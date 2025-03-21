
./headless:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 89 9f 00 00 	mov    0x9f89(%rip),%rax        # 40af98 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 ca 9f 00 00    	push   0x9fca(%rip)        # 40aff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 9f 00 00    	jmp    *0x9fcc(%rip)        # 40aff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 ca 9f 00 00    	jmp    *0x9fca(%rip)        # 40b000 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <__snprintf_chk@plt>:
  401040:	ff 25 c2 9f 00 00    	jmp    *0x9fc2(%rip)        # 40b008 <__snprintf_chk@GLIBC_2.3.4>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__errno_location@plt>:
  401050:	ff 25 ba 9f 00 00    	jmp    *0x9fba(%rip)        # 40b010 <__errno_location@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <puts@plt>:
  401060:	ff 25 b2 9f 00 00    	jmp    *0x9fb2(%rip)        # 40b018 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <clock_gettime@plt>:
  401070:	ff 25 aa 9f 00 00    	jmp    *0x9faa(%rip)        # 40b020 <clock_gettime@GLIBC_2.17>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <setenv@plt>:
  401080:	ff 25 a2 9f 00 00    	jmp    *0x9fa2(%rip)        # 40b028 <setenv@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <__stack_chk_fail@plt>:
  401090:	ff 25 9a 9f 00 00    	jmp    *0x9f9a(%rip)        # 40b030 <__stack_chk_fail@GLIBC_2.4>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strchr@plt>:
  4010a0:	ff 25 92 9f 00 00    	jmp    *0x9f92(%rip)        # 40b038 <strchr@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <printf@plt>:
  4010b0:	ff 25 8a 9f 00 00    	jmp    *0x9f8a(%rip)        # 40b040 <printf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <__assert_fail@plt>:
  4010c0:	ff 25 82 9f 00 00    	jmp    *0x9f82(%rip)        # 40b048 <__assert_fail@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <fputs@plt>:
  4010d0:	ff 25 7a 9f 00 00    	jmp    *0x9f7a(%rip)        # 40b050 <fputs@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <srand@plt>:
  4010e0:	ff 25 72 9f 00 00    	jmp    *0x9f72(%rip)        # 40b058 <srand@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <syscall@plt>:
  4010f0:	ff 25 6a 9f 00 00    	jmp    *0x9f6a(%rip)        # 40b060 <syscall@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <time@plt>:
  401100:	ff 25 62 9f 00 00    	jmp    *0x9f62(%rip)        # 40b068 <time@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <catopen@plt>:
  401110:	ff 25 5a 9f 00 00    	jmp    *0x9f5a(%rip)        # 40b070 <catopen@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__vsnprintf_chk@plt>:
  401120:	ff 25 52 9f 00 00    	jmp    *0x9f52(%rip)        # 40b078 <__vsnprintf_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <__strncpy_chk@plt>:
  401130:	ff 25 4a 9f 00 00    	jmp    *0x9f4a(%rip)        # 40b080 <__strncpy_chk@GLIBC_2.3.4>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <catgets@plt>:
  401140:	ff 25 42 9f 00 00    	jmp    *0x9f42(%rip)        # 40b088 <catgets@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401150 <__cxa_finalize@plt>:
  401150:	ff 25 52 9e 00 00    	jmp    *0x9e52(%rip)        # 40afa8 <__cxa_finalize@GLIBC_2.2.5>
  401156:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401160 <_start>:
  401160:	f3 0f 1e fa          	endbr64
  401164:	31 ed                	xor    %ebp,%ebp
  401166:	49 89 d1             	mov    %rdx,%r9
  401169:	5e                   	pop    %rsi
  40116a:	48 89 e2             	mov    %rsp,%rdx
  40116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401171:	50                   	push   %rax
  401172:	54                   	push   %rsp
  401173:	45 31 c0             	xor    %r8d,%r8d
  401176:	31 c9                	xor    %ecx,%ecx
  401178:	48 c7 c7 50 12 40 00 	mov    $0x401250,%rdi
  40117f:	ff 15 03 9e 00 00    	call   *0x9e03(%rip)        # 40af88 <__libc_start_main@GLIBC_2.34>
  401185:	f4                   	hlt
  401186:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40118d:	00 00 00 

0000000000401190 <deregister_tm_clones>:
  401190:	48 8d 3d 51 a0 00 00 	lea    0xa051(%rip),%rdi        # 40b1e8 <__TMC_END__>
  401197:	48 8d 05 4a a0 00 00 	lea    0xa04a(%rip),%rax        # 40b1e8 <__TMC_END__>
  40119e:	48 39 f8             	cmp    %rdi,%rax
  4011a1:	74 15                	je     4011b8 <deregister_tm_clones+0x28>
  4011a3:	48 8b 05 e6 9d 00 00 	mov    0x9de6(%rip),%rax        # 40af90 <_ITM_deregisterTMCloneTable@Base>
  4011aa:	48 85 c0             	test   %rax,%rax
  4011ad:	74 09                	je     4011b8 <deregister_tm_clones+0x28>
  4011af:	ff e0                	jmp    *%rax
  4011b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4011b8:	c3                   	ret
  4011b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004011c0 <register_tm_clones>:
  4011c0:	48 8d 3d 21 a0 00 00 	lea    0xa021(%rip),%rdi        # 40b1e8 <__TMC_END__>
  4011c7:	48 8d 35 1a a0 00 00 	lea    0xa01a(%rip),%rsi        # 40b1e8 <__TMC_END__>
  4011ce:	48 29 fe             	sub    %rdi,%rsi
  4011d1:	48 89 f0             	mov    %rsi,%rax
  4011d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4011d8:	48 c1 f8 03          	sar    $0x3,%rax
  4011dc:	48 01 c6             	add    %rax,%rsi
  4011df:	48 d1 fe             	sar    $1,%rsi
  4011e2:	74 14                	je     4011f8 <register_tm_clones+0x38>
  4011e4:	48 8b 05 b5 9d 00 00 	mov    0x9db5(%rip),%rax        # 40afa0 <_ITM_registerTMCloneTable@Base>
  4011eb:	48 85 c0             	test   %rax,%rax
  4011ee:	74 08                	je     4011f8 <register_tm_clones+0x38>
  4011f0:	ff e0                	jmp    *%rax
  4011f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4011f8:	c3                   	ret
  4011f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401200 <__do_global_dtors_aux>:
  401200:	f3 0f 1e fa          	endbr64
  401204:	80 3d f5 9f 00 00 00 	cmpb   $0x0,0x9ff5(%rip)        # 40b200 <completed.0>
  40120b:	75 2b                	jne    401238 <__do_global_dtors_aux+0x38>
  40120d:	55                   	push   %rbp
  40120e:	48 83 3d 92 9d 00 00 	cmpq   $0x0,0x9d92(%rip)        # 40afa8 <__cxa_finalize@GLIBC_2.2.5>
  401215:	00 
  401216:	48 89 e5             	mov    %rsp,%rbp
  401219:	74 0c                	je     401227 <__do_global_dtors_aux+0x27>
  40121b:	48 8b 3d a6 9e 00 00 	mov    0x9ea6(%rip),%rdi        # 40b0c8 <__dso_handle>
  401222:	e8 29 ff ff ff       	call   401150 <__cxa_finalize@plt>
  401227:	e8 64 ff ff ff       	call   401190 <deregister_tm_clones>
  40122c:	c6 05 cd 9f 00 00 01 	movb   $0x1,0x9fcd(%rip)        # 40b200 <completed.0>
  401233:	5d                   	pop    %rbp
  401234:	c3                   	ret
  401235:	0f 1f 00             	nopl   (%rax)
  401238:	c3                   	ret
  401239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401240 <frame_dummy>:
  401240:	f3 0f 1e fa          	endbr64
  401244:	e9 77 ff ff ff       	jmp    4011c0 <register_tm_clones>
  401249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401250 <main>:
  401250:	41 57                	push   %r15
  401252:	41 56                	push   %r14
  401254:	53                   	push   %rbx
  401255:	48 83 ec 10          	sub    $0x10,%rsp
  401259:	0f ae 5c 24 04       	stmxcsr 0x4(%rsp)
  40125e:	81 4c 24 04 40 80 00 	orl    $0x8040,0x4(%rsp)
  401265:	00 
  401266:	0f ae 54 24 04       	ldmxcsr 0x4(%rsp)
  40126b:	bf e0 50 40 00       	mov    $0x4050e0,%edi
  401270:	be d0 b0 40 00       	mov    $0x40b0d0,%esi
  401275:	ba 10 b1 40 00       	mov    $0x40b110,%edx
  40127a:	b9 60 b1 40 00       	mov    $0x40b160,%ecx
  40127f:	31 c0                	xor    %eax,%eax
  401281:	e8 2a fe ff ff       	call   4010b0 <printf@plt>
  401286:	f2 0f 10 05 c2 3d 00 	movsd  0x3dc2(%rip),%xmm0        # 405050 <_IO_stdin_used+0x50>
  40128d:	00 
  40128e:	bf f0 50 40 00       	mov    $0x4050f0,%edi
  401293:	b0 01                	mov    $0x1,%al
  401295:	e8 16 fe ff ff       	call   4010b0 <printf@plt>
  40129a:	f2 0f 10 05 b6 3d 00 	movsd  0x3db6(%rip),%xmm0        # 405058 <_IO_stdin_used+0x58>
  4012a1:	00 
  4012a2:	bf 09 51 40 00       	mov    $0x405109,%edi
  4012a7:	b0 01                	mov    $0x1,%al
  4012a9:	e8 02 fe ff ff       	call   4010b0 <printf@plt>
  4012ae:	bb 00 80 00 00       	mov    $0x8000,%ebx
  4012b3:	bf 22 51 40 00       	mov    $0x405122,%edi
  4012b8:	be 00 80 00 00       	mov    $0x8000,%esi
  4012bd:	31 c0                	xor    %eax,%eax
  4012bf:	e8 ec fd ff ff       	call   4010b0 <printf@plt>
  4012c4:	31 ff                	xor    %edi,%edi
  4012c6:	e8 35 fe ff ff       	call   401100 <time@plt>
  4012cb:	89 c7                	mov    %eax,%edi
  4012cd:	e8 0e fe ff ff       	call   4010e0 <srand@plt>
  4012d2:	e8 49 03 00 00       	call   401620 <wtime>
  4012d7:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  4012dd:	0f 1f 00             	nopl   (%rax)
  4012e0:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  4012e5:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  4012ea:	e8 d1 03 00 00       	call   4016c0 <photon>
  4012ef:	ff cb                	dec    %ebx
  4012f1:	75 ed                	jne    4012e0 <main+0x90>
  4012f3:	e8 28 03 00 00       	call   401620 <wtime>
  4012f8:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  4012fe:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  401302:	0f 82 fd 02 00 00    	jb     401605 <main+0x3b5>
  401308:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  40130c:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  401312:	bf 5e 51 40 00       	mov    $0x40515e,%edi
  401317:	b0 01                	mov    $0x1,%al
  401319:	e8 92 fd ff ff       	call   4010b0 <printf@plt>
  40131e:	f2 0f 10 05 3a 3d 00 	movsd  0x3d3a(%rip),%xmm0        # 405060 <_IO_stdin_used+0x60>
  401325:	00 
  401326:	f2 0f 5e 44 24 08    	divsd  0x8(%rsp),%xmm0
  40132c:	bf 6d 51 40 00       	mov    $0x40516d,%edi
  401331:	b0 01                	mov    $0x1,%al
  401333:	e8 78 fd ff ff       	call   4010b0 <printf@plt>
  401338:	bf ae 51 40 00       	mov    $0x4051ae,%edi
  40133d:	e8 1e fd ff ff       	call   401060 <puts@plt>
  401342:	bf bc 51 40 00       	mov    $0x4051bc,%edi
  401347:	e8 14 fd ff ff       	call   401060 <puts@plt>
  40134c:	31 db                	xor    %ebx,%ebx
  40134e:	66 90                	xchg   %ax,%ax
  401350:	89 d8                	mov    %ebx,%eax
  401352:	0f 57 c0             	xorps  %xmm0,%xmm0
  401355:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
  40135a:	f3 0f 10 0d a2 3c 00 	movss  0x3ca2(%rip),%xmm1        # 405004 <_IO_stdin_used+0x4>
  401361:	00 
  401362:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  401366:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  40136a:	f3 0f 10 14 9d 10 b2 	movss  0x40b210(,%rbx,4),%xmm2
  401371:	40 00 
  401373:	0f 28 ca             	movaps %xmm2,%xmm1
  401376:	f3 0f 10 1d 8a 3c 00 	movss  0x3c8a(%rip),%xmm3        # 405008 <_IO_stdin_used+0x8>
  40137d:	00 
  40137e:	f3 0f 59 cb          	mulss  %xmm3,%xmm1
  401382:	44 8d 73 01          	lea    0x1(%rbx),%r14d
  401386:	44 89 f0             	mov    %r14d,%eax
  401389:	0f af c3             	imul   %ebx,%eax
  40138c:	0f 57 db             	xorps  %xmm3,%xmm3
  40138f:	f2 48 0f 2a d8       	cvtsi2sd %rax,%xmm3
  401394:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401398:	f2 0f 10 25 c8 3c 00 	movsd  0x3cc8(%rip),%xmm4        # 405068 <_IO_stdin_used+0x68>
  40139f:	00 
  4013a0:	f2 0f 58 dc          	addsd  %xmm4,%xmm3
  4013a4:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
  4013a8:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  4013ac:	f3 0f 10 1d 58 3c 00 	movss  0x3c58(%rip),%xmm3        # 40500c <_IO_stdin_used+0xc>
  4013b3:	00 
  4013b4:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
  4013b8:	f3 0f 10 1c 9d b0 b3 	movss  0x40b3b0(,%rbx,4),%xmm3
  4013bf:	40 00 
  4013c1:	f3 0f 5c da          	subss  %xmm2,%xmm3
  4013c5:	0f 57 d2             	xorps  %xmm2,%xmm2
  4013c8:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
  4013cc:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
  4013d0:	0f 57 db             	xorps  %xmm3,%xmm3
  4013d3:	f3 48 0f 2a d8       	cvtsi2ss %rax,%xmm3
  4013d8:	f2 0f 10 25 90 3c 00 	movsd  0x3c90(%rip),%xmm4        # 405070 <_IO_stdin_used+0x70>
  4013df:	00 
  4013e0:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  4013e4:	f3 0f 10 25 24 3c 00 	movss  0x3c24(%rip),%xmm4        # 405010 <_IO_stdin_used+0x10>
  4013eb:	00 
  4013ec:	f3 0f 58 dc          	addss  %xmm4,%xmm3
  4013f0:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
  4013f4:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
  4013f8:	bf 89 51 40 00       	mov    $0x405189,%edi
  4013fd:	b0 03                	mov    $0x3,%al
  4013ff:	e8 ac fc ff ff       	call   4010b0 <printf@plt>
  401404:	0f 57 c0             	xorps  %xmm0,%xmm0
  401407:	f3 49 0f 2a c6       	cvtsi2ss %r14,%xmm0
  40140c:	f3 0f 59 05 f0 3b 00 	mulss  0x3bf0(%rip),%xmm0        # 405004 <_IO_stdin_used+0x4>
  401413:	00 
  401414:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401418:	f3 0f 10 14 9d 14 b2 	movss  0x40b214(,%rbx,4),%xmm2
  40141f:	40 00 
  401421:	0f 28 ca             	movaps %xmm2,%xmm1
  401424:	f3 0f 59 0d dc 3b 00 	mulss  0x3bdc(%rip),%xmm1        # 405008 <_IO_stdin_used+0x8>
  40142b:	00 
  40142c:	44 8d 7b 02          	lea    0x2(%rbx),%r15d
  401430:	45 0f af f7          	imul   %r15d,%r14d
  401434:	0f 57 db             	xorps  %xmm3,%xmm3
  401437:	f2 49 0f 2a de       	cvtsi2sd %r14,%xmm3
  40143c:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401440:	f2 0f 58 1d 20 3c 00 	addsd  0x3c20(%rip),%xmm3        # 405068 <_IO_stdin_used+0x68>
  401447:	00 
  401448:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
  40144c:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  401450:	f3 0f 59 15 b4 3b 00 	mulss  0x3bb4(%rip),%xmm2        # 40500c <_IO_stdin_used+0xc>
  401457:	00 
  401458:	f3 0f 10 1c 9d b4 b3 	movss  0x40b3b4(,%rbx,4),%xmm3
  40145f:	40 00 
  401461:	f3 0f 5c da          	subss  %xmm2,%xmm3
  401465:	0f 57 d2             	xorps  %xmm2,%xmm2
  401468:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
  40146c:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
  401470:	0f 57 db             	xorps  %xmm3,%xmm3
  401473:	f3 49 0f 2a de       	cvtsi2ss %r14,%xmm3
  401478:	f2 0f 59 15 f0 3b 00 	mulsd  0x3bf0(%rip),%xmm2        # 405070 <_IO_stdin_used+0x70>
  40147f:	00 
  401480:	f3 0f 58 1d 88 3b 00 	addss  0x3b88(%rip),%xmm3        # 405010 <_IO_stdin_used+0x10>
  401487:	00 
  401488:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
  40148c:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
  401490:	bf 89 51 40 00       	mov    $0x405189,%edi
  401495:	b0 03                	mov    $0x3,%al
  401497:	e8 14 fc ff ff       	call   4010b0 <printf@plt>
  40149c:	0f 57 c0             	xorps  %xmm0,%xmm0
  40149f:	f3 49 0f 2a c7       	cvtsi2ss %r15,%xmm0
  4014a4:	f3 0f 59 05 58 3b 00 	mulss  0x3b58(%rip),%xmm0        # 405004 <_IO_stdin_used+0x4>
  4014ab:	00 
  4014ac:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4014b0:	f3 0f 10 14 9d 18 b2 	movss  0x40b218(,%rbx,4),%xmm2
  4014b7:	40 00 
  4014b9:	0f 28 ca             	movaps %xmm2,%xmm1
  4014bc:	f3 0f 59 0d 44 3b 00 	mulss  0x3b44(%rip),%xmm1        # 405008 <_IO_stdin_used+0x8>
  4014c3:	00 
  4014c4:	44 8d 73 03          	lea    0x3(%rbx),%r14d
  4014c8:	45 0f af fe          	imul   %r14d,%r15d
  4014cc:	0f 57 db             	xorps  %xmm3,%xmm3
  4014cf:	f2 49 0f 2a df       	cvtsi2sd %r15,%xmm3
  4014d4:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  4014d8:	f2 0f 58 1d 88 3b 00 	addsd  0x3b88(%rip),%xmm3        # 405068 <_IO_stdin_used+0x68>
  4014df:	00 
  4014e0:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
  4014e4:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  4014e8:	f3 0f 59 15 1c 3b 00 	mulss  0x3b1c(%rip),%xmm2        # 40500c <_IO_stdin_used+0xc>
  4014ef:	00 
  4014f0:	f3 0f 10 1c 9d b8 b3 	movss  0x40b3b8(,%rbx,4),%xmm3
  4014f7:	40 00 
  4014f9:	f3 0f 5c da          	subss  %xmm2,%xmm3
  4014fd:	0f 57 d2             	xorps  %xmm2,%xmm2
  401500:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
  401504:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
  401508:	0f 57 db             	xorps  %xmm3,%xmm3
  40150b:	f3 49 0f 2a df       	cvtsi2ss %r15,%xmm3
  401510:	f2 0f 59 15 58 3b 00 	mulsd  0x3b58(%rip),%xmm2        # 405070 <_IO_stdin_used+0x70>
  401517:	00 
  401518:	f3 0f 58 1d f0 3a 00 	addss  0x3af0(%rip),%xmm3        # 405010 <_IO_stdin_used+0x10>
  40151f:	00 
  401520:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
  401524:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
  401528:	bf 89 51 40 00       	mov    $0x405189,%edi
  40152d:	b0 03                	mov    $0x3,%al
  40152f:	e8 7c fb ff ff       	call   4010b0 <printf@plt>
  401534:	0f 57 c0             	xorps  %xmm0,%xmm0
  401537:	f3 49 0f 2a c6       	cvtsi2ss %r14,%xmm0
  40153c:	f3 0f 59 05 c0 3a 00 	mulss  0x3ac0(%rip),%xmm0        # 405004 <_IO_stdin_used+0x4>
  401543:	00 
  401544:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401548:	f3 0f 10 14 9d 1c b2 	movss  0x40b21c(,%rbx,4),%xmm2
  40154f:	40 00 
  401551:	0f 28 ca             	movaps %xmm2,%xmm1
  401554:	f3 0f 59 0d ac 3a 00 	mulss  0x3aac(%rip),%xmm1        # 405008 <_IO_stdin_used+0x8>
  40155b:	00 
  40155c:	4c 8d 7b 04          	lea    0x4(%rbx),%r15
  401560:	45 0f af f7          	imul   %r15d,%r14d
  401564:	0f 57 db             	xorps  %xmm3,%xmm3
  401567:	f2 49 0f 2a de       	cvtsi2sd %r14,%xmm3
  40156c:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401570:	f2 0f 58 1d f0 3a 00 	addsd  0x3af0(%rip),%xmm3        # 405068 <_IO_stdin_used+0x68>
  401577:	00 
  401578:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
  40157c:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  401580:	f3 0f 59 15 84 3a 00 	mulss  0x3a84(%rip),%xmm2        # 40500c <_IO_stdin_used+0xc>
  401587:	00 
  401588:	f3 0f 10 1c 9d bc b3 	movss  0x40b3bc(,%rbx,4),%xmm3
  40158f:	40 00 
  401591:	f3 0f 5c da          	subss  %xmm2,%xmm3
  401595:	0f 57 d2             	xorps  %xmm2,%xmm2
  401598:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
  40159c:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
  4015a0:	0f 57 db             	xorps  %xmm3,%xmm3
  4015a3:	f3 49 0f 2a de       	cvtsi2ss %r14,%xmm3
  4015a8:	f2 0f 59 15 c0 3a 00 	mulsd  0x3ac0(%rip),%xmm2        # 405070 <_IO_stdin_used+0x70>
  4015af:	00 
  4015b0:	f3 0f 58 1d 58 3a 00 	addss  0x3a58(%rip),%xmm3        # 405010 <_IO_stdin_used+0x10>
  4015b7:	00 
  4015b8:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
  4015bc:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
  4015c0:	bf 89 51 40 00       	mov    $0x405189,%edi
  4015c5:	b0 03                	mov    $0x3,%al
  4015c7:	e8 e4 fa ff ff       	call   4010b0 <printf@plt>
  4015cc:	4c 89 fb             	mov    %r15,%rbx
  4015cf:	49 83 ff 64          	cmp    $0x64,%r15
  4015d3:	0f 85 77 fd ff ff    	jne    401350 <main+0x100>
  4015d9:	f3 0f 10 05 bf 9d 00 	movss  0x9dbf(%rip),%xmm0        # 40b3a0 <heat+0x190>
  4015e0:	00 
  4015e1:	f3 0f 59 05 23 3a 00 	mulss  0x3a23(%rip),%xmm0        # 40500c <_IO_stdin_used+0xc>
  4015e8:	00 
  4015e9:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4015ed:	bf 9e 51 40 00       	mov    $0x40519e,%edi
  4015f2:	b0 01                	mov    $0x1,%al
  4015f4:	e8 b7 fa ff ff       	call   4010b0 <printf@plt>
  4015f9:	31 c0                	xor    %eax,%eax
  4015fb:	48 83 c4 10          	add    $0x10,%rsp
  4015ff:	5b                   	pop    %rbx
  401600:	41 5e                	pop    %r14
  401602:	41 5f                	pop    %r15
  401604:	c3                   	ret
  401605:	bf 38 51 40 00       	mov    $0x405138,%edi
  40160a:	be 45 51 40 00       	mov    $0x405145,%esi
  40160f:	b9 4f 51 40 00       	mov    $0x40514f,%ecx
  401614:	ba 34 00 00 00       	mov    $0x34,%edx
  401619:	e8 a2 fa ff ff       	call   4010c0 <__assert_fail@plt>
  40161e:	66 90                	xchg   %ax,%ax

0000000000401620 <wtime>:
  401620:	48 83 ec 18          	sub    $0x18,%rsp
  401624:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  401629:	bf 04 00 00 00       	mov    $0x4,%edi
  40162e:	e8 3d fa ff ff       	call   401070 <clock_gettime@plt>
  401633:	f2 48 0f 2a 4c 24 10 	cvtsi2sdq 0x10(%rsp),%xmm1
  40163a:	f2 0f 59 0d 36 3a 00 	mulsd  0x3a36(%rip),%xmm1        # 405078 <_IO_stdin_used+0x78>
  401641:	00 
  401642:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
  401649:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40164d:	48 83 c4 18          	add    $0x18,%rsp
  401651:	c3                   	ret
  401652:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401659:	00 00 00 
  40165c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401660 <xorshift32>:
  401660:	8b 05 4a 9b 00 00    	mov    0x9b4a(%rip),%eax        # 40b1b0 <xorshift_state>
  401666:	89 c1                	mov    %eax,%ecx
  401668:	c1 e1 0d             	shl    $0xd,%ecx
  40166b:	31 c1                	xor    %eax,%ecx
  40166d:	89 ca                	mov    %ecx,%edx
  40166f:	c1 ea 11             	shr    $0x11,%edx
  401672:	31 ca                	xor    %ecx,%edx
  401674:	89 d0                	mov    %edx,%eax
  401676:	c1 e0 05             	shl    $0x5,%eax
  401679:	31 d0                	xor    %edx,%eax
  40167b:	89 05 2f 9b 00 00    	mov    %eax,0x9b2f(%rip)        # 40b1b0 <xorshift_state>
  401681:	c3                   	ret
  401682:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401689:	1f 84 00 00 00 00 00 

0000000000401690 <rand_float>:
  401690:	8b 05 1a 9b 00 00    	mov    0x9b1a(%rip),%eax        # 40b1b0 <xorshift_state>
  401696:	89 c1                	mov    %eax,%ecx
  401698:	c1 e1 0d             	shl    $0xd,%ecx
  40169b:	31 c1                	xor    %eax,%ecx
  40169d:	89 c8                	mov    %ecx,%eax
  40169f:	c1 e8 11             	shr    $0x11,%eax
  4016a2:	31 c8                	xor    %ecx,%eax
  4016a4:	89 c1                	mov    %eax,%ecx
  4016a6:	c1 e1 05             	shl    $0x5,%ecx
  4016a9:	31 c1                	xor    %eax,%ecx
  4016ab:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
  4016b0:	89 0d fa 9a 00 00    	mov    %ecx,0x9afa(%rip)        # 40b1b0 <xorshift_state>
  4016b6:	f3 0f 59 05 56 39 00 	mulss  0x3956(%rip),%xmm0        # 405014 <_IO_stdin_used+0x14>
  4016bd:	00 
  4016be:	c3                   	ret
  4016bf:	90                   	nop

00000000004016c0 <photon>:
  4016c0:	55                   	push   %rbp
  4016c1:	41 57                	push   %r15
  4016c3:	41 56                	push   %r14
  4016c5:	53                   	push   %rbx
  4016c6:	48 83 ec 38          	sub    $0x38,%rsp
  4016ca:	48 89 f3             	mov    %rsi,%rbx
  4016cd:	49 89 fe             	mov    %rdi,%r14
  4016d0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4016d3:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4016d8:	0f 57 c0             	xorps  %xmm0,%xmm0
  4016db:	f3 0f 11 44 24 04    	movss  %xmm0,0x4(%rsp)
  4016e1:	f3 0f 10 25 2f 39 00 	movss  0x392f(%rip),%xmm4        # 405018 <_IO_stdin_used+0x18>
  4016e8:	00 
  4016e9:	44 8b 3d c0 9a 00 00 	mov    0x9ac0(%rip),%r15d        # 40b1b0 <xorshift_state>
  4016f0:	bd 64 00 00 00       	mov    $0x64,%ebp
  4016f5:	44 0f 28 c4          	movaps %xmm4,%xmm8
  4016f9:	0f 28 c4             	movaps %xmm4,%xmm0
  4016fc:	0f 57 ff             	xorps  %xmm7,%xmm7
  4016ff:	90                   	nop
  401700:	f3 44 0f 11 44 24 08 	movss  %xmm8,0x8(%rsp)
  401707:	0f 29 7c 24 20       	movaps %xmm7,0x20(%rsp)
  40170c:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  401712:	44 89 f8             	mov    %r15d,%eax
  401715:	c1 e0 0d             	shl    $0xd,%eax
  401718:	44 31 f8             	xor    %r15d,%eax
  40171b:	89 c1                	mov    %eax,%ecx
  40171d:	c1 e9 11             	shr    $0x11,%ecx
  401720:	31 c1                	xor    %eax,%ecx
  401722:	41 89 cf             	mov    %ecx,%r15d
  401725:	41 c1 e7 05          	shl    $0x5,%r15d
  401729:	41 31 cf             	xor    %ecx,%r15d
  40172c:	0f 57 c0             	xorps  %xmm0,%xmm0
  40172f:	f3 49 0f 2a c7       	cvtsi2ss %r15,%xmm0
  401734:	f3 0f 59 05 d8 38 00 	mulss  0x38d8(%rip),%xmm0        # 405014 <_IO_stdin_used+0x14>
  40173b:	00 
  40173c:	e8 cf 01 00 00       	call   401910 <logf>
  401741:	f3 0f 10 74 24 0c    	movss  0xc(%rsp),%xmm6
  401747:	f3 0f 10 2d dd 38 00 	movss  0x38dd(%rip),%xmm5        # 40502c <_IO_stdin_used+0x2c>
  40174e:	00 
  40174f:	f3 0f 10 1d d1 38 00 	movss  0x38d1(%rip),%xmm3        # 405028 <_IO_stdin_used+0x28>
  401756:	00 
  401757:	f3 0f 10 25 b9 38 00 	movss  0x38b9(%rip),%xmm4        # 405018 <_IO_stdin_used+0x18>
  40175e:	00 
  40175f:	f3 0f 10 7c 24 08    	movss  0x8(%rsp),%xmm7
  401765:	f3 0f 59 f8          	mulss  %xmm0,%xmm7
  401769:	0f c6 c0 00          	shufps $0x0,%xmm0,%xmm0
  40176d:	0f 59 44 24 20       	mulps  0x20(%rsp),%xmm0
  401772:	0f 28 4c 24 10       	movaps 0x10(%rsp),%xmm1
  401777:	0f 5c c8             	subps  %xmm0,%xmm1
  40177a:	f3 0f 10 54 24 04    	movss  0x4(%rsp),%xmm2
  401780:	f3 0f 5c d7          	subss  %xmm7,%xmm2
  401784:	0f 29 4c 24 10       	movaps %xmm1,0x10(%rsp)
  401789:	0f 28 c1             	movaps %xmm1,%xmm0
  40178c:	0f 59 c1             	mulps  %xmm1,%xmm0
  40178f:	0f 28 c8             	movaps %xmm0,%xmm1
  401792:	0f c6 c8 55          	shufps $0x55,%xmm0,%xmm1
  401796:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  40179a:	f3 0f 11 54 24 04    	movss  %xmm2,0x4(%rsp)
  4017a0:	0f 28 c2             	movaps %xmm2,%xmm0
  4017a3:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
  4017a7:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  4017ab:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
  4017af:	f3 0f 59 05 65 38 00 	mulss  0x3865(%rip),%xmm0        # 40501c <_IO_stdin_used+0x1c>
  4017b6:	00 
  4017b7:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
  4017bc:	83 f8 64             	cmp    $0x64,%eax
  4017bf:	0f 43 c5             	cmovae %ebp,%eax
  4017c2:	0f 28 c6             	movaps %xmm6,%xmm0
  4017c5:	f3 0f 59 05 53 38 00 	mulss  0x3853(%rip),%xmm0        # 405020 <_IO_stdin_used+0x20>
  4017cc:	00 
  4017cd:	c1 e0 02             	shl    $0x2,%eax
  4017d0:	f3 41 0f 58 04 06    	addss  (%r14,%rax,1),%xmm0
  4017d6:	f3 41 0f 11 04 06    	movss  %xmm0,(%r14,%rax,1)
  4017dc:	0f 28 c6             	movaps %xmm6,%xmm0
  4017df:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
  4017e3:	f3 0f 59 05 39 38 00 	mulss  0x3839(%rip),%xmm0        # 405024 <_IO_stdin_used+0x24>
  4017ea:	00 
  4017eb:	f3 0f 58 04 03       	addss  (%rbx,%rax,1),%xmm0
  4017f0:	f3 0f 11 04 03       	movss  %xmm0,(%rbx,%rax,1)
  4017f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4017fc:	00 00 00 00 
  401800:	44 89 f8             	mov    %r15d,%eax
  401803:	c1 e0 0d             	shl    $0xd,%eax
  401806:	44 31 f8             	xor    %r15d,%eax
  401809:	89 c1                	mov    %eax,%ecx
  40180b:	c1 e9 11             	shr    $0x11,%ecx
  40180e:	31 c1                	xor    %eax,%ecx
  401810:	89 c8                	mov    %ecx,%eax
  401812:	c1 e0 05             	shl    $0x5,%eax
  401815:	31 c8                	xor    %ecx,%eax
  401817:	0f 57 ff             	xorps  %xmm7,%xmm7
  40181a:	f3 48 0f 2a f8       	cvtsi2ss %rax,%xmm7
  40181f:	f3 0f 59 fb          	mulss  %xmm3,%xmm7
  401823:	f3 0f 58 fd          	addss  %xmm5,%xmm7
  401827:	89 c1                	mov    %eax,%ecx
  401829:	c1 e1 0d             	shl    $0xd,%ecx
  40182c:	31 c1                	xor    %eax,%ecx
  40182e:	89 c8                	mov    %ecx,%eax
  401830:	c1 e8 11             	shr    $0x11,%eax
  401833:	31 c8                	xor    %ecx,%eax
  401835:	41 89 c7             	mov    %eax,%r15d
  401838:	41 c1 e7 05          	shl    $0x5,%r15d
  40183c:	41 31 c7             	xor    %eax,%r15d
  40183f:	45 0f 57 c0          	xorps  %xmm8,%xmm8
  401843:	f3 4d 0f 2a c7       	cvtsi2ss %r15,%xmm8
  401848:	f3 44 0f 59 c3       	mulss  %xmm3,%xmm8
  40184d:	f3 44 0f 58 c5       	addss  %xmm5,%xmm8
  401852:	0f 28 c7             	movaps %xmm7,%xmm0
  401855:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  401859:	41 0f 28 c8          	movaps %xmm8,%xmm1
  40185d:	f3 41 0f 59 c8       	mulss  %xmm8,%xmm1
  401862:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  401866:	0f 2e cc             	ucomiss %xmm4,%xmm1
  401869:	77 95                	ja     401800 <photon+0x140>
  40186b:	0f 28 c6             	movaps %xmm6,%xmm0
  40186e:	f3 0f 59 05 ba 37 00 	mulss  0x37ba(%rip),%xmm0        # 405030 <_IO_stdin_used+0x30>
  401875:	00 
  401876:	0f 28 d1             	movaps %xmm1,%xmm2
  401879:	f3 0f 58 d1          	addss  %xmm1,%xmm2
  40187d:	f3 0f 58 d5          	addss  %xmm5,%xmm2
  401881:	0f 28 da             	movaps %xmm2,%xmm3
  401884:	f3 0f 59 da          	mulss  %xmm2,%xmm3
  401888:	f3 0f 5c e3          	subss  %xmm3,%xmm4
  40188c:	f3 0f 5e e1          	divss  %xmm1,%xmm4
  401890:	0f 57 c9             	xorps  %xmm1,%xmm1
  401893:	f3 0f 51 cc          	sqrtss %xmm4,%xmm1
  401897:	f3 0f 59 f9          	mulss  %xmm1,%xmm7
  40189b:	f3 44 0f 59 c1       	mulss  %xmm1,%xmm8
  4018a0:	f3 0f 10 0d 8c 37 00 	movss  0x378c(%rip),%xmm1        # 405034 <_IO_stdin_used+0x34>
  4018a7:	00 
  4018a8:	0f 2e c8             	ucomiss %xmm0,%xmm1
  4018ab:	0f 14 fa             	unpcklps %xmm2,%xmm7
  4018ae:	0f 86 4c fe ff ff    	jbe    401700 <photon+0x40>
  4018b4:	44 89 f8             	mov    %r15d,%eax
  4018b7:	c1 e0 0d             	shl    $0xd,%eax
  4018ba:	44 31 f8             	xor    %r15d,%eax
  4018bd:	89 c1                	mov    %eax,%ecx
  4018bf:	c1 e9 11             	shr    $0x11,%ecx
  4018c2:	31 c1                	xor    %eax,%ecx
  4018c4:	41 89 cf             	mov    %ecx,%r15d
  4018c7:	41 c1 e7 05          	shl    $0x5,%r15d
  4018cb:	41 31 cf             	xor    %ecx,%r15d
  4018ce:	0f 57 c0             	xorps  %xmm0,%xmm0
  4018d1:	f3 49 0f 2a c7       	cvtsi2ss %r15,%xmm0
  4018d6:	f3 0f 59 05 36 37 00 	mulss  0x3736(%rip),%xmm0        # 405014 <_IO_stdin_used+0x14>
  4018dd:	00 
  4018de:	0f 2e 05 53 37 00 00 	ucomiss 0x3753(%rip),%xmm0        # 405038 <_IO_stdin_used+0x38>
  4018e5:	77 10                	ja     4018f7 <photon+0x237>
  4018e7:	f3 0f 59 35 2d 37 00 	mulss  0x372d(%rip),%xmm6        # 40501c <_IO_stdin_used+0x1c>
  4018ee:	00 
  4018ef:	0f 28 c6             	movaps %xmm6,%xmm0
  4018f2:	e9 09 fe ff ff       	jmp    401700 <photon+0x40>
  4018f7:	44 89 3d b2 98 00 00 	mov    %r15d,0x98b2(%rip)        # 40b1b0 <xorshift_state>
  4018fe:	48 83 c4 38          	add    $0x38,%rsp
  401902:	5b                   	pop    %rbx
  401903:	41 5e                	pop    %r14
  401905:	41 5f                	pop    %r15
  401907:	5d                   	pop    %rbp
  401908:	c3                   	ret
  401909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401910 <logf>:
  401910:	f3 0f 1e fa          	endbr64
  401914:	48 c7 c0 c0 b1 40 00 	mov    $0x40b1c0,%rax
  40191b:	ff 20                	jmp    *(%rax)
  40191d:	0f 1f 00             	nopl   (%rax)

0000000000401920 <__libm_logf_dispatch_table_icx_init_icx>:
  401920:	f3 0f 1e fa          	endbr64
  401924:	53                   	push   %rbx
  401925:	48 83 ec 10          	sub    $0x10,%rsp
  401929:	48 c7 c3 c0 b5 40 00 	mov    $0x40b5c0,%rbx
  401930:	8b 03                	mov    (%rbx),%eax
  401932:	85 c0                	test   %eax,%eax
  401934:	74 3a                	je     401970 <__libm_logf_dispatch_table_icx_init_icx+0x50>
  401936:	83 f8 0b             	cmp    $0xb,%eax
  401939:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40193e:	0f 4c c8             	cmovl  %eax,%ecx
  401941:	48 63 c1             	movslq %ecx,%rax
  401944:	48 8d 0d b5 8f 00 00 	lea    0x8fb5(%rip),%rcx        # 40a900 <__libm_logf_dispatch_table_icx>
  40194b:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40194f:	48 c7 c2 c0 b1 40 00 	mov    $0x40b1c0,%rdx
  401956:	31 c0                	xor    %eax,%eax
  401958:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  40195d:	48 8d 05 bc ff ff ff 	lea    -0x44(%rip),%rax        # 401920 <__libm_logf_dispatch_table_icx_init_icx>
  401964:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  401969:	48 83 c4 10          	add    $0x10,%rsp
  40196d:	5b                   	pop    %rbx
  40196e:	ff 22                	jmp    *(%rdx)
  401970:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  401976:	e8 35 00 00 00       	call   4019b0 <__libm_feature_flag_icx_init>
  40197b:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  401981:	8b 03                	mov    (%rbx),%eax
  401983:	85 c0                	test   %eax,%eax
  401985:	75 af                	jne    401936 <__libm_logf_dispatch_table_icx_init_icx+0x16>
  401987:	eb ed                	jmp    401976 <__libm_logf_dispatch_table_icx_init_icx+0x56>
  401989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401990 <__libm_logf>:
  401990:	f3 0f 1e fa          	endbr64
  401994:	48 c7 c0 c0 b1 40 00 	mov    $0x40b1c0,%rax
  40199b:	ff 20                	jmp    *(%rax)
  40199d:	0f 1f 00             	nopl   (%rax)

00000000004019a0 <__libm_feature_flag_init_callback>:
  4019a0:	f3 0f 1e fa          	endbr64
  4019a4:	89 f8                	mov    %edi,%eax
  4019a6:	c3                   	ret
  4019a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4019ae:	00 00 

00000000004019b0 <__libm_feature_flag_icx_init>:
  4019b0:	f3 0f 1e fa          	endbr64
  4019b4:	41 56                	push   %r14
  4019b6:	53                   	push   %rbx
  4019b7:	50                   	push   %rax
  4019b8:	48 c7 c1 80 b5 40 00 	mov    $0x40b580,%rcx
  4019bf:	ba 01 00 00 00       	mov    $0x1,%edx
  4019c4:	31 c0                	xor    %eax,%eax
  4019c6:	f0 0f b1 11          	lock cmpxchg %edx,(%rcx)
  4019ca:	75 58                	jne    401a24 <__libm_feature_flag_icx_init+0x74>
  4019cc:	49 c7 c6 c0 b5 40 00 	mov    $0x40b5c0,%r14
  4019d3:	41 83 3e 00          	cmpl   $0x0,(%r14)
  4019d7:	75 4b                	jne    401a24 <__libm_feature_flag_icx_init+0x74>
  4019d9:	48 c7 c1 f0 b5 40 00 	mov    $0x40b5f0,%rcx
  4019e0:	48 8b 01             	mov    (%rcx),%rax
  4019e3:	48 85 c0             	test   %rax,%rax
  4019e6:	75 07                	jne    4019ef <__libm_feature_flag_icx_init+0x3f>
  4019e8:	e8 c3 1d 00 00       	call   4037b0 <__intel_cpu_features_init_x>
  4019ed:	eb f1                	jmp    4019e0 <__libm_feature_flag_icx_init+0x30>
  4019ef:	48 89 c1             	mov    %rax,%rcx
  4019f2:	48 f7 d1             	not    %rcx
  4019f5:	bb 0b 00 00 00       	mov    $0xb,%ebx
  4019fa:	48 ba 00 00 00 00 00 	movabs $0x1180000000000,%rdx
  401a01:	18 01 00 
  401a04:	48 85 d1             	test   %rdx,%rcx
  401a07:	75 23                	jne    401a2c <__libm_feature_flag_icx_init+0x7c>
  401a09:	89 df                	mov    %ebx,%edi
  401a0b:	e8 90 ff ff ff       	call   4019a0 <__libm_feature_flag_init_callback>
  401a10:	39 d8                	cmp    %ebx,%eax
  401a12:	89 d9                	mov    %ebx,%ecx
  401a14:	0f 4c c8             	cmovl  %eax,%ecx
  401a17:	83 f8 02             	cmp    $0x2,%eax
  401a1a:	0f 4c cb             	cmovl  %ebx,%ecx
  401a1d:	31 c0                	xor    %eax,%eax
  401a1f:	f0 41 0f b1 0e       	lock cmpxchg %ecx,(%r14)
  401a24:	48 83 c4 08          	add    $0x8,%rsp
  401a28:	5b                   	pop    %rbx
  401a29:	41 5e                	pop    %r14
  401a2b:	c3                   	ret
  401a2c:	89 c1                	mov    %eax,%ecx
  401a2e:	f7 d1                	not    %ecx
  401a30:	bb 0a 00 00 00       	mov    $0xa,%ebx
  401a35:	f7 c1 00 20 9c 00    	test   $0x9c2000,%ecx
  401a3b:	74 cc                	je     401a09 <__libm_feature_flag_icx_init+0x59>
  401a3d:	bb 09 00 00 00       	mov    $0x9,%ebx
  401a42:	a9 00 00 01 00       	test   $0x10000,%eax
  401a47:	75 c0                	jne    401a09 <__libm_feature_flag_icx_init+0x59>
  401a49:	bb 08 00 00 00       	mov    $0x8,%ebx
  401a4e:	a9 00 04 00 00       	test   $0x400,%eax
  401a53:	75 b4                	jne    401a09 <__libm_feature_flag_icx_init+0x59>
  401a55:	bb 07 00 00 00       	mov    $0x7,%ebx
  401a5a:	a9 00 02 00 00       	test   $0x200,%eax
  401a5f:	75 a8                	jne    401a09 <__libm_feature_flag_icx_init+0x59>
  401a61:	bb 06 00 00 00       	mov    $0x6,%ebx
  401a66:	a9 00 01 00 00       	test   $0x100,%eax
  401a6b:	75 9c                	jne    401a09 <__libm_feature_flag_icx_init+0x59>
  401a6d:	bb 05 00 00 00       	mov    $0x5,%ebx
  401a72:	84 c0                	test   %al,%al
  401a74:	78 93                	js     401a09 <__libm_feature_flag_icx_init+0x59>
  401a76:	bb 04 00 00 00       	mov    $0x4,%ebx
  401a7b:	a8 40                	test   $0x40,%al
  401a7d:	75 8a                	jne    401a09 <__libm_feature_flag_icx_init+0x59>
  401a7f:	bb 03 00 00 00       	mov    $0x3,%ebx
  401a84:	a8 20                	test   $0x20,%al
  401a86:	75 81                	jne    401a09 <__libm_feature_flag_icx_init+0x59>
  401a88:	bb 02 00 00 00       	mov    $0x2,%ebx
  401a8d:	a8 02                	test   $0x2,%al
  401a8f:	0f 85 74 ff ff ff    	jne    401a09 <__libm_feature_flag_icx_init+0x59>
  401a95:	bb 01 00 00 00       	mov    $0x1,%ebx
  401a9a:	e9 6a ff ff ff       	jmp    401a09 <__libm_feature_flag_icx_init+0x59>
  401a9f:	90                   	nop

0000000000401aa0 <__libm_logf_ex>:
  401aa0:	f3 0f 1e fa          	endbr64
  401aa4:	50                   	push   %rax
  401aa5:	66 0f 7e 44 24 04    	movd   %xmm0,0x4(%rsp)
  401aab:	66 0f 7e c0          	movd   %xmm0,%eax
  401aaf:	3d ff ff 7f 7f       	cmp    $0x7f7fffff,%eax
  401ab4:	0f 87 84 00 00 00    	ja     401b3e <__libm_logf_ex+0x9e>
  401aba:	8d 88 00 00 84 c0    	lea    -0x3f7c0000(%rax),%ecx
  401ac0:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
  401ac6:	0f 87 94 00 00 00    	ja     401b60 <__libm_logf_ex+0xc0>
  401acc:	66 0f ef c9          	pxor   %xmm1,%xmm1
  401ad0:	3d 00 00 80 3f       	cmp    $0x3f800000,%eax
  401ad5:	0f 84 8d 01 00 00    	je     401c68 <__libm_logf_ex+0x1c8>
  401adb:	f3 0f 58 05 49 35 00 	addss  0x3549(%rip),%xmm0        # 40502c <_IO_stdin_used+0x2c>
  401ae2:	00 
  401ae3:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401ae7:	0f 28 c8             	movaps %xmm0,%xmm1
  401aea:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  401aee:	f2 0f 10 15 aa 35 00 	movsd  0x35aa(%rip),%xmm2        # 4050a0 <_IO_stdin_used+0xa0>
  401af5:	00 
  401af6:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
  401afa:	f2 0f 58 15 a6 35 00 	addsd  0x35a6(%rip),%xmm2        # 4050a8 <_IO_stdin_used+0xa8>
  401b01:	00 
  401b02:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
  401b06:	f2 0f 10 1d a2 35 00 	movsd  0x35a2(%rip),%xmm3        # 4050b0 <_IO_stdin_used+0xb0>
  401b0d:	00 
  401b0e:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  401b12:	f2 0f 58 1d 9e 35 00 	addsd  0x359e(%rip),%xmm3        # 4050b8 <_IO_stdin_used+0xb8>
  401b19:	00 
  401b1a:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  401b1e:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  401b22:	f2 0f 58 1d 96 35 00 	addsd  0x3596(%rip),%xmm3        # 4050c0 <_IO_stdin_used+0xc0>
  401b29:	00 
  401b2a:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  401b2e:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
  401b32:	0f 57 c9             	xorps  %xmm1,%xmm1
  401b35:	f2 0f 5a cb          	cvtsd2ss %xmm3,%xmm1
  401b39:	e9 2a 01 00 00       	jmp    401c68 <__libm_logf_ex+0x1c8>
  401b3e:	66 0f 7e c1          	movd   %xmm0,%ecx
  401b42:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
  401b48:	81 f9 01 00 80 7f    	cmp    $0x7f800001,%ecx
  401b4e:	72 4a                	jb     401b9a <__libm_logf_ex+0xfa>
  401b50:	f3 0f 59 05 6c 3f 00 	mulss  0x3f6c(%rip),%xmm0        # 405ac4 <ones_v>
  401b57:	00 
  401b58:	0f 28 c8             	movaps %xmm0,%xmm1
  401b5b:	e9 08 01 00 00       	jmp    401c68 <__libm_logf_ex+0x1c8>
  401b60:	89 c2                	mov    %eax,%edx
  401b62:	81 e2 ff ff 7f 00    	and    $0x7fffff,%edx
  401b68:	89 54 24 04          	mov    %edx,0x4(%rsp)
  401b6c:	3d ff ff 7f 00       	cmp    $0x7fffff,%eax
  401b71:	77 57                	ja     401bca <__libm_logf_ex+0x12a>
  401b73:	85 c0                	test   %eax,%eax
  401b75:	0f 84 cc 00 00 00    	je     401c47 <__libm_logf_ex+0x1a7>
  401b7b:	66 0f 6e c2          	movd   %edx,%xmm0
  401b7f:	f3 0f 59 05 b5 34 00 	mulss  0x34b5(%rip),%xmm0        # 40503c <_IO_stdin_used+0x3c>
  401b86:	00 
  401b87:	66 0f 7e c2          	movd   %xmm0,%edx
  401b8b:	89 d1                	mov    %edx,%ecx
  401b8d:	c1 e9 17             	shr    $0x17,%ecx
  401b90:	81 c1 68 ff ff ff    	add    $0xffffff68,%ecx
  401b96:	89 d0                	mov    %edx,%eax
  401b98:	eb 38                	jmp    401bd2 <__libm_logf_ex+0x132>
  401b9a:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  401b9e:	85 c0                	test   %eax,%eax
  401ba0:	0f 89 c2 00 00 00    	jns    401c68 <__libm_logf_ex+0x1c8>
  401ba6:	85 c9                	test   %ecx,%ecx
  401ba8:	0f 84 99 00 00 00    	je     401c47 <__libm_logf_ex+0x1a7>
  401bae:	c7 04 24 00 00 c0 7f 	movl   $0x7fc00000,(%rsp)
  401bb5:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  401bba:	48 89 e2             	mov    %rsp,%rdx
  401bbd:	48 89 fe             	mov    %rdi,%rsi
  401bc0:	b9 05 00 00 00       	mov    $0x5,%ecx
  401bc5:	e9 94 00 00 00       	jmp    401c5e <__libm_logf_ex+0x1be>
  401bca:	89 c1                	mov    %eax,%ecx
  401bcc:	c1 e9 17             	shr    $0x17,%ecx
  401bcf:	83 c1 81             	add    $0xffffff81,%ecx
  401bd2:	c1 e8 0f             	shr    $0xf,%eax
  401bd5:	0f b6 c0             	movzbl %al,%eax
  401bd8:	81 ca 00 00 80 3f    	or     $0x3f800000,%edx
  401bde:	66 0f 6e c2          	movd   %edx,%xmm0
  401be2:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401be6:	48 c7 c2 e0 6a 40 00 	mov    $0x406ae0,%rdx
  401bed:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
  401bf2:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401bf6:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  401bfa:	f2 0f 58 0d 7e 34 00 	addsd  0x347e(%rip),%xmm1        # 405080 <_IO_stdin_used+0x80>
  401c01:	00 
  401c02:	f2 0f 10 05 7e 34 00 	movsd  0x347e(%rip),%xmm0        # 405088 <_IO_stdin_used+0x88>
  401c09:	00 
  401c0a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401c0e:	f2 0f 58 05 7a 34 00 	addsd  0x347a(%rip),%xmm0        # 405090 <_IO_stdin_used+0x90>
  401c15:	00 
  401c16:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401c1a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401c1e:	48 c7 c2 d0 5a 40 00 	mov    $0x405ad0,%rdx
  401c25:	f2 0f 2a d1          	cvtsi2sd %ecx,%xmm2
  401c29:	f2 0f 59 15 67 34 00 	mulsd  0x3467(%rip),%xmm2        # 405098 <_IO_stdin_used+0x98>
  401c30:	00 
  401c31:	f2 0f 58 14 c2       	addsd  (%rdx,%rax,8),%xmm2
  401c36:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401c3a:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
  401c3e:	0f 57 c9             	xorps  %xmm1,%xmm1
  401c41:	f2 0f 5a ca          	cvtsd2ss %xmm2,%xmm1
  401c45:	eb 21                	jmp    401c68 <__libm_logf_ex+0x1c8>
  401c47:	c7 04 24 00 00 80 ff 	movl   $0xff800000,(%rsp)
  401c4e:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  401c53:	48 89 e2             	mov    %rsp,%rdx
  401c56:	48 89 fe             	mov    %rdi,%rsi
  401c59:	b9 04 00 00 00       	mov    $0x4,%ecx
  401c5e:	e8 0d 03 00 00       	call   401f70 <__libm_error_support>
  401c63:	66 0f 6e 0c 24       	movd   (%rsp),%xmm1
  401c68:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  401c6c:	58                   	pop    %rax
  401c6d:	c3                   	ret
  401c6e:	66 90                	xchg   %ax,%ax

0000000000401c70 <__libm_logf_e7>:
  401c70:	f3 0f 1e fa          	endbr64
  401c74:	48 83 ec 18          	sub    $0x18,%rsp
  401c78:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
  401c7e:	b9 00 40 00 00       	mov    $0x4000,%ecx
  401c83:	66 48 0f 6e e1       	movq   %rcx,%xmm4
  401c88:	b8 00 80 ff ff       	mov    $0xffff8000,%eax
  401c8d:	66 48 0f 6e d0       	movq   %rax,%xmm2
  401c92:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  401c96:	49 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%r10
  401c9d:	00 f0 3f 
  401ca0:	66 49 0f 6e da       	movq   %r10,%xmm3
  401ca5:	66 0f 7e c2          	movd   %xmm0,%edx
  401ca9:	f3 0f 53 c8          	rcpss  %xmm0,%xmm1
  401cad:	49 b8 55 55 55 55 55 	movabs $0x3fd5555555555555,%r8
  401cb4:	55 d5 3f 
  401cb7:	66 49 0f 6e f8       	movq   %r8,%xmm7
  401cbc:	f2 0f 70 c0 44       	pshuflw $0x44,%xmm0,%xmm0
  401cc1:	66 0f fe cc          	paddd  %xmm4,%xmm1
  401cc5:	81 ea 00 00 80 00    	sub    $0x800000,%edx
  401ccb:	81 fa 00 00 00 7e    	cmp    $0x7e000000,%edx
  401cd1:	0f 83 8b 00 00 00    	jae    401d62 <__libm_logf_e7+0xf2>
  401cd7:	0f 54 d1             	andps  %xmm1,%xmm2
  401cda:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401cdd:	0f 5a ca             	cvtps2pd %xmm2,%xmm1
  401ce0:	66 41 0f 7e d1       	movd   %xmm2,%r9d
  401ce5:	81 e2 00 00 80 ff    	and    $0xff800000,%edx
  401ceb:	81 ea 00 00 00 3f    	sub    $0x3f000000,%edx
  401cf1:	f2 0f 2a f2          	cvtsi2sd %edx,%xmm6
  401cf5:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401cf9:	81 ea 00 00 00 3f    	sub    $0x3f000000,%edx
  401cff:	41 01 d1             	add    %edx,%r9d
  401d02:	41 c1 e9 0c          	shr    $0xc,%r9d
  401d06:	4c 8d 1d c3 45 00 00 	lea    0x45c3(%rip),%r11        # 4062d0 <Lf_table>
  401d0d:	f3 43 0f 7e 24 0b    	movq   (%r11,%r9,1),%xmm4
  401d13:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  401d17:	48 b8 ef 39 fa fe 42 	movabs $0x3e762e42fefa39ef,%rax
  401d1e:	2e 76 3e 
  401d21:	66 48 0f 6e d0       	movq   %rax,%xmm2
  401d26:	48 b9 10 cb ff 41 01 	movabs $0xbfe0000141ffcb10,%rcx
  401d2d:	00 e0 bf 
  401d30:	66 48 0f 6e c9       	movq   %rcx,%xmm1
  401d35:	f2 0f 59 f8          	mulsd  %xmm0,%xmm7
  401d39:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  401d3d:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  401d41:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  401d45:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  401d49:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  401d4d:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401d51:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  401d55:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  401d59:	66 0f 5a c5          	cvtpd2ps %xmm5,%xmm0
  401d5d:	e9 c4 00 00 00       	jmp    401e26 <__libm_logf_e7+0x1b6>
  401d62:	81 c2 00 00 80 00    	add    $0x800000,%edx
  401d68:	78 3b                	js     401da5 <__libm_logf_e7+0x135>
  401d6a:	81 fa 00 00 80 00    	cmp    $0x800000,%edx
  401d70:	72 56                	jb     401dc8 <__libm_logf_e7+0x158>
  401d72:	81 fa 00 00 80 7f    	cmp    $0x7f800000,%edx
  401d78:	73 22                	jae    401d9c <__libm_logf_e7+0x12c>
  401d7a:	b8 00 00 80 1f       	mov    $0x1f800000,%eax
  401d7f:	66 48 0f 6e f0       	movq   %rax,%xmm6
  401d84:	48 b9 ef 39 fa fe 42 	movabs $0x40462e42fefa39ef,%rcx
  401d8b:	2e 46 40 
  401d8e:	66 48 0f 6e e9       	movq   %rcx,%xmm5
  401d93:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
  401d97:	e9 09 ff ff ff       	jmp    401ca5 <__libm_logf_e7+0x35>
  401d9c:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  401da0:	e9 81 00 00 00       	jmp    401e26 <__libm_logf_e7+0x1b6>
  401da5:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  401dab:	74 42                	je     401def <__libm_logf_e7+0x17f>
  401dad:	01 d2                	add    %edx,%edx
  401daf:	81 fa 00 00 00 ff    	cmp    $0xff000000,%edx
  401db5:	77 e5                	ja     401d9c <__libm_logf_e7+0x12c>
  401db7:	0f 57 c0             	xorps  %xmm0,%xmm0
  401dba:	f3 0f 5e c0          	divss  %xmm0,%xmm0
  401dbe:	c7 44 24 0c 05 00 00 	movl   $0x5,0xc(%rsp)
  401dc5:	00 
  401dc6:	eb 3f                	jmp    401e07 <__libm_logf_e7+0x197>
  401dc8:	83 fa 00             	cmp    $0x0,%edx
  401dcb:	74 22                	je     401def <__libm_logf_e7+0x17f>
  401dcd:	b8 00 00 80 5f       	mov    $0x5f800000,%eax
  401dd2:	66 48 0f 6e f8       	movq   %rax,%xmm7
  401dd7:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  401ddb:	48 b8 ef 39 fa fe 42 	movabs $0xc0462e42fefa39ef,%rax
  401de2:	2e 46 c0 
  401de5:	66 48 0f 6e e8       	movq   %rax,%xmm5
  401dea:	e9 b6 fe ff ff       	jmp    401ca5 <__libm_logf_e7+0x35>
  401def:	b8 00 00 80 bf       	mov    $0xbf800000,%eax
  401df4:	66 0f 6e c0          	movd   %eax,%xmm0
  401df8:	0f 57 c9             	xorps  %xmm1,%xmm1
  401dfb:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  401dff:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%rsp)
  401e06:	00 
  401e07:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  401e0d:	f3 0f 10 4c 24 10    	movss  0x10(%rsp),%xmm1
  401e13:	f3 0f 10 54 24 10    	movss  0x10(%rsp),%xmm2
  401e19:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  401e1d:	66 0f 6e d9          	movd   %ecx,%xmm3
  401e21:	e8 ea 09 00 00       	call   402810 <__libm_error_support_wrapper_x64f>
  401e26:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  401e2c:	48 83 c4 18          	add    $0x18,%rsp
  401e30:	c3                   	ret
  401e31:	0f 1f 00             	nopl   (%rax)
  401e34:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401e3b:	00 00 00 
  401e3e:	66 90                	xchg   %ax,%ax

0000000000401e40 <__libm_setusermatherrf>:
  401e40:	f3 0f 1e fa          	endbr64
  401e44:	48 85 ff             	test   %rdi,%rdi
  401e47:	75 07                	jne    401e50 <__libm_setusermatherrf+0x10>
  401e49:	48 c7 c7 a0 29 40 00 	mov    $0x4029a0,%rdi
  401e50:	48 c7 c0 d0 b1 40 00 	mov    $0x40b1d0,%rax
  401e57:	48 89 38             	mov    %rdi,(%rax)
  401e5a:	c3                   	ret
  401e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401e60 <__libm_setusermatherr>:
  401e60:	f3 0f 1e fa          	endbr64
  401e64:	48 85 ff             	test   %rdi,%rdi
  401e67:	75 07                	jne    401e70 <__libm_setusermatherr+0x10>
  401e69:	48 c7 c7 90 29 40 00 	mov    $0x402990,%rdi
  401e70:	48 c7 c0 d8 b1 40 00 	mov    $0x40b1d8,%rax
  401e77:	48 89 38             	mov    %rdi,(%rax)
  401e7a:	c3                   	ret
  401e7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401e80 <__libm_setusermatherrl>:
  401e80:	f3 0f 1e fa          	endbr64
  401e84:	48 85 ff             	test   %rdi,%rdi
  401e87:	75 07                	jne    401e90 <__libm_setusermatherrl+0x10>
  401e89:	48 c7 c7 b0 29 40 00 	mov    $0x4029b0,%rdi
  401e90:	48 c7 c0 e0 b1 40 00 	mov    $0x40b1e0,%rax
  401e97:	48 89 38             	mov    %rdi,(%rax)
  401e9a:	c3                   	ret
  401e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401ea0 <__libm_copy_value>:
  401ea0:	f3 0f 1e fa          	endbr64
  401ea4:	85 d2                	test   %edx,%edx
  401ea6:	7e 38                	jle    401ee0 <__libm_copy_value+0x40>
  401ea8:	89 d0                	mov    %edx,%eax
  401eaa:	48 8d 0c 46          	lea    (%rsi,%rax,2),%rcx
  401eae:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
  401eb2:	48 39 f9             	cmp    %rdi,%rcx
  401eb5:	72 2a                	jb     401ee1 <__libm_copy_value+0x41>
  401eb7:	48 8d 0c 47          	lea    (%rdi,%rax,2),%rcx
  401ebb:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
  401ebf:	48 39 f1             	cmp    %rsi,%rcx
  401ec2:	72 1d                	jb     401ee1 <__libm_copy_value+0x41>
  401ec4:	31 c9                	xor    %ecx,%ecx
  401ec6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401ecd:	00 00 00 
  401ed0:	0f b7 14 4e          	movzwl (%rsi,%rcx,2),%edx
  401ed4:	66 89 14 4f          	mov    %dx,(%rdi,%rcx,2)
  401ed8:	48 ff c1             	inc    %rcx
  401edb:	48 39 c8             	cmp    %rcx,%rax
  401ede:	75 f0                	jne    401ed0 <__libm_copy_value+0x30>
  401ee0:	c3                   	ret
  401ee1:	83 fa 08             	cmp    $0x8,%edx
  401ee4:	72 1b                	jb     401f01 <__libm_copy_value+0x61>
  401ee6:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  401eea:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  401eee:	31 d2                	xor    %edx,%edx
  401ef0:	0f 10 04 16          	movups (%rsi,%rdx,1),%xmm0
  401ef4:	0f 11 04 17          	movups %xmm0,(%rdi,%rdx,1)
  401ef8:	48 83 c2 10          	add    $0x10,%rdx
  401efc:	48 39 d1             	cmp    %rdx,%rcx
  401eff:	75 ef                	jne    401ef0 <__libm_copy_value+0x50>
  401f01:	89 c1                	mov    %eax,%ecx
  401f03:	81 e1 f8 ff ff 7f    	and    $0x7ffffff8,%ecx
  401f09:	83 e0 07             	and    $0x7,%eax
  401f0c:	48 8d 15 cd 57 00 00 	lea    0x57cd(%rip),%rdx        # 4076e0 <__libm_double_rcp_table_256+0x800>
  401f13:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  401f17:	48 01 d0             	add    %rdx,%rax
  401f1a:	3e ff e0             	notrack jmp *%rax
  401f1d:	0f b7 44 4e 0c       	movzwl 0xc(%rsi,%rcx,2),%eax
  401f22:	66 89 44 4f 0c       	mov    %ax,0xc(%rdi,%rcx,2)
  401f27:	0f b7 44 4e 0a       	movzwl 0xa(%rsi,%rcx,2),%eax
  401f2c:	66 89 44 4f 0a       	mov    %ax,0xa(%rdi,%rcx,2)
  401f31:	0f b7 44 4e 08       	movzwl 0x8(%rsi,%rcx,2),%eax
  401f36:	66 89 44 4f 08       	mov    %ax,0x8(%rdi,%rcx,2)
  401f3b:	0f b7 44 4e 06       	movzwl 0x6(%rsi,%rcx,2),%eax
  401f40:	66 89 44 4f 06       	mov    %ax,0x6(%rdi,%rcx,2)
  401f45:	0f b7 44 4e 04       	movzwl 0x4(%rsi,%rcx,2),%eax
  401f4a:	66 89 44 4f 04       	mov    %ax,0x4(%rdi,%rcx,2)
  401f4f:	0f b7 44 4e 02       	movzwl 0x2(%rsi,%rcx,2),%eax
  401f54:	66 89 44 4f 02       	mov    %ax,0x2(%rdi,%rcx,2)
  401f59:	01 c9                	add    %ecx,%ecx
  401f5b:	0f b7 04 0e          	movzwl (%rsi,%rcx,1),%eax
  401f5f:	66 89 04 0f          	mov    %ax,(%rdi,%rcx,1)
  401f63:	c3                   	ret
  401f64:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  401f6b:	00 00 00 00 00 

0000000000401f70 <__libm_error_support>:
  401f70:	f3 0f 1e fa          	endbr64
  401f74:	55                   	push   %rbp
  401f75:	41 57                	push   %r15
  401f77:	41 56                	push   %r14
  401f79:	41 55                	push   %r13
  401f7b:	41 54                	push   %r12
  401f7d:	53                   	push   %rbx
  401f7e:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  401f85:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f8c:	00 00 
  401f8e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
  401f95:	00 
  401f96:	48 c7 c0 d0 b1 40 00 	mov    $0x40b1d0,%rax
  401f9d:	48 8b 00             	mov    (%rax),%rax
  401fa0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  401fa5:	48 c7 c0 d8 b1 40 00 	mov    $0x40b1d8,%rax
  401fac:	48 8b 00             	mov    (%rax),%rax
  401faf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401fb4:	48 c7 c0 e0 b1 40 00 	mov    $0x40b1e0,%rax
  401fbb:	48 8b 00             	mov    (%rax),%rax
  401fbe:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  401fc3:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  401fca:	00 00 
  401fcc:	48 c7 c0 c8 b1 40 00 	mov    $0x40b1c8,%rax
  401fd3:	8b 00                	mov    (%rax),%eax
  401fd5:	83 f8 ff             	cmp    $0xffffffff,%eax
  401fd8:	0f 84 c1 05 00 00    	je     40259f <__libm_error_support+0x62f>
  401fde:	48 89 d3             	mov    %rdx,%rbx
  401fe1:	49 89 f6             	mov    %rsi,%r14
  401fe4:	49 89 ff             	mov    %rdi,%r15
  401fe7:	89 c9                	mov    %ecx,%ecx
  401fe9:	48 8d 15 90 59 00 00 	lea    0x5990(%rip),%rdx        # 407980 <__libm_err_code_mapping_table>
  401ff0:	0f b7 0c 8a          	movzwl (%rdx,%rcx,4),%ecx
  401ff4:	48 89 ce             	mov    %rcx,%rsi
  401ff7:	83 e1 7f             	and    $0x7f,%ecx
  401ffa:	48 8d 15 cf 5f 00 00 	lea    0x5fcf(%rip),%rdx        # 407fd0 <__libm_err_data_table>
  402001:	8b 14 8a             	mov    (%rdx,%rcx,4),%edx
  402004:	01 c0                	add    %eax,%eax
  402006:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
  402009:	80 c1 06             	add    $0x6,%cl
  40200c:	48 89 d7             	mov    %rdx,%rdi
  40200f:	89 d0                	mov    %edx,%eax
  402011:	d3 f8                	sar    %cl,%eax
  402013:	83 e0 3f             	and    $0x3f,%eax
  402016:	48 8d 0d 63 60 00 00 	lea    0x6063(%rip),%rcx        # 408080 <__libm_err_response_table>
  40201d:	0f b7 04 81          	movzwl (%rcx,%rax,4),%eax
  402021:	89 c2                	mov    %eax,%edx
  402023:	c1 e8 02             	shr    $0x2,%eax
  402026:	25 f8 00 00 00       	and    $0xf8,%eax
  40202b:	48 8d 0d 7e 57 00 00 	lea    0x577e(%rip),%rcx        # 4077b0 <__libm_action_list>
  402032:	48 8b 2c 08          	mov    (%rax,%rcx,1),%rbp
  402036:	89 e8                	mov    %ebp,%eax
  402038:	83 e0 0f             	and    $0xf,%eax
  40203b:	0f 84 5e 05 00 00    	je     40259f <__libm_error_support+0x62f>
  402041:	89 f1                	mov    %esi,%ecx
  402043:	c1 e9 07             	shr    $0x7,%ecx
  402046:	83 e1 03             	and    $0x3,%ecx
  402049:	c1 ee 09             	shr    $0x9,%esi
  40204c:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
  402051:	89 fe                	mov    %edi,%esi
  402053:	83 e6 07             	and    $0x7,%esi
  402056:	c1 ef 03             	shr    $0x3,%edi
  402059:	83 e7 07             	and    $0x7,%edi
  40205c:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
  402061:	89 d7                	mov    %edx,%edi
  402063:	83 e7 07             	and    $0x7,%edi
  402066:	89 7c 24 14          	mov    %edi,0x14(%rsp)
  40206a:	c1 ea 03             	shr    $0x3,%edx
  40206d:	83 e2 03             	and    $0x3,%edx
  402070:	89 54 24 10          	mov    %edx,0x10(%rsp)
  402074:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  402079:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
  40207d:	48 8d 15 dc 88 00 00 	lea    0x88dc(%rip),%rdx        # 40a960 <__libm_error_support.__libm_type_info_table>
  402084:	4c 8d 14 ca          	lea    (%rdx,%rcx,8),%r10
  402088:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  40208d:	8d 0c b5 00 00 00 00 	lea    0x0(,%rsi,4),%ecx
  402094:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  402099:	4c 8d 2d 60 56 00 00 	lea    0x5660(%rip),%r13        # 407700 <__libm_double_rcp_table_256+0x820>
  4020a0:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4020a7:	00 00 
  4020a9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  4020b0:	00 
  4020b1:	49 89 ec             	mov    %rbp,%r12
  4020b4:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
  4020b9:	eb 14                	jmp    4020cf <__libm_error_support+0x15f>
  4020bb:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
  4020c0:	44 89 e0             	mov    %r12d,%eax
  4020c3:	4c 89 e5             	mov    %r12,%rbp
  4020c6:	83 e0 0f             	and    $0xf,%eax
  4020c9:	0f 84 d0 04 00 00    	je     40259f <__libm_error_support+0x62f>
  4020cf:	49 c1 fc 04          	sar    $0x4,%r12
  4020d3:	ff c8                	dec    %eax
  4020d5:	83 f8 0b             	cmp    $0xb,%eax
  4020d8:	77 e6                	ja     4020c0 <__libm_error_support+0x150>
  4020da:	49 63 44 85 00       	movslq 0x0(%r13,%rax,4),%rax
  4020df:	4c 01 e8             	add    %r13,%rax
  4020e2:	3e ff e0             	notrack jmp *%rax
  4020e5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4020e9:	48 8d 0d 2c 60 00 00 	lea    0x602c(%rip),%rcx        # 40811c <__libm_error_support.__libm_errno_table>
  4020f0:	8b 2c 81             	mov    (%rcx,%rax,4),%ebp
  4020f3:	e8 58 ef ff ff       	call   401050 <__errno_location@plt>
  4020f8:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  4020fd:	89 28                	mov    %ebp,(%rax)
  4020ff:	eb bf                	jmp    4020c0 <__libm_error_support+0x150>
  402101:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  402106:	48 8d 0d b3 88 00 00 	lea    0x88b3(%rip),%rcx        # 40a9c0 <__libm_func_names>
  40210d:	4c 8b 0c c1          	mov    (%rcx,%rax,8),%r9
  402111:	49 8b 02             	mov    (%r10),%rax
  402114:	48 89 04 24          	mov    %rax,(%rsp)
  402118:	be 14 00 00 00       	mov    $0x14,%esi
  40211d:	b9 14 00 00 00       	mov    $0x14,%ecx
  402122:	4c 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%r13
  402129:	00 
  40212a:	4c 89 ef             	mov    %r13,%rdi
  40212d:	ba 01 00 00 00       	mov    $0x1,%edx
  402132:	4c 8d 05 d1 30 00 00 	lea    0x30d1(%rip),%r8        # 40520a <_IO_stdin_used+0x20a>
  402139:	31 c0                	xor    %eax,%eax
  40213b:	e8 00 ef ff ff       	call   401040 <__snprintf_chk@plt>
  402140:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  402145:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  40214a:	89 44 24 70          	mov    %eax,0x70(%rsp)
  40214e:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
  402153:	48 0f be 46 08       	movsbq 0x8(%rsi),%rax
  402158:	89 c0                	mov    %eax,%eax
  40215a:	31 c9                	xor    %ecx,%ecx
  40215c:	0f 1f 40 00          	nopl   0x0(%rax)
  402160:	41 0f b7 14 4f       	movzwl (%r15,%rcx,2),%edx
  402165:	66 89 94 4c 80 00 00 	mov    %dx,0x80(%rsp,%rcx,2)
  40216c:	00 
  40216d:	48 ff c1             	inc    %rcx
  402170:	48 39 c8             	cmp    %rcx,%rax
  402173:	75 eb                	jne    402160 <__libm_error_support+0x1f0>
  402175:	48 0f be 4e 09       	movsbq 0x9(%rsi),%rcx
  40217a:	48 8d 14 4c          	lea    (%rsp,%rcx,2),%rdx
  40217e:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
  402185:	31 f6                	xor    %esi,%esi
  402187:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40218e:	00 00 
  402190:	41 0f b7 3c 76       	movzwl (%r14,%rsi,2),%edi
  402195:	66 89 3c 72          	mov    %di,(%rdx,%rsi,2)
  402199:	48 ff c6             	inc    %rsi
  40219c:	48 39 f0             	cmp    %rsi,%rax
  40219f:	75 ef                	jne    402190 <__libm_error_support+0x220>
  4021a1:	48 8d 0c 8c          	lea    (%rsp,%rcx,4),%rcx
  4021a5:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
  4021ac:	31 d2                	xor    %edx,%edx
  4021ae:	4c 8d 2d 4b 55 00 00 	lea    0x554b(%rip),%r13        # 407700 <__libm_double_rcp_table_256+0x820>
  4021b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4021bc:	00 00 00 00 
  4021c0:	0f b7 34 53          	movzwl (%rbx,%rdx,2),%esi
  4021c4:	66 89 34 51          	mov    %si,(%rcx,%rdx,2)
  4021c8:	48 ff c2             	inc    %rdx
  4021cb:	48 39 d0             	cmp    %rdx,%rax
  4021ce:	75 f0                	jne    4021c0 <__libm_error_support+0x250>
  4021d0:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  4021d5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4021da:	ff 54 c4 50          	call   *0x50(%rsp,%rax,8)
  4021de:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  4021e2:	85 c0                	test   %eax,%eax
  4021e4:	4c 0f 45 e5          	cmovne %rbp,%r12
  4021e8:	e9 76 01 00 00       	jmp    402363 <__libm_error_support+0x3f3>
  4021ed:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  4021f1:	48 c1 e5 08          	shl    $0x8,%rbp
  4021f5:	48 81 cd 76 03 00 00 	or     $0x376,%rbp
  4021fc:	e9 e3 02 00 00       	jmp    4024e4 <__libm_error_support+0x574>
  402201:	41 0f be 72 08       	movsbl 0x8(%r10),%esi
  402206:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40220a:	0f af ce             	imul   %esi,%ecx
  40220d:	49 0f be 52 0a       	movsbq 0xa(%r10),%rdx
  402212:	66 83 7c 24 28 03    	cmpw   $0x3,0x28(%rsp)
  402218:	4c 8d 1d 31 56 00 00 	lea    0x5631(%rip),%r11        # 407850 <__libm_key_value>
  40221f:	75 38                	jne    402259 <__libm_error_support+0x2e9>
  402221:	89 f0                	mov    %esi,%eax
  402223:	c1 e8 03             	shr    $0x3,%eax
  402226:	48 63 f9             	movslq %ecx,%rdi
  402229:	48 01 d7             	add    %rdx,%rdi
  40222c:	48 01 ff             	add    %rdi,%rdi
  40222f:	45 31 c0             	xor    %r8d,%r8d
  402232:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402239:	1f 84 00 00 00 00 00 
  402240:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
  402244:	f3 43 0f 6f 04 0b    	movdqu (%r11,%r9,1),%xmm0
  40224a:	f3 42 0f 7f 04 03    	movdqu %xmm0,(%rbx,%r8,1)
  402250:	49 83 c0 10          	add    $0x10,%r8
  402254:	48 ff c8             	dec    %rax
  402257:	75 e7                	jne    402240 <__libm_error_support+0x2d0>
  402259:	89 f0                	mov    %esi,%eax
  40225b:	83 e0 f8             	and    $0xfffffff8,%eax
  40225e:	83 e6 07             	and    $0x7,%esi
  402261:	48 8d 3d 04 55 00 00 	lea    0x5504(%rip),%rdi        # 40776c <__libm_double_rcp_table_256+0x88c>
  402268:	48 63 34 b7          	movslq (%rdi,%rsi,4),%rsi
  40226c:	48 01 fe             	add    %rdi,%rsi
  40226f:	3e ff e6             	notrack jmp *%rsi
  402272:	48 63 c9             	movslq %ecx,%rcx
  402275:	48 01 d1             	add    %rdx,%rcx
  402278:	48 01 c1             	add    %rax,%rcx
  40227b:	48 8d 35 ce 55 00 00 	lea    0x55ce(%rip),%rsi        # 407850 <__libm_key_value>
  402282:	e9 0b 03 00 00       	jmp    402592 <__libm_error_support+0x622>
  402287:	49 0f be 42 08       	movsbq 0x8(%r10),%rax
  40228c:	89 c1                	mov    %eax,%ecx
  40228e:	49 8d 14 4f          	lea    (%r15,%rcx,2),%rdx
  402292:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  402296:	48 39 da             	cmp    %rbx,%rdx
  402299:	0f 82 38 01 00 00    	jb     4023d7 <__libm_error_support+0x467>
  40229f:	48 8d 14 4b          	lea    (%rbx,%rcx,2),%rdx
  4022a3:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  4022a7:	4c 39 fa             	cmp    %r15,%rdx
  4022aa:	0f 82 27 01 00 00    	jb     4023d7 <__libm_error_support+0x467>
  4022b0:	31 c0                	xor    %eax,%eax
  4022b2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4022b9:	1f 84 00 00 00 00 00 
  4022c0:	41 0f b7 14 47       	movzwl (%r15,%rax,2),%edx
  4022c5:	66 89 14 43          	mov    %dx,(%rbx,%rax,2)
  4022c9:	48 ff c0             	inc    %rax
  4022cc:	48 39 c1             	cmp    %rax,%rcx
  4022cf:	75 ef                	jne    4022c0 <__libm_error_support+0x350>
  4022d1:	e9 ea fd ff ff       	jmp    4020c0 <__libm_error_support+0x150>
  4022d6:	48 8b 03             	mov    (%rbx),%rax
  4022d9:	41 0f b6 4a 0c       	movzbl 0xc(%r10),%ecx
  4022de:	48 d3 e0             	shl    %cl,%rax
  4022e1:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  4022e5:	48 ff c5             	inc    %rbp
  4022e8:	48 85 c0             	test   %rax,%rax
  4022eb:	4c 0f 44 e5          	cmove  %rbp,%r12
  4022ef:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4022f3:	b9 00 00 00 00       	mov    $0x0,%ecx
  4022f8:	0f 44 c1             	cmove  %ecx,%eax
  4022fb:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4022ff:	e9 bc fd ff ff       	jmp    4020c0 <__libm_error_support+0x150>
  402304:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  402309:	e9 b2 fd ff ff       	jmp    4020c0 <__libm_error_support+0x150>
  40230e:	49 63 42 10          	movslq 0x10(%r10),%rax
  402312:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  402317:	0f b7 04 41          	movzwl (%rcx,%rax,2),%eax
  40231b:	c1 e8 0f             	shr    $0xf,%eax
  40231e:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  402322:	09 c1                	or     %eax,%ecx
  402324:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
  402328:	31 4c 24 14          	xor    %ecx,0x14(%rsp)
  40232c:	e9 8f fd ff ff       	jmp    4020c0 <__libm_error_support+0x150>
  402331:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  402336:	48 8d 0d 83 86 00 00 	lea    0x8683(%rip),%rcx        # 40a9c0 <__libm_func_names>
  40233d:	48 8b 34 c1          	mov    (%rcx,%rax,8),%rsi
  402341:	49 8b 12             	mov    (%r10),%rdx
  402344:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402349:	48 8d 3d 3c 54 00 00 	lea    0x543c(%rip),%rdi        # 40778c <__libm_error_support.__libm_errtype_names.rel>
  402350:	48 63 0c 38          	movslq (%rax,%rdi,1),%rcx
  402354:	48 01 f9             	add    %rdi,%rcx
  402357:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  40235c:	31 c0                	xor    %eax,%eax
  40235e:	e8 6d 02 00 00       	call   4025d0 <write_message>
  402363:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  402368:	e9 53 fd ff ff       	jmp    4020c0 <__libm_error_support+0x150>
  40236d:	41 8b 42 08          	mov    0x8(%r10),%eax
  402371:	3c 02                	cmp    $0x2,%al
  402373:	b9 01 00 00 00       	mov    $0x1,%ecx
  402378:	0f 4c c1             	cmovl  %ecx,%eax
  40237b:	0f b6 d0             	movzbl %al,%edx
  40237e:	66 83 7c 24 28 03    	cmpw   $0x3,0x28(%rsp)
  402384:	0f 85 f1 00 00 00    	jne    40247b <__libm_error_support+0x50b>
  40238a:	89 d1                	mov    %edx,%ecx
  40238c:	c1 e9 03             	shr    $0x3,%ecx
  40238f:	31 c0                	xor    %eax,%eax
  402391:	4c 89 fe             	mov    %r15,%rsi
  402394:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
  402399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4023a0:	f3 0f 6f 06          	movdqu (%rsi),%xmm0
  4023a4:	66 0f 70 c8 ee       	pshufd $0xee,%xmm0,%xmm1
  4023a9:	66 0f eb c8          	por    %xmm0,%xmm1
  4023ad:	66 0f 70 c1 55       	pshufd $0x55,%xmm1,%xmm0
  4023b2:	66 0f eb c1          	por    %xmm1,%xmm0
  4023b6:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  4023ba:	66 0f 72 d1 10       	psrld  $0x10,%xmm1
  4023bf:	66 0f eb c8          	por    %xmm0,%xmm1
  4023c3:	66 0f 7e cf          	movd   %xmm1,%edi
  4023c7:	09 f8                	or     %edi,%eax
  4023c9:	48 83 c6 10          	add    $0x10,%rsi
  4023cd:	48 ff c9             	dec    %rcx
  4023d0:	75 ce                	jne    4023a0 <__libm_error_support+0x430>
  4023d2:	e9 ab 00 00 00       	jmp    402482 <__libm_error_support+0x512>
  4023d7:	83 f9 08             	cmp    $0x8,%ecx
  4023da:	72 28                	jb     402404 <__libm_error_support+0x494>
  4023dc:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
  4023e0:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
  4023e4:	31 f6                	xor    %esi,%esi
  4023e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4023ed:	00 00 00 
  4023f0:	f3 41 0f 6f 04 37    	movdqu (%r15,%rsi,1),%xmm0
  4023f6:	f3 0f 7f 04 33       	movdqu %xmm0,(%rbx,%rsi,1)
  4023fb:	48 83 c6 10          	add    $0x10,%rsi
  4023ff:	48 39 f2             	cmp    %rsi,%rdx
  402402:	75 ec                	jne    4023f0 <__libm_error_support+0x480>
  402404:	83 e0 f8             	and    $0xfffffff8,%eax
  402407:	48 89 c2             	mov    %rax,%rdx
  40240a:	48 f7 d2             	not    %rdx
  40240d:	48 01 d1             	add    %rdx,%rcx
  402410:	48 83 f9 06          	cmp    $0x6,%rcx
  402414:	0f 87 a6 fc ff ff    	ja     4020c0 <__libm_error_support+0x150>
  40241a:	48 8d 15 2f 53 00 00 	lea    0x532f(%rip),%rdx        # 407750 <__libm_double_rcp_table_256+0x870>
  402421:	48 63 0c 8a          	movslq (%rdx,%rcx,4),%rcx
  402425:	48 01 d1             	add    %rdx,%rcx
  402428:	3e ff e1             	notrack jmp *%rcx
  40242b:	41 0f b7 4c 47 0c    	movzwl 0xc(%r15,%rax,2),%ecx
  402431:	66 89 4c 43 0c       	mov    %cx,0xc(%rbx,%rax,2)
  402436:	41 0f b7 4c 47 0a    	movzwl 0xa(%r15,%rax,2),%ecx
  40243c:	66 89 4c 43 0a       	mov    %cx,0xa(%rbx,%rax,2)
  402441:	41 0f b7 4c 47 08    	movzwl 0x8(%r15,%rax,2),%ecx
  402447:	66 89 4c 43 08       	mov    %cx,0x8(%rbx,%rax,2)
  40244c:	41 0f b7 4c 47 06    	movzwl 0x6(%r15,%rax,2),%ecx
  402452:	66 89 4c 43 06       	mov    %cx,0x6(%rbx,%rax,2)
  402457:	41 0f b7 4c 47 04    	movzwl 0x4(%r15,%rax,2),%ecx
  40245d:	66 89 4c 43 04       	mov    %cx,0x4(%rbx,%rax,2)
  402462:	41 0f b7 4c 47 02    	movzwl 0x2(%r15,%rax,2),%ecx
  402468:	66 89 4c 43 02       	mov    %cx,0x2(%rbx,%rax,2)
  40246d:	41 0f b7 0c 47       	movzwl (%r15,%rax,2),%ecx
  402472:	66 89 0c 43          	mov    %cx,(%rbx,%rax,2)
  402476:	e9 45 fc ff ff       	jmp    4020c0 <__libm_error_support+0x150>
  40247b:	31 c0                	xor    %eax,%eax
  40247d:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
  402482:	89 d1                	mov    %edx,%ecx
  402484:	83 e1 78             	and    $0x78,%ecx
  402487:	83 e2 07             	and    $0x7,%edx
  40248a:	48 8d 35 9f 52 00 00 	lea    0x529f(%rip),%rsi        # 407730 <__libm_double_rcp_table_256+0x850>
  402491:	48 63 14 96          	movslq (%rsi,%rdx,4),%rdx
  402495:	48 01 f2             	add    %rsi,%rdx
  402498:	3e ff e2             	notrack jmp *%rdx
  40249b:	66 41 0b 44 4f 0c    	or     0xc(%r15,%rcx,2),%ax
  4024a1:	66 41 0b 44 4f 0a    	or     0xa(%r15,%rcx,2),%ax
  4024a7:	66 41 0b 44 4f 08    	or     0x8(%r15,%rcx,2),%ax
  4024ad:	66 41 0b 44 4f 06    	or     0x6(%r15,%rcx,2),%ax
  4024b3:	66 41 0b 44 4f 04    	or     0x4(%r15,%rcx,2),%ax
  4024b9:	66 41 0b 44 4f 02    	or     0x2(%r15,%rcx,2),%ax
  4024bf:	66 41 0b 04 4f       	or     (%r15,%rcx,2),%ax
  4024c4:	66 85 c0             	test   %ax,%ax
  4024c7:	b8 01 00 00 00       	mov    $0x1,%eax
  4024cc:	44 0f 44 c0          	cmove  %eax,%r8d
  4024d0:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
  4024d5:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  4024d9:	48 c1 e5 08          	shl    $0x8,%rbp
  4024dd:	48 81 cd 75 03 00 00 	or     $0x375,%rbp
  4024e4:	49 89 ec             	mov    %rbp,%r12
  4024e7:	e9 d4 fb ff ff       	jmp    4020c0 <__libm_error_support+0x150>
  4024ec:	48 63 c9             	movslq %ecx,%rcx
  4024ef:	48 01 d1             	add    %rdx,%rcx
  4024f2:	48 01 c1             	add    %rax,%rcx
  4024f5:	48 8d 35 54 53 00 00 	lea    0x5354(%rip),%rsi        # 407850 <__libm_key_value>
  4024fc:	eb 76                	jmp    402574 <__libm_error_support+0x604>
  4024fe:	48 63 c9             	movslq %ecx,%rcx
  402501:	48 01 d1             	add    %rdx,%rcx
  402504:	48 01 c1             	add    %rax,%rcx
  402507:	48 8d 35 42 53 00 00 	lea    0x5342(%rip),%rsi        # 407850 <__libm_key_value>
  40250e:	eb 78                	jmp    402588 <__libm_error_support+0x618>
  402510:	48 63 c9             	movslq %ecx,%rcx
  402513:	48 01 d1             	add    %rdx,%rcx
  402516:	48 01 c1             	add    %rax,%rcx
  402519:	48 8d 35 30 53 00 00 	lea    0x5330(%rip),%rsi        # 407850 <__libm_key_value>
  402520:	eb 5c                	jmp    40257e <__libm_error_support+0x60e>
  402522:	48 63 c9             	movslq %ecx,%rcx
  402525:	48 01 d1             	add    %rdx,%rcx
  402528:	48 01 c1             	add    %rax,%rcx
  40252b:	48 8d 35 1e 53 00 00 	lea    0x531e(%rip),%rsi        # 407850 <__libm_key_value>
  402532:	0f b7 54 4e 0c       	movzwl 0xc(%rsi,%rcx,2),%edx
  402537:	66 89 54 43 0c       	mov    %dx,0xc(%rbx,%rax,2)
  40253c:	eb 22                	jmp    402560 <__libm_error_support+0x5f0>
  40253e:	48 63 c9             	movslq %ecx,%rcx
  402541:	48 01 d1             	add    %rdx,%rcx
  402544:	48 01 c1             	add    %rax,%rcx
  402547:	48 8d 35 02 53 00 00 	lea    0x5302(%rip),%rsi        # 407850 <__libm_key_value>
  40254e:	eb 1a                	jmp    40256a <__libm_error_support+0x5fa>
  402550:	48 63 c9             	movslq %ecx,%rcx
  402553:	48 01 d1             	add    %rdx,%rcx
  402556:	48 01 c1             	add    %rax,%rcx
  402559:	48 8d 35 f0 52 00 00 	lea    0x52f0(%rip),%rsi        # 407850 <__libm_key_value>
  402560:	0f b7 54 4e 0a       	movzwl 0xa(%rsi,%rcx,2),%edx
  402565:	66 89 54 43 0a       	mov    %dx,0xa(%rbx,%rax,2)
  40256a:	0f b7 54 4e 08       	movzwl 0x8(%rsi,%rcx,2),%edx
  40256f:	66 89 54 43 08       	mov    %dx,0x8(%rbx,%rax,2)
  402574:	0f b7 54 4e 06       	movzwl 0x6(%rsi,%rcx,2),%edx
  402579:	66 89 54 43 06       	mov    %dx,0x6(%rbx,%rax,2)
  40257e:	0f b7 54 4e 04       	movzwl 0x4(%rsi,%rcx,2),%edx
  402583:	66 89 54 43 04       	mov    %dx,0x4(%rbx,%rax,2)
  402588:	0f b7 54 4e 02       	movzwl 0x2(%rsi,%rcx,2),%edx
  40258d:	66 89 54 43 02       	mov    %dx,0x2(%rbx,%rax,2)
  402592:	0f b7 0c 4e          	movzwl (%rsi,%rcx,2),%ecx
  402596:	66 89 0c 43          	mov    %cx,(%rbx,%rax,2)
  40259a:	e9 21 fb ff ff       	jmp    4020c0 <__libm_error_support+0x150>
  40259f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025a6:	00 00 
  4025a8:	48 3b 84 24 d0 00 00 	cmp    0xd0(%rsp),%rax
  4025af:	00 
  4025b0:	75 12                	jne    4025c4 <__libm_error_support+0x654>
  4025b2:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  4025b9:	5b                   	pop    %rbx
  4025ba:	41 5c                	pop    %r12
  4025bc:	41 5d                	pop    %r13
  4025be:	41 5e                	pop    %r14
  4025c0:	41 5f                	pop    %r15
  4025c2:	5d                   	pop    %rbp
  4025c3:	c3                   	ret
  4025c4:	e8 c7 ea ff ff       	call   401090 <__stack_chk_fail@plt>
  4025c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004025d0 <write_message>:
  4025d0:	41 57                	push   %r15
  4025d2:	41 56                	push   %r14
  4025d4:	53                   	push   %rbx
  4025d5:	48 81 ec e0 02 00 00 	sub    $0x2e0,%rsp
  4025dc:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  4025e1:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4025e6:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4025eb:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4025f0:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4025f5:	84 c0                	test   %al,%al
  4025f7:	74 37                	je     402630 <write_message+0x60>
  4025f9:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4025fe:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  402603:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  402608:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40260f:	00 
  402610:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  402617:	00 
  402618:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40261f:	00 
  402620:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  402627:	00 
  402628:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40262f:	00 
  402630:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402637:	00 00 
  402639:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
  402640:	00 
  402641:	89 f8                	mov    %edi,%eax
  402643:	48 8d 0d 36 87 00 00 	lea    0x8736(%rip),%rcx        # 40ad80 <__libm_message_table>
  40264a:	4c 8b 04 c1          	mov    (%rcx,%rax,8),%r8
  40264e:	80 3d 73 8f 00 00 00 	cmpb   $0x0,0x8f73(%rip)        # 40b5c8 <use_message_catalog>
  402655:	75 48                	jne    40269f <write_message+0xcf>
  402657:	89 fb                	mov    %edi,%ebx
  402659:	48 8b 3d 70 8f 00 00 	mov    0x8f70(%rip),%rdi        # 40b5d0 <message_catalog>
  402660:	48 85 ff             	test   %rdi,%rdi
  402663:	75 28                	jne    40268d <write_message+0xbd>
  402665:	4d 89 c7             	mov    %r8,%r15
  402668:	48 8d 3d 1d 2c 00 00 	lea    0x2c1d(%rip),%rdi        # 40528c <_IO_stdin_used+0x28c>
  40266f:	31 f6                	xor    %esi,%esi
  402671:	e8 9a ea ff ff       	call   401110 <catopen@plt>
  402676:	48 89 05 53 8f 00 00 	mov    %rax,0x8f53(%rip)        # 40b5d0 <message_catalog>
  40267d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402681:	0f 84 95 00 00 00    	je     40271c <write_message+0x14c>
  402687:	48 89 c7             	mov    %rax,%rdi
  40268a:	4d 89 f8             	mov    %r15,%r8
  40268d:	be 01 00 00 00       	mov    $0x1,%esi
  402692:	89 da                	mov    %ebx,%edx
  402694:	4c 89 c1             	mov    %r8,%rcx
  402697:	e8 a4 ea ff ff       	call   401140 <catgets@plt>
  40269c:	49 89 c0             	mov    %rax,%r8
  40269f:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4026a4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4026a9:	48 8d 84 24 00 03 00 	lea    0x300(%rsp),%rax
  4026b0:	00 
  4026b1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4026b6:	48 b8 08 00 00 00 30 	movabs $0x3000000008,%rax
  4026bd:	00 00 00 
  4026c0:	48 89 04 24          	mov    %rax,(%rsp)
  4026c4:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
  4026cb:	00 
  4026cc:	49 89 e1             	mov    %rsp,%r9
  4026cf:	be 00 02 00 00       	mov    $0x200,%esi
  4026d4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4026d9:	48 89 df             	mov    %rbx,%rdi
  4026dc:	ba 01 00 00 00       	mov    $0x1,%edx
  4026e1:	e8 3a ea ff ff       	call   401120 <__vsnprintf_chk@plt>
  4026e6:	48 8b 05 c3 88 00 00 	mov    0x88c3(%rip),%rax        # 40afb0 <stderr@GLIBC_2.2.5>
  4026ed:	48 8b 30             	mov    (%rax),%rsi
  4026f0:	48 89 df             	mov    %rbx,%rdi
  4026f3:	e8 d8 e9 ff ff       	call   4010d0 <fputs@plt>
  4026f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026ff:	00 00 
  402701:	48 3b 84 24 d8 02 00 	cmp    0x2d8(%rsp),%rax
  402708:	00 
  402709:	0f 85 ee 00 00 00    	jne    4027fd <write_message+0x22d>
  40270f:	48 81 c4 e0 02 00 00 	add    $0x2e0,%rsp
  402716:	5b                   	pop    %rbx
  402717:	41 5e                	pop    %r14
  402719:	41 5f                	pop    %r15
  40271b:	c3                   	ret
  40271c:	48 8d 3d 72 2b 00 00 	lea    0x2b72(%rip),%rdi        # 405295 <_IO_stdin_used+0x295>
  402723:	e8 08 e9 ff ff       	call   401030 <getenv@plt>
  402728:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
  40272f:	00 
  402730:	ba ff 01 00 00       	mov    $0x1ff,%edx
  402735:	b9 00 02 00 00       	mov    $0x200,%ecx
  40273a:	4c 89 f7             	mov    %r14,%rdi
  40273d:	48 89 c6             	mov    %rax,%rsi
  402740:	e8 eb e9 ff ff       	call   401130 <__strncpy_chk@plt>
  402745:	4c 89 f7             	mov    %r14,%rdi
  402748:	be 2e 00 00 00       	mov    $0x2e,%esi
  40274d:	e8 4e e9 ff ff       	call   4010a0 <strchr@plt>
  402752:	48 85 c0             	test   %rax,%rax
  402755:	0f 84 96 00 00 00    	je     4027f1 <write_message+0x221>
  40275b:	c6 00 00             	movb   $0x0,(%rax)
  40275e:	48 8d 3d 30 2b 00 00 	lea    0x2b30(%rip),%rdi        # 405295 <_IO_stdin_used+0x295>
  402765:	48 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%rsi
  40276c:	00 
  40276d:	ba 01 00 00 00       	mov    $0x1,%edx
  402772:	e8 09 e9 ff ff       	call   401080 <setenv@plt>
  402777:	48 8d 3d 0e 2b 00 00 	lea    0x2b0e(%rip),%rdi        # 40528c <_IO_stdin_used+0x28c>
  40277e:	31 f6                	xor    %esi,%esi
  402780:	e8 8b e9 ff ff       	call   401110 <catopen@plt>
  402785:	48 89 05 44 8e 00 00 	mov    %rax,0x8e44(%rip)        # 40b5d0 <message_catalog>
  40278c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402790:	0f 85 f1 fe ff ff    	jne    402687 <write_message+0xb7>
  402796:	4c 8d 05 fd 2a 00 00 	lea    0x2afd(%rip),%r8        # 40529a <_IO_stdin_used+0x29a>
  40279d:	4c 8d 0d e8 2a 00 00 	lea    0x2ae8(%rip),%r9        # 40528c <_IO_stdin_used+0x28c>
  4027a4:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
  4027ab:	00 
  4027ac:	be 00 02 00 00       	mov    $0x200,%esi
  4027b1:	b9 00 02 00 00       	mov    $0x200,%ecx
  4027b6:	48 89 df             	mov    %rbx,%rdi
  4027b9:	ba 01 00 00 00       	mov    $0x1,%edx
  4027be:	31 c0                	xor    %eax,%eax
  4027c0:	e8 7b e8 ff ff       	call   401040 <__snprintf_chk@plt>
  4027c5:	48 8b 05 e4 87 00 00 	mov    0x87e4(%rip),%rax        # 40afb0 <stderr@GLIBC_2.2.5>
  4027cc:	48 8b 30             	mov    (%rax),%rsi
  4027cf:	48 89 df             	mov    %rbx,%rdi
  4027d2:	e8 f9 e8 ff ff       	call   4010d0 <fputs@plt>
  4027d7:	48 c7 05 ee 8d 00 00 	movq   $0x0,0x8dee(%rip)        # 40b5d0 <message_catalog>
  4027de:	00 00 00 00 
  4027e2:	c6 05 df 8d 00 00 01 	movb   $0x1,0x8ddf(%rip)        # 40b5c8 <use_message_catalog>
  4027e9:	4d 89 f8             	mov    %r15,%r8
  4027ec:	e9 ae fe ff ff       	jmp    40269f <write_message+0xcf>
  4027f1:	48 8b 3d d8 8d 00 00 	mov    0x8dd8(%rip),%rdi        # 40b5d0 <message_catalog>
  4027f8:	e9 8d fe ff ff       	jmp    40268a <write_message+0xba>
  4027fd:	e8 8e e8 ff ff       	call   401090 <__stack_chk_fail@plt>
  402802:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402809:	1f 84 00 00 00 00 00 

0000000000402810 <__libm_error_support_wrapper_x64f>:
  402810:	f3 0f 1e fa          	endbr64
  402814:	48 83 ec 18          	sub    $0x18,%rsp
  402818:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  40281e:	f3 0f 11 4c 24 14    	movss  %xmm1,0x14(%rsp)
  402824:	f3 0f 11 54 24 10    	movss  %xmm2,0x10(%rsp)
  40282a:	66 0f 7e d9          	movd   %xmm3,%ecx
  40282e:	48 8d 7c 24 14       	lea    0x14(%rsp),%rdi
  402833:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  402838:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40283d:	e8 2e f7 ff ff       	call   401f70 <__libm_error_support>
  402842:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  402848:	48 83 c4 18          	add    $0x18,%rsp
  40284c:	c3                   	ret
  40284d:	0f 1f 00             	nopl   (%rax)

0000000000402850 <__libm_error_support_wrapper_x64>:
  402850:	f3 0f 1e fa          	endbr64
  402854:	48 83 ec 18          	sub    $0x18,%rsp
  402858:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40285d:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  402863:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
  402869:	66 48 0f 7e d9       	movq   %xmm3,%rcx
  40286e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  402873:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  402878:	48 89 e2             	mov    %rsp,%rdx
  40287b:	e8 f0 f6 ff ff       	call   401f70 <__libm_error_support>
  402880:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402885:	48 83 c4 18          	add    $0x18,%rsp
  402889:	c3                   	ret
  40288a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402890 <__libm_logf_l9>:
  402890:	f3 0f 1e fa          	endbr64
  402894:	c4 e3 79 16 c0 00    	vpextrd $0x0,%xmm0,%eax
  40289a:	05 00 00 80 81       	add    $0x81800000,%eax
  40289f:	3d 00 00 00 82       	cmp    $0x82000000,%eax
  4028a4:	72 7d                	jb     402923 <__libm_logf_l9+0x93>
  4028a6:	c5 f1 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm1
  4028ab:	c5 f1 eb 0d 7d 58 00 	vpor   0x587d(%rip),%xmm1,%xmm1        # 408130 <__libm_error_support.__libm_errno_table+0x14>
  4028b2:	00 
  4028b3:	c5 fa 53 c0          	vrcpss %xmm0,%xmm0,%xmm0
  4028b7:	c4 e2 79 58 15 80 27 	vpbroadcastd 0x2780(%rip),%xmm2        # 405040 <_IO_stdin_used+0x40>
  4028be:	00 00 
  4028c0:	c5 f9 fe c2          	vpaddd %xmm2,%xmm0,%xmm0
  4028c4:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  4028c8:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
  4028cd:	c5 f9 db 05 6b 58 00 	vpand  0x586b(%rip),%xmm0,%xmm0        # 408140 <__libm_error_support.__libm_errno_table+0x24>
  4028d4:	00 
  4028d5:	c1 f8 0e             	sar    $0xe,%eax
  4028d8:	c4 e2 f9 ad 0d 9f 27 	vfnmadd213sd 0x279f(%rip),%xmm0,%xmm1        # 405080 <_IO_stdin_used+0x80>
  4028df:	00 00 
  4028e1:	89 c1                	mov    %eax,%ecx
  4028e3:	c1 f9 09             	sar    $0x9,%ecx
  4028e6:	c5 e3 2a c1          	vcvtsi2sd %ecx,%xmm3,%xmm0
  4028ea:	25 ff 01 00 00       	and    $0x1ff,%eax
  4028ef:	48 8d 0d 5a 58 00 00 	lea    0x585a(%rip),%rcx        # 408150 <__L_tbl>
  4028f6:	c5 fb 58 04 c1       	vaddsd (%rcx,%rax,8),%xmm0,%xmm0
  4028fb:	c5 fb 10 15 c5 27 00 	vmovsd 0x27c5(%rip),%xmm2        # 4050c8 <_IO_stdin_used+0xc8>
  402902:	00 
  402903:	c4 e2 f1 a9 15 c4 27 	vfmadd213sd 0x27c4(%rip),%xmm1,%xmm2        # 4050d0 <_IO_stdin_used+0xd0>
  40290a:	00 00 
  40290c:	c4 e2 f1 99 05 c3 27 	vfmadd132sd 0x27c3(%rip),%xmm1,%xmm0        # 4050d8 <_IO_stdin_used+0xd8>
  402913:	00 00 
  402915:	c5 f3 59 c9          	vmulsd %xmm1,%xmm1,%xmm1
  402919:	c4 e2 e9 b9 c1       	vfmadd231sd %xmm1,%xmm2,%xmm0
  40291e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
  402922:	c3                   	ret
  402923:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
  402927:	c5 fa 58 c9          	vaddss %xmm1,%xmm0,%xmm1
  40292b:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  40292f:	ff c8                	dec    %eax
  402931:	3d fe ff 7f 00       	cmp    $0x7ffffe,%eax
  402936:	0f 87 34 f3 ff ff    	ja     401c70 <__libm_logf_e7>
  40293c:	c5 fa 59 05 00 27 00 	vmulss 0x2700(%rip),%xmm0,%xmm0        # 405044 <_IO_stdin_used+0x44>
  402943:	00 
  402944:	c5 fa 53 c8          	vrcpss %xmm0,%xmm0,%xmm1
  402948:	b8 00 20 00 00       	mov    $0x2000,%eax
  40294d:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  402951:	c5 f1 fe ca          	vpaddd %xmm2,%xmm1,%xmm1
  402955:	b8 00 c0 ff ff       	mov    $0xffffc000,%eax
  40295a:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  40295e:	c5 f1 db d2          	vpand  %xmm2,%xmm1,%xmm2
  402962:	c5 f9 7e d0          	vmovd  %xmm2,%eax
  402966:	c1 f8 0e             	sar    $0xe,%eax
  402969:	05 00 40 00 00       	add    $0x4000,%eax
  40296e:	c4 e2 79 18 0d d1 26 	vbroadcastss 0x26d1(%rip),%xmm1        # 405048 <_IO_stdin_used+0x48>
  402975:	00 00 
  402977:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
  40297b:	c5 fa 5a c8          	vcvtss2sd %xmm0,%xmm0,%xmm1
  40297f:	c5 ea 5a c2          	vcvtss2sd %xmm2,%xmm2,%xmm0
  402983:	e9 50 ff ff ff       	jmp    4028d8 <__libm_logf_l9+0x48>
  402988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40298f:	00 

0000000000402990 <__libm_matherr>:
  402990:	f3 0f 1e fa          	endbr64
  402994:	e9 27 00 00 00       	jmp    4029c0 <__libm_matherr_ex>
  402999:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004029a0 <__libm_matherrf>:
  4029a0:	f3 0f 1e fa          	endbr64
  4029a4:	e9 27 00 00 00       	jmp    4029d0 <__libm_matherrf_ex>
  4029a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004029b0 <__libm_matherrl>:
  4029b0:	f3 0f 1e fa          	endbr64
  4029b4:	e9 27 00 00 00       	jmp    4029e0 <__libm_matherrl_ex>
  4029b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004029c0 <__libm_matherr_ex>:
  4029c0:	f3 0f 1e fa          	endbr64
  4029c4:	b8 01 00 00 00       	mov    $0x1,%eax
  4029c9:	c3                   	ret
  4029ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004029d0 <__libm_matherrf_ex>:
  4029d0:	f3 0f 1e fa          	endbr64
  4029d4:	b8 01 00 00 00       	mov    $0x1,%eax
  4029d9:	c3                   	ret
  4029da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004029e0 <__libm_matherrl_ex>:
  4029e0:	f3 0f 1e fa          	endbr64
  4029e4:	b8 01 00 00 00       	mov    $0x1,%eax
  4029e9:	c3                   	ret
  4029ea:	66 90                	xchg   %ax,%ax

00000000004029ec <__intel_cpu_features_init>:
  4029ec:	f3 0f 1e fa          	endbr64
  4029f0:	50                   	push   %rax
  4029f1:	6a 01                	push   $0x1
  4029f3:	58                   	pop    %rax
  4029f4:	e8 05 00 00 00       	call   4029fe <__intel_cpu_features_init_body>
  4029f9:	48 83 c4 08          	add    $0x8,%rsp
  4029fd:	c3                   	ret

00000000004029fe <__intel_cpu_features_init_body>:
  4029fe:	41 53                	push   %r11
  402a00:	41 52                	push   %r10
  402a02:	41 51                	push   %r9
  402a04:	41 50                	push   %r8
  402a06:	52                   	push   %rdx
  402a07:	51                   	push   %rcx
  402a08:	41 57                	push   %r15
  402a0a:	41 56                	push   %r14
  402a0c:	41 55                	push   %r13
  402a0e:	41 54                	push   %r12
  402a10:	56                   	push   %rsi
  402a11:	57                   	push   %rdi
  402a12:	55                   	push   %rbp
  402a13:	53                   	push   %rbx
  402a14:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
  402a1b:	44 0f 29 bc 24 20 03 	movaps %xmm15,0x320(%rsp)
  402a22:	00 00 
  402a24:	44 0f 29 b4 24 10 03 	movaps %xmm14,0x310(%rsp)
  402a2b:	00 00 
  402a2d:	44 0f 29 ac 24 00 03 	movaps %xmm13,0x300(%rsp)
  402a34:	00 00 
  402a36:	44 0f 29 a4 24 f0 02 	movaps %xmm12,0x2f0(%rsp)
  402a3d:	00 00 
  402a3f:	44 0f 29 9c 24 e0 02 	movaps %xmm11,0x2e0(%rsp)
  402a46:	00 00 
  402a48:	44 0f 29 94 24 d0 02 	movaps %xmm10,0x2d0(%rsp)
  402a4f:	00 00 
  402a51:	44 0f 29 8c 24 c0 02 	movaps %xmm9,0x2c0(%rsp)
  402a58:	00 00 
  402a5a:	44 0f 29 84 24 b0 02 	movaps %xmm8,0x2b0(%rsp)
  402a61:	00 00 
  402a63:	0f 29 bc 24 a0 02 00 	movaps %xmm7,0x2a0(%rsp)
  402a6a:	00 
  402a6b:	0f 29 b4 24 90 02 00 	movaps %xmm6,0x290(%rsp)
  402a72:	00 
  402a73:	0f 29 ac 24 80 02 00 	movaps %xmm5,0x280(%rsp)
  402a7a:	00 
  402a7b:	0f 29 a4 24 70 02 00 	movaps %xmm4,0x270(%rsp)
  402a82:	00 
  402a83:	0f 29 9c 24 60 02 00 	movaps %xmm3,0x260(%rsp)
  402a8a:	00 
  402a8b:	0f 29 94 24 50 02 00 	movaps %xmm2,0x250(%rsp)
  402a92:	00 
  402a93:	0f 29 8c 24 40 02 00 	movaps %xmm1,0x240(%rsp)
  402a9a:	00 
  402a9b:	0f 29 84 24 30 02 00 	movaps %xmm0,0x230(%rsp)
  402aa2:	00 
  402aa3:	89 c5                	mov    %eax,%ebp
  402aa5:	48 89 e3             	mov    %rsp,%rbx
  402aa8:	6a 10                	push   $0x10
  402aaa:	41 5e                	pop    %r14
  402aac:	48 89 df             	mov    %rbx,%rdi
  402aaf:	31 f6                	xor    %esi,%esi
  402ab1:	4c 89 f2             	mov    %r14,%rdx
  402ab4:	e8 4b 1b 00 00       	call   404604 <__libirc_libc_memset>
  402ab9:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  402abe:	31 f6                	xor    %esi,%esi
  402ac0:	4c 89 f2             	mov    %r14,%rdx
  402ac3:	e8 3c 1b 00 00       	call   404604 <__libirc_libc_memset>
  402ac8:	6a 01                	push   $0x1
  402aca:	59                   	pop    %rcx
  402acb:	48 89 d8             	mov    %rbx,%rax
  402ace:	e8 c0 1a 00 00       	call   404593 <__libirc_set_cpu_feature>
  402ad3:	85 c0                	test   %eax,%eax
  402ad5:	0f 85 54 05 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402adb:	31 c0                	xor    %eax,%eax
  402add:	0f a2                	cpuid
  402adf:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  402ae3:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  402ae7:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  402aeb:	89 54 24 10          	mov    %edx,0x10(%rsp)
  402aef:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  402af4:	0f 84 28 05 00 00    	je     403022 <__intel_cpu_features_init_body+0x624>
  402afa:	83 fd 01             	cmp    $0x1,%ebp
  402afd:	75 2a                	jne    402b29 <__intel_cpu_features_init_body+0x12b>
  402aff:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  402b06:	75 
  402b07:	0f 85 15 05 00 00    	jne    403022 <__intel_cpu_features_init_body+0x624>
  402b0d:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  402b14:	49 
  402b15:	0f 85 07 05 00 00    	jne    403022 <__intel_cpu_features_init_body+0x624>
  402b1b:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  402b22:	6c 
  402b23:	0f 85 f9 04 00 00    	jne    403022 <__intel_cpu_features_init_body+0x624>
  402b29:	b8 01 00 00 00       	mov    $0x1,%eax
  402b2e:	0f a2                	cpuid
  402b30:	41 89 d2             	mov    %edx,%r10d
  402b33:	41 89 c8             	mov    %ecx,%r8d
  402b36:	41 f6 c2 01          	test   $0x1,%r10b
  402b3a:	74 13                	je     402b4f <__intel_cpu_features_init_body+0x151>
  402b3c:	48 89 e0             	mov    %rsp,%rax
  402b3f:	6a 02                	push   $0x2
  402b41:	59                   	pop    %rcx
  402b42:	e8 4c 1a 00 00       	call   404593 <__libirc_set_cpu_feature>
  402b47:	85 c0                	test   %eax,%eax
  402b49:	0f 85 e0 04 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402b4f:	66 45 85 d2          	test   %r10w,%r10w
  402b53:	79 13                	jns    402b68 <__intel_cpu_features_init_body+0x16a>
  402b55:	48 89 e0             	mov    %rsp,%rax
  402b58:	6a 03                	push   $0x3
  402b5a:	59                   	pop    %rcx
  402b5b:	e8 33 1a 00 00       	call   404593 <__libirc_set_cpu_feature>
  402b60:	85 c0                	test   %eax,%eax
  402b62:	0f 85 c7 04 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402b68:	41 0f ba e2 17       	bt     $0x17,%r10d
  402b6d:	73 13                	jae    402b82 <__intel_cpu_features_init_body+0x184>
  402b6f:	48 89 e0             	mov    %rsp,%rax
  402b72:	6a 04                	push   $0x4
  402b74:	59                   	pop    %rcx
  402b75:	e8 19 1a 00 00       	call   404593 <__libirc_set_cpu_feature>
  402b7a:	85 c0                	test   %eax,%eax
  402b7c:	0f 85 ad 04 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402b82:	41 0f ba e2 18       	bt     $0x18,%r10d
  402b87:	0f 82 48 05 00 00    	jb     4030d5 <__intel_cpu_features_init_body+0x6d7>
  402b8d:	41 0f ba e0 1e       	bt     $0x1e,%r8d
  402b92:	73 13                	jae    402ba7 <__intel_cpu_features_init_body+0x1a9>
  402b94:	48 89 e0             	mov    %rsp,%rax
  402b97:	6a 12                	push   $0x12
  402b99:	59                   	pop    %rcx
  402b9a:	e8 f4 19 00 00       	call   404593 <__libirc_set_cpu_feature>
  402b9f:	85 c0                	test   %eax,%eax
  402ba1:	0f 85 88 04 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402ba7:	41 0f ba e2 18       	bt     $0x18,%r10d
  402bac:	72 10                	jb     402bbe <__intel_cpu_features_init_body+0x1c0>
  402bae:	b8 07 00 00 00       	mov    $0x7,%eax
  402bb3:	31 c9                	xor    %ecx,%ecx
  402bb5:	0f a2                	cpuid
  402bb7:	89 cf                	mov    %ecx,%edi
  402bb9:	89 d6                	mov    %edx,%esi
  402bbb:	41 89 d9             	mov    %ebx,%r9d
  402bbe:	44 89 c8             	mov    %r9d,%eax
  402bc1:	f7 d0                	not    %eax
  402bc3:	66 a9 08 01          	test   $0x108,%ax
  402bc7:	75 13                	jne    402bdc <__intel_cpu_features_init_body+0x1de>
  402bc9:	48 89 e0             	mov    %rsp,%rax
  402bcc:	6a 14                	push   $0x14
  402bce:	59                   	pop    %rcx
  402bcf:	e8 bf 19 00 00       	call   404593 <__libirc_set_cpu_feature>
  402bd4:	85 c0                	test   %eax,%eax
  402bd6:	0f 85 53 04 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402bdc:	41 f6 c1 04          	test   $0x4,%r9b
  402be0:	74 13                	je     402bf5 <__intel_cpu_features_init_body+0x1f7>
  402be2:	48 89 e0             	mov    %rsp,%rax
  402be5:	6a 36                	push   $0x36
  402be7:	59                   	pop    %rcx
  402be8:	e8 a6 19 00 00       	call   404593 <__libirc_set_cpu_feature>
  402bed:	85 c0                	test   %eax,%eax
  402bef:	0f 85 3a 04 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402bf5:	41 f6 c1 10          	test   $0x10,%r9b
  402bf9:	74 13                	je     402c0e <__intel_cpu_features_init_body+0x210>
  402bfb:	48 89 e0             	mov    %rsp,%rax
  402bfe:	6a 16                	push   $0x16
  402c00:	59                   	pop    %rcx
  402c01:	e8 8d 19 00 00       	call   404593 <__libirc_set_cpu_feature>
  402c06:	85 c0                	test   %eax,%eax
  402c08:	0f 85 21 04 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402c0e:	41 0f ba e1 0b       	bt     $0xb,%r9d
  402c13:	73 13                	jae    402c28 <__intel_cpu_features_init_body+0x22a>
  402c15:	48 89 e0             	mov    %rsp,%rax
  402c18:	6a 17                	push   $0x17
  402c1a:	59                   	pop    %rcx
  402c1b:	e8 73 19 00 00       	call   404593 <__libirc_set_cpu_feature>
  402c20:	85 c0                	test   %eax,%eax
  402c22:	0f 85 07 04 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402c28:	41 0f ba e1 13       	bt     $0x13,%r9d
  402c2d:	73 13                	jae    402c42 <__intel_cpu_features_init_body+0x244>
  402c2f:	48 89 e0             	mov    %rsp,%rax
  402c32:	6a 1d                	push   $0x1d
  402c34:	59                   	pop    %rcx
  402c35:	e8 59 19 00 00       	call   404593 <__libirc_set_cpu_feature>
  402c3a:	85 c0                	test   %eax,%eax
  402c3c:	0f 85 ed 03 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402c42:	41 0f ba e1 12       	bt     $0x12,%r9d
  402c47:	73 13                	jae    402c5c <__intel_cpu_features_init_body+0x25e>
  402c49:	48 89 e0             	mov    %rsp,%rax
  402c4c:	6a 1e                	push   $0x1e
  402c4e:	59                   	pop    %rcx
  402c4f:	e8 3f 19 00 00       	call   404593 <__libirc_set_cpu_feature>
  402c54:	85 c0                	test   %eax,%eax
  402c56:	0f 85 d3 03 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402c5c:	41 0f ba e1 18       	bt     $0x18,%r9d
  402c61:	73 13                	jae    402c76 <__intel_cpu_features_init_body+0x278>
  402c63:	48 89 e0             	mov    %rsp,%rax
  402c66:	6a 32                	push   $0x32
  402c68:	59                   	pop    %rcx
  402c69:	e8 25 19 00 00       	call   404593 <__libirc_set_cpu_feature>
  402c6e:	85 c0                	test   %eax,%eax
  402c70:	0f 85 b9 03 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402c76:	b8 01 00 00 80       	mov    $0x80000001,%eax
  402c7b:	0f a2                	cpuid
  402c7d:	f6 c1 20             	test   $0x20,%cl
  402c80:	74 13                	je     402c95 <__intel_cpu_features_init_body+0x297>
  402c82:	48 89 e0             	mov    %rsp,%rax
  402c85:	6a 15                	push   $0x15
  402c87:	59                   	pop    %rcx
  402c88:	e8 06 19 00 00       	call   404593 <__libirc_set_cpu_feature>
  402c8d:	85 c0                	test   %eax,%eax
  402c8f:	0f 85 9a 03 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402c95:	b8 08 00 00 80       	mov    $0x80000008,%eax
  402c9a:	0f a2                	cpuid
  402c9c:	0f ba e3 09          	bt     $0x9,%ebx
  402ca0:	73 13                	jae    402cb5 <__intel_cpu_features_init_body+0x2b7>
  402ca2:	48 89 e0             	mov    %rsp,%rax
  402ca5:	6a 37                	push   $0x37
  402ca7:	59                   	pop    %rcx
  402ca8:	e8 e6 18 00 00       	call   404593 <__libirc_set_cpu_feature>
  402cad:	85 c0                	test   %eax,%eax
  402caf:	0f 85 7a 03 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402cb5:	40 f6 c7 20          	test   $0x20,%dil
  402cb9:	74 13                	je     402cce <__intel_cpu_features_init_body+0x2d0>
  402cbb:	48 89 e0             	mov    %rsp,%rax
  402cbe:	6a 3e                	push   $0x3e
  402cc0:	59                   	pop    %rcx
  402cc1:	e8 cd 18 00 00       	call   404593 <__libirc_set_cpu_feature>
  402cc6:	85 c0                	test   %eax,%eax
  402cc8:	0f 85 61 03 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402cce:	40 84 ff             	test   %dil,%dil
  402cd1:	79 13                	jns    402ce6 <__intel_cpu_features_init_body+0x2e8>
  402cd3:	48 89 e0             	mov    %rsp,%rax
  402cd6:	6a 35                	push   $0x35
  402cd8:	59                   	pop    %rcx
  402cd9:	e8 b5 18 00 00       	call   404593 <__libirc_set_cpu_feature>
  402cde:	85 c0                	test   %eax,%eax
  402ce0:	0f 85 49 03 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402ce6:	0f ba e7 08          	bt     $0x8,%edi
  402cea:	73 13                	jae    402cff <__intel_cpu_features_init_body+0x301>
  402cec:	48 89 e0             	mov    %rsp,%rax
  402cef:	6a 2e                	push   $0x2e
  402cf1:	59                   	pop    %rcx
  402cf2:	e8 9c 18 00 00       	call   404593 <__libirc_set_cpu_feature>
  402cf7:	85 c0                	test   %eax,%eax
  402cf9:	0f 85 30 03 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402cff:	0f ba e7 16          	bt     $0x16,%edi
  402d03:	73 13                	jae    402d18 <__intel_cpu_features_init_body+0x31a>
  402d05:	48 89 e0             	mov    %rsp,%rax
  402d08:	6a 33                	push   $0x33
  402d0a:	59                   	pop    %rcx
  402d0b:	e8 83 18 00 00       	call   404593 <__libirc_set_cpu_feature>
  402d10:	85 c0                	test   %eax,%eax
  402d12:	0f 85 17 03 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402d18:	0f ba e7 19          	bt     $0x19,%edi
  402d1c:	73 13                	jae    402d31 <__intel_cpu_features_init_body+0x333>
  402d1e:	48 89 e0             	mov    %rsp,%rax
  402d21:	6a 3b                	push   $0x3b
  402d23:	59                   	pop    %rcx
  402d24:	e8 6a 18 00 00       	call   404593 <__libirc_set_cpu_feature>
  402d29:	85 c0                	test   %eax,%eax
  402d2b:	0f 85 fe 02 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402d31:	0f ba e7 1b          	bt     $0x1b,%edi
  402d35:	73 13                	jae    402d4a <__intel_cpu_features_init_body+0x34c>
  402d37:	48 89 e0             	mov    %rsp,%rax
  402d3a:	6a 3c                	push   $0x3c
  402d3c:	59                   	pop    %rcx
  402d3d:	e8 51 18 00 00       	call   404593 <__libirc_set_cpu_feature>
  402d42:	85 c0                	test   %eax,%eax
  402d44:	0f 85 e5 02 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402d4a:	0f ba e7 1c          	bt     $0x1c,%edi
  402d4e:	73 13                	jae    402d63 <__intel_cpu_features_init_body+0x365>
  402d50:	48 89 e0             	mov    %rsp,%rax
  402d53:	6a 3d                	push   $0x3d
  402d55:	59                   	pop    %rcx
  402d56:	e8 38 18 00 00       	call   404593 <__libirc_set_cpu_feature>
  402d5b:	85 c0                	test   %eax,%eax
  402d5d:	0f 85 cc 02 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402d63:	0f ba e7 1d          	bt     $0x1d,%edi
  402d67:	73 13                	jae    402d7c <__intel_cpu_features_init_body+0x37e>
  402d69:	48 89 e0             	mov    %rsp,%rax
  402d6c:	6a 40                	push   $0x40
  402d6e:	59                   	pop    %rcx
  402d6f:	e8 1f 18 00 00       	call   404593 <__libirc_set_cpu_feature>
  402d74:	85 c0                	test   %eax,%eax
  402d76:	0f 85 b3 02 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402d7c:	0f ba e6 14          	bt     $0x14,%esi
  402d80:	73 13                	jae    402d95 <__intel_cpu_features_init_body+0x397>
  402d82:	48 89 e0             	mov    %rsp,%rax
  402d85:	6a 34                	push   $0x34
  402d87:	59                   	pop    %rcx
  402d88:	e8 06 18 00 00       	call   404593 <__libirc_set_cpu_feature>
  402d8d:	85 c0                	test   %eax,%eax
  402d8f:	0f 85 9a 02 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402d95:	0f ba e6 12          	bt     $0x12,%esi
  402d99:	73 13                	jae    402dae <__intel_cpu_features_init_body+0x3b0>
  402d9b:	48 89 e0             	mov    %rsp,%rax
  402d9e:	6a 38                	push   $0x38
  402da0:	59                   	pop    %rcx
  402da1:	e8 ed 17 00 00       	call   404593 <__libirc_set_cpu_feature>
  402da6:	85 c0                	test   %eax,%eax
  402da8:	0f 85 81 02 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402dae:	b8 14 00 00 00       	mov    $0x14,%eax
  402db3:	31 c9                	xor    %ecx,%ecx
  402db5:	0f a2                	cpuid
  402db7:	f6 c3 10             	test   $0x10,%bl
  402dba:	74 13                	je     402dcf <__intel_cpu_features_init_body+0x3d1>
  402dbc:	48 89 e0             	mov    %rsp,%rax
  402dbf:	6a 1b                	push   $0x1b
  402dc1:	59                   	pop    %rcx
  402dc2:	e8 cc 17 00 00       	call   404593 <__libirc_set_cpu_feature>
  402dc7:	85 c0                	test   %eax,%eax
  402dc9:	0f 85 60 02 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402dcf:	0f ba e7 17          	bt     $0x17,%edi
  402dd3:	0f 82 43 04 00 00    	jb     40321c <__intel_cpu_features_init_body+0x81e>
  402dd9:	b8 07 00 00 00       	mov    $0x7,%eax
  402dde:	b9 01 00 00 00       	mov    $0x1,%ecx
  402de3:	0f a2                	cpuid
  402de5:	41 89 d3             	mov    %edx,%r11d
  402de8:	41 89 c2             	mov    %eax,%r10d
  402deb:	0f ba e0 16          	bt     $0x16,%eax
  402def:	73 13                	jae    402e04 <__intel_cpu_features_init_body+0x406>
  402df1:	48 89 e0             	mov    %rsp,%rax
  402df4:	6a 47                	push   $0x47
  402df6:	59                   	pop    %rcx
  402df7:	e8 97 17 00 00       	call   404593 <__libirc_set_cpu_feature>
  402dfc:	85 c0                	test   %eax,%eax
  402dfe:	0f 85 2b 02 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402e04:	40 f6 c6 20          	test   $0x20,%sil
  402e08:	74 13                	je     402e1d <__intel_cpu_features_init_body+0x41f>
  402e0a:	48 89 e0             	mov    %rsp,%rax
  402e0d:	6a 48                	push   $0x48
  402e0f:	59                   	pop    %rcx
  402e10:	e8 7e 17 00 00       	call   404593 <__libirc_set_cpu_feature>
  402e15:	85 c0                	test   %eax,%eax
  402e17:	0f 85 12 02 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402e1d:	41 0f ba e3 0e       	bt     $0xe,%r11d
  402e22:	73 13                	jae    402e37 <__intel_cpu_features_init_body+0x439>
  402e24:	48 89 e0             	mov    %rsp,%rax
  402e27:	6a 49                	push   $0x49
  402e29:	59                   	pop    %rcx
  402e2a:	e8 64 17 00 00       	call   404593 <__libirc_set_cpu_feature>
  402e2f:	85 c0                	test   %eax,%eax
  402e31:	0f 85 f8 01 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402e37:	45 84 d2             	test   %r10b,%r10b
  402e3a:	79 13                	jns    402e4f <__intel_cpu_features_init_body+0x451>
  402e3c:	48 89 e0             	mov    %rsp,%rax
  402e3f:	6a 4b                	push   $0x4b
  402e41:	59                   	pop    %rcx
  402e42:	e8 4c 17 00 00       	call   404593 <__libirc_set_cpu_feature>
  402e47:	85 c0                	test   %eax,%eax
  402e49:	0f 85 e0 01 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402e4f:	41 f6 c2 08          	test   $0x8,%r10b
  402e53:	74 13                	je     402e68 <__intel_cpu_features_init_body+0x46a>
  402e55:	48 89 e0             	mov    %rsp,%rax
  402e58:	6a 4e                	push   $0x4e
  402e5a:	59                   	pop    %rcx
  402e5b:	e8 33 17 00 00       	call   404593 <__libirc_set_cpu_feature>
  402e60:	85 c0                	test   %eax,%eax
  402e62:	0f 85 c7 01 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402e68:	66 45 85 db          	test   %r11w,%r11w
  402e6c:	79 13                	jns    402e81 <__intel_cpu_features_init_body+0x483>
  402e6e:	48 89 e0             	mov    %rsp,%rax
  402e71:	6a 55                	push   $0x55
  402e73:	59                   	pop    %rcx
  402e74:	e8 1a 17 00 00       	call   404593 <__libirc_set_cpu_feature>
  402e79:	85 c0                	test   %eax,%eax
  402e7b:	0f 85 ae 01 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402e81:	41 0f ba e3 15       	bt     $0x15,%r11d
  402e86:	73 13                	jae    402e9b <__intel_cpu_features_init_body+0x49d>
  402e88:	48 89 e0             	mov    %rsp,%rax
  402e8b:	6a 58                	push   $0x58
  402e8d:	59                   	pop    %rcx
  402e8e:	e8 00 17 00 00       	call   404593 <__libirc_set_cpu_feature>
  402e93:	85 c0                	test   %eax,%eax
  402e95:	0f 85 94 01 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402e9b:	41 0f ba e2 1b       	bt     $0x1b,%r10d
  402ea0:	73 13                	jae    402eb5 <__intel_cpu_features_init_body+0x4b7>
  402ea2:	48 89 e0             	mov    %rsp,%rax
  402ea5:	6a 59                	push   $0x59
  402ea7:	59                   	pop    %rcx
  402ea8:	e8 e6 16 00 00       	call   404593 <__libirc_set_cpu_feature>
  402ead:	85 c0                	test   %eax,%eax
  402eaf:	0f 85 7a 01 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402eb5:	41 0f ba e2 13       	bt     $0x13,%r10d
  402eba:	73 13                	jae    402ecf <__intel_cpu_features_init_body+0x4d1>
  402ebc:	48 89 e0             	mov    %rsp,%rax
  402ebf:	6a 5a                	push   $0x5a
  402ec1:	59                   	pop    %rcx
  402ec2:	e8 cc 16 00 00       	call   404593 <__libirc_set_cpu_feature>
  402ec7:	85 c0                	test   %eax,%eax
  402ec9:	0f 85 60 01 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402ecf:	f6 c3 02             	test   $0x2,%bl
  402ed2:	74 13                	je     402ee7 <__intel_cpu_features_init_body+0x4e9>
  402ed4:	48 89 e0             	mov    %rsp,%rax
  402ed7:	6a 5b                	push   $0x5b
  402ed9:	59                   	pop    %rcx
  402eda:	e8 b4 16 00 00       	call   404593 <__libirc_set_cpu_feature>
  402edf:	85 c0                	test   %eax,%eax
  402ee1:	0f 85 48 01 00 00    	jne    40302f <__intel_cpu_features_init_body+0x631>
  402ee7:	41 0f ba e3 13       	bt     $0x13,%r11d
  402eec:	0f 82 7f 03 00 00    	jb     403271 <__intel_cpu_features_init_body+0x873>
  402ef2:	41 0f ba e0 1b       	bt     $0x1b,%r8d
  402ef7:	0f 82 cb 03 00 00    	jb     4032c8 <__intel_cpu_features_init_body+0x8ca>
  402efd:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
  402f02:	ba 00 02 00 00       	mov    $0x200,%edx
  402f07:	48 89 df             	mov    %rbx,%rdi
  402f0a:	31 f6                	xor    %esi,%esi
  402f0c:	e8 f3 16 00 00       	call   404604 <__libirc_libc_memset>
  402f11:	48 8d 3d 4c 26 00 00 	lea    0x264c(%rip),%rdi        # 405564 <_IO_stdin_used+0x564>
  402f18:	ba 00 02 00 00       	mov    $0x200,%edx
  402f1d:	48 89 de             	mov    %rbx,%rsi
  402f20:	e8 2f 17 00 00       	call   404654 <__libirc_libc_getenv_from_proc>
  402f25:	8a 03                	mov    (%rbx),%al
  402f27:	84 c0                	test   %al,%al
  402f29:	0f 84 86 06 00 00    	je     4035b5 <__intel_cpu_features_init_body+0xbb7>
  402f2f:	31 f6                	xor    %esi,%esi
  402f31:	6a 01                	push   $0x1
  402f33:	5f                   	pop    %rdi
  402f34:	4c 8d 05 d5 86 00 00 	lea    0x86d5(%rip),%r8        # 40b610 <proc_info_features>
  402f3b:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  402f40:	45 31 c9             	xor    %r9d,%r9d
  402f43:	84 c0                	test   %al,%al
  402f45:	0f 84 4c 06 00 00    	je     403597 <__intel_cpu_features_init_body+0xb99>
  402f4b:	49 89 de             	mov    %rbx,%r14
  402f4e:	49 f7 de             	neg    %r14
  402f51:	4c 8d 53 01          	lea    0x1(%rbx),%r10
  402f55:	4d 89 f3             	mov    %r14,%r11
  402f58:	31 c9                	xor    %ecx,%ecx
  402f5a:	3c 2c                	cmp    $0x2c,%al
  402f5c:	75 0f                	jne    402f6d <__intel_cpu_features_init_body+0x56f>
  402f5e:	8a 44 0b 01          	mov    0x1(%rbx,%rcx,1),%al
  402f62:	48 ff c1             	inc    %rcx
  402f65:	49 ff cb             	dec    %r11
  402f68:	49 ff c2             	inc    %r10
  402f6b:	eb ed                	jmp    402f5a <__intel_cpu_features_init_body+0x55c>
  402f6d:	0f b6 c0             	movzbl %al,%eax
  402f70:	85 c0                	test   %eax,%eax
  402f72:	0f 84 1f 06 00 00    	je     403597 <__intel_cpu_features_init_body+0xb99>
  402f78:	4c 89 d0             	mov    %r10,%rax
  402f7b:	45 0f b6 3a          	movzbl (%r10),%r15d
  402f7f:	49 ff c2             	inc    %r10
  402f82:	41 83 ff 2c          	cmp    $0x2c,%r15d
  402f86:	74 0a                	je     402f92 <__intel_cpu_features_init_body+0x594>
  402f88:	45 85 ff             	test   %r15d,%r15d
  402f8b:	74 05                	je     402f92 <__intel_cpu_features_init_body+0x594>
  402f8d:	48 89 c6             	mov    %rax,%rsi
  402f90:	eb e6                	jmp    402f78 <__intel_cpu_features_init_body+0x57a>
  402f92:	4a 8d 04 36          	lea    (%rsi,%r14,1),%rax
  402f96:	48 ff c0             	inc    %rax
  402f99:	48 39 c8             	cmp    %rcx,%rax
  402f9c:	75 0b                	jne    402fa9 <__intel_cpu_features_init_body+0x5ab>
  402f9e:	49 ff ca             	dec    %r10
  402fa1:	41 8a 02             	mov    (%r10),%al
  402fa4:	4c 89 d3             	mov    %r10,%rbx
  402fa7:	eb 9a                	jmp    402f43 <__intel_cpu_features_init_body+0x545>
  402fa9:	80 3d 50 86 00 00 00 	cmpb   $0x0,0x8650(%rip)        # 40b600 <__libirc_isa_info_initialized>
  402fb0:	75 05                	jne    402fb7 <__intel_cpu_features_init_body+0x5b9>
  402fb2:	e8 33 08 00 00       	call   4037ea <__libirc_isa_init_once>
  402fb7:	48 01 cb             	add    %rcx,%rbx
  402fba:	48 89 f0             	mov    %rsi,%rax
  402fbd:	48 f7 d0             	not    %rax
  402fc0:	48 01 d8             	add    %rbx,%rax
  402fc3:	48 89 f9             	mov    %rdi,%rcx
  402fc6:	48 83 f9 5c          	cmp    $0x5c,%rcx
  402fca:	74 d2                	je     402f9e <__intel_cpu_features_init_body+0x5a0>
  402fcc:	4c 6b f1 18          	imul   $0x18,%rcx,%r14
  402fd0:	4f 8b 74 06 10       	mov    0x10(%r14,%r8,1),%r14
  402fd5:	4d 85 f6             	test   %r14,%r14
  402fd8:	74 29                	je     403003 <__intel_cpu_features_init_body+0x605>
  402fda:	45 31 ff             	xor    %r15d,%r15d
  402fdd:	49 89 c4             	mov    %rax,%r12
  402fe0:	4d 01 fc             	add    %r15,%r12
  402fe3:	74 13                	je     402ff8 <__intel_cpu_features_init_body+0x5fa>
  402fe5:	46 8a 24 3b          	mov    (%rbx,%r15,1),%r12b
  402fe9:	4d 8d 6f 01          	lea    0x1(%r15),%r13
  402fed:	47 3a 24 3e          	cmp    (%r14,%r15,1),%r12b
  402ff1:	4d 89 ef             	mov    %r13,%r15
  402ff4:	74 e7                	je     402fdd <__intel_cpu_features_init_body+0x5df>
  402ff6:	eb 0b                	jmp    403003 <__intel_cpu_features_init_body+0x605>
  402ff8:	49 01 f6             	add    %rsi,%r14
  402ffb:	43 80 7c 33 01 00    	cmpb   $0x0,0x1(%r11,%r14,1)
  403001:	74 05                	je     403008 <__intel_cpu_features_init_body+0x60a>
  403003:	48 ff c1             	inc    %rcx
  403006:	eb be                	jmp    402fc6 <__intel_cpu_features_init_body+0x5c8>
  403008:	48 83 f9 02          	cmp    $0x2,%rcx
  40300c:	72 90                	jb     402f9e <__intel_cpu_features_init_body+0x5a0>
  40300e:	48 89 d0             	mov    %rdx,%rax
  403011:	e8 7d 15 00 00       	call   404593 <__libirc_set_cpu_feature>
  403016:	83 f8 01             	cmp    $0x1,%eax
  403019:	49 83 d1 00          	adc    $0x0,%r9
  40301d:	e9 7c ff ff ff       	jmp    402f9e <__intel_cpu_features_init_body+0x5a0>
  403022:	0f 28 04 24          	movaps (%rsp),%xmm0
  403026:	0f 29 05 b3 85 00 00 	movaps %xmm0,0x85b3(%rip)        # 40b5e0 <__intel_cpu_feature_indicator>
  40302d:	31 c0                	xor    %eax,%eax
  40302f:	0f 28 84 24 30 02 00 	movaps 0x230(%rsp),%xmm0
  403036:	00 
  403037:	0f 28 8c 24 40 02 00 	movaps 0x240(%rsp),%xmm1
  40303e:	00 
  40303f:	0f 28 94 24 50 02 00 	movaps 0x250(%rsp),%xmm2
  403046:	00 
  403047:	0f 28 9c 24 60 02 00 	movaps 0x260(%rsp),%xmm3
  40304e:	00 
  40304f:	0f 28 a4 24 70 02 00 	movaps 0x270(%rsp),%xmm4
  403056:	00 
  403057:	0f 28 ac 24 80 02 00 	movaps 0x280(%rsp),%xmm5
  40305e:	00 
  40305f:	0f 28 b4 24 90 02 00 	movaps 0x290(%rsp),%xmm6
  403066:	00 
  403067:	0f 28 bc 24 a0 02 00 	movaps 0x2a0(%rsp),%xmm7
  40306e:	00 
  40306f:	44 0f 28 84 24 b0 02 	movaps 0x2b0(%rsp),%xmm8
  403076:	00 00 
  403078:	44 0f 28 8c 24 c0 02 	movaps 0x2c0(%rsp),%xmm9
  40307f:	00 00 
  403081:	44 0f 28 94 24 d0 02 	movaps 0x2d0(%rsp),%xmm10
  403088:	00 00 
  40308a:	44 0f 28 9c 24 e0 02 	movaps 0x2e0(%rsp),%xmm11
  403091:	00 00 
  403093:	44 0f 28 a4 24 f0 02 	movaps 0x2f0(%rsp),%xmm12
  40309a:	00 00 
  40309c:	44 0f 28 ac 24 00 03 	movaps 0x300(%rsp),%xmm13
  4030a3:	00 00 
  4030a5:	44 0f 28 b4 24 10 03 	movaps 0x310(%rsp),%xmm14
  4030ac:	00 00 
  4030ae:	44 0f 28 bc 24 20 03 	movaps 0x320(%rsp),%xmm15
  4030b5:	00 00 
  4030b7:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
  4030be:	5b                   	pop    %rbx
  4030bf:	5d                   	pop    %rbp
  4030c0:	5f                   	pop    %rdi
  4030c1:	5e                   	pop    %rsi
  4030c2:	41 5c                	pop    %r12
  4030c4:	41 5d                	pop    %r13
  4030c6:	41 5e                	pop    %r14
  4030c8:	41 5f                	pop    %r15
  4030ca:	59                   	pop    %rcx
  4030cb:	5a                   	pop    %rdx
  4030cc:	41 58                	pop    %r8
  4030ce:	41 59                	pop    %r9
  4030d0:	41 5a                	pop    %r10
  4030d2:	41 5b                	pop    %r11
  4030d4:	c3                   	ret
  4030d5:	48 89 e0             	mov    %rsp,%rax
  4030d8:	6a 05                	push   $0x5
  4030da:	59                   	pop    %rcx
  4030db:	e8 b3 14 00 00       	call   404593 <__libirc_set_cpu_feature>
  4030e0:	85 c0                	test   %eax,%eax
  4030e2:	0f 85 47 ff ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4030e8:	41 0f ba e2 19       	bt     $0x19,%r10d
  4030ed:	73 13                	jae    403102 <__intel_cpu_features_init_body+0x704>
  4030ef:	48 89 e0             	mov    %rsp,%rax
  4030f2:	6a 06                	push   $0x6
  4030f4:	59                   	pop    %rcx
  4030f5:	e8 99 14 00 00       	call   404593 <__libirc_set_cpu_feature>
  4030fa:	85 c0                	test   %eax,%eax
  4030fc:	0f 85 2d ff ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403102:	41 0f ba e2 1a       	bt     $0x1a,%r10d
  403107:	73 13                	jae    40311c <__intel_cpu_features_init_body+0x71e>
  403109:	48 89 e0             	mov    %rsp,%rax
  40310c:	6a 07                	push   $0x7
  40310e:	59                   	pop    %rcx
  40310f:	e8 7f 14 00 00       	call   404593 <__libirc_set_cpu_feature>
  403114:	85 c0                	test   %eax,%eax
  403116:	0f 85 13 ff ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40311c:	41 f6 c0 01          	test   $0x1,%r8b
  403120:	74 13                	je     403135 <__intel_cpu_features_init_body+0x737>
  403122:	48 89 e0             	mov    %rsp,%rax
  403125:	6a 08                	push   $0x8
  403127:	59                   	pop    %rcx
  403128:	e8 66 14 00 00       	call   404593 <__libirc_set_cpu_feature>
  40312d:	85 c0                	test   %eax,%eax
  40312f:	0f 85 fa fe ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403135:	41 0f ba e0 09       	bt     $0x9,%r8d
  40313a:	73 13                	jae    40314f <__intel_cpu_features_init_body+0x751>
  40313c:	48 89 e0             	mov    %rsp,%rax
  40313f:	6a 09                	push   $0x9
  403141:	59                   	pop    %rcx
  403142:	e8 4c 14 00 00       	call   404593 <__libirc_set_cpu_feature>
  403147:	85 c0                	test   %eax,%eax
  403149:	0f 85 e0 fe ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40314f:	41 0f ba e0 16       	bt     $0x16,%r8d
  403154:	73 13                	jae    403169 <__intel_cpu_features_init_body+0x76b>
  403156:	48 89 e0             	mov    %rsp,%rax
  403159:	6a 0c                	push   $0xc
  40315b:	59                   	pop    %rcx
  40315c:	e8 32 14 00 00       	call   404593 <__libirc_set_cpu_feature>
  403161:	85 c0                	test   %eax,%eax
  403163:	0f 85 c6 fe ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403169:	41 0f ba e0 13       	bt     $0x13,%r8d
  40316e:	73 13                	jae    403183 <__intel_cpu_features_init_body+0x785>
  403170:	48 89 e0             	mov    %rsp,%rax
  403173:	6a 0a                	push   $0xa
  403175:	59                   	pop    %rcx
  403176:	e8 18 14 00 00       	call   404593 <__libirc_set_cpu_feature>
  40317b:	85 c0                	test   %eax,%eax
  40317d:	0f 85 ac fe ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403183:	41 0f ba e0 14       	bt     $0x14,%r8d
  403188:	73 13                	jae    40319d <__intel_cpu_features_init_body+0x79f>
  40318a:	48 89 e0             	mov    %rsp,%rax
  40318d:	6a 0b                	push   $0xb
  40318f:	59                   	pop    %rcx
  403190:	e8 fe 13 00 00       	call   404593 <__libirc_set_cpu_feature>
  403195:	85 c0                	test   %eax,%eax
  403197:	0f 85 92 fe ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40319d:	41 0f ba e0 17       	bt     $0x17,%r8d
  4031a2:	73 13                	jae    4031b7 <__intel_cpu_features_init_body+0x7b9>
  4031a4:	48 89 e0             	mov    %rsp,%rax
  4031a7:	6a 0d                	push   $0xd
  4031a9:	59                   	pop    %rcx
  4031aa:	e8 e4 13 00 00       	call   404593 <__libirc_set_cpu_feature>
  4031af:	85 c0                	test   %eax,%eax
  4031b1:	0f 85 78 fe ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4031b7:	41 f6 c0 02          	test   $0x2,%r8b
  4031bb:	74 13                	je     4031d0 <__intel_cpu_features_init_body+0x7d2>
  4031bd:	48 89 e0             	mov    %rsp,%rax
  4031c0:	6a 0e                	push   $0xe
  4031c2:	59                   	pop    %rcx
  4031c3:	e8 cb 13 00 00       	call   404593 <__libirc_set_cpu_feature>
  4031c8:	85 c0                	test   %eax,%eax
  4031ca:	0f 85 5f fe ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4031d0:	41 0f ba e0 19       	bt     $0x19,%r8d
  4031d5:	73 13                	jae    4031ea <__intel_cpu_features_init_body+0x7ec>
  4031d7:	48 89 e0             	mov    %rsp,%rax
  4031da:	6a 0f                	push   $0xf
  4031dc:	59                   	pop    %rcx
  4031dd:	e8 b1 13 00 00       	call   404593 <__libirc_set_cpu_feature>
  4031e2:	85 c0                	test   %eax,%eax
  4031e4:	0f 85 45 fe ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4031ea:	b8 07 00 00 00       	mov    $0x7,%eax
  4031ef:	31 c9                	xor    %ecx,%ecx
  4031f1:	0f a2                	cpuid
  4031f3:	89 cf                	mov    %ecx,%edi
  4031f5:	89 d6                	mov    %edx,%esi
  4031f7:	41 89 d9             	mov    %ebx,%r9d
  4031fa:	0f ba e3 1d          	bt     $0x1d,%ebx
  4031fe:	0f 83 89 f9 ff ff    	jae    402b8d <__intel_cpu_features_init_body+0x18f>
  403204:	48 89 e0             	mov    %rsp,%rax
  403207:	6a 24                	push   $0x24
  403209:	59                   	pop    %rcx
  40320a:	e8 84 13 00 00       	call   404593 <__libirc_set_cpu_feature>
  40320f:	85 c0                	test   %eax,%eax
  403211:	0f 85 18 fe ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403217:	e9 71 f9 ff ff       	jmp    402b8d <__intel_cpu_features_init_body+0x18f>
  40321c:	48 89 e0             	mov    %rsp,%rax
  40321f:	6a 01                	push   $0x1
  403221:	59                   	pop    %rcx
  403222:	e8 6c 13 00 00       	call   404593 <__libirc_set_cpu_feature>
  403227:	85 c0                	test   %eax,%eax
  403229:	0f 85 00 fe ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40322f:	b8 19 00 00 00       	mov    $0x19,%eax
  403234:	31 c9                	xor    %ecx,%ecx
  403236:	0f a2                	cpuid
  403238:	f6 c3 01             	test   $0x1,%bl
  40323b:	74 13                	je     403250 <__intel_cpu_features_init_body+0x852>
  40323d:	48 89 e0             	mov    %rsp,%rax
  403240:	6a 45                	push   $0x45
  403242:	59                   	pop    %rcx
  403243:	e8 4b 13 00 00       	call   404593 <__libirc_set_cpu_feature>
  403248:	85 c0                	test   %eax,%eax
  40324a:	0f 85 df fd ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403250:	f6 c3 04             	test   $0x4,%bl
  403253:	0f 84 80 fb ff ff    	je     402dd9 <__intel_cpu_features_init_body+0x3db>
  403259:	48 89 e0             	mov    %rsp,%rax
  40325c:	6a 46                	push   $0x46
  40325e:	59                   	pop    %rcx
  40325f:	e8 2f 13 00 00       	call   404593 <__libirc_set_cpu_feature>
  403264:	85 c0                	test   %eax,%eax
  403266:	0f 85 c3 fd ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40326c:	e9 68 fb ff ff       	jmp    402dd9 <__intel_cpu_features_init_body+0x3db>
  403271:	48 89 e0             	mov    %rsp,%rax
  403274:	6a 01                	push   $0x1
  403276:	59                   	pop    %rcx
  403277:	e8 17 13 00 00       	call   404593 <__libirc_set_cpu_feature>
  40327c:	85 c0                	test   %eax,%eax
  40327e:	0f 85 ab fd ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403284:	b8 24 00 00 00       	mov    $0x24,%eax
  403289:	31 c9                	xor    %ecx,%ecx
  40328b:	0f a2                	cpuid
  40328d:	0f ba e3 11          	bt     $0x11,%ebx
  403291:	73 13                	jae    4032a6 <__intel_cpu_features_init_body+0x8a8>
  403293:	48 89 e0             	mov    %rsp,%rax
  403296:	6a 56                	push   $0x56
  403298:	59                   	pop    %rcx
  403299:	e8 f5 12 00 00       	call   404593 <__libirc_set_cpu_feature>
  40329e:	85 c0                	test   %eax,%eax
  4032a0:	0f 85 89 fd ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4032a6:	0f ba e3 12          	bt     $0x12,%ebx
  4032aa:	0f 83 42 fc ff ff    	jae    402ef2 <__intel_cpu_features_init_body+0x4f4>
  4032b0:	48 89 e0             	mov    %rsp,%rax
  4032b3:	6a 57                	push   $0x57
  4032b5:	59                   	pop    %rcx
  4032b6:	e8 d8 12 00 00       	call   404593 <__libirc_set_cpu_feature>
  4032bb:	85 c0                	test   %eax,%eax
  4032bd:	0f 85 6c fd ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4032c3:	e9 2a fc ff ff       	jmp    402ef2 <__intel_cpu_features_init_body+0x4f4>
  4032c8:	48 89 e0             	mov    %rsp,%rax
  4032cb:	6a 01                	push   $0x1
  4032cd:	59                   	pop    %rcx
  4032ce:	e8 c0 12 00 00       	call   404593 <__libirc_set_cpu_feature>
  4032d3:	85 c0                	test   %eax,%eax
  4032d5:	0f 85 54 fd ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4032db:	31 c9                	xor    %ecx,%ecx
  4032dd:	0f 01 d0             	xgetbv
  4032e0:	89 c2                	mov    %eax,%edx
  4032e2:	f7 d2                	not    %edx
  4032e4:	f7 c2 00 00 06 00    	test   $0x60000,%edx
  4032ea:	75 1d                	jne    403309 <__intel_cpu_features_init_body+0x90b>
  4032ec:	48 89 e0             	mov    %rsp,%rax
  4032ef:	6a 01                	push   $0x1
  4032f1:	59                   	pop    %rcx
  4032f2:	e8 9c 12 00 00       	call   404593 <__libirc_set_cpu_feature>
  4032f7:	85 c0                	test   %eax,%eax
  4032f9:	0f 85 30 fd ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4032ff:	0f ba e6 18          	bt     $0x18,%esi
  403303:	0f 82 f2 02 00 00    	jb     4035fb <__intel_cpu_features_init_body+0xbfd>
  403309:	f6 c2 06             	test   $0x6,%dl
  40330c:	0f 85 eb fb ff ff    	jne    402efd <__intel_cpu_features_init_body+0x4ff>
  403312:	48 89 e0             	mov    %rsp,%rax
  403315:	6a 01                	push   $0x1
  403317:	59                   	pop    %rcx
  403318:	e8 76 12 00 00       	call   404593 <__libirc_set_cpu_feature>
  40331d:	85 c0                	test   %eax,%eax
  40331f:	0f 85 0a fd ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403325:	41 0f ba e0 1c       	bt     $0x1c,%r8d
  40332a:	0f 82 4d 03 00 00    	jb     40367d <__intel_cpu_features_init_body+0xc7f>
  403330:	41 0f ba e0 1d       	bt     $0x1d,%r8d
  403335:	73 13                	jae    40334a <__intel_cpu_features_init_body+0x94c>
  403337:	48 89 e0             	mov    %rsp,%rax
  40333a:	6a 11                	push   $0x11
  40333c:	59                   	pop    %rcx
  40333d:	e8 51 12 00 00       	call   404593 <__libirc_set_cpu_feature>
  403342:	85 c0                	test   %eax,%eax
  403344:	0f 85 e5 fc ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40334a:	41 f6 c1 20          	test   $0x20,%r9b
  40334e:	0f 85 90 03 00 00    	jne    4036e4 <__intel_cpu_features_init_body+0xce6>
  403354:	41 0f ba e0 0c       	bt     $0xc,%r8d
  403359:	73 13                	jae    40336e <__intel_cpu_features_init_body+0x970>
  40335b:	48 89 e0             	mov    %rsp,%rax
  40335e:	6a 13                	push   $0x13
  403360:	59                   	pop    %rcx
  403361:	e8 2d 12 00 00       	call   404593 <__libirc_set_cpu_feature>
  403366:	85 c0                	test   %eax,%eax
  403368:	0f 85 c1 fc ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40336e:	f6 c2 18             	test   $0x18,%dl
  403371:	75 2d                	jne    4033a0 <__intel_cpu_features_init_body+0x9a2>
  403373:	48 89 e0             	mov    %rsp,%rax
  403376:	6a 01                	push   $0x1
  403378:	59                   	pop    %rcx
  403379:	e8 15 12 00 00       	call   404593 <__libirc_set_cpu_feature>
  40337e:	85 c0                	test   %eax,%eax
  403380:	0f 85 a9 fc ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403386:	41 0f ba e1 0e       	bt     $0xe,%r9d
  40338b:	73 13                	jae    4033a0 <__intel_cpu_features_init_body+0x9a2>
  40338d:	48 89 e0             	mov    %rsp,%rax
  403390:	6a 25                	push   $0x25
  403392:	59                   	pop    %rcx
  403393:	e8 fb 11 00 00       	call   404593 <__libirc_set_cpu_feature>
  403398:	85 c0                	test   %eax,%eax
  40339a:	0f 85 8f fc ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4033a0:	41 f6 c2 10          	test   $0x10,%r10b
  4033a4:	74 13                	je     4033b9 <__intel_cpu_features_init_body+0x9bb>
  4033a6:	48 89 e0             	mov    %rsp,%rax
  4033a9:	6a 41                	push   $0x41
  4033ab:	59                   	pop    %rcx
  4033ac:	e8 e2 11 00 00       	call   404593 <__libirc_set_cpu_feature>
  4033b1:	85 c0                	test   %eax,%eax
  4033b3:	0f 85 76 fc ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4033b9:	f6 c2 e0             	test   $0xe0,%dl
  4033bc:	0f 85 3b fb ff ff    	jne    402efd <__intel_cpu_features_init_body+0x4ff>
  4033c2:	48 89 e0             	mov    %rsp,%rax
  4033c5:	6a 01                	push   $0x1
  4033c7:	59                   	pop    %rcx
  4033c8:	e8 c6 11 00 00       	call   404593 <__libirc_set_cpu_feature>
  4033cd:	85 c0                	test   %eax,%eax
  4033cf:	0f 85 5a fc ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4033d5:	41 0f ba e1 10       	bt     $0x10,%r9d
  4033da:	73 13                	jae    4033ef <__intel_cpu_features_init_body+0x9f1>
  4033dc:	48 89 e0             	mov    %rsp,%rax
  4033df:	6a 19                	push   $0x19
  4033e1:	59                   	pop    %rcx
  4033e2:	e8 ac 11 00 00       	call   404593 <__libirc_set_cpu_feature>
  4033e7:	85 c0                	test   %eax,%eax
  4033e9:	0f 85 40 fc ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4033ef:	41 0f ba e1 1c       	bt     $0x1c,%r9d
  4033f4:	73 13                	jae    403409 <__intel_cpu_features_init_body+0xa0b>
  4033f6:	48 89 e0             	mov    %rsp,%rax
  4033f9:	6a 23                	push   $0x23
  4033fb:	59                   	pop    %rcx
  4033fc:	e8 92 11 00 00       	call   404593 <__libirc_set_cpu_feature>
  403401:	85 c0                	test   %eax,%eax
  403403:	0f 85 26 fc ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403409:	41 0f ba e1 1b       	bt     $0x1b,%r9d
  40340e:	73 13                	jae    403423 <__intel_cpu_features_init_body+0xa25>
  403410:	48 89 e0             	mov    %rsp,%rax
  403413:	6a 21                	push   $0x21
  403415:	59                   	pop    %rcx
  403416:	e8 78 11 00 00       	call   404593 <__libirc_set_cpu_feature>
  40341b:	85 c0                	test   %eax,%eax
  40341d:	0f 85 0c fc ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403423:	41 0f ba e1 1a       	bt     $0x1a,%r9d
  403428:	73 13                	jae    40343d <__intel_cpu_features_init_body+0xa3f>
  40342a:	48 89 e0             	mov    %rsp,%rax
  40342d:	6a 22                	push   $0x22
  40342f:	59                   	pop    %rcx
  403430:	e8 5e 11 00 00       	call   404593 <__libirc_set_cpu_feature>
  403435:	85 c0                	test   %eax,%eax
  403437:	0f 85 f2 fb ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40343d:	41 0f ba e1 11       	bt     $0x11,%r9d
  403442:	73 13                	jae    403457 <__intel_cpu_features_init_body+0xa59>
  403444:	48 89 e0             	mov    %rsp,%rax
  403447:	6a 1a                	push   $0x1a
  403449:	59                   	pop    %rcx
  40344a:	e8 44 11 00 00       	call   404593 <__libirc_set_cpu_feature>
  40344f:	85 c0                	test   %eax,%eax
  403451:	0f 85 d8 fb ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403457:	41 0f ba e1 1e       	bt     $0x1e,%r9d
  40345c:	73 13                	jae    403471 <__intel_cpu_features_init_body+0xa73>
  40345e:	48 89 e0             	mov    %rsp,%rax
  403461:	6a 26                	push   $0x26
  403463:	59                   	pop    %rcx
  403464:	e8 2a 11 00 00       	call   404593 <__libirc_set_cpu_feature>
  403469:	85 c0                	test   %eax,%eax
  40346b:	0f 85 be fb ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403471:	45 85 c9             	test   %r9d,%r9d
  403474:	0f 88 1e 03 00 00    	js     403798 <__intel_cpu_features_init_body+0xd9a>
  40347a:	41 0f ba e1 15       	bt     $0x15,%r9d
  40347f:	73 13                	jae    403494 <__intel_cpu_features_init_body+0xa96>
  403481:	48 89 e0             	mov    %rsp,%rax
  403484:	6a 1f                	push   $0x1f
  403486:	59                   	pop    %rcx
  403487:	e8 07 11 00 00       	call   404593 <__libirc_set_cpu_feature>
  40348c:	85 c0                	test   %eax,%eax
  40348e:	0f 85 9b fb ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403494:	40 f6 c7 02          	test   $0x2,%dil
  403498:	74 13                	je     4034ad <__intel_cpu_features_init_body+0xaaf>
  40349a:	48 89 e0             	mov    %rsp,%rax
  40349d:	6a 28                	push   $0x28
  40349f:	59                   	pop    %rcx
  4034a0:	e8 ee 10 00 00       	call   404593 <__libirc_set_cpu_feature>
  4034a5:	85 c0                	test   %eax,%eax
  4034a7:	0f 85 82 fb ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4034ad:	0f ba e7 0e          	bt     $0xe,%edi
  4034b1:	73 13                	jae    4034c6 <__intel_cpu_features_init_body+0xac8>
  4034b3:	48 89 e0             	mov    %rsp,%rax
  4034b6:	6a 2b                	push   $0x2b
  4034b8:	59                   	pop    %rcx
  4034b9:	e8 d5 10 00 00       	call   404593 <__libirc_set_cpu_feature>
  4034be:	85 c0                	test   %eax,%eax
  4034c0:	0f 85 69 fb ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4034c6:	40 f6 c6 04          	test   $0x4,%sil
  4034ca:	74 13                	je     4034df <__intel_cpu_features_init_body+0xae1>
  4034cc:	48 89 e0             	mov    %rsp,%rax
  4034cf:	6a 2a                	push   $0x2a
  4034d1:	59                   	pop    %rcx
  4034d2:	e8 bc 10 00 00       	call   404593 <__libirc_set_cpu_feature>
  4034d7:	85 c0                	test   %eax,%eax
  4034d9:	0f 85 50 fb ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4034df:	40 f6 c6 08          	test   $0x8,%sil
  4034e3:	74 13                	je     4034f8 <__intel_cpu_features_init_body+0xafa>
  4034e5:	48 89 e0             	mov    %rsp,%rax
  4034e8:	6a 29                	push   $0x29
  4034ea:	59                   	pop    %rcx
  4034eb:	e8 a3 10 00 00       	call   404593 <__libirc_set_cpu_feature>
  4034f0:	85 c0                	test   %eax,%eax
  4034f2:	0f 85 37 fb ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4034f8:	0f ba e7 0c          	bt     $0xc,%edi
  4034fc:	73 13                	jae    403511 <__intel_cpu_features_init_body+0xb13>
  4034fe:	48 89 e0             	mov    %rsp,%rax
  403501:	6a 2c                	push   $0x2c
  403503:	59                   	pop    %rcx
  403504:	e8 8a 10 00 00       	call   404593 <__libirc_set_cpu_feature>
  403509:	85 c0                	test   %eax,%eax
  40350b:	0f 85 1e fb ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403511:	40 f6 c7 40          	test   $0x40,%dil
  403515:	74 13                	je     40352a <__intel_cpu_features_init_body+0xb2c>
  403517:	48 89 e0             	mov    %rsp,%rax
  40351a:	6a 2d                	push   $0x2d
  40351c:	59                   	pop    %rcx
  40351d:	e8 71 10 00 00       	call   404593 <__libirc_set_cpu_feature>
  403522:	85 c0                	test   %eax,%eax
  403524:	0f 85 05 fb ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40352a:	0f ba e7 0b          	bt     $0xb,%edi
  40352e:	73 13                	jae    403543 <__intel_cpu_features_init_body+0xb45>
  403530:	48 89 e0             	mov    %rsp,%rax
  403533:	6a 31                	push   $0x31
  403535:	59                   	pop    %rcx
  403536:	e8 58 10 00 00       	call   404593 <__libirc_set_cpu_feature>
  40353b:	85 c0                	test   %eax,%eax
  40353d:	0f 85 ec fa ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403543:	41 f6 c2 20          	test   $0x20,%r10b
  403547:	74 13                	je     40355c <__intel_cpu_features_init_body+0xb5e>
  403549:	48 89 e0             	mov    %rsp,%rax
  40354c:	6a 3f                	push   $0x3f
  40354e:	59                   	pop    %rcx
  40354f:	e8 3f 10 00 00       	call   404593 <__libirc_set_cpu_feature>
  403554:	85 c0                	test   %eax,%eax
  403556:	0f 85 d3 fa ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40355c:	0f ba e6 17          	bt     $0x17,%esi
  403560:	73 13                	jae    403575 <__intel_cpu_features_init_body+0xb77>
  403562:	48 89 e0             	mov    %rsp,%rax
  403565:	6a 3a                	push   $0x3a
  403567:	59                   	pop    %rcx
  403568:	e8 26 10 00 00       	call   404593 <__libirc_set_cpu_feature>
  40356d:	85 c0                	test   %eax,%eax
  40356f:	0f 85 ba fa ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403575:	0f ba e6 08          	bt     $0x8,%esi
  403579:	0f 83 7e f9 ff ff    	jae    402efd <__intel_cpu_features_init_body+0x4ff>
  40357f:	48 89 e0             	mov    %rsp,%rax
  403582:	6a 39                	push   $0x39
  403584:	59                   	pop    %rcx
  403585:	e8 09 10 00 00       	call   404593 <__libirc_set_cpu_feature>
  40358a:	85 c0                	test   %eax,%eax
  40358c:	0f 85 9d fa ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403592:	e9 66 f9 ff ff       	jmp    402efd <__intel_cpu_features_init_body+0x4ff>
  403597:	45 85 c9             	test   %r9d,%r9d
  40359a:	7e 19                	jle    4035b5 <__intel_cpu_features_init_body+0xbb7>
  40359c:	31 c0                	xor    %eax,%eax
  40359e:	48 83 f8 02          	cmp    $0x2,%rax
  4035a2:	74 11                	je     4035b5 <__intel_cpu_features_init_body+0xbb7>
  4035a4:	48 8b 4c c4 20       	mov    0x20(%rsp,%rax,8),%rcx
  4035a9:	48 f7 d1             	not    %rcx
  4035ac:	48 21 0c c4          	and    %rcx,(%rsp,%rax,8)
  4035b0:	48 ff c0             	inc    %rax
  4035b3:	eb e9                	jmp    40359e <__intel_cpu_features_init_body+0xba0>
  4035b5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4035ba:	83 fd 01             	cmp    $0x1,%ebp
  4035bd:	75 25                	jne    4035e4 <__intel_cpu_features_init_body+0xbe6>
  4035bf:	48 89 05 22 80 00 00 	mov    %rax,0x8022(%rip)        # 40b5e8 <__intel_cpu_feature_indicator+0x8>
  4035c6:	48 8b 0c 24          	mov    (%rsp),%rcx
  4035ca:	48 89 0d 0f 80 00 00 	mov    %rcx,0x800f(%rip)        # 40b5e0 <__intel_cpu_feature_indicator>
  4035d1:	48 c7 c2 f0 b5 40 00 	mov    $0x40b5f0,%rdx
  4035d8:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4035dc:	48 89 0a             	mov    %rcx,(%rdx)
  4035df:	e9 49 fa ff ff       	jmp    40302d <__intel_cpu_features_init_body+0x62f>
  4035e4:	48 c7 c1 f0 b5 40 00 	mov    $0x40b5f0,%rcx
  4035eb:	48 89 41 08          	mov    %rax,0x8(%rcx)
  4035ef:	48 8b 04 24          	mov    (%rsp),%rax
  4035f3:	48 89 01             	mov    %rax,(%rcx)
  4035f6:	e9 32 fa ff ff       	jmp    40302d <__intel_cpu_features_init_body+0x62f>
  4035fb:	48 89 e0             	mov    %rsp,%rax
  4035fe:	6a 42                	push   $0x42
  403600:	59                   	pop    %rcx
  403601:	e8 8d 0f 00 00       	call   404593 <__libirc_set_cpu_feature>
  403606:	85 c0                	test   %eax,%eax
  403608:	0f 85 21 fa ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40360e:	41 0f ba e2 15       	bt     $0x15,%r10d
  403613:	73 13                	jae    403628 <__intel_cpu_features_init_body+0xc2a>
  403615:	48 89 e0             	mov    %rsp,%rax
  403618:	6a 4f                	push   $0x4f
  40361a:	59                   	pop    %rcx
  40361b:	e8 73 0f 00 00       	call   404593 <__libirc_set_cpu_feature>
  403620:	85 c0                	test   %eax,%eax
  403622:	0f 85 07 fa ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403628:	41 0f ba e3 08       	bt     $0x8,%r11d
  40362d:	73 13                	jae    403642 <__intel_cpu_features_init_body+0xc44>
  40362f:	48 89 e0             	mov    %rsp,%rax
  403632:	6a 50                	push   $0x50
  403634:	59                   	pop    %rcx
  403635:	e8 59 0f 00 00       	call   404593 <__libirc_set_cpu_feature>
  40363a:	85 c0                	test   %eax,%eax
  40363c:	0f 85 ed f9 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403642:	0f ba e6 19          	bt     $0x19,%esi
  403646:	73 13                	jae    40365b <__intel_cpu_features_init_body+0xc5d>
  403648:	48 89 e0             	mov    %rsp,%rax
  40364b:	6a 43                	push   $0x43
  40364d:	59                   	pop    %rcx
  40364e:	e8 40 0f 00 00       	call   404593 <__libirc_set_cpu_feature>
  403653:	85 c0                	test   %eax,%eax
  403655:	0f 85 d4 f9 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40365b:	0f ba e6 16          	bt     $0x16,%esi
  40365f:	0f 83 a4 fc ff ff    	jae    403309 <__intel_cpu_features_init_body+0x90b>
  403665:	48 89 e0             	mov    %rsp,%rax
  403668:	6a 44                	push   $0x44
  40366a:	59                   	pop    %rcx
  40366b:	e8 23 0f 00 00       	call   404593 <__libirc_set_cpu_feature>
  403670:	85 c0                	test   %eax,%eax
  403672:	0f 85 b7 f9 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403678:	e9 8c fc ff ff       	jmp    403309 <__intel_cpu_features_init_body+0x90b>
  40367d:	48 89 e0             	mov    %rsp,%rax
  403680:	6a 10                	push   $0x10
  403682:	59                   	pop    %rcx
  403683:	e8 0b 0f 00 00       	call   404593 <__libirc_set_cpu_feature>
  403688:	85 c0                	test   %eax,%eax
  40368a:	0f 85 9f f9 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403690:	0f ba e7 09          	bt     $0x9,%edi
  403694:	73 13                	jae    4036a9 <__intel_cpu_features_init_body+0xcab>
  403696:	48 89 e0             	mov    %rsp,%rax
  403699:	6a 2f                	push   $0x2f
  40369b:	59                   	pop    %rcx
  40369c:	e8 f2 0e 00 00       	call   404593 <__libirc_set_cpu_feature>
  4036a1:	85 c0                	test   %eax,%eax
  4036a3:	0f 85 86 f9 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4036a9:	0f ba e7 0a          	bt     $0xa,%edi
  4036ad:	73 13                	jae    4036c2 <__intel_cpu_features_init_body+0xcc4>
  4036af:	48 89 e0             	mov    %rsp,%rax
  4036b2:	6a 30                	push   $0x30
  4036b4:	59                   	pop    %rcx
  4036b5:	e8 d9 0e 00 00       	call   404593 <__libirc_set_cpu_feature>
  4036ba:	85 c0                	test   %eax,%eax
  4036bc:	0f 85 6d f9 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4036c2:	41 f6 c2 02          	test   $0x2,%r10b
  4036c6:	0f 84 64 fc ff ff    	je     403330 <__intel_cpu_features_init_body+0x932>
  4036cc:	48 89 e0             	mov    %rsp,%rax
  4036cf:	6a 52                	push   $0x52
  4036d1:	59                   	pop    %rcx
  4036d2:	e8 bc 0e 00 00       	call   404593 <__libirc_set_cpu_feature>
  4036d7:	85 c0                	test   %eax,%eax
  4036d9:	0f 85 50 f9 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4036df:	e9 4c fc ff ff       	jmp    403330 <__intel_cpu_features_init_body+0x932>
  4036e4:	48 89 e0             	mov    %rsp,%rax
  4036e7:	6a 18                	push   $0x18
  4036e9:	59                   	pop    %rcx
  4036ea:	e8 a4 0e 00 00       	call   404593 <__libirc_set_cpu_feature>
  4036ef:	85 c0                	test   %eax,%eax
  4036f1:	0f 85 38 f9 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4036f7:	41 f6 c3 10          	test   $0x10,%r11b
  4036fb:	74 13                	je     403710 <__intel_cpu_features_init_body+0xd12>
  4036fd:	48 89 e0             	mov    %rsp,%rax
  403700:	6a 4a                	push   $0x4a
  403702:	59                   	pop    %rcx
  403703:	e8 8b 0e 00 00       	call   404593 <__libirc_set_cpu_feature>
  403708:	85 c0                	test   %eax,%eax
  40370a:	0f 85 1f f9 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403710:	41 0f ba e2 17       	bt     $0x17,%r10d
  403715:	73 13                	jae    40372a <__intel_cpu_features_init_body+0xd2c>
  403717:	48 89 e0             	mov    %rsp,%rax
  40371a:	6a 4c                	push   $0x4c
  40371c:	59                   	pop    %rcx
  40371d:	e8 71 0e 00 00       	call   404593 <__libirc_set_cpu_feature>
  403722:	85 c0                	test   %eax,%eax
  403724:	0f 85 05 f9 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40372a:	41 f6 c3 20          	test   $0x20,%r11b
  40372e:	74 13                	je     403743 <__intel_cpu_features_init_body+0xd45>
  403730:	48 89 e0             	mov    %rsp,%rax
  403733:	6a 4d                	push   $0x4d
  403735:	59                   	pop    %rcx
  403736:	e8 58 0e 00 00       	call   404593 <__libirc_set_cpu_feature>
  40373b:	85 c0                	test   %eax,%eax
  40373d:	0f 85 ec f8 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403743:	41 f6 c2 01          	test   $0x1,%r10b
  403747:	74 13                	je     40375c <__intel_cpu_features_init_body+0xd5e>
  403749:	48 89 e0             	mov    %rsp,%rax
  40374c:	6a 51                	push   $0x51
  40374e:	59                   	pop    %rcx
  40374f:	e8 3f 0e 00 00       	call   404593 <__libirc_set_cpu_feature>
  403754:	85 c0                	test   %eax,%eax
  403756:	0f 85 d3 f8 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  40375c:	41 f6 c2 04          	test   $0x4,%r10b
  403760:	74 13                	je     403775 <__intel_cpu_features_init_body+0xd77>
  403762:	48 89 e0             	mov    %rsp,%rax
  403765:	6a 53                	push   $0x53
  403767:	59                   	pop    %rcx
  403768:	e8 26 0e 00 00       	call   404593 <__libirc_set_cpu_feature>
  40376d:	85 c0                	test   %eax,%eax
  40376f:	0f 85 ba f8 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403775:	41 0f ba e3 0a       	bt     $0xa,%r11d
  40377a:	0f 83 d4 fb ff ff    	jae    403354 <__intel_cpu_features_init_body+0x956>
  403780:	48 89 e0             	mov    %rsp,%rax
  403783:	6a 54                	push   $0x54
  403785:	59                   	pop    %rcx
  403786:	e8 08 0e 00 00       	call   404593 <__libirc_set_cpu_feature>
  40378b:	85 c0                	test   %eax,%eax
  40378d:	0f 85 9c f8 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  403793:	e9 bc fb ff ff       	jmp    403354 <__intel_cpu_features_init_body+0x956>
  403798:	48 89 e0             	mov    %rsp,%rax
  40379b:	6a 27                	push   $0x27
  40379d:	59                   	pop    %rcx
  40379e:	e8 f0 0d 00 00       	call   404593 <__libirc_set_cpu_feature>
  4037a3:	85 c0                	test   %eax,%eax
  4037a5:	0f 85 84 f8 ff ff    	jne    40302f <__intel_cpu_features_init_body+0x631>
  4037ab:	e9 ca fc ff ff       	jmp    40347a <__intel_cpu_features_init_body+0xa7c>

00000000004037b0 <__intel_cpu_features_init_x>:
  4037b0:	f3 0f 1e fa          	endbr64
  4037b4:	50                   	push   %rax
  4037b5:	31 c0                	xor    %eax,%eax
  4037b7:	e8 42 f2 ff ff       	call   4029fe <__intel_cpu_features_init_body>
  4037bc:	48 83 c4 08          	add    $0x8,%rsp
  4037c0:	c3                   	ret

00000000004037c1 <__libirc_get_feature_name>:
  4037c1:	f3 0f 1e fa          	endbr64
  4037c5:	80 3d 34 7e 00 00 00 	cmpb   $0x0,0x7e34(%rip)        # 40b600 <__libirc_isa_info_initialized>
  4037cc:	75 0a                	jne    4037d8 <__libirc_get_feature_name+0x17>
  4037ce:	50                   	push   %rax
  4037cf:	e8 16 00 00 00       	call   4037ea <__libirc_isa_init_once>
  4037d4:	48 83 c4 08          	add    $0x8,%rsp
  4037d8:	89 f8                	mov    %edi,%eax
  4037da:	48 6b c0 18          	imul   $0x18,%rax,%rax
  4037de:	48 8d 0d 2b 7e 00 00 	lea    0x7e2b(%rip),%rcx        # 40b610 <proc_info_features>
  4037e5:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
  4037e9:	c3                   	ret

00000000004037ea <__libirc_isa_init_once>:
  4037ea:	80 3d 0f 7e 00 00 00 	cmpb   $0x0,0x7e0f(%rip)        # 40b600 <__libirc_isa_info_initialized>
  4037f1:	0f 85 3f 0d 00 00    	jne    404536 <__libirc_isa_init_once+0xd4c>
  4037f7:	51                   	push   %rcx
  4037f8:	6a 20                	push   $0x20
  4037fa:	58                   	pop    %rax
  4037fb:	48 8d 0d 0e 7e 00 00 	lea    0x7e0e(%rip),%rcx        # 40b610 <proc_info_features>
  403802:	48 3d a8 08 00 00    	cmp    $0x8a8,%rax
  403808:	74 0a                	je     403814 <__libirc_isa_init_once+0x2a>
  40380a:	83 0c 08 ff          	orl    $0xffffffff,(%rax,%rcx,1)
  40380e:	48 83 c0 18          	add    $0x18,%rax
  403812:	eb ee                	jmp    403802 <__libirc_isa_init_once+0x18>
  403814:	48 8d 05 5b 1d 00 00 	lea    0x1d5b(%rip),%rax        # 405576 <_IO_stdin_used+0x576>
  40381b:	48 89 05 06 7e 00 00 	mov    %rax,0x7e06(%rip)        # 40b628 <proc_info_features+0x18>
  403822:	83 25 07 7e 00 00 00 	andl   $0x0,0x7e07(%rip)        # 40b630 <proc_info_features+0x20>
  403829:	48 8d 05 53 1d 00 00 	lea    0x1d53(%rip),%rax        # 405583 <_IO_stdin_used+0x583>
  403830:	48 89 05 09 7e 00 00 	mov    %rax,0x7e09(%rip)        # 40b640 <proc_info_features+0x30>
  403837:	c7 05 07 7e 00 00 01 	movl   $0x1,0x7e07(%rip)        # 40b648 <proc_info_features+0x38>
  40383e:	00 00 00 
  403841:	48 8d 05 3f 1d 00 00 	lea    0x1d3f(%rip),%rax        # 405587 <_IO_stdin_used+0x587>
  403848:	48 89 05 09 7e 00 00 	mov    %rax,0x7e09(%rip)        # 40b658 <proc_info_features+0x48>
  40384f:	c7 05 07 7e 00 00 02 	movl   $0x2,0x7e07(%rip)        # 40b660 <proc_info_features+0x50>
  403856:	00 00 00 
  403859:	c7 05 15 7e 00 00 03 	movl   $0x3,0x7e15(%rip)        # 40b678 <proc_info_features+0x68>
  403860:	00 00 00 
  403863:	48 8d 05 22 1d 00 00 	lea    0x1d22(%rip),%rax        # 40558c <_IO_stdin_used+0x58c>
  40386a:	48 89 05 0f 7e 00 00 	mov    %rax,0x7e0f(%rip)        # 40b680 <proc_info_features+0x70>
  403871:	48 8d 05 18 1d 00 00 	lea    0x1d18(%rip),%rax        # 405590 <_IO_stdin_used+0x590>
  403878:	48 89 05 f1 7d 00 00 	mov    %rax,0x7df1(%rip)        # 40b670 <proc_info_features+0x60>
  40387f:	48 8d 05 0e 1d 00 00 	lea    0x1d0e(%rip),%rax        # 405594 <_IO_stdin_used+0x594>
  403886:	48 89 05 fb 7d 00 00 	mov    %rax,0x7dfb(%rip)        # 40b688 <proc_info_features+0x78>
  40388d:	c7 05 f9 7d 00 00 04 	movl   $0x4,0x7df9(%rip)        # 40b690 <proc_info_features+0x80>
  403894:	00 00 00 
  403897:	c7 05 07 7e 00 00 05 	movl   $0x5,0x7e07(%rip)        # 40b6a8 <proc_info_features+0x98>
  40389e:	00 00 00 
  4038a1:	48 8d 05 f3 1c 00 00 	lea    0x1cf3(%rip),%rax        # 40559b <_IO_stdin_used+0x59b>
  4038a8:	48 89 05 01 7e 00 00 	mov    %rax,0x7e01(%rip)        # 40b6b0 <proc_info_features+0xa0>
  4038af:	48 8d 05 e9 1c 00 00 	lea    0x1ce9(%rip),%rax        # 40559f <_IO_stdin_used+0x59f>
  4038b6:	48 89 05 e3 7d 00 00 	mov    %rax,0x7de3(%rip)        # 40b6a0 <proc_info_features+0x90>
  4038bd:	c7 05 f9 7d 00 00 06 	movl   $0x6,0x7df9(%rip)        # 40b6c0 <proc_info_features+0xb0>
  4038c4:	00 00 00 
  4038c7:	48 8d 05 d5 1c 00 00 	lea    0x1cd5(%rip),%rax        # 4055a3 <_IO_stdin_used+0x5a3>
  4038ce:	48 89 05 f3 7d 00 00 	mov    %rax,0x7df3(%rip)        # 40b6c8 <proc_info_features+0xb8>
  4038d5:	48 8d 05 cc 1c 00 00 	lea    0x1ccc(%rip),%rax        # 4055a8 <_IO_stdin_used+0x5a8>
  4038dc:	48 89 05 d5 7d 00 00 	mov    %rax,0x7dd5(%rip)        # 40b6b8 <proc_info_features+0xa8>
  4038e3:	c7 05 eb 7d 00 00 07 	movl   $0x7,0x7deb(%rip)        # 40b6d8 <proc_info_features+0xc8>
  4038ea:	00 00 00 
  4038ed:	48 8d 05 ba 1c 00 00 	lea    0x1cba(%rip),%rax        # 4055ae <_IO_stdin_used+0x5ae>
  4038f4:	48 89 05 e5 7d 00 00 	mov    %rax,0x7de5(%rip)        # 40b6e0 <proc_info_features+0xd0>
  4038fb:	48 8d 05 b2 1c 00 00 	lea    0x1cb2(%rip),%rax        # 4055b4 <_IO_stdin_used+0x5b4>
  403902:	48 89 05 c7 7d 00 00 	mov    %rax,0x7dc7(%rip)        # 40b6d0 <proc_info_features+0xc0>
  403909:	c7 05 dd 7d 00 00 08 	movl   $0x8,0x7ddd(%rip)        # 40b6f0 <proc_info_features+0xe0>
  403910:	00 00 00 
  403913:	48 8d 05 93 1c 00 00 	lea    0x1c93(%rip),%rax        # 4055ad <_IO_stdin_used+0x5ad>
  40391a:	48 89 05 d7 7d 00 00 	mov    %rax,0x7dd7(%rip)        # 40b6f8 <proc_info_features+0xe8>
  403921:	48 8d 05 8b 1c 00 00 	lea    0x1c8b(%rip),%rax        # 4055b3 <_IO_stdin_used+0x5b3>
  403928:	48 89 05 b9 7d 00 00 	mov    %rax,0x7db9(%rip)        # 40b6e8 <proc_info_features+0xd8>
  40392f:	c7 05 cf 7d 00 00 09 	movl   $0x9,0x7dcf(%rip)        # 40b708 <proc_info_features+0xf8>
  403936:	00 00 00 
  403939:	48 8d 05 79 1c 00 00 	lea    0x1c79(%rip),%rax        # 4055b9 <_IO_stdin_used+0x5b9>
  403940:	48 89 05 c9 7d 00 00 	mov    %rax,0x7dc9(%rip)        # 40b710 <proc_info_features+0x100>
  403947:	48 8d 05 72 1c 00 00 	lea    0x1c72(%rip),%rax        # 4055c0 <_IO_stdin_used+0x5c0>
  40394e:	48 89 05 ab 7d 00 00 	mov    %rax,0x7dab(%rip)        # 40b700 <proc_info_features+0xf0>
  403955:	c7 05 c1 7d 00 00 0a 	movl   $0xa,0x7dc1(%rip)        # 40b720 <proc_info_features+0x110>
  40395c:	00 00 00 
  40395f:	48 8d 05 61 1c 00 00 	lea    0x1c61(%rip),%rax        # 4055c7 <_IO_stdin_used+0x5c7>
  403966:	48 89 05 bb 7d 00 00 	mov    %rax,0x7dbb(%rip)        # 40b728 <proc_info_features+0x118>
  40396d:	48 8d 05 58 1c 00 00 	lea    0x1c58(%rip),%rax        # 4055cc <_IO_stdin_used+0x5cc>
  403974:	48 89 05 9d 7d 00 00 	mov    %rax,0x7d9d(%rip)        # 40b718 <proc_info_features+0x108>
  40397b:	c7 05 b3 7d 00 00 0b 	movl   $0xb,0x7db3(%rip)        # 40b738 <proc_info_features+0x128>
  403982:	00 00 00 
  403985:	48 8d 05 47 1c 00 00 	lea    0x1c47(%rip),%rax        # 4055d3 <_IO_stdin_used+0x5d3>
  40398c:	48 89 05 ad 7d 00 00 	mov    %rax,0x7dad(%rip)        # 40b740 <proc_info_features+0x130>
  403993:	48 8d 05 3f 1c 00 00 	lea    0x1c3f(%rip),%rax        # 4055d9 <_IO_stdin_used+0x5d9>
  40399a:	48 89 05 8f 7d 00 00 	mov    %rax,0x7d8f(%rip)        # 40b730 <proc_info_features+0x120>
  4039a1:	c7 05 a5 7d 00 00 0c 	movl   $0xc,0x7da5(%rip)        # 40b750 <proc_info_features+0x140>
  4039a8:	00 00 00 
  4039ab:	48 8d 05 2d 1c 00 00 	lea    0x1c2d(%rip),%rax        # 4055df <_IO_stdin_used+0x5df>
  4039b2:	48 89 05 9f 7d 00 00 	mov    %rax,0x7d9f(%rip)        # 40b758 <proc_info_features+0x148>
  4039b9:	48 8d 05 26 1c 00 00 	lea    0x1c26(%rip),%rax        # 4055e6 <_IO_stdin_used+0x5e6>
  4039c0:	48 89 05 81 7d 00 00 	mov    %rax,0x7d81(%rip)        # 40b748 <proc_info_features+0x138>
  4039c7:	c7 05 97 7d 00 00 0d 	movl   $0xd,0x7d97(%rip)        # 40b768 <proc_info_features+0x158>
  4039ce:	00 00 00 
  4039d1:	48 8d 05 15 1c 00 00 	lea    0x1c15(%rip),%rax        # 4055ed <_IO_stdin_used+0x5ed>
  4039d8:	48 89 05 91 7d 00 00 	mov    %rax,0x7d91(%rip)        # 40b770 <proc_info_features+0x160>
  4039df:	48 8d 05 e3 1d 00 00 	lea    0x1de3(%rip),%rax        # 4057c9 <_IO_stdin_used+0x7c9>
  4039e6:	48 89 05 73 7d 00 00 	mov    %rax,0x7d73(%rip)        # 40b760 <proc_info_features+0x150>
  4039ed:	c7 05 89 7d 00 00 0e 	movl   $0xe,0x7d89(%rip)        # 40b780 <proc_info_features+0x170>
  4039f4:	00 00 00 
  4039f7:	48 8d 05 b6 1d 00 00 	lea    0x1db6(%rip),%rax        # 4057b4 <_IO_stdin_used+0x7b4>
  4039fe:	48 89 05 83 7d 00 00 	mov    %rax,0x7d83(%rip)        # 40b788 <proc_info_features+0x178>
  403a05:	48 8d 05 ad 1d 00 00 	lea    0x1dad(%rip),%rax        # 4057b9 <_IO_stdin_used+0x7b9>
  403a0c:	48 89 05 65 7d 00 00 	mov    %rax,0x7d65(%rip)        # 40b778 <proc_info_features+0x168>
  403a13:	c7 05 7b 7d 00 00 10 	movl   $0x10,0x7d7b(%rip)        # 40b798 <proc_info_features+0x188>
  403a1a:	00 00 00 
  403a1d:	48 8d 05 d0 1b 00 00 	lea    0x1bd0(%rip),%rax        # 4055f4 <_IO_stdin_used+0x5f4>
  403a24:	48 89 05 75 7d 00 00 	mov    %rax,0x7d75(%rip)        # 40b7a0 <proc_info_features+0x190>
  403a2b:	48 8d 05 c6 1b 00 00 	lea    0x1bc6(%rip),%rax        # 4055f8 <_IO_stdin_used+0x5f8>
  403a32:	48 89 05 57 7d 00 00 	mov    %rax,0x7d57(%rip)        # 40b790 <proc_info_features+0x180>
  403a39:	c7 05 6d 7d 00 00 0f 	movl   $0xf,0x7d6d(%rip)        # 40b7b0 <proc_info_features+0x1a0>
  403a40:	00 00 00 
  403a43:	48 8d 05 b2 1b 00 00 	lea    0x1bb2(%rip),%rax        # 4055fc <_IO_stdin_used+0x5fc>
  403a4a:	48 89 05 67 7d 00 00 	mov    %rax,0x7d67(%rip)        # 40b7b8 <proc_info_features+0x1a8>
  403a51:	48 8d 05 a9 1b 00 00 	lea    0x1ba9(%rip),%rax        # 405601 <_IO_stdin_used+0x601>
  403a58:	48 89 05 49 7d 00 00 	mov    %rax,0x7d49(%rip)        # 40b7a8 <proc_info_features+0x198>
  403a5f:	c7 05 5f 7d 00 00 11 	movl   $0x11,0x7d5f(%rip)        # 40b7c8 <proc_info_features+0x1b8>
  403a66:	00 00 00 
  403a69:	48 8d 05 96 1b 00 00 	lea    0x1b96(%rip),%rax        # 405606 <_IO_stdin_used+0x606>
  403a70:	48 89 05 59 7d 00 00 	mov    %rax,0x7d59(%rip)        # 40b7d0 <proc_info_features+0x1c0>
  403a77:	48 8d 05 8e 1b 00 00 	lea    0x1b8e(%rip),%rax        # 40560c <_IO_stdin_used+0x60c>
  403a7e:	48 89 05 3b 7d 00 00 	mov    %rax,0x7d3b(%rip)        # 40b7c0 <proc_info_features+0x1b0>
  403a85:	c7 05 51 7d 00 00 12 	movl   $0x12,0x7d51(%rip)        # 40b7e0 <proc_info_features+0x1d0>
  403a8c:	00 00 00 
  403a8f:	48 8d 05 f7 1b 00 00 	lea    0x1bf7(%rip),%rax        # 40568d <_IO_stdin_used+0x68d>
  403a96:	48 89 05 4b 7d 00 00 	mov    %rax,0x7d4b(%rip)        # 40b7e8 <proc_info_features+0x1d8>
  403a9d:	48 8d 05 03 1f 00 00 	lea    0x1f03(%rip),%rax        # 4059a7 <_IO_stdin_used+0x9a7>
  403aa4:	48 89 05 2d 7d 00 00 	mov    %rax,0x7d2d(%rip)        # 40b7d8 <proc_info_features+0x1c8>
  403aab:	c7 05 43 7d 00 00 13 	movl   $0x13,0x7d43(%rip)        # 40b7f8 <proc_info_features+0x1e8>
  403ab2:	00 00 00 
  403ab5:	48 8d 05 53 1c 00 00 	lea    0x1c53(%rip),%rax        # 40570f <_IO_stdin_used+0x70f>
  403abc:	48 89 05 3d 7d 00 00 	mov    %rax,0x7d3d(%rip)        # 40b800 <proc_info_features+0x1f0>
  403ac3:	48 8d 05 50 1c 00 00 	lea    0x1c50(%rip),%rax        # 40571a <_IO_stdin_used+0x71a>
  403aca:	48 89 05 1f 7d 00 00 	mov    %rax,0x7d1f(%rip)        # 40b7f0 <proc_info_features+0x1e0>
  403ad1:	c7 05 35 7d 00 00 14 	movl   $0x14,0x7d35(%rip)        # 40b810 <proc_info_features+0x200>
  403ad8:	00 00 00 
  403adb:	48 8d 05 30 1b 00 00 	lea    0x1b30(%rip),%rax        # 405612 <_IO_stdin_used+0x612>
  403ae2:	48 89 05 2f 7d 00 00 	mov    %rax,0x7d2f(%rip)        # 40b818 <proc_info_features+0x208>
  403ae9:	48 8d 05 28 1b 00 00 	lea    0x1b28(%rip),%rax        # 405618 <_IO_stdin_used+0x618>
  403af0:	48 89 05 11 7d 00 00 	mov    %rax,0x7d11(%rip)        # 40b808 <proc_info_features+0x1f8>
  403af7:	c7 05 27 7d 00 00 15 	movl   $0x15,0x7d27(%rip)        # 40b828 <proc_info_features+0x218>
  403afe:	00 00 00 
  403b01:	48 8d 05 16 1b 00 00 	lea    0x1b16(%rip),%rax        # 40561e <_IO_stdin_used+0x61e>
  403b08:	48 89 05 21 7d 00 00 	mov    %rax,0x7d21(%rip)        # 40b830 <proc_info_features+0x220>
  403b0f:	48 8d 05 0c 1b 00 00 	lea    0x1b0c(%rip),%rax        # 405622 <_IO_stdin_used+0x622>
  403b16:	48 89 05 03 7d 00 00 	mov    %rax,0x7d03(%rip)        # 40b820 <proc_info_features+0x210>
  403b1d:	c7 05 19 7d 00 00 16 	movl   $0x16,0x7d19(%rip)        # 40b840 <proc_info_features+0x230>
  403b24:	00 00 00 
  403b27:	48 8d 05 f8 1a 00 00 	lea    0x1af8(%rip),%rax        # 405626 <_IO_stdin_used+0x626>
  403b2e:	48 89 05 13 7d 00 00 	mov    %rax,0x7d13(%rip)        # 40b848 <proc_info_features+0x238>
  403b35:	48 8d 05 ee 1a 00 00 	lea    0x1aee(%rip),%rax        # 40562a <_IO_stdin_used+0x62a>
  403b3c:	48 89 05 f5 7c 00 00 	mov    %rax,0x7cf5(%rip)        # 40b838 <proc_info_features+0x228>
  403b43:	c7 05 0b 7d 00 00 17 	movl   $0x17,0x7d0b(%rip)        # 40b858 <proc_info_features+0x248>
  403b4a:	00 00 00 
  403b4d:	48 8d 05 da 1a 00 00 	lea    0x1ada(%rip),%rax        # 40562e <_IO_stdin_used+0x62e>
  403b54:	48 89 05 05 7d 00 00 	mov    %rax,0x7d05(%rip)        # 40b860 <proc_info_features+0x250>
  403b5b:	48 8d 05 d1 1a 00 00 	lea    0x1ad1(%rip),%rax        # 405633 <_IO_stdin_used+0x633>
  403b62:	48 89 05 e7 7c 00 00 	mov    %rax,0x7ce7(%rip)        # 40b850 <proc_info_features+0x240>
  403b69:	c7 05 fd 7c 00 00 1b 	movl   $0x1b,0x7cfd(%rip)        # 40b870 <proc_info_features+0x260>
  403b70:	00 00 00 
  403b73:	48 8d 05 be 1a 00 00 	lea    0x1abe(%rip),%rax        # 405638 <_IO_stdin_used+0x638>
  403b7a:	48 89 05 f7 7c 00 00 	mov    %rax,0x7cf7(%rip)        # 40b878 <proc_info_features+0x268>
  403b81:	48 8d 05 b8 1a 00 00 	lea    0x1ab8(%rip),%rax        # 405640 <_IO_stdin_used+0x640>
  403b88:	48 89 05 d9 7c 00 00 	mov    %rax,0x7cd9(%rip)        # 40b868 <proc_info_features+0x258>
  403b8f:	c7 05 ef 7c 00 00 18 	movl   $0x18,0x7cef(%rip)        # 40b888 <proc_info_features+0x278>
  403b96:	00 00 00 
  403b99:	48 8d 05 a8 1a 00 00 	lea    0x1aa8(%rip),%rax        # 405648 <_IO_stdin_used+0x648>
  403ba0:	48 89 05 e9 7c 00 00 	mov    %rax,0x7ce9(%rip)        # 40b890 <proc_info_features+0x280>
  403ba7:	48 8d 05 a3 1a 00 00 	lea    0x1aa3(%rip),%rax        # 405651 <_IO_stdin_used+0x651>
  403bae:	48 89 05 cb 7c 00 00 	mov    %rax,0x7ccb(%rip)        # 40b880 <proc_info_features+0x270>
  403bb5:	c7 05 e1 7c 00 00 19 	movl   $0x19,0x7ce1(%rip)        # 40b8a0 <proc_info_features+0x290>
  403bbc:	00 00 00 
  403bbf:	48 8d 05 94 1a 00 00 	lea    0x1a94(%rip),%rax        # 40565a <_IO_stdin_used+0x65a>
  403bc6:	48 89 05 db 7c 00 00 	mov    %rax,0x7cdb(%rip)        # 40b8a8 <proc_info_features+0x298>
  403bcd:	48 8d 05 8e 1a 00 00 	lea    0x1a8e(%rip),%rax        # 405662 <_IO_stdin_used+0x662>
  403bd4:	48 89 05 bd 7c 00 00 	mov    %rax,0x7cbd(%rip)        # 40b898 <proc_info_features+0x288>
  403bdb:	48 8d 05 88 1a 00 00 	lea    0x1a88(%rip),%rax        # 40566a <_IO_stdin_used+0x66a>
  403be2:	48 89 05 c7 7c 00 00 	mov    %rax,0x7cc7(%rip)        # 40b8b0 <proc_info_features+0x2a0>
  403be9:	c7 05 c5 7c 00 00 1a 	movl   $0x1a,0x7cc5(%rip)        # 40b8b8 <proc_info_features+0x2a8>
  403bf0:	00 00 00 
  403bf3:	c7 05 d3 7c 00 00 1c 	movl   $0x1c,0x7cd3(%rip)        # 40b8d0 <proc_info_features+0x2c0>
  403bfa:	00 00 00 
  403bfd:	48 8d 05 6c 1a 00 00 	lea    0x1a6c(%rip),%rax        # 405670 <_IO_stdin_used+0x670>
  403c04:	48 89 05 cd 7c 00 00 	mov    %rax,0x7ccd(%rip)        # 40b8d8 <proc_info_features+0x2c8>
  403c0b:	48 8d 05 62 1a 00 00 	lea    0x1a62(%rip),%rax        # 405674 <_IO_stdin_used+0x674>
  403c12:	48 89 05 af 7c 00 00 	mov    %rax,0x7caf(%rip)        # 40b8c8 <proc_info_features+0x2b8>
  403c19:	c7 05 c5 7c 00 00 1d 	movl   $0x1d,0x7cc5(%rip)        # 40b8e8 <proc_info_features+0x2d8>
  403c20:	00 00 00 
  403c23:	48 8d 05 4e 1a 00 00 	lea    0x1a4e(%rip),%rax        # 405678 <_IO_stdin_used+0x678>
  403c2a:	48 89 05 bf 7c 00 00 	mov    %rax,0x7cbf(%rip)        # 40b8f0 <proc_info_features+0x2e0>
  403c31:	48 8d 05 47 1a 00 00 	lea    0x1a47(%rip),%rax        # 40567f <_IO_stdin_used+0x67f>
  403c38:	48 89 05 a1 7c 00 00 	mov    %rax,0x7ca1(%rip)        # 40b8e0 <proc_info_features+0x2d0>
  403c3f:	c7 05 b7 7c 00 00 1e 	movl   $0x1e,0x7cb7(%rip)        # 40b900 <proc_info_features+0x2f0>
  403c46:	00 00 00 
  403c49:	48 8d 05 36 1a 00 00 	lea    0x1a36(%rip),%rax        # 405686 <_IO_stdin_used+0x686>
  403c50:	48 89 05 b1 7c 00 00 	mov    %rax,0x7cb1(%rip)        # 40b908 <proc_info_features+0x2f8>
  403c57:	48 8d 05 33 1a 00 00 	lea    0x1a33(%rip),%rax        # 405691 <_IO_stdin_used+0x691>
  403c5e:	48 89 05 93 7c 00 00 	mov    %rax,0x7c93(%rip)        # 40b8f8 <proc_info_features+0x2e8>
  403c65:	83 0d ac 7c 00 00 ff 	orl    $0xffffffff,0x7cac(%rip)        # 40b918 <proc_info_features+0x308>
  403c6c:	c7 05 ba 7c 00 00 20 	movl   $0x20,0x7cba(%rip)        # 40b930 <proc_info_features+0x320>
  403c73:	00 00 00 
  403c76:	48 8d 05 21 1a 00 00 	lea    0x1a21(%rip),%rax        # 40569e <_IO_stdin_used+0x69e>
  403c7d:	48 89 05 b4 7c 00 00 	mov    %rax,0x7cb4(%rip)        # 40b938 <proc_info_features+0x328>
  403c84:	48 8d 05 1c 1a 00 00 	lea    0x1a1c(%rip),%rax        # 4056a7 <_IO_stdin_used+0x6a7>
  403c8b:	48 89 05 96 7c 00 00 	mov    %rax,0x7c96(%rip)        # 40b928 <proc_info_features+0x318>
  403c92:	c7 05 ac 7c 00 00 21 	movl   $0x21,0x7cac(%rip)        # 40b948 <proc_info_features+0x338>
  403c99:	00 00 00 
  403c9c:	48 8d 05 0d 1a 00 00 	lea    0x1a0d(%rip),%rax        # 4056b0 <_IO_stdin_used+0x6b0>
  403ca3:	48 89 05 a6 7c 00 00 	mov    %rax,0x7ca6(%rip)        # 40b950 <proc_info_features+0x340>
  403caa:	48 8d 05 08 1a 00 00 	lea    0x1a08(%rip),%rax        # 4056b9 <_IO_stdin_used+0x6b9>
  403cb1:	48 89 05 88 7c 00 00 	mov    %rax,0x7c88(%rip)        # 40b940 <proc_info_features+0x330>
  403cb8:	c7 05 9e 7c 00 00 22 	movl   $0x22,0x7c9e(%rip)        # 40b960 <proc_info_features+0x350>
  403cbf:	00 00 00 
  403cc2:	48 8d 05 f9 19 00 00 	lea    0x19f9(%rip),%rax        # 4056c2 <_IO_stdin_used+0x6c2>
  403cc9:	48 89 05 98 7c 00 00 	mov    %rax,0x7c98(%rip)        # 40b968 <proc_info_features+0x358>
  403cd0:	48 8d 05 f4 19 00 00 	lea    0x19f4(%rip),%rax        # 4056cb <_IO_stdin_used+0x6cb>
  403cd7:	48 89 05 7a 7c 00 00 	mov    %rax,0x7c7a(%rip)        # 40b958 <proc_info_features+0x348>
  403cde:	c7 05 90 7c 00 00 23 	movl   $0x23,0x7c90(%rip)        # 40b978 <proc_info_features+0x368>
  403ce5:	00 00 00 
  403ce8:	48 8d 05 e5 19 00 00 	lea    0x19e5(%rip),%rax        # 4056d4 <_IO_stdin_used+0x6d4>
  403cef:	48 89 05 8a 7c 00 00 	mov    %rax,0x7c8a(%rip)        # 40b980 <proc_info_features+0x370>
  403cf6:	48 8d 05 db 19 00 00 	lea    0x19db(%rip),%rax        # 4056d8 <_IO_stdin_used+0x6d8>
  403cfd:	48 89 05 6c 7c 00 00 	mov    %rax,0x7c6c(%rip)        # 40b970 <proc_info_features+0x360>
  403d04:	c7 05 82 7c 00 00 24 	movl   $0x24,0x7c82(%rip)        # 40b990 <proc_info_features+0x380>
  403d0b:	00 00 00 
  403d0e:	48 8d 05 c7 19 00 00 	lea    0x19c7(%rip),%rax        # 4056dc <_IO_stdin_used+0x6dc>
  403d15:	48 89 05 7c 7c 00 00 	mov    %rax,0x7c7c(%rip)        # 40b998 <proc_info_features+0x388>
  403d1c:	48 8d 05 bd 19 00 00 	lea    0x19bd(%rip),%rax        # 4056e0 <_IO_stdin_used+0x6e0>
  403d23:	48 89 05 5e 7c 00 00 	mov    %rax,0x7c5e(%rip)        # 40b988 <proc_info_features+0x378>
  403d2a:	c7 05 74 7c 00 00 25 	movl   $0x25,0x7c74(%rip)        # 40b9a8 <proc_info_features+0x398>
  403d31:	00 00 00 
  403d34:	48 8d 05 a9 19 00 00 	lea    0x19a9(%rip),%rax        # 4056e4 <_IO_stdin_used+0x6e4>
  403d3b:	48 89 05 6e 7c 00 00 	mov    %rax,0x7c6e(%rip)        # 40b9b0 <proc_info_features+0x3a0>
  403d42:	48 8d 05 a4 19 00 00 	lea    0x19a4(%rip),%rax        # 4056ed <_IO_stdin_used+0x6ed>
  403d49:	48 89 05 50 7c 00 00 	mov    %rax,0x7c50(%rip)        # 40b9a0 <proc_info_features+0x390>
  403d50:	c7 05 66 7c 00 00 26 	movl   $0x26,0x7c66(%rip)        # 40b9c0 <proc_info_features+0x3b0>
  403d57:	00 00 00 
  403d5a:	48 8d 05 95 19 00 00 	lea    0x1995(%rip),%rax        # 4056f6 <_IO_stdin_used+0x6f6>
  403d61:	48 89 05 60 7c 00 00 	mov    %rax,0x7c60(%rip)        # 40b9c8 <proc_info_features+0x3b8>
  403d68:	48 8d 05 90 19 00 00 	lea    0x1990(%rip),%rax        # 4056ff <_IO_stdin_used+0x6ff>
  403d6f:	48 89 05 42 7c 00 00 	mov    %rax,0x7c42(%rip)        # 40b9b8 <proc_info_features+0x3a8>
  403d76:	c7 05 58 7c 00 00 27 	movl   $0x27,0x7c58(%rip)        # 40b9d8 <proc_info_features+0x3c8>
  403d7d:	00 00 00 
  403d80:	48 8d 05 81 19 00 00 	lea    0x1981(%rip),%rax        # 405708 <_IO_stdin_used+0x708>
  403d87:	48 89 05 52 7c 00 00 	mov    %rax,0x7c52(%rip)        # 40b9e0 <proc_info_features+0x3d0>
  403d8e:	48 8d 05 7e 19 00 00 	lea    0x197e(%rip),%rax        # 405713 <_IO_stdin_used+0x713>
  403d95:	48 89 05 34 7c 00 00 	mov    %rax,0x7c34(%rip)        # 40b9d0 <proc_info_features+0x3c0>
  403d9c:	c7 05 4a 7c 00 00 28 	movl   $0x28,0x7c4a(%rip)        # 40b9f0 <proc_info_features+0x3e0>
  403da3:	00 00 00 
  403da6:	48 8d 05 71 19 00 00 	lea    0x1971(%rip),%rax        # 40571e <_IO_stdin_used+0x71e>
  403dad:	48 89 05 44 7c 00 00 	mov    %rax,0x7c44(%rip)        # 40b9f8 <proc_info_features+0x3e8>
  403db4:	48 8d 05 70 19 00 00 	lea    0x1970(%rip),%rax        # 40572b <_IO_stdin_used+0x72b>
  403dbb:	48 89 05 26 7c 00 00 	mov    %rax,0x7c26(%rip)        # 40b9e8 <proc_info_features+0x3d8>
  403dc2:	c7 05 3c 7c 00 00 29 	movl   $0x29,0x7c3c(%rip)        # 40ba08 <proc_info_features+0x3f8>
  403dc9:	00 00 00 
  403dcc:	48 8d 05 66 19 00 00 	lea    0x1966(%rip),%rax        # 405739 <_IO_stdin_used+0x739>
  403dd3:	48 89 05 36 7c 00 00 	mov    %rax,0x7c36(%rip)        # 40ba10 <proc_info_features+0x400>
  403dda:	48 8d 05 65 19 00 00 	lea    0x1965(%rip),%rax        # 405746 <_IO_stdin_used+0x746>
  403de1:	48 89 05 18 7c 00 00 	mov    %rax,0x7c18(%rip)        # 40ba00 <proc_info_features+0x3f0>
  403de8:	c7 05 2e 7c 00 00 2a 	movl   $0x2a,0x7c2e(%rip)        # 40ba20 <proc_info_features+0x410>
  403def:	00 00 00 
  403df2:	48 8d 05 5b 19 00 00 	lea    0x195b(%rip),%rax        # 405754 <_IO_stdin_used+0x754>
  403df9:	48 89 05 28 7c 00 00 	mov    %rax,0x7c28(%rip)        # 40ba28 <proc_info_features+0x418>
  403e00:	48 8d 05 5d 19 00 00 	lea    0x195d(%rip),%rax        # 405764 <_IO_stdin_used+0x764>
  403e07:	48 89 05 0a 7c 00 00 	mov    %rax,0x7c0a(%rip)        # 40ba18 <proc_info_features+0x408>
  403e0e:	c7 05 20 7c 00 00 2b 	movl   $0x2b,0x7c20(%rip)        # 40ba38 <proc_info_features+0x428>
  403e15:	00 00 00 
  403e18:	48 8d 05 56 19 00 00 	lea    0x1956(%rip),%rax        # 405775 <_IO_stdin_used+0x775>
  403e1f:	48 89 05 1a 7c 00 00 	mov    %rax,0x7c1a(%rip)        # 40ba40 <proc_info_features+0x430>
  403e26:	48 8d 05 55 19 00 00 	lea    0x1955(%rip),%rax        # 405782 <_IO_stdin_used+0x782>
  403e2d:	48 89 05 fc 7b 00 00 	mov    %rax,0x7bfc(%rip)        # 40ba30 <proc_info_features+0x420>
  403e34:	c7 05 12 7c 00 00 2c 	movl   $0x2c,0x7c12(%rip)        # 40ba50 <proc_info_features+0x440>
  403e3b:	00 00 00 
  403e3e:	48 8d 05 4b 19 00 00 	lea    0x194b(%rip),%rax        # 405790 <_IO_stdin_used+0x790>
  403e45:	48 89 05 0c 7c 00 00 	mov    %rax,0x7c0c(%rip)        # 40ba58 <proc_info_features+0x448>
  403e4c:	48 8d 05 49 19 00 00 	lea    0x1949(%rip),%rax        # 40579c <_IO_stdin_used+0x79c>
  403e53:	48 89 05 ee 7b 00 00 	mov    %rax,0x7bee(%rip)        # 40ba48 <proc_info_features+0x438>
  403e5a:	c7 05 04 7c 00 00 2d 	movl   $0x2d,0x7c04(%rip)        # 40ba68 <proc_info_features+0x458>
  403e61:	00 00 00 
  403e64:	48 8d 05 3e 19 00 00 	lea    0x193e(%rip),%rax        # 4057a9 <_IO_stdin_used+0x7a9>
  403e6b:	48 89 05 fe 7b 00 00 	mov    %rax,0x7bfe(%rip)        # 40ba70 <proc_info_features+0x460>
  403e72:	48 8d 05 35 19 00 00 	lea    0x1935(%rip),%rax        # 4057ae <_IO_stdin_used+0x7ae>
  403e79:	48 89 05 e0 7b 00 00 	mov    %rax,0x7be0(%rip)        # 40ba60 <proc_info_features+0x450>
  403e80:	c7 05 f6 7b 00 00 2e 	movl   $0x2e,0x7bf6(%rip)        # 40ba80 <proc_info_features+0x470>
  403e87:	00 00 00 
  403e8a:	48 8d 05 22 19 00 00 	lea    0x1922(%rip),%rax        # 4057b3 <_IO_stdin_used+0x7b3>
  403e91:	48 89 05 f0 7b 00 00 	mov    %rax,0x7bf0(%rip)        # 40ba88 <proc_info_features+0x478>
  403e98:	48 8d 05 19 19 00 00 	lea    0x1919(%rip),%rax        # 4057b8 <_IO_stdin_used+0x7b8>
  403e9f:	48 89 05 d2 7b 00 00 	mov    %rax,0x7bd2(%rip)        # 40ba78 <proc_info_features+0x468>
  403ea6:	c7 05 e8 7b 00 00 2f 	movl   $0x2f,0x7be8(%rip)        # 40ba98 <proc_info_features+0x488>
  403ead:	00 00 00 
  403eb0:	48 8d 05 06 19 00 00 	lea    0x1906(%rip),%rax        # 4057bd <_IO_stdin_used+0x7bd>
  403eb7:	48 89 05 e2 7b 00 00 	mov    %rax,0x7be2(%rip)        # 40baa0 <proc_info_features+0x490>
  403ebe:	48 8d 05 03 19 00 00 	lea    0x1903(%rip),%rax        # 4057c8 <_IO_stdin_used+0x7c8>
  403ec5:	48 89 05 c4 7b 00 00 	mov    %rax,0x7bc4(%rip)        # 40ba90 <proc_info_features+0x480>
  403ecc:	c7 05 da 7b 00 00 30 	movl   $0x30,0x7bda(%rip)        # 40bab0 <proc_info_features+0x4a0>
  403ed3:	00 00 00 
  403ed6:	48 8d 05 f6 18 00 00 	lea    0x18f6(%rip),%rax        # 4057d3 <_IO_stdin_used+0x7d3>
  403edd:	48 89 05 d4 7b 00 00 	mov    %rax,0x7bd4(%rip)        # 40bab8 <proc_info_features+0x4a8>
  403ee4:	48 8d 05 f3 18 00 00 	lea    0x18f3(%rip),%rax        # 4057de <_IO_stdin_used+0x7de>
  403eeb:	48 89 05 b6 7b 00 00 	mov    %rax,0x7bb6(%rip)        # 40baa8 <proc_info_features+0x498>
  403ef2:	c7 05 cc 7b 00 00 31 	movl   $0x31,0x7bcc(%rip)        # 40bac8 <proc_info_features+0x4b8>
  403ef9:	00 00 00 
  403efc:	48 8d 05 e7 18 00 00 	lea    0x18e7(%rip),%rax        # 4057ea <_IO_stdin_used+0x7ea>
  403f03:	48 89 05 c6 7b 00 00 	mov    %rax,0x7bc6(%rip)        # 40bad0 <proc_info_features+0x4c0>
  403f0a:	48 8d 05 de 18 00 00 	lea    0x18de(%rip),%rax        # 4057ef <_IO_stdin_used+0x7ef>
  403f11:	48 89 05 a8 7b 00 00 	mov    %rax,0x7ba8(%rip)        # 40bac0 <proc_info_features+0x4b0>
  403f18:	c7 05 be 7b 00 00 32 	movl   $0x32,0x7bbe(%rip)        # 40bae0 <proc_info_features+0x4d0>
  403f1f:	00 00 00 
  403f22:	48 8d 05 cb 18 00 00 	lea    0x18cb(%rip),%rax        # 4057f4 <_IO_stdin_used+0x7f4>
  403f29:	48 89 05 b8 7b 00 00 	mov    %rax,0x7bb8(%rip)        # 40bae8 <proc_info_features+0x4d8>
  403f30:	48 8d 05 c3 18 00 00 	lea    0x18c3(%rip),%rax        # 4057fa <_IO_stdin_used+0x7fa>
  403f37:	48 89 05 9a 7b 00 00 	mov    %rax,0x7b9a(%rip)        # 40bad8 <proc_info_features+0x4c8>
  403f3e:	c7 05 b0 7b 00 00 33 	movl   $0x33,0x7bb0(%rip)        # 40baf8 <proc_info_features+0x4e8>
  403f45:	00 00 00 
  403f48:	48 8d 05 b1 18 00 00 	lea    0x18b1(%rip),%rax        # 405800 <_IO_stdin_used+0x800>
  403f4f:	48 89 05 aa 7b 00 00 	mov    %rax,0x7baa(%rip)        # 40bb00 <proc_info_features+0x4f0>
  403f56:	48 8d 05 a7 18 00 00 	lea    0x18a7(%rip),%rax        # 405804 <_IO_stdin_used+0x804>
  403f5d:	48 89 05 8c 7b 00 00 	mov    %rax,0x7b8c(%rip)        # 40baf0 <proc_info_features+0x4e0>
  403f64:	c7 05 a2 7b 00 00 34 	movl   $0x34,0x7ba2(%rip)        # 40bb10 <proc_info_features+0x500>
  403f6b:	00 00 00 
  403f6e:	48 8d 05 93 18 00 00 	lea    0x1893(%rip),%rax        # 405808 <_IO_stdin_used+0x808>
  403f75:	48 89 05 9c 7b 00 00 	mov    %rax,0x7b9c(%rip)        # 40bb18 <proc_info_features+0x508>
  403f7c:	48 8d 05 8b 18 00 00 	lea    0x188b(%rip),%rax        # 40580e <_IO_stdin_used+0x80e>
  403f83:	48 89 05 7e 7b 00 00 	mov    %rax,0x7b7e(%rip)        # 40bb08 <proc_info_features+0x4f8>
  403f8a:	c7 05 94 7b 00 00 35 	movl   $0x35,0x7b94(%rip)        # 40bb28 <proc_info_features+0x518>
  403f91:	00 00 00 
  403f94:	48 8d 05 79 18 00 00 	lea    0x1879(%rip),%rax        # 405814 <_IO_stdin_used+0x814>
  403f9b:	48 89 05 8e 7b 00 00 	mov    %rax,0x7b8e(%rip)        # 40bb30 <proc_info_features+0x520>
  403fa2:	48 8d 05 6f 18 00 00 	lea    0x186f(%rip),%rax        # 405818 <_IO_stdin_used+0x818>
  403fa9:	48 89 05 70 7b 00 00 	mov    %rax,0x7b70(%rip)        # 40bb20 <proc_info_features+0x510>
  403fb0:	c7 05 86 7b 00 00 36 	movl   $0x36,0x7b86(%rip)        # 40bb40 <proc_info_features+0x530>
  403fb7:	00 00 00 
  403fba:	48 8d 05 5b 18 00 00 	lea    0x185b(%rip),%rax        # 40581c <_IO_stdin_used+0x81c>
  403fc1:	48 89 05 80 7b 00 00 	mov    %rax,0x7b80(%rip)        # 40bb48 <proc_info_features+0x538>
  403fc8:	48 8d 05 56 18 00 00 	lea    0x1856(%rip),%rax        # 405825 <_IO_stdin_used+0x825>
  403fcf:	48 89 05 62 7b 00 00 	mov    %rax,0x7b62(%rip)        # 40bb38 <proc_info_features+0x528>
  403fd6:	c7 05 78 7b 00 00 37 	movl   $0x37,0x7b78(%rip)        # 40bb58 <proc_info_features+0x548>
  403fdd:	00 00 00 
  403fe0:	48 8d 05 47 18 00 00 	lea    0x1847(%rip),%rax        # 40582e <_IO_stdin_used+0x82e>
  403fe7:	48 89 05 72 7b 00 00 	mov    %rax,0x7b72(%rip)        # 40bb60 <proc_info_features+0x550>
  403fee:	48 8d 05 41 18 00 00 	lea    0x1841(%rip),%rax        # 405836 <_IO_stdin_used+0x836>
  403ff5:	48 89 05 54 7b 00 00 	mov    %rax,0x7b54(%rip)        # 40bb50 <proc_info_features+0x540>
  403ffc:	c7 05 6a 7b 00 00 38 	movl   $0x38,0x7b6a(%rip)        # 40bb70 <proc_info_features+0x560>
  404003:	00 00 00 
  404006:	48 8d 05 31 18 00 00 	lea    0x1831(%rip),%rax        # 40583e <_IO_stdin_used+0x83e>
  40400d:	48 89 05 64 7b 00 00 	mov    %rax,0x7b64(%rip)        # 40bb78 <proc_info_features+0x568>
  404014:	48 8d 05 36 18 00 00 	lea    0x1836(%rip),%rax        # 405851 <_IO_stdin_used+0x851>
  40401b:	48 89 05 46 7b 00 00 	mov    %rax,0x7b46(%rip)        # 40bb68 <proc_info_features+0x558>
  404022:	c7 05 5c 7b 00 00 3c 	movl   $0x3c,0x7b5c(%rip)        # 40bb88 <proc_info_features+0x578>
  404029:	00 00 00 
  40402c:	48 8d 05 32 18 00 00 	lea    0x1832(%rip),%rax        # 405865 <_IO_stdin_used+0x865>
  404033:	48 89 05 56 7b 00 00 	mov    %rax,0x7b56(%rip)        # 40bb90 <proc_info_features+0x580>
  40403a:	48 8d 05 2f 18 00 00 	lea    0x182f(%rip),%rax        # 405870 <_IO_stdin_used+0x870>
  404041:	48 89 05 38 7b 00 00 	mov    %rax,0x7b38(%rip)        # 40bb80 <proc_info_features+0x570>
  404048:	c7 05 4e 7b 00 00 40 	movl   $0x40,0x7b4e(%rip)        # 40bba0 <proc_info_features+0x590>
  40404f:	00 00 00 
  404052:	48 8d 05 23 18 00 00 	lea    0x1823(%rip),%rax        # 40587c <_IO_stdin_used+0x87c>
  404059:	48 89 05 48 7b 00 00 	mov    %rax,0x7b48(%rip)        # 40bba8 <proc_info_features+0x598>
  404060:	48 8d 05 1e 18 00 00 	lea    0x181e(%rip),%rax        # 405885 <_IO_stdin_used+0x885>
  404067:	48 89 05 2a 7b 00 00 	mov    %rax,0x7b2a(%rip)        # 40bb98 <proc_info_features+0x588>
  40406e:	c7 05 40 7b 00 00 41 	movl   $0x41,0x7b40(%rip)        # 40bbb8 <proc_info_features+0x5a8>
  404075:	00 00 00 
  404078:	48 8d 05 0f 18 00 00 	lea    0x180f(%rip),%rax        # 40588e <_IO_stdin_used+0x88e>
  40407f:	48 89 05 3a 7b 00 00 	mov    %rax,0x7b3a(%rip)        # 40bbc0 <proc_info_features+0x5b0>
  404086:	48 8d 05 09 18 00 00 	lea    0x1809(%rip),%rax        # 405896 <_IO_stdin_used+0x896>
  40408d:	48 89 05 1c 7b 00 00 	mov    %rax,0x7b1c(%rip)        # 40bbb0 <proc_info_features+0x5a0>
  404094:	c7 05 32 7b 00 00 42 	movl   $0x42,0x7b32(%rip)        # 40bbd0 <proc_info_features+0x5c0>
  40409b:	00 00 00 
  40409e:	48 8d 05 f9 17 00 00 	lea    0x17f9(%rip),%rax        # 40589e <_IO_stdin_used+0x89e>
  4040a5:	48 89 05 2c 7b 00 00 	mov    %rax,0x7b2c(%rip)        # 40bbd8 <proc_info_features+0x5c8>
  4040ac:	48 8d 05 f5 17 00 00 	lea    0x17f5(%rip),%rax        # 4058a8 <_IO_stdin_used+0x8a8>
  4040b3:	48 89 05 0e 7b 00 00 	mov    %rax,0x7b0e(%rip)        # 40bbc8 <proc_info_features+0x5b8>
  4040ba:	c7 05 24 7b 00 00 43 	movl   $0x43,0x7b24(%rip)        # 40bbe8 <proc_info_features+0x5d8>
  4040c1:	00 00 00 
  4040c4:	48 8d 05 e7 17 00 00 	lea    0x17e7(%rip),%rax        # 4058b2 <_IO_stdin_used+0x8b2>
  4040cb:	48 89 05 1e 7b 00 00 	mov    %rax,0x7b1e(%rip)        # 40bbf0 <proc_info_features+0x5e0>
  4040d2:	48 8d 05 e1 17 00 00 	lea    0x17e1(%rip),%rax        # 4058ba <_IO_stdin_used+0x8ba>
  4040d9:	48 89 05 00 7b 00 00 	mov    %rax,0x7b00(%rip)        # 40bbe0 <proc_info_features+0x5d0>
  4040e0:	c7 05 16 7b 00 00 44 	movl   $0x44,0x7b16(%rip)        # 40bc00 <proc_info_features+0x5f0>
  4040e7:	00 00 00 
  4040ea:	48 8d 05 d1 17 00 00 	lea    0x17d1(%rip),%rax        # 4058c2 <_IO_stdin_used+0x8c2>
  4040f1:	48 89 05 10 7b 00 00 	mov    %rax,0x7b10(%rip)        # 40bc08 <proc_info_features+0x5f8>
  4040f8:	48 8d 05 ce 17 00 00 	lea    0x17ce(%rip),%rax        # 4058cd <_IO_stdin_used+0x8cd>
  4040ff:	48 89 05 f2 7a 00 00 	mov    %rax,0x7af2(%rip)        # 40bbf8 <proc_info_features+0x5e8>
  404106:	c7 05 08 7b 00 00 45 	movl   $0x45,0x7b08(%rip)        # 40bc18 <proc_info_features+0x608>
  40410d:	00 00 00 
  404110:	48 8d 05 c2 17 00 00 	lea    0x17c2(%rip),%rax        # 4058d9 <_IO_stdin_used+0x8d9>
  404117:	48 89 05 02 7b 00 00 	mov    %rax,0x7b02(%rip)        # 40bc20 <proc_info_features+0x610>
  40411e:	48 8d 05 bb 17 00 00 	lea    0x17bb(%rip),%rax        # 4058e0 <_IO_stdin_used+0x8e0>
  404125:	48 89 05 e4 7a 00 00 	mov    %rax,0x7ae4(%rip)        # 40bc10 <proc_info_features+0x600>
  40412c:	c7 05 fa 7a 00 00 46 	movl   $0x46,0x7afa(%rip)        # 40bc30 <proc_info_features+0x620>
  404133:	00 00 00 
  404136:	48 8d 05 aa 17 00 00 	lea    0x17aa(%rip),%rax        # 4058e7 <_IO_stdin_used+0x8e7>
  40413d:	48 89 05 f4 7a 00 00 	mov    %rax,0x7af4(%rip)        # 40bc38 <proc_info_features+0x628>
  404144:	48 8d 05 a4 17 00 00 	lea    0x17a4(%rip),%rax        # 4058ef <_IO_stdin_used+0x8ef>
  40414b:	48 89 05 d6 7a 00 00 	mov    %rax,0x7ad6(%rip)        # 40bc28 <proc_info_features+0x618>
  404152:	c7 05 ec 7a 00 00 47 	movl   $0x47,0x7aec(%rip)        # 40bc48 <proc_info_features+0x638>
  404159:	00 00 00 
  40415c:	48 8d 05 95 17 00 00 	lea    0x1795(%rip),%rax        # 4058f8 <_IO_stdin_used+0x8f8>
  404163:	48 89 05 e6 7a 00 00 	mov    %rax,0x7ae6(%rip)        # 40bc50 <proc_info_features+0x640>
  40416a:	48 8d 05 90 17 00 00 	lea    0x1790(%rip),%rax        # 405901 <_IO_stdin_used+0x901>
  404171:	48 89 05 c8 7a 00 00 	mov    %rax,0x7ac8(%rip)        # 40bc40 <proc_info_features+0x630>
  404178:	c7 05 de 7a 00 00 48 	movl   $0x48,0x7ade(%rip)        # 40bc60 <proc_info_features+0x650>
  40417f:	00 00 00 
  404182:	48 8d 05 81 17 00 00 	lea    0x1781(%rip),%rax        # 40590a <_IO_stdin_used+0x90a>
  404189:	48 89 05 d8 7a 00 00 	mov    %rax,0x7ad8(%rip)        # 40bc68 <proc_info_features+0x658>
  404190:	48 8d 05 7c 17 00 00 	lea    0x177c(%rip),%rax        # 405913 <_IO_stdin_used+0x913>
  404197:	48 89 05 ba 7a 00 00 	mov    %rax,0x7aba(%rip)        # 40bc58 <proc_info_features+0x648>
  40419e:	c7 05 d0 7a 00 00 49 	movl   $0x49,0x7ad0(%rip)        # 40bc78 <proc_info_features+0x668>
  4041a5:	00 00 00 
  4041a8:	48 8d 05 6d 17 00 00 	lea    0x176d(%rip),%rax        # 40591c <_IO_stdin_used+0x91c>
  4041af:	48 89 05 ca 7a 00 00 	mov    %rax,0x7aca(%rip)        # 40bc80 <proc_info_features+0x670>
  4041b6:	48 8d 05 68 17 00 00 	lea    0x1768(%rip),%rax        # 405925 <_IO_stdin_used+0x925>
  4041bd:	48 89 05 ac 7a 00 00 	mov    %rax,0x7aac(%rip)        # 40bc70 <proc_info_features+0x660>
  4041c4:	c7 05 c2 7a 00 00 4a 	movl   $0x4a,0x7ac2(%rip)        # 40bc90 <proc_info_features+0x680>
  4041cb:	00 00 00 
  4041ce:	48 8d 05 5e 17 00 00 	lea    0x175e(%rip),%rax        # 405933 <_IO_stdin_used+0x933>
  4041d5:	48 89 05 bc 7a 00 00 	mov    %rax,0x7abc(%rip)        # 40bc98 <proc_info_features+0x688>
  4041dc:	48 8d 05 58 17 00 00 	lea    0x1758(%rip),%rax        # 40593b <_IO_stdin_used+0x93b>
  4041e3:	48 89 05 9e 7a 00 00 	mov    %rax,0x7a9e(%rip)        # 40bc88 <proc_info_features+0x678>
  4041ea:	c7 05 b4 7a 00 00 4b 	movl   $0x4b,0x7ab4(%rip)        # 40bca8 <proc_info_features+0x698>
  4041f1:	00 00 00 
  4041f4:	48 8d 05 33 17 00 00 	lea    0x1733(%rip),%rax        # 40592e <_IO_stdin_used+0x92e>
  4041fb:	48 89 05 ae 7a 00 00 	mov    %rax,0x7aae(%rip)        # 40bcb0 <proc_info_features+0x6a0>
  404202:	48 8d 05 2d 17 00 00 	lea    0x172d(%rip),%rax        # 405936 <_IO_stdin_used+0x936>
  404209:	48 89 05 90 7a 00 00 	mov    %rax,0x7a90(%rip)        # 40bca0 <proc_info_features+0x690>
  404210:	c7 05 a6 7a 00 00 4c 	movl   $0x4c,0x7aa6(%rip)        # 40bcc0 <proc_info_features+0x6b0>
  404217:	00 00 00 
  40421a:	48 8d 05 1d 17 00 00 	lea    0x171d(%rip),%rax        # 40593e <_IO_stdin_used+0x93e>
  404221:	48 89 05 a0 7a 00 00 	mov    %rax,0x7aa0(%rip)        # 40bcc8 <proc_info_features+0x6b8>
  404228:	48 8d 05 16 17 00 00 	lea    0x1716(%rip),%rax        # 405945 <_IO_stdin_used+0x945>
  40422f:	48 89 05 82 7a 00 00 	mov    %rax,0x7a82(%rip)        # 40bcb8 <proc_info_features+0x6a8>
  404236:	c7 05 98 7a 00 00 4d 	movl   $0x4d,0x7a98(%rip)        # 40bcd8 <proc_info_features+0x6c8>
  40423d:	00 00 00 
  404240:	48 8d 05 05 17 00 00 	lea    0x1705(%rip),%rax        # 40594c <_IO_stdin_used+0x94c>
  404247:	48 89 05 92 7a 00 00 	mov    %rax,0x7a92(%rip)        # 40bce0 <proc_info_features+0x6d0>
  40424e:	48 8d 05 fd 16 00 00 	lea    0x16fd(%rip),%rax        # 405952 <_IO_stdin_used+0x952>
  404255:	48 89 05 74 7a 00 00 	mov    %rax,0x7a74(%rip)        # 40bcd0 <proc_info_features+0x6c0>
  40425c:	c7 05 8a 7a 00 00 4e 	movl   $0x4e,0x7a8a(%rip)        # 40bcf0 <proc_info_features+0x6e0>
  404263:	00 00 00 
  404266:	48 8d 05 eb 16 00 00 	lea    0x16eb(%rip),%rax        # 405958 <_IO_stdin_used+0x958>
  40426d:	48 89 05 84 7a 00 00 	mov    %rax,0x7a84(%rip)        # 40bcf8 <proc_info_features+0x6e8>
  404274:	48 8d 05 e7 16 00 00 	lea    0x16e7(%rip),%rax        # 405962 <_IO_stdin_used+0x962>
  40427b:	48 89 05 66 7a 00 00 	mov    %rax,0x7a66(%rip)        # 40bce8 <proc_info_features+0x6d8>
  404282:	c7 05 7c 7a 00 00 4f 	movl   $0x4f,0x7a7c(%rip)        # 40bd08 <proc_info_features+0x6f8>
  404289:	00 00 00 
  40428c:	48 8d 05 d9 16 00 00 	lea    0x16d9(%rip),%rax        # 40596c <_IO_stdin_used+0x96c>
  404293:	48 89 05 76 7a 00 00 	mov    %rax,0x7a76(%rip)        # 40bd10 <proc_info_features+0x700>
  40429a:	48 8d 05 d7 16 00 00 	lea    0x16d7(%rip),%rax        # 405978 <_IO_stdin_used+0x978>
  4042a1:	48 89 05 58 7a 00 00 	mov    %rax,0x7a58(%rip)        # 40bd00 <proc_info_features+0x6f0>
  4042a8:	c7 05 6e 7a 00 00 50 	movl   $0x50,0x7a6e(%rip)        # 40bd20 <proc_info_features+0x710>
  4042af:	00 00 00 
  4042b2:	48 8d 05 cd 16 00 00 	lea    0x16cd(%rip),%rax        # 405986 <_IO_stdin_used+0x986>
  4042b9:	48 89 05 68 7a 00 00 	mov    %rax,0x7a68(%rip)        # 40bd28 <proc_info_features+0x718>
  4042c0:	48 8d 05 c9 16 00 00 	lea    0x16c9(%rip),%rax        # 405990 <_IO_stdin_used+0x990>
  4042c7:	48 89 05 4a 7a 00 00 	mov    %rax,0x7a4a(%rip)        # 40bd18 <proc_info_features+0x708>
  4042ce:	c7 05 60 7a 00 00 51 	movl   $0x51,0x7a60(%rip)        # 40bd38 <proc_info_features+0x728>
  4042d5:	00 00 00 
  4042d8:	48 8d 05 bb 16 00 00 	lea    0x16bb(%rip),%rax        # 40599a <_IO_stdin_used+0x99a>
  4042df:	48 89 05 5a 7a 00 00 	mov    %rax,0x7a5a(%rip)        # 40bd40 <proc_info_features+0x730>
  4042e6:	48 8d 05 b5 16 00 00 	lea    0x16b5(%rip),%rax        # 4059a2 <_IO_stdin_used+0x9a2>
  4042ed:	48 89 05 3c 7a 00 00 	mov    %rax,0x7a3c(%rip)        # 40bd30 <proc_info_features+0x720>
  4042f4:	c7 05 52 7a 00 00 52 	movl   $0x52,0x7a52(%rip)        # 40bd50 <proc_info_features+0x740>
  4042fb:	00 00 00 
  4042fe:	48 8d 05 a6 16 00 00 	lea    0x16a6(%rip),%rax        # 4059ab <_IO_stdin_used+0x9ab>
  404305:	48 89 05 4c 7a 00 00 	mov    %rax,0x7a4c(%rip)        # 40bd58 <proc_info_features+0x748>
  40430c:	48 8d 05 a5 16 00 00 	lea    0x16a5(%rip),%rax        # 4059b8 <_IO_stdin_used+0x9b8>
  404313:	48 89 05 2e 7a 00 00 	mov    %rax,0x7a2e(%rip)        # 40bd48 <proc_info_features+0x738>
  40431a:	c7 05 44 7a 00 00 53 	movl   $0x53,0x7a44(%rip)        # 40bd68 <proc_info_features+0x758>
  404321:	00 00 00 
  404324:	48 8d 05 9c 16 00 00 	lea    0x169c(%rip),%rax        # 4059c7 <_IO_stdin_used+0x9c7>
  40432b:	48 89 05 3e 7a 00 00 	mov    %rax,0x7a3e(%rip)        # 40bd70 <proc_info_features+0x760>
  404332:	48 8d 05 95 16 00 00 	lea    0x1695(%rip),%rax        # 4059ce <_IO_stdin_used+0x9ce>
  404339:	48 89 05 20 7a 00 00 	mov    %rax,0x7a20(%rip)        # 40bd60 <proc_info_features+0x750>
  404340:	c7 05 36 7a 00 00 54 	movl   $0x54,0x7a36(%rip)        # 40bd80 <proc_info_features+0x770>
  404347:	00 00 00 
  40434a:	48 8d 05 85 16 00 00 	lea    0x1685(%rip),%rax        # 4059d6 <_IO_stdin_used+0x9d6>
  404351:	48 89 05 30 7a 00 00 	mov    %rax,0x7a30(%rip)        # 40bd88 <proc_info_features+0x778>
  404358:	48 8d 05 80 16 00 00 	lea    0x1680(%rip),%rax        # 4059df <_IO_stdin_used+0x9df>
  40435f:	48 89 05 12 7a 00 00 	mov    %rax,0x7a12(%rip)        # 40bd78 <proc_info_features+0x768>
  404366:	c7 05 28 7a 00 00 55 	movl   $0x55,0x7a28(%rip)        # 40bd98 <proc_info_features+0x788>
  40436d:	00 00 00 
  404370:	48 8d 05 71 16 00 00 	lea    0x1671(%rip),%rax        # 4059e8 <_IO_stdin_used+0x9e8>
  404377:	48 89 05 22 7a 00 00 	mov    %rax,0x7a22(%rip)        # 40bda0 <proc_info_features+0x790>
  40437e:	48 8d 05 6f 16 00 00 	lea    0x166f(%rip),%rax        # 4059f4 <_IO_stdin_used+0x9f4>
  404385:	48 89 05 04 7a 00 00 	mov    %rax,0x7a04(%rip)        # 40bd90 <proc_info_features+0x780>
  40438c:	c7 05 1a 7a 00 00 56 	movl   $0x56,0x7a1a(%rip)        # 40bdb0 <proc_info_features+0x7a0>
  404393:	00 00 00 
  404396:	48 8d 05 63 16 00 00 	lea    0x1663(%rip),%rax        # 405a00 <_IO_stdin_used+0xa00>
  40439d:	48 89 05 14 7a 00 00 	mov    %rax,0x7a14(%rip)        # 40bdb8 <proc_info_features+0x7a8>
  4043a4:	48 8d 05 5c 16 00 00 	lea    0x165c(%rip),%rax        # 405a07 <_IO_stdin_used+0xa07>
  4043ab:	48 89 05 f6 79 00 00 	mov    %rax,0x79f6(%rip)        # 40bda8 <proc_info_features+0x798>
  4043b2:	c7 05 0c 7a 00 00 57 	movl   $0x57,0x7a0c(%rip)        # 40bdc8 <proc_info_features+0x7b8>
  4043b9:	00 00 00 
  4043bc:	48 8d 05 4b 16 00 00 	lea    0x164b(%rip),%rax        # 405a0e <_IO_stdin_used+0xa0e>
  4043c3:	48 89 05 06 7a 00 00 	mov    %rax,0x7a06(%rip)        # 40bdd0 <proc_info_features+0x7c0>
  4043ca:	48 8d 05 41 16 00 00 	lea    0x1641(%rip),%rax        # 405a12 <_IO_stdin_used+0xa12>
  4043d1:	48 89 05 e8 79 00 00 	mov    %rax,0x79e8(%rip)        # 40bdc0 <proc_info_features+0x7b0>
  4043d8:	c7 05 fe 79 00 00 58 	movl   $0x58,0x79fe(%rip)        # 40bde0 <proc_info_features+0x7d0>
  4043df:	00 00 00 
  4043e2:	48 8d 05 2d 16 00 00 	lea    0x162d(%rip),%rax        # 405a16 <_IO_stdin_used+0xa16>
  4043e9:	48 89 05 f8 79 00 00 	mov    %rax,0x79f8(%rip)        # 40bde8 <proc_info_features+0x7d8>
  4043f0:	48 8d 05 23 16 00 00 	lea    0x1623(%rip),%rax        # 405a1a <_IO_stdin_used+0xa1a>
  4043f7:	48 89 05 da 79 00 00 	mov    %rax,0x79da(%rip)        # 40bdd8 <proc_info_features+0x7c8>
  4043fe:	c7 05 f0 79 00 00 59 	movl   $0x59,0x79f0(%rip)        # 40bdf8 <proc_info_features+0x7e8>
  404405:	00 00 00 
  404408:	48 8d 05 0f 16 00 00 	lea    0x160f(%rip),%rax        # 405a1e <_IO_stdin_used+0xa1e>
  40440f:	48 89 05 ea 79 00 00 	mov    %rax,0x79ea(%rip)        # 40be00 <proc_info_features+0x7f0>
  404416:	48 8d 05 0e 16 00 00 	lea    0x160e(%rip),%rax        # 405a2b <_IO_stdin_used+0xa2b>
  40441d:	48 89 05 cc 79 00 00 	mov    %rax,0x79cc(%rip)        # 40bdf0 <proc_info_features+0x7e0>
  404424:	c7 05 e2 79 00 00 5a 	movl   $0x5a,0x79e2(%rip)        # 40be10 <proc_info_features+0x800>
  40442b:	00 00 00 
  40442e:	48 8d 05 05 16 00 00 	lea    0x1605(%rip),%rax        # 405a3a <_IO_stdin_used+0xa3a>
  404435:	48 89 05 dc 79 00 00 	mov    %rax,0x79dc(%rip)        # 40be18 <proc_info_features+0x808>
  40443c:	48 8d 05 ff 15 00 00 	lea    0x15ff(%rip),%rax        # 405a42 <_IO_stdin_used+0xa42>
  404443:	48 89 05 be 79 00 00 	mov    %rax,0x79be(%rip)        # 40be08 <proc_info_features+0x7f8>
  40444a:	c7 05 d4 79 00 00 5b 	movl   $0x5b,0x79d4(%rip)        # 40be28 <proc_info_features+0x818>
  404451:	00 00 00 
  404454:	48 8d 05 f0 15 00 00 	lea    0x15f0(%rip),%rax        # 405a4b <_IO_stdin_used+0xa4b>
  40445b:	48 89 05 ce 79 00 00 	mov    %rax,0x79ce(%rip)        # 40be30 <proc_info_features+0x820>
  404462:	48 8d 05 ee 15 00 00 	lea    0x15ee(%rip),%rax        # 405a57 <_IO_stdin_used+0xa57>
  404469:	48 89 05 b0 79 00 00 	mov    %rax,0x79b0(%rip)        # 40be20 <proc_info_features+0x810>
  404470:	c7 05 c6 79 00 00 5c 	movl   $0x5c,0x79c6(%rip)        # 40be40 <proc_info_features+0x830>
  404477:	00 00 00 
  40447a:	48 8d 05 df 15 00 00 	lea    0x15df(%rip),%rax        # 405a60 <_IO_stdin_used+0xa60>
  404481:	48 89 05 c0 79 00 00 	mov    %rax,0x79c0(%rip)        # 40be48 <proc_info_features+0x838>
  404488:	48 8d 05 dd 15 00 00 	lea    0x15dd(%rip),%rax        # 405a6c <_IO_stdin_used+0xa6c>
  40448f:	48 89 05 a2 79 00 00 	mov    %rax,0x79a2(%rip)        # 40be38 <proc_info_features+0x828>
  404496:	c7 05 b8 79 00 00 5d 	movl   $0x5d,0x79b8(%rip)        # 40be58 <proc_info_features+0x848>
  40449d:	00 00 00 
  4044a0:	48 8d 05 d2 15 00 00 	lea    0x15d2(%rip),%rax        # 405a79 <_IO_stdin_used+0xa79>
  4044a7:	48 89 05 b2 79 00 00 	mov    %rax,0x79b2(%rip)        # 40be60 <proc_info_features+0x850>
  4044ae:	48 8d 05 c9 15 00 00 	lea    0x15c9(%rip),%rax        # 405a7e <_IO_stdin_used+0xa7e>
  4044b5:	48 89 05 94 79 00 00 	mov    %rax,0x7994(%rip)        # 40be50 <proc_info_features+0x840>
  4044bc:	c7 05 aa 79 00 00 5e 	movl   $0x5e,0x79aa(%rip)        # 40be70 <proc_info_features+0x860>
  4044c3:	00 00 00 
  4044c6:	48 8d 05 b6 15 00 00 	lea    0x15b6(%rip),%rax        # 405a83 <_IO_stdin_used+0xa83>
  4044cd:	48 89 05 a4 79 00 00 	mov    %rax,0x79a4(%rip)        # 40be78 <proc_info_features+0x868>
  4044d4:	48 8d 05 b0 15 00 00 	lea    0x15b0(%rip),%rax        # 405a8b <_IO_stdin_used+0xa8b>
  4044db:	48 89 05 86 79 00 00 	mov    %rax,0x7986(%rip)        # 40be68 <proc_info_features+0x858>
  4044e2:	c7 05 9c 79 00 00 5f 	movl   $0x5f,0x799c(%rip)        # 40be88 <proc_info_features+0x878>
  4044e9:	00 00 00 
  4044ec:	48 8d 05 a0 15 00 00 	lea    0x15a0(%rip),%rax        # 405a93 <_IO_stdin_used+0xa93>
  4044f3:	48 89 05 96 79 00 00 	mov    %rax,0x7996(%rip)        # 40be90 <proc_info_features+0x880>
  4044fa:	48 8d 05 9a 15 00 00 	lea    0x159a(%rip),%rax        # 405a9b <_IO_stdin_used+0xa9b>
  404501:	48 89 05 78 79 00 00 	mov    %rax,0x7978(%rip)        # 40be80 <proc_info_features+0x870>
  404508:	c7 05 8e 79 00 00 60 	movl   $0x60,0x798e(%rip)        # 40bea0 <proc_info_features+0x890>
  40450f:	00 00 00 
  404512:	48 8d 05 8a 15 00 00 	lea    0x158a(%rip),%rax        # 405aa3 <_IO_stdin_used+0xaa3>
  404519:	48 89 05 88 79 00 00 	mov    %rax,0x7988(%rip)        # 40bea8 <proc_info_features+0x898>
  404520:	48 8d 05 83 15 00 00 	lea    0x1583(%rip),%rax        # 405aaa <_IO_stdin_used+0xaaa>
  404527:	48 89 05 6a 79 00 00 	mov    %rax,0x796a(%rip)        # 40be98 <proc_info_features+0x888>
  40452e:	c6 05 cb 70 00 00 01 	movb   $0x1,0x70cb(%rip)        # 40b600 <__libirc_isa_info_initialized>
  404535:	59                   	pop    %rcx
  404536:	c3                   	ret

0000000000404537 <__libirc_get_feature_bitpos>:
  404537:	f3 0f 1e fa          	endbr64
  40453b:	51                   	push   %rcx
  40453c:	89 c1                	mov    %eax,%ecx
  40453e:	80 3d bb 70 00 00 00 	cmpb   $0x0,0x70bb(%rip)        # 40b600 <__libirc_isa_info_initialized>
  404545:	75 05                	jne    40454c <__libirc_get_feature_bitpos+0x15>
  404547:	e8 9e f2 ff ff       	call   4037ea <__libirc_isa_init_once>
  40454c:	89 c8                	mov    %ecx,%eax
  40454e:	48 6b c0 18          	imul   $0x18,%rax,%rax
  404552:	48 8d 0d b7 70 00 00 	lea    0x70b7(%rip),%rcx        # 40b610 <proc_info_features>
  404559:	8b 4c 08 08          	mov    0x8(%rax,%rcx,1),%ecx
  40455d:	8d 41 80             	lea    -0x80(%rcx),%eax
  404560:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  404565:	6a fd                	push   $0xfffffffffffffffd
  404567:	58                   	pop    %rax
  404568:	0f 43 c1             	cmovae %ecx,%eax
  40456b:	59                   	pop    %rcx
  40456c:	c3                   	ret

000000000040456d <__libirc_get_cpu_feature>:
  40456d:	f3 0f 1e fa          	endbr64
  404571:	50                   	push   %rax
  404572:	89 f0                	mov    %esi,%eax
  404574:	e8 be ff ff ff       	call   404537 <__libirc_get_feature_bitpos>
  404579:	85 c0                	test   %eax,%eax
  40457b:	78 14                	js     404591 <__libirc_get_cpu_feature+0x24>
  40457d:	89 c1                	mov    %eax,%ecx
  40457f:	c1 e9 06             	shr    $0x6,%ecx
  404582:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  404586:	31 d2                	xor    %edx,%edx
  404588:	48 0f a3 c1          	bt     %rax,%rcx
  40458c:	0f 92 c2             	setb   %dl
  40458f:	89 d0                	mov    %edx,%eax
  404591:	59                   	pop    %rcx
  404592:	c3                   	ret

0000000000404593 <__libirc_set_cpu_feature>:
  404593:	52                   	push   %rdx
  404594:	56                   	push   %rsi
  404595:	50                   	push   %rax
  404596:	48 89 c2             	mov    %rax,%rdx
  404599:	89 c8                	mov    %ecx,%eax
  40459b:	e8 97 ff ff ff       	call   404537 <__libirc_get_feature_bitpos>
  4045a0:	85 c0                	test   %eax,%eax
  4045a2:	78 11                	js     4045b5 <__libirc_set_cpu_feature+0x22>
  4045a4:	6a 01                	push   $0x1
  4045a6:	5e                   	pop    %rsi
  4045a7:	89 c1                	mov    %eax,%ecx
  4045a9:	48 d3 e6             	shl    %cl,%rsi
  4045ac:	c1 e8 06             	shr    $0x6,%eax
  4045af:	48 09 34 c2          	or     %rsi,(%rdx,%rax,8)
  4045b3:	31 c0                	xor    %eax,%eax
  4045b5:	48 83 c4 08          	add    $0x8,%rsp
  4045b9:	5e                   	pop    %rsi
  4045ba:	5a                   	pop    %rdx
  4045bb:	c3                   	ret

00000000004045bc <__libirc_libc_strlen>:
  4045bc:	f3 0f 1e fa          	endbr64
  4045c0:	6a ff                	push   $0xffffffffffffffff
  4045c2:	58                   	pop    %rax
  4045c3:	80 7c 07 01 00       	cmpb   $0x0,0x1(%rdi,%rax,1)
  4045c8:	48 8d 40 01          	lea    0x1(%rax),%rax
  4045cc:	75 f5                	jne    4045c3 <__libirc_libc_strlen+0x7>
  4045ce:	c3                   	ret

00000000004045cf <__libirc_libc_strncmp>:
  4045cf:	f3 0f 1e fa          	endbr64
  4045d3:	31 c0                	xor    %eax,%eax
  4045d5:	48 85 d2             	test   %rdx,%rdx
  4045d8:	74 29                	je     404603 <__libirc_libc_strncmp+0x34>
  4045da:	31 c9                	xor    %ecx,%ecx
  4045dc:	48 39 ca             	cmp    %rcx,%rdx
  4045df:	74 22                	je     404603 <__libirc_libc_strncmp+0x34>
  4045e1:	44 0f b6 04 0f       	movzbl (%rdi,%rcx,1),%r8d
  4045e6:	44 8a 0c 0e          	mov    (%rsi,%rcx,1),%r9b
  4045ea:	45 85 c0             	test   %r8d,%r8d
  4045ed:	74 0a                	je     4045f9 <__libirc_libc_strncmp+0x2a>
  4045ef:	45 38 c8             	cmp    %r9b,%r8b
  4045f2:	75 05                	jne    4045f9 <__libirc_libc_strncmp+0x2a>
  4045f4:	48 ff c1             	inc    %rcx
  4045f7:	eb e3                	jmp    4045dc <__libirc_libc_strncmp+0xd>
  4045f9:	41 0f b6 c1          	movzbl %r9b,%eax
  4045fd:	41 29 c0             	sub    %eax,%r8d
  404600:	44 89 c0             	mov    %r8d,%eax
  404603:	c3                   	ret

0000000000404604 <__libirc_libc_memset>:
  404604:	f3 0f 1e fa          	endbr64
  404608:	48 89 f8             	mov    %rdi,%rax
  40460b:	31 c9                	xor    %ecx,%ecx
  40460d:	48 39 ca             	cmp    %rcx,%rdx
  404610:	74 09                	je     40461b <__libirc_libc_memset+0x17>
  404612:	40 88 34 08          	mov    %sil,(%rax,%rcx,1)
  404616:	48 ff c1             	inc    %rcx
  404619:	eb f2                	jmp    40460d <__libirc_libc_memset+0x9>
  40461b:	c3                   	ret

000000000040461c <__libirc_libc_open>:
  40461c:	f3 0f 1e fa          	endbr64
  404620:	89 f2                	mov    %esi,%edx
  404622:	48 89 fe             	mov    %rdi,%rsi
  404625:	6a 02                	push   $0x2
  404627:	5f                   	pop    %rdi
  404628:	31 c0                	xor    %eax,%eax
  40462a:	e9 c1 ca ff ff       	jmp    4010f0 <syscall@plt>

000000000040462f <__libirc_libc_read>:
  40462f:	f3 0f 1e fa          	endbr64
  404633:	48 89 d1             	mov    %rdx,%rcx
  404636:	48 89 f2             	mov    %rsi,%rdx
  404639:	89 fe                	mov    %edi,%esi
  40463b:	31 ff                	xor    %edi,%edi
  40463d:	31 c0                	xor    %eax,%eax
  40463f:	e9 ac ca ff ff       	jmp    4010f0 <syscall@plt>

0000000000404644 <__libirc_libc_close>:
  404644:	f3 0f 1e fa          	endbr64
  404648:	89 fe                	mov    %edi,%esi
  40464a:	6a 03                	push   $0x3
  40464c:	5f                   	pop    %rdi
  40464d:	31 c0                	xor    %eax,%eax
  40464f:	e9 9c ca ff ff       	jmp    4010f0 <syscall@plt>

0000000000404654 <__libirc_libc_getenv_from_proc>:
  404654:	f3 0f 1e fa          	endbr64
  404658:	55                   	push   %rbp
  404659:	41 57                	push   %r15
  40465b:	41 56                	push   %r14
  40465d:	41 55                	push   %r13
  40465f:	41 54                	push   %r12
  404661:	53                   	push   %rbx
  404662:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  404669:	49 89 d6             	mov    %rdx,%r14
  40466c:	48 89 f3             	mov    %rsi,%rbx
  40466f:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  404674:	e8 43 ff ff ff       	call   4045bc <__libirc_libc_strlen>
  404679:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40467e:	c6 03 00             	movb   $0x0,(%rbx)
  404681:	48 c7 c0 ff fb ff ff 	mov    $0xfffffffffffffbff,%rax
  404688:	48 85 c0             	test   %rax,%rax
  40468b:	74 0d                	je     40469a <__libirc_libc_getenv_from_proc+0x46>
  40468d:	c6 84 04 31 04 00 00 	movb   $0x0,0x431(%rsp,%rax,1)
  404694:	00 
  404695:	48 ff c0             	inc    %rax
  404698:	eb ee                	jmp    404688 <__libirc_libc_getenv_from_proc+0x34>
  40469a:	48 8d 3d 10 14 00 00 	lea    0x1410(%rip),%rdi        # 405ab1 <_IO_stdin_used+0xab1>
  4046a1:	31 f6                	xor    %esi,%esi
  4046a3:	e8 74 ff ff ff       	call   40461c <__libirc_libc_open>
  4046a8:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4046ac:	85 c0                	test   %eax,%eax
  4046ae:	0f 88 66 01 00 00    	js     40481a <__libirc_libc_getenv_from_proc+0x1c6>
  4046b4:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
  4046b9:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  4046be:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4046c3:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4046c8:	8d 41 01             	lea    0x1(%rcx),%eax
  4046cb:	4c 63 f0             	movslq %eax,%r14
  4046ce:	48 63 c1             	movslq %ecx,%rax
  4046d1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4046d6:	6a 03                	push   $0x3
  4046d8:	5d                   	pop    %rbp
  4046d9:	4d 89 e7             	mov    %r12,%r15
  4046dc:	4d 89 e5             	mov    %r12,%r13
  4046df:	40 f6 c5 01          	test   $0x1,%bpl
  4046e3:	74 73                	je     404758 <__libirc_libc_getenv_from_proc+0x104>
  4046e5:	4d 29 ef             	sub    %r13,%r15
  4046e8:	4c 89 e3             	mov    %r12,%rbx
  4046eb:	45 85 ff             	test   %r15d,%r15d
  4046ee:	7e 1e                	jle    40470e <__libirc_libc_getenv_from_proc+0xba>
  4046f0:	44 89 fb             	mov    %r15d,%ebx
  4046f3:	81 e3 ff ff ff 7f    	and    $0x7fffffff,%ebx
  4046f9:	4c 89 e7             	mov    %r12,%rdi
  4046fc:	4c 89 ee             	mov    %r13,%rsi
  4046ff:	48 89 da             	mov    %rbx,%rdx
  404702:	e8 25 01 00 00       	call   40482c <memcpy_forward>
  404707:	48 01 e3             	add    %rsp,%rbx
  40470a:	48 83 c3 30          	add    $0x30,%rbx
  40470e:	b8 00 04 00 00       	mov    $0x400,%eax
  404713:	44 29 f8             	sub    %r15d,%eax
  404716:	48 63 d0             	movslq %eax,%rdx
  404719:	8b 7c 24 04          	mov    0x4(%rsp),%edi
  40471d:	48 89 de             	mov    %rbx,%rsi
  404720:	e8 0a ff ff ff       	call   40462f <__libirc_libc_read>
  404725:	85 c0                	test   %eax,%eax
  404727:	0f 88 e4 00 00 00    	js     404811 <__libirc_libc_getenv_from_proc+0x1bd>
  40472d:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  404732:	48 01 c3             	add    %rax,%rbx
  404735:	48 89 d8             	mov    %rbx,%rax
  404738:	4c 29 e0             	sub    %r12,%rax
  40473b:	4c 39 f0             	cmp    %r14,%rax
  40473e:	0f 8e 9c 00 00 00    	jle    4047e0 <__libirc_libc_getenv_from_proc+0x18c>
  404744:	89 e9                	mov    %ebp,%ecx
  404746:	83 e1 08             	and    $0x8,%ecx
  404749:	0f 85 91 00 00 00    	jne    4047e0 <__libirc_libc_getenv_from_proc+0x18c>
  40474f:	83 e5 fe             	and    $0xfffffffe,%ebp
  404752:	49 89 df             	mov    %rbx,%r15
  404755:	4d 89 e5             	mov    %r12,%r13
  404758:	40 f6 c5 04          	test   $0x4,%bpl
  40475c:	75 0c                	jne    40476a <__libirc_libc_getenv_from_proc+0x116>
  40475e:	40 f6 c5 02          	test   $0x2,%bpl
  404762:	0f 84 77 ff ff ff    	je     4046df <__libirc_libc_getenv_from_proc+0x8b>
  404768:	eb 14                	jmp    40477e <__libirc_libc_getenv_from_proc+0x12a>
  40476a:	4c 89 e8             	mov    %r13,%rax
  40476d:	4c 39 f8             	cmp    %r15,%rax
  404770:	73 63                	jae    4047d5 <__libirc_libc_getenv_from_proc+0x181>
  404772:	4c 8d 68 01          	lea    0x1(%rax),%r13
  404776:	80 38 00             	cmpb   $0x0,(%rax)
  404779:	4c 89 e8             	mov    %r13,%rax
  40477c:	75 ef                	jne    40476d <__libirc_libc_getenv_from_proc+0x119>
  40477e:	44 89 f8             	mov    %r15d,%eax
  404781:	44 29 e8             	sub    %r13d,%eax
  404784:	6a 03                	push   $0x3
  404786:	5d                   	pop    %rbp
  404787:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  40478b:	0f 8d 4e ff ff ff    	jge    4046df <__libirc_libc_getenv_from_proc+0x8b>
  404791:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  404796:	4c 89 ee             	mov    %r13,%rsi
  404799:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40479e:	e8 2c fe ff ff       	call   4045cf <__libirc_libc_strncmp>
  4047a3:	6a 04                	push   $0x4
  4047a5:	5d                   	pop    %rbp
  4047a6:	85 c0                	test   %eax,%eax
  4047a8:	0f 85 31 ff ff ff    	jne    4046df <__libirc_libc_getenv_from_proc+0x8b>
  4047ae:	31 c0                	xor    %eax,%eax
  4047b0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4047b5:	41 80 7c 0d 00 3d    	cmpb   $0x3d,0x0(%r13,%rcx,1)
  4047bb:	0f 94 c0             	sete   %al
  4047be:	b9 00 00 00 00       	mov    $0x0,%ecx
  4047c3:	49 0f 44 ce          	cmove  %r14,%rcx
  4047c7:	49 01 cd             	add    %rcx,%r13
  4047ca:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
  4047cd:	83 c5 04             	add    $0x4,%ebp
  4047d0:	e9 0a ff ff ff       	jmp    4046df <__libirc_libc_getenv_from_proc+0x8b>
  4047d5:	49 89 c5             	mov    %rax,%r13
  4047d8:	6a 05                	push   $0x5
  4047da:	5d                   	pop    %rbp
  4047db:	e9 ff fe ff ff       	jmp    4046df <__libirc_libc_getenv_from_proc+0x8b>
  4047e0:	40 f6 c5 08          	test   $0x8,%bpl
  4047e4:	74 2b                	je     404811 <__libirc_libc_getenv_from_proc+0x1bd>
  4047e6:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
  4047eb:	41 39 c6             	cmp    %eax,%r14d
  4047ee:	41 0f 4c c6          	cmovl  %r14d,%eax
  4047f2:	48 63 d0             	movslq %eax,%rdx
  4047f5:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4047fa:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4047ff:	48 89 df             	mov    %rbx,%rdi
  404802:	e8 25 00 00 00       	call   40482c <memcpy_forward>
  404807:	41 ff ce             	dec    %r14d
  40480a:	49 63 c6             	movslq %r14d,%rax
  40480d:	c6 04 03 00          	movb   $0x0,(%rbx,%rax,1)
  404811:	8b 7c 24 04          	mov    0x4(%rsp),%edi
  404815:	e8 2a fe ff ff       	call   404644 <__libirc_libc_close>
  40481a:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  404821:	5b                   	pop    %rbx
  404822:	41 5c                	pop    %r12
  404824:	41 5d                	pop    %r13
  404826:	41 5e                	pop    %r14
  404828:	41 5f                	pop    %r15
  40482a:	5d                   	pop    %rbp
  40482b:	c3                   	ret

000000000040482c <memcpy_forward>:
  40482c:	48 89 f8             	mov    %rdi,%rax
  40482f:	31 c9                	xor    %ecx,%ecx
  404831:	48 39 ca             	cmp    %rcx,%rdx
  404834:	74 0d                	je     404843 <memcpy_forward+0x17>
  404836:	40 8a 3c 0e          	mov    (%rsi,%rcx,1),%dil
  40483a:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
  40483e:	48 ff c1             	inc    %rcx
  404841:	eb ee                	jmp    404831 <memcpy_forward+0x5>
  404843:	c3                   	ret

Disassembly of section .fini:

0000000000404844 <_fini>:
  404844:	f3 0f 1e fa          	endbr64
  404848:	48 83 ec 08          	sub    $0x8,%rsp
  40484c:	48 83 c4 08          	add    $0x8,%rsp
  404850:	c3                   	ret
