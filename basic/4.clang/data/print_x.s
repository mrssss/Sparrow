
print_x:     file format elf64-x86-64


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
 387:	00 ed                	add    %ch,%ch
 389:	cf                   	iret   
 38a:	ee                   	out    %al,(%dx)
 38b:	69 2e bc 8e 29 92    	imul   $0x92298ebc,(%rsi),%ebp
 391:	45 eb df             	rex.RB jmp 373 <__abi_tag-0x29>
 394:	5e                   	pop    %rsi
 395:	38 a2 21 68 62 d0    	cmp    %ah,-0x2f9d97df(%rdx)
 39b:	e2                   	.byte 0xe2

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
 3f8:	3f                   	(bad)  
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 20                	add    %ah,(%rax)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 01                	add    %al,(%rcx)
 411:	00 00                	add    %al,(%rax)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 17                	add    %dl,(%rdi)
 429:	00 00                	add    %al,(%rax)
 42b:	00 12                	add    %dl,(%rdx)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 5b 00             	add    %bl,0x0(%rbx)
 442:	00 00                	add    %al,(%rax)
 444:	20 00                	and    %al,(%rax)
	...
 456:	00 00                	add    %al,(%rax)
 458:	6a 00                	push   $0x0
 45a:	00 00                	add    %al,(%rax)
 45c:	20 00                	and    %al,(%rax)
	...
 46e:	00 00                	add    %al,(%rax)
 470:	08 00                	or     %al,(%rax)
 472:	00 00                	add    %al,(%rax)
 474:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000488 <.dynstr>:
 488:	00 70 72             	add    %dh,0x72(%rax)
 48b:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
 492:	63 78 61             	movsxd 0x61(%rax),%edi
 495:	5f                   	pop    %rdi
 496:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 49c:	7a 65                	jp     503 <__abi_tag+0x167>
 49e:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4a1:	6c                   	insb   (%dx),%es:(%rdi)
 4a2:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 4a9:	72 74                	jb     51f <__abi_tag+0x183>
 4ab:	5f                   	pop    %rdi
 4ac:	6d                   	insl   (%dx),%es:(%rdi)
 4ad:	61                   	(bad)  
 4ae:	69 6e 00 6c 69 62 63 	imul   $0x6362696c,0x0(%rsi),%ebp
 4b5:	2e 73 6f             	jae,pn 527 <__abi_tag+0x18b>
 4b8:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 4bd:	49                   	rex.WB
 4be:	42                   	rex.X
 4bf:	43 5f                	rex.XB pop %r15
 4c1:	32 2e                	xor    (%rsi),%ch
 4c3:	32 2e                	xor    (%rsi),%ch
 4c5:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 4ca:	4d 5f                	rex.WRB pop %r15
 4cc:	64 65 72 65          	fs gs jb 535 <__abi_tag+0x199>
 4d0:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4d7:	4d 
 4d8:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4da:	6f                   	outsl  %ds:(%rsi),(%dx)
 4db:	6e                   	outsb  %ds:(%rsi),(%dx)
 4dc:	65 54                	gs push %rsp
 4de:	61                   	(bad)  
 4df:	62                   	(bad)  
 4e0:	6c                   	insb   (%dx),%es:(%rdi)
 4e1:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4e5:	67 6d                	insl   (%dx),%es:(%edi)
 4e7:	6f                   	outsl  %ds:(%rsi),(%dx)
 4e8:	6e                   	outsb  %ds:(%rsi),(%dx)
 4e9:	5f                   	pop    %rdi
 4ea:	73 74                	jae    560 <__abi_tag+0x1c4>
 4ec:	61                   	(bad)  
 4ed:	72 74                	jb     563 <__abi_tag+0x1c7>
 4ef:	5f                   	pop    %rdi
 4f0:	5f                   	pop    %rdi
 4f1:	00 5f 49             	add    %bl,0x49(%rdi)
 4f4:	54                   	push   %rsp
 4f5:	4d 5f                	rex.WRB pop %r15
 4f7:	72 65                	jb     55e <__abi_tag+0x1c2>
 4f9:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 500:	4d 
 501:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 503:	6f                   	outsl  %ds:(%rsi),(%dx)
 504:	6e                   	outsb  %ds:(%rsi),(%dx)
 505:	65 54                	gs push %rsp
 507:	61                   	(bad)  
 508:	62                   	.byte 0x62
 509:	6c                   	insb   (%dx),%es:(%rdi)
 50a:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000050c <.gnu.version>:
 50c:	00 00                	add    %al,(%rax)
 50e:	00 00                	add    %al,(%rax)
 510:	02 00                	add    (%rax),%al
 512:	02 00                	add    (%rax),%al
 514:	00 00                	add    %al,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000520 <.gnu.version_r>:
 520:	01 00                	add    %eax,(%rax)
 522:	01 00                	add    %eax,(%rax)
 524:	29 00                	sub    %eax,(%rax)
 526:	00 00                	add    %al,(%rax)
 528:	10 00                	adc    %al,(%rax)
 52a:	00 00                	add    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	75 1a                	jne    54c <__abi_tag+0x1b0>
 532:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 538:	33 00                	xor    (%rax),%eax
 53a:	00 00                	add    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000540 <.rela.dyn>:
 540:	e8 3d 00 00 00       	call   582 <__abi_tag+0x1e6>
 545:	00 00                	add    %al,(%rax)
 547:	00 08                	add    %cl,(%rax)
 549:	00 00                	add    %al,(%rax)
 54b:	00 00                	add    %al,(%rax)
 54d:	00 00                	add    %al,(%rax)
 54f:	00 30                	add    %dh,(%rax)
 551:	11 00                	adc    %eax,(%rax)
 553:	00 00                	add    %al,(%rax)
 555:	00 00                	add    %al,(%rax)
 557:	00 f0                	add    %dh,%al
 559:	3d 00 00 00 00       	cmp    $0x0,%eax
 55e:	00 00                	add    %al,(%rax)
 560:	08 00                	or     %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	e0 10                	loopne 57a <__abi_tag+0x1de>
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	28 40 00             	sub    %al,0x0(%rax)
 573:	00 00                	add    %al,(%rax)
 575:	00 00                	add    %al,(%rax)
 577:	00 08                	add    %cl,(%rax)
 579:	00 00                	add    %al,(%rax)
 57b:	00 00                	add    %al,(%rax)
 57d:	00 00                	add    %al,(%rax)
 57f:	00 28                	add    %ch,(%rax)
 581:	40 00 00             	rex add %al,(%rax)
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	d8 3f                	fdivrs (%rdi)
 58a:	00 00                	add    %al,(%rax)
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	06                   	(bad)  
 591:	00 00                	add    %al,(%rax)
 593:	00 01                	add    %al,(%rcx)
	...
 59d:	00 00                	add    %al,(%rax)
 59f:	00 e0                	add    %ah,%al
 5a1:	3f                   	(bad)  
 5a2:	00 00                	add    %al,(%rax)
 5a4:	00 00                	add    %al,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	06                   	(bad)  
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 03                	add    %al,(%rbx)
	...
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 e8                	add    %ch,%al
 5b9:	3f                   	(bad)  
 5ba:	00 00                	add    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	06                   	(bad)  
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5ce:	00 00                	add    %al,(%rax)
 5d0:	f0 3f                	lock (bad) 
 5d2:	00 00                	add    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	06                   	(bad)  
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5e1 <__abi_tag+0x245>
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 f8                	add    %bh,%al
 5e9:	3f                   	(bad)  
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	06                   	(bad)  
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

0000000000000600 <.rela.plt>:
 600:	18 40 00             	sbb    %al,0x0(%rax)
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 07                	add    %al,(%rdi)
 609:	00 00                	add    %al,(%rax)
 60b:	00 02                	add    %al,(%rdx)
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

Disassembly of section .plt:

0000000000001020 <printf@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <printf@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <printf@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

0000000000001040 <_start>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	31 ed                	xor    %ebp,%ebp
    1046:	49 89 d1             	mov    %rdx,%r9
    1049:	5e                   	pop    %rsi
    104a:	48 89 e2             	mov    %rsp,%rdx
    104d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1051:	50                   	push   %rax
    1052:	54                   	push   %rsp
    1053:	4c 8d 05 76 01 00 00 	lea    0x176(%rip),%r8        # 11d0 <__libc_csu_fini>
    105a:	48 8d 0d ff 00 00 00 	lea    0xff(%rip),%rcx        # 1160 <__libc_csu_init>
    1061:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 1139 <main>
    1068:	ff 15 72 2f 00 00    	call   *0x2f72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    106e:	f4                   	hlt    
    106f:	90                   	nop

0000000000001070 <deregister_tm_clones>:
    1070:	48 8d 3d d1 2f 00 00 	lea    0x2fd1(%rip),%rdi        # 4048 <__TMC_END__>
    1077:	48 8d 05 ca 2f 00 00 	lea    0x2fca(%rip),%rax        # 4048 <__TMC_END__>
    107e:	48 39 f8             	cmp    %rdi,%rax
    1081:	74 15                	je     1098 <deregister_tm_clones+0x28>
    1083:	48 8b 05 4e 2f 00 00 	mov    0x2f4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    108a:	48 85 c0             	test   %rax,%rax
    108d:	74 09                	je     1098 <deregister_tm_clones+0x28>
    108f:	ff e0                	jmp    *%rax
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	c3                   	ret    
    1099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010a0 <register_tm_clones>:
    10a0:	48 8d 3d a1 2f 00 00 	lea    0x2fa1(%rip),%rdi        # 4048 <__TMC_END__>
    10a7:	48 8d 35 9a 2f 00 00 	lea    0x2f9a(%rip),%rsi        # 4048 <__TMC_END__>
    10ae:	48 29 fe             	sub    %rdi,%rsi
    10b1:	48 89 f0             	mov    %rsi,%rax
    10b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10b8:	48 c1 f8 03          	sar    $0x3,%rax
    10bc:	48 01 c6             	add    %rax,%rsi
    10bf:	48 d1 fe             	sar    %rsi
    10c2:	74 14                	je     10d8 <register_tm_clones+0x38>
    10c4:	48 8b 05 25 2f 00 00 	mov    0x2f25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10cb:	48 85 c0             	test   %rax,%rax
    10ce:	74 08                	je     10d8 <register_tm_clones+0x38>
    10d0:	ff e0                	jmp    *%rax
    10d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d8:	c3                   	ret    
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <__do_global_dtors_aux>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	80 3d 5d 2f 00 00 00 	cmpb   $0x0,0x2f5d(%rip)        # 4048 <__TMC_END__>
    10eb:	75 33                	jne    1120 <__do_global_dtors_aux+0x40>
    10ed:	55                   	push   %rbp
    10ee:	48 83 3d 02 2f 00 00 	cmpq   $0x0,0x2f02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10f5:	00 
    10f6:	48 89 e5             	mov    %rsp,%rbp
    10f9:	74 0d                	je     1108 <__do_global_dtors_aux+0x28>
    10fb:	48 8b 3d 26 2f 00 00 	mov    0x2f26(%rip),%rdi        # 4028 <__dso_handle>
    1102:	ff 15 f0 2e 00 00    	call   *0x2ef0(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1108:	e8 63 ff ff ff       	call   1070 <deregister_tm_clones>
    110d:	c6 05 34 2f 00 00 01 	movb   $0x1,0x2f34(%rip)        # 4048 <__TMC_END__>
    1114:	5d                   	pop    %rbp
    1115:	c3                   	ret    
    1116:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    111d:	00 00 00 
    1120:	c3                   	ret    
    1121:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1128:	00 00 00 00 
    112c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001130 <frame_dummy>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	e9 67 ff ff ff       	jmp    10a0 <register_tm_clones>

0000000000001139 <main>:
    1139:	55                   	push   %rbp
    113a:	48 89 e5             	mov    %rsp,%rbp
    113d:	8b 05 02 2f 00 00    	mov    0x2f02(%rip),%eax        # 4045 <age>
    1143:	89 c6                	mov    %eax,%esi
    1145:	48 8d 05 b8 0e 00 00 	lea    0xeb8(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    114c:	48 89 c7             	mov    %rax,%rdi
    114f:	b8 00 00 00 00       	mov    $0x0,%eax
    1154:	e8 d7 fe ff ff       	call   1030 <printf@plt>
    1159:	b8 00 00 00 00       	mov    $0x0,%eax
    115e:	5d                   	pop    %rbp
    115f:	c3                   	ret    

0000000000001160 <__libc_csu_init>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 57                	push   %r15
    1166:	4c 8d 3d 7b 2c 00 00 	lea    0x2c7b(%rip),%r15        # 3de8 <__frame_dummy_init_array_entry>
    116d:	41 56                	push   %r14
    116f:	49 89 d6             	mov    %rdx,%r14
    1172:	41 55                	push   %r13
    1174:	49 89 f5             	mov    %rsi,%r13
    1177:	41 54                	push   %r12
    1179:	41 89 fc             	mov    %edi,%r12d
    117c:	55                   	push   %rbp
    117d:	48 8d 2d 6c 2c 00 00 	lea    0x2c6c(%rip),%rbp        # 3df0 <__do_global_dtors_aux_fini_array_entry>
    1184:	53                   	push   %rbx
    1185:	4c 29 fd             	sub    %r15,%rbp
    1188:	48 83 ec 08          	sub    $0x8,%rsp
    118c:	e8 6f fe ff ff       	call   1000 <_init>
    1191:	48 c1 fd 03          	sar    $0x3,%rbp
    1195:	74 1f                	je     11b6 <__libc_csu_init+0x56>
    1197:	31 db                	xor    %ebx,%ebx
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a0:	4c 89 f2             	mov    %r14,%rdx
    11a3:	4c 89 ee             	mov    %r13,%rsi
    11a6:	44 89 e7             	mov    %r12d,%edi
    11a9:	41 ff 14 df          	call   *(%r15,%rbx,8)
    11ad:	48 83 c3 01          	add    $0x1,%rbx
    11b1:	48 39 dd             	cmp    %rbx,%rbp
    11b4:	75 ea                	jne    11a0 <__libc_csu_init+0x40>
    11b6:	48 83 c4 08          	add    $0x8,%rsp
    11ba:	5b                   	pop    %rbx
    11bb:	5d                   	pop    %rbp
    11bc:	41 5c                	pop    %r12
    11be:	41 5d                	pop    %r13
    11c0:	41 5e                	pop    %r14
    11c2:	41 5f                	pop    %r15
    11c4:	c3                   	ret    
    11c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    11cc:	00 00 00 00 

00000000000011d0 <__libc_csu_fini>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	c3                   	ret    

Disassembly of section .fini:

00000000000011d8 <_fini>:
    11d8:	f3 0f 1e fa          	endbr64 
    11dc:	48 83 ec 08          	sub    $0x8,%rsp
    11e0:	48 83 c4 08          	add    $0x8,%rsp
    11e4:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	61                   	(bad)  
    2005:	67 65 3a 20          	cmp    %gs:(%eax),%ah
    2009:	25                   	.byte 0x25
    200a:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000002010 <__GNU_EH_FRAME_HDR>:
    2010:	01 1b                	add    %ebx,(%rbx)
    2012:	03 3b                	add    (%rbx),%edi
    2014:	34 00                	xor    $0x0,%al
    2016:	00 00                	add    %al,(%rax)
    2018:	05 00 00 00 10       	add    $0x10000000,%eax
    201d:	f0 ff                	lock (bad) 
    201f:	ff 68 00             	ljmp   *0x0(%rax)
    2022:	00 00                	add    %al,(%rax)
    2024:	30 f0                	xor    %dh,%al
    2026:	ff                   	(bad)  
    2027:	ff 50 00             	call   *0x0(%rax)
    202a:	00 00                	add    %al,(%rax)
    202c:	29 f1                	sub    %esi,%ecx
    202e:	ff                   	(bad)  
    202f:	ff 90 00 00 00 50    	call   *0x50000000(%rax)
    2035:	f1                   	icebp  
    2036:	ff                   	(bad)  
    2037:	ff b0 00 00 00 c0    	push   -0x40000000(%rax)
    203d:	f1                   	icebp  
    203e:	ff                   	(bad)  
    203f:	ff                   	(bad)  
    2040:	f8                   	clc    
    2041:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002048 <__FRAME_END__-0xd4>:
    2048:	14 00                	adc    $0x0,%al
    204a:	00 00                	add    %al,(%rax)
    204c:	00 00                	add    %al,(%rax)
    204e:	00 00                	add    %al,(%rax)
    2050:	01 7a 52             	add    %edi,0x52(%rdx)
    2053:	00 01                	add    %al,(%rcx)
    2055:	78 10                	js     2067 <__GNU_EH_FRAME_HDR+0x57>
    2057:	01 1b                	add    %ebx,(%rbx)
    2059:	0c 07                	or     $0x7,%al
    205b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2061:	00 00                	add    %al,(%rax)
    2063:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2066:	00 00                	add    %al,(%rax)
    2068:	d8 ef                	fsubr  %st(7),%st
    206a:	ff                   	(bad)  
    206b:	ff 2f                	ljmp   *(%rdi)
    206d:	00 00                	add    %al,(%rax)
    206f:	00 00                	add    %al,(%rax)
    2071:	44 07                	rex.R (bad) 
    2073:	10 00                	adc    %al,(%rax)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 24 00             	add    %ah,(%rax,%rax,1)
    207a:	00 00                	add    %al,(%rax)
    207c:	34 00                	xor    $0x0,%al
    207e:	00 00                	add    %al,(%rax)
    2080:	a0 ef ff ff 20 00 00 	movabs 0x20ffffef,%al
    2087:	00 00 
    2089:	0e                   	(bad)  
    208a:	10 46 0e             	adc    %al,0xe(%rsi)
    208d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2090:	0b 77 08             	or     0x8(%rdi),%esi
    2093:	80 00 3f             	addb   $0x3f,(%rax)
    2096:	1a 3b                	sbb    (%rbx),%bh
    2098:	2a 33                	sub    (%rbx),%dh
    209a:	24 22                	and    $0x22,%al
    209c:	00 00                	add    %al,(%rax)
    209e:	00 00                	add    %al,(%rax)
    20a0:	1c 00                	sbb    $0x0,%al
    20a2:	00 00                	add    %al,(%rax)
    20a4:	5c                   	pop    %rsp
    20a5:	00 00                	add    %al,(%rax)
    20a7:	00 91 f0 ff ff 27    	add    %dl,0x27fffff0(%rcx)
    20ad:	00 00                	add    %al,(%rax)
    20af:	00 00                	add    %al,(%rax)
    20b1:	41 0e                	rex.B (bad) 
    20b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20b9:	62                   	(bad)  
    20ba:	0c 07                	or     $0x7,%al
    20bc:	08 00                	or     %al,(%rax)
    20be:	00 00                	add    %al,(%rax)
    20c0:	44 00 00             	add    %r8b,(%rax)
    20c3:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
    20c7:	00 98 f0 ff ff 65    	add    %bl,0x65fffff0(%rax)
    20cd:	00 00                	add    %al,(%rax)
    20cf:	00 00                	add    %al,(%rax)
    20d1:	46 0e                	rex.RX (bad) 
    20d3:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    20d9:	8e 03                	mov    (%rbx),%es
    20db:	45 0e                	rex.RB (bad) 
    20dd:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    20e3:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86302f2d <_end+0xffffffff862feecd>
    20e9:	06                   	(bad)  
    20ea:	48 0e                	rex.W (bad) 
    20ec:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    20f2:	6e                   	outsb  %ds:(%rsi),(%dx)
    20f3:	0e                   	(bad)  
    20f4:	38 41 0e             	cmp    %al,0xe(%rcx)
    20f7:	30 41 0e             	xor    %al,0xe(%rcx)
    20fa:	28 42 0e             	sub    %al,0xe(%rdx)
    20fd:	20 42 0e             	and    %al,0xe(%rdx)
    2100:	18 42 0e             	sbb    %al,0xe(%rdx)
    2103:	10 42 0e             	adc    %al,0xe(%rdx)
    2106:	08 00                	or     %al,(%rax)
    2108:	10 00                	adc    %al,(%rax)
    210a:	00 00                	add    %al,(%rax)
    210c:	c4                   	(bad)  
    210d:	00 00                	add    %al,(%rax)
    210f:	00 c0                	add    %al,%al
    2111:	f0 ff                	lock (bad) 
    2113:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 2119 <__GNU_EH_FRAME_HDR+0x109>
    2119:	00 00                	add    %al,(%rax)
	...

000000000000211c <__FRAME_END__>:
    211c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003de8 <__frame_dummy_init_array_entry>:
    3de8:	30 11                	xor    %dl,(%rcx)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003df0 <__do_global_dtors_aux_fini_array_entry>:
    3df0:	e0 10                	loopne 3e02 <_DYNAMIC+0xa>
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003df8 <_DYNAMIC>:
    3df8:	01 00                	add    %eax,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	29 00                	sub    %eax,(%rax)
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	0c 00                	or     $0x0,%al
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	00 10                	add    %dl,(%rax)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	0d 00 00 00 00       	or     $0x0,%eax
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 d8                	add    %bl,%al
    3e21:	11 00                	adc    %eax,(%rax)
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 19                	add    %bl,(%rcx)
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 e8                	add    %ch,%al
    3e31:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e36:	00 00                	add    %al,(%rax)
    3e38:	1b 00                	sbb    (%rax),%eax
    3e3a:	00 00                	add    %al,(%rax)
    3e3c:	00 00                	add    %al,(%rax)
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	08 00                	or     %al,(%rax)
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	1a 00                	sbb    (%rax),%al
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	f0 3d 00 00 00 00    	lock cmp $0x0,%eax
    3e56:	00 00                	add    %al,(%rax)
    3e58:	1c 00                	sbb    $0x0,%al
    3e5a:	00 00                	add    %al,(%rax)
    3e5c:	00 00                	add    %al,(%rax)
    3e5e:	00 00                	add    %al,(%rax)
    3e60:	08 00                	or     %al,(%rax)
    3e62:	00 00                	add    %al,(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	f5                   	cmc    
    3e69:	fe                   	(bad)  
    3e6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 c0                	add    %al,%al
    3e71:	03 00                	add    (%rax),%eax
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e7d <_DYNAMIC+0x85>
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 88 04 00 00 00    	add    %cl,0x4(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 06                	add    %al,(%rsi)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 e0                	add    %ah,%al
    3e91:	03 00                	add    (%rax),%eax
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 0a                	add    %cl,(%rdx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 84 00 00 00 00 00 	add    %al,0x0(%rax,%rax,1)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	0b 00                	or     (%rax),%eax
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	18 00                	sbb    %al,(%rax)
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 03                	add    %al,(%rbx)
	...
    3ed1:	40 00 00             	rex add %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	02 00                	add    (%rax),%al
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	18 00                	sbb    %al,(%rax)
    3ee2:	00 00                	add    %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	14 00                	adc    $0x0,%al
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	07                   	(bad)  
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 17                	add    %dl,(%rdi)
	...
    3f01:	06                   	(bad)  
    3f02:	00 00                	add    %al,(%rax)
    3f04:	00 00                	add    %al,(%rax)
    3f06:	00 00                	add    %al,(%rax)
    3f08:	07                   	(bad)  
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 40 05             	add    %al,0x5(%rax)
    3f12:	00 00                	add    %al,(%rax)
    3f14:	00 00                	add    %al,(%rax)
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
    3f4f:	00 20                	add    %ah,(%rax)
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
    3f6f:	00 0c 05 00 00 00 00 	add    %cl,0x0(,%rax,1)
    3f76:	00 00                	add    %al,(%rax)
    3f78:	f9                   	stc    
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
    4000:	f8                   	clc    
    4001:	3d 00 00 00 00       	cmp    $0x0,%eax
	...
    4016:	00 00                	add    %al,(%rax)
    4018:	36 10 00             	ss adc %al,(%rax)
    401b:	00 00                	add    %al,(%rax)
    401d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004020 <__data_start>:
	...

0000000000004028 <__dso_handle>:
    4028:	28 40 00             	sub    %al,0x0(%rax)
    402b:	00 00                	add    %al,(%rax)
    402d:	00 00                	add    %al,(%rax)
	...

0000000000004030 <x>:
    4030:	0a 00                	or     (%rax),%al
    4032:	00 00                	add    %al,(%rax)
    4034:	00 00                	add    %al,(%rax)
	...

0000000000004038 <str>:
    4038:	48                   	rex.W
    4039:	65 6c                	gs insb (%dx),%es:(%rdi)
    403b:	6c                   	insb   (%dx),%es:(%rdi)
    403c:	6f                   	outsl  %ds:(%rsi),(%dx)
    403d:	20 57 6f             	and    %dl,0x6f(%rdi)
    4040:	72 6c                	jb     40ae <_end+0x4e>
    4042:	64 21 00             	and    %eax,%fs:(%rax)

0000000000004045 <age>:
    4045:	19                   	.byte 0x19

Disassembly of section .bss:

0000000000004048 <completed.0>:
	...

0000000000004050 <zero>:
	...

0000000000004058 <b0>:
    4058:	00 00                	add    %al,(%rax)
	...

000000000000405c <i0>:
    405c:	00 00                	add    %al,(%rax)
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
