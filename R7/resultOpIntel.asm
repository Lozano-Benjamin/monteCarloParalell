
./headlessOpt:     file format elf64-x86-64


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
  4012ae:	bf 22 51 40 00       	mov    $0x405122,%edi
  4012b3:	be 00 80 00 00       	mov    $0x8000,%esi
  4012b8:	31 c0                	xor    %eax,%eax
  4012ba:	e8 f1 fd ff ff       	call   4010b0 <printf@plt>
  4012bf:	31 ff                	xor    %edi,%edi
  4012c1:	e8 3a fe ff ff       	call   401100 <time@plt>
  4012c6:	89 c7                	mov    %eax,%edi
  4012c8:	e8 13 fe ff ff       	call   4010e0 <srand@plt>
  4012cd:	bb 00 10 00 00       	mov    $0x1000,%ebx
  4012d2:	e8 b9 03 00 00       	call   401690 <wtime>
  4012d7:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  4012dd:	0f 1f 00             	nopl   (%rax)
  4012e0:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  4012e5:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  4012ea:	e8 41 04 00 00       	call   401730 <photon>
  4012ef:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  4012f4:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  4012f9:	e8 32 04 00 00       	call   401730 <photon>
  4012fe:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  401303:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  401308:	e8 23 04 00 00       	call   401730 <photon>
  40130d:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  401312:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  401317:	e8 14 04 00 00       	call   401730 <photon>
  40131c:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  401321:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  401326:	e8 05 04 00 00       	call   401730 <photon>
  40132b:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  401330:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  401335:	e8 f6 03 00 00       	call   401730 <photon>
  40133a:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  40133f:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  401344:	e8 e7 03 00 00       	call   401730 <photon>
  401349:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  40134e:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  401353:	e8 d8 03 00 00       	call   401730 <photon>
  401358:	ff cb                	dec    %ebx
  40135a:	75 84                	jne    4012e0 <main+0x90>
  40135c:	e8 2f 03 00 00       	call   401690 <wtime>
  401361:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  401367:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  40136b:	0f 87 04 03 00 00    	ja     401675 <main+0x425>
  401371:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  401375:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  40137b:	bf 5e 51 40 00       	mov    $0x40515e,%edi
  401380:	b0 01                	mov    $0x1,%al
  401382:	e8 29 fd ff ff       	call   4010b0 <printf@plt>
  401387:	f2 0f 10 05 d1 3c 00 	movsd  0x3cd1(%rip),%xmm0        # 405060 <_IO_stdin_used+0x60>
  40138e:	00 
  40138f:	f2 0f 5e 44 24 08    	divsd  0x8(%rsp),%xmm0
  401395:	bf 6d 51 40 00       	mov    $0x40516d,%edi
  40139a:	b0 01                	mov    $0x1,%al
  40139c:	e8 0f fd ff ff       	call   4010b0 <printf@plt>
  4013a1:	bf ae 51 40 00       	mov    $0x4051ae,%edi
  4013a6:	e8 b5 fc ff ff       	call   401060 <puts@plt>
  4013ab:	bf bc 51 40 00       	mov    $0x4051bc,%edi
  4013b0:	e8 ab fc ff ff       	call   401060 <puts@plt>
  4013b5:	31 db                	xor    %ebx,%ebx
  4013b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4013be:	00 00 
  4013c0:	89 d8                	mov    %ebx,%eax
  4013c2:	0f 57 c0             	xorps  %xmm0,%xmm0
  4013c5:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
  4013ca:	f3 0f 10 0d 32 3c 00 	movss  0x3c32(%rip),%xmm1        # 405004 <_IO_stdin_used+0x4>
  4013d1:	00 
  4013d2:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  4013d6:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4013da:	f3 0f 10 14 9d 10 b2 	movss  0x40b210(,%rbx,4),%xmm2
  4013e1:	40 00 
  4013e3:	0f 28 ca             	movaps %xmm2,%xmm1
  4013e6:	f3 0f 10 1d 1a 3c 00 	movss  0x3c1a(%rip),%xmm3        # 405008 <_IO_stdin_used+0x8>
  4013ed:	00 
  4013ee:	f3 0f 59 cb          	mulss  %xmm3,%xmm1
  4013f2:	44 8d 73 01          	lea    0x1(%rbx),%r14d
  4013f6:	44 89 f0             	mov    %r14d,%eax
  4013f9:	0f af c3             	imul   %ebx,%eax
  4013fc:	0f 57 db             	xorps  %xmm3,%xmm3
  4013ff:	f2 48 0f 2a d8       	cvtsi2sd %rax,%xmm3
  401404:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401408:	f2 0f 10 25 58 3c 00 	movsd  0x3c58(%rip),%xmm4        # 405068 <_IO_stdin_used+0x68>
  40140f:	00 
  401410:	f2 0f 58 dc          	addsd  %xmm4,%xmm3
  401414:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
  401418:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  40141c:	f3 0f 10 1d e8 3b 00 	movss  0x3be8(%rip),%xmm3        # 40500c <_IO_stdin_used+0xc>
  401423:	00 
  401424:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
  401428:	f3 0f 10 1c 9d b0 b3 	movss  0x40b3b0(,%rbx,4),%xmm3
  40142f:	40 00 
  401431:	f3 0f 5c da          	subss  %xmm2,%xmm3
  401435:	0f 57 d2             	xorps  %xmm2,%xmm2
  401438:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
  40143c:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
  401440:	0f 57 db             	xorps  %xmm3,%xmm3
  401443:	f3 48 0f 2a d8       	cvtsi2ss %rax,%xmm3
  401448:	f2 0f 10 25 20 3c 00 	movsd  0x3c20(%rip),%xmm4        # 405070 <_IO_stdin_used+0x70>
  40144f:	00 
  401450:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  401454:	f3 0f 10 25 b4 3b 00 	movss  0x3bb4(%rip),%xmm4        # 405010 <_IO_stdin_used+0x10>
  40145b:	00 
  40145c:	f3 0f 58 dc          	addss  %xmm4,%xmm3
  401460:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
  401464:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
  401468:	bf 89 51 40 00       	mov    $0x405189,%edi
  40146d:	b0 03                	mov    $0x3,%al
  40146f:	e8 3c fc ff ff       	call   4010b0 <printf@plt>
  401474:	0f 57 c0             	xorps  %xmm0,%xmm0
  401477:	f3 49 0f 2a c6       	cvtsi2ss %r14,%xmm0
  40147c:	f3 0f 59 05 80 3b 00 	mulss  0x3b80(%rip),%xmm0        # 405004 <_IO_stdin_used+0x4>
  401483:	00 
  401484:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401488:	f3 0f 10 14 9d 14 b2 	movss  0x40b214(,%rbx,4),%xmm2
  40148f:	40 00 
  401491:	0f 28 ca             	movaps %xmm2,%xmm1
  401494:	f3 0f 59 0d 6c 3b 00 	mulss  0x3b6c(%rip),%xmm1        # 405008 <_IO_stdin_used+0x8>
  40149b:	00 
  40149c:	44 8d 7b 02          	lea    0x2(%rbx),%r15d
  4014a0:	45 0f af f7          	imul   %r15d,%r14d
  4014a4:	0f 57 db             	xorps  %xmm3,%xmm3
  4014a7:	f2 49 0f 2a de       	cvtsi2sd %r14,%xmm3
  4014ac:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  4014b0:	f2 0f 58 1d b0 3b 00 	addsd  0x3bb0(%rip),%xmm3        # 405068 <_IO_stdin_used+0x68>
  4014b7:	00 
  4014b8:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
  4014bc:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  4014c0:	f3 0f 59 15 44 3b 00 	mulss  0x3b44(%rip),%xmm2        # 40500c <_IO_stdin_used+0xc>
  4014c7:	00 
  4014c8:	f3 0f 10 1c 9d b4 b3 	movss  0x40b3b4(,%rbx,4),%xmm3
  4014cf:	40 00 
  4014d1:	f3 0f 5c da          	subss  %xmm2,%xmm3
  4014d5:	0f 57 d2             	xorps  %xmm2,%xmm2
  4014d8:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
  4014dc:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
  4014e0:	0f 57 db             	xorps  %xmm3,%xmm3
  4014e3:	f3 49 0f 2a de       	cvtsi2ss %r14,%xmm3
  4014e8:	f2 0f 59 15 80 3b 00 	mulsd  0x3b80(%rip),%xmm2        # 405070 <_IO_stdin_used+0x70>
  4014ef:	00 
  4014f0:	f3 0f 58 1d 18 3b 00 	addss  0x3b18(%rip),%xmm3        # 405010 <_IO_stdin_used+0x10>
  4014f7:	00 
  4014f8:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
  4014fc:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
  401500:	bf 89 51 40 00       	mov    $0x405189,%edi
  401505:	b0 03                	mov    $0x3,%al
  401507:	e8 a4 fb ff ff       	call   4010b0 <printf@plt>
  40150c:	0f 57 c0             	xorps  %xmm0,%xmm0
  40150f:	f3 49 0f 2a c7       	cvtsi2ss %r15,%xmm0
  401514:	f3 0f 59 05 e8 3a 00 	mulss  0x3ae8(%rip),%xmm0        # 405004 <_IO_stdin_used+0x4>
  40151b:	00 
  40151c:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401520:	f3 0f 10 14 9d 18 b2 	movss  0x40b218(,%rbx,4),%xmm2
  401527:	40 00 
  401529:	0f 28 ca             	movaps %xmm2,%xmm1
  40152c:	f3 0f 59 0d d4 3a 00 	mulss  0x3ad4(%rip),%xmm1        # 405008 <_IO_stdin_used+0x8>
  401533:	00 
  401534:	44 8d 73 03          	lea    0x3(%rbx),%r14d
  401538:	45 0f af fe          	imul   %r14d,%r15d
  40153c:	0f 57 db             	xorps  %xmm3,%xmm3
  40153f:	f2 49 0f 2a df       	cvtsi2sd %r15,%xmm3
  401544:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401548:	f2 0f 58 1d 18 3b 00 	addsd  0x3b18(%rip),%xmm3        # 405068 <_IO_stdin_used+0x68>
  40154f:	00 
  401550:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
  401554:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  401558:	f3 0f 59 15 ac 3a 00 	mulss  0x3aac(%rip),%xmm2        # 40500c <_IO_stdin_used+0xc>
  40155f:	00 
  401560:	f3 0f 10 1c 9d b8 b3 	movss  0x40b3b8(,%rbx,4),%xmm3
  401567:	40 00 
  401569:	f3 0f 5c da          	subss  %xmm2,%xmm3
  40156d:	0f 57 d2             	xorps  %xmm2,%xmm2
  401570:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
  401574:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
  401578:	0f 57 db             	xorps  %xmm3,%xmm3
  40157b:	f3 49 0f 2a df       	cvtsi2ss %r15,%xmm3
  401580:	f2 0f 59 15 e8 3a 00 	mulsd  0x3ae8(%rip),%xmm2        # 405070 <_IO_stdin_used+0x70>
  401587:	00 
  401588:	f3 0f 58 1d 80 3a 00 	addss  0x3a80(%rip),%xmm3        # 405010 <_IO_stdin_used+0x10>
  40158f:	00 
  401590:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
  401594:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
  401598:	bf 89 51 40 00       	mov    $0x405189,%edi
  40159d:	b0 03                	mov    $0x3,%al
  40159f:	e8 0c fb ff ff       	call   4010b0 <printf@plt>
  4015a4:	0f 57 c0             	xorps  %xmm0,%xmm0
  4015a7:	f3 49 0f 2a c6       	cvtsi2ss %r14,%xmm0
  4015ac:	f3 0f 59 05 50 3a 00 	mulss  0x3a50(%rip),%xmm0        # 405004 <_IO_stdin_used+0x4>
  4015b3:	00 
  4015b4:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4015b8:	f3 0f 10 14 9d 1c b2 	movss  0x40b21c(,%rbx,4),%xmm2
  4015bf:	40 00 
  4015c1:	0f 28 ca             	movaps %xmm2,%xmm1
  4015c4:	f3 0f 59 0d 3c 3a 00 	mulss  0x3a3c(%rip),%xmm1        # 405008 <_IO_stdin_used+0x8>
  4015cb:	00 
  4015cc:	4c 8d 7b 04          	lea    0x4(%rbx),%r15
  4015d0:	45 0f af f7          	imul   %r15d,%r14d
  4015d4:	0f 57 db             	xorps  %xmm3,%xmm3
  4015d7:	f2 49 0f 2a de       	cvtsi2sd %r14,%xmm3
  4015dc:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  4015e0:	f2 0f 58 1d 80 3a 00 	addsd  0x3a80(%rip),%xmm3        # 405068 <_IO_stdin_used+0x68>
  4015e7:	00 
  4015e8:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
  4015ec:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  4015f0:	f3 0f 59 15 14 3a 00 	mulss  0x3a14(%rip),%xmm2        # 40500c <_IO_stdin_used+0xc>
  4015f7:	00 
  4015f8:	f3 0f 10 1c 9d bc b3 	movss  0x40b3bc(,%rbx,4),%xmm3
  4015ff:	40 00 
  401601:	f3 0f 5c da          	subss  %xmm2,%xmm3
  401605:	0f 57 d2             	xorps  %xmm2,%xmm2
  401608:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
  40160c:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
  401610:	0f 57 db             	xorps  %xmm3,%xmm3
  401613:	f3 49 0f 2a de       	cvtsi2ss %r14,%xmm3
  401618:	f2 0f 59 15 50 3a 00 	mulsd  0x3a50(%rip),%xmm2        # 405070 <_IO_stdin_used+0x70>
  40161f:	00 
  401620:	f3 0f 58 1d e8 39 00 	addss  0x39e8(%rip),%xmm3        # 405010 <_IO_stdin_used+0x10>
  401627:	00 
  401628:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
  40162c:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
  401630:	bf 89 51 40 00       	mov    $0x405189,%edi
  401635:	b0 03                	mov    $0x3,%al
  401637:	e8 74 fa ff ff       	call   4010b0 <printf@plt>
  40163c:	4c 89 fb             	mov    %r15,%rbx
  40163f:	49 83 ff 64          	cmp    $0x64,%r15
  401643:	0f 85 77 fd ff ff    	jne    4013c0 <main+0x170>
  401649:	f3 0f 10 05 4f 9d 00 	movss  0x9d4f(%rip),%xmm0        # 40b3a0 <heat+0x190>
  401650:	00 
  401651:	f3 0f 59 05 b3 39 00 	mulss  0x39b3(%rip),%xmm0        # 40500c <_IO_stdin_used+0xc>
  401658:	00 
  401659:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  40165d:	bf 9e 51 40 00       	mov    $0x40519e,%edi
  401662:	b0 01                	mov    $0x1,%al
  401664:	e8 47 fa ff ff       	call   4010b0 <printf@plt>
  401669:	31 c0                	xor    %eax,%eax
  40166b:	48 83 c4 10          	add    $0x10,%rsp
  40166f:	5b                   	pop    %rbx
  401670:	41 5e                	pop    %r14
  401672:	41 5f                	pop    %r15
  401674:	c3                   	ret
  401675:	bf 38 51 40 00       	mov    $0x405138,%edi
  40167a:	be 45 51 40 00       	mov    $0x405145,%esi
  40167f:	b9 4f 51 40 00       	mov    $0x40514f,%ecx
  401684:	ba 34 00 00 00       	mov    $0x34,%edx
  401689:	e8 32 fa ff ff       	call   4010c0 <__assert_fail@plt>
  40168e:	66 90                	xchg   %ax,%ax

0000000000401690 <wtime>:
  401690:	48 83 ec 18          	sub    $0x18,%rsp
  401694:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  401699:	bf 04 00 00 00       	mov    $0x4,%edi
  40169e:	e8 cd f9 ff ff       	call   401070 <clock_gettime@plt>
  4016a3:	f2 48 0f 2a 4c 24 10 	cvtsi2sdq 0x10(%rsp),%xmm1
  4016aa:	f2 0f 59 0d c6 39 00 	mulsd  0x39c6(%rip),%xmm1        # 405078 <_IO_stdin_used+0x78>
  4016b1:	00 
  4016b2:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
  4016b9:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4016bd:	48 83 c4 18          	add    $0x18,%rsp
  4016c1:	c3                   	ret
  4016c2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4016c9:	00 00 00 
  4016cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004016d0 <xorshift32>:
  4016d0:	8b 05 da 9a 00 00    	mov    0x9ada(%rip),%eax        # 40b1b0 <xorshift_state>
  4016d6:	89 c1                	mov    %eax,%ecx
  4016d8:	c1 e1 0d             	shl    $0xd,%ecx
  4016db:	31 c1                	xor    %eax,%ecx
  4016dd:	89 ca                	mov    %ecx,%edx
  4016df:	c1 ea 11             	shr    $0x11,%edx
  4016e2:	31 ca                	xor    %ecx,%edx
  4016e4:	89 d0                	mov    %edx,%eax
  4016e6:	c1 e0 05             	shl    $0x5,%eax
  4016e9:	31 d0                	xor    %edx,%eax
  4016eb:	89 05 bf 9a 00 00    	mov    %eax,0x9abf(%rip)        # 40b1b0 <xorshift_state>
  4016f1:	c3                   	ret
  4016f2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4016f9:	1f 84 00 00 00 00 00 

0000000000401700 <rand_float>:
  401700:	8b 05 aa 9a 00 00    	mov    0x9aaa(%rip),%eax        # 40b1b0 <xorshift_state>
  401706:	89 c1                	mov    %eax,%ecx
  401708:	c1 e1 0d             	shl    $0xd,%ecx
  40170b:	31 c1                	xor    %eax,%ecx
  40170d:	89 c8                	mov    %ecx,%eax
  40170f:	c1 e8 11             	shr    $0x11,%eax
  401712:	31 c8                	xor    %ecx,%eax
  401714:	89 c1                	mov    %eax,%ecx
  401716:	c1 e1 05             	shl    $0x5,%ecx
  401719:	31 c1                	xor    %eax,%ecx
  40171b:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
  401720:	89 0d 8a 9a 00 00    	mov    %ecx,0x9a8a(%rip)        # 40b1b0 <xorshift_state>
  401726:	f3 0f 59 05 e6 38 00 	mulss  0x38e6(%rip),%xmm0        # 405014 <_IO_stdin_used+0x14>
  40172d:	00 
  40172e:	c3                   	ret
  40172f:	90                   	nop

0000000000401730 <photon>:
  401730:	55                   	push   %rbp
  401731:	41 57                	push   %r15
  401733:	41 56                	push   %r14
  401735:	53                   	push   %rbx
  401736:	48 83 ec 38          	sub    $0x38,%rsp
  40173a:	48 89 f3             	mov    %rsi,%rbx
  40173d:	49 89 fe             	mov    %rdi,%r14
  401740:	0f 57 c0             	xorps  %xmm0,%xmm0
  401743:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  401748:	0f 57 c0             	xorps  %xmm0,%xmm0
  40174b:	f3 0f 11 44 24 04    	movss  %xmm0,0x4(%rsp)
  401751:	f3 0f 10 25 bf 38 00 	movss  0x38bf(%rip),%xmm4        # 405018 <_IO_stdin_used+0x18>
  401758:	00 
  401759:	44 8b 3d 50 9a 00 00 	mov    0x9a50(%rip),%r15d        # 40b1b0 <xorshift_state>
  401760:	bd 64 00 00 00       	mov    $0x64,%ebp
  401765:	44 0f 28 c4          	movaps %xmm4,%xmm8
  401769:	0f 28 c4             	movaps %xmm4,%xmm0
  40176c:	0f 57 ff             	xorps  %xmm7,%xmm7
  40176f:	90                   	nop
  401770:	f3 44 0f 11 44 24 08 	movss  %xmm8,0x8(%rsp)
  401777:	0f 29 7c 24 20       	movaps %xmm7,0x20(%rsp)
  40177c:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  401782:	44 89 f8             	mov    %r15d,%eax
  401785:	c1 e0 0d             	shl    $0xd,%eax
  401788:	44 31 f8             	xor    %r15d,%eax
  40178b:	89 c1                	mov    %eax,%ecx
  40178d:	c1 e9 11             	shr    $0x11,%ecx
  401790:	31 c1                	xor    %eax,%ecx
  401792:	41 89 cf             	mov    %ecx,%r15d
  401795:	41 c1 e7 05          	shl    $0x5,%r15d
  401799:	41 31 cf             	xor    %ecx,%r15d
  40179c:	0f 57 c0             	xorps  %xmm0,%xmm0
  40179f:	f3 49 0f 2a c7       	cvtsi2ss %r15,%xmm0
  4017a4:	f3 0f 59 05 68 38 00 	mulss  0x3868(%rip),%xmm0        # 405014 <_IO_stdin_used+0x14>
  4017ab:	00 
  4017ac:	e8 cf 01 00 00       	call   401980 <logf>
  4017b1:	f3 0f 10 74 24 0c    	movss  0xc(%rsp),%xmm6
  4017b7:	f3 0f 10 2d 6d 38 00 	movss  0x386d(%rip),%xmm5        # 40502c <_IO_stdin_used+0x2c>
  4017be:	00 
  4017bf:	f3 0f 10 1d 61 38 00 	movss  0x3861(%rip),%xmm3        # 405028 <_IO_stdin_used+0x28>
  4017c6:	00 
  4017c7:	f3 0f 10 25 49 38 00 	movss  0x3849(%rip),%xmm4        # 405018 <_IO_stdin_used+0x18>
  4017ce:	00 
  4017cf:	f3 0f 10 7c 24 08    	movss  0x8(%rsp),%xmm7
  4017d5:	f3 0f 59 f8          	mulss  %xmm0,%xmm7
  4017d9:	0f c6 c0 00          	shufps $0x0,%xmm0,%xmm0
  4017dd:	0f 59 44 24 20       	mulps  0x20(%rsp),%xmm0
  4017e2:	0f 28 4c 24 10       	movaps 0x10(%rsp),%xmm1
  4017e7:	0f 5c c8             	subps  %xmm0,%xmm1
  4017ea:	f3 0f 10 54 24 04    	movss  0x4(%rsp),%xmm2
  4017f0:	f3 0f 5c d7          	subss  %xmm7,%xmm2
  4017f4:	0f 29 4c 24 10       	movaps %xmm1,0x10(%rsp)
  4017f9:	0f 28 c1             	movaps %xmm1,%xmm0
  4017fc:	0f 59 c1             	mulps  %xmm1,%xmm0
  4017ff:	0f 28 c8             	movaps %xmm0,%xmm1
  401802:	0f c6 c8 55          	shufps $0x55,%xmm0,%xmm1
  401806:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  40180a:	f3 0f 11 54 24 04    	movss  %xmm2,0x4(%rsp)
  401810:	0f 28 c2             	movaps %xmm2,%xmm0
  401813:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
  401817:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  40181b:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
  40181f:	f3 0f 59 05 f5 37 00 	mulss  0x37f5(%rip),%xmm0        # 40501c <_IO_stdin_used+0x1c>
  401826:	00 
  401827:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
  40182c:	83 f8 64             	cmp    $0x64,%eax
  40182f:	0f 43 c5             	cmovae %ebp,%eax
  401832:	0f 28 c6             	movaps %xmm6,%xmm0
  401835:	f3 0f 59 05 e3 37 00 	mulss  0x37e3(%rip),%xmm0        # 405020 <_IO_stdin_used+0x20>
  40183c:	00 
  40183d:	c1 e0 02             	shl    $0x2,%eax
  401840:	f3 41 0f 58 04 06    	addss  (%r14,%rax,1),%xmm0
  401846:	f3 41 0f 11 04 06    	movss  %xmm0,(%r14,%rax,1)
  40184c:	0f 28 c6             	movaps %xmm6,%xmm0
  40184f:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
  401853:	f3 0f 59 05 c9 37 00 	mulss  0x37c9(%rip),%xmm0        # 405024 <_IO_stdin_used+0x24>
  40185a:	00 
  40185b:	f3 0f 58 04 03       	addss  (%rbx,%rax,1),%xmm0
  401860:	f3 0f 11 04 03       	movss  %xmm0,(%rbx,%rax,1)
  401865:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40186c:	00 00 00 00 
  401870:	44 89 f8             	mov    %r15d,%eax
  401873:	c1 e0 0d             	shl    $0xd,%eax
  401876:	44 31 f8             	xor    %r15d,%eax
  401879:	89 c1                	mov    %eax,%ecx
  40187b:	c1 e9 11             	shr    $0x11,%ecx
  40187e:	31 c1                	xor    %eax,%ecx
  401880:	89 c8                	mov    %ecx,%eax
  401882:	c1 e0 05             	shl    $0x5,%eax
  401885:	31 c8                	xor    %ecx,%eax
  401887:	0f 57 ff             	xorps  %xmm7,%xmm7
  40188a:	f3 48 0f 2a f8       	cvtsi2ss %rax,%xmm7
  40188f:	f3 0f 59 fb          	mulss  %xmm3,%xmm7
  401893:	f3 0f 58 fd          	addss  %xmm5,%xmm7
  401897:	89 c1                	mov    %eax,%ecx
  401899:	c1 e1 0d             	shl    $0xd,%ecx
  40189c:	31 c1                	xor    %eax,%ecx
  40189e:	89 c8                	mov    %ecx,%eax
  4018a0:	c1 e8 11             	shr    $0x11,%eax
  4018a3:	31 c8                	xor    %ecx,%eax
  4018a5:	41 89 c7             	mov    %eax,%r15d
  4018a8:	41 c1 e7 05          	shl    $0x5,%r15d
  4018ac:	41 31 c7             	xor    %eax,%r15d
  4018af:	45 0f 57 c0          	xorps  %xmm8,%xmm8
  4018b3:	f3 4d 0f 2a c7       	cvtsi2ss %r15,%xmm8
  4018b8:	f3 44 0f 59 c3       	mulss  %xmm3,%xmm8
  4018bd:	f3 44 0f 58 c5       	addss  %xmm5,%xmm8
  4018c2:	0f 28 c7             	movaps %xmm7,%xmm0
  4018c5:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  4018c9:	41 0f 28 c8          	movaps %xmm8,%xmm1
  4018cd:	f3 41 0f 59 c8       	mulss  %xmm8,%xmm1
  4018d2:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  4018d6:	0f 2e cc             	ucomiss %xmm4,%xmm1
  4018d9:	77 95                	ja     401870 <photon+0x140>
  4018db:	0f 28 c6             	movaps %xmm6,%xmm0
  4018de:	f3 0f 59 05 4a 37 00 	mulss  0x374a(%rip),%xmm0        # 405030 <_IO_stdin_used+0x30>
  4018e5:	00 
  4018e6:	0f 28 d1             	movaps %xmm1,%xmm2
  4018e9:	f3 0f 58 d1          	addss  %xmm1,%xmm2
  4018ed:	f3 0f 58 d5          	addss  %xmm5,%xmm2
  4018f1:	0f 28 da             	movaps %xmm2,%xmm3
  4018f4:	f3 0f 59 da          	mulss  %xmm2,%xmm3
  4018f8:	f3 0f 5c e3          	subss  %xmm3,%xmm4
  4018fc:	f3 0f 5e e1          	divss  %xmm1,%xmm4
  401900:	0f 57 c9             	xorps  %xmm1,%xmm1
  401903:	f3 0f 51 cc          	sqrtss %xmm4,%xmm1
  401907:	f3 0f 59 f9          	mulss  %xmm1,%xmm7
  40190b:	f3 44 0f 59 c1       	mulss  %xmm1,%xmm8
  401910:	0f 2e 05 1d 37 00 00 	ucomiss 0x371d(%rip),%xmm0        # 405034 <_IO_stdin_used+0x34>
  401917:	0f 14 fa             	unpcklps %xmm2,%xmm7
  40191a:	0f 83 50 fe ff ff    	jae    401770 <photon+0x40>
  401920:	44 89 f8             	mov    %r15d,%eax
  401923:	c1 e0 0d             	shl    $0xd,%eax
  401926:	44 31 f8             	xor    %r15d,%eax
  401929:	89 c1                	mov    %eax,%ecx
  40192b:	c1 e9 11             	shr    $0x11,%ecx
  40192e:	31 c1                	xor    %eax,%ecx
  401930:	41 89 cf             	mov    %ecx,%r15d
  401933:	41 c1 e7 05          	shl    $0x5,%r15d
  401937:	41 31 cf             	xor    %ecx,%r15d
  40193a:	0f 57 c0             	xorps  %xmm0,%xmm0
  40193d:	f3 49 0f 2a c7       	cvtsi2ss %r15,%xmm0
  401942:	f3 0f 59 05 ca 36 00 	mulss  0x36ca(%rip),%xmm0        # 405014 <_IO_stdin_used+0x14>
  401949:	00 
  40194a:	0f 2e 05 e7 36 00 00 	ucomiss 0x36e7(%rip),%xmm0        # 405038 <_IO_stdin_used+0x38>
  401951:	77 10                	ja     401963 <photon+0x233>
  401953:	f3 0f 59 35 c1 36 00 	mulss  0x36c1(%rip),%xmm6        # 40501c <_IO_stdin_used+0x1c>
  40195a:	00 
  40195b:	0f 28 c6             	movaps %xmm6,%xmm0
  40195e:	e9 0d fe ff ff       	jmp    401770 <photon+0x40>
  401963:	44 89 3d 46 98 00 00 	mov    %r15d,0x9846(%rip)        # 40b1b0 <xorshift_state>
  40196a:	48 83 c4 38          	add    $0x38,%rsp
  40196e:	5b                   	pop    %rbx
  40196f:	41 5e                	pop    %r14
  401971:	41 5f                	pop    %r15
  401973:	5d                   	pop    %rbp
  401974:	c3                   	ret
  401975:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40197c:	00 00 00 
  40197f:	90                   	nop

0000000000401980 <logf>:
  401980:	f3 0f 1e fa          	endbr64
  401984:	48 c7 c0 c0 b1 40 00 	mov    $0x40b1c0,%rax
  40198b:	ff 20                	jmp    *(%rax)
  40198d:	0f 1f 00             	nopl   (%rax)

0000000000401990 <__libm_logf_dispatch_table_icx_init_icx>:
  401990:	f3 0f 1e fa          	endbr64
  401994:	53                   	push   %rbx
  401995:	48 83 ec 10          	sub    $0x10,%rsp
  401999:	48 c7 c3 c0 b5 40 00 	mov    $0x40b5c0,%rbx
  4019a0:	8b 03                	mov    (%rbx),%eax
  4019a2:	85 c0                	test   %eax,%eax
  4019a4:	74 3a                	je     4019e0 <__libm_logf_dispatch_table_icx_init_icx+0x50>
  4019a6:	83 f8 0b             	cmp    $0xb,%eax
  4019a9:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4019ae:	0f 4c c8             	cmovl  %eax,%ecx
  4019b1:	48 63 c1             	movslq %ecx,%rax
  4019b4:	48 8d 0d 45 8f 00 00 	lea    0x8f45(%rip),%rcx        # 40a900 <__libm_logf_dispatch_table_icx>
  4019bb:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4019bf:	48 c7 c2 c0 b1 40 00 	mov    $0x40b1c0,%rdx
  4019c6:	31 c0                	xor    %eax,%eax
  4019c8:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  4019cd:	48 8d 05 bc ff ff ff 	lea    -0x44(%rip),%rax        # 401990 <__libm_logf_dispatch_table_icx_init_icx>
  4019d4:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  4019d9:	48 83 c4 10          	add    $0x10,%rsp
  4019dd:	5b                   	pop    %rbx
  4019de:	ff 22                	jmp    *(%rdx)
  4019e0:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  4019e6:	e8 35 00 00 00       	call   401a20 <__libm_feature_flag_icx_init>
  4019eb:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  4019f1:	8b 03                	mov    (%rbx),%eax
  4019f3:	85 c0                	test   %eax,%eax
  4019f5:	75 af                	jne    4019a6 <__libm_logf_dispatch_table_icx_init_icx+0x16>
  4019f7:	eb ed                	jmp    4019e6 <__libm_logf_dispatch_table_icx_init_icx+0x56>
  4019f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401a00 <__libm_logf>:
  401a00:	f3 0f 1e fa          	endbr64
  401a04:	48 c7 c0 c0 b1 40 00 	mov    $0x40b1c0,%rax
  401a0b:	ff 20                	jmp    *(%rax)
  401a0d:	0f 1f 00             	nopl   (%rax)

0000000000401a10 <__libm_feature_flag_init_callback>:
  401a10:	f3 0f 1e fa          	endbr64
  401a14:	89 f8                	mov    %edi,%eax
  401a16:	c3                   	ret
  401a17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401a1e:	00 00 

0000000000401a20 <__libm_feature_flag_icx_init>:
  401a20:	f3 0f 1e fa          	endbr64
  401a24:	41 56                	push   %r14
  401a26:	53                   	push   %rbx
  401a27:	50                   	push   %rax
  401a28:	48 c7 c1 80 b5 40 00 	mov    $0x40b580,%rcx
  401a2f:	ba 01 00 00 00       	mov    $0x1,%edx
  401a34:	31 c0                	xor    %eax,%eax
  401a36:	f0 0f b1 11          	lock cmpxchg %edx,(%rcx)
  401a3a:	75 58                	jne    401a94 <__libm_feature_flag_icx_init+0x74>
  401a3c:	49 c7 c6 c0 b5 40 00 	mov    $0x40b5c0,%r14
  401a43:	41 83 3e 00          	cmpl   $0x0,(%r14)
  401a47:	75 4b                	jne    401a94 <__libm_feature_flag_icx_init+0x74>
  401a49:	48 c7 c1 f0 b5 40 00 	mov    $0x40b5f0,%rcx
  401a50:	48 8b 01             	mov    (%rcx),%rax
  401a53:	48 85 c0             	test   %rax,%rax
  401a56:	75 07                	jne    401a5f <__libm_feature_flag_icx_init+0x3f>
  401a58:	e8 c3 1d 00 00       	call   403820 <__intel_cpu_features_init_x>
  401a5d:	eb f1                	jmp    401a50 <__libm_feature_flag_icx_init+0x30>
  401a5f:	48 89 c1             	mov    %rax,%rcx
  401a62:	48 f7 d1             	not    %rcx
  401a65:	bb 0b 00 00 00       	mov    $0xb,%ebx
  401a6a:	48 ba 00 00 00 00 00 	movabs $0x1180000000000,%rdx
  401a71:	18 01 00 
  401a74:	48 85 d1             	test   %rdx,%rcx
  401a77:	75 23                	jne    401a9c <__libm_feature_flag_icx_init+0x7c>
  401a79:	89 df                	mov    %ebx,%edi
  401a7b:	e8 90 ff ff ff       	call   401a10 <__libm_feature_flag_init_callback>
  401a80:	39 d8                	cmp    %ebx,%eax
  401a82:	89 d9                	mov    %ebx,%ecx
  401a84:	0f 4c c8             	cmovl  %eax,%ecx
  401a87:	83 f8 02             	cmp    $0x2,%eax
  401a8a:	0f 4c cb             	cmovl  %ebx,%ecx
  401a8d:	31 c0                	xor    %eax,%eax
  401a8f:	f0 41 0f b1 0e       	lock cmpxchg %ecx,(%r14)
  401a94:	48 83 c4 08          	add    $0x8,%rsp
  401a98:	5b                   	pop    %rbx
  401a99:	41 5e                	pop    %r14
  401a9b:	c3                   	ret
  401a9c:	89 c1                	mov    %eax,%ecx
  401a9e:	f7 d1                	not    %ecx
  401aa0:	bb 0a 00 00 00       	mov    $0xa,%ebx
  401aa5:	f7 c1 00 20 9c 00    	test   $0x9c2000,%ecx
  401aab:	74 cc                	je     401a79 <__libm_feature_flag_icx_init+0x59>
  401aad:	bb 09 00 00 00       	mov    $0x9,%ebx
  401ab2:	a9 00 00 01 00       	test   $0x10000,%eax
  401ab7:	75 c0                	jne    401a79 <__libm_feature_flag_icx_init+0x59>
  401ab9:	bb 08 00 00 00       	mov    $0x8,%ebx
  401abe:	a9 00 04 00 00       	test   $0x400,%eax
  401ac3:	75 b4                	jne    401a79 <__libm_feature_flag_icx_init+0x59>
  401ac5:	bb 07 00 00 00       	mov    $0x7,%ebx
  401aca:	a9 00 02 00 00       	test   $0x200,%eax
  401acf:	75 a8                	jne    401a79 <__libm_feature_flag_icx_init+0x59>
  401ad1:	bb 06 00 00 00       	mov    $0x6,%ebx
  401ad6:	a9 00 01 00 00       	test   $0x100,%eax
  401adb:	75 9c                	jne    401a79 <__libm_feature_flag_icx_init+0x59>
  401add:	bb 05 00 00 00       	mov    $0x5,%ebx
  401ae2:	84 c0                	test   %al,%al
  401ae4:	78 93                	js     401a79 <__libm_feature_flag_icx_init+0x59>
  401ae6:	bb 04 00 00 00       	mov    $0x4,%ebx
  401aeb:	a8 40                	test   $0x40,%al
  401aed:	75 8a                	jne    401a79 <__libm_feature_flag_icx_init+0x59>
  401aef:	bb 03 00 00 00       	mov    $0x3,%ebx
  401af4:	a8 20                	test   $0x20,%al
  401af6:	75 81                	jne    401a79 <__libm_feature_flag_icx_init+0x59>
  401af8:	bb 02 00 00 00       	mov    $0x2,%ebx
  401afd:	a8 02                	test   $0x2,%al
  401aff:	0f 85 74 ff ff ff    	jne    401a79 <__libm_feature_flag_icx_init+0x59>
  401b05:	bb 01 00 00 00       	mov    $0x1,%ebx
  401b0a:	e9 6a ff ff ff       	jmp    401a79 <__libm_feature_flag_icx_init+0x59>
  401b0f:	90                   	nop

0000000000401b10 <__libm_logf_ex>:
  401b10:	f3 0f 1e fa          	endbr64
  401b14:	50                   	push   %rax
  401b15:	66 0f 7e 44 24 04    	movd   %xmm0,0x4(%rsp)
  401b1b:	66 0f 7e c0          	movd   %xmm0,%eax
  401b1f:	3d ff ff 7f 7f       	cmp    $0x7f7fffff,%eax
  401b24:	0f 87 84 00 00 00    	ja     401bae <__libm_logf_ex+0x9e>
  401b2a:	8d 88 00 00 84 c0    	lea    -0x3f7c0000(%rax),%ecx
  401b30:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
  401b36:	0f 87 94 00 00 00    	ja     401bd0 <__libm_logf_ex+0xc0>
  401b3c:	66 0f ef c9          	pxor   %xmm1,%xmm1
  401b40:	3d 00 00 80 3f       	cmp    $0x3f800000,%eax
  401b45:	0f 84 8d 01 00 00    	je     401cd8 <__libm_logf_ex+0x1c8>
  401b4b:	f3 0f 58 05 d9 34 00 	addss  0x34d9(%rip),%xmm0        # 40502c <_IO_stdin_used+0x2c>
  401b52:	00 
  401b53:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401b57:	0f 28 c8             	movaps %xmm0,%xmm1
  401b5a:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  401b5e:	f2 0f 10 15 3a 35 00 	movsd  0x353a(%rip),%xmm2        # 4050a0 <_IO_stdin_used+0xa0>
  401b65:	00 
  401b66:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
  401b6a:	f2 0f 58 15 36 35 00 	addsd  0x3536(%rip),%xmm2        # 4050a8 <_IO_stdin_used+0xa8>
  401b71:	00 
  401b72:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
  401b76:	f2 0f 10 1d 32 35 00 	movsd  0x3532(%rip),%xmm3        # 4050b0 <_IO_stdin_used+0xb0>
  401b7d:	00 
  401b7e:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  401b82:	f2 0f 58 1d 2e 35 00 	addsd  0x352e(%rip),%xmm3        # 4050b8 <_IO_stdin_used+0xb8>
  401b89:	00 
  401b8a:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  401b8e:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  401b92:	f2 0f 58 1d 26 35 00 	addsd  0x3526(%rip),%xmm3        # 4050c0 <_IO_stdin_used+0xc0>
  401b99:	00 
  401b9a:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  401b9e:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
  401ba2:	0f 57 c9             	xorps  %xmm1,%xmm1
  401ba5:	f2 0f 5a cb          	cvtsd2ss %xmm3,%xmm1
  401ba9:	e9 2a 01 00 00       	jmp    401cd8 <__libm_logf_ex+0x1c8>
  401bae:	66 0f 7e c1          	movd   %xmm0,%ecx
  401bb2:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
  401bb8:	81 f9 01 00 80 7f    	cmp    $0x7f800001,%ecx
  401bbe:	72 4a                	jb     401c0a <__libm_logf_ex+0xfa>
  401bc0:	f3 0f 59 05 fc 3e 00 	mulss  0x3efc(%rip),%xmm0        # 405ac4 <ones_v>
  401bc7:	00 
  401bc8:	0f 28 c8             	movaps %xmm0,%xmm1
  401bcb:	e9 08 01 00 00       	jmp    401cd8 <__libm_logf_ex+0x1c8>
  401bd0:	89 c2                	mov    %eax,%edx
  401bd2:	81 e2 ff ff 7f 00    	and    $0x7fffff,%edx
  401bd8:	89 54 24 04          	mov    %edx,0x4(%rsp)
  401bdc:	3d ff ff 7f 00       	cmp    $0x7fffff,%eax
  401be1:	77 57                	ja     401c3a <__libm_logf_ex+0x12a>
  401be3:	85 c0                	test   %eax,%eax
  401be5:	0f 84 cc 00 00 00    	je     401cb7 <__libm_logf_ex+0x1a7>
  401beb:	66 0f 6e c2          	movd   %edx,%xmm0
  401bef:	f3 0f 59 05 45 34 00 	mulss  0x3445(%rip),%xmm0        # 40503c <_IO_stdin_used+0x3c>
  401bf6:	00 
  401bf7:	66 0f 7e c2          	movd   %xmm0,%edx
  401bfb:	89 d1                	mov    %edx,%ecx
  401bfd:	c1 e9 17             	shr    $0x17,%ecx
  401c00:	81 c1 68 ff ff ff    	add    $0xffffff68,%ecx
  401c06:	89 d0                	mov    %edx,%eax
  401c08:	eb 38                	jmp    401c42 <__libm_logf_ex+0x132>
  401c0a:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  401c0e:	85 c0                	test   %eax,%eax
  401c10:	0f 89 c2 00 00 00    	jns    401cd8 <__libm_logf_ex+0x1c8>
  401c16:	85 c9                	test   %ecx,%ecx
  401c18:	0f 84 99 00 00 00    	je     401cb7 <__libm_logf_ex+0x1a7>
  401c1e:	c7 04 24 00 00 c0 7f 	movl   $0x7fc00000,(%rsp)
  401c25:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  401c2a:	48 89 e2             	mov    %rsp,%rdx
  401c2d:	48 89 fe             	mov    %rdi,%rsi
  401c30:	b9 05 00 00 00       	mov    $0x5,%ecx
  401c35:	e9 94 00 00 00       	jmp    401cce <__libm_logf_ex+0x1be>
  401c3a:	89 c1                	mov    %eax,%ecx
  401c3c:	c1 e9 17             	shr    $0x17,%ecx
  401c3f:	83 c1 81             	add    $0xffffff81,%ecx
  401c42:	c1 e8 0f             	shr    $0xf,%eax
  401c45:	0f b6 c0             	movzbl %al,%eax
  401c48:	81 ca 00 00 80 3f    	or     $0x3f800000,%edx
  401c4e:	66 0f 6e c2          	movd   %edx,%xmm0
  401c52:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401c56:	48 c7 c2 e0 6a 40 00 	mov    $0x406ae0,%rdx
  401c5d:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
  401c62:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401c66:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  401c6a:	f2 0f 58 0d 0e 34 00 	addsd  0x340e(%rip),%xmm1        # 405080 <_IO_stdin_used+0x80>
  401c71:	00 
  401c72:	f2 0f 10 05 0e 34 00 	movsd  0x340e(%rip),%xmm0        # 405088 <_IO_stdin_used+0x88>
  401c79:	00 
  401c7a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401c7e:	f2 0f 58 05 0a 34 00 	addsd  0x340a(%rip),%xmm0        # 405090 <_IO_stdin_used+0x90>
  401c85:	00 
  401c86:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401c8a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401c8e:	48 c7 c2 d0 5a 40 00 	mov    $0x405ad0,%rdx
  401c95:	f2 0f 2a d1          	cvtsi2sd %ecx,%xmm2
  401c99:	f2 0f 59 15 f7 33 00 	mulsd  0x33f7(%rip),%xmm2        # 405098 <_IO_stdin_used+0x98>
  401ca0:	00 
  401ca1:	f2 0f 58 14 c2       	addsd  (%rdx,%rax,8),%xmm2
  401ca6:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401caa:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
  401cae:	0f 57 c9             	xorps  %xmm1,%xmm1
  401cb1:	f2 0f 5a ca          	cvtsd2ss %xmm2,%xmm1
  401cb5:	eb 21                	jmp    401cd8 <__libm_logf_ex+0x1c8>
  401cb7:	c7 04 24 00 00 80 ff 	movl   $0xff800000,(%rsp)
  401cbe:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  401cc3:	48 89 e2             	mov    %rsp,%rdx
  401cc6:	48 89 fe             	mov    %rdi,%rsi
  401cc9:	b9 04 00 00 00       	mov    $0x4,%ecx
  401cce:	e8 0d 03 00 00       	call   401fe0 <__libm_error_support>
  401cd3:	66 0f 6e 0c 24       	movd   (%rsp),%xmm1
  401cd8:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  401cdc:	58                   	pop    %rax
  401cdd:	c3                   	ret
  401cde:	66 90                	xchg   %ax,%ax

0000000000401ce0 <__libm_logf_e7>:
  401ce0:	f3 0f 1e fa          	endbr64
  401ce4:	48 83 ec 18          	sub    $0x18,%rsp
  401ce8:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
  401cee:	b9 00 40 00 00       	mov    $0x4000,%ecx
  401cf3:	66 48 0f 6e e1       	movq   %rcx,%xmm4
  401cf8:	b8 00 80 ff ff       	mov    $0xffff8000,%eax
  401cfd:	66 48 0f 6e d0       	movq   %rax,%xmm2
  401d02:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  401d06:	49 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%r10
  401d0d:	00 f0 3f 
  401d10:	66 49 0f 6e da       	movq   %r10,%xmm3
  401d15:	66 0f 7e c2          	movd   %xmm0,%edx
  401d19:	f3 0f 53 c8          	rcpss  %xmm0,%xmm1
  401d1d:	49 b8 55 55 55 55 55 	movabs $0x3fd5555555555555,%r8
  401d24:	55 d5 3f 
  401d27:	66 49 0f 6e f8       	movq   %r8,%xmm7
  401d2c:	f2 0f 70 c0 44       	pshuflw $0x44,%xmm0,%xmm0
  401d31:	66 0f fe cc          	paddd  %xmm4,%xmm1
  401d35:	81 ea 00 00 80 00    	sub    $0x800000,%edx
  401d3b:	81 fa 00 00 00 7e    	cmp    $0x7e000000,%edx
  401d41:	0f 83 8b 00 00 00    	jae    401dd2 <__libm_logf_e7+0xf2>
  401d47:	0f 54 d1             	andps  %xmm1,%xmm2
  401d4a:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401d4d:	0f 5a ca             	cvtps2pd %xmm2,%xmm1
  401d50:	66 41 0f 7e d1       	movd   %xmm2,%r9d
  401d55:	81 e2 00 00 80 ff    	and    $0xff800000,%edx
  401d5b:	81 ea 00 00 00 3f    	sub    $0x3f000000,%edx
  401d61:	f2 0f 2a f2          	cvtsi2sd %edx,%xmm6
  401d65:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401d69:	81 ea 00 00 00 3f    	sub    $0x3f000000,%edx
  401d6f:	41 01 d1             	add    %edx,%r9d
  401d72:	41 c1 e9 0c          	shr    $0xc,%r9d
  401d76:	4c 8d 1d 53 45 00 00 	lea    0x4553(%rip),%r11        # 4062d0 <Lf_table>
  401d7d:	f3 43 0f 7e 24 0b    	movq   (%r11,%r9,1),%xmm4
  401d83:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  401d87:	48 b8 ef 39 fa fe 42 	movabs $0x3e762e42fefa39ef,%rax
  401d8e:	2e 76 3e 
  401d91:	66 48 0f 6e d0       	movq   %rax,%xmm2
  401d96:	48 b9 10 cb ff 41 01 	movabs $0xbfe0000141ffcb10,%rcx
  401d9d:	00 e0 bf 
  401da0:	66 48 0f 6e c9       	movq   %rcx,%xmm1
  401da5:	f2 0f 59 f8          	mulsd  %xmm0,%xmm7
  401da9:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  401dad:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  401db1:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  401db5:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  401db9:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  401dbd:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401dc1:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  401dc5:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  401dc9:	66 0f 5a c5          	cvtpd2ps %xmm5,%xmm0
  401dcd:	e9 c4 00 00 00       	jmp    401e96 <__libm_logf_e7+0x1b6>
  401dd2:	81 c2 00 00 80 00    	add    $0x800000,%edx
  401dd8:	78 3b                	js     401e15 <__libm_logf_e7+0x135>
  401dda:	81 fa 00 00 80 00    	cmp    $0x800000,%edx
  401de0:	72 56                	jb     401e38 <__libm_logf_e7+0x158>
  401de2:	81 fa 00 00 80 7f    	cmp    $0x7f800000,%edx
  401de8:	73 22                	jae    401e0c <__libm_logf_e7+0x12c>
  401dea:	b8 00 00 80 1f       	mov    $0x1f800000,%eax
  401def:	66 48 0f 6e f0       	movq   %rax,%xmm6
  401df4:	48 b9 ef 39 fa fe 42 	movabs $0x40462e42fefa39ef,%rcx
  401dfb:	2e 46 40 
  401dfe:	66 48 0f 6e e9       	movq   %rcx,%xmm5
  401e03:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
  401e07:	e9 09 ff ff ff       	jmp    401d15 <__libm_logf_e7+0x35>
  401e0c:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  401e10:	e9 81 00 00 00       	jmp    401e96 <__libm_logf_e7+0x1b6>
  401e15:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  401e1b:	74 42                	je     401e5f <__libm_logf_e7+0x17f>
  401e1d:	01 d2                	add    %edx,%edx
  401e1f:	81 fa 00 00 00 ff    	cmp    $0xff000000,%edx
  401e25:	77 e5                	ja     401e0c <__libm_logf_e7+0x12c>
  401e27:	0f 57 c0             	xorps  %xmm0,%xmm0
  401e2a:	f3 0f 5e c0          	divss  %xmm0,%xmm0
  401e2e:	c7 44 24 0c 05 00 00 	movl   $0x5,0xc(%rsp)
  401e35:	00 
  401e36:	eb 3f                	jmp    401e77 <__libm_logf_e7+0x197>
  401e38:	83 fa 00             	cmp    $0x0,%edx
  401e3b:	74 22                	je     401e5f <__libm_logf_e7+0x17f>
  401e3d:	b8 00 00 80 5f       	mov    $0x5f800000,%eax
  401e42:	66 48 0f 6e f8       	movq   %rax,%xmm7
  401e47:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  401e4b:	48 b8 ef 39 fa fe 42 	movabs $0xc0462e42fefa39ef,%rax
  401e52:	2e 46 c0 
  401e55:	66 48 0f 6e e8       	movq   %rax,%xmm5
  401e5a:	e9 b6 fe ff ff       	jmp    401d15 <__libm_logf_e7+0x35>
  401e5f:	b8 00 00 80 bf       	mov    $0xbf800000,%eax
  401e64:	66 0f 6e c0          	movd   %eax,%xmm0
  401e68:	0f 57 c9             	xorps  %xmm1,%xmm1
  401e6b:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  401e6f:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%rsp)
  401e76:	00 
  401e77:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  401e7d:	f3 0f 10 4c 24 10    	movss  0x10(%rsp),%xmm1
  401e83:	f3 0f 10 54 24 10    	movss  0x10(%rsp),%xmm2
  401e89:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  401e8d:	66 0f 6e d9          	movd   %ecx,%xmm3
  401e91:	e8 ea 09 00 00       	call   402880 <__libm_error_support_wrapper_x64f>
  401e96:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  401e9c:	48 83 c4 18          	add    $0x18,%rsp
  401ea0:	c3                   	ret
  401ea1:	0f 1f 00             	nopl   (%rax)
  401ea4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401eab:	00 00 00 
  401eae:	66 90                	xchg   %ax,%ax

0000000000401eb0 <__libm_setusermatherrf>:
  401eb0:	f3 0f 1e fa          	endbr64
  401eb4:	48 85 ff             	test   %rdi,%rdi
  401eb7:	75 07                	jne    401ec0 <__libm_setusermatherrf+0x10>
  401eb9:	48 c7 c7 10 2a 40 00 	mov    $0x402a10,%rdi
  401ec0:	48 c7 c0 d0 b1 40 00 	mov    $0x40b1d0,%rax
  401ec7:	48 89 38             	mov    %rdi,(%rax)
  401eca:	c3                   	ret
  401ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401ed0 <__libm_setusermatherr>:
  401ed0:	f3 0f 1e fa          	endbr64
  401ed4:	48 85 ff             	test   %rdi,%rdi
  401ed7:	75 07                	jne    401ee0 <__libm_setusermatherr+0x10>
  401ed9:	48 c7 c7 00 2a 40 00 	mov    $0x402a00,%rdi
  401ee0:	48 c7 c0 d8 b1 40 00 	mov    $0x40b1d8,%rax
  401ee7:	48 89 38             	mov    %rdi,(%rax)
  401eea:	c3                   	ret
  401eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401ef0 <__libm_setusermatherrl>:
  401ef0:	f3 0f 1e fa          	endbr64
  401ef4:	48 85 ff             	test   %rdi,%rdi
  401ef7:	75 07                	jne    401f00 <__libm_setusermatherrl+0x10>
  401ef9:	48 c7 c7 20 2a 40 00 	mov    $0x402a20,%rdi
  401f00:	48 c7 c0 e0 b1 40 00 	mov    $0x40b1e0,%rax
  401f07:	48 89 38             	mov    %rdi,(%rax)
  401f0a:	c3                   	ret
  401f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401f10 <__libm_copy_value>:
  401f10:	f3 0f 1e fa          	endbr64
  401f14:	85 d2                	test   %edx,%edx
  401f16:	7e 38                	jle    401f50 <__libm_copy_value+0x40>
  401f18:	89 d0                	mov    %edx,%eax
  401f1a:	48 8d 0c 46          	lea    (%rsi,%rax,2),%rcx
  401f1e:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
  401f22:	48 39 f9             	cmp    %rdi,%rcx
  401f25:	72 2a                	jb     401f51 <__libm_copy_value+0x41>
  401f27:	48 8d 0c 47          	lea    (%rdi,%rax,2),%rcx
  401f2b:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
  401f2f:	48 39 f1             	cmp    %rsi,%rcx
  401f32:	72 1d                	jb     401f51 <__libm_copy_value+0x41>
  401f34:	31 c9                	xor    %ecx,%ecx
  401f36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f3d:	00 00 00 
  401f40:	0f b7 14 4e          	movzwl (%rsi,%rcx,2),%edx
  401f44:	66 89 14 4f          	mov    %dx,(%rdi,%rcx,2)
  401f48:	48 ff c1             	inc    %rcx
  401f4b:	48 39 c8             	cmp    %rcx,%rax
  401f4e:	75 f0                	jne    401f40 <__libm_copy_value+0x30>
  401f50:	c3                   	ret
  401f51:	83 fa 08             	cmp    $0x8,%edx
  401f54:	72 1b                	jb     401f71 <__libm_copy_value+0x61>
  401f56:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  401f5a:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  401f5e:	31 d2                	xor    %edx,%edx
  401f60:	0f 10 04 16          	movups (%rsi,%rdx,1),%xmm0
  401f64:	0f 11 04 17          	movups %xmm0,(%rdi,%rdx,1)
  401f68:	48 83 c2 10          	add    $0x10,%rdx
  401f6c:	48 39 d1             	cmp    %rdx,%rcx
  401f6f:	75 ef                	jne    401f60 <__libm_copy_value+0x50>
  401f71:	89 c1                	mov    %eax,%ecx
  401f73:	81 e1 f8 ff ff 7f    	and    $0x7ffffff8,%ecx
  401f79:	83 e0 07             	and    $0x7,%eax
  401f7c:	48 8d 15 5d 57 00 00 	lea    0x575d(%rip),%rdx        # 4076e0 <__libm_double_rcp_table_256+0x800>
  401f83:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  401f87:	48 01 d0             	add    %rdx,%rax
  401f8a:	3e ff e0             	notrack jmp *%rax
  401f8d:	0f b7 44 4e 0c       	movzwl 0xc(%rsi,%rcx,2),%eax
  401f92:	66 89 44 4f 0c       	mov    %ax,0xc(%rdi,%rcx,2)
  401f97:	0f b7 44 4e 0a       	movzwl 0xa(%rsi,%rcx,2),%eax
  401f9c:	66 89 44 4f 0a       	mov    %ax,0xa(%rdi,%rcx,2)
  401fa1:	0f b7 44 4e 08       	movzwl 0x8(%rsi,%rcx,2),%eax
  401fa6:	66 89 44 4f 08       	mov    %ax,0x8(%rdi,%rcx,2)
  401fab:	0f b7 44 4e 06       	movzwl 0x6(%rsi,%rcx,2),%eax
  401fb0:	66 89 44 4f 06       	mov    %ax,0x6(%rdi,%rcx,2)
  401fb5:	0f b7 44 4e 04       	movzwl 0x4(%rsi,%rcx,2),%eax
  401fba:	66 89 44 4f 04       	mov    %ax,0x4(%rdi,%rcx,2)
  401fbf:	0f b7 44 4e 02       	movzwl 0x2(%rsi,%rcx,2),%eax
  401fc4:	66 89 44 4f 02       	mov    %ax,0x2(%rdi,%rcx,2)
  401fc9:	01 c9                	add    %ecx,%ecx
  401fcb:	0f b7 04 0e          	movzwl (%rsi,%rcx,1),%eax
  401fcf:	66 89 04 0f          	mov    %ax,(%rdi,%rcx,1)
  401fd3:	c3                   	ret
  401fd4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  401fdb:	00 00 00 00 00 

0000000000401fe0 <__libm_error_support>:
  401fe0:	f3 0f 1e fa          	endbr64
  401fe4:	55                   	push   %rbp
  401fe5:	41 57                	push   %r15
  401fe7:	41 56                	push   %r14
  401fe9:	41 55                	push   %r13
  401feb:	41 54                	push   %r12
  401fed:	53                   	push   %rbx
  401fee:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  401ff5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ffc:	00 00 
  401ffe:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
  402005:	00 
  402006:	48 c7 c0 d0 b1 40 00 	mov    $0x40b1d0,%rax
  40200d:	48 8b 00             	mov    (%rax),%rax
  402010:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  402015:	48 c7 c0 d8 b1 40 00 	mov    $0x40b1d8,%rax
  40201c:	48 8b 00             	mov    (%rax),%rax
  40201f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  402024:	48 c7 c0 e0 b1 40 00 	mov    $0x40b1e0,%rax
  40202b:	48 8b 00             	mov    (%rax),%rax
  40202e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  402033:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  40203a:	00 00 
  40203c:	48 c7 c0 c8 b1 40 00 	mov    $0x40b1c8,%rax
  402043:	8b 00                	mov    (%rax),%eax
  402045:	83 f8 ff             	cmp    $0xffffffff,%eax
  402048:	0f 84 c1 05 00 00    	je     40260f <__libm_error_support+0x62f>
  40204e:	48 89 d3             	mov    %rdx,%rbx
  402051:	49 89 f6             	mov    %rsi,%r14
  402054:	49 89 ff             	mov    %rdi,%r15
  402057:	89 c9                	mov    %ecx,%ecx
  402059:	48 8d 15 20 59 00 00 	lea    0x5920(%rip),%rdx        # 407980 <__libm_err_code_mapping_table>
  402060:	0f b7 0c 8a          	movzwl (%rdx,%rcx,4),%ecx
  402064:	48 89 ce             	mov    %rcx,%rsi
  402067:	83 e1 7f             	and    $0x7f,%ecx
  40206a:	48 8d 15 5f 5f 00 00 	lea    0x5f5f(%rip),%rdx        # 407fd0 <__libm_err_data_table>
  402071:	8b 14 8a             	mov    (%rdx,%rcx,4),%edx
  402074:	01 c0                	add    %eax,%eax
  402076:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
  402079:	80 c1 06             	add    $0x6,%cl
  40207c:	48 89 d7             	mov    %rdx,%rdi
  40207f:	89 d0                	mov    %edx,%eax
  402081:	d3 f8                	sar    %cl,%eax
  402083:	83 e0 3f             	and    $0x3f,%eax
  402086:	48 8d 0d f3 5f 00 00 	lea    0x5ff3(%rip),%rcx        # 408080 <__libm_err_response_table>
  40208d:	0f b7 04 81          	movzwl (%rcx,%rax,4),%eax
  402091:	89 c2                	mov    %eax,%edx
  402093:	c1 e8 02             	shr    $0x2,%eax
  402096:	25 f8 00 00 00       	and    $0xf8,%eax
  40209b:	48 8d 0d 0e 57 00 00 	lea    0x570e(%rip),%rcx        # 4077b0 <__libm_action_list>
  4020a2:	48 8b 2c 08          	mov    (%rax,%rcx,1),%rbp
  4020a6:	89 e8                	mov    %ebp,%eax
  4020a8:	83 e0 0f             	and    $0xf,%eax
  4020ab:	0f 84 5e 05 00 00    	je     40260f <__libm_error_support+0x62f>
  4020b1:	89 f1                	mov    %esi,%ecx
  4020b3:	c1 e9 07             	shr    $0x7,%ecx
  4020b6:	83 e1 03             	and    $0x3,%ecx
  4020b9:	c1 ee 09             	shr    $0x9,%esi
  4020bc:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
  4020c1:	89 fe                	mov    %edi,%esi
  4020c3:	83 e6 07             	and    $0x7,%esi
  4020c6:	c1 ef 03             	shr    $0x3,%edi
  4020c9:	83 e7 07             	and    $0x7,%edi
  4020cc:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
  4020d1:	89 d7                	mov    %edx,%edi
  4020d3:	83 e7 07             	and    $0x7,%edi
  4020d6:	89 7c 24 14          	mov    %edi,0x14(%rsp)
  4020da:	c1 ea 03             	shr    $0x3,%edx
  4020dd:	83 e2 03             	and    $0x3,%edx
  4020e0:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4020e4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  4020e9:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
  4020ed:	48 8d 15 6c 88 00 00 	lea    0x886c(%rip),%rdx        # 40a960 <__libm_error_support.__libm_type_info_table>
  4020f4:	4c 8d 14 ca          	lea    (%rdx,%rcx,8),%r10
  4020f8:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  4020fd:	8d 0c b5 00 00 00 00 	lea    0x0(,%rsi,4),%ecx
  402104:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  402109:	4c 8d 2d f0 55 00 00 	lea    0x55f0(%rip),%r13        # 407700 <__libm_double_rcp_table_256+0x820>
  402110:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402117:	00 00 
  402119:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  402120:	00 
  402121:	49 89 ec             	mov    %rbp,%r12
  402124:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
  402129:	eb 14                	jmp    40213f <__libm_error_support+0x15f>
  40212b:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
  402130:	44 89 e0             	mov    %r12d,%eax
  402133:	4c 89 e5             	mov    %r12,%rbp
  402136:	83 e0 0f             	and    $0xf,%eax
  402139:	0f 84 d0 04 00 00    	je     40260f <__libm_error_support+0x62f>
  40213f:	49 c1 fc 04          	sar    $0x4,%r12
  402143:	ff c8                	dec    %eax
  402145:	83 f8 0b             	cmp    $0xb,%eax
  402148:	77 e6                	ja     402130 <__libm_error_support+0x150>
  40214a:	49 63 44 85 00       	movslq 0x0(%r13,%rax,4),%rax
  40214f:	4c 01 e8             	add    %r13,%rax
  402152:	3e ff e0             	notrack jmp *%rax
  402155:	8b 44 24 10          	mov    0x10(%rsp),%eax
  402159:	48 8d 0d bc 5f 00 00 	lea    0x5fbc(%rip),%rcx        # 40811c <__libm_error_support.__libm_errno_table>
  402160:	8b 2c 81             	mov    (%rcx,%rax,4),%ebp
  402163:	e8 e8 ee ff ff       	call   401050 <__errno_location@plt>
  402168:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  40216d:	89 28                	mov    %ebp,(%rax)
  40216f:	eb bf                	jmp    402130 <__libm_error_support+0x150>
  402171:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  402176:	48 8d 0d 43 88 00 00 	lea    0x8843(%rip),%rcx        # 40a9c0 <__libm_func_names>
  40217d:	4c 8b 0c c1          	mov    (%rcx,%rax,8),%r9
  402181:	49 8b 02             	mov    (%r10),%rax
  402184:	48 89 04 24          	mov    %rax,(%rsp)
  402188:	be 14 00 00 00       	mov    $0x14,%esi
  40218d:	b9 14 00 00 00       	mov    $0x14,%ecx
  402192:	4c 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%r13
  402199:	00 
  40219a:	4c 89 ef             	mov    %r13,%rdi
  40219d:	ba 01 00 00 00       	mov    $0x1,%edx
  4021a2:	4c 8d 05 61 30 00 00 	lea    0x3061(%rip),%r8        # 40520a <_IO_stdin_used+0x20a>
  4021a9:	31 c0                	xor    %eax,%eax
  4021ab:	e8 90 ee ff ff       	call   401040 <__snprintf_chk@plt>
  4021b0:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  4021b5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  4021ba:	89 44 24 70          	mov    %eax,0x70(%rsp)
  4021be:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
  4021c3:	48 0f be 46 08       	movsbq 0x8(%rsi),%rax
  4021c8:	89 c0                	mov    %eax,%eax
  4021ca:	31 c9                	xor    %ecx,%ecx
  4021cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4021d0:	41 0f b7 14 4f       	movzwl (%r15,%rcx,2),%edx
  4021d5:	66 89 94 4c 80 00 00 	mov    %dx,0x80(%rsp,%rcx,2)
  4021dc:	00 
  4021dd:	48 ff c1             	inc    %rcx
  4021e0:	48 39 c8             	cmp    %rcx,%rax
  4021e3:	75 eb                	jne    4021d0 <__libm_error_support+0x1f0>
  4021e5:	48 0f be 4e 09       	movsbq 0x9(%rsi),%rcx
  4021ea:	48 8d 14 4c          	lea    (%rsp,%rcx,2),%rdx
  4021ee:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
  4021f5:	31 f6                	xor    %esi,%esi
  4021f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4021fe:	00 00 
  402200:	41 0f b7 3c 76       	movzwl (%r14,%rsi,2),%edi
  402205:	66 89 3c 72          	mov    %di,(%rdx,%rsi,2)
  402209:	48 ff c6             	inc    %rsi
  40220c:	48 39 f0             	cmp    %rsi,%rax
  40220f:	75 ef                	jne    402200 <__libm_error_support+0x220>
  402211:	48 8d 0c 8c          	lea    (%rsp,%rcx,4),%rcx
  402215:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
  40221c:	31 d2                	xor    %edx,%edx
  40221e:	4c 8d 2d db 54 00 00 	lea    0x54db(%rip),%r13        # 407700 <__libm_double_rcp_table_256+0x820>
  402225:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40222c:	00 00 00 00 
  402230:	0f b7 34 53          	movzwl (%rbx,%rdx,2),%esi
  402234:	66 89 34 51          	mov    %si,(%rcx,%rdx,2)
  402238:	48 ff c2             	inc    %rdx
  40223b:	48 39 d0             	cmp    %rdx,%rax
  40223e:	75 f0                	jne    402230 <__libm_error_support+0x250>
  402240:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  402245:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40224a:	ff 54 c4 50          	call   *0x50(%rsp,%rax,8)
  40224e:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  402252:	85 c0                	test   %eax,%eax
  402254:	4c 0f 45 e5          	cmovne %rbp,%r12
  402258:	e9 76 01 00 00       	jmp    4023d3 <__libm_error_support+0x3f3>
  40225d:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  402261:	48 c1 e5 08          	shl    $0x8,%rbp
  402265:	48 81 cd 76 03 00 00 	or     $0x376,%rbp
  40226c:	e9 e3 02 00 00       	jmp    402554 <__libm_error_support+0x574>
  402271:	41 0f be 72 08       	movsbl 0x8(%r10),%esi
  402276:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40227a:	0f af ce             	imul   %esi,%ecx
  40227d:	49 0f be 52 0a       	movsbq 0xa(%r10),%rdx
  402282:	66 83 7c 24 28 03    	cmpw   $0x3,0x28(%rsp)
  402288:	4c 8d 1d c1 55 00 00 	lea    0x55c1(%rip),%r11        # 407850 <__libm_key_value>
  40228f:	75 38                	jne    4022c9 <__libm_error_support+0x2e9>
  402291:	89 f0                	mov    %esi,%eax
  402293:	c1 e8 03             	shr    $0x3,%eax
  402296:	48 63 f9             	movslq %ecx,%rdi
  402299:	48 01 d7             	add    %rdx,%rdi
  40229c:	48 01 ff             	add    %rdi,%rdi
  40229f:	45 31 c0             	xor    %r8d,%r8d
  4022a2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4022a9:	1f 84 00 00 00 00 00 
  4022b0:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
  4022b4:	f3 43 0f 6f 04 0b    	movdqu (%r11,%r9,1),%xmm0
  4022ba:	f3 42 0f 7f 04 03    	movdqu %xmm0,(%rbx,%r8,1)
  4022c0:	49 83 c0 10          	add    $0x10,%r8
  4022c4:	48 ff c8             	dec    %rax
  4022c7:	75 e7                	jne    4022b0 <__libm_error_support+0x2d0>
  4022c9:	89 f0                	mov    %esi,%eax
  4022cb:	83 e0 f8             	and    $0xfffffff8,%eax
  4022ce:	83 e6 07             	and    $0x7,%esi
  4022d1:	48 8d 3d 94 54 00 00 	lea    0x5494(%rip),%rdi        # 40776c <__libm_double_rcp_table_256+0x88c>
  4022d8:	48 63 34 b7          	movslq (%rdi,%rsi,4),%rsi
  4022dc:	48 01 fe             	add    %rdi,%rsi
  4022df:	3e ff e6             	notrack jmp *%rsi
  4022e2:	48 63 c9             	movslq %ecx,%rcx
  4022e5:	48 01 d1             	add    %rdx,%rcx
  4022e8:	48 01 c1             	add    %rax,%rcx
  4022eb:	48 8d 35 5e 55 00 00 	lea    0x555e(%rip),%rsi        # 407850 <__libm_key_value>
  4022f2:	e9 0b 03 00 00       	jmp    402602 <__libm_error_support+0x622>
  4022f7:	49 0f be 42 08       	movsbq 0x8(%r10),%rax
  4022fc:	89 c1                	mov    %eax,%ecx
  4022fe:	49 8d 14 4f          	lea    (%r15,%rcx,2),%rdx
  402302:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  402306:	48 39 da             	cmp    %rbx,%rdx
  402309:	0f 82 38 01 00 00    	jb     402447 <__libm_error_support+0x467>
  40230f:	48 8d 14 4b          	lea    (%rbx,%rcx,2),%rdx
  402313:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  402317:	4c 39 fa             	cmp    %r15,%rdx
  40231a:	0f 82 27 01 00 00    	jb     402447 <__libm_error_support+0x467>
  402320:	31 c0                	xor    %eax,%eax
  402322:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402329:	1f 84 00 00 00 00 00 
  402330:	41 0f b7 14 47       	movzwl (%r15,%rax,2),%edx
  402335:	66 89 14 43          	mov    %dx,(%rbx,%rax,2)
  402339:	48 ff c0             	inc    %rax
  40233c:	48 39 c1             	cmp    %rax,%rcx
  40233f:	75 ef                	jne    402330 <__libm_error_support+0x350>
  402341:	e9 ea fd ff ff       	jmp    402130 <__libm_error_support+0x150>
  402346:	48 8b 03             	mov    (%rbx),%rax
  402349:	41 0f b6 4a 0c       	movzbl 0xc(%r10),%ecx
  40234e:	48 d3 e0             	shl    %cl,%rax
  402351:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  402355:	48 ff c5             	inc    %rbp
  402358:	48 85 c0             	test   %rax,%rax
  40235b:	4c 0f 44 e5          	cmove  %rbp,%r12
  40235f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  402363:	b9 00 00 00 00       	mov    $0x0,%ecx
  402368:	0f 44 c1             	cmove  %ecx,%eax
  40236b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40236f:	e9 bc fd ff ff       	jmp    402130 <__libm_error_support+0x150>
  402374:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  402379:	e9 b2 fd ff ff       	jmp    402130 <__libm_error_support+0x150>
  40237e:	49 63 42 10          	movslq 0x10(%r10),%rax
  402382:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  402387:	0f b7 04 41          	movzwl (%rcx,%rax,2),%eax
  40238b:	c1 e8 0f             	shr    $0xf,%eax
  40238e:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  402392:	09 c1                	or     %eax,%ecx
  402394:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
  402398:	31 4c 24 14          	xor    %ecx,0x14(%rsp)
  40239c:	e9 8f fd ff ff       	jmp    402130 <__libm_error_support+0x150>
  4023a1:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4023a6:	48 8d 0d 13 86 00 00 	lea    0x8613(%rip),%rcx        # 40a9c0 <__libm_func_names>
  4023ad:	48 8b 34 c1          	mov    (%rcx,%rax,8),%rsi
  4023b1:	49 8b 12             	mov    (%r10),%rdx
  4023b4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4023b9:	48 8d 3d cc 53 00 00 	lea    0x53cc(%rip),%rdi        # 40778c <__libm_error_support.__libm_errtype_names.rel>
  4023c0:	48 63 0c 38          	movslq (%rax,%rdi,1),%rcx
  4023c4:	48 01 f9             	add    %rdi,%rcx
  4023c7:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  4023cc:	31 c0                	xor    %eax,%eax
  4023ce:	e8 6d 02 00 00       	call   402640 <write_message>
  4023d3:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  4023d8:	e9 53 fd ff ff       	jmp    402130 <__libm_error_support+0x150>
  4023dd:	41 8b 42 08          	mov    0x8(%r10),%eax
  4023e1:	3c 02                	cmp    $0x2,%al
  4023e3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4023e8:	0f 4c c1             	cmovl  %ecx,%eax
  4023eb:	0f b6 d0             	movzbl %al,%edx
  4023ee:	66 83 7c 24 28 03    	cmpw   $0x3,0x28(%rsp)
  4023f4:	0f 85 f1 00 00 00    	jne    4024eb <__libm_error_support+0x50b>
  4023fa:	89 d1                	mov    %edx,%ecx
  4023fc:	c1 e9 03             	shr    $0x3,%ecx
  4023ff:	31 c0                	xor    %eax,%eax
  402401:	4c 89 fe             	mov    %r15,%rsi
  402404:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
  402409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402410:	f3 0f 6f 06          	movdqu (%rsi),%xmm0
  402414:	66 0f 70 c8 ee       	pshufd $0xee,%xmm0,%xmm1
  402419:	66 0f eb c8          	por    %xmm0,%xmm1
  40241d:	66 0f 70 c1 55       	pshufd $0x55,%xmm1,%xmm0
  402422:	66 0f eb c1          	por    %xmm1,%xmm0
  402426:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  40242a:	66 0f 72 d1 10       	psrld  $0x10,%xmm1
  40242f:	66 0f eb c8          	por    %xmm0,%xmm1
  402433:	66 0f 7e cf          	movd   %xmm1,%edi
  402437:	09 f8                	or     %edi,%eax
  402439:	48 83 c6 10          	add    $0x10,%rsi
  40243d:	48 ff c9             	dec    %rcx
  402440:	75 ce                	jne    402410 <__libm_error_support+0x430>
  402442:	e9 ab 00 00 00       	jmp    4024f2 <__libm_error_support+0x512>
  402447:	83 f9 08             	cmp    $0x8,%ecx
  40244a:	72 28                	jb     402474 <__libm_error_support+0x494>
  40244c:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
  402450:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
  402454:	31 f6                	xor    %esi,%esi
  402456:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40245d:	00 00 00 
  402460:	f3 41 0f 6f 04 37    	movdqu (%r15,%rsi,1),%xmm0
  402466:	f3 0f 7f 04 33       	movdqu %xmm0,(%rbx,%rsi,1)
  40246b:	48 83 c6 10          	add    $0x10,%rsi
  40246f:	48 39 f2             	cmp    %rsi,%rdx
  402472:	75 ec                	jne    402460 <__libm_error_support+0x480>
  402474:	83 e0 f8             	and    $0xfffffff8,%eax
  402477:	48 89 c2             	mov    %rax,%rdx
  40247a:	48 f7 d2             	not    %rdx
  40247d:	48 01 d1             	add    %rdx,%rcx
  402480:	48 83 f9 06          	cmp    $0x6,%rcx
  402484:	0f 87 a6 fc ff ff    	ja     402130 <__libm_error_support+0x150>
  40248a:	48 8d 15 bf 52 00 00 	lea    0x52bf(%rip),%rdx        # 407750 <__libm_double_rcp_table_256+0x870>
  402491:	48 63 0c 8a          	movslq (%rdx,%rcx,4),%rcx
  402495:	48 01 d1             	add    %rdx,%rcx
  402498:	3e ff e1             	notrack jmp *%rcx
  40249b:	41 0f b7 4c 47 0c    	movzwl 0xc(%r15,%rax,2),%ecx
  4024a1:	66 89 4c 43 0c       	mov    %cx,0xc(%rbx,%rax,2)
  4024a6:	41 0f b7 4c 47 0a    	movzwl 0xa(%r15,%rax,2),%ecx
  4024ac:	66 89 4c 43 0a       	mov    %cx,0xa(%rbx,%rax,2)
  4024b1:	41 0f b7 4c 47 08    	movzwl 0x8(%r15,%rax,2),%ecx
  4024b7:	66 89 4c 43 08       	mov    %cx,0x8(%rbx,%rax,2)
  4024bc:	41 0f b7 4c 47 06    	movzwl 0x6(%r15,%rax,2),%ecx
  4024c2:	66 89 4c 43 06       	mov    %cx,0x6(%rbx,%rax,2)
  4024c7:	41 0f b7 4c 47 04    	movzwl 0x4(%r15,%rax,2),%ecx
  4024cd:	66 89 4c 43 04       	mov    %cx,0x4(%rbx,%rax,2)
  4024d2:	41 0f b7 4c 47 02    	movzwl 0x2(%r15,%rax,2),%ecx
  4024d8:	66 89 4c 43 02       	mov    %cx,0x2(%rbx,%rax,2)
  4024dd:	41 0f b7 0c 47       	movzwl (%r15,%rax,2),%ecx
  4024e2:	66 89 0c 43          	mov    %cx,(%rbx,%rax,2)
  4024e6:	e9 45 fc ff ff       	jmp    402130 <__libm_error_support+0x150>
  4024eb:	31 c0                	xor    %eax,%eax
  4024ed:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
  4024f2:	89 d1                	mov    %edx,%ecx
  4024f4:	83 e1 78             	and    $0x78,%ecx
  4024f7:	83 e2 07             	and    $0x7,%edx
  4024fa:	48 8d 35 2f 52 00 00 	lea    0x522f(%rip),%rsi        # 407730 <__libm_double_rcp_table_256+0x850>
  402501:	48 63 14 96          	movslq (%rsi,%rdx,4),%rdx
  402505:	48 01 f2             	add    %rsi,%rdx
  402508:	3e ff e2             	notrack jmp *%rdx
  40250b:	66 41 0b 44 4f 0c    	or     0xc(%r15,%rcx,2),%ax
  402511:	66 41 0b 44 4f 0a    	or     0xa(%r15,%rcx,2),%ax
  402517:	66 41 0b 44 4f 08    	or     0x8(%r15,%rcx,2),%ax
  40251d:	66 41 0b 44 4f 06    	or     0x6(%r15,%rcx,2),%ax
  402523:	66 41 0b 44 4f 04    	or     0x4(%r15,%rcx,2),%ax
  402529:	66 41 0b 44 4f 02    	or     0x2(%r15,%rcx,2),%ax
  40252f:	66 41 0b 04 4f       	or     (%r15,%rcx,2),%ax
  402534:	66 85 c0             	test   %ax,%ax
  402537:	b8 01 00 00 00       	mov    $0x1,%eax
  40253c:	44 0f 44 c0          	cmove  %eax,%r8d
  402540:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
  402545:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  402549:	48 c1 e5 08          	shl    $0x8,%rbp
  40254d:	48 81 cd 75 03 00 00 	or     $0x375,%rbp
  402554:	49 89 ec             	mov    %rbp,%r12
  402557:	e9 d4 fb ff ff       	jmp    402130 <__libm_error_support+0x150>
  40255c:	48 63 c9             	movslq %ecx,%rcx
  40255f:	48 01 d1             	add    %rdx,%rcx
  402562:	48 01 c1             	add    %rax,%rcx
  402565:	48 8d 35 e4 52 00 00 	lea    0x52e4(%rip),%rsi        # 407850 <__libm_key_value>
  40256c:	eb 76                	jmp    4025e4 <__libm_error_support+0x604>
  40256e:	48 63 c9             	movslq %ecx,%rcx
  402571:	48 01 d1             	add    %rdx,%rcx
  402574:	48 01 c1             	add    %rax,%rcx
  402577:	48 8d 35 d2 52 00 00 	lea    0x52d2(%rip),%rsi        # 407850 <__libm_key_value>
  40257e:	eb 78                	jmp    4025f8 <__libm_error_support+0x618>
  402580:	48 63 c9             	movslq %ecx,%rcx
  402583:	48 01 d1             	add    %rdx,%rcx
  402586:	48 01 c1             	add    %rax,%rcx
  402589:	48 8d 35 c0 52 00 00 	lea    0x52c0(%rip),%rsi        # 407850 <__libm_key_value>
  402590:	eb 5c                	jmp    4025ee <__libm_error_support+0x60e>
  402592:	48 63 c9             	movslq %ecx,%rcx
  402595:	48 01 d1             	add    %rdx,%rcx
  402598:	48 01 c1             	add    %rax,%rcx
  40259b:	48 8d 35 ae 52 00 00 	lea    0x52ae(%rip),%rsi        # 407850 <__libm_key_value>
  4025a2:	0f b7 54 4e 0c       	movzwl 0xc(%rsi,%rcx,2),%edx
  4025a7:	66 89 54 43 0c       	mov    %dx,0xc(%rbx,%rax,2)
  4025ac:	eb 22                	jmp    4025d0 <__libm_error_support+0x5f0>
  4025ae:	48 63 c9             	movslq %ecx,%rcx
  4025b1:	48 01 d1             	add    %rdx,%rcx
  4025b4:	48 01 c1             	add    %rax,%rcx
  4025b7:	48 8d 35 92 52 00 00 	lea    0x5292(%rip),%rsi        # 407850 <__libm_key_value>
  4025be:	eb 1a                	jmp    4025da <__libm_error_support+0x5fa>
  4025c0:	48 63 c9             	movslq %ecx,%rcx
  4025c3:	48 01 d1             	add    %rdx,%rcx
  4025c6:	48 01 c1             	add    %rax,%rcx
  4025c9:	48 8d 35 80 52 00 00 	lea    0x5280(%rip),%rsi        # 407850 <__libm_key_value>
  4025d0:	0f b7 54 4e 0a       	movzwl 0xa(%rsi,%rcx,2),%edx
  4025d5:	66 89 54 43 0a       	mov    %dx,0xa(%rbx,%rax,2)
  4025da:	0f b7 54 4e 08       	movzwl 0x8(%rsi,%rcx,2),%edx
  4025df:	66 89 54 43 08       	mov    %dx,0x8(%rbx,%rax,2)
  4025e4:	0f b7 54 4e 06       	movzwl 0x6(%rsi,%rcx,2),%edx
  4025e9:	66 89 54 43 06       	mov    %dx,0x6(%rbx,%rax,2)
  4025ee:	0f b7 54 4e 04       	movzwl 0x4(%rsi,%rcx,2),%edx
  4025f3:	66 89 54 43 04       	mov    %dx,0x4(%rbx,%rax,2)
  4025f8:	0f b7 54 4e 02       	movzwl 0x2(%rsi,%rcx,2),%edx
  4025fd:	66 89 54 43 02       	mov    %dx,0x2(%rbx,%rax,2)
  402602:	0f b7 0c 4e          	movzwl (%rsi,%rcx,2),%ecx
  402606:	66 89 0c 43          	mov    %cx,(%rbx,%rax,2)
  40260a:	e9 21 fb ff ff       	jmp    402130 <__libm_error_support+0x150>
  40260f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402616:	00 00 
  402618:	48 3b 84 24 d0 00 00 	cmp    0xd0(%rsp),%rax
  40261f:	00 
  402620:	75 12                	jne    402634 <__libm_error_support+0x654>
  402622:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  402629:	5b                   	pop    %rbx
  40262a:	41 5c                	pop    %r12
  40262c:	41 5d                	pop    %r13
  40262e:	41 5e                	pop    %r14
  402630:	41 5f                	pop    %r15
  402632:	5d                   	pop    %rbp
  402633:	c3                   	ret
  402634:	e8 57 ea ff ff       	call   401090 <__stack_chk_fail@plt>
  402639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402640 <write_message>:
  402640:	41 57                	push   %r15
  402642:	41 56                	push   %r14
  402644:	53                   	push   %rbx
  402645:	48 81 ec e0 02 00 00 	sub    $0x2e0,%rsp
  40264c:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  402651:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  402656:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  40265b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  402660:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  402665:	84 c0                	test   %al,%al
  402667:	74 37                	je     4026a0 <write_message+0x60>
  402669:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40266e:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  402673:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  402678:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40267f:	00 
  402680:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  402687:	00 
  402688:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40268f:	00 
  402690:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  402697:	00 
  402698:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40269f:	00 
  4026a0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026a7:	00 00 
  4026a9:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
  4026b0:	00 
  4026b1:	89 f8                	mov    %edi,%eax
  4026b3:	48 8d 0d c6 86 00 00 	lea    0x86c6(%rip),%rcx        # 40ad80 <__libm_message_table>
  4026ba:	4c 8b 04 c1          	mov    (%rcx,%rax,8),%r8
  4026be:	80 3d 03 8f 00 00 00 	cmpb   $0x0,0x8f03(%rip)        # 40b5c8 <use_message_catalog>
  4026c5:	75 48                	jne    40270f <write_message+0xcf>
  4026c7:	89 fb                	mov    %edi,%ebx
  4026c9:	48 8b 3d 00 8f 00 00 	mov    0x8f00(%rip),%rdi        # 40b5d0 <message_catalog>
  4026d0:	48 85 ff             	test   %rdi,%rdi
  4026d3:	75 28                	jne    4026fd <write_message+0xbd>
  4026d5:	4d 89 c7             	mov    %r8,%r15
  4026d8:	48 8d 3d ad 2b 00 00 	lea    0x2bad(%rip),%rdi        # 40528c <_IO_stdin_used+0x28c>
  4026df:	31 f6                	xor    %esi,%esi
  4026e1:	e8 2a ea ff ff       	call   401110 <catopen@plt>
  4026e6:	48 89 05 e3 8e 00 00 	mov    %rax,0x8ee3(%rip)        # 40b5d0 <message_catalog>
  4026ed:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4026f1:	0f 84 95 00 00 00    	je     40278c <write_message+0x14c>
  4026f7:	48 89 c7             	mov    %rax,%rdi
  4026fa:	4d 89 f8             	mov    %r15,%r8
  4026fd:	be 01 00 00 00       	mov    $0x1,%esi
  402702:	89 da                	mov    %ebx,%edx
  402704:	4c 89 c1             	mov    %r8,%rcx
  402707:	e8 34 ea ff ff       	call   401140 <catgets@plt>
  40270c:	49 89 c0             	mov    %rax,%r8
  40270f:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  402714:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402719:	48 8d 84 24 00 03 00 	lea    0x300(%rsp),%rax
  402720:	00 
  402721:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402726:	48 b8 08 00 00 00 30 	movabs $0x3000000008,%rax
  40272d:	00 00 00 
  402730:	48 89 04 24          	mov    %rax,(%rsp)
  402734:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
  40273b:	00 
  40273c:	49 89 e1             	mov    %rsp,%r9
  40273f:	be 00 02 00 00       	mov    $0x200,%esi
  402744:	b9 00 02 00 00       	mov    $0x200,%ecx
  402749:	48 89 df             	mov    %rbx,%rdi
  40274c:	ba 01 00 00 00       	mov    $0x1,%edx
  402751:	e8 ca e9 ff ff       	call   401120 <__vsnprintf_chk@plt>
  402756:	48 8b 05 53 88 00 00 	mov    0x8853(%rip),%rax        # 40afb0 <stderr@GLIBC_2.2.5>
  40275d:	48 8b 30             	mov    (%rax),%rsi
  402760:	48 89 df             	mov    %rbx,%rdi
  402763:	e8 68 e9 ff ff       	call   4010d0 <fputs@plt>
  402768:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40276f:	00 00 
  402771:	48 3b 84 24 d8 02 00 	cmp    0x2d8(%rsp),%rax
  402778:	00 
  402779:	0f 85 ee 00 00 00    	jne    40286d <write_message+0x22d>
  40277f:	48 81 c4 e0 02 00 00 	add    $0x2e0,%rsp
  402786:	5b                   	pop    %rbx
  402787:	41 5e                	pop    %r14
  402789:	41 5f                	pop    %r15
  40278b:	c3                   	ret
  40278c:	48 8d 3d 02 2b 00 00 	lea    0x2b02(%rip),%rdi        # 405295 <_IO_stdin_used+0x295>
  402793:	e8 98 e8 ff ff       	call   401030 <getenv@plt>
  402798:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
  40279f:	00 
  4027a0:	ba ff 01 00 00       	mov    $0x1ff,%edx
  4027a5:	b9 00 02 00 00       	mov    $0x200,%ecx
  4027aa:	4c 89 f7             	mov    %r14,%rdi
  4027ad:	48 89 c6             	mov    %rax,%rsi
  4027b0:	e8 7b e9 ff ff       	call   401130 <__strncpy_chk@plt>
  4027b5:	4c 89 f7             	mov    %r14,%rdi
  4027b8:	be 2e 00 00 00       	mov    $0x2e,%esi
  4027bd:	e8 de e8 ff ff       	call   4010a0 <strchr@plt>
  4027c2:	48 85 c0             	test   %rax,%rax
  4027c5:	0f 84 96 00 00 00    	je     402861 <write_message+0x221>
  4027cb:	c6 00 00             	movb   $0x0,(%rax)
  4027ce:	48 8d 3d c0 2a 00 00 	lea    0x2ac0(%rip),%rdi        # 405295 <_IO_stdin_used+0x295>
  4027d5:	48 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%rsi
  4027dc:	00 
  4027dd:	ba 01 00 00 00       	mov    $0x1,%edx
  4027e2:	e8 99 e8 ff ff       	call   401080 <setenv@plt>
  4027e7:	48 8d 3d 9e 2a 00 00 	lea    0x2a9e(%rip),%rdi        # 40528c <_IO_stdin_used+0x28c>
  4027ee:	31 f6                	xor    %esi,%esi
  4027f0:	e8 1b e9 ff ff       	call   401110 <catopen@plt>
  4027f5:	48 89 05 d4 8d 00 00 	mov    %rax,0x8dd4(%rip)        # 40b5d0 <message_catalog>
  4027fc:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402800:	0f 85 f1 fe ff ff    	jne    4026f7 <write_message+0xb7>
  402806:	4c 8d 05 8d 2a 00 00 	lea    0x2a8d(%rip),%r8        # 40529a <_IO_stdin_used+0x29a>
  40280d:	4c 8d 0d 78 2a 00 00 	lea    0x2a78(%rip),%r9        # 40528c <_IO_stdin_used+0x28c>
  402814:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
  40281b:	00 
  40281c:	be 00 02 00 00       	mov    $0x200,%esi
  402821:	b9 00 02 00 00       	mov    $0x200,%ecx
  402826:	48 89 df             	mov    %rbx,%rdi
  402829:	ba 01 00 00 00       	mov    $0x1,%edx
  40282e:	31 c0                	xor    %eax,%eax
  402830:	e8 0b e8 ff ff       	call   401040 <__snprintf_chk@plt>
  402835:	48 8b 05 74 87 00 00 	mov    0x8774(%rip),%rax        # 40afb0 <stderr@GLIBC_2.2.5>
  40283c:	48 8b 30             	mov    (%rax),%rsi
  40283f:	48 89 df             	mov    %rbx,%rdi
  402842:	e8 89 e8 ff ff       	call   4010d0 <fputs@plt>
  402847:	48 c7 05 7e 8d 00 00 	movq   $0x0,0x8d7e(%rip)        # 40b5d0 <message_catalog>
  40284e:	00 00 00 00 
  402852:	c6 05 6f 8d 00 00 01 	movb   $0x1,0x8d6f(%rip)        # 40b5c8 <use_message_catalog>
  402859:	4d 89 f8             	mov    %r15,%r8
  40285c:	e9 ae fe ff ff       	jmp    40270f <write_message+0xcf>
  402861:	48 8b 3d 68 8d 00 00 	mov    0x8d68(%rip),%rdi        # 40b5d0 <message_catalog>
  402868:	e9 8d fe ff ff       	jmp    4026fa <write_message+0xba>
  40286d:	e8 1e e8 ff ff       	call   401090 <__stack_chk_fail@plt>
  402872:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402879:	1f 84 00 00 00 00 00 

0000000000402880 <__libm_error_support_wrapper_x64f>:
  402880:	f3 0f 1e fa          	endbr64
  402884:	48 83 ec 18          	sub    $0x18,%rsp
  402888:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  40288e:	f3 0f 11 4c 24 14    	movss  %xmm1,0x14(%rsp)
  402894:	f3 0f 11 54 24 10    	movss  %xmm2,0x10(%rsp)
  40289a:	66 0f 7e d9          	movd   %xmm3,%ecx
  40289e:	48 8d 7c 24 14       	lea    0x14(%rsp),%rdi
  4028a3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4028a8:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4028ad:	e8 2e f7 ff ff       	call   401fe0 <__libm_error_support>
  4028b2:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  4028b8:	48 83 c4 18          	add    $0x18,%rsp
  4028bc:	c3                   	ret
  4028bd:	0f 1f 00             	nopl   (%rax)

00000000004028c0 <__libm_error_support_wrapper_x64>:
  4028c0:	f3 0f 1e fa          	endbr64
  4028c4:	48 83 ec 18          	sub    $0x18,%rsp
  4028c8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4028cd:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  4028d3:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
  4028d9:	66 48 0f 7e d9       	movq   %xmm3,%rcx
  4028de:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4028e3:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  4028e8:	48 89 e2             	mov    %rsp,%rdx
  4028eb:	e8 f0 f6 ff ff       	call   401fe0 <__libm_error_support>
  4028f0:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4028f5:	48 83 c4 18          	add    $0x18,%rsp
  4028f9:	c3                   	ret
  4028fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402900 <__libm_logf_l9>:
  402900:	f3 0f 1e fa          	endbr64
  402904:	c4 e3 79 16 c0 00    	vpextrd $0x0,%xmm0,%eax
  40290a:	05 00 00 80 81       	add    $0x81800000,%eax
  40290f:	3d 00 00 00 82       	cmp    $0x82000000,%eax
  402914:	72 7d                	jb     402993 <__libm_logf_l9+0x93>
  402916:	c5 f1 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm1
  40291b:	c5 f1 eb 0d 0d 58 00 	vpor   0x580d(%rip),%xmm1,%xmm1        # 408130 <__libm_error_support.__libm_errno_table+0x14>
  402922:	00 
  402923:	c5 fa 53 c0          	vrcpss %xmm0,%xmm0,%xmm0
  402927:	c4 e2 79 58 15 10 27 	vpbroadcastd 0x2710(%rip),%xmm2        # 405040 <_IO_stdin_used+0x40>
  40292e:	00 00 
  402930:	c5 f9 fe c2          	vpaddd %xmm2,%xmm0,%xmm0
  402934:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  402938:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
  40293d:	c5 f9 db 05 fb 57 00 	vpand  0x57fb(%rip),%xmm0,%xmm0        # 408140 <__libm_error_support.__libm_errno_table+0x24>
  402944:	00 
  402945:	c1 f8 0e             	sar    $0xe,%eax
  402948:	c4 e2 f9 ad 0d 2f 27 	vfnmadd213sd 0x272f(%rip),%xmm0,%xmm1        # 405080 <_IO_stdin_used+0x80>
  40294f:	00 00 
  402951:	89 c1                	mov    %eax,%ecx
  402953:	c1 f9 09             	sar    $0x9,%ecx
  402956:	c5 e3 2a c1          	vcvtsi2sd %ecx,%xmm3,%xmm0
  40295a:	25 ff 01 00 00       	and    $0x1ff,%eax
  40295f:	48 8d 0d ea 57 00 00 	lea    0x57ea(%rip),%rcx        # 408150 <__L_tbl>
  402966:	c5 fb 58 04 c1       	vaddsd (%rcx,%rax,8),%xmm0,%xmm0
  40296b:	c5 fb 10 15 55 27 00 	vmovsd 0x2755(%rip),%xmm2        # 4050c8 <_IO_stdin_used+0xc8>
  402972:	00 
  402973:	c4 e2 f1 a9 15 54 27 	vfmadd213sd 0x2754(%rip),%xmm1,%xmm2        # 4050d0 <_IO_stdin_used+0xd0>
  40297a:	00 00 
  40297c:	c4 e2 f1 99 05 53 27 	vfmadd132sd 0x2753(%rip),%xmm1,%xmm0        # 4050d8 <_IO_stdin_used+0xd8>
  402983:	00 00 
  402985:	c5 f3 59 c9          	vmulsd %xmm1,%xmm1,%xmm1
  402989:	c4 e2 e9 b9 c1       	vfmadd231sd %xmm1,%xmm2,%xmm0
  40298e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
  402992:	c3                   	ret
  402993:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
  402997:	c5 fa 58 c9          	vaddss %xmm1,%xmm0,%xmm1
  40299b:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  40299f:	ff c8                	dec    %eax
  4029a1:	3d fe ff 7f 00       	cmp    $0x7ffffe,%eax
  4029a6:	0f 87 34 f3 ff ff    	ja     401ce0 <__libm_logf_e7>
  4029ac:	c5 fa 59 05 90 26 00 	vmulss 0x2690(%rip),%xmm0,%xmm0        # 405044 <_IO_stdin_used+0x44>
  4029b3:	00 
  4029b4:	c5 fa 53 c8          	vrcpss %xmm0,%xmm0,%xmm1
  4029b8:	b8 00 20 00 00       	mov    $0x2000,%eax
  4029bd:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  4029c1:	c5 f1 fe ca          	vpaddd %xmm2,%xmm1,%xmm1
  4029c5:	b8 00 c0 ff ff       	mov    $0xffffc000,%eax
  4029ca:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  4029ce:	c5 f1 db d2          	vpand  %xmm2,%xmm1,%xmm2
  4029d2:	c5 f9 7e d0          	vmovd  %xmm2,%eax
  4029d6:	c1 f8 0e             	sar    $0xe,%eax
  4029d9:	05 00 40 00 00       	add    $0x4000,%eax
  4029de:	c4 e2 79 18 0d 61 26 	vbroadcastss 0x2661(%rip),%xmm1        # 405048 <_IO_stdin_used+0x48>
  4029e5:	00 00 
  4029e7:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
  4029eb:	c5 fa 5a c8          	vcvtss2sd %xmm0,%xmm0,%xmm1
  4029ef:	c5 ea 5a c2          	vcvtss2sd %xmm2,%xmm2,%xmm0
  4029f3:	e9 50 ff ff ff       	jmp    402948 <__libm_logf_l9+0x48>
  4029f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4029ff:	00 

0000000000402a00 <__libm_matherr>:
  402a00:	f3 0f 1e fa          	endbr64
  402a04:	e9 27 00 00 00       	jmp    402a30 <__libm_matherr_ex>
  402a09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402a10 <__libm_matherrf>:
  402a10:	f3 0f 1e fa          	endbr64
  402a14:	e9 27 00 00 00       	jmp    402a40 <__libm_matherrf_ex>
  402a19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402a20 <__libm_matherrl>:
  402a20:	f3 0f 1e fa          	endbr64
  402a24:	e9 27 00 00 00       	jmp    402a50 <__libm_matherrl_ex>
  402a29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402a30 <__libm_matherr_ex>:
  402a30:	f3 0f 1e fa          	endbr64
  402a34:	b8 01 00 00 00       	mov    $0x1,%eax
  402a39:	c3                   	ret
  402a3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402a40 <__libm_matherrf_ex>:
  402a40:	f3 0f 1e fa          	endbr64
  402a44:	b8 01 00 00 00       	mov    $0x1,%eax
  402a49:	c3                   	ret
  402a4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402a50 <__libm_matherrl_ex>:
  402a50:	f3 0f 1e fa          	endbr64
  402a54:	b8 01 00 00 00       	mov    $0x1,%eax
  402a59:	c3                   	ret
  402a5a:	66 90                	xchg   %ax,%ax

0000000000402a5c <__intel_cpu_features_init>:
  402a5c:	f3 0f 1e fa          	endbr64
  402a60:	50                   	push   %rax
  402a61:	6a 01                	push   $0x1
  402a63:	58                   	pop    %rax
  402a64:	e8 05 00 00 00       	call   402a6e <__intel_cpu_features_init_body>
  402a69:	48 83 c4 08          	add    $0x8,%rsp
  402a6d:	c3                   	ret

0000000000402a6e <__intel_cpu_features_init_body>:
  402a6e:	41 53                	push   %r11
  402a70:	41 52                	push   %r10
  402a72:	41 51                	push   %r9
  402a74:	41 50                	push   %r8
  402a76:	52                   	push   %rdx
  402a77:	51                   	push   %rcx
  402a78:	41 57                	push   %r15
  402a7a:	41 56                	push   %r14
  402a7c:	41 55                	push   %r13
  402a7e:	41 54                	push   %r12
  402a80:	56                   	push   %rsi
  402a81:	57                   	push   %rdi
  402a82:	55                   	push   %rbp
  402a83:	53                   	push   %rbx
  402a84:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
  402a8b:	44 0f 29 bc 24 20 03 	movaps %xmm15,0x320(%rsp)
  402a92:	00 00 
  402a94:	44 0f 29 b4 24 10 03 	movaps %xmm14,0x310(%rsp)
  402a9b:	00 00 
  402a9d:	44 0f 29 ac 24 00 03 	movaps %xmm13,0x300(%rsp)
  402aa4:	00 00 
  402aa6:	44 0f 29 a4 24 f0 02 	movaps %xmm12,0x2f0(%rsp)
  402aad:	00 00 
  402aaf:	44 0f 29 9c 24 e0 02 	movaps %xmm11,0x2e0(%rsp)
  402ab6:	00 00 
  402ab8:	44 0f 29 94 24 d0 02 	movaps %xmm10,0x2d0(%rsp)
  402abf:	00 00 
  402ac1:	44 0f 29 8c 24 c0 02 	movaps %xmm9,0x2c0(%rsp)
  402ac8:	00 00 
  402aca:	44 0f 29 84 24 b0 02 	movaps %xmm8,0x2b0(%rsp)
  402ad1:	00 00 
  402ad3:	0f 29 bc 24 a0 02 00 	movaps %xmm7,0x2a0(%rsp)
  402ada:	00 
  402adb:	0f 29 b4 24 90 02 00 	movaps %xmm6,0x290(%rsp)
  402ae2:	00 
  402ae3:	0f 29 ac 24 80 02 00 	movaps %xmm5,0x280(%rsp)
  402aea:	00 
  402aeb:	0f 29 a4 24 70 02 00 	movaps %xmm4,0x270(%rsp)
  402af2:	00 
  402af3:	0f 29 9c 24 60 02 00 	movaps %xmm3,0x260(%rsp)
  402afa:	00 
  402afb:	0f 29 94 24 50 02 00 	movaps %xmm2,0x250(%rsp)
  402b02:	00 
  402b03:	0f 29 8c 24 40 02 00 	movaps %xmm1,0x240(%rsp)
  402b0a:	00 
  402b0b:	0f 29 84 24 30 02 00 	movaps %xmm0,0x230(%rsp)
  402b12:	00 
  402b13:	89 c5                	mov    %eax,%ebp
  402b15:	48 89 e3             	mov    %rsp,%rbx
  402b18:	6a 10                	push   $0x10
  402b1a:	41 5e                	pop    %r14
  402b1c:	48 89 df             	mov    %rbx,%rdi
  402b1f:	31 f6                	xor    %esi,%esi
  402b21:	4c 89 f2             	mov    %r14,%rdx
  402b24:	e8 4b 1b 00 00       	call   404674 <__libirc_libc_memset>
  402b29:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  402b2e:	31 f6                	xor    %esi,%esi
  402b30:	4c 89 f2             	mov    %r14,%rdx
  402b33:	e8 3c 1b 00 00       	call   404674 <__libirc_libc_memset>
  402b38:	6a 01                	push   $0x1
  402b3a:	59                   	pop    %rcx
  402b3b:	48 89 d8             	mov    %rbx,%rax
  402b3e:	e8 c0 1a 00 00       	call   404603 <__libirc_set_cpu_feature>
  402b43:	85 c0                	test   %eax,%eax
  402b45:	0f 85 54 05 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402b4b:	31 c0                	xor    %eax,%eax
  402b4d:	0f a2                	cpuid
  402b4f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  402b53:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  402b57:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  402b5b:	89 54 24 10          	mov    %edx,0x10(%rsp)
  402b5f:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  402b64:	0f 84 28 05 00 00    	je     403092 <__intel_cpu_features_init_body+0x624>
  402b6a:	83 fd 01             	cmp    $0x1,%ebp
  402b6d:	75 2a                	jne    402b99 <__intel_cpu_features_init_body+0x12b>
  402b6f:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  402b76:	75 
  402b77:	0f 85 15 05 00 00    	jne    403092 <__intel_cpu_features_init_body+0x624>
  402b7d:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  402b84:	49 
  402b85:	0f 85 07 05 00 00    	jne    403092 <__intel_cpu_features_init_body+0x624>
  402b8b:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  402b92:	6c 
  402b93:	0f 85 f9 04 00 00    	jne    403092 <__intel_cpu_features_init_body+0x624>
  402b99:	b8 01 00 00 00       	mov    $0x1,%eax
  402b9e:	0f a2                	cpuid
  402ba0:	41 89 d2             	mov    %edx,%r10d
  402ba3:	41 89 c8             	mov    %ecx,%r8d
  402ba6:	41 f6 c2 01          	test   $0x1,%r10b
  402baa:	74 13                	je     402bbf <__intel_cpu_features_init_body+0x151>
  402bac:	48 89 e0             	mov    %rsp,%rax
  402baf:	6a 02                	push   $0x2
  402bb1:	59                   	pop    %rcx
  402bb2:	e8 4c 1a 00 00       	call   404603 <__libirc_set_cpu_feature>
  402bb7:	85 c0                	test   %eax,%eax
  402bb9:	0f 85 e0 04 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402bbf:	66 45 85 d2          	test   %r10w,%r10w
  402bc3:	79 13                	jns    402bd8 <__intel_cpu_features_init_body+0x16a>
  402bc5:	48 89 e0             	mov    %rsp,%rax
  402bc8:	6a 03                	push   $0x3
  402bca:	59                   	pop    %rcx
  402bcb:	e8 33 1a 00 00       	call   404603 <__libirc_set_cpu_feature>
  402bd0:	85 c0                	test   %eax,%eax
  402bd2:	0f 85 c7 04 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402bd8:	41 0f ba e2 17       	bt     $0x17,%r10d
  402bdd:	73 13                	jae    402bf2 <__intel_cpu_features_init_body+0x184>
  402bdf:	48 89 e0             	mov    %rsp,%rax
  402be2:	6a 04                	push   $0x4
  402be4:	59                   	pop    %rcx
  402be5:	e8 19 1a 00 00       	call   404603 <__libirc_set_cpu_feature>
  402bea:	85 c0                	test   %eax,%eax
  402bec:	0f 85 ad 04 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402bf2:	41 0f ba e2 18       	bt     $0x18,%r10d
  402bf7:	0f 82 48 05 00 00    	jb     403145 <__intel_cpu_features_init_body+0x6d7>
  402bfd:	41 0f ba e0 1e       	bt     $0x1e,%r8d
  402c02:	73 13                	jae    402c17 <__intel_cpu_features_init_body+0x1a9>
  402c04:	48 89 e0             	mov    %rsp,%rax
  402c07:	6a 12                	push   $0x12
  402c09:	59                   	pop    %rcx
  402c0a:	e8 f4 19 00 00       	call   404603 <__libirc_set_cpu_feature>
  402c0f:	85 c0                	test   %eax,%eax
  402c11:	0f 85 88 04 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402c17:	41 0f ba e2 18       	bt     $0x18,%r10d
  402c1c:	72 10                	jb     402c2e <__intel_cpu_features_init_body+0x1c0>
  402c1e:	b8 07 00 00 00       	mov    $0x7,%eax
  402c23:	31 c9                	xor    %ecx,%ecx
  402c25:	0f a2                	cpuid
  402c27:	89 cf                	mov    %ecx,%edi
  402c29:	89 d6                	mov    %edx,%esi
  402c2b:	41 89 d9             	mov    %ebx,%r9d
  402c2e:	44 89 c8             	mov    %r9d,%eax
  402c31:	f7 d0                	not    %eax
  402c33:	66 a9 08 01          	test   $0x108,%ax
  402c37:	75 13                	jne    402c4c <__intel_cpu_features_init_body+0x1de>
  402c39:	48 89 e0             	mov    %rsp,%rax
  402c3c:	6a 14                	push   $0x14
  402c3e:	59                   	pop    %rcx
  402c3f:	e8 bf 19 00 00       	call   404603 <__libirc_set_cpu_feature>
  402c44:	85 c0                	test   %eax,%eax
  402c46:	0f 85 53 04 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402c4c:	41 f6 c1 04          	test   $0x4,%r9b
  402c50:	74 13                	je     402c65 <__intel_cpu_features_init_body+0x1f7>
  402c52:	48 89 e0             	mov    %rsp,%rax
  402c55:	6a 36                	push   $0x36
  402c57:	59                   	pop    %rcx
  402c58:	e8 a6 19 00 00       	call   404603 <__libirc_set_cpu_feature>
  402c5d:	85 c0                	test   %eax,%eax
  402c5f:	0f 85 3a 04 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402c65:	41 f6 c1 10          	test   $0x10,%r9b
  402c69:	74 13                	je     402c7e <__intel_cpu_features_init_body+0x210>
  402c6b:	48 89 e0             	mov    %rsp,%rax
  402c6e:	6a 16                	push   $0x16
  402c70:	59                   	pop    %rcx
  402c71:	e8 8d 19 00 00       	call   404603 <__libirc_set_cpu_feature>
  402c76:	85 c0                	test   %eax,%eax
  402c78:	0f 85 21 04 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402c7e:	41 0f ba e1 0b       	bt     $0xb,%r9d
  402c83:	73 13                	jae    402c98 <__intel_cpu_features_init_body+0x22a>
  402c85:	48 89 e0             	mov    %rsp,%rax
  402c88:	6a 17                	push   $0x17
  402c8a:	59                   	pop    %rcx
  402c8b:	e8 73 19 00 00       	call   404603 <__libirc_set_cpu_feature>
  402c90:	85 c0                	test   %eax,%eax
  402c92:	0f 85 07 04 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402c98:	41 0f ba e1 13       	bt     $0x13,%r9d
  402c9d:	73 13                	jae    402cb2 <__intel_cpu_features_init_body+0x244>
  402c9f:	48 89 e0             	mov    %rsp,%rax
  402ca2:	6a 1d                	push   $0x1d
  402ca4:	59                   	pop    %rcx
  402ca5:	e8 59 19 00 00       	call   404603 <__libirc_set_cpu_feature>
  402caa:	85 c0                	test   %eax,%eax
  402cac:	0f 85 ed 03 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402cb2:	41 0f ba e1 12       	bt     $0x12,%r9d
  402cb7:	73 13                	jae    402ccc <__intel_cpu_features_init_body+0x25e>
  402cb9:	48 89 e0             	mov    %rsp,%rax
  402cbc:	6a 1e                	push   $0x1e
  402cbe:	59                   	pop    %rcx
  402cbf:	e8 3f 19 00 00       	call   404603 <__libirc_set_cpu_feature>
  402cc4:	85 c0                	test   %eax,%eax
  402cc6:	0f 85 d3 03 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402ccc:	41 0f ba e1 18       	bt     $0x18,%r9d
  402cd1:	73 13                	jae    402ce6 <__intel_cpu_features_init_body+0x278>
  402cd3:	48 89 e0             	mov    %rsp,%rax
  402cd6:	6a 32                	push   $0x32
  402cd8:	59                   	pop    %rcx
  402cd9:	e8 25 19 00 00       	call   404603 <__libirc_set_cpu_feature>
  402cde:	85 c0                	test   %eax,%eax
  402ce0:	0f 85 b9 03 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402ce6:	b8 01 00 00 80       	mov    $0x80000001,%eax
  402ceb:	0f a2                	cpuid
  402ced:	f6 c1 20             	test   $0x20,%cl
  402cf0:	74 13                	je     402d05 <__intel_cpu_features_init_body+0x297>
  402cf2:	48 89 e0             	mov    %rsp,%rax
  402cf5:	6a 15                	push   $0x15
  402cf7:	59                   	pop    %rcx
  402cf8:	e8 06 19 00 00       	call   404603 <__libirc_set_cpu_feature>
  402cfd:	85 c0                	test   %eax,%eax
  402cff:	0f 85 9a 03 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402d05:	b8 08 00 00 80       	mov    $0x80000008,%eax
  402d0a:	0f a2                	cpuid
  402d0c:	0f ba e3 09          	bt     $0x9,%ebx
  402d10:	73 13                	jae    402d25 <__intel_cpu_features_init_body+0x2b7>
  402d12:	48 89 e0             	mov    %rsp,%rax
  402d15:	6a 37                	push   $0x37
  402d17:	59                   	pop    %rcx
  402d18:	e8 e6 18 00 00       	call   404603 <__libirc_set_cpu_feature>
  402d1d:	85 c0                	test   %eax,%eax
  402d1f:	0f 85 7a 03 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402d25:	40 f6 c7 20          	test   $0x20,%dil
  402d29:	74 13                	je     402d3e <__intel_cpu_features_init_body+0x2d0>
  402d2b:	48 89 e0             	mov    %rsp,%rax
  402d2e:	6a 3e                	push   $0x3e
  402d30:	59                   	pop    %rcx
  402d31:	e8 cd 18 00 00       	call   404603 <__libirc_set_cpu_feature>
  402d36:	85 c0                	test   %eax,%eax
  402d38:	0f 85 61 03 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402d3e:	40 84 ff             	test   %dil,%dil
  402d41:	79 13                	jns    402d56 <__intel_cpu_features_init_body+0x2e8>
  402d43:	48 89 e0             	mov    %rsp,%rax
  402d46:	6a 35                	push   $0x35
  402d48:	59                   	pop    %rcx
  402d49:	e8 b5 18 00 00       	call   404603 <__libirc_set_cpu_feature>
  402d4e:	85 c0                	test   %eax,%eax
  402d50:	0f 85 49 03 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402d56:	0f ba e7 08          	bt     $0x8,%edi
  402d5a:	73 13                	jae    402d6f <__intel_cpu_features_init_body+0x301>
  402d5c:	48 89 e0             	mov    %rsp,%rax
  402d5f:	6a 2e                	push   $0x2e
  402d61:	59                   	pop    %rcx
  402d62:	e8 9c 18 00 00       	call   404603 <__libirc_set_cpu_feature>
  402d67:	85 c0                	test   %eax,%eax
  402d69:	0f 85 30 03 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402d6f:	0f ba e7 16          	bt     $0x16,%edi
  402d73:	73 13                	jae    402d88 <__intel_cpu_features_init_body+0x31a>
  402d75:	48 89 e0             	mov    %rsp,%rax
  402d78:	6a 33                	push   $0x33
  402d7a:	59                   	pop    %rcx
  402d7b:	e8 83 18 00 00       	call   404603 <__libirc_set_cpu_feature>
  402d80:	85 c0                	test   %eax,%eax
  402d82:	0f 85 17 03 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402d88:	0f ba e7 19          	bt     $0x19,%edi
  402d8c:	73 13                	jae    402da1 <__intel_cpu_features_init_body+0x333>
  402d8e:	48 89 e0             	mov    %rsp,%rax
  402d91:	6a 3b                	push   $0x3b
  402d93:	59                   	pop    %rcx
  402d94:	e8 6a 18 00 00       	call   404603 <__libirc_set_cpu_feature>
  402d99:	85 c0                	test   %eax,%eax
  402d9b:	0f 85 fe 02 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402da1:	0f ba e7 1b          	bt     $0x1b,%edi
  402da5:	73 13                	jae    402dba <__intel_cpu_features_init_body+0x34c>
  402da7:	48 89 e0             	mov    %rsp,%rax
  402daa:	6a 3c                	push   $0x3c
  402dac:	59                   	pop    %rcx
  402dad:	e8 51 18 00 00       	call   404603 <__libirc_set_cpu_feature>
  402db2:	85 c0                	test   %eax,%eax
  402db4:	0f 85 e5 02 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402dba:	0f ba e7 1c          	bt     $0x1c,%edi
  402dbe:	73 13                	jae    402dd3 <__intel_cpu_features_init_body+0x365>
  402dc0:	48 89 e0             	mov    %rsp,%rax
  402dc3:	6a 3d                	push   $0x3d
  402dc5:	59                   	pop    %rcx
  402dc6:	e8 38 18 00 00       	call   404603 <__libirc_set_cpu_feature>
  402dcb:	85 c0                	test   %eax,%eax
  402dcd:	0f 85 cc 02 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402dd3:	0f ba e7 1d          	bt     $0x1d,%edi
  402dd7:	73 13                	jae    402dec <__intel_cpu_features_init_body+0x37e>
  402dd9:	48 89 e0             	mov    %rsp,%rax
  402ddc:	6a 40                	push   $0x40
  402dde:	59                   	pop    %rcx
  402ddf:	e8 1f 18 00 00       	call   404603 <__libirc_set_cpu_feature>
  402de4:	85 c0                	test   %eax,%eax
  402de6:	0f 85 b3 02 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402dec:	0f ba e6 14          	bt     $0x14,%esi
  402df0:	73 13                	jae    402e05 <__intel_cpu_features_init_body+0x397>
  402df2:	48 89 e0             	mov    %rsp,%rax
  402df5:	6a 34                	push   $0x34
  402df7:	59                   	pop    %rcx
  402df8:	e8 06 18 00 00       	call   404603 <__libirc_set_cpu_feature>
  402dfd:	85 c0                	test   %eax,%eax
  402dff:	0f 85 9a 02 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402e05:	0f ba e6 12          	bt     $0x12,%esi
  402e09:	73 13                	jae    402e1e <__intel_cpu_features_init_body+0x3b0>
  402e0b:	48 89 e0             	mov    %rsp,%rax
  402e0e:	6a 38                	push   $0x38
  402e10:	59                   	pop    %rcx
  402e11:	e8 ed 17 00 00       	call   404603 <__libirc_set_cpu_feature>
  402e16:	85 c0                	test   %eax,%eax
  402e18:	0f 85 81 02 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402e1e:	b8 14 00 00 00       	mov    $0x14,%eax
  402e23:	31 c9                	xor    %ecx,%ecx
  402e25:	0f a2                	cpuid
  402e27:	f6 c3 10             	test   $0x10,%bl
  402e2a:	74 13                	je     402e3f <__intel_cpu_features_init_body+0x3d1>
  402e2c:	48 89 e0             	mov    %rsp,%rax
  402e2f:	6a 1b                	push   $0x1b
  402e31:	59                   	pop    %rcx
  402e32:	e8 cc 17 00 00       	call   404603 <__libirc_set_cpu_feature>
  402e37:	85 c0                	test   %eax,%eax
  402e39:	0f 85 60 02 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402e3f:	0f ba e7 17          	bt     $0x17,%edi
  402e43:	0f 82 43 04 00 00    	jb     40328c <__intel_cpu_features_init_body+0x81e>
  402e49:	b8 07 00 00 00       	mov    $0x7,%eax
  402e4e:	b9 01 00 00 00       	mov    $0x1,%ecx
  402e53:	0f a2                	cpuid
  402e55:	41 89 d3             	mov    %edx,%r11d
  402e58:	41 89 c2             	mov    %eax,%r10d
  402e5b:	0f ba e0 16          	bt     $0x16,%eax
  402e5f:	73 13                	jae    402e74 <__intel_cpu_features_init_body+0x406>
  402e61:	48 89 e0             	mov    %rsp,%rax
  402e64:	6a 47                	push   $0x47
  402e66:	59                   	pop    %rcx
  402e67:	e8 97 17 00 00       	call   404603 <__libirc_set_cpu_feature>
  402e6c:	85 c0                	test   %eax,%eax
  402e6e:	0f 85 2b 02 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402e74:	40 f6 c6 20          	test   $0x20,%sil
  402e78:	74 13                	je     402e8d <__intel_cpu_features_init_body+0x41f>
  402e7a:	48 89 e0             	mov    %rsp,%rax
  402e7d:	6a 48                	push   $0x48
  402e7f:	59                   	pop    %rcx
  402e80:	e8 7e 17 00 00       	call   404603 <__libirc_set_cpu_feature>
  402e85:	85 c0                	test   %eax,%eax
  402e87:	0f 85 12 02 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402e8d:	41 0f ba e3 0e       	bt     $0xe,%r11d
  402e92:	73 13                	jae    402ea7 <__intel_cpu_features_init_body+0x439>
  402e94:	48 89 e0             	mov    %rsp,%rax
  402e97:	6a 49                	push   $0x49
  402e99:	59                   	pop    %rcx
  402e9a:	e8 64 17 00 00       	call   404603 <__libirc_set_cpu_feature>
  402e9f:	85 c0                	test   %eax,%eax
  402ea1:	0f 85 f8 01 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402ea7:	45 84 d2             	test   %r10b,%r10b
  402eaa:	79 13                	jns    402ebf <__intel_cpu_features_init_body+0x451>
  402eac:	48 89 e0             	mov    %rsp,%rax
  402eaf:	6a 4b                	push   $0x4b
  402eb1:	59                   	pop    %rcx
  402eb2:	e8 4c 17 00 00       	call   404603 <__libirc_set_cpu_feature>
  402eb7:	85 c0                	test   %eax,%eax
  402eb9:	0f 85 e0 01 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402ebf:	41 f6 c2 08          	test   $0x8,%r10b
  402ec3:	74 13                	je     402ed8 <__intel_cpu_features_init_body+0x46a>
  402ec5:	48 89 e0             	mov    %rsp,%rax
  402ec8:	6a 4e                	push   $0x4e
  402eca:	59                   	pop    %rcx
  402ecb:	e8 33 17 00 00       	call   404603 <__libirc_set_cpu_feature>
  402ed0:	85 c0                	test   %eax,%eax
  402ed2:	0f 85 c7 01 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402ed8:	66 45 85 db          	test   %r11w,%r11w
  402edc:	79 13                	jns    402ef1 <__intel_cpu_features_init_body+0x483>
  402ede:	48 89 e0             	mov    %rsp,%rax
  402ee1:	6a 55                	push   $0x55
  402ee3:	59                   	pop    %rcx
  402ee4:	e8 1a 17 00 00       	call   404603 <__libirc_set_cpu_feature>
  402ee9:	85 c0                	test   %eax,%eax
  402eeb:	0f 85 ae 01 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402ef1:	41 0f ba e3 15       	bt     $0x15,%r11d
  402ef6:	73 13                	jae    402f0b <__intel_cpu_features_init_body+0x49d>
  402ef8:	48 89 e0             	mov    %rsp,%rax
  402efb:	6a 58                	push   $0x58
  402efd:	59                   	pop    %rcx
  402efe:	e8 00 17 00 00       	call   404603 <__libirc_set_cpu_feature>
  402f03:	85 c0                	test   %eax,%eax
  402f05:	0f 85 94 01 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402f0b:	41 0f ba e2 1b       	bt     $0x1b,%r10d
  402f10:	73 13                	jae    402f25 <__intel_cpu_features_init_body+0x4b7>
  402f12:	48 89 e0             	mov    %rsp,%rax
  402f15:	6a 59                	push   $0x59
  402f17:	59                   	pop    %rcx
  402f18:	e8 e6 16 00 00       	call   404603 <__libirc_set_cpu_feature>
  402f1d:	85 c0                	test   %eax,%eax
  402f1f:	0f 85 7a 01 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402f25:	41 0f ba e2 13       	bt     $0x13,%r10d
  402f2a:	73 13                	jae    402f3f <__intel_cpu_features_init_body+0x4d1>
  402f2c:	48 89 e0             	mov    %rsp,%rax
  402f2f:	6a 5a                	push   $0x5a
  402f31:	59                   	pop    %rcx
  402f32:	e8 cc 16 00 00       	call   404603 <__libirc_set_cpu_feature>
  402f37:	85 c0                	test   %eax,%eax
  402f39:	0f 85 60 01 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402f3f:	f6 c3 02             	test   $0x2,%bl
  402f42:	74 13                	je     402f57 <__intel_cpu_features_init_body+0x4e9>
  402f44:	48 89 e0             	mov    %rsp,%rax
  402f47:	6a 5b                	push   $0x5b
  402f49:	59                   	pop    %rcx
  402f4a:	e8 b4 16 00 00       	call   404603 <__libirc_set_cpu_feature>
  402f4f:	85 c0                	test   %eax,%eax
  402f51:	0f 85 48 01 00 00    	jne    40309f <__intel_cpu_features_init_body+0x631>
  402f57:	41 0f ba e3 13       	bt     $0x13,%r11d
  402f5c:	0f 82 7f 03 00 00    	jb     4032e1 <__intel_cpu_features_init_body+0x873>
  402f62:	41 0f ba e0 1b       	bt     $0x1b,%r8d
  402f67:	0f 82 cb 03 00 00    	jb     403338 <__intel_cpu_features_init_body+0x8ca>
  402f6d:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
  402f72:	ba 00 02 00 00       	mov    $0x200,%edx
  402f77:	48 89 df             	mov    %rbx,%rdi
  402f7a:	31 f6                	xor    %esi,%esi
  402f7c:	e8 f3 16 00 00       	call   404674 <__libirc_libc_memset>
  402f81:	48 8d 3d dc 25 00 00 	lea    0x25dc(%rip),%rdi        # 405564 <_IO_stdin_used+0x564>
  402f88:	ba 00 02 00 00       	mov    $0x200,%edx
  402f8d:	48 89 de             	mov    %rbx,%rsi
  402f90:	e8 2f 17 00 00       	call   4046c4 <__libirc_libc_getenv_from_proc>
  402f95:	8a 03                	mov    (%rbx),%al
  402f97:	84 c0                	test   %al,%al
  402f99:	0f 84 86 06 00 00    	je     403625 <__intel_cpu_features_init_body+0xbb7>
  402f9f:	31 f6                	xor    %esi,%esi
  402fa1:	6a 01                	push   $0x1
  402fa3:	5f                   	pop    %rdi
  402fa4:	4c 8d 05 65 86 00 00 	lea    0x8665(%rip),%r8        # 40b610 <proc_info_features>
  402fab:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  402fb0:	45 31 c9             	xor    %r9d,%r9d
  402fb3:	84 c0                	test   %al,%al
  402fb5:	0f 84 4c 06 00 00    	je     403607 <__intel_cpu_features_init_body+0xb99>
  402fbb:	49 89 de             	mov    %rbx,%r14
  402fbe:	49 f7 de             	neg    %r14
  402fc1:	4c 8d 53 01          	lea    0x1(%rbx),%r10
  402fc5:	4d 89 f3             	mov    %r14,%r11
  402fc8:	31 c9                	xor    %ecx,%ecx
  402fca:	3c 2c                	cmp    $0x2c,%al
  402fcc:	75 0f                	jne    402fdd <__intel_cpu_features_init_body+0x56f>
  402fce:	8a 44 0b 01          	mov    0x1(%rbx,%rcx,1),%al
  402fd2:	48 ff c1             	inc    %rcx
  402fd5:	49 ff cb             	dec    %r11
  402fd8:	49 ff c2             	inc    %r10
  402fdb:	eb ed                	jmp    402fca <__intel_cpu_features_init_body+0x55c>
  402fdd:	0f b6 c0             	movzbl %al,%eax
  402fe0:	85 c0                	test   %eax,%eax
  402fe2:	0f 84 1f 06 00 00    	je     403607 <__intel_cpu_features_init_body+0xb99>
  402fe8:	4c 89 d0             	mov    %r10,%rax
  402feb:	45 0f b6 3a          	movzbl (%r10),%r15d
  402fef:	49 ff c2             	inc    %r10
  402ff2:	41 83 ff 2c          	cmp    $0x2c,%r15d
  402ff6:	74 0a                	je     403002 <__intel_cpu_features_init_body+0x594>
  402ff8:	45 85 ff             	test   %r15d,%r15d
  402ffb:	74 05                	je     403002 <__intel_cpu_features_init_body+0x594>
  402ffd:	48 89 c6             	mov    %rax,%rsi
  403000:	eb e6                	jmp    402fe8 <__intel_cpu_features_init_body+0x57a>
  403002:	4a 8d 04 36          	lea    (%rsi,%r14,1),%rax
  403006:	48 ff c0             	inc    %rax
  403009:	48 39 c8             	cmp    %rcx,%rax
  40300c:	75 0b                	jne    403019 <__intel_cpu_features_init_body+0x5ab>
  40300e:	49 ff ca             	dec    %r10
  403011:	41 8a 02             	mov    (%r10),%al
  403014:	4c 89 d3             	mov    %r10,%rbx
  403017:	eb 9a                	jmp    402fb3 <__intel_cpu_features_init_body+0x545>
  403019:	80 3d e0 85 00 00 00 	cmpb   $0x0,0x85e0(%rip)        # 40b600 <__libirc_isa_info_initialized>
  403020:	75 05                	jne    403027 <__intel_cpu_features_init_body+0x5b9>
  403022:	e8 33 08 00 00       	call   40385a <__libirc_isa_init_once>
  403027:	48 01 cb             	add    %rcx,%rbx
  40302a:	48 89 f0             	mov    %rsi,%rax
  40302d:	48 f7 d0             	not    %rax
  403030:	48 01 d8             	add    %rbx,%rax
  403033:	48 89 f9             	mov    %rdi,%rcx
  403036:	48 83 f9 5c          	cmp    $0x5c,%rcx
  40303a:	74 d2                	je     40300e <__intel_cpu_features_init_body+0x5a0>
  40303c:	4c 6b f1 18          	imul   $0x18,%rcx,%r14
  403040:	4f 8b 74 06 10       	mov    0x10(%r14,%r8,1),%r14
  403045:	4d 85 f6             	test   %r14,%r14
  403048:	74 29                	je     403073 <__intel_cpu_features_init_body+0x605>
  40304a:	45 31 ff             	xor    %r15d,%r15d
  40304d:	49 89 c4             	mov    %rax,%r12
  403050:	4d 01 fc             	add    %r15,%r12
  403053:	74 13                	je     403068 <__intel_cpu_features_init_body+0x5fa>
  403055:	46 8a 24 3b          	mov    (%rbx,%r15,1),%r12b
  403059:	4d 8d 6f 01          	lea    0x1(%r15),%r13
  40305d:	47 3a 24 3e          	cmp    (%r14,%r15,1),%r12b
  403061:	4d 89 ef             	mov    %r13,%r15
  403064:	74 e7                	je     40304d <__intel_cpu_features_init_body+0x5df>
  403066:	eb 0b                	jmp    403073 <__intel_cpu_features_init_body+0x605>
  403068:	49 01 f6             	add    %rsi,%r14
  40306b:	43 80 7c 33 01 00    	cmpb   $0x0,0x1(%r11,%r14,1)
  403071:	74 05                	je     403078 <__intel_cpu_features_init_body+0x60a>
  403073:	48 ff c1             	inc    %rcx
  403076:	eb be                	jmp    403036 <__intel_cpu_features_init_body+0x5c8>
  403078:	48 83 f9 02          	cmp    $0x2,%rcx
  40307c:	72 90                	jb     40300e <__intel_cpu_features_init_body+0x5a0>
  40307e:	48 89 d0             	mov    %rdx,%rax
  403081:	e8 7d 15 00 00       	call   404603 <__libirc_set_cpu_feature>
  403086:	83 f8 01             	cmp    $0x1,%eax
  403089:	49 83 d1 00          	adc    $0x0,%r9
  40308d:	e9 7c ff ff ff       	jmp    40300e <__intel_cpu_features_init_body+0x5a0>
  403092:	0f 28 04 24          	movaps (%rsp),%xmm0
  403096:	0f 29 05 43 85 00 00 	movaps %xmm0,0x8543(%rip)        # 40b5e0 <__intel_cpu_feature_indicator>
  40309d:	31 c0                	xor    %eax,%eax
  40309f:	0f 28 84 24 30 02 00 	movaps 0x230(%rsp),%xmm0
  4030a6:	00 
  4030a7:	0f 28 8c 24 40 02 00 	movaps 0x240(%rsp),%xmm1
  4030ae:	00 
  4030af:	0f 28 94 24 50 02 00 	movaps 0x250(%rsp),%xmm2
  4030b6:	00 
  4030b7:	0f 28 9c 24 60 02 00 	movaps 0x260(%rsp),%xmm3
  4030be:	00 
  4030bf:	0f 28 a4 24 70 02 00 	movaps 0x270(%rsp),%xmm4
  4030c6:	00 
  4030c7:	0f 28 ac 24 80 02 00 	movaps 0x280(%rsp),%xmm5
  4030ce:	00 
  4030cf:	0f 28 b4 24 90 02 00 	movaps 0x290(%rsp),%xmm6
  4030d6:	00 
  4030d7:	0f 28 bc 24 a0 02 00 	movaps 0x2a0(%rsp),%xmm7
  4030de:	00 
  4030df:	44 0f 28 84 24 b0 02 	movaps 0x2b0(%rsp),%xmm8
  4030e6:	00 00 
  4030e8:	44 0f 28 8c 24 c0 02 	movaps 0x2c0(%rsp),%xmm9
  4030ef:	00 00 
  4030f1:	44 0f 28 94 24 d0 02 	movaps 0x2d0(%rsp),%xmm10
  4030f8:	00 00 
  4030fa:	44 0f 28 9c 24 e0 02 	movaps 0x2e0(%rsp),%xmm11
  403101:	00 00 
  403103:	44 0f 28 a4 24 f0 02 	movaps 0x2f0(%rsp),%xmm12
  40310a:	00 00 
  40310c:	44 0f 28 ac 24 00 03 	movaps 0x300(%rsp),%xmm13
  403113:	00 00 
  403115:	44 0f 28 b4 24 10 03 	movaps 0x310(%rsp),%xmm14
  40311c:	00 00 
  40311e:	44 0f 28 bc 24 20 03 	movaps 0x320(%rsp),%xmm15
  403125:	00 00 
  403127:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
  40312e:	5b                   	pop    %rbx
  40312f:	5d                   	pop    %rbp
  403130:	5f                   	pop    %rdi
  403131:	5e                   	pop    %rsi
  403132:	41 5c                	pop    %r12
  403134:	41 5d                	pop    %r13
  403136:	41 5e                	pop    %r14
  403138:	41 5f                	pop    %r15
  40313a:	59                   	pop    %rcx
  40313b:	5a                   	pop    %rdx
  40313c:	41 58                	pop    %r8
  40313e:	41 59                	pop    %r9
  403140:	41 5a                	pop    %r10
  403142:	41 5b                	pop    %r11
  403144:	c3                   	ret
  403145:	48 89 e0             	mov    %rsp,%rax
  403148:	6a 05                	push   $0x5
  40314a:	59                   	pop    %rcx
  40314b:	e8 b3 14 00 00       	call   404603 <__libirc_set_cpu_feature>
  403150:	85 c0                	test   %eax,%eax
  403152:	0f 85 47 ff ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403158:	41 0f ba e2 19       	bt     $0x19,%r10d
  40315d:	73 13                	jae    403172 <__intel_cpu_features_init_body+0x704>
  40315f:	48 89 e0             	mov    %rsp,%rax
  403162:	6a 06                	push   $0x6
  403164:	59                   	pop    %rcx
  403165:	e8 99 14 00 00       	call   404603 <__libirc_set_cpu_feature>
  40316a:	85 c0                	test   %eax,%eax
  40316c:	0f 85 2d ff ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403172:	41 0f ba e2 1a       	bt     $0x1a,%r10d
  403177:	73 13                	jae    40318c <__intel_cpu_features_init_body+0x71e>
  403179:	48 89 e0             	mov    %rsp,%rax
  40317c:	6a 07                	push   $0x7
  40317e:	59                   	pop    %rcx
  40317f:	e8 7f 14 00 00       	call   404603 <__libirc_set_cpu_feature>
  403184:	85 c0                	test   %eax,%eax
  403186:	0f 85 13 ff ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40318c:	41 f6 c0 01          	test   $0x1,%r8b
  403190:	74 13                	je     4031a5 <__intel_cpu_features_init_body+0x737>
  403192:	48 89 e0             	mov    %rsp,%rax
  403195:	6a 08                	push   $0x8
  403197:	59                   	pop    %rcx
  403198:	e8 66 14 00 00       	call   404603 <__libirc_set_cpu_feature>
  40319d:	85 c0                	test   %eax,%eax
  40319f:	0f 85 fa fe ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4031a5:	41 0f ba e0 09       	bt     $0x9,%r8d
  4031aa:	73 13                	jae    4031bf <__intel_cpu_features_init_body+0x751>
  4031ac:	48 89 e0             	mov    %rsp,%rax
  4031af:	6a 09                	push   $0x9
  4031b1:	59                   	pop    %rcx
  4031b2:	e8 4c 14 00 00       	call   404603 <__libirc_set_cpu_feature>
  4031b7:	85 c0                	test   %eax,%eax
  4031b9:	0f 85 e0 fe ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4031bf:	41 0f ba e0 16       	bt     $0x16,%r8d
  4031c4:	73 13                	jae    4031d9 <__intel_cpu_features_init_body+0x76b>
  4031c6:	48 89 e0             	mov    %rsp,%rax
  4031c9:	6a 0c                	push   $0xc
  4031cb:	59                   	pop    %rcx
  4031cc:	e8 32 14 00 00       	call   404603 <__libirc_set_cpu_feature>
  4031d1:	85 c0                	test   %eax,%eax
  4031d3:	0f 85 c6 fe ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4031d9:	41 0f ba e0 13       	bt     $0x13,%r8d
  4031de:	73 13                	jae    4031f3 <__intel_cpu_features_init_body+0x785>
  4031e0:	48 89 e0             	mov    %rsp,%rax
  4031e3:	6a 0a                	push   $0xa
  4031e5:	59                   	pop    %rcx
  4031e6:	e8 18 14 00 00       	call   404603 <__libirc_set_cpu_feature>
  4031eb:	85 c0                	test   %eax,%eax
  4031ed:	0f 85 ac fe ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4031f3:	41 0f ba e0 14       	bt     $0x14,%r8d
  4031f8:	73 13                	jae    40320d <__intel_cpu_features_init_body+0x79f>
  4031fa:	48 89 e0             	mov    %rsp,%rax
  4031fd:	6a 0b                	push   $0xb
  4031ff:	59                   	pop    %rcx
  403200:	e8 fe 13 00 00       	call   404603 <__libirc_set_cpu_feature>
  403205:	85 c0                	test   %eax,%eax
  403207:	0f 85 92 fe ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40320d:	41 0f ba e0 17       	bt     $0x17,%r8d
  403212:	73 13                	jae    403227 <__intel_cpu_features_init_body+0x7b9>
  403214:	48 89 e0             	mov    %rsp,%rax
  403217:	6a 0d                	push   $0xd
  403219:	59                   	pop    %rcx
  40321a:	e8 e4 13 00 00       	call   404603 <__libirc_set_cpu_feature>
  40321f:	85 c0                	test   %eax,%eax
  403221:	0f 85 78 fe ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403227:	41 f6 c0 02          	test   $0x2,%r8b
  40322b:	74 13                	je     403240 <__intel_cpu_features_init_body+0x7d2>
  40322d:	48 89 e0             	mov    %rsp,%rax
  403230:	6a 0e                	push   $0xe
  403232:	59                   	pop    %rcx
  403233:	e8 cb 13 00 00       	call   404603 <__libirc_set_cpu_feature>
  403238:	85 c0                	test   %eax,%eax
  40323a:	0f 85 5f fe ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403240:	41 0f ba e0 19       	bt     $0x19,%r8d
  403245:	73 13                	jae    40325a <__intel_cpu_features_init_body+0x7ec>
  403247:	48 89 e0             	mov    %rsp,%rax
  40324a:	6a 0f                	push   $0xf
  40324c:	59                   	pop    %rcx
  40324d:	e8 b1 13 00 00       	call   404603 <__libirc_set_cpu_feature>
  403252:	85 c0                	test   %eax,%eax
  403254:	0f 85 45 fe ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40325a:	b8 07 00 00 00       	mov    $0x7,%eax
  40325f:	31 c9                	xor    %ecx,%ecx
  403261:	0f a2                	cpuid
  403263:	89 cf                	mov    %ecx,%edi
  403265:	89 d6                	mov    %edx,%esi
  403267:	41 89 d9             	mov    %ebx,%r9d
  40326a:	0f ba e3 1d          	bt     $0x1d,%ebx
  40326e:	0f 83 89 f9 ff ff    	jae    402bfd <__intel_cpu_features_init_body+0x18f>
  403274:	48 89 e0             	mov    %rsp,%rax
  403277:	6a 24                	push   $0x24
  403279:	59                   	pop    %rcx
  40327a:	e8 84 13 00 00       	call   404603 <__libirc_set_cpu_feature>
  40327f:	85 c0                	test   %eax,%eax
  403281:	0f 85 18 fe ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403287:	e9 71 f9 ff ff       	jmp    402bfd <__intel_cpu_features_init_body+0x18f>
  40328c:	48 89 e0             	mov    %rsp,%rax
  40328f:	6a 01                	push   $0x1
  403291:	59                   	pop    %rcx
  403292:	e8 6c 13 00 00       	call   404603 <__libirc_set_cpu_feature>
  403297:	85 c0                	test   %eax,%eax
  403299:	0f 85 00 fe ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40329f:	b8 19 00 00 00       	mov    $0x19,%eax
  4032a4:	31 c9                	xor    %ecx,%ecx
  4032a6:	0f a2                	cpuid
  4032a8:	f6 c3 01             	test   $0x1,%bl
  4032ab:	74 13                	je     4032c0 <__intel_cpu_features_init_body+0x852>
  4032ad:	48 89 e0             	mov    %rsp,%rax
  4032b0:	6a 45                	push   $0x45
  4032b2:	59                   	pop    %rcx
  4032b3:	e8 4b 13 00 00       	call   404603 <__libirc_set_cpu_feature>
  4032b8:	85 c0                	test   %eax,%eax
  4032ba:	0f 85 df fd ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4032c0:	f6 c3 04             	test   $0x4,%bl
  4032c3:	0f 84 80 fb ff ff    	je     402e49 <__intel_cpu_features_init_body+0x3db>
  4032c9:	48 89 e0             	mov    %rsp,%rax
  4032cc:	6a 46                	push   $0x46
  4032ce:	59                   	pop    %rcx
  4032cf:	e8 2f 13 00 00       	call   404603 <__libirc_set_cpu_feature>
  4032d4:	85 c0                	test   %eax,%eax
  4032d6:	0f 85 c3 fd ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4032dc:	e9 68 fb ff ff       	jmp    402e49 <__intel_cpu_features_init_body+0x3db>
  4032e1:	48 89 e0             	mov    %rsp,%rax
  4032e4:	6a 01                	push   $0x1
  4032e6:	59                   	pop    %rcx
  4032e7:	e8 17 13 00 00       	call   404603 <__libirc_set_cpu_feature>
  4032ec:	85 c0                	test   %eax,%eax
  4032ee:	0f 85 ab fd ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4032f4:	b8 24 00 00 00       	mov    $0x24,%eax
  4032f9:	31 c9                	xor    %ecx,%ecx
  4032fb:	0f a2                	cpuid
  4032fd:	0f ba e3 11          	bt     $0x11,%ebx
  403301:	73 13                	jae    403316 <__intel_cpu_features_init_body+0x8a8>
  403303:	48 89 e0             	mov    %rsp,%rax
  403306:	6a 56                	push   $0x56
  403308:	59                   	pop    %rcx
  403309:	e8 f5 12 00 00       	call   404603 <__libirc_set_cpu_feature>
  40330e:	85 c0                	test   %eax,%eax
  403310:	0f 85 89 fd ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403316:	0f ba e3 12          	bt     $0x12,%ebx
  40331a:	0f 83 42 fc ff ff    	jae    402f62 <__intel_cpu_features_init_body+0x4f4>
  403320:	48 89 e0             	mov    %rsp,%rax
  403323:	6a 57                	push   $0x57
  403325:	59                   	pop    %rcx
  403326:	e8 d8 12 00 00       	call   404603 <__libirc_set_cpu_feature>
  40332b:	85 c0                	test   %eax,%eax
  40332d:	0f 85 6c fd ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403333:	e9 2a fc ff ff       	jmp    402f62 <__intel_cpu_features_init_body+0x4f4>
  403338:	48 89 e0             	mov    %rsp,%rax
  40333b:	6a 01                	push   $0x1
  40333d:	59                   	pop    %rcx
  40333e:	e8 c0 12 00 00       	call   404603 <__libirc_set_cpu_feature>
  403343:	85 c0                	test   %eax,%eax
  403345:	0f 85 54 fd ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40334b:	31 c9                	xor    %ecx,%ecx
  40334d:	0f 01 d0             	xgetbv
  403350:	89 c2                	mov    %eax,%edx
  403352:	f7 d2                	not    %edx
  403354:	f7 c2 00 00 06 00    	test   $0x60000,%edx
  40335a:	75 1d                	jne    403379 <__intel_cpu_features_init_body+0x90b>
  40335c:	48 89 e0             	mov    %rsp,%rax
  40335f:	6a 01                	push   $0x1
  403361:	59                   	pop    %rcx
  403362:	e8 9c 12 00 00       	call   404603 <__libirc_set_cpu_feature>
  403367:	85 c0                	test   %eax,%eax
  403369:	0f 85 30 fd ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40336f:	0f ba e6 18          	bt     $0x18,%esi
  403373:	0f 82 f2 02 00 00    	jb     40366b <__intel_cpu_features_init_body+0xbfd>
  403379:	f6 c2 06             	test   $0x6,%dl
  40337c:	0f 85 eb fb ff ff    	jne    402f6d <__intel_cpu_features_init_body+0x4ff>
  403382:	48 89 e0             	mov    %rsp,%rax
  403385:	6a 01                	push   $0x1
  403387:	59                   	pop    %rcx
  403388:	e8 76 12 00 00       	call   404603 <__libirc_set_cpu_feature>
  40338d:	85 c0                	test   %eax,%eax
  40338f:	0f 85 0a fd ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403395:	41 0f ba e0 1c       	bt     $0x1c,%r8d
  40339a:	0f 82 4d 03 00 00    	jb     4036ed <__intel_cpu_features_init_body+0xc7f>
  4033a0:	41 0f ba e0 1d       	bt     $0x1d,%r8d
  4033a5:	73 13                	jae    4033ba <__intel_cpu_features_init_body+0x94c>
  4033a7:	48 89 e0             	mov    %rsp,%rax
  4033aa:	6a 11                	push   $0x11
  4033ac:	59                   	pop    %rcx
  4033ad:	e8 51 12 00 00       	call   404603 <__libirc_set_cpu_feature>
  4033b2:	85 c0                	test   %eax,%eax
  4033b4:	0f 85 e5 fc ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4033ba:	41 f6 c1 20          	test   $0x20,%r9b
  4033be:	0f 85 90 03 00 00    	jne    403754 <__intel_cpu_features_init_body+0xce6>
  4033c4:	41 0f ba e0 0c       	bt     $0xc,%r8d
  4033c9:	73 13                	jae    4033de <__intel_cpu_features_init_body+0x970>
  4033cb:	48 89 e0             	mov    %rsp,%rax
  4033ce:	6a 13                	push   $0x13
  4033d0:	59                   	pop    %rcx
  4033d1:	e8 2d 12 00 00       	call   404603 <__libirc_set_cpu_feature>
  4033d6:	85 c0                	test   %eax,%eax
  4033d8:	0f 85 c1 fc ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4033de:	f6 c2 18             	test   $0x18,%dl
  4033e1:	75 2d                	jne    403410 <__intel_cpu_features_init_body+0x9a2>
  4033e3:	48 89 e0             	mov    %rsp,%rax
  4033e6:	6a 01                	push   $0x1
  4033e8:	59                   	pop    %rcx
  4033e9:	e8 15 12 00 00       	call   404603 <__libirc_set_cpu_feature>
  4033ee:	85 c0                	test   %eax,%eax
  4033f0:	0f 85 a9 fc ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4033f6:	41 0f ba e1 0e       	bt     $0xe,%r9d
  4033fb:	73 13                	jae    403410 <__intel_cpu_features_init_body+0x9a2>
  4033fd:	48 89 e0             	mov    %rsp,%rax
  403400:	6a 25                	push   $0x25
  403402:	59                   	pop    %rcx
  403403:	e8 fb 11 00 00       	call   404603 <__libirc_set_cpu_feature>
  403408:	85 c0                	test   %eax,%eax
  40340a:	0f 85 8f fc ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403410:	41 f6 c2 10          	test   $0x10,%r10b
  403414:	74 13                	je     403429 <__intel_cpu_features_init_body+0x9bb>
  403416:	48 89 e0             	mov    %rsp,%rax
  403419:	6a 41                	push   $0x41
  40341b:	59                   	pop    %rcx
  40341c:	e8 e2 11 00 00       	call   404603 <__libirc_set_cpu_feature>
  403421:	85 c0                	test   %eax,%eax
  403423:	0f 85 76 fc ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403429:	f6 c2 e0             	test   $0xe0,%dl
  40342c:	0f 85 3b fb ff ff    	jne    402f6d <__intel_cpu_features_init_body+0x4ff>
  403432:	48 89 e0             	mov    %rsp,%rax
  403435:	6a 01                	push   $0x1
  403437:	59                   	pop    %rcx
  403438:	e8 c6 11 00 00       	call   404603 <__libirc_set_cpu_feature>
  40343d:	85 c0                	test   %eax,%eax
  40343f:	0f 85 5a fc ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403445:	41 0f ba e1 10       	bt     $0x10,%r9d
  40344a:	73 13                	jae    40345f <__intel_cpu_features_init_body+0x9f1>
  40344c:	48 89 e0             	mov    %rsp,%rax
  40344f:	6a 19                	push   $0x19
  403451:	59                   	pop    %rcx
  403452:	e8 ac 11 00 00       	call   404603 <__libirc_set_cpu_feature>
  403457:	85 c0                	test   %eax,%eax
  403459:	0f 85 40 fc ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40345f:	41 0f ba e1 1c       	bt     $0x1c,%r9d
  403464:	73 13                	jae    403479 <__intel_cpu_features_init_body+0xa0b>
  403466:	48 89 e0             	mov    %rsp,%rax
  403469:	6a 23                	push   $0x23
  40346b:	59                   	pop    %rcx
  40346c:	e8 92 11 00 00       	call   404603 <__libirc_set_cpu_feature>
  403471:	85 c0                	test   %eax,%eax
  403473:	0f 85 26 fc ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403479:	41 0f ba e1 1b       	bt     $0x1b,%r9d
  40347e:	73 13                	jae    403493 <__intel_cpu_features_init_body+0xa25>
  403480:	48 89 e0             	mov    %rsp,%rax
  403483:	6a 21                	push   $0x21
  403485:	59                   	pop    %rcx
  403486:	e8 78 11 00 00       	call   404603 <__libirc_set_cpu_feature>
  40348b:	85 c0                	test   %eax,%eax
  40348d:	0f 85 0c fc ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403493:	41 0f ba e1 1a       	bt     $0x1a,%r9d
  403498:	73 13                	jae    4034ad <__intel_cpu_features_init_body+0xa3f>
  40349a:	48 89 e0             	mov    %rsp,%rax
  40349d:	6a 22                	push   $0x22
  40349f:	59                   	pop    %rcx
  4034a0:	e8 5e 11 00 00       	call   404603 <__libirc_set_cpu_feature>
  4034a5:	85 c0                	test   %eax,%eax
  4034a7:	0f 85 f2 fb ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4034ad:	41 0f ba e1 11       	bt     $0x11,%r9d
  4034b2:	73 13                	jae    4034c7 <__intel_cpu_features_init_body+0xa59>
  4034b4:	48 89 e0             	mov    %rsp,%rax
  4034b7:	6a 1a                	push   $0x1a
  4034b9:	59                   	pop    %rcx
  4034ba:	e8 44 11 00 00       	call   404603 <__libirc_set_cpu_feature>
  4034bf:	85 c0                	test   %eax,%eax
  4034c1:	0f 85 d8 fb ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4034c7:	41 0f ba e1 1e       	bt     $0x1e,%r9d
  4034cc:	73 13                	jae    4034e1 <__intel_cpu_features_init_body+0xa73>
  4034ce:	48 89 e0             	mov    %rsp,%rax
  4034d1:	6a 26                	push   $0x26
  4034d3:	59                   	pop    %rcx
  4034d4:	e8 2a 11 00 00       	call   404603 <__libirc_set_cpu_feature>
  4034d9:	85 c0                	test   %eax,%eax
  4034db:	0f 85 be fb ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4034e1:	45 85 c9             	test   %r9d,%r9d
  4034e4:	0f 88 1e 03 00 00    	js     403808 <__intel_cpu_features_init_body+0xd9a>
  4034ea:	41 0f ba e1 15       	bt     $0x15,%r9d
  4034ef:	73 13                	jae    403504 <__intel_cpu_features_init_body+0xa96>
  4034f1:	48 89 e0             	mov    %rsp,%rax
  4034f4:	6a 1f                	push   $0x1f
  4034f6:	59                   	pop    %rcx
  4034f7:	e8 07 11 00 00       	call   404603 <__libirc_set_cpu_feature>
  4034fc:	85 c0                	test   %eax,%eax
  4034fe:	0f 85 9b fb ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403504:	40 f6 c7 02          	test   $0x2,%dil
  403508:	74 13                	je     40351d <__intel_cpu_features_init_body+0xaaf>
  40350a:	48 89 e0             	mov    %rsp,%rax
  40350d:	6a 28                	push   $0x28
  40350f:	59                   	pop    %rcx
  403510:	e8 ee 10 00 00       	call   404603 <__libirc_set_cpu_feature>
  403515:	85 c0                	test   %eax,%eax
  403517:	0f 85 82 fb ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40351d:	0f ba e7 0e          	bt     $0xe,%edi
  403521:	73 13                	jae    403536 <__intel_cpu_features_init_body+0xac8>
  403523:	48 89 e0             	mov    %rsp,%rax
  403526:	6a 2b                	push   $0x2b
  403528:	59                   	pop    %rcx
  403529:	e8 d5 10 00 00       	call   404603 <__libirc_set_cpu_feature>
  40352e:	85 c0                	test   %eax,%eax
  403530:	0f 85 69 fb ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403536:	40 f6 c6 04          	test   $0x4,%sil
  40353a:	74 13                	je     40354f <__intel_cpu_features_init_body+0xae1>
  40353c:	48 89 e0             	mov    %rsp,%rax
  40353f:	6a 2a                	push   $0x2a
  403541:	59                   	pop    %rcx
  403542:	e8 bc 10 00 00       	call   404603 <__libirc_set_cpu_feature>
  403547:	85 c0                	test   %eax,%eax
  403549:	0f 85 50 fb ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40354f:	40 f6 c6 08          	test   $0x8,%sil
  403553:	74 13                	je     403568 <__intel_cpu_features_init_body+0xafa>
  403555:	48 89 e0             	mov    %rsp,%rax
  403558:	6a 29                	push   $0x29
  40355a:	59                   	pop    %rcx
  40355b:	e8 a3 10 00 00       	call   404603 <__libirc_set_cpu_feature>
  403560:	85 c0                	test   %eax,%eax
  403562:	0f 85 37 fb ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403568:	0f ba e7 0c          	bt     $0xc,%edi
  40356c:	73 13                	jae    403581 <__intel_cpu_features_init_body+0xb13>
  40356e:	48 89 e0             	mov    %rsp,%rax
  403571:	6a 2c                	push   $0x2c
  403573:	59                   	pop    %rcx
  403574:	e8 8a 10 00 00       	call   404603 <__libirc_set_cpu_feature>
  403579:	85 c0                	test   %eax,%eax
  40357b:	0f 85 1e fb ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403581:	40 f6 c7 40          	test   $0x40,%dil
  403585:	74 13                	je     40359a <__intel_cpu_features_init_body+0xb2c>
  403587:	48 89 e0             	mov    %rsp,%rax
  40358a:	6a 2d                	push   $0x2d
  40358c:	59                   	pop    %rcx
  40358d:	e8 71 10 00 00       	call   404603 <__libirc_set_cpu_feature>
  403592:	85 c0                	test   %eax,%eax
  403594:	0f 85 05 fb ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40359a:	0f ba e7 0b          	bt     $0xb,%edi
  40359e:	73 13                	jae    4035b3 <__intel_cpu_features_init_body+0xb45>
  4035a0:	48 89 e0             	mov    %rsp,%rax
  4035a3:	6a 31                	push   $0x31
  4035a5:	59                   	pop    %rcx
  4035a6:	e8 58 10 00 00       	call   404603 <__libirc_set_cpu_feature>
  4035ab:	85 c0                	test   %eax,%eax
  4035ad:	0f 85 ec fa ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4035b3:	41 f6 c2 20          	test   $0x20,%r10b
  4035b7:	74 13                	je     4035cc <__intel_cpu_features_init_body+0xb5e>
  4035b9:	48 89 e0             	mov    %rsp,%rax
  4035bc:	6a 3f                	push   $0x3f
  4035be:	59                   	pop    %rcx
  4035bf:	e8 3f 10 00 00       	call   404603 <__libirc_set_cpu_feature>
  4035c4:	85 c0                	test   %eax,%eax
  4035c6:	0f 85 d3 fa ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4035cc:	0f ba e6 17          	bt     $0x17,%esi
  4035d0:	73 13                	jae    4035e5 <__intel_cpu_features_init_body+0xb77>
  4035d2:	48 89 e0             	mov    %rsp,%rax
  4035d5:	6a 3a                	push   $0x3a
  4035d7:	59                   	pop    %rcx
  4035d8:	e8 26 10 00 00       	call   404603 <__libirc_set_cpu_feature>
  4035dd:	85 c0                	test   %eax,%eax
  4035df:	0f 85 ba fa ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4035e5:	0f ba e6 08          	bt     $0x8,%esi
  4035e9:	0f 83 7e f9 ff ff    	jae    402f6d <__intel_cpu_features_init_body+0x4ff>
  4035ef:	48 89 e0             	mov    %rsp,%rax
  4035f2:	6a 39                	push   $0x39
  4035f4:	59                   	pop    %rcx
  4035f5:	e8 09 10 00 00       	call   404603 <__libirc_set_cpu_feature>
  4035fa:	85 c0                	test   %eax,%eax
  4035fc:	0f 85 9d fa ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403602:	e9 66 f9 ff ff       	jmp    402f6d <__intel_cpu_features_init_body+0x4ff>
  403607:	45 85 c9             	test   %r9d,%r9d
  40360a:	7e 19                	jle    403625 <__intel_cpu_features_init_body+0xbb7>
  40360c:	31 c0                	xor    %eax,%eax
  40360e:	48 83 f8 02          	cmp    $0x2,%rax
  403612:	74 11                	je     403625 <__intel_cpu_features_init_body+0xbb7>
  403614:	48 8b 4c c4 20       	mov    0x20(%rsp,%rax,8),%rcx
  403619:	48 f7 d1             	not    %rcx
  40361c:	48 21 0c c4          	and    %rcx,(%rsp,%rax,8)
  403620:	48 ff c0             	inc    %rax
  403623:	eb e9                	jmp    40360e <__intel_cpu_features_init_body+0xba0>
  403625:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40362a:	83 fd 01             	cmp    $0x1,%ebp
  40362d:	75 25                	jne    403654 <__intel_cpu_features_init_body+0xbe6>
  40362f:	48 89 05 b2 7f 00 00 	mov    %rax,0x7fb2(%rip)        # 40b5e8 <__intel_cpu_feature_indicator+0x8>
  403636:	48 8b 0c 24          	mov    (%rsp),%rcx
  40363a:	48 89 0d 9f 7f 00 00 	mov    %rcx,0x7f9f(%rip)        # 40b5e0 <__intel_cpu_feature_indicator>
  403641:	48 c7 c2 f0 b5 40 00 	mov    $0x40b5f0,%rdx
  403648:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40364c:	48 89 0a             	mov    %rcx,(%rdx)
  40364f:	e9 49 fa ff ff       	jmp    40309d <__intel_cpu_features_init_body+0x62f>
  403654:	48 c7 c1 f0 b5 40 00 	mov    $0x40b5f0,%rcx
  40365b:	48 89 41 08          	mov    %rax,0x8(%rcx)
  40365f:	48 8b 04 24          	mov    (%rsp),%rax
  403663:	48 89 01             	mov    %rax,(%rcx)
  403666:	e9 32 fa ff ff       	jmp    40309d <__intel_cpu_features_init_body+0x62f>
  40366b:	48 89 e0             	mov    %rsp,%rax
  40366e:	6a 42                	push   $0x42
  403670:	59                   	pop    %rcx
  403671:	e8 8d 0f 00 00       	call   404603 <__libirc_set_cpu_feature>
  403676:	85 c0                	test   %eax,%eax
  403678:	0f 85 21 fa ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40367e:	41 0f ba e2 15       	bt     $0x15,%r10d
  403683:	73 13                	jae    403698 <__intel_cpu_features_init_body+0xc2a>
  403685:	48 89 e0             	mov    %rsp,%rax
  403688:	6a 4f                	push   $0x4f
  40368a:	59                   	pop    %rcx
  40368b:	e8 73 0f 00 00       	call   404603 <__libirc_set_cpu_feature>
  403690:	85 c0                	test   %eax,%eax
  403692:	0f 85 07 fa ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403698:	41 0f ba e3 08       	bt     $0x8,%r11d
  40369d:	73 13                	jae    4036b2 <__intel_cpu_features_init_body+0xc44>
  40369f:	48 89 e0             	mov    %rsp,%rax
  4036a2:	6a 50                	push   $0x50
  4036a4:	59                   	pop    %rcx
  4036a5:	e8 59 0f 00 00       	call   404603 <__libirc_set_cpu_feature>
  4036aa:	85 c0                	test   %eax,%eax
  4036ac:	0f 85 ed f9 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4036b2:	0f ba e6 19          	bt     $0x19,%esi
  4036b6:	73 13                	jae    4036cb <__intel_cpu_features_init_body+0xc5d>
  4036b8:	48 89 e0             	mov    %rsp,%rax
  4036bb:	6a 43                	push   $0x43
  4036bd:	59                   	pop    %rcx
  4036be:	e8 40 0f 00 00       	call   404603 <__libirc_set_cpu_feature>
  4036c3:	85 c0                	test   %eax,%eax
  4036c5:	0f 85 d4 f9 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4036cb:	0f ba e6 16          	bt     $0x16,%esi
  4036cf:	0f 83 a4 fc ff ff    	jae    403379 <__intel_cpu_features_init_body+0x90b>
  4036d5:	48 89 e0             	mov    %rsp,%rax
  4036d8:	6a 44                	push   $0x44
  4036da:	59                   	pop    %rcx
  4036db:	e8 23 0f 00 00       	call   404603 <__libirc_set_cpu_feature>
  4036e0:	85 c0                	test   %eax,%eax
  4036e2:	0f 85 b7 f9 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4036e8:	e9 8c fc ff ff       	jmp    403379 <__intel_cpu_features_init_body+0x90b>
  4036ed:	48 89 e0             	mov    %rsp,%rax
  4036f0:	6a 10                	push   $0x10
  4036f2:	59                   	pop    %rcx
  4036f3:	e8 0b 0f 00 00       	call   404603 <__libirc_set_cpu_feature>
  4036f8:	85 c0                	test   %eax,%eax
  4036fa:	0f 85 9f f9 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403700:	0f ba e7 09          	bt     $0x9,%edi
  403704:	73 13                	jae    403719 <__intel_cpu_features_init_body+0xcab>
  403706:	48 89 e0             	mov    %rsp,%rax
  403709:	6a 2f                	push   $0x2f
  40370b:	59                   	pop    %rcx
  40370c:	e8 f2 0e 00 00       	call   404603 <__libirc_set_cpu_feature>
  403711:	85 c0                	test   %eax,%eax
  403713:	0f 85 86 f9 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403719:	0f ba e7 0a          	bt     $0xa,%edi
  40371d:	73 13                	jae    403732 <__intel_cpu_features_init_body+0xcc4>
  40371f:	48 89 e0             	mov    %rsp,%rax
  403722:	6a 30                	push   $0x30
  403724:	59                   	pop    %rcx
  403725:	e8 d9 0e 00 00       	call   404603 <__libirc_set_cpu_feature>
  40372a:	85 c0                	test   %eax,%eax
  40372c:	0f 85 6d f9 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403732:	41 f6 c2 02          	test   $0x2,%r10b
  403736:	0f 84 64 fc ff ff    	je     4033a0 <__intel_cpu_features_init_body+0x932>
  40373c:	48 89 e0             	mov    %rsp,%rax
  40373f:	6a 52                	push   $0x52
  403741:	59                   	pop    %rcx
  403742:	e8 bc 0e 00 00       	call   404603 <__libirc_set_cpu_feature>
  403747:	85 c0                	test   %eax,%eax
  403749:	0f 85 50 f9 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40374f:	e9 4c fc ff ff       	jmp    4033a0 <__intel_cpu_features_init_body+0x932>
  403754:	48 89 e0             	mov    %rsp,%rax
  403757:	6a 18                	push   $0x18
  403759:	59                   	pop    %rcx
  40375a:	e8 a4 0e 00 00       	call   404603 <__libirc_set_cpu_feature>
  40375f:	85 c0                	test   %eax,%eax
  403761:	0f 85 38 f9 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403767:	41 f6 c3 10          	test   $0x10,%r11b
  40376b:	74 13                	je     403780 <__intel_cpu_features_init_body+0xd12>
  40376d:	48 89 e0             	mov    %rsp,%rax
  403770:	6a 4a                	push   $0x4a
  403772:	59                   	pop    %rcx
  403773:	e8 8b 0e 00 00       	call   404603 <__libirc_set_cpu_feature>
  403778:	85 c0                	test   %eax,%eax
  40377a:	0f 85 1f f9 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403780:	41 0f ba e2 17       	bt     $0x17,%r10d
  403785:	73 13                	jae    40379a <__intel_cpu_features_init_body+0xd2c>
  403787:	48 89 e0             	mov    %rsp,%rax
  40378a:	6a 4c                	push   $0x4c
  40378c:	59                   	pop    %rcx
  40378d:	e8 71 0e 00 00       	call   404603 <__libirc_set_cpu_feature>
  403792:	85 c0                	test   %eax,%eax
  403794:	0f 85 05 f9 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40379a:	41 f6 c3 20          	test   $0x20,%r11b
  40379e:	74 13                	je     4037b3 <__intel_cpu_features_init_body+0xd45>
  4037a0:	48 89 e0             	mov    %rsp,%rax
  4037a3:	6a 4d                	push   $0x4d
  4037a5:	59                   	pop    %rcx
  4037a6:	e8 58 0e 00 00       	call   404603 <__libirc_set_cpu_feature>
  4037ab:	85 c0                	test   %eax,%eax
  4037ad:	0f 85 ec f8 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4037b3:	41 f6 c2 01          	test   $0x1,%r10b
  4037b7:	74 13                	je     4037cc <__intel_cpu_features_init_body+0xd5e>
  4037b9:	48 89 e0             	mov    %rsp,%rax
  4037bc:	6a 51                	push   $0x51
  4037be:	59                   	pop    %rcx
  4037bf:	e8 3f 0e 00 00       	call   404603 <__libirc_set_cpu_feature>
  4037c4:	85 c0                	test   %eax,%eax
  4037c6:	0f 85 d3 f8 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4037cc:	41 f6 c2 04          	test   $0x4,%r10b
  4037d0:	74 13                	je     4037e5 <__intel_cpu_features_init_body+0xd77>
  4037d2:	48 89 e0             	mov    %rsp,%rax
  4037d5:	6a 53                	push   $0x53
  4037d7:	59                   	pop    %rcx
  4037d8:	e8 26 0e 00 00       	call   404603 <__libirc_set_cpu_feature>
  4037dd:	85 c0                	test   %eax,%eax
  4037df:	0f 85 ba f8 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  4037e5:	41 0f ba e3 0a       	bt     $0xa,%r11d
  4037ea:	0f 83 d4 fb ff ff    	jae    4033c4 <__intel_cpu_features_init_body+0x956>
  4037f0:	48 89 e0             	mov    %rsp,%rax
  4037f3:	6a 54                	push   $0x54
  4037f5:	59                   	pop    %rcx
  4037f6:	e8 08 0e 00 00       	call   404603 <__libirc_set_cpu_feature>
  4037fb:	85 c0                	test   %eax,%eax
  4037fd:	0f 85 9c f8 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  403803:	e9 bc fb ff ff       	jmp    4033c4 <__intel_cpu_features_init_body+0x956>
  403808:	48 89 e0             	mov    %rsp,%rax
  40380b:	6a 27                	push   $0x27
  40380d:	59                   	pop    %rcx
  40380e:	e8 f0 0d 00 00       	call   404603 <__libirc_set_cpu_feature>
  403813:	85 c0                	test   %eax,%eax
  403815:	0f 85 84 f8 ff ff    	jne    40309f <__intel_cpu_features_init_body+0x631>
  40381b:	e9 ca fc ff ff       	jmp    4034ea <__intel_cpu_features_init_body+0xa7c>

0000000000403820 <__intel_cpu_features_init_x>:
  403820:	f3 0f 1e fa          	endbr64
  403824:	50                   	push   %rax
  403825:	31 c0                	xor    %eax,%eax
  403827:	e8 42 f2 ff ff       	call   402a6e <__intel_cpu_features_init_body>
  40382c:	48 83 c4 08          	add    $0x8,%rsp
  403830:	c3                   	ret

0000000000403831 <__libirc_get_feature_name>:
  403831:	f3 0f 1e fa          	endbr64
  403835:	80 3d c4 7d 00 00 00 	cmpb   $0x0,0x7dc4(%rip)        # 40b600 <__libirc_isa_info_initialized>
  40383c:	75 0a                	jne    403848 <__libirc_get_feature_name+0x17>
  40383e:	50                   	push   %rax
  40383f:	e8 16 00 00 00       	call   40385a <__libirc_isa_init_once>
  403844:	48 83 c4 08          	add    $0x8,%rsp
  403848:	89 f8                	mov    %edi,%eax
  40384a:	48 6b c0 18          	imul   $0x18,%rax,%rax
  40384e:	48 8d 0d bb 7d 00 00 	lea    0x7dbb(%rip),%rcx        # 40b610 <proc_info_features>
  403855:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
  403859:	c3                   	ret

000000000040385a <__libirc_isa_init_once>:
  40385a:	80 3d 9f 7d 00 00 00 	cmpb   $0x0,0x7d9f(%rip)        # 40b600 <__libirc_isa_info_initialized>
  403861:	0f 85 3f 0d 00 00    	jne    4045a6 <__libirc_isa_init_once+0xd4c>
  403867:	51                   	push   %rcx
  403868:	6a 20                	push   $0x20
  40386a:	58                   	pop    %rax
  40386b:	48 8d 0d 9e 7d 00 00 	lea    0x7d9e(%rip),%rcx        # 40b610 <proc_info_features>
  403872:	48 3d a8 08 00 00    	cmp    $0x8a8,%rax
  403878:	74 0a                	je     403884 <__libirc_isa_init_once+0x2a>
  40387a:	83 0c 08 ff          	orl    $0xffffffff,(%rax,%rcx,1)
  40387e:	48 83 c0 18          	add    $0x18,%rax
  403882:	eb ee                	jmp    403872 <__libirc_isa_init_once+0x18>
  403884:	48 8d 05 eb 1c 00 00 	lea    0x1ceb(%rip),%rax        # 405576 <_IO_stdin_used+0x576>
  40388b:	48 89 05 96 7d 00 00 	mov    %rax,0x7d96(%rip)        # 40b628 <proc_info_features+0x18>
  403892:	83 25 97 7d 00 00 00 	andl   $0x0,0x7d97(%rip)        # 40b630 <proc_info_features+0x20>
  403899:	48 8d 05 e3 1c 00 00 	lea    0x1ce3(%rip),%rax        # 405583 <_IO_stdin_used+0x583>
  4038a0:	48 89 05 99 7d 00 00 	mov    %rax,0x7d99(%rip)        # 40b640 <proc_info_features+0x30>
  4038a7:	c7 05 97 7d 00 00 01 	movl   $0x1,0x7d97(%rip)        # 40b648 <proc_info_features+0x38>
  4038ae:	00 00 00 
  4038b1:	48 8d 05 cf 1c 00 00 	lea    0x1ccf(%rip),%rax        # 405587 <_IO_stdin_used+0x587>
  4038b8:	48 89 05 99 7d 00 00 	mov    %rax,0x7d99(%rip)        # 40b658 <proc_info_features+0x48>
  4038bf:	c7 05 97 7d 00 00 02 	movl   $0x2,0x7d97(%rip)        # 40b660 <proc_info_features+0x50>
  4038c6:	00 00 00 
  4038c9:	c7 05 a5 7d 00 00 03 	movl   $0x3,0x7da5(%rip)        # 40b678 <proc_info_features+0x68>
  4038d0:	00 00 00 
  4038d3:	48 8d 05 b2 1c 00 00 	lea    0x1cb2(%rip),%rax        # 40558c <_IO_stdin_used+0x58c>
  4038da:	48 89 05 9f 7d 00 00 	mov    %rax,0x7d9f(%rip)        # 40b680 <proc_info_features+0x70>
  4038e1:	48 8d 05 a8 1c 00 00 	lea    0x1ca8(%rip),%rax        # 405590 <_IO_stdin_used+0x590>
  4038e8:	48 89 05 81 7d 00 00 	mov    %rax,0x7d81(%rip)        # 40b670 <proc_info_features+0x60>
  4038ef:	48 8d 05 9e 1c 00 00 	lea    0x1c9e(%rip),%rax        # 405594 <_IO_stdin_used+0x594>
  4038f6:	48 89 05 8b 7d 00 00 	mov    %rax,0x7d8b(%rip)        # 40b688 <proc_info_features+0x78>
  4038fd:	c7 05 89 7d 00 00 04 	movl   $0x4,0x7d89(%rip)        # 40b690 <proc_info_features+0x80>
  403904:	00 00 00 
  403907:	c7 05 97 7d 00 00 05 	movl   $0x5,0x7d97(%rip)        # 40b6a8 <proc_info_features+0x98>
  40390e:	00 00 00 
  403911:	48 8d 05 83 1c 00 00 	lea    0x1c83(%rip),%rax        # 40559b <_IO_stdin_used+0x59b>
  403918:	48 89 05 91 7d 00 00 	mov    %rax,0x7d91(%rip)        # 40b6b0 <proc_info_features+0xa0>
  40391f:	48 8d 05 79 1c 00 00 	lea    0x1c79(%rip),%rax        # 40559f <_IO_stdin_used+0x59f>
  403926:	48 89 05 73 7d 00 00 	mov    %rax,0x7d73(%rip)        # 40b6a0 <proc_info_features+0x90>
  40392d:	c7 05 89 7d 00 00 06 	movl   $0x6,0x7d89(%rip)        # 40b6c0 <proc_info_features+0xb0>
  403934:	00 00 00 
  403937:	48 8d 05 65 1c 00 00 	lea    0x1c65(%rip),%rax        # 4055a3 <_IO_stdin_used+0x5a3>
  40393e:	48 89 05 83 7d 00 00 	mov    %rax,0x7d83(%rip)        # 40b6c8 <proc_info_features+0xb8>
  403945:	48 8d 05 5c 1c 00 00 	lea    0x1c5c(%rip),%rax        # 4055a8 <_IO_stdin_used+0x5a8>
  40394c:	48 89 05 65 7d 00 00 	mov    %rax,0x7d65(%rip)        # 40b6b8 <proc_info_features+0xa8>
  403953:	c7 05 7b 7d 00 00 07 	movl   $0x7,0x7d7b(%rip)        # 40b6d8 <proc_info_features+0xc8>
  40395a:	00 00 00 
  40395d:	48 8d 05 4a 1c 00 00 	lea    0x1c4a(%rip),%rax        # 4055ae <_IO_stdin_used+0x5ae>
  403964:	48 89 05 75 7d 00 00 	mov    %rax,0x7d75(%rip)        # 40b6e0 <proc_info_features+0xd0>
  40396b:	48 8d 05 42 1c 00 00 	lea    0x1c42(%rip),%rax        # 4055b4 <_IO_stdin_used+0x5b4>
  403972:	48 89 05 57 7d 00 00 	mov    %rax,0x7d57(%rip)        # 40b6d0 <proc_info_features+0xc0>
  403979:	c7 05 6d 7d 00 00 08 	movl   $0x8,0x7d6d(%rip)        # 40b6f0 <proc_info_features+0xe0>
  403980:	00 00 00 
  403983:	48 8d 05 23 1c 00 00 	lea    0x1c23(%rip),%rax        # 4055ad <_IO_stdin_used+0x5ad>
  40398a:	48 89 05 67 7d 00 00 	mov    %rax,0x7d67(%rip)        # 40b6f8 <proc_info_features+0xe8>
  403991:	48 8d 05 1b 1c 00 00 	lea    0x1c1b(%rip),%rax        # 4055b3 <_IO_stdin_used+0x5b3>
  403998:	48 89 05 49 7d 00 00 	mov    %rax,0x7d49(%rip)        # 40b6e8 <proc_info_features+0xd8>
  40399f:	c7 05 5f 7d 00 00 09 	movl   $0x9,0x7d5f(%rip)        # 40b708 <proc_info_features+0xf8>
  4039a6:	00 00 00 
  4039a9:	48 8d 05 09 1c 00 00 	lea    0x1c09(%rip),%rax        # 4055b9 <_IO_stdin_used+0x5b9>
  4039b0:	48 89 05 59 7d 00 00 	mov    %rax,0x7d59(%rip)        # 40b710 <proc_info_features+0x100>
  4039b7:	48 8d 05 02 1c 00 00 	lea    0x1c02(%rip),%rax        # 4055c0 <_IO_stdin_used+0x5c0>
  4039be:	48 89 05 3b 7d 00 00 	mov    %rax,0x7d3b(%rip)        # 40b700 <proc_info_features+0xf0>
  4039c5:	c7 05 51 7d 00 00 0a 	movl   $0xa,0x7d51(%rip)        # 40b720 <proc_info_features+0x110>
  4039cc:	00 00 00 
  4039cf:	48 8d 05 f1 1b 00 00 	lea    0x1bf1(%rip),%rax        # 4055c7 <_IO_stdin_used+0x5c7>
  4039d6:	48 89 05 4b 7d 00 00 	mov    %rax,0x7d4b(%rip)        # 40b728 <proc_info_features+0x118>
  4039dd:	48 8d 05 e8 1b 00 00 	lea    0x1be8(%rip),%rax        # 4055cc <_IO_stdin_used+0x5cc>
  4039e4:	48 89 05 2d 7d 00 00 	mov    %rax,0x7d2d(%rip)        # 40b718 <proc_info_features+0x108>
  4039eb:	c7 05 43 7d 00 00 0b 	movl   $0xb,0x7d43(%rip)        # 40b738 <proc_info_features+0x128>
  4039f2:	00 00 00 
  4039f5:	48 8d 05 d7 1b 00 00 	lea    0x1bd7(%rip),%rax        # 4055d3 <_IO_stdin_used+0x5d3>
  4039fc:	48 89 05 3d 7d 00 00 	mov    %rax,0x7d3d(%rip)        # 40b740 <proc_info_features+0x130>
  403a03:	48 8d 05 cf 1b 00 00 	lea    0x1bcf(%rip),%rax        # 4055d9 <_IO_stdin_used+0x5d9>
  403a0a:	48 89 05 1f 7d 00 00 	mov    %rax,0x7d1f(%rip)        # 40b730 <proc_info_features+0x120>
  403a11:	c7 05 35 7d 00 00 0c 	movl   $0xc,0x7d35(%rip)        # 40b750 <proc_info_features+0x140>
  403a18:	00 00 00 
  403a1b:	48 8d 05 bd 1b 00 00 	lea    0x1bbd(%rip),%rax        # 4055df <_IO_stdin_used+0x5df>
  403a22:	48 89 05 2f 7d 00 00 	mov    %rax,0x7d2f(%rip)        # 40b758 <proc_info_features+0x148>
  403a29:	48 8d 05 b6 1b 00 00 	lea    0x1bb6(%rip),%rax        # 4055e6 <_IO_stdin_used+0x5e6>
  403a30:	48 89 05 11 7d 00 00 	mov    %rax,0x7d11(%rip)        # 40b748 <proc_info_features+0x138>
  403a37:	c7 05 27 7d 00 00 0d 	movl   $0xd,0x7d27(%rip)        # 40b768 <proc_info_features+0x158>
  403a3e:	00 00 00 
  403a41:	48 8d 05 a5 1b 00 00 	lea    0x1ba5(%rip),%rax        # 4055ed <_IO_stdin_used+0x5ed>
  403a48:	48 89 05 21 7d 00 00 	mov    %rax,0x7d21(%rip)        # 40b770 <proc_info_features+0x160>
  403a4f:	48 8d 05 73 1d 00 00 	lea    0x1d73(%rip),%rax        # 4057c9 <_IO_stdin_used+0x7c9>
  403a56:	48 89 05 03 7d 00 00 	mov    %rax,0x7d03(%rip)        # 40b760 <proc_info_features+0x150>
  403a5d:	c7 05 19 7d 00 00 0e 	movl   $0xe,0x7d19(%rip)        # 40b780 <proc_info_features+0x170>
  403a64:	00 00 00 
  403a67:	48 8d 05 46 1d 00 00 	lea    0x1d46(%rip),%rax        # 4057b4 <_IO_stdin_used+0x7b4>
  403a6e:	48 89 05 13 7d 00 00 	mov    %rax,0x7d13(%rip)        # 40b788 <proc_info_features+0x178>
  403a75:	48 8d 05 3d 1d 00 00 	lea    0x1d3d(%rip),%rax        # 4057b9 <_IO_stdin_used+0x7b9>
  403a7c:	48 89 05 f5 7c 00 00 	mov    %rax,0x7cf5(%rip)        # 40b778 <proc_info_features+0x168>
  403a83:	c7 05 0b 7d 00 00 10 	movl   $0x10,0x7d0b(%rip)        # 40b798 <proc_info_features+0x188>
  403a8a:	00 00 00 
  403a8d:	48 8d 05 60 1b 00 00 	lea    0x1b60(%rip),%rax        # 4055f4 <_IO_stdin_used+0x5f4>
  403a94:	48 89 05 05 7d 00 00 	mov    %rax,0x7d05(%rip)        # 40b7a0 <proc_info_features+0x190>
  403a9b:	48 8d 05 56 1b 00 00 	lea    0x1b56(%rip),%rax        # 4055f8 <_IO_stdin_used+0x5f8>
  403aa2:	48 89 05 e7 7c 00 00 	mov    %rax,0x7ce7(%rip)        # 40b790 <proc_info_features+0x180>
  403aa9:	c7 05 fd 7c 00 00 0f 	movl   $0xf,0x7cfd(%rip)        # 40b7b0 <proc_info_features+0x1a0>
  403ab0:	00 00 00 
  403ab3:	48 8d 05 42 1b 00 00 	lea    0x1b42(%rip),%rax        # 4055fc <_IO_stdin_used+0x5fc>
  403aba:	48 89 05 f7 7c 00 00 	mov    %rax,0x7cf7(%rip)        # 40b7b8 <proc_info_features+0x1a8>
  403ac1:	48 8d 05 39 1b 00 00 	lea    0x1b39(%rip),%rax        # 405601 <_IO_stdin_used+0x601>
  403ac8:	48 89 05 d9 7c 00 00 	mov    %rax,0x7cd9(%rip)        # 40b7a8 <proc_info_features+0x198>
  403acf:	c7 05 ef 7c 00 00 11 	movl   $0x11,0x7cef(%rip)        # 40b7c8 <proc_info_features+0x1b8>
  403ad6:	00 00 00 
  403ad9:	48 8d 05 26 1b 00 00 	lea    0x1b26(%rip),%rax        # 405606 <_IO_stdin_used+0x606>
  403ae0:	48 89 05 e9 7c 00 00 	mov    %rax,0x7ce9(%rip)        # 40b7d0 <proc_info_features+0x1c0>
  403ae7:	48 8d 05 1e 1b 00 00 	lea    0x1b1e(%rip),%rax        # 40560c <_IO_stdin_used+0x60c>
  403aee:	48 89 05 cb 7c 00 00 	mov    %rax,0x7ccb(%rip)        # 40b7c0 <proc_info_features+0x1b0>
  403af5:	c7 05 e1 7c 00 00 12 	movl   $0x12,0x7ce1(%rip)        # 40b7e0 <proc_info_features+0x1d0>
  403afc:	00 00 00 
  403aff:	48 8d 05 87 1b 00 00 	lea    0x1b87(%rip),%rax        # 40568d <_IO_stdin_used+0x68d>
  403b06:	48 89 05 db 7c 00 00 	mov    %rax,0x7cdb(%rip)        # 40b7e8 <proc_info_features+0x1d8>
  403b0d:	48 8d 05 93 1e 00 00 	lea    0x1e93(%rip),%rax        # 4059a7 <_IO_stdin_used+0x9a7>
  403b14:	48 89 05 bd 7c 00 00 	mov    %rax,0x7cbd(%rip)        # 40b7d8 <proc_info_features+0x1c8>
  403b1b:	c7 05 d3 7c 00 00 13 	movl   $0x13,0x7cd3(%rip)        # 40b7f8 <proc_info_features+0x1e8>
  403b22:	00 00 00 
  403b25:	48 8d 05 e3 1b 00 00 	lea    0x1be3(%rip),%rax        # 40570f <_IO_stdin_used+0x70f>
  403b2c:	48 89 05 cd 7c 00 00 	mov    %rax,0x7ccd(%rip)        # 40b800 <proc_info_features+0x1f0>
  403b33:	48 8d 05 e0 1b 00 00 	lea    0x1be0(%rip),%rax        # 40571a <_IO_stdin_used+0x71a>
  403b3a:	48 89 05 af 7c 00 00 	mov    %rax,0x7caf(%rip)        # 40b7f0 <proc_info_features+0x1e0>
  403b41:	c7 05 c5 7c 00 00 14 	movl   $0x14,0x7cc5(%rip)        # 40b810 <proc_info_features+0x200>
  403b48:	00 00 00 
  403b4b:	48 8d 05 c0 1a 00 00 	lea    0x1ac0(%rip),%rax        # 405612 <_IO_stdin_used+0x612>
  403b52:	48 89 05 bf 7c 00 00 	mov    %rax,0x7cbf(%rip)        # 40b818 <proc_info_features+0x208>
  403b59:	48 8d 05 b8 1a 00 00 	lea    0x1ab8(%rip),%rax        # 405618 <_IO_stdin_used+0x618>
  403b60:	48 89 05 a1 7c 00 00 	mov    %rax,0x7ca1(%rip)        # 40b808 <proc_info_features+0x1f8>
  403b67:	c7 05 b7 7c 00 00 15 	movl   $0x15,0x7cb7(%rip)        # 40b828 <proc_info_features+0x218>
  403b6e:	00 00 00 
  403b71:	48 8d 05 a6 1a 00 00 	lea    0x1aa6(%rip),%rax        # 40561e <_IO_stdin_used+0x61e>
  403b78:	48 89 05 b1 7c 00 00 	mov    %rax,0x7cb1(%rip)        # 40b830 <proc_info_features+0x220>
  403b7f:	48 8d 05 9c 1a 00 00 	lea    0x1a9c(%rip),%rax        # 405622 <_IO_stdin_used+0x622>
  403b86:	48 89 05 93 7c 00 00 	mov    %rax,0x7c93(%rip)        # 40b820 <proc_info_features+0x210>
  403b8d:	c7 05 a9 7c 00 00 16 	movl   $0x16,0x7ca9(%rip)        # 40b840 <proc_info_features+0x230>
  403b94:	00 00 00 
  403b97:	48 8d 05 88 1a 00 00 	lea    0x1a88(%rip),%rax        # 405626 <_IO_stdin_used+0x626>
  403b9e:	48 89 05 a3 7c 00 00 	mov    %rax,0x7ca3(%rip)        # 40b848 <proc_info_features+0x238>
  403ba5:	48 8d 05 7e 1a 00 00 	lea    0x1a7e(%rip),%rax        # 40562a <_IO_stdin_used+0x62a>
  403bac:	48 89 05 85 7c 00 00 	mov    %rax,0x7c85(%rip)        # 40b838 <proc_info_features+0x228>
  403bb3:	c7 05 9b 7c 00 00 17 	movl   $0x17,0x7c9b(%rip)        # 40b858 <proc_info_features+0x248>
  403bba:	00 00 00 
  403bbd:	48 8d 05 6a 1a 00 00 	lea    0x1a6a(%rip),%rax        # 40562e <_IO_stdin_used+0x62e>
  403bc4:	48 89 05 95 7c 00 00 	mov    %rax,0x7c95(%rip)        # 40b860 <proc_info_features+0x250>
  403bcb:	48 8d 05 61 1a 00 00 	lea    0x1a61(%rip),%rax        # 405633 <_IO_stdin_used+0x633>
  403bd2:	48 89 05 77 7c 00 00 	mov    %rax,0x7c77(%rip)        # 40b850 <proc_info_features+0x240>
  403bd9:	c7 05 8d 7c 00 00 1b 	movl   $0x1b,0x7c8d(%rip)        # 40b870 <proc_info_features+0x260>
  403be0:	00 00 00 
  403be3:	48 8d 05 4e 1a 00 00 	lea    0x1a4e(%rip),%rax        # 405638 <_IO_stdin_used+0x638>
  403bea:	48 89 05 87 7c 00 00 	mov    %rax,0x7c87(%rip)        # 40b878 <proc_info_features+0x268>
  403bf1:	48 8d 05 48 1a 00 00 	lea    0x1a48(%rip),%rax        # 405640 <_IO_stdin_used+0x640>
  403bf8:	48 89 05 69 7c 00 00 	mov    %rax,0x7c69(%rip)        # 40b868 <proc_info_features+0x258>
  403bff:	c7 05 7f 7c 00 00 18 	movl   $0x18,0x7c7f(%rip)        # 40b888 <proc_info_features+0x278>
  403c06:	00 00 00 
  403c09:	48 8d 05 38 1a 00 00 	lea    0x1a38(%rip),%rax        # 405648 <_IO_stdin_used+0x648>
  403c10:	48 89 05 79 7c 00 00 	mov    %rax,0x7c79(%rip)        # 40b890 <proc_info_features+0x280>
  403c17:	48 8d 05 33 1a 00 00 	lea    0x1a33(%rip),%rax        # 405651 <_IO_stdin_used+0x651>
  403c1e:	48 89 05 5b 7c 00 00 	mov    %rax,0x7c5b(%rip)        # 40b880 <proc_info_features+0x270>
  403c25:	c7 05 71 7c 00 00 19 	movl   $0x19,0x7c71(%rip)        # 40b8a0 <proc_info_features+0x290>
  403c2c:	00 00 00 
  403c2f:	48 8d 05 24 1a 00 00 	lea    0x1a24(%rip),%rax        # 40565a <_IO_stdin_used+0x65a>
  403c36:	48 89 05 6b 7c 00 00 	mov    %rax,0x7c6b(%rip)        # 40b8a8 <proc_info_features+0x298>
  403c3d:	48 8d 05 1e 1a 00 00 	lea    0x1a1e(%rip),%rax        # 405662 <_IO_stdin_used+0x662>
  403c44:	48 89 05 4d 7c 00 00 	mov    %rax,0x7c4d(%rip)        # 40b898 <proc_info_features+0x288>
  403c4b:	48 8d 05 18 1a 00 00 	lea    0x1a18(%rip),%rax        # 40566a <_IO_stdin_used+0x66a>
  403c52:	48 89 05 57 7c 00 00 	mov    %rax,0x7c57(%rip)        # 40b8b0 <proc_info_features+0x2a0>
  403c59:	c7 05 55 7c 00 00 1a 	movl   $0x1a,0x7c55(%rip)        # 40b8b8 <proc_info_features+0x2a8>
  403c60:	00 00 00 
  403c63:	c7 05 63 7c 00 00 1c 	movl   $0x1c,0x7c63(%rip)        # 40b8d0 <proc_info_features+0x2c0>
  403c6a:	00 00 00 
  403c6d:	48 8d 05 fc 19 00 00 	lea    0x19fc(%rip),%rax        # 405670 <_IO_stdin_used+0x670>
  403c74:	48 89 05 5d 7c 00 00 	mov    %rax,0x7c5d(%rip)        # 40b8d8 <proc_info_features+0x2c8>
  403c7b:	48 8d 05 f2 19 00 00 	lea    0x19f2(%rip),%rax        # 405674 <_IO_stdin_used+0x674>
  403c82:	48 89 05 3f 7c 00 00 	mov    %rax,0x7c3f(%rip)        # 40b8c8 <proc_info_features+0x2b8>
  403c89:	c7 05 55 7c 00 00 1d 	movl   $0x1d,0x7c55(%rip)        # 40b8e8 <proc_info_features+0x2d8>
  403c90:	00 00 00 
  403c93:	48 8d 05 de 19 00 00 	lea    0x19de(%rip),%rax        # 405678 <_IO_stdin_used+0x678>
  403c9a:	48 89 05 4f 7c 00 00 	mov    %rax,0x7c4f(%rip)        # 40b8f0 <proc_info_features+0x2e0>
  403ca1:	48 8d 05 d7 19 00 00 	lea    0x19d7(%rip),%rax        # 40567f <_IO_stdin_used+0x67f>
  403ca8:	48 89 05 31 7c 00 00 	mov    %rax,0x7c31(%rip)        # 40b8e0 <proc_info_features+0x2d0>
  403caf:	c7 05 47 7c 00 00 1e 	movl   $0x1e,0x7c47(%rip)        # 40b900 <proc_info_features+0x2f0>
  403cb6:	00 00 00 
  403cb9:	48 8d 05 c6 19 00 00 	lea    0x19c6(%rip),%rax        # 405686 <_IO_stdin_used+0x686>
  403cc0:	48 89 05 41 7c 00 00 	mov    %rax,0x7c41(%rip)        # 40b908 <proc_info_features+0x2f8>
  403cc7:	48 8d 05 c3 19 00 00 	lea    0x19c3(%rip),%rax        # 405691 <_IO_stdin_used+0x691>
  403cce:	48 89 05 23 7c 00 00 	mov    %rax,0x7c23(%rip)        # 40b8f8 <proc_info_features+0x2e8>
  403cd5:	83 0d 3c 7c 00 00 ff 	orl    $0xffffffff,0x7c3c(%rip)        # 40b918 <proc_info_features+0x308>
  403cdc:	c7 05 4a 7c 00 00 20 	movl   $0x20,0x7c4a(%rip)        # 40b930 <proc_info_features+0x320>
  403ce3:	00 00 00 
  403ce6:	48 8d 05 b1 19 00 00 	lea    0x19b1(%rip),%rax        # 40569e <_IO_stdin_used+0x69e>
  403ced:	48 89 05 44 7c 00 00 	mov    %rax,0x7c44(%rip)        # 40b938 <proc_info_features+0x328>
  403cf4:	48 8d 05 ac 19 00 00 	lea    0x19ac(%rip),%rax        # 4056a7 <_IO_stdin_used+0x6a7>
  403cfb:	48 89 05 26 7c 00 00 	mov    %rax,0x7c26(%rip)        # 40b928 <proc_info_features+0x318>
  403d02:	c7 05 3c 7c 00 00 21 	movl   $0x21,0x7c3c(%rip)        # 40b948 <proc_info_features+0x338>
  403d09:	00 00 00 
  403d0c:	48 8d 05 9d 19 00 00 	lea    0x199d(%rip),%rax        # 4056b0 <_IO_stdin_used+0x6b0>
  403d13:	48 89 05 36 7c 00 00 	mov    %rax,0x7c36(%rip)        # 40b950 <proc_info_features+0x340>
  403d1a:	48 8d 05 98 19 00 00 	lea    0x1998(%rip),%rax        # 4056b9 <_IO_stdin_used+0x6b9>
  403d21:	48 89 05 18 7c 00 00 	mov    %rax,0x7c18(%rip)        # 40b940 <proc_info_features+0x330>
  403d28:	c7 05 2e 7c 00 00 22 	movl   $0x22,0x7c2e(%rip)        # 40b960 <proc_info_features+0x350>
  403d2f:	00 00 00 
  403d32:	48 8d 05 89 19 00 00 	lea    0x1989(%rip),%rax        # 4056c2 <_IO_stdin_used+0x6c2>
  403d39:	48 89 05 28 7c 00 00 	mov    %rax,0x7c28(%rip)        # 40b968 <proc_info_features+0x358>
  403d40:	48 8d 05 84 19 00 00 	lea    0x1984(%rip),%rax        # 4056cb <_IO_stdin_used+0x6cb>
  403d47:	48 89 05 0a 7c 00 00 	mov    %rax,0x7c0a(%rip)        # 40b958 <proc_info_features+0x348>
  403d4e:	c7 05 20 7c 00 00 23 	movl   $0x23,0x7c20(%rip)        # 40b978 <proc_info_features+0x368>
  403d55:	00 00 00 
  403d58:	48 8d 05 75 19 00 00 	lea    0x1975(%rip),%rax        # 4056d4 <_IO_stdin_used+0x6d4>
  403d5f:	48 89 05 1a 7c 00 00 	mov    %rax,0x7c1a(%rip)        # 40b980 <proc_info_features+0x370>
  403d66:	48 8d 05 6b 19 00 00 	lea    0x196b(%rip),%rax        # 4056d8 <_IO_stdin_used+0x6d8>
  403d6d:	48 89 05 fc 7b 00 00 	mov    %rax,0x7bfc(%rip)        # 40b970 <proc_info_features+0x360>
  403d74:	c7 05 12 7c 00 00 24 	movl   $0x24,0x7c12(%rip)        # 40b990 <proc_info_features+0x380>
  403d7b:	00 00 00 
  403d7e:	48 8d 05 57 19 00 00 	lea    0x1957(%rip),%rax        # 4056dc <_IO_stdin_used+0x6dc>
  403d85:	48 89 05 0c 7c 00 00 	mov    %rax,0x7c0c(%rip)        # 40b998 <proc_info_features+0x388>
  403d8c:	48 8d 05 4d 19 00 00 	lea    0x194d(%rip),%rax        # 4056e0 <_IO_stdin_used+0x6e0>
  403d93:	48 89 05 ee 7b 00 00 	mov    %rax,0x7bee(%rip)        # 40b988 <proc_info_features+0x378>
  403d9a:	c7 05 04 7c 00 00 25 	movl   $0x25,0x7c04(%rip)        # 40b9a8 <proc_info_features+0x398>
  403da1:	00 00 00 
  403da4:	48 8d 05 39 19 00 00 	lea    0x1939(%rip),%rax        # 4056e4 <_IO_stdin_used+0x6e4>
  403dab:	48 89 05 fe 7b 00 00 	mov    %rax,0x7bfe(%rip)        # 40b9b0 <proc_info_features+0x3a0>
  403db2:	48 8d 05 34 19 00 00 	lea    0x1934(%rip),%rax        # 4056ed <_IO_stdin_used+0x6ed>
  403db9:	48 89 05 e0 7b 00 00 	mov    %rax,0x7be0(%rip)        # 40b9a0 <proc_info_features+0x390>
  403dc0:	c7 05 f6 7b 00 00 26 	movl   $0x26,0x7bf6(%rip)        # 40b9c0 <proc_info_features+0x3b0>
  403dc7:	00 00 00 
  403dca:	48 8d 05 25 19 00 00 	lea    0x1925(%rip),%rax        # 4056f6 <_IO_stdin_used+0x6f6>
  403dd1:	48 89 05 f0 7b 00 00 	mov    %rax,0x7bf0(%rip)        # 40b9c8 <proc_info_features+0x3b8>
  403dd8:	48 8d 05 20 19 00 00 	lea    0x1920(%rip),%rax        # 4056ff <_IO_stdin_used+0x6ff>
  403ddf:	48 89 05 d2 7b 00 00 	mov    %rax,0x7bd2(%rip)        # 40b9b8 <proc_info_features+0x3a8>
  403de6:	c7 05 e8 7b 00 00 27 	movl   $0x27,0x7be8(%rip)        # 40b9d8 <proc_info_features+0x3c8>
  403ded:	00 00 00 
  403df0:	48 8d 05 11 19 00 00 	lea    0x1911(%rip),%rax        # 405708 <_IO_stdin_used+0x708>
  403df7:	48 89 05 e2 7b 00 00 	mov    %rax,0x7be2(%rip)        # 40b9e0 <proc_info_features+0x3d0>
  403dfe:	48 8d 05 0e 19 00 00 	lea    0x190e(%rip),%rax        # 405713 <_IO_stdin_used+0x713>
  403e05:	48 89 05 c4 7b 00 00 	mov    %rax,0x7bc4(%rip)        # 40b9d0 <proc_info_features+0x3c0>
  403e0c:	c7 05 da 7b 00 00 28 	movl   $0x28,0x7bda(%rip)        # 40b9f0 <proc_info_features+0x3e0>
  403e13:	00 00 00 
  403e16:	48 8d 05 01 19 00 00 	lea    0x1901(%rip),%rax        # 40571e <_IO_stdin_used+0x71e>
  403e1d:	48 89 05 d4 7b 00 00 	mov    %rax,0x7bd4(%rip)        # 40b9f8 <proc_info_features+0x3e8>
  403e24:	48 8d 05 00 19 00 00 	lea    0x1900(%rip),%rax        # 40572b <_IO_stdin_used+0x72b>
  403e2b:	48 89 05 b6 7b 00 00 	mov    %rax,0x7bb6(%rip)        # 40b9e8 <proc_info_features+0x3d8>
  403e32:	c7 05 cc 7b 00 00 29 	movl   $0x29,0x7bcc(%rip)        # 40ba08 <proc_info_features+0x3f8>
  403e39:	00 00 00 
  403e3c:	48 8d 05 f6 18 00 00 	lea    0x18f6(%rip),%rax        # 405739 <_IO_stdin_used+0x739>
  403e43:	48 89 05 c6 7b 00 00 	mov    %rax,0x7bc6(%rip)        # 40ba10 <proc_info_features+0x400>
  403e4a:	48 8d 05 f5 18 00 00 	lea    0x18f5(%rip),%rax        # 405746 <_IO_stdin_used+0x746>
  403e51:	48 89 05 a8 7b 00 00 	mov    %rax,0x7ba8(%rip)        # 40ba00 <proc_info_features+0x3f0>
  403e58:	c7 05 be 7b 00 00 2a 	movl   $0x2a,0x7bbe(%rip)        # 40ba20 <proc_info_features+0x410>
  403e5f:	00 00 00 
  403e62:	48 8d 05 eb 18 00 00 	lea    0x18eb(%rip),%rax        # 405754 <_IO_stdin_used+0x754>
  403e69:	48 89 05 b8 7b 00 00 	mov    %rax,0x7bb8(%rip)        # 40ba28 <proc_info_features+0x418>
  403e70:	48 8d 05 ed 18 00 00 	lea    0x18ed(%rip),%rax        # 405764 <_IO_stdin_used+0x764>
  403e77:	48 89 05 9a 7b 00 00 	mov    %rax,0x7b9a(%rip)        # 40ba18 <proc_info_features+0x408>
  403e7e:	c7 05 b0 7b 00 00 2b 	movl   $0x2b,0x7bb0(%rip)        # 40ba38 <proc_info_features+0x428>
  403e85:	00 00 00 
  403e88:	48 8d 05 e6 18 00 00 	lea    0x18e6(%rip),%rax        # 405775 <_IO_stdin_used+0x775>
  403e8f:	48 89 05 aa 7b 00 00 	mov    %rax,0x7baa(%rip)        # 40ba40 <proc_info_features+0x430>
  403e96:	48 8d 05 e5 18 00 00 	lea    0x18e5(%rip),%rax        # 405782 <_IO_stdin_used+0x782>
  403e9d:	48 89 05 8c 7b 00 00 	mov    %rax,0x7b8c(%rip)        # 40ba30 <proc_info_features+0x420>
  403ea4:	c7 05 a2 7b 00 00 2c 	movl   $0x2c,0x7ba2(%rip)        # 40ba50 <proc_info_features+0x440>
  403eab:	00 00 00 
  403eae:	48 8d 05 db 18 00 00 	lea    0x18db(%rip),%rax        # 405790 <_IO_stdin_used+0x790>
  403eb5:	48 89 05 9c 7b 00 00 	mov    %rax,0x7b9c(%rip)        # 40ba58 <proc_info_features+0x448>
  403ebc:	48 8d 05 d9 18 00 00 	lea    0x18d9(%rip),%rax        # 40579c <_IO_stdin_used+0x79c>
  403ec3:	48 89 05 7e 7b 00 00 	mov    %rax,0x7b7e(%rip)        # 40ba48 <proc_info_features+0x438>
  403eca:	c7 05 94 7b 00 00 2d 	movl   $0x2d,0x7b94(%rip)        # 40ba68 <proc_info_features+0x458>
  403ed1:	00 00 00 
  403ed4:	48 8d 05 ce 18 00 00 	lea    0x18ce(%rip),%rax        # 4057a9 <_IO_stdin_used+0x7a9>
  403edb:	48 89 05 8e 7b 00 00 	mov    %rax,0x7b8e(%rip)        # 40ba70 <proc_info_features+0x460>
  403ee2:	48 8d 05 c5 18 00 00 	lea    0x18c5(%rip),%rax        # 4057ae <_IO_stdin_used+0x7ae>
  403ee9:	48 89 05 70 7b 00 00 	mov    %rax,0x7b70(%rip)        # 40ba60 <proc_info_features+0x450>
  403ef0:	c7 05 86 7b 00 00 2e 	movl   $0x2e,0x7b86(%rip)        # 40ba80 <proc_info_features+0x470>
  403ef7:	00 00 00 
  403efa:	48 8d 05 b2 18 00 00 	lea    0x18b2(%rip),%rax        # 4057b3 <_IO_stdin_used+0x7b3>
  403f01:	48 89 05 80 7b 00 00 	mov    %rax,0x7b80(%rip)        # 40ba88 <proc_info_features+0x478>
  403f08:	48 8d 05 a9 18 00 00 	lea    0x18a9(%rip),%rax        # 4057b8 <_IO_stdin_used+0x7b8>
  403f0f:	48 89 05 62 7b 00 00 	mov    %rax,0x7b62(%rip)        # 40ba78 <proc_info_features+0x468>
  403f16:	c7 05 78 7b 00 00 2f 	movl   $0x2f,0x7b78(%rip)        # 40ba98 <proc_info_features+0x488>
  403f1d:	00 00 00 
  403f20:	48 8d 05 96 18 00 00 	lea    0x1896(%rip),%rax        # 4057bd <_IO_stdin_used+0x7bd>
  403f27:	48 89 05 72 7b 00 00 	mov    %rax,0x7b72(%rip)        # 40baa0 <proc_info_features+0x490>
  403f2e:	48 8d 05 93 18 00 00 	lea    0x1893(%rip),%rax        # 4057c8 <_IO_stdin_used+0x7c8>
  403f35:	48 89 05 54 7b 00 00 	mov    %rax,0x7b54(%rip)        # 40ba90 <proc_info_features+0x480>
  403f3c:	c7 05 6a 7b 00 00 30 	movl   $0x30,0x7b6a(%rip)        # 40bab0 <proc_info_features+0x4a0>
  403f43:	00 00 00 
  403f46:	48 8d 05 86 18 00 00 	lea    0x1886(%rip),%rax        # 4057d3 <_IO_stdin_used+0x7d3>
  403f4d:	48 89 05 64 7b 00 00 	mov    %rax,0x7b64(%rip)        # 40bab8 <proc_info_features+0x4a8>
  403f54:	48 8d 05 83 18 00 00 	lea    0x1883(%rip),%rax        # 4057de <_IO_stdin_used+0x7de>
  403f5b:	48 89 05 46 7b 00 00 	mov    %rax,0x7b46(%rip)        # 40baa8 <proc_info_features+0x498>
  403f62:	c7 05 5c 7b 00 00 31 	movl   $0x31,0x7b5c(%rip)        # 40bac8 <proc_info_features+0x4b8>
  403f69:	00 00 00 
  403f6c:	48 8d 05 77 18 00 00 	lea    0x1877(%rip),%rax        # 4057ea <_IO_stdin_used+0x7ea>
  403f73:	48 89 05 56 7b 00 00 	mov    %rax,0x7b56(%rip)        # 40bad0 <proc_info_features+0x4c0>
  403f7a:	48 8d 05 6e 18 00 00 	lea    0x186e(%rip),%rax        # 4057ef <_IO_stdin_used+0x7ef>
  403f81:	48 89 05 38 7b 00 00 	mov    %rax,0x7b38(%rip)        # 40bac0 <proc_info_features+0x4b0>
  403f88:	c7 05 4e 7b 00 00 32 	movl   $0x32,0x7b4e(%rip)        # 40bae0 <proc_info_features+0x4d0>
  403f8f:	00 00 00 
  403f92:	48 8d 05 5b 18 00 00 	lea    0x185b(%rip),%rax        # 4057f4 <_IO_stdin_used+0x7f4>
  403f99:	48 89 05 48 7b 00 00 	mov    %rax,0x7b48(%rip)        # 40bae8 <proc_info_features+0x4d8>
  403fa0:	48 8d 05 53 18 00 00 	lea    0x1853(%rip),%rax        # 4057fa <_IO_stdin_used+0x7fa>
  403fa7:	48 89 05 2a 7b 00 00 	mov    %rax,0x7b2a(%rip)        # 40bad8 <proc_info_features+0x4c8>
  403fae:	c7 05 40 7b 00 00 33 	movl   $0x33,0x7b40(%rip)        # 40baf8 <proc_info_features+0x4e8>
  403fb5:	00 00 00 
  403fb8:	48 8d 05 41 18 00 00 	lea    0x1841(%rip),%rax        # 405800 <_IO_stdin_used+0x800>
  403fbf:	48 89 05 3a 7b 00 00 	mov    %rax,0x7b3a(%rip)        # 40bb00 <proc_info_features+0x4f0>
  403fc6:	48 8d 05 37 18 00 00 	lea    0x1837(%rip),%rax        # 405804 <_IO_stdin_used+0x804>
  403fcd:	48 89 05 1c 7b 00 00 	mov    %rax,0x7b1c(%rip)        # 40baf0 <proc_info_features+0x4e0>
  403fd4:	c7 05 32 7b 00 00 34 	movl   $0x34,0x7b32(%rip)        # 40bb10 <proc_info_features+0x500>
  403fdb:	00 00 00 
  403fde:	48 8d 05 23 18 00 00 	lea    0x1823(%rip),%rax        # 405808 <_IO_stdin_used+0x808>
  403fe5:	48 89 05 2c 7b 00 00 	mov    %rax,0x7b2c(%rip)        # 40bb18 <proc_info_features+0x508>
  403fec:	48 8d 05 1b 18 00 00 	lea    0x181b(%rip),%rax        # 40580e <_IO_stdin_used+0x80e>
  403ff3:	48 89 05 0e 7b 00 00 	mov    %rax,0x7b0e(%rip)        # 40bb08 <proc_info_features+0x4f8>
  403ffa:	c7 05 24 7b 00 00 35 	movl   $0x35,0x7b24(%rip)        # 40bb28 <proc_info_features+0x518>
  404001:	00 00 00 
  404004:	48 8d 05 09 18 00 00 	lea    0x1809(%rip),%rax        # 405814 <_IO_stdin_used+0x814>
  40400b:	48 89 05 1e 7b 00 00 	mov    %rax,0x7b1e(%rip)        # 40bb30 <proc_info_features+0x520>
  404012:	48 8d 05 ff 17 00 00 	lea    0x17ff(%rip),%rax        # 405818 <_IO_stdin_used+0x818>
  404019:	48 89 05 00 7b 00 00 	mov    %rax,0x7b00(%rip)        # 40bb20 <proc_info_features+0x510>
  404020:	c7 05 16 7b 00 00 36 	movl   $0x36,0x7b16(%rip)        # 40bb40 <proc_info_features+0x530>
  404027:	00 00 00 
  40402a:	48 8d 05 eb 17 00 00 	lea    0x17eb(%rip),%rax        # 40581c <_IO_stdin_used+0x81c>
  404031:	48 89 05 10 7b 00 00 	mov    %rax,0x7b10(%rip)        # 40bb48 <proc_info_features+0x538>
  404038:	48 8d 05 e6 17 00 00 	lea    0x17e6(%rip),%rax        # 405825 <_IO_stdin_used+0x825>
  40403f:	48 89 05 f2 7a 00 00 	mov    %rax,0x7af2(%rip)        # 40bb38 <proc_info_features+0x528>
  404046:	c7 05 08 7b 00 00 37 	movl   $0x37,0x7b08(%rip)        # 40bb58 <proc_info_features+0x548>
  40404d:	00 00 00 
  404050:	48 8d 05 d7 17 00 00 	lea    0x17d7(%rip),%rax        # 40582e <_IO_stdin_used+0x82e>
  404057:	48 89 05 02 7b 00 00 	mov    %rax,0x7b02(%rip)        # 40bb60 <proc_info_features+0x550>
  40405e:	48 8d 05 d1 17 00 00 	lea    0x17d1(%rip),%rax        # 405836 <_IO_stdin_used+0x836>
  404065:	48 89 05 e4 7a 00 00 	mov    %rax,0x7ae4(%rip)        # 40bb50 <proc_info_features+0x540>
  40406c:	c7 05 fa 7a 00 00 38 	movl   $0x38,0x7afa(%rip)        # 40bb70 <proc_info_features+0x560>
  404073:	00 00 00 
  404076:	48 8d 05 c1 17 00 00 	lea    0x17c1(%rip),%rax        # 40583e <_IO_stdin_used+0x83e>
  40407d:	48 89 05 f4 7a 00 00 	mov    %rax,0x7af4(%rip)        # 40bb78 <proc_info_features+0x568>
  404084:	48 8d 05 c6 17 00 00 	lea    0x17c6(%rip),%rax        # 405851 <_IO_stdin_used+0x851>
  40408b:	48 89 05 d6 7a 00 00 	mov    %rax,0x7ad6(%rip)        # 40bb68 <proc_info_features+0x558>
  404092:	c7 05 ec 7a 00 00 3c 	movl   $0x3c,0x7aec(%rip)        # 40bb88 <proc_info_features+0x578>
  404099:	00 00 00 
  40409c:	48 8d 05 c2 17 00 00 	lea    0x17c2(%rip),%rax        # 405865 <_IO_stdin_used+0x865>
  4040a3:	48 89 05 e6 7a 00 00 	mov    %rax,0x7ae6(%rip)        # 40bb90 <proc_info_features+0x580>
  4040aa:	48 8d 05 bf 17 00 00 	lea    0x17bf(%rip),%rax        # 405870 <_IO_stdin_used+0x870>
  4040b1:	48 89 05 c8 7a 00 00 	mov    %rax,0x7ac8(%rip)        # 40bb80 <proc_info_features+0x570>
  4040b8:	c7 05 de 7a 00 00 40 	movl   $0x40,0x7ade(%rip)        # 40bba0 <proc_info_features+0x590>
  4040bf:	00 00 00 
  4040c2:	48 8d 05 b3 17 00 00 	lea    0x17b3(%rip),%rax        # 40587c <_IO_stdin_used+0x87c>
  4040c9:	48 89 05 d8 7a 00 00 	mov    %rax,0x7ad8(%rip)        # 40bba8 <proc_info_features+0x598>
  4040d0:	48 8d 05 ae 17 00 00 	lea    0x17ae(%rip),%rax        # 405885 <_IO_stdin_used+0x885>
  4040d7:	48 89 05 ba 7a 00 00 	mov    %rax,0x7aba(%rip)        # 40bb98 <proc_info_features+0x588>
  4040de:	c7 05 d0 7a 00 00 41 	movl   $0x41,0x7ad0(%rip)        # 40bbb8 <proc_info_features+0x5a8>
  4040e5:	00 00 00 
  4040e8:	48 8d 05 9f 17 00 00 	lea    0x179f(%rip),%rax        # 40588e <_IO_stdin_used+0x88e>
  4040ef:	48 89 05 ca 7a 00 00 	mov    %rax,0x7aca(%rip)        # 40bbc0 <proc_info_features+0x5b0>
  4040f6:	48 8d 05 99 17 00 00 	lea    0x1799(%rip),%rax        # 405896 <_IO_stdin_used+0x896>
  4040fd:	48 89 05 ac 7a 00 00 	mov    %rax,0x7aac(%rip)        # 40bbb0 <proc_info_features+0x5a0>
  404104:	c7 05 c2 7a 00 00 42 	movl   $0x42,0x7ac2(%rip)        # 40bbd0 <proc_info_features+0x5c0>
  40410b:	00 00 00 
  40410e:	48 8d 05 89 17 00 00 	lea    0x1789(%rip),%rax        # 40589e <_IO_stdin_used+0x89e>
  404115:	48 89 05 bc 7a 00 00 	mov    %rax,0x7abc(%rip)        # 40bbd8 <proc_info_features+0x5c8>
  40411c:	48 8d 05 85 17 00 00 	lea    0x1785(%rip),%rax        # 4058a8 <_IO_stdin_used+0x8a8>
  404123:	48 89 05 9e 7a 00 00 	mov    %rax,0x7a9e(%rip)        # 40bbc8 <proc_info_features+0x5b8>
  40412a:	c7 05 b4 7a 00 00 43 	movl   $0x43,0x7ab4(%rip)        # 40bbe8 <proc_info_features+0x5d8>
  404131:	00 00 00 
  404134:	48 8d 05 77 17 00 00 	lea    0x1777(%rip),%rax        # 4058b2 <_IO_stdin_used+0x8b2>
  40413b:	48 89 05 ae 7a 00 00 	mov    %rax,0x7aae(%rip)        # 40bbf0 <proc_info_features+0x5e0>
  404142:	48 8d 05 71 17 00 00 	lea    0x1771(%rip),%rax        # 4058ba <_IO_stdin_used+0x8ba>
  404149:	48 89 05 90 7a 00 00 	mov    %rax,0x7a90(%rip)        # 40bbe0 <proc_info_features+0x5d0>
  404150:	c7 05 a6 7a 00 00 44 	movl   $0x44,0x7aa6(%rip)        # 40bc00 <proc_info_features+0x5f0>
  404157:	00 00 00 
  40415a:	48 8d 05 61 17 00 00 	lea    0x1761(%rip),%rax        # 4058c2 <_IO_stdin_used+0x8c2>
  404161:	48 89 05 a0 7a 00 00 	mov    %rax,0x7aa0(%rip)        # 40bc08 <proc_info_features+0x5f8>
  404168:	48 8d 05 5e 17 00 00 	lea    0x175e(%rip),%rax        # 4058cd <_IO_stdin_used+0x8cd>
  40416f:	48 89 05 82 7a 00 00 	mov    %rax,0x7a82(%rip)        # 40bbf8 <proc_info_features+0x5e8>
  404176:	c7 05 98 7a 00 00 45 	movl   $0x45,0x7a98(%rip)        # 40bc18 <proc_info_features+0x608>
  40417d:	00 00 00 
  404180:	48 8d 05 52 17 00 00 	lea    0x1752(%rip),%rax        # 4058d9 <_IO_stdin_used+0x8d9>
  404187:	48 89 05 92 7a 00 00 	mov    %rax,0x7a92(%rip)        # 40bc20 <proc_info_features+0x610>
  40418e:	48 8d 05 4b 17 00 00 	lea    0x174b(%rip),%rax        # 4058e0 <_IO_stdin_used+0x8e0>
  404195:	48 89 05 74 7a 00 00 	mov    %rax,0x7a74(%rip)        # 40bc10 <proc_info_features+0x600>
  40419c:	c7 05 8a 7a 00 00 46 	movl   $0x46,0x7a8a(%rip)        # 40bc30 <proc_info_features+0x620>
  4041a3:	00 00 00 
  4041a6:	48 8d 05 3a 17 00 00 	lea    0x173a(%rip),%rax        # 4058e7 <_IO_stdin_used+0x8e7>
  4041ad:	48 89 05 84 7a 00 00 	mov    %rax,0x7a84(%rip)        # 40bc38 <proc_info_features+0x628>
  4041b4:	48 8d 05 34 17 00 00 	lea    0x1734(%rip),%rax        # 4058ef <_IO_stdin_used+0x8ef>
  4041bb:	48 89 05 66 7a 00 00 	mov    %rax,0x7a66(%rip)        # 40bc28 <proc_info_features+0x618>
  4041c2:	c7 05 7c 7a 00 00 47 	movl   $0x47,0x7a7c(%rip)        # 40bc48 <proc_info_features+0x638>
  4041c9:	00 00 00 
  4041cc:	48 8d 05 25 17 00 00 	lea    0x1725(%rip),%rax        # 4058f8 <_IO_stdin_used+0x8f8>
  4041d3:	48 89 05 76 7a 00 00 	mov    %rax,0x7a76(%rip)        # 40bc50 <proc_info_features+0x640>
  4041da:	48 8d 05 20 17 00 00 	lea    0x1720(%rip),%rax        # 405901 <_IO_stdin_used+0x901>
  4041e1:	48 89 05 58 7a 00 00 	mov    %rax,0x7a58(%rip)        # 40bc40 <proc_info_features+0x630>
  4041e8:	c7 05 6e 7a 00 00 48 	movl   $0x48,0x7a6e(%rip)        # 40bc60 <proc_info_features+0x650>
  4041ef:	00 00 00 
  4041f2:	48 8d 05 11 17 00 00 	lea    0x1711(%rip),%rax        # 40590a <_IO_stdin_used+0x90a>
  4041f9:	48 89 05 68 7a 00 00 	mov    %rax,0x7a68(%rip)        # 40bc68 <proc_info_features+0x658>
  404200:	48 8d 05 0c 17 00 00 	lea    0x170c(%rip),%rax        # 405913 <_IO_stdin_used+0x913>
  404207:	48 89 05 4a 7a 00 00 	mov    %rax,0x7a4a(%rip)        # 40bc58 <proc_info_features+0x648>
  40420e:	c7 05 60 7a 00 00 49 	movl   $0x49,0x7a60(%rip)        # 40bc78 <proc_info_features+0x668>
  404215:	00 00 00 
  404218:	48 8d 05 fd 16 00 00 	lea    0x16fd(%rip),%rax        # 40591c <_IO_stdin_used+0x91c>
  40421f:	48 89 05 5a 7a 00 00 	mov    %rax,0x7a5a(%rip)        # 40bc80 <proc_info_features+0x670>
  404226:	48 8d 05 f8 16 00 00 	lea    0x16f8(%rip),%rax        # 405925 <_IO_stdin_used+0x925>
  40422d:	48 89 05 3c 7a 00 00 	mov    %rax,0x7a3c(%rip)        # 40bc70 <proc_info_features+0x660>
  404234:	c7 05 52 7a 00 00 4a 	movl   $0x4a,0x7a52(%rip)        # 40bc90 <proc_info_features+0x680>
  40423b:	00 00 00 
  40423e:	48 8d 05 ee 16 00 00 	lea    0x16ee(%rip),%rax        # 405933 <_IO_stdin_used+0x933>
  404245:	48 89 05 4c 7a 00 00 	mov    %rax,0x7a4c(%rip)        # 40bc98 <proc_info_features+0x688>
  40424c:	48 8d 05 e8 16 00 00 	lea    0x16e8(%rip),%rax        # 40593b <_IO_stdin_used+0x93b>
  404253:	48 89 05 2e 7a 00 00 	mov    %rax,0x7a2e(%rip)        # 40bc88 <proc_info_features+0x678>
  40425a:	c7 05 44 7a 00 00 4b 	movl   $0x4b,0x7a44(%rip)        # 40bca8 <proc_info_features+0x698>
  404261:	00 00 00 
  404264:	48 8d 05 c3 16 00 00 	lea    0x16c3(%rip),%rax        # 40592e <_IO_stdin_used+0x92e>
  40426b:	48 89 05 3e 7a 00 00 	mov    %rax,0x7a3e(%rip)        # 40bcb0 <proc_info_features+0x6a0>
  404272:	48 8d 05 bd 16 00 00 	lea    0x16bd(%rip),%rax        # 405936 <_IO_stdin_used+0x936>
  404279:	48 89 05 20 7a 00 00 	mov    %rax,0x7a20(%rip)        # 40bca0 <proc_info_features+0x690>
  404280:	c7 05 36 7a 00 00 4c 	movl   $0x4c,0x7a36(%rip)        # 40bcc0 <proc_info_features+0x6b0>
  404287:	00 00 00 
  40428a:	48 8d 05 ad 16 00 00 	lea    0x16ad(%rip),%rax        # 40593e <_IO_stdin_used+0x93e>
  404291:	48 89 05 30 7a 00 00 	mov    %rax,0x7a30(%rip)        # 40bcc8 <proc_info_features+0x6b8>
  404298:	48 8d 05 a6 16 00 00 	lea    0x16a6(%rip),%rax        # 405945 <_IO_stdin_used+0x945>
  40429f:	48 89 05 12 7a 00 00 	mov    %rax,0x7a12(%rip)        # 40bcb8 <proc_info_features+0x6a8>
  4042a6:	c7 05 28 7a 00 00 4d 	movl   $0x4d,0x7a28(%rip)        # 40bcd8 <proc_info_features+0x6c8>
  4042ad:	00 00 00 
  4042b0:	48 8d 05 95 16 00 00 	lea    0x1695(%rip),%rax        # 40594c <_IO_stdin_used+0x94c>
  4042b7:	48 89 05 22 7a 00 00 	mov    %rax,0x7a22(%rip)        # 40bce0 <proc_info_features+0x6d0>
  4042be:	48 8d 05 8d 16 00 00 	lea    0x168d(%rip),%rax        # 405952 <_IO_stdin_used+0x952>
  4042c5:	48 89 05 04 7a 00 00 	mov    %rax,0x7a04(%rip)        # 40bcd0 <proc_info_features+0x6c0>
  4042cc:	c7 05 1a 7a 00 00 4e 	movl   $0x4e,0x7a1a(%rip)        # 40bcf0 <proc_info_features+0x6e0>
  4042d3:	00 00 00 
  4042d6:	48 8d 05 7b 16 00 00 	lea    0x167b(%rip),%rax        # 405958 <_IO_stdin_used+0x958>
  4042dd:	48 89 05 14 7a 00 00 	mov    %rax,0x7a14(%rip)        # 40bcf8 <proc_info_features+0x6e8>
  4042e4:	48 8d 05 77 16 00 00 	lea    0x1677(%rip),%rax        # 405962 <_IO_stdin_used+0x962>
  4042eb:	48 89 05 f6 79 00 00 	mov    %rax,0x79f6(%rip)        # 40bce8 <proc_info_features+0x6d8>
  4042f2:	c7 05 0c 7a 00 00 4f 	movl   $0x4f,0x7a0c(%rip)        # 40bd08 <proc_info_features+0x6f8>
  4042f9:	00 00 00 
  4042fc:	48 8d 05 69 16 00 00 	lea    0x1669(%rip),%rax        # 40596c <_IO_stdin_used+0x96c>
  404303:	48 89 05 06 7a 00 00 	mov    %rax,0x7a06(%rip)        # 40bd10 <proc_info_features+0x700>
  40430a:	48 8d 05 67 16 00 00 	lea    0x1667(%rip),%rax        # 405978 <_IO_stdin_used+0x978>
  404311:	48 89 05 e8 79 00 00 	mov    %rax,0x79e8(%rip)        # 40bd00 <proc_info_features+0x6f0>
  404318:	c7 05 fe 79 00 00 50 	movl   $0x50,0x79fe(%rip)        # 40bd20 <proc_info_features+0x710>
  40431f:	00 00 00 
  404322:	48 8d 05 5d 16 00 00 	lea    0x165d(%rip),%rax        # 405986 <_IO_stdin_used+0x986>
  404329:	48 89 05 f8 79 00 00 	mov    %rax,0x79f8(%rip)        # 40bd28 <proc_info_features+0x718>
  404330:	48 8d 05 59 16 00 00 	lea    0x1659(%rip),%rax        # 405990 <_IO_stdin_used+0x990>
  404337:	48 89 05 da 79 00 00 	mov    %rax,0x79da(%rip)        # 40bd18 <proc_info_features+0x708>
  40433e:	c7 05 f0 79 00 00 51 	movl   $0x51,0x79f0(%rip)        # 40bd38 <proc_info_features+0x728>
  404345:	00 00 00 
  404348:	48 8d 05 4b 16 00 00 	lea    0x164b(%rip),%rax        # 40599a <_IO_stdin_used+0x99a>
  40434f:	48 89 05 ea 79 00 00 	mov    %rax,0x79ea(%rip)        # 40bd40 <proc_info_features+0x730>
  404356:	48 8d 05 45 16 00 00 	lea    0x1645(%rip),%rax        # 4059a2 <_IO_stdin_used+0x9a2>
  40435d:	48 89 05 cc 79 00 00 	mov    %rax,0x79cc(%rip)        # 40bd30 <proc_info_features+0x720>
  404364:	c7 05 e2 79 00 00 52 	movl   $0x52,0x79e2(%rip)        # 40bd50 <proc_info_features+0x740>
  40436b:	00 00 00 
  40436e:	48 8d 05 36 16 00 00 	lea    0x1636(%rip),%rax        # 4059ab <_IO_stdin_used+0x9ab>
  404375:	48 89 05 dc 79 00 00 	mov    %rax,0x79dc(%rip)        # 40bd58 <proc_info_features+0x748>
  40437c:	48 8d 05 35 16 00 00 	lea    0x1635(%rip),%rax        # 4059b8 <_IO_stdin_used+0x9b8>
  404383:	48 89 05 be 79 00 00 	mov    %rax,0x79be(%rip)        # 40bd48 <proc_info_features+0x738>
  40438a:	c7 05 d4 79 00 00 53 	movl   $0x53,0x79d4(%rip)        # 40bd68 <proc_info_features+0x758>
  404391:	00 00 00 
  404394:	48 8d 05 2c 16 00 00 	lea    0x162c(%rip),%rax        # 4059c7 <_IO_stdin_used+0x9c7>
  40439b:	48 89 05 ce 79 00 00 	mov    %rax,0x79ce(%rip)        # 40bd70 <proc_info_features+0x760>
  4043a2:	48 8d 05 25 16 00 00 	lea    0x1625(%rip),%rax        # 4059ce <_IO_stdin_used+0x9ce>
  4043a9:	48 89 05 b0 79 00 00 	mov    %rax,0x79b0(%rip)        # 40bd60 <proc_info_features+0x750>
  4043b0:	c7 05 c6 79 00 00 54 	movl   $0x54,0x79c6(%rip)        # 40bd80 <proc_info_features+0x770>
  4043b7:	00 00 00 
  4043ba:	48 8d 05 15 16 00 00 	lea    0x1615(%rip),%rax        # 4059d6 <_IO_stdin_used+0x9d6>
  4043c1:	48 89 05 c0 79 00 00 	mov    %rax,0x79c0(%rip)        # 40bd88 <proc_info_features+0x778>
  4043c8:	48 8d 05 10 16 00 00 	lea    0x1610(%rip),%rax        # 4059df <_IO_stdin_used+0x9df>
  4043cf:	48 89 05 a2 79 00 00 	mov    %rax,0x79a2(%rip)        # 40bd78 <proc_info_features+0x768>
  4043d6:	c7 05 b8 79 00 00 55 	movl   $0x55,0x79b8(%rip)        # 40bd98 <proc_info_features+0x788>
  4043dd:	00 00 00 
  4043e0:	48 8d 05 01 16 00 00 	lea    0x1601(%rip),%rax        # 4059e8 <_IO_stdin_used+0x9e8>
  4043e7:	48 89 05 b2 79 00 00 	mov    %rax,0x79b2(%rip)        # 40bda0 <proc_info_features+0x790>
  4043ee:	48 8d 05 ff 15 00 00 	lea    0x15ff(%rip),%rax        # 4059f4 <_IO_stdin_used+0x9f4>
  4043f5:	48 89 05 94 79 00 00 	mov    %rax,0x7994(%rip)        # 40bd90 <proc_info_features+0x780>
  4043fc:	c7 05 aa 79 00 00 56 	movl   $0x56,0x79aa(%rip)        # 40bdb0 <proc_info_features+0x7a0>
  404403:	00 00 00 
  404406:	48 8d 05 f3 15 00 00 	lea    0x15f3(%rip),%rax        # 405a00 <_IO_stdin_used+0xa00>
  40440d:	48 89 05 a4 79 00 00 	mov    %rax,0x79a4(%rip)        # 40bdb8 <proc_info_features+0x7a8>
  404414:	48 8d 05 ec 15 00 00 	lea    0x15ec(%rip),%rax        # 405a07 <_IO_stdin_used+0xa07>
  40441b:	48 89 05 86 79 00 00 	mov    %rax,0x7986(%rip)        # 40bda8 <proc_info_features+0x798>
  404422:	c7 05 9c 79 00 00 57 	movl   $0x57,0x799c(%rip)        # 40bdc8 <proc_info_features+0x7b8>
  404429:	00 00 00 
  40442c:	48 8d 05 db 15 00 00 	lea    0x15db(%rip),%rax        # 405a0e <_IO_stdin_used+0xa0e>
  404433:	48 89 05 96 79 00 00 	mov    %rax,0x7996(%rip)        # 40bdd0 <proc_info_features+0x7c0>
  40443a:	48 8d 05 d1 15 00 00 	lea    0x15d1(%rip),%rax        # 405a12 <_IO_stdin_used+0xa12>
  404441:	48 89 05 78 79 00 00 	mov    %rax,0x7978(%rip)        # 40bdc0 <proc_info_features+0x7b0>
  404448:	c7 05 8e 79 00 00 58 	movl   $0x58,0x798e(%rip)        # 40bde0 <proc_info_features+0x7d0>
  40444f:	00 00 00 
  404452:	48 8d 05 bd 15 00 00 	lea    0x15bd(%rip),%rax        # 405a16 <_IO_stdin_used+0xa16>
  404459:	48 89 05 88 79 00 00 	mov    %rax,0x7988(%rip)        # 40bde8 <proc_info_features+0x7d8>
  404460:	48 8d 05 b3 15 00 00 	lea    0x15b3(%rip),%rax        # 405a1a <_IO_stdin_used+0xa1a>
  404467:	48 89 05 6a 79 00 00 	mov    %rax,0x796a(%rip)        # 40bdd8 <proc_info_features+0x7c8>
  40446e:	c7 05 80 79 00 00 59 	movl   $0x59,0x7980(%rip)        # 40bdf8 <proc_info_features+0x7e8>
  404475:	00 00 00 
  404478:	48 8d 05 9f 15 00 00 	lea    0x159f(%rip),%rax        # 405a1e <_IO_stdin_used+0xa1e>
  40447f:	48 89 05 7a 79 00 00 	mov    %rax,0x797a(%rip)        # 40be00 <proc_info_features+0x7f0>
  404486:	48 8d 05 9e 15 00 00 	lea    0x159e(%rip),%rax        # 405a2b <_IO_stdin_used+0xa2b>
  40448d:	48 89 05 5c 79 00 00 	mov    %rax,0x795c(%rip)        # 40bdf0 <proc_info_features+0x7e0>
  404494:	c7 05 72 79 00 00 5a 	movl   $0x5a,0x7972(%rip)        # 40be10 <proc_info_features+0x800>
  40449b:	00 00 00 
  40449e:	48 8d 05 95 15 00 00 	lea    0x1595(%rip),%rax        # 405a3a <_IO_stdin_used+0xa3a>
  4044a5:	48 89 05 6c 79 00 00 	mov    %rax,0x796c(%rip)        # 40be18 <proc_info_features+0x808>
  4044ac:	48 8d 05 8f 15 00 00 	lea    0x158f(%rip),%rax        # 405a42 <_IO_stdin_used+0xa42>
  4044b3:	48 89 05 4e 79 00 00 	mov    %rax,0x794e(%rip)        # 40be08 <proc_info_features+0x7f8>
  4044ba:	c7 05 64 79 00 00 5b 	movl   $0x5b,0x7964(%rip)        # 40be28 <proc_info_features+0x818>
  4044c1:	00 00 00 
  4044c4:	48 8d 05 80 15 00 00 	lea    0x1580(%rip),%rax        # 405a4b <_IO_stdin_used+0xa4b>
  4044cb:	48 89 05 5e 79 00 00 	mov    %rax,0x795e(%rip)        # 40be30 <proc_info_features+0x820>
  4044d2:	48 8d 05 7e 15 00 00 	lea    0x157e(%rip),%rax        # 405a57 <_IO_stdin_used+0xa57>
  4044d9:	48 89 05 40 79 00 00 	mov    %rax,0x7940(%rip)        # 40be20 <proc_info_features+0x810>
  4044e0:	c7 05 56 79 00 00 5c 	movl   $0x5c,0x7956(%rip)        # 40be40 <proc_info_features+0x830>
  4044e7:	00 00 00 
  4044ea:	48 8d 05 6f 15 00 00 	lea    0x156f(%rip),%rax        # 405a60 <_IO_stdin_used+0xa60>
  4044f1:	48 89 05 50 79 00 00 	mov    %rax,0x7950(%rip)        # 40be48 <proc_info_features+0x838>
  4044f8:	48 8d 05 6d 15 00 00 	lea    0x156d(%rip),%rax        # 405a6c <_IO_stdin_used+0xa6c>
  4044ff:	48 89 05 32 79 00 00 	mov    %rax,0x7932(%rip)        # 40be38 <proc_info_features+0x828>
  404506:	c7 05 48 79 00 00 5d 	movl   $0x5d,0x7948(%rip)        # 40be58 <proc_info_features+0x848>
  40450d:	00 00 00 
  404510:	48 8d 05 62 15 00 00 	lea    0x1562(%rip),%rax        # 405a79 <_IO_stdin_used+0xa79>
  404517:	48 89 05 42 79 00 00 	mov    %rax,0x7942(%rip)        # 40be60 <proc_info_features+0x850>
  40451e:	48 8d 05 59 15 00 00 	lea    0x1559(%rip),%rax        # 405a7e <_IO_stdin_used+0xa7e>
  404525:	48 89 05 24 79 00 00 	mov    %rax,0x7924(%rip)        # 40be50 <proc_info_features+0x840>
  40452c:	c7 05 3a 79 00 00 5e 	movl   $0x5e,0x793a(%rip)        # 40be70 <proc_info_features+0x860>
  404533:	00 00 00 
  404536:	48 8d 05 46 15 00 00 	lea    0x1546(%rip),%rax        # 405a83 <_IO_stdin_used+0xa83>
  40453d:	48 89 05 34 79 00 00 	mov    %rax,0x7934(%rip)        # 40be78 <proc_info_features+0x868>
  404544:	48 8d 05 40 15 00 00 	lea    0x1540(%rip),%rax        # 405a8b <_IO_stdin_used+0xa8b>
  40454b:	48 89 05 16 79 00 00 	mov    %rax,0x7916(%rip)        # 40be68 <proc_info_features+0x858>
  404552:	c7 05 2c 79 00 00 5f 	movl   $0x5f,0x792c(%rip)        # 40be88 <proc_info_features+0x878>
  404559:	00 00 00 
  40455c:	48 8d 05 30 15 00 00 	lea    0x1530(%rip),%rax        # 405a93 <_IO_stdin_used+0xa93>
  404563:	48 89 05 26 79 00 00 	mov    %rax,0x7926(%rip)        # 40be90 <proc_info_features+0x880>
  40456a:	48 8d 05 2a 15 00 00 	lea    0x152a(%rip),%rax        # 405a9b <_IO_stdin_used+0xa9b>
  404571:	48 89 05 08 79 00 00 	mov    %rax,0x7908(%rip)        # 40be80 <proc_info_features+0x870>
  404578:	c7 05 1e 79 00 00 60 	movl   $0x60,0x791e(%rip)        # 40bea0 <proc_info_features+0x890>
  40457f:	00 00 00 
  404582:	48 8d 05 1a 15 00 00 	lea    0x151a(%rip),%rax        # 405aa3 <_IO_stdin_used+0xaa3>
  404589:	48 89 05 18 79 00 00 	mov    %rax,0x7918(%rip)        # 40bea8 <proc_info_features+0x898>
  404590:	48 8d 05 13 15 00 00 	lea    0x1513(%rip),%rax        # 405aaa <_IO_stdin_used+0xaaa>
  404597:	48 89 05 fa 78 00 00 	mov    %rax,0x78fa(%rip)        # 40be98 <proc_info_features+0x888>
  40459e:	c6 05 5b 70 00 00 01 	movb   $0x1,0x705b(%rip)        # 40b600 <__libirc_isa_info_initialized>
  4045a5:	59                   	pop    %rcx
  4045a6:	c3                   	ret

00000000004045a7 <__libirc_get_feature_bitpos>:
  4045a7:	f3 0f 1e fa          	endbr64
  4045ab:	51                   	push   %rcx
  4045ac:	89 c1                	mov    %eax,%ecx
  4045ae:	80 3d 4b 70 00 00 00 	cmpb   $0x0,0x704b(%rip)        # 40b600 <__libirc_isa_info_initialized>
  4045b5:	75 05                	jne    4045bc <__libirc_get_feature_bitpos+0x15>
  4045b7:	e8 9e f2 ff ff       	call   40385a <__libirc_isa_init_once>
  4045bc:	89 c8                	mov    %ecx,%eax
  4045be:	48 6b c0 18          	imul   $0x18,%rax,%rax
  4045c2:	48 8d 0d 47 70 00 00 	lea    0x7047(%rip),%rcx        # 40b610 <proc_info_features>
  4045c9:	8b 4c 08 08          	mov    0x8(%rax,%rcx,1),%ecx
  4045cd:	8d 41 80             	lea    -0x80(%rcx),%eax
  4045d0:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4045d5:	6a fd                	push   $0xfffffffffffffffd
  4045d7:	58                   	pop    %rax
  4045d8:	0f 43 c1             	cmovae %ecx,%eax
  4045db:	59                   	pop    %rcx
  4045dc:	c3                   	ret

00000000004045dd <__libirc_get_cpu_feature>:
  4045dd:	f3 0f 1e fa          	endbr64
  4045e1:	50                   	push   %rax
  4045e2:	89 f0                	mov    %esi,%eax
  4045e4:	e8 be ff ff ff       	call   4045a7 <__libirc_get_feature_bitpos>
  4045e9:	85 c0                	test   %eax,%eax
  4045eb:	78 14                	js     404601 <__libirc_get_cpu_feature+0x24>
  4045ed:	89 c1                	mov    %eax,%ecx
  4045ef:	c1 e9 06             	shr    $0x6,%ecx
  4045f2:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4045f6:	31 d2                	xor    %edx,%edx
  4045f8:	48 0f a3 c1          	bt     %rax,%rcx
  4045fc:	0f 92 c2             	setb   %dl
  4045ff:	89 d0                	mov    %edx,%eax
  404601:	59                   	pop    %rcx
  404602:	c3                   	ret

0000000000404603 <__libirc_set_cpu_feature>:
  404603:	52                   	push   %rdx
  404604:	56                   	push   %rsi
  404605:	50                   	push   %rax
  404606:	48 89 c2             	mov    %rax,%rdx
  404609:	89 c8                	mov    %ecx,%eax
  40460b:	e8 97 ff ff ff       	call   4045a7 <__libirc_get_feature_bitpos>
  404610:	85 c0                	test   %eax,%eax
  404612:	78 11                	js     404625 <__libirc_set_cpu_feature+0x22>
  404614:	6a 01                	push   $0x1
  404616:	5e                   	pop    %rsi
  404617:	89 c1                	mov    %eax,%ecx
  404619:	48 d3 e6             	shl    %cl,%rsi
  40461c:	c1 e8 06             	shr    $0x6,%eax
  40461f:	48 09 34 c2          	or     %rsi,(%rdx,%rax,8)
  404623:	31 c0                	xor    %eax,%eax
  404625:	48 83 c4 08          	add    $0x8,%rsp
  404629:	5e                   	pop    %rsi
  40462a:	5a                   	pop    %rdx
  40462b:	c3                   	ret

000000000040462c <__libirc_libc_strlen>:
  40462c:	f3 0f 1e fa          	endbr64
  404630:	6a ff                	push   $0xffffffffffffffff
  404632:	58                   	pop    %rax
  404633:	80 7c 07 01 00       	cmpb   $0x0,0x1(%rdi,%rax,1)
  404638:	48 8d 40 01          	lea    0x1(%rax),%rax
  40463c:	75 f5                	jne    404633 <__libirc_libc_strlen+0x7>
  40463e:	c3                   	ret

000000000040463f <__libirc_libc_strncmp>:
  40463f:	f3 0f 1e fa          	endbr64
  404643:	31 c0                	xor    %eax,%eax
  404645:	48 85 d2             	test   %rdx,%rdx
  404648:	74 29                	je     404673 <__libirc_libc_strncmp+0x34>
  40464a:	31 c9                	xor    %ecx,%ecx
  40464c:	48 39 ca             	cmp    %rcx,%rdx
  40464f:	74 22                	je     404673 <__libirc_libc_strncmp+0x34>
  404651:	44 0f b6 04 0f       	movzbl (%rdi,%rcx,1),%r8d
  404656:	44 8a 0c 0e          	mov    (%rsi,%rcx,1),%r9b
  40465a:	45 85 c0             	test   %r8d,%r8d
  40465d:	74 0a                	je     404669 <__libirc_libc_strncmp+0x2a>
  40465f:	45 38 c8             	cmp    %r9b,%r8b
  404662:	75 05                	jne    404669 <__libirc_libc_strncmp+0x2a>
  404664:	48 ff c1             	inc    %rcx
  404667:	eb e3                	jmp    40464c <__libirc_libc_strncmp+0xd>
  404669:	41 0f b6 c1          	movzbl %r9b,%eax
  40466d:	41 29 c0             	sub    %eax,%r8d
  404670:	44 89 c0             	mov    %r8d,%eax
  404673:	c3                   	ret

0000000000404674 <__libirc_libc_memset>:
  404674:	f3 0f 1e fa          	endbr64
  404678:	48 89 f8             	mov    %rdi,%rax
  40467b:	31 c9                	xor    %ecx,%ecx
  40467d:	48 39 ca             	cmp    %rcx,%rdx
  404680:	74 09                	je     40468b <__libirc_libc_memset+0x17>
  404682:	40 88 34 08          	mov    %sil,(%rax,%rcx,1)
  404686:	48 ff c1             	inc    %rcx
  404689:	eb f2                	jmp    40467d <__libirc_libc_memset+0x9>
  40468b:	c3                   	ret

000000000040468c <__libirc_libc_open>:
  40468c:	f3 0f 1e fa          	endbr64
  404690:	89 f2                	mov    %esi,%edx
  404692:	48 89 fe             	mov    %rdi,%rsi
  404695:	6a 02                	push   $0x2
  404697:	5f                   	pop    %rdi
  404698:	31 c0                	xor    %eax,%eax
  40469a:	e9 51 ca ff ff       	jmp    4010f0 <syscall@plt>

000000000040469f <__libirc_libc_read>:
  40469f:	f3 0f 1e fa          	endbr64
  4046a3:	48 89 d1             	mov    %rdx,%rcx
  4046a6:	48 89 f2             	mov    %rsi,%rdx
  4046a9:	89 fe                	mov    %edi,%esi
  4046ab:	31 ff                	xor    %edi,%edi
  4046ad:	31 c0                	xor    %eax,%eax
  4046af:	e9 3c ca ff ff       	jmp    4010f0 <syscall@plt>

00000000004046b4 <__libirc_libc_close>:
  4046b4:	f3 0f 1e fa          	endbr64
  4046b8:	89 fe                	mov    %edi,%esi
  4046ba:	6a 03                	push   $0x3
  4046bc:	5f                   	pop    %rdi
  4046bd:	31 c0                	xor    %eax,%eax
  4046bf:	e9 2c ca ff ff       	jmp    4010f0 <syscall@plt>

00000000004046c4 <__libirc_libc_getenv_from_proc>:
  4046c4:	f3 0f 1e fa          	endbr64
  4046c8:	55                   	push   %rbp
  4046c9:	41 57                	push   %r15
  4046cb:	41 56                	push   %r14
  4046cd:	41 55                	push   %r13
  4046cf:	41 54                	push   %r12
  4046d1:	53                   	push   %rbx
  4046d2:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4046d9:	49 89 d6             	mov    %rdx,%r14
  4046dc:	48 89 f3             	mov    %rsi,%rbx
  4046df:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  4046e4:	e8 43 ff ff ff       	call   40462c <__libirc_libc_strlen>
  4046e9:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4046ee:	c6 03 00             	movb   $0x0,(%rbx)
  4046f1:	48 c7 c0 ff fb ff ff 	mov    $0xfffffffffffffbff,%rax
  4046f8:	48 85 c0             	test   %rax,%rax
  4046fb:	74 0d                	je     40470a <__libirc_libc_getenv_from_proc+0x46>
  4046fd:	c6 84 04 31 04 00 00 	movb   $0x0,0x431(%rsp,%rax,1)
  404704:	00 
  404705:	48 ff c0             	inc    %rax
  404708:	eb ee                	jmp    4046f8 <__libirc_libc_getenv_from_proc+0x34>
  40470a:	48 8d 3d a0 13 00 00 	lea    0x13a0(%rip),%rdi        # 405ab1 <_IO_stdin_used+0xab1>
  404711:	31 f6                	xor    %esi,%esi
  404713:	e8 74 ff ff ff       	call   40468c <__libirc_libc_open>
  404718:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40471c:	85 c0                	test   %eax,%eax
  40471e:	0f 88 66 01 00 00    	js     40488a <__libirc_libc_getenv_from_proc+0x1c6>
  404724:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
  404729:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  40472e:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  404733:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  404738:	8d 41 01             	lea    0x1(%rcx),%eax
  40473b:	4c 63 f0             	movslq %eax,%r14
  40473e:	48 63 c1             	movslq %ecx,%rax
  404741:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  404746:	6a 03                	push   $0x3
  404748:	5d                   	pop    %rbp
  404749:	4d 89 e7             	mov    %r12,%r15
  40474c:	4d 89 e5             	mov    %r12,%r13
  40474f:	40 f6 c5 01          	test   $0x1,%bpl
  404753:	74 73                	je     4047c8 <__libirc_libc_getenv_from_proc+0x104>
  404755:	4d 29 ef             	sub    %r13,%r15
  404758:	4c 89 e3             	mov    %r12,%rbx
  40475b:	45 85 ff             	test   %r15d,%r15d
  40475e:	7e 1e                	jle    40477e <__libirc_libc_getenv_from_proc+0xba>
  404760:	44 89 fb             	mov    %r15d,%ebx
  404763:	81 e3 ff ff ff 7f    	and    $0x7fffffff,%ebx
  404769:	4c 89 e7             	mov    %r12,%rdi
  40476c:	4c 89 ee             	mov    %r13,%rsi
  40476f:	48 89 da             	mov    %rbx,%rdx
  404772:	e8 25 01 00 00       	call   40489c <memcpy_forward>
  404777:	48 01 e3             	add    %rsp,%rbx
  40477a:	48 83 c3 30          	add    $0x30,%rbx
  40477e:	b8 00 04 00 00       	mov    $0x400,%eax
  404783:	44 29 f8             	sub    %r15d,%eax
  404786:	48 63 d0             	movslq %eax,%rdx
  404789:	8b 7c 24 04          	mov    0x4(%rsp),%edi
  40478d:	48 89 de             	mov    %rbx,%rsi
  404790:	e8 0a ff ff ff       	call   40469f <__libirc_libc_read>
  404795:	85 c0                	test   %eax,%eax
  404797:	0f 88 e4 00 00 00    	js     404881 <__libirc_libc_getenv_from_proc+0x1bd>
  40479d:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  4047a2:	48 01 c3             	add    %rax,%rbx
  4047a5:	48 89 d8             	mov    %rbx,%rax
  4047a8:	4c 29 e0             	sub    %r12,%rax
  4047ab:	4c 39 f0             	cmp    %r14,%rax
  4047ae:	0f 8e 9c 00 00 00    	jle    404850 <__libirc_libc_getenv_from_proc+0x18c>
  4047b4:	89 e9                	mov    %ebp,%ecx
  4047b6:	83 e1 08             	and    $0x8,%ecx
  4047b9:	0f 85 91 00 00 00    	jne    404850 <__libirc_libc_getenv_from_proc+0x18c>
  4047bf:	83 e5 fe             	and    $0xfffffffe,%ebp
  4047c2:	49 89 df             	mov    %rbx,%r15
  4047c5:	4d 89 e5             	mov    %r12,%r13
  4047c8:	40 f6 c5 04          	test   $0x4,%bpl
  4047cc:	75 0c                	jne    4047da <__libirc_libc_getenv_from_proc+0x116>
  4047ce:	40 f6 c5 02          	test   $0x2,%bpl
  4047d2:	0f 84 77 ff ff ff    	je     40474f <__libirc_libc_getenv_from_proc+0x8b>
  4047d8:	eb 14                	jmp    4047ee <__libirc_libc_getenv_from_proc+0x12a>
  4047da:	4c 89 e8             	mov    %r13,%rax
  4047dd:	4c 39 f8             	cmp    %r15,%rax
  4047e0:	73 63                	jae    404845 <__libirc_libc_getenv_from_proc+0x181>
  4047e2:	4c 8d 68 01          	lea    0x1(%rax),%r13
  4047e6:	80 38 00             	cmpb   $0x0,(%rax)
  4047e9:	4c 89 e8             	mov    %r13,%rax
  4047ec:	75 ef                	jne    4047dd <__libirc_libc_getenv_from_proc+0x119>
  4047ee:	44 89 f8             	mov    %r15d,%eax
  4047f1:	44 29 e8             	sub    %r13d,%eax
  4047f4:	6a 03                	push   $0x3
  4047f6:	5d                   	pop    %rbp
  4047f7:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  4047fb:	0f 8d 4e ff ff ff    	jge    40474f <__libirc_libc_getenv_from_proc+0x8b>
  404801:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  404806:	4c 89 ee             	mov    %r13,%rsi
  404809:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40480e:	e8 2c fe ff ff       	call   40463f <__libirc_libc_strncmp>
  404813:	6a 04                	push   $0x4
  404815:	5d                   	pop    %rbp
  404816:	85 c0                	test   %eax,%eax
  404818:	0f 85 31 ff ff ff    	jne    40474f <__libirc_libc_getenv_from_proc+0x8b>
  40481e:	31 c0                	xor    %eax,%eax
  404820:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  404825:	41 80 7c 0d 00 3d    	cmpb   $0x3d,0x0(%r13,%rcx,1)
  40482b:	0f 94 c0             	sete   %al
  40482e:	b9 00 00 00 00       	mov    $0x0,%ecx
  404833:	49 0f 44 ce          	cmove  %r14,%rcx
  404837:	49 01 cd             	add    %rcx,%r13
  40483a:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
  40483d:	83 c5 04             	add    $0x4,%ebp
  404840:	e9 0a ff ff ff       	jmp    40474f <__libirc_libc_getenv_from_proc+0x8b>
  404845:	49 89 c5             	mov    %rax,%r13
  404848:	6a 05                	push   $0x5
  40484a:	5d                   	pop    %rbp
  40484b:	e9 ff fe ff ff       	jmp    40474f <__libirc_libc_getenv_from_proc+0x8b>
  404850:	40 f6 c5 08          	test   $0x8,%bpl
  404854:	74 2b                	je     404881 <__libirc_libc_getenv_from_proc+0x1bd>
  404856:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
  40485b:	41 39 c6             	cmp    %eax,%r14d
  40485e:	41 0f 4c c6          	cmovl  %r14d,%eax
  404862:	48 63 d0             	movslq %eax,%rdx
  404865:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40486a:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  40486f:	48 89 df             	mov    %rbx,%rdi
  404872:	e8 25 00 00 00       	call   40489c <memcpy_forward>
  404877:	41 ff ce             	dec    %r14d
  40487a:	49 63 c6             	movslq %r14d,%rax
  40487d:	c6 04 03 00          	movb   $0x0,(%rbx,%rax,1)
  404881:	8b 7c 24 04          	mov    0x4(%rsp),%edi
  404885:	e8 2a fe ff ff       	call   4046b4 <__libirc_libc_close>
  40488a:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  404891:	5b                   	pop    %rbx
  404892:	41 5c                	pop    %r12
  404894:	41 5d                	pop    %r13
  404896:	41 5e                	pop    %r14
  404898:	41 5f                	pop    %r15
  40489a:	5d                   	pop    %rbp
  40489b:	c3                   	ret

000000000040489c <memcpy_forward>:
  40489c:	48 89 f8             	mov    %rdi,%rax
  40489f:	31 c9                	xor    %ecx,%ecx
  4048a1:	48 39 ca             	cmp    %rcx,%rdx
  4048a4:	74 0d                	je     4048b3 <memcpy_forward+0x17>
  4048a6:	40 8a 3c 0e          	mov    (%rsi,%rcx,1),%dil
  4048aa:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
  4048ae:	48 ff c1             	inc    %rcx
  4048b1:	eb ee                	jmp    4048a1 <memcpy_forward+0x5>
  4048b3:	c3                   	ret

Disassembly of section .fini:

00000000004048b4 <_fini>:
  4048b4:	f3 0f 1e fa          	endbr64
  4048b8:	48 83 ec 08          	sub    $0x8,%rsp
  4048bc:	48 83 c4 08          	add    $0x8,%rsp
  4048c0:	c3                   	ret
