  .text
  .globl _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev
  .type _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev, @function

#! file-offset 0xdf000
#! rip-offset  0x9f000
#! capacity    288 bytes

# Text                                                               #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev:               #        0x9f000  0      OPC=<label>         
  pushq %rbx                                                         #  1     0x9f000  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                    #  2     0x9f001  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                                                    #  3     0x9f003  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax                                        #  4     0x9f005  5      OPC=movl_r32_m32    
  movl %eax, %eax                                                    #  5     0x9f00a  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                                           #  6     0x9f00c  4      OPC=movl_r32_m32    
  subl $0xc, %edx                                                    #  7     0x9f010  3      OPC=subl_r32_imm8   
  movl %edx, %edx                                                    #  8     0x9f013  2      OPC=movl_r32_r32    
  addl (%r15,%rdx,1), %eax                                           #  9     0x9f015  4      OPC=addl_r32_m32    
  nop                                                                #  10    0x9f019  1      OPC=nop             
  nop                                                                #  11    0x9f01a  1      OPC=nop             
  nop                                                                #  12    0x9f01b  1      OPC=nop             
  nop                                                                #  13    0x9f01c  1      OPC=nop             
  nop                                                                #  14    0x9f01d  1      OPC=nop             
  nop                                                                #  15    0x9f01e  1      OPC=nop             
  nop                                                                #  16    0x9f01f  1      OPC=nop             
  movl %eax, %eax                                                    #  17    0x9f020  2      OPC=movl_r32_r32    
  testb $0x20, 0xd(%r15,%rax,1)                                      #  18    0x9f022  6      OPC=testb_m8_imm8   
  jne .L_9f060                                                       #  19    0x9f028  2      OPC=jne_label       
  nop                                                                #  20    0x9f02a  1      OPC=nop             
  nop                                                                #  21    0x9f02b  1      OPC=nop             
  nop                                                                #  22    0x9f02c  1      OPC=nop             
  nop                                                                #  23    0x9f02d  1      OPC=nop             
  nop                                                                #  24    0x9f02e  1      OPC=nop             
  nop                                                                #  25    0x9f02f  1      OPC=nop             
  nop                                                                #  26    0x9f030  1      OPC=nop             
  nop                                                                #  27    0x9f031  1      OPC=nop             
  nop                                                                #  28    0x9f032  1      OPC=nop             
  nop                                                                #  29    0x9f033  1      OPC=nop             
  nop                                                                #  30    0x9f034  1      OPC=nop             
  nop                                                                #  31    0x9f035  1      OPC=nop             
  nop                                                                #  32    0x9f036  1      OPC=nop             
  nop                                                                #  33    0x9f037  1      OPC=nop             
  nop                                                                #  34    0x9f038  1      OPC=nop             
  nop                                                                #  35    0x9f039  1      OPC=nop             
  nop                                                                #  36    0x9f03a  1      OPC=nop             
  nop                                                                #  37    0x9f03b  1      OPC=nop             
  nop                                                                #  38    0x9f03c  1      OPC=nop             
  nop                                                                #  39    0x9f03d  1      OPC=nop             
  nop                                                                #  40    0x9f03e  1      OPC=nop             
  nop                                                                #  41    0x9f03f  1      OPC=nop             
.L_9f040:                                                            #        0x9f040  0      OPC=<label>         
  popq %rbx                                                          #  42    0x9f040  1      OPC=popq_r64_1      
  popq %r11                                                          #  43    0x9f041  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                            #  44    0x9f043  7      OPC=andl_r32_imm32  
  nop                                                                #  45    0x9f04a  1      OPC=nop             
  nop                                                                #  46    0x9f04b  1      OPC=nop             
  nop                                                                #  47    0x9f04c  1      OPC=nop             
  nop                                                                #  48    0x9f04d  1      OPC=nop             
  addq %r15, %r11                                                    #  49    0x9f04e  3      OPC=addq_r64_r64    
  jmpq %r11                                                          #  50    0x9f051  3      OPC=jmpq_r64        
  nop                                                                #  51    0x9f054  1      OPC=nop             
  nop                                                                #  52    0x9f055  1      OPC=nop             
  nop                                                                #  53    0x9f056  1      OPC=nop             
  nop                                                                #  54    0x9f057  1      OPC=nop             
  nop                                                                #  55    0x9f058  1      OPC=nop             
  nop                                                                #  56    0x9f059  1      OPC=nop             
  nop                                                                #  57    0x9f05a  1      OPC=nop             
  nop                                                                #  58    0x9f05b  1      OPC=nop             
  nop                                                                #  59    0x9f05c  1      OPC=nop             
  nop                                                                #  60    0x9f05d  1      OPC=nop             
  nop                                                                #  61    0x9f05e  1      OPC=nop             
  nop                                                                #  62    0x9f05f  1      OPC=nop             
  nop                                                                #  63    0x9f060  1      OPC=nop             
  nop                                                                #  64    0x9f061  1      OPC=nop             
  nop                                                                #  65    0x9f062  1      OPC=nop             
  nop                                                                #  66    0x9f063  1      OPC=nop             
  nop                                                                #  67    0x9f064  1      OPC=nop             
  nop                                                                #  68    0x9f065  1      OPC=nop             
  nop                                                                #  69    0x9f066  1      OPC=nop             
.L_9f060:                                                            #        0x9f067  0      OPC=<label>         
  nop                                                                #  70    0x9f067  1      OPC=nop             
  nop                                                                #  71    0x9f068  1      OPC=nop             
  nop                                                                #  72    0x9f069  1      OPC=nop             
  nop                                                                #  73    0x9f06a  1      OPC=nop             
  nop                                                                #  74    0x9f06b  1      OPC=nop             
  nop                                                                #  75    0x9f06c  1      OPC=nop             
  nop                                                                #  76    0x9f06d  1      OPC=nop             
  nop                                                                #  77    0x9f06e  1      OPC=nop             
  nop                                                                #  78    0x9f06f  1      OPC=nop             
  nop                                                                #  79    0x9f070  1      OPC=nop             
  nop                                                                #  80    0x9f071  1      OPC=nop             
  nop                                                                #  81    0x9f072  1      OPC=nop             
  nop                                                                #  82    0x9f073  1      OPC=nop             
  nop                                                                #  83    0x9f074  1      OPC=nop             
  nop                                                                #  84    0x9f075  1      OPC=nop             
  nop                                                                #  85    0x9f076  1      OPC=nop             
  nop                                                                #  86    0x9f077  1      OPC=nop             
  nop                                                                #  87    0x9f078  1      OPC=nop             
  nop                                                                #  88    0x9f079  1      OPC=nop             
  nop                                                                #  89    0x9f07a  1      OPC=nop             
  nop                                                                #  90    0x9f07b  1      OPC=nop             
  nop                                                                #  91    0x9f07c  1      OPC=nop             
  nop                                                                #  92    0x9f07d  1      OPC=nop             
  nop                                                                #  93    0x9f07e  1      OPC=nop             
  nop                                                                #  94    0x9f07f  1      OPC=nop             
  nop                                                                #  95    0x9f080  1      OPC=nop             
  nop                                                                #  96    0x9f081  1      OPC=nop             
  callq ._ZSt18uncaught_exceptionv                                   #  97    0x9f082  5      OPC=callq_label     
  testb %al, %al                                                     #  98    0x9f087  2      OPC=testb_r8_r8     
  jne .L_9f040                                                       #  99    0x9f089  2      OPC=jne_label       
  movl %ebx, %ebx                                                    #  100   0x9f08b  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax                                        #  101   0x9f08d  5      OPC=movl_r32_m32    
  movl %eax, %eax                                                    #  102   0x9f092  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                                           #  103   0x9f094  4      OPC=movl_r32_m32    
  subl $0xc, %edx                                                    #  104   0x9f098  3      OPC=subl_r32_imm8   
  movl %edx, %edx                                                    #  105   0x9f09b  2      OPC=movl_r32_r32    
  addl (%r15,%rdx,1), %eax                                           #  106   0x9f09d  4      OPC=addl_r32_m32    
  nop                                                                #  107   0x9f0a1  1      OPC=nop             
  nop                                                                #  108   0x9f0a2  1      OPC=nop             
  nop                                                                #  109   0x9f0a3  1      OPC=nop             
  nop                                                                #  110   0x9f0a4  1      OPC=nop             
  nop                                                                #  111   0x9f0a5  1      OPC=nop             
  nop                                                                #  112   0x9f0a6  1      OPC=nop             
  movl %eax, %eax                                                    #  113   0x9f0a7  2      OPC=movl_r32_r32    
  movl 0x7c(%r15,%rax,1), %edi                                       #  114   0x9f0a9  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                                                   #  115   0x9f0ae  3      OPC=testq_r64_r64   
  je .L_9f040                                                        #  116   0x9f0b1  2      OPC=je_label        
  movl %edi, %edi                                                    #  117   0x9f0b3  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                           #  118   0x9f0b5  4      OPC=movl_r32_m32    
  movl %eax, %eax                                                    #  119   0x9f0b9  2      OPC=movl_r32_r32    
  movl 0x18(%r15,%rax,1), %eax                                       #  120   0x9f0bb  5      OPC=movl_r32_m32    
  nop                                                                #  121   0x9f0c0  1      OPC=nop             
  nop                                                                #  122   0x9f0c1  1      OPC=nop             
  nop                                                                #  123   0x9f0c2  1      OPC=nop             
  nop                                                                #  124   0x9f0c3  1      OPC=nop             
  nop                                                                #  125   0x9f0c4  1      OPC=nop             
  nop                                                                #  126   0x9f0c5  1      OPC=nop             
  nop                                                                #  127   0x9f0c6  1      OPC=nop             
  nop                                                                #  128   0x9f0c7  1      OPC=nop             
  nop                                                                #  129   0x9f0c8  1      OPC=nop             
  nop                                                                #  130   0x9f0c9  1      OPC=nop             
  nop                                                                #  131   0x9f0ca  1      OPC=nop             
  nop                                                                #  132   0x9f0cb  1      OPC=nop             
  nop                                                                #  133   0x9f0cc  1      OPC=nop             
  nop                                                                #  134   0x9f0cd  1      OPC=nop             
  nop                                                                #  135   0x9f0ce  1      OPC=nop             
  nop                                                                #  136   0x9f0cf  1      OPC=nop             
  nop                                                                #  137   0x9f0d0  1      OPC=nop             
  nop                                                                #  138   0x9f0d1  1      OPC=nop             
  nop                                                                #  139   0x9f0d2  1      OPC=nop             
  nop                                                                #  140   0x9f0d3  1      OPC=nop             
  nop                                                                #  141   0x9f0d4  1      OPC=nop             
  nop                                                                #  142   0x9f0d5  1      OPC=nop             
  nop                                                                #  143   0x9f0d6  1      OPC=nop             
  nop                                                                #  144   0x9f0d7  1      OPC=nop             
  nop                                                                #  145   0x9f0d8  1      OPC=nop             
  nop                                                                #  146   0x9f0d9  1      OPC=nop             
  nop                                                                #  147   0x9f0da  1      OPC=nop             
  nop                                                                #  148   0x9f0db  1      OPC=nop             
  nop                                                                #  149   0x9f0dc  1      OPC=nop             
  nop                                                                #  150   0x9f0dd  1      OPC=nop             
  nop                                                                #  151   0x9f0de  1      OPC=nop             
  andl $0xffffffe0, %eax                                             #  152   0x9f0df  6      OPC=andl_r32_imm32  
  nop                                                                #  153   0x9f0e5  1      OPC=nop             
  nop                                                                #  154   0x9f0e6  1      OPC=nop             
  nop                                                                #  155   0x9f0e7  1      OPC=nop             
  addq %r15, %rax                                                    #  156   0x9f0e8  3      OPC=addq_r64_r64    
  callq %rax                                                         #  157   0x9f0eb  2      OPC=callq_r64       
  cmpl $0xffffffff, %eax                                             #  158   0x9f0ed  6      OPC=cmpl_r32_imm32  
  nop                                                                #  159   0x9f0f3  1      OPC=nop             
  nop                                                                #  160   0x9f0f4  1      OPC=nop             
  nop                                                                #  161   0x9f0f5  1      OPC=nop             
  jne .L_9f040                                                       #  162   0x9f0f6  6      OPC=jne_label_1     
  movl %ebx, %ebx                                                    #  163   0x9f0fc  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edi                                        #  164   0x9f0fe  5      OPC=movl_r32_m32    
  popq %rbx                                                          #  165   0x9f103  1      OPC=popq_r64_1      
  movl %edi, %edi                                                    #  166   0x9f104  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                           #  167   0x9f106  4      OPC=movl_r32_m32    
  subl $0xc, %eax                                                    #  168   0x9f10a  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                    #  169   0x9f10d  2      OPC=movl_r32_r32    
  addl (%r15,%rax,1), %edi                                           #  170   0x9f10f  4      OPC=addl_r32_m32    
  movl %edi, %edi                                                    #  171   0x9f113  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rdi,1), %esi                                       #  172   0x9f115  5      OPC=movl_r32_m32    
  orl $0x1, %esi                                                     #  173   0x9f11a  3      OPC=orl_r32_imm8    
  jmpq ._ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate  #  174   0x9f11d  5      OPC=jmpq_label_1    
  nop                                                                #  175   0x9f122  1      OPC=nop             
  nop                                                                #  176   0x9f123  1      OPC=nop             
  nop                                                                #  177   0x9f124  1      OPC=nop             
  nop                                                                #  178   0x9f125  1      OPC=nop             
  nop                                                                #  179   0x9f126  1      OPC=nop             
  nop                                                                #  180   0x9f127  1      OPC=nop             
  nop                                                                #  181   0x9f128  1      OPC=nop             
  nop                                                                #  182   0x9f129  1      OPC=nop             
  nop                                                                #  183   0x9f12a  1      OPC=nop             
  nop                                                                #  184   0x9f12b  1      OPC=nop             
  nop                                                                #  185   0x9f12c  1      OPC=nop             
  nop                                                                #  186   0x9f12d  1      OPC=nop             
  nop                                                                #  187   0x9f12e  1      OPC=nop             
  nop                                                                #  188   0x9f12f  1      OPC=nop             
  nop                                                                #  189   0x9f130  1      OPC=nop             
  nop                                                                #  190   0x9f131  1      OPC=nop             
  nop                                                                #  191   0x9f132  1      OPC=nop             
                                                                                                                  
.size _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev, .-_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev
