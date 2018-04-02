// Copyright 2013-2016 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef STOKE_SRC_VALIDATOR_VALIDATOR_H
#define STOKE_SRC_VALIDATOR_VALIDATOR_H

#include <iostream>
#include <vector>
#include <string>

#include "src/ext/cpputil/include/container/bit_vector.h"
#include "src/solver/smtsolver.h"
#include "src/validator/error.h"
#include "src/validator/handler.h"
#include "src/validator/handlers.h"
#include "src/verifier/verifier.h"


namespace stoke {

class Validator : public Verifier {

public:

  Validator(SMTSolver& solver, Sandbox& sandbox) :
    sandbox_(sandbox),
    solver_(solver),
    handler_(*(new ComboHandler())),
    free_handler_(true) {
    has_error_ = false;
    setup_support_table();
  }

  Validator(SMTSolver& solver, Sandbox& sandbox, Handler& h) :
    sandbox_(sandbox),
    solver_(solver),
    handler_(h),
    free_handler_(false)
  {
    has_error_ = false;
    setup_support_table();
  }

  /** Copy constructor: the goal is to create a new Validator
    that shares any configuration of the original one, but can safely be used
    in a different thread.  They can share pointers to memory, but only if that
    memory is only read.  Using copy constructor on sandbox is safe, and I think
    it's safe to copy handler_ also. */
  Validator(const Validator& rhs) : 
    Verifier(),
    sandbox_(rhs.sandbox_),
    memory_manager_(),
    solver_(*rhs.solver_.clone()),
    handler_(rhs.handler_),
    free_handler_(false),
    support_table_(rhs.support_table_),
    error_file_(""),
    error_line_(0)
   {
     std::cout << "[CCDEBUG] calling Validator's copy constructor.";
     std::cout << " this=" << this << " solver=" << &solver_ << std::endl;
     has_error_ = false;
  }

  virtual ~Validator() {
    if (free_handler_)
      delete &handler_;
  }

  /** Evalue if the target and rewrite are the same */
  virtual bool verify(const Cfg& target, const Cfg& rewrite) {
    return false;
  };

  /** Returns whether the last counterexample made sense */
  virtual size_t counter_examples_available() {
    return 0;
  }
  /** Gets the counterexample */
  virtual std::vector<CpuState> get_counter_examples() {
    return std::vector<CpuState>();
  }

  /** Returns whether this instruction is supported.  No error message. */
  bool is_supported(x64asm::Instruction& i) const;
  /** Returns whether an opcode is fully supported.  No error message. */
  bool is_supported(const x64asm::Opcode& op) const;

  /** Useful helper.  Extracts a counterexample from a model.  Assumes that
   * you've constructed constraints the same way the validator does and know
   * what you're doing.  Ignores memory. */
  static CpuState state_from_model(SMTSolver& smt, const std::string& name_suffix,
                                   std::vector<std::string> shadow_vars = {});

protected:

  Sandbox& sandbox_;

  /** Check that def-ins, live-outs match, and that non-control flow
   * instructions are supported.  Throws exception on error.*/
  void sanity_checks(const Cfg&, const Cfg&) const;

  /** Push a new memory manager onto the stack. */
  void init_mm() {
    auto manager = new SymMemoryManager();
    SymBitVector::set_memory_manager(manager);
    SymBool::set_memory_manager(manager);
    memory_manager_.push(manager);
  }
  /** Pop a memory manager off the stack */
  void stop_mm() {
    assert(memory_manager_.size());
    auto manager = memory_manager_.top();
    manager->collect();
    delete manager;

    memory_manager_.pop();

    if (memory_manager_.size()) {
      auto manager = memory_manager_.top();
      SymBitVector::set_memory_manager(manager);
      SymBool::set_memory_manager(manager);
    } else {
      SymBitVector::set_memory_manager(NULL);
      SymBool::set_memory_manager(NULL);
    }

  }
  /** Discard and reset all memory managers. */
  void reset_mm() {
    while (memory_manager_.size())
      stop_mm();
  }
  /** The memory manager */
  std::stack<SymMemoryManager*> memory_manager_;

  /** SMT Solver to use */
  SMTSolver& solver_;
  /** The handler */
  Handler& handler_;
  /** Do we need to free the handler? */
  bool free_handler_;

  /** What opcodes do we fully support? */
  std::array<bool, X64ASM_NUM_OPCODES> support_table_;

  /** Code to setup the table to find support levels */
  void setup_support_table();

  /** File where error occurred */
  std::string error_file_;
  /** Line where error occurred */
  size_t error_line_;

};




} // namespace stoke



#endif
