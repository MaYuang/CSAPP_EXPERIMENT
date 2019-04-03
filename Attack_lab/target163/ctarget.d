
ctarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400b30 <_init>:
  400b30:	48 83 ec 08          	sub    $0x8,%rsp
  400b34:	48 8b 05 bd 34 20 00 	mov    0x2034bd(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400b3b:	48 85 c0             	test   %rax,%rax
  400b3e:	74 05                	je     400b45 <_init+0x15>
  400b40:	e8 0b 02 00 00       	callq  400d50 <socket@plt+0x10>
  400b45:	48 83 c4 08          	add    $0x8,%rsp
  400b49:	c3                   	retq   

Disassembly of section .plt:

0000000000400b50 <__errno_location@plt-0x10>:
  400b50:	ff 35 b2 34 20 00    	pushq  0x2034b2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b56:	ff 25 b4 34 20 00    	jmpq   *0x2034b4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b60 <__errno_location@plt>:
  400b60:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b66:	68 00 00 00 00       	pushq  $0x0
  400b6b:	e9 e0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400b70 <srandom@plt>:
  400b70:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b76:	68 01 00 00 00       	pushq  $0x1
  400b7b:	e9 d0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400b80 <strncmp@plt>:
  400b80:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b86:	68 02 00 00 00       	pushq  $0x2
  400b8b:	e9 c0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400b90 <strcpy@plt>:
  400b90:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b96:	68 03 00 00 00       	pushq  $0x3
  400b9b:	e9 b0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400ba0 <puts@plt>:
  400ba0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ba6:	68 04 00 00 00       	pushq  $0x4
  400bab:	e9 a0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400bb0 <write@plt>:
  400bb0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bb6:	68 05 00 00 00       	pushq  $0x5
  400bbb:	e9 90 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400bc0 <mmap@plt>:
  400bc0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400bc6:	68 06 00 00 00       	pushq  $0x6
  400bcb:	e9 80 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400bd0 <printf@plt>:
  400bd0:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400bd6:	68 07 00 00 00       	pushq  $0x7
  400bdb:	e9 70 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400be0 <memset@plt>:
  400be0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400be6:	68 08 00 00 00       	pushq  $0x8
  400beb:	e9 60 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400bf0 <alarm@plt>:
  400bf0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400bf6:	68 09 00 00 00       	pushq  $0x9
  400bfb:	e9 50 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c00 <close@plt>:
  400c00:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c06:	68 0a 00 00 00       	pushq  $0xa
  400c0b:	e9 40 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c10 <read@plt>:
  400c10:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c16:	68 0b 00 00 00       	pushq  $0xb
  400c1b:	e9 30 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c20 <__libc_start_main@plt>:
  400c20:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c26:	68 0c 00 00 00       	pushq  $0xc
  400c2b:	e9 20 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c30 <signal@plt>:
  400c30:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c36:	68 0d 00 00 00       	pushq  $0xd
  400c3b:	e9 10 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c40 <gethostbyname@plt>:
  400c40:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c46:	68 0e 00 00 00       	pushq  $0xe
  400c4b:	e9 00 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c50 <fprintf@plt>:
  400c50:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c56:	68 0f 00 00 00       	pushq  $0xf
  400c5b:	e9 f0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c60 <strtol@plt>:
  400c60:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c66:	68 10 00 00 00       	pushq  $0x10
  400c6b:	e9 e0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c70 <memcpy@plt>:
  400c70:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c76:	68 11 00 00 00       	pushq  $0x11
  400c7b:	e9 d0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c80 <time@plt>:
  400c80:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c86:	68 12 00 00 00       	pushq  $0x12
  400c8b:	e9 c0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c90 <random@plt>:
  400c90:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c96:	68 13 00 00 00       	pushq  $0x13
  400c9b:	e9 b0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400ca0 <_IO_getc@plt>:
  400ca0:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400ca6:	68 14 00 00 00       	pushq  $0x14
  400cab:	e9 a0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400cb0 <__isoc99_sscanf@plt>:
  400cb0:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cb6:	68 15 00 00 00       	pushq  $0x15
  400cbb:	e9 90 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400cc0 <munmap@plt>:
  400cc0:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400cc6:	68 16 00 00 00       	pushq  $0x16
  400ccb:	e9 80 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400cd0 <bcopy@plt>:
  400cd0:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400cd6:	68 17 00 00 00       	pushq  $0x17
  400cdb:	e9 70 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400ce0 <fopen@plt>:
  400ce0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400ce6:	68 18 00 00 00       	pushq  $0x18
  400ceb:	e9 60 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400cf0 <getopt@plt>:
  400cf0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400cf6:	68 19 00 00 00       	pushq  $0x19
  400cfb:	e9 50 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d00 <strtoul@plt>:
  400d00:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d06:	68 1a 00 00 00       	pushq  $0x1a
  400d0b:	e9 40 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d10 <sprintf@plt>:
  400d10:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d16:	68 1b 00 00 00       	pushq  $0x1b
  400d1b:	e9 30 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d20 <exit@plt>:
  400d20:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d26:	68 1c 00 00 00       	pushq  $0x1c
  400d2b:	e9 20 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d30 <connect@plt>:
  400d30:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d36:	68 1d 00 00 00       	pushq  $0x1d
  400d3b:	e9 10 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d40 <socket@plt>:
  400d40:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400d46:	68 1e 00 00 00       	pushq  $0x1e
  400d4b:	e9 00 fe ff ff       	jmpq   400b50 <_init+0x20>

Disassembly of section .plt.got:

0000000000400d50 <.plt.got>:
  400d50:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 603ff8 <_DYNAMIC+0x1d0>
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
  400d6f:	49 c7 c0 d0 29 40 00 	mov    $0x4029d0,%r8
  400d76:	48 c7 c1 60 29 40 00 	mov    $0x402960,%rcx
  400d7d:	48 c7 c7 9c 0f 40 00 	mov    $0x400f9c,%rdi
  400d84:	e8 97 fe ff ff       	callq  400c20 <__libc_start_main@plt>
  400d89:	f4                   	hlt    
  400d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d90 <deregister_tm_clones>:
  400d90:	b8 97 44 60 00       	mov    $0x604497,%eax
  400d95:	55                   	push   %rbp
  400d96:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400d9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400da0:	48 89 e5             	mov    %rsp,%rbp
  400da3:	77 02                	ja     400da7 <deregister_tm_clones+0x17>
  400da5:	5d                   	pop    %rbp
  400da6:	c3                   	retq   
  400da7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dac:	48 85 c0             	test   %rax,%rax
  400daf:	74 f4                	je     400da5 <deregister_tm_clones+0x15>
  400db1:	5d                   	pop    %rbp
  400db2:	bf 90 44 60 00       	mov    $0x604490,%edi
  400db7:	ff e0                	jmpq   *%rax
  400db9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400dc0 <register_tm_clones>:
  400dc0:	b8 90 44 60 00       	mov    $0x604490,%eax
  400dc5:	55                   	push   %rbp
  400dc6:	48 2d 90 44 60 00    	sub    $0x604490,%rax
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
  400df2:	bf 90 44 60 00       	mov    $0x604490,%edi
  400df7:	ff e2                	jmpq   *%rdx
  400df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e00 <__do_global_dtors_aux>:
  400e00:	80 3d b1 36 20 00 00 	cmpb   $0x0,0x2036b1(%rip)        # 6044b8 <completed.6355>
  400e07:	75 11                	jne    400e1a <__do_global_dtors_aux+0x1a>
  400e09:	55                   	push   %rbp
  400e0a:	48 89 e5             	mov    %rsp,%rbp
  400e0d:	e8 7e ff ff ff       	callq  400d90 <deregister_tm_clones>
  400e12:	5d                   	pop    %rbp
  400e13:	c6 05 9e 36 20 00 01 	movb   $0x1,0x20369e(%rip)        # 6044b8 <completed.6355>
  400e1a:	f3 c3                	repz retq 
  400e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e20 <frame_dummy>:
  400e20:	48 83 3d f8 2f 20 00 	cmpq   $0x0,0x202ff8(%rip)        # 603e20 <__JCR_END__>
  400e27:	00 
  400e28:	74 1e                	je     400e48 <frame_dummy+0x28>
  400e2a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2f:	48 85 c0             	test   %rax,%rax
  400e32:	74 14                	je     400e48 <frame_dummy+0x28>
  400e34:	55                   	push   %rbp
  400e35:	bf 20 3e 60 00       	mov    $0x603e20,%edi
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
  400e57:	83 3d 8a 36 20 00 00 	cmpl   $0x0,0x20368a(%rip)        # 6044e8 <is_checker>
  400e5e:	74 39                	je     400e99 <usage+0x49>
  400e60:	bf f0 29 40 00       	mov    $0x4029f0,%edi
  400e65:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6a:	e8 61 fd ff ff       	callq  400bd0 <printf@plt>
  400e6f:	bf 28 2a 40 00       	mov    $0x402a28,%edi
  400e74:	e8 27 fd ff ff       	callq  400ba0 <puts@plt>
  400e79:	bf 28 2b 40 00       	mov    $0x402b28,%edi
  400e7e:	e8 1d fd ff ff       	callq  400ba0 <puts@plt>
  400e83:	bf 50 2a 40 00       	mov    $0x402a50,%edi
  400e88:	e8 13 fd ff ff       	callq  400ba0 <puts@plt>
  400e8d:	bf 42 2b 40 00       	mov    $0x402b42,%edi
  400e92:	e8 09 fd ff ff       	callq  400ba0 <puts@plt>
  400e97:	eb 2d                	jmp    400ec6 <usage+0x76>
  400e99:	bf 5e 2b 40 00       	mov    $0x402b5e,%edi
  400e9e:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea3:	e8 28 fd ff ff       	callq  400bd0 <printf@plt>
  400ea8:	bf 78 2a 40 00       	mov    $0x402a78,%edi
  400ead:	e8 ee fc ff ff       	callq  400ba0 <puts@plt>
  400eb2:	bf a0 2a 40 00       	mov    $0x402aa0,%edi
  400eb7:	e8 e4 fc ff ff       	callq  400ba0 <puts@plt>
  400ebc:	bf 7c 2b 40 00       	mov    $0x402b7c,%edi
  400ec1:	e8 da fc ff ff       	callq  400ba0 <puts@plt>
  400ec6:	bf 00 00 00 00       	mov    $0x0,%edi
  400ecb:	e8 50 fe ff ff       	callq  400d20 <exit@plt>

0000000000400ed0 <initialize_target>:
  400ed0:	55                   	push   %rbp
  400ed1:	53                   	push   %rbx
  400ed2:	48 81 ec 08 20 00 00 	sub    $0x2008,%rsp
  400ed9:	89 f5                	mov    %esi,%ebp
  400edb:	89 3d f7 35 20 00    	mov    %edi,0x2035f7(%rip)        # 6044d8 <check_level>
  400ee1:	8b 3d 61 32 20 00    	mov    0x203261(%rip),%edi        # 604148 <target_id>
  400ee7:	e8 47 1a 00 00       	callq  402933 <gencookie>
  400eec:	89 05 f2 35 20 00    	mov    %eax,0x2035f2(%rip)        # 6044e4 <cookie>
  400ef2:	89 c7                	mov    %eax,%edi
  400ef4:	e8 3a 1a 00 00       	callq  402933 <gencookie>
  400ef9:	89 05 e1 35 20 00    	mov    %eax,0x2035e1(%rip)        # 6044e0 <authkey>
  400eff:	8b 05 43 32 20 00    	mov    0x203243(%rip),%eax        # 604148 <target_id>
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
  400f4a:	48 89 05 2f 35 20 00 	mov    %rax,0x20352f(%rip)        # 604480 <buf_offset>
  400f51:	c6 05 b0 41 20 00 63 	movb   $0x63,0x2041b0(%rip)        # 605108 <target_prefix>
  400f58:	83 3d 29 35 20 00 00 	cmpl   $0x0,0x203529(%rip)        # 604488 <notify>
  400f5f:	74 31                	je     400f92 <initialize_target+0xc2>
  400f61:	83 3d 80 35 20 00 00 	cmpl   $0x0,0x203580(%rip)        # 6044e8 <is_checker>
  400f68:	75 28                	jne    400f92 <initialize_target+0xc2>
  400f6a:	48 89 e7             	mov    %rsp,%rdi
  400f6d:	e8 58 17 00 00       	callq  4026ca <init_driver>
  400f72:	85 c0                	test   %eax,%eax
  400f74:	79 1c                	jns    400f92 <initialize_target+0xc2>
  400f76:	48 89 e6             	mov    %rsp,%rsi
  400f79:	bf d0 2a 40 00       	mov    $0x402ad0,%edi
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
  400faa:	be f1 1a 40 00       	mov    $0x401af1,%esi
  400faf:	bf 0b 00 00 00       	mov    $0xb,%edi
  400fb4:	e8 77 fc ff ff       	callq  400c30 <signal@plt>
  400fb9:	be a3 1a 40 00       	mov    $0x401aa3,%esi
  400fbe:	bf 07 00 00 00       	mov    $0x7,%edi
  400fc3:	e8 68 fc ff ff       	callq  400c30 <signal@plt>
  400fc8:	be 3f 1b 40 00       	mov    $0x401b3f,%esi
  400fcd:	bf 04 00 00 00       	mov    $0x4,%edi
  400fd2:	e8 59 fc ff ff       	callq  400c30 <signal@plt>
  400fd7:	83 3d 0a 35 20 00 00 	cmpl   $0x0,0x20350a(%rip)        # 6044e8 <is_checker>
  400fde:	74 20                	je     401000 <main+0x64>
  400fe0:	be 8d 1b 40 00       	mov    $0x401b8d,%esi
  400fe5:	bf 0e 00 00 00       	mov    $0xe,%edi
  400fea:	e8 41 fc ff ff       	callq  400c30 <signal@plt>
  400fef:	bf 05 00 00 00       	mov    $0x5,%edi
  400ff4:	e8 f7 fb ff ff       	callq  400bf0 <alarm@plt>
  400ff9:	bd 9a 2b 40 00       	mov    $0x402b9a,%ebp
  400ffe:	eb 05                	jmp    401005 <main+0x69>
  401000:	bd 95 2b 40 00       	mov    $0x402b95,%ebp
  401005:	48 8b 05 94 34 20 00 	mov    0x203494(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  40100c:	48 89 05 bd 34 20 00 	mov    %rax,0x2034bd(%rip)        # 6044d0 <infile>
  401013:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401019:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40101f:	e9 b9 00 00 00       	jmpq   4010dd <main+0x141>
  401024:	83 e8 61             	sub    $0x61,%eax
  401027:	3c 10                	cmp    $0x10,%al
  401029:	0f 87 93 00 00 00    	ja     4010c2 <main+0x126>
  40102f:	0f b6 c0             	movzbl %al,%eax
  401032:	ff 24 c5 e0 2b 40 00 	jmpq   *0x402be0(,%rax,8)
  401039:	48 8b 3b             	mov    (%rbx),%rdi
  40103c:	e8 0f fe ff ff       	callq  400e50 <usage>
  401041:	be 75 2e 40 00       	mov    $0x402e75,%esi
  401046:	48 8b 3d 5b 34 20 00 	mov    0x20345b(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  40104d:	e8 8e fc ff ff       	callq  400ce0 <fopen@plt>
  401052:	48 89 05 77 34 20 00 	mov    %rax,0x203477(%rip)        # 6044d0 <infile>
  401059:	48 85 c0             	test   %rax,%rax
  40105c:	75 7f                	jne    4010dd <main+0x141>
  40105e:	48 8b 15 43 34 20 00 	mov    0x203443(%rip),%rdx        # 6044a8 <optarg@@GLIBC_2.2.5>
  401065:	be a2 2b 40 00       	mov    $0x402ba2,%esi
  40106a:	48 8b 3d 3f 34 20 00 	mov    0x20343f(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401071:	e8 da fb ff ff       	callq  400c50 <fprintf@plt>
  401076:	b8 01 00 00 00       	mov    $0x1,%eax
  40107b:	e9 d6 00 00 00       	jmpq   401156 <main+0x1ba>
  401080:	ba 10 00 00 00       	mov    $0x10,%edx
  401085:	be 00 00 00 00       	mov    $0x0,%esi
  40108a:	48 8b 3d 17 34 20 00 	mov    0x203417(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401091:	e8 6a fc ff ff       	callq  400d00 <strtoul@plt>
  401096:	41 89 c6             	mov    %eax,%r14d
  401099:	eb 42                	jmp    4010dd <main+0x141>
  40109b:	ba 0a 00 00 00       	mov    $0xa,%edx
  4010a0:	be 00 00 00 00       	mov    $0x0,%esi
  4010a5:	48 8b 3d fc 33 20 00 	mov    0x2033fc(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4010ac:	e8 af fb ff ff       	callq  400c60 <strtol@plt>
  4010b1:	41 89 c5             	mov    %eax,%r13d
  4010b4:	eb 27                	jmp    4010dd <main+0x141>
  4010b6:	c7 05 c8 33 20 00 00 	movl   $0x0,0x2033c8(%rip)        # 604488 <notify>
  4010bd:	00 00 00 
  4010c0:	eb 1b                	jmp    4010dd <main+0x141>
  4010c2:	40 0f be f6          	movsbl %sil,%esi
  4010c6:	bf bf 2b 40 00       	mov    $0x402bbf,%edi
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
  4010f5:	be 00 00 00 00       	mov    $0x0,%esi
  4010fa:	44 89 ef             	mov    %r13d,%edi
  4010fd:	e8 ce fd ff ff       	callq  400ed0 <initialize_target>
  401102:	83 3d df 33 20 00 00 	cmpl   $0x0,0x2033df(%rip)        # 6044e8 <is_checker>
  401109:	74 25                	je     401130 <main+0x194>
  40110b:	44 3b 35 ce 33 20 00 	cmp    0x2033ce(%rip),%r14d        # 6044e0 <authkey>
  401112:	74 1c                	je     401130 <main+0x194>
  401114:	44 89 f6             	mov    %r14d,%esi
  401117:	bf f8 2a 40 00       	mov    $0x402af8,%edi
  40111c:	b8 00 00 00 00       	mov    $0x0,%eax
  401121:	e8 aa fa ff ff       	callq  400bd0 <printf@plt>
  401126:	b8 00 00 00 00       	mov    $0x0,%eax
  40112b:	e8 7b 06 00 00       	callq  4017ab <check_fail>
  401130:	8b 35 ae 33 20 00    	mov    0x2033ae(%rip),%esi        # 6044e4 <cookie>
  401136:	bf d2 2b 40 00       	mov    $0x402bd2,%edi
  40113b:	b8 00 00 00 00       	mov    $0x0,%eax
  401140:	e8 8b fa ff ff       	callq  400bd0 <printf@plt>
  401145:	48 8b 3d 34 33 20 00 	mov    0x203334(%rip),%rdi        # 604480 <buf_offset>
  40114c:	e8 0b 0b 00 00       	callq  401c5c <stable_launch>
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
# getbuf创建的缓冲区大小为0x28字节即40字节
  401598:	48 83 ec 28          	sub    $0x28,%rsp
  40159c:	48 89 e7             	mov    %rsp,%rdi
  40159f:	e8 36 02 00 00       	callq  4017da <Gets>
  4015a4:	b8 01 00 00 00       	mov    $0x1,%eax
  4015a9:	48 83 c4 28          	add    $0x28,%rsp
  4015ad:	c3                   	retq   

# touch1的函数起始地址为0x4015ae
00000000004015ae <touch1>:
  4015ae:	48 83 ec 08          	sub    $0x8,%rsp
  4015b2:	c7 05 20 2f 20 00 01 	movl   $0x1,0x202f20(%rip)        # 6044dc <vlevel>
  4015b9:	00 00 00 
  4015bc:	bf c9 2c 40 00       	mov    $0x402cc9,%edi
  4015c1:	e8 da f5 ff ff       	callq  400ba0 <puts@plt>
  4015c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4015cb:	e8 f9 03 00 00       	callq  4019c9 <validate>
  4015d0:	bf 00 00 00 00       	mov    $0x0,%edi
  4015d5:	e8 46 f7 ff ff       	callq  400d20 <exit@plt>

# touch2函数的起始地址为0x4015da
00000000004015da <touch2>:
  4015da:	48 83 ec 08          	sub    $0x8,%rsp
  4015de:	89 fe                	mov    %edi,%esi
  4015e0:	c7 05 f2 2e 20 00 02 	movl   $0x2,0x202ef2(%rip)        # 6044dc <vlevel>
  4015e7:	00 00 00 
  4015ea:	3b 3d f4 2e 20 00    	cmp    0x202ef4(%rip),%edi        # 6044e4 <cookie>
  4015f0:	75 1b                	jne    40160d <touch2+0x33>
  4015f2:	bf f0 2c 40 00       	mov    $0x402cf0,%edi
  4015f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4015fc:	e8 cf f5 ff ff       	callq  400bd0 <printf@plt>
  401601:	bf 02 00 00 00       	mov    $0x2,%edi
  401606:	e8 be 03 00 00       	callq  4019c9 <validate>
  40160b:	eb 19                	jmp    401626 <touch2+0x4c>
  40160d:	bf 18 2d 40 00       	mov    $0x402d18,%edi
  401612:	b8 00 00 00 00       	mov    $0x0,%eax
  401617:	e8 b4 f5 ff ff       	callq  400bd0 <printf@plt>
  40161c:	bf 02 00 00 00       	mov    $0x2,%edi
  401621:	e8 55 04 00 00       	callq  401a7b <fail>
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
  40167b:	be e6 2c 40 00       	mov    $0x402ce6,%esi
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

# 0x20651e7c — 32 30 36 35 31 65 37 63
# touch3函数的起始地址为0x4016ae
00000000004016ae <touch3>:
  4016ae:	53                   	push   %rbx
  4016af:	48 89 fb             	mov    %rdi,%rbx
  4016b2:	c7 05 20 2e 20 00 03 	movl   $0x3,0x202e20(%rip)        # 6044dc <vlevel>
  4016b9:	00 00 00 
  4016bc:	48 89 fe             	mov    %rdi,%rsi
  4016bf:	8b 3d 1f 2e 20 00    	mov    0x202e1f(%rip),%edi        # 6044e4 <cookie>
  4016c5:	e8 66 ff ff ff       	callq  401630 <hexmatch>
  4016ca:	85 c0                	test   %eax,%eax
  4016cc:	74 1e                	je     4016ec <touch3+0x3e>
  4016ce:	48 89 de             	mov    %rbx,%rsi
  4016d1:	bf 40 2d 40 00       	mov    $0x402d40,%edi
  4016d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4016db:	e8 f0 f4 ff ff       	callq  400bd0 <printf@plt>
  4016e0:	bf 03 00 00 00       	mov    $0x3,%edi
  4016e5:	e8 df 02 00 00       	callq  4019c9 <validate>
  4016ea:	eb 1c                	jmp    401708 <touch3+0x5a>
  4016ec:	48 89 de             	mov    %rbx,%rsi
  4016ef:	bf 68 2d 40 00       	mov    $0x402d68,%edi
  4016f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f9:	e8 d2 f4 ff ff       	callq  400bd0 <printf@plt>
  4016fe:	bf 03 00 00 00       	mov    $0x3,%edi
  401703:	e8 73 03 00 00       	callq  401a7b <fail>
  401708:	bf 00 00 00 00       	mov    $0x0,%edi
  40170d:	e8 0e f6 ff ff       	callq  400d20 <exit@plt>

0000000000401712 <test>:
  401712:	48 83 ec 08          	sub    $0x8,%rsp
  401716:	b8 00 00 00 00       	mov    $0x0,%eax
  40171b:	e8 78 fe ff ff       	callq  401598 <getbuf>
  401720:	89 c6                	mov    %eax,%esi
  401722:	bf 90 2d 40 00       	mov    $0x402d90,%edi
  401727:	b8 00 00 00 00       	mov    $0x0,%eax
  40172c:	e8 9f f4 ff ff       	callq  400bd0 <printf@plt>
  401731:	48 83 c4 08          	add    $0x8,%rsp
  401735:	c3                   	retq   
  401736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40173d:	00 00 00 

0000000000401740 <save_char>:
  401740:	8b 05 be 39 20 00    	mov    0x2039be(%rip),%eax        # 605104 <gets_cnt>
  401746:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  40174b:	7f 49                	jg     401796 <save_char+0x56>
  40174d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401750:	89 f9                	mov    %edi,%ecx
  401752:	c0 e9 04             	shr    $0x4,%cl
  401755:	83 e1 0f             	and    $0xf,%ecx
  401758:	0f b6 b1 b0 30 40 00 	movzbl 0x4030b0(%rcx),%esi
  40175f:	48 63 ca             	movslq %edx,%rcx
  401762:	40 88 b1 00 45 60 00 	mov    %sil,0x604500(%rcx)
  401769:	8d 4a 01             	lea    0x1(%rdx),%ecx
  40176c:	83 e7 0f             	and    $0xf,%edi
  40176f:	0f b6 b7 b0 30 40 00 	movzbl 0x4030b0(%rdi),%esi
  401776:	48 63 c9             	movslq %ecx,%rcx
  401779:	40 88 b1 00 45 60 00 	mov    %sil,0x604500(%rcx)
  401780:	83 c2 02             	add    $0x2,%edx
  401783:	48 63 d2             	movslq %edx,%rdx
  401786:	c6 82 00 45 60 00 20 	movb   $0x20,0x604500(%rdx)
  40178d:	83 c0 01             	add    $0x1,%eax
  401790:	89 05 6e 39 20 00    	mov    %eax,0x20396e(%rip)        # 605104 <gets_cnt>
  401796:	f3 c3                	repz retq 

0000000000401798 <save_term>:
  401798:	8b 05 66 39 20 00    	mov    0x203966(%rip),%eax        # 605104 <gets_cnt>
  40179e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4017a1:	48 98                	cltq   
  4017a3:	c6 80 00 45 60 00 00 	movb   $0x0,0x604500(%rax)
  4017aa:	c3                   	retq   

00000000004017ab <check_fail>:
  4017ab:	48 83 ec 08          	sub    $0x8,%rsp
  4017af:	0f be 35 52 39 20 00 	movsbl 0x203952(%rip),%esi        # 605108 <target_prefix>
  4017b6:	b9 00 45 60 00       	mov    $0x604500,%ecx
  4017bb:	8b 15 17 2d 20 00    	mov    0x202d17(%rip),%edx        # 6044d8 <check_level>
  4017c1:	bf b3 2d 40 00       	mov    $0x402db3,%edi
  4017c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4017cb:	e8 00 f4 ff ff       	callq  400bd0 <printf@plt>
  4017d0:	bf 01 00 00 00       	mov    $0x1,%edi
  4017d5:	e8 46 f5 ff ff       	callq  400d20 <exit@plt>

00000000004017da <Gets>:
  4017da:	41 54                	push   %r12
  4017dc:	55                   	push   %rbp
  4017dd:	53                   	push   %rbx
  4017de:	49 89 fc             	mov    %rdi,%r12
  4017e1:	c7 05 19 39 20 00 00 	movl   $0x0,0x203919(%rip)        # 605104 <gets_cnt>
  4017e8:	00 00 00 
  4017eb:	48 89 fb             	mov    %rdi,%rbx
  4017ee:	eb 11                	jmp    401801 <Gets+0x27>
  4017f0:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4017f4:	88 03                	mov    %al,(%rbx)
  4017f6:	0f b6 f8             	movzbl %al,%edi
  4017f9:	e8 42 ff ff ff       	callq  401740 <save_char>
  4017fe:	48 89 eb             	mov    %rbp,%rbx
  401801:	48 8b 3d c8 2c 20 00 	mov    0x202cc8(%rip),%rdi        # 6044d0 <infile>
  401808:	e8 93 f4 ff ff       	callq  400ca0 <_IO_getc@plt>
  40180d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401810:	74 05                	je     401817 <Gets+0x3d>
  401812:	83 f8 0a             	cmp    $0xa,%eax
  401815:	75 d9                	jne    4017f0 <Gets+0x16>
  401817:	c6 03 00             	movb   $0x0,(%rbx)
  40181a:	b8 00 00 00 00       	mov    $0x0,%eax
  40181f:	e8 74 ff ff ff       	callq  401798 <save_term>
  401824:	4c 89 e0             	mov    %r12,%rax
  401827:	5b                   	pop    %rbx
  401828:	5d                   	pop    %rbp
  401829:	41 5c                	pop    %r12
  40182b:	c3                   	retq   

000000000040182c <notify_server>:
  40182c:	83 3d b5 2c 20 00 00 	cmpl   $0x0,0x202cb5(%rip)        # 6044e8 <is_checker>
  401833:	0f 85 8e 01 00 00    	jne    4019c7 <notify_server+0x19b>
  401839:	53                   	push   %rbx
  40183a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401841:	89 fb                	mov    %edi,%ebx
  401843:	8b 05 bb 38 20 00    	mov    0x2038bb(%rip),%eax        # 605104 <gets_cnt>
  401849:	83 c0 64             	add    $0x64,%eax
  40184c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401851:	7e 19                	jle    40186c <notify_server+0x40>
  401853:	bf e8 2e 40 00       	mov    $0x402ee8,%edi
  401858:	b8 00 00 00 00       	mov    $0x0,%eax
  40185d:	e8 6e f3 ff ff       	callq  400bd0 <printf@plt>
  401862:	bf 01 00 00 00       	mov    $0x1,%edi
  401867:	e8 b4 f4 ff ff       	callq  400d20 <exit@plt>
  40186c:	44 0f be 0d 94 38 20 	movsbl 0x203894(%rip),%r9d        # 605108 <target_prefix>
  401873:	00 
  401874:	83 3d 0d 2c 20 00 00 	cmpl   $0x0,0x202c0d(%rip)        # 604488 <notify>
  40187b:	74 09                	je     401886 <notify_server+0x5a>
  40187d:	44 8b 05 5c 2c 20 00 	mov    0x202c5c(%rip),%r8d        # 6044e0 <authkey>
  401884:	eb 06                	jmp    40188c <notify_server+0x60>
  401886:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  40188c:	85 db                	test   %ebx,%ebx
  40188e:	74 07                	je     401897 <notify_server+0x6b>
  401890:	b9 c9 2d 40 00       	mov    $0x402dc9,%ecx
  401895:	eb 05                	jmp    40189c <notify_server+0x70>
  401897:	b9 ce 2d 40 00       	mov    $0x402dce,%ecx
  40189c:	48 c7 44 24 08 00 45 	movq   $0x604500,0x8(%rsp)
  4018a3:	60 00 
  4018a5:	89 34 24             	mov    %esi,(%rsp)
  4018a8:	8b 15 9a 28 20 00    	mov    0x20289a(%rip),%edx        # 604148 <target_id>
  4018ae:	be d3 2d 40 00       	mov    $0x402dd3,%esi
  4018b3:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  4018ba:	00 
  4018bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c0:	e8 4b f4 ff ff       	callq  400d10 <sprintf@plt>
  4018c5:	83 3d bc 2b 20 00 00 	cmpl   $0x0,0x202bbc(%rip)        # 604488 <notify>
  4018cc:	74 78                	je     401946 <notify_server+0x11a>
  4018ce:	85 db                	test   %ebx,%ebx
  4018d0:	74 68                	je     40193a <notify_server+0x10e>
  4018d2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  4018d7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4018dd:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  4018e4:	00 
  4018e5:	48 8b 15 64 28 20 00 	mov    0x202864(%rip),%rdx        # 604150 <lab>
  4018ec:	48 8b 35 65 28 20 00 	mov    0x202865(%rip),%rsi        # 604158 <course>
  4018f3:	48 8b 3d 46 28 20 00 	mov    0x202846(%rip),%rdi        # 604140 <user_id>
  4018fa:	e8 94 0f 00 00       	callq  402893 <driver_post>
  4018ff:	85 c0                	test   %eax,%eax
  401901:	79 1e                	jns    401921 <notify_server+0xf5>
  401903:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401908:	bf ef 2d 40 00       	mov    $0x402def,%edi
  40190d:	b8 00 00 00 00       	mov    $0x0,%eax
  401912:	e8 b9 f2 ff ff       	callq  400bd0 <printf@plt>
  401917:	bf 01 00 00 00       	mov    $0x1,%edi
  40191c:	e8 ff f3 ff ff       	callq  400d20 <exit@plt>
  401921:	bf 18 2f 40 00       	mov    $0x402f18,%edi
  401926:	e8 75 f2 ff ff       	callq  400ba0 <puts@plt>
  40192b:	bf fb 2d 40 00       	mov    $0x402dfb,%edi
  401930:	e8 6b f2 ff ff       	callq  400ba0 <puts@plt>
  401935:	e9 85 00 00 00       	jmpq   4019bf <notify_server+0x193>
  40193a:	bf 05 2e 40 00       	mov    $0x402e05,%edi
  40193f:	e8 5c f2 ff ff       	callq  400ba0 <puts@plt>
  401944:	eb 79                	jmp    4019bf <notify_server+0x193>
  401946:	85 db                	test   %ebx,%ebx
  401948:	74 08                	je     401952 <notify_server+0x126>
  40194a:	be c9 2d 40 00       	mov    $0x402dc9,%esi
  40194f:	90                   	nop
  401950:	eb 05                	jmp    401957 <notify_server+0x12b>
  401952:	be ce 2d 40 00       	mov    $0x402dce,%esi
  401957:	bf 50 2f 40 00       	mov    $0x402f50,%edi
  40195c:	b8 00 00 00 00       	mov    $0x0,%eax
  401961:	e8 6a f2 ff ff       	callq  400bd0 <printf@plt>
  401966:	48 8b 35 d3 27 20 00 	mov    0x2027d3(%rip),%rsi        # 604140 <user_id>
  40196d:	bf 0c 2e 40 00       	mov    $0x402e0c,%edi
  401972:	b8 00 00 00 00       	mov    $0x0,%eax
  401977:	e8 54 f2 ff ff       	callq  400bd0 <printf@plt>
  40197c:	48 8b 35 d5 27 20 00 	mov    0x2027d5(%rip),%rsi        # 604158 <course>
  401983:	bf 19 2e 40 00       	mov    $0x402e19,%edi
  401988:	b8 00 00 00 00       	mov    $0x0,%eax
  40198d:	e8 3e f2 ff ff       	callq  400bd0 <printf@plt>
  401992:	48 8b 35 b7 27 20 00 	mov    0x2027b7(%rip),%rsi        # 604150 <lab>
  401999:	bf 25 2e 40 00       	mov    $0x402e25,%edi
  40199e:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a3:	e8 28 f2 ff ff       	callq  400bd0 <printf@plt>
  4019a8:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  4019af:	00 
  4019b0:	bf 2e 2e 40 00       	mov    $0x402e2e,%edi
  4019b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ba:	e8 11 f2 ff ff       	callq  400bd0 <printf@plt>
  4019bf:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  4019c6:	5b                   	pop    %rbx
  4019c7:	f3 c3                	repz retq 

00000000004019c9 <validate>:
  4019c9:	53                   	push   %rbx
  4019ca:	89 fb                	mov    %edi,%ebx
  4019cc:	83 3d 15 2b 20 00 00 	cmpl   $0x0,0x202b15(%rip)        # 6044e8 <is_checker>
  4019d3:	74 60                	je     401a35 <validate+0x6c>
  4019d5:	39 3d 01 2b 20 00    	cmp    %edi,0x202b01(%rip)        # 6044dc <vlevel>
  4019db:	74 14                	je     4019f1 <validate+0x28>
  4019dd:	bf 3a 2e 40 00       	mov    $0x402e3a,%edi
  4019e2:	e8 b9 f1 ff ff       	callq  400ba0 <puts@plt>
  4019e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ec:	e8 ba fd ff ff       	callq  4017ab <check_fail>
  4019f1:	8b 35 e1 2a 20 00    	mov    0x202ae1(%rip),%esi        # 6044d8 <check_level>
  4019f7:	39 fe                	cmp    %edi,%esi
  4019f9:	74 1b                	je     401a16 <validate+0x4d>
  4019fb:	89 fa                	mov    %edi,%edx
  4019fd:	bf 78 2f 40 00       	mov    $0x402f78,%edi
  401a02:	b8 00 00 00 00       	mov    $0x0,%eax
  401a07:	e8 c4 f1 ff ff       	callq  400bd0 <printf@plt>
  401a0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a11:	e8 95 fd ff ff       	callq  4017ab <check_fail>
  401a16:	0f be 35 eb 36 20 00 	movsbl 0x2036eb(%rip),%esi        # 605108 <target_prefix>
  401a1d:	b9 00 45 60 00       	mov    $0x604500,%ecx
  401a22:	89 fa                	mov    %edi,%edx
  401a24:	bf 58 2e 40 00       	mov    $0x402e58,%edi
  401a29:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2e:	e8 9d f1 ff ff       	callq  400bd0 <printf@plt>
  401a33:	eb 44                	jmp    401a79 <validate+0xb0>
  401a35:	39 3d a1 2a 20 00    	cmp    %edi,0x202aa1(%rip)        # 6044dc <vlevel>
  401a3b:	74 18                	je     401a55 <validate+0x8c>
  401a3d:	bf 3a 2e 40 00       	mov    $0x402e3a,%edi
  401a42:	e8 59 f1 ff ff       	callq  400ba0 <puts@plt>
  401a47:	89 de                	mov    %ebx,%esi
  401a49:	bf 00 00 00 00       	mov    $0x0,%edi
  401a4e:	e8 d9 fd ff ff       	callq  40182c <notify_server>
  401a53:	eb 24                	jmp    401a79 <validate+0xb0>
  401a55:	0f be 15 ac 36 20 00 	movsbl 0x2036ac(%rip),%edx        # 605108 <target_prefix>
  401a5c:	89 fe                	mov    %edi,%esi
  401a5e:	bf a0 2f 40 00       	mov    $0x402fa0,%edi
  401a63:	b8 00 00 00 00       	mov    $0x0,%eax
  401a68:	e8 63 f1 ff ff       	callq  400bd0 <printf@plt>
  401a6d:	89 de                	mov    %ebx,%esi
  401a6f:	bf 01 00 00 00       	mov    $0x1,%edi
  401a74:	e8 b3 fd ff ff       	callq  40182c <notify_server>
  401a79:	5b                   	pop    %rbx
  401a7a:	c3                   	retq   

0000000000401a7b <fail>:
  401a7b:	48 83 ec 08          	sub    $0x8,%rsp
  401a7f:	83 3d 62 2a 20 00 00 	cmpl   $0x0,0x202a62(%rip)        # 6044e8 <is_checker>
  401a86:	74 0a                	je     401a92 <fail+0x17>
  401a88:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8d:	e8 19 fd ff ff       	callq  4017ab <check_fail>
  401a92:	89 fe                	mov    %edi,%esi
  401a94:	bf 00 00 00 00       	mov    $0x0,%edi
  401a99:	e8 8e fd ff ff       	callq  40182c <notify_server>
  401a9e:	48 83 c4 08          	add    $0x8,%rsp
  401aa2:	c3                   	retq   

0000000000401aa3 <bushandler>:
  401aa3:	48 83 ec 08          	sub    $0x8,%rsp
  401aa7:	83 3d 3a 2a 20 00 00 	cmpl   $0x0,0x202a3a(%rip)        # 6044e8 <is_checker>
  401aae:	74 14                	je     401ac4 <bushandler+0x21>
  401ab0:	bf 6d 2e 40 00       	mov    $0x402e6d,%edi
  401ab5:	e8 e6 f0 ff ff       	callq  400ba0 <puts@plt>
  401aba:	b8 00 00 00 00       	mov    $0x0,%eax
  401abf:	e8 e7 fc ff ff       	callq  4017ab <check_fail>
  401ac4:	bf d8 2f 40 00       	mov    $0x402fd8,%edi
  401ac9:	e8 d2 f0 ff ff       	callq  400ba0 <puts@plt>
  401ace:	bf 77 2e 40 00       	mov    $0x402e77,%edi
  401ad3:	e8 c8 f0 ff ff       	callq  400ba0 <puts@plt>
  401ad8:	be 00 00 00 00       	mov    $0x0,%esi
  401add:	bf 00 00 00 00       	mov    $0x0,%edi
  401ae2:	e8 45 fd ff ff       	callq  40182c <notify_server>
  401ae7:	bf 01 00 00 00       	mov    $0x1,%edi
  401aec:	e8 2f f2 ff ff       	callq  400d20 <exit@plt>

0000000000401af1 <seghandler>:
  401af1:	48 83 ec 08          	sub    $0x8,%rsp
  401af5:	83 3d ec 29 20 00 00 	cmpl   $0x0,0x2029ec(%rip)        # 6044e8 <is_checker>
  401afc:	74 14                	je     401b12 <seghandler+0x21>
  401afe:	bf 8d 2e 40 00       	mov    $0x402e8d,%edi
  401b03:	e8 98 f0 ff ff       	callq  400ba0 <puts@plt>
  401b08:	b8 00 00 00 00       	mov    $0x0,%eax
  401b0d:	e8 99 fc ff ff       	callq  4017ab <check_fail>
  401b12:	bf f8 2f 40 00       	mov    $0x402ff8,%edi
  401b17:	e8 84 f0 ff ff       	callq  400ba0 <puts@plt>
  401b1c:	bf 77 2e 40 00       	mov    $0x402e77,%edi
  401b21:	e8 7a f0 ff ff       	callq  400ba0 <puts@plt>
  401b26:	be 00 00 00 00       	mov    $0x0,%esi
  401b2b:	bf 00 00 00 00       	mov    $0x0,%edi
  401b30:	e8 f7 fc ff ff       	callq  40182c <notify_server>
  401b35:	bf 01 00 00 00       	mov    $0x1,%edi
  401b3a:	e8 e1 f1 ff ff       	callq  400d20 <exit@plt>

0000000000401b3f <illegalhandler>:
  401b3f:	48 83 ec 08          	sub    $0x8,%rsp
  401b43:	83 3d 9e 29 20 00 00 	cmpl   $0x0,0x20299e(%rip)        # 6044e8 <is_checker>
  401b4a:	74 14                	je     401b60 <illegalhandler+0x21>
  401b4c:	bf a0 2e 40 00       	mov    $0x402ea0,%edi
  401b51:	e8 4a f0 ff ff       	callq  400ba0 <puts@plt>
  401b56:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5b:	e8 4b fc ff ff       	callq  4017ab <check_fail>
  401b60:	bf 20 30 40 00       	mov    $0x403020,%edi
  401b65:	e8 36 f0 ff ff       	callq  400ba0 <puts@plt>
  401b6a:	bf 77 2e 40 00       	mov    $0x402e77,%edi
  401b6f:	e8 2c f0 ff ff       	callq  400ba0 <puts@plt>
  401b74:	be 00 00 00 00       	mov    $0x0,%esi
  401b79:	bf 00 00 00 00       	mov    $0x0,%edi
  401b7e:	e8 a9 fc ff ff       	callq  40182c <notify_server>
  401b83:	bf 01 00 00 00       	mov    $0x1,%edi
  401b88:	e8 93 f1 ff ff       	callq  400d20 <exit@plt>

0000000000401b8d <sigalrmhandler>:
  401b8d:	48 83 ec 08          	sub    $0x8,%rsp
  401b91:	83 3d 50 29 20 00 00 	cmpl   $0x0,0x202950(%rip)        # 6044e8 <is_checker>
  401b98:	74 14                	je     401bae <sigalrmhandler+0x21>
  401b9a:	bf b4 2e 40 00       	mov    $0x402eb4,%edi
  401b9f:	e8 fc ef ff ff       	callq  400ba0 <puts@plt>
  401ba4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba9:	e8 fd fb ff ff       	callq  4017ab <check_fail>
  401bae:	be 05 00 00 00       	mov    $0x5,%esi
  401bb3:	bf 50 30 40 00       	mov    $0x403050,%edi
  401bb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bbd:	e8 0e f0 ff ff       	callq  400bd0 <printf@plt>
  401bc2:	be 00 00 00 00       	mov    $0x0,%esi
  401bc7:	bf 00 00 00 00       	mov    $0x0,%edi
  401bcc:	e8 5b fc ff ff       	callq  40182c <notify_server>
  401bd1:	bf 01 00 00 00       	mov    $0x1,%edi
  401bd6:	e8 45 f1 ff ff       	callq  400d20 <exit@plt>

0000000000401bdb <launch>:
  401bdb:	55                   	push   %rbp
  401bdc:	48 89 e5             	mov    %rsp,%rbp
  401bdf:	48 89 fa             	mov    %rdi,%rdx
  401be2:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401be6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401bea:	48 29 c4             	sub    %rax,%rsp
  401bed:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401bf2:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401bf6:	be f4 00 00 00       	mov    $0xf4,%esi
  401bfb:	e8 e0 ef ff ff       	callq  400be0 <memset@plt>
  401c00:	48 8b 05 99 28 20 00 	mov    0x202899(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401c07:	48 39 05 c2 28 20 00 	cmp    %rax,0x2028c2(%rip)        # 6044d0 <infile>
  401c0e:	75 0f                	jne    401c1f <launch+0x44>
  401c10:	bf bc 2e 40 00       	mov    $0x402ebc,%edi
  401c15:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1a:	e8 b1 ef ff ff       	callq  400bd0 <printf@plt>
  401c1f:	c7 05 b3 28 20 00 00 	movl   $0x0,0x2028b3(%rip)        # 6044dc <vlevel>
  401c26:	00 00 00 
  401c29:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2e:	e8 df fa ff ff       	callq  401712 <test>
  401c33:	83 3d ae 28 20 00 00 	cmpl   $0x0,0x2028ae(%rip)        # 6044e8 <is_checker>
  401c3a:	74 14                	je     401c50 <launch+0x75>
  401c3c:	bf c9 2e 40 00       	mov    $0x402ec9,%edi
  401c41:	e8 5a ef ff ff       	callq  400ba0 <puts@plt>
  401c46:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4b:	e8 5b fb ff ff       	callq  4017ab <check_fail>
  401c50:	bf d4 2e 40 00       	mov    $0x402ed4,%edi
  401c55:	e8 46 ef ff ff       	callq  400ba0 <puts@plt>
  401c5a:	c9                   	leaveq 
  401c5b:	c3                   	retq   

0000000000401c5c <stable_launch>:
  401c5c:	53                   	push   %rbx
  401c5d:	48 89 3d 64 28 20 00 	mov    %rdi,0x202864(%rip)        # 6044c8 <global_offset>
  401c64:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401c6a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c70:	b9 32 01 00 00       	mov    $0x132,%ecx
  401c75:	ba 07 00 00 00       	mov    $0x7,%edx
  401c7a:	be 00 00 10 00       	mov    $0x100000,%esi
  401c7f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401c84:	e8 37 ef ff ff       	callq  400bc0 <mmap@plt>
  401c89:	48 89 c3             	mov    %rax,%rbx
  401c8c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401c92:	74 32                	je     401cc6 <stable_launch+0x6a>
  401c94:	be 00 00 10 00       	mov    $0x100000,%esi
  401c99:	48 89 c7             	mov    %rax,%rdi
  401c9c:	e8 1f f0 ff ff       	callq  400cc0 <munmap@plt>
  401ca1:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401ca6:	be 88 30 40 00       	mov    $0x403088,%esi
  401cab:	48 8b 3d fe 27 20 00 	mov    0x2027fe(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401cb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb7:	e8 94 ef ff ff       	callq  400c50 <fprintf@plt>
  401cbc:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc1:	e8 5a f0 ff ff       	callq  400d20 <exit@plt>
  401cc6:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401ccd:	48 89 15 3c 34 20 00 	mov    %rdx,0x20343c(%rip)        # 605110 <stack_top>
  401cd4:	48 89 e0             	mov    %rsp,%rax
  401cd7:	48 89 d4             	mov    %rdx,%rsp
  401cda:	48 89 c2             	mov    %rax,%rdx
  401cdd:	48 89 15 dc 27 20 00 	mov    %rdx,0x2027dc(%rip)        # 6044c0 <global_save_stack>
  401ce4:	48 8b 3d dd 27 20 00 	mov    0x2027dd(%rip),%rdi        # 6044c8 <global_offset>
  401ceb:	e8 eb fe ff ff       	callq  401bdb <launch>
  401cf0:	48 8b 05 c9 27 20 00 	mov    0x2027c9(%rip),%rax        # 6044c0 <global_save_stack>
  401cf7:	48 89 c4             	mov    %rax,%rsp
  401cfa:	be 00 00 10 00       	mov    $0x100000,%esi
  401cff:	48 89 df             	mov    %rbx,%rdi
  401d02:	e8 b9 ef ff ff       	callq  400cc0 <munmap@plt>
  401d07:	5b                   	pop    %rbx
  401d08:	c3                   	retq   
  401d09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401d10 <rio_readinitb>:
  401d10:	89 37                	mov    %esi,(%rdi)
  401d12:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401d19:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401d1d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401d21:	c3                   	retq   

0000000000401d22 <sigalrm_handler>:
  401d22:	48 83 ec 08          	sub    $0x8,%rsp
  401d26:	ba 00 00 00 00       	mov    $0x0,%edx
  401d2b:	be c0 30 40 00       	mov    $0x4030c0,%esi
  401d30:	48 8b 3d 79 27 20 00 	mov    0x202779(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401d37:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3c:	e8 0f ef ff ff       	callq  400c50 <fprintf@plt>
  401d41:	bf 01 00 00 00       	mov    $0x1,%edi
  401d46:	e8 d5 ef ff ff       	callq  400d20 <exit@plt>

0000000000401d4b <urlencode>:
  401d4b:	41 54                	push   %r12
  401d4d:	55                   	push   %rbp
  401d4e:	53                   	push   %rbx
  401d4f:	48 83 ec 10          	sub    $0x10,%rsp
  401d53:	48 89 fb             	mov    %rdi,%rbx
  401d56:	48 89 f5             	mov    %rsi,%rbp
  401d59:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401d65:	f2 ae                	repnz scas %es:(%rdi),%al
  401d67:	48 f7 d1             	not    %rcx
  401d6a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401d6d:	e9 93 00 00 00       	jmpq   401e05 <urlencode+0xba>
  401d72:	0f b6 13             	movzbl (%rbx),%edx
  401d75:	80 fa 2a             	cmp    $0x2a,%dl
  401d78:	0f 94 c1             	sete   %cl
  401d7b:	80 fa 2d             	cmp    $0x2d,%dl
  401d7e:	0f 94 c0             	sete   %al
  401d81:	08 c1                	or     %al,%cl
  401d83:	75 1f                	jne    401da4 <urlencode+0x59>
  401d85:	80 fa 2e             	cmp    $0x2e,%dl
  401d88:	74 1a                	je     401da4 <urlencode+0x59>
  401d8a:	80 fa 5f             	cmp    $0x5f,%dl
  401d8d:	74 15                	je     401da4 <urlencode+0x59>
  401d8f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401d92:	3c 09                	cmp    $0x9,%al
  401d94:	76 0e                	jbe    401da4 <urlencode+0x59>
  401d96:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401d99:	3c 19                	cmp    $0x19,%al
  401d9b:	76 07                	jbe    401da4 <urlencode+0x59>
  401d9d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401da0:	3c 19                	cmp    $0x19,%al
  401da2:	77 09                	ja     401dad <urlencode+0x62>
  401da4:	88 55 00             	mov    %dl,0x0(%rbp)
  401da7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401dab:	eb 51                	jmp    401dfe <urlencode+0xb3>
  401dad:	80 fa 20             	cmp    $0x20,%dl
  401db0:	75 0a                	jne    401dbc <urlencode+0x71>
  401db2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401db6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401dba:	eb 42                	jmp    401dfe <urlencode+0xb3>
  401dbc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401dbf:	3c 5f                	cmp    $0x5f,%al
  401dc1:	0f 96 c1             	setbe  %cl
  401dc4:	80 fa 09             	cmp    $0x9,%dl
  401dc7:	0f 94 c0             	sete   %al
  401dca:	08 c1                	or     %al,%cl
  401dcc:	74 45                	je     401e13 <urlencode+0xc8>
  401dce:	0f b6 d2             	movzbl %dl,%edx
  401dd1:	be 58 31 40 00       	mov    $0x403158,%esi
  401dd6:	48 89 e7             	mov    %rsp,%rdi
  401dd9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dde:	e8 2d ef ff ff       	callq  400d10 <sprintf@plt>
  401de3:	0f b6 04 24          	movzbl (%rsp),%eax
  401de7:	88 45 00             	mov    %al,0x0(%rbp)
  401dea:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401def:	88 45 01             	mov    %al,0x1(%rbp)
  401df2:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401df7:	88 45 02             	mov    %al,0x2(%rbp)
  401dfa:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401dfe:	48 83 c3 01          	add    $0x1,%rbx
  401e02:	44 89 e0             	mov    %r12d,%eax
  401e05:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401e09:	85 c0                	test   %eax,%eax
  401e0b:	0f 85 61 ff ff ff    	jne    401d72 <urlencode+0x27>
  401e11:	eb 05                	jmp    401e18 <urlencode+0xcd>
  401e13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e18:	48 83 c4 10          	add    $0x10,%rsp
  401e1c:	5b                   	pop    %rbx
  401e1d:	5d                   	pop    %rbp
  401e1e:	41 5c                	pop    %r12
  401e20:	c3                   	retq   

0000000000401e21 <rio_writen>:
  401e21:	41 55                	push   %r13
  401e23:	41 54                	push   %r12
  401e25:	55                   	push   %rbp
  401e26:	53                   	push   %rbx
  401e27:	48 83 ec 08          	sub    $0x8,%rsp
  401e2b:	41 89 fc             	mov    %edi,%r12d
  401e2e:	48 89 f5             	mov    %rsi,%rbp
  401e31:	49 89 d5             	mov    %rdx,%r13
  401e34:	48 89 d3             	mov    %rdx,%rbx
  401e37:	eb 28                	jmp    401e61 <rio_writen+0x40>
  401e39:	48 89 da             	mov    %rbx,%rdx
  401e3c:	48 89 ee             	mov    %rbp,%rsi
  401e3f:	44 89 e7             	mov    %r12d,%edi
  401e42:	e8 69 ed ff ff       	callq  400bb0 <write@plt>
  401e47:	48 85 c0             	test   %rax,%rax
  401e4a:	7f 0f                	jg     401e5b <rio_writen+0x3a>
  401e4c:	e8 0f ed ff ff       	callq  400b60 <__errno_location@plt>
  401e51:	83 38 04             	cmpl   $0x4,(%rax)
  401e54:	75 15                	jne    401e6b <rio_writen+0x4a>
  401e56:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5b:	48 29 c3             	sub    %rax,%rbx
  401e5e:	48 01 c5             	add    %rax,%rbp
  401e61:	48 85 db             	test   %rbx,%rbx
  401e64:	75 d3                	jne    401e39 <rio_writen+0x18>
  401e66:	4c 89 e8             	mov    %r13,%rax
  401e69:	eb 07                	jmp    401e72 <rio_writen+0x51>
  401e6b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401e72:	48 83 c4 08          	add    $0x8,%rsp
  401e76:	5b                   	pop    %rbx
  401e77:	5d                   	pop    %rbp
  401e78:	41 5c                	pop    %r12
  401e7a:	41 5d                	pop    %r13
  401e7c:	c3                   	retq   

0000000000401e7d <rio_read>:
  401e7d:	41 56                	push   %r14
  401e7f:	41 55                	push   %r13
  401e81:	41 54                	push   %r12
  401e83:	55                   	push   %rbp
  401e84:	53                   	push   %rbx
  401e85:	48 89 fb             	mov    %rdi,%rbx
  401e88:	49 89 f6             	mov    %rsi,%r14
  401e8b:	49 89 d5             	mov    %rdx,%r13
  401e8e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401e92:	eb 2a                	jmp    401ebe <rio_read+0x41>
  401e94:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e99:	4c 89 e6             	mov    %r12,%rsi
  401e9c:	8b 3b                	mov    (%rbx),%edi
  401e9e:	e8 6d ed ff ff       	callq  400c10 <read@plt>
  401ea3:	89 43 04             	mov    %eax,0x4(%rbx)
  401ea6:	85 c0                	test   %eax,%eax
  401ea8:	79 0c                	jns    401eb6 <rio_read+0x39>
  401eaa:	e8 b1 ec ff ff       	callq  400b60 <__errno_location@plt>
  401eaf:	83 38 04             	cmpl   $0x4,(%rax)
  401eb2:	74 0a                	je     401ebe <rio_read+0x41>
  401eb4:	eb 37                	jmp    401eed <rio_read+0x70>
  401eb6:	85 c0                	test   %eax,%eax
  401eb8:	74 3c                	je     401ef6 <rio_read+0x79>
  401eba:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401ebe:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401ec1:	85 ed                	test   %ebp,%ebp
  401ec3:	7e cf                	jle    401e94 <rio_read+0x17>
  401ec5:	89 e8                	mov    %ebp,%eax
  401ec7:	4c 39 e8             	cmp    %r13,%rax
  401eca:	72 03                	jb     401ecf <rio_read+0x52>
  401ecc:	44 89 ed             	mov    %r13d,%ebp
  401ecf:	4c 63 e5             	movslq %ebp,%r12
  401ed2:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401ed6:	4c 89 e2             	mov    %r12,%rdx
  401ed9:	4c 89 f7             	mov    %r14,%rdi
  401edc:	e8 8f ed ff ff       	callq  400c70 <memcpy@plt>
  401ee1:	4c 01 63 08          	add    %r12,0x8(%rbx)
  401ee5:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401ee8:	4c 89 e0             	mov    %r12,%rax
  401eeb:	eb 0e                	jmp    401efb <rio_read+0x7e>
  401eed:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401ef4:	eb 05                	jmp    401efb <rio_read+0x7e>
  401ef6:	b8 00 00 00 00       	mov    $0x0,%eax
  401efb:	5b                   	pop    %rbx
  401efc:	5d                   	pop    %rbp
  401efd:	41 5c                	pop    %r12
  401eff:	41 5d                	pop    %r13
  401f01:	41 5e                	pop    %r14
  401f03:	c3                   	retq   

0000000000401f04 <rio_readlineb>:
  401f04:	41 55                	push   %r13
  401f06:	41 54                	push   %r12
  401f08:	55                   	push   %rbp
  401f09:	53                   	push   %rbx
  401f0a:	48 83 ec 18          	sub    $0x18,%rsp
  401f0e:	49 89 fd             	mov    %rdi,%r13
  401f11:	48 89 f5             	mov    %rsi,%rbp
  401f14:	49 89 d4             	mov    %rdx,%r12
  401f17:	bb 01 00 00 00       	mov    $0x1,%ebx
  401f1c:	eb 3d                	jmp    401f5b <rio_readlineb+0x57>
  401f1e:	ba 01 00 00 00       	mov    $0x1,%edx
  401f23:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401f28:	4c 89 ef             	mov    %r13,%rdi
  401f2b:	e8 4d ff ff ff       	callq  401e7d <rio_read>
  401f30:	83 f8 01             	cmp    $0x1,%eax
  401f33:	75 12                	jne    401f47 <rio_readlineb+0x43>
  401f35:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  401f39:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  401f3e:	88 45 00             	mov    %al,0x0(%rbp)
  401f41:	3c 0a                	cmp    $0xa,%al
  401f43:	75 0f                	jne    401f54 <rio_readlineb+0x50>
  401f45:	eb 1b                	jmp    401f62 <rio_readlineb+0x5e>
  401f47:	85 c0                	test   %eax,%eax
  401f49:	75 23                	jne    401f6e <rio_readlineb+0x6a>
  401f4b:	48 83 fb 01          	cmp    $0x1,%rbx
  401f4f:	90                   	nop
  401f50:	75 13                	jne    401f65 <rio_readlineb+0x61>
  401f52:	eb 23                	jmp    401f77 <rio_readlineb+0x73>
  401f54:	48 83 c3 01          	add    $0x1,%rbx
  401f58:	48 89 d5             	mov    %rdx,%rbp
  401f5b:	4c 39 e3             	cmp    %r12,%rbx
  401f5e:	72 be                	jb     401f1e <rio_readlineb+0x1a>
  401f60:	eb 03                	jmp    401f65 <rio_readlineb+0x61>
  401f62:	48 89 d5             	mov    %rdx,%rbp
  401f65:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  401f69:	48 89 d8             	mov    %rbx,%rax
  401f6c:	eb 0e                	jmp    401f7c <rio_readlineb+0x78>
  401f6e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401f75:	eb 05                	jmp    401f7c <rio_readlineb+0x78>
  401f77:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7c:	48 83 c4 18          	add    $0x18,%rsp
  401f80:	5b                   	pop    %rbx
  401f81:	5d                   	pop    %rbp
  401f82:	41 5c                	pop    %r12
  401f84:	41 5d                	pop    %r13
  401f86:	c3                   	retq   

0000000000401f87 <submitr>:
  401f87:	41 57                	push   %r15
  401f89:	41 56                	push   %r14
  401f8b:	41 55                	push   %r13
  401f8d:	41 54                	push   %r12
  401f8f:	55                   	push   %rbp
  401f90:	53                   	push   %rbx
  401f91:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  401f98:	49 89 fc             	mov    %rdi,%r12
  401f9b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  401f9f:	49 89 d7             	mov    %rdx,%r15
  401fa2:	49 89 ce             	mov    %rcx,%r14
  401fa5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  401faa:	4d 89 cd             	mov    %r9,%r13
  401fad:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  401fb4:	00 
  401fb5:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  401fbc:	00 00 00 00 
  401fc0:	ba 00 00 00 00       	mov    $0x0,%edx
  401fc5:	be 01 00 00 00       	mov    $0x1,%esi
  401fca:	bf 02 00 00 00       	mov    $0x2,%edi
  401fcf:	e8 6c ed ff ff       	callq  400d40 <socket@plt>
  401fd4:	89 c5                	mov    %eax,%ebp
  401fd6:	85 c0                	test   %eax,%eax
  401fd8:	79 4e                	jns    402028 <submitr+0xa1>
  401fda:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fe1:	3a 20 43 
  401fe4:	48 89 03             	mov    %rax,(%rbx)
  401fe7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fee:	20 75 6e 
  401ff1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401ff5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ffc:	74 6f 20 
  401fff:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402003:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40200a:	65 20 73 
  40200d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402011:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402018:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40201e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402023:	e9 68 06 00 00       	jmpq   402690 <submitr+0x709>
  402028:	4c 89 e7             	mov    %r12,%rdi
  40202b:	e8 10 ec ff ff       	callq  400c40 <gethostbyname@plt>
  402030:	48 85 c0             	test   %rax,%rax
  402033:	75 67                	jne    40209c <submitr+0x115>
  402035:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40203c:	3a 20 44 
  40203f:	48 89 03             	mov    %rax,(%rbx)
  402042:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402049:	20 75 6e 
  40204c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402050:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402057:	74 6f 20 
  40205a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40205e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402065:	76 65 20 
  402068:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40206c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402073:	72 20 61 
  402076:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40207a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402081:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402087:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40208b:	89 ef                	mov    %ebp,%edi
  40208d:	e8 6e eb ff ff       	callq  400c00 <close@plt>
  402092:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402097:	e9 f4 05 00 00       	jmpq   402690 <submitr+0x709>
  40209c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  4020a3:	00 00 00 00 00 
  4020a8:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  4020af:	00 00 00 00 00 
  4020b4:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  4020bb:	00 02 00 
  4020be:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4020c2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020c6:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  4020cd:	00 
  4020ce:	48 8b 39             	mov    (%rcx),%rdi
  4020d1:	e8 fa eb ff ff       	callq  400cd0 <bcopy@plt>
  4020d6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4020db:	66 c1 c8 08          	ror    $0x8,%ax
  4020df:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  4020e6:	00 
  4020e7:	ba 10 00 00 00       	mov    $0x10,%edx
  4020ec:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  4020f3:	00 
  4020f4:	89 ef                	mov    %ebp,%edi
  4020f6:	e8 35 ec ff ff       	callq  400d30 <connect@plt>
  4020fb:	85 c0                	test   %eax,%eax
  4020fd:	79 59                	jns    402158 <submitr+0x1d1>
  4020ff:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402106:	3a 20 55 
  402109:	48 89 03             	mov    %rax,(%rbx)
  40210c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402113:	20 74 6f 
  402116:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40211a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402121:	65 63 74 
  402124:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402128:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40212f:	68 65 20 
  402132:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402136:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40213d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402143:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402147:	89 ef                	mov    %ebp,%edi
  402149:	e8 b2 ea ff ff       	callq  400c00 <close@plt>
  40214e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402153:	e9 38 05 00 00       	jmpq   402690 <submitr+0x709>
  402158:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40215f:	4c 89 ef             	mov    %r13,%rdi
  402162:	b8 00 00 00 00       	mov    $0x0,%eax
  402167:	48 89 d1             	mov    %rdx,%rcx
  40216a:	f2 ae                	repnz scas %es:(%rdi),%al
  40216c:	48 f7 d1             	not    %rcx
  40216f:	48 89 ce             	mov    %rcx,%rsi
  402172:	4c 89 ff             	mov    %r15,%rdi
  402175:	48 89 d1             	mov    %rdx,%rcx
  402178:	f2 ae                	repnz scas %es:(%rdi),%al
  40217a:	48 f7 d1             	not    %rcx
  40217d:	49 89 c8             	mov    %rcx,%r8
  402180:	4c 89 f7             	mov    %r14,%rdi
  402183:	48 89 d1             	mov    %rdx,%rcx
  402186:	f2 ae                	repnz scas %es:(%rdi),%al
  402188:	49 29 c8             	sub    %rcx,%r8
  40218b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402190:	48 89 d1             	mov    %rdx,%rcx
  402193:	f2 ae                	repnz scas %es:(%rdi),%al
  402195:	49 29 c8             	sub    %rcx,%r8
  402198:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40219d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4021a2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4021a8:	76 72                	jbe    40221c <submitr+0x295>
  4021aa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4021b1:	3a 20 52 
  4021b4:	48 89 03             	mov    %rax,(%rbx)
  4021b7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4021be:	20 73 74 
  4021c1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4021c5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4021cc:	74 6f 6f 
  4021cf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4021d3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4021da:	65 2e 20 
  4021dd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4021e1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4021e8:	61 73 65 
  4021eb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4021ef:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4021f6:	49 54 52 
  4021f9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4021fd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402204:	55 46 00 
  402207:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40220b:	89 ef                	mov    %ebp,%edi
  40220d:	e8 ee e9 ff ff       	callq  400c00 <close@plt>
  402212:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402217:	e9 74 04 00 00       	jmpq   402690 <submitr+0x709>
  40221c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402223:	00 
  402224:	b9 00 04 00 00       	mov    $0x400,%ecx
  402229:	b8 00 00 00 00       	mov    $0x0,%eax
  40222e:	48 89 f7             	mov    %rsi,%rdi
  402231:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402234:	4c 89 ef             	mov    %r13,%rdi
  402237:	e8 0f fb ff ff       	callq  401d4b <urlencode>
  40223c:	85 c0                	test   %eax,%eax
  40223e:	0f 89 8a 00 00 00    	jns    4022ce <submitr+0x347>
  402244:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40224b:	3a 20 52 
  40224e:	48 89 03             	mov    %rax,(%rbx)
  402251:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402258:	20 73 74 
  40225b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40225f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402266:	63 6f 6e 
  402269:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40226d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402274:	20 61 6e 
  402277:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40227b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402282:	67 61 6c 
  402285:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402289:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402290:	6e 70 72 
  402293:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402297:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40229e:	6c 65 20 
  4022a1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4022a5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4022ac:	63 74 65 
  4022af:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4022b3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4022b9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4022bd:	89 ef                	mov    %ebp,%edi
  4022bf:	e8 3c e9 ff ff       	callq  400c00 <close@plt>
  4022c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022c9:	e9 c2 03 00 00       	jmpq   402690 <submitr+0x709>
  4022ce:	4d 89 e1             	mov    %r12,%r9
  4022d1:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  4022d8:	00 
  4022d9:	4c 89 f9             	mov    %r15,%rcx
  4022dc:	4c 89 f2             	mov    %r14,%rdx
  4022df:	be e8 30 40 00       	mov    $0x4030e8,%esi
  4022e4:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4022eb:	00 
  4022ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f1:	e8 1a ea ff ff       	callq  400d10 <sprintf@plt>
  4022f6:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4022fd:	00 
  4022fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402303:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40230a:	f2 ae                	repnz scas %es:(%rdi),%al
  40230c:	48 f7 d1             	not    %rcx
  40230f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402313:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40231a:	00 
  40231b:	89 ef                	mov    %ebp,%edi
  40231d:	e8 ff fa ff ff       	callq  401e21 <rio_writen>
  402322:	48 85 c0             	test   %rax,%rax
  402325:	79 6e                	jns    402395 <submitr+0x40e>
  402327:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40232e:	3a 20 43 
  402331:	48 89 03             	mov    %rax,(%rbx)
  402334:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40233b:	20 75 6e 
  40233e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402342:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402349:	74 6f 20 
  40234c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402350:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402357:	20 74 6f 
  40235a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40235e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402365:	72 65 73 
  402368:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40236c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402373:	65 72 76 
  402376:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40237a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402380:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402384:	89 ef                	mov    %ebp,%edi
  402386:	e8 75 e8 ff ff       	callq  400c00 <close@plt>
  40238b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402390:	e9 fb 02 00 00       	jmpq   402690 <submitr+0x709>
  402395:	89 ee                	mov    %ebp,%esi
  402397:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40239e:	00 
  40239f:	e8 6c f9 ff ff       	callq  401d10 <rio_readinitb>
  4023a4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4023a9:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4023b0:	00 
  4023b1:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4023b8:	00 
  4023b9:	e8 46 fb ff ff       	callq  401f04 <rio_readlineb>
  4023be:	48 85 c0             	test   %rax,%rax
  4023c1:	7f 7d                	jg     402440 <submitr+0x4b9>
  4023c3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023ca:	3a 20 43 
  4023cd:	48 89 03             	mov    %rax,(%rbx)
  4023d0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023d7:	20 75 6e 
  4023da:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023de:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023e5:	74 6f 20 
  4023e8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023ec:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4023f3:	66 69 72 
  4023f6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023fa:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402401:	61 64 65 
  402404:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402408:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40240f:	6d 20 72 
  402412:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402416:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40241d:	20 73 65 
  402420:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402424:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40242b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40242f:	89 ef                	mov    %ebp,%edi
  402431:	e8 ca e7 ff ff       	callq  400c00 <close@plt>
  402436:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40243b:	e9 50 02 00 00       	jmpq   402690 <submitr+0x709>
  402440:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402445:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40244c:	00 
  40244d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402454:	00 
  402455:	be 5f 31 40 00       	mov    $0x40315f,%esi
  40245a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402461:	00 
  402462:	b8 00 00 00 00       	mov    $0x0,%eax
  402467:	e8 44 e8 ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  40246c:	e9 98 00 00 00       	jmpq   402509 <submitr+0x582>
  402471:	ba 00 20 00 00       	mov    $0x2000,%edx
  402476:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40247d:	00 
  40247e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402485:	00 
  402486:	e8 79 fa ff ff       	callq  401f04 <rio_readlineb>
  40248b:	48 85 c0             	test   %rax,%rax
  40248e:	7f 79                	jg     402509 <submitr+0x582>
  402490:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402497:	3a 20 43 
  40249a:	48 89 03             	mov    %rax,(%rbx)
  40249d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024a4:	20 75 6e 
  4024a7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ab:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024b2:	74 6f 20 
  4024b5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024b9:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4024c0:	68 65 61 
  4024c3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024c7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4024ce:	66 72 6f 
  4024d1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024d5:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4024dc:	20 72 65 
  4024df:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4024e3:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4024ea:	73 65 72 
  4024ed:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4024f1:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4024f8:	89 ef                	mov    %ebp,%edi
  4024fa:	e8 01 e7 ff ff       	callq  400c00 <close@plt>
  4024ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402504:	e9 87 01 00 00       	jmpq   402690 <submitr+0x709>
  402509:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402510:	00 
  402511:	83 e8 0d             	sub    $0xd,%eax
  402514:	75 15                	jne    40252b <submitr+0x5a4>
  402516:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40251d:	00 
  40251e:	83 e8 0a             	sub    $0xa,%eax
  402521:	75 08                	jne    40252b <submitr+0x5a4>
  402523:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40252a:	00 
  40252b:	85 c0                	test   %eax,%eax
  40252d:	0f 85 3e ff ff ff    	jne    402471 <submitr+0x4ea>
  402533:	ba 00 20 00 00       	mov    $0x2000,%edx
  402538:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40253f:	00 
  402540:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402547:	00 
  402548:	e8 b7 f9 ff ff       	callq  401f04 <rio_readlineb>
  40254d:	48 85 c0             	test   %rax,%rax
  402550:	0f 8f 83 00 00 00    	jg     4025d9 <submitr+0x652>
  402556:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40255d:	3a 20 43 
  402560:	48 89 03             	mov    %rax,(%rbx)
  402563:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40256a:	20 75 6e 
  40256d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402571:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402578:	74 6f 20 
  40257b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40257f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402586:	73 74 61 
  402589:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40258d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402594:	65 73 73 
  402597:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40259b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4025a2:	72 6f 6d 
  4025a5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025a9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4025b0:	6c 74 20 
  4025b3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025b7:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4025be:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4025c4:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4025c8:	89 ef                	mov    %ebp,%edi
  4025ca:	e8 31 e6 ff ff       	callq  400c00 <close@plt>
  4025cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d4:	e9 b7 00 00 00       	jmpq   402690 <submitr+0x709>
  4025d9:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  4025e0:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4025e6:	74 28                	je     402610 <submitr+0x689>
  4025e8:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4025ed:	be 28 31 40 00       	mov    $0x403128,%esi
  4025f2:	48 89 df             	mov    %rbx,%rdi
  4025f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4025fa:	e8 11 e7 ff ff       	callq  400d10 <sprintf@plt>
  4025ff:	89 ef                	mov    %ebp,%edi
  402601:	e8 fa e5 ff ff       	callq  400c00 <close@plt>
  402606:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40260b:	e9 80 00 00 00       	jmpq   402690 <submitr+0x709>
  402610:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402617:	00 
  402618:	48 89 df             	mov    %rbx,%rdi
  40261b:	e8 70 e5 ff ff       	callq  400b90 <strcpy@plt>
  402620:	89 ef                	mov    %ebp,%edi
  402622:	e8 d9 e5 ff ff       	callq  400c00 <close@plt>
  402627:	0f b6 03             	movzbl (%rbx),%eax
  40262a:	83 e8 4f             	sub    $0x4f,%eax
  40262d:	75 18                	jne    402647 <submitr+0x6c0>
  40262f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402633:	83 ea 4b             	sub    $0x4b,%edx
  402636:	75 11                	jne    402649 <submitr+0x6c2>
  402638:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40263c:	83 ea 0a             	sub    $0xa,%edx
  40263f:	75 08                	jne    402649 <submitr+0x6c2>
  402641:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402645:	eb 02                	jmp    402649 <submitr+0x6c2>
  402647:	89 c2                	mov    %eax,%edx
  402649:	85 d2                	test   %edx,%edx
  40264b:	74 30                	je     40267d <submitr+0x6f6>
  40264d:	bf 70 31 40 00       	mov    $0x403170,%edi
  402652:	b9 05 00 00 00       	mov    $0x5,%ecx
  402657:	48 89 de             	mov    %rbx,%rsi
  40265a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40265c:	0f 97 c1             	seta   %cl
  40265f:	0f 92 c2             	setb   %dl
  402662:	38 d1                	cmp    %dl,%cl
  402664:	74 1e                	je     402684 <submitr+0x6fd>
  402666:	85 c0                	test   %eax,%eax
  402668:	75 0d                	jne    402677 <submitr+0x6f0>
  40266a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40266e:	83 e8 4b             	sub    $0x4b,%eax
  402671:	75 04                	jne    402677 <submitr+0x6f0>
  402673:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402677:	85 c0                	test   %eax,%eax
  402679:	75 10                	jne    40268b <submitr+0x704>
  40267b:	eb 13                	jmp    402690 <submitr+0x709>
  40267d:	b8 00 00 00 00       	mov    $0x0,%eax
  402682:	eb 0c                	jmp    402690 <submitr+0x709>
  402684:	b8 00 00 00 00       	mov    $0x0,%eax
  402689:	eb 05                	jmp    402690 <submitr+0x709>
  40268b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402690:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402697:	5b                   	pop    %rbx
  402698:	5d                   	pop    %rbp
  402699:	41 5c                	pop    %r12
  40269b:	41 5d                	pop    %r13
  40269d:	41 5e                	pop    %r14
  40269f:	41 5f                	pop    %r15
  4026a1:	c3                   	retq   

00000000004026a2 <init_timeout>:
  4026a2:	53                   	push   %rbx
  4026a3:	89 fb                	mov    %edi,%ebx
  4026a5:	85 ff                	test   %edi,%edi
  4026a7:	74 1f                	je     4026c8 <init_timeout+0x26>
  4026a9:	85 ff                	test   %edi,%edi
  4026ab:	79 05                	jns    4026b2 <init_timeout+0x10>
  4026ad:	bb 00 00 00 00       	mov    $0x0,%ebx
  4026b2:	be 22 1d 40 00       	mov    $0x401d22,%esi
  4026b7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4026bc:	e8 6f e5 ff ff       	callq  400c30 <signal@plt>
  4026c1:	89 df                	mov    %ebx,%edi
  4026c3:	e8 28 e5 ff ff       	callq  400bf0 <alarm@plt>
  4026c8:	5b                   	pop    %rbx
  4026c9:	c3                   	retq   

00000000004026ca <init_driver>:
  4026ca:	55                   	push   %rbp
  4026cb:	53                   	push   %rbx
  4026cc:	48 83 ec 18          	sub    $0x18,%rsp
  4026d0:	48 89 fd             	mov    %rdi,%rbp
  4026d3:	be 01 00 00 00       	mov    $0x1,%esi
  4026d8:	bf 0d 00 00 00       	mov    $0xd,%edi
  4026dd:	e8 4e e5 ff ff       	callq  400c30 <signal@plt>
  4026e2:	be 01 00 00 00       	mov    $0x1,%esi
  4026e7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4026ec:	e8 3f e5 ff ff       	callq  400c30 <signal@plt>
  4026f1:	be 01 00 00 00       	mov    $0x1,%esi
  4026f6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4026fb:	e8 30 e5 ff ff       	callq  400c30 <signal@plt>
  402700:	ba 00 00 00 00       	mov    $0x0,%edx
  402705:	be 01 00 00 00       	mov    $0x1,%esi
  40270a:	bf 02 00 00 00       	mov    $0x2,%edi
  40270f:	e8 2c e6 ff ff       	callq  400d40 <socket@plt>
  402714:	89 c3                	mov    %eax,%ebx
  402716:	85 c0                	test   %eax,%eax
  402718:	79 4f                	jns    402769 <init_driver+0x9f>
  40271a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402721:	3a 20 43 
  402724:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402728:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40272f:	20 75 6e 
  402732:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402736:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40273d:	74 6f 20 
  402740:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402744:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40274b:	65 20 73 
  40274e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402752:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402759:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40275f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402764:	e9 23 01 00 00       	jmpq   40288c <init_driver+0x1c2>
  402769:	bf bd 2c 40 00       	mov    $0x402cbd,%edi
  40276e:	e8 cd e4 ff ff       	callq  400c40 <gethostbyname@plt>
  402773:	48 85 c0             	test   %rax,%rax
  402776:	75 68                	jne    4027e0 <init_driver+0x116>
  402778:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40277f:	3a 20 44 
  402782:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402786:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40278d:	20 75 6e 
  402790:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402794:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40279b:	74 6f 20 
  40279e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027a2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4027a9:	76 65 20 
  4027ac:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4027b0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4027b7:	72 20 61 
  4027ba:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4027be:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4027c5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4027cb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4027cf:	89 df                	mov    %ebx,%edi
  4027d1:	e8 2a e4 ff ff       	callq  400c00 <close@plt>
  4027d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027db:	e9 ac 00 00 00       	jmpq   40288c <init_driver+0x1c2>
  4027e0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4027e7:	00 
  4027e8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4027ef:	00 00 
  4027f1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4027f7:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4027fb:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4027ff:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402804:	48 8b 39             	mov    (%rcx),%rdi
  402807:	e8 c4 e4 ff ff       	callq  400cd0 <bcopy@plt>
  40280c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402813:	ba 10 00 00 00       	mov    $0x10,%edx
  402818:	48 89 e6             	mov    %rsp,%rsi
  40281b:	89 df                	mov    %ebx,%edi
  40281d:	e8 0e e5 ff ff       	callq  400d30 <connect@plt>
  402822:	85 c0                	test   %eax,%eax
  402824:	79 50                	jns    402876 <init_driver+0x1ac>
  402826:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40282d:	3a 20 55 
  402830:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402834:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40283b:	20 74 6f 
  40283e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402842:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402849:	65 63 74 
  40284c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402850:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402857:	65 72 76 
  40285a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40285e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402864:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402868:	89 df                	mov    %ebx,%edi
  40286a:	e8 91 e3 ff ff       	callq  400c00 <close@plt>
  40286f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402874:	eb 16                	jmp    40288c <init_driver+0x1c2>
  402876:	89 df                	mov    %ebx,%edi
  402878:	e8 83 e3 ff ff       	callq  400c00 <close@plt>
  40287d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402883:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402887:	b8 00 00 00 00       	mov    $0x0,%eax
  40288c:	48 83 c4 18          	add    $0x18,%rsp
  402890:	5b                   	pop    %rbx
  402891:	5d                   	pop    %rbp
  402892:	c3                   	retq   

0000000000402893 <driver_post>:
  402893:	53                   	push   %rbx
  402894:	48 83 ec 10          	sub    $0x10,%rsp
  402898:	4c 89 cb             	mov    %r9,%rbx
  40289b:	45 85 c0             	test   %r8d,%r8d
  40289e:	74 22                	je     4028c2 <driver_post+0x2f>
  4028a0:	48 89 ce             	mov    %rcx,%rsi
  4028a3:	bf 75 31 40 00       	mov    $0x403175,%edi
  4028a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4028ad:	e8 1e e3 ff ff       	callq  400bd0 <printf@plt>
  4028b2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4028b7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4028bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c0:	eb 39                	jmp    4028fb <driver_post+0x68>
  4028c2:	48 85 ff             	test   %rdi,%rdi
  4028c5:	74 26                	je     4028ed <driver_post+0x5a>
  4028c7:	80 3f 00             	cmpb   $0x0,(%rdi)
  4028ca:	74 21                	je     4028ed <driver_post+0x5a>
  4028cc:	4c 89 0c 24          	mov    %r9,(%rsp)
  4028d0:	49 89 c9             	mov    %rcx,%r9
  4028d3:	49 89 d0             	mov    %rdx,%r8
  4028d6:	48 89 f9             	mov    %rdi,%rcx
  4028d9:	48 89 f2             	mov    %rsi,%rdx
  4028dc:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  4028e1:	bf bd 2c 40 00       	mov    $0x402cbd,%edi
  4028e6:	e8 9c f6 ff ff       	callq  401f87 <submitr>
  4028eb:	eb 0e                	jmp    4028fb <driver_post+0x68>
  4028ed:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4028f2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4028f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4028fb:	48 83 c4 10          	add    $0x10,%rsp
  4028ff:	5b                   	pop    %rbx
  402900:	c3                   	retq   

0000000000402901 <check>:
  402901:	89 f8                	mov    %edi,%eax
  402903:	c1 e8 1c             	shr    $0x1c,%eax
  402906:	85 c0                	test   %eax,%eax
  402908:	74 1d                	je     402927 <check+0x26>
  40290a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40290f:	eb 0b                	jmp    40291c <check+0x1b>
  402911:	89 f8                	mov    %edi,%eax
  402913:	d3 e8                	shr    %cl,%eax
  402915:	3c 0a                	cmp    $0xa,%al
  402917:	74 14                	je     40292d <check+0x2c>
  402919:	83 c1 08             	add    $0x8,%ecx
  40291c:	83 f9 1f             	cmp    $0x1f,%ecx
  40291f:	7e f0                	jle    402911 <check+0x10>
  402921:	b8 01 00 00 00       	mov    $0x1,%eax
  402926:	c3                   	retq   
  402927:	b8 00 00 00 00       	mov    $0x0,%eax
  40292c:	c3                   	retq   
  40292d:	b8 00 00 00 00       	mov    $0x0,%eax
  402932:	c3                   	retq   

0000000000402933 <gencookie>:
  402933:	53                   	push   %rbx
  402934:	83 c7 01             	add    $0x1,%edi
  402937:	e8 34 e2 ff ff       	callq  400b70 <srandom@plt>
  40293c:	e8 4f e3 ff ff       	callq  400c90 <random@plt>
  402941:	89 c3                	mov    %eax,%ebx
  402943:	89 c7                	mov    %eax,%edi
  402945:	e8 b7 ff ff ff       	callq  402901 <check>
  40294a:	85 c0                	test   %eax,%eax
  40294c:	74 ee                	je     40293c <gencookie+0x9>
  40294e:	89 d8                	mov    %ebx,%eax
  402950:	5b                   	pop    %rbx
  402951:	c3                   	retq   
  402952:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402959:	00 00 00 
  40295c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402960 <__libc_csu_init>:
  402960:	41 57                	push   %r15
  402962:	41 89 ff             	mov    %edi,%r15d
  402965:	41 56                	push   %r14
  402967:	49 89 f6             	mov    %rsi,%r14
  40296a:	41 55                	push   %r13
  40296c:	49 89 d5             	mov    %rdx,%r13
  40296f:	41 54                	push   %r12
  402971:	4c 8d 25 98 14 20 00 	lea    0x201498(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402978:	55                   	push   %rbp
  402979:	48 8d 2d 98 14 20 00 	lea    0x201498(%rip),%rbp        # 603e18 <__init_array_end>
  402980:	53                   	push   %rbx
  402981:	4c 29 e5             	sub    %r12,%rbp
  402984:	31 db                	xor    %ebx,%ebx
  402986:	48 c1 fd 03          	sar    $0x3,%rbp
  40298a:	48 83 ec 08          	sub    $0x8,%rsp
  40298e:	e8 9d e1 ff ff       	callq  400b30 <_init>
  402993:	48 85 ed             	test   %rbp,%rbp
  402996:	74 1e                	je     4029b6 <__libc_csu_init+0x56>
  402998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40299f:	00 
  4029a0:	4c 89 ea             	mov    %r13,%rdx
  4029a3:	4c 89 f6             	mov    %r14,%rsi
  4029a6:	44 89 ff             	mov    %r15d,%edi
  4029a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4029ad:	48 83 c3 01          	add    $0x1,%rbx
  4029b1:	48 39 eb             	cmp    %rbp,%rbx
  4029b4:	75 ea                	jne    4029a0 <__libc_csu_init+0x40>
  4029b6:	48 83 c4 08          	add    $0x8,%rsp
  4029ba:	5b                   	pop    %rbx
  4029bb:	5d                   	pop    %rbp
  4029bc:	41 5c                	pop    %r12
  4029be:	41 5d                	pop    %r13
  4029c0:	41 5e                	pop    %r14
  4029c2:	41 5f                	pop    %r15
  4029c4:	c3                   	retq   
  4029c5:	90                   	nop
  4029c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4029cd:	00 00 00 

00000000004029d0 <__libc_csu_fini>:
  4029d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004029d4 <_fini>:
  4029d4:	48 83 ec 08          	sub    $0x8,%rsp
  4029d8:	48 83 c4 08          	add    $0x8,%rsp
  4029dc:	c3                   	retq   
