
headlessOpt:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 8d 9f 00 00 	mov    0x9f8d(%rip),%rax        # 40af98 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

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

00000000004010f0 <time@plt>:
  4010f0:	ff 25 6a 9f 00 00    	jmp    *0x9f6a(%rip)        # 40b060 <time@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <catopen@plt>:
  401100:	ff 25 62 9f 00 00    	jmp    *0x9f62(%rip)        # 40b068 <catopen@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <__vsnprintf_chk@plt>:
  401110:	ff 25 5a 9f 00 00    	jmp    *0x9f5a(%rip)        # 40b070 <__vsnprintf_chk@GLIBC_2.3.4>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__strncpy_chk@plt>:
  401120:	ff 25 52 9f 00 00    	jmp    *0x9f52(%rip)        # 40b078 <__strncpy_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <catgets@plt>:
  401130:	ff 25 4a 9f 00 00    	jmp    *0x9f4a(%rip)        # 40b080 <catgets@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401140 <__cxa_finalize@plt>:
  401140:	ff 25 62 9e 00 00    	jmp    *0x9e62(%rip)        # 40afa8 <__cxa_finalize@GLIBC_2.2.5>
  401146:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401150 <_start>:
  401150:	31 ed                	xor    %ebp,%ebp
  401152:	49 89 d1             	mov    %rdx,%r9
  401155:	5e                   	pop    %rsi
  401156:	48 89 e2             	mov    %rsp,%rdx
  401159:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40115d:	50                   	push   %rax
  40115e:	54                   	push   %rsp
  40115f:	45 31 c0             	xor    %r8d,%r8d
  401162:	31 c9                	xor    %ecx,%ecx
  401164:	48 c7 c7 40 12 40 00 	mov    $0x401240,%rdi
  40116b:	ff 15 17 9e 00 00    	call   *0x9e17(%rip)        # 40af88 <__libc_start_main@GLIBC_2.34>
  401171:	f4                   	hlt
  401172:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401179:	00 00 00 
  40117c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401180 <deregister_tm_clones>:
  401180:	48 8d 3d 61 a0 00 00 	lea    0xa061(%rip),%rdi        # 40b1e8 <__TMC_END__>
  401187:	48 8d 05 5a a0 00 00 	lea    0xa05a(%rip),%rax        # 40b1e8 <__TMC_END__>
  40118e:	48 39 f8             	cmp    %rdi,%rax
  401191:	74 15                	je     4011a8 <deregister_tm_clones+0x28>
  401193:	48 8b 05 f6 9d 00 00 	mov    0x9df6(%rip),%rax        # 40af90 <_ITM_deregisterTMCloneTable@Base>
  40119a:	48 85 c0             	test   %rax,%rax
  40119d:	74 09                	je     4011a8 <deregister_tm_clones+0x28>
  40119f:	ff e0                	jmp    *%rax
  4011a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4011a8:	c3                   	ret
  4011a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004011b0 <register_tm_clones>:
  4011b0:	48 8d 3d 31 a0 00 00 	lea    0xa031(%rip),%rdi        # 40b1e8 <__TMC_END__>
  4011b7:	48 8d 35 2a a0 00 00 	lea    0xa02a(%rip),%rsi        # 40b1e8 <__TMC_END__>
  4011be:	48 29 fe             	sub    %rdi,%rsi
  4011c1:	48 89 f0             	mov    %rsi,%rax
  4011c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4011c8:	48 c1 f8 03          	sar    $0x3,%rax
  4011cc:	48 01 c6             	add    %rax,%rsi
  4011cf:	48 d1 fe             	sar    $1,%rsi
  4011d2:	74 14                	je     4011e8 <register_tm_clones+0x38>
  4011d4:	48 8b 05 c5 9d 00 00 	mov    0x9dc5(%rip),%rax        # 40afa0 <_ITM_registerTMCloneTable@Base>
  4011db:	48 85 c0             	test   %rax,%rax
  4011de:	74 08                	je     4011e8 <register_tm_clones+0x38>
  4011e0:	ff e0                	jmp    *%rax
  4011e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4011e8:	c3                   	ret
  4011e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004011f0 <__do_global_dtors_aux>:
  4011f0:	f3 0f 1e fa          	endbr64
  4011f4:	80 3d 05 a0 00 00 00 	cmpb   $0x0,0xa005(%rip)        # 40b200 <completed.0>
  4011fb:	75 2b                	jne    401228 <__do_global_dtors_aux+0x38>
  4011fd:	55                   	push   %rbp
  4011fe:	48 83 3d a2 9d 00 00 	cmpq   $0x0,0x9da2(%rip)        # 40afa8 <__cxa_finalize@GLIBC_2.2.5>
  401205:	00 
  401206:	48 89 e5             	mov    %rsp,%rbp
  401209:	74 0c                	je     401217 <__do_global_dtors_aux+0x27>
  40120b:	48 8b 3d b6 9e 00 00 	mov    0x9eb6(%rip),%rdi        # 40b0c8 <__dso_handle>
  401212:	e8 29 ff ff ff       	call   401140 <__cxa_finalize@plt>
  401217:	e8 64 ff ff ff       	call   401180 <deregister_tm_clones>
  40121c:	c6 05 dd 9f 00 00 01 	movb   $0x1,0x9fdd(%rip)        # 40b200 <completed.0>
  401223:	5d                   	pop    %rbp
  401224:	c3                   	ret
  401225:	0f 1f 00             	nopl   (%rax)
  401228:	c3                   	ret
  401229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401230 <frame_dummy>:
  401230:	f3 0f 1e fa          	endbr64
  401234:	e9 77 ff ff ff       	jmp    4011b0 <register_tm_clones>
  401239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401240 <main>:
  401240:	41 57                	push   %r15
  401242:	41 56                	push   %r14
  401244:	53                   	push   %rbx
  401245:	48 83 ec 10          	sub    $0x10,%rsp
  401249:	0f ae 5c 24 04       	stmxcsr 0x4(%rsp)
  40124e:	81 4c 24 04 40 80 00 	orl    $0x8040,0x4(%rsp)
  401255:	00 
  401256:	0f ae 54 24 04       	ldmxcsr 0x4(%rsp)
  40125b:	bf d8 50 40 00       	mov    $0x4050d8,%edi
  401260:	be d0 b0 40 00       	mov    $0x40b0d0,%esi
  401265:	ba 10 b1 40 00       	mov    $0x40b110,%edx
  40126a:	b9 60 b1 40 00       	mov    $0x40b160,%ecx
  40126f:	31 c0                	xor    %eax,%eax
  401271:	e8 3a fe ff ff       	call   4010b0 <printf@plt>
  401276:	f2 0f 10 05 ca 3d 00 	movsd  0x3dca(%rip),%xmm0        # 405048 <_IO_stdin_used+0x48>
  40127d:	00 
  40127e:	bf e8 50 40 00       	mov    $0x4050e8,%edi
  401283:	b0 01                	mov    $0x1,%al
  401285:	e8 26 fe ff ff       	call   4010b0 <printf@plt>
  40128a:	f2 0f 10 05 be 3d 00 	movsd  0x3dbe(%rip),%xmm0        # 405050 <_IO_stdin_used+0x50>
  401291:	00 
  401292:	bf 01 51 40 00       	mov    $0x405101,%edi
  401297:	b0 01                	mov    $0x1,%al
  401299:	e8 12 fe ff ff       	call   4010b0 <printf@plt>
  40129e:	bf 1a 51 40 00       	mov    $0x40511a,%edi
  4012a3:	be 00 80 00 00       	mov    $0x8000,%esi
  4012a8:	31 c0                	xor    %eax,%eax
  4012aa:	e8 01 fe ff ff       	call   4010b0 <printf@plt>
  4012af:	31 ff                	xor    %edi,%edi
  4012b1:	e8 3a fe ff ff       	call   4010f0 <time@plt>
  4012b6:	89 c7                	mov    %eax,%edi
  4012b8:	e8 23 fe ff ff       	call   4010e0 <srand@plt>
  4012bd:	bb 00 10 00 00       	mov    $0x1000,%ebx
  4012c2:	e8 b9 03 00 00       	call   401680 <wtime>
  4012c7:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  4012cd:	0f 1f 00             	nopl   (%rax)
  4012d0:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  4012d5:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  4012da:	e8 41 04 00 00       	call   401720 <photon>
  4012df:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  4012e4:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  4012e9:	e8 32 04 00 00       	call   401720 <photon>
  4012ee:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  4012f3:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  4012f8:	e8 23 04 00 00       	call   401720 <photon>
  4012fd:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  401302:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  401307:	e8 14 04 00 00       	call   401720 <photon>
  40130c:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  401311:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  401316:	e8 05 04 00 00       	call   401720 <photon>
  40131b:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  401320:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  401325:	e8 f6 03 00 00       	call   401720 <photon>
  40132a:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  40132f:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  401334:	e8 e7 03 00 00       	call   401720 <photon>
  401339:	bf 10 b2 40 00       	mov    $0x40b210,%edi
  40133e:	be b0 b3 40 00       	mov    $0x40b3b0,%esi
  401343:	e8 d8 03 00 00       	call   401720 <photon>
  401348:	ff cb                	dec    %ebx
  40134a:	75 84                	jne    4012d0 <main+0x90>
  40134c:	e8 2f 03 00 00       	call   401680 <wtime>
  401351:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  401357:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  40135b:	0f 87 04 03 00 00    	ja     401665 <main+0x425>
  401361:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  401365:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  40136b:	bf 56 51 40 00       	mov    $0x405156,%edi
  401370:	b0 01                	mov    $0x1,%al
  401372:	e8 39 fd ff ff       	call   4010b0 <printf@plt>
  401377:	f2 0f 10 05 d9 3c 00 	movsd  0x3cd9(%rip),%xmm0        # 405058 <_IO_stdin_used+0x58>
  40137e:	00 
  40137f:	f2 0f 5e 44 24 08    	divsd  0x8(%rsp),%xmm0
  401385:	bf 65 51 40 00       	mov    $0x405165,%edi
  40138a:	b0 01                	mov    $0x1,%al
  40138c:	e8 1f fd ff ff       	call   4010b0 <printf@plt>
  401391:	bf a6 51 40 00       	mov    $0x4051a6,%edi
  401396:	e8 c5 fc ff ff       	call   401060 <puts@plt>
  40139b:	bf b4 51 40 00       	mov    $0x4051b4,%edi
  4013a0:	e8 bb fc ff ff       	call   401060 <puts@plt>
  4013a5:	31 db                	xor    %ebx,%ebx
  4013a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4013ae:	00 00 
  4013b0:	89 d8                	mov    %ebx,%eax
  4013b2:	0f 57 c0             	xorps  %xmm0,%xmm0
  4013b5:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
  4013ba:	f3 0f 10 0d 42 3c 00 	movss  0x3c42(%rip),%xmm1        # 405004 <_IO_stdin_used+0x4>
  4013c1:	00 
  4013c2:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  4013c6:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4013ca:	f3 0f 10 14 9d 10 b2 	movss  0x40b210(,%rbx,4),%xmm2
  4013d1:	40 00 
  4013d3:	0f 28 ca             	movaps %xmm2,%xmm1
  4013d6:	f3 0f 10 1d 2a 3c 00 	movss  0x3c2a(%rip),%xmm3        # 405008 <_IO_stdin_used+0x8>
  4013dd:	00 
  4013de:	f3 0f 59 cb          	mulss  %xmm3,%xmm1
  4013e2:	44 8d 73 01          	lea    0x1(%rbx),%r14d
  4013e6:	44 89 f0             	mov    %r14d,%eax
  4013e9:	0f af c3             	imul   %ebx,%eax
  4013ec:	0f 57 db             	xorps  %xmm3,%xmm3
  4013ef:	f2 48 0f 2a d8       	cvtsi2sd %rax,%xmm3
  4013f4:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  4013f8:	f2 0f 10 25 60 3c 00 	movsd  0x3c60(%rip),%xmm4        # 405060 <_IO_stdin_used+0x60>
  4013ff:	00 
  401400:	f2 0f 58 dc          	addsd  %xmm4,%xmm3
  401404:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
  401408:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  40140c:	f3 0f 10 1d f8 3b 00 	movss  0x3bf8(%rip),%xmm3        # 40500c <_IO_stdin_used+0xc>
  401413:	00 
  401414:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
  401418:	f3 0f 10 1c 9d b0 b3 	movss  0x40b3b0(,%rbx,4),%xmm3
  40141f:	40 00 
  401421:	f3 0f 5c da          	subss  %xmm2,%xmm3
  401425:	0f 57 d2             	xorps  %xmm2,%xmm2
  401428:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
  40142c:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
  401430:	0f 57 db             	xorps  %xmm3,%xmm3
  401433:	f3 48 0f 2a d8       	cvtsi2ss %rax,%xmm3
  401438:	f2 0f 10 25 28 3c 00 	movsd  0x3c28(%rip),%xmm4        # 405068 <_IO_stdin_used+0x68>
  40143f:	00 
  401440:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  401444:	f3 0f 10 25 c4 3b 00 	movss  0x3bc4(%rip),%xmm4        # 405010 <_IO_stdin_used+0x10>
  40144b:	00 
  40144c:	f3 0f 58 dc          	addss  %xmm4,%xmm3
  401450:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
  401454:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
  401458:	bf 81 51 40 00       	mov    $0x405181,%edi
  40145d:	b0 03                	mov    $0x3,%al
  40145f:	e8 4c fc ff ff       	call   4010b0 <printf@plt>
  401464:	0f 57 c0             	xorps  %xmm0,%xmm0
  401467:	f3 49 0f 2a c6       	cvtsi2ss %r14,%xmm0
  40146c:	f3 0f 59 05 90 3b 00 	mulss  0x3b90(%rip),%xmm0        # 405004 <_IO_stdin_used+0x4>
  401473:	00 
  401474:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401478:	f3 0f 10 14 9d 14 b2 	movss  0x40b214(,%rbx,4),%xmm2
  40147f:	40 00 
  401481:	0f 28 ca             	movaps %xmm2,%xmm1
  401484:	f3 0f 59 0d 7c 3b 00 	mulss  0x3b7c(%rip),%xmm1        # 405008 <_IO_stdin_used+0x8>
  40148b:	00 
  40148c:	44 8d 7b 02          	lea    0x2(%rbx),%r15d
  401490:	45 0f af f7          	imul   %r15d,%r14d
  401494:	0f 57 db             	xorps  %xmm3,%xmm3
  401497:	f2 49 0f 2a de       	cvtsi2sd %r14,%xmm3
  40149c:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  4014a0:	f2 0f 58 1d b8 3b 00 	addsd  0x3bb8(%rip),%xmm3        # 405060 <_IO_stdin_used+0x60>
  4014a7:	00 
  4014a8:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
  4014ac:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  4014b0:	f3 0f 59 15 54 3b 00 	mulss  0x3b54(%rip),%xmm2        # 40500c <_IO_stdin_used+0xc>
  4014b7:	00 
  4014b8:	f3 0f 10 1c 9d b4 b3 	movss  0x40b3b4(,%rbx,4),%xmm3
  4014bf:	40 00 
  4014c1:	f3 0f 5c da          	subss  %xmm2,%xmm3
  4014c5:	0f 57 d2             	xorps  %xmm2,%xmm2
  4014c8:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
  4014cc:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
  4014d0:	0f 57 db             	xorps  %xmm3,%xmm3
  4014d3:	f3 49 0f 2a de       	cvtsi2ss %r14,%xmm3
  4014d8:	f2 0f 59 15 88 3b 00 	mulsd  0x3b88(%rip),%xmm2        # 405068 <_IO_stdin_used+0x68>
  4014df:	00 
  4014e0:	f3 0f 58 1d 28 3b 00 	addss  0x3b28(%rip),%xmm3        # 405010 <_IO_stdin_used+0x10>
  4014e7:	00 
  4014e8:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
  4014ec:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
  4014f0:	bf 81 51 40 00       	mov    $0x405181,%edi
  4014f5:	b0 03                	mov    $0x3,%al
  4014f7:	e8 b4 fb ff ff       	call   4010b0 <printf@plt>
  4014fc:	0f 57 c0             	xorps  %xmm0,%xmm0
  4014ff:	f3 49 0f 2a c7       	cvtsi2ss %r15,%xmm0
  401504:	f3 0f 59 05 f8 3a 00 	mulss  0x3af8(%rip),%xmm0        # 405004 <_IO_stdin_used+0x4>
  40150b:	00 
  40150c:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401510:	f3 0f 10 14 9d 18 b2 	movss  0x40b218(,%rbx,4),%xmm2
  401517:	40 00 
  401519:	0f 28 ca             	movaps %xmm2,%xmm1
  40151c:	f3 0f 59 0d e4 3a 00 	mulss  0x3ae4(%rip),%xmm1        # 405008 <_IO_stdin_used+0x8>
  401523:	00 
  401524:	44 8d 73 03          	lea    0x3(%rbx),%r14d
  401528:	45 0f af fe          	imul   %r14d,%r15d
  40152c:	0f 57 db             	xorps  %xmm3,%xmm3
  40152f:	f2 49 0f 2a df       	cvtsi2sd %r15,%xmm3
  401534:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401538:	f2 0f 58 1d 20 3b 00 	addsd  0x3b20(%rip),%xmm3        # 405060 <_IO_stdin_used+0x60>
  40153f:	00 
  401540:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
  401544:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  401548:	f3 0f 59 15 bc 3a 00 	mulss  0x3abc(%rip),%xmm2        # 40500c <_IO_stdin_used+0xc>
  40154f:	00 
  401550:	f3 0f 10 1c 9d b8 b3 	movss  0x40b3b8(,%rbx,4),%xmm3
  401557:	40 00 
  401559:	f3 0f 5c da          	subss  %xmm2,%xmm3
  40155d:	0f 57 d2             	xorps  %xmm2,%xmm2
  401560:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
  401564:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
  401568:	0f 57 db             	xorps  %xmm3,%xmm3
  40156b:	f3 49 0f 2a df       	cvtsi2ss %r15,%xmm3
  401570:	f2 0f 59 15 f0 3a 00 	mulsd  0x3af0(%rip),%xmm2        # 405068 <_IO_stdin_used+0x68>
  401577:	00 
  401578:	f3 0f 58 1d 90 3a 00 	addss  0x3a90(%rip),%xmm3        # 405010 <_IO_stdin_used+0x10>
  40157f:	00 
  401580:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
  401584:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
  401588:	bf 81 51 40 00       	mov    $0x405181,%edi
  40158d:	b0 03                	mov    $0x3,%al
  40158f:	e8 1c fb ff ff       	call   4010b0 <printf@plt>
  401594:	0f 57 c0             	xorps  %xmm0,%xmm0
  401597:	f3 49 0f 2a c6       	cvtsi2ss %r14,%xmm0
  40159c:	f3 0f 59 05 60 3a 00 	mulss  0x3a60(%rip),%xmm0        # 405004 <_IO_stdin_used+0x4>
  4015a3:	00 
  4015a4:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4015a8:	f3 0f 10 14 9d 1c b2 	movss  0x40b21c(,%rbx,4),%xmm2
  4015af:	40 00 
  4015b1:	0f 28 ca             	movaps %xmm2,%xmm1
  4015b4:	f3 0f 59 0d 4c 3a 00 	mulss  0x3a4c(%rip),%xmm1        # 405008 <_IO_stdin_used+0x8>
  4015bb:	00 
  4015bc:	4c 8d 7b 04          	lea    0x4(%rbx),%r15
  4015c0:	45 0f af f7          	imul   %r15d,%r14d
  4015c4:	0f 57 db             	xorps  %xmm3,%xmm3
  4015c7:	f2 49 0f 2a de       	cvtsi2sd %r14,%xmm3
  4015cc:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  4015d0:	f2 0f 58 1d 88 3a 00 	addsd  0x3a88(%rip),%xmm3        # 405060 <_IO_stdin_used+0x60>
  4015d7:	00 
  4015d8:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
  4015dc:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  4015e0:	f3 0f 59 15 24 3a 00 	mulss  0x3a24(%rip),%xmm2        # 40500c <_IO_stdin_used+0xc>
  4015e7:	00 
  4015e8:	f3 0f 10 1c 9d bc b3 	movss  0x40b3bc(,%rbx,4),%xmm3
  4015ef:	40 00 
  4015f1:	f3 0f 5c da          	subss  %xmm2,%xmm3
  4015f5:	0f 57 d2             	xorps  %xmm2,%xmm2
  4015f8:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
  4015fc:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
  401600:	0f 57 db             	xorps  %xmm3,%xmm3
  401603:	f3 49 0f 2a de       	cvtsi2ss %r14,%xmm3
  401608:	f2 0f 59 15 58 3a 00 	mulsd  0x3a58(%rip),%xmm2        # 405068 <_IO_stdin_used+0x68>
  40160f:	00 
  401610:	f3 0f 58 1d f8 39 00 	addss  0x39f8(%rip),%xmm3        # 405010 <_IO_stdin_used+0x10>
  401617:	00 
  401618:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
  40161c:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
  401620:	bf 81 51 40 00       	mov    $0x405181,%edi
  401625:	b0 03                	mov    $0x3,%al
  401627:	e8 84 fa ff ff       	call   4010b0 <printf@plt>
  40162c:	4c 89 fb             	mov    %r15,%rbx
  40162f:	49 83 ff 64          	cmp    $0x64,%r15
  401633:	0f 85 77 fd ff ff    	jne    4013b0 <main+0x170>
  401639:	f3 0f 10 05 5f 9d 00 	movss  0x9d5f(%rip),%xmm0        # 40b3a0 <heat+0x190>
  401640:	00 
  401641:	f3 0f 59 05 c3 39 00 	mulss  0x39c3(%rip),%xmm0        # 40500c <_IO_stdin_used+0xc>
  401648:	00 
  401649:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  40164d:	bf 96 51 40 00       	mov    $0x405196,%edi
  401652:	b0 01                	mov    $0x1,%al
  401654:	e8 57 fa ff ff       	call   4010b0 <printf@plt>
  401659:	31 c0                	xor    %eax,%eax
  40165b:	48 83 c4 10          	add    $0x10,%rsp
  40165f:	5b                   	pop    %rbx
  401660:	41 5e                	pop    %r14
  401662:	41 5f                	pop    %r15
  401664:	c3                   	ret
  401665:	bf 30 51 40 00       	mov    $0x405130,%edi
  40166a:	be 3d 51 40 00       	mov    $0x40513d,%esi
  40166f:	b9 47 51 40 00       	mov    $0x405147,%ecx
  401674:	ba 34 00 00 00       	mov    $0x34,%edx
  401679:	e8 42 fa ff ff       	call   4010c0 <__assert_fail@plt>
  40167e:	66 90                	xchg   %ax,%ax

0000000000401680 <wtime>:
  401680:	48 83 ec 18          	sub    $0x18,%rsp
  401684:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  401689:	bf 04 00 00 00       	mov    $0x4,%edi
  40168e:	e8 dd f9 ff ff       	call   401070 <clock_gettime@plt>
  401693:	f2 48 0f 2a 4c 24 10 	cvtsi2sdq 0x10(%rsp),%xmm1
  40169a:	f2 0f 59 0d ce 39 00 	mulsd  0x39ce(%rip),%xmm1        # 405070 <_IO_stdin_used+0x70>
  4016a1:	00 
  4016a2:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
  4016a9:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4016ad:	48 83 c4 18          	add    $0x18,%rsp
  4016b1:	c3                   	ret
  4016b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4016b9:	00 00 00 
  4016bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004016c0 <xorshift32>:
  4016c0:	8b 05 ea 9a 00 00    	mov    0x9aea(%rip),%eax        # 40b1b0 <xorshift_state>
  4016c6:	89 c1                	mov    %eax,%ecx
  4016c8:	c1 e1 0d             	shl    $0xd,%ecx
  4016cb:	31 c1                	xor    %eax,%ecx
  4016cd:	89 ca                	mov    %ecx,%edx
  4016cf:	c1 ea 11             	shr    $0x11,%edx
  4016d2:	31 ca                	xor    %ecx,%edx
  4016d4:	89 d0                	mov    %edx,%eax
  4016d6:	c1 e0 05             	shl    $0x5,%eax
  4016d9:	31 d0                	xor    %edx,%eax
  4016db:	89 05 cf 9a 00 00    	mov    %eax,0x9acf(%rip)        # 40b1b0 <xorshift_state>
  4016e1:	c3                   	ret
  4016e2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4016e9:	1f 84 00 00 00 00 00 

00000000004016f0 <rand_float>:
  4016f0:	8b 05 ba 9a 00 00    	mov    0x9aba(%rip),%eax        # 40b1b0 <xorshift_state>
  4016f6:	89 c1                	mov    %eax,%ecx
  4016f8:	c1 e1 0d             	shl    $0xd,%ecx
  4016fb:	31 c1                	xor    %eax,%ecx
  4016fd:	89 c8                	mov    %ecx,%eax
  4016ff:	c1 e8 11             	shr    $0x11,%eax
  401702:	31 c8                	xor    %ecx,%eax
  401704:	89 c1                	mov    %eax,%ecx
  401706:	c1 e1 05             	shl    $0x5,%ecx
  401709:	31 c1                	xor    %eax,%ecx
  40170b:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
  401710:	89 0d 9a 9a 00 00    	mov    %ecx,0x9a9a(%rip)        # 40b1b0 <xorshift_state>
  401716:	f3 0f 59 05 f6 38 00 	mulss  0x38f6(%rip),%xmm0        # 405014 <_IO_stdin_used+0x14>
  40171d:	00 
  40171e:	c3                   	ret
  40171f:	90                   	nop

0000000000401720 <photon>:
  401720:	55                   	push   %rbp
  401721:	41 57                	push   %r15
  401723:	41 56                	push   %r14
  401725:	53                   	push   %rbx
  401726:	48 83 ec 38          	sub    $0x38,%rsp
  40172a:	48 89 f3             	mov    %rsi,%rbx
  40172d:	49 89 fe             	mov    %rdi,%r14
  401730:	0f 57 c0             	xorps  %xmm0,%xmm0
  401733:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  401738:	0f 57 c0             	xorps  %xmm0,%xmm0
  40173b:	f3 0f 11 44 24 04    	movss  %xmm0,0x4(%rsp)
  401741:	f3 0f 10 25 cf 38 00 	movss  0x38cf(%rip),%xmm4        # 405018 <_IO_stdin_used+0x18>
  401748:	00 
  401749:	44 8b 3d 60 9a 00 00 	mov    0x9a60(%rip),%r15d        # 40b1b0 <xorshift_state>
  401750:	bd 64 00 00 00       	mov    $0x64,%ebp
  401755:	44 0f 28 c4          	movaps %xmm4,%xmm8
  401759:	0f 28 c4             	movaps %xmm4,%xmm0
  40175c:	0f 57 ff             	xorps  %xmm7,%xmm7
  40175f:	90                   	nop
  401760:	f3 44 0f 11 44 24 08 	movss  %xmm8,0x8(%rsp)
  401767:	0f 29 7c 24 20       	movaps %xmm7,0x20(%rsp)
  40176c:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  401772:	44 89 f8             	mov    %r15d,%eax
  401775:	c1 e0 0d             	shl    $0xd,%eax
  401778:	44 31 f8             	xor    %r15d,%eax
  40177b:	89 c1                	mov    %eax,%ecx
  40177d:	c1 e9 11             	shr    $0x11,%ecx
  401780:	31 c1                	xor    %eax,%ecx
  401782:	41 89 cf             	mov    %ecx,%r15d
  401785:	41 c1 e7 05          	shl    $0x5,%r15d
  401789:	41 31 cf             	xor    %ecx,%r15d
  40178c:	0f 57 c0             	xorps  %xmm0,%xmm0
  40178f:	f3 49 0f 2a c7       	cvtsi2ss %r15,%xmm0
  401794:	f3 0f 59 05 78 38 00 	mulss  0x3878(%rip),%xmm0        # 405014 <_IO_stdin_used+0x14>
  40179b:	00 
  40179c:	e8 cf 01 00 00       	call   401970 <logf>
  4017a1:	f3 0f 10 74 24 0c    	movss  0xc(%rsp),%xmm6
  4017a7:	f3 0f 10 2d 7d 38 00 	movss  0x387d(%rip),%xmm5        # 40502c <_IO_stdin_used+0x2c>
  4017ae:	00 
  4017af:	f3 0f 10 1d 71 38 00 	movss  0x3871(%rip),%xmm3        # 405028 <_IO_stdin_used+0x28>
  4017b6:	00 
  4017b7:	f3 0f 10 25 59 38 00 	movss  0x3859(%rip),%xmm4        # 405018 <_IO_stdin_used+0x18>
  4017be:	00 
  4017bf:	f3 0f 10 7c 24 08    	movss  0x8(%rsp),%xmm7
  4017c5:	f3 0f 59 f8          	mulss  %xmm0,%xmm7
  4017c9:	0f c6 c0 00          	shufps $0x0,%xmm0,%xmm0
  4017cd:	0f 59 44 24 20       	mulps  0x20(%rsp),%xmm0
  4017d2:	0f 28 4c 24 10       	movaps 0x10(%rsp),%xmm1
  4017d7:	0f 5c c8             	subps  %xmm0,%xmm1
  4017da:	f3 0f 10 54 24 04    	movss  0x4(%rsp),%xmm2
  4017e0:	f3 0f 5c d7          	subss  %xmm7,%xmm2
  4017e4:	0f 29 4c 24 10       	movaps %xmm1,0x10(%rsp)
  4017e9:	0f 28 c1             	movaps %xmm1,%xmm0
  4017ec:	0f 59 c1             	mulps  %xmm1,%xmm0
  4017ef:	0f 28 c8             	movaps %xmm0,%xmm1
  4017f2:	0f c6 c8 55          	shufps $0x55,%xmm0,%xmm1
  4017f6:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  4017fa:	f3 0f 11 54 24 04    	movss  %xmm2,0x4(%rsp)
  401800:	0f 28 c2             	movaps %xmm2,%xmm0
  401803:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
  401807:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  40180b:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
  40180f:	f3 0f 59 05 05 38 00 	mulss  0x3805(%rip),%xmm0        # 40501c <_IO_stdin_used+0x1c>
  401816:	00 
  401817:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
  40181c:	83 f8 64             	cmp    $0x64,%eax
  40181f:	0f 43 c5             	cmovae %ebp,%eax
  401822:	0f 28 c6             	movaps %xmm6,%xmm0
  401825:	f3 0f 59 05 f3 37 00 	mulss  0x37f3(%rip),%xmm0        # 405020 <_IO_stdin_used+0x20>
  40182c:	00 
  40182d:	f3 41 0f 58 04 86    	addss  (%r14,%rax,4),%xmm0
  401833:	f3 41 0f 11 04 86    	movss  %xmm0,(%r14,%rax,4)
  401839:	0f 28 c6             	movaps %xmm6,%xmm0
  40183c:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
  401840:	f3 0f 59 05 dc 37 00 	mulss  0x37dc(%rip),%xmm0        # 405024 <_IO_stdin_used+0x24>
  401847:	00 
  401848:	f3 0f 58 04 83       	addss  (%rbx,%rax,4),%xmm0
  40184d:	f3 0f 11 04 83       	movss  %xmm0,(%rbx,%rax,4)
  401852:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401859:	1f 84 00 00 00 00 00 
  401860:	44 89 f8             	mov    %r15d,%eax
  401863:	c1 e0 0d             	shl    $0xd,%eax
  401866:	44 31 f8             	xor    %r15d,%eax
  401869:	89 c1                	mov    %eax,%ecx
  40186b:	c1 e9 11             	shr    $0x11,%ecx
  40186e:	31 c1                	xor    %eax,%ecx
  401870:	89 c8                	mov    %ecx,%eax
  401872:	c1 e0 05             	shl    $0x5,%eax
  401875:	31 c8                	xor    %ecx,%eax
  401877:	0f 57 ff             	xorps  %xmm7,%xmm7
  40187a:	f3 48 0f 2a f8       	cvtsi2ss %rax,%xmm7
  40187f:	f3 0f 59 fb          	mulss  %xmm3,%xmm7
  401883:	f3 0f 58 fd          	addss  %xmm5,%xmm7
  401887:	89 c1                	mov    %eax,%ecx
  401889:	c1 e1 0d             	shl    $0xd,%ecx
  40188c:	31 c1                	xor    %eax,%ecx
  40188e:	89 c8                	mov    %ecx,%eax
  401890:	c1 e8 11             	shr    $0x11,%eax
  401893:	31 c8                	xor    %ecx,%eax
  401895:	41 89 c7             	mov    %eax,%r15d
  401898:	41 c1 e7 05          	shl    $0x5,%r15d
  40189c:	41 31 c7             	xor    %eax,%r15d
  40189f:	45 0f 57 c0          	xorps  %xmm8,%xmm8
  4018a3:	f3 4d 0f 2a c7       	cvtsi2ss %r15,%xmm8
  4018a8:	f3 44 0f 59 c3       	mulss  %xmm3,%xmm8
  4018ad:	f3 44 0f 58 c5       	addss  %xmm5,%xmm8
  4018b2:	0f 28 c7             	movaps %xmm7,%xmm0
  4018b5:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  4018b9:	41 0f 28 c8          	movaps %xmm8,%xmm1
  4018bd:	f3 41 0f 59 c8       	mulss  %xmm8,%xmm1
  4018c2:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  4018c6:	0f 2e cc             	ucomiss %xmm4,%xmm1
  4018c9:	77 95                	ja     401860 <photon+0x140>
  4018cb:	0f 28 c6             	movaps %xmm6,%xmm0
  4018ce:	f3 0f 59 05 5a 37 00 	mulss  0x375a(%rip),%xmm0        # 405030 <_IO_stdin_used+0x30>
  4018d5:	00 
  4018d6:	0f 28 d1             	movaps %xmm1,%xmm2
  4018d9:	f3 0f 58 d1          	addss  %xmm1,%xmm2
  4018dd:	f3 0f 58 d5          	addss  %xmm5,%xmm2
  4018e1:	0f 28 da             	movaps %xmm2,%xmm3
  4018e4:	f3 0f 59 da          	mulss  %xmm2,%xmm3
  4018e8:	f3 0f 5c e3          	subss  %xmm3,%xmm4
  4018ec:	f3 0f 5e e1          	divss  %xmm1,%xmm4
  4018f0:	0f 57 c9             	xorps  %xmm1,%xmm1
  4018f3:	f3 0f 51 cc          	sqrtss %xmm4,%xmm1
  4018f7:	f3 0f 59 f9          	mulss  %xmm1,%xmm7
  4018fb:	f3 44 0f 59 c1       	mulss  %xmm1,%xmm8
  401900:	0f 2e 05 2d 37 00 00 	ucomiss 0x372d(%rip),%xmm0        # 405034 <_IO_stdin_used+0x34>
  401907:	0f 14 fa             	unpcklps %xmm2,%xmm7
  40190a:	0f 83 50 fe ff ff    	jae    401760 <photon+0x40>
  401910:	44 89 f8             	mov    %r15d,%eax
  401913:	c1 e0 0d             	shl    $0xd,%eax
  401916:	44 31 f8             	xor    %r15d,%eax
  401919:	89 c1                	mov    %eax,%ecx
  40191b:	c1 e9 11             	shr    $0x11,%ecx
  40191e:	31 c1                	xor    %eax,%ecx
  401920:	41 89 cf             	mov    %ecx,%r15d
  401923:	41 c1 e7 05          	shl    $0x5,%r15d
  401927:	41 31 cf             	xor    %ecx,%r15d
  40192a:	0f 57 c0             	xorps  %xmm0,%xmm0
  40192d:	f3 49 0f 2a c7       	cvtsi2ss %r15,%xmm0
  401932:	f3 0f 59 05 da 36 00 	mulss  0x36da(%rip),%xmm0        # 405014 <_IO_stdin_used+0x14>
  401939:	00 
  40193a:	0f 2e 05 f7 36 00 00 	ucomiss 0x36f7(%rip),%xmm0        # 405038 <_IO_stdin_used+0x38>
  401941:	77 10                	ja     401953 <photon+0x233>
  401943:	f3 0f 59 35 d1 36 00 	mulss  0x36d1(%rip),%xmm6        # 40501c <_IO_stdin_used+0x1c>
  40194a:	00 
  40194b:	0f 28 c6             	movaps %xmm6,%xmm0
  40194e:	e9 0d fe ff ff       	jmp    401760 <photon+0x40>
  401953:	44 89 3d 56 98 00 00 	mov    %r15d,0x9856(%rip)        # 40b1b0 <xorshift_state>
  40195a:	48 83 c4 38          	add    $0x38,%rsp
  40195e:	5b                   	pop    %rbx
  40195f:	41 5e                	pop    %r14
  401961:	41 5f                	pop    %r15
  401963:	5d                   	pop    %rbp
  401964:	c3                   	ret
  401965:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40196c:	00 00 00 
  40196f:	90                   	nop

0000000000401970 <logf>:
  401970:	f3 0f 1e fa          	endbr64
  401974:	48 c7 c0 c0 b1 40 00 	mov    $0x40b1c0,%rax
  40197b:	ff 20                	jmp    *(%rax)
  40197d:	0f 1f 00             	nopl   (%rax)

0000000000401980 <__libm_logf_dispatch_table_x_init>:
  401980:	f3 0f 1e fa          	endbr64
  401984:	53                   	push   %rbx
  401985:	48 83 ec 10          	sub    $0x10,%rsp
  401989:	48 c7 c3 c0 b5 40 00 	mov    $0x40b5c0,%rbx
  401990:	8b 03                	mov    (%rbx),%eax
  401992:	85 c0                	test   %eax,%eax
  401994:	75 13                	jne    4019a9 <__libm_logf_dispatch_table_x_init+0x29>
  401996:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  40199c:	e8 5f 00 00 00       	call   401a00 <__libm_feature_flag_x_init>
  4019a1:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  4019a7:	eb e7                	jmp    401990 <__libm_logf_dispatch_table_x_init+0x10>
  4019a9:	48 98                	cltq
  4019ab:	48 8d 0d 4e 8f 00 00 	lea    0x8f4e(%rip),%rcx        # 40a900 <__libm_logf_dispatch_table_x>
  4019b2:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4019b6:	48 c7 c2 c0 b1 40 00 	mov    $0x40b1c0,%rdx
  4019bd:	31 c0                	xor    %eax,%eax
  4019bf:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  4019c4:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 401980 <__libm_logf_dispatch_table_x_init>
  4019cb:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  4019d0:	48 83 c4 10          	add    $0x10,%rsp
  4019d4:	5b                   	pop    %rbx
  4019d5:	ff 22                	jmp    *(%rdx)
  4019d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4019de:	00 00 

00000000004019e0 <__libm_logf>:
  4019e0:	f3 0f 1e fa          	endbr64
  4019e4:	48 c7 c0 c0 b1 40 00 	mov    $0x40b1c0,%rax
  4019eb:	ff 20                	jmp    *(%rax)
  4019ed:	0f 1f 00             	nopl   (%rax)

00000000004019f0 <__libm_feature_flag_init_callback>:
  4019f0:	f3 0f 1e fa          	endbr64
  4019f4:	89 f8                	mov    %edi,%eax
  4019f6:	c3                   	ret
  4019f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4019fe:	00 00 

0000000000401a00 <__libm_feature_flag_x_init>:
  401a00:	f3 0f 1e fa          	endbr64
  401a04:	41 56                	push   %r14
  401a06:	53                   	push   %rbx
  401a07:	50                   	push   %rax
  401a08:	48 c7 c1 80 b5 40 00 	mov    $0x40b580,%rcx
  401a0f:	ba 01 00 00 00       	mov    $0x1,%edx
  401a14:	31 c0                	xor    %eax,%eax
  401a16:	f0 0f b1 11          	lock cmpxchg %edx,(%rcx)
  401a1a:	75 58                	jne    401a74 <__libm_feature_flag_x_init+0x74>
  401a1c:	49 c7 c6 c0 b5 40 00 	mov    $0x40b5c0,%r14
  401a23:	41 83 3e 00          	cmpl   $0x0,(%r14)
  401a27:	75 4b                	jne    401a74 <__libm_feature_flag_x_init+0x74>
  401a29:	48 c7 c1 f0 b5 40 00 	mov    $0x40b5f0,%rcx
  401a30:	48 8b 01             	mov    (%rcx),%rax
  401a33:	48 85 c0             	test   %rax,%rax
  401a36:	75 07                	jne    401a3f <__libm_feature_flag_x_init+0x3f>
  401a38:	e8 d3 1a 00 00       	call   403510 <__intel_cpu_features_init_x>
  401a3d:	eb f1                	jmp    401a30 <__libm_feature_flag_x_init+0x30>
  401a3f:	48 89 c1             	mov    %rax,%rcx
  401a42:	48 f7 d1             	not    %rcx
  401a45:	bb 0b 00 00 00       	mov    $0xb,%ebx
  401a4a:	48 ba 00 00 00 09 64 	movabs $0x6409000000,%rdx
  401a51:	00 00 00 
  401a54:	48 85 d1             	test   %rdx,%rcx
  401a57:	75 23                	jne    401a7c <__libm_feature_flag_x_init+0x7c>
  401a59:	89 df                	mov    %ebx,%edi
  401a5b:	e8 90 ff ff ff       	call   4019f0 <__libm_feature_flag_init_callback>
  401a60:	39 d8                	cmp    %ebx,%eax
  401a62:	89 d9                	mov    %ebx,%ecx
  401a64:	0f 4c c8             	cmovl  %eax,%ecx
  401a67:	83 f8 02             	cmp    $0x2,%eax
  401a6a:	0f 4c cb             	cmovl  %ebx,%ecx
  401a6d:	31 c0                	xor    %eax,%eax
  401a6f:	f0 41 0f b1 0e       	lock cmpxchg %ecx,(%r14)
  401a74:	48 83 c4 08          	add    $0x8,%rsp
  401a78:	5b                   	pop    %rbx
  401a79:	41 5e                	pop    %r14
  401a7b:	c3                   	ret
  401a7c:	89 c1                	mov    %eax,%ecx
  401a7e:	f7 d1                	not    %ecx
  401a80:	bb 0a 00 00 00       	mov    $0xa,%ebx
  401a85:	f7 c1 00 20 9c 00    	test   $0x9c2000,%ecx
  401a8b:	74 cc                	je     401a59 <__libm_feature_flag_x_init+0x59>
  401a8d:	bb 09 00 00 00       	mov    $0x9,%ebx
  401a92:	a9 00 00 01 00       	test   $0x10000,%eax
  401a97:	75 c0                	jne    401a59 <__libm_feature_flag_x_init+0x59>
  401a99:	bb 08 00 00 00       	mov    $0x8,%ebx
  401a9e:	a9 00 04 00 00       	test   $0x400,%eax
  401aa3:	75 b4                	jne    401a59 <__libm_feature_flag_x_init+0x59>
  401aa5:	bb 07 00 00 00       	mov    $0x7,%ebx
  401aaa:	a9 00 02 00 00       	test   $0x200,%eax
  401aaf:	75 a8                	jne    401a59 <__libm_feature_flag_x_init+0x59>
  401ab1:	bb 06 00 00 00       	mov    $0x6,%ebx
  401ab6:	a9 00 01 00 00       	test   $0x100,%eax
  401abb:	75 9c                	jne    401a59 <__libm_feature_flag_x_init+0x59>
  401abd:	bb 05 00 00 00       	mov    $0x5,%ebx
  401ac2:	84 c0                	test   %al,%al
  401ac4:	78 93                	js     401a59 <__libm_feature_flag_x_init+0x59>
  401ac6:	bb 04 00 00 00       	mov    $0x4,%ebx
  401acb:	a8 40                	test   $0x40,%al
  401acd:	75 8a                	jne    401a59 <__libm_feature_flag_x_init+0x59>
  401acf:	bb 03 00 00 00       	mov    $0x3,%ebx
  401ad4:	a8 20                	test   $0x20,%al
  401ad6:	75 81                	jne    401a59 <__libm_feature_flag_x_init+0x59>
  401ad8:	bb 02 00 00 00       	mov    $0x2,%ebx
  401add:	a8 02                	test   $0x2,%al
  401adf:	0f 85 74 ff ff ff    	jne    401a59 <__libm_feature_flag_x_init+0x59>
  401ae5:	bb 01 00 00 00       	mov    $0x1,%ebx
  401aea:	e9 6a ff ff ff       	jmp    401a59 <__libm_feature_flag_x_init+0x59>
  401aef:	90                   	nop

0000000000401af0 <__libm_logf_ex>:
  401af0:	f3 0f 1e fa          	endbr64
  401af4:	50                   	push   %rax
  401af5:	66 0f 7e 44 24 04    	movd   %xmm0,0x4(%rsp)
  401afb:	66 0f 7e c1          	movd   %xmm0,%ecx
  401aff:	81 f9 ff ff 7f 7f    	cmp    $0x7f7fffff,%ecx
  401b05:	0f 87 84 00 00 00    	ja     401b8f <__libm_logf_ex+0x9f>
  401b0b:	8d 81 00 00 84 c0    	lea    -0x3f7c0000(%rcx),%eax
  401b11:	3d ff ff 07 00       	cmp    $0x7ffff,%eax
  401b16:	0f 87 ae 00 00 00    	ja     401bca <__libm_logf_ex+0xda>
  401b1c:	66 0f ef c9          	pxor   %xmm1,%xmm1
  401b20:	81 f9 00 00 80 3f    	cmp    $0x3f800000,%ecx
  401b26:	0f 84 72 01 00 00    	je     401c9e <__libm_logf_ex+0x1ae>
  401b2c:	f3 0f 58 05 f8 34 00 	addss  0x34f8(%rip),%xmm0        # 40502c <_IO_stdin_used+0x2c>
  401b33:	00 
  401b34:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401b38:	0f 28 c8             	movaps %xmm0,%xmm1
  401b3b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  401b3f:	f2 0f 10 15 51 35 00 	movsd  0x3551(%rip),%xmm2        # 405098 <_IO_stdin_used+0x98>
  401b46:	00 
  401b47:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
  401b4b:	f2 0f 58 15 4d 35 00 	addsd  0x354d(%rip),%xmm2        # 4050a0 <_IO_stdin_used+0xa0>
  401b52:	00 
  401b53:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
  401b57:	f2 0f 10 1d 49 35 00 	movsd  0x3549(%rip),%xmm3        # 4050a8 <_IO_stdin_used+0xa8>
  401b5e:	00 
  401b5f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  401b63:	f2 0f 58 1d 45 35 00 	addsd  0x3545(%rip),%xmm3        # 4050b0 <_IO_stdin_used+0xb0>
  401b6a:	00 
  401b6b:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  401b6f:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  401b73:	f2 0f 58 1d 3d 35 00 	addsd  0x353d(%rip),%xmm3        # 4050b8 <_IO_stdin_used+0xb8>
  401b7a:	00 
  401b7b:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  401b7f:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
  401b83:	0f 57 c9             	xorps  %xmm1,%xmm1
  401b86:	f2 0f 5a cb          	cvtsd2ss %xmm3,%xmm1
  401b8a:	e9 0f 01 00 00       	jmp    401c9e <__libm_logf_ex+0x1ae>
  401b8f:	89 c8                	mov    %ecx,%eax
  401b91:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  401b96:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  401b9a:	3d 00 00 80 7f       	cmp    $0x7f800000,%eax
  401b9f:	0f 87 f9 00 00 00    	ja     401c9e <__libm_logf_ex+0x1ae>
  401ba5:	85 c9                	test   %ecx,%ecx
  401ba7:	0f 89 f1 00 00 00    	jns    401c9e <__libm_logf_ex+0x1ae>
  401bad:	85 c0                	test   %eax,%eax
  401baf:	74 4f                	je     401c00 <__libm_logf_ex+0x110>
  401bb1:	c7 04 24 00 00 c0 7f 	movl   $0x7fc00000,(%rsp)
  401bb8:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  401bbd:	48 89 e2             	mov    %rsp,%rdx
  401bc0:	48 89 fe             	mov    %rdi,%rsi
  401bc3:	b9 05 00 00 00       	mov    $0x5,%ecx
  401bc8:	eb 4d                	jmp    401c17 <__libm_logf_ex+0x127>
  401bca:	89 ca                	mov    %ecx,%edx
  401bcc:	81 e2 ff ff 7f 00    	and    $0x7fffff,%edx
  401bd2:	89 54 24 04          	mov    %edx,0x4(%rsp)
  401bd6:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
  401bdc:	77 45                	ja     401c23 <__libm_logf_ex+0x133>
  401bde:	85 c9                	test   %ecx,%ecx
  401be0:	74 1e                	je     401c00 <__libm_logf_ex+0x110>
  401be2:	66 0f 6e c2          	movd   %edx,%xmm0
  401be6:	f3 0f 59 05 4e 34 00 	mulss  0x344e(%rip),%xmm0        # 40503c <_IO_stdin_used+0x3c>
  401bed:	00 
  401bee:	66 0f 7e c2          	movd   %xmm0,%edx
  401bf2:	89 d0                	mov    %edx,%eax
  401bf4:	c1 e8 17             	shr    $0x17,%eax
  401bf7:	05 68 ff ff ff       	add    $0xffffff68,%eax
  401bfc:	89 d1                	mov    %edx,%ecx
  401bfe:	eb 2b                	jmp    401c2b <__libm_logf_ex+0x13b>
  401c00:	c7 04 24 00 00 80 ff 	movl   $0xff800000,(%rsp)
  401c07:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  401c0c:	48 89 e2             	mov    %rsp,%rdx
  401c0f:	48 89 fe             	mov    %rdi,%rsi
  401c12:	b9 04 00 00 00       	mov    $0x4,%ecx
  401c17:	e8 94 03 00 00       	call   401fb0 <__libm_error_support>
  401c1c:	66 0f 6e 0c 24       	movd   (%rsp),%xmm1
  401c21:	eb 7b                	jmp    401c9e <__libm_logf_ex+0x1ae>
  401c23:	89 c8                	mov    %ecx,%eax
  401c25:	c1 e8 17             	shr    $0x17,%eax
  401c28:	83 c0 81             	add    $0xffffff81,%eax
  401c2b:	c1 e9 0f             	shr    $0xf,%ecx
  401c2e:	0f b6 c9             	movzbl %cl,%ecx
  401c31:	81 ca 00 00 80 3f    	or     $0x3f800000,%edx
  401c37:	66 0f 6e c2          	movd   %edx,%xmm0
  401c3b:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401c3f:	48 c7 c2 50 69 40 00 	mov    $0x406950,%rdx
  401c46:	f3 0f 10 0c 8a       	movss  (%rdx,%rcx,4),%xmm1
  401c4b:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401c4f:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  401c53:	f2 0f 58 0d 1d 34 00 	addsd  0x341d(%rip),%xmm1        # 405078 <_IO_stdin_used+0x78>
  401c5a:	00 
  401c5b:	f2 0f 10 05 1d 34 00 	movsd  0x341d(%rip),%xmm0        # 405080 <_IO_stdin_used+0x80>
  401c62:	00 
  401c63:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401c67:	f2 0f 58 05 19 34 00 	addsd  0x3419(%rip),%xmm0        # 405088 <_IO_stdin_used+0x88>
  401c6e:	00 
  401c6f:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401c73:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401c77:	48 c7 c2 40 59 40 00 	mov    $0x405940,%rdx
  401c7e:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
  401c82:	f2 0f 59 15 06 34 00 	mulsd  0x3406(%rip),%xmm2        # 405090 <_IO_stdin_used+0x90>
  401c89:	00 
  401c8a:	f2 0f 58 14 ca       	addsd  (%rdx,%rcx,8),%xmm2
  401c8f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401c93:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
  401c97:	0f 57 c9             	xorps  %xmm1,%xmm1
  401c9a:	f2 0f 5a ca          	cvtsd2ss %xmm2,%xmm1
  401c9e:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  401ca2:	58                   	pop    %rax
  401ca3:	c3                   	ret
  401ca4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401cab:	00 00 00 
  401cae:	66 90                	xchg   %ax,%ax

0000000000401cb0 <__libm_logf_e7>:
  401cb0:	f3 0f 1e fa          	endbr64
  401cb4:	48 83 ec 18          	sub    $0x18,%rsp
  401cb8:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
  401cbe:	b9 00 40 00 00       	mov    $0x4000,%ecx
  401cc3:	66 48 0f 6e e1       	movq   %rcx,%xmm4
  401cc8:	b8 00 80 ff ff       	mov    $0xffff8000,%eax
  401ccd:	66 48 0f 6e d0       	movq   %rax,%xmm2
  401cd2:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  401cd6:	49 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%r10
  401cdd:	00 f0 3f 
  401ce0:	66 49 0f 6e da       	movq   %r10,%xmm3
  401ce5:	66 0f 7e c2          	movd   %xmm0,%edx
  401ce9:	f3 0f 53 c8          	rcpss  %xmm0,%xmm1
  401ced:	49 b8 55 55 55 55 55 	movabs $0x3fd5555555555555,%r8
  401cf4:	55 d5 3f 
  401cf7:	66 49 0f 6e f8       	movq   %r8,%xmm7
  401cfc:	f2 0f 70 c0 44       	pshuflw $0x44,%xmm0,%xmm0
  401d01:	66 0f fe cc          	paddd  %xmm4,%xmm1
  401d05:	81 ea 00 00 80 00    	sub    $0x800000,%edx
  401d0b:	81 fa 00 00 00 7e    	cmp    $0x7e000000,%edx
  401d11:	0f 83 8b 00 00 00    	jae    401da2 <__libm_logf_e7+0xf2>
  401d17:	0f 54 d1             	andps  %xmm1,%xmm2
  401d1a:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401d1d:	0f 5a ca             	cvtps2pd %xmm2,%xmm1
  401d20:	66 41 0f 7e d1       	movd   %xmm2,%r9d
  401d25:	81 e2 00 00 80 ff    	and    $0xff800000,%edx
  401d2b:	81 ea 00 00 00 3f    	sub    $0x3f000000,%edx
  401d31:	f2 0f 2a f2          	cvtsi2sd %edx,%xmm6
  401d35:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401d39:	81 ea 00 00 00 3f    	sub    $0x3f000000,%edx
  401d3f:	41 01 d1             	add    %edx,%r9d
  401d42:	41 c1 e9 0c          	shr    $0xc,%r9d
  401d46:	4c 8d 1d f3 43 00 00 	lea    0x43f3(%rip),%r11        # 406140 <Lf_table>
  401d4d:	f3 43 0f 7e 24 0b    	movq   (%r11,%r9,1),%xmm4
  401d53:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  401d57:	48 b8 ef 39 fa fe 42 	movabs $0x3e762e42fefa39ef,%rax
  401d5e:	2e 76 3e 
  401d61:	66 48 0f 6e d0       	movq   %rax,%xmm2
  401d66:	48 b9 10 cb ff 41 01 	movabs $0xbfe0000141ffcb10,%rcx
  401d6d:	00 e0 bf 
  401d70:	66 48 0f 6e c9       	movq   %rcx,%xmm1
  401d75:	f2 0f 59 f8          	mulsd  %xmm0,%xmm7
  401d79:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  401d7d:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  401d81:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  401d85:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  401d89:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  401d8d:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401d91:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  401d95:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  401d99:	66 0f 5a c5          	cvtpd2ps %xmm5,%xmm0
  401d9d:	e9 c4 00 00 00       	jmp    401e66 <__libm_logf_e7+0x1b6>
  401da2:	81 c2 00 00 80 00    	add    $0x800000,%edx
  401da8:	78 3b                	js     401de5 <__libm_logf_e7+0x135>
  401daa:	81 fa 00 00 80 00    	cmp    $0x800000,%edx
  401db0:	72 56                	jb     401e08 <__libm_logf_e7+0x158>
  401db2:	81 fa 00 00 80 7f    	cmp    $0x7f800000,%edx
  401db8:	73 22                	jae    401ddc <__libm_logf_e7+0x12c>
  401dba:	b8 00 00 80 1f       	mov    $0x1f800000,%eax
  401dbf:	66 48 0f 6e f0       	movq   %rax,%xmm6
  401dc4:	48 b9 ef 39 fa fe 42 	movabs $0x40462e42fefa39ef,%rcx
  401dcb:	2e 46 40 
  401dce:	66 48 0f 6e e9       	movq   %rcx,%xmm5
  401dd3:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
  401dd7:	e9 09 ff ff ff       	jmp    401ce5 <__libm_logf_e7+0x35>
  401ddc:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  401de0:	e9 81 00 00 00       	jmp    401e66 <__libm_logf_e7+0x1b6>
  401de5:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  401deb:	74 42                	je     401e2f <__libm_logf_e7+0x17f>
  401ded:	01 d2                	add    %edx,%edx
  401def:	81 fa 00 00 00 ff    	cmp    $0xff000000,%edx
  401df5:	77 e5                	ja     401ddc <__libm_logf_e7+0x12c>
  401df7:	0f 57 c0             	xorps  %xmm0,%xmm0
  401dfa:	f3 0f 5e c0          	divss  %xmm0,%xmm0
  401dfe:	c7 44 24 0c 05 00 00 	movl   $0x5,0xc(%rsp)
  401e05:	00 
  401e06:	eb 3f                	jmp    401e47 <__libm_logf_e7+0x197>
  401e08:	83 fa 00             	cmp    $0x0,%edx
  401e0b:	74 22                	je     401e2f <__libm_logf_e7+0x17f>
  401e0d:	b8 00 00 80 5f       	mov    $0x5f800000,%eax
  401e12:	66 48 0f 6e f8       	movq   %rax,%xmm7
  401e17:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  401e1b:	48 b8 ef 39 fa fe 42 	movabs $0xc0462e42fefa39ef,%rax
  401e22:	2e 46 c0 
  401e25:	66 48 0f 6e e8       	movq   %rax,%xmm5
  401e2a:	e9 b6 fe ff ff       	jmp    401ce5 <__libm_logf_e7+0x35>
  401e2f:	b8 00 00 80 bf       	mov    $0xbf800000,%eax
  401e34:	66 0f 6e c0          	movd   %eax,%xmm0
  401e38:	0f 57 c9             	xorps  %xmm1,%xmm1
  401e3b:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  401e3f:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%rsp)
  401e46:	00 
  401e47:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  401e4d:	f3 0f 10 4c 24 10    	movss  0x10(%rsp),%xmm1
  401e53:	f3 0f 10 54 24 10    	movss  0x10(%rsp),%xmm2
  401e59:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  401e5d:	66 0f 6e d9          	movd   %ecx,%xmm3
  401e61:	e8 fa 09 00 00       	call   402860 <__libm_error_support_wrapper_x64f>
  401e66:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  401e6c:	48 83 c4 18          	add    $0x18,%rsp
  401e70:	c3                   	ret
  401e71:	0f 1f 00             	nopl   (%rax)
  401e74:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401e7b:	00 00 00 
  401e7e:	66 90                	xchg   %ax,%ax

0000000000401e80 <__libm_setusermatherrf>:
  401e80:	f3 0f 1e fa          	endbr64
  401e84:	48 85 ff             	test   %rdi,%rdi
  401e87:	75 07                	jne    401e90 <__libm_setusermatherrf+0x10>
  401e89:	48 c7 c7 e0 29 40 00 	mov    $0x4029e0,%rdi
  401e90:	48 c7 c0 d0 b1 40 00 	mov    $0x40b1d0,%rax
  401e97:	48 89 38             	mov    %rdi,(%rax)
  401e9a:	c3                   	ret
  401e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401ea0 <__libm_setusermatherr>:
  401ea0:	f3 0f 1e fa          	endbr64
  401ea4:	48 85 ff             	test   %rdi,%rdi
  401ea7:	75 07                	jne    401eb0 <__libm_setusermatherr+0x10>
  401ea9:	48 c7 c7 d0 29 40 00 	mov    $0x4029d0,%rdi
  401eb0:	48 c7 c0 d8 b1 40 00 	mov    $0x40b1d8,%rax
  401eb7:	48 89 38             	mov    %rdi,(%rax)
  401eba:	c3                   	ret
  401ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401ec0 <__libm_setusermatherrl>:
  401ec0:	f3 0f 1e fa          	endbr64
  401ec4:	48 85 ff             	test   %rdi,%rdi
  401ec7:	75 07                	jne    401ed0 <__libm_setusermatherrl+0x10>
  401ec9:	48 c7 c7 f0 29 40 00 	mov    $0x4029f0,%rdi
  401ed0:	48 c7 c0 e0 b1 40 00 	mov    $0x40b1e0,%rax
  401ed7:	48 89 38             	mov    %rdi,(%rax)
  401eda:	c3                   	ret
  401edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401ee0 <__libm_copy_value>:
  401ee0:	f3 0f 1e fa          	endbr64
  401ee4:	85 d2                	test   %edx,%edx
  401ee6:	7e 38                	jle    401f20 <__libm_copy_value+0x40>
  401ee8:	89 d0                	mov    %edx,%eax
  401eea:	48 8d 0c 46          	lea    (%rsi,%rax,2),%rcx
  401eee:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
  401ef2:	48 39 f9             	cmp    %rdi,%rcx
  401ef5:	72 2a                	jb     401f21 <__libm_copy_value+0x41>
  401ef7:	48 8d 0c 47          	lea    (%rdi,%rax,2),%rcx
  401efb:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
  401eff:	48 39 f1             	cmp    %rsi,%rcx
  401f02:	72 1d                	jb     401f21 <__libm_copy_value+0x41>
  401f04:	31 c9                	xor    %ecx,%ecx
  401f06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f0d:	00 00 00 
  401f10:	0f b7 14 4e          	movzwl (%rsi,%rcx,2),%edx
  401f14:	66 89 14 4f          	mov    %dx,(%rdi,%rcx,2)
  401f18:	48 ff c1             	inc    %rcx
  401f1b:	48 39 c8             	cmp    %rcx,%rax
  401f1e:	75 f0                	jne    401f10 <__libm_copy_value+0x30>
  401f20:	c3                   	ret
  401f21:	83 fa 08             	cmp    $0x8,%edx
  401f24:	72 1b                	jb     401f41 <__libm_copy_value+0x61>
  401f26:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  401f2a:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  401f2e:	31 d2                	xor    %edx,%edx
  401f30:	0f 10 04 16          	movups (%rsi,%rdx,1),%xmm0
  401f34:	0f 11 04 17          	movups %xmm0,(%rdi,%rdx,1)
  401f38:	48 83 c2 10          	add    $0x10,%rdx
  401f3c:	48 39 d1             	cmp    %rdx,%rcx
  401f3f:	75 ef                	jne    401f30 <__libm_copy_value+0x50>
  401f41:	89 c1                	mov    %eax,%ecx
  401f43:	83 e1 07             	and    $0x7,%ecx
  401f46:	48 ff c9             	dec    %rcx
  401f49:	48 83 f9 06          	cmp    $0x6,%rcx
  401f4d:	77 d1                	ja     401f20 <__libm_copy_value+0x40>
  401f4f:	83 e0 f8             	and    $0xfffffff8,%eax
  401f52:	48 8d 15 f7 55 00 00 	lea    0x55f7(%rip),%rdx        # 407550 <__libm_double_rcp_table_256+0x800>
  401f59:	48 63 0c 8a          	movslq (%rdx,%rcx,4),%rcx
  401f5d:	48 01 d1             	add    %rdx,%rcx
  401f60:	3e ff e1             	notrack jmp *%rcx
  401f63:	0f b7 4c 46 0c       	movzwl 0xc(%rsi,%rax,2),%ecx
  401f68:	66 89 4c 47 0c       	mov    %cx,0xc(%rdi,%rax,2)
  401f6d:	0f b7 4c 46 0a       	movzwl 0xa(%rsi,%rax,2),%ecx
  401f72:	66 89 4c 47 0a       	mov    %cx,0xa(%rdi,%rax,2)
  401f77:	0f b7 4c 46 08       	movzwl 0x8(%rsi,%rax,2),%ecx
  401f7c:	66 89 4c 47 08       	mov    %cx,0x8(%rdi,%rax,2)
  401f81:	0f b7 4c 46 06       	movzwl 0x6(%rsi,%rax,2),%ecx
  401f86:	66 89 4c 47 06       	mov    %cx,0x6(%rdi,%rax,2)
  401f8b:	0f b7 4c 46 04       	movzwl 0x4(%rsi,%rax,2),%ecx
  401f90:	66 89 4c 47 04       	mov    %cx,0x4(%rdi,%rax,2)
  401f95:	0f b7 4c 46 02       	movzwl 0x2(%rsi,%rax,2),%ecx
  401f9a:	66 89 4c 47 02       	mov    %cx,0x2(%rdi,%rax,2)
  401f9f:	0f b7 0c 46          	movzwl (%rsi,%rax,2),%ecx
  401fa3:	66 89 0c 47          	mov    %cx,(%rdi,%rax,2)
  401fa7:	c3                   	ret
  401fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401faf:	00 

0000000000401fb0 <__libm_error_support>:
  401fb0:	f3 0f 1e fa          	endbr64
  401fb4:	55                   	push   %rbp
  401fb5:	41 57                	push   %r15
  401fb7:	41 56                	push   %r14
  401fb9:	41 55                	push   %r13
  401fbb:	41 54                	push   %r12
  401fbd:	53                   	push   %rbx
  401fbe:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  401fc5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fcc:	00 00 
  401fce:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
  401fd5:	00 
  401fd6:	48 c7 c0 d0 b1 40 00 	mov    $0x40b1d0,%rax
  401fdd:	48 8b 00             	mov    (%rax),%rax
  401fe0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  401fe5:	48 c7 c0 d8 b1 40 00 	mov    $0x40b1d8,%rax
  401fec:	48 8b 00             	mov    (%rax),%rax
  401fef:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401ff4:	48 c7 c0 e0 b1 40 00 	mov    $0x40b1e0,%rax
  401ffb:	48 8b 00             	mov    (%rax),%rax
  401ffe:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  402003:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  40200a:	00 00 
  40200c:	48 c7 c0 c8 b1 40 00 	mov    $0x40b1c8,%rax
  402013:	8b 00                	mov    (%rax),%eax
  402015:	83 f8 ff             	cmp    $0xffffffff,%eax
  402018:	0f 84 dd 05 00 00    	je     4025fb <__libm_error_support+0x64b>
  40201e:	48 89 d3             	mov    %rdx,%rbx
  402021:	49 89 f6             	mov    %rsi,%r14
  402024:	49 89 ff             	mov    %rdi,%r15
  402027:	89 c9                	mov    %ecx,%ecx
  402029:	48 8d 15 b0 57 00 00 	lea    0x57b0(%rip),%rdx        # 4077e0 <__libm_err_code_mapping_table>
  402030:	0f b7 34 8a          	movzwl (%rdx,%rcx,4),%esi
  402034:	89 f1                	mov    %esi,%ecx
  402036:	83 e1 7f             	and    $0x7f,%ecx
  402039:	48 8d 15 f0 5d 00 00 	lea    0x5df0(%rip),%rdx        # 407e30 <__libm_err_data_table>
  402040:	8b 14 8a             	mov    (%rdx,%rcx,4),%edx
  402043:	89 d7                	mov    %edx,%edi
  402045:	83 e7 07             	and    $0x7,%edi
  402048:	89 d1                	mov    %edx,%ecx
  40204a:	c1 e9 03             	shr    $0x3,%ecx
  40204d:	83 e1 07             	and    $0x7,%ecx
  402050:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
  402054:	48 89 f1             	mov    %rsi,%rcx
  402057:	48 c1 e9 09          	shr    $0x9,%rcx
  40205b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
  402060:	c1 ee 07             	shr    $0x7,%esi
  402063:	83 e6 03             	and    $0x3,%esi
  402066:	01 c0                	add    %eax,%eax
  402068:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
  40206b:	80 c1 06             	add    $0x6,%cl
  40206e:	d3 fa                	sar    %cl,%edx
  402070:	83 e2 3f             	and    $0x3f,%edx
  402073:	48 8d 05 66 5e 00 00 	lea    0x5e66(%rip),%rax        # 407ee0 <__libm_err_response_table>
  40207a:	8b 14 90             	mov    (%rax,%rdx,4),%edx
  40207d:	48 89 d0             	mov    %rdx,%rax
  402080:	48 c1 e8 02          	shr    $0x2,%rax
  402084:	25 f8 00 00 00       	and    $0xf8,%eax
  402089:	48 8d 0d 80 55 00 00 	lea    0x5580(%rip),%rcx        # 407610 <__libm_action_list>
  402090:	4c 8b 24 08          	mov    (%rax,%rcx,1),%r12
  402094:	89 d0                	mov    %edx,%eax
  402096:	c1 e8 03             	shr    $0x3,%eax
  402099:	83 e0 03             	and    $0x3,%eax
  40209c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4020a0:	83 e2 07             	and    $0x7,%edx
  4020a3:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  4020a8:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
  4020ad:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
  4020b1:	48 8d 0d a8 88 00 00 	lea    0x88a8(%rip),%rcx        # 40a960 <__libm_error_support.__libm_type_info_table>
  4020b8:	4c 8d 14 c1          	lea    (%rcx,%rax,8),%r10
  4020bc:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
  4020c1:	48 c1 e7 02          	shl    $0x2,%rdi
  4020c5:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
  4020ca:	48 8d 2d 9b 54 00 00 	lea    0x549b(%rip),%rbp        # 40756c <__libm_double_rcp_table_256+0x81c>
  4020d1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
  4020d8:	00 
  4020d9:	31 c0                	xor    %eax,%eax
  4020db:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4020e0:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
  4020e5:	eb 49                	jmp    402130 <__libm_error_support+0x180>
  4020e7:	66 41 0b 44 4f 0a    	or     0xa(%r15,%rcx,2),%ax
  4020ed:	66 41 0b 44 4f 08    	or     0x8(%r15,%rcx,2),%ax
  4020f3:	66 41 0b 44 4f 06    	or     0x6(%r15,%rcx,2),%ax
  4020f9:	66 41 0b 44 4f 04    	or     0x4(%r15,%rcx,2),%ax
  4020ff:	66 41 0b 44 4f 02    	or     0x2(%r15,%rcx,2),%ax
  402105:	66 41 0b 04 4f       	or     (%r15,%rcx,2),%ax
  40210a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  40210e:	66 85 c0             	test   %ax,%ax
  402111:	b8 01 00 00 00       	mov    $0x1,%eax
  402116:	0f 44 c8             	cmove  %eax,%ecx
  402119:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
  40211d:	49 83 e5 f0          	and    $0xfffffffffffffff0,%r13
  402121:	49 c1 e5 08          	shl    $0x8,%r13
  402125:	49 81 cd 75 03 00 00 	or     $0x375,%r13
  40212c:	4d 89 ec             	mov    %r13,%r12
  40212f:	90                   	nop
  402130:	4d 89 e5             	mov    %r12,%r13
  402133:	44 89 e8             	mov    %r13d,%eax
  402136:	83 e0 0f             	and    $0xf,%eax
  402139:	49 c1 fc 04          	sar    $0x4,%r12
  40213d:	83 f8 0c             	cmp    $0xc,%eax
  402140:	77 ee                	ja     402130 <__libm_error_support+0x180>
  402142:	48 63 44 85 00       	movslq 0x0(%rbp,%rax,4),%rax
  402147:	48 01 e8             	add    %rbp,%rax
  40214a:	3e ff e0             	notrack jmp *%rax
  40214d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  402151:	48 8d 0d 24 5e 00 00 	lea    0x5e24(%rip),%rcx        # 407f7c <__libm_error_support.__libm_errno_table>
  402158:	44 8b 2c 81          	mov    (%rcx,%rax,4),%r13d
  40215c:	e8 ef ee ff ff       	call   401050 <__errno_location@plt>
  402161:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
  402166:	44 89 28             	mov    %r13d,(%rax)
  402169:	eb c5                	jmp    402130 <__libm_error_support+0x180>
  40216b:	49 0f be 42 08       	movsbq 0x8(%r10),%rax
  402170:	89 c1                	mov    %eax,%ecx
  402172:	49 8d 14 4f          	lea    (%r15,%rcx,2),%rdx
  402176:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  40217a:	48 39 da             	cmp    %rbx,%rdx
  40217d:	0f 82 9f 02 00 00    	jb     402422 <__libm_error_support+0x472>
  402183:	48 8d 14 4b          	lea    (%rbx,%rcx,2),%rdx
  402187:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  40218b:	4c 39 fa             	cmp    %r15,%rdx
  40218e:	0f 82 8e 02 00 00    	jb     402422 <__libm_error_support+0x472>
  402194:	31 c0                	xor    %eax,%eax
  402196:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40219d:	00 00 00 
  4021a0:	41 0f b7 14 47       	movzwl (%r15,%rax,2),%edx
  4021a5:	66 89 14 43          	mov    %dx,(%rbx,%rax,2)
  4021a9:	48 ff c0             	inc    %rax
  4021ac:	48 39 c1             	cmp    %rax,%rcx
  4021af:	75 ef                	jne    4021a0 <__libm_error_support+0x1f0>
  4021b1:	e9 7a ff ff ff       	jmp    402130 <__libm_error_support+0x180>
  4021b6:	49 83 e5 f0          	and    $0xfffffffffffffff0,%r13
  4021ba:	49 c1 e5 08          	shl    $0x8,%r13
  4021be:	49 81 cd 76 03 00 00 	or     $0x376,%r13
  4021c5:	4d 89 ec             	mov    %r13,%r12
  4021c8:	e9 63 ff ff ff       	jmp    402130 <__libm_error_support+0x180>
  4021cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4021d2:	48 8d 0d e7 87 00 00 	lea    0x87e7(%rip),%rcx        # 40a9c0 <__libm_func_names>
  4021d9:	48 8b 34 c1          	mov    (%rcx,%rax,8),%rsi
  4021dd:	49 8b 12             	mov    (%r10),%rdx
  4021e0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4021e5:	48 8d 3d 08 54 00 00 	lea    0x5408(%rip),%rdi        # 4075f4 <reltable.__libm_error_support>
  4021ec:	48 63 0c 38          	movslq (%rax,%rdi,1),%rcx
  4021f0:	48 01 f9             	add    %rdi,%rcx
  4021f3:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
  4021f7:	31 c0                	xor    %eax,%eax
  4021f9:	e8 32 04 00 00       	call   402630 <write_message>
  4021fe:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
  402203:	e9 28 ff ff ff       	jmp    402130 <__libm_error_support+0x180>
  402208:	48 8b 03             	mov    (%rbx),%rax
  40220b:	41 0f b6 4a 0c       	movzbl 0xc(%r10),%ecx
  402210:	48 d3 e0             	shl    %cl,%rax
  402213:	49 83 e5 f0          	and    $0xfffffffffffffff0,%r13
  402217:	49 83 cd 01          	or     $0x1,%r13
  40221b:	48 85 c0             	test   %rax,%rax
  40221e:	4d 0f 44 e5          	cmove  %r13,%r12
  402222:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  402226:	b9 00 00 00 00       	mov    $0x0,%ecx
  40222b:	0f 44 c1             	cmove  %ecx,%eax
  40222e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  402232:	e9 f9 fe ff ff       	jmp    402130 <__libm_error_support+0x180>
  402237:	41 0f be 42 08       	movsbl 0x8(%r10),%eax
  40223c:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  402241:	0f af c8             	imul   %eax,%ecx
  402244:	49 0f be 52 0a       	movsbq 0xa(%r10),%rdx
  402249:	66 83 7c 24 38 03    	cmpw   $0x3,0x38(%rsp)
  40224f:	4c 8d 1d 5a 54 00 00 	lea    0x545a(%rip),%r11        # 4076b0 <__libm_key_value>
  402256:	75 31                	jne    402289 <__libm_error_support+0x2d9>
  402258:	48 89 c6             	mov    %rax,%rsi
  40225b:	48 c1 ee 03          	shr    $0x3,%rsi
  40225f:	48 63 f9             	movslq %ecx,%rdi
  402262:	48 01 d7             	add    %rdx,%rdi
  402265:	48 01 ff             	add    %rdi,%rdi
  402268:	45 31 c0             	xor    %r8d,%r8d
  40226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402270:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
  402274:	f3 43 0f 6f 04 0b    	movdqu (%r11,%r9,1),%xmm0
  40227a:	f3 42 0f 7f 04 03    	movdqu %xmm0,(%rbx,%r8,1)
  402280:	49 83 c0 10          	add    $0x10,%r8
  402284:	48 ff ce             	dec    %rsi
  402287:	75 e7                	jne    402270 <__libm_error_support+0x2c0>
  402289:	89 c6                	mov    %eax,%esi
  40228b:	83 e6 07             	and    $0x7,%esi
  40228e:	48 ff ce             	dec    %rsi
  402291:	48 83 fe 06          	cmp    $0x6,%rsi
  402295:	0f 87 95 fe ff ff    	ja     402130 <__libm_error_support+0x180>
  40229b:	83 e0 f8             	and    $0xfffffff8,%eax
  40229e:	48 8d 3d 33 53 00 00 	lea    0x5333(%rip),%rdi        # 4075d8 <__libm_double_rcp_table_256+0x888>
  4022a5:	48 63 34 b7          	movslq (%rdi,%rsi,4),%rsi
  4022a9:	48 01 fe             	add    %rdi,%rsi
  4022ac:	3e ff e6             	notrack jmp *%rsi
  4022af:	48 63 c9             	movslq %ecx,%rcx
  4022b2:	48 01 d1             	add    %rdx,%rcx
  4022b5:	48 01 c1             	add    %rax,%rcx
  4022b8:	48 8d 35 f1 53 00 00 	lea    0x53f1(%rip),%rsi        # 4076b0 <__libm_key_value>
  4022bf:	e9 2a 03 00 00       	jmp    4025ee <__libm_error_support+0x63e>
  4022c4:	4c 89 f8             	mov    %r15,%rax
  4022c7:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
  4022cc:	e9 5f fe ff ff       	jmp    402130 <__libm_error_support+0x180>
  4022d1:	48 89 d8             	mov    %rbx,%rax
  4022d4:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  4022d9:	e9 52 fe ff ff       	jmp    402130 <__libm_error_support+0x180>
  4022de:	49 63 42 10          	movslq 0x10(%r10),%rax
  4022e2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4022e7:	0f b7 04 41          	movzwl (%rcx,%rax,2),%eax
  4022eb:	c1 e8 0f             	shr    $0xf,%eax
  4022ee:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  4022f2:	09 c1                	or     %eax,%ecx
  4022f4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4022f9:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
  4022fd:	31 c8                	xor    %ecx,%eax
  4022ff:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402304:	e9 27 fe ff ff       	jmp    402130 <__libm_error_support+0x180>
  402309:	41 8b 42 08          	mov    0x8(%r10),%eax
  40230d:	3c 02                	cmp    $0x2,%al
  40230f:	b9 01 00 00 00       	mov    $0x1,%ecx
  402314:	0f 4c c1             	cmovl  %ecx,%eax
  402317:	0f b6 c8             	movzbl %al,%ecx
  40231a:	80 f9 08             	cmp    $0x8,%cl
  40231d:	0f 83 a8 01 00 00    	jae    4024cb <__libm_error_support+0x51b>
  402323:	31 c0                	xor    %eax,%eax
  402325:	e9 ea 01 00 00       	jmp    402514 <__libm_error_support+0x564>
  40232a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40232f:	48 8d 0d 8a 86 00 00 	lea    0x868a(%rip),%rcx        # 40a9c0 <__libm_func_names>
  402336:	4c 8b 0c c1          	mov    (%rcx,%rax,8),%r9
  40233a:	49 8b 02             	mov    (%r10),%rax
  40233d:	48 89 04 24          	mov    %rax,(%rsp)
  402341:	be 14 00 00 00       	mov    $0x14,%esi
  402346:	b9 14 00 00 00       	mov    $0x14,%ecx
  40234b:	48 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%rbp
  402352:	00 
  402353:	48 89 ef             	mov    %rbp,%rdi
  402356:	ba 01 00 00 00       	mov    $0x1,%edx
  40235b:	4c 8d 05 a0 2e 00 00 	lea    0x2ea0(%rip),%r8        # 405202 <_IO_stdin_used+0x202>
  402362:	31 c0                	xor    %eax,%eax
  402364:	e8 d7 ec ff ff       	call   401040 <__snprintf_chk@plt>
  402369:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  40236e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  402373:	89 44 24 70          	mov    %eax,0x70(%rsp)
  402377:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
  40237c:	48 0f be 46 08       	movsbq 0x8(%rsi),%rax
  402381:	89 c0                	mov    %eax,%eax
  402383:	31 c9                	xor    %ecx,%ecx
  402385:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40238c:	00 00 00 00 
  402390:	41 0f b7 14 4f       	movzwl (%r15,%rcx,2),%edx
  402395:	66 89 94 4c 80 00 00 	mov    %dx,0x80(%rsp,%rcx,2)
  40239c:	00 
  40239d:	48 ff c1             	inc    %rcx
  4023a0:	48 39 c8             	cmp    %rcx,%rax
  4023a3:	75 eb                	jne    402390 <__libm_error_support+0x3e0>
  4023a5:	48 0f be 4e 09       	movsbq 0x9(%rsi),%rcx
  4023aa:	48 8d 14 4c          	lea    (%rsp,%rcx,2),%rdx
  4023ae:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
  4023b5:	31 f6                	xor    %esi,%esi
  4023b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4023be:	00 00 
  4023c0:	41 0f b7 3c 76       	movzwl (%r14,%rsi,2),%edi
  4023c5:	66 89 3c 72          	mov    %di,(%rdx,%rsi,2)
  4023c9:	48 ff c6             	inc    %rsi
  4023cc:	48 39 f0             	cmp    %rsi,%rax
  4023cf:	75 ef                	jne    4023c0 <__libm_error_support+0x410>
  4023d1:	48 8d 0c 8c          	lea    (%rsp,%rcx,4),%rcx
  4023d5:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
  4023dc:	31 d2                	xor    %edx,%edx
  4023de:	48 8d 2d 87 51 00 00 	lea    0x5187(%rip),%rbp        # 40756c <__libm_double_rcp_table_256+0x81c>
  4023e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4023ec:	00 00 00 00 
  4023f0:	0f b7 34 53          	movzwl (%rbx,%rdx,2),%esi
  4023f4:	66 89 34 51          	mov    %si,(%rcx,%rdx,2)
  4023f8:	48 ff c2             	inc    %rdx
  4023fb:	48 39 d0             	cmp    %rdx,%rax
  4023fe:	75 f0                	jne    4023f0 <__libm_error_support+0x440>
  402400:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  402405:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40240a:	ff 54 c4 50          	call   *0x50(%rsp,%rax,8)
  40240e:	49 83 e5 f0          	and    $0xfffffffffffffff0,%r13
  402412:	85 c0                	test   %eax,%eax
  402414:	4d 0f 45 e5          	cmovne %r13,%r12
  402418:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
  40241d:	e9 0e fd ff ff       	jmp    402130 <__libm_error_support+0x180>
  402422:	83 f9 08             	cmp    $0x8,%ecx
  402425:	72 2d                	jb     402454 <__libm_error_support+0x4a4>
  402427:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
  40242b:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
  40242f:	31 f6                	xor    %esi,%esi
  402431:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402438:	0f 1f 84 00 00 00 00 
  40243f:	00 
  402440:	f3 41 0f 6f 04 37    	movdqu (%r15,%rsi,1),%xmm0
  402446:	f3 0f 7f 04 33       	movdqu %xmm0,(%rbx,%rsi,1)
  40244b:	48 83 c6 10          	add    $0x10,%rsi
  40244f:	48 39 f2             	cmp    %rsi,%rdx
  402452:	75 ec                	jne    402440 <__libm_error_support+0x490>
  402454:	83 e0 f8             	and    $0xfffffff8,%eax
  402457:	48 89 c2             	mov    %rax,%rdx
  40245a:	48 f7 d2             	not    %rdx
  40245d:	48 01 d1             	add    %rdx,%rcx
  402460:	48 83 f9 06          	cmp    $0x6,%rcx
  402464:	0f 87 c6 fc ff ff    	ja     402130 <__libm_error_support+0x180>
  40246a:	48 8d 15 4b 51 00 00 	lea    0x514b(%rip),%rdx        # 4075bc <__libm_double_rcp_table_256+0x86c>
  402471:	48 63 0c 8a          	movslq (%rdx,%rcx,4),%rcx
  402475:	48 01 d1             	add    %rdx,%rcx
  402478:	3e ff e1             	notrack jmp *%rcx
  40247b:	41 0f b7 4c 47 0c    	movzwl 0xc(%r15,%rax,2),%ecx
  402481:	66 89 4c 43 0c       	mov    %cx,0xc(%rbx,%rax,2)
  402486:	41 0f b7 4c 47 0a    	movzwl 0xa(%r15,%rax,2),%ecx
  40248c:	66 89 4c 43 0a       	mov    %cx,0xa(%rbx,%rax,2)
  402491:	41 0f b7 4c 47 08    	movzwl 0x8(%r15,%rax,2),%ecx
  402497:	66 89 4c 43 08       	mov    %cx,0x8(%rbx,%rax,2)
  40249c:	41 0f b7 4c 47 06    	movzwl 0x6(%r15,%rax,2),%ecx
  4024a2:	66 89 4c 43 06       	mov    %cx,0x6(%rbx,%rax,2)
  4024a7:	41 0f b7 4c 47 04    	movzwl 0x4(%r15,%rax,2),%ecx
  4024ad:	66 89 4c 43 04       	mov    %cx,0x4(%rbx,%rax,2)
  4024b2:	41 0f b7 4c 47 02    	movzwl 0x2(%r15,%rax,2),%ecx
  4024b8:	66 89 4c 43 02       	mov    %cx,0x2(%rbx,%rax,2)
  4024bd:	41 0f b7 0c 47       	movzwl (%r15,%rax,2),%ecx
  4024c2:	66 89 0c 43          	mov    %cx,(%rbx,%rax,2)
  4024c6:	e9 65 fc ff ff       	jmp    402130 <__libm_error_support+0x180>
  4024cb:	8d 14 09             	lea    (%rcx,%rcx,1),%edx
  4024ce:	83 e2 f0             	and    $0xfffffff0,%edx
  4024d1:	31 f6                	xor    %esi,%esi
  4024d3:	31 c0                	xor    %eax,%eax
  4024d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4024dc:	00 00 00 00 
  4024e0:	f3 41 0f 6f 04 37    	movdqu (%r15,%rsi,1),%xmm0
  4024e6:	66 0f 70 c8 ee       	pshufd $0xee,%xmm0,%xmm1
  4024eb:	66 0f eb c8          	por    %xmm0,%xmm1
  4024ef:	66 0f 70 c1 55       	pshufd $0x55,%xmm1,%xmm0
  4024f4:	66 0f eb c1          	por    %xmm1,%xmm0
  4024f8:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  4024fc:	66 0f 72 d1 10       	psrld  $0x10,%xmm1
  402501:	66 0f eb c8          	por    %xmm0,%xmm1
  402505:	66 0f 7e cf          	movd   %xmm1,%edi
  402509:	09 f8                	or     %edi,%eax
  40250b:	48 83 c6 10          	add    $0x10,%rsi
  40250f:	48 39 f2             	cmp    %rsi,%rdx
  402512:	75 cc                	jne    4024e0 <__libm_error_support+0x530>
  402514:	89 ca                	mov    %ecx,%edx
  402516:	83 e2 07             	and    $0x7,%edx
  402519:	48 ff ca             	dec    %rdx
  40251c:	48 83 fa 06          	cmp    $0x6,%rdx
  402520:	0f 87 e4 fb ff ff    	ja     40210a <__libm_error_support+0x15a>
  402526:	83 e1 78             	and    $0x78,%ecx
  402529:	48 8d 35 70 50 00 00 	lea    0x5070(%rip),%rsi        # 4075a0 <__libm_double_rcp_table_256+0x850>
  402530:	48 63 14 96          	movslq (%rsi,%rdx,4),%rdx
  402534:	48 01 f2             	add    %rsi,%rdx
  402537:	3e ff e2             	notrack jmp *%rdx
  40253a:	66 41 0b 44 4f 0c    	or     0xc(%r15,%rcx,2),%ax
  402540:	e9 a2 fb ff ff       	jmp    4020e7 <__libm_error_support+0x137>
  402545:	48 63 c9             	movslq %ecx,%rcx
  402548:	48 01 d1             	add    %rdx,%rcx
  40254b:	48 01 c1             	add    %rax,%rcx
  40254e:	48 8d 35 5b 51 00 00 	lea    0x515b(%rip),%rsi        # 4076b0 <__libm_key_value>
  402555:	e9 8a 00 00 00       	jmp    4025e4 <__libm_error_support+0x634>
  40255a:	48 63 c9             	movslq %ecx,%rcx
  40255d:	48 01 d1             	add    %rdx,%rcx
  402560:	48 01 c1             	add    %rax,%rcx
  402563:	48 8d 35 46 51 00 00 	lea    0x5146(%rip),%rsi        # 4076b0 <__libm_key_value>
  40256a:	eb 6e                	jmp    4025da <__libm_error_support+0x62a>
  40256c:	48 63 c9             	movslq %ecx,%rcx
  40256f:	48 01 d1             	add    %rdx,%rcx
  402572:	48 01 c1             	add    %rax,%rcx
  402575:	48 8d 35 34 51 00 00 	lea    0x5134(%rip),%rsi        # 4076b0 <__libm_key_value>
  40257c:	eb 52                	jmp    4025d0 <__libm_error_support+0x620>
  40257e:	48 63 c9             	movslq %ecx,%rcx
  402581:	48 01 d1             	add    %rdx,%rcx
  402584:	48 01 c1             	add    %rax,%rcx
  402587:	48 8d 35 22 51 00 00 	lea    0x5122(%rip),%rsi        # 4076b0 <__libm_key_value>
  40258e:	eb 36                	jmp    4025c6 <__libm_error_support+0x616>
  402590:	48 63 c9             	movslq %ecx,%rcx
  402593:	48 01 d1             	add    %rdx,%rcx
  402596:	48 01 c1             	add    %rax,%rcx
  402599:	48 8d 35 10 51 00 00 	lea    0x5110(%rip),%rsi        # 4076b0 <__libm_key_value>
  4025a0:	eb 1a                	jmp    4025bc <__libm_error_support+0x60c>
  4025a2:	48 63 c9             	movslq %ecx,%rcx
  4025a5:	48 01 d1             	add    %rdx,%rcx
  4025a8:	48 01 c1             	add    %rax,%rcx
  4025ab:	48 8d 35 fe 50 00 00 	lea    0x50fe(%rip),%rsi        # 4076b0 <__libm_key_value>
  4025b2:	0f b7 54 4e 0c       	movzwl 0xc(%rsi,%rcx,2),%edx
  4025b7:	66 89 54 43 0c       	mov    %dx,0xc(%rbx,%rax,2)
  4025bc:	0f b7 54 4e 0a       	movzwl 0xa(%rsi,%rcx,2),%edx
  4025c1:	66 89 54 43 0a       	mov    %dx,0xa(%rbx,%rax,2)
  4025c6:	0f b7 54 4e 08       	movzwl 0x8(%rsi,%rcx,2),%edx
  4025cb:	66 89 54 43 08       	mov    %dx,0x8(%rbx,%rax,2)
  4025d0:	0f b7 54 4e 06       	movzwl 0x6(%rsi,%rcx,2),%edx
  4025d5:	66 89 54 43 06       	mov    %dx,0x6(%rbx,%rax,2)
  4025da:	0f b7 54 4e 04       	movzwl 0x4(%rsi,%rcx,2),%edx
  4025df:	66 89 54 43 04       	mov    %dx,0x4(%rbx,%rax,2)
  4025e4:	0f b7 54 4e 02       	movzwl 0x2(%rsi,%rcx,2),%edx
  4025e9:	66 89 54 43 02       	mov    %dx,0x2(%rbx,%rax,2)
  4025ee:	0f b7 0c 4e          	movzwl (%rsi,%rcx,2),%ecx
  4025f2:	66 89 0c 43          	mov    %cx,(%rbx,%rax,2)
  4025f6:	e9 35 fb ff ff       	jmp    402130 <__libm_error_support+0x180>
  4025fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402602:	00 00 
  402604:	48 3b 84 24 d0 00 00 	cmp    0xd0(%rsp),%rax
  40260b:	00 
  40260c:	75 12                	jne    402620 <__libm_error_support+0x670>
  40260e:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  402615:	5b                   	pop    %rbx
  402616:	41 5c                	pop    %r12
  402618:	41 5d                	pop    %r13
  40261a:	41 5e                	pop    %r14
  40261c:	41 5f                	pop    %r15
  40261e:	5d                   	pop    %rbp
  40261f:	c3                   	ret
  402620:	e8 6b ea ff ff       	call   401090 <__stack_chk_fail@plt>
  402625:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40262c:	00 00 00 00 

0000000000402630 <write_message>:
  402630:	55                   	push   %rbp
  402631:	41 56                	push   %r14
  402633:	53                   	push   %rbx
  402634:	48 81 ec e0 02 00 00 	sub    $0x2e0,%rsp
  40263b:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  402640:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  402645:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  40264a:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40264f:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  402654:	84 c0                	test   %al,%al
  402656:	74 37                	je     40268f <write_message+0x5f>
  402658:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40265d:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  402662:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  402667:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40266e:	00 
  40266f:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  402676:	00 
  402677:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40267e:	00 
  40267f:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  402686:	00 
  402687:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40268e:	00 
  40268f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402696:	00 00 
  402698:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
  40269f:	00 
  4026a0:	89 f8                	mov    %edi,%eax
  4026a2:	48 8d 0d d7 86 00 00 	lea    0x86d7(%rip),%rcx        # 40ad80 <__libm_message_table>
  4026a9:	48 8b 1c c1          	mov    (%rcx,%rax,8),%rbx
  4026ad:	80 3d 14 8f 00 00 00 	cmpb   $0x0,0x8f14(%rip)        # 40b5c8 <use_message_catalog>
  4026b4:	75 42                	jne    4026f8 <write_message+0xc8>
  4026b6:	89 fd                	mov    %edi,%ebp
  4026b8:	48 8b 3d 11 8f 00 00 	mov    0x8f11(%rip),%rdi        # 40b5d0 <message_catalog>
  4026bf:	48 85 ff             	test   %rdi,%rdi
  4026c2:	75 22                	jne    4026e6 <write_message+0xb6>
  4026c4:	48 8d 3d b9 2b 00 00 	lea    0x2bb9(%rip),%rdi        # 405284 <_IO_stdin_used+0x284>
  4026cb:	31 f6                	xor    %esi,%esi
  4026cd:	e8 2e ea ff ff       	call   401100 <catopen@plt>
  4026d2:	48 89 c7             	mov    %rax,%rdi
  4026d5:	48 89 05 f4 8e 00 00 	mov    %rax,0x8ef4(%rip)        # 40b5d0 <message_catalog>
  4026dc:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4026e0:	0f 84 91 00 00 00    	je     402777 <write_message+0x147>
  4026e6:	be 01 00 00 00       	mov    $0x1,%esi
  4026eb:	89 ea                	mov    %ebp,%edx
  4026ed:	48 89 d9             	mov    %rbx,%rcx
  4026f0:	e8 3b ea ff ff       	call   401130 <catgets@plt>
  4026f5:	48 89 c3             	mov    %rax,%rbx
  4026f8:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4026fd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402702:	48 8d 84 24 00 03 00 	lea    0x300(%rsp),%rax
  402709:	00 
  40270a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40270f:	48 b8 08 00 00 00 30 	movabs $0x3000000008,%rax
  402716:	00 00 00 
  402719:	48 89 04 24          	mov    %rax,(%rsp)
  40271d:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
  402724:	00 
  402725:	49 89 e1             	mov    %rsp,%r9
  402728:	be 00 02 00 00       	mov    $0x200,%esi
  40272d:	b9 00 02 00 00       	mov    $0x200,%ecx
  402732:	4c 89 f7             	mov    %r14,%rdi
  402735:	ba 01 00 00 00       	mov    $0x1,%edx
  40273a:	49 89 d8             	mov    %rbx,%r8
  40273d:	e8 ce e9 ff ff       	call   401110 <__vsnprintf_chk@plt>
  402742:	48 8b 05 67 88 00 00 	mov    0x8867(%rip),%rax        # 40afb0 <stderr@GLIBC_2.2.5>
  402749:	48 8b 30             	mov    (%rax),%rsi
  40274c:	4c 89 f7             	mov    %r14,%rdi
  40274f:	e8 7c e9 ff ff       	call   4010d0 <fputs@plt>
  402754:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40275b:	00 00 
  40275d:	48 3b 84 24 d8 02 00 	cmp    0x2d8(%rsp),%rax
  402764:	00 
  402765:	0f 85 ed 00 00 00    	jne    402858 <write_message+0x228>
  40276b:	48 81 c4 e0 02 00 00 	add    $0x2e0,%rsp
  402772:	5b                   	pop    %rbx
  402773:	41 5e                	pop    %r14
  402775:	5d                   	pop    %rbp
  402776:	c3                   	ret
  402777:	48 8d 3d 0f 2b 00 00 	lea    0x2b0f(%rip),%rdi        # 40528d <_IO_stdin_used+0x28d>
  40277e:	e8 ad e8 ff ff       	call   401030 <getenv@plt>
  402783:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
  40278a:	00 
  40278b:	ba 00 02 00 00       	mov    $0x200,%edx
  402790:	b9 00 02 00 00       	mov    $0x200,%ecx
  402795:	4c 89 f7             	mov    %r14,%rdi
  402798:	48 89 c6             	mov    %rax,%rsi
  40279b:	e8 80 e9 ff ff       	call   401120 <__strncpy_chk@plt>
  4027a0:	4c 89 f7             	mov    %r14,%rdi
  4027a3:	be 2e 00 00 00       	mov    $0x2e,%esi
  4027a8:	e8 f3 e8 ff ff       	call   4010a0 <strchr@plt>
  4027ad:	48 85 c0             	test   %rax,%rax
  4027b0:	0f 84 96 00 00 00    	je     40284c <write_message+0x21c>
  4027b6:	c6 00 00             	movb   $0x0,(%rax)
  4027b9:	48 8d 3d cd 2a 00 00 	lea    0x2acd(%rip),%rdi        # 40528d <_IO_stdin_used+0x28d>
  4027c0:	48 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%rsi
  4027c7:	00 
  4027c8:	ba 01 00 00 00       	mov    $0x1,%edx
  4027cd:	e8 ae e8 ff ff       	call   401080 <setenv@plt>
  4027d2:	48 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%rdi        # 405284 <_IO_stdin_used+0x284>
  4027d9:	31 f6                	xor    %esi,%esi
  4027db:	e8 20 e9 ff ff       	call   401100 <catopen@plt>
  4027e0:	48 89 c7             	mov    %rax,%rdi
  4027e3:	48 89 05 e6 8d 00 00 	mov    %rax,0x8de6(%rip)        # 40b5d0 <message_catalog>
  4027ea:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4027ee:	0f 85 f2 fe ff ff    	jne    4026e6 <write_message+0xb6>
  4027f4:	4c 8d 05 97 2a 00 00 	lea    0x2a97(%rip),%r8        # 405292 <_IO_stdin_used+0x292>
  4027fb:	4c 8d 0d 82 2a 00 00 	lea    0x2a82(%rip),%r9        # 405284 <_IO_stdin_used+0x284>
  402802:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
  402809:	00 
  40280a:	be 00 02 00 00       	mov    $0x200,%esi
  40280f:	b9 00 02 00 00       	mov    $0x200,%ecx
  402814:	4c 89 f7             	mov    %r14,%rdi
  402817:	ba 01 00 00 00       	mov    $0x1,%edx
  40281c:	31 c0                	xor    %eax,%eax
  40281e:	e8 1d e8 ff ff       	call   401040 <__snprintf_chk@plt>
  402823:	48 8b 05 86 87 00 00 	mov    0x8786(%rip),%rax        # 40afb0 <stderr@GLIBC_2.2.5>
  40282a:	48 8b 30             	mov    (%rax),%rsi
  40282d:	4c 89 f7             	mov    %r14,%rdi
  402830:	e8 9b e8 ff ff       	call   4010d0 <fputs@plt>
  402835:	48 c7 05 90 8d 00 00 	movq   $0x0,0x8d90(%rip)        # 40b5d0 <message_catalog>
  40283c:	00 00 00 00 
  402840:	c6 05 81 8d 00 00 01 	movb   $0x1,0x8d81(%rip)        # 40b5c8 <use_message_catalog>
  402847:	e9 ac fe ff ff       	jmp    4026f8 <write_message+0xc8>
  40284c:	48 8b 3d 7d 8d 00 00 	mov    0x8d7d(%rip),%rdi        # 40b5d0 <message_catalog>
  402853:	e9 8e fe ff ff       	jmp    4026e6 <write_message+0xb6>
  402858:	e8 33 e8 ff ff       	call   401090 <__stack_chk_fail@plt>
  40285d:	0f 1f 00             	nopl   (%rax)

0000000000402860 <__libm_error_support_wrapper_x64f>:
  402860:	f3 0f 1e fa          	endbr64
  402864:	48 83 ec 18          	sub    $0x18,%rsp
  402868:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  40286e:	f3 0f 11 4c 24 14    	movss  %xmm1,0x14(%rsp)
  402874:	f3 0f 11 54 24 10    	movss  %xmm2,0x10(%rsp)
  40287a:	66 0f 7e d9          	movd   %xmm3,%ecx
  40287e:	48 8d 7c 24 14       	lea    0x14(%rsp),%rdi
  402883:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  402888:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40288d:	e8 1e f7 ff ff       	call   401fb0 <__libm_error_support>
  402892:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  402898:	48 83 c4 18          	add    $0x18,%rsp
  40289c:	c3                   	ret
  40289d:	0f 1f 00             	nopl   (%rax)

00000000004028a0 <__libm_error_support_wrapper_x64>:
  4028a0:	f3 0f 1e fa          	endbr64
  4028a4:	48 83 ec 18          	sub    $0x18,%rsp
  4028a8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4028ad:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  4028b3:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
  4028b9:	66 48 0f 7e d9       	movq   %xmm3,%rcx
  4028be:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4028c3:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  4028c8:	48 89 e2             	mov    %rsp,%rdx
  4028cb:	e8 e0 f6 ff ff       	call   401fb0 <__libm_error_support>
  4028d0:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4028d5:	48 83 c4 18          	add    $0x18,%rsp
  4028d9:	c3                   	ret
  4028da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004028e0 <__libm_logf_l9>:
  4028e0:	f3 0f 1e fa          	endbr64
  4028e4:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  4028e8:	c1 e8 10             	shr    $0x10,%eax
  4028eb:	05 80 81 ff ff       	add    $0xffff8180,%eax
  4028f0:	3d 00 82 ff ff       	cmp    $0xffff8200,%eax
  4028f5:	72 7e                	jb     402975 <__libm_logf_l9+0x95>
  4028f7:	c5 fa 53 c8          	vrcpss %xmm0,%xmm0,%xmm1
  4028fb:	b8 00 20 00 00       	mov    $0x2000,%eax
  402900:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  402904:	c5 f1 fe ca          	vpaddd %xmm2,%xmm1,%xmm1
  402908:	b8 00 c0 ff ff       	mov    $0xffffc000,%eax
  40290d:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  402911:	c5 f1 db ca          	vpand  %xmm2,%xmm1,%xmm1
  402915:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  402919:	c1 f8 0e             	sar    $0xe,%eax
  40291c:	c4 e2 79 a9 0d 07 27 	vfmadd213ss 0x2707(%rip),%xmm0,%xmm1        # 40502c <_IO_stdin_used+0x2c>
  402923:	00 00 
  402925:	89 c1                	mov    %eax,%ecx
  402927:	c1 f9 09             	sar    $0x9,%ecx
  40292a:	c5 e3 2a c1          	vcvtsi2sd %ecx,%xmm3,%xmm0
  40292e:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
  402932:	c4 e3 69 02 c9 01    	vpblendd $0x1,%xmm1,%xmm2,%xmm1
  402938:	c5 f8 5a c9          	vcvtps2pd %xmm1,%xmm1
  40293c:	25 ff 01 00 00       	and    $0x1ff,%eax
  402941:	48 8d 0d 48 56 00 00 	lea    0x5648(%rip),%rcx        # 407f90 <__L_tbl>
  402948:	c5 fb 58 04 c1       	vaddsd (%rcx,%rax,8),%xmm0,%xmm0
  40294d:	c5 fb 10 15 6b 27 00 	vmovsd 0x276b(%rip),%xmm2        # 4050c0 <_IO_stdin_used+0xc0>
  402954:	00 
  402955:	c4 e2 f1 a9 15 6a 27 	vfmadd213sd 0x276a(%rip),%xmm1,%xmm2        # 4050c8 <_IO_stdin_used+0xc8>
  40295c:	00 00 
  40295e:	c5 f3 59 d9          	vmulsd %xmm1,%xmm1,%xmm3
  402962:	c4 e2 e9 a9 d9       	vfmadd213sd %xmm1,%xmm2,%xmm3
  402967:	c4 e2 f9 b9 1d 60 27 	vfmadd231sd 0x2760(%rip),%xmm0,%xmm3        # 4050d0 <_IO_stdin_used+0xd0>
  40296e:	00 00 
  402970:	c5 e3 5a c3          	vcvtsd2ss %xmm3,%xmm3,%xmm0
  402974:	c3                   	ret
  402975:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
  402979:	c5 fa 58 c9          	vaddss %xmm1,%xmm0,%xmm1
  40297d:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  402981:	ff c8                	dec    %eax
  402983:	3d fe ff 7f 00       	cmp    $0x7ffffe,%eax
  402988:	0f 87 22 f3 ff ff    	ja     401cb0 <__libm_logf_e7>
  40298e:	c5 fa 59 05 aa 26 00 	vmulss 0x26aa(%rip),%xmm0,%xmm0        # 405040 <_IO_stdin_used+0x40>
  402995:	00 
  402996:	c5 fa 53 c8          	vrcpss %xmm0,%xmm0,%xmm1
  40299a:	b8 00 20 00 00       	mov    $0x2000,%eax
  40299f:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  4029a3:	c5 f1 fe ca          	vpaddd %xmm2,%xmm1,%xmm1
  4029a7:	b8 00 c0 ff ff       	mov    $0xffffc000,%eax
  4029ac:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  4029b0:	c5 f1 db ca          	vpand  %xmm2,%xmm1,%xmm1
  4029b4:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  4029b8:	c1 f8 0e             	sar    $0xe,%eax
  4029bb:	05 00 40 00 00       	add    $0x4000,%eax
  4029c0:	e9 57 ff ff ff       	jmp    40291c <__libm_logf_l9+0x3c>
  4029c5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4029cc:	00 00 00 
  4029cf:	90                   	nop

00000000004029d0 <__libm_matherr>:
  4029d0:	f3 0f 1e fa          	endbr64
  4029d4:	e9 27 00 00 00       	jmp    402a00 <__libm_matherr_ex>
  4029d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004029e0 <__libm_matherrf>:
  4029e0:	f3 0f 1e fa          	endbr64
  4029e4:	e9 27 00 00 00       	jmp    402a10 <__libm_matherrf_ex>
  4029e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004029f0 <__libm_matherrl>:
  4029f0:	f3 0f 1e fa          	endbr64
  4029f4:	e9 27 00 00 00       	jmp    402a20 <__libm_matherrl_ex>
  4029f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402a00 <__libm_matherr_ex>:
  402a00:	f3 0f 1e fa          	endbr64
  402a04:	b8 01 00 00 00       	mov    $0x1,%eax
  402a09:	c3                   	ret
  402a0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402a10 <__libm_matherrf_ex>:
  402a10:	f3 0f 1e fa          	endbr64
  402a14:	b8 01 00 00 00       	mov    $0x1,%eax
  402a19:	c3                   	ret
  402a1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402a20 <__libm_matherrl_ex>:
  402a20:	f3 0f 1e fa          	endbr64
  402a24:	b8 01 00 00 00       	mov    $0x1,%eax
  402a29:	c3                   	ret
  402a2a:	66 90                	xchg   %ax,%ax
  402a2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402a30 <__intel_cpu_features_init>:
  402a30:	f3 0f 1e fa          	endbr64
  402a34:	50                   	push   %rax
  402a35:	b8 01 00 00 00       	mov    $0x1,%eax
  402a3a:	e8 11 00 00 00       	call   402a50 <__intel_cpu_features_init_body>
  402a3f:	48 83 c4 08          	add    $0x8,%rsp
  402a43:	c3                   	ret
  402a44:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a4b:	00 00 00 
  402a4e:	66 90                	xchg   %ax,%ax

0000000000402a50 <__intel_cpu_features_init_body>:
  402a50:	41 53                	push   %r11
  402a52:	41 52                	push   %r10
  402a54:	41 51                	push   %r9
  402a56:	41 50                	push   %r8
  402a58:	52                   	push   %rdx
  402a59:	51                   	push   %rcx
  402a5a:	56                   	push   %rsi
  402a5b:	57                   	push   %rdi
  402a5c:	55                   	push   %rbp
  402a5d:	53                   	push   %rbx
  402a5e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  402a65:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  402a6c:	00 00 
  402a6e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  402a75:	00 00 
  402a77:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  402a7e:	00 00 
  402a80:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  402a87:	00 00 
  402a89:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  402a90:	00 00 
  402a92:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  402a99:	00 00 
  402a9b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  402aa2:	00 00 
  402aa4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  402aab:	00 00 
  402aad:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  402ab4:	00 
  402ab5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  402abc:	00 
  402abd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  402ac4:	00 
  402ac5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  402aca:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  402acf:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  402ad4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  402ad9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402ade:	89 c5                	mov    %eax,%ebp
  402ae0:	0f 57 c0             	xorps  %xmm0,%xmm0
  402ae3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  402ae7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  402aec:	48 89 e0             	mov    %rsp,%rax
  402aef:	b9 01 00 00 00       	mov    $0x1,%ecx
  402af4:	e8 b7 15 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402af9:	85 c0                	test   %eax,%eax
  402afb:	0f 85 81 03 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402b01:	31 c0                	xor    %eax,%eax
  402b03:	0f a2                	cpuid
  402b05:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  402b09:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  402b0d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  402b11:	89 54 24 10          	mov    %edx,0x10(%rsp)
  402b15:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  402b1a:	0f 84 55 03 00 00    	je     402e75 <__intel_cpu_features_init_body+0x425>
  402b20:	83 fd 01             	cmp    $0x1,%ebp
  402b23:	75 2a                	jne    402b4f <__intel_cpu_features_init_body+0xff>
  402b25:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  402b2c:	75 
  402b2d:	0f 85 42 03 00 00    	jne    402e75 <__intel_cpu_features_init_body+0x425>
  402b33:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  402b3a:	49 
  402b3b:	0f 85 34 03 00 00    	jne    402e75 <__intel_cpu_features_init_body+0x425>
  402b41:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  402b48:	6c 
  402b49:	0f 85 26 03 00 00    	jne    402e75 <__intel_cpu_features_init_body+0x425>
  402b4f:	b8 01 00 00 00       	mov    $0x1,%eax
  402b54:	0f a2                	cpuid
  402b56:	41 89 d2             	mov    %edx,%r10d
  402b59:	41 89 c8             	mov    %ecx,%r8d
  402b5c:	41 f6 c2 01          	test   $0x1,%r10b
  402b60:	74 15                	je     402b77 <__intel_cpu_features_init_body+0x127>
  402b62:	48 89 e0             	mov    %rsp,%rax
  402b65:	b9 02 00 00 00       	mov    $0x2,%ecx
  402b6a:	e8 41 15 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402b6f:	85 c0                	test   %eax,%eax
  402b71:	0f 85 0b 03 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402b77:	66 45 85 d2          	test   %r10w,%r10w
  402b7b:	79 15                	jns    402b92 <__intel_cpu_features_init_body+0x142>
  402b7d:	48 89 e0             	mov    %rsp,%rax
  402b80:	b9 03 00 00 00       	mov    $0x3,%ecx
  402b85:	e8 26 15 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402b8a:	85 c0                	test   %eax,%eax
  402b8c:	0f 85 f0 02 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402b92:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  402b99:	74 15                	je     402bb0 <__intel_cpu_features_init_body+0x160>
  402b9b:	48 89 e0             	mov    %rsp,%rax
  402b9e:	b9 04 00 00 00       	mov    $0x4,%ecx
  402ba3:	e8 08 15 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402ba8:	85 c0                	test   %eax,%eax
  402baa:	0f 85 d2 02 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402bb0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  402bb7:	0f 85 54 03 00 00    	jne    402f11 <__intel_cpu_features_init_body+0x4c1>
  402bbd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  402bc4:	74 15                	je     402bdb <__intel_cpu_features_init_body+0x18b>
  402bc6:	48 89 e0             	mov    %rsp,%rax
  402bc9:	b9 12 00 00 00       	mov    $0x12,%ecx
  402bce:	e8 dd 14 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402bd3:	85 c0                	test   %eax,%eax
  402bd5:	0f 85 a7 02 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402bdb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  402be2:	75 10                	jne    402bf4 <__intel_cpu_features_init_body+0x1a4>
  402be4:	b8 07 00 00 00       	mov    $0x7,%eax
  402be9:	31 c9                	xor    %ecx,%ecx
  402beb:	0f a2                	cpuid
  402bed:	89 cf                	mov    %ecx,%edi
  402bef:	89 d6                	mov    %edx,%esi
  402bf1:	41 89 d9             	mov    %ebx,%r9d
  402bf4:	44 89 c8             	mov    %r9d,%eax
  402bf7:	f7 d0                	not    %eax
  402bf9:	a9 08 01 00 00       	test   $0x108,%eax
  402bfe:	75 15                	jne    402c15 <__intel_cpu_features_init_body+0x1c5>
  402c00:	48 89 e0             	mov    %rsp,%rax
  402c03:	b9 14 00 00 00       	mov    $0x14,%ecx
  402c08:	e8 a3 14 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402c0d:	85 c0                	test   %eax,%eax
  402c0f:	0f 85 6d 02 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402c15:	41 f6 c1 04          	test   $0x4,%r9b
  402c19:	74 15                	je     402c30 <__intel_cpu_features_init_body+0x1e0>
  402c1b:	48 89 e0             	mov    %rsp,%rax
  402c1e:	b9 36 00 00 00       	mov    $0x36,%ecx
  402c23:	e8 88 14 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402c28:	85 c0                	test   %eax,%eax
  402c2a:	0f 85 52 02 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402c30:	41 f6 c1 10          	test   $0x10,%r9b
  402c34:	74 15                	je     402c4b <__intel_cpu_features_init_body+0x1fb>
  402c36:	48 89 e0             	mov    %rsp,%rax
  402c39:	b9 16 00 00 00       	mov    $0x16,%ecx
  402c3e:	e8 6d 14 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402c43:	85 c0                	test   %eax,%eax
  402c45:	0f 85 37 02 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402c4b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  402c52:	74 15                	je     402c69 <__intel_cpu_features_init_body+0x219>
  402c54:	48 89 e0             	mov    %rsp,%rax
  402c57:	b9 17 00 00 00       	mov    $0x17,%ecx
  402c5c:	e8 4f 14 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402c61:	85 c0                	test   %eax,%eax
  402c63:	0f 85 19 02 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402c69:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  402c70:	74 15                	je     402c87 <__intel_cpu_features_init_body+0x237>
  402c72:	48 89 e0             	mov    %rsp,%rax
  402c75:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  402c7a:	e8 31 14 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402c7f:	85 c0                	test   %eax,%eax
  402c81:	0f 85 fb 01 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402c87:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  402c8e:	74 15                	je     402ca5 <__intel_cpu_features_init_body+0x255>
  402c90:	48 89 e0             	mov    %rsp,%rax
  402c93:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  402c98:	e8 13 14 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402c9d:	85 c0                	test   %eax,%eax
  402c9f:	0f 85 dd 01 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402ca5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  402cac:	74 15                	je     402cc3 <__intel_cpu_features_init_body+0x273>
  402cae:	48 89 e0             	mov    %rsp,%rax
  402cb1:	b9 32 00 00 00       	mov    $0x32,%ecx
  402cb6:	e8 f5 13 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402cbb:	85 c0                	test   %eax,%eax
  402cbd:	0f 85 bf 01 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402cc3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  402cc8:	0f a2                	cpuid
  402cca:	f6 c1 20             	test   $0x20,%cl
  402ccd:	74 15                	je     402ce4 <__intel_cpu_features_init_body+0x294>
  402ccf:	48 89 e0             	mov    %rsp,%rax
  402cd2:	b9 15 00 00 00       	mov    $0x15,%ecx
  402cd7:	e8 d4 13 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402cdc:	85 c0                	test   %eax,%eax
  402cde:	0f 85 9e 01 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402ce4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  402ce9:	0f a2                	cpuid
  402ceb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  402cf1:	74 15                	je     402d08 <__intel_cpu_features_init_body+0x2b8>
  402cf3:	48 89 e0             	mov    %rsp,%rax
  402cf6:	b9 37 00 00 00       	mov    $0x37,%ecx
  402cfb:	e8 b0 13 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402d00:	85 c0                	test   %eax,%eax
  402d02:	0f 85 7a 01 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402d08:	40 f6 c7 20          	test   $0x20,%dil
  402d0c:	74 15                	je     402d23 <__intel_cpu_features_init_body+0x2d3>
  402d0e:	48 89 e0             	mov    %rsp,%rax
  402d11:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  402d16:	e8 95 13 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402d1b:	85 c0                	test   %eax,%eax
  402d1d:	0f 85 5f 01 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402d23:	40 84 ff             	test   %dil,%dil
  402d26:	79 15                	jns    402d3d <__intel_cpu_features_init_body+0x2ed>
  402d28:	48 89 e0             	mov    %rsp,%rax
  402d2b:	b9 35 00 00 00       	mov    $0x35,%ecx
  402d30:	e8 7b 13 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402d35:	85 c0                	test   %eax,%eax
  402d37:	0f 85 45 01 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402d3d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  402d43:	74 15                	je     402d5a <__intel_cpu_features_init_body+0x30a>
  402d45:	48 89 e0             	mov    %rsp,%rax
  402d48:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  402d4d:	e8 5e 13 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402d52:	85 c0                	test   %eax,%eax
  402d54:	0f 85 28 01 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402d5a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  402d60:	74 15                	je     402d77 <__intel_cpu_features_init_body+0x327>
  402d62:	48 89 e0             	mov    %rsp,%rax
  402d65:	b9 33 00 00 00       	mov    $0x33,%ecx
  402d6a:	e8 41 13 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402d6f:	85 c0                	test   %eax,%eax
  402d71:	0f 85 0b 01 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402d77:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  402d7d:	74 15                	je     402d94 <__intel_cpu_features_init_body+0x344>
  402d7f:	48 89 e0             	mov    %rsp,%rax
  402d82:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  402d87:	e8 24 13 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402d8c:	85 c0                	test   %eax,%eax
  402d8e:	0f 85 ee 00 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402d94:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  402d9a:	74 15                	je     402db1 <__intel_cpu_features_init_body+0x361>
  402d9c:	48 89 e0             	mov    %rsp,%rax
  402d9f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  402da4:	e8 07 13 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402da9:	85 c0                	test   %eax,%eax
  402dab:	0f 85 d1 00 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402db1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  402db7:	74 15                	je     402dce <__intel_cpu_features_init_body+0x37e>
  402db9:	48 89 e0             	mov    %rsp,%rax
  402dbc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  402dc1:	e8 ea 12 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402dc6:	85 c0                	test   %eax,%eax
  402dc8:	0f 85 b4 00 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402dce:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  402dd4:	74 15                	je     402deb <__intel_cpu_features_init_body+0x39b>
  402dd6:	48 89 e0             	mov    %rsp,%rax
  402dd9:	b9 40 00 00 00       	mov    $0x40,%ecx
  402dde:	e8 cd 12 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402de3:	85 c0                	test   %eax,%eax
  402de5:	0f 85 97 00 00 00    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402deb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  402df1:	74 11                	je     402e04 <__intel_cpu_features_init_body+0x3b4>
  402df3:	48 89 e0             	mov    %rsp,%rax
  402df6:	b9 34 00 00 00       	mov    $0x34,%ecx
  402dfb:	e8 b0 12 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402e00:	85 c0                	test   %eax,%eax
  402e02:	75 7e                	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402e04:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  402e0a:	74 11                	je     402e1d <__intel_cpu_features_init_body+0x3cd>
  402e0c:	48 89 e0             	mov    %rsp,%rax
  402e0f:	b9 38 00 00 00       	mov    $0x38,%ecx
  402e14:	e8 97 12 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402e19:	85 c0                	test   %eax,%eax
  402e1b:	75 65                	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402e1d:	b8 14 00 00 00       	mov    $0x14,%eax
  402e22:	31 c9                	xor    %ecx,%ecx
  402e24:	0f a2                	cpuid
  402e26:	f6 c3 10             	test   $0x10,%bl
  402e29:	74 11                	je     402e3c <__intel_cpu_features_init_body+0x3ec>
  402e2b:	48 89 e0             	mov    %rsp,%rax
  402e2e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  402e33:	e8 78 12 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402e38:	85 c0                	test   %eax,%eax
  402e3a:	75 46                	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402e3c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  402e42:	0f 85 3a 02 00 00    	jne    403082 <__intel_cpu_features_init_body+0x632>
  402e48:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  402e4f:	0f 85 88 02 00 00    	jne    4030dd <__intel_cpu_features_init_body+0x68d>
  402e55:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  402e5a:	e8 b1 12 00 00       	call   404110 <__libirc_handle_intel_isa_disable>
  402e5f:	85 c0                	test   %eax,%eax
  402e61:	0f 8e 09 06 00 00    	jle    403470 <__intel_cpu_features_init_body+0xa20>
  402e67:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  402e6c:	0f 55 04 24          	andnps (%rsp),%xmm0
  402e70:	e9 ff 05 00 00       	jmp    403474 <__intel_cpu_features_init_body+0xa24>
  402e75:	0f 28 04 24          	movaps (%rsp),%xmm0
  402e79:	0f 29 05 60 87 00 00 	movaps %xmm0,0x8760(%rip)        # 40b5e0 <__intel_cpu_feature_indicator>
  402e80:	31 c0                	xor    %eax,%eax
  402e82:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  402e87:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  402e8c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  402e91:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  402e96:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  402e9b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  402ea2:	00 
  402ea3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  402eaa:	00 
  402eab:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  402eb2:	00 
  402eb3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  402eba:	00 00 
  402ebc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  402ec3:	00 00 
  402ec5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  402ecc:	00 00 
  402ece:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  402ed5:	00 00 
  402ed7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  402ede:	00 00 
  402ee0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  402ee7:	00 00 
  402ee9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  402ef0:	00 00 
  402ef2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  402ef9:	00 00 
  402efb:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  402f02:	5b                   	pop    %rbx
  402f03:	5d                   	pop    %rbp
  402f04:	5f                   	pop    %rdi
  402f05:	5e                   	pop    %rsi
  402f06:	59                   	pop    %rcx
  402f07:	5a                   	pop    %rdx
  402f08:	41 58                	pop    %r8
  402f0a:	41 59                	pop    %r9
  402f0c:	41 5a                	pop    %r10
  402f0e:	41 5b                	pop    %r11
  402f10:	c3                   	ret
  402f11:	48 89 e0             	mov    %rsp,%rax
  402f14:	b9 05 00 00 00       	mov    $0x5,%ecx
  402f19:	e8 92 11 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402f1e:	85 c0                	test   %eax,%eax
  402f20:	0f 85 5c ff ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402f26:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  402f2d:	74 15                	je     402f44 <__intel_cpu_features_init_body+0x4f4>
  402f2f:	48 89 e0             	mov    %rsp,%rax
  402f32:	b9 06 00 00 00       	mov    $0x6,%ecx
  402f37:	e8 74 11 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402f3c:	85 c0                	test   %eax,%eax
  402f3e:	0f 85 3e ff ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402f44:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  402f4b:	74 15                	je     402f62 <__intel_cpu_features_init_body+0x512>
  402f4d:	48 89 e0             	mov    %rsp,%rax
  402f50:	b9 07 00 00 00       	mov    $0x7,%ecx
  402f55:	e8 56 11 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402f5a:	85 c0                	test   %eax,%eax
  402f5c:	0f 85 20 ff ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402f62:	41 f6 c0 01          	test   $0x1,%r8b
  402f66:	74 15                	je     402f7d <__intel_cpu_features_init_body+0x52d>
  402f68:	48 89 e0             	mov    %rsp,%rax
  402f6b:	b9 08 00 00 00       	mov    $0x8,%ecx
  402f70:	e8 3b 11 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402f75:	85 c0                	test   %eax,%eax
  402f77:	0f 85 05 ff ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402f7d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  402f84:	74 15                	je     402f9b <__intel_cpu_features_init_body+0x54b>
  402f86:	48 89 e0             	mov    %rsp,%rax
  402f89:	b9 09 00 00 00       	mov    $0x9,%ecx
  402f8e:	e8 1d 11 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402f93:	85 c0                	test   %eax,%eax
  402f95:	0f 85 e7 fe ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402f9b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  402fa2:	74 15                	je     402fb9 <__intel_cpu_features_init_body+0x569>
  402fa4:	48 89 e0             	mov    %rsp,%rax
  402fa7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402fac:	e8 ff 10 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402fb1:	85 c0                	test   %eax,%eax
  402fb3:	0f 85 c9 fe ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402fb9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  402fc0:	74 15                	je     402fd7 <__intel_cpu_features_init_body+0x587>
  402fc2:	48 89 e0             	mov    %rsp,%rax
  402fc5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  402fca:	e8 e1 10 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402fcf:	85 c0                	test   %eax,%eax
  402fd1:	0f 85 ab fe ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402fd7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  402fde:	74 15                	je     402ff5 <__intel_cpu_features_init_body+0x5a5>
  402fe0:	48 89 e0             	mov    %rsp,%rax
  402fe3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402fe8:	e8 c3 10 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  402fed:	85 c0                	test   %eax,%eax
  402fef:	0f 85 8d fe ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  402ff5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  402ffc:	74 15                	je     403013 <__intel_cpu_features_init_body+0x5c3>
  402ffe:	48 89 e0             	mov    %rsp,%rax
  403001:	b9 0d 00 00 00       	mov    $0xd,%ecx
  403006:	e8 a5 10 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  40300b:	85 c0                	test   %eax,%eax
  40300d:	0f 85 6f fe ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403013:	41 f6 c0 02          	test   $0x2,%r8b
  403017:	74 15                	je     40302e <__intel_cpu_features_init_body+0x5de>
  403019:	48 89 e0             	mov    %rsp,%rax
  40301c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  403021:	e8 8a 10 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403026:	85 c0                	test   %eax,%eax
  403028:	0f 85 54 fe ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  40302e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  403035:	74 15                	je     40304c <__intel_cpu_features_init_body+0x5fc>
  403037:	48 89 e0             	mov    %rsp,%rax
  40303a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40303f:	e8 6c 10 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403044:	85 c0                	test   %eax,%eax
  403046:	0f 85 36 fe ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  40304c:	b8 07 00 00 00       	mov    $0x7,%eax
  403051:	31 c9                	xor    %ecx,%ecx
  403053:	0f a2                	cpuid
  403055:	89 cf                	mov    %ecx,%edi
  403057:	89 d6                	mov    %edx,%esi
  403059:	41 89 d9             	mov    %ebx,%r9d
  40305c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  403062:	0f 84 55 fb ff ff    	je     402bbd <__intel_cpu_features_init_body+0x16d>
  403068:	48 89 e0             	mov    %rsp,%rax
  40306b:	b9 24 00 00 00       	mov    $0x24,%ecx
  403070:	e8 3b 10 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403075:	85 c0                	test   %eax,%eax
  403077:	0f 85 05 fe ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  40307d:	e9 3b fb ff ff       	jmp    402bbd <__intel_cpu_features_init_body+0x16d>
  403082:	48 89 e0             	mov    %rsp,%rax
  403085:	b9 01 00 00 00       	mov    $0x1,%ecx
  40308a:	e8 21 10 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  40308f:	85 c0                	test   %eax,%eax
  403091:	0f 85 eb fd ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403097:	b8 19 00 00 00       	mov    $0x19,%eax
  40309c:	31 c9                	xor    %ecx,%ecx
  40309e:	0f a2                	cpuid
  4030a0:	f6 c3 01             	test   $0x1,%bl
  4030a3:	74 15                	je     4030ba <__intel_cpu_features_init_body+0x66a>
  4030a5:	48 89 e0             	mov    %rsp,%rax
  4030a8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4030ad:	e8 fe 0f 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4030b2:	85 c0                	test   %eax,%eax
  4030b4:	0f 85 c8 fd ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4030ba:	f6 c3 04             	test   $0x4,%bl
  4030bd:	0f 84 85 fd ff ff    	je     402e48 <__intel_cpu_features_init_body+0x3f8>
  4030c3:	48 89 e0             	mov    %rsp,%rax
  4030c6:	b9 46 00 00 00       	mov    $0x46,%ecx
  4030cb:	e8 e0 0f 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4030d0:	85 c0                	test   %eax,%eax
  4030d2:	0f 85 aa fd ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4030d8:	e9 6b fd ff ff       	jmp    402e48 <__intel_cpu_features_init_body+0x3f8>
  4030dd:	48 89 e0             	mov    %rsp,%rax
  4030e0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4030e5:	e8 c6 0f 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4030ea:	85 c0                	test   %eax,%eax
  4030ec:	0f 85 90 fd ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4030f2:	31 c9                	xor    %ecx,%ecx
  4030f4:	0f 01 d0             	xgetbv
  4030f7:	41 89 c2             	mov    %eax,%r10d
  4030fa:	41 f7 d2             	not    %r10d
  4030fd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  403104:	75 6c                	jne    403172 <__intel_cpu_features_init_body+0x722>
  403106:	48 89 e0             	mov    %rsp,%rax
  403109:	b9 01 00 00 00       	mov    $0x1,%ecx
  40310e:	e8 9d 0f 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403113:	85 c0                	test   %eax,%eax
  403115:	0f 85 67 fd ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  40311b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  403121:	74 15                	je     403138 <__intel_cpu_features_init_body+0x6e8>
  403123:	48 89 e0             	mov    %rsp,%rax
  403126:	b9 42 00 00 00       	mov    $0x42,%ecx
  40312b:	e8 80 0f 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403130:	85 c0                	test   %eax,%eax
  403132:	0f 85 4a fd ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403138:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40313e:	74 15                	je     403155 <__intel_cpu_features_init_body+0x705>
  403140:	48 89 e0             	mov    %rsp,%rax
  403143:	b9 43 00 00 00       	mov    $0x43,%ecx
  403148:	e8 63 0f 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  40314d:	85 c0                	test   %eax,%eax
  40314f:	0f 85 2d fd ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403155:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40315b:	74 15                	je     403172 <__intel_cpu_features_init_body+0x722>
  40315d:	48 89 e0             	mov    %rsp,%rax
  403160:	b9 44 00 00 00       	mov    $0x44,%ecx
  403165:	e8 46 0f 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  40316a:	85 c0                	test   %eax,%eax
  40316c:	0f 85 10 fd ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403172:	41 f6 c2 06          	test   $0x6,%r10b
  403176:	0f 85 d9 fc ff ff    	jne    402e55 <__intel_cpu_features_init_body+0x405>
  40317c:	48 89 e0             	mov    %rsp,%rax
  40317f:	b9 01 00 00 00       	mov    $0x1,%ecx
  403184:	e8 27 0f 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403189:	85 c0                	test   %eax,%eax
  40318b:	0f 85 f1 fc ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403191:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  403198:	0f 85 f1 02 00 00    	jne    40348f <__intel_cpu_features_init_body+0xa3f>
  40319e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4031a5:	74 15                	je     4031bc <__intel_cpu_features_init_body+0x76c>
  4031a7:	48 89 e0             	mov    %rsp,%rax
  4031aa:	b9 11 00 00 00       	mov    $0x11,%ecx
  4031af:	e8 fc 0e 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4031b4:	85 c0                	test   %eax,%eax
  4031b6:	0f 85 c6 fc ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4031bc:	41 f6 c1 20          	test   $0x20,%r9b
  4031c0:	74 15                	je     4031d7 <__intel_cpu_features_init_body+0x787>
  4031c2:	48 89 e0             	mov    %rsp,%rax
  4031c5:	b9 18 00 00 00       	mov    $0x18,%ecx
  4031ca:	e8 e1 0e 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4031cf:	85 c0                	test   %eax,%eax
  4031d1:	0f 85 ab fc ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4031d7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4031de:	74 15                	je     4031f5 <__intel_cpu_features_init_body+0x7a5>
  4031e0:	48 89 e0             	mov    %rsp,%rax
  4031e3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4031e8:	e8 c3 0e 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4031ed:	85 c0                	test   %eax,%eax
  4031ef:	0f 85 8d fc ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4031f5:	41 f6 c2 18          	test   $0x18,%r10b
  4031f9:	75 33                	jne    40322e <__intel_cpu_features_init_body+0x7de>
  4031fb:	48 89 e0             	mov    %rsp,%rax
  4031fe:	b9 01 00 00 00       	mov    $0x1,%ecx
  403203:	e8 a8 0e 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403208:	85 c0                	test   %eax,%eax
  40320a:	0f 85 72 fc ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403210:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  403217:	74 15                	je     40322e <__intel_cpu_features_init_body+0x7de>
  403219:	48 89 e0             	mov    %rsp,%rax
  40321c:	b9 25 00 00 00       	mov    $0x25,%ecx
  403221:	e8 8a 0e 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403226:	85 c0                	test   %eax,%eax
  403228:	0f 85 54 fc ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  40322e:	b8 07 00 00 00       	mov    $0x7,%eax
  403233:	b9 01 00 00 00       	mov    $0x1,%ecx
  403238:	0f a2                	cpuid
  40323a:	89 c2                	mov    %eax,%edx
  40323c:	f6 c2 10             	test   $0x10,%dl
  40323f:	74 15                	je     403256 <__intel_cpu_features_init_body+0x806>
  403241:	48 89 e0             	mov    %rsp,%rax
  403244:	b9 41 00 00 00       	mov    $0x41,%ecx
  403249:	e8 62 0e 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  40324e:	85 c0                	test   %eax,%eax
  403250:	0f 85 2c fc ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403256:	41 f6 c2 e0          	test   $0xe0,%r10b
  40325a:	0f 85 f5 fb ff ff    	jne    402e55 <__intel_cpu_features_init_body+0x405>
  403260:	48 89 e0             	mov    %rsp,%rax
  403263:	b9 01 00 00 00       	mov    $0x1,%ecx
  403268:	e8 43 0e 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  40326d:	85 c0                	test   %eax,%eax
  40326f:	0f 85 0d fc ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403275:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40327c:	74 15                	je     403293 <__intel_cpu_features_init_body+0x843>
  40327e:	48 89 e0             	mov    %rsp,%rax
  403281:	b9 19 00 00 00       	mov    $0x19,%ecx
  403286:	e8 25 0e 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  40328b:	85 c0                	test   %eax,%eax
  40328d:	0f 85 ef fb ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403293:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40329a:	74 15                	je     4032b1 <__intel_cpu_features_init_body+0x861>
  40329c:	48 89 e0             	mov    %rsp,%rax
  40329f:	b9 23 00 00 00       	mov    $0x23,%ecx
  4032a4:	e8 07 0e 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4032a9:	85 c0                	test   %eax,%eax
  4032ab:	0f 85 d1 fb ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4032b1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  4032b8:	74 15                	je     4032cf <__intel_cpu_features_init_body+0x87f>
  4032ba:	48 89 e0             	mov    %rsp,%rax
  4032bd:	b9 21 00 00 00       	mov    $0x21,%ecx
  4032c2:	e8 e9 0d 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4032c7:	85 c0                	test   %eax,%eax
  4032c9:	0f 85 b3 fb ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4032cf:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4032d6:	74 15                	je     4032ed <__intel_cpu_features_init_body+0x89d>
  4032d8:	48 89 e0             	mov    %rsp,%rax
  4032db:	b9 22 00 00 00       	mov    $0x22,%ecx
  4032e0:	e8 cb 0d 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4032e5:	85 c0                	test   %eax,%eax
  4032e7:	0f 85 95 fb ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4032ed:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  4032f4:	74 15                	je     40330b <__intel_cpu_features_init_body+0x8bb>
  4032f6:	48 89 e0             	mov    %rsp,%rax
  4032f9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  4032fe:	e8 ad 0d 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403303:	85 c0                	test   %eax,%eax
  403305:	0f 85 77 fb ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  40330b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  403312:	74 15                	je     403329 <__intel_cpu_features_init_body+0x8d9>
  403314:	48 89 e0             	mov    %rsp,%rax
  403317:	b9 26 00 00 00       	mov    $0x26,%ecx
  40331c:	e8 8f 0d 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403321:	85 c0                	test   %eax,%eax
  403323:	0f 85 59 fb ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403329:	45 85 c9             	test   %r9d,%r9d
  40332c:	0f 88 b5 01 00 00    	js     4034e7 <__intel_cpu_features_init_body+0xa97>
  403332:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  403339:	74 15                	je     403350 <__intel_cpu_features_init_body+0x900>
  40333b:	48 89 e0             	mov    %rsp,%rax
  40333e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  403343:	e8 68 0d 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403348:	85 c0                	test   %eax,%eax
  40334a:	0f 85 32 fb ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403350:	40 f6 c7 02          	test   $0x2,%dil
  403354:	74 15                	je     40336b <__intel_cpu_features_init_body+0x91b>
  403356:	48 89 e0             	mov    %rsp,%rax
  403359:	b9 28 00 00 00       	mov    $0x28,%ecx
  40335e:	e8 4d 0d 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403363:	85 c0                	test   %eax,%eax
  403365:	0f 85 17 fb ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  40336b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  403371:	74 15                	je     403388 <__intel_cpu_features_init_body+0x938>
  403373:	48 89 e0             	mov    %rsp,%rax
  403376:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40337b:	e8 30 0d 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403380:	85 c0                	test   %eax,%eax
  403382:	0f 85 fa fa ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403388:	40 f6 c6 04          	test   $0x4,%sil
  40338c:	74 15                	je     4033a3 <__intel_cpu_features_init_body+0x953>
  40338e:	48 89 e0             	mov    %rsp,%rax
  403391:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  403396:	e8 15 0d 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  40339b:	85 c0                	test   %eax,%eax
  40339d:	0f 85 df fa ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4033a3:	40 f6 c6 08          	test   $0x8,%sil
  4033a7:	74 15                	je     4033be <__intel_cpu_features_init_body+0x96e>
  4033a9:	48 89 e0             	mov    %rsp,%rax
  4033ac:	b9 29 00 00 00       	mov    $0x29,%ecx
  4033b1:	e8 fa 0c 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4033b6:	85 c0                	test   %eax,%eax
  4033b8:	0f 85 c4 fa ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4033be:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  4033c4:	74 15                	je     4033db <__intel_cpu_features_init_body+0x98b>
  4033c6:	48 89 e0             	mov    %rsp,%rax
  4033c9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  4033ce:	e8 dd 0c 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4033d3:	85 c0                	test   %eax,%eax
  4033d5:	0f 85 a7 fa ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4033db:	40 f6 c7 40          	test   $0x40,%dil
  4033df:	74 15                	je     4033f6 <__intel_cpu_features_init_body+0x9a6>
  4033e1:	48 89 e0             	mov    %rsp,%rax
  4033e4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4033e9:	e8 c2 0c 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4033ee:	85 c0                	test   %eax,%eax
  4033f0:	0f 85 8c fa ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4033f6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  4033fc:	74 15                	je     403413 <__intel_cpu_features_init_body+0x9c3>
  4033fe:	48 89 e0             	mov    %rsp,%rax
  403401:	b9 31 00 00 00       	mov    $0x31,%ecx
  403406:	e8 a5 0c 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  40340b:	85 c0                	test   %eax,%eax
  40340d:	0f 85 6f fa ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  403413:	f6 c2 20             	test   $0x20,%dl
  403416:	74 15                	je     40342d <__intel_cpu_features_init_body+0x9dd>
  403418:	48 89 e0             	mov    %rsp,%rax
  40341b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  403420:	e8 8b 0c 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403425:	85 c0                	test   %eax,%eax
  403427:	0f 85 55 fa ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  40342d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  403433:	74 15                	je     40344a <__intel_cpu_features_init_body+0x9fa>
  403435:	48 89 e0             	mov    %rsp,%rax
  403438:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40343d:	e8 6e 0c 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403442:	85 c0                	test   %eax,%eax
  403444:	0f 85 38 fa ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  40344a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  403450:	0f 84 ff f9 ff ff    	je     402e55 <__intel_cpu_features_init_body+0x405>
  403456:	48 89 e0             	mov    %rsp,%rax
  403459:	b9 39 00 00 00       	mov    $0x39,%ecx
  40345e:	e8 4d 0c 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  403463:	85 c0                	test   %eax,%eax
  403465:	0f 85 17 fa ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  40346b:	e9 e5 f9 ff ff       	jmp    402e55 <__intel_cpu_features_init_body+0x405>
  403470:	0f 28 04 24          	movaps (%rsp),%xmm0
  403474:	83 fd 01             	cmp    $0x1,%ebp
  403477:	75 07                	jne    403480 <__intel_cpu_features_init_body+0xa30>
  403479:	0f 29 05 60 81 00 00 	movaps %xmm0,0x8160(%rip)        # 40b5e0 <__intel_cpu_feature_indicator>
  403480:	48 c7 c0 f0 b5 40 00 	mov    $0x40b5f0,%rax
  403487:	0f 29 00             	movaps %xmm0,(%rax)
  40348a:	e9 f1 f9 ff ff       	jmp    402e80 <__intel_cpu_features_init_body+0x430>
  40348f:	48 89 e0             	mov    %rsp,%rax
  403492:	b9 10 00 00 00       	mov    $0x10,%ecx
  403497:	e8 14 0c 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  40349c:	85 c0                	test   %eax,%eax
  40349e:	0f 85 de f9 ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4034a4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4034aa:	74 15                	je     4034c1 <__intel_cpu_features_init_body+0xa71>
  4034ac:	48 89 e0             	mov    %rsp,%rax
  4034af:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4034b4:	e8 f7 0b 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4034b9:	85 c0                	test   %eax,%eax
  4034bb:	0f 85 c1 f9 ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4034c1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  4034c7:	0f 84 d1 fc ff ff    	je     40319e <__intel_cpu_features_init_body+0x74e>
  4034cd:	48 89 e0             	mov    %rsp,%rax
  4034d0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4034d5:	e8 d6 0b 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4034da:	85 c0                	test   %eax,%eax
  4034dc:	0f 85 a0 f9 ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4034e2:	e9 b7 fc ff ff       	jmp    40319e <__intel_cpu_features_init_body+0x74e>
  4034e7:	48 89 e0             	mov    %rsp,%rax
  4034ea:	b9 27 00 00 00       	mov    $0x27,%ecx
  4034ef:	e8 bc 0b 00 00       	call   4040b0 <__libirc_set_cpu_feature>
  4034f4:	85 c0                	test   %eax,%eax
  4034f6:	0f 85 86 f9 ff ff    	jne    402e82 <__intel_cpu_features_init_body+0x432>
  4034fc:	e9 31 fe ff ff       	jmp    403332 <__intel_cpu_features_init_body+0x8e2>
  403501:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403508:	00 00 00 
  40350b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403510 <__intel_cpu_features_init_x>:
  403510:	f3 0f 1e fa          	endbr64
  403514:	50                   	push   %rax
  403515:	31 c0                	xor    %eax,%eax
  403517:	e8 34 f5 ff ff       	call   402a50 <__intel_cpu_features_init_body>
  40351c:	48 83 c4 08          	add    $0x8,%rsp
  403520:	c3                   	ret
  403521:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403528:	00 00 00 
  40352b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403530 <__libirc_get_feature_name>:
  403530:	f3 0f 1e fa          	endbr64
  403534:	50                   	push   %rax
  403535:	80 3d c4 80 00 00 00 	cmpb   $0x0,0x80c4(%rip)        # 40b600 <__libirc_isa_info_initialized>
  40353c:	75 05                	jne    403543 <__libirc_get_feature_name+0x13>
  40353e:	e8 1d 00 00 00       	call   403560 <__libirc_isa_init_once>
  403543:	89 f8                	mov    %edi,%eax
  403545:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  403549:	48 8d 0d c0 80 00 00 	lea    0x80c0(%rip),%rcx        # 40b610 <proc_info_features>
  403550:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  403554:	59                   	pop    %rcx
  403555:	c3                   	ret
  403556:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40355d:	00 00 00 

0000000000403560 <__libirc_isa_init_once>:
  403560:	51                   	push   %rcx
  403561:	80 3d 98 80 00 00 00 	cmpb   $0x0,0x8098(%rip)        # 40b600 <__libirc_isa_info_initialized>
  403568:	0f 85 aa 0a 00 00    	jne    404018 <__libirc_isa_init_once+0xab8>
  40356e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  403573:	48 8d 0d 96 80 00 00 	lea    0x8096(%rip),%rcx        # 40b610 <proc_info_features>
  40357a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403580:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  403587:	ff ff ff ff 
  40358b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  403592:	ff ff ff ff 
  403596:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40359d:	ff 
  40359e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4035a5:	ff 
  4035a6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4035ad:	ff 
  4035ae:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  4035b5:	ff 
  4035b6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  4035bd:	ff 
  4035be:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  4035c5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  4035cb:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4035d1:	75 ad                	jne    403580 <__libirc_isa_init_once+0x20>
  4035d3:	c7 05 53 86 00 00 ff 	movl   $0xffffffff,0x8653(%rip)        # 40bc30 <proc_info_features+0x620>
  4035da:	ff ff ff 
  4035dd:	c7 05 61 86 00 00 ff 	movl   $0xffffffff,0x8661(%rip)        # 40bc48 <proc_info_features+0x638>
  4035e4:	ff ff ff 
  4035e7:	c7 05 6f 86 00 00 ff 	movl   $0xffffffff,0x866f(%rip)        # 40bc60 <proc_info_features+0x650>
  4035ee:	ff ff ff 
  4035f1:	c7 05 7d 86 00 00 ff 	movl   $0xffffffff,0x867d(%rip)        # 40bc78 <proc_info_features+0x668>
  4035f8:	ff ff ff 
  4035fb:	c7 05 8b 86 00 00 ff 	movl   $0xffffffff,0x868b(%rip)        # 40bc90 <proc_info_features+0x680>
  403602:	ff ff ff 
  403605:	c7 05 99 86 00 00 ff 	movl   $0xffffffff,0x8699(%rip)        # 40bca8 <proc_info_features+0x698>
  40360c:	ff ff ff 
  40360f:	48 8d 05 58 1f 00 00 	lea    0x1f58(%rip),%rax        # 40556e <_IO_stdin_used+0x56e>
  403616:	48 89 05 0b 80 00 00 	mov    %rax,0x800b(%rip)        # 40b628 <proc_info_features+0x18>
  40361d:	c7 05 09 80 00 00 00 	movl   $0x0,0x8009(%rip)        # 40b630 <proc_info_features+0x20>
  403624:	00 00 00 
  403627:	48 8d 05 4d 1f 00 00 	lea    0x1f4d(%rip),%rax        # 40557b <_IO_stdin_used+0x57b>
  40362e:	48 89 05 0b 80 00 00 	mov    %rax,0x800b(%rip)        # 40b640 <proc_info_features+0x30>
  403635:	c7 05 09 80 00 00 01 	movl   $0x1,0x8009(%rip)        # 40b648 <proc_info_features+0x38>
  40363c:	00 00 00 
  40363f:	48 8d 05 39 1f 00 00 	lea    0x1f39(%rip),%rax        # 40557f <_IO_stdin_used+0x57f>
  403646:	48 89 05 0b 80 00 00 	mov    %rax,0x800b(%rip)        # 40b658 <proc_info_features+0x48>
  40364d:	c7 05 09 80 00 00 02 	movl   $0x2,0x8009(%rip)        # 40b660 <proc_info_features+0x50>
  403654:	00 00 00 
  403657:	c7 05 17 80 00 00 03 	movl   $0x3,0x8017(%rip)        # 40b678 <proc_info_features+0x68>
  40365e:	00 00 00 
  403661:	48 8d 05 1c 1f 00 00 	lea    0x1f1c(%rip),%rax        # 405584 <_IO_stdin_used+0x584>
  403668:	48 89 05 11 80 00 00 	mov    %rax,0x8011(%rip)        # 40b680 <proc_info_features+0x70>
  40366f:	48 8d 05 12 1f 00 00 	lea    0x1f12(%rip),%rax        # 405588 <_IO_stdin_used+0x588>
  403676:	48 89 05 f3 7f 00 00 	mov    %rax,0x7ff3(%rip)        # 40b670 <proc_info_features+0x60>
  40367d:	48 8d 05 08 1f 00 00 	lea    0x1f08(%rip),%rax        # 40558c <_IO_stdin_used+0x58c>
  403684:	48 89 05 fd 7f 00 00 	mov    %rax,0x7ffd(%rip)        # 40b688 <proc_info_features+0x78>
  40368b:	c7 05 fb 7f 00 00 04 	movl   $0x4,0x7ffb(%rip)        # 40b690 <proc_info_features+0x80>
  403692:	00 00 00 
  403695:	c7 05 09 80 00 00 05 	movl   $0x5,0x8009(%rip)        # 40b6a8 <proc_info_features+0x98>
  40369c:	00 00 00 
  40369f:	48 8d 05 ed 1e 00 00 	lea    0x1eed(%rip),%rax        # 405593 <_IO_stdin_used+0x593>
  4036a6:	48 89 05 03 80 00 00 	mov    %rax,0x8003(%rip)        # 40b6b0 <proc_info_features+0xa0>
  4036ad:	48 8d 05 e3 1e 00 00 	lea    0x1ee3(%rip),%rax        # 405597 <_IO_stdin_used+0x597>
  4036b4:	48 89 05 e5 7f 00 00 	mov    %rax,0x7fe5(%rip)        # 40b6a0 <proc_info_features+0x90>
  4036bb:	c7 05 fb 7f 00 00 06 	movl   $0x6,0x7ffb(%rip)        # 40b6c0 <proc_info_features+0xb0>
  4036c2:	00 00 00 
  4036c5:	48 8d 05 cf 1e 00 00 	lea    0x1ecf(%rip),%rax        # 40559b <_IO_stdin_used+0x59b>
  4036cc:	48 89 05 f5 7f 00 00 	mov    %rax,0x7ff5(%rip)        # 40b6c8 <proc_info_features+0xb8>
  4036d3:	48 8d 05 c6 1e 00 00 	lea    0x1ec6(%rip),%rax        # 4055a0 <_IO_stdin_used+0x5a0>
  4036da:	48 89 05 d7 7f 00 00 	mov    %rax,0x7fd7(%rip)        # 40b6b8 <proc_info_features+0xa8>
  4036e1:	c7 05 ed 7f 00 00 07 	movl   $0x7,0x7fed(%rip)        # 40b6d8 <proc_info_features+0xc8>
  4036e8:	00 00 00 
  4036eb:	48 8d 05 b4 1e 00 00 	lea    0x1eb4(%rip),%rax        # 4055a6 <_IO_stdin_used+0x5a6>
  4036f2:	48 89 05 e7 7f 00 00 	mov    %rax,0x7fe7(%rip)        # 40b6e0 <proc_info_features+0xd0>
  4036f9:	48 8d 05 ac 1e 00 00 	lea    0x1eac(%rip),%rax        # 4055ac <_IO_stdin_used+0x5ac>
  403700:	48 89 05 c9 7f 00 00 	mov    %rax,0x7fc9(%rip)        # 40b6d0 <proc_info_features+0xc0>
  403707:	c7 05 df 7f 00 00 08 	movl   $0x8,0x7fdf(%rip)        # 40b6f0 <proc_info_features+0xe0>
  40370e:	00 00 00 
  403711:	48 8d 05 8d 1e 00 00 	lea    0x1e8d(%rip),%rax        # 4055a5 <_IO_stdin_used+0x5a5>
  403718:	48 89 05 d9 7f 00 00 	mov    %rax,0x7fd9(%rip)        # 40b6f8 <proc_info_features+0xe8>
  40371f:	48 8d 05 85 1e 00 00 	lea    0x1e85(%rip),%rax        # 4055ab <_IO_stdin_used+0x5ab>
  403726:	48 89 05 bb 7f 00 00 	mov    %rax,0x7fbb(%rip)        # 40b6e8 <proc_info_features+0xd8>
  40372d:	c7 05 d1 7f 00 00 09 	movl   $0x9,0x7fd1(%rip)        # 40b708 <proc_info_features+0xf8>
  403734:	00 00 00 
  403737:	48 8d 05 73 1e 00 00 	lea    0x1e73(%rip),%rax        # 4055b1 <_IO_stdin_used+0x5b1>
  40373e:	48 89 05 cb 7f 00 00 	mov    %rax,0x7fcb(%rip)        # 40b710 <proc_info_features+0x100>
  403745:	48 8d 05 6c 1e 00 00 	lea    0x1e6c(%rip),%rax        # 4055b8 <_IO_stdin_used+0x5b8>
  40374c:	48 89 05 ad 7f 00 00 	mov    %rax,0x7fad(%rip)        # 40b700 <proc_info_features+0xf0>
  403753:	c7 05 c3 7f 00 00 0a 	movl   $0xa,0x7fc3(%rip)        # 40b720 <proc_info_features+0x110>
  40375a:	00 00 00 
  40375d:	48 8d 05 5b 1e 00 00 	lea    0x1e5b(%rip),%rax        # 4055bf <_IO_stdin_used+0x5bf>
  403764:	48 89 05 bd 7f 00 00 	mov    %rax,0x7fbd(%rip)        # 40b728 <proc_info_features+0x118>
  40376b:	48 8d 05 52 1e 00 00 	lea    0x1e52(%rip),%rax        # 4055c4 <_IO_stdin_used+0x5c4>
  403772:	48 89 05 9f 7f 00 00 	mov    %rax,0x7f9f(%rip)        # 40b718 <proc_info_features+0x108>
  403779:	c7 05 b5 7f 00 00 0b 	movl   $0xb,0x7fb5(%rip)        # 40b738 <proc_info_features+0x128>
  403780:	00 00 00 
  403783:	48 8d 05 41 1e 00 00 	lea    0x1e41(%rip),%rax        # 4055cb <_IO_stdin_used+0x5cb>
  40378a:	48 89 05 af 7f 00 00 	mov    %rax,0x7faf(%rip)        # 40b740 <proc_info_features+0x130>
  403791:	48 8d 05 39 1e 00 00 	lea    0x1e39(%rip),%rax        # 4055d1 <_IO_stdin_used+0x5d1>
  403798:	48 89 05 91 7f 00 00 	mov    %rax,0x7f91(%rip)        # 40b730 <proc_info_features+0x120>
  40379f:	c7 05 a7 7f 00 00 0c 	movl   $0xc,0x7fa7(%rip)        # 40b750 <proc_info_features+0x140>
  4037a6:	00 00 00 
  4037a9:	48 8d 05 27 1e 00 00 	lea    0x1e27(%rip),%rax        # 4055d7 <_IO_stdin_used+0x5d7>
  4037b0:	48 89 05 a1 7f 00 00 	mov    %rax,0x7fa1(%rip)        # 40b758 <proc_info_features+0x148>
  4037b7:	48 8d 05 20 1e 00 00 	lea    0x1e20(%rip),%rax        # 4055de <_IO_stdin_used+0x5de>
  4037be:	48 89 05 83 7f 00 00 	mov    %rax,0x7f83(%rip)        # 40b748 <proc_info_features+0x138>
  4037c5:	c7 05 99 7f 00 00 0d 	movl   $0xd,0x7f99(%rip)        # 40b768 <proc_info_features+0x158>
  4037cc:	00 00 00 
  4037cf:	48 8d 05 0f 1e 00 00 	lea    0x1e0f(%rip),%rax        # 4055e5 <_IO_stdin_used+0x5e5>
  4037d6:	48 89 05 93 7f 00 00 	mov    %rax,0x7f93(%rip)        # 40b770 <proc_info_features+0x160>
  4037dd:	48 8d 05 e1 1f 00 00 	lea    0x1fe1(%rip),%rax        # 4057c5 <_IO_stdin_used+0x7c5>
  4037e4:	48 89 05 75 7f 00 00 	mov    %rax,0x7f75(%rip)        # 40b760 <proc_info_features+0x150>
  4037eb:	c7 05 8b 7f 00 00 0e 	movl   $0xe,0x7f8b(%rip)        # 40b780 <proc_info_features+0x170>
  4037f2:	00 00 00 
  4037f5:	48 8d 05 b4 1f 00 00 	lea    0x1fb4(%rip),%rax        # 4057b0 <_IO_stdin_used+0x7b0>
  4037fc:	48 89 05 85 7f 00 00 	mov    %rax,0x7f85(%rip)        # 40b788 <proc_info_features+0x178>
  403803:	48 8d 05 ab 1f 00 00 	lea    0x1fab(%rip),%rax        # 4057b5 <_IO_stdin_used+0x7b5>
  40380a:	48 89 05 67 7f 00 00 	mov    %rax,0x7f67(%rip)        # 40b778 <proc_info_features+0x168>
  403811:	c7 05 7d 7f 00 00 10 	movl   $0x10,0x7f7d(%rip)        # 40b798 <proc_info_features+0x188>
  403818:	00 00 00 
  40381b:	48 8d 05 ca 1d 00 00 	lea    0x1dca(%rip),%rax        # 4055ec <_IO_stdin_used+0x5ec>
  403822:	48 89 05 77 7f 00 00 	mov    %rax,0x7f77(%rip)        # 40b7a0 <proc_info_features+0x190>
  403829:	48 8d 05 c0 1d 00 00 	lea    0x1dc0(%rip),%rax        # 4055f0 <_IO_stdin_used+0x5f0>
  403830:	48 89 05 59 7f 00 00 	mov    %rax,0x7f59(%rip)        # 40b790 <proc_info_features+0x180>
  403837:	c7 05 6f 7f 00 00 0f 	movl   $0xf,0x7f6f(%rip)        # 40b7b0 <proc_info_features+0x1a0>
  40383e:	00 00 00 
  403841:	48 8d 05 ac 1d 00 00 	lea    0x1dac(%rip),%rax        # 4055f4 <_IO_stdin_used+0x5f4>
  403848:	48 89 05 69 7f 00 00 	mov    %rax,0x7f69(%rip)        # 40b7b8 <proc_info_features+0x1a8>
  40384f:	48 8d 05 a3 1d 00 00 	lea    0x1da3(%rip),%rax        # 4055f9 <_IO_stdin_used+0x5f9>
  403856:	48 89 05 4b 7f 00 00 	mov    %rax,0x7f4b(%rip)        # 40b7a8 <proc_info_features+0x198>
  40385d:	c7 05 61 7f 00 00 11 	movl   $0x11,0x7f61(%rip)        # 40b7c8 <proc_info_features+0x1b8>
  403864:	00 00 00 
  403867:	48 8d 05 90 1d 00 00 	lea    0x1d90(%rip),%rax        # 4055fe <_IO_stdin_used+0x5fe>
  40386e:	48 89 05 5b 7f 00 00 	mov    %rax,0x7f5b(%rip)        # 40b7d0 <proc_info_features+0x1c0>
  403875:	48 8d 05 88 1d 00 00 	lea    0x1d88(%rip),%rax        # 405604 <_IO_stdin_used+0x604>
  40387c:	48 89 05 3d 7f 00 00 	mov    %rax,0x7f3d(%rip)        # 40b7c0 <proc_info_features+0x1b0>
  403883:	c7 05 53 7f 00 00 12 	movl   $0x12,0x7f53(%rip)        # 40b7e0 <proc_info_features+0x1d0>
  40388a:	00 00 00 
  40388d:	48 8d 05 f5 1d 00 00 	lea    0x1df5(%rip),%rax        # 405689 <_IO_stdin_used+0x689>
  403894:	48 89 05 4d 7f 00 00 	mov    %rax,0x7f4d(%rip)        # 40b7e8 <proc_info_features+0x1d8>
  40389b:	48 8d 05 68 1d 00 00 	lea    0x1d68(%rip),%rax        # 40560a <_IO_stdin_used+0x60a>
  4038a2:	48 89 05 2f 7f 00 00 	mov    %rax,0x7f2f(%rip)        # 40b7d8 <proc_info_features+0x1c8>
  4038a9:	c7 05 45 7f 00 00 13 	movl   $0x13,0x7f45(%rip)        # 40b7f8 <proc_info_features+0x1e8>
  4038b0:	00 00 00 
  4038b3:	48 8d 05 51 1e 00 00 	lea    0x1e51(%rip),%rax        # 40570b <_IO_stdin_used+0x70b>
  4038ba:	48 89 05 3f 7f 00 00 	mov    %rax,0x7f3f(%rip)        # 40b800 <proc_info_features+0x1f0>
  4038c1:	48 8d 05 4e 1e 00 00 	lea    0x1e4e(%rip),%rax        # 405716 <_IO_stdin_used+0x716>
  4038c8:	48 89 05 21 7f 00 00 	mov    %rax,0x7f21(%rip)        # 40b7f0 <proc_info_features+0x1e0>
  4038cf:	c7 05 37 7f 00 00 14 	movl   $0x14,0x7f37(%rip)        # 40b810 <proc_info_features+0x200>
  4038d6:	00 00 00 
  4038d9:	48 8d 05 2e 1d 00 00 	lea    0x1d2e(%rip),%rax        # 40560e <_IO_stdin_used+0x60e>
  4038e0:	48 89 05 31 7f 00 00 	mov    %rax,0x7f31(%rip)        # 40b818 <proc_info_features+0x208>
  4038e7:	48 8d 05 26 1d 00 00 	lea    0x1d26(%rip),%rax        # 405614 <_IO_stdin_used+0x614>
  4038ee:	48 89 05 13 7f 00 00 	mov    %rax,0x7f13(%rip)        # 40b808 <proc_info_features+0x1f8>
  4038f5:	c7 05 29 7f 00 00 15 	movl   $0x15,0x7f29(%rip)        # 40b828 <proc_info_features+0x218>
  4038fc:	00 00 00 
  4038ff:	48 8d 05 14 1d 00 00 	lea    0x1d14(%rip),%rax        # 40561a <_IO_stdin_used+0x61a>
  403906:	48 89 05 23 7f 00 00 	mov    %rax,0x7f23(%rip)        # 40b830 <proc_info_features+0x220>
  40390d:	48 8d 05 0a 1d 00 00 	lea    0x1d0a(%rip),%rax        # 40561e <_IO_stdin_used+0x61e>
  403914:	48 89 05 05 7f 00 00 	mov    %rax,0x7f05(%rip)        # 40b820 <proc_info_features+0x210>
  40391b:	c7 05 1b 7f 00 00 16 	movl   $0x16,0x7f1b(%rip)        # 40b840 <proc_info_features+0x230>
  403922:	00 00 00 
  403925:	48 8d 05 f6 1c 00 00 	lea    0x1cf6(%rip),%rax        # 405622 <_IO_stdin_used+0x622>
  40392c:	48 89 05 15 7f 00 00 	mov    %rax,0x7f15(%rip)        # 40b848 <proc_info_features+0x238>
  403933:	48 8d 05 ec 1c 00 00 	lea    0x1cec(%rip),%rax        # 405626 <_IO_stdin_used+0x626>
  40393a:	48 89 05 f7 7e 00 00 	mov    %rax,0x7ef7(%rip)        # 40b838 <proc_info_features+0x228>
  403941:	c7 05 0d 7f 00 00 17 	movl   $0x17,0x7f0d(%rip)        # 40b858 <proc_info_features+0x248>
  403948:	00 00 00 
  40394b:	48 8d 05 d8 1c 00 00 	lea    0x1cd8(%rip),%rax        # 40562a <_IO_stdin_used+0x62a>
  403952:	48 89 05 07 7f 00 00 	mov    %rax,0x7f07(%rip)        # 40b860 <proc_info_features+0x250>
  403959:	48 8d 05 cf 1c 00 00 	lea    0x1ccf(%rip),%rax        # 40562f <_IO_stdin_used+0x62f>
  403960:	48 89 05 e9 7e 00 00 	mov    %rax,0x7ee9(%rip)        # 40b850 <proc_info_features+0x240>
  403967:	c7 05 ff 7e 00 00 1b 	movl   $0x1b,0x7eff(%rip)        # 40b870 <proc_info_features+0x260>
  40396e:	00 00 00 
  403971:	48 8d 05 bc 1c 00 00 	lea    0x1cbc(%rip),%rax        # 405634 <_IO_stdin_used+0x634>
  403978:	48 89 05 f9 7e 00 00 	mov    %rax,0x7ef9(%rip)        # 40b878 <proc_info_features+0x268>
  40397f:	48 8d 05 b6 1c 00 00 	lea    0x1cb6(%rip),%rax        # 40563c <_IO_stdin_used+0x63c>
  403986:	48 89 05 db 7e 00 00 	mov    %rax,0x7edb(%rip)        # 40b868 <proc_info_features+0x258>
  40398d:	c7 05 f1 7e 00 00 18 	movl   $0x18,0x7ef1(%rip)        # 40b888 <proc_info_features+0x278>
  403994:	00 00 00 
  403997:	48 8d 05 a6 1c 00 00 	lea    0x1ca6(%rip),%rax        # 405644 <_IO_stdin_used+0x644>
  40399e:	48 89 05 eb 7e 00 00 	mov    %rax,0x7eeb(%rip)        # 40b890 <proc_info_features+0x280>
  4039a5:	48 8d 05 a1 1c 00 00 	lea    0x1ca1(%rip),%rax        # 40564d <_IO_stdin_used+0x64d>
  4039ac:	48 89 05 cd 7e 00 00 	mov    %rax,0x7ecd(%rip)        # 40b880 <proc_info_features+0x270>
  4039b3:	c7 05 e3 7e 00 00 19 	movl   $0x19,0x7ee3(%rip)        # 40b8a0 <proc_info_features+0x290>
  4039ba:	00 00 00 
  4039bd:	48 8d 05 92 1c 00 00 	lea    0x1c92(%rip),%rax        # 405656 <_IO_stdin_used+0x656>
  4039c4:	48 89 05 dd 7e 00 00 	mov    %rax,0x7edd(%rip)        # 40b8a8 <proc_info_features+0x298>
  4039cb:	48 8d 05 8c 1c 00 00 	lea    0x1c8c(%rip),%rax        # 40565e <_IO_stdin_used+0x65e>
  4039d2:	48 89 05 bf 7e 00 00 	mov    %rax,0x7ebf(%rip)        # 40b898 <proc_info_features+0x288>
  4039d9:	48 8d 05 86 1c 00 00 	lea    0x1c86(%rip),%rax        # 405666 <_IO_stdin_used+0x666>
  4039e0:	48 89 05 c9 7e 00 00 	mov    %rax,0x7ec9(%rip)        # 40b8b0 <proc_info_features+0x2a0>
  4039e7:	c7 05 c7 7e 00 00 1a 	movl   $0x1a,0x7ec7(%rip)        # 40b8b8 <proc_info_features+0x2a8>
  4039ee:	00 00 00 
  4039f1:	c7 05 d5 7e 00 00 1c 	movl   $0x1c,0x7ed5(%rip)        # 40b8d0 <proc_info_features+0x2c0>
  4039f8:	00 00 00 
  4039fb:	48 8d 05 6a 1c 00 00 	lea    0x1c6a(%rip),%rax        # 40566c <_IO_stdin_used+0x66c>
  403a02:	48 89 05 cf 7e 00 00 	mov    %rax,0x7ecf(%rip)        # 40b8d8 <proc_info_features+0x2c8>
  403a09:	48 8d 05 60 1c 00 00 	lea    0x1c60(%rip),%rax        # 405670 <_IO_stdin_used+0x670>
  403a10:	48 89 05 b1 7e 00 00 	mov    %rax,0x7eb1(%rip)        # 40b8c8 <proc_info_features+0x2b8>
  403a17:	c7 05 c7 7e 00 00 1d 	movl   $0x1d,0x7ec7(%rip)        # 40b8e8 <proc_info_features+0x2d8>
  403a1e:	00 00 00 
  403a21:	48 8d 05 4c 1c 00 00 	lea    0x1c4c(%rip),%rax        # 405674 <_IO_stdin_used+0x674>
  403a28:	48 89 05 c1 7e 00 00 	mov    %rax,0x7ec1(%rip)        # 40b8f0 <proc_info_features+0x2e0>
  403a2f:	48 8d 05 45 1c 00 00 	lea    0x1c45(%rip),%rax        # 40567b <_IO_stdin_used+0x67b>
  403a36:	48 89 05 a3 7e 00 00 	mov    %rax,0x7ea3(%rip)        # 40b8e0 <proc_info_features+0x2d0>
  403a3d:	c7 05 b9 7e 00 00 1e 	movl   $0x1e,0x7eb9(%rip)        # 40b900 <proc_info_features+0x2f0>
  403a44:	00 00 00 
  403a47:	48 8d 05 34 1c 00 00 	lea    0x1c34(%rip),%rax        # 405682 <_IO_stdin_used+0x682>
  403a4e:	48 89 05 b3 7e 00 00 	mov    %rax,0x7eb3(%rip)        # 40b908 <proc_info_features+0x2f8>
  403a55:	48 8d 05 31 1c 00 00 	lea    0x1c31(%rip),%rax        # 40568d <_IO_stdin_used+0x68d>
  403a5c:	48 89 05 95 7e 00 00 	mov    %rax,0x7e95(%rip)        # 40b8f8 <proc_info_features+0x2e8>
  403a63:	c7 05 ab 7e 00 00 ff 	movl   $0xffffffff,0x7eab(%rip)        # 40b918 <proc_info_features+0x308>
  403a6a:	ff ff ff 
  403a6d:	c7 05 b9 7e 00 00 20 	movl   $0x20,0x7eb9(%rip)        # 40b930 <proc_info_features+0x320>
  403a74:	00 00 00 
  403a77:	48 8d 05 1c 1c 00 00 	lea    0x1c1c(%rip),%rax        # 40569a <_IO_stdin_used+0x69a>
  403a7e:	48 89 05 b3 7e 00 00 	mov    %rax,0x7eb3(%rip)        # 40b938 <proc_info_features+0x328>
  403a85:	48 8d 05 17 1c 00 00 	lea    0x1c17(%rip),%rax        # 4056a3 <_IO_stdin_used+0x6a3>
  403a8c:	48 89 05 95 7e 00 00 	mov    %rax,0x7e95(%rip)        # 40b928 <proc_info_features+0x318>
  403a93:	c7 05 ab 7e 00 00 21 	movl   $0x21,0x7eab(%rip)        # 40b948 <proc_info_features+0x338>
  403a9a:	00 00 00 
  403a9d:	48 8d 05 08 1c 00 00 	lea    0x1c08(%rip),%rax        # 4056ac <_IO_stdin_used+0x6ac>
  403aa4:	48 89 05 a5 7e 00 00 	mov    %rax,0x7ea5(%rip)        # 40b950 <proc_info_features+0x340>
  403aab:	48 8d 05 03 1c 00 00 	lea    0x1c03(%rip),%rax        # 4056b5 <_IO_stdin_used+0x6b5>
  403ab2:	48 89 05 87 7e 00 00 	mov    %rax,0x7e87(%rip)        # 40b940 <proc_info_features+0x330>
  403ab9:	c7 05 9d 7e 00 00 22 	movl   $0x22,0x7e9d(%rip)        # 40b960 <proc_info_features+0x350>
  403ac0:	00 00 00 
  403ac3:	48 8d 05 f4 1b 00 00 	lea    0x1bf4(%rip),%rax        # 4056be <_IO_stdin_used+0x6be>
  403aca:	48 89 05 97 7e 00 00 	mov    %rax,0x7e97(%rip)        # 40b968 <proc_info_features+0x358>
  403ad1:	48 8d 05 ef 1b 00 00 	lea    0x1bef(%rip),%rax        # 4056c7 <_IO_stdin_used+0x6c7>
  403ad8:	48 89 05 79 7e 00 00 	mov    %rax,0x7e79(%rip)        # 40b958 <proc_info_features+0x348>
  403adf:	c7 05 8f 7e 00 00 23 	movl   $0x23,0x7e8f(%rip)        # 40b978 <proc_info_features+0x368>
  403ae6:	00 00 00 
  403ae9:	48 8d 05 e0 1b 00 00 	lea    0x1be0(%rip),%rax        # 4056d0 <_IO_stdin_used+0x6d0>
  403af0:	48 89 05 89 7e 00 00 	mov    %rax,0x7e89(%rip)        # 40b980 <proc_info_features+0x370>
  403af7:	48 8d 05 d6 1b 00 00 	lea    0x1bd6(%rip),%rax        # 4056d4 <_IO_stdin_used+0x6d4>
  403afe:	48 89 05 6b 7e 00 00 	mov    %rax,0x7e6b(%rip)        # 40b970 <proc_info_features+0x360>
  403b05:	c7 05 81 7e 00 00 24 	movl   $0x24,0x7e81(%rip)        # 40b990 <proc_info_features+0x380>
  403b0c:	00 00 00 
  403b0f:	48 8d 05 c2 1b 00 00 	lea    0x1bc2(%rip),%rax        # 4056d8 <_IO_stdin_used+0x6d8>
  403b16:	48 89 05 7b 7e 00 00 	mov    %rax,0x7e7b(%rip)        # 40b998 <proc_info_features+0x388>
  403b1d:	48 8d 05 b8 1b 00 00 	lea    0x1bb8(%rip),%rax        # 4056dc <_IO_stdin_used+0x6dc>
  403b24:	48 89 05 5d 7e 00 00 	mov    %rax,0x7e5d(%rip)        # 40b988 <proc_info_features+0x378>
  403b2b:	c7 05 73 7e 00 00 25 	movl   $0x25,0x7e73(%rip)        # 40b9a8 <proc_info_features+0x398>
  403b32:	00 00 00 
  403b35:	48 8d 05 a4 1b 00 00 	lea    0x1ba4(%rip),%rax        # 4056e0 <_IO_stdin_used+0x6e0>
  403b3c:	48 89 05 6d 7e 00 00 	mov    %rax,0x7e6d(%rip)        # 40b9b0 <proc_info_features+0x3a0>
  403b43:	48 8d 05 9f 1b 00 00 	lea    0x1b9f(%rip),%rax        # 4056e9 <_IO_stdin_used+0x6e9>
  403b4a:	48 89 05 4f 7e 00 00 	mov    %rax,0x7e4f(%rip)        # 40b9a0 <proc_info_features+0x390>
  403b51:	c7 05 65 7e 00 00 26 	movl   $0x26,0x7e65(%rip)        # 40b9c0 <proc_info_features+0x3b0>
  403b58:	00 00 00 
  403b5b:	48 8d 05 90 1b 00 00 	lea    0x1b90(%rip),%rax        # 4056f2 <_IO_stdin_used+0x6f2>
  403b62:	48 89 05 5f 7e 00 00 	mov    %rax,0x7e5f(%rip)        # 40b9c8 <proc_info_features+0x3b8>
  403b69:	48 8d 05 8b 1b 00 00 	lea    0x1b8b(%rip),%rax        # 4056fb <_IO_stdin_used+0x6fb>
  403b70:	48 89 05 41 7e 00 00 	mov    %rax,0x7e41(%rip)        # 40b9b8 <proc_info_features+0x3a8>
  403b77:	c7 05 57 7e 00 00 27 	movl   $0x27,0x7e57(%rip)        # 40b9d8 <proc_info_features+0x3c8>
  403b7e:	00 00 00 
  403b81:	48 8d 05 7c 1b 00 00 	lea    0x1b7c(%rip),%rax        # 405704 <_IO_stdin_used+0x704>
  403b88:	48 89 05 51 7e 00 00 	mov    %rax,0x7e51(%rip)        # 40b9e0 <proc_info_features+0x3d0>
  403b8f:	48 8d 05 79 1b 00 00 	lea    0x1b79(%rip),%rax        # 40570f <_IO_stdin_used+0x70f>
  403b96:	48 89 05 33 7e 00 00 	mov    %rax,0x7e33(%rip)        # 40b9d0 <proc_info_features+0x3c0>
  403b9d:	c7 05 49 7e 00 00 28 	movl   $0x28,0x7e49(%rip)        # 40b9f0 <proc_info_features+0x3e0>
  403ba4:	00 00 00 
  403ba7:	48 8d 05 6c 1b 00 00 	lea    0x1b6c(%rip),%rax        # 40571a <_IO_stdin_used+0x71a>
  403bae:	48 89 05 43 7e 00 00 	mov    %rax,0x7e43(%rip)        # 40b9f8 <proc_info_features+0x3e8>
  403bb5:	48 8d 05 6b 1b 00 00 	lea    0x1b6b(%rip),%rax        # 405727 <_IO_stdin_used+0x727>
  403bbc:	48 89 05 25 7e 00 00 	mov    %rax,0x7e25(%rip)        # 40b9e8 <proc_info_features+0x3d8>
  403bc3:	c7 05 3b 7e 00 00 29 	movl   $0x29,0x7e3b(%rip)        # 40ba08 <proc_info_features+0x3f8>
  403bca:	00 00 00 
  403bcd:	48 8d 05 61 1b 00 00 	lea    0x1b61(%rip),%rax        # 405735 <_IO_stdin_used+0x735>
  403bd4:	48 89 05 35 7e 00 00 	mov    %rax,0x7e35(%rip)        # 40ba10 <proc_info_features+0x400>
  403bdb:	48 8d 05 60 1b 00 00 	lea    0x1b60(%rip),%rax        # 405742 <_IO_stdin_used+0x742>
  403be2:	48 89 05 17 7e 00 00 	mov    %rax,0x7e17(%rip)        # 40ba00 <proc_info_features+0x3f0>
  403be9:	c7 05 2d 7e 00 00 2a 	movl   $0x2a,0x7e2d(%rip)        # 40ba20 <proc_info_features+0x410>
  403bf0:	00 00 00 
  403bf3:	48 8d 05 56 1b 00 00 	lea    0x1b56(%rip),%rax        # 405750 <_IO_stdin_used+0x750>
  403bfa:	48 89 05 27 7e 00 00 	mov    %rax,0x7e27(%rip)        # 40ba28 <proc_info_features+0x418>
  403c01:	48 8d 05 58 1b 00 00 	lea    0x1b58(%rip),%rax        # 405760 <_IO_stdin_used+0x760>
  403c08:	48 89 05 09 7e 00 00 	mov    %rax,0x7e09(%rip)        # 40ba18 <proc_info_features+0x408>
  403c0f:	c7 05 1f 7e 00 00 2b 	movl   $0x2b,0x7e1f(%rip)        # 40ba38 <proc_info_features+0x428>
  403c16:	00 00 00 
  403c19:	48 8d 05 51 1b 00 00 	lea    0x1b51(%rip),%rax        # 405771 <_IO_stdin_used+0x771>
  403c20:	48 89 05 19 7e 00 00 	mov    %rax,0x7e19(%rip)        # 40ba40 <proc_info_features+0x430>
  403c27:	48 8d 05 50 1b 00 00 	lea    0x1b50(%rip),%rax        # 40577e <_IO_stdin_used+0x77e>
  403c2e:	48 89 05 fb 7d 00 00 	mov    %rax,0x7dfb(%rip)        # 40ba30 <proc_info_features+0x420>
  403c35:	c7 05 11 7e 00 00 2c 	movl   $0x2c,0x7e11(%rip)        # 40ba50 <proc_info_features+0x440>
  403c3c:	00 00 00 
  403c3f:	48 8d 05 46 1b 00 00 	lea    0x1b46(%rip),%rax        # 40578c <_IO_stdin_used+0x78c>
  403c46:	48 89 05 0b 7e 00 00 	mov    %rax,0x7e0b(%rip)        # 40ba58 <proc_info_features+0x448>
  403c4d:	48 8d 05 44 1b 00 00 	lea    0x1b44(%rip),%rax        # 405798 <_IO_stdin_used+0x798>
  403c54:	48 89 05 ed 7d 00 00 	mov    %rax,0x7ded(%rip)        # 40ba48 <proc_info_features+0x438>
  403c5b:	c7 05 03 7e 00 00 2d 	movl   $0x2d,0x7e03(%rip)        # 40ba68 <proc_info_features+0x458>
  403c62:	00 00 00 
  403c65:	48 8d 05 39 1b 00 00 	lea    0x1b39(%rip),%rax        # 4057a5 <_IO_stdin_used+0x7a5>
  403c6c:	48 89 05 fd 7d 00 00 	mov    %rax,0x7dfd(%rip)        # 40ba70 <proc_info_features+0x460>
  403c73:	48 8d 05 30 1b 00 00 	lea    0x1b30(%rip),%rax        # 4057aa <_IO_stdin_used+0x7aa>
  403c7a:	48 89 05 df 7d 00 00 	mov    %rax,0x7ddf(%rip)        # 40ba60 <proc_info_features+0x450>
  403c81:	c7 05 f5 7d 00 00 2e 	movl   $0x2e,0x7df5(%rip)        # 40ba80 <proc_info_features+0x470>
  403c88:	00 00 00 
  403c8b:	48 8d 05 1d 1b 00 00 	lea    0x1b1d(%rip),%rax        # 4057af <_IO_stdin_used+0x7af>
  403c92:	48 89 05 ef 7d 00 00 	mov    %rax,0x7def(%rip)        # 40ba88 <proc_info_features+0x478>
  403c99:	48 8d 05 14 1b 00 00 	lea    0x1b14(%rip),%rax        # 4057b4 <_IO_stdin_used+0x7b4>
  403ca0:	48 89 05 d1 7d 00 00 	mov    %rax,0x7dd1(%rip)        # 40ba78 <proc_info_features+0x468>
  403ca7:	c7 05 e7 7d 00 00 2f 	movl   $0x2f,0x7de7(%rip)        # 40ba98 <proc_info_features+0x488>
  403cae:	00 00 00 
  403cb1:	48 8d 05 01 1b 00 00 	lea    0x1b01(%rip),%rax        # 4057b9 <_IO_stdin_used+0x7b9>
  403cb8:	48 89 05 e1 7d 00 00 	mov    %rax,0x7de1(%rip)        # 40baa0 <proc_info_features+0x490>
  403cbf:	48 8d 05 fe 1a 00 00 	lea    0x1afe(%rip),%rax        # 4057c4 <_IO_stdin_used+0x7c4>
  403cc6:	48 89 05 c3 7d 00 00 	mov    %rax,0x7dc3(%rip)        # 40ba90 <proc_info_features+0x480>
  403ccd:	c7 05 d9 7d 00 00 30 	movl   $0x30,0x7dd9(%rip)        # 40bab0 <proc_info_features+0x4a0>
  403cd4:	00 00 00 
  403cd7:	48 8d 05 f1 1a 00 00 	lea    0x1af1(%rip),%rax        # 4057cf <_IO_stdin_used+0x7cf>
  403cde:	48 89 05 d3 7d 00 00 	mov    %rax,0x7dd3(%rip)        # 40bab8 <proc_info_features+0x4a8>
  403ce5:	48 8d 05 ee 1a 00 00 	lea    0x1aee(%rip),%rax        # 4057da <_IO_stdin_used+0x7da>
  403cec:	48 89 05 b5 7d 00 00 	mov    %rax,0x7db5(%rip)        # 40baa8 <proc_info_features+0x498>
  403cf3:	c7 05 cb 7d 00 00 31 	movl   $0x31,0x7dcb(%rip)        # 40bac8 <proc_info_features+0x4b8>
  403cfa:	00 00 00 
  403cfd:	48 8d 05 e2 1a 00 00 	lea    0x1ae2(%rip),%rax        # 4057e6 <_IO_stdin_used+0x7e6>
  403d04:	48 89 05 c5 7d 00 00 	mov    %rax,0x7dc5(%rip)        # 40bad0 <proc_info_features+0x4c0>
  403d0b:	48 8d 05 d9 1a 00 00 	lea    0x1ad9(%rip),%rax        # 4057eb <_IO_stdin_used+0x7eb>
  403d12:	48 89 05 a7 7d 00 00 	mov    %rax,0x7da7(%rip)        # 40bac0 <proc_info_features+0x4b0>
  403d19:	c7 05 bd 7d 00 00 32 	movl   $0x32,0x7dbd(%rip)        # 40bae0 <proc_info_features+0x4d0>
  403d20:	00 00 00 
  403d23:	48 8d 05 c6 1a 00 00 	lea    0x1ac6(%rip),%rax        # 4057f0 <_IO_stdin_used+0x7f0>
  403d2a:	48 89 05 b7 7d 00 00 	mov    %rax,0x7db7(%rip)        # 40bae8 <proc_info_features+0x4d8>
  403d31:	48 8d 05 be 1a 00 00 	lea    0x1abe(%rip),%rax        # 4057f6 <_IO_stdin_used+0x7f6>
  403d38:	48 89 05 99 7d 00 00 	mov    %rax,0x7d99(%rip)        # 40bad8 <proc_info_features+0x4c8>
  403d3f:	c7 05 af 7d 00 00 33 	movl   $0x33,0x7daf(%rip)        # 40baf8 <proc_info_features+0x4e8>
  403d46:	00 00 00 
  403d49:	48 8d 05 ac 1a 00 00 	lea    0x1aac(%rip),%rax        # 4057fc <_IO_stdin_used+0x7fc>
  403d50:	48 89 05 a9 7d 00 00 	mov    %rax,0x7da9(%rip)        # 40bb00 <proc_info_features+0x4f0>
  403d57:	48 8d 05 a2 1a 00 00 	lea    0x1aa2(%rip),%rax        # 405800 <_IO_stdin_used+0x800>
  403d5e:	48 89 05 8b 7d 00 00 	mov    %rax,0x7d8b(%rip)        # 40baf0 <proc_info_features+0x4e0>
  403d65:	c7 05 a1 7d 00 00 34 	movl   $0x34,0x7da1(%rip)        # 40bb10 <proc_info_features+0x500>
  403d6c:	00 00 00 
  403d6f:	48 8d 05 8e 1a 00 00 	lea    0x1a8e(%rip),%rax        # 405804 <_IO_stdin_used+0x804>
  403d76:	48 89 05 9b 7d 00 00 	mov    %rax,0x7d9b(%rip)        # 40bb18 <proc_info_features+0x508>
  403d7d:	48 8d 05 86 1a 00 00 	lea    0x1a86(%rip),%rax        # 40580a <_IO_stdin_used+0x80a>
  403d84:	48 89 05 7d 7d 00 00 	mov    %rax,0x7d7d(%rip)        # 40bb08 <proc_info_features+0x4f8>
  403d8b:	c7 05 93 7d 00 00 35 	movl   $0x35,0x7d93(%rip)        # 40bb28 <proc_info_features+0x518>
  403d92:	00 00 00 
  403d95:	48 8d 05 74 1a 00 00 	lea    0x1a74(%rip),%rax        # 405810 <_IO_stdin_used+0x810>
  403d9c:	48 89 05 8d 7d 00 00 	mov    %rax,0x7d8d(%rip)        # 40bb30 <proc_info_features+0x520>
  403da3:	48 8d 05 6a 1a 00 00 	lea    0x1a6a(%rip),%rax        # 405814 <_IO_stdin_used+0x814>
  403daa:	48 89 05 6f 7d 00 00 	mov    %rax,0x7d6f(%rip)        # 40bb20 <proc_info_features+0x510>
  403db1:	c7 05 85 7d 00 00 36 	movl   $0x36,0x7d85(%rip)        # 40bb40 <proc_info_features+0x530>
  403db8:	00 00 00 
  403dbb:	48 8d 05 56 1a 00 00 	lea    0x1a56(%rip),%rax        # 405818 <_IO_stdin_used+0x818>
  403dc2:	48 89 05 7f 7d 00 00 	mov    %rax,0x7d7f(%rip)        # 40bb48 <proc_info_features+0x538>
  403dc9:	48 8d 05 51 1a 00 00 	lea    0x1a51(%rip),%rax        # 405821 <_IO_stdin_used+0x821>
  403dd0:	48 89 05 61 7d 00 00 	mov    %rax,0x7d61(%rip)        # 40bb38 <proc_info_features+0x528>
  403dd7:	c7 05 77 7d 00 00 37 	movl   $0x37,0x7d77(%rip)        # 40bb58 <proc_info_features+0x548>
  403dde:	00 00 00 
  403de1:	48 8d 05 42 1a 00 00 	lea    0x1a42(%rip),%rax        # 40582a <_IO_stdin_used+0x82a>
  403de8:	48 89 05 71 7d 00 00 	mov    %rax,0x7d71(%rip)        # 40bb60 <proc_info_features+0x550>
  403def:	48 8d 05 3c 1a 00 00 	lea    0x1a3c(%rip),%rax        # 405832 <_IO_stdin_used+0x832>
  403df6:	48 89 05 53 7d 00 00 	mov    %rax,0x7d53(%rip)        # 40bb50 <proc_info_features+0x540>
  403dfd:	c7 05 69 7d 00 00 38 	movl   $0x38,0x7d69(%rip)        # 40bb70 <proc_info_features+0x560>
  403e04:	00 00 00 
  403e07:	48 8d 05 2c 1a 00 00 	lea    0x1a2c(%rip),%rax        # 40583a <_IO_stdin_used+0x83a>
  403e0e:	48 89 05 63 7d 00 00 	mov    %rax,0x7d63(%rip)        # 40bb78 <proc_info_features+0x568>
  403e15:	48 8d 05 31 1a 00 00 	lea    0x1a31(%rip),%rax        # 40584d <_IO_stdin_used+0x84d>
  403e1c:	48 89 05 45 7d 00 00 	mov    %rax,0x7d45(%rip)        # 40bb68 <proc_info_features+0x558>
  403e23:	c7 05 5b 7d 00 00 3c 	movl   $0x3c,0x7d5b(%rip)        # 40bb88 <proc_info_features+0x578>
  403e2a:	00 00 00 
  403e2d:	48 8d 05 2d 1a 00 00 	lea    0x1a2d(%rip),%rax        # 405861 <_IO_stdin_used+0x861>
  403e34:	48 89 05 55 7d 00 00 	mov    %rax,0x7d55(%rip)        # 40bb90 <proc_info_features+0x580>
  403e3b:	48 8d 05 2a 1a 00 00 	lea    0x1a2a(%rip),%rax        # 40586c <_IO_stdin_used+0x86c>
  403e42:	48 89 05 37 7d 00 00 	mov    %rax,0x7d37(%rip)        # 40bb80 <proc_info_features+0x570>
  403e49:	c7 05 4d 7d 00 00 40 	movl   $0x40,0x7d4d(%rip)        # 40bba0 <proc_info_features+0x590>
  403e50:	00 00 00 
  403e53:	48 8d 05 1e 1a 00 00 	lea    0x1a1e(%rip),%rax        # 405878 <_IO_stdin_used+0x878>
  403e5a:	48 89 05 47 7d 00 00 	mov    %rax,0x7d47(%rip)        # 40bba8 <proc_info_features+0x598>
  403e61:	48 8d 05 19 1a 00 00 	lea    0x1a19(%rip),%rax        # 405881 <_IO_stdin_used+0x881>
  403e68:	48 89 05 29 7d 00 00 	mov    %rax,0x7d29(%rip)        # 40bb98 <proc_info_features+0x588>
  403e6f:	c7 05 3f 7d 00 00 41 	movl   $0x41,0x7d3f(%rip)        # 40bbb8 <proc_info_features+0x5a8>
  403e76:	00 00 00 
  403e79:	48 8d 05 0a 1a 00 00 	lea    0x1a0a(%rip),%rax        # 40588a <_IO_stdin_used+0x88a>
  403e80:	48 89 05 39 7d 00 00 	mov    %rax,0x7d39(%rip)        # 40bbc0 <proc_info_features+0x5b0>
  403e87:	48 8d 05 04 1a 00 00 	lea    0x1a04(%rip),%rax        # 405892 <_IO_stdin_used+0x892>
  403e8e:	48 89 05 1b 7d 00 00 	mov    %rax,0x7d1b(%rip)        # 40bbb0 <proc_info_features+0x5a0>
  403e95:	c7 05 31 7d 00 00 42 	movl   $0x42,0x7d31(%rip)        # 40bbd0 <proc_info_features+0x5c0>
  403e9c:	00 00 00 
  403e9f:	48 8d 05 f4 19 00 00 	lea    0x19f4(%rip),%rax        # 40589a <_IO_stdin_used+0x89a>
  403ea6:	48 89 05 2b 7d 00 00 	mov    %rax,0x7d2b(%rip)        # 40bbd8 <proc_info_features+0x5c8>
  403ead:	48 8d 05 f0 19 00 00 	lea    0x19f0(%rip),%rax        # 4058a4 <_IO_stdin_used+0x8a4>
  403eb4:	48 89 05 0d 7d 00 00 	mov    %rax,0x7d0d(%rip)        # 40bbc8 <proc_info_features+0x5b8>
  403ebb:	c7 05 23 7d 00 00 43 	movl   $0x43,0x7d23(%rip)        # 40bbe8 <proc_info_features+0x5d8>
  403ec2:	00 00 00 
  403ec5:	48 8d 05 e2 19 00 00 	lea    0x19e2(%rip),%rax        # 4058ae <_IO_stdin_used+0x8ae>
  403ecc:	48 89 05 1d 7d 00 00 	mov    %rax,0x7d1d(%rip)        # 40bbf0 <proc_info_features+0x5e0>
  403ed3:	48 8d 05 dc 19 00 00 	lea    0x19dc(%rip),%rax        # 4058b6 <_IO_stdin_used+0x8b6>
  403eda:	48 89 05 ff 7c 00 00 	mov    %rax,0x7cff(%rip)        # 40bbe0 <proc_info_features+0x5d0>
  403ee1:	c7 05 15 7d 00 00 44 	movl   $0x44,0x7d15(%rip)        # 40bc00 <proc_info_features+0x5f0>
  403ee8:	00 00 00 
  403eeb:	48 8d 05 cc 19 00 00 	lea    0x19cc(%rip),%rax        # 4058be <_IO_stdin_used+0x8be>
  403ef2:	48 89 05 0f 7d 00 00 	mov    %rax,0x7d0f(%rip)        # 40bc08 <proc_info_features+0x5f8>
  403ef9:	48 8d 05 c9 19 00 00 	lea    0x19c9(%rip),%rax        # 4058c9 <_IO_stdin_used+0x8c9>
  403f00:	48 89 05 f1 7c 00 00 	mov    %rax,0x7cf1(%rip)        # 40bbf8 <proc_info_features+0x5e8>
  403f07:	c7 05 07 7d 00 00 45 	movl   $0x45,0x7d07(%rip)        # 40bc18 <proc_info_features+0x608>
  403f0e:	00 00 00 
  403f11:	48 8d 05 bd 19 00 00 	lea    0x19bd(%rip),%rax        # 4058d5 <_IO_stdin_used+0x8d5>
  403f18:	48 89 05 01 7d 00 00 	mov    %rax,0x7d01(%rip)        # 40bc20 <proc_info_features+0x610>
  403f1f:	48 8d 05 b6 19 00 00 	lea    0x19b6(%rip),%rax        # 4058dc <_IO_stdin_used+0x8dc>
  403f26:	48 89 05 e3 7c 00 00 	mov    %rax,0x7ce3(%rip)        # 40bc10 <proc_info_features+0x600>
  403f2d:	c7 05 f9 7c 00 00 46 	movl   $0x46,0x7cf9(%rip)        # 40bc30 <proc_info_features+0x620>
  403f34:	00 00 00 
  403f37:	48 8d 05 a5 19 00 00 	lea    0x19a5(%rip),%rax        # 4058e3 <_IO_stdin_used+0x8e3>
  403f3e:	48 89 05 f3 7c 00 00 	mov    %rax,0x7cf3(%rip)        # 40bc38 <proc_info_features+0x628>
  403f45:	48 8d 05 9f 19 00 00 	lea    0x199f(%rip),%rax        # 4058eb <_IO_stdin_used+0x8eb>
  403f4c:	48 89 05 d5 7c 00 00 	mov    %rax,0x7cd5(%rip)        # 40bc28 <proc_info_features+0x618>
  403f53:	c7 05 eb 7c 00 00 47 	movl   $0x47,0x7ceb(%rip)        # 40bc48 <proc_info_features+0x638>
  403f5a:	00 00 00 
  403f5d:	48 8d 05 90 19 00 00 	lea    0x1990(%rip),%rax        # 4058f4 <_IO_stdin_used+0x8f4>
  403f64:	48 89 05 e5 7c 00 00 	mov    %rax,0x7ce5(%rip)        # 40bc50 <proc_info_features+0x640>
  403f6b:	48 8d 05 8b 19 00 00 	lea    0x198b(%rip),%rax        # 4058fd <_IO_stdin_used+0x8fd>
  403f72:	48 89 05 c7 7c 00 00 	mov    %rax,0x7cc7(%rip)        # 40bc40 <proc_info_features+0x630>
  403f79:	c7 05 dd 7c 00 00 48 	movl   $0x48,0x7cdd(%rip)        # 40bc60 <proc_info_features+0x650>
  403f80:	00 00 00 
  403f83:	48 8d 05 7c 19 00 00 	lea    0x197c(%rip),%rax        # 405906 <_IO_stdin_used+0x906>
  403f8a:	48 89 05 d7 7c 00 00 	mov    %rax,0x7cd7(%rip)        # 40bc68 <proc_info_features+0x658>
  403f91:	48 8d 05 77 19 00 00 	lea    0x1977(%rip),%rax        # 40590f <_IO_stdin_used+0x90f>
  403f98:	48 89 05 b9 7c 00 00 	mov    %rax,0x7cb9(%rip)        # 40bc58 <proc_info_features+0x648>
  403f9f:	c7 05 cf 7c 00 00 49 	movl   $0x49,0x7ccf(%rip)        # 40bc78 <proc_info_features+0x668>
  403fa6:	00 00 00 
  403fa9:	48 8d 05 68 19 00 00 	lea    0x1968(%rip),%rax        # 405918 <_IO_stdin_used+0x918>
  403fb0:	48 89 05 c9 7c 00 00 	mov    %rax,0x7cc9(%rip)        # 40bc80 <proc_info_features+0x670>
  403fb7:	48 8d 05 63 19 00 00 	lea    0x1963(%rip),%rax        # 405921 <_IO_stdin_used+0x921>
  403fbe:	48 89 05 ab 7c 00 00 	mov    %rax,0x7cab(%rip)        # 40bc70 <proc_info_features+0x660>
  403fc5:	c7 05 c1 7c 00 00 4a 	movl   $0x4a,0x7cc1(%rip)        # 40bc90 <proc_info_features+0x680>
  403fcc:	00 00 00 
  403fcf:	48 8d 05 59 19 00 00 	lea    0x1959(%rip),%rax        # 40592f <_IO_stdin_used+0x92f>
  403fd6:	48 89 05 bb 7c 00 00 	mov    %rax,0x7cbb(%rip)        # 40bc98 <proc_info_features+0x688>
  403fdd:	48 8d 05 53 19 00 00 	lea    0x1953(%rip),%rax        # 405937 <_IO_stdin_used+0x937>
  403fe4:	48 89 05 9d 7c 00 00 	mov    %rax,0x7c9d(%rip)        # 40bc88 <proc_info_features+0x678>
  403feb:	c7 05 b3 7c 00 00 4b 	movl   $0x4b,0x7cb3(%rip)        # 40bca8 <proc_info_features+0x698>
  403ff2:	00 00 00 
  403ff5:	48 8d 05 2e 19 00 00 	lea    0x192e(%rip),%rax        # 40592a <_IO_stdin_used+0x92a>
  403ffc:	48 89 05 ad 7c 00 00 	mov    %rax,0x7cad(%rip)        # 40bcb0 <proc_info_features+0x6a0>
  404003:	48 8d 05 28 19 00 00 	lea    0x1928(%rip),%rax        # 405932 <_IO_stdin_used+0x932>
  40400a:	48 89 05 8f 7c 00 00 	mov    %rax,0x7c8f(%rip)        # 40bca0 <proc_info_features+0x690>
  404011:	c6 05 e8 75 00 00 01 	movb   $0x1,0x75e8(%rip)        # 40b600 <__libirc_isa_info_initialized>
  404018:	59                   	pop    %rcx
  404019:	c3                   	ret
  40401a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404020 <__libirc_get_feature_bitpos>:
  404020:	f3 0f 1e fa          	endbr64
  404024:	51                   	push   %rcx
  404025:	89 c1                	mov    %eax,%ecx
  404027:	80 3d d2 75 00 00 00 	cmpb   $0x0,0x75d2(%rip)        # 40b600 <__libirc_isa_info_initialized>
  40402e:	75 05                	jne    404035 <__libirc_get_feature_bitpos+0x15>
  404030:	e8 2b f5 ff ff       	call   403560 <__libirc_isa_init_once>
  404035:	89 c8                	mov    %ecx,%eax
  404037:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40403b:	48 8d 0d ce 75 00 00 	lea    0x75ce(%rip),%rcx        # 40b610 <proc_info_features>
  404042:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  404046:	8d 41 80             	lea    -0x80(%rcx),%eax
  404049:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40404e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  404053:	0f 43 c1             	cmovae %ecx,%eax
  404056:	59                   	pop    %rcx
  404057:	c3                   	ret
  404058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40405f:	00 

0000000000404060 <__libirc_get_cpu_feature>:
  404060:	f3 0f 1e fa          	endbr64
  404064:	50                   	push   %rax
  404065:	80 3d 94 75 00 00 00 	cmpb   $0x0,0x7594(%rip)        # 40b600 <__libirc_isa_info_initialized>
  40406c:	75 05                	jne    404073 <__libirc_get_cpu_feature+0x13>
  40406e:	e8 ed f4 ff ff       	call   403560 <__libirc_isa_init_once>
  404073:	89 f0                	mov    %esi,%eax
  404075:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404079:	48 8d 0d 90 75 00 00 	lea    0x7590(%rip),%rcx        # 40b610 <proc_info_features>
  404080:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  404084:	8d 41 80             	lea    -0x80(%rcx),%eax
  404087:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40408c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  404091:	0f 43 c1             	cmovae %ecx,%eax
  404094:	85 c0                	test   %eax,%eax
  404096:	78 14                	js     4040ac <__libirc_get_cpu_feature+0x4c>
  404098:	89 c1                	mov    %eax,%ecx
  40409a:	c1 e9 06             	shr    $0x6,%ecx
  40409d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4040a1:	31 d2                	xor    %edx,%edx
  4040a3:	48 0f a3 c1          	bt     %rax,%rcx
  4040a7:	0f 92 c2             	setb   %dl
  4040aa:	89 d0                	mov    %edx,%eax
  4040ac:	59                   	pop    %rcx
  4040ad:	c3                   	ret
  4040ae:	66 90                	xchg   %ax,%ax

00000000004040b0 <__libirc_set_cpu_feature>:
  4040b0:	52                   	push   %rdx
  4040b1:	56                   	push   %rsi
  4040b2:	57                   	push   %rdi
  4040b3:	48 89 c2             	mov    %rax,%rdx
  4040b6:	80 3d 43 75 00 00 00 	cmpb   $0x0,0x7543(%rip)        # 40b600 <__libirc_isa_info_initialized>
  4040bd:	75 05                	jne    4040c4 <__libirc_set_cpu_feature+0x14>
  4040bf:	e8 9c f4 ff ff       	call   403560 <__libirc_isa_init_once>
  4040c4:	89 c8                	mov    %ecx,%eax
  4040c6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4040ca:	48 8d 0d 3f 75 00 00 	lea    0x753f(%rip),%rcx        # 40b610 <proc_info_features>
  4040d1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4040d5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4040d8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4040dd:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4040e2:	0f 43 c1             	cmovae %ecx,%eax
  4040e5:	85 c0                	test   %eax,%eax
  4040e7:	78 18                	js     404101 <__libirc_set_cpu_feature+0x51>
  4040e9:	89 c6                	mov    %eax,%esi
  4040eb:	c1 ee 06             	shr    $0x6,%esi
  4040ee:	83 e0 3f             	and    $0x3f,%eax
  4040f1:	bf 01 00 00 00       	mov    $0x1,%edi
  4040f6:	89 c1                	mov    %eax,%ecx
  4040f8:	48 d3 e7             	shl    %cl,%rdi
  4040fb:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  4040ff:	31 c0                	xor    %eax,%eax
  404101:	5f                   	pop    %rdi
  404102:	5e                   	pop    %rsi
  404103:	5a                   	pop    %rdx
  404104:	c3                   	ret
  404105:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40410c:	00 00 00 
  40410f:	90                   	nop

0000000000404110 <__libirc_handle_intel_isa_disable>:
  404110:	55                   	push   %rbp
  404111:	41 57                	push   %r15
  404113:	41 56                	push   %r14
  404115:	41 54                	push   %r12
  404117:	53                   	push   %rbx
  404118:	31 db                	xor    %ebx,%ebx
  40411a:	48 85 ff             	test   %rdi,%rdi
  40411d:	0f 84 4b 01 00 00    	je     40426e <__libirc_handle_intel_isa_disable+0x15e>
  404123:	49 89 fe             	mov    %rdi,%r14
  404126:	48 8d 3d 2f 14 00 00 	lea    0x142f(%rip),%rdi        # 40555c <_IO_stdin_used+0x55c>
  40412d:	e8 fe ce ff ff       	call   401030 <getenv@plt>
  404132:	48 85 c0             	test   %rax,%rax
  404135:	0f 84 33 01 00 00    	je     40426e <__libirc_handle_intel_isa_disable+0x15e>
  40413b:	48 89 c2             	mov    %rax,%rdx
  40413e:	0f b6 00             	movzbl (%rax),%eax
  404141:	84 c0                	test   %al,%al
  404143:	0f 84 25 01 00 00    	je     40426e <__libirc_handle_intel_isa_disable+0x15e>
  404149:	31 db                	xor    %ebx,%ebx
  40414b:	48 8d 35 be 74 00 00 	lea    0x74be(%rip),%rsi        # 40b610 <proc_info_features>
  404152:	31 ff                	xor    %edi,%edi
  404154:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  404158:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40415e:	49 29 d1             	sub    %rdx,%r9
  404161:	49 89 d2             	mov    %rdx,%r10
  404164:	3c 2c                	cmp    $0x2c,%al
  404166:	75 1a                	jne    404182 <__libirc_handle_intel_isa_disable+0x72>
  404168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40416f:	00 
  404170:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  404175:	49 ff c2             	inc    %r10
  404178:	49 ff c0             	inc    %r8
  40417b:	49 ff c9             	dec    %r9
  40417e:	3c 2c                	cmp    $0x2c,%al
  404180:	74 ee                	je     404170 <__libirc_handle_intel_isa_disable+0x60>
  404182:	0f b6 c0             	movzbl %al,%eax
  404185:	85 c0                	test   %eax,%eax
  404187:	0f 84 e1 00 00 00    	je     40426e <__libirc_handle_intel_isa_disable+0x15e>
  40418d:	4c 89 c2             	mov    %r8,%rdx
  404190:	48 89 d0             	mov    %rdx,%rax
  404193:	0f b6 0a             	movzbl (%rdx),%ecx
  404196:	48 ff c2             	inc    %rdx
  404199:	83 f9 2c             	cmp    $0x2c,%ecx
  40419c:	74 12                	je     4041b0 <__libirc_handle_intel_isa_disable+0xa0>
  40419e:	85 c9                	test   %ecx,%ecx
  4041a0:	74 0e                	je     4041b0 <__libirc_handle_intel_isa_disable+0xa0>
  4041a2:	48 89 c7             	mov    %rax,%rdi
  4041a5:	eb e9                	jmp    404190 <__libirc_handle_intel_isa_disable+0x80>
  4041a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4041ae:	00 00 
  4041b0:	49 89 fb             	mov    %rdi,%r11
  4041b3:	4d 29 d3             	sub    %r10,%r11
  4041b6:	48 ff ca             	dec    %rdx
  4041b9:	49 ff c3             	inc    %r11
  4041bc:	75 0c                	jne    4041ca <__libirc_handle_intel_isa_disable+0xba>
  4041be:	0f b6 02             	movzbl (%rdx),%eax
  4041c1:	84 c0                	test   %al,%al
  4041c3:	75 8f                	jne    404154 <__libirc_handle_intel_isa_disable+0x44>
  4041c5:	e9 a4 00 00 00       	jmp    40426e <__libirc_handle_intel_isa_disable+0x15e>
  4041ca:	80 3d 2f 74 00 00 00 	cmpb   $0x0,0x742f(%rip)        # 40b600 <__libirc_isa_info_initialized>
  4041d1:	75 05                	jne    4041d8 <__libirc_handle_intel_isa_disable+0xc8>
  4041d3:	e8 88 f3 ff ff       	call   403560 <__libirc_isa_init_once>
  4041d8:	4c 89 d8             	mov    %r11,%rax
  4041db:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4041df:	49 01 f9             	add    %rdi,%r9
  4041e2:	49 d1 e9             	shr    $1,%r9
  4041e5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4041ea:	eb 14                	jmp    404200 <__libirc_handle_intel_isa_disable+0xf0>
  4041ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4041f0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  4041f5:	74 5b                	je     404252 <__libirc_handle_intel_isa_disable+0x142>
  4041f7:	48 ff c1             	inc    %rcx
  4041fa:	48 83 f9 47          	cmp    $0x47,%rcx
  4041fe:	74 be                	je     4041be <__libirc_handle_intel_isa_disable+0xae>
  404200:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  404204:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  404209:	4d 85 ff             	test   %r15,%r15
  40420c:	74 e9                	je     4041f7 <__libirc_handle_intel_isa_disable+0xe7>
  40420e:	49 83 fb 02          	cmp    $0x2,%r11
  404212:	72 2c                	jb     404240 <__libirc_handle_intel_isa_disable+0x130>
  404214:	45 31 e4             	xor    %r12d,%r12d
  404217:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40421e:	00 00 
  404220:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  404226:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40422a:	75 cb                	jne    4041f7 <__libirc_handle_intel_isa_disable+0xe7>
  40422c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  404231:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  404236:	75 bf                	jne    4041f7 <__libirc_handle_intel_isa_disable+0xe7>
  404238:	49 ff c4             	inc    %r12
  40423b:	4d 39 e1             	cmp    %r12,%r9
  40423e:	75 e0                	jne    404220 <__libirc_handle_intel_isa_disable+0x110>
  404240:	4c 39 d8             	cmp    %r11,%rax
  404243:	73 ab                	jae    4041f0 <__libirc_handle_intel_isa_disable+0xe0>
  404245:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40424a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40424e:	74 a0                	je     4041f0 <__libirc_handle_intel_isa_disable+0xe0>
  404250:	eb a5                	jmp    4041f7 <__libirc_handle_intel_isa_disable+0xe7>
  404252:	83 f9 02             	cmp    $0x2,%ecx
  404255:	0f 82 63 ff ff ff    	jb     4041be <__libirc_handle_intel_isa_disable+0xae>
  40425b:	4c 89 f0             	mov    %r14,%rax
  40425e:	e8 4d fe ff ff       	call   4040b0 <__libirc_set_cpu_feature>
  404263:	83 f8 01             	cmp    $0x1,%eax
  404266:	83 d3 00             	adc    $0x0,%ebx
  404269:	e9 50 ff ff ff       	jmp    4041be <__libirc_handle_intel_isa_disable+0xae>
  40426e:	89 d8                	mov    %ebx,%eax
  404270:	5b                   	pop    %rbx
  404271:	41 5c                	pop    %r12
  404273:	41 5e                	pop    %r14
  404275:	41 5f                	pop    %r15
  404277:	5d                   	pop    %rbp
  404278:	c3                   	ret

Disassembly of section .fini:

000000000040427c <_fini>:
  40427c:	48 83 ec 08          	sub    $0x8,%rsp
  404280:	48 83 c4 08          	add    $0x8,%rsp
  404284:	c3                   	ret
