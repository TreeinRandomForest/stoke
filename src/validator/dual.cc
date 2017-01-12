
#include "src/validator/dual.h"

using namespace stoke;
using namespace std;

bool DualAutomata::State::operator<(const DualAutomata::State& other) const {
  if (this->ts < other.ts) {
    return true;
  } else if (this->ts == other.ts) {
    return this->rs < other.rs;
  } else {
    return false;
  }
}

bool DualAutomata::State::operator==(const DualAutomata::State& other) const {
  return (ts == other.ts && rs == other.rs);
}

bool DualAutomata::Edge::operator==(const DualAutomata::Edge& other) const {
  return (from == other.from && to == other.to && te == other.te && re == other.re);
}

DualAutomata::Edge::Edge(DualAutomata::State tail, const vector<Abstraction::State>& tp, const vector<Abstraction::State>& rp) {
  from = tail;
  te = tp;
  re = rp;

  if (tp.size()) {
    to.ts = tp.back();
  } else {
    to.ts = from.ts;
  }

  if (rp.size()) {
    to.rs = rp.back();
  } else {
    to.rs = from.rs;
  }
}

bool DualAutomata::is_prefix(const vector<Abstraction::State>& tr1, const Abstraction::FullTrace& tr2) {
  if (tr1.size() > tr2.size()) {
    //cout << "     tr1:" << tr1.size() << " > tr2:" << tr2.size() << endl;
    return false;
  }

  for (size_t i = 0; i < tr1.size(); ++i) {
    //cout << "      tr1[" << i << "]=" << tr1[i] << "; tr2[" << i << "]=" << tr2[i].first << endl;
    if (tr1[i] != tr2[i].first) {
      return false;
    }
  }

  return true;
}

void DualAutomata::remove_prefix(const vector<Abstraction::State>& tr1, Abstraction::FullTrace& tr2) {
  assert(is_prefix(tr1, tr2));

  for (size_t i = 0; i < tr1.size(); ++i) {
    tr2.erase(tr2.begin());
  }
}

/** Here we trace one test case through the Automata along every possible path.
  Returns false on error. */
bool DualAutomata::learn_state_data(const Abstraction::FullTrace& target_trace, 
                                    const Abstraction::FullTrace& rewrite_trace) {
  /** Setup initial state */
  TraceState initial;
  initial.state = start_state();
  initial.target_current = target_trace[0].second;
  initial.rewrite_current = rewrite_trace[0].second;

  /** Configure initial traces */
  auto tt_copy = target_trace;
  auto rt_copy = rewrite_trace;
  tt_copy.erase(tt_copy.begin());
  rt_copy.erase(rt_copy.begin());

  initial.target_trace = tt_copy;
  initial.rewrite_trace = rt_copy;

  /** Record initial data */
  target_state_data_[initial.state].push_back(initial.target_current);
  rewrite_state_data_[initial.state].push_back(initial.rewrite_current);

  /** Setup worklist */
  vector<TraceState> current;
  vector<TraceState> next;
  next.push_back(initial);
  reachable_states_.insert(initial.state);

  auto exits = exit_states();

  /** Let the fun begin! */
  while (next.size()) {
    current = next;
    next.clear();

    for (auto tr_state : current) {

      if (exits.count(tr_state.state)) {

        if (tr_state.rewrite_trace.size() > 0) {
          cout << "problem: at exit state, but there's still unconsumed rewrite trace" << endl;
          return false;
        }
        if (tr_state.target_trace.size() > 0) {
          cout << "problem: at exit state, but there's still unconsumed target trace" << endl;
          return false;
        }

        continue;
      }

      cout << "processing trace state @ " << tr_state.state << endl;
      bool found_matching_edge = false;

      for (auto edge : next_edges_[tr_state.state]) {
        cout << "  Considering edge: " << edge.from << " -> " << edge.to << endl;
        // check if edge's target path is prefix of tr_state's target path
        if (!is_prefix(edge.te, tr_state.target_trace)) {
          cout << "  target prefix fail" << endl;
          continue;
        }

        // check if edge's rewrite path is prefix of tr_state's rewrite path
        if (!is_prefix(edge.re, tr_state.rewrite_trace)) {
          cout << "  rewrite prefix fail" << endl;
          cout << "  edge.re: " << edge.re << endl;
          continue;
        }

        found_matching_edge = true;


        // if so, we:
        // (1) update the state
        TraceState follow = tr_state;
        follow.state = edge.to;

        // (2) update the CpuStates
        if(edge.te.size())
          follow.target_current = follow.target_trace[edge.te.size()-1].second;
        if(edge.re.size())
          follow.rewrite_current = follow.rewrite_trace[edge.re.size()-1].second;

        // (3) remove the prefixes from both traces
        remove_prefix(edge.te, follow.target_trace);
        remove_prefix(edge.re, follow.rewrite_trace);

        // (4) record the CpuState in the right place
        target_state_data_[edge.to].push_back(follow.target_current);
        rewrite_state_data_[edge.to].push_back(follow.rewrite_current);

        next.push_back(follow);
        reachable_states_.insert(follow.state);
        std::cout << "  - REACHABLE: " << follow.state << std::endl;
      }

      if (!found_matching_edge) {
        std::cout << "  - Could not find matching edge" << std::endl;
        return false;
      }
    }
  }

  return true;

}


bool DualAutomata::learn_invariants(Sandbox& sb, InvariantLearner& learner) {

 
  reachable_states_.clear();
  invariants_.clear();
  target_state_data_.clear();
  rewrite_state_data_.clear();

  // Step 1: get data at each state.
  for (size_t i = 0; i < sb.size(); ++i) {
    auto target_trace = target_->learn_trace(*sb.get_input(i), true);
    auto rewrite_trace = rewrite_->learn_trace(*sb.get_input(i), true);

    cout << "target trace: ";
    for (size_t i = 0; i < target_trace.size(); ++i) {
      cout << target_trace[i].first << " ";
    }
    cout << endl;

    cout << "rewrite trace: ";
    for (size_t i = 0; i < rewrite_trace.size(); ++i) {
      cout << rewrite_trace[i].first << " ";
    }
    cout << endl;


    bool ok = learn_state_data(target_trace, rewrite_trace);
    if(!ok)
      return false;
  }

  // Step 2: learn the invariants
  auto target = target_->get_cfg();
  auto rewrite = rewrite_->get_cfg();
  target.recompute();
  rewrite.recompute();

  for (auto state : reachable_states_) {
    auto inv = learner.learn(target_->defined_regs(state.ts), rewrite_->defined_regs(state.rs),
                             target_state_data_[state], rewrite_state_data_[state]);
    invariants_[state] = inv;
    cout << "Invariant at " << state << ": " << *inv << endl;
    // TODO check that the invariants look good enough
  }


  return true;

}

void DualAutomata::print_all() const {

  for (auto p : next_edges_) {
    cout << "STATE (" << p.first.ts << ", " << p.first.rs << ")" << endl;
    for (auto e : p.second) {
      cout << "    to (" << e.to.ts << ", " << e.to.rs << ") via target: ";
      for (auto n : e.te) {
        cout << n << "  ";
      }
      cout << "rewrite: ";
      for (auto n : e.re) {
        cout << n << "  ";
      }
      cout << endl;
    }
  }
}


namespace std {

ostream& operator<<(ostream& os, const DualAutomata::State& s) {
  os << "(" << s.ts << ", " << s.rs << ")";
  return os;
}

}


