
local_var:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x47>
 328:	78 38                	js     362 <__abi_tag-0x3a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	30 00                	xor    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	80 00 c0             	addb   $0xc0,(%rax)
 34c:	04 00                	add    $0x0,%al
 34e:	00 00                	add    %al,(%rax)
 350:	01 00                	add    %eax,(%rax)
 352:	00 00                	add    %al,(%rax)
 354:	00 00                	add    %al,(%rax)
 356:	00 00                	add    %al,(%rax)
 358:	01 00                	add    %eax,(%rax)
 35a:	01 c0                	add    %eax,%eax
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
 366:	00 00                	add    %al,(%rax)
 368:	02 00                	add    (%rax),%al
 36a:	01 c0                	add    %eax,%eax
 36c:	04 00                	add    $0x0,%al
	...

Disassembly of section .note.gnu.build-id:

0000000000000378 <.note.gnu.build-id>:
 378:	04 00                	add    $0x0,%al
 37a:	00 00                	add    %al,(%rax)
 37c:	14 00                	adc    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	03 00                	add    (%rax),%eax
 382:	00 00                	add    %al,(%rax)
 384:	47                   	rex.RXB
 385:	4e 55                	rex.WRX push %rbp
 387:	00 a6 8b d9 ce 66    	add    %ah,0x66ced98b(%rsi)
 38d:	c8 eb 96 61          	enter  $0x96eb,$0x61
 391:	fd                   	std    
 392:	4e 1d e7 a6 b7 93    	rex.WRX sbb $0xffffffff93b7a6e7,%rax
 398:	71 70                	jno    40a <__abi_tag+0x6e>
 39a:	f9                   	stc    
 39b:	b9                   	.byte 0xb9

Disassembly of section .note.ABI-tag:

000000000000039c <__abi_tag>:
 39c:	04 00                	add    $0x0,%al
 39e:	00 00                	add    %al,(%rax)
 3a0:	10 00                	adc    %al,(%rax)
 3a2:	00 00                	add    %al,(%rax)
 3a4:	01 00                	add    %eax,(%rax)
 3a6:	00 00                	add    %al,(%rax)
 3a8:	47                   	rex.RXB
 3a9:	4e 55                	rex.WRX push %rbp
 3ab:	00 00                	add    %al,(%rax)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 04 00             	add    %al,(%rax,%rax,1)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	04 00                	add    $0x0,%al
 3b6:	00 00                	add    %al,(%rax)
 3b8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003c0 <.gnu.hash>:
 3c0:	01 00                	add    %eax,(%rax)
 3c2:	00 00                	add    %al,(%rax)
 3c4:	01 00                	add    %eax,(%rax)
 3c6:	00 00                	add    %al,(%rax)
 3c8:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000000003e0 <.dynsym>:
	...
 3f8:	38 00                	cmp    %al,(%rax)
 3fa:	00 00                	add    %al,(%rax)
 3fc:	20 00                	and    %al,(%rax)
	...
 40e:	00 00                	add    %al,(%rax)
 410:	10 00                	adc    %al,(%rax)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	54                   	push   %rsp
 429:	00 00                	add    %al,(%rax)
 42b:	00 20                	add    %ah,(%rax)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 63 00             	add    %ah,0x0(%rbx)
 442:	00 00                	add    %al,(%rax)
 444:	20 00                	and    %al,(%rax)
	...
 456:	00 00                	add    %al,(%rax)
 458:	01 00                	add    %eax,(%rax)
 45a:	00 00                	add    %al,(%rax)
 45c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000470 <.dynstr>:
 470:	00 5f 5f             	add    %bl,0x5f(%rdi)
 473:	63 78 61             	movsxd 0x61(%rax),%edi
 476:	5f                   	pop    %rdi
 477:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 47d:	7a 65                	jp     4e4 <__abi_tag+0x148>
 47f:	00 5f 5f             	add    %bl,0x5f(%rdi)
 482:	6c                   	insb   (%dx),%es:(%rdi)
 483:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 48a:	72 74                	jb     500 <__abi_tag+0x164>
 48c:	5f                   	pop    %rdi
 48d:	6d                   	insl   (%dx),%es:(%rdi)
 48e:	61                   	(bad)  
 48f:	69 6e 00 6c 69 62 63 	imul   $0x6362696c,0x0(%rsi),%ebp
 496:	2e 73 6f             	jae,pn 508 <__abi_tag+0x16c>
 499:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 49e:	49                   	rex.WB
 49f:	42                   	rex.X
 4a0:	43 5f                	rex.XB pop %r15
 4a2:	32 2e                	xor    (%rsi),%ch
 4a4:	32 2e                	xor    (%rsi),%ch
 4a6:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 4ab:	4d 5f                	rex.WRB pop %r15
 4ad:	64 65 72 65          	fs gs jb 516 <__abi_tag+0x17a>
 4b1:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4b8:	4d 
 4b9:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4bb:	6f                   	outsl  %ds:(%rsi),(%dx)
 4bc:	6e                   	outsb  %ds:(%rsi),(%dx)
 4bd:	65 54                	gs push %rsp
 4bf:	61                   	(bad)  
 4c0:	62                   	(bad)  
 4c1:	6c                   	insb   (%dx),%es:(%rdi)
 4c2:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4c6:	67 6d                	insl   (%dx),%es:(%edi)
 4c8:	6f                   	outsl  %ds:(%rsi),(%dx)
 4c9:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ca:	5f                   	pop    %rdi
 4cb:	73 74                	jae    541 <__abi_tag+0x1a5>
 4cd:	61                   	(bad)  
 4ce:	72 74                	jb     544 <__abi_tag+0x1a8>
 4d0:	5f                   	pop    %rdi
 4d1:	5f                   	pop    %rdi
 4d2:	00 5f 49             	add    %bl,0x49(%rdi)
 4d5:	54                   	push   %rsp
 4d6:	4d 5f                	rex.WRB pop %r15
 4d8:	72 65                	jb     53f <__abi_tag+0x1a3>
 4da:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4e1:	4d 
 4e2:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4e4:	6f                   	outsl  %ds:(%rsi),(%dx)
 4e5:	6e                   	outsb  %ds:(%rsi),(%dx)
 4e6:	65 54                	gs push %rsp
 4e8:	61                   	(bad)  
 4e9:	62                   	.byte 0x62
 4ea:	6c                   	insb   (%dx),%es:(%rdi)
 4eb:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000004ee <.gnu.version>:
 4ee:	00 00                	add    %al,(%rax)
 4f0:	00 00                	add    %al,(%rax)
 4f2:	02 00                	add    (%rax),%al
 4f4:	00 00                	add    %al,(%rax)
 4f6:	00 00                	add    %al,(%rax)
 4f8:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000500 <.gnu.version_r>:
 500:	01 00                	add    %eax,(%rax)
 502:	01 00                	add    %eax,(%rax)
 504:	22 00                	and    (%rax),%al
 506:	00 00                	add    %al,(%rax)
 508:	10 00                	adc    %al,(%rax)
 50a:	00 00                	add    %al,(%rax)
 50c:	00 00                	add    %al,(%rax)
 50e:	00 00                	add    %al,(%rax)
 510:	75 1a                	jne    52c <__abi_tag+0x190>
 512:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 518:	2c 00                	sub    $0x0,%al
 51a:	00 00                	add    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000520 <.rela.dyn>:
 520:	28 3e                	sub    %bh,(%rsi)
 522:	00 00                	add    %al,(%rax)
 524:	00 00                	add    %al,(%rax)
 526:	00 00                	add    %al,(%rax)
 528:	08 00                	or     %al,(%rax)
 52a:	00 00                	add    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	10 11                	adc    %dl,(%rcx)
 532:	00 00                	add    %al,(%rax)
 534:	00 00                	add    %al,(%rax)
 536:	00 00                	add    %al,(%rax)
 538:	30 3e                	xor    %bh,(%rsi)
 53a:	00 00                	add    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	08 00                	or     %al,(%rax)
 542:	00 00                	add    %al,(%rax)
 544:	00 00                	add    %al,(%rax)
 546:	00 00                	add    %al,(%rax)
 548:	c0 10 00             	rclb   $0x0,(%rax)
 54b:	00 00                	add    %al,(%rax)
 54d:	00 00                	add    %al,(%rax)
 54f:	00 20                	add    %ah,(%rax)
 551:	40 00 00             	rex add %al,(%rax)
 554:	00 00                	add    %al,(%rax)
 556:	00 00                	add    %al,(%rax)
 558:	08 00                	or     %al,(%rax)
 55a:	00 00                	add    %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	20 40 00             	and    %al,0x0(%rax)
 563:	00 00                	add    %al,(%rax)
 565:	00 00                	add    %al,(%rax)
 567:	00 d8                	add    %bl,%al
 569:	3f                   	(bad)  
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	06                   	(bad)  
 571:	00 00                	add    %al,(%rax)
 573:	00 01                	add    %al,(%rcx)
	...
 57d:	00 00                	add    %al,(%rax)
 57f:	00 e0                	add    %ah,%al
 581:	3f                   	(bad)  
 582:	00 00                	add    %al,(%rax)
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	06                   	(bad)  
 589:	00 00                	add    %al,(%rax)
 58b:	00 02                	add    %al,(%rdx)
	...
 595:	00 00                	add    %al,(%rax)
 597:	00 e8                	add    %ch,%al
 599:	3f                   	(bad)  
 59a:	00 00                	add    %al,(%rax)
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	06                   	(bad)  
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 03                	add    %al,(%rbx)
	...
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 f0                	add    %dh,%al
 5b1:	3f                   	(bad)  
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	06                   	(bad)  
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5c6:	00 00                	add    %al,(%rax)
 5c8:	f8                   	clc    
 5c9:	3f                   	(bad)  
 5ca:	00 00                	add    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	06                   	(bad)  
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5d9 <__abi_tag+0x23d>
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 00                	add    %al,(%rax)
 5dd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .text:

0000000000001020 <_start>:
    1020:	f3 0f 1e fa          	endbr64 
    1024:	31 ed                	xor    %ebp,%ebp
    1026:	49 89 d1             	mov    %rdx,%r9
    1029:	5e                   	pop    %rsi
    102a:	48 89 e2             	mov    %rsp,%rdx
    102d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1031:	50                   	push   %rax
    1032:	54                   	push   %rsp
    1033:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1230 <__libc_csu_fini>
    103a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 11c0 <__libc_csu_init>
    1041:	48 8d 3d 60 01 00 00 	lea    0x160(%rip),%rdi        # 11a8 <main>
    1048:	ff 15 92 2f 00 00    	call   *0x2f92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    104e:	f4                   	hlt    
    104f:	90                   	nop

0000000000001050 <deregister_tm_clones>:
    1050:	48 8d 3d d1 2f 00 00 	lea    0x2fd1(%rip),%rdi        # 4028 <__TMC_END__>
    1057:	48 8d 05 ca 2f 00 00 	lea    0x2fca(%rip),%rax        # 4028 <__TMC_END__>
    105e:	48 39 f8             	cmp    %rdi,%rax
    1061:	74 15                	je     1078 <deregister_tm_clones+0x28>
    1063:	48 8b 05 6e 2f 00 00 	mov    0x2f6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    106a:	48 85 c0             	test   %rax,%rax
    106d:	74 09                	je     1078 <deregister_tm_clones+0x28>
    106f:	ff e0                	jmp    *%rax
    1071:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1078:	c3                   	ret    
    1079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001080 <register_tm_clones>:
    1080:	48 8d 3d a1 2f 00 00 	lea    0x2fa1(%rip),%rdi        # 4028 <__TMC_END__>
    1087:	48 8d 35 9a 2f 00 00 	lea    0x2f9a(%rip),%rsi        # 4028 <__TMC_END__>
    108e:	48 29 fe             	sub    %rdi,%rsi
    1091:	48 89 f0             	mov    %rsi,%rax
    1094:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1098:	48 c1 f8 03          	sar    $0x3,%rax
    109c:	48 01 c6             	add    %rax,%rsi
    109f:	48 d1 fe             	sar    %rsi
    10a2:	74 14                	je     10b8 <register_tm_clones+0x38>
    10a4:	48 8b 05 45 2f 00 00 	mov    0x2f45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10ab:	48 85 c0             	test   %rax,%rax
    10ae:	74 08                	je     10b8 <register_tm_clones+0x38>
    10b0:	ff e0                	jmp    *%rax
    10b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10b8:	c3                   	ret    
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <__do_global_dtors_aux>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	80 3d 5d 2f 00 00 00 	cmpb   $0x0,0x2f5d(%rip)        # 4028 <__TMC_END__>
    10cb:	75 33                	jne    1100 <__do_global_dtors_aux+0x40>
    10cd:	55                   	push   %rbp
    10ce:	48 83 3d 22 2f 00 00 	cmpq   $0x0,0x2f22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10d5:	00 
    10d6:	48 89 e5             	mov    %rsp,%rbp
    10d9:	74 0d                	je     10e8 <__do_global_dtors_aux+0x28>
    10db:	48 8b 3d 3e 2f 00 00 	mov    0x2f3e(%rip),%rdi        # 4020 <__dso_handle>
    10e2:	ff 15 10 2f 00 00    	call   *0x2f10(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10e8:	e8 63 ff ff ff       	call   1050 <deregister_tm_clones>
    10ed:	c6 05 34 2f 00 00 01 	movb   $0x1,0x2f34(%rip)        # 4028 <__TMC_END__>
    10f4:	5d                   	pop    %rbp
    10f5:	c3                   	ret    
    10f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10fd:	00 00 00 
    1100:	c3                   	ret    
    1101:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1108:	00 00 00 00 
    110c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001110 <frame_dummy>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	e9 67 ff ff ff       	jmp    1080 <register_tm_clones>

0000000000001119 <A>:
    1119:	55                   	push   %rbp
    111a:	48 89 e5             	mov    %rsp,%rbp
    111d:	48 83 ec 10          	sub    $0x10,%rsp
    1121:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    1128:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%rbp)
    112f:	b8 00 00 00 00       	mov    $0x0,%eax
    1134:	e8 29 00 00 00       	call   1162 <B>
    1139:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%rbp)
    1140:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
    1147:	b8 00 00 00 00       	mov    $0x0,%eax
    114c:	e8 42 00 00 00       	call   1193 <C>
    1151:	c7 45 f8 05 00 00 00 	movl   $0x5,-0x8(%rbp)
    1158:	c7 45 fc 06 00 00 00 	movl   $0x6,-0x4(%rbp)
    115f:	90                   	nop
    1160:	c9                   	leave  
    1161:	c3                   	ret    

0000000000001162 <B>:
    1162:	55                   	push   %rbp
    1163:	48 89 e5             	mov    %rsp,%rbp
    1166:	48 83 ec 10          	sub    $0x10,%rsp
    116a:	c7 45 f8 07 00 00 00 	movl   $0x7,-0x8(%rbp)
    1171:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%rbp)
    1178:	b8 00 00 00 00       	mov    $0x0,%eax
    117d:	e8 e0 ff ff ff       	call   1162 <B>
    1182:	c7 45 f8 09 00 00 00 	movl   $0x9,-0x8(%rbp)
    1189:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%rbp)
    1190:	90                   	nop
    1191:	c9                   	leave  
    1192:	c3                   	ret    

0000000000001193 <C>:
    1193:	55                   	push   %rbp
    1194:	48 89 e5             	mov    %rsp,%rbp
    1197:	c7 45 f8 0b 00 00 00 	movl   $0xb,-0x8(%rbp)
    119e:	c7 45 fc 0c 00 00 00 	movl   $0xc,-0x4(%rbp)
    11a5:	90                   	nop
    11a6:	5d                   	pop    %rbp
    11a7:	c3                   	ret    

00000000000011a8 <main>:
    11a8:	55                   	push   %rbp
    11a9:	48 89 e5             	mov    %rsp,%rbp
    11ac:	b8 00 00 00 00       	mov    $0x0,%eax
    11b1:	e8 63 ff ff ff       	call   1119 <A>
    11b6:	b8 00 00 00 00       	mov    $0x0,%eax
    11bb:	5d                   	pop    %rbp
    11bc:	c3                   	ret    
    11bd:	0f 1f 00             	nopl   (%rax)

00000000000011c0 <__libc_csu_init>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 57                	push   %r15
    11c6:	4c 8d 3d 5b 2c 00 00 	lea    0x2c5b(%rip),%r15        # 3e28 <__frame_dummy_init_array_entry>
    11cd:	41 56                	push   %r14
    11cf:	49 89 d6             	mov    %rdx,%r14
    11d2:	41 55                	push   %r13
    11d4:	49 89 f5             	mov    %rsi,%r13
    11d7:	41 54                	push   %r12
    11d9:	41 89 fc             	mov    %edi,%r12d
    11dc:	55                   	push   %rbp
    11dd:	48 8d 2d 4c 2c 00 00 	lea    0x2c4c(%rip),%rbp        # 3e30 <__do_global_dtors_aux_fini_array_entry>
    11e4:	53                   	push   %rbx
    11e5:	4c 29 fd             	sub    %r15,%rbp
    11e8:	48 83 ec 08          	sub    $0x8,%rsp
    11ec:	e8 0f fe ff ff       	call   1000 <_init>
    11f1:	48 c1 fd 03          	sar    $0x3,%rbp
    11f5:	74 1f                	je     1216 <__libc_csu_init+0x56>
    11f7:	31 db                	xor    %ebx,%ebx
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1200:	4c 89 f2             	mov    %r14,%rdx
    1203:	4c 89 ee             	mov    %r13,%rsi
    1206:	44 89 e7             	mov    %r12d,%edi
    1209:	41 ff 14 df          	call   *(%r15,%rbx,8)
    120d:	48 83 c3 01          	add    $0x1,%rbx
    1211:	48 39 dd             	cmp    %rbx,%rbp
    1214:	75 ea                	jne    1200 <__libc_csu_init+0x40>
    1216:	48 83 c4 08          	add    $0x8,%rsp
    121a:	5b                   	pop    %rbx
    121b:	5d                   	pop    %rbp
    121c:	41 5c                	pop    %r12
    121e:	41 5d                	pop    %r13
    1220:	41 5e                	pop    %r14
    1222:	41 5f                	pop    %r15
    1224:	c3                   	ret    
    1225:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    122c:	00 00 00 00 

0000000000001230 <__libc_csu_fini>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	c3                   	ret    

Disassembly of section .fini:

0000000000001238 <_fini>:
    1238:	f3 0f 1e fa          	endbr64 
    123c:	48 83 ec 08          	sub    $0x8,%rsp
    1240:	48 83 c4 08          	add    $0x8,%rsp
    1244:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000002004 <__GNU_EH_FRAME_HDR>:
    2004:	01 1b                	add    %ebx,(%rbx)
    2006:	03 3b                	add    (%rbx),%edi
    2008:	40 00 00             	rex add %al,(%rax)
    200b:	00 07                	add    %al,(%rdi)
    200d:	00 00                	add    %al,(%rax)
    200f:	00 1c f0             	add    %bl,(%rax,%rsi,8)
    2012:	ff                   	(bad)  
    2013:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
    2017:	00 15 f1 ff ff 74    	add    %dl,0x74fffff1(%rip)        # 7500200e <_end+0x74ffdfde>
    201d:	00 00                	add    %al,(%rax)
    201f:	00 5e f1             	add    %bl,-0xf(%rsi)
    2022:	ff                   	(bad)  
    2023:	ff 94 00 00 00 8f f1 	call   *-0xe710000(%rax,%rax,1)
    202a:	ff                   	(bad)  
    202b:	ff b4 00 00 00 a4 f1 	push   -0xe5c0000(%rax,%rax,1)
    2032:	ff                   	(bad)  
    2033:	ff d4                	call   *%rsp
    2035:	00 00                	add    %al,(%rax)
    2037:	00 bc f1 ff ff f4 00 	add    %bh,0xf4ffff(%rcx,%rsi,8)
    203e:	00 00                	add    %al,(%rax)
    2040:	2c f2                	sub    $0xf2,%al
    2042:	ff                   	(bad)  
    2043:	ff                   	(bad)  
    2044:	3c 01                	cmp    $0x1,%al
	...

Disassembly of section .eh_frame:

0000000000002048 <__FRAME_END__-0x10c>:
    2048:	14 00                	adc    $0x0,%al
    204a:	00 00                	add    %al,(%rax)
    204c:	00 00                	add    %al,(%rax)
    204e:	00 00                	add    %al,(%rax)
    2050:	01 7a 52             	add    %edi,0x52(%rdx)
    2053:	00 01                	add    %al,(%rcx)
    2055:	78 10                	js     2067 <__GNU_EH_FRAME_HDR+0x63>
    2057:	01 1b                	add    %ebx,(%rbx)
    2059:	0c 07                	or     $0x7,%al
    205b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2061:	00 00                	add    %al,(%rax)
    2063:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2066:	00 00                	add    %al,(%rax)
    2068:	b8 ef ff ff 2f       	mov    $0x2fffffef,%eax
    206d:	00 00                	add    %al,(%rax)
    206f:	00 00                	add    %al,(%rax)
    2071:	44 07                	rex.R (bad) 
    2073:	10 00                	adc    %al,(%rax)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 1c 00             	add    %bl,(%rax,%rax,1)
    207a:	00 00                	add    %al,(%rax)
    207c:	34 00                	xor    $0x0,%al
    207e:	00 00                	add    %al,(%rax)
    2080:	99                   	cltd   
    2081:	f0 ff                	lock (bad) 
    2083:	ff 49 00             	decl   0x0(%rcx)
    2086:	00 00                	add    %al,(%rax)
    2088:	00 41 0e             	add    %al,0xe(%rcx)
    208b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2091:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
    2095:	08 00                	or     %al,(%rax)
    2097:	00 1c 00             	add    %bl,(%rax,%rax,1)
    209a:	00 00                	add    %al,(%rax)
    209c:	54                   	push   %rsp
    209d:	00 00                	add    %al,(%rax)
    209f:	00 c2                	add    %al,%dl
    20a1:	f0 ff                	lock (bad) 
    20a3:	ff 31                	push   (%rcx)
    20a5:	00 00                	add    %al,(%rax)
    20a7:	00 00                	add    %al,(%rax)
    20a9:	41 0e                	rex.B (bad) 
    20ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20b1:	6c                   	insb   (%dx),%es:(%rdi)
    20b2:	0c 07                	or     $0x7,%al
    20b4:	08 00                	or     %al,(%rax)
    20b6:	00 00                	add    %al,(%rax)
    20b8:	1c 00                	sbb    $0x0,%al
    20ba:	00 00                	add    %al,(%rax)
    20bc:	74 00                	je     20be <__GNU_EH_FRAME_HDR+0xba>
    20be:	00 00                	add    %al,(%rax)
    20c0:	d3 f0                	shl    %cl,%eax
    20c2:	ff                   	(bad)  
    20c3:	ff 15 00 00 00 00    	call   *0x0(%rip)        # 20c9 <__GNU_EH_FRAME_HDR+0xc5>
    20c9:	41 0e                	rex.B (bad) 
    20cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20d1:	50                   	push   %rax
    20d2:	0c 07                	or     $0x7,%al
    20d4:	08 00                	or     %al,(%rax)
    20d6:	00 00                	add    %al,(%rax)
    20d8:	1c 00                	sbb    $0x0,%al
    20da:	00 00                	add    %al,(%rax)
    20dc:	94                   	xchg   %eax,%esp
    20dd:	00 00                	add    %al,(%rax)
    20df:	00 c8                	add    %cl,%al
    20e1:	f0 ff                	lock (bad) 
    20e3:	ff 15 00 00 00 00    	call   *0x0(%rip)        # 20e9 <__GNU_EH_FRAME_HDR+0xe5>
    20e9:	41 0e                	rex.B (bad) 
    20eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20f1:	50                   	push   %rax
    20f2:	0c 07                	or     $0x7,%al
    20f4:	08 00                	or     %al,(%rax)
    20f6:	00 00                	add    %al,(%rax)
    20f8:	44 00 00             	add    %r8b,(%rax)
    20fb:	00 b4 00 00 00 c0 f0 	add    %dh,-0xf400000(%rax,%rax,1)
    2102:	ff                   	(bad)  
    2103:	ff 65 00             	jmp    *0x0(%rbp)
    2106:	00 00                	add    %al,(%rax)
    2108:	00 46 0e             	add    %al,0xe(%rsi)
    210b:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2111:	8e 03                	mov    (%rbx),%es
    2113:	45 0e                	rex.RB (bad) 
    2115:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    211b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86302f65 <_end+0xffffffff862fef35>
    2121:	06                   	(bad)  
    2122:	48 0e                	rex.W (bad) 
    2124:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    212a:	6e                   	outsb  %ds:(%rsi),(%dx)
    212b:	0e                   	(bad)  
    212c:	38 41 0e             	cmp    %al,0xe(%rcx)
    212f:	30 41 0e             	xor    %al,0xe(%rcx)
    2132:	28 42 0e             	sub    %al,0xe(%rdx)
    2135:	20 42 0e             	and    %al,0xe(%rdx)
    2138:	18 42 0e             	sbb    %al,0xe(%rdx)
    213b:	10 42 0e             	adc    %al,0xe(%rdx)
    213e:	08 00                	or     %al,(%rax)
    2140:	10 00                	adc    %al,(%rax)
    2142:	00 00                	add    %al,(%rax)
    2144:	fc                   	cld    
    2145:	00 00                	add    %al,(%rax)
    2147:	00 e8                	add    %ch,%al
    2149:	f0 ff                	lock (bad) 
    214b:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 2151 <__GNU_EH_FRAME_HDR+0x14d>
    2151:	00 00                	add    %al,(%rax)
	...

0000000000002154 <__FRAME_END__>:
    2154:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003e28 <__frame_dummy_init_array_entry>:
    3e28:	10 11                	adc    %dl,(%rcx)
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003e30 <__do_global_dtors_aux_fini_array_entry>:
    3e30:	c0 10 00             	rclb   $0x0,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003e38 <_DYNAMIC>:
    3e38:	01 00                	add    %eax,(%rax)
    3e3a:	00 00                	add    %al,(%rax)
    3e3c:	00 00                	add    %al,(%rax)
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	22 00                	and    (%rax),%al
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	0c 00                	or     $0x0,%al
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	00 10                	add    %dl,(%rax)
    3e52:	00 00                	add    %al,(%rax)
    3e54:	00 00                	add    %al,(%rax)
    3e56:	00 00                	add    %al,(%rax)
    3e58:	0d 00 00 00 00       	or     $0x0,%eax
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 38                	add    %bh,(%rax)
    3e61:	12 00                	adc    (%rax),%al
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 19                	add    %bl,(%rcx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 28                	add    %ch,(%rax)
    3e71:	3e 00 00             	ds add %al,(%rax)
    3e74:	00 00                	add    %al,(%rax)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	1b 00                	sbb    (%rax),%eax
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	08 00                	or     %al,(%rax)
    3e82:	00 00                	add    %al,(%rax)
    3e84:	00 00                	add    %al,(%rax)
    3e86:	00 00                	add    %al,(%rax)
    3e88:	1a 00                	sbb    (%rax),%al
    3e8a:	00 00                	add    %al,(%rax)
    3e8c:	00 00                	add    %al,(%rax)
    3e8e:	00 00                	add    %al,(%rax)
    3e90:	30 3e                	xor    %bh,(%rsi)
    3e92:	00 00                	add    %al,(%rax)
    3e94:	00 00                	add    %al,(%rax)
    3e96:	00 00                	add    %al,(%rax)
    3e98:	1c 00                	sbb    $0x0,%al
    3e9a:	00 00                	add    %al,(%rax)
    3e9c:	00 00                	add    %al,(%rax)
    3e9e:	00 00                	add    %al,(%rax)
    3ea0:	08 00                	or     %al,(%rax)
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	f5                   	cmc    
    3ea9:	fe                   	(bad)  
    3eaa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 c0                	add    %al,%al
    3eb1:	03 00                	add    (%rax),%eax
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3ebd <_DYNAMIC+0x85>
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 70 04             	add    %dh,0x4(%rax)
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	06                   	(bad)  
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 e0                	add    %ah,%al
    3ed1:	03 00                	add    (%rax),%eax
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 0a                	add    %cl,(%rdx)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 7d 00             	add    %bh,0x0(%rbp)
    3ee2:	00 00                	add    %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	0b 00                	or     (%rax),%eax
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	18 00                	sbb    %al,(%rax)
    3ef2:	00 00                	add    %al,(%rax)
    3ef4:	00 00                	add    %al,(%rax)
    3ef6:	00 00                	add    %al,(%rax)
    3ef8:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 07                	add    %al,(%rdi)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 20                	add    %ah,(%rax)
    3f11:	05 00 00 00 00       	add    $0x0,%eax
    3f16:	00 00                	add    %al,(%rax)
    3f18:	08 00                	or     %al,(%rax)
    3f1a:	00 00                	add    %al,(%rax)
    3f1c:	00 00                	add    %al,(%rax)
    3f1e:	00 00                	add    %al,(%rax)
    3f20:	c0 00 00             	rolb   $0x0,(%rax)
    3f23:	00 00                	add    %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 09                	add    %cl,(%rcx)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	00 00                	add    %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 18                	add    %bl,(%rax)
    3f31:	00 00                	add    %al,(%rax)
    3f33:	00 00                	add    %al,(%rax)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 fb                	add    %bh,%bl
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 00                	add    %al,(%rax)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	08 00                	or     %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 fe                	add    %bh,%dh
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 00                	add    %al,(%rax)
    3f51:	05 00 00 00 00       	add    $0x0,%eax
    3f56:	00 00                	add    %al,(%rax)
    3f58:	ff                   	(bad)  
    3f59:	ff                   	(bad)  
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 01                	add    %al,(%rcx)
    3f61:	00 00                	add    %al,(%rax)
    3f63:	00 00                	add    %al,(%rax)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 f0                	add    %dh,%al
    3f69:	ff                   	(bad)  
    3f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f6d:	00 00                	add    %al,(%rax)
    3f6f:	00 ee                	add    %ch,%dh
    3f71:	04 00                	add    $0x0,%al
    3f73:	00 00                	add    %al,(%rax)
    3f75:	00 00                	add    %al,(%rax)
    3f77:	00 f9                	add    %bh,%cl
    3f79:	ff                   	(bad)  
    3f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f7d:	00 00                	add    %al,(%rax)
    3f7f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fd8 <.got>:
	...

Disassembly of section .got.plt:

0000000000004000 <_GLOBAL_OFFSET_TABLE_>:
    4000:	38 3e                	cmp    %bh,(%rsi)
	...

Disassembly of section .data:

0000000000004018 <__data_start>:
	...

0000000000004020 <__dso_handle>:
    4020:	20 40 00             	and    %al,0x0(%rax)
    4023:	00 00                	add    %al,(%rax)
    4025:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004028 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	31 31                	xor    %esi,(%rcx)
   d:	2e 31 2e             	cs xor %ebp,(%rsi)
  10:	30 00                	xor    %al,(%rax)
