  .text
  .globl _ZNSt14basic_ifstreamIwSt11char_traitsIwEEC2Ev
  .type _ZNSt14basic_ifstreamIwSt11char_traitsIwEEC2Ev, @function

#! file-offset 0x137080
#! rip-offset  0xf7080
#! capacity    480 bytes

# Text                                                                         #  Line  RIP      Bytes  Opcode              
._ZNSt14basic_ifstreamIwSt11char_traitsIwEEC2Ev:                               #        0xf7080  0      OPC=<label>         
  movq %r12, -0x18(%rsp)                                                       #  1     0xf7080  5      OPC=movq_m64_r64    
  movl %esi, %r12d                                                             #  2     0xf7085  3      OPC=movl_r32_r32    
  movq %r14, -0x8(%rsp)                                                        #  3     0xf7088  5      OPC=movq_m64_r64    
  leal 0x4(%r12), %r14d                                                        #  4     0xf708d  5      OPC=leal_r32_m16    
  movq %rbx, -0x20(%rsp)                                                       #  5     0xf7092  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                                                       #  6     0xf7097  5      OPC=movq_m64_r64    
  nop                                                                          #  7     0xf709c  1      OPC=nop             
  nop                                                                          #  8     0xf709d  1      OPC=nop             
  nop                                                                          #  9     0xf709e  1      OPC=nop             
  nop                                                                          #  10    0xf709f  1      OPC=nop             
  subl $0x38, %esp                                                             #  11    0xf70a0  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                              #  12    0xf70a3  3      OPC=addq_r64_r64    
  movl %edi, %ebx                                                              #  13    0xf70a6  2      OPC=movl_r32_r32    
  xorl %esi, %esi                                                              #  14    0xf70a8  2      OPC=xorl_r32_r32    
  movl %r14d, %r14d                                                            #  15    0xf70aa  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %eax                                                     #  16    0xf70ad  4      OPC=movl_r32_m32    
  leal 0x4(%r14), %r13d                                                        #  17    0xf70b1  4      OPC=leal_r32_m16    
  movl %r13d, %r13d                                                            #  18    0xf70b5  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %edx                                                     #  19    0xf70b8  4      OPC=movl_r32_m32    
  nop                                                                          #  20    0xf70bc  1      OPC=nop             
  nop                                                                          #  21    0xf70bd  1      OPC=nop             
  nop                                                                          #  22    0xf70be  1      OPC=nop             
  nop                                                                          #  23    0xf70bf  1      OPC=nop             
  movl %ebx, %ebx                                                              #  24    0xf70c0  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                                     #  25    0xf70c2  4      OPC=movl_m32_r32    
  subl $0xc, %eax                                                              #  26    0xf70c6  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                              #  27    0xf70c9  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                                     #  28    0xf70cb  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                                                              #  29    0xf70cf  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rbx,1)                                                  #  30    0xf70d1  9      OPC=movl_m32_imm32  
  addl %ebx, %eax                                                              #  31    0xf70da  2      OPC=addl_r32_r32    
  nop                                                                          #  32    0xf70dc  1      OPC=nop             
  nop                                                                          #  33    0xf70dd  1      OPC=nop             
  nop                                                                          #  34    0xf70de  1      OPC=nop             
  nop                                                                          #  35    0xf70df  1      OPC=nop             
  movl %eax, %eax                                                              #  36    0xf70e0  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                                     #  37    0xf70e2  4      OPC=movl_m32_r32    
  movl %ebx, %ebx                                                              #  38    0xf70e6  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                                                     #  39    0xf70e8  4      OPC=movl_r32_m32    
  subl $0xc, %eax                                                              #  40    0xf70ec  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                              #  41    0xf70ef  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                                                     #  42    0xf70f1  4      OPC=movl_r32_m32    
  addl %ebx, %edi                                                              #  43    0xf70f5  2      OPC=addl_r32_r32    
  nop                                                                          #  44    0xf70f7  1      OPC=nop             
  nop                                                                          #  45    0xf70f8  1      OPC=nop             
  nop                                                                          #  46    0xf70f9  1      OPC=nop             
  nop                                                                          #  47    0xf70fa  1      OPC=nop             
  callq ._ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_E  #  48    0xf70fb  5      OPC=callq_label     
  movl %r12d, %r12d                                                            #  49    0xf7100  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax                                                     #  50    0xf7103  4      OPC=movl_r32_m32    
  movl %r12d, %r12d                                                            #  51    0xf7107  3      OPC=movl_r32_r32    
  movl 0xc(%r15,%r12,1), %edx                                                  #  52    0xf710a  5      OPC=movl_r32_m32    
  leal 0x8(%rbx), %r12d                                                        #  53    0xf710f  4      OPC=leal_r32_m16    
  movl %r12d, %edi                                                             #  54    0xf7113  3      OPC=movl_r32_r32    
  movl %ebx, %ebx                                                              #  55    0xf7116  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                                     #  56    0xf7118  4      OPC=movl_m32_r32    
  subl $0xc, %eax                                                              #  57    0xf711c  3      OPC=subl_r32_imm8   
  nop                                                                          #  58    0xf711f  1      OPC=nop             
  movl %eax, %eax                                                              #  59    0xf7120  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                                     #  60    0xf7122  4      OPC=movl_r32_m32    
  addl %ebx, %eax                                                              #  61    0xf7126  2      OPC=addl_r32_r32    
  movl %eax, %eax                                                              #  62    0xf7128  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                                     #  63    0xf712a  4      OPC=movl_m32_r32    
  nop                                                                          #  64    0xf712e  1      OPC=nop             
  nop                                                                          #  65    0xf712f  1      OPC=nop             
  nop                                                                          #  66    0xf7130  1      OPC=nop             
  nop                                                                          #  67    0xf7131  1      OPC=nop             
  nop                                                                          #  68    0xf7132  1      OPC=nop             
  nop                                                                          #  69    0xf7133  1      OPC=nop             
  nop                                                                          #  70    0xf7134  1      OPC=nop             
  nop                                                                          #  71    0xf7135  1      OPC=nop             
  nop                                                                          #  72    0xf7136  1      OPC=nop             
  nop                                                                          #  73    0xf7137  1      OPC=nop             
  nop                                                                          #  74    0xf7138  1      OPC=nop             
  nop                                                                          #  75    0xf7139  1      OPC=nop             
  nop                                                                          #  76    0xf713a  1      OPC=nop             
  callq ._ZNSt13basic_filebufIwSt11char_traitsIwEEC1Ev                         #  77    0xf713b  5      OPC=callq_label     
  movl %ebx, %ebx                                                              #  78    0xf7140  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                                                     #  79    0xf7142  4      OPC=movl_r32_m32    
  leal 0x8(%rbx), %esi                                                         #  80    0xf7146  3      OPC=leal_r32_m16    
  subl $0xc, %eax                                                              #  81    0xf7149  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                              #  82    0xf714c  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                                                     #  83    0xf714e  4      OPC=movl_r32_m32    
  addl %ebx, %edi                                                              #  84    0xf7152  2      OPC=addl_r32_r32    
  nop                                                                          #  85    0xf7154  1      OPC=nop             
  nop                                                                          #  86    0xf7155  1      OPC=nop             
  nop                                                                          #  87    0xf7156  1      OPC=nop             
  nop                                                                          #  88    0xf7157  1      OPC=nop             
  nop                                                                          #  89    0xf7158  1      OPC=nop             
  nop                                                                          #  90    0xf7159  1      OPC=nop             
  nop                                                                          #  91    0xf715a  1      OPC=nop             
  callq ._ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_E  #  92    0xf715b  5      OPC=callq_label     
  movq 0x18(%rsp), %rbx                                                        #  93    0xf7160  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r12                                                        #  94    0xf7165  5      OPC=movq_r64_m64    
  movq 0x28(%rsp), %r13                                                        #  95    0xf716a  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r14                                                        #  96    0xf716f  5      OPC=movq_r64_m64    
  addl $0x38, %esp                                                             #  97    0xf7174  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                              #  98    0xf7177  3      OPC=addq_r64_r64    
  popq %r11                                                                    #  99    0xf717a  2      OPC=popq_r64_1      
  nop                                                                          #  100   0xf717c  1      OPC=nop             
  nop                                                                          #  101   0xf717d  1      OPC=nop             
  nop                                                                          #  102   0xf717e  1      OPC=nop             
  nop                                                                          #  103   0xf717f  1      OPC=nop             
  andl $0xffffffe0, %r11d                                                      #  104   0xf7180  7      OPC=andl_r32_imm32  
  nop                                                                          #  105   0xf7187  1      OPC=nop             
  nop                                                                          #  106   0xf7188  1      OPC=nop             
  nop                                                                          #  107   0xf7189  1      OPC=nop             
  nop                                                                          #  108   0xf718a  1      OPC=nop             
  addq %r15, %r11                                                              #  109   0xf718b  3      OPC=addq_r64_r64    
  jmpq %r11                                                                    #  110   0xf718e  3      OPC=jmpq_r64        
  nop                                                                          #  111   0xf7191  1      OPC=nop             
  nop                                                                          #  112   0xf7192  1      OPC=nop             
  nop                                                                          #  113   0xf7193  1      OPC=nop             
  nop                                                                          #  114   0xf7194  1      OPC=nop             
  nop                                                                          #  115   0xf7195  1      OPC=nop             
  nop                                                                          #  116   0xf7196  1      OPC=nop             
  nop                                                                          #  117   0xf7197  1      OPC=nop             
  nop                                                                          #  118   0xf7198  1      OPC=nop             
  nop                                                                          #  119   0xf7199  1      OPC=nop             
  nop                                                                          #  120   0xf719a  1      OPC=nop             
  nop                                                                          #  121   0xf719b  1      OPC=nop             
  nop                                                                          #  122   0xf719c  1      OPC=nop             
  nop                                                                          #  123   0xf719d  1      OPC=nop             
  nop                                                                          #  124   0xf719e  1      OPC=nop             
  nop                                                                          #  125   0xf719f  1      OPC=nop             
  nop                                                                          #  126   0xf71a0  1      OPC=nop             
  nop                                                                          #  127   0xf71a1  1      OPC=nop             
  nop                                                                          #  128   0xf71a2  1      OPC=nop             
  nop                                                                          #  129   0xf71a3  1      OPC=nop             
  nop                                                                          #  130   0xf71a4  1      OPC=nop             
  nop                                                                          #  131   0xf71a5  1      OPC=nop             
  nop                                                                          #  132   0xf71a6  1      OPC=nop             
.L_f71a0:                                                                      #        0xf71a7  0      OPC=<label>         
  movl %eax, %edi                                                              #  133   0xf71a7  2      OPC=movl_r32_r32    
  nop                                                                          #  134   0xf71a9  1      OPC=nop             
  nop                                                                          #  135   0xf71aa  1      OPC=nop             
  nop                                                                          #  136   0xf71ab  1      OPC=nop             
  nop                                                                          #  137   0xf71ac  1      OPC=nop             
  nop                                                                          #  138   0xf71ad  1      OPC=nop             
  nop                                                                          #  139   0xf71ae  1      OPC=nop             
  nop                                                                          #  140   0xf71af  1      OPC=nop             
  nop                                                                          #  141   0xf71b0  1      OPC=nop             
  nop                                                                          #  142   0xf71b1  1      OPC=nop             
  nop                                                                          #  143   0xf71b2  1      OPC=nop             
  nop                                                                          #  144   0xf71b3  1      OPC=nop             
  nop                                                                          #  145   0xf71b4  1      OPC=nop             
  nop                                                                          #  146   0xf71b5  1      OPC=nop             
  nop                                                                          #  147   0xf71b6  1      OPC=nop             
  nop                                                                          #  148   0xf71b7  1      OPC=nop             
  nop                                                                          #  149   0xf71b8  1      OPC=nop             
  nop                                                                          #  150   0xf71b9  1      OPC=nop             
  nop                                                                          #  151   0xf71ba  1      OPC=nop             
  nop                                                                          #  152   0xf71bb  1      OPC=nop             
  nop                                                                          #  153   0xf71bc  1      OPC=nop             
  nop                                                                          #  154   0xf71bd  1      OPC=nop             
  nop                                                                          #  155   0xf71be  1      OPC=nop             
  nop                                                                          #  156   0xf71bf  1      OPC=nop             
  nop                                                                          #  157   0xf71c0  1      OPC=nop             
  nop                                                                          #  158   0xf71c1  1      OPC=nop             
  callq ._Unwind_Resume                                                        #  159   0xf71c2  5      OPC=callq_label     
  movl %r12d, %edi                                                             #  160   0xf71c7  3      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                                                         #  161   0xf71ca  4      OPC=movl_m32_r32    
  nop                                                                          #  162   0xf71ce  1      OPC=nop             
  nop                                                                          #  163   0xf71cf  1      OPC=nop             
  nop                                                                          #  164   0xf71d0  1      OPC=nop             
  nop                                                                          #  165   0xf71d1  1      OPC=nop             
  nop                                                                          #  166   0xf71d2  1      OPC=nop             
  nop                                                                          #  167   0xf71d3  1      OPC=nop             
  nop                                                                          #  168   0xf71d4  1      OPC=nop             
  nop                                                                          #  169   0xf71d5  1      OPC=nop             
  nop                                                                          #  170   0xf71d6  1      OPC=nop             
  nop                                                                          #  171   0xf71d7  1      OPC=nop             
  nop                                                                          #  172   0xf71d8  1      OPC=nop             
  nop                                                                          #  173   0xf71d9  1      OPC=nop             
  nop                                                                          #  174   0xf71da  1      OPC=nop             
  nop                                                                          #  175   0xf71db  1      OPC=nop             
  nop                                                                          #  176   0xf71dc  1      OPC=nop             
  nop                                                                          #  177   0xf71dd  1      OPC=nop             
  nop                                                                          #  178   0xf71de  1      OPC=nop             
  nop                                                                          #  179   0xf71df  1      OPC=nop             
  nop                                                                          #  180   0xf71e0  1      OPC=nop             
  nop                                                                          #  181   0xf71e1  1      OPC=nop             
  callq ._ZNSt13basic_filebufIwSt11char_traitsIwEED1Ev                         #  182   0xf71e2  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                                                         #  183   0xf71e7  4      OPC=movl_r32_m32    
  nop                                                                          #  184   0xf71eb  1      OPC=nop             
  nop                                                                          #  185   0xf71ec  1      OPC=nop             
  nop                                                                          #  186   0xf71ed  1      OPC=nop             
  nop                                                                          #  187   0xf71ee  1      OPC=nop             
  nop                                                                          #  188   0xf71ef  1      OPC=nop             
  nop                                                                          #  189   0xf71f0  1      OPC=nop             
  nop                                                                          #  190   0xf71f1  1      OPC=nop             
  nop                                                                          #  191   0xf71f2  1      OPC=nop             
  nop                                                                          #  192   0xf71f3  1      OPC=nop             
  nop                                                                          #  193   0xf71f4  1      OPC=nop             
  nop                                                                          #  194   0xf71f5  1      OPC=nop             
  nop                                                                          #  195   0xf71f6  1      OPC=nop             
  nop                                                                          #  196   0xf71f7  1      OPC=nop             
  nop                                                                          #  197   0xf71f8  1      OPC=nop             
  nop                                                                          #  198   0xf71f9  1      OPC=nop             
  nop                                                                          #  199   0xf71fa  1      OPC=nop             
  nop                                                                          #  200   0xf71fb  1      OPC=nop             
  nop                                                                          #  201   0xf71fc  1      OPC=nop             
  nop                                                                          #  202   0xf71fd  1      OPC=nop             
  nop                                                                          #  203   0xf71fe  1      OPC=nop             
  nop                                                                          #  204   0xf71ff  1      OPC=nop             
  nop                                                                          #  205   0xf7200  1      OPC=nop             
  nop                                                                          #  206   0xf7201  1      OPC=nop             
  nop                                                                          #  207   0xf7202  1      OPC=nop             
  nop                                                                          #  208   0xf7203  1      OPC=nop             
  nop                                                                          #  209   0xf7204  1      OPC=nop             
  nop                                                                          #  210   0xf7205  1      OPC=nop             
  nop                                                                          #  211   0xf7206  1      OPC=nop             
.L_f7200:                                                                      #        0xf7207  0      OPC=<label>         
  movl %r14d, %r14d                                                            #  212   0xf7207  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %edx                                                     #  213   0xf720a  4      OPC=movl_r32_m32    
  movl %r13d, %r13d                                                            #  214   0xf720e  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %ecx                                                     #  215   0xf7211  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                                                              #  216   0xf7215  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rbx,1)                                                     #  217   0xf7217  4      OPC=movl_m32_r32    
  subl $0xc, %edx                                                              #  218   0xf721b  3      OPC=subl_r32_imm8   
  movl %edx, %edx                                                              #  219   0xf721e  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %edx                                                     #  220   0xf7220  4      OPC=movl_r32_m32    
  nop                                                                          #  221   0xf7224  1      OPC=nop             
  nop                                                                          #  222   0xf7225  1      OPC=nop             
  nop                                                                          #  223   0xf7226  1      OPC=nop             
  movl %ebx, %ebx                                                              #  224   0xf7227  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rbx,1)                                                  #  225   0xf7229  9      OPC=movl_m32_imm32  
  addl %ebx, %edx                                                              #  226   0xf7232  2      OPC=addl_r32_r32    
  movl %edx, %edx                                                              #  227   0xf7234  2      OPC=movl_r32_r32    
  movl %ecx, (%r15,%rdx,1)                                                     #  228   0xf7236  4      OPC=movl_m32_r32    
  jmpq .L_f71a0                                                                #  229   0xf723a  5      OPC=jmpq_label_1    
  nop                                                                          #  230   0xf723f  1      OPC=nop             
  nop                                                                          #  231   0xf7240  1      OPC=nop             
  nop                                                                          #  232   0xf7241  1      OPC=nop             
  nop                                                                          #  233   0xf7242  1      OPC=nop             
  nop                                                                          #  234   0xf7243  1      OPC=nop             
  nop                                                                          #  235   0xf7244  1      OPC=nop             
  nop                                                                          #  236   0xf7245  1      OPC=nop             
  nop                                                                          #  237   0xf7246  1      OPC=nop             
  jmpq .L_f7200                                                                #  238   0xf7247  2      OPC=jmpq_label      
  nop                                                                          #  239   0xf7249  1      OPC=nop             
  nop                                                                          #  240   0xf724a  1      OPC=nop             
  nop                                                                          #  241   0xf724b  1      OPC=nop             
  nop                                                                          #  242   0xf724c  1      OPC=nop             
  nop                                                                          #  243   0xf724d  1      OPC=nop             
  nop                                                                          #  244   0xf724e  1      OPC=nop             
  nop                                                                          #  245   0xf724f  1      OPC=nop             
  nop                                                                          #  246   0xf7250  1      OPC=nop             
  nop                                                                          #  247   0xf7251  1      OPC=nop             
  nop                                                                          #  248   0xf7252  1      OPC=nop             
  nop                                                                          #  249   0xf7253  1      OPC=nop             
  nop                                                                          #  250   0xf7254  1      OPC=nop             
  nop                                                                          #  251   0xf7255  1      OPC=nop             
  nop                                                                          #  252   0xf7256  1      OPC=nop             
  nop                                                                          #  253   0xf7257  1      OPC=nop             
  nop                                                                          #  254   0xf7258  1      OPC=nop             
  nop                                                                          #  255   0xf7259  1      OPC=nop             
  nop                                                                          #  256   0xf725a  1      OPC=nop             
  nop                                                                          #  257   0xf725b  1      OPC=nop             
  nop                                                                          #  258   0xf725c  1      OPC=nop             
  nop                                                                          #  259   0xf725d  1      OPC=nop             
  nop                                                                          #  260   0xf725e  1      OPC=nop             
  nop                                                                          #  261   0xf725f  1      OPC=nop             
  nop                                                                          #  262   0xf7260  1      OPC=nop             
  nop                                                                          #  263   0xf7261  1      OPC=nop             
  nop                                                                          #  264   0xf7262  1      OPC=nop             
  nop                                                                          #  265   0xf7263  1      OPC=nop             
  nop                                                                          #  266   0xf7264  1      OPC=nop             
  nop                                                                          #  267   0xf7265  1      OPC=nop             
  nop                                                                          #  268   0xf7266  1      OPC=nop             
                                                                                                                            
.size _ZNSt14basic_ifstreamIwSt11char_traitsIwEEC2Ev, .-_ZNSt14basic_ifstreamIwSt11char_traitsIwEEC2Ev
