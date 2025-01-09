
multstore.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <mult>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 89 f8             	mov    %rdi,%rax
   7:	48 0f af c6          	imul   %rsi,%rax
   b:	c3                   	ret    

000000000000000c <multstore>:
   c:	f3 0f 1e fa          	endbr64 
  10:	53                   	push   %rbx
  11:	48 89 d3             	mov    %rdx,%rbx
  14:	e8 00 00 00 00       	call   19 <multstore+0xd>
  19:	48 89 03             	mov    %rax,(%rbx)
  1c:	5b                   	pop    %rbx
  1d:	c3                   	ret    
