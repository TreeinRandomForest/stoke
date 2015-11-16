  .text
  .globl _getc_r
  .type _getc_r, @function

#! file-offset 0x15e9a0
#! rip-offset  0x11e9a0
#! capacity    448 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
._getc_r:                                #        0x11e9a0  0      OPC=<label>         
  pushq %r12                             #  1     0x11e9a0  2      OPC=pushq_r64_1     
  movl %edi, %r12d                       #  2     0x11e9a2  3      OPC=movl_r32_r32    
  pushq %rbx                             #  3     0x11e9a5  1      OPC=pushq_r64_1     
  movl %esi, %ebx                        #  4     0x11e9a6  2      OPC=movl_r32_r32    
  subl $0x18, %esp                       #  5     0x11e9a8  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  6     0x11e9ab  3      OPC=addq_r64_r64    
  testq %r12, %r12                       #  7     0x11e9ae  3      OPC=testq_r64_r64   
  je .L_11e9e0                           #  8     0x11e9b1  2      OPC=je_label        
  movl %r12d, %r12d                      #  9     0x11e9b3  3      OPC=movl_r32_r32    
  movl 0x38(%r15,%r12,1), %edx           #  10    0x11e9b6  5      OPC=movl_r32_m32    
  testl %edx, %edx                       #  11    0x11e9bb  2      OPC=testl_r32_r32   
  nop                                    #  12    0x11e9bd  1      OPC=nop             
  nop                                    #  13    0x11e9be  1      OPC=nop             
  nop                                    #  14    0x11e9bf  1      OPC=nop             
  je .L_11eb20                           #  15    0x11e9c0  6      OPC=je_label_1      
  nop                                    #  16    0x11e9c6  1      OPC=nop             
  nop                                    #  17    0x11e9c7  1      OPC=nop             
  nop                                    #  18    0x11e9c8  1      OPC=nop             
  nop                                    #  19    0x11e9c9  1      OPC=nop             
  nop                                    #  20    0x11e9ca  1      OPC=nop             
  nop                                    #  21    0x11e9cb  1      OPC=nop             
  nop                                    #  22    0x11e9cc  1      OPC=nop             
  nop                                    #  23    0x11e9cd  1      OPC=nop             
  nop                                    #  24    0x11e9ce  1      OPC=nop             
  nop                                    #  25    0x11e9cf  1      OPC=nop             
  nop                                    #  26    0x11e9d0  1      OPC=nop             
  nop                                    #  27    0x11e9d1  1      OPC=nop             
  nop                                    #  28    0x11e9d2  1      OPC=nop             
  nop                                    #  29    0x11e9d3  1      OPC=nop             
  nop                                    #  30    0x11e9d4  1      OPC=nop             
  nop                                    #  31    0x11e9d5  1      OPC=nop             
  nop                                    #  32    0x11e9d6  1      OPC=nop             
  nop                                    #  33    0x11e9d7  1      OPC=nop             
  nop                                    #  34    0x11e9d8  1      OPC=nop             
  nop                                    #  35    0x11e9d9  1      OPC=nop             
  nop                                    #  36    0x11e9da  1      OPC=nop             
  nop                                    #  37    0x11e9db  1      OPC=nop             
  nop                                    #  38    0x11e9dc  1      OPC=nop             
  nop                                    #  39    0x11e9dd  1      OPC=nop             
  nop                                    #  40    0x11e9de  1      OPC=nop             
  nop                                    #  41    0x11e9df  1      OPC=nop             
.L_11e9e0:                               #        0x11e9e0  0      OPC=<label>         
  movl %ebx, %ebx                        #  42    0x11e9e0  2      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%rbx,1)           #  43    0x11e9e2  6      OPC=testb_m8_imm8   
  je .L_11eaa0                           #  44    0x11e9e8  6      OPC=je_label_1      
  movl %ebx, %ebx                        #  45    0x11e9ee  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax            #  46    0x11e9f0  5      OPC=movl_r32_m32    
  subl $0x1, %eax                        #  47    0x11e9f5  3      OPC=subl_r32_imm8   
  testl %eax, %eax                       #  48    0x11e9f8  2      OPC=testl_r32_r32   
  nop                                    #  49    0x11e9fa  1      OPC=nop             
  nop                                    #  50    0x11e9fb  1      OPC=nop             
  nop                                    #  51    0x11e9fc  1      OPC=nop             
  nop                                    #  52    0x11e9fd  1      OPC=nop             
  nop                                    #  53    0x11e9fe  1      OPC=nop             
  nop                                    #  54    0x11e9ff  1      OPC=nop             
  movl %ebx, %ebx                        #  55    0x11ea00  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rbx,1)            #  56    0x11ea02  5      OPC=movl_m32_r32    
  js .L_11eae0                           #  57    0x11ea07  6      OPC=js_label_1      
  nop                                    #  58    0x11ea0d  1      OPC=nop             
  nop                                    #  59    0x11ea0e  1      OPC=nop             
  nop                                    #  60    0x11ea0f  1      OPC=nop             
  nop                                    #  61    0x11ea10  1      OPC=nop             
  nop                                    #  62    0x11ea11  1      OPC=nop             
  nop                                    #  63    0x11ea12  1      OPC=nop             
  nop                                    #  64    0x11ea13  1      OPC=nop             
  nop                                    #  65    0x11ea14  1      OPC=nop             
  nop                                    #  66    0x11ea15  1      OPC=nop             
  nop                                    #  67    0x11ea16  1      OPC=nop             
  nop                                    #  68    0x11ea17  1      OPC=nop             
  nop                                    #  69    0x11ea18  1      OPC=nop             
  nop                                    #  70    0x11ea19  1      OPC=nop             
  nop                                    #  71    0x11ea1a  1      OPC=nop             
  nop                                    #  72    0x11ea1b  1      OPC=nop             
  nop                                    #  73    0x11ea1c  1      OPC=nop             
  nop                                    #  74    0x11ea1d  1      OPC=nop             
  nop                                    #  75    0x11ea1e  1      OPC=nop             
  nop                                    #  76    0x11ea1f  1      OPC=nop             
.L_11ea20:                               #        0x11ea20  0      OPC=<label>         
  movl %ebx, %ebx                        #  77    0x11ea20  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx               #  78    0x11ea22  4      OPC=movl_r32_m32    
  movl %edx, %edx                        #  79    0x11ea26  2      OPC=movl_r32_r32    
  movzbl (%r15,%rdx,1), %eax             #  80    0x11ea28  5      OPC=movzbl_r32_m8   
  addl $0x1, %edx                        #  81    0x11ea2d  3      OPC=addl_r32_imm8   
  movl %ebx, %ebx                        #  82    0x11ea30  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rbx,1)               #  83    0x11ea32  4      OPC=movl_m32_r32    
  nop                                    #  84    0x11ea36  1      OPC=nop             
  nop                                    #  85    0x11ea37  1      OPC=nop             
  nop                                    #  86    0x11ea38  1      OPC=nop             
  nop                                    #  87    0x11ea39  1      OPC=nop             
  nop                                    #  88    0x11ea3a  1      OPC=nop             
  nop                                    #  89    0x11ea3b  1      OPC=nop             
  nop                                    #  90    0x11ea3c  1      OPC=nop             
  nop                                    #  91    0x11ea3d  1      OPC=nop             
  nop                                    #  92    0x11ea3e  1      OPC=nop             
  nop                                    #  93    0x11ea3f  1      OPC=nop             
.L_11ea40:                               #        0x11ea40  0      OPC=<label>         
  movl %ebx, %ebx                        #  94    0x11ea40  2      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%rbx,1)           #  95    0x11ea42  6      OPC=testb_m8_imm8   
  jne .L_11ea80                          #  96    0x11ea48  2      OPC=jne_label       
  leal 0x5c(%rbx), %edi                  #  97    0x11ea4a  3      OPC=leal_r32_m16    
  movl %eax, 0x8(%rsp)                   #  98    0x11ea4d  4      OPC=movl_m32_r32    
  nop                                    #  99    0x11ea51  1      OPC=nop             
  nop                                    #  100   0x11ea52  1      OPC=nop             
  nop                                    #  101   0x11ea53  1      OPC=nop             
  nop                                    #  102   0x11ea54  1      OPC=nop             
  nop                                    #  103   0x11ea55  1      OPC=nop             
  nop                                    #  104   0x11ea56  1      OPC=nop             
  nop                                    #  105   0x11ea57  1      OPC=nop             
  nop                                    #  106   0x11ea58  1      OPC=nop             
  nop                                    #  107   0x11ea59  1      OPC=nop             
  nop                                    #  108   0x11ea5a  1      OPC=nop             
  callq .__local_lock_release_recursive  #  109   0x11ea5b  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                   #  110   0x11ea60  4      OPC=movl_r32_m32    
  nop                                    #  111   0x11ea64  1      OPC=nop             
  nop                                    #  112   0x11ea65  1      OPC=nop             
  nop                                    #  113   0x11ea66  1      OPC=nop             
  nop                                    #  114   0x11ea67  1      OPC=nop             
  nop                                    #  115   0x11ea68  1      OPC=nop             
  nop                                    #  116   0x11ea69  1      OPC=nop             
  nop                                    #  117   0x11ea6a  1      OPC=nop             
  nop                                    #  118   0x11ea6b  1      OPC=nop             
  nop                                    #  119   0x11ea6c  1      OPC=nop             
  nop                                    #  120   0x11ea6d  1      OPC=nop             
  nop                                    #  121   0x11ea6e  1      OPC=nop             
  nop                                    #  122   0x11ea6f  1      OPC=nop             
  nop                                    #  123   0x11ea70  1      OPC=nop             
  nop                                    #  124   0x11ea71  1      OPC=nop             
  nop                                    #  125   0x11ea72  1      OPC=nop             
  nop                                    #  126   0x11ea73  1      OPC=nop             
  nop                                    #  127   0x11ea74  1      OPC=nop             
  nop                                    #  128   0x11ea75  1      OPC=nop             
  nop                                    #  129   0x11ea76  1      OPC=nop             
  nop                                    #  130   0x11ea77  1      OPC=nop             
  nop                                    #  131   0x11ea78  1      OPC=nop             
  nop                                    #  132   0x11ea79  1      OPC=nop             
  nop                                    #  133   0x11ea7a  1      OPC=nop             
  nop                                    #  134   0x11ea7b  1      OPC=nop             
  nop                                    #  135   0x11ea7c  1      OPC=nop             
  nop                                    #  136   0x11ea7d  1      OPC=nop             
  nop                                    #  137   0x11ea7e  1      OPC=nop             
  nop                                    #  138   0x11ea7f  1      OPC=nop             
.L_11ea80:                               #        0x11ea80  0      OPC=<label>         
  addl $0x18, %esp                       #  139   0x11ea80  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  140   0x11ea83  3      OPC=addq_r64_r64    
  popq %rbx                              #  141   0x11ea86  1      OPC=popq_r64_1      
  popq %r12                              #  142   0x11ea87  2      OPC=popq_r64_1      
  popq %r11                              #  143   0x11ea89  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                #  144   0x11ea8b  7      OPC=andl_r32_imm32  
  nop                                    #  145   0x11ea92  1      OPC=nop             
  nop                                    #  146   0x11ea93  1      OPC=nop             
  nop                                    #  147   0x11ea94  1      OPC=nop             
  nop                                    #  148   0x11ea95  1      OPC=nop             
  addq %r15, %r11                        #  149   0x11ea96  3      OPC=addq_r64_r64    
  jmpq %r11                              #  150   0x11ea99  3      OPC=jmpq_r64        
  nop                                    #  151   0x11ea9c  1      OPC=nop             
  nop                                    #  152   0x11ea9d  1      OPC=nop             
  nop                                    #  153   0x11ea9e  1      OPC=nop             
  nop                                    #  154   0x11ea9f  1      OPC=nop             
  nop                                    #  155   0x11eaa0  1      OPC=nop             
  nop                                    #  156   0x11eaa1  1      OPC=nop             
  nop                                    #  157   0x11eaa2  1      OPC=nop             
  nop                                    #  158   0x11eaa3  1      OPC=nop             
  nop                                    #  159   0x11eaa4  1      OPC=nop             
  nop                                    #  160   0x11eaa5  1      OPC=nop             
  nop                                    #  161   0x11eaa6  1      OPC=nop             
.L_11eaa0:                               #        0x11eaa7  0      OPC=<label>         
  leal 0x5c(%rbx), %edi                  #  162   0x11eaa7  3      OPC=leal_r32_m16    
  nop                                    #  163   0x11eaaa  1      OPC=nop             
  nop                                    #  164   0x11eaab  1      OPC=nop             
  nop                                    #  165   0x11eaac  1      OPC=nop             
  nop                                    #  166   0x11eaad  1      OPC=nop             
  nop                                    #  167   0x11eaae  1      OPC=nop             
  nop                                    #  168   0x11eaaf  1      OPC=nop             
  nop                                    #  169   0x11eab0  1      OPC=nop             
  nop                                    #  170   0x11eab1  1      OPC=nop             
  nop                                    #  171   0x11eab2  1      OPC=nop             
  nop                                    #  172   0x11eab3  1      OPC=nop             
  nop                                    #  173   0x11eab4  1      OPC=nop             
  nop                                    #  174   0x11eab5  1      OPC=nop             
  nop                                    #  175   0x11eab6  1      OPC=nop             
  nop                                    #  176   0x11eab7  1      OPC=nop             
  nop                                    #  177   0x11eab8  1      OPC=nop             
  nop                                    #  178   0x11eab9  1      OPC=nop             
  nop                                    #  179   0x11eaba  1      OPC=nop             
  nop                                    #  180   0x11eabb  1      OPC=nop             
  nop                                    #  181   0x11eabc  1      OPC=nop             
  nop                                    #  182   0x11eabd  1      OPC=nop             
  nop                                    #  183   0x11eabe  1      OPC=nop             
  nop                                    #  184   0x11eabf  1      OPC=nop             
  nop                                    #  185   0x11eac0  1      OPC=nop             
  nop                                    #  186   0x11eac1  1      OPC=nop             
  callq .__local_lock_acquire_recursive  #  187   0x11eac2  5      OPC=callq_label     
  movl %ebx, %ebx                        #  188   0x11eac7  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax            #  189   0x11eac9  5      OPC=movl_r32_m32    
  subl $0x1, %eax                        #  190   0x11eace  3      OPC=subl_r32_imm8   
  testl %eax, %eax                       #  191   0x11ead1  2      OPC=testl_r32_r32   
  movl %ebx, %ebx                        #  192   0x11ead3  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rbx,1)            #  193   0x11ead5  5      OPC=movl_m32_r32    
  jns .L_11ea20                          #  194   0x11eada  6      OPC=jns_label_1     
  nop                                    #  195   0x11eae0  1      OPC=nop             
  nop                                    #  196   0x11eae1  1      OPC=nop             
  nop                                    #  197   0x11eae2  1      OPC=nop             
  nop                                    #  198   0x11eae3  1      OPC=nop             
  nop                                    #  199   0x11eae4  1      OPC=nop             
  nop                                    #  200   0x11eae5  1      OPC=nop             
  nop                                    #  201   0x11eae6  1      OPC=nop             
.L_11eae0:                               #        0x11eae7  0      OPC=<label>         
  movl %ebx, %esi                        #  202   0x11eae7  2      OPC=movl_r32_r32    
  movl %r12d, %edi                       #  203   0x11eae9  3      OPC=movl_r32_r32    
  nop                                    #  204   0x11eaec  1      OPC=nop             
  nop                                    #  205   0x11eaed  1      OPC=nop             
  nop                                    #  206   0x11eaee  1      OPC=nop             
  nop                                    #  207   0x11eaef  1      OPC=nop             
  nop                                    #  208   0x11eaf0  1      OPC=nop             
  nop                                    #  209   0x11eaf1  1      OPC=nop             
  nop                                    #  210   0x11eaf2  1      OPC=nop             
  nop                                    #  211   0x11eaf3  1      OPC=nop             
  nop                                    #  212   0x11eaf4  1      OPC=nop             
  nop                                    #  213   0x11eaf5  1      OPC=nop             
  nop                                    #  214   0x11eaf6  1      OPC=nop             
  nop                                    #  215   0x11eaf7  1      OPC=nop             
  nop                                    #  216   0x11eaf8  1      OPC=nop             
  nop                                    #  217   0x11eaf9  1      OPC=nop             
  nop                                    #  218   0x11eafa  1      OPC=nop             
  nop                                    #  219   0x11eafb  1      OPC=nop             
  nop                                    #  220   0x11eafc  1      OPC=nop             
  nop                                    #  221   0x11eafd  1      OPC=nop             
  nop                                    #  222   0x11eafe  1      OPC=nop             
  nop                                    #  223   0x11eaff  1      OPC=nop             
  nop                                    #  224   0x11eb00  1      OPC=nop             
  nop                                    #  225   0x11eb01  1      OPC=nop             
  callq .__srget_r                       #  226   0x11eb02  5      OPC=callq_label     
  jmpq .L_11ea40                         #  227   0x11eb07  5      OPC=jmpq_label_1    
  nop                                    #  228   0x11eb0c  1      OPC=nop             
  nop                                    #  229   0x11eb0d  1      OPC=nop             
  nop                                    #  230   0x11eb0e  1      OPC=nop             
  nop                                    #  231   0x11eb0f  1      OPC=nop             
  nop                                    #  232   0x11eb10  1      OPC=nop             
  nop                                    #  233   0x11eb11  1      OPC=nop             
  nop                                    #  234   0x11eb12  1      OPC=nop             
  nop                                    #  235   0x11eb13  1      OPC=nop             
  nop                                    #  236   0x11eb14  1      OPC=nop             
  nop                                    #  237   0x11eb15  1      OPC=nop             
  nop                                    #  238   0x11eb16  1      OPC=nop             
  nop                                    #  239   0x11eb17  1      OPC=nop             
  nop                                    #  240   0x11eb18  1      OPC=nop             
  nop                                    #  241   0x11eb19  1      OPC=nop             
  nop                                    #  242   0x11eb1a  1      OPC=nop             
  nop                                    #  243   0x11eb1b  1      OPC=nop             
  nop                                    #  244   0x11eb1c  1      OPC=nop             
  nop                                    #  245   0x11eb1d  1      OPC=nop             
  nop                                    #  246   0x11eb1e  1      OPC=nop             
  nop                                    #  247   0x11eb1f  1      OPC=nop             
  nop                                    #  248   0x11eb20  1      OPC=nop             
  nop                                    #  249   0x11eb21  1      OPC=nop             
  nop                                    #  250   0x11eb22  1      OPC=nop             
  nop                                    #  251   0x11eb23  1      OPC=nop             
  nop                                    #  252   0x11eb24  1      OPC=nop             
  nop                                    #  253   0x11eb25  1      OPC=nop             
  nop                                    #  254   0x11eb26  1      OPC=nop             
.L_11eb20:                               #        0x11eb27  0      OPC=<label>         
  movl %r12d, %edi                       #  255   0x11eb27  3      OPC=movl_r32_r32    
  nop                                    #  256   0x11eb2a  1      OPC=nop             
  nop                                    #  257   0x11eb2b  1      OPC=nop             
  nop                                    #  258   0x11eb2c  1      OPC=nop             
  nop                                    #  259   0x11eb2d  1      OPC=nop             
  nop                                    #  260   0x11eb2e  1      OPC=nop             
  nop                                    #  261   0x11eb2f  1      OPC=nop             
  nop                                    #  262   0x11eb30  1      OPC=nop             
  nop                                    #  263   0x11eb31  1      OPC=nop             
  nop                                    #  264   0x11eb32  1      OPC=nop             
  nop                                    #  265   0x11eb33  1      OPC=nop             
  nop                                    #  266   0x11eb34  1      OPC=nop             
  nop                                    #  267   0x11eb35  1      OPC=nop             
  nop                                    #  268   0x11eb36  1      OPC=nop             
  nop                                    #  269   0x11eb37  1      OPC=nop             
  nop                                    #  270   0x11eb38  1      OPC=nop             
  nop                                    #  271   0x11eb39  1      OPC=nop             
  nop                                    #  272   0x11eb3a  1      OPC=nop             
  nop                                    #  273   0x11eb3b  1      OPC=nop             
  nop                                    #  274   0x11eb3c  1      OPC=nop             
  nop                                    #  275   0x11eb3d  1      OPC=nop             
  nop                                    #  276   0x11eb3e  1      OPC=nop             
  nop                                    #  277   0x11eb3f  1      OPC=nop             
  nop                                    #  278   0x11eb40  1      OPC=nop             
  nop                                    #  279   0x11eb41  1      OPC=nop             
  callq .__sinit                         #  280   0x11eb42  5      OPC=callq_label     
  jmpq .L_11e9e0                         #  281   0x11eb47  5      OPC=jmpq_label_1    
  nop                                    #  282   0x11eb4c  1      OPC=nop             
  nop                                    #  283   0x11eb4d  1      OPC=nop             
  nop                                    #  284   0x11eb4e  1      OPC=nop             
  nop                                    #  285   0x11eb4f  1      OPC=nop             
  nop                                    #  286   0x11eb50  1      OPC=nop             
  nop                                    #  287   0x11eb51  1      OPC=nop             
  nop                                    #  288   0x11eb52  1      OPC=nop             
  nop                                    #  289   0x11eb53  1      OPC=nop             
  nop                                    #  290   0x11eb54  1      OPC=nop             
  nop                                    #  291   0x11eb55  1      OPC=nop             
  nop                                    #  292   0x11eb56  1      OPC=nop             
  nop                                    #  293   0x11eb57  1      OPC=nop             
  nop                                    #  294   0x11eb58  1      OPC=nop             
  nop                                    #  295   0x11eb59  1      OPC=nop             
  nop                                    #  296   0x11eb5a  1      OPC=nop             
  nop                                    #  297   0x11eb5b  1      OPC=nop             
  nop                                    #  298   0x11eb5c  1      OPC=nop             
  nop                                    #  299   0x11eb5d  1      OPC=nop             
  nop                                    #  300   0x11eb5e  1      OPC=nop             
  nop                                    #  301   0x11eb5f  1      OPC=nop             
  nop                                    #  302   0x11eb60  1      OPC=nop             
  nop                                    #  303   0x11eb61  1      OPC=nop             
  nop                                    #  304   0x11eb62  1      OPC=nop             
  nop                                    #  305   0x11eb63  1      OPC=nop             
  nop                                    #  306   0x11eb64  1      OPC=nop             
  nop                                    #  307   0x11eb65  1      OPC=nop             
  nop                                    #  308   0x11eb66  1      OPC=nop             
                                                                                       
.size _getc_r, .-_getc_r
