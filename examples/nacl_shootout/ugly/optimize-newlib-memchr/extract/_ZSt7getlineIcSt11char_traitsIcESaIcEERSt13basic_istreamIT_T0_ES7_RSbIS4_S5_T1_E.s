  .text
  .globl _ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
  .type _ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E, @function

#! file-offset 0xdcae0
#! rip-offset  0x9cae0
#! capacity    288 bytes

# Text                                                                                       #  Line  RIP      Bytes  Opcode              
._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E:           #        0x9cae0  0      OPC=<label>         
  movq %rbx, -0x18(%rsp)                                                                     #  1     0x9cae0  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                                                            #  2     0x9cae5  2      OPC=movl_r32_r32    
  movq %r12, -0x10(%rsp)                                                                     #  3     0x9cae7  5      OPC=movq_m64_r64    
  movq %r13, -0x8(%rsp)                                                                      #  4     0x9caec  5      OPC=movq_m64_r64    
  subl $0x18, %esp                                                                           #  5     0x9caf1  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                                            #  6     0x9caf4  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                                                            #  7     0x9caf7  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                                                                   #  8     0x9caf9  4      OPC=movl_r32_m32    
  movl %esi, %r12d                                                                           #  9     0x9cafd  3      OPC=movl_r32_r32    
  subl $0xc, %eax                                                                            #  10    0x9cb00  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                                            #  11    0x9cb03  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                                                   #  12    0x9cb05  4      OPC=movl_r32_m32    
  addl %ebx, %eax                                                                            #  13    0x9cb09  2      OPC=addl_r32_r32    
  movl %eax, %eax                                                                            #  14    0x9cb0b  2      OPC=movl_r32_r32    
  movl 0x7c(%r15,%rax,1), %r13d                                                              #  15    0x9cb0d  5      OPC=movl_r32_m32    
  testq %r13, %r13                                                                           #  16    0x9cb12  3      OPC=testq_r64_r64   
  je .L_9cbe0                                                                                #  17    0x9cb15  6      OPC=je_label_1      
  nop                                                                                        #  18    0x9cb1b  1      OPC=nop             
  nop                                                                                        #  19    0x9cb1c  1      OPC=nop             
  nop                                                                                        #  20    0x9cb1d  1      OPC=nop             
  nop                                                                                        #  21    0x9cb1e  1      OPC=nop             
  nop                                                                                        #  22    0x9cb1f  1      OPC=nop             
  movl %r13d, %r13d                                                                          #  23    0x9cb20  3      OPC=movl_r32_r32    
  cmpb $0x0, 0x1c(%r15,%r13,1)                                                               #  24    0x9cb23  6      OPC=cmpb_m8_imm8    
  je .L_9cb80                                                                                #  25    0x9cb29  2      OPC=je_label        
  movl %r13d, %r13d                                                                          #  26    0x9cb2b  3      OPC=movl_r32_r32    
  movzbl 0x27(%r15,%r13,1), %eax                                                             #  27    0x9cb2e  6      OPC=movzbl_r32_m8   
  nop                                                                                        #  28    0x9cb34  1      OPC=nop             
  nop                                                                                        #  29    0x9cb35  1      OPC=nop             
  nop                                                                                        #  30    0x9cb36  1      OPC=nop             
  nop                                                                                        #  31    0x9cb37  1      OPC=nop             
  nop                                                                                        #  32    0x9cb38  1      OPC=nop             
  nop                                                                                        #  33    0x9cb39  1      OPC=nop             
  nop                                                                                        #  34    0x9cb3a  1      OPC=nop             
  nop                                                                                        #  35    0x9cb3b  1      OPC=nop             
  nop                                                                                        #  36    0x9cb3c  1      OPC=nop             
  nop                                                                                        #  37    0x9cb3d  1      OPC=nop             
  nop                                                                                        #  38    0x9cb3e  1      OPC=nop             
  nop                                                                                        #  39    0x9cb3f  1      OPC=nop             
.L_9cb40:                                                                                    #        0x9cb40  0      OPC=<label>         
  movl %r12d, %esi                                                                           #  40    0x9cb40  3      OPC=movl_r32_r32    
  movl %ebx, %edi                                                                            #  41    0x9cb43  2      OPC=movl_r32_r32    
  movq 0x8(%rsp), %r12                                                                       #  42    0x9cb45  5      OPC=movq_r64_m64    
  movq (%rsp), %rbx                                                                          #  43    0x9cb4a  4      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r13                                                                      #  44    0x9cb4e  5      OPC=movq_r64_m64    
  movsbl %al, %edx                                                                           #  45    0x9cb53  3      OPC=movsbl_r32_r8   
  addl $0x18, %esp                                                                           #  46    0x9cb56  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                                            #  47    0x9cb59  3      OPC=addq_r64_r64    
  nop                                                                                        #  48    0x9cb5c  1      OPC=nop             
  nop                                                                                        #  49    0x9cb5d  1      OPC=nop             
  nop                                                                                        #  50    0x9cb5e  1      OPC=nop             
  nop                                                                                        #  51    0x9cb5f  1      OPC=nop             
  jmpq ._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_ES4_  #  52    0x9cb60  5      OPC=jmpq_label_1    
  nop                                                                                        #  53    0x9cb65  1      OPC=nop             
  nop                                                                                        #  54    0x9cb66  1      OPC=nop             
  nop                                                                                        #  55    0x9cb67  1      OPC=nop             
  nop                                                                                        #  56    0x9cb68  1      OPC=nop             
  nop                                                                                        #  57    0x9cb69  1      OPC=nop             
  nop                                                                                        #  58    0x9cb6a  1      OPC=nop             
  nop                                                                                        #  59    0x9cb6b  1      OPC=nop             
  nop                                                                                        #  60    0x9cb6c  1      OPC=nop             
  nop                                                                                        #  61    0x9cb6d  1      OPC=nop             
  nop                                                                                        #  62    0x9cb6e  1      OPC=nop             
  nop                                                                                        #  63    0x9cb6f  1      OPC=nop             
  nop                                                                                        #  64    0x9cb70  1      OPC=nop             
  nop                                                                                        #  65    0x9cb71  1      OPC=nop             
  nop                                                                                        #  66    0x9cb72  1      OPC=nop             
  nop                                                                                        #  67    0x9cb73  1      OPC=nop             
  nop                                                                                        #  68    0x9cb74  1      OPC=nop             
  nop                                                                                        #  69    0x9cb75  1      OPC=nop             
  nop                                                                                        #  70    0x9cb76  1      OPC=nop             
  nop                                                                                        #  71    0x9cb77  1      OPC=nop             
  nop                                                                                        #  72    0x9cb78  1      OPC=nop             
  nop                                                                                        #  73    0x9cb79  1      OPC=nop             
  nop                                                                                        #  74    0x9cb7a  1      OPC=nop             
  nop                                                                                        #  75    0x9cb7b  1      OPC=nop             
  nop                                                                                        #  76    0x9cb7c  1      OPC=nop             
  nop                                                                                        #  77    0x9cb7d  1      OPC=nop             
  nop                                                                                        #  78    0x9cb7e  1      OPC=nop             
  nop                                                                                        #  79    0x9cb7f  1      OPC=nop             
.L_9cb80:                                                                                    #        0x9cb80  0      OPC=<label>         
  movl %r13d, %edi                                                                           #  80    0x9cb80  3      OPC=movl_r32_r32    
  nop                                                                                        #  81    0x9cb83  1      OPC=nop             
  nop                                                                                        #  82    0x9cb84  1      OPC=nop             
  nop                                                                                        #  83    0x9cb85  1      OPC=nop             
  nop                                                                                        #  84    0x9cb86  1      OPC=nop             
  nop                                                                                        #  85    0x9cb87  1      OPC=nop             
  nop                                                                                        #  86    0x9cb88  1      OPC=nop             
  nop                                                                                        #  87    0x9cb89  1      OPC=nop             
  nop                                                                                        #  88    0x9cb8a  1      OPC=nop             
  nop                                                                                        #  89    0x9cb8b  1      OPC=nop             
  nop                                                                                        #  90    0x9cb8c  1      OPC=nop             
  nop                                                                                        #  91    0x9cb8d  1      OPC=nop             
  nop                                                                                        #  92    0x9cb8e  1      OPC=nop             
  nop                                                                                        #  93    0x9cb8f  1      OPC=nop             
  nop                                                                                        #  94    0x9cb90  1      OPC=nop             
  nop                                                                                        #  95    0x9cb91  1      OPC=nop             
  nop                                                                                        #  96    0x9cb92  1      OPC=nop             
  nop                                                                                        #  97    0x9cb93  1      OPC=nop             
  nop                                                                                        #  98    0x9cb94  1      OPC=nop             
  nop                                                                                        #  99    0x9cb95  1      OPC=nop             
  nop                                                                                        #  100   0x9cb96  1      OPC=nop             
  nop                                                                                        #  101   0x9cb97  1      OPC=nop             
  nop                                                                                        #  102   0x9cb98  1      OPC=nop             
  nop                                                                                        #  103   0x9cb99  1      OPC=nop             
  nop                                                                                        #  104   0x9cb9a  1      OPC=nop             
  callq ._ZNKSt5ctypeIcE13_M_widen_initEv                                                    #  105   0x9cb9b  5      OPC=callq_label     
  movl %r13d, %r13d                                                                          #  106   0x9cba0  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %eax                                                                   #  107   0x9cba3  4      OPC=movl_r32_m32    
  movl $0xa, %esi                                                                            #  108   0x9cba7  5      OPC=movl_r32_imm32  
  movl %r13d, %edi                                                                           #  109   0x9cbac  3      OPC=movl_r32_r32    
  movl %eax, %eax                                                                            #  110   0x9cbaf  2      OPC=movl_r32_r32    
  movl 0x18(%r15,%rax,1), %eax                                                               #  111   0x9cbb1  5      OPC=movl_r32_m32    
  xchgw %ax, %ax                                                                             #  112   0x9cbb6  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %eax                                                                     #  113   0x9cbb8  6      OPC=andl_r32_imm32  
  nop                                                                                        #  114   0x9cbbe  1      OPC=nop             
  nop                                                                                        #  115   0x9cbbf  1      OPC=nop             
  nop                                                                                        #  116   0x9cbc0  1      OPC=nop             
  addq %r15, %rax                                                                            #  117   0x9cbc1  3      OPC=addq_r64_r64    
  callq %rax                                                                                 #  118   0x9cbc4  2      OPC=callq_r64       
  jmpq .L_9cb40                                                                              #  119   0x9cbc6  5      OPC=jmpq_label_1    
  nop                                                                                        #  120   0x9cbcb  1      OPC=nop             
  nop                                                                                        #  121   0x9cbcc  1      OPC=nop             
  nop                                                                                        #  122   0x9cbcd  1      OPC=nop             
  nop                                                                                        #  123   0x9cbce  1      OPC=nop             
  nop                                                                                        #  124   0x9cbcf  1      OPC=nop             
  nop                                                                                        #  125   0x9cbd0  1      OPC=nop             
  nop                                                                                        #  126   0x9cbd1  1      OPC=nop             
  nop                                                                                        #  127   0x9cbd2  1      OPC=nop             
  nop                                                                                        #  128   0x9cbd3  1      OPC=nop             
  nop                                                                                        #  129   0x9cbd4  1      OPC=nop             
  nop                                                                                        #  130   0x9cbd5  1      OPC=nop             
  nop                                                                                        #  131   0x9cbd6  1      OPC=nop             
  nop                                                                                        #  132   0x9cbd7  1      OPC=nop             
  nop                                                                                        #  133   0x9cbd8  1      OPC=nop             
  nop                                                                                        #  134   0x9cbd9  1      OPC=nop             
  nop                                                                                        #  135   0x9cbda  1      OPC=nop             
  nop                                                                                        #  136   0x9cbdb  1      OPC=nop             
  nop                                                                                        #  137   0x9cbdc  1      OPC=nop             
  nop                                                                                        #  138   0x9cbdd  1      OPC=nop             
  nop                                                                                        #  139   0x9cbde  1      OPC=nop             
  nop                                                                                        #  140   0x9cbdf  1      OPC=nop             
  nop                                                                                        #  141   0x9cbe0  1      OPC=nop             
  nop                                                                                        #  142   0x9cbe1  1      OPC=nop             
  nop                                                                                        #  143   0x9cbe2  1      OPC=nop             
  nop                                                                                        #  144   0x9cbe3  1      OPC=nop             
  nop                                                                                        #  145   0x9cbe4  1      OPC=nop             
  nop                                                                                        #  146   0x9cbe5  1      OPC=nop             
.L_9cbe0:                                                                                    #        0x9cbe6  0      OPC=<label>         
  nop                                                                                        #  147   0x9cbe6  1      OPC=nop             
  nop                                                                                        #  148   0x9cbe7  1      OPC=nop             
  nop                                                                                        #  149   0x9cbe8  1      OPC=nop             
  nop                                                                                        #  150   0x9cbe9  1      OPC=nop             
  nop                                                                                        #  151   0x9cbea  1      OPC=nop             
  nop                                                                                        #  152   0x9cbeb  1      OPC=nop             
  nop                                                                                        #  153   0x9cbec  1      OPC=nop             
  nop                                                                                        #  154   0x9cbed  1      OPC=nop             
  nop                                                                                        #  155   0x9cbee  1      OPC=nop             
  nop                                                                                        #  156   0x9cbef  1      OPC=nop             
  nop                                                                                        #  157   0x9cbf0  1      OPC=nop             
  nop                                                                                        #  158   0x9cbf1  1      OPC=nop             
  nop                                                                                        #  159   0x9cbf2  1      OPC=nop             
  nop                                                                                        #  160   0x9cbf3  1      OPC=nop             
  nop                                                                                        #  161   0x9cbf4  1      OPC=nop             
  nop                                                                                        #  162   0x9cbf5  1      OPC=nop             
  nop                                                                                        #  163   0x9cbf6  1      OPC=nop             
  nop                                                                                        #  164   0x9cbf7  1      OPC=nop             
  nop                                                                                        #  165   0x9cbf8  1      OPC=nop             
  nop                                                                                        #  166   0x9cbf9  1      OPC=nop             
  nop                                                                                        #  167   0x9cbfa  1      OPC=nop             
  nop                                                                                        #  168   0x9cbfb  1      OPC=nop             
  nop                                                                                        #  169   0x9cbfc  1      OPC=nop             
  nop                                                                                        #  170   0x9cbfd  1      OPC=nop             
  nop                                                                                        #  171   0x9cbfe  1      OPC=nop             
  nop                                                                                        #  172   0x9cbff  1      OPC=nop             
  nop                                                                                        #  173   0x9cc00  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv                                                             #  174   0x9cc01  5      OPC=callq_label     
                                                                                                                                          
.size _ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E, .-_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
