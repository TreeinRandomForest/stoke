  .text
  .globl pthread_getspecific
  .type pthread_getspecific, @function

#! file-offset 0x6e3c0
#! rip-offset  0x2e3c0
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.pthread_getspecific:           #        0x2e3c0  0      OPC=<label>         
  subl $0x8, %esp               #  1     0x2e3c0  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  2     0x2e3c3  3      OPC=addq_r64_r64    
  cmpl $0x1ff, %edi             #  3     0x2e3c6  6      OPC=cmpl_r32_imm32  
  jbe .L_2e420                  #  4     0x2e3cc  2      OPC=jbe_label       
  nop                           #  5     0x2e3ce  1      OPC=nop             
  nop                           #  6     0x2e3cf  1      OPC=nop             
  nop                           #  7     0x2e3d0  1      OPC=nop             
  nop                           #  8     0x2e3d1  1      OPC=nop             
  nop                           #  9     0x2e3d2  1      OPC=nop             
  nop                           #  10    0x2e3d3  1      OPC=nop             
  nop                           #  11    0x2e3d4  1      OPC=nop             
  nop                           #  12    0x2e3d5  1      OPC=nop             
  nop                           #  13    0x2e3d6  1      OPC=nop             
  nop                           #  14    0x2e3d7  1      OPC=nop             
  nop                           #  15    0x2e3d8  1      OPC=nop             
  nop                           #  16    0x2e3d9  1      OPC=nop             
  nop                           #  17    0x2e3da  1      OPC=nop             
  nop                           #  18    0x2e3db  1      OPC=nop             
  nop                           #  19    0x2e3dc  1      OPC=nop             
  nop                           #  20    0x2e3dd  1      OPC=nop             
  nop                           #  21    0x2e3de  1      OPC=nop             
  nop                           #  22    0x2e3df  1      OPC=nop             
.L_2e3e0:                       #        0x2e3e0  0      OPC=<label>         
  xorl %eax, %eax               #  23    0x2e3e0  2      OPC=xorl_r32_r32    
  nop                           #  24    0x2e3e2  1      OPC=nop             
  nop                           #  25    0x2e3e3  1      OPC=nop             
  nop                           #  26    0x2e3e4  1      OPC=nop             
  nop                           #  27    0x2e3e5  1      OPC=nop             
  nop                           #  28    0x2e3e6  1      OPC=nop             
  nop                           #  29    0x2e3e7  1      OPC=nop             
  nop                           #  30    0x2e3e8  1      OPC=nop             
  nop                           #  31    0x2e3e9  1      OPC=nop             
  nop                           #  32    0x2e3ea  1      OPC=nop             
  nop                           #  33    0x2e3eb  1      OPC=nop             
  nop                           #  34    0x2e3ec  1      OPC=nop             
  nop                           #  35    0x2e3ed  1      OPC=nop             
  nop                           #  36    0x2e3ee  1      OPC=nop             
  nop                           #  37    0x2e3ef  1      OPC=nop             
  nop                           #  38    0x2e3f0  1      OPC=nop             
  nop                           #  39    0x2e3f1  1      OPC=nop             
  nop                           #  40    0x2e3f2  1      OPC=nop             
  nop                           #  41    0x2e3f3  1      OPC=nop             
  nop                           #  42    0x2e3f4  1      OPC=nop             
  nop                           #  43    0x2e3f5  1      OPC=nop             
  nop                           #  44    0x2e3f6  1      OPC=nop             
  nop                           #  45    0x2e3f7  1      OPC=nop             
  nop                           #  46    0x2e3f8  1      OPC=nop             
  nop                           #  47    0x2e3f9  1      OPC=nop             
  nop                           #  48    0x2e3fa  1      OPC=nop             
  nop                           #  49    0x2e3fb  1      OPC=nop             
  nop                           #  50    0x2e3fc  1      OPC=nop             
  nop                           #  51    0x2e3fd  1      OPC=nop             
  nop                           #  52    0x2e3fe  1      OPC=nop             
  nop                           #  53    0x2e3ff  1      OPC=nop             
.L_2e400:                       #        0x2e400  0      OPC=<label>         
  addl $0x8, %esp               #  54    0x2e400  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  55    0x2e403  3      OPC=addq_r64_r64    
  popq %r11                     #  56    0x2e406  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  57    0x2e408  7      OPC=andl_r32_imm32  
  nop                           #  58    0x2e40f  1      OPC=nop             
  nop                           #  59    0x2e410  1      OPC=nop             
  nop                           #  60    0x2e411  1      OPC=nop             
  nop                           #  61    0x2e412  1      OPC=nop             
  addq %r15, %r11               #  62    0x2e413  3      OPC=addq_r64_r64    
  jmpq %r11                     #  63    0x2e416  3      OPC=jmpq_r64        
  nop                           #  64    0x2e419  1      OPC=nop             
  nop                           #  65    0x2e41a  1      OPC=nop             
  nop                           #  66    0x2e41b  1      OPC=nop             
  nop                           #  67    0x2e41c  1      OPC=nop             
  nop                           #  68    0x2e41d  1      OPC=nop             
  nop                           #  69    0x2e41e  1      OPC=nop             
  nop                           #  70    0x2e41f  1      OPC=nop             
  nop                           #  71    0x2e420  1      OPC=nop             
  nop                           #  72    0x2e421  1      OPC=nop             
  nop                           #  73    0x2e422  1      OPC=nop             
  nop                           #  74    0x2e423  1      OPC=nop             
  nop                           #  75    0x2e424  1      OPC=nop             
  nop                           #  76    0x2e425  1      OPC=nop             
  nop                           #  77    0x2e426  1      OPC=nop             
.L_2e420:                       #        0x2e427  0      OPC=<label>         
  movl %edi, (%rsp)             #  78    0x2e427  3      OPC=movl_m32_r32    
  nop                           #  79    0x2e42a  1      OPC=nop             
  nop                           #  80    0x2e42b  1      OPC=nop             
  nop                           #  81    0x2e42c  1      OPC=nop             
  nop                           #  82    0x2e42d  1      OPC=nop             
  nop                           #  83    0x2e42e  1      OPC=nop             
  nop                           #  84    0x2e42f  1      OPC=nop             
  nop                           #  85    0x2e430  1      OPC=nop             
  nop                           #  86    0x2e431  1      OPC=nop             
  nop                           #  87    0x2e432  1      OPC=nop             
  nop                           #  88    0x2e433  1      OPC=nop             
  nop                           #  89    0x2e434  1      OPC=nop             
  nop                           #  90    0x2e435  1      OPC=nop             
  nop                           #  91    0x2e436  1      OPC=nop             
  nop                           #  92    0x2e437  1      OPC=nop             
  nop                           #  93    0x2e438  1      OPC=nop             
  nop                           #  94    0x2e439  1      OPC=nop             
  nop                           #  95    0x2e43a  1      OPC=nop             
  nop                           #  96    0x2e43b  1      OPC=nop             
  nop                           #  97    0x2e43c  1      OPC=nop             
  nop                           #  98    0x2e43d  1      OPC=nop             
  nop                           #  99    0x2e43e  1      OPC=nop             
  nop                           #  100   0x2e43f  1      OPC=nop             
  nop                           #  101   0x2e440  1      OPC=nop             
  nop                           #  102   0x2e441  1      OPC=nop             
  callq .__nacl_read_tp         #  103   0x2e442  5      OPC=callq_label     
  movl %eax, %eax               #  104   0x2e447  2      OPC=movl_r32_r32    
  movl -0x4(%r15,%rax,1), %eax  #  105   0x2e449  5      OPC=movl_r32_m32    
  nop                           #  106   0x2e44e  1      OPC=nop             
  nop                           #  107   0x2e44f  1      OPC=nop             
  nop                           #  108   0x2e450  1      OPC=nop             
  movl (%rsp), %edi             #  109   0x2e451  3      OPC=movl_r32_m32    
  testq %rax, %rax              #  110   0x2e454  3      OPC=testq_r64_r64   
  je .L_2e3e0                   #  111   0x2e457  2      OPC=je_label        
  shll $0x3, %edi               #  112   0x2e459  3      OPC=shll_r32_imm8   
  movslq %edi, %rdi             #  113   0x2e45c  3      OPC=movslq_r64_r32  
  leaq 0x10071624(%rdi), %rdx   #  114   0x2e45f  7      OPC=leaq_r64_m16    
  nop                           #  115   0x2e466  1      OPC=nop             
  addq %rdi, %rax               #  116   0x2e467  3      OPC=addq_r64_r64    
  movl %edx, %edx               #  117   0x2e46a  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %edx      #  118   0x2e46c  4      OPC=movl_r32_m32    
  movl %eax, %eax               #  119   0x2e470  2      OPC=movl_r32_r32    
  cmpl %edx, 0x4(%r15,%rax,1)   #  120   0x2e472  5      OPC=cmpl_m32_r32    
  jne .L_2e3e0                  #  121   0x2e477  6      OPC=jne_label_1     
  movl %eax, %eax               #  122   0x2e47d  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax      #  123   0x2e47f  4      OPC=movl_r32_m32    
  nop                           #  124   0x2e483  1      OPC=nop             
  nop                           #  125   0x2e484  1      OPC=nop             
  nop                           #  126   0x2e485  1      OPC=nop             
  nop                           #  127   0x2e486  1      OPC=nop             
  jmpq .L_2e400                 #  128   0x2e487  5      OPC=jmpq_label_1    
  nop                           #  129   0x2e48c  1      OPC=nop             
  nop                           #  130   0x2e48d  1      OPC=nop             
  nop                           #  131   0x2e48e  1      OPC=nop             
  nop                           #  132   0x2e48f  1      OPC=nop             
  nop                           #  133   0x2e490  1      OPC=nop             
  nop                           #  134   0x2e491  1      OPC=nop             
  nop                           #  135   0x2e492  1      OPC=nop             
  nop                           #  136   0x2e493  1      OPC=nop             
  nop                           #  137   0x2e494  1      OPC=nop             
  nop                           #  138   0x2e495  1      OPC=nop             
  nop                           #  139   0x2e496  1      OPC=nop             
  nop                           #  140   0x2e497  1      OPC=nop             
  nop                           #  141   0x2e498  1      OPC=nop             
  nop                           #  142   0x2e499  1      OPC=nop             
  nop                           #  143   0x2e49a  1      OPC=nop             
  nop                           #  144   0x2e49b  1      OPC=nop             
  nop                           #  145   0x2e49c  1      OPC=nop             
  nop                           #  146   0x2e49d  1      OPC=nop             
  nop                           #  147   0x2e49e  1      OPC=nop             
  nop                           #  148   0x2e49f  1      OPC=nop             
  nop                           #  149   0x2e4a0  1      OPC=nop             
  nop                           #  150   0x2e4a1  1      OPC=nop             
  nop                           #  151   0x2e4a2  1      OPC=nop             
  nop                           #  152   0x2e4a3  1      OPC=nop             
  nop                           #  153   0x2e4a4  1      OPC=nop             
  nop                           #  154   0x2e4a5  1      OPC=nop             
  nop                           #  155   0x2e4a6  1      OPC=nop             
                                                                             
.size pthread_getspecific, .-pthread_getspecific
