
recursive.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <pcount_r>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 85 ff             	test   %rdi,%rdi
   7:	75 06                	jne    f <pcount_r+0xf>
   9:	b8 00 00 00 00       	mov    $0x0,%eax
   e:	c3                   	ret    
   f:	53                   	push   %rbx
  10:	48 89 fb             	mov    %rdi,%rbx
  13:	83 e3 01             	and    $0x1,%ebx
  16:	48 d1 ef             	shr    %rdi
  19:	e8 00 00 00 00       	call   1e <pcount_r+0x1e>
  1e:	48 01 d8             	add    %rbx,%rax
  21:	5b                   	pop    %rbx
  22:	c3                   	ret    
