
rtarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400b30 <_init>:
  400b30:	48 83 ec 08          	sub    $0x8,%rsp
  400b34:	48 8b 05 bd 44 20 00 	mov    0x2044bd(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400b3b:	48 85 c0             	test   %rax,%rax
  400b3e:	74 05                	je     400b45 <_init+0x15>
  400b40:	e8 0b 02 00 00       	callq  400d50 <socket@plt+0x10>
  400b45:	48 83 c4 08          	add    $0x8,%rsp
  400b49:	c3                   	retq   

Disassembly of section .plt:

0000000000400b50 <__errno_location@plt-0x10>:
  400b50:	ff 35 b2 44 20 00    	pushq  0x2044b2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b56:	ff 25 b4 44 20 00    	jmpq   *0x2044b4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b60 <__errno_location@plt>:
  400b60:	ff 25 b2 44 20 00    	jmpq   *0x2044b2(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b66:	68 00 00 00 00       	pushq  $0x0
  400b6b:	e9 e0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400b70 <srandom@plt>:
  400b70:	ff 25 aa 44 20 00    	jmpq   *0x2044aa(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b76:	68 01 00 00 00       	pushq  $0x1
  400b7b:	e9 d0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400b80 <strncmp@plt>:
  400b80:	ff 25 a2 44 20 00    	jmpq   *0x2044a2(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b86:	68 02 00 00 00       	pushq  $0x2
  400b8b:	e9 c0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400b90 <strcpy@plt>:
  400b90:	ff 25 9a 44 20 00    	jmpq   *0x20449a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b96:	68 03 00 00 00       	pushq  $0x3
  400b9b:	e9 b0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400ba0 <puts@plt>:
  400ba0:	ff 25 92 44 20 00    	jmpq   *0x204492(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ba6:	68 04 00 00 00       	pushq  $0x4
  400bab:	e9 a0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400bb0 <write@plt>:
  400bb0:	ff 25 8a 44 20 00    	jmpq   *0x20448a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bb6:	68 05 00 00 00       	pushq  $0x5
  400bbb:	e9 90 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400bc0 <mmap@plt>:
  400bc0:	ff 25 82 44 20 00    	jmpq   *0x204482(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400bc6:	68 06 00 00 00       	pushq  $0x6
  400bcb:	e9 80 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400bd0 <printf@plt>:
  400bd0:	ff 25 7a 44 20 00    	jmpq   *0x20447a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400bd6:	68 07 00 00 00       	pushq  $0x7
  400bdb:	e9 70 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400be0 <memset@plt>:
  400be0:	ff 25 72 44 20 00    	jmpq   *0x204472(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400be6:	68 08 00 00 00       	pushq  $0x8
  400beb:	e9 60 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400bf0 <alarm@plt>:
  400bf0:	ff 25 6a 44 20 00    	jmpq   *0x20446a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400bf6:	68 09 00 00 00       	pushq  $0x9
  400bfb:	e9 50 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c00 <close@plt>:
  400c00:	ff 25 62 44 20 00    	jmpq   *0x204462(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c06:	68 0a 00 00 00       	pushq  $0xa
  400c0b:	e9 40 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c10 <read@plt>:
  400c10:	ff 25 5a 44 20 00    	jmpq   *0x20445a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c16:	68 0b 00 00 00       	pushq  $0xb
  400c1b:	e9 30 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c20 <__libc_start_main@plt>:
  400c20:	ff 25 52 44 20 00    	jmpq   *0x204452(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c26:	68 0c 00 00 00       	pushq  $0xc
  400c2b:	e9 20 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c30 <signal@plt>:
  400c30:	ff 25 4a 44 20 00    	jmpq   *0x20444a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c36:	68 0d 00 00 00       	pushq  $0xd
  400c3b:	e9 10 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c40 <gethostbyname@plt>:
  400c40:	ff 25 42 44 20 00    	jmpq   *0x204442(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c46:	68 0e 00 00 00       	pushq  $0xe
  400c4b:	e9 00 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c50 <fprintf@plt>:
  400c50:	ff 25 3a 44 20 00    	jmpq   *0x20443a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c56:	68 0f 00 00 00       	pushq  $0xf
  400c5b:	e9 f0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c60 <strtol@plt>:
  400c60:	ff 25 32 44 20 00    	jmpq   *0x204432(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c66:	68 10 00 00 00       	pushq  $0x10
  400c6b:	e9 e0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c70 <memcpy@plt>:
  400c70:	ff 25 2a 44 20 00    	jmpq   *0x20442a(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c76:	68 11 00 00 00       	pushq  $0x11
  400c7b:	e9 d0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c80 <time@plt>:
  400c80:	ff 25 22 44 20 00    	jmpq   *0x204422(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c86:	68 12 00 00 00       	pushq  $0x12
  400c8b:	e9 c0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c90 <random@plt>:
  400c90:	ff 25 1a 44 20 00    	jmpq   *0x20441a(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c96:	68 13 00 00 00       	pushq  $0x13
  400c9b:	e9 b0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400ca0 <_IO_getc@plt>:
  400ca0:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400ca6:	68 14 00 00 00       	pushq  $0x14
  400cab:	e9 a0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400cb0 <__isoc99_sscanf@plt>:
  400cb0:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cb6:	68 15 00 00 00       	pushq  $0x15
  400cbb:	e9 90 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400cc0 <munmap@plt>:
  400cc0:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400cc6:	68 16 00 00 00       	pushq  $0x16
  400ccb:	e9 80 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400cd0 <bcopy@plt>:
  400cd0:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400cd6:	68 17 00 00 00       	pushq  $0x17
  400cdb:	e9 70 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400ce0 <fopen@plt>:
  400ce0:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400ce6:	68 18 00 00 00       	pushq  $0x18
  400ceb:	e9 60 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400cf0 <getopt@plt>:
  400cf0:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400cf6:	68 19 00 00 00       	pushq  $0x19
  400cfb:	e9 50 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d00 <strtoul@plt>:
  400d00:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d06:	68 1a 00 00 00       	pushq  $0x1a
  400d0b:	e9 40 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d10 <sprintf@plt>:
  400d10:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d16:	68 1b 00 00 00       	pushq  $0x1b
  400d1b:	e9 30 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d20 <exit@plt>:
  400d20:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d26:	68 1c 00 00 00       	pushq  $0x1c
  400d2b:	e9 20 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d30 <connect@plt>:
  400d30:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d36:	68 1d 00 00 00       	pushq  $0x1d
  400d3b:	e9 10 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d40 <socket@plt>:
  400d40:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400d46:	68 1e 00 00 00       	pushq  $0x1e
  400d4b:	e9 00 fe ff ff       	jmpq   400b50 <_init+0x20>

Disassembly of section .plt.got:

0000000000400d50 <.plt.got>:
  400d50:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 604ff8 <_DYNAMIC+0x1d0>
  400d56:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400d60 <_start>:
  400d60:	31 ed                	xor    %ebp,%ebp
  400d62:	49 89 d1             	mov    %rdx,%r9
  400d65:	5e                   	pop    %rsi
  400d66:	48 89 e2             	mov    %rsp,%rdx
  400d69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d6d:	50                   	push   %rax
  400d6e:	54                   	push   %rsp
  400d6f:	49 c7 c0 f0 2a 40 00 	mov    $0x402af0,%r8
  400d76:	48 c7 c1 80 2a 40 00 	mov    $0x402a80,%rcx
  400d7d:	48 c7 c7 9c 0f 40 00 	mov    $0x400f9c,%rdi
  400d84:	e8 97 fe ff ff       	callq  400c20 <__libc_start_main@plt>
  400d89:	f4                   	hlt    
  400d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d90 <deregister_tm_clones>:
  400d90:	b8 97 54 60 00       	mov    $0x605497,%eax
  400d95:	55                   	push   %rbp
  400d96:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400d9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400da0:	48 89 e5             	mov    %rsp,%rbp
  400da3:	77 02                	ja     400da7 <deregister_tm_clones+0x17>
  400da5:	5d                   	pop    %rbp
  400da6:	c3                   	retq   
  400da7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dac:	48 85 c0             	test   %rax,%rax
  400daf:	74 f4                	je     400da5 <deregister_tm_clones+0x15>
  400db1:	5d                   	pop    %rbp
  400db2:	bf 90 54 60 00       	mov    $0x605490,%edi
  400db7:	ff e0                	jmpq   *%rax
  400db9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400dc0 <register_tm_clones>:
  400dc0:	b8 90 54 60 00       	mov    $0x605490,%eax
  400dc5:	55                   	push   %rbp
  400dc6:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400dcc:	48 c1 f8 03          	sar    $0x3,%rax
  400dd0:	48 89 e5             	mov    %rsp,%rbp
  400dd3:	48 89 c2             	mov    %rax,%rdx
  400dd6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400dda:	48 01 d0             	add    %rdx,%rax
  400ddd:	48 d1 f8             	sar    %rax
  400de0:	75 02                	jne    400de4 <register_tm_clones+0x24>
  400de2:	5d                   	pop    %rbp
  400de3:	c3                   	retq   
  400de4:	ba 00 00 00 00       	mov    $0x0,%edx
  400de9:	48 85 d2             	test   %rdx,%rdx
  400dec:	74 f4                	je     400de2 <register_tm_clones+0x22>
  400dee:	5d                   	pop    %rbp
  400def:	48 89 c6             	mov    %rax,%rsi
  400df2:	bf 90 54 60 00       	mov    $0x605490,%edi
  400df7:	ff e2                	jmpq   *%rdx
  400df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e00 <__do_global_dtors_aux>:
  400e00:	80 3d b1 46 20 00 00 	cmpb   $0x0,0x2046b1(%rip)        # 6054b8 <completed.6355>
  400e07:	75 11                	jne    400e1a <__do_global_dtors_aux+0x1a>
  400e09:	55                   	push   %rbp
  400e0a:	48 89 e5             	mov    %rsp,%rbp
  400e0d:	e8 7e ff ff ff       	callq  400d90 <deregister_tm_clones>
  400e12:	5d                   	pop    %rbp
  400e13:	c6 05 9e 46 20 00 01 	movb   $0x1,0x20469e(%rip)        # 6054b8 <completed.6355>
  400e1a:	f3 c3                	repz retq 
  400e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e20 <frame_dummy>:
  400e20:	48 83 3d f8 3f 20 00 	cmpq   $0x0,0x203ff8(%rip)        # 604e20 <__JCR_END__>
  400e27:	00 
  400e28:	74 1e                	je     400e48 <frame_dummy+0x28>
  400e2a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2f:	48 85 c0             	test   %rax,%rax
  400e32:	74 14                	je     400e48 <frame_dummy+0x28>
  400e34:	55                   	push   %rbp
  400e35:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400e3a:	48 89 e5             	mov    %rsp,%rbp
  400e3d:	ff d0                	callq  *%rax
  400e3f:	5d                   	pop    %rbp
  400e40:	e9 7b ff ff ff       	jmpq   400dc0 <register_tm_clones>
  400e45:	0f 1f 00             	nopl   (%rax)
  400e48:	e9 73 ff ff ff       	jmpq   400dc0 <register_tm_clones>
  400e4d:	0f 1f 00             	nopl   (%rax)

0000000000400e50 <usage>:
  400e50:	48 83 ec 08          	sub    $0x8,%rsp
  400e54:	48 89 fe             	mov    %rdi,%rsi
  400e57:	83 3d 8a 46 20 00 00 	cmpl   $0x0,0x20468a(%rip)        # 6054e8 <is_checker>
  400e5e:	74 39                	je     400e99 <usage+0x49>
  400e60:	bf 10 2b 40 00       	mov    $0x402b10,%edi
  400e65:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6a:	e8 61 fd ff ff       	callq  400bd0 <printf@plt>
  400e6f:	bf 48 2b 40 00       	mov    $0x402b48,%edi
  400e74:	e8 27 fd ff ff       	callq  400ba0 <puts@plt>
  400e79:	bf 48 2c 40 00       	mov    $0x402c48,%edi
  400e7e:	e8 1d fd ff ff       	callq  400ba0 <puts@plt>
  400e83:	bf 70 2b 40 00       	mov    $0x402b70,%edi
  400e88:	e8 13 fd ff ff       	callq  400ba0 <puts@plt>
  400e8d:	bf 62 2c 40 00       	mov    $0x402c62,%edi
  400e92:	e8 09 fd ff ff       	callq  400ba0 <puts@plt>
  400e97:	eb 2d                	jmp    400ec6 <usage+0x76>
  400e99:	bf 7e 2c 40 00       	mov    $0x402c7e,%edi
  400e9e:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea3:	e8 28 fd ff ff       	callq  400bd0 <printf@plt>
  400ea8:	bf 98 2b 40 00       	mov    $0x402b98,%edi
  400ead:	e8 ee fc ff ff       	callq  400ba0 <puts@plt>
  400eb2:	bf c0 2b 40 00       	mov    $0x402bc0,%edi
  400eb7:	e8 e4 fc ff ff       	callq  400ba0 <puts@plt>
  400ebc:	bf 9c 2c 40 00       	mov    $0x402c9c,%edi
  400ec1:	e8 da fc ff ff       	callq  400ba0 <puts@plt>
  400ec6:	bf 00 00 00 00       	mov    $0x0,%edi
  400ecb:	e8 50 fe ff ff       	callq  400d20 <exit@plt>

0000000000400ed0 <initialize_target>:
  400ed0:	55                   	push   %rbp
  400ed1:	53                   	push   %rbx
  400ed2:	48 81 ec 08 20 00 00 	sub    $0x2008,%rsp
  400ed9:	89 f5                	mov    %esi,%ebp
  400edb:	89 3d f7 45 20 00    	mov    %edi,0x2045f7(%rip)        # 6054d8 <check_level>
  400ee1:	8b 3d 61 42 20 00    	mov    0x204261(%rip),%edi        # 605148 <target_id>
  400ee7:	e8 67 1b 00 00       	callq  402a53 <gencookie>
  400eec:	89 05 f2 45 20 00    	mov    %eax,0x2045f2(%rip)        # 6054e4 <cookie>
  400ef2:	89 c7                	mov    %eax,%edi
  400ef4:	e8 5a 1b 00 00       	callq  402a53 <gencookie>
  400ef9:	89 05 e1 45 20 00    	mov    %eax,0x2045e1(%rip)        # 6054e0 <authkey>
  400eff:	8b 05 43 42 20 00    	mov    0x204243(%rip),%eax        # 605148 <target_id>
  400f05:	8d 78 01             	lea    0x1(%rax),%edi
  400f08:	e8 63 fc ff ff       	callq  400b70 <srandom@plt>
  400f0d:	e8 7e fd ff ff       	callq  400c90 <random@plt>
  400f12:	89 c7                	mov    %eax,%edi
  400f14:	e8 46 02 00 00       	callq  40115f <scramble>
  400f19:	89 c3                	mov    %eax,%ebx
  400f1b:	85 ed                	test   %ebp,%ebp
  400f1d:	74 18                	je     400f37 <initialize_target+0x67>
  400f1f:	bf 00 00 00 00       	mov    $0x0,%edi
  400f24:	e8 57 fd ff ff       	callq  400c80 <time@plt>
  400f29:	89 c7                	mov    %eax,%edi
  400f2b:	e8 40 fc ff ff       	callq  400b70 <srandom@plt>
  400f30:	e8 5b fd ff ff       	callq  400c90 <random@plt>
  400f35:	eb 05                	jmp    400f3c <initialize_target+0x6c>
  400f37:	b8 00 00 00 00       	mov    $0x0,%eax
  400f3c:	01 c3                	add    %eax,%ebx
  400f3e:	0f b7 db             	movzwl %bx,%ebx
  400f41:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  400f48:	89 c0                	mov    %eax,%eax
  400f4a:	48 89 05 2f 45 20 00 	mov    %rax,0x20452f(%rip)        # 605480 <buf_offset>
  400f51:	c6 05 b0 51 20 00 72 	movb   $0x72,0x2051b0(%rip)        # 606108 <target_prefix>
  400f58:	83 3d 29 45 20 00 00 	cmpl   $0x0,0x204529(%rip)        # 605488 <notify>
  400f5f:	74 31                	je     400f92 <initialize_target+0xc2>
  400f61:	83 3d 80 45 20 00 00 	cmpl   $0x0,0x204580(%rip)        # 6054e8 <is_checker>
  400f68:	75 28                	jne    400f92 <initialize_target+0xc2>
  400f6a:	48 89 e7             	mov    %rsp,%rdi
  400f6d:	e8 78 18 00 00       	callq  4027ea <init_driver>
  400f72:	85 c0                	test   %eax,%eax
  400f74:	79 1c                	jns    400f92 <initialize_target+0xc2>
  400f76:	48 89 e6             	mov    %rsp,%rsi
  400f79:	bf f0 2b 40 00       	mov    $0x402bf0,%edi
  400f7e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f83:	e8 48 fc ff ff       	callq  400bd0 <printf@plt>
  400f88:	bf 08 00 00 00       	mov    $0x8,%edi
  400f8d:	e8 8e fd ff ff       	callq  400d20 <exit@plt>
  400f92:	48 81 c4 08 20 00 00 	add    $0x2008,%rsp
  400f99:	5b                   	pop    %rbx
  400f9a:	5d                   	pop    %rbp
  400f9b:	c3                   	retq   

0000000000400f9c <main>:
  400f9c:	41 56                	push   %r14
  400f9e:	41 55                	push   %r13
  400fa0:	41 54                	push   %r12
  400fa2:	55                   	push   %rbp
  400fa3:	53                   	push   %rbx
  400fa4:	41 89 fc             	mov    %edi,%r12d
  400fa7:	48 89 f3             	mov    %rsi,%rbx
  400faa:	be 11 1c 40 00       	mov    $0x401c11,%esi
  400faf:	bf 0b 00 00 00       	mov    $0xb,%edi
  400fb4:	e8 77 fc ff ff       	callq  400c30 <signal@plt>
  400fb9:	be c3 1b 40 00       	mov    $0x401bc3,%esi
  400fbe:	bf 07 00 00 00       	mov    $0x7,%edi
  400fc3:	e8 68 fc ff ff       	callq  400c30 <signal@plt>
  400fc8:	be 5f 1c 40 00       	mov    $0x401c5f,%esi
  400fcd:	bf 04 00 00 00       	mov    $0x4,%edi
  400fd2:	e8 59 fc ff ff       	callq  400c30 <signal@plt>
  400fd7:	83 3d 0a 45 20 00 00 	cmpl   $0x0,0x20450a(%rip)        # 6054e8 <is_checker>
  400fde:	74 20                	je     401000 <main+0x64>
  400fe0:	be ad 1c 40 00       	mov    $0x401cad,%esi
  400fe5:	bf 0e 00 00 00       	mov    $0xe,%edi
  400fea:	e8 41 fc ff ff       	callq  400c30 <signal@plt>
  400fef:	bf 05 00 00 00       	mov    $0x5,%edi
  400ff4:	e8 f7 fb ff ff       	callq  400bf0 <alarm@plt>
  400ff9:	bd ba 2c 40 00       	mov    $0x402cba,%ebp
  400ffe:	eb 05                	jmp    401005 <main+0x69>
  401000:	bd b5 2c 40 00       	mov    $0x402cb5,%ebp
  401005:	48 8b 05 94 44 20 00 	mov    0x204494(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  40100c:	48 89 05 bd 44 20 00 	mov    %rax,0x2044bd(%rip)        # 6054d0 <infile>
  401013:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401019:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40101f:	e9 b9 00 00 00       	jmpq   4010dd <main+0x141>
  401024:	83 e8 61             	sub    $0x61,%eax
  401027:	3c 10                	cmp    $0x10,%al
  401029:	0f 87 93 00 00 00    	ja     4010c2 <main+0x126>
  40102f:	0f b6 c0             	movzbl %al,%eax
  401032:	ff 24 c5 00 2d 40 00 	jmpq   *0x402d00(,%rax,8)
  401039:	48 8b 3b             	mov    (%rbx),%rdi
  40103c:	e8 0f fe ff ff       	callq  400e50 <usage>
  401041:	be 95 2f 40 00       	mov    $0x402f95,%esi
  401046:	48 8b 3d 5b 44 20 00 	mov    0x20445b(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  40104d:	e8 8e fc ff ff       	callq  400ce0 <fopen@plt>
  401052:	48 89 05 77 44 20 00 	mov    %rax,0x204477(%rip)        # 6054d0 <infile>
  401059:	48 85 c0             	test   %rax,%rax
  40105c:	75 7f                	jne    4010dd <main+0x141>
  40105e:	48 8b 15 43 44 20 00 	mov    0x204443(%rip),%rdx        # 6054a8 <optarg@@GLIBC_2.2.5>
  401065:	be c2 2c 40 00       	mov    $0x402cc2,%esi
  40106a:	48 8b 3d 3f 44 20 00 	mov    0x20443f(%rip),%rdi        # 6054b0 <stderr@@GLIBC_2.2.5>
  401071:	e8 da fb ff ff       	callq  400c50 <fprintf@plt>
  401076:	b8 01 00 00 00       	mov    $0x1,%eax
  40107b:	e9 d6 00 00 00       	jmpq   401156 <main+0x1ba>
  401080:	ba 10 00 00 00       	mov    $0x10,%edx
  401085:	be 00 00 00 00       	mov    $0x0,%esi
  40108a:	48 8b 3d 17 44 20 00 	mov    0x204417(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401091:	e8 6a fc ff ff       	callq  400d00 <strtoul@plt>
  401096:	41 89 c6             	mov    %eax,%r14d
  401099:	eb 42                	jmp    4010dd <main+0x141>
  40109b:	ba 0a 00 00 00       	mov    $0xa,%edx
  4010a0:	be 00 00 00 00       	mov    $0x0,%esi
  4010a5:	48 8b 3d fc 43 20 00 	mov    0x2043fc(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4010ac:	e8 af fb ff ff       	callq  400c60 <strtol@plt>
  4010b1:	41 89 c5             	mov    %eax,%r13d
  4010b4:	eb 27                	jmp    4010dd <main+0x141>
  4010b6:	c7 05 c8 43 20 00 00 	movl   $0x0,0x2043c8(%rip)        # 605488 <notify>
  4010bd:	00 00 00 
  4010c0:	eb 1b                	jmp    4010dd <main+0x141>
  4010c2:	40 0f be f6          	movsbl %sil,%esi
  4010c6:	bf df 2c 40 00       	mov    $0x402cdf,%edi
  4010cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4010d0:	e8 fb fa ff ff       	callq  400bd0 <printf@plt>
  4010d5:	48 8b 3b             	mov    (%rbx),%rdi
  4010d8:	e8 73 fd ff ff       	callq  400e50 <usage>
  4010dd:	48 89 ea             	mov    %rbp,%rdx
  4010e0:	48 89 de             	mov    %rbx,%rsi
  4010e3:	44 89 e7             	mov    %r12d,%edi
  4010e6:	e8 05 fc ff ff       	callq  400cf0 <getopt@plt>
  4010eb:	89 c6                	mov    %eax,%esi
  4010ed:	3c ff                	cmp    $0xff,%al
  4010ef:	0f 85 2f ff ff ff    	jne    401024 <main+0x88>
  4010f5:	be 01 00 00 00       	mov    $0x1,%esi
  4010fa:	44 89 ef             	mov    %r13d,%edi
  4010fd:	e8 ce fd ff ff       	callq  400ed0 <initialize_target>
  401102:	83 3d df 43 20 00 00 	cmpl   $0x0,0x2043df(%rip)        # 6054e8 <is_checker>
  401109:	74 25                	je     401130 <main+0x194>
  40110b:	44 3b 35 ce 43 20 00 	cmp    0x2043ce(%rip),%r14d        # 6054e0 <authkey>
  401112:	74 1c                	je     401130 <main+0x194>
  401114:	44 89 f6             	mov    %r14d,%esi
  401117:	bf 18 2c 40 00       	mov    $0x402c18,%edi
  40111c:	b8 00 00 00 00       	mov    $0x0,%eax
  401121:	e8 aa fa ff ff       	callq  400bd0 <printf@plt>
  401126:	b8 00 00 00 00       	mov    $0x0,%eax
  40112b:	e8 9b 07 00 00       	callq  4018cb <check_fail>
  401130:	8b 35 ae 43 20 00    	mov    0x2043ae(%rip),%esi        # 6054e4 <cookie>
  401136:	bf f2 2c 40 00       	mov    $0x402cf2,%edi
  40113b:	b8 00 00 00 00       	mov    $0x0,%eax
  401140:	e8 8b fa ff ff       	callq  400bd0 <printf@plt>
  401145:	48 8b 3d 34 43 20 00 	mov    0x204334(%rip),%rdi        # 605480 <buf_offset>
  40114c:	e8 aa 0b 00 00       	callq  401cfb <launch>
  401151:	b8 00 00 00 00       	mov    $0x0,%eax
  401156:	5b                   	pop    %rbx
  401157:	5d                   	pop    %rbp
  401158:	41 5c                	pop    %r12
  40115a:	41 5d                	pop    %r13
  40115c:	41 5e                	pop    %r14
  40115e:	c3                   	retq   

000000000040115f <scramble>:
  40115f:	b8 00 00 00 00       	mov    $0x0,%eax
  401164:	eb 11                	jmp    401177 <scramble+0x18>
  401166:	69 c8 0e 3c 00 00    	imul   $0x3c0e,%eax,%ecx
  40116c:	01 f9                	add    %edi,%ecx
  40116e:	89 c2                	mov    %eax,%edx
  401170:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  401174:	83 c0 01             	add    $0x1,%eax
  401177:	83 f8 09             	cmp    $0x9,%eax
  40117a:	76 ea                	jbe    401166 <scramble+0x7>
  40117c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401180:	69 c0 2f df 00 00    	imul   $0xdf2f,%eax,%eax
  401186:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40118a:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40118e:	69 c0 c1 a6 00 00    	imul   $0xa6c1,%eax,%eax
  401194:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401198:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40119c:	69 c0 0b a6 00 00    	imul   $0xa60b,%eax,%eax
  4011a2:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4011a6:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4011aa:	69 c0 c7 33 00 00    	imul   $0x33c7,%eax,%eax
  4011b0:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4011b4:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4011b8:	69 c0 b3 d8 00 00    	imul   $0xd8b3,%eax,%eax
  4011be:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4011c2:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4011c6:	69 c0 5b 24 00 00    	imul   $0x245b,%eax,%eax
  4011cc:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4011d0:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4011d4:	69 c0 83 0d 00 00    	imul   $0xd83,%eax,%eax
  4011da:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4011de:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4011e2:	69 c0 45 f6 00 00    	imul   $0xf645,%eax,%eax
  4011e8:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4011ec:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4011f0:	69 c0 3d de 00 00    	imul   $0xde3d,%eax,%eax
  4011f6:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4011fa:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4011fe:	69 c0 88 25 00 00    	imul   $0x2588,%eax,%eax
  401204:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401208:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40120c:	69 c0 36 11 00 00    	imul   $0x1136,%eax,%eax
  401212:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401216:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40121a:	69 c0 10 ef 00 00    	imul   $0xef10,%eax,%eax
  401220:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401224:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401228:	69 c0 dc 73 00 00    	imul   $0x73dc,%eax,%eax
  40122e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401232:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401236:	69 c0 ac ea 00 00    	imul   $0xeaac,%eax,%eax
  40123c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401240:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401244:	69 c0 36 c5 00 00    	imul   $0xc536,%eax,%eax
  40124a:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40124e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401252:	69 c0 fe 90 00 00    	imul   $0x90fe,%eax,%eax
  401258:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40125c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401260:	69 c0 71 41 00 00    	imul   $0x4171,%eax,%eax
  401266:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40126a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40126e:	69 c0 6e b7 00 00    	imul   $0xb76e,%eax,%eax
  401274:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401278:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40127c:	69 c0 17 25 00 00    	imul   $0x2517,%eax,%eax
  401282:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401286:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40128a:	69 c0 c3 71 00 00    	imul   $0x71c3,%eax,%eax
  401290:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401294:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401298:	69 c0 70 ed 00 00    	imul   $0xed70,%eax,%eax
  40129e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012a2:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012a6:	69 c0 db 1b 00 00    	imul   $0x1bdb,%eax,%eax
  4012ac:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012b0:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012b4:	69 c0 10 08 00 00    	imul   $0x810,%eax,%eax
  4012ba:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4012be:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012c2:	69 c0 4a 1c 00 00    	imul   $0x1c4a,%eax,%eax
  4012c8:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012cc:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012d0:	69 c0 7a ca 00 00    	imul   $0xca7a,%eax,%eax
  4012d6:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012da:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4012de:	69 c0 73 35 00 00    	imul   $0x3573,%eax,%eax
  4012e4:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4012e8:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012ec:	69 c0 87 da 00 00    	imul   $0xda87,%eax,%eax
  4012f2:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012f6:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012fa:	69 c0 81 e7 00 00    	imul   $0xe781,%eax,%eax
  401300:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401304:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401308:	69 c0 8b da 00 00    	imul   $0xda8b,%eax,%eax
  40130e:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401312:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401316:	69 c0 53 a3 00 00    	imul   $0xa353,%eax,%eax
  40131c:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401320:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401324:	69 c0 56 db 00 00    	imul   $0xdb56,%eax,%eax
  40132a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40132e:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401332:	69 c0 28 44 00 00    	imul   $0x4428,%eax,%eax
  401338:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40133c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401340:	69 c0 11 6c 00 00    	imul   $0x6c11,%eax,%eax
  401346:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40134a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40134e:	69 c0 44 04 00 00    	imul   $0x444,%eax,%eax
  401354:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401358:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40135c:	69 c0 cb e6 00 00    	imul   $0xe6cb,%eax,%eax
  401362:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401366:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40136a:	69 c0 f3 8e 00 00    	imul   $0x8ef3,%eax,%eax
  401370:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401374:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401378:	69 c0 27 0c 00 00    	imul   $0xc27,%eax,%eax
  40137e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401382:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401386:	69 c0 2e cf 00 00    	imul   $0xcf2e,%eax,%eax
  40138c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401390:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401394:	69 c0 ee bc 00 00    	imul   $0xbcee,%eax,%eax
  40139a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40139e:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013a2:	69 c0 84 fa 00 00    	imul   $0xfa84,%eax,%eax
  4013a8:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013ac:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013b0:	69 c0 4b 2d 00 00    	imul   $0x2d4b,%eax,%eax
  4013b6:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013ba:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013be:	69 c0 18 63 00 00    	imul   $0x6318,%eax,%eax
  4013c4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013c8:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013cc:	69 c0 7a 54 00 00    	imul   $0x547a,%eax,%eax
  4013d2:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013d6:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013da:	69 c0 36 56 00 00    	imul   $0x5636,%eax,%eax
  4013e0:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013e4:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013e8:	69 c0 c6 1c 00 00    	imul   $0x1cc6,%eax,%eax
  4013ee:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013f2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013f6:	69 c0 c8 ce 00 00    	imul   $0xcec8,%eax,%eax
  4013fc:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401400:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401404:	69 c0 db 2d 00 00    	imul   $0x2ddb,%eax,%eax
  40140a:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40140e:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401412:	69 c0 e5 14 00 00    	imul   $0x14e5,%eax,%eax
  401418:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40141c:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401420:	69 c0 86 0e 00 00    	imul   $0xe86,%eax,%eax
  401426:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40142a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40142e:	69 c0 15 2b 00 00    	imul   $0x2b15,%eax,%eax
  401434:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401438:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40143c:	69 c0 31 8f 00 00    	imul   $0x8f31,%eax,%eax
  401442:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401446:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40144a:	69 c0 8d c9 00 00    	imul   $0xc98d,%eax,%eax
  401450:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401454:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401458:	69 c0 d6 64 00 00    	imul   $0x64d6,%eax,%eax
  40145e:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401462:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401466:	69 c0 8f af 00 00    	imul   $0xaf8f,%eax,%eax
  40146c:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401470:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401474:	69 c0 34 84 00 00    	imul   $0x8434,%eax,%eax
  40147a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40147e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401482:	69 c0 2c a9 00 00    	imul   $0xa92c,%eax,%eax
  401488:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40148c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401490:	69 c0 0a da 00 00    	imul   $0xda0a,%eax,%eax
  401496:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40149a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40149e:	69 c0 51 b9 00 00    	imul   $0xb951,%eax,%eax
  4014a4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014a8:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014ac:	69 c0 dd 56 00 00    	imul   $0x56dd,%eax,%eax
  4014b2:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014b6:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014ba:	69 c0 8b 5d 00 00    	imul   $0x5d8b,%eax,%eax
  4014c0:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014c4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014c8:	69 c0 12 09 00 00    	imul   $0x912,%eax,%eax
  4014ce:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014d2:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014d6:	69 c0 c0 6b 00 00    	imul   $0x6bc0,%eax,%eax
  4014dc:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014e0:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014e4:	69 c0 43 3f 00 00    	imul   $0x3f43,%eax,%eax
  4014ea:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014ee:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014f2:	69 c0 da d0 00 00    	imul   $0xd0da,%eax,%eax
  4014f8:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014fc:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401500:	69 c0 cf 99 00 00    	imul   $0x99cf,%eax,%eax
  401506:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40150a:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40150e:	69 c0 1a 43 00 00    	imul   $0x431a,%eax,%eax
  401514:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401518:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40151c:	69 c0 f7 b5 00 00    	imul   $0xb5f7,%eax,%eax
  401522:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401526:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40152a:	69 c0 59 c4 00 00    	imul   $0xc459,%eax,%eax
  401530:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401534:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401538:	69 c0 63 a5 00 00    	imul   $0xa563,%eax,%eax
  40153e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401542:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401546:	69 c0 91 3c 00 00    	imul   $0x3c91,%eax,%eax
  40154c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401550:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401554:	69 c0 fc 1d 00 00    	imul   $0x1dfc,%eax,%eax
  40155a:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40155e:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401562:	69 c0 16 db 00 00    	imul   $0xdb16,%eax,%eax
  401568:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40156c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401570:	69 c0 01 f2 00 00    	imul   $0xf201,%eax,%eax
  401576:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40157a:	ba 00 00 00 00       	mov    $0x0,%edx
  40157f:	b8 00 00 00 00       	mov    $0x0,%eax
  401584:	eb 0b                	jmp    401591 <scramble+0x432>
  401586:	89 d1                	mov    %edx,%ecx
  401588:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  40158c:	01 c8                	add    %ecx,%eax
  40158e:	83 c2 01             	add    $0x1,%edx
  401591:	83 fa 09             	cmp    $0x9,%edx
  401594:	76 f0                	jbe    401586 <scramble+0x427>
  401596:	f3 c3                	repz retq 

0000000000401598 <getbuf>:
  401598:	48 83 ec 28          	sub    $0x28,%rsp
  40159c:	48 89 e7             	mov    %rsp,%rdi
  40159f:	e8 56 03 00 00       	callq  4018fa <Gets>
  4015a4:	b8 01 00 00 00       	mov    $0x1,%eax
  4015a9:	48 83 c4 28          	add    $0x28,%rsp
  4015ad:	c3                   	retq   

00000000004015ae <touch1>:
  4015ae:	48 83 ec 08          	sub    $0x8,%rsp
  4015b2:	c7 05 20 3f 20 00 01 	movl   $0x1,0x203f20(%rip)        # 6054dc <vlevel>
  4015b9:	00 00 00 
  4015bc:	bf e9 2d 40 00       	mov    $0x402de9,%edi
  4015c1:	e8 da f5 ff ff       	callq  400ba0 <puts@plt>
  4015c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4015cb:	e8 19 05 00 00       	callq  401ae9 <validate>
  4015d0:	bf 00 00 00 00       	mov    $0x0,%edi
  4015d5:	e8 46 f7 ff ff       	callq  400d20 <exit@plt>

00000000004015da <touch2>:
  4015da:	48 83 ec 08          	sub    $0x8,%rsp
  4015de:	89 fe                	mov    %edi,%esi
  4015e0:	c7 05 f2 3e 20 00 02 	movl   $0x2,0x203ef2(%rip)        # 6054dc <vlevel>
  4015e7:	00 00 00 
  4015ea:	3b 3d f4 3e 20 00    	cmp    0x203ef4(%rip),%edi        # 6054e4 <cookie>
  4015f0:	75 1b                	jne    40160d <touch2+0x33>
  4015f2:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  4015f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4015fc:	e8 cf f5 ff ff       	callq  400bd0 <printf@plt>
  401601:	bf 02 00 00 00       	mov    $0x2,%edi
  401606:	e8 de 04 00 00       	callq  401ae9 <validate>
  40160b:	eb 19                	jmp    401626 <touch2+0x4c>
  40160d:	bf 38 2e 40 00       	mov    $0x402e38,%edi
  401612:	b8 00 00 00 00       	mov    $0x0,%eax
  401617:	e8 b4 f5 ff ff       	callq  400bd0 <printf@plt>
  40161c:	bf 02 00 00 00       	mov    $0x2,%edi
  401621:	e8 75 05 00 00       	callq  401b9b <fail>
  401626:	bf 00 00 00 00       	mov    $0x0,%edi
  40162b:	e8 f0 f6 ff ff       	callq  400d20 <exit@plt>

0000000000401630 <hexmatch>:
  401630:	41 54                	push   %r12
  401632:	55                   	push   %rbp
  401633:	53                   	push   %rbx
  401634:	48 83 ec 70          	sub    $0x70,%rsp
  401638:	41 89 fc             	mov    %edi,%r12d
  40163b:	48 89 f5             	mov    %rsi,%rbp
  40163e:	e8 4d f6 ff ff       	callq  400c90 <random@plt>
  401643:	48 89 c1             	mov    %rax,%rcx
  401646:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40164d:	0a d7 a3 
  401650:	48 f7 ea             	imul   %rdx
  401653:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  401657:	48 c1 f8 06          	sar    $0x6,%rax
  40165b:	48 89 ce             	mov    %rcx,%rsi
  40165e:	48 c1 fe 3f          	sar    $0x3f,%rsi
  401662:	48 29 f0             	sub    %rsi,%rax
  401665:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401669:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40166d:	48 c1 e0 02          	shl    $0x2,%rax
  401671:	48 29 c1             	sub    %rax,%rcx
  401674:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401678:	44 89 e2             	mov    %r12d,%edx
  40167b:	be 06 2e 40 00       	mov    $0x402e06,%esi
  401680:	48 89 df             	mov    %rbx,%rdi
  401683:	b8 00 00 00 00       	mov    $0x0,%eax
  401688:	e8 83 f6 ff ff       	callq  400d10 <sprintf@plt>
  40168d:	ba 09 00 00 00       	mov    $0x9,%edx
  401692:	48 89 de             	mov    %rbx,%rsi
  401695:	48 89 ef             	mov    %rbp,%rdi
  401698:	e8 e3 f4 ff ff       	callq  400b80 <strncmp@plt>
  40169d:	85 c0                	test   %eax,%eax
  40169f:	0f 94 c0             	sete   %al
  4016a2:	0f b6 c0             	movzbl %al,%eax
  4016a5:	48 83 c4 70          	add    $0x70,%rsp
  4016a9:	5b                   	pop    %rbx
  4016aa:	5d                   	pop    %rbp
  4016ab:	41 5c                	pop    %r12
  4016ad:	c3                   	retq   

00000000004016ae <touch3>:
  4016ae:	53                   	push   %rbx
  4016af:	48 89 fb             	mov    %rdi,%rbx
  4016b2:	c7 05 20 3e 20 00 03 	movl   $0x3,0x203e20(%rip)        # 6054dc <vlevel>
  4016b9:	00 00 00 
  4016bc:	48 89 fe             	mov    %rdi,%rsi
  4016bf:	8b 3d 1f 3e 20 00    	mov    0x203e1f(%rip),%edi        # 6054e4 <cookie>
  4016c5:	e8 66 ff ff ff       	callq  401630 <hexmatch>
  4016ca:	85 c0                	test   %eax,%eax
  4016cc:	74 1e                	je     4016ec <touch3+0x3e>
  4016ce:	48 89 de             	mov    %rbx,%rsi
  4016d1:	bf 60 2e 40 00       	mov    $0x402e60,%edi
  4016d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4016db:	e8 f0 f4 ff ff       	callq  400bd0 <printf@plt>
  4016e0:	bf 03 00 00 00       	mov    $0x3,%edi
  4016e5:	e8 ff 03 00 00       	callq  401ae9 <validate>
  4016ea:	eb 1c                	jmp    401708 <touch3+0x5a>
  4016ec:	48 89 de             	mov    %rbx,%rsi
  4016ef:	bf 88 2e 40 00       	mov    $0x402e88,%edi
  4016f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f9:	e8 d2 f4 ff ff       	callq  400bd0 <printf@plt>
  4016fe:	bf 03 00 00 00       	mov    $0x3,%edi
  401703:	e8 93 04 00 00       	callq  401b9b <fail>
  401708:	bf 00 00 00 00       	mov    $0x0,%edi
  40170d:	e8 0e f6 ff ff       	callq  400d20 <exit@plt>

0000000000401712 <test>:
  401712:	48 83 ec 08          	sub    $0x8,%rsp
  401716:	b8 00 00 00 00       	mov    $0x0,%eax
  40171b:	e8 78 fe ff ff       	callq  401598 <getbuf>
  401720:	89 c6                	mov    %eax,%esi
  401722:	bf b0 2e 40 00       	mov    $0x402eb0,%edi
  401727:	b8 00 00 00 00       	mov    $0x0,%eax
  40172c:	e8 9f f4 ff ff       	callq  400bd0 <printf@plt>
  401731:	48 83 c4 08          	add    $0x8,%rsp
  401735:	c3                   	retq   

0000000000401736 <start_farm>:
  401736:	b8 01 00 00 00       	mov    $0x1,%eax
  40173b:	c3                   	retq   

000000000040173c <setval_495>:
  40173c:	c7 07 48 89 c7 91    	movl   $0x91c78948,(%rdi)
  401742:	c3                   	retq   

0000000000401743 <addval_171>:
  401743:	8d 87 e5 78 90 90    	lea    -0x6f6f871b(%rdi),%eax
  401749:	c3                   	retq   

000000000040174a <getval_323>:
  40174a:	b8 06 58 c3 c6       	mov    $0xc6c35806,%eax
  40174f:	c3                   	retq   

0000000000401750 <setval_283>:
  401750:	c7 07 58 90 c3 df    	movl   $0xdfc39058,(%rdi)
  401756:	c3                   	retq   

0000000000401757 <addval_472>:
  401757:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  40175d:	c3                   	retq   

# 48 89 c7 c3 c3 0x401760
000000000040175e <addval_267>:
  40175e:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401764:	c3                   	retq   

0000000000401765 <setval_160>:
  401765:	c7 07 48 89 c7 c1    	movl   $0xc1c78948,(%rdi)
  40176b:	c3                   	retq   

000000000040176c <setval_115>:
  40176c:	c7 07 b4 d8 90 c3    	movl   $0xc390d8b4,(%rdi)
  401772:	c3                   	retq   

#
0000000000401773 <mid_farm>:
  401773:	b8 01 00 00 00       	mov    $0x1,%eax
  401778:	c3                   	retq   

0000000000401779 <add_xy>:
  401779:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  40177d:	c3                   	retq   

000000000040177e <setval_265>:
  40177e:	c7 07 89 d6 c4 c9    	movl   $0xc9c4d689,(%rdi)
  401784:	c3                   	retq   

0000000000401785 <getval_321>:
  401785:	b8 89 ca a4 db       	mov    $0xdba4ca89,%eax
  40178a:	c3                   	retq   

000000000040178b <setval_349>:
  40178b:	c7 07 99 ca 38 c0    	movl   $0xc038ca99,(%rdi)
  401791:	c3                   	retq   

0000000000401792 <setval_249>:
  401792:	c7 07 11 48 89 e0    	movl   $0xe0894811,(%rdi)
  401798:	c3                   	retq   

# 48 89 e0 c3 c3地址为0x40179b
0000000000401799 <setval_175>:
  401799:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  40179f:	c3                   	retq   

00000000004017a0 <addval_230>:
  4017a0:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  4017a6:	c3                   	retq   

00000000004017a7 <setval_357>:
  4017a7:	c7 07 4a 89 e0 c3    	movl   $0xc3e0894a,(%rdi)
  4017ad:	c3                   	retq   

00000000004017ae <getval_269>:
  4017ae:	b8 89 c1 18 c9       	mov    $0xc918c189,%eax
  4017b3:	c3                   	retq   

00000000004017b4 <addval_168>:
  4017b4:	8d 87 6a 89 c1 c2    	lea    -0x3d3e7696(%rdi),%eax
  4017ba:	c3                   	retq   

00000000004017bb <addval_256>:
  4017bb:	8d 87 88 ca 20 c0    	lea    -0x3fdf3578(%rdi),%eax
  4017c1:	c3                   	retq   

00000000004017c2 <getval_442>:
  4017c2:	b8 89 c1 08 db       	mov    $0xdb08c189,%eax
  4017c7:	c3                   	retq
   
00000000004017c8 <setval_204>:
  4017c8:	c7 07 89 c1 90 c7    	movl   $0xc790c189,(%rdi)
  4017ce:	c3                   	retq   

00000000004017cf <addval_266>:
  4017cf:	8d 87 88 c1 20 d2    	lea    -0x2ddf3e78(%rdi),%eax
  4017d5:	c3                   	retq   

00000000004017d6 <addval_143>:
  4017d6:	8d 87 89 c1 90 90    	lea    -0x6f6f3e77(%rdi),%eax
  4017dc:	c3                   	retq   

00000000004017dd <setval_289>:
  4017dd:	c7 07 b6 89 c1 94    	movl   $0x94c189b6,(%rdi)
  4017e3:	c3                   	retq   

00000000004017e4 <addval_188>:
  4017e4:	8d 87 89 d6 38 c9    	lea    -0x36c72977(%rdi),%eax
  4017ea:	c3                   	retq   

00000000004017eb <addval_157>:
  4017eb:	8d 87 89 d6 c7 dc    	lea    -0x23382977(%rdi),%eax
  4017f1:	c3                   	retq   

00000000004017f2 <addval_222>:
  4017f2:	8d 87 89 d6 84 c9    	lea    -0x367b2977(%rdi),%eax
  4017f8:	c3                   	retq   

00000000004017f9 <addval_380>:
  4017f9:	8d 87 99 d6 90 90    	lea    -0x6f6f2967(%rdi),%eax
  4017ff:	c3                   	retq   

0000000000401800 <getval_229>:
  401800:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  401805:	c3                   	retq   

0000000000401806 <setval_297>:
  401806:	c7 07 88 c1 08 db    	movl   $0xdb08c188,(%rdi)
  40180c:	c3                   	retq   

000000000040180d <addval_126>:
  40180d:	8d 87 89 d6 60 c9    	lea    -0x369f2977(%rdi),%eax
  401813:	c3                   	retq   

0000000000401814 <addval_310>:
  401814:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  40181a:	c3                   	retq   

000000000040181b <addval_486>:
  40181b:	8d 87 ce f4 89 ca    	lea    -0x35760b32(%rdi),%eax
  401821:	c3                   	retq   

0000000000401822 <addval_312>:
  401822:	8d 87 89 d6 28 db    	lea    -0x24d72977(%rdi),%eax
  401828:	c3                   	retq   

0000000000401829 <setval_184>:
  401829:	c7 07 89 ca 38 c9    	movl   $0xc938ca89,(%rdi)
  40182f:	c3                   	retq   

0000000000401830 <setval_132>:
  401830:	c7 07 8d ca 84 c0    	movl   $0xc084ca8d,(%rdi)
  401836:	c3                   	retq   

# 48 89 e0 c1 c3 0x401839
0000000000401837 <setval_474>:
  401837:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  40183d:	c3                   	retq   

000000000040183e <getval_449>:
  40183e:	b8 c9 d6 c3 43       	mov    $0x43c3d6c9,%eax
  401843:	c3                   	retq   

0000000000401844 <setval_305>:
  401844:	c7 07 99 ca 20 db    	movl   $0xdb20ca99,(%rdi)
  40184a:	c3                   	retq   

000000000040184b <setval_281>:
  40184b:	c7 07 4c 89 e0 c3    	movl   $0xc3e0894c,(%rdi)
  401851:	c3                   	retq   

0000000000401852 <getval_496>:
  401852:	b8 89 ca 91 90       	mov    $0x9091ca89,%eax
  401857:	c3                   	retq   

0000000000401858 <end_farm>:
  401858:	b8 01 00 00 00       	mov    $0x1,%eax
  40185d:	c3                   	retq   
  40185e:	66 90                	xchg   %ax,%ax

0000000000401860 <save_char>:
  401860:	8b 05 9e 48 20 00    	mov    0x20489e(%rip),%eax        # 606104 <gets_cnt>
  401866:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  40186b:	7f 49                	jg     4018b6 <save_char+0x56>
  40186d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401870:	89 f9                	mov    %edi,%ecx
  401872:	c0 e9 04             	shr    $0x4,%cl
  401875:	83 e1 0f             	and    $0xf,%ecx
  401878:	0f b6 b1 d0 31 40 00 	movzbl 0x4031d0(%rcx),%esi
  40187f:	48 63 ca             	movslq %edx,%rcx
  401882:	40 88 b1 00 55 60 00 	mov    %sil,0x605500(%rcx)
  401889:	8d 4a 01             	lea    0x1(%rdx),%ecx
  40188c:	83 e7 0f             	and    $0xf,%edi
  40188f:	0f b6 b7 d0 31 40 00 	movzbl 0x4031d0(%rdi),%esi
  401896:	48 63 c9             	movslq %ecx,%rcx
  401899:	40 88 b1 00 55 60 00 	mov    %sil,0x605500(%rcx)
  4018a0:	83 c2 02             	add    $0x2,%edx
  4018a3:	48 63 d2             	movslq %edx,%rdx
  4018a6:	c6 82 00 55 60 00 20 	movb   $0x20,0x605500(%rdx)
  4018ad:	83 c0 01             	add    $0x1,%eax
  4018b0:	89 05 4e 48 20 00    	mov    %eax,0x20484e(%rip)        # 606104 <gets_cnt>
  4018b6:	f3 c3                	repz retq 

00000000004018b8 <save_term>:
  4018b8:	8b 05 46 48 20 00    	mov    0x204846(%rip),%eax        # 606104 <gets_cnt>
  4018be:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4018c1:	48 98                	cltq   
  4018c3:	c6 80 00 55 60 00 00 	movb   $0x0,0x605500(%rax)
  4018ca:	c3                   	retq   

00000000004018cb <check_fail>:
  4018cb:	48 83 ec 08          	sub    $0x8,%rsp
  4018cf:	0f be 35 32 48 20 00 	movsbl 0x204832(%rip),%esi        # 606108 <target_prefix>
  4018d6:	b9 00 55 60 00       	mov    $0x605500,%ecx
  4018db:	8b 15 f7 3b 20 00    	mov    0x203bf7(%rip),%edx        # 6054d8 <check_level>
  4018e1:	bf d3 2e 40 00       	mov    $0x402ed3,%edi
  4018e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4018eb:	e8 e0 f2 ff ff       	callq  400bd0 <printf@plt>
  4018f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4018f5:	e8 26 f4 ff ff       	callq  400d20 <exit@plt>

00000000004018fa <Gets>:
  4018fa:	41 54                	push   %r12
  4018fc:	55                   	push   %rbp
  4018fd:	53                   	push   %rbx
  4018fe:	49 89 fc             	mov    %rdi,%r12
  401901:	c7 05 f9 47 20 00 00 	movl   $0x0,0x2047f9(%rip)        # 606104 <gets_cnt>
  401908:	00 00 00 
  40190b:	48 89 fb             	mov    %rdi,%rbx
  40190e:	eb 11                	jmp    401921 <Gets+0x27>
  401910:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401914:	88 03                	mov    %al,(%rbx)
  401916:	0f b6 f8             	movzbl %al,%edi
  401919:	e8 42 ff ff ff       	callq  401860 <save_char>
  40191e:	48 89 eb             	mov    %rbp,%rbx
  401921:	48 8b 3d a8 3b 20 00 	mov    0x203ba8(%rip),%rdi        # 6054d0 <infile>
  401928:	e8 73 f3 ff ff       	callq  400ca0 <_IO_getc@plt>
  40192d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401930:	74 05                	je     401937 <Gets+0x3d>
  401932:	83 f8 0a             	cmp    $0xa,%eax
  401935:	75 d9                	jne    401910 <Gets+0x16>
  401937:	c6 03 00             	movb   $0x0,(%rbx)
  40193a:	b8 00 00 00 00       	mov    $0x0,%eax
  40193f:	e8 74 ff ff ff       	callq  4018b8 <save_term>
  401944:	4c 89 e0             	mov    %r12,%rax
  401947:	5b                   	pop    %rbx
  401948:	5d                   	pop    %rbp
  401949:	41 5c                	pop    %r12
  40194b:	c3                   	retq   

000000000040194c <notify_server>:
  40194c:	83 3d 95 3b 20 00 00 	cmpl   $0x0,0x203b95(%rip)        # 6054e8 <is_checker>
  401953:	0f 85 8e 01 00 00    	jne    401ae7 <notify_server+0x19b>
  401959:	53                   	push   %rbx
  40195a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401961:	89 fb                	mov    %edi,%ebx
  401963:	8b 05 9b 47 20 00    	mov    0x20479b(%rip),%eax        # 606104 <gets_cnt>
  401969:	83 c0 64             	add    $0x64,%eax
  40196c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401971:	7e 19                	jle    40198c <notify_server+0x40>
  401973:	bf 08 30 40 00       	mov    $0x403008,%edi
  401978:	b8 00 00 00 00       	mov    $0x0,%eax
  40197d:	e8 4e f2 ff ff       	callq  400bd0 <printf@plt>
  401982:	bf 01 00 00 00       	mov    $0x1,%edi
  401987:	e8 94 f3 ff ff       	callq  400d20 <exit@plt>
  40198c:	44 0f be 0d 74 47 20 	movsbl 0x204774(%rip),%r9d        # 606108 <target_prefix>
  401993:	00 
  401994:	83 3d ed 3a 20 00 00 	cmpl   $0x0,0x203aed(%rip)        # 605488 <notify>
  40199b:	74 09                	je     4019a6 <notify_server+0x5a>
  40199d:	44 8b 05 3c 3b 20 00 	mov    0x203b3c(%rip),%r8d        # 6054e0 <authkey>
  4019a4:	eb 06                	jmp    4019ac <notify_server+0x60>
  4019a6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  4019ac:	85 db                	test   %ebx,%ebx
  4019ae:	74 07                	je     4019b7 <notify_server+0x6b>
  4019b0:	b9 e9 2e 40 00       	mov    $0x402ee9,%ecx
  4019b5:	eb 05                	jmp    4019bc <notify_server+0x70>
  4019b7:	b9 ee 2e 40 00       	mov    $0x402eee,%ecx
  4019bc:	48 c7 44 24 08 00 55 	movq   $0x605500,0x8(%rsp)
  4019c3:	60 00 
  4019c5:	89 34 24             	mov    %esi,(%rsp)
  4019c8:	8b 15 7a 37 20 00    	mov    0x20377a(%rip),%edx        # 605148 <target_id>
  4019ce:	be f3 2e 40 00       	mov    $0x402ef3,%esi
  4019d3:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  4019da:	00 
  4019db:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e0:	e8 2b f3 ff ff       	callq  400d10 <sprintf@plt>
  4019e5:	83 3d 9c 3a 20 00 00 	cmpl   $0x0,0x203a9c(%rip)        # 605488 <notify>
  4019ec:	74 78                	je     401a66 <notify_server+0x11a>
  4019ee:	85 db                	test   %ebx,%ebx
  4019f0:	74 68                	je     401a5a <notify_server+0x10e>
  4019f2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  4019f7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4019fd:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401a04:	00 
  401a05:	48 8b 15 44 37 20 00 	mov    0x203744(%rip),%rdx        # 605150 <lab>
  401a0c:	48 8b 35 45 37 20 00 	mov    0x203745(%rip),%rsi        # 605158 <course>
  401a13:	48 8b 3d 26 37 20 00 	mov    0x203726(%rip),%rdi        # 605140 <user_id>
  401a1a:	e8 94 0f 00 00       	callq  4029b3 <driver_post>
  401a1f:	85 c0                	test   %eax,%eax
  401a21:	79 1e                	jns    401a41 <notify_server+0xf5>
  401a23:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401a28:	bf 0f 2f 40 00       	mov    $0x402f0f,%edi
  401a2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a32:	e8 99 f1 ff ff       	callq  400bd0 <printf@plt>
  401a37:	bf 01 00 00 00       	mov    $0x1,%edi
  401a3c:	e8 df f2 ff ff       	callq  400d20 <exit@plt>
  401a41:	bf 38 30 40 00       	mov    $0x403038,%edi
  401a46:	e8 55 f1 ff ff       	callq  400ba0 <puts@plt>
  401a4b:	bf 1b 2f 40 00       	mov    $0x402f1b,%edi
  401a50:	e8 4b f1 ff ff       	callq  400ba0 <puts@plt>
  401a55:	e9 85 00 00 00       	jmpq   401adf <notify_server+0x193>
  401a5a:	bf 25 2f 40 00       	mov    $0x402f25,%edi
  401a5f:	e8 3c f1 ff ff       	callq  400ba0 <puts@plt>
  401a64:	eb 79                	jmp    401adf <notify_server+0x193>
  401a66:	85 db                	test   %ebx,%ebx
  401a68:	74 08                	je     401a72 <notify_server+0x126>
  401a6a:	be e9 2e 40 00       	mov    $0x402ee9,%esi
  401a6f:	90                   	nop
  401a70:	eb 05                	jmp    401a77 <notify_server+0x12b>
  401a72:	be ee 2e 40 00       	mov    $0x402eee,%esi
  401a77:	bf 70 30 40 00       	mov    $0x403070,%edi
  401a7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a81:	e8 4a f1 ff ff       	callq  400bd0 <printf@plt>
  401a86:	48 8b 35 b3 36 20 00 	mov    0x2036b3(%rip),%rsi        # 605140 <user_id>
  401a8d:	bf 2c 2f 40 00       	mov    $0x402f2c,%edi
  401a92:	b8 00 00 00 00       	mov    $0x0,%eax
  401a97:	e8 34 f1 ff ff       	callq  400bd0 <printf@plt>
  401a9c:	48 8b 35 b5 36 20 00 	mov    0x2036b5(%rip),%rsi        # 605158 <course>
  401aa3:	bf 39 2f 40 00       	mov    $0x402f39,%edi
  401aa8:	b8 00 00 00 00       	mov    $0x0,%eax
  401aad:	e8 1e f1 ff ff       	callq  400bd0 <printf@plt>
  401ab2:	48 8b 35 97 36 20 00 	mov    0x203697(%rip),%rsi        # 605150 <lab>
  401ab9:	bf 45 2f 40 00       	mov    $0x402f45,%edi
  401abe:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac3:	e8 08 f1 ff ff       	callq  400bd0 <printf@plt>
  401ac8:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401acf:	00 
  401ad0:	bf 4e 2f 40 00       	mov    $0x402f4e,%edi
  401ad5:	b8 00 00 00 00       	mov    $0x0,%eax
  401ada:	e8 f1 f0 ff ff       	callq  400bd0 <printf@plt>
  401adf:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401ae6:	5b                   	pop    %rbx
  401ae7:	f3 c3                	repz retq 

0000000000401ae9 <validate>:
  401ae9:	53                   	push   %rbx
  401aea:	89 fb                	mov    %edi,%ebx
  401aec:	83 3d f5 39 20 00 00 	cmpl   $0x0,0x2039f5(%rip)        # 6054e8 <is_checker>
  401af3:	74 60                	je     401b55 <validate+0x6c>
  401af5:	39 3d e1 39 20 00    	cmp    %edi,0x2039e1(%rip)        # 6054dc <vlevel>
  401afb:	74 14                	je     401b11 <validate+0x28>
  401afd:	bf 5a 2f 40 00       	mov    $0x402f5a,%edi
  401b02:	e8 99 f0 ff ff       	callq  400ba0 <puts@plt>
  401b07:	b8 00 00 00 00       	mov    $0x0,%eax
  401b0c:	e8 ba fd ff ff       	callq  4018cb <check_fail>
  401b11:	8b 35 c1 39 20 00    	mov    0x2039c1(%rip),%esi        # 6054d8 <check_level>
  401b17:	39 fe                	cmp    %edi,%esi
  401b19:	74 1b                	je     401b36 <validate+0x4d>
  401b1b:	89 fa                	mov    %edi,%edx
  401b1d:	bf 98 30 40 00       	mov    $0x403098,%edi
  401b22:	b8 00 00 00 00       	mov    $0x0,%eax
  401b27:	e8 a4 f0 ff ff       	callq  400bd0 <printf@plt>
  401b2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b31:	e8 95 fd ff ff       	callq  4018cb <check_fail>
  401b36:	0f be 35 cb 45 20 00 	movsbl 0x2045cb(%rip),%esi        # 606108 <target_prefix>
  401b3d:	b9 00 55 60 00       	mov    $0x605500,%ecx
  401b42:	89 fa                	mov    %edi,%edx
  401b44:	bf 78 2f 40 00       	mov    $0x402f78,%edi
  401b49:	b8 00 00 00 00       	mov    $0x0,%eax
  401b4e:	e8 7d f0 ff ff       	callq  400bd0 <printf@plt>
  401b53:	eb 44                	jmp    401b99 <validate+0xb0>
  401b55:	39 3d 81 39 20 00    	cmp    %edi,0x203981(%rip)        # 6054dc <vlevel>
  401b5b:	74 18                	je     401b75 <validate+0x8c>
  401b5d:	bf 5a 2f 40 00       	mov    $0x402f5a,%edi
  401b62:	e8 39 f0 ff ff       	callq  400ba0 <puts@plt>
  401b67:	89 de                	mov    %ebx,%esi
  401b69:	bf 00 00 00 00       	mov    $0x0,%edi
  401b6e:	e8 d9 fd ff ff       	callq  40194c <notify_server>
  401b73:	eb 24                	jmp    401b99 <validate+0xb0>
  401b75:	0f be 15 8c 45 20 00 	movsbl 0x20458c(%rip),%edx        # 606108 <target_prefix>
  401b7c:	89 fe                	mov    %edi,%esi
  401b7e:	bf c0 30 40 00       	mov    $0x4030c0,%edi
  401b83:	b8 00 00 00 00       	mov    $0x0,%eax
  401b88:	e8 43 f0 ff ff       	callq  400bd0 <printf@plt>
  401b8d:	89 de                	mov    %ebx,%esi
  401b8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b94:	e8 b3 fd ff ff       	callq  40194c <notify_server>
  401b99:	5b                   	pop    %rbx
  401b9a:	c3                   	retq   

0000000000401b9b <fail>:
  401b9b:	48 83 ec 08          	sub    $0x8,%rsp
  401b9f:	83 3d 42 39 20 00 00 	cmpl   $0x0,0x203942(%rip)        # 6054e8 <is_checker>
  401ba6:	74 0a                	je     401bb2 <fail+0x17>
  401ba8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bad:	e8 19 fd ff ff       	callq  4018cb <check_fail>
  401bb2:	89 fe                	mov    %edi,%esi
  401bb4:	bf 00 00 00 00       	mov    $0x0,%edi
  401bb9:	e8 8e fd ff ff       	callq  40194c <notify_server>
  401bbe:	48 83 c4 08          	add    $0x8,%rsp
  401bc2:	c3                   	retq   

0000000000401bc3 <bushandler>:
  401bc3:	48 83 ec 08          	sub    $0x8,%rsp
  401bc7:	83 3d 1a 39 20 00 00 	cmpl   $0x0,0x20391a(%rip)        # 6054e8 <is_checker>
  401bce:	74 14                	je     401be4 <bushandler+0x21>
  401bd0:	bf 8d 2f 40 00       	mov    $0x402f8d,%edi
  401bd5:	e8 c6 ef ff ff       	callq  400ba0 <puts@plt>
  401bda:	b8 00 00 00 00       	mov    $0x0,%eax
  401bdf:	e8 e7 fc ff ff       	callq  4018cb <check_fail>
  401be4:	bf f8 30 40 00       	mov    $0x4030f8,%edi
  401be9:	e8 b2 ef ff ff       	callq  400ba0 <puts@plt>
  401bee:	bf 97 2f 40 00       	mov    $0x402f97,%edi
  401bf3:	e8 a8 ef ff ff       	callq  400ba0 <puts@plt>
  401bf8:	be 00 00 00 00       	mov    $0x0,%esi
  401bfd:	bf 00 00 00 00       	mov    $0x0,%edi
  401c02:	e8 45 fd ff ff       	callq  40194c <notify_server>
  401c07:	bf 01 00 00 00       	mov    $0x1,%edi
  401c0c:	e8 0f f1 ff ff       	callq  400d20 <exit@plt>

0000000000401c11 <seghandler>:
  401c11:	48 83 ec 08          	sub    $0x8,%rsp
  401c15:	83 3d cc 38 20 00 00 	cmpl   $0x0,0x2038cc(%rip)        # 6054e8 <is_checker>
  401c1c:	74 14                	je     401c32 <seghandler+0x21>
  401c1e:	bf ad 2f 40 00       	mov    $0x402fad,%edi
  401c23:	e8 78 ef ff ff       	callq  400ba0 <puts@plt>
  401c28:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2d:	e8 99 fc ff ff       	callq  4018cb <check_fail>
  401c32:	bf 18 31 40 00       	mov    $0x403118,%edi
  401c37:	e8 64 ef ff ff       	callq  400ba0 <puts@plt>
  401c3c:	bf 97 2f 40 00       	mov    $0x402f97,%edi
  401c41:	e8 5a ef ff ff       	callq  400ba0 <puts@plt>
  401c46:	be 00 00 00 00       	mov    $0x0,%esi
  401c4b:	bf 00 00 00 00       	mov    $0x0,%edi
  401c50:	e8 f7 fc ff ff       	callq  40194c <notify_server>
  401c55:	bf 01 00 00 00       	mov    $0x1,%edi
  401c5a:	e8 c1 f0 ff ff       	callq  400d20 <exit@plt>

0000000000401c5f <illegalhandler>:
  401c5f:	48 83 ec 08          	sub    $0x8,%rsp
  401c63:	83 3d 7e 38 20 00 00 	cmpl   $0x0,0x20387e(%rip)        # 6054e8 <is_checker>
  401c6a:	74 14                	je     401c80 <illegalhandler+0x21>
  401c6c:	bf c0 2f 40 00       	mov    $0x402fc0,%edi
  401c71:	e8 2a ef ff ff       	callq  400ba0 <puts@plt>
  401c76:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7b:	e8 4b fc ff ff       	callq  4018cb <check_fail>
  401c80:	bf 40 31 40 00       	mov    $0x403140,%edi
  401c85:	e8 16 ef ff ff       	callq  400ba0 <puts@plt>
  401c8a:	bf 97 2f 40 00       	mov    $0x402f97,%edi
  401c8f:	e8 0c ef ff ff       	callq  400ba0 <puts@plt>
  401c94:	be 00 00 00 00       	mov    $0x0,%esi
  401c99:	bf 00 00 00 00       	mov    $0x0,%edi
  401c9e:	e8 a9 fc ff ff       	callq  40194c <notify_server>
  401ca3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca8:	e8 73 f0 ff ff       	callq  400d20 <exit@plt>

0000000000401cad <sigalrmhandler>:
  401cad:	48 83 ec 08          	sub    $0x8,%rsp
  401cb1:	83 3d 30 38 20 00 00 	cmpl   $0x0,0x203830(%rip)        # 6054e8 <is_checker>
  401cb8:	74 14                	je     401cce <sigalrmhandler+0x21>
  401cba:	bf d4 2f 40 00       	mov    $0x402fd4,%edi
  401cbf:	e8 dc ee ff ff       	callq  400ba0 <puts@plt>
  401cc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc9:	e8 fd fb ff ff       	callq  4018cb <check_fail>
  401cce:	be 05 00 00 00       	mov    $0x5,%esi
  401cd3:	bf 70 31 40 00       	mov    $0x403170,%edi
  401cd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdd:	e8 ee ee ff ff       	callq  400bd0 <printf@plt>
  401ce2:	be 00 00 00 00       	mov    $0x0,%esi
  401ce7:	bf 00 00 00 00       	mov    $0x0,%edi
  401cec:	e8 5b fc ff ff       	callq  40194c <notify_server>
  401cf1:	bf 01 00 00 00       	mov    $0x1,%edi
  401cf6:	e8 25 f0 ff ff       	callq  400d20 <exit@plt>

0000000000401cfb <launch>:
  401cfb:	55                   	push   %rbp
  401cfc:	48 89 e5             	mov    %rsp,%rbp
  401cff:	48 89 fa             	mov    %rdi,%rdx
  401d02:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401d06:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401d0a:	48 29 c4             	sub    %rax,%rsp
  401d0d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401d12:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401d16:	be f4 00 00 00       	mov    $0xf4,%esi
  401d1b:	e8 c0 ee ff ff       	callq  400be0 <memset@plt>
  401d20:	48 8b 05 79 37 20 00 	mov    0x203779(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  401d27:	48 39 05 a2 37 20 00 	cmp    %rax,0x2037a2(%rip)        # 6054d0 <infile>
  401d2e:	75 0f                	jne    401d3f <launch+0x44>
  401d30:	bf dc 2f 40 00       	mov    $0x402fdc,%edi
  401d35:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3a:	e8 91 ee ff ff       	callq  400bd0 <printf@plt>
  401d3f:	c7 05 93 37 20 00 00 	movl   $0x0,0x203793(%rip)        # 6054dc <vlevel>
  401d46:	00 00 00 
  401d49:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4e:	e8 bf f9 ff ff       	callq  401712 <test>
  401d53:	83 3d 8e 37 20 00 00 	cmpl   $0x0,0x20378e(%rip)        # 6054e8 <is_checker>
  401d5a:	74 14                	je     401d70 <launch+0x75>
  401d5c:	bf e9 2f 40 00       	mov    $0x402fe9,%edi
  401d61:	e8 3a ee ff ff       	callq  400ba0 <puts@plt>
  401d66:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6b:	e8 5b fb ff ff       	callq  4018cb <check_fail>
  401d70:	bf f4 2f 40 00       	mov    $0x402ff4,%edi
  401d75:	e8 26 ee ff ff       	callq  400ba0 <puts@plt>
  401d7a:	c9                   	leaveq 
  401d7b:	c3                   	retq   

0000000000401d7c <stable_launch>:
  401d7c:	53                   	push   %rbx
  401d7d:	48 89 3d 44 37 20 00 	mov    %rdi,0x203744(%rip)        # 6054c8 <global_offset>
  401d84:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401d8a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d90:	b9 32 01 00 00       	mov    $0x132,%ecx
  401d95:	ba 07 00 00 00       	mov    $0x7,%edx
  401d9a:	be 00 00 10 00       	mov    $0x100000,%esi
  401d9f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401da4:	e8 17 ee ff ff       	callq  400bc0 <mmap@plt>
  401da9:	48 89 c3             	mov    %rax,%rbx
  401dac:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401db2:	74 32                	je     401de6 <stable_launch+0x6a>
  401db4:	be 00 00 10 00       	mov    $0x100000,%esi
  401db9:	48 89 c7             	mov    %rax,%rdi
  401dbc:	e8 ff ee ff ff       	callq  400cc0 <munmap@plt>
  401dc1:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401dc6:	be a8 31 40 00       	mov    $0x4031a8,%esi
  401dcb:	48 8b 3d de 36 20 00 	mov    0x2036de(%rip),%rdi        # 6054b0 <stderr@@GLIBC_2.2.5>
  401dd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd7:	e8 74 ee ff ff       	callq  400c50 <fprintf@plt>
  401ddc:	bf 01 00 00 00       	mov    $0x1,%edi
  401de1:	e8 3a ef ff ff       	callq  400d20 <exit@plt>
  401de6:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401ded:	48 89 15 1c 43 20 00 	mov    %rdx,0x20431c(%rip)        # 606110 <stack_top>
  401df4:	48 89 e0             	mov    %rsp,%rax
  401df7:	48 89 d4             	mov    %rdx,%rsp
  401dfa:	48 89 c2             	mov    %rax,%rdx
  401dfd:	48 89 15 bc 36 20 00 	mov    %rdx,0x2036bc(%rip)        # 6054c0 <global_save_stack>
  401e04:	48 8b 3d bd 36 20 00 	mov    0x2036bd(%rip),%rdi        # 6054c8 <global_offset>
  401e0b:	e8 eb fe ff ff       	callq  401cfb <launch>
  401e10:	48 8b 05 a9 36 20 00 	mov    0x2036a9(%rip),%rax        # 6054c0 <global_save_stack>
  401e17:	48 89 c4             	mov    %rax,%rsp
  401e1a:	be 00 00 10 00       	mov    $0x100000,%esi
  401e1f:	48 89 df             	mov    %rbx,%rdi
  401e22:	e8 99 ee ff ff       	callq  400cc0 <munmap@plt>
  401e27:	5b                   	pop    %rbx
  401e28:	c3                   	retq   
  401e29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401e30 <rio_readinitb>:
  401e30:	89 37                	mov    %esi,(%rdi)
  401e32:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401e39:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401e3d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401e41:	c3                   	retq   

0000000000401e42 <sigalrm_handler>:
  401e42:	48 83 ec 08          	sub    $0x8,%rsp
  401e46:	ba 00 00 00 00       	mov    $0x0,%edx
  401e4b:	be e0 31 40 00       	mov    $0x4031e0,%esi
  401e50:	48 8b 3d 59 36 20 00 	mov    0x203659(%rip),%rdi        # 6054b0 <stderr@@GLIBC_2.2.5>
  401e57:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5c:	e8 ef ed ff ff       	callq  400c50 <fprintf@plt>
  401e61:	bf 01 00 00 00       	mov    $0x1,%edi
  401e66:	e8 b5 ee ff ff       	callq  400d20 <exit@plt>

0000000000401e6b <urlencode>:
  401e6b:	41 54                	push   %r12
  401e6d:	55                   	push   %rbp
  401e6e:	53                   	push   %rbx
  401e6f:	48 83 ec 10          	sub    $0x10,%rsp
  401e73:	48 89 fb             	mov    %rdi,%rbx
  401e76:	48 89 f5             	mov    %rsi,%rbp
  401e79:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401e85:	f2 ae                	repnz scas %es:(%rdi),%al
  401e87:	48 f7 d1             	not    %rcx
  401e8a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401e8d:	e9 93 00 00 00       	jmpq   401f25 <urlencode+0xba>
  401e92:	0f b6 13             	movzbl (%rbx),%edx
  401e95:	80 fa 2a             	cmp    $0x2a,%dl
  401e98:	0f 94 c1             	sete   %cl
  401e9b:	80 fa 2d             	cmp    $0x2d,%dl
  401e9e:	0f 94 c0             	sete   %al
  401ea1:	08 c1                	or     %al,%cl
  401ea3:	75 1f                	jne    401ec4 <urlencode+0x59>
  401ea5:	80 fa 2e             	cmp    $0x2e,%dl
  401ea8:	74 1a                	je     401ec4 <urlencode+0x59>
  401eaa:	80 fa 5f             	cmp    $0x5f,%dl
  401ead:	74 15                	je     401ec4 <urlencode+0x59>
  401eaf:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401eb2:	3c 09                	cmp    $0x9,%al
  401eb4:	76 0e                	jbe    401ec4 <urlencode+0x59>
  401eb6:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401eb9:	3c 19                	cmp    $0x19,%al
  401ebb:	76 07                	jbe    401ec4 <urlencode+0x59>
  401ebd:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401ec0:	3c 19                	cmp    $0x19,%al
  401ec2:	77 09                	ja     401ecd <urlencode+0x62>
  401ec4:	88 55 00             	mov    %dl,0x0(%rbp)
  401ec7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ecb:	eb 51                	jmp    401f1e <urlencode+0xb3>
  401ecd:	80 fa 20             	cmp    $0x20,%dl
  401ed0:	75 0a                	jne    401edc <urlencode+0x71>
  401ed2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401ed6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401eda:	eb 42                	jmp    401f1e <urlencode+0xb3>
  401edc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401edf:	3c 5f                	cmp    $0x5f,%al
  401ee1:	0f 96 c1             	setbe  %cl
  401ee4:	80 fa 09             	cmp    $0x9,%dl
  401ee7:	0f 94 c0             	sete   %al
  401eea:	08 c1                	or     %al,%cl
  401eec:	74 45                	je     401f33 <urlencode+0xc8>
  401eee:	0f b6 d2             	movzbl %dl,%edx
  401ef1:	be 78 32 40 00       	mov    $0x403278,%esi
  401ef6:	48 89 e7             	mov    %rsp,%rdi
  401ef9:	b8 00 00 00 00       	mov    $0x0,%eax
  401efe:	e8 0d ee ff ff       	callq  400d10 <sprintf@plt>
  401f03:	0f b6 04 24          	movzbl (%rsp),%eax
  401f07:	88 45 00             	mov    %al,0x0(%rbp)
  401f0a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401f0f:	88 45 01             	mov    %al,0x1(%rbp)
  401f12:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401f17:	88 45 02             	mov    %al,0x2(%rbp)
  401f1a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401f1e:	48 83 c3 01          	add    $0x1,%rbx
  401f22:	44 89 e0             	mov    %r12d,%eax
  401f25:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401f29:	85 c0                	test   %eax,%eax
  401f2b:	0f 85 61 ff ff ff    	jne    401e92 <urlencode+0x27>
  401f31:	eb 05                	jmp    401f38 <urlencode+0xcd>
  401f33:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f38:	48 83 c4 10          	add    $0x10,%rsp
  401f3c:	5b                   	pop    %rbx
  401f3d:	5d                   	pop    %rbp
  401f3e:	41 5c                	pop    %r12
  401f40:	c3                   	retq   

0000000000401f41 <rio_writen>:
  401f41:	41 55                	push   %r13
  401f43:	41 54                	push   %r12
  401f45:	55                   	push   %rbp
  401f46:	53                   	push   %rbx
  401f47:	48 83 ec 08          	sub    $0x8,%rsp
  401f4b:	41 89 fc             	mov    %edi,%r12d
  401f4e:	48 89 f5             	mov    %rsi,%rbp
  401f51:	49 89 d5             	mov    %rdx,%r13
  401f54:	48 89 d3             	mov    %rdx,%rbx
  401f57:	eb 28                	jmp    401f81 <rio_writen+0x40>
  401f59:	48 89 da             	mov    %rbx,%rdx
  401f5c:	48 89 ee             	mov    %rbp,%rsi
  401f5f:	44 89 e7             	mov    %r12d,%edi
  401f62:	e8 49 ec ff ff       	callq  400bb0 <write@plt>
  401f67:	48 85 c0             	test   %rax,%rax
  401f6a:	7f 0f                	jg     401f7b <rio_writen+0x3a>
  401f6c:	e8 ef eb ff ff       	callq  400b60 <__errno_location@plt>
  401f71:	83 38 04             	cmpl   $0x4,(%rax)
  401f74:	75 15                	jne    401f8b <rio_writen+0x4a>
  401f76:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7b:	48 29 c3             	sub    %rax,%rbx
  401f7e:	48 01 c5             	add    %rax,%rbp
  401f81:	48 85 db             	test   %rbx,%rbx
  401f84:	75 d3                	jne    401f59 <rio_writen+0x18>
  401f86:	4c 89 e8             	mov    %r13,%rax
  401f89:	eb 07                	jmp    401f92 <rio_writen+0x51>
  401f8b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401f92:	48 83 c4 08          	add    $0x8,%rsp
  401f96:	5b                   	pop    %rbx
  401f97:	5d                   	pop    %rbp
  401f98:	41 5c                	pop    %r12
  401f9a:	41 5d                	pop    %r13
  401f9c:	c3                   	retq   

0000000000401f9d <rio_read>:
  401f9d:	41 56                	push   %r14
  401f9f:	41 55                	push   %r13
  401fa1:	41 54                	push   %r12
  401fa3:	55                   	push   %rbp
  401fa4:	53                   	push   %rbx
  401fa5:	48 89 fb             	mov    %rdi,%rbx
  401fa8:	49 89 f6             	mov    %rsi,%r14
  401fab:	49 89 d5             	mov    %rdx,%r13
  401fae:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401fb2:	eb 2a                	jmp    401fde <rio_read+0x41>
  401fb4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fb9:	4c 89 e6             	mov    %r12,%rsi
  401fbc:	8b 3b                	mov    (%rbx),%edi
  401fbe:	e8 4d ec ff ff       	callq  400c10 <read@plt>
  401fc3:	89 43 04             	mov    %eax,0x4(%rbx)
  401fc6:	85 c0                	test   %eax,%eax
  401fc8:	79 0c                	jns    401fd6 <rio_read+0x39>
  401fca:	e8 91 eb ff ff       	callq  400b60 <__errno_location@plt>
  401fcf:	83 38 04             	cmpl   $0x4,(%rax)
  401fd2:	74 0a                	je     401fde <rio_read+0x41>
  401fd4:	eb 37                	jmp    40200d <rio_read+0x70>
  401fd6:	85 c0                	test   %eax,%eax
  401fd8:	74 3c                	je     402016 <rio_read+0x79>
  401fda:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401fde:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401fe1:	85 ed                	test   %ebp,%ebp
  401fe3:	7e cf                	jle    401fb4 <rio_read+0x17>
  401fe5:	89 e8                	mov    %ebp,%eax
  401fe7:	4c 39 e8             	cmp    %r13,%rax
  401fea:	72 03                	jb     401fef <rio_read+0x52>
  401fec:	44 89 ed             	mov    %r13d,%ebp
  401fef:	4c 63 e5             	movslq %ebp,%r12
  401ff2:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401ff6:	4c 89 e2             	mov    %r12,%rdx
  401ff9:	4c 89 f7             	mov    %r14,%rdi
  401ffc:	e8 6f ec ff ff       	callq  400c70 <memcpy@plt>
  402001:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402005:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402008:	4c 89 e0             	mov    %r12,%rax
  40200b:	eb 0e                	jmp    40201b <rio_read+0x7e>
  40200d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402014:	eb 05                	jmp    40201b <rio_read+0x7e>
  402016:	b8 00 00 00 00       	mov    $0x0,%eax
  40201b:	5b                   	pop    %rbx
  40201c:	5d                   	pop    %rbp
  40201d:	41 5c                	pop    %r12
  40201f:	41 5d                	pop    %r13
  402021:	41 5e                	pop    %r14
  402023:	c3                   	retq   

0000000000402024 <rio_readlineb>:
  402024:	41 55                	push   %r13
  402026:	41 54                	push   %r12
  402028:	55                   	push   %rbp
  402029:	53                   	push   %rbx
  40202a:	48 83 ec 18          	sub    $0x18,%rsp
  40202e:	49 89 fd             	mov    %rdi,%r13
  402031:	48 89 f5             	mov    %rsi,%rbp
  402034:	49 89 d4             	mov    %rdx,%r12
  402037:	bb 01 00 00 00       	mov    $0x1,%ebx
  40203c:	eb 3d                	jmp    40207b <rio_readlineb+0x57>
  40203e:	ba 01 00 00 00       	mov    $0x1,%edx
  402043:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402048:	4c 89 ef             	mov    %r13,%rdi
  40204b:	e8 4d ff ff ff       	callq  401f9d <rio_read>
  402050:	83 f8 01             	cmp    $0x1,%eax
  402053:	75 12                	jne    402067 <rio_readlineb+0x43>
  402055:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402059:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40205e:	88 45 00             	mov    %al,0x0(%rbp)
  402061:	3c 0a                	cmp    $0xa,%al
  402063:	75 0f                	jne    402074 <rio_readlineb+0x50>
  402065:	eb 1b                	jmp    402082 <rio_readlineb+0x5e>
  402067:	85 c0                	test   %eax,%eax
  402069:	75 23                	jne    40208e <rio_readlineb+0x6a>
  40206b:	48 83 fb 01          	cmp    $0x1,%rbx
  40206f:	90                   	nop
  402070:	75 13                	jne    402085 <rio_readlineb+0x61>
  402072:	eb 23                	jmp    402097 <rio_readlineb+0x73>
  402074:	48 83 c3 01          	add    $0x1,%rbx
  402078:	48 89 d5             	mov    %rdx,%rbp
  40207b:	4c 39 e3             	cmp    %r12,%rbx
  40207e:	72 be                	jb     40203e <rio_readlineb+0x1a>
  402080:	eb 03                	jmp    402085 <rio_readlineb+0x61>
  402082:	48 89 d5             	mov    %rdx,%rbp
  402085:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402089:	48 89 d8             	mov    %rbx,%rax
  40208c:	eb 0e                	jmp    40209c <rio_readlineb+0x78>
  40208e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402095:	eb 05                	jmp    40209c <rio_readlineb+0x78>
  402097:	b8 00 00 00 00       	mov    $0x0,%eax
  40209c:	48 83 c4 18          	add    $0x18,%rsp
  4020a0:	5b                   	pop    %rbx
  4020a1:	5d                   	pop    %rbp
  4020a2:	41 5c                	pop    %r12
  4020a4:	41 5d                	pop    %r13
  4020a6:	c3                   	retq   

00000000004020a7 <submitr>:
  4020a7:	41 57                	push   %r15
  4020a9:	41 56                	push   %r14
  4020ab:	41 55                	push   %r13
  4020ad:	41 54                	push   %r12
  4020af:	55                   	push   %rbp
  4020b0:	53                   	push   %rbx
  4020b1:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  4020b8:	49 89 fc             	mov    %rdi,%r12
  4020bb:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4020bf:	49 89 d7             	mov    %rdx,%r15
  4020c2:	49 89 ce             	mov    %rcx,%r14
  4020c5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4020ca:	4d 89 cd             	mov    %r9,%r13
  4020cd:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  4020d4:	00 
  4020d5:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  4020dc:	00 00 00 00 
  4020e0:	ba 00 00 00 00       	mov    $0x0,%edx
  4020e5:	be 01 00 00 00       	mov    $0x1,%esi
  4020ea:	bf 02 00 00 00       	mov    $0x2,%edi
  4020ef:	e8 4c ec ff ff       	callq  400d40 <socket@plt>
  4020f4:	89 c5                	mov    %eax,%ebp
  4020f6:	85 c0                	test   %eax,%eax
  4020f8:	79 4e                	jns    402148 <submitr+0xa1>
  4020fa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402101:	3a 20 43 
  402104:	48 89 03             	mov    %rax,(%rbx)
  402107:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40210e:	20 75 6e 
  402111:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402115:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40211c:	74 6f 20 
  40211f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402123:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40212a:	65 20 73 
  40212d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402131:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402138:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40213e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402143:	e9 68 06 00 00       	jmpq   4027b0 <submitr+0x709>
  402148:	4c 89 e7             	mov    %r12,%rdi
  40214b:	e8 f0 ea ff ff       	callq  400c40 <gethostbyname@plt>
  402150:	48 85 c0             	test   %rax,%rax
  402153:	75 67                	jne    4021bc <submitr+0x115>
  402155:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40215c:	3a 20 44 
  40215f:	48 89 03             	mov    %rax,(%rbx)
  402162:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402169:	20 75 6e 
  40216c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402170:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402177:	74 6f 20 
  40217a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40217e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402185:	76 65 20 
  402188:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40218c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402193:	72 20 61 
  402196:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40219a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4021a1:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4021a7:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4021ab:	89 ef                	mov    %ebp,%edi
  4021ad:	e8 4e ea ff ff       	callq  400c00 <close@plt>
  4021b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021b7:	e9 f4 05 00 00       	jmpq   4027b0 <submitr+0x709>
  4021bc:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  4021c3:	00 00 00 00 00 
  4021c8:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  4021cf:	00 00 00 00 00 
  4021d4:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  4021db:	00 02 00 
  4021de:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4021e2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4021e6:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  4021ed:	00 
  4021ee:	48 8b 39             	mov    (%rcx),%rdi
  4021f1:	e8 da ea ff ff       	callq  400cd0 <bcopy@plt>
  4021f6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4021fb:	66 c1 c8 08          	ror    $0x8,%ax
  4021ff:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402206:	00 
  402207:	ba 10 00 00 00       	mov    $0x10,%edx
  40220c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402213:	00 
  402214:	89 ef                	mov    %ebp,%edi
  402216:	e8 15 eb ff ff       	callq  400d30 <connect@plt>
  40221b:	85 c0                	test   %eax,%eax
  40221d:	79 59                	jns    402278 <submitr+0x1d1>
  40221f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402226:	3a 20 55 
  402229:	48 89 03             	mov    %rax,(%rbx)
  40222c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402233:	20 74 6f 
  402236:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40223a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402241:	65 63 74 
  402244:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402248:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40224f:	68 65 20 
  402252:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402256:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40225d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402263:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402267:	89 ef                	mov    %ebp,%edi
  402269:	e8 92 e9 ff ff       	callq  400c00 <close@plt>
  40226e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402273:	e9 38 05 00 00       	jmpq   4027b0 <submitr+0x709>
  402278:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40227f:	4c 89 ef             	mov    %r13,%rdi
  402282:	b8 00 00 00 00       	mov    $0x0,%eax
  402287:	48 89 d1             	mov    %rdx,%rcx
  40228a:	f2 ae                	repnz scas %es:(%rdi),%al
  40228c:	48 f7 d1             	not    %rcx
  40228f:	48 89 ce             	mov    %rcx,%rsi
  402292:	4c 89 ff             	mov    %r15,%rdi
  402295:	48 89 d1             	mov    %rdx,%rcx
  402298:	f2 ae                	repnz scas %es:(%rdi),%al
  40229a:	48 f7 d1             	not    %rcx
  40229d:	49 89 c8             	mov    %rcx,%r8
  4022a0:	4c 89 f7             	mov    %r14,%rdi
  4022a3:	48 89 d1             	mov    %rdx,%rcx
  4022a6:	f2 ae                	repnz scas %es:(%rdi),%al
  4022a8:	49 29 c8             	sub    %rcx,%r8
  4022ab:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4022b0:	48 89 d1             	mov    %rdx,%rcx
  4022b3:	f2 ae                	repnz scas %es:(%rdi),%al
  4022b5:	49 29 c8             	sub    %rcx,%r8
  4022b8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4022bd:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4022c2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4022c8:	76 72                	jbe    40233c <submitr+0x295>
  4022ca:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4022d1:	3a 20 52 
  4022d4:	48 89 03             	mov    %rax,(%rbx)
  4022d7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4022de:	20 73 74 
  4022e1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022e5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4022ec:	74 6f 6f 
  4022ef:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022f3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4022fa:	65 2e 20 
  4022fd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402301:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402308:	61 73 65 
  40230b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40230f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402316:	49 54 52 
  402319:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40231d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402324:	55 46 00 
  402327:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40232b:	89 ef                	mov    %ebp,%edi
  40232d:	e8 ce e8 ff ff       	callq  400c00 <close@plt>
  402332:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402337:	e9 74 04 00 00       	jmpq   4027b0 <submitr+0x709>
  40233c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402343:	00 
  402344:	b9 00 04 00 00       	mov    $0x400,%ecx
  402349:	b8 00 00 00 00       	mov    $0x0,%eax
  40234e:	48 89 f7             	mov    %rsi,%rdi
  402351:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402354:	4c 89 ef             	mov    %r13,%rdi
  402357:	e8 0f fb ff ff       	callq  401e6b <urlencode>
  40235c:	85 c0                	test   %eax,%eax
  40235e:	0f 89 8a 00 00 00    	jns    4023ee <submitr+0x347>
  402364:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40236b:	3a 20 52 
  40236e:	48 89 03             	mov    %rax,(%rbx)
  402371:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402378:	20 73 74 
  40237b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40237f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402386:	63 6f 6e 
  402389:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40238d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402394:	20 61 6e 
  402397:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40239b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4023a2:	67 61 6c 
  4023a5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4023a9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4023b0:	6e 70 72 
  4023b3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4023b7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4023be:	6c 65 20 
  4023c1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4023c5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4023cc:	63 74 65 
  4023cf:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4023d3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4023d9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4023dd:	89 ef                	mov    %ebp,%edi
  4023df:	e8 1c e8 ff ff       	callq  400c00 <close@plt>
  4023e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023e9:	e9 c2 03 00 00       	jmpq   4027b0 <submitr+0x709>
  4023ee:	4d 89 e1             	mov    %r12,%r9
  4023f1:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  4023f8:	00 
  4023f9:	4c 89 f9             	mov    %r15,%rcx
  4023fc:	4c 89 f2             	mov    %r14,%rdx
  4023ff:	be 08 32 40 00       	mov    $0x403208,%esi
  402404:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40240b:	00 
  40240c:	b8 00 00 00 00       	mov    $0x0,%eax
  402411:	e8 fa e8 ff ff       	callq  400d10 <sprintf@plt>
  402416:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40241d:	00 
  40241e:	b8 00 00 00 00       	mov    $0x0,%eax
  402423:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40242a:	f2 ae                	repnz scas %es:(%rdi),%al
  40242c:	48 f7 d1             	not    %rcx
  40242f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402433:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40243a:	00 
  40243b:	89 ef                	mov    %ebp,%edi
  40243d:	e8 ff fa ff ff       	callq  401f41 <rio_writen>
  402442:	48 85 c0             	test   %rax,%rax
  402445:	79 6e                	jns    4024b5 <submitr+0x40e>
  402447:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40244e:	3a 20 43 
  402451:	48 89 03             	mov    %rax,(%rbx)
  402454:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40245b:	20 75 6e 
  40245e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402462:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402469:	74 6f 20 
  40246c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402470:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402477:	20 74 6f 
  40247a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40247e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402485:	72 65 73 
  402488:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40248c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402493:	65 72 76 
  402496:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40249a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4024a0:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4024a4:	89 ef                	mov    %ebp,%edi
  4024a6:	e8 55 e7 ff ff       	callq  400c00 <close@plt>
  4024ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024b0:	e9 fb 02 00 00       	jmpq   4027b0 <submitr+0x709>
  4024b5:	89 ee                	mov    %ebp,%esi
  4024b7:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4024be:	00 
  4024bf:	e8 6c f9 ff ff       	callq  401e30 <rio_readinitb>
  4024c4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4024c9:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4024d0:	00 
  4024d1:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4024d8:	00 
  4024d9:	e8 46 fb ff ff       	callq  402024 <rio_readlineb>
  4024de:	48 85 c0             	test   %rax,%rax
  4024e1:	7f 7d                	jg     402560 <submitr+0x4b9>
  4024e3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024ea:	3a 20 43 
  4024ed:	48 89 03             	mov    %rax,(%rbx)
  4024f0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024f7:	20 75 6e 
  4024fa:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402505:	74 6f 20 
  402508:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40250c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402513:	66 69 72 
  402516:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40251a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402521:	61 64 65 
  402524:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402528:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40252f:	6d 20 72 
  402532:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402536:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40253d:	20 73 65 
  402540:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402544:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40254b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40254f:	89 ef                	mov    %ebp,%edi
  402551:	e8 aa e6 ff ff       	callq  400c00 <close@plt>
  402556:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40255b:	e9 50 02 00 00       	jmpq   4027b0 <submitr+0x709>
  402560:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402565:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40256c:	00 
  40256d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402574:	00 
  402575:	be 7f 32 40 00       	mov    $0x40327f,%esi
  40257a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402581:	00 
  402582:	b8 00 00 00 00       	mov    $0x0,%eax
  402587:	e8 24 e7 ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  40258c:	e9 98 00 00 00       	jmpq   402629 <submitr+0x582>
  402591:	ba 00 20 00 00       	mov    $0x2000,%edx
  402596:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40259d:	00 
  40259e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4025a5:	00 
  4025a6:	e8 79 fa ff ff       	callq  402024 <rio_readlineb>
  4025ab:	48 85 c0             	test   %rax,%rax
  4025ae:	7f 79                	jg     402629 <submitr+0x582>
  4025b0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025b7:	3a 20 43 
  4025ba:	48 89 03             	mov    %rax,(%rbx)
  4025bd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025c4:	20 75 6e 
  4025c7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025cb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025d2:	74 6f 20 
  4025d5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025d9:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4025e0:	68 65 61 
  4025e3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025e7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4025ee:	66 72 6f 
  4025f1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025f5:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4025fc:	20 72 65 
  4025ff:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402603:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40260a:	73 65 72 
  40260d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402611:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402618:	89 ef                	mov    %ebp,%edi
  40261a:	e8 e1 e5 ff ff       	callq  400c00 <close@plt>
  40261f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402624:	e9 87 01 00 00       	jmpq   4027b0 <submitr+0x709>
  402629:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402630:	00 
  402631:	83 e8 0d             	sub    $0xd,%eax
  402634:	75 15                	jne    40264b <submitr+0x5a4>
  402636:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40263d:	00 
  40263e:	83 e8 0a             	sub    $0xa,%eax
  402641:	75 08                	jne    40264b <submitr+0x5a4>
  402643:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40264a:	00 
  40264b:	85 c0                	test   %eax,%eax
  40264d:	0f 85 3e ff ff ff    	jne    402591 <submitr+0x4ea>
  402653:	ba 00 20 00 00       	mov    $0x2000,%edx
  402658:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40265f:	00 
  402660:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402667:	00 
  402668:	e8 b7 f9 ff ff       	callq  402024 <rio_readlineb>
  40266d:	48 85 c0             	test   %rax,%rax
  402670:	0f 8f 83 00 00 00    	jg     4026f9 <submitr+0x652>
  402676:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40267d:	3a 20 43 
  402680:	48 89 03             	mov    %rax,(%rbx)
  402683:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40268a:	20 75 6e 
  40268d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402691:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402698:	74 6f 20 
  40269b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40269f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4026a6:	73 74 61 
  4026a9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026ad:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4026b4:	65 73 73 
  4026b7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026bb:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4026c2:	72 6f 6d 
  4026c5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026c9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4026d0:	6c 74 20 
  4026d3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026d7:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4026de:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4026e4:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4026e8:	89 ef                	mov    %ebp,%edi
  4026ea:	e8 11 e5 ff ff       	callq  400c00 <close@plt>
  4026ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026f4:	e9 b7 00 00 00       	jmpq   4027b0 <submitr+0x709>
  4026f9:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402700:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402706:	74 28                	je     402730 <submitr+0x689>
  402708:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40270d:	be 48 32 40 00       	mov    $0x403248,%esi
  402712:	48 89 df             	mov    %rbx,%rdi
  402715:	b8 00 00 00 00       	mov    $0x0,%eax
  40271a:	e8 f1 e5 ff ff       	callq  400d10 <sprintf@plt>
  40271f:	89 ef                	mov    %ebp,%edi
  402721:	e8 da e4 ff ff       	callq  400c00 <close@plt>
  402726:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40272b:	e9 80 00 00 00       	jmpq   4027b0 <submitr+0x709>
  402730:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402737:	00 
  402738:	48 89 df             	mov    %rbx,%rdi
  40273b:	e8 50 e4 ff ff       	callq  400b90 <strcpy@plt>
  402740:	89 ef                	mov    %ebp,%edi
  402742:	e8 b9 e4 ff ff       	callq  400c00 <close@plt>
  402747:	0f b6 03             	movzbl (%rbx),%eax
  40274a:	83 e8 4f             	sub    $0x4f,%eax
  40274d:	75 18                	jne    402767 <submitr+0x6c0>
  40274f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402753:	83 ea 4b             	sub    $0x4b,%edx
  402756:	75 11                	jne    402769 <submitr+0x6c2>
  402758:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40275c:	83 ea 0a             	sub    $0xa,%edx
  40275f:	75 08                	jne    402769 <submitr+0x6c2>
  402761:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402765:	eb 02                	jmp    402769 <submitr+0x6c2>
  402767:	89 c2                	mov    %eax,%edx
  402769:	85 d2                	test   %edx,%edx
  40276b:	74 30                	je     40279d <submitr+0x6f6>
  40276d:	bf 90 32 40 00       	mov    $0x403290,%edi
  402772:	b9 05 00 00 00       	mov    $0x5,%ecx
  402777:	48 89 de             	mov    %rbx,%rsi
  40277a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40277c:	0f 97 c1             	seta   %cl
  40277f:	0f 92 c2             	setb   %dl
  402782:	38 d1                	cmp    %dl,%cl
  402784:	74 1e                	je     4027a4 <submitr+0x6fd>
  402786:	85 c0                	test   %eax,%eax
  402788:	75 0d                	jne    402797 <submitr+0x6f0>
  40278a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40278e:	83 e8 4b             	sub    $0x4b,%eax
  402791:	75 04                	jne    402797 <submitr+0x6f0>
  402793:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402797:	85 c0                	test   %eax,%eax
  402799:	75 10                	jne    4027ab <submitr+0x704>
  40279b:	eb 13                	jmp    4027b0 <submitr+0x709>
  40279d:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a2:	eb 0c                	jmp    4027b0 <submitr+0x709>
  4027a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a9:	eb 05                	jmp    4027b0 <submitr+0x709>
  4027ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027b0:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  4027b7:	5b                   	pop    %rbx
  4027b8:	5d                   	pop    %rbp
  4027b9:	41 5c                	pop    %r12
  4027bb:	41 5d                	pop    %r13
  4027bd:	41 5e                	pop    %r14
  4027bf:	41 5f                	pop    %r15
  4027c1:	c3                   	retq   

00000000004027c2 <init_timeout>:
  4027c2:	53                   	push   %rbx
  4027c3:	89 fb                	mov    %edi,%ebx
  4027c5:	85 ff                	test   %edi,%edi
  4027c7:	74 1f                	je     4027e8 <init_timeout+0x26>
  4027c9:	85 ff                	test   %edi,%edi
  4027cb:	79 05                	jns    4027d2 <init_timeout+0x10>
  4027cd:	bb 00 00 00 00       	mov    $0x0,%ebx
  4027d2:	be 42 1e 40 00       	mov    $0x401e42,%esi
  4027d7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4027dc:	e8 4f e4 ff ff       	callq  400c30 <signal@plt>
  4027e1:	89 df                	mov    %ebx,%edi
  4027e3:	e8 08 e4 ff ff       	callq  400bf0 <alarm@plt>
  4027e8:	5b                   	pop    %rbx
  4027e9:	c3                   	retq   

00000000004027ea <init_driver>:
  4027ea:	55                   	push   %rbp
  4027eb:	53                   	push   %rbx
  4027ec:	48 83 ec 18          	sub    $0x18,%rsp
  4027f0:	48 89 fd             	mov    %rdi,%rbp
  4027f3:	be 01 00 00 00       	mov    $0x1,%esi
  4027f8:	bf 0d 00 00 00       	mov    $0xd,%edi
  4027fd:	e8 2e e4 ff ff       	callq  400c30 <signal@plt>
  402802:	be 01 00 00 00       	mov    $0x1,%esi
  402807:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40280c:	e8 1f e4 ff ff       	callq  400c30 <signal@plt>
  402811:	be 01 00 00 00       	mov    $0x1,%esi
  402816:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40281b:	e8 10 e4 ff ff       	callq  400c30 <signal@plt>
  402820:	ba 00 00 00 00       	mov    $0x0,%edx
  402825:	be 01 00 00 00       	mov    $0x1,%esi
  40282a:	bf 02 00 00 00       	mov    $0x2,%edi
  40282f:	e8 0c e5 ff ff       	callq  400d40 <socket@plt>
  402834:	89 c3                	mov    %eax,%ebx
  402836:	85 c0                	test   %eax,%eax
  402838:	79 4f                	jns    402889 <init_driver+0x9f>
  40283a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402841:	3a 20 43 
  402844:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402848:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40284f:	20 75 6e 
  402852:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402856:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40285d:	74 6f 20 
  402860:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402864:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40286b:	65 20 73 
  40286e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402872:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402879:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40287f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402884:	e9 23 01 00 00       	jmpq   4029ac <init_driver+0x1c2>
  402889:	bf dd 2d 40 00       	mov    $0x402ddd,%edi
  40288e:	e8 ad e3 ff ff       	callq  400c40 <gethostbyname@plt>
  402893:	48 85 c0             	test   %rax,%rax
  402896:	75 68                	jne    402900 <init_driver+0x116>
  402898:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40289f:	3a 20 44 
  4028a2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028a6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4028ad:	20 75 6e 
  4028b0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4028b4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028bb:	74 6f 20 
  4028be:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028c2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4028c9:	76 65 20 
  4028cc:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4028d0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4028d7:	72 20 61 
  4028da:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028de:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4028e5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4028eb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4028ef:	89 df                	mov    %ebx,%edi
  4028f1:	e8 0a e3 ff ff       	callq  400c00 <close@plt>
  4028f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028fb:	e9 ac 00 00 00       	jmpq   4029ac <init_driver+0x1c2>
  402900:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402907:	00 
  402908:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40290f:	00 00 
  402911:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402917:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40291b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40291f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402924:	48 8b 39             	mov    (%rcx),%rdi
  402927:	e8 a4 e3 ff ff       	callq  400cd0 <bcopy@plt>
  40292c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402933:	ba 10 00 00 00       	mov    $0x10,%edx
  402938:	48 89 e6             	mov    %rsp,%rsi
  40293b:	89 df                	mov    %ebx,%edi
  40293d:	e8 ee e3 ff ff       	callq  400d30 <connect@plt>
  402942:	85 c0                	test   %eax,%eax
  402944:	79 50                	jns    402996 <init_driver+0x1ac>
  402946:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40294d:	3a 20 55 
  402950:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402954:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40295b:	20 74 6f 
  40295e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402962:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402969:	65 63 74 
  40296c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402970:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402977:	65 72 76 
  40297a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40297e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402984:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402988:	89 df                	mov    %ebx,%edi
  40298a:	e8 71 e2 ff ff       	callq  400c00 <close@plt>
  40298f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402994:	eb 16                	jmp    4029ac <init_driver+0x1c2>
  402996:	89 df                	mov    %ebx,%edi
  402998:	e8 63 e2 ff ff       	callq  400c00 <close@plt>
  40299d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4029a3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4029a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4029ac:	48 83 c4 18          	add    $0x18,%rsp
  4029b0:	5b                   	pop    %rbx
  4029b1:	5d                   	pop    %rbp
  4029b2:	c3                   	retq   

00000000004029b3 <driver_post>:
  4029b3:	53                   	push   %rbx
  4029b4:	48 83 ec 10          	sub    $0x10,%rsp
  4029b8:	4c 89 cb             	mov    %r9,%rbx
  4029bb:	45 85 c0             	test   %r8d,%r8d
  4029be:	74 22                	je     4029e2 <driver_post+0x2f>
  4029c0:	48 89 ce             	mov    %rcx,%rsi
  4029c3:	bf 95 32 40 00       	mov    $0x403295,%edi
  4029c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4029cd:	e8 fe e1 ff ff       	callq  400bd0 <printf@plt>
  4029d2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4029d7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4029db:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e0:	eb 39                	jmp    402a1b <driver_post+0x68>
  4029e2:	48 85 ff             	test   %rdi,%rdi
  4029e5:	74 26                	je     402a0d <driver_post+0x5a>
  4029e7:	80 3f 00             	cmpb   $0x0,(%rdi)
  4029ea:	74 21                	je     402a0d <driver_post+0x5a>
  4029ec:	4c 89 0c 24          	mov    %r9,(%rsp)
  4029f0:	49 89 c9             	mov    %rcx,%r9
  4029f3:	49 89 d0             	mov    %rdx,%r8
  4029f6:	48 89 f9             	mov    %rdi,%rcx
  4029f9:	48 89 f2             	mov    %rsi,%rdx
  4029fc:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402a01:	bf dd 2d 40 00       	mov    $0x402ddd,%edi
  402a06:	e8 9c f6 ff ff       	callq  4020a7 <submitr>
  402a0b:	eb 0e                	jmp    402a1b <driver_post+0x68>
  402a0d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402a12:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402a16:	b8 00 00 00 00       	mov    $0x0,%eax
  402a1b:	48 83 c4 10          	add    $0x10,%rsp
  402a1f:	5b                   	pop    %rbx
  402a20:	c3                   	retq   

0000000000402a21 <check>:
  402a21:	89 f8                	mov    %edi,%eax
  402a23:	c1 e8 1c             	shr    $0x1c,%eax
  402a26:	85 c0                	test   %eax,%eax
  402a28:	74 1d                	je     402a47 <check+0x26>
  402a2a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402a2f:	eb 0b                	jmp    402a3c <check+0x1b>
  402a31:	89 f8                	mov    %edi,%eax
  402a33:	d3 e8                	shr    %cl,%eax
  402a35:	3c 0a                	cmp    $0xa,%al
  402a37:	74 14                	je     402a4d <check+0x2c>
  402a39:	83 c1 08             	add    $0x8,%ecx
  402a3c:	83 f9 1f             	cmp    $0x1f,%ecx
  402a3f:	7e f0                	jle    402a31 <check+0x10>
  402a41:	b8 01 00 00 00       	mov    $0x1,%eax
  402a46:	c3                   	retq   
  402a47:	b8 00 00 00 00       	mov    $0x0,%eax
  402a4c:	c3                   	retq   
  402a4d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a52:	c3                   	retq   

0000000000402a53 <gencookie>:
  402a53:	53                   	push   %rbx
  402a54:	83 c7 01             	add    $0x1,%edi
  402a57:	e8 14 e1 ff ff       	callq  400b70 <srandom@plt>
  402a5c:	e8 2f e2 ff ff       	callq  400c90 <random@plt>
  402a61:	89 c3                	mov    %eax,%ebx
  402a63:	89 c7                	mov    %eax,%edi
  402a65:	e8 b7 ff ff ff       	callq  402a21 <check>
  402a6a:	85 c0                	test   %eax,%eax
  402a6c:	74 ee                	je     402a5c <gencookie+0x9>
  402a6e:	89 d8                	mov    %ebx,%eax
  402a70:	5b                   	pop    %rbx
  402a71:	c3                   	retq   
  402a72:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402a79:	00 00 00 
  402a7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402a80 <__libc_csu_init>:
  402a80:	41 57                	push   %r15
  402a82:	41 89 ff             	mov    %edi,%r15d
  402a85:	41 56                	push   %r14
  402a87:	49 89 f6             	mov    %rsi,%r14
  402a8a:	41 55                	push   %r13
  402a8c:	49 89 d5             	mov    %rdx,%r13
  402a8f:	41 54                	push   %r12
  402a91:	4c 8d 25 78 23 20 00 	lea    0x202378(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402a98:	55                   	push   %rbp
  402a99:	48 8d 2d 78 23 20 00 	lea    0x202378(%rip),%rbp        # 604e18 <__init_array_end>
  402aa0:	53                   	push   %rbx
  402aa1:	4c 29 e5             	sub    %r12,%rbp
  402aa4:	31 db                	xor    %ebx,%ebx
  402aa6:	48 c1 fd 03          	sar    $0x3,%rbp
  402aaa:	48 83 ec 08          	sub    $0x8,%rsp
  402aae:	e8 7d e0 ff ff       	callq  400b30 <_init>
  402ab3:	48 85 ed             	test   %rbp,%rbp
  402ab6:	74 1e                	je     402ad6 <__libc_csu_init+0x56>
  402ab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402abf:	00 
  402ac0:	4c 89 ea             	mov    %r13,%rdx
  402ac3:	4c 89 f6             	mov    %r14,%rsi
  402ac6:	44 89 ff             	mov    %r15d,%edi
  402ac9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402acd:	48 83 c3 01          	add    $0x1,%rbx
  402ad1:	48 39 eb             	cmp    %rbp,%rbx
  402ad4:	75 ea                	jne    402ac0 <__libc_csu_init+0x40>
  402ad6:	48 83 c4 08          	add    $0x8,%rsp
  402ada:	5b                   	pop    %rbx
  402adb:	5d                   	pop    %rbp
  402adc:	41 5c                	pop    %r12
  402ade:	41 5d                	pop    %r13
  402ae0:	41 5e                	pop    %r14
  402ae2:	41 5f                	pop    %r15
  402ae4:	c3                   	retq   
  402ae5:	90                   	nop
  402ae6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402aed:	00 00 00 

0000000000402af0 <__libc_csu_fini>:
  402af0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402af4 <_fini>:
  402af4:	48 83 ec 08          	sub    $0x8,%rsp
  402af8:	48 83 c4 08          	add    $0x8,%rsp
  402afc:	c3                   	retq   
