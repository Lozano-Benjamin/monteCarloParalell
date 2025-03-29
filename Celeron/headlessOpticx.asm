
./headlessOpt:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 b1 cf 00 00 	mov    0xcfb1(%rip),%rax        # 40dfc0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 e2 cf 00 00    	push   0xcfe2(%rip)        # 40e008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 cf 00 00    	jmp    *0xcfe4(%rip)        # 40e010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 e2 cf 00 00    	jmp    *0xcfe2(%rip)        # 40e018 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <__snprintf_chk@plt>:
  401040:	ff 25 da cf 00 00    	jmp    *0xcfda(%rip)        # 40e020 <__snprintf_chk@GLIBC_2.3.4>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__errno_location@plt>:
  401050:	ff 25 d2 cf 00 00    	jmp    *0xcfd2(%rip)        # 40e028 <__errno_location@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <puts@plt>:
  401060:	ff 25 ca cf 00 00    	jmp    *0xcfca(%rip)        # 40e030 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <clock_gettime@plt>:
  401070:	ff 25 c2 cf 00 00    	jmp    *0xcfc2(%rip)        # 40e038 <clock_gettime@GLIBC_2.17>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <setenv@plt>:
  401080:	ff 25 ba cf 00 00    	jmp    *0xcfba(%rip)        # 40e040 <setenv@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <strlen@plt>:
  401090:	ff 25 b2 cf 00 00    	jmp    *0xcfb2(%rip)        # 40e048 <strlen@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <__stack_chk_fail@plt>:
  4010a0:	ff 25 aa cf 00 00    	jmp    *0xcfaa(%rip)        # 40e050 <__stack_chk_fail@GLIBC_2.4>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <strchr@plt>:
  4010b0:	ff 25 a2 cf 00 00    	jmp    *0xcfa2(%rip)        # 40e058 <strchr@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <printf@plt>:
  4010c0:	ff 25 9a cf 00 00    	jmp    *0xcf9a(%rip)        # 40e060 <printf@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <__assert_fail@plt>:
  4010d0:	ff 25 92 cf 00 00    	jmp    *0xcf92(%rip)        # 40e068 <__assert_fail@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <fputs@plt>:
  4010e0:	ff 25 8a cf 00 00    	jmp    *0xcf8a(%rip)        # 40e070 <fputs@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <memset@plt>:
  4010f0:	ff 25 82 cf 00 00    	jmp    *0xcf82(%rip)        # 40e078 <memset@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <srand@plt>:
  401100:	ff 25 7a cf 00 00    	jmp    *0xcf7a(%rip)        # 40e080 <srand@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <syscall@plt>:
  401110:	ff 25 72 cf 00 00    	jmp    *0xcf72(%rip)        # 40e088 <syscall@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <time@plt>:
  401120:	ff 25 6a cf 00 00    	jmp    *0xcf6a(%rip)        # 40e090 <time@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <catopen@plt>:
  401130:	ff 25 62 cf 00 00    	jmp    *0xcf62(%rip)        # 40e098 <catopen@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <__vsnprintf_chk@plt>:
  401140:	ff 25 5a cf 00 00    	jmp    *0xcf5a(%rip)        # 40e0a0 <__vsnprintf_chk@GLIBC_2.3.4>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <__strncpy_chk@plt>:
  401150:	ff 25 52 cf 00 00    	jmp    *0xcf52(%rip)        # 40e0a8 <__strncpy_chk@GLIBC_2.3.4>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <__printf_chk@plt>:
  401160:	ff 25 4a cf 00 00    	jmp    *0xcf4a(%rip)        # 40e0b0 <__printf_chk@GLIBC_2.3.4>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <catgets@plt>:
  401170:	ff 25 42 cf 00 00    	jmp    *0xcf42(%rip)        # 40e0b8 <catgets@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <exit@plt>:
  401180:	ff 25 3a cf 00 00    	jmp    *0xcf3a(%rip)        # 40e0c0 <exit@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <__fprintf_chk@plt>:
  401190:	ff 25 32 cf 00 00    	jmp    *0xcf32(%rip)        # 40e0c8 <__fprintf_chk@GLIBC_2.3.4>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <__strncat_chk@plt>:
  4011a0:	ff 25 2a cf 00 00    	jmp    *0xcf2a(%rip)        # 40e0d0 <__strncat_chk@GLIBC_2.3.4>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

00000000004011b0 <__cxa_finalize@plt>:
  4011b0:	ff 25 1a ce 00 00    	jmp    *0xce1a(%rip)        # 40dfd0 <__cxa_finalize@GLIBC_2.2.5>
  4011b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004011c0 <_start>:
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	31 ed                	xor    %ebp,%ebp
  4011c6:	49 89 d1             	mov    %rdx,%r9
  4011c9:	5e                   	pop    %rsi
  4011ca:	48 89 e2             	mov    %rsp,%rdx
  4011cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4011d1:	50                   	push   %rax
  4011d2:	54                   	push   %rsp
  4011d3:	45 31 c0             	xor    %r8d,%r8d
  4011d6:	31 c9                	xor    %ecx,%ecx
  4011d8:	48 c7 c7 b0 12 40 00 	mov    $0x4012b0,%rdi
  4011df:	ff 15 cb cd 00 00    	call   *0xcdcb(%rip)        # 40dfb0 <__libc_start_main@GLIBC_2.34>
  4011e5:	f4                   	hlt    
  4011e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4011ed:	00 00 00 

00000000004011f0 <deregister_tm_clones>:
  4011f0:	48 8d 3d 31 d0 00 00 	lea    0xd031(%rip),%rdi        # 40e228 <__TMC_END__>
  4011f7:	48 8d 05 2a d0 00 00 	lea    0xd02a(%rip),%rax        # 40e228 <__TMC_END__>
  4011fe:	48 39 f8             	cmp    %rdi,%rax
  401201:	74 15                	je     401218 <deregister_tm_clones+0x28>
  401203:	48 8b 05 ae cd 00 00 	mov    0xcdae(%rip),%rax        # 40dfb8 <_ITM_deregisterTMCloneTable@Base>
  40120a:	48 85 c0             	test   %rax,%rax
  40120d:	74 09                	je     401218 <deregister_tm_clones+0x28>
  40120f:	ff e0                	jmp    *%rax
  401211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401218:	c3                   	ret    
  401219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401220 <register_tm_clones>:
  401220:	48 8d 3d 01 d0 00 00 	lea    0xd001(%rip),%rdi        # 40e228 <__TMC_END__>
  401227:	48 8d 35 fa cf 00 00 	lea    0xcffa(%rip),%rsi        # 40e228 <__TMC_END__>
  40122e:	48 29 fe             	sub    %rdi,%rsi
  401231:	48 89 f0             	mov    %rsi,%rax
  401234:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401238:	48 c1 f8 03          	sar    $0x3,%rax
  40123c:	48 01 c6             	add    %rax,%rsi
  40123f:	48 d1 fe             	sar    %rsi
  401242:	74 14                	je     401258 <register_tm_clones+0x38>
  401244:	48 8b 05 7d cd 00 00 	mov    0xcd7d(%rip),%rax        # 40dfc8 <_ITM_registerTMCloneTable@Base>
  40124b:	48 85 c0             	test   %rax,%rax
  40124e:	74 08                	je     401258 <register_tm_clones+0x38>
  401250:	ff e0                	jmp    *%rax
  401252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401258:	c3                   	ret    
  401259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401260 <__do_global_dtors_aux>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	80 3d d5 cf 00 00 00 	cmpb   $0x0,0xcfd5(%rip)        # 40e240 <completed.0>
  40126b:	75 2b                	jne    401298 <__do_global_dtors_aux+0x38>
  40126d:	55                   	push   %rbp
  40126e:	48 83 3d 5a cd 00 00 	cmpq   $0x0,0xcd5a(%rip)        # 40dfd0 <__cxa_finalize@GLIBC_2.2.5>
  401275:	00 
  401276:	48 89 e5             	mov    %rsp,%rbp
  401279:	74 0c                	je     401287 <__do_global_dtors_aux+0x27>
  40127b:	48 8b 3d 86 ce 00 00 	mov    0xce86(%rip),%rdi        # 40e108 <__dso_handle>
  401282:	e8 29 ff ff ff       	call   4011b0 <__cxa_finalize@plt>
  401287:	e8 64 ff ff ff       	call   4011f0 <deregister_tm_clones>
  40128c:	c6 05 ad cf 00 00 01 	movb   $0x1,0xcfad(%rip)        # 40e240 <completed.0>
  401293:	5d                   	pop    %rbp
  401294:	c3                   	ret    
  401295:	0f 1f 00             	nopl   (%rax)
  401298:	c3                   	ret    
  401299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004012a0 <frame_dummy>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	e9 77 ff ff ff       	jmp    401220 <register_tm_clones>
  4012a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004012b0 <main>:
  4012b0:	55                   	push   %rbp
  4012b1:	41 57                	push   %r15
  4012b3:	41 56                	push   %r14
  4012b5:	41 55                	push   %r13
  4012b7:	41 54                	push   %r12
  4012b9:	53                   	push   %rbx
  4012ba:	48 81 ec 08 06 00 00 	sub    $0x608,%rsp
  4012c1:	be ee 1f 00 00       	mov    $0x1fee,%esi
  4012c6:	bf 03 00 00 00       	mov    $0x3,%edi
  4012cb:	e8 b0 1d 00 00       	call   403080 <__intel_new_feature_proc_init>
  4012d0:	bf e8 60 40 00       	mov    $0x4060e8,%edi
  4012d5:	be 10 e1 40 00       	mov    $0x40e110,%esi
  4012da:	ba 50 e1 40 00       	mov    $0x40e150,%edx
  4012df:	b9 a0 e1 40 00       	mov    $0x40e1a0,%ecx
  4012e4:	31 c0                	xor    %eax,%eax
  4012e6:	e8 d5 fd ff ff       	call   4010c0 <printf@plt>
  4012eb:	f2 0f 10 05 15 4d 00 	movsd  0x4d15(%rip),%xmm0        # 406008 <_IO_stdin_used+0x8>
  4012f2:	00 
  4012f3:	bb 01 00 00 00       	mov    $0x1,%ebx
  4012f8:	bf f8 60 40 00       	mov    $0x4060f8,%edi
  4012fd:	89 d8                	mov    %ebx,%eax
  4012ff:	e8 bc fd ff ff       	call   4010c0 <printf@plt>
  401304:	f2 0f 10 05 04 4d 00 	movsd  0x4d04(%rip),%xmm0        # 406010 <_IO_stdin_used+0x10>
  40130b:	00 
  40130c:	bf 11 61 40 00       	mov    $0x406111,%edi
  401311:	89 d8                	mov    %ebx,%eax
  401313:	e8 a8 fd ff ff       	call   4010c0 <printf@plt>
  401318:	bf 2a 61 40 00       	mov    $0x40612a,%edi
  40131d:	be 00 80 00 00       	mov    $0x8000,%esi
  401322:	31 c0                	xor    %eax,%eax
  401324:	e8 97 fd ff ff       	call   4010c0 <printf@plt>
  401329:	31 ff                	xor    %edi,%edi
  40132b:	e8 f0 fd ff ff       	call   401120 <time@plt>
  401330:	89 c7                	mov    %eax,%edi
  401332:	e8 c9 fd ff ff       	call   401100 <srand@plt>
  401337:	e8 e4 05 00 00       	call   401920 <wtime>
  40133c:	bb 00 10 00 00       	mov    $0x1000,%ebx
  401341:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401346:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40134d:	00 00 00 
  401350:	bf 50 e2 40 00       	mov    $0x40e250,%edi
  401355:	be f0 e3 40 00       	mov    $0x40e3f0,%esi
  40135a:	e8 61 06 00 00       	call   4019c0 <photon>
  40135f:	bf 50 e2 40 00       	mov    $0x40e250,%edi
  401364:	be f0 e3 40 00       	mov    $0x40e3f0,%esi
  401369:	e8 52 06 00 00       	call   4019c0 <photon>
  40136e:	bf 50 e2 40 00       	mov    $0x40e250,%edi
  401373:	be f0 e3 40 00       	mov    $0x40e3f0,%esi
  401378:	e8 43 06 00 00       	call   4019c0 <photon>
  40137d:	bf 50 e2 40 00       	mov    $0x40e250,%edi
  401382:	be f0 e3 40 00       	mov    $0x40e3f0,%esi
  401387:	e8 34 06 00 00       	call   4019c0 <photon>
  40138c:	bf 50 e2 40 00       	mov    $0x40e250,%edi
  401391:	be f0 e3 40 00       	mov    $0x40e3f0,%esi
  401396:	e8 25 06 00 00       	call   4019c0 <photon>
  40139b:	bf 50 e2 40 00       	mov    $0x40e250,%edi
  4013a0:	be f0 e3 40 00       	mov    $0x40e3f0,%esi
  4013a5:	e8 16 06 00 00       	call   4019c0 <photon>
  4013aa:	bf 50 e2 40 00       	mov    $0x40e250,%edi
  4013af:	be f0 e3 40 00       	mov    $0x40e3f0,%esi
  4013b4:	e8 07 06 00 00       	call   4019c0 <photon>
  4013b9:	bf 50 e2 40 00       	mov    $0x40e250,%edi
  4013be:	be f0 e3 40 00       	mov    $0x40e3f0,%esi
  4013c3:	e8 f8 05 00 00       	call   4019c0 <photon>
  4013c8:	83 c3 ff             	add    $0xffffffff,%ebx
  4013cb:	75 83                	jne    401350 <main+0xa0>
  4013cd:	e8 4e 05 00 00       	call   401920 <wtime>
  4013d2:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
  4013d7:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  4013db:	0f 87 1b 05 00 00    	ja     4018fc <main+0x64c>
  4013e1:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  4013e5:	bb 01 00 00 00       	mov    $0x1,%ebx
  4013ea:	bf 66 61 40 00       	mov    $0x406166,%edi
  4013ef:	89 d8                	mov    %ebx,%eax
  4013f1:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4013f6:	e8 c5 fc ff ff       	call   4010c0 <printf@plt>
  4013fb:	f2 0f 10 05 15 4c 00 	movsd  0x4c15(%rip),%xmm0        # 406018 <_IO_stdin_used+0x18>
  401402:	00 
  401403:	f2 0f 5e 04 24       	divsd  (%rsp),%xmm0
  401408:	bf 75 61 40 00       	mov    $0x406175,%edi
  40140d:	89 d8                	mov    %ebx,%eax
  40140f:	e8 ac fc ff ff       	call   4010c0 <printf@plt>
  401414:	bf b6 61 40 00       	mov    $0x4061b6,%edi
  401419:	e8 42 fc ff ff       	call   401060 <puts@plt>
  40141e:	bf c4 61 40 00       	mov    $0x4061c4,%edi
  401423:	e8 38 fc ff ff       	call   401060 <puts@plt>
  401428:	f3 0f 10 1d a0 4c 00 	movss  0x4ca0(%rip),%xmm3        # 4060d0 <_IO_stdin_used+0xd0>
  40142f:	00 
  401430:	f2 0f 10 25 e8 4b 00 	movsd  0x4be8(%rip),%xmm4        # 406020 <_IO_stdin_used+0x20>
  401437:	00 
  401438:	f3 0f 10 2d 94 4c 00 	movss  0x4c94(%rip),%xmm5        # 4060d4 <_IO_stdin_used+0xd4>
  40143f:	00 
  401440:	f3 0f 10 35 90 4c 00 	movss  0x4c90(%rip),%xmm6        # 4060d8 <_IO_stdin_used+0xd8>
  401447:	00 
  401448:	f3 0f 10 3d 8c 4c 00 	movss  0x4c8c(%rip),%xmm7        # 4060dc <_IO_stdin_used+0xdc>
  40144f:	00 
  401450:	f2 44 0f 10 05 cf 4b 	movsd  0x4bcf(%rip),%xmm8        # 406028 <_IO_stdin_used+0x28>
  401457:	00 00 
  401459:	66 44 0f 38 21 0d 7d 	pmovsxbd 0x4c7d(%rip),%xmm9        # 4060e0 <_IO_stdin_used+0xe0>
  401460:	4c 00 00 
  401463:	66 44 0f 6f 15 d4 4b 	movdqa 0x4bd4(%rip),%xmm10        # 406040 <_IO_stdin_used+0x40>
  40146a:	00 00 
  40146c:	66 44 0f 6f 1d db 4b 	movdqa 0x4bdb(%rip),%xmm11        # 406050 <_IO_stdin_used+0x50>
  401473:	00 00 
  401475:	44 0f 28 25 e3 4b 00 	movaps 0x4be3(%rip),%xmm12        # 406060 <_IO_stdin_used+0x60>
  40147c:	00 
  40147d:	44 0f 28 2d eb 4b 00 	movaps 0x4beb(%rip),%xmm13        # 406070 <_IO_stdin_used+0x70>
  401484:	00 
  401485:	66 44 0f 38 21 3d 55 	pmovsxbd 0x4c55(%rip),%xmm15        # 4060e4 <_IO_stdin_used+0xe4>
  40148c:	4c 00 00 
  40148f:	be 63 00 00 00       	mov    $0x63,%esi
  401494:	45 31 ff             	xor    %r15d,%r15d
  401497:	45 31 ed             	xor    %r13d,%r13d
  40149a:	31 ed                	xor    %ebp,%ebp
  40149c:	eb 71                	jmp    40150f <main+0x25f>
  40149e:	66 90                	xchg   %ax,%ax
  4014a0:	48 8b 34 24          	mov    (%rsp),%rsi
  4014a4:	f3 0f 10 1d 24 4c 00 	movss  0x4c24(%rip),%xmm3        # 4060d0 <_IO_stdin_used+0xd0>
  4014ab:	00 
  4014ac:	f2 0f 10 25 6c 4b 00 	movsd  0x4b6c(%rip),%xmm4        # 406020 <_IO_stdin_used+0x20>
  4014b3:	00 
  4014b4:	f3 0f 10 2d 18 4c 00 	movss  0x4c18(%rip),%xmm5        # 4060d4 <_IO_stdin_used+0xd4>
  4014bb:	00 
  4014bc:	66 44 0f 38 21 0d 1a 	pmovsxbd 0x4c1a(%rip),%xmm9        # 4060e0 <_IO_stdin_used+0xe0>
  4014c3:	4c 00 00 
  4014c6:	66 44 0f 6f 15 71 4b 	movdqa 0x4b71(%rip),%xmm10        # 406040 <_IO_stdin_used+0x40>
  4014cd:	00 00 
  4014cf:	66 44 0f 6f 1d 78 4b 	movdqa 0x4b78(%rip),%xmm11        # 406050 <_IO_stdin_used+0x50>
  4014d6:	00 00 
  4014d8:	44 0f 28 25 80 4b 00 	movaps 0x4b80(%rip),%xmm12        # 406060 <_IO_stdin_used+0x60>
  4014df:	00 
  4014e0:	44 0f 28 2d 88 4b 00 	movaps 0x4b88(%rip),%xmm13        # 406070 <_IO_stdin_used+0x70>
  4014e7:	00 
  4014e8:	66 44 0f 38 21 3d f2 	pmovsxbd 0x4bf2(%rip),%xmm15        # 4060e4 <_IO_stdin_used+0xe4>
  4014ef:	4b 00 00 
  4014f2:	49 83 c5 40          	add    $0x40,%r13
  4014f6:	49 81 c7 00 01 00 00 	add    $0x100,%r15
  4014fd:	48 83 c6 c0          	add    $0xffffffffffffffc0,%rsi
  401501:	48 83 fd 01          	cmp    $0x1,%rbp
  401505:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401509:	0f 84 b6 03 00 00    	je     4018c5 <main+0x615>
  40150f:	48 83 fe 3f          	cmp    $0x3f,%rsi
  401513:	b8 3f 00 00 00       	mov    $0x3f,%eax
  401518:	48 89 e9             	mov    %rbp,%rcx
  40151b:	ba 63 00 00 00       	mov    $0x63,%edx
  401520:	48 89 34 24          	mov    %rsi,(%rsp)
  401524:	48 0f 4c c6          	cmovl  %rsi,%rax
  401528:	48 c1 e1 06          	shl    $0x6,%rcx
  40152c:	48 29 ca             	sub    %rcx,%rdx
  40152f:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  401534:	48 83 fa 3f          	cmp    $0x3f,%rdx
  401538:	48 0f 4d d1          	cmovge %rcx,%rdx
  40153c:	48 89 d1             	mov    %rdx,%rcx
  40153f:	48 ff c1             	inc    %rcx
  401542:	75 6c                	jne    4015b0 <main+0x300>
  401544:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401548:	31 f6                	xor    %esi,%esi
  40154a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401550:	41 8d 7c 35 00       	lea    0x0(%r13,%rsi,1),%edi
  401555:	45 8d 44 35 01       	lea    0x1(%r13,%rsi,1),%r8d
  40155a:	44 0f af c7          	imul   %edi,%r8d
  40155e:	0f 57 c0             	xorps  %xmm0,%xmm0
  401561:	f3 48 0f 2a c7       	cvtsi2ss %rdi,%xmm0
  401566:	0f 57 c9             	xorps  %xmm1,%xmm1
  401569:	f3 49 0f 2a c8       	cvtsi2ss %r8,%xmm1
  40156e:	0f 57 d2             	xorps  %xmm2,%xmm2
  401571:	f2 49 0f 2a d0       	cvtsi2sd %r8,%xmm2
  401576:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
  40157a:	f3 0f 58 cd          	addss  %xmm5,%xmm1
  40157e:	f2 0f 58 d4          	addsd  %xmm4,%xmm2
  401582:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401586:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  40158a:	f2 0f 11 94 f4 08 02 	movsd  %xmm2,0x208(%rsp,%rsi,8)
  401591:	00 00 
  401593:	f2 0f 11 84 f4 08 04 	movsd  %xmm0,0x408(%rsp,%rsi,8)
  40159a:	00 00 
  40159c:	f2 0f 11 4c f4 08    	movsd  %xmm1,0x8(%rsp,%rsi,8)
  4015a2:	48 83 c6 01          	add    $0x1,%rsi
  4015a6:	48 39 f2             	cmp    %rsi,%rdx
  4015a9:	75 a5                	jne    401550 <main+0x2a0>
  4015ab:	e9 0f 01 00 00       	jmp    4016bf <main+0x40f>
  4015b0:	31 f6                	xor    %esi,%esi
  4015b2:	45 0f 28 f5          	movaps %xmm13,%xmm14
  4015b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4015bd:	00 00 00 
  4015c0:	41 8d 7c 35 00       	lea    0x0(%r13,%rsi,1),%edi
  4015c5:	66 45 0f 6f e9       	movdqa %xmm9,%xmm13
  4015ca:	66 0f 6e c7          	movd   %edi,%xmm0
  4015ce:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
  4015d3:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  4015d7:	66 41 0f fe c7       	paddd  %xmm15,%xmm0
  4015dc:	66 41 0f fe c9       	paddd  %xmm9,%xmm1
  4015e1:	66 44 0f 28 0d b6 4a 	movapd 0x4ab6(%rip),%xmm9        # 4060a0 <_IO_stdin_used+0xa0>
  4015e8:	00 00 
  4015ea:	66 0f 38 40 c1       	pmulld %xmm1,%xmm0
  4015ef:	66 0f 6f d1          	movdqa %xmm1,%xmm2
  4015f3:	66 0f 6f e1          	movdqa %xmm1,%xmm4
  4015f7:	66 0f 72 d2 10       	psrld  $0x10,%xmm2
  4015fc:	66 41 0f 3a 0e e2 aa 	pblendw $0xaa,%xmm10,%xmm4
  401603:	66 41 0f 3a 0e d3 aa 	pblendw $0xaa,%xmm11,%xmm2
  40160a:	41 0f 5c d4          	subps  %xmm12,%xmm2
  40160e:	0f 58 d4             	addps  %xmm4,%xmm2
  401611:	41 0f 59 d6          	mulps  %xmm14,%xmm2
  401615:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  401619:	66 0f 6f e8          	movdqa %xmm0,%xmm5
  40161d:	66 0f 38 35 d8       	pmovzxdq %xmm0,%xmm3
  401622:	66 0f 72 d0 10       	psrld  $0x10,%xmm0
  401627:	66 0f 6a 0d 91 4a 00 	punpckhdq 0x4a91(%rip),%xmm1        # 4060c0 <_IO_stdin_used+0xc0>
  40162e:	00 
  40162f:	66 41 0f 3a 0e c3 aa 	pblendw $0xaa,%xmm11,%xmm0
  401636:	66 41 0f 3a 0e ea aa 	pblendw $0xaa,%xmm10,%xmm5
  40163d:	41 0f 5c c4          	subps  %xmm12,%xmm0
  401641:	0f 5a e2             	cvtps2pd %xmm2,%xmm4
  401644:	0f 12 d2             	movhlps %xmm2,%xmm2
  401647:	0f 5a d2             	cvtps2pd %xmm2,%xmm2
  40164a:	0f 58 c5             	addps  %xmm5,%xmm0
  40164d:	66 0f 6f 2d 3b 4a 00 	movdqa 0x4a3b(%rip),%xmm5        # 406090 <_IO_stdin_used+0x90>
  401654:	00 
  401655:	0f 58 05 54 4a 00 00 	addps  0x4a54(%rip),%xmm0        # 4060b0 <_IO_stdin_used+0xb0>
  40165c:	66 0f eb cd          	por    %xmm5,%xmm1
  401660:	66 0f eb dd          	por    %xmm5,%xmm3
  401664:	66 0f 11 a4 f4 08 04 	movupd %xmm4,0x408(%rsp,%rsi,8)
  40166b:	00 00 
  40166d:	66 0f 5c cd          	subpd  %xmm5,%xmm1
  401671:	66 0f 5c dd          	subpd  %xmm5,%xmm3
  401675:	66 0f 11 94 f4 18 04 	movupd %xmm2,0x418(%rsp,%rsi,8)
  40167c:	00 00 
  40167e:	0f 5a e8             	cvtps2pd %xmm0,%xmm5
  401681:	0f 12 c0             	movhlps %xmm0,%xmm0
  401684:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401687:	66 41 0f 58 d9       	addpd  %xmm9,%xmm3
  40168c:	66 41 0f 58 c9       	addpd  %xmm9,%xmm1
  401691:	66 45 0f 6f cd       	movdqa %xmm13,%xmm9
  401696:	0f 11 6c f4 08       	movups %xmm5,0x8(%rsp,%rsi,8)
  40169b:	66 0f 11 9c f4 08 02 	movupd %xmm3,0x208(%rsp,%rsi,8)
  4016a2:	00 00 
  4016a4:	66 0f 11 8c f4 18 02 	movupd %xmm1,0x218(%rsp,%rsi,8)
  4016ab:	00 00 
  4016ad:	0f 11 44 f4 18       	movups %xmm0,0x18(%rsp,%rsi,8)
  4016b2:	48 83 c6 04          	add    $0x4,%rsi
  4016b6:	48 39 d6             	cmp    %rdx,%rsi
  4016b9:	0f 8e 01 ff ff ff    	jle    4015c0 <main+0x310>
  4016bf:	48 85 c9             	test   %rcx,%rcx
  4016c2:	0f 84 d8 fd ff ff    	je     4014a0 <main+0x1f0>
  4016c8:	4c 8d 24 85 04 00 00 	lea    0x4(,%rax,4),%r12
  4016cf:	00 
  4016d0:	45 31 f6             	xor    %r14d,%r14d
  4016d3:	49 83 e4 f0          	and    $0xfffffffffffffff0,%r12
  4016d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4016de:	00 00 
  4016e0:	f3 43 0f 10 84 37 50 	movss  0x40e250(%r15,%r14,1),%xmm0
  4016e7:	e2 40 00 
  4016ea:	f3 43 0f 10 94 37 f0 	movss  0x40e3f0(%r15,%r14,1),%xmm2
  4016f1:	e3 40 00 
  4016f4:	bb 03 00 00 00       	mov    $0x3,%ebx
  4016f9:	bf 91 61 40 00       	mov    $0x406191,%edi
  4016fe:	89 d8                	mov    %ebx,%eax
  401700:	0f 28 c8             	movaps %xmm0,%xmm1
  401703:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  401707:	f3 0f 59 ce          	mulss  %xmm6,%xmm1
  40170b:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  40170f:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401713:	f2 42 0f 5e 8c 74 08 	divsd  0x208(%rsp,%r14,2),%xmm1
  40171a:	02 00 00 
  40171d:	f3 0f 5c d0          	subss  %xmm0,%xmm2
  401721:	0f 57 c0             	xorps  %xmm0,%xmm0
  401724:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
  401728:	0f 57 d2             	xorps  %xmm2,%xmm2
  40172b:	f2 0f 51 d0          	sqrtsd %xmm0,%xmm2
  40172f:	f2 42 0f 10 84 74 08 	movsd  0x408(%rsp,%r14,2),%xmm0
  401736:	04 00 00 
  401739:	f2 41 0f 59 d0       	mulsd  %xmm8,%xmm2
  40173e:	f2 42 0f 5e 54 74 08 	divsd  0x8(%rsp,%r14,2),%xmm2
  401745:	e8 76 f9 ff ff       	call   4010c0 <printf@plt>
  40174a:	f3 43 0f 10 84 37 54 	movss  0x40e254(%r15,%r14,1),%xmm0
  401751:	e2 40 00 
  401754:	f3 43 0f 10 94 37 f4 	movss  0x40e3f4(%r15,%r14,1),%xmm2
  40175b:	e3 40 00 
  40175e:	bf 91 61 40 00       	mov    $0x406191,%edi
  401763:	89 d8                	mov    %ebx,%eax
  401765:	0f 28 c8             	movaps %xmm0,%xmm1
  401768:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  40176c:	f3 0f 59 0d 64 49 00 	mulss  0x4964(%rip),%xmm1        # 4060d8 <_IO_stdin_used+0xd8>
  401773:	00 
  401774:	f3 0f 59 05 60 49 00 	mulss  0x4960(%rip),%xmm0        # 4060dc <_IO_stdin_used+0xdc>
  40177b:	00 
  40177c:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401780:	f2 42 0f 5e 8c 74 10 	divsd  0x210(%rsp,%r14,2),%xmm1
  401787:	02 00 00 
  40178a:	f3 0f 5c d0          	subss  %xmm0,%xmm2
  40178e:	0f 57 c0             	xorps  %xmm0,%xmm0
  401791:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
  401795:	0f 57 d2             	xorps  %xmm2,%xmm2
  401798:	f2 0f 51 d0          	sqrtsd %xmm0,%xmm2
  40179c:	f2 42 0f 10 84 74 10 	movsd  0x410(%rsp,%r14,2),%xmm0
  4017a3:	04 00 00 
  4017a6:	f2 0f 59 15 7a 48 00 	mulsd  0x487a(%rip),%xmm2        # 406028 <_IO_stdin_used+0x28>
  4017ad:	00 
  4017ae:	f2 42 0f 5e 54 74 10 	divsd  0x10(%rsp,%r14,2),%xmm2
  4017b5:	e8 06 f9 ff ff       	call   4010c0 <printf@plt>
  4017ba:	f3 43 0f 10 84 37 58 	movss  0x40e258(%r15,%r14,1),%xmm0
  4017c1:	e2 40 00 
  4017c4:	f3 43 0f 10 94 37 f8 	movss  0x40e3f8(%r15,%r14,1),%xmm2
  4017cb:	e3 40 00 
  4017ce:	bf 91 61 40 00       	mov    $0x406191,%edi
  4017d3:	89 d8                	mov    %ebx,%eax
  4017d5:	0f 28 c8             	movaps %xmm0,%xmm1
  4017d8:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  4017dc:	f3 0f 59 0d f4 48 00 	mulss  0x48f4(%rip),%xmm1        # 4060d8 <_IO_stdin_used+0xd8>
  4017e3:	00 
  4017e4:	f3 0f 59 05 f0 48 00 	mulss  0x48f0(%rip),%xmm0        # 4060dc <_IO_stdin_used+0xdc>
  4017eb:	00 
  4017ec:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  4017f0:	f2 42 0f 5e 8c 74 18 	divsd  0x218(%rsp,%r14,2),%xmm1
  4017f7:	02 00 00 
  4017fa:	f3 0f 5c d0          	subss  %xmm0,%xmm2
  4017fe:	0f 57 c0             	xorps  %xmm0,%xmm0
  401801:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
  401805:	0f 57 d2             	xorps  %xmm2,%xmm2
  401808:	f2 0f 51 d0          	sqrtsd %xmm0,%xmm2
  40180c:	f2 42 0f 10 84 74 18 	movsd  0x418(%rsp,%r14,2),%xmm0
  401813:	04 00 00 
  401816:	f2 0f 59 15 0a 48 00 	mulsd  0x480a(%rip),%xmm2        # 406028 <_IO_stdin_used+0x28>
  40181d:	00 
  40181e:	f2 42 0f 5e 54 74 18 	divsd  0x18(%rsp,%r14,2),%xmm2
  401825:	e8 96 f8 ff ff       	call   4010c0 <printf@plt>
  40182a:	f3 43 0f 10 84 37 5c 	movss  0x40e25c(%r15,%r14,1),%xmm0
  401831:	e2 40 00 
  401834:	f3 43 0f 10 94 37 fc 	movss  0x40e3fc(%r15,%r14,1),%xmm2
  40183b:	e3 40 00 
  40183e:	bf 91 61 40 00       	mov    $0x406191,%edi
  401843:	89 d8                	mov    %ebx,%eax
  401845:	0f 28 c8             	movaps %xmm0,%xmm1
  401848:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  40184c:	f3 0f 59 0d 84 48 00 	mulss  0x4884(%rip),%xmm1        # 4060d8 <_IO_stdin_used+0xd8>
  401853:	00 
  401854:	f3 0f 59 05 80 48 00 	mulss  0x4880(%rip),%xmm0        # 4060dc <_IO_stdin_used+0xdc>
  40185b:	00 
  40185c:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401860:	f2 42 0f 5e 8c 74 20 	divsd  0x220(%rsp,%r14,2),%xmm1
  401867:	02 00 00 
  40186a:	f3 0f 5c d0          	subss  %xmm0,%xmm2
  40186e:	0f 57 c0             	xorps  %xmm0,%xmm0
  401871:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
  401875:	0f 57 d2             	xorps  %xmm2,%xmm2
  401878:	f2 0f 51 d0          	sqrtsd %xmm0,%xmm2
  40187c:	f2 42 0f 10 84 74 20 	movsd  0x420(%rsp,%r14,2),%xmm0
  401883:	04 00 00 
  401886:	f2 0f 59 15 9a 47 00 	mulsd  0x479a(%rip),%xmm2        # 406028 <_IO_stdin_used+0x28>
  40188d:	00 
  40188e:	f2 42 0f 5e 54 74 20 	divsd  0x20(%rsp,%r14,2),%xmm2
  401895:	e8 26 f8 ff ff       	call   4010c0 <printf@plt>
  40189a:	f2 44 0f 10 05 85 47 	movsd  0x4785(%rip),%xmm8        # 406028 <_IO_stdin_used+0x28>
  4018a1:	00 00 
  4018a3:	f3 0f 10 3d 31 48 00 	movss  0x4831(%rip),%xmm7        # 4060dc <_IO_stdin_used+0xdc>
  4018aa:	00 
  4018ab:	f3 0f 10 35 25 48 00 	movss  0x4825(%rip),%xmm6        # 4060d8 <_IO_stdin_used+0xd8>
  4018b2:	00 
  4018b3:	49 83 c6 10          	add    $0x10,%r14
  4018b7:	4d 39 f4             	cmp    %r14,%r12
  4018ba:	0f 85 20 fe ff ff    	jne    4016e0 <main+0x430>
  4018c0:	e9 db fb ff ff       	jmp    4014a0 <main+0x1f0>
  4018c5:	f3 0f 10 05 13 cb 00 	movss  0xcb13(%rip),%xmm0        # 40e3e0 <heat+0x190>
  4018cc:	00 
  4018cd:	f3 0f 59 05 07 48 00 	mulss  0x4807(%rip),%xmm0        # 4060dc <_IO_stdin_used+0xdc>
  4018d4:	00 
  4018d5:	bf a6 61 40 00       	mov    $0x4061a6,%edi
  4018da:	b8 01 00 00 00       	mov    $0x1,%eax
  4018df:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4018e3:	e8 d8 f7 ff ff       	call   4010c0 <printf@plt>
  4018e8:	31 c0                	xor    %eax,%eax
  4018ea:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
  4018f1:	5b                   	pop    %rbx
  4018f2:	41 5c                	pop    %r12
  4018f4:	41 5d                	pop    %r13
  4018f6:	41 5e                	pop    %r14
  4018f8:	41 5f                	pop    %r15
  4018fa:	5d                   	pop    %rbp
  4018fb:	c3                   	ret    
  4018fc:	bf 40 61 40 00       	mov    $0x406140,%edi
  401901:	be 4d 61 40 00       	mov    $0x40614d,%esi
  401906:	b9 57 61 40 00       	mov    $0x406157,%ecx
  40190b:	ba 34 00 00 00       	mov    $0x34,%edx
  401910:	e8 bb f7 ff ff       	call   4010d0 <__assert_fail@plt>
  401915:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40191c:	00 00 00 
  40191f:	90                   	nop

0000000000401920 <wtime>:
  401920:	48 83 ec 18          	sub    $0x18,%rsp
  401924:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  401929:	bf 04 00 00 00       	mov    $0x4,%edi
  40192e:	e8 3d f7 ff ff       	call   401070 <clock_gettime@plt>
  401933:	f2 48 0f 2a 4c 24 10 	cvtsi2sdq 0x10(%rsp),%xmm1
  40193a:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
  401941:	f2 0f 59 0d 97 48 00 	mulsd  0x4897(%rip),%xmm1        # 4061e0 <_IO_stdin_used+0x1e0>
  401948:	00 
  401949:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40194d:	48 83 c4 18          	add    $0x18,%rsp
  401951:	c3                   	ret    
  401952:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401959:	00 00 00 
  40195c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401960 <xorshift32>:
  401960:	8b 05 8a c8 00 00    	mov    0xc88a(%rip),%eax        # 40e1f0 <xorshift_state>
  401966:	89 c1                	mov    %eax,%ecx
  401968:	c1 e1 0d             	shl    $0xd,%ecx
  40196b:	31 c1                	xor    %eax,%ecx
  40196d:	89 ca                	mov    %ecx,%edx
  40196f:	c1 ea 11             	shr    $0x11,%edx
  401972:	31 ca                	xor    %ecx,%edx
  401974:	89 d0                	mov    %edx,%eax
  401976:	c1 e0 05             	shl    $0x5,%eax
  401979:	31 d0                	xor    %edx,%eax
  40197b:	89 05 6f c8 00 00    	mov    %eax,0xc86f(%rip)        # 40e1f0 <xorshift_state>
  401981:	c3                   	ret    
  401982:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401989:	00 00 00 
  40198c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401990 <rand_float>:
  401990:	8b 05 5a c8 00 00    	mov    0xc85a(%rip),%eax        # 40e1f0 <xorshift_state>
  401996:	89 c1                	mov    %eax,%ecx
  401998:	c1 e1 0d             	shl    $0xd,%ecx
  40199b:	31 c1                	xor    %eax,%ecx
  40199d:	89 c8                	mov    %ecx,%eax
  40199f:	c1 e8 11             	shr    $0x11,%eax
  4019a2:	31 c8                	xor    %ecx,%eax
  4019a4:	89 c1                	mov    %eax,%ecx
  4019a6:	c1 e1 05             	shl    $0x5,%ecx
  4019a9:	31 c1                	xor    %eax,%ecx
  4019ab:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
  4019b0:	89 0d 3a c8 00 00    	mov    %ecx,0xc83a(%rip)        # 40e1f0 <xorshift_state>
  4019b6:	f3 0f 59 05 2a 48 00 	mulss  0x482a(%rip),%xmm0        # 4061e8 <_IO_stdin_used+0x1e8>
  4019bd:	00 
  4019be:	c3                   	ret    
  4019bf:	90                   	nop

00000000004019c0 <photon>:
  4019c0:	55                   	push   %rbp
  4019c1:	41 57                	push   %r15
  4019c3:	41 56                	push   %r14
  4019c5:	53                   	push   %rbx
  4019c6:	48 83 ec 38          	sub    $0x38,%rsp
  4019ca:	f3 0f 10 0d 1a 48 00 	movss  0x481a(%rip),%xmm1        # 4061ec <_IO_stdin_used+0x1ec>
  4019d1:	00 
  4019d2:	44 8b 3d 17 c8 00 00 	mov    0xc817(%rip),%r15d        # 40e1f0 <xorshift_state>
  4019d9:	48 89 f3             	mov    %rsi,%rbx
  4019dc:	49 89 fe             	mov    %rdi,%r14
  4019df:	bd 64 00 00 00       	mov    $0x64,%ebp
  4019e4:	45 0f 57 c0          	xorps  %xmm8,%xmm8
  4019e8:	45 0f 57 db          	xorps  %xmm11,%xmm11
  4019ec:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
  4019f3:	00 
  4019f4:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  4019fb:	00 
  4019fc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
  401a03:	00 
  401a04:	0f 28 e1             	movaps %xmm1,%xmm4
  401a07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401a0e:	00 00 
  401a10:	44 89 f8             	mov    %r15d,%eax
  401a13:	f3 44 0f 11 44 24 18 	movss  %xmm8,0x18(%rsp)
  401a1a:	f3 44 0f 11 5c 24 1c 	movss  %xmm11,0x1c(%rsp)
  401a21:	0f 29 64 24 20       	movaps %xmm4,0x20(%rsp)
  401a26:	f3 0f 11 4c 24 14    	movss  %xmm1,0x14(%rsp)
  401a2c:	c1 e0 0d             	shl    $0xd,%eax
  401a2f:	44 31 f8             	xor    %r15d,%eax
  401a32:	89 c1                	mov    %eax,%ecx
  401a34:	c1 e9 11             	shr    $0x11,%ecx
  401a37:	31 c1                	xor    %eax,%ecx
  401a39:	41 89 cf             	mov    %ecx,%r15d
  401a3c:	41 c1 e7 05          	shl    $0x5,%r15d
  401a40:	41 31 cf             	xor    %ecx,%r15d
  401a43:	0f 57 c0             	xorps  %xmm0,%xmm0
  401a46:	f3 49 0f 2a c7       	cvtsi2ss %r15,%xmm0
  401a4b:	f3 0f 59 05 95 47 00 	mulss  0x4795(%rip),%xmm0        # 4061e8 <_IO_stdin_used+0x1e8>
  401a52:	00 
  401a53:	e8 38 02 00 00       	call   401c90 <logf>
  401a58:	f3 0f 10 4c 24 18    	movss  0x18(%rsp),%xmm1
  401a5e:	f3 0f 10 54 24 1c    	movss  0x1c(%rsp),%xmm2
  401a64:	0f 28 5c 24 20       	movaps 0x20(%rsp),%xmm3
  401a69:	f3 0f 10 35 7f 47 00 	movss  0x477f(%rip),%xmm6        # 4061f0 <_IO_stdin_used+0x1f0>
  401a70:	00 
  401a71:	f3 0f 10 3d 7b 47 00 	movss  0x477b(%rip),%xmm7        # 4061f4 <_IO_stdin_used+0x1f4>
  401a78:	00 
  401a79:	0f 57 ed             	xorps  %xmm5,%xmm5
  401a7c:	f3 44 0f 10 54 24 14 	movss  0x14(%rsp),%xmm10
  401a83:	f3 44 0f 10 0d 7c 47 	movss  0x477c(%rip),%xmm9        # 406208 <_IO_stdin_used+0x208>
  401a8a:	00 00 
  401a8c:	f3 44 0f 10 05 6f 47 	movss  0x476f(%rip),%xmm8        # 406204 <_IO_stdin_used+0x204>
  401a93:	00 00 
  401a95:	f3 0f 10 25 4f 47 00 	movss  0x474f(%rip),%xmm4        # 4061ec <_IO_stdin_used+0x1ec>
  401a9c:	00 
  401a9d:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  401aa1:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
  401aa5:	f3 0f 59 d8          	mulss  %xmm0,%xmm3
  401aa9:	f3 0f 10 44 24 08    	movss  0x8(%rsp),%xmm0
  401aaf:	f3 0f 5c c1          	subss  %xmm1,%xmm0
  401ab3:	f3 0f 10 4c 24 0c    	movss  0xc(%rsp),%xmm1
  401ab9:	f3 0f 5c ca          	subss  %xmm2,%xmm1
  401abd:	f3 0f 10 54 24 10    	movss  0x10(%rsp),%xmm2
  401ac3:	f3 0f 11 44 24 08    	movss  %xmm0,0x8(%rsp)
  401ac9:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  401acd:	f3 0f 5c d3          	subss  %xmm3,%xmm2
  401ad1:	f3 0f 11 4c 24 0c    	movss  %xmm1,0xc(%rsp)
  401ad7:	f3 0f 59 c9          	mulss  %xmm1,%xmm1
  401adb:	f3 0f 11 54 24 10    	movss  %xmm2,0x10(%rsp)
  401ae1:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  401ae5:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  401ae9:	f3 0f 58 d1          	addss  %xmm1,%xmm2
  401aed:	0f 57 c0             	xorps  %xmm0,%xmm0
  401af0:	f3 0f 52 c2          	rsqrtss %xmm2,%xmm0
  401af4:	0f 28 ca             	movaps %xmm2,%xmm1
  401af7:	f3 0f c2 d5 00       	cmpeqss %xmm5,%xmm2
  401afc:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  401b00:	0f 28 d9             	movaps %xmm1,%xmm3
  401b03:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  401b07:	41 0f 28 c2          	movaps %xmm10,%xmm0
  401b0b:	f3 0f 59 05 e9 46 00 	mulss  0x46e9(%rip),%xmm0        # 4061fc <_IO_stdin_used+0x1fc>
  401b12:	00 
  401b13:	f3 0f 59 de          	mulss  %xmm6,%xmm3
  401b17:	f3 0f 58 cf          	addss  %xmm7,%xmm1
  401b1b:	f3 0f 59 cb          	mulss  %xmm3,%xmm1
  401b1f:	0f 55 d1             	andnps %xmm1,%xmm2
  401b22:	f3 0f 59 15 ce 46 00 	mulss  0x46ce(%rip),%xmm2        # 4061f8 <_IO_stdin_used+0x1f8>
  401b29:	00 
  401b2a:	41 0f 28 ca          	movaps %xmm10,%xmm1
  401b2e:	f3 41 0f 59 ca       	mulss  %xmm10,%xmm1
  401b33:	f3 0f 59 0d c5 46 00 	mulss  0x46c5(%rip),%xmm1        # 406200 <_IO_stdin_used+0x200>
  401b3a:	00 
  401b3b:	f3 48 0f 2c c2       	cvttss2si %xmm2,%rax
  401b40:	83 f8 64             	cmp    $0x64,%eax
  401b43:	0f 43 c5             	cmovae %ebp,%eax
  401b46:	c1 e0 02             	shl    $0x2,%eax
  401b49:	f3 41 0f 58 04 06    	addss  (%r14,%rax,1),%xmm0
  401b4f:	f3 41 0f 11 04 06    	movss  %xmm0,(%r14,%rax,1)
  401b55:	f3 0f 58 0c 03       	addss  (%rbx,%rax,1),%xmm1
  401b5a:	f3 0f 11 0c 03       	movss  %xmm1,(%rbx,%rax,1)
  401b5f:	90                   	nop
  401b60:	44 89 f8             	mov    %r15d,%eax
  401b63:	c1 e0 0d             	shl    $0xd,%eax
  401b66:	44 31 f8             	xor    %r15d,%eax
  401b69:	89 c1                	mov    %eax,%ecx
  401b6b:	c1 e9 11             	shr    $0x11,%ecx
  401b6e:	31 c1                	xor    %eax,%ecx
  401b70:	89 c8                	mov    %ecx,%eax
  401b72:	c1 e0 05             	shl    $0x5,%eax
  401b75:	31 c8                	xor    %ecx,%eax
  401b77:	89 c1                	mov    %eax,%ecx
  401b79:	45 0f 57 db          	xorps  %xmm11,%xmm11
  401b7d:	f3 4c 0f 2a d8       	cvtsi2ss %rax,%xmm11
  401b82:	c1 e1 0d             	shl    $0xd,%ecx
  401b85:	31 c1                	xor    %eax,%ecx
  401b87:	89 ca                	mov    %ecx,%edx
  401b89:	c1 ea 11             	shr    $0x11,%edx
  401b8c:	31 ca                	xor    %ecx,%edx
  401b8e:	f3 45 0f 59 d8       	mulss  %xmm8,%xmm11
  401b93:	41 89 d7             	mov    %edx,%r15d
  401b96:	41 c1 e7 05          	shl    $0x5,%r15d
  401b9a:	41 31 d7             	xor    %edx,%r15d
  401b9d:	0f 57 c0             	xorps  %xmm0,%xmm0
  401ba0:	f3 49 0f 2a c7       	cvtsi2ss %r15,%xmm0
  401ba5:	f3 45 0f 58 d9       	addss  %xmm9,%xmm11
  401baa:	41 0f 28 d3          	movaps %xmm11,%xmm2
  401bae:	f3 41 0f 59 c0       	mulss  %xmm8,%xmm0
  401bb3:	f3 41 0f 59 d3       	mulss  %xmm11,%xmm2
  401bb8:	f3 41 0f 58 c1       	addss  %xmm9,%xmm0
  401bbd:	0f 28 c8             	movaps %xmm0,%xmm1
  401bc0:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  401bc4:	f3 0f 58 ca          	addss  %xmm2,%xmm1
  401bc8:	0f 2e cc             	ucomiss %xmm4,%xmm1
  401bcb:	77 93                	ja     401b60 <photon+0x1a0>
  401bcd:	44 0f 28 c1          	movaps %xmm1,%xmm8
  401bd1:	f3 44 0f 58 c1       	addss  %xmm1,%xmm8
  401bd6:	f3 45 0f 58 c1       	addss  %xmm9,%xmm8
  401bdb:	41 0f 28 d0          	movaps %xmm8,%xmm2
  401bdf:	f3 41 0f 59 d0       	mulss  %xmm8,%xmm2
  401be4:	f3 0f 5c e2          	subss  %xmm2,%xmm4
  401be8:	f3 0f 5e e1          	divss  %xmm1,%xmm4
  401bec:	0f 57 c9             	xorps  %xmm1,%xmm1
  401bef:	f3 0f 52 cc          	rsqrtss %xmm4,%xmm1
  401bf3:	0f 28 d4             	movaps %xmm4,%xmm2
  401bf6:	f3 0f c2 e5 00       	cmpeqss %xmm5,%xmm4
  401bfb:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  401bff:	0f 28 da             	movaps %xmm2,%xmm3
  401c02:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  401c06:	41 0f 28 ca          	movaps %xmm10,%xmm1
  401c0a:	f3 0f 59 0d fa 45 00 	mulss  0x45fa(%rip),%xmm1        # 40620c <_IO_stdin_used+0x20c>
  401c11:	00 
  401c12:	f3 0f 59 de          	mulss  %xmm6,%xmm3
  401c16:	f3 0f 58 d7          	addss  %xmm7,%xmm2
  401c1a:	0f 2e 0d ef 45 00 00 	ucomiss 0x45ef(%rip),%xmm1        # 406210 <_IO_stdin_used+0x210>
  401c21:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
  401c25:	0f 55 e2             	andnps %xmm2,%xmm4
  401c28:	f3 44 0f 59 dc       	mulss  %xmm4,%xmm11
  401c2d:	f3 0f 59 e0          	mulss  %xmm0,%xmm4
  401c31:	0f 83 d9 fd ff ff    	jae    401a10 <photon+0x50>
  401c37:	44 89 f8             	mov    %r15d,%eax
  401c3a:	c1 e0 0d             	shl    $0xd,%eax
  401c3d:	44 31 f8             	xor    %r15d,%eax
  401c40:	89 c1                	mov    %eax,%ecx
  401c42:	c1 e9 11             	shr    $0x11,%ecx
  401c45:	31 c1                	xor    %eax,%ecx
  401c47:	41 89 cf             	mov    %ecx,%r15d
  401c4a:	41 c1 e7 05          	shl    $0x5,%r15d
  401c4e:	41 31 cf             	xor    %ecx,%r15d
  401c51:	0f 57 c0             	xorps  %xmm0,%xmm0
  401c54:	f3 49 0f 2a c7       	cvtsi2ss %r15,%xmm0
  401c59:	f3 0f 59 05 87 45 00 	mulss  0x4587(%rip),%xmm0        # 4061e8 <_IO_stdin_used+0x1e8>
  401c60:	00 
  401c61:	0f 2e 05 ac 45 00 00 	ucomiss 0x45ac(%rip),%xmm0        # 406214 <_IO_stdin_used+0x214>
  401c68:	77 12                	ja     401c7c <photon+0x2bc>
  401c6a:	f3 44 0f 59 15 85 45 	mulss  0x4585(%rip),%xmm10        # 4061f8 <_IO_stdin_used+0x1f8>
  401c71:	00 00 
  401c73:	41 0f 28 ca          	movaps %xmm10,%xmm1
  401c77:	e9 94 fd ff ff       	jmp    401a10 <photon+0x50>
  401c7c:	44 89 3d 6d c5 00 00 	mov    %r15d,0xc56d(%rip)        # 40e1f0 <xorshift_state>
  401c83:	48 83 c4 38          	add    $0x38,%rsp
  401c87:	5b                   	pop    %rbx
  401c88:	41 5e                	pop    %r14
  401c8a:	41 5f                	pop    %r15
  401c8c:	5d                   	pop    %rbp
  401c8d:	c3                   	ret    
  401c8e:	66 90                	xchg   %ax,%ax

0000000000401c90 <logf>:
  401c90:	f3 0f 1e fa          	endbr64 
  401c94:	48 c7 c0 00 e2 40 00 	mov    $0x40e200,%rax
  401c9b:	ff 20                	jmp    *(%rax)
  401c9d:	0f 1f 00             	nopl   (%rax)

0000000000401ca0 <__libm_logf_dispatch_table_icx_init_icx>:
  401ca0:	f3 0f 1e fa          	endbr64 
  401ca4:	53                   	push   %rbx
  401ca5:	48 83 ec 10          	sub    $0x10,%rsp
  401ca9:	48 c7 c3 00 e6 40 00 	mov    $0x40e600,%rbx
  401cb0:	8b 03                	mov    (%rbx),%eax
  401cb2:	85 c0                	test   %eax,%eax
  401cb4:	74 3a                	je     401cf0 <__libm_logf_dispatch_table_icx_init_icx+0x50>
  401cb6:	83 f8 0b             	cmp    $0xb,%eax
  401cb9:	b9 0b 00 00 00       	mov    $0xb,%ecx
  401cbe:	0f 4c c8             	cmovl  %eax,%ecx
  401cc1:	48 63 c1             	movslq %ecx,%rax
  401cc4:	48 8d 0d 75 b8 00 00 	lea    0xb875(%rip),%rcx        # 40d540 <__libm_logf_dispatch_table_icx>
  401ccb:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  401ccf:	48 c7 c2 00 e2 40 00 	mov    $0x40e200,%rdx
  401cd6:	31 c0                	xor    %eax,%eax
  401cd8:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  401cdd:	48 8d 05 bc ff ff ff 	lea    -0x44(%rip),%rax        # 401ca0 <__libm_logf_dispatch_table_icx_init_icx>
  401ce4:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  401ce9:	48 83 c4 10          	add    $0x10,%rsp
  401ced:	5b                   	pop    %rbx
  401cee:	ff 22                	jmp    *(%rdx)
  401cf0:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  401cf6:	e8 35 00 00 00       	call   401d30 <__libm_feature_flag_icx_init>
  401cfb:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  401d01:	8b 03                	mov    (%rbx),%eax
  401d03:	85 c0                	test   %eax,%eax
  401d05:	75 af                	jne    401cb6 <__libm_logf_dispatch_table_icx_init_icx+0x16>
  401d07:	eb ed                	jmp    401cf6 <__libm_logf_dispatch_table_icx_init_icx+0x56>
  401d09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401d10 <__libm_logf>:
  401d10:	f3 0f 1e fa          	endbr64 
  401d14:	48 c7 c0 00 e2 40 00 	mov    $0x40e200,%rax
  401d1b:	ff 20                	jmp    *(%rax)
  401d1d:	0f 1f 00             	nopl   (%rax)

0000000000401d20 <__libm_feature_flag_init_callback>:
  401d20:	f3 0f 1e fa          	endbr64 
  401d24:	89 f8                	mov    %edi,%eax
  401d26:	c3                   	ret    
  401d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401d2e:	00 00 

0000000000401d30 <__libm_feature_flag_icx_init>:
  401d30:	f3 0f 1e fa          	endbr64 
  401d34:	41 56                	push   %r14
  401d36:	53                   	push   %rbx
  401d37:	50                   	push   %rax
  401d38:	48 c7 c1 c0 e5 40 00 	mov    $0x40e5c0,%rcx
  401d3f:	ba 01 00 00 00       	mov    $0x1,%edx
  401d44:	31 c0                	xor    %eax,%eax
  401d46:	f0 0f b1 11          	lock cmpxchg %edx,(%rcx)
  401d4a:	75 58                	jne    401da4 <__libm_feature_flag_icx_init+0x74>
  401d4c:	49 c7 c6 00 e6 40 00 	mov    $0x40e600,%r14
  401d53:	41 83 3e 00          	cmpl   $0x0,(%r14)
  401d57:	75 4b                	jne    401da4 <__libm_feature_flag_icx_init+0x74>
  401d59:	48 c7 c1 30 e6 40 00 	mov    $0x40e630,%rcx
  401d60:	48 8b 01             	mov    (%rcx),%rax
  401d63:	48 85 c0             	test   %rax,%rax
  401d66:	75 07                	jne    401d6f <__libm_feature_flag_icx_init+0x3f>
  401d68:	e8 1b 22 00 00       	call   403f88 <__intel_cpu_features_init_x>
  401d6d:	eb f1                	jmp    401d60 <__libm_feature_flag_icx_init+0x30>
  401d6f:	48 89 c1             	mov    %rax,%rcx
  401d72:	48 f7 d1             	not    %rcx
  401d75:	bb 0b 00 00 00       	mov    $0xb,%ebx
  401d7a:	48 ba 00 00 00 00 00 	movabs $0x1180000000000,%rdx
  401d81:	18 01 00 
  401d84:	48 85 d1             	test   %rdx,%rcx
  401d87:	75 23                	jne    401dac <__libm_feature_flag_icx_init+0x7c>
  401d89:	89 df                	mov    %ebx,%edi
  401d8b:	e8 90 ff ff ff       	call   401d20 <__libm_feature_flag_init_callback>
  401d90:	39 d8                	cmp    %ebx,%eax
  401d92:	89 d9                	mov    %ebx,%ecx
  401d94:	0f 4c c8             	cmovl  %eax,%ecx
  401d97:	83 f8 02             	cmp    $0x2,%eax
  401d9a:	0f 4c cb             	cmovl  %ebx,%ecx
  401d9d:	31 c0                	xor    %eax,%eax
  401d9f:	f0 41 0f b1 0e       	lock cmpxchg %ecx,(%r14)
  401da4:	48 83 c4 08          	add    $0x8,%rsp
  401da8:	5b                   	pop    %rbx
  401da9:	41 5e                	pop    %r14
  401dab:	c3                   	ret    
  401dac:	89 c1                	mov    %eax,%ecx
  401dae:	f7 d1                	not    %ecx
  401db0:	bb 0a 00 00 00       	mov    $0xa,%ebx
  401db5:	f7 c1 00 20 9c 00    	test   $0x9c2000,%ecx
  401dbb:	74 cc                	je     401d89 <__libm_feature_flag_icx_init+0x59>
  401dbd:	bb 09 00 00 00       	mov    $0x9,%ebx
  401dc2:	a9 00 00 01 00       	test   $0x10000,%eax
  401dc7:	75 c0                	jne    401d89 <__libm_feature_flag_icx_init+0x59>
  401dc9:	bb 08 00 00 00       	mov    $0x8,%ebx
  401dce:	a9 00 04 00 00       	test   $0x400,%eax
  401dd3:	75 b4                	jne    401d89 <__libm_feature_flag_icx_init+0x59>
  401dd5:	bb 07 00 00 00       	mov    $0x7,%ebx
  401dda:	a9 00 02 00 00       	test   $0x200,%eax
  401ddf:	75 a8                	jne    401d89 <__libm_feature_flag_icx_init+0x59>
  401de1:	bb 06 00 00 00       	mov    $0x6,%ebx
  401de6:	a9 00 01 00 00       	test   $0x100,%eax
  401deb:	75 9c                	jne    401d89 <__libm_feature_flag_icx_init+0x59>
  401ded:	bb 05 00 00 00       	mov    $0x5,%ebx
  401df2:	84 c0                	test   %al,%al
  401df4:	78 93                	js     401d89 <__libm_feature_flag_icx_init+0x59>
  401df6:	bb 04 00 00 00       	mov    $0x4,%ebx
  401dfb:	a8 40                	test   $0x40,%al
  401dfd:	75 8a                	jne    401d89 <__libm_feature_flag_icx_init+0x59>
  401dff:	bb 03 00 00 00       	mov    $0x3,%ebx
  401e04:	a8 20                	test   $0x20,%al
  401e06:	75 81                	jne    401d89 <__libm_feature_flag_icx_init+0x59>
  401e08:	bb 02 00 00 00       	mov    $0x2,%ebx
  401e0d:	a8 02                	test   $0x2,%al
  401e0f:	0f 85 74 ff ff ff    	jne    401d89 <__libm_feature_flag_icx_init+0x59>
  401e15:	bb 01 00 00 00       	mov    $0x1,%ebx
  401e1a:	e9 6a ff ff ff       	jmp    401d89 <__libm_feature_flag_icx_init+0x59>
  401e1f:	90                   	nop

0000000000401e20 <__libm_logf_ex>:
  401e20:	f3 0f 1e fa          	endbr64 
  401e24:	50                   	push   %rax
  401e25:	66 0f 7e 44 24 04    	movd   %xmm0,0x4(%rsp)
  401e2b:	66 0f 7e c0          	movd   %xmm0,%eax
  401e2f:	3d ff ff 7f 7f       	cmp    $0x7f7fffff,%eax
  401e34:	0f 87 84 00 00 00    	ja     401ebe <__libm_logf_ex+0x9e>
  401e3a:	8d 88 00 00 84 c0    	lea    -0x3f7c0000(%rax),%ecx
  401e40:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
  401e46:	0f 87 94 00 00 00    	ja     401ee0 <__libm_logf_ex+0xc0>
  401e4c:	66 0f ef c9          	pxor   %xmm1,%xmm1
  401e50:	3d 00 00 80 3f       	cmp    $0x3f800000,%eax
  401e55:	0f 84 8d 01 00 00    	je     401fe8 <__libm_logf_ex+0x1c8>
  401e5b:	f3 0f 58 05 a5 43 00 	addss  0x43a5(%rip),%xmm0        # 406208 <_IO_stdin_used+0x208>
  401e62:	00 
  401e63:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401e67:	0f 28 c8             	movaps %xmm0,%xmm1
  401e6a:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  401e6e:	f2 0f 10 15 ca 43 00 	movsd  0x43ca(%rip),%xmm2        # 406240 <_IO_stdin_used+0x240>
  401e75:	00 
  401e76:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
  401e7a:	f2 0f 58 15 c6 43 00 	addsd  0x43c6(%rip),%xmm2        # 406248 <_IO_stdin_used+0x248>
  401e81:	00 
  401e82:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
  401e86:	f2 0f 10 1d c2 43 00 	movsd  0x43c2(%rip),%xmm3        # 406250 <_IO_stdin_used+0x250>
  401e8d:	00 
  401e8e:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  401e92:	f2 0f 58 1d be 43 00 	addsd  0x43be(%rip),%xmm3        # 406258 <_IO_stdin_used+0x258>
  401e99:	00 
  401e9a:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  401e9e:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  401ea2:	f2 0f 58 1d b6 43 00 	addsd  0x43b6(%rip),%xmm3        # 406260 <_IO_stdin_used+0x260>
  401ea9:	00 
  401eaa:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  401eae:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
  401eb2:	0f 57 c9             	xorps  %xmm1,%xmm1
  401eb5:	f2 0f 5a cb          	cvtsd2ss %xmm3,%xmm1
  401eb9:	e9 2a 01 00 00       	jmp    401fe8 <__libm_logf_ex+0x1c8>
  401ebe:	66 0f 7e c1          	movd   %xmm0,%ecx
  401ec2:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
  401ec8:	81 f9 01 00 80 7f    	cmp    $0x7f800001,%ecx
  401ece:	72 4a                	jb     401f1a <__libm_logf_ex+0xfa>
  401ed0:	f3 0f 59 05 90 43 00 	mulss  0x4390(%rip),%xmm0        # 406268 <ones_v>
  401ed7:	00 
  401ed8:	0f 28 c8             	movaps %xmm0,%xmm1
  401edb:	e9 08 01 00 00       	jmp    401fe8 <__libm_logf_ex+0x1c8>
  401ee0:	89 c2                	mov    %eax,%edx
  401ee2:	81 e2 ff ff 7f 00    	and    $0x7fffff,%edx
  401ee8:	89 54 24 04          	mov    %edx,0x4(%rsp)
  401eec:	3d ff ff 7f 00       	cmp    $0x7fffff,%eax
  401ef1:	77 57                	ja     401f4a <__libm_logf_ex+0x12a>
  401ef3:	85 c0                	test   %eax,%eax
  401ef5:	0f 84 cc 00 00 00    	je     401fc7 <__libm_logf_ex+0x1a7>
  401efb:	66 0f 6e c2          	movd   %edx,%xmm0
  401eff:	f3 0f 59 05 11 43 00 	mulss  0x4311(%rip),%xmm0        # 406218 <_IO_stdin_used+0x218>
  401f06:	00 
  401f07:	66 0f 7e c2          	movd   %xmm0,%edx
  401f0b:	89 d1                	mov    %edx,%ecx
  401f0d:	c1 e9 17             	shr    $0x17,%ecx
  401f10:	81 c1 68 ff ff ff    	add    $0xffffff68,%ecx
  401f16:	89 d0                	mov    %edx,%eax
  401f18:	eb 38                	jmp    401f52 <__libm_logf_ex+0x132>
  401f1a:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  401f1e:	85 c0                	test   %eax,%eax
  401f20:	0f 89 c2 00 00 00    	jns    401fe8 <__libm_logf_ex+0x1c8>
  401f26:	85 c9                	test   %ecx,%ecx
  401f28:	0f 84 99 00 00 00    	je     401fc7 <__libm_logf_ex+0x1a7>
  401f2e:	c7 04 24 00 00 c0 7f 	movl   $0x7fc00000,(%rsp)
  401f35:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  401f3a:	48 89 e2             	mov    %rsp,%rdx
  401f3d:	48 89 fe             	mov    %rdi,%rsi
  401f40:	b9 05 00 00 00       	mov    $0x5,%ecx
  401f45:	e9 94 00 00 00       	jmp    401fde <__libm_logf_ex+0x1be>
  401f4a:	89 c1                	mov    %eax,%ecx
  401f4c:	c1 e9 17             	shr    $0x17,%ecx
  401f4f:	83 c1 81             	add    $0xffffff81,%ecx
  401f52:	c1 e8 0f             	shr    $0xf,%eax
  401f55:	0f b6 c0             	movzbl %al,%eax
  401f58:	81 ca 00 00 80 3f    	or     $0x3f800000,%edx
  401f5e:	66 0f 6e c2          	movd   %edx,%xmm0
  401f62:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401f66:	48 c7 c2 80 72 40 00 	mov    $0x407280,%rdx
  401f6d:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
  401f72:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  401f76:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  401f7a:	f2 0f 58 0d 9e 42 00 	addsd  0x429e(%rip),%xmm1        # 406220 <_IO_stdin_used+0x220>
  401f81:	00 
  401f82:	f2 0f 10 05 9e 42 00 	movsd  0x429e(%rip),%xmm0        # 406228 <_IO_stdin_used+0x228>
  401f89:	00 
  401f8a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401f8e:	f2 0f 58 05 9a 42 00 	addsd  0x429a(%rip),%xmm0        # 406230 <_IO_stdin_used+0x230>
  401f95:	00 
  401f96:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401f9a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401f9e:	48 c7 c2 70 62 40 00 	mov    $0x406270,%rdx
  401fa5:	f2 0f 2a d1          	cvtsi2sd %ecx,%xmm2
  401fa9:	f2 0f 59 15 87 42 00 	mulsd  0x4287(%rip),%xmm2        # 406238 <_IO_stdin_used+0x238>
  401fb0:	00 
  401fb1:	f2 0f 58 14 c2       	addsd  (%rdx,%rax,8),%xmm2
  401fb6:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401fba:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
  401fbe:	0f 57 c9             	xorps  %xmm1,%xmm1
  401fc1:	f2 0f 5a ca          	cvtsd2ss %xmm2,%xmm1
  401fc5:	eb 21                	jmp    401fe8 <__libm_logf_ex+0x1c8>
  401fc7:	c7 04 24 00 00 80 ff 	movl   $0xff800000,(%rsp)
  401fce:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  401fd3:	48 89 e2             	mov    %rsp,%rdx
  401fd6:	48 89 fe             	mov    %rdi,%rsi
  401fd9:	b9 04 00 00 00       	mov    $0x4,%ecx
  401fde:	e8 0d 03 00 00       	call   4022f0 <__libm_error_support>
  401fe3:	66 0f 6e 0c 24       	movd   (%rsp),%xmm1
  401fe8:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  401fec:	58                   	pop    %rax
  401fed:	c3                   	ret    
  401fee:	66 90                	xchg   %ax,%ax

0000000000401ff0 <__libm_logf_e7>:
  401ff0:	f3 0f 1e fa          	endbr64 
  401ff4:	48 83 ec 18          	sub    $0x18,%rsp
  401ff8:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
  401ffe:	b9 00 40 00 00       	mov    $0x4000,%ecx
  402003:	66 48 0f 6e e1       	movq   %rcx,%xmm4
  402008:	b8 00 80 ff ff       	mov    $0xffff8000,%eax
  40200d:	66 48 0f 6e d0       	movq   %rax,%xmm2
  402012:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  402016:	49 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%r10
  40201d:	00 f0 3f 
  402020:	66 49 0f 6e da       	movq   %r10,%xmm3
  402025:	66 0f 7e c2          	movd   %xmm0,%edx
  402029:	f3 0f 53 c8          	rcpss  %xmm0,%xmm1
  40202d:	49 b8 55 55 55 55 55 	movabs $0x3fd5555555555555,%r8
  402034:	55 d5 3f 
  402037:	66 49 0f 6e f8       	movq   %r8,%xmm7
  40203c:	f2 0f 70 c0 44       	pshuflw $0x44,%xmm0,%xmm0
  402041:	66 0f fe cc          	paddd  %xmm4,%xmm1
  402045:	81 ea 00 00 80 00    	sub    $0x800000,%edx
  40204b:	81 fa 00 00 00 7e    	cmp    $0x7e000000,%edx
  402051:	0f 83 8b 00 00 00    	jae    4020e2 <__libm_logf_e7+0xf2>
  402057:	0f 54 d1             	andps  %xmm1,%xmm2
  40205a:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40205d:	0f 5a ca             	cvtps2pd %xmm2,%xmm1
  402060:	66 41 0f 7e d1       	movd   %xmm2,%r9d
  402065:	81 e2 00 00 80 ff    	and    $0xff800000,%edx
  40206b:	81 ea 00 00 00 3f    	sub    $0x3f000000,%edx
  402071:	f2 0f 2a f2          	cvtsi2sd %edx,%xmm6
  402075:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  402079:	81 ea 00 00 00 3f    	sub    $0x3f000000,%edx
  40207f:	41 01 d1             	add    %edx,%r9d
  402082:	41 c1 e9 0c          	shr    $0xc,%r9d
  402086:	4c 8d 1d e3 49 00 00 	lea    0x49e3(%rip),%r11        # 406a70 <Lf_table>
  40208d:	f3 43 0f 7e 24 0b    	movq   (%r11,%r9,1),%xmm4
  402093:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  402097:	48 b8 ef 39 fa fe 42 	movabs $0x3e762e42fefa39ef,%rax
  40209e:	2e 76 3e 
  4020a1:	66 48 0f 6e d0       	movq   %rax,%xmm2
  4020a6:	48 b9 10 cb ff 41 01 	movabs $0xbfe0000141ffcb10,%rcx
  4020ad:	00 e0 bf 
  4020b0:	66 48 0f 6e c9       	movq   %rcx,%xmm1
  4020b5:	f2 0f 59 f8          	mulsd  %xmm0,%xmm7
  4020b9:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  4020bd:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  4020c1:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  4020c5:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  4020c9:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  4020cd:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4020d1:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  4020d5:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  4020d9:	66 0f 5a c5          	cvtpd2ps %xmm5,%xmm0
  4020dd:	e9 c4 00 00 00       	jmp    4021a6 <__libm_logf_e7+0x1b6>
  4020e2:	81 c2 00 00 80 00    	add    $0x800000,%edx
  4020e8:	78 3b                	js     402125 <__libm_logf_e7+0x135>
  4020ea:	81 fa 00 00 80 00    	cmp    $0x800000,%edx
  4020f0:	72 56                	jb     402148 <__libm_logf_e7+0x158>
  4020f2:	81 fa 00 00 80 7f    	cmp    $0x7f800000,%edx
  4020f8:	73 22                	jae    40211c <__libm_logf_e7+0x12c>
  4020fa:	b8 00 00 80 1f       	mov    $0x1f800000,%eax
  4020ff:	66 48 0f 6e f0       	movq   %rax,%xmm6
  402104:	48 b9 ef 39 fa fe 42 	movabs $0x40462e42fefa39ef,%rcx
  40210b:	2e 46 40 
  40210e:	66 48 0f 6e e9       	movq   %rcx,%xmm5
  402113:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
  402117:	e9 09 ff ff ff       	jmp    402025 <__libm_logf_e7+0x35>
  40211c:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  402120:	e9 81 00 00 00       	jmp    4021a6 <__libm_logf_e7+0x1b6>
  402125:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  40212b:	74 42                	je     40216f <__libm_logf_e7+0x17f>
  40212d:	01 d2                	add    %edx,%edx
  40212f:	81 fa 00 00 00 ff    	cmp    $0xff000000,%edx
  402135:	77 e5                	ja     40211c <__libm_logf_e7+0x12c>
  402137:	0f 57 c0             	xorps  %xmm0,%xmm0
  40213a:	f3 0f 5e c0          	divss  %xmm0,%xmm0
  40213e:	c7 44 24 0c 05 00 00 	movl   $0x5,0xc(%rsp)
  402145:	00 
  402146:	eb 3f                	jmp    402187 <__libm_logf_e7+0x197>
  402148:	83 fa 00             	cmp    $0x0,%edx
  40214b:	74 22                	je     40216f <__libm_logf_e7+0x17f>
  40214d:	b8 00 00 80 5f       	mov    $0x5f800000,%eax
  402152:	66 48 0f 6e f8       	movq   %rax,%xmm7
  402157:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  40215b:	48 b8 ef 39 fa fe 42 	movabs $0xc0462e42fefa39ef,%rax
  402162:	2e 46 c0 
  402165:	66 48 0f 6e e8       	movq   %rax,%xmm5
  40216a:	e9 b6 fe ff ff       	jmp    402025 <__libm_logf_e7+0x35>
  40216f:	b8 00 00 80 bf       	mov    $0xbf800000,%eax
  402174:	66 0f 6e c0          	movd   %eax,%xmm0
  402178:	0f 57 c9             	xorps  %xmm1,%xmm1
  40217b:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  40217f:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%rsp)
  402186:	00 
  402187:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  40218d:	f3 0f 10 4c 24 10    	movss  0x10(%rsp),%xmm1
  402193:	f3 0f 10 54 24 10    	movss  0x10(%rsp),%xmm2
  402199:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  40219d:	66 0f 6e d9          	movd   %ecx,%xmm3
  4021a1:	e8 ea 09 00 00       	call   402b90 <__libm_error_support_wrapper_x64f>
  4021a6:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  4021ac:	48 83 c4 18          	add    $0x18,%rsp
  4021b0:	c3                   	ret    
  4021b1:	0f 1f 00             	nopl   (%rax)
  4021b4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4021bb:	00 00 00 
  4021be:	66 90                	xchg   %ax,%ax

00000000004021c0 <__libm_setusermatherrf>:
  4021c0:	f3 0f 1e fa          	endbr64 
  4021c4:	48 85 ff             	test   %rdi,%rdi
  4021c7:	75 07                	jne    4021d0 <__libm_setusermatherrf+0x10>
  4021c9:	48 c7 c7 20 2d 40 00 	mov    $0x402d20,%rdi
  4021d0:	48 c7 c0 10 e2 40 00 	mov    $0x40e210,%rax
  4021d7:	48 89 38             	mov    %rdi,(%rax)
  4021da:	c3                   	ret    
  4021db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004021e0 <__libm_setusermatherr>:
  4021e0:	f3 0f 1e fa          	endbr64 
  4021e4:	48 85 ff             	test   %rdi,%rdi
  4021e7:	75 07                	jne    4021f0 <__libm_setusermatherr+0x10>
  4021e9:	48 c7 c7 10 2d 40 00 	mov    $0x402d10,%rdi
  4021f0:	48 c7 c0 18 e2 40 00 	mov    $0x40e218,%rax
  4021f7:	48 89 38             	mov    %rdi,(%rax)
  4021fa:	c3                   	ret    
  4021fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402200 <__libm_setusermatherrl>:
  402200:	f3 0f 1e fa          	endbr64 
  402204:	48 85 ff             	test   %rdi,%rdi
  402207:	75 07                	jne    402210 <__libm_setusermatherrl+0x10>
  402209:	48 c7 c7 30 2d 40 00 	mov    $0x402d30,%rdi
  402210:	48 c7 c0 20 e2 40 00 	mov    $0x40e220,%rax
  402217:	48 89 38             	mov    %rdi,(%rax)
  40221a:	c3                   	ret    
  40221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402220 <__libm_copy_value>:
  402220:	f3 0f 1e fa          	endbr64 
  402224:	85 d2                	test   %edx,%edx
  402226:	7e 38                	jle    402260 <__libm_copy_value+0x40>
  402228:	89 d0                	mov    %edx,%eax
  40222a:	48 8d 0c 46          	lea    (%rsi,%rax,2),%rcx
  40222e:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
  402232:	48 39 f9             	cmp    %rdi,%rcx
  402235:	72 2a                	jb     402261 <__libm_copy_value+0x41>
  402237:	48 8d 0c 47          	lea    (%rdi,%rax,2),%rcx
  40223b:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
  40223f:	48 39 f1             	cmp    %rsi,%rcx
  402242:	72 1d                	jb     402261 <__libm_copy_value+0x41>
  402244:	31 c9                	xor    %ecx,%ecx
  402246:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40224d:	00 00 00 
  402250:	0f b7 14 4e          	movzwl (%rsi,%rcx,2),%edx
  402254:	66 89 14 4f          	mov    %dx,(%rdi,%rcx,2)
  402258:	48 ff c1             	inc    %rcx
  40225b:	48 39 c8             	cmp    %rcx,%rax
  40225e:	75 f0                	jne    402250 <__libm_copy_value+0x30>
  402260:	c3                   	ret    
  402261:	83 fa 08             	cmp    $0x8,%edx
  402264:	72 1b                	jb     402281 <__libm_copy_value+0x61>
  402266:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40226a:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  40226e:	31 d2                	xor    %edx,%edx
  402270:	0f 10 04 16          	movups (%rsi,%rdx,1),%xmm0
  402274:	0f 11 04 17          	movups %xmm0,(%rdi,%rdx,1)
  402278:	48 83 c2 10          	add    $0x10,%rdx
  40227c:	48 39 d1             	cmp    %rdx,%rcx
  40227f:	75 ef                	jne    402270 <__libm_copy_value+0x50>
  402281:	89 c1                	mov    %eax,%ecx
  402283:	81 e1 f8 ff ff 7f    	and    $0x7ffffff8,%ecx
  402289:	83 e0 07             	and    $0x7,%eax
  40228c:	48 8d 15 ed 5b 00 00 	lea    0x5bed(%rip),%rdx        # 407e80 <__libm_double_rcp_table_256+0x800>
  402293:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  402297:	48 01 d0             	add    %rdx,%rax
  40229a:	3e ff e0             	notrack jmp *%rax
  40229d:	0f b7 44 4e 0c       	movzwl 0xc(%rsi,%rcx,2),%eax
  4022a2:	66 89 44 4f 0c       	mov    %ax,0xc(%rdi,%rcx,2)
  4022a7:	0f b7 44 4e 0a       	movzwl 0xa(%rsi,%rcx,2),%eax
  4022ac:	66 89 44 4f 0a       	mov    %ax,0xa(%rdi,%rcx,2)
  4022b1:	0f b7 44 4e 08       	movzwl 0x8(%rsi,%rcx,2),%eax
  4022b6:	66 89 44 4f 08       	mov    %ax,0x8(%rdi,%rcx,2)
  4022bb:	0f b7 44 4e 06       	movzwl 0x6(%rsi,%rcx,2),%eax
  4022c0:	66 89 44 4f 06       	mov    %ax,0x6(%rdi,%rcx,2)
  4022c5:	0f b7 44 4e 04       	movzwl 0x4(%rsi,%rcx,2),%eax
  4022ca:	66 89 44 4f 04       	mov    %ax,0x4(%rdi,%rcx,2)
  4022cf:	0f b7 44 4e 02       	movzwl 0x2(%rsi,%rcx,2),%eax
  4022d4:	66 89 44 4f 02       	mov    %ax,0x2(%rdi,%rcx,2)
  4022d9:	01 c9                	add    %ecx,%ecx
  4022db:	0f b7 04 0e          	movzwl (%rsi,%rcx,1),%eax
  4022df:	66 89 04 0f          	mov    %ax,(%rdi,%rcx,1)
  4022e3:	c3                   	ret    
  4022e4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4022eb:	00 00 00 00 00 

00000000004022f0 <__libm_error_support>:
  4022f0:	f3 0f 1e fa          	endbr64 
  4022f4:	55                   	push   %rbp
  4022f5:	41 57                	push   %r15
  4022f7:	41 56                	push   %r14
  4022f9:	41 55                	push   %r13
  4022fb:	41 54                	push   %r12
  4022fd:	53                   	push   %rbx
  4022fe:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  402305:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40230c:	00 00 
  40230e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
  402315:	00 
  402316:	48 c7 c0 10 e2 40 00 	mov    $0x40e210,%rax
  40231d:	48 8b 00             	mov    (%rax),%rax
  402320:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  402325:	48 c7 c0 18 e2 40 00 	mov    $0x40e218,%rax
  40232c:	48 8b 00             	mov    (%rax),%rax
  40232f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  402334:	48 c7 c0 20 e2 40 00 	mov    $0x40e220,%rax
  40233b:	48 8b 00             	mov    (%rax),%rax
  40233e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  402343:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  40234a:	00 00 
  40234c:	48 c7 c0 08 e2 40 00 	mov    $0x40e208,%rax
  402353:	8b 00                	mov    (%rax),%eax
  402355:	83 f8 ff             	cmp    $0xffffffff,%eax
  402358:	0f 84 c1 05 00 00    	je     40291f <__libm_error_support+0x62f>
  40235e:	48 89 d3             	mov    %rdx,%rbx
  402361:	49 89 f6             	mov    %rsi,%r14
  402364:	49 89 ff             	mov    %rdi,%r15
  402367:	89 c9                	mov    %ecx,%ecx
  402369:	48 8d 15 b0 5d 00 00 	lea    0x5db0(%rip),%rdx        # 408120 <__libm_err_code_mapping_table>
  402370:	0f b7 0c 8a          	movzwl (%rdx,%rcx,4),%ecx
  402374:	48 89 ce             	mov    %rcx,%rsi
  402377:	83 e1 7f             	and    $0x7f,%ecx
  40237a:	48 8d 15 ef 63 00 00 	lea    0x63ef(%rip),%rdx        # 408770 <__libm_err_data_table>
  402381:	8b 14 8a             	mov    (%rdx,%rcx,4),%edx
  402384:	01 c0                	add    %eax,%eax
  402386:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
  402389:	80 c1 06             	add    $0x6,%cl
  40238c:	48 89 d7             	mov    %rdx,%rdi
  40238f:	89 d0                	mov    %edx,%eax
  402391:	d3 f8                	sar    %cl,%eax
  402393:	83 e0 3f             	and    $0x3f,%eax
  402396:	48 8d 0d 83 64 00 00 	lea    0x6483(%rip),%rcx        # 408820 <__libm_err_response_table>
  40239d:	0f b7 04 81          	movzwl (%rcx,%rax,4),%eax
  4023a1:	89 c2                	mov    %eax,%edx
  4023a3:	c1 e8 02             	shr    $0x2,%eax
  4023a6:	25 f8 00 00 00       	and    $0xf8,%eax
  4023ab:	48 8d 0d 9e 5b 00 00 	lea    0x5b9e(%rip),%rcx        # 407f50 <__libm_action_list>
  4023b2:	48 8b 2c 08          	mov    (%rax,%rcx,1),%rbp
  4023b6:	89 e8                	mov    %ebp,%eax
  4023b8:	83 e0 0f             	and    $0xf,%eax
  4023bb:	0f 84 5e 05 00 00    	je     40291f <__libm_error_support+0x62f>
  4023c1:	89 f1                	mov    %esi,%ecx
  4023c3:	c1 e9 07             	shr    $0x7,%ecx
  4023c6:	83 e1 03             	and    $0x3,%ecx
  4023c9:	c1 ee 09             	shr    $0x9,%esi
  4023cc:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
  4023d1:	89 fe                	mov    %edi,%esi
  4023d3:	83 e6 07             	and    $0x7,%esi
  4023d6:	c1 ef 03             	shr    $0x3,%edi
  4023d9:	83 e7 07             	and    $0x7,%edi
  4023dc:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
  4023e1:	89 d7                	mov    %edx,%edi
  4023e3:	83 e7 07             	and    $0x7,%edi
  4023e6:	89 7c 24 14          	mov    %edi,0x14(%rsp)
  4023ea:	c1 ea 03             	shr    $0x3,%edx
  4023ed:	83 e2 03             	and    $0x3,%edx
  4023f0:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4023f4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  4023f9:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
  4023fd:	48 8d 15 9c b1 00 00 	lea    0xb19c(%rip),%rdx        # 40d5a0 <__libm_error_support.__libm_type_info_table>
  402404:	4c 8d 14 ca          	lea    (%rdx,%rcx,8),%r10
  402408:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  40240d:	8d 0c b5 00 00 00 00 	lea    0x0(,%rsi,4),%ecx
  402414:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  402419:	4c 8d 2d 80 5a 00 00 	lea    0x5a80(%rip),%r13        # 407ea0 <__libm_double_rcp_table_256+0x820>
  402420:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402427:	00 00 
  402429:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  402430:	00 
  402431:	49 89 ec             	mov    %rbp,%r12
  402434:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
  402439:	eb 14                	jmp    40244f <__libm_error_support+0x15f>
  40243b:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
  402440:	44 89 e0             	mov    %r12d,%eax
  402443:	4c 89 e5             	mov    %r12,%rbp
  402446:	83 e0 0f             	and    $0xf,%eax
  402449:	0f 84 d0 04 00 00    	je     40291f <__libm_error_support+0x62f>
  40244f:	49 c1 fc 04          	sar    $0x4,%r12
  402453:	ff c8                	dec    %eax
  402455:	83 f8 0b             	cmp    $0xb,%eax
  402458:	77 e6                	ja     402440 <__libm_error_support+0x150>
  40245a:	49 63 44 85 00       	movslq 0x0(%r13,%rax,4),%rax
  40245f:	4c 01 e8             	add    %r13,%rax
  402462:	3e ff e0             	notrack jmp *%rax
  402465:	8b 44 24 10          	mov    0x10(%rsp),%eax
  402469:	48 8d 0d dc 67 00 00 	lea    0x67dc(%rip),%rcx        # 408c4c <__libm_error_support.__libm_errno_table>
  402470:	8b 2c 81             	mov    (%rcx,%rax,4),%ebp
  402473:	e8 d8 eb ff ff       	call   401050 <__errno_location@plt>
  402478:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  40247d:	89 28                	mov    %ebp,(%rax)
  40247f:	eb bf                	jmp    402440 <__libm_error_support+0x150>
  402481:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  402486:	48 8d 0d 73 b1 00 00 	lea    0xb173(%rip),%rcx        # 40d600 <__libm_func_names>
  40248d:	4c 8b 0c c1          	mov    (%rcx,%rax,8),%r9
  402491:	49 8b 02             	mov    (%r10),%rax
  402494:	48 89 04 24          	mov    %rax,(%rsp)
  402498:	be 14 00 00 00       	mov    $0x14,%esi
  40249d:	b9 14 00 00 00       	mov    $0x14,%ecx
  4024a2:	4c 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%r13
  4024a9:	00 
  4024aa:	4c 89 ef             	mov    %r13,%rdi
  4024ad:	ba 01 00 00 00       	mov    $0x1,%edx
  4024b2:	4c 8d 05 36 64 00 00 	lea    0x6436(%rip),%r8        # 4088ef <__libm_err_response_table+0xcf>
  4024b9:	31 c0                	xor    %eax,%eax
  4024bb:	e8 80 eb ff ff       	call   401040 <__snprintf_chk@plt>
  4024c0:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  4024c5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  4024ca:	89 44 24 70          	mov    %eax,0x70(%rsp)
  4024ce:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
  4024d3:	48 0f be 46 08       	movsbq 0x8(%rsi),%rax
  4024d8:	89 c0                	mov    %eax,%eax
  4024da:	31 c9                	xor    %ecx,%ecx
  4024dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4024e0:	41 0f b7 14 4f       	movzwl (%r15,%rcx,2),%edx
  4024e5:	66 89 94 4c 80 00 00 	mov    %dx,0x80(%rsp,%rcx,2)
  4024ec:	00 
  4024ed:	48 ff c1             	inc    %rcx
  4024f0:	48 39 c8             	cmp    %rcx,%rax
  4024f3:	75 eb                	jne    4024e0 <__libm_error_support+0x1f0>
  4024f5:	48 0f be 4e 09       	movsbq 0x9(%rsi),%rcx
  4024fa:	48 8d 14 4c          	lea    (%rsp,%rcx,2),%rdx
  4024fe:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
  402505:	31 f6                	xor    %esi,%esi
  402507:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40250e:	00 00 
  402510:	41 0f b7 3c 76       	movzwl (%r14,%rsi,2),%edi
  402515:	66 89 3c 72          	mov    %di,(%rdx,%rsi,2)
  402519:	48 ff c6             	inc    %rsi
  40251c:	48 39 f0             	cmp    %rsi,%rax
  40251f:	75 ef                	jne    402510 <__libm_error_support+0x220>
  402521:	48 8d 0c 8c          	lea    (%rsp,%rcx,4),%rcx
  402525:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
  40252c:	31 d2                	xor    %edx,%edx
  40252e:	4c 8d 2d 6b 59 00 00 	lea    0x596b(%rip),%r13        # 407ea0 <__libm_double_rcp_table_256+0x820>
  402535:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40253c:	00 00 00 00 
  402540:	0f b7 34 53          	movzwl (%rbx,%rdx,2),%esi
  402544:	66 89 34 51          	mov    %si,(%rcx,%rdx,2)
  402548:	48 ff c2             	inc    %rdx
  40254b:	48 39 d0             	cmp    %rdx,%rax
  40254e:	75 f0                	jne    402540 <__libm_error_support+0x250>
  402550:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  402555:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40255a:	ff 54 c4 50          	call   *0x50(%rsp,%rax,8)
  40255e:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  402562:	85 c0                	test   %eax,%eax
  402564:	4c 0f 45 e5          	cmovne %rbp,%r12
  402568:	e9 76 01 00 00       	jmp    4026e3 <__libm_error_support+0x3f3>
  40256d:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  402571:	48 c1 e5 08          	shl    $0x8,%rbp
  402575:	48 81 cd 76 03 00 00 	or     $0x376,%rbp
  40257c:	e9 e3 02 00 00       	jmp    402864 <__libm_error_support+0x574>
  402581:	41 0f be 72 08       	movsbl 0x8(%r10),%esi
  402586:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40258a:	0f af ce             	imul   %esi,%ecx
  40258d:	49 0f be 52 0a       	movsbq 0xa(%r10),%rdx
  402592:	66 83 7c 24 28 03    	cmpw   $0x3,0x28(%rsp)
  402598:	4c 8d 1d 51 5a 00 00 	lea    0x5a51(%rip),%r11        # 407ff0 <__libm_key_value>
  40259f:	75 38                	jne    4025d9 <__libm_error_support+0x2e9>
  4025a1:	89 f0                	mov    %esi,%eax
  4025a3:	c1 e8 03             	shr    $0x3,%eax
  4025a6:	48 63 f9             	movslq %ecx,%rdi
  4025a9:	48 01 d7             	add    %rdx,%rdi
  4025ac:	48 01 ff             	add    %rdi,%rdi
  4025af:	45 31 c0             	xor    %r8d,%r8d
  4025b2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4025b9:	1f 84 00 00 00 00 00 
  4025c0:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
  4025c4:	f3 43 0f 6f 04 0b    	movdqu (%r11,%r9,1),%xmm0
  4025ca:	f3 42 0f 7f 04 03    	movdqu %xmm0,(%rbx,%r8,1)
  4025d0:	49 83 c0 10          	add    $0x10,%r8
  4025d4:	48 ff c8             	dec    %rax
  4025d7:	75 e7                	jne    4025c0 <__libm_error_support+0x2d0>
  4025d9:	89 f0                	mov    %esi,%eax
  4025db:	83 e0 f8             	and    $0xfffffff8,%eax
  4025de:	83 e6 07             	and    $0x7,%esi
  4025e1:	48 8d 3d 24 59 00 00 	lea    0x5924(%rip),%rdi        # 407f0c <__libm_double_rcp_table_256+0x88c>
  4025e8:	48 63 34 b7          	movslq (%rdi,%rsi,4),%rsi
  4025ec:	48 01 fe             	add    %rdi,%rsi
  4025ef:	3e ff e6             	notrack jmp *%rsi
  4025f2:	48 63 c9             	movslq %ecx,%rcx
  4025f5:	48 01 d1             	add    %rdx,%rcx
  4025f8:	48 01 c1             	add    %rax,%rcx
  4025fb:	48 8d 35 ee 59 00 00 	lea    0x59ee(%rip),%rsi        # 407ff0 <__libm_key_value>
  402602:	e9 0b 03 00 00       	jmp    402912 <__libm_error_support+0x622>
  402607:	49 0f be 42 08       	movsbq 0x8(%r10),%rax
  40260c:	89 c1                	mov    %eax,%ecx
  40260e:	49 8d 14 4f          	lea    (%r15,%rcx,2),%rdx
  402612:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  402616:	48 39 da             	cmp    %rbx,%rdx
  402619:	0f 82 38 01 00 00    	jb     402757 <__libm_error_support+0x467>
  40261f:	48 8d 14 4b          	lea    (%rbx,%rcx,2),%rdx
  402623:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  402627:	4c 39 fa             	cmp    %r15,%rdx
  40262a:	0f 82 27 01 00 00    	jb     402757 <__libm_error_support+0x467>
  402630:	31 c0                	xor    %eax,%eax
  402632:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402639:	1f 84 00 00 00 00 00 
  402640:	41 0f b7 14 47       	movzwl (%r15,%rax,2),%edx
  402645:	66 89 14 43          	mov    %dx,(%rbx,%rax,2)
  402649:	48 ff c0             	inc    %rax
  40264c:	48 39 c1             	cmp    %rax,%rcx
  40264f:	75 ef                	jne    402640 <__libm_error_support+0x350>
  402651:	e9 ea fd ff ff       	jmp    402440 <__libm_error_support+0x150>
  402656:	48 8b 03             	mov    (%rbx),%rax
  402659:	41 0f b6 4a 0c       	movzbl 0xc(%r10),%ecx
  40265e:	48 d3 e0             	shl    %cl,%rax
  402661:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  402665:	48 ff c5             	inc    %rbp
  402668:	48 85 c0             	test   %rax,%rax
  40266b:	4c 0f 44 e5          	cmove  %rbp,%r12
  40266f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  402673:	b9 00 00 00 00       	mov    $0x0,%ecx
  402678:	0f 44 c1             	cmove  %ecx,%eax
  40267b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40267f:	e9 bc fd ff ff       	jmp    402440 <__libm_error_support+0x150>
  402684:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  402689:	e9 b2 fd ff ff       	jmp    402440 <__libm_error_support+0x150>
  40268e:	49 63 42 10          	movslq 0x10(%r10),%rax
  402692:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  402697:	0f b7 04 41          	movzwl (%rcx,%rax,2),%eax
  40269b:	c1 e8 0f             	shr    $0xf,%eax
  40269e:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  4026a2:	09 c1                	or     %eax,%ecx
  4026a4:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
  4026a8:	31 4c 24 14          	xor    %ecx,0x14(%rsp)
  4026ac:	e9 8f fd ff ff       	jmp    402440 <__libm_error_support+0x150>
  4026b1:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4026b6:	48 8d 0d 43 af 00 00 	lea    0xaf43(%rip),%rcx        # 40d600 <__libm_func_names>
  4026bd:	48 8b 34 c1          	mov    (%rcx,%rax,8),%rsi
  4026c1:	49 8b 12             	mov    (%r10),%rdx
  4026c4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4026c9:	48 8d 3d 5c 58 00 00 	lea    0x585c(%rip),%rdi        # 407f2c <__libm_error_support.__libm_errtype_names.rel>
  4026d0:	48 63 0c 38          	movslq (%rax,%rdi,1),%rcx
  4026d4:	48 01 f9             	add    %rdi,%rcx
  4026d7:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  4026dc:	31 c0                	xor    %eax,%eax
  4026de:	e8 6d 02 00 00       	call   402950 <write_message>
  4026e3:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  4026e8:	e9 53 fd ff ff       	jmp    402440 <__libm_error_support+0x150>
  4026ed:	41 8b 42 08          	mov    0x8(%r10),%eax
  4026f1:	3c 02                	cmp    $0x2,%al
  4026f3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4026f8:	0f 4c c1             	cmovl  %ecx,%eax
  4026fb:	0f b6 d0             	movzbl %al,%edx
  4026fe:	66 83 7c 24 28 03    	cmpw   $0x3,0x28(%rsp)
  402704:	0f 85 f1 00 00 00    	jne    4027fb <__libm_error_support+0x50b>
  40270a:	89 d1                	mov    %edx,%ecx
  40270c:	c1 e9 03             	shr    $0x3,%ecx
  40270f:	31 c0                	xor    %eax,%eax
  402711:	4c 89 fe             	mov    %r15,%rsi
  402714:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
  402719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402720:	f3 0f 6f 06          	movdqu (%rsi),%xmm0
  402724:	66 0f 70 c8 ee       	pshufd $0xee,%xmm0,%xmm1
  402729:	66 0f eb c8          	por    %xmm0,%xmm1
  40272d:	66 0f 70 c1 55       	pshufd $0x55,%xmm1,%xmm0
  402732:	66 0f eb c1          	por    %xmm1,%xmm0
  402736:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  40273a:	66 0f 72 d1 10       	psrld  $0x10,%xmm1
  40273f:	66 0f eb c8          	por    %xmm0,%xmm1
  402743:	66 0f 7e cf          	movd   %xmm1,%edi
  402747:	09 f8                	or     %edi,%eax
  402749:	48 83 c6 10          	add    $0x10,%rsi
  40274d:	48 ff c9             	dec    %rcx
  402750:	75 ce                	jne    402720 <__libm_error_support+0x430>
  402752:	e9 ab 00 00 00       	jmp    402802 <__libm_error_support+0x512>
  402757:	83 f9 08             	cmp    $0x8,%ecx
  40275a:	72 28                	jb     402784 <__libm_error_support+0x494>
  40275c:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
  402760:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
  402764:	31 f6                	xor    %esi,%esi
  402766:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40276d:	00 00 00 
  402770:	f3 41 0f 6f 04 37    	movdqu (%r15,%rsi,1),%xmm0
  402776:	f3 0f 7f 04 33       	movdqu %xmm0,(%rbx,%rsi,1)
  40277b:	48 83 c6 10          	add    $0x10,%rsi
  40277f:	48 39 f2             	cmp    %rsi,%rdx
  402782:	75 ec                	jne    402770 <__libm_error_support+0x480>
  402784:	83 e0 f8             	and    $0xfffffff8,%eax
  402787:	48 89 c2             	mov    %rax,%rdx
  40278a:	48 f7 d2             	not    %rdx
  40278d:	48 01 d1             	add    %rdx,%rcx
  402790:	48 83 f9 06          	cmp    $0x6,%rcx
  402794:	0f 87 a6 fc ff ff    	ja     402440 <__libm_error_support+0x150>
  40279a:	48 8d 15 4f 57 00 00 	lea    0x574f(%rip),%rdx        # 407ef0 <__libm_double_rcp_table_256+0x870>
  4027a1:	48 63 0c 8a          	movslq (%rdx,%rcx,4),%rcx
  4027a5:	48 01 d1             	add    %rdx,%rcx
  4027a8:	3e ff e1             	notrack jmp *%rcx
  4027ab:	41 0f b7 4c 47 0c    	movzwl 0xc(%r15,%rax,2),%ecx
  4027b1:	66 89 4c 43 0c       	mov    %cx,0xc(%rbx,%rax,2)
  4027b6:	41 0f b7 4c 47 0a    	movzwl 0xa(%r15,%rax,2),%ecx
  4027bc:	66 89 4c 43 0a       	mov    %cx,0xa(%rbx,%rax,2)
  4027c1:	41 0f b7 4c 47 08    	movzwl 0x8(%r15,%rax,2),%ecx
  4027c7:	66 89 4c 43 08       	mov    %cx,0x8(%rbx,%rax,2)
  4027cc:	41 0f b7 4c 47 06    	movzwl 0x6(%r15,%rax,2),%ecx
  4027d2:	66 89 4c 43 06       	mov    %cx,0x6(%rbx,%rax,2)
  4027d7:	41 0f b7 4c 47 04    	movzwl 0x4(%r15,%rax,2),%ecx
  4027dd:	66 89 4c 43 04       	mov    %cx,0x4(%rbx,%rax,2)
  4027e2:	41 0f b7 4c 47 02    	movzwl 0x2(%r15,%rax,2),%ecx
  4027e8:	66 89 4c 43 02       	mov    %cx,0x2(%rbx,%rax,2)
  4027ed:	41 0f b7 0c 47       	movzwl (%r15,%rax,2),%ecx
  4027f2:	66 89 0c 43          	mov    %cx,(%rbx,%rax,2)
  4027f6:	e9 45 fc ff ff       	jmp    402440 <__libm_error_support+0x150>
  4027fb:	31 c0                	xor    %eax,%eax
  4027fd:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
  402802:	89 d1                	mov    %edx,%ecx
  402804:	83 e1 78             	and    $0x78,%ecx
  402807:	83 e2 07             	and    $0x7,%edx
  40280a:	48 8d 35 bf 56 00 00 	lea    0x56bf(%rip),%rsi        # 407ed0 <__libm_double_rcp_table_256+0x850>
  402811:	48 63 14 96          	movslq (%rsi,%rdx,4),%rdx
  402815:	48 01 f2             	add    %rsi,%rdx
  402818:	3e ff e2             	notrack jmp *%rdx
  40281b:	66 41 0b 44 4f 0c    	or     0xc(%r15,%rcx,2),%ax
  402821:	66 41 0b 44 4f 0a    	or     0xa(%r15,%rcx,2),%ax
  402827:	66 41 0b 44 4f 08    	or     0x8(%r15,%rcx,2),%ax
  40282d:	66 41 0b 44 4f 06    	or     0x6(%r15,%rcx,2),%ax
  402833:	66 41 0b 44 4f 04    	or     0x4(%r15,%rcx,2),%ax
  402839:	66 41 0b 44 4f 02    	or     0x2(%r15,%rcx,2),%ax
  40283f:	66 41 0b 04 4f       	or     (%r15,%rcx,2),%ax
  402844:	66 85 c0             	test   %ax,%ax
  402847:	b8 01 00 00 00       	mov    $0x1,%eax
  40284c:	44 0f 44 c0          	cmove  %eax,%r8d
  402850:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
  402855:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  402859:	48 c1 e5 08          	shl    $0x8,%rbp
  40285d:	48 81 cd 75 03 00 00 	or     $0x375,%rbp
  402864:	49 89 ec             	mov    %rbp,%r12
  402867:	e9 d4 fb ff ff       	jmp    402440 <__libm_error_support+0x150>
  40286c:	48 63 c9             	movslq %ecx,%rcx
  40286f:	48 01 d1             	add    %rdx,%rcx
  402872:	48 01 c1             	add    %rax,%rcx
  402875:	48 8d 35 74 57 00 00 	lea    0x5774(%rip),%rsi        # 407ff0 <__libm_key_value>
  40287c:	eb 76                	jmp    4028f4 <__libm_error_support+0x604>
  40287e:	48 63 c9             	movslq %ecx,%rcx
  402881:	48 01 d1             	add    %rdx,%rcx
  402884:	48 01 c1             	add    %rax,%rcx
  402887:	48 8d 35 62 57 00 00 	lea    0x5762(%rip),%rsi        # 407ff0 <__libm_key_value>
  40288e:	eb 78                	jmp    402908 <__libm_error_support+0x618>
  402890:	48 63 c9             	movslq %ecx,%rcx
  402893:	48 01 d1             	add    %rdx,%rcx
  402896:	48 01 c1             	add    %rax,%rcx
  402899:	48 8d 35 50 57 00 00 	lea    0x5750(%rip),%rsi        # 407ff0 <__libm_key_value>
  4028a0:	eb 5c                	jmp    4028fe <__libm_error_support+0x60e>
  4028a2:	48 63 c9             	movslq %ecx,%rcx
  4028a5:	48 01 d1             	add    %rdx,%rcx
  4028a8:	48 01 c1             	add    %rax,%rcx
  4028ab:	48 8d 35 3e 57 00 00 	lea    0x573e(%rip),%rsi        # 407ff0 <__libm_key_value>
  4028b2:	0f b7 54 4e 0c       	movzwl 0xc(%rsi,%rcx,2),%edx
  4028b7:	66 89 54 43 0c       	mov    %dx,0xc(%rbx,%rax,2)
  4028bc:	eb 22                	jmp    4028e0 <__libm_error_support+0x5f0>
  4028be:	48 63 c9             	movslq %ecx,%rcx
  4028c1:	48 01 d1             	add    %rdx,%rcx
  4028c4:	48 01 c1             	add    %rax,%rcx
  4028c7:	48 8d 35 22 57 00 00 	lea    0x5722(%rip),%rsi        # 407ff0 <__libm_key_value>
  4028ce:	eb 1a                	jmp    4028ea <__libm_error_support+0x5fa>
  4028d0:	48 63 c9             	movslq %ecx,%rcx
  4028d3:	48 01 d1             	add    %rdx,%rcx
  4028d6:	48 01 c1             	add    %rax,%rcx
  4028d9:	48 8d 35 10 57 00 00 	lea    0x5710(%rip),%rsi        # 407ff0 <__libm_key_value>
  4028e0:	0f b7 54 4e 0a       	movzwl 0xa(%rsi,%rcx,2),%edx
  4028e5:	66 89 54 43 0a       	mov    %dx,0xa(%rbx,%rax,2)
  4028ea:	0f b7 54 4e 08       	movzwl 0x8(%rsi,%rcx,2),%edx
  4028ef:	66 89 54 43 08       	mov    %dx,0x8(%rbx,%rax,2)
  4028f4:	0f b7 54 4e 06       	movzwl 0x6(%rsi,%rcx,2),%edx
  4028f9:	66 89 54 43 06       	mov    %dx,0x6(%rbx,%rax,2)
  4028fe:	0f b7 54 4e 04       	movzwl 0x4(%rsi,%rcx,2),%edx
  402903:	66 89 54 43 04       	mov    %dx,0x4(%rbx,%rax,2)
  402908:	0f b7 54 4e 02       	movzwl 0x2(%rsi,%rcx,2),%edx
  40290d:	66 89 54 43 02       	mov    %dx,0x2(%rbx,%rax,2)
  402912:	0f b7 0c 4e          	movzwl (%rsi,%rcx,2),%ecx
  402916:	66 89 0c 43          	mov    %cx,(%rbx,%rax,2)
  40291a:	e9 21 fb ff ff       	jmp    402440 <__libm_error_support+0x150>
  40291f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402926:	00 00 
  402928:	48 3b 84 24 d0 00 00 	cmp    0xd0(%rsp),%rax
  40292f:	00 
  402930:	75 12                	jne    402944 <__libm_error_support+0x654>
  402932:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  402939:	5b                   	pop    %rbx
  40293a:	41 5c                	pop    %r12
  40293c:	41 5d                	pop    %r13
  40293e:	41 5e                	pop    %r14
  402940:	41 5f                	pop    %r15
  402942:	5d                   	pop    %rbp
  402943:	c3                   	ret    
  402944:	e8 57 e7 ff ff       	call   4010a0 <__stack_chk_fail@plt>
  402949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402950 <write_message>:
  402950:	41 57                	push   %r15
  402952:	41 56                	push   %r14
  402954:	53                   	push   %rbx
  402955:	48 81 ec e0 02 00 00 	sub    $0x2e0,%rsp
  40295c:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  402961:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  402966:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  40296b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  402970:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  402975:	84 c0                	test   %al,%al
  402977:	74 37                	je     4029b0 <write_message+0x60>
  402979:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40297e:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  402983:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  402988:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40298f:	00 
  402990:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  402997:	00 
  402998:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40299f:	00 
  4029a0:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4029a7:	00 
  4029a8:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4029af:	00 
  4029b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029b7:	00 00 
  4029b9:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
  4029c0:	00 
  4029c1:	89 f8                	mov    %edi,%eax
  4029c3:	48 8d 0d f6 af 00 00 	lea    0xaff6(%rip),%rcx        # 40d9c0 <__libm_message_table>
  4029ca:	4c 8b 04 c1          	mov    (%rcx,%rax,8),%r8
  4029ce:	80 3d 33 bc 00 00 00 	cmpb   $0x0,0xbc33(%rip)        # 40e608 <use_message_catalog>
  4029d5:	75 48                	jne    402a1f <write_message+0xcf>
  4029d7:	89 fb                	mov    %edi,%ebx
  4029d9:	48 8b 3d 30 bc 00 00 	mov    0xbc30(%rip),%rdi        # 40e610 <message_catalog>
  4029e0:	48 85 ff             	test   %rdi,%rdi
  4029e3:	75 28                	jne    402a0d <write_message+0xbd>
  4029e5:	4d 89 c7             	mov    %r8,%r15
  4029e8:	48 8d 3d 82 5f 00 00 	lea    0x5f82(%rip),%rdi        # 408971 <__libm_err_response_table+0x151>
  4029ef:	31 f6                	xor    %esi,%esi
  4029f1:	e8 3a e7 ff ff       	call   401130 <catopen@plt>
  4029f6:	48 89 05 13 bc 00 00 	mov    %rax,0xbc13(%rip)        # 40e610 <message_catalog>
  4029fd:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402a01:	0f 84 95 00 00 00    	je     402a9c <write_message+0x14c>
  402a07:	48 89 c7             	mov    %rax,%rdi
  402a0a:	4d 89 f8             	mov    %r15,%r8
  402a0d:	be 01 00 00 00       	mov    $0x1,%esi
  402a12:	89 da                	mov    %ebx,%edx
  402a14:	4c 89 c1             	mov    %r8,%rcx
  402a17:	e8 54 e7 ff ff       	call   401170 <catgets@plt>
  402a1c:	49 89 c0             	mov    %rax,%r8
  402a1f:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  402a24:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402a29:	48 8d 84 24 00 03 00 	lea    0x300(%rsp),%rax
  402a30:	00 
  402a31:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402a36:	48 b8 08 00 00 00 30 	movabs $0x3000000008,%rax
  402a3d:	00 00 00 
  402a40:	48 89 04 24          	mov    %rax,(%rsp)
  402a44:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
  402a4b:	00 
  402a4c:	49 89 e1             	mov    %rsp,%r9
  402a4f:	be 00 02 00 00       	mov    $0x200,%esi
  402a54:	b9 00 02 00 00       	mov    $0x200,%ecx
  402a59:	48 89 df             	mov    %rbx,%rdi
  402a5c:	ba 01 00 00 00       	mov    $0x1,%edx
  402a61:	e8 da e6 ff ff       	call   401140 <__vsnprintf_chk@plt>
  402a66:	48 8b 05 6b b5 00 00 	mov    0xb56b(%rip),%rax        # 40dfd8 <stderr@GLIBC_2.2.5>
  402a6d:	48 8b 30             	mov    (%rax),%rsi
  402a70:	48 89 df             	mov    %rbx,%rdi
  402a73:	e8 68 e6 ff ff       	call   4010e0 <fputs@plt>
  402a78:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a7f:	00 00 
  402a81:	48 3b 84 24 d8 02 00 	cmp    0x2d8(%rsp),%rax
  402a88:	00 
  402a89:	0f 85 ee 00 00 00    	jne    402b7d <write_message+0x22d>
  402a8f:	48 81 c4 e0 02 00 00 	add    $0x2e0,%rsp
  402a96:	5b                   	pop    %rbx
  402a97:	41 5e                	pop    %r14
  402a99:	41 5f                	pop    %r15
  402a9b:	c3                   	ret    
  402a9c:	48 8d 3d d7 5e 00 00 	lea    0x5ed7(%rip),%rdi        # 40897a <__libm_err_response_table+0x15a>
  402aa3:	e8 88 e5 ff ff       	call   401030 <getenv@plt>
  402aa8:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
  402aaf:	00 
  402ab0:	ba ff 01 00 00       	mov    $0x1ff,%edx
  402ab5:	b9 00 02 00 00       	mov    $0x200,%ecx
  402aba:	4c 89 f7             	mov    %r14,%rdi
  402abd:	48 89 c6             	mov    %rax,%rsi
  402ac0:	e8 8b e6 ff ff       	call   401150 <__strncpy_chk@plt>
  402ac5:	4c 89 f7             	mov    %r14,%rdi
  402ac8:	be 2e 00 00 00       	mov    $0x2e,%esi
  402acd:	e8 de e5 ff ff       	call   4010b0 <strchr@plt>
  402ad2:	48 85 c0             	test   %rax,%rax
  402ad5:	0f 84 96 00 00 00    	je     402b71 <write_message+0x221>
  402adb:	c6 00 00             	movb   $0x0,(%rax)
  402ade:	48 8d 3d 95 5e 00 00 	lea    0x5e95(%rip),%rdi        # 40897a <__libm_err_response_table+0x15a>
  402ae5:	48 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%rsi
  402aec:	00 
  402aed:	ba 01 00 00 00       	mov    $0x1,%edx
  402af2:	e8 89 e5 ff ff       	call   401080 <setenv@plt>
  402af7:	48 8d 3d 73 5e 00 00 	lea    0x5e73(%rip),%rdi        # 408971 <__libm_err_response_table+0x151>
  402afe:	31 f6                	xor    %esi,%esi
  402b00:	e8 2b e6 ff ff       	call   401130 <catopen@plt>
  402b05:	48 89 05 04 bb 00 00 	mov    %rax,0xbb04(%rip)        # 40e610 <message_catalog>
  402b0c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402b10:	0f 85 f1 fe ff ff    	jne    402a07 <write_message+0xb7>
  402b16:	4c 8d 05 62 5e 00 00 	lea    0x5e62(%rip),%r8        # 40897f <__libm_err_response_table+0x15f>
  402b1d:	4c 8d 0d 4d 5e 00 00 	lea    0x5e4d(%rip),%r9        # 408971 <__libm_err_response_table+0x151>
  402b24:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
  402b2b:	00 
  402b2c:	be 00 02 00 00       	mov    $0x200,%esi
  402b31:	b9 00 02 00 00       	mov    $0x200,%ecx
  402b36:	48 89 df             	mov    %rbx,%rdi
  402b39:	ba 01 00 00 00       	mov    $0x1,%edx
  402b3e:	31 c0                	xor    %eax,%eax
  402b40:	e8 fb e4 ff ff       	call   401040 <__snprintf_chk@plt>
  402b45:	48 8b 05 8c b4 00 00 	mov    0xb48c(%rip),%rax        # 40dfd8 <stderr@GLIBC_2.2.5>
  402b4c:	48 8b 30             	mov    (%rax),%rsi
  402b4f:	48 89 df             	mov    %rbx,%rdi
  402b52:	e8 89 e5 ff ff       	call   4010e0 <fputs@plt>
  402b57:	48 c7 05 ae ba 00 00 	movq   $0x0,0xbaae(%rip)        # 40e610 <message_catalog>
  402b5e:	00 00 00 00 
  402b62:	c6 05 9f ba 00 00 01 	movb   $0x1,0xba9f(%rip)        # 40e608 <use_message_catalog>
  402b69:	4d 89 f8             	mov    %r15,%r8
  402b6c:	e9 ae fe ff ff       	jmp    402a1f <write_message+0xcf>
  402b71:	48 8b 3d 98 ba 00 00 	mov    0xba98(%rip),%rdi        # 40e610 <message_catalog>
  402b78:	e9 8d fe ff ff       	jmp    402a0a <write_message+0xba>
  402b7d:	e8 1e e5 ff ff       	call   4010a0 <__stack_chk_fail@plt>
  402b82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402b89:	1f 84 00 00 00 00 00 

0000000000402b90 <__libm_error_support_wrapper_x64f>:
  402b90:	f3 0f 1e fa          	endbr64 
  402b94:	48 83 ec 18          	sub    $0x18,%rsp
  402b98:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  402b9e:	f3 0f 11 4c 24 14    	movss  %xmm1,0x14(%rsp)
  402ba4:	f3 0f 11 54 24 10    	movss  %xmm2,0x10(%rsp)
  402baa:	66 0f 7e d9          	movd   %xmm3,%ecx
  402bae:	48 8d 7c 24 14       	lea    0x14(%rsp),%rdi
  402bb3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  402bb8:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  402bbd:	e8 2e f7 ff ff       	call   4022f0 <__libm_error_support>
  402bc2:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  402bc8:	48 83 c4 18          	add    $0x18,%rsp
  402bcc:	c3                   	ret    
  402bcd:	0f 1f 00             	nopl   (%rax)

0000000000402bd0 <__libm_error_support_wrapper_x64>:
  402bd0:	f3 0f 1e fa          	endbr64 
  402bd4:	48 83 ec 18          	sub    $0x18,%rsp
  402bd8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402bdd:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  402be3:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
  402be9:	66 48 0f 7e d9       	movq   %xmm3,%rcx
  402bee:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  402bf3:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  402bf8:	48 89 e2             	mov    %rsp,%rdx
  402bfb:	e8 f0 f6 ff ff       	call   4022f0 <__libm_error_support>
  402c00:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402c05:	48 83 c4 18          	add    $0x18,%rsp
  402c09:	c3                   	ret    
  402c0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402c10 <__libm_logf_l9>:
  402c10:	f3 0f 1e fa          	endbr64 
  402c14:	c4 e3 79 16 c0 00    	vpextrd $0x0,%xmm0,%eax
  402c1a:	05 00 00 80 81       	add    $0x81800000,%eax
  402c1f:	3d 00 00 00 82       	cmp    $0x82000000,%eax
  402c24:	72 7d                	jb     402ca3 <__libm_logf_l9+0x93>
  402c26:	c5 f1 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm1
  402c2b:	c5 f1 eb 0d 2d 60 00 	vpor   0x602d(%rip),%xmm1,%xmm1        # 408c60 <__libm_error_support.__libm_errno_table+0x14>
  402c32:	00 
  402c33:	c5 fa 53 c0          	vrcpss %xmm0,%xmm0,%xmm0
  402c37:	c4 e2 79 58 15 40 60 	vpbroadcastd 0x6040(%rip),%xmm2        # 408c80 <__libm_error_support.__libm_errno_table+0x34>
  402c3e:	00 00 
  402c40:	c5 f9 fe c2          	vpaddd %xmm2,%xmm0,%xmm0
  402c44:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  402c48:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
  402c4d:	c5 f9 db 05 1b 60 00 	vpand  0x601b(%rip),%xmm0,%xmm0        # 408c70 <__libm_error_support.__libm_errno_table+0x24>
  402c54:	00 
  402c55:	c1 f8 0e             	sar    $0xe,%eax
  402c58:	c4 e2 f9 ad 0d bf 35 	vfnmadd213sd 0x35bf(%rip),%xmm0,%xmm1        # 406220 <_IO_stdin_used+0x220>
  402c5f:	00 00 
  402c61:	89 c1                	mov    %eax,%ecx
  402c63:	c1 f9 09             	sar    $0x9,%ecx
  402c66:	c5 e3 2a c1          	vcvtsi2sd %ecx,%xmm3,%xmm0
  402c6a:	25 ff 01 00 00       	and    $0x1ff,%eax
  402c6f:	48 8d 0d 3a 60 00 00 	lea    0x603a(%rip),%rcx        # 408cb0 <__L_tbl>
  402c76:	c5 fb 58 04 c1       	vaddsd (%rcx,%rax,8),%xmm0,%xmm0
  402c7b:	c5 fb 10 15 0d 60 00 	vmovsd 0x600d(%rip),%xmm2        # 408c90 <__libm_error_support.__libm_errno_table+0x44>
  402c82:	00 
  402c83:	c4 e2 f1 a9 15 0c 60 	vfmadd213sd 0x600c(%rip),%xmm1,%xmm2        # 408c98 <__libm_error_support.__libm_errno_table+0x4c>
  402c8a:	00 00 
  402c8c:	c4 e2 f1 99 05 0b 60 	vfmadd132sd 0x600b(%rip),%xmm1,%xmm0        # 408ca0 <__libm_error_support.__libm_errno_table+0x54>
  402c93:	00 00 
  402c95:	c5 f3 59 c9          	vmulsd %xmm1,%xmm1,%xmm1
  402c99:	c4 e2 e9 b9 c1       	vfmadd231sd %xmm1,%xmm2,%xmm0
  402c9e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
  402ca2:	c3                   	ret    
  402ca3:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
  402ca7:	c5 fa 58 c9          	vaddss %xmm1,%xmm0,%xmm1
  402cab:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  402caf:	ff c8                	dec    %eax
  402cb1:	3d fe ff 7f 00       	cmp    $0x7ffffe,%eax
  402cb6:	0f 87 34 f3 ff ff    	ja     401ff0 <__libm_logf_e7>
  402cbc:	c5 fa 59 05 c0 5f 00 	vmulss 0x5fc0(%rip),%xmm0,%xmm0        # 408c84 <__libm_error_support.__libm_errno_table+0x38>
  402cc3:	00 
  402cc4:	c5 fa 53 c8          	vrcpss %xmm0,%xmm0,%xmm1
  402cc8:	b8 00 20 00 00       	mov    $0x2000,%eax
  402ccd:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  402cd1:	c5 f1 fe ca          	vpaddd %xmm2,%xmm1,%xmm1
  402cd5:	b8 00 c0 ff ff       	mov    $0xffffc000,%eax
  402cda:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  402cde:	c5 f1 db d2          	vpand  %xmm2,%xmm1,%xmm2
  402ce2:	c5 f9 7e d0          	vmovd  %xmm2,%eax
  402ce6:	c1 f8 0e             	sar    $0xe,%eax
  402ce9:	05 00 40 00 00       	add    $0x4000,%eax
  402cee:	c4 e2 79 18 0d 91 5f 	vbroadcastss 0x5f91(%rip),%xmm1        # 408c88 <__libm_error_support.__libm_errno_table+0x3c>
  402cf5:	00 00 
  402cf7:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
  402cfb:	c5 fa 5a c8          	vcvtss2sd %xmm0,%xmm0,%xmm1
  402cff:	c5 ea 5a c2          	vcvtss2sd %xmm2,%xmm2,%xmm0
  402d03:	e9 50 ff ff ff       	jmp    402c58 <__libm_logf_l9+0x48>
  402d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d0f:	00 

0000000000402d10 <__libm_matherr>:
  402d10:	f3 0f 1e fa          	endbr64 
  402d14:	e9 27 00 00 00       	jmp    402d40 <__libm_matherr_ex>
  402d19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402d20 <__libm_matherrf>:
  402d20:	f3 0f 1e fa          	endbr64 
  402d24:	e9 27 00 00 00       	jmp    402d50 <__libm_matherrf_ex>
  402d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402d30 <__libm_matherrl>:
  402d30:	f3 0f 1e fa          	endbr64 
  402d34:	e9 27 00 00 00       	jmp    402d60 <__libm_matherrl_ex>
  402d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402d40 <__libm_matherr_ex>:
  402d40:	f3 0f 1e fa          	endbr64 
  402d44:	b8 01 00 00 00       	mov    $0x1,%eax
  402d49:	c3                   	ret    
  402d4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402d50 <__libm_matherrf_ex>:
  402d50:	f3 0f 1e fa          	endbr64 
  402d54:	b8 01 00 00 00       	mov    $0x1,%eax
  402d59:	c3                   	ret    
  402d5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402d60 <__libm_matherrl_ex>:
  402d60:	f3 0f 1e fa          	endbr64 
  402d64:	b8 01 00 00 00       	mov    $0x1,%eax
  402d69:	c3                   	ret    
  402d6a:	66 90                	xchg   %ax,%ax
  402d6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402d70 <__intel_new_feature_proc_init_n>:
  402d70:	f3 0f 1e fa          	endbr64 
  402d74:	55                   	push   %rbp
  402d75:	41 57                	push   %r15
  402d77:	41 56                	push   %r14
  402d79:	41 55                	push   %r13
  402d7b:	41 54                	push   %r12
  402d7d:	53                   	push   %rbx
  402d7e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  402d85:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d8c:	00 00 
  402d8e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  402d95:	00 
  402d96:	0f 57 c0             	xorps  %xmm0,%xmm0
  402d99:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  402d9e:	48 c7 c1 20 e6 40 00 	mov    $0x40e620,%rcx
  402da5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402da9:	75 17                	jne    402dc2 <__intel_new_feature_proc_init_n+0x52>
  402dab:	e8 14 04 00 00       	call   4031c4 <__intel_cpu_features_init>
  402db0:	85 c0                	test   %eax,%eax
  402db2:	0f 85 21 02 00 00    	jne    402fd9 <__intel_new_feature_proc_init_n+0x269>
  402db8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402dbc:	0f 84 17 02 00 00    	je     402fd9 <__intel_new_feature_proc_init_n+0x269>
  402dc2:	83 ff 02             	cmp    $0x2,%edi
  402dc5:	0f 8d cc 01 00 00    	jge    402f97 <__intel_new_feature_proc_init_n+0x227>
  402dcb:	48 63 c7             	movslq %edi,%rax
  402dce:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  402dd2:	48 f7 d1             	not    %rcx
  402dd5:	48 85 ce             	test   %rcx,%rsi
  402dd8:	75 29                	jne    402e03 <__intel_new_feature_proc_init_n+0x93>
  402dda:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402de1:	00 00 
  402de3:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402dea:	00 
  402deb:	0f 85 e3 01 00 00    	jne    402fd4 <__intel_new_feature_proc_init_n+0x264>
  402df1:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  402df8:	5b                   	pop    %rbx
  402df9:	41 5c                	pop    %r12
  402dfb:	41 5d                	pop    %r13
  402dfd:	41 5e                	pop    %r14
  402dff:	41 5f                	pop    %r15
  402e01:	5d                   	pop    %rbp
  402e02:	c3                   	ret    
  402e03:	48 21 f1             	and    %rsi,%rcx
  402e06:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  402e0b:	45 31 ff             	xor    %r15d,%r15d
  402e0e:	bf 39 00 00 00       	mov    $0x39,%edi
  402e13:	31 f6                	xor    %esi,%esi
  402e15:	31 c0                	xor    %eax,%eax
  402e17:	e8 04 22 00 00       	call   405020 <__libirc_get_msg>
  402e1c:	48 89 04 24          	mov    %rax,(%rsp)
  402e20:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  402e25:	41 c6 04 24 00       	movb   $0x0,(%r12)
  402e2a:	bd 01 00 00 00       	mov    $0x1,%ebp
  402e2f:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
  402e34:	31 db                	xor    %ebx,%ebx
  402e36:	89 e8                	mov    %ebp,%eax
  402e38:	e8 d2 1e 00 00       	call   404d0f <__libirc_get_feature_bitpos>
  402e3d:	85 c0                	test   %eax,%eax
  402e3f:	0f 88 2e 01 00 00    	js     402f73 <__intel_new_feature_proc_init_n+0x203>
  402e45:	4c 89 ef             	mov    %r13,%rdi
  402e48:	89 ee                	mov    %ebp,%esi
  402e4a:	e8 f6 1e 00 00       	call   404d45 <__libirc_get_cpu_feature>
  402e4f:	85 c0                	test   %eax,%eax
  402e51:	0f 84 1c 01 00 00    	je     402f73 <__intel_new_feature_proc_init_n+0x203>
  402e57:	4c 89 ef             	mov    %r13,%rdi
  402e5a:	89 ee                	mov    %ebp,%esi
  402e5c:	e8 e4 1e 00 00       	call   404d45 <__libirc_get_cpu_feature>
  402e61:	85 c0                	test   %eax,%eax
  402e63:	0f 88 2e 01 00 00    	js     402f97 <__intel_new_feature_proc_init_n+0x227>
  402e69:	89 ef                	mov    %ebp,%edi
  402e6b:	e8 29 11 00 00       	call   403f99 <__libirc_get_feature_name>
  402e70:	48 85 c0             	test   %rax,%rax
  402e73:	0f 84 1e 01 00 00    	je     402f97 <__intel_new_feature_proc_init_n+0x227>
  402e79:	49 89 c6             	mov    %rax,%r14
  402e7c:	80 38 00             	cmpb   $0x0,(%rax)
  402e7f:	0f 84 12 01 00 00    	je     402f97 <__intel_new_feature_proc_init_n+0x227>
  402e85:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  402e8a:	0f 84 b8 00 00 00    	je     402f48 <__intel_new_feature_proc_init_n+0x1d8>
  402e90:	48 85 db             	test   %rbx,%rbx
  402e93:	0f 84 d7 00 00 00    	je     402f70 <__intel_new_feature_proc_init_n+0x200>
  402e99:	4d 89 e5             	mov    %r12,%r13
  402e9c:	48 89 df             	mov    %rbx,%rdi
  402e9f:	e8 ec e1 ff ff       	call   401090 <strlen@plt>
  402ea4:	49 89 c4             	mov    %rax,%r12
  402ea7:	48 8d 3d 02 6e 00 00 	lea    0x6e02(%rip),%rdi        # 409cb0 <__L_tbl+0x1000>
  402eae:	e8 dd e1 ff ff       	call   401090 <strlen@plt>
  402eb3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  402eb8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  402ebd:	49 63 df             	movslq %r15d,%rbx
  402ec0:	48 8b 3c 24          	mov    (%rsp),%rdi
  402ec4:	e8 c7 e1 ff ff       	call   401090 <strlen@plt>
  402ec9:	49 89 c7             	mov    %rax,%r15
  402ecc:	4c 89 f7             	mov    %r14,%rdi
  402ecf:	e8 bc e1 ff ff       	call   401090 <strlen@plt>
  402ed4:	49 01 dc             	add    %rbx,%r12
  402ed7:	4c 03 64 24 28       	add    0x28(%rsp),%r12
  402edc:	4c 01 f8             	add    %r15,%rax
  402edf:	4c 01 e0             	add    %r12,%rax
  402ee2:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402ee7:	29 d9                	sub    %ebx,%ecx
  402ee9:	48 63 d1             	movslq %ecx,%rdx
  402eec:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  402ef2:	0f 87 fd 00 00 00    	ja     402ff5 <__intel_new_feature_proc_init_n+0x285>
  402ef8:	b9 00 04 00 00       	mov    $0x400,%ecx
  402efd:	4d 89 ec             	mov    %r13,%r12
  402f00:	4c 89 ef             	mov    %r13,%rdi
  402f03:	48 8d 35 a6 6d 00 00 	lea    0x6da6(%rip),%rsi        # 409cb0 <__L_tbl+0x1000>
  402f0a:	e8 91 e2 ff ff       	call   4011a0 <__strncat_chk@plt>
  402f0f:	4c 89 ef             	mov    %r13,%rdi
  402f12:	e8 79 e1 ff ff       	call   401090 <strlen@plt>
  402f17:	48 c1 e0 20          	shl    $0x20,%rax
  402f1b:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  402f22:	03 00 00 
  402f25:	48 29 c2             	sub    %rax,%rdx
  402f28:	48 c1 fa 20          	sar    $0x20,%rdx
  402f2c:	b9 00 04 00 00       	mov    $0x400,%ecx
  402f31:	4c 89 ef             	mov    %r13,%rdi
  402f34:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402f39:	e8 62 e2 ff ff       	call   4011a0 <__strncat_chk@plt>
  402f3e:	4c 89 f3             	mov    %r14,%rbx
  402f41:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
  402f46:	eb 1b                	jmp    402f63 <__intel_new_feature_proc_init_n+0x1f3>
  402f48:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  402f4d:	44 29 f8             	sub    %r15d,%eax
  402f50:	48 63 d0             	movslq %eax,%rdx
  402f53:	b9 00 04 00 00       	mov    $0x400,%ecx
  402f58:	4c 89 e7             	mov    %r12,%rdi
  402f5b:	4c 89 f6             	mov    %r14,%rsi
  402f5e:	e8 3d e2 ff ff       	call   4011a0 <__strncat_chk@plt>
  402f63:	4c 89 e7             	mov    %r12,%rdi
  402f66:	e8 25 e1 ff ff       	call   401090 <strlen@plt>
  402f6b:	49 89 c7             	mov    %rax,%r15
  402f6e:	eb 03                	jmp    402f73 <__intel_new_feature_proc_init_n+0x203>
  402f70:	4c 89 f3             	mov    %r14,%rbx
  402f73:	ff c5                	inc    %ebp
  402f75:	83 fd 5c             	cmp    $0x5c,%ebp
  402f78:	0f 85 b8 fe ff ff    	jne    402e36 <__intel_new_feature_proc_init_n+0xc6>
  402f7e:	48 85 db             	test   %rbx,%rbx
  402f81:	0f 84 b6 00 00 00    	je     40303d <__intel_new_feature_proc_init_n+0x2cd>
  402f87:	49 89 dc             	mov    %rbx,%r12
  402f8a:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  402f8f:	44 29 f8             	sub    %r15d,%eax
  402f92:	48 63 d0             	movslq %eax,%rdx
  402f95:	eb 63                	jmp    402ffa <__intel_new_feature_proc_init_n+0x28a>
  402f97:	bf 01 00 00 00       	mov    $0x1,%edi
  402f9c:	31 f6                	xor    %esi,%esi
  402f9e:	31 d2                	xor    %edx,%edx
  402fa0:	31 c0                	xor    %eax,%eax
  402fa2:	e8 b9 22 00 00       	call   405260 <__libirc_print>
  402fa7:	bf 01 00 00 00       	mov    $0x1,%edi
  402fac:	be 3a 00 00 00       	mov    $0x3a,%esi
  402fb1:	31 d2                	xor    %edx,%edx
  402fb3:	31 c0                	xor    %eax,%eax
  402fb5:	e8 a6 22 00 00       	call   405260 <__libirc_print>
  402fba:	bf 01 00 00 00       	mov    $0x1,%edi
  402fbf:	31 f6                	xor    %esi,%esi
  402fc1:	31 d2                	xor    %edx,%edx
  402fc3:	31 c0                	xor    %eax,%eax
  402fc5:	e8 96 22 00 00       	call   405260 <__libirc_print>
  402fca:	bf 01 00 00 00       	mov    $0x1,%edi
  402fcf:	e8 ac e1 ff ff       	call   401180 <exit@plt>
  402fd4:	e8 c7 e0 ff ff       	call   4010a0 <__stack_chk_fail@plt>
  402fd9:	bf 01 00 00 00       	mov    $0x1,%edi
  402fde:	31 f6                	xor    %esi,%esi
  402fe0:	31 d2                	xor    %edx,%edx
  402fe2:	31 c0                	xor    %eax,%eax
  402fe4:	e8 77 22 00 00       	call   405260 <__libirc_print>
  402fe9:	bf 01 00 00 00       	mov    $0x1,%edi
  402fee:	be 3b 00 00 00       	mov    $0x3b,%esi
  402ff3:	eb bc                	jmp    402fb1 <__intel_new_feature_proc_init_n+0x241>
  402ff5:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  402ffa:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  402fff:	b9 00 04 00 00       	mov    $0x400,%ecx
  403004:	4c 89 f7             	mov    %r14,%rdi
  403007:	48 8b 34 24          	mov    (%rsp),%rsi
  40300b:	e8 90 e1 ff ff       	call   4011a0 <__strncat_chk@plt>
  403010:	4c 89 f7             	mov    %r14,%rdi
  403013:	e8 78 e0 ff ff       	call   401090 <strlen@plt>
  403018:	48 c1 e0 20          	shl    $0x20,%rax
  40301c:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403023:	03 00 00 
  403026:	48 29 c2             	sub    %rax,%rdx
  403029:	48 c1 fa 20          	sar    $0x20,%rdx
  40302d:	b9 00 04 00 00       	mov    $0x400,%ecx
  403032:	4c 89 f7             	mov    %r14,%rdi
  403035:	4c 89 e6             	mov    %r12,%rsi
  403038:	e8 63 e1 ff ff       	call   4011a0 <__strncat_chk@plt>
  40303d:	8a 5c 24 30          	mov    0x30(%rsp),%bl
  403041:	bf 01 00 00 00       	mov    $0x1,%edi
  403046:	31 f6                	xor    %esi,%esi
  403048:	31 d2                	xor    %edx,%edx
  40304a:	31 c0                	xor    %eax,%eax
  40304c:	e8 0f 22 00 00       	call   405260 <__libirc_print>
  403051:	84 db                	test   %bl,%bl
  403053:	0f 84 4e ff ff ff    	je     402fa7 <__intel_new_feature_proc_init_n+0x237>
  403059:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  40305e:	bf 01 00 00 00       	mov    $0x1,%edi
  403063:	be 38 00 00 00       	mov    $0x38,%esi
  403068:	ba 01 00 00 00       	mov    $0x1,%edx
  40306d:	31 c0                	xor    %eax,%eax
  40306f:	e8 ec 21 00 00       	call   405260 <__libirc_print>
  403074:	e9 41 ff ff ff       	jmp    402fba <__intel_new_feature_proc_init_n+0x24a>
  403079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403080 <__intel_new_feature_proc_init>:
  403080:	f3 0f 1e fa          	endbr64 
  403084:	53                   	push   %rbx
  403085:	89 fb                	mov    %edi,%ebx
  403087:	31 ff                	xor    %edi,%edi
  403089:	e8 e2 fc ff ff       	call   402d70 <__intel_new_feature_proc_init_n>
  40308e:	48 c7 c7 20 e6 40 00 	mov    $0x40e620,%rdi
  403095:	be 06 00 00 00       	mov    $0x6,%esi
  40309a:	e8 a6 1c 00 00       	call   404d45 <__libirc_get_cpu_feature>
  40309f:	83 f8 01             	cmp    $0x1,%eax
  4030a2:	75 0a                	jne    4030ae <__intel_new_feature_proc_init+0x2e>
  4030a4:	31 ff                	xor    %edi,%edi
  4030a6:	89 de                	mov    %ebx,%esi
  4030a8:	5b                   	pop    %rbx
  4030a9:	e9 52 00 00 00       	jmp    403100 <__intel_proc_init_ftzdazule>
  4030ae:	85 c0                	test   %eax,%eax
  4030b0:	78 02                	js     4030b4 <__intel_new_feature_proc_init+0x34>
  4030b2:	5b                   	pop    %rbx
  4030b3:	c3                   	ret    
  4030b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4030b9:	31 f6                	xor    %esi,%esi
  4030bb:	31 d2                	xor    %edx,%edx
  4030bd:	31 c0                	xor    %eax,%eax
  4030bf:	e8 9c 21 00 00       	call   405260 <__libirc_print>
  4030c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4030c9:	be 3a 00 00 00       	mov    $0x3a,%esi
  4030ce:	31 d2                	xor    %edx,%edx
  4030d0:	31 c0                	xor    %eax,%eax
  4030d2:	e8 89 21 00 00       	call   405260 <__libirc_print>
  4030d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4030dc:	31 f6                	xor    %esi,%esi
  4030de:	31 d2                	xor    %edx,%edx
  4030e0:	31 c0                	xor    %eax,%eax
  4030e2:	e8 79 21 00 00       	call   405260 <__libirc_print>
  4030e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4030ec:	e8 8f e0 ff ff       	call   401180 <exit@plt>
  4030f1:	0f 1f 00             	nopl   (%rax)
  4030f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4030fb:	00 00 00 
  4030fe:	66 90                	xchg   %ax,%ax

0000000000403100 <__intel_proc_init_ftzdazule>:
  403100:	f3 0f 1e fa          	endbr64 
  403104:	55                   	push   %rbp
  403105:	41 56                	push   %r14
  403107:	53                   	push   %rbx
  403108:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  40310f:	89 f3                	mov    %esi,%ebx
  403111:	89 f5                	mov    %esi,%ebp
  403113:	83 e5 02             	and    $0x2,%ebp
  403116:	74 3f                	je     403157 <__intel_proc_init_ftzdazule+0x57>
  403118:	89 f8                	mov    %edi,%eax
  40311a:	83 e0 02             	and    $0x2,%eax
  40311d:	75 38                	jne    403157 <__intel_proc_init_ftzdazule+0x57>
  40311f:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
  403124:	ba 00 02 00 00       	mov    $0x200,%edx
  403129:	4c 89 f7             	mov    %r14,%rdi
  40312c:	31 f6                	xor    %esi,%esi
  40312e:	e8 bd df ff ff       	call   4010f0 <memset@plt>
  403133:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  403138:	41 8b 46 1c          	mov    0x1c(%r14),%eax
  40313c:	89 c1                	mov    %eax,%ecx
  40313e:	c1 e1 19             	shl    $0x19,%ecx
  403141:	c1 f9 1f             	sar    $0x1f,%ecx
  403144:	21 cd                	and    %ecx,%ebp
  403146:	0f ba e0 11          	bt     $0x11,%eax
  40314a:	0f 93 c1             	setae  %cl
  40314d:	f6 c3 04             	test   $0x4,%bl
  403150:	0f 94 c0             	sete   %al
  403153:	08 c8                	or     %cl,%al
  403155:	eb 0f                	jmp    403166 <__intel_proc_init_ftzdazule+0x66>
  403157:	b0 01                	mov    $0x1,%al
  403159:	f6 c3 04             	test   $0x4,%bl
  40315c:	74 08                	je     403166 <__intel_proc_init_ftzdazule+0x66>
  40315e:	40 f6 c7 04          	test   $0x4,%dil
  403162:	74 bb                	je     40311f <__intel_proc_init_ftzdazule+0x1f>
  403164:	31 c0                	xor    %eax,%eax
  403166:	f6 c3 01             	test   $0x1,%bl
  403169:	74 17                	je     403182 <__intel_proc_init_ftzdazule+0x82>
  40316b:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  403170:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403175:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403179:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40317d:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403182:	85 ed                	test   %ebp,%ebp
  403184:	74 15                	je     40319b <__intel_proc_init_ftzdazule+0x9b>
  403186:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40318b:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40318f:	83 c9 40             	or     $0x40,%ecx
  403192:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403196:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40319b:	84 c0                	test   %al,%al
  40319d:	75 17                	jne    4031b6 <__intel_proc_init_ftzdazule+0xb6>
  40319f:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  4031a4:	b8 00 00 02 00       	mov    $0x20000,%eax
  4031a9:	0b 44 24 0c          	or     0xc(%rsp),%eax
  4031ad:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4031b1:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  4031b6:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  4031bd:	5b                   	pop    %rbx
  4031be:	41 5e                	pop    %r14
  4031c0:	5d                   	pop    %rbp
  4031c1:	c3                   	ret    
  4031c2:	66 90                	xchg   %ax,%ax

00000000004031c4 <__intel_cpu_features_init>:
  4031c4:	f3 0f 1e fa          	endbr64 
  4031c8:	50                   	push   %rax
  4031c9:	6a 01                	push   $0x1
  4031cb:	58                   	pop    %rax
  4031cc:	e8 05 00 00 00       	call   4031d6 <__intel_cpu_features_init_body>
  4031d1:	48 83 c4 08          	add    $0x8,%rsp
  4031d5:	c3                   	ret    

00000000004031d6 <__intel_cpu_features_init_body>:
  4031d6:	41 53                	push   %r11
  4031d8:	41 52                	push   %r10
  4031da:	41 51                	push   %r9
  4031dc:	41 50                	push   %r8
  4031de:	52                   	push   %rdx
  4031df:	51                   	push   %rcx
  4031e0:	41 57                	push   %r15
  4031e2:	41 56                	push   %r14
  4031e4:	41 55                	push   %r13
  4031e6:	41 54                	push   %r12
  4031e8:	56                   	push   %rsi
  4031e9:	57                   	push   %rdi
  4031ea:	55                   	push   %rbp
  4031eb:	53                   	push   %rbx
  4031ec:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
  4031f3:	44 0f 29 bc 24 20 03 	movaps %xmm15,0x320(%rsp)
  4031fa:	00 00 
  4031fc:	44 0f 29 b4 24 10 03 	movaps %xmm14,0x310(%rsp)
  403203:	00 00 
  403205:	44 0f 29 ac 24 00 03 	movaps %xmm13,0x300(%rsp)
  40320c:	00 00 
  40320e:	44 0f 29 a4 24 f0 02 	movaps %xmm12,0x2f0(%rsp)
  403215:	00 00 
  403217:	44 0f 29 9c 24 e0 02 	movaps %xmm11,0x2e0(%rsp)
  40321e:	00 00 
  403220:	44 0f 29 94 24 d0 02 	movaps %xmm10,0x2d0(%rsp)
  403227:	00 00 
  403229:	44 0f 29 8c 24 c0 02 	movaps %xmm9,0x2c0(%rsp)
  403230:	00 00 
  403232:	44 0f 29 84 24 b0 02 	movaps %xmm8,0x2b0(%rsp)
  403239:	00 00 
  40323b:	0f 29 bc 24 a0 02 00 	movaps %xmm7,0x2a0(%rsp)
  403242:	00 
  403243:	0f 29 b4 24 90 02 00 	movaps %xmm6,0x290(%rsp)
  40324a:	00 
  40324b:	0f 29 ac 24 80 02 00 	movaps %xmm5,0x280(%rsp)
  403252:	00 
  403253:	0f 29 a4 24 70 02 00 	movaps %xmm4,0x270(%rsp)
  40325a:	00 
  40325b:	0f 29 9c 24 60 02 00 	movaps %xmm3,0x260(%rsp)
  403262:	00 
  403263:	0f 29 94 24 50 02 00 	movaps %xmm2,0x250(%rsp)
  40326a:	00 
  40326b:	0f 29 8c 24 40 02 00 	movaps %xmm1,0x240(%rsp)
  403272:	00 
  403273:	0f 29 84 24 30 02 00 	movaps %xmm0,0x230(%rsp)
  40327a:	00 
  40327b:	89 c5                	mov    %eax,%ebp
  40327d:	48 89 e3             	mov    %rsp,%rbx
  403280:	6a 10                	push   $0x10
  403282:	41 5e                	pop    %r14
  403284:	48 89 df             	mov    %rbx,%rdi
  403287:	31 f6                	xor    %esi,%esi
  403289:	4c 89 f2             	mov    %r14,%rdx
  40328c:	e8 4b 1b 00 00       	call   404ddc <__libirc_libc_memset>
  403291:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403296:	31 f6                	xor    %esi,%esi
  403298:	4c 89 f2             	mov    %r14,%rdx
  40329b:	e8 3c 1b 00 00       	call   404ddc <__libirc_libc_memset>
  4032a0:	6a 01                	push   $0x1
  4032a2:	59                   	pop    %rcx
  4032a3:	48 89 d8             	mov    %rbx,%rax
  4032a6:	e8 c0 1a 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4032ab:	85 c0                	test   %eax,%eax
  4032ad:	0f 85 54 05 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4032b3:	31 c0                	xor    %eax,%eax
  4032b5:	0f a2                	cpuid  
  4032b7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4032bb:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  4032bf:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  4032c3:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4032c7:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  4032cc:	0f 84 28 05 00 00    	je     4037fa <__intel_cpu_features_init_body+0x624>
  4032d2:	83 fd 01             	cmp    $0x1,%ebp
  4032d5:	75 2a                	jne    403301 <__intel_cpu_features_init_body+0x12b>
  4032d7:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  4032de:	75 
  4032df:	0f 85 15 05 00 00    	jne    4037fa <__intel_cpu_features_init_body+0x624>
  4032e5:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  4032ec:	49 
  4032ed:	0f 85 07 05 00 00    	jne    4037fa <__intel_cpu_features_init_body+0x624>
  4032f3:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  4032fa:	6c 
  4032fb:	0f 85 f9 04 00 00    	jne    4037fa <__intel_cpu_features_init_body+0x624>
  403301:	b8 01 00 00 00       	mov    $0x1,%eax
  403306:	0f a2                	cpuid  
  403308:	41 89 d2             	mov    %edx,%r10d
  40330b:	41 89 c8             	mov    %ecx,%r8d
  40330e:	41 f6 c2 01          	test   $0x1,%r10b
  403312:	74 13                	je     403327 <__intel_cpu_features_init_body+0x151>
  403314:	48 89 e0             	mov    %rsp,%rax
  403317:	6a 02                	push   $0x2
  403319:	59                   	pop    %rcx
  40331a:	e8 4c 1a 00 00       	call   404d6b <__libirc_set_cpu_feature>
  40331f:	85 c0                	test   %eax,%eax
  403321:	0f 85 e0 04 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403327:	66 45 85 d2          	test   %r10w,%r10w
  40332b:	79 13                	jns    403340 <__intel_cpu_features_init_body+0x16a>
  40332d:	48 89 e0             	mov    %rsp,%rax
  403330:	6a 03                	push   $0x3
  403332:	59                   	pop    %rcx
  403333:	e8 33 1a 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403338:	85 c0                	test   %eax,%eax
  40333a:	0f 85 c7 04 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403340:	41 0f ba e2 17       	bt     $0x17,%r10d
  403345:	73 13                	jae    40335a <__intel_cpu_features_init_body+0x184>
  403347:	48 89 e0             	mov    %rsp,%rax
  40334a:	6a 04                	push   $0x4
  40334c:	59                   	pop    %rcx
  40334d:	e8 19 1a 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403352:	85 c0                	test   %eax,%eax
  403354:	0f 85 ad 04 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40335a:	41 0f ba e2 18       	bt     $0x18,%r10d
  40335f:	0f 82 48 05 00 00    	jb     4038ad <__intel_cpu_features_init_body+0x6d7>
  403365:	41 0f ba e0 1e       	bt     $0x1e,%r8d
  40336a:	73 13                	jae    40337f <__intel_cpu_features_init_body+0x1a9>
  40336c:	48 89 e0             	mov    %rsp,%rax
  40336f:	6a 12                	push   $0x12
  403371:	59                   	pop    %rcx
  403372:	e8 f4 19 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403377:	85 c0                	test   %eax,%eax
  403379:	0f 85 88 04 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40337f:	41 0f ba e2 18       	bt     $0x18,%r10d
  403384:	72 10                	jb     403396 <__intel_cpu_features_init_body+0x1c0>
  403386:	b8 07 00 00 00       	mov    $0x7,%eax
  40338b:	31 c9                	xor    %ecx,%ecx
  40338d:	0f a2                	cpuid  
  40338f:	89 cf                	mov    %ecx,%edi
  403391:	89 d6                	mov    %edx,%esi
  403393:	41 89 d9             	mov    %ebx,%r9d
  403396:	44 89 c8             	mov    %r9d,%eax
  403399:	f7 d0                	not    %eax
  40339b:	66 a9 08 01          	test   $0x108,%ax
  40339f:	75 13                	jne    4033b4 <__intel_cpu_features_init_body+0x1de>
  4033a1:	48 89 e0             	mov    %rsp,%rax
  4033a4:	6a 14                	push   $0x14
  4033a6:	59                   	pop    %rcx
  4033a7:	e8 bf 19 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4033ac:	85 c0                	test   %eax,%eax
  4033ae:	0f 85 53 04 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4033b4:	41 f6 c1 04          	test   $0x4,%r9b
  4033b8:	74 13                	je     4033cd <__intel_cpu_features_init_body+0x1f7>
  4033ba:	48 89 e0             	mov    %rsp,%rax
  4033bd:	6a 36                	push   $0x36
  4033bf:	59                   	pop    %rcx
  4033c0:	e8 a6 19 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4033c5:	85 c0                	test   %eax,%eax
  4033c7:	0f 85 3a 04 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4033cd:	41 f6 c1 10          	test   $0x10,%r9b
  4033d1:	74 13                	je     4033e6 <__intel_cpu_features_init_body+0x210>
  4033d3:	48 89 e0             	mov    %rsp,%rax
  4033d6:	6a 16                	push   $0x16
  4033d8:	59                   	pop    %rcx
  4033d9:	e8 8d 19 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4033de:	85 c0                	test   %eax,%eax
  4033e0:	0f 85 21 04 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4033e6:	41 0f ba e1 0b       	bt     $0xb,%r9d
  4033eb:	73 13                	jae    403400 <__intel_cpu_features_init_body+0x22a>
  4033ed:	48 89 e0             	mov    %rsp,%rax
  4033f0:	6a 17                	push   $0x17
  4033f2:	59                   	pop    %rcx
  4033f3:	e8 73 19 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4033f8:	85 c0                	test   %eax,%eax
  4033fa:	0f 85 07 04 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403400:	41 0f ba e1 13       	bt     $0x13,%r9d
  403405:	73 13                	jae    40341a <__intel_cpu_features_init_body+0x244>
  403407:	48 89 e0             	mov    %rsp,%rax
  40340a:	6a 1d                	push   $0x1d
  40340c:	59                   	pop    %rcx
  40340d:	e8 59 19 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403412:	85 c0                	test   %eax,%eax
  403414:	0f 85 ed 03 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40341a:	41 0f ba e1 12       	bt     $0x12,%r9d
  40341f:	73 13                	jae    403434 <__intel_cpu_features_init_body+0x25e>
  403421:	48 89 e0             	mov    %rsp,%rax
  403424:	6a 1e                	push   $0x1e
  403426:	59                   	pop    %rcx
  403427:	e8 3f 19 00 00       	call   404d6b <__libirc_set_cpu_feature>
  40342c:	85 c0                	test   %eax,%eax
  40342e:	0f 85 d3 03 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403434:	41 0f ba e1 18       	bt     $0x18,%r9d
  403439:	73 13                	jae    40344e <__intel_cpu_features_init_body+0x278>
  40343b:	48 89 e0             	mov    %rsp,%rax
  40343e:	6a 32                	push   $0x32
  403440:	59                   	pop    %rcx
  403441:	e8 25 19 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403446:	85 c0                	test   %eax,%eax
  403448:	0f 85 b9 03 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40344e:	b8 01 00 00 80       	mov    $0x80000001,%eax
  403453:	0f a2                	cpuid  
  403455:	f6 c1 20             	test   $0x20,%cl
  403458:	74 13                	je     40346d <__intel_cpu_features_init_body+0x297>
  40345a:	48 89 e0             	mov    %rsp,%rax
  40345d:	6a 15                	push   $0x15
  40345f:	59                   	pop    %rcx
  403460:	e8 06 19 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403465:	85 c0                	test   %eax,%eax
  403467:	0f 85 9a 03 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40346d:	b8 08 00 00 80       	mov    $0x80000008,%eax
  403472:	0f a2                	cpuid  
  403474:	0f ba e3 09          	bt     $0x9,%ebx
  403478:	73 13                	jae    40348d <__intel_cpu_features_init_body+0x2b7>
  40347a:	48 89 e0             	mov    %rsp,%rax
  40347d:	6a 37                	push   $0x37
  40347f:	59                   	pop    %rcx
  403480:	e8 e6 18 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403485:	85 c0                	test   %eax,%eax
  403487:	0f 85 7a 03 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40348d:	40 f6 c7 20          	test   $0x20,%dil
  403491:	74 13                	je     4034a6 <__intel_cpu_features_init_body+0x2d0>
  403493:	48 89 e0             	mov    %rsp,%rax
  403496:	6a 3e                	push   $0x3e
  403498:	59                   	pop    %rcx
  403499:	e8 cd 18 00 00       	call   404d6b <__libirc_set_cpu_feature>
  40349e:	85 c0                	test   %eax,%eax
  4034a0:	0f 85 61 03 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4034a6:	40 84 ff             	test   %dil,%dil
  4034a9:	79 13                	jns    4034be <__intel_cpu_features_init_body+0x2e8>
  4034ab:	48 89 e0             	mov    %rsp,%rax
  4034ae:	6a 35                	push   $0x35
  4034b0:	59                   	pop    %rcx
  4034b1:	e8 b5 18 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4034b6:	85 c0                	test   %eax,%eax
  4034b8:	0f 85 49 03 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4034be:	0f ba e7 08          	bt     $0x8,%edi
  4034c2:	73 13                	jae    4034d7 <__intel_cpu_features_init_body+0x301>
  4034c4:	48 89 e0             	mov    %rsp,%rax
  4034c7:	6a 2e                	push   $0x2e
  4034c9:	59                   	pop    %rcx
  4034ca:	e8 9c 18 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4034cf:	85 c0                	test   %eax,%eax
  4034d1:	0f 85 30 03 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4034d7:	0f ba e7 16          	bt     $0x16,%edi
  4034db:	73 13                	jae    4034f0 <__intel_cpu_features_init_body+0x31a>
  4034dd:	48 89 e0             	mov    %rsp,%rax
  4034e0:	6a 33                	push   $0x33
  4034e2:	59                   	pop    %rcx
  4034e3:	e8 83 18 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4034e8:	85 c0                	test   %eax,%eax
  4034ea:	0f 85 17 03 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4034f0:	0f ba e7 19          	bt     $0x19,%edi
  4034f4:	73 13                	jae    403509 <__intel_cpu_features_init_body+0x333>
  4034f6:	48 89 e0             	mov    %rsp,%rax
  4034f9:	6a 3b                	push   $0x3b
  4034fb:	59                   	pop    %rcx
  4034fc:	e8 6a 18 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403501:	85 c0                	test   %eax,%eax
  403503:	0f 85 fe 02 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403509:	0f ba e7 1b          	bt     $0x1b,%edi
  40350d:	73 13                	jae    403522 <__intel_cpu_features_init_body+0x34c>
  40350f:	48 89 e0             	mov    %rsp,%rax
  403512:	6a 3c                	push   $0x3c
  403514:	59                   	pop    %rcx
  403515:	e8 51 18 00 00       	call   404d6b <__libirc_set_cpu_feature>
  40351a:	85 c0                	test   %eax,%eax
  40351c:	0f 85 e5 02 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403522:	0f ba e7 1c          	bt     $0x1c,%edi
  403526:	73 13                	jae    40353b <__intel_cpu_features_init_body+0x365>
  403528:	48 89 e0             	mov    %rsp,%rax
  40352b:	6a 3d                	push   $0x3d
  40352d:	59                   	pop    %rcx
  40352e:	e8 38 18 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403533:	85 c0                	test   %eax,%eax
  403535:	0f 85 cc 02 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40353b:	0f ba e7 1d          	bt     $0x1d,%edi
  40353f:	73 13                	jae    403554 <__intel_cpu_features_init_body+0x37e>
  403541:	48 89 e0             	mov    %rsp,%rax
  403544:	6a 40                	push   $0x40
  403546:	59                   	pop    %rcx
  403547:	e8 1f 18 00 00       	call   404d6b <__libirc_set_cpu_feature>
  40354c:	85 c0                	test   %eax,%eax
  40354e:	0f 85 b3 02 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403554:	0f ba e6 14          	bt     $0x14,%esi
  403558:	73 13                	jae    40356d <__intel_cpu_features_init_body+0x397>
  40355a:	48 89 e0             	mov    %rsp,%rax
  40355d:	6a 34                	push   $0x34
  40355f:	59                   	pop    %rcx
  403560:	e8 06 18 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403565:	85 c0                	test   %eax,%eax
  403567:	0f 85 9a 02 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40356d:	0f ba e6 12          	bt     $0x12,%esi
  403571:	73 13                	jae    403586 <__intel_cpu_features_init_body+0x3b0>
  403573:	48 89 e0             	mov    %rsp,%rax
  403576:	6a 38                	push   $0x38
  403578:	59                   	pop    %rcx
  403579:	e8 ed 17 00 00       	call   404d6b <__libirc_set_cpu_feature>
  40357e:	85 c0                	test   %eax,%eax
  403580:	0f 85 81 02 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403586:	b8 14 00 00 00       	mov    $0x14,%eax
  40358b:	31 c9                	xor    %ecx,%ecx
  40358d:	0f a2                	cpuid  
  40358f:	f6 c3 10             	test   $0x10,%bl
  403592:	74 13                	je     4035a7 <__intel_cpu_features_init_body+0x3d1>
  403594:	48 89 e0             	mov    %rsp,%rax
  403597:	6a 1b                	push   $0x1b
  403599:	59                   	pop    %rcx
  40359a:	e8 cc 17 00 00       	call   404d6b <__libirc_set_cpu_feature>
  40359f:	85 c0                	test   %eax,%eax
  4035a1:	0f 85 60 02 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4035a7:	0f ba e7 17          	bt     $0x17,%edi
  4035ab:	0f 82 43 04 00 00    	jb     4039f4 <__intel_cpu_features_init_body+0x81e>
  4035b1:	b8 07 00 00 00       	mov    $0x7,%eax
  4035b6:	b9 01 00 00 00       	mov    $0x1,%ecx
  4035bb:	0f a2                	cpuid  
  4035bd:	41 89 d3             	mov    %edx,%r11d
  4035c0:	41 89 c2             	mov    %eax,%r10d
  4035c3:	0f ba e0 16          	bt     $0x16,%eax
  4035c7:	73 13                	jae    4035dc <__intel_cpu_features_init_body+0x406>
  4035c9:	48 89 e0             	mov    %rsp,%rax
  4035cc:	6a 47                	push   $0x47
  4035ce:	59                   	pop    %rcx
  4035cf:	e8 97 17 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4035d4:	85 c0                	test   %eax,%eax
  4035d6:	0f 85 2b 02 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4035dc:	40 f6 c6 20          	test   $0x20,%sil
  4035e0:	74 13                	je     4035f5 <__intel_cpu_features_init_body+0x41f>
  4035e2:	48 89 e0             	mov    %rsp,%rax
  4035e5:	6a 48                	push   $0x48
  4035e7:	59                   	pop    %rcx
  4035e8:	e8 7e 17 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4035ed:	85 c0                	test   %eax,%eax
  4035ef:	0f 85 12 02 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4035f5:	41 0f ba e3 0e       	bt     $0xe,%r11d
  4035fa:	73 13                	jae    40360f <__intel_cpu_features_init_body+0x439>
  4035fc:	48 89 e0             	mov    %rsp,%rax
  4035ff:	6a 49                	push   $0x49
  403601:	59                   	pop    %rcx
  403602:	e8 64 17 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403607:	85 c0                	test   %eax,%eax
  403609:	0f 85 f8 01 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40360f:	45 84 d2             	test   %r10b,%r10b
  403612:	79 13                	jns    403627 <__intel_cpu_features_init_body+0x451>
  403614:	48 89 e0             	mov    %rsp,%rax
  403617:	6a 4b                	push   $0x4b
  403619:	59                   	pop    %rcx
  40361a:	e8 4c 17 00 00       	call   404d6b <__libirc_set_cpu_feature>
  40361f:	85 c0                	test   %eax,%eax
  403621:	0f 85 e0 01 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403627:	41 f6 c2 08          	test   $0x8,%r10b
  40362b:	74 13                	je     403640 <__intel_cpu_features_init_body+0x46a>
  40362d:	48 89 e0             	mov    %rsp,%rax
  403630:	6a 4e                	push   $0x4e
  403632:	59                   	pop    %rcx
  403633:	e8 33 17 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403638:	85 c0                	test   %eax,%eax
  40363a:	0f 85 c7 01 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403640:	66 45 85 db          	test   %r11w,%r11w
  403644:	79 13                	jns    403659 <__intel_cpu_features_init_body+0x483>
  403646:	48 89 e0             	mov    %rsp,%rax
  403649:	6a 55                	push   $0x55
  40364b:	59                   	pop    %rcx
  40364c:	e8 1a 17 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403651:	85 c0                	test   %eax,%eax
  403653:	0f 85 ae 01 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403659:	41 0f ba e3 15       	bt     $0x15,%r11d
  40365e:	73 13                	jae    403673 <__intel_cpu_features_init_body+0x49d>
  403660:	48 89 e0             	mov    %rsp,%rax
  403663:	6a 58                	push   $0x58
  403665:	59                   	pop    %rcx
  403666:	e8 00 17 00 00       	call   404d6b <__libirc_set_cpu_feature>
  40366b:	85 c0                	test   %eax,%eax
  40366d:	0f 85 94 01 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403673:	41 0f ba e2 1b       	bt     $0x1b,%r10d
  403678:	73 13                	jae    40368d <__intel_cpu_features_init_body+0x4b7>
  40367a:	48 89 e0             	mov    %rsp,%rax
  40367d:	6a 59                	push   $0x59
  40367f:	59                   	pop    %rcx
  403680:	e8 e6 16 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403685:	85 c0                	test   %eax,%eax
  403687:	0f 85 7a 01 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40368d:	41 0f ba e2 13       	bt     $0x13,%r10d
  403692:	73 13                	jae    4036a7 <__intel_cpu_features_init_body+0x4d1>
  403694:	48 89 e0             	mov    %rsp,%rax
  403697:	6a 5a                	push   $0x5a
  403699:	59                   	pop    %rcx
  40369a:	e8 cc 16 00 00       	call   404d6b <__libirc_set_cpu_feature>
  40369f:	85 c0                	test   %eax,%eax
  4036a1:	0f 85 60 01 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4036a7:	f6 c3 02             	test   $0x2,%bl
  4036aa:	74 13                	je     4036bf <__intel_cpu_features_init_body+0x4e9>
  4036ac:	48 89 e0             	mov    %rsp,%rax
  4036af:	6a 5b                	push   $0x5b
  4036b1:	59                   	pop    %rcx
  4036b2:	e8 b4 16 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4036b7:	85 c0                	test   %eax,%eax
  4036b9:	0f 85 48 01 00 00    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4036bf:	41 0f ba e3 13       	bt     $0x13,%r11d
  4036c4:	0f 82 7f 03 00 00    	jb     403a49 <__intel_cpu_features_init_body+0x873>
  4036ca:	41 0f ba e0 1b       	bt     $0x1b,%r8d
  4036cf:	0f 82 cb 03 00 00    	jb     403aa0 <__intel_cpu_features_init_body+0x8ca>
  4036d5:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
  4036da:	ba 00 02 00 00       	mov    $0x200,%edx
  4036df:	48 89 df             	mov    %rbx,%rdi
  4036e2:	31 f6                	xor    %esi,%esi
  4036e4:	e8 f3 16 00 00       	call   404ddc <__libirc_libc_memset>
  4036e9:	48 8d 3d c3 65 00 00 	lea    0x65c3(%rip),%rdi        # 409cb3 <__L_tbl+0x1003>
  4036f0:	ba 00 02 00 00       	mov    $0x200,%edx
  4036f5:	48 89 de             	mov    %rbx,%rsi
  4036f8:	e8 2f 17 00 00       	call   404e2c <__libirc_libc_getenv_from_proc>
  4036fd:	8a 03                	mov    (%rbx),%al
  4036ff:	84 c0                	test   %al,%al
  403701:	0f 84 86 06 00 00    	je     403d8d <__intel_cpu_features_init_body+0xbb7>
  403707:	31 f6                	xor    %esi,%esi
  403709:	6a 01                	push   $0x1
  40370b:	5f                   	pop    %rdi
  40370c:	4c 8d 05 3d af 00 00 	lea    0xaf3d(%rip),%r8        # 40e650 <proc_info_features>
  403713:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  403718:	45 31 c9             	xor    %r9d,%r9d
  40371b:	84 c0                	test   %al,%al
  40371d:	0f 84 4c 06 00 00    	je     403d6f <__intel_cpu_features_init_body+0xb99>
  403723:	49 89 de             	mov    %rbx,%r14
  403726:	49 f7 de             	neg    %r14
  403729:	4c 8d 53 01          	lea    0x1(%rbx),%r10
  40372d:	4d 89 f3             	mov    %r14,%r11
  403730:	31 c9                	xor    %ecx,%ecx
  403732:	3c 2c                	cmp    $0x2c,%al
  403734:	75 0f                	jne    403745 <__intel_cpu_features_init_body+0x56f>
  403736:	8a 44 0b 01          	mov    0x1(%rbx,%rcx,1),%al
  40373a:	48 ff c1             	inc    %rcx
  40373d:	49 ff cb             	dec    %r11
  403740:	49 ff c2             	inc    %r10
  403743:	eb ed                	jmp    403732 <__intel_cpu_features_init_body+0x55c>
  403745:	0f b6 c0             	movzbl %al,%eax
  403748:	85 c0                	test   %eax,%eax
  40374a:	0f 84 1f 06 00 00    	je     403d6f <__intel_cpu_features_init_body+0xb99>
  403750:	4c 89 d0             	mov    %r10,%rax
  403753:	45 0f b6 3a          	movzbl (%r10),%r15d
  403757:	49 ff c2             	inc    %r10
  40375a:	41 83 ff 2c          	cmp    $0x2c,%r15d
  40375e:	74 0a                	je     40376a <__intel_cpu_features_init_body+0x594>
  403760:	45 85 ff             	test   %r15d,%r15d
  403763:	74 05                	je     40376a <__intel_cpu_features_init_body+0x594>
  403765:	48 89 c6             	mov    %rax,%rsi
  403768:	eb e6                	jmp    403750 <__intel_cpu_features_init_body+0x57a>
  40376a:	4a 8d 04 36          	lea    (%rsi,%r14,1),%rax
  40376e:	48 ff c0             	inc    %rax
  403771:	48 39 c8             	cmp    %rcx,%rax
  403774:	75 0b                	jne    403781 <__intel_cpu_features_init_body+0x5ab>
  403776:	49 ff ca             	dec    %r10
  403779:	41 8a 02             	mov    (%r10),%al
  40377c:	4c 89 d3             	mov    %r10,%rbx
  40377f:	eb 9a                	jmp    40371b <__intel_cpu_features_init_body+0x545>
  403781:	80 3d b8 ae 00 00 00 	cmpb   $0x0,0xaeb8(%rip)        # 40e640 <__libirc_isa_info_initialized>
  403788:	75 05                	jne    40378f <__intel_cpu_features_init_body+0x5b9>
  40378a:	e8 33 08 00 00       	call   403fc2 <__libirc_isa_init_once>
  40378f:	48 01 cb             	add    %rcx,%rbx
  403792:	48 89 f0             	mov    %rsi,%rax
  403795:	48 f7 d0             	not    %rax
  403798:	48 01 d8             	add    %rbx,%rax
  40379b:	48 89 f9             	mov    %rdi,%rcx
  40379e:	48 83 f9 5c          	cmp    $0x5c,%rcx
  4037a2:	74 d2                	je     403776 <__intel_cpu_features_init_body+0x5a0>
  4037a4:	4c 6b f1 18          	imul   $0x18,%rcx,%r14
  4037a8:	4f 8b 74 06 10       	mov    0x10(%r14,%r8,1),%r14
  4037ad:	4d 85 f6             	test   %r14,%r14
  4037b0:	74 29                	je     4037db <__intel_cpu_features_init_body+0x605>
  4037b2:	45 31 ff             	xor    %r15d,%r15d
  4037b5:	49 89 c4             	mov    %rax,%r12
  4037b8:	4d 01 fc             	add    %r15,%r12
  4037bb:	74 13                	je     4037d0 <__intel_cpu_features_init_body+0x5fa>
  4037bd:	46 8a 24 3b          	mov    (%rbx,%r15,1),%r12b
  4037c1:	4d 8d 6f 01          	lea    0x1(%r15),%r13
  4037c5:	47 3a 24 3e          	cmp    (%r14,%r15,1),%r12b
  4037c9:	4d 89 ef             	mov    %r13,%r15
  4037cc:	74 e7                	je     4037b5 <__intel_cpu_features_init_body+0x5df>
  4037ce:	eb 0b                	jmp    4037db <__intel_cpu_features_init_body+0x605>
  4037d0:	49 01 f6             	add    %rsi,%r14
  4037d3:	43 80 7c 33 01 00    	cmpb   $0x0,0x1(%r11,%r14,1)
  4037d9:	74 05                	je     4037e0 <__intel_cpu_features_init_body+0x60a>
  4037db:	48 ff c1             	inc    %rcx
  4037de:	eb be                	jmp    40379e <__intel_cpu_features_init_body+0x5c8>
  4037e0:	48 83 f9 02          	cmp    $0x2,%rcx
  4037e4:	72 90                	jb     403776 <__intel_cpu_features_init_body+0x5a0>
  4037e6:	48 89 d0             	mov    %rdx,%rax
  4037e9:	e8 7d 15 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4037ee:	83 f8 01             	cmp    $0x1,%eax
  4037f1:	49 83 d1 00          	adc    $0x0,%r9
  4037f5:	e9 7c ff ff ff       	jmp    403776 <__intel_cpu_features_init_body+0x5a0>
  4037fa:	0f 28 04 24          	movaps (%rsp),%xmm0
  4037fe:	0f 29 05 1b ae 00 00 	movaps %xmm0,0xae1b(%rip)        # 40e620 <__intel_cpu_feature_indicator>
  403805:	31 c0                	xor    %eax,%eax
  403807:	0f 28 84 24 30 02 00 	movaps 0x230(%rsp),%xmm0
  40380e:	00 
  40380f:	0f 28 8c 24 40 02 00 	movaps 0x240(%rsp),%xmm1
  403816:	00 
  403817:	0f 28 94 24 50 02 00 	movaps 0x250(%rsp),%xmm2
  40381e:	00 
  40381f:	0f 28 9c 24 60 02 00 	movaps 0x260(%rsp),%xmm3
  403826:	00 
  403827:	0f 28 a4 24 70 02 00 	movaps 0x270(%rsp),%xmm4
  40382e:	00 
  40382f:	0f 28 ac 24 80 02 00 	movaps 0x280(%rsp),%xmm5
  403836:	00 
  403837:	0f 28 b4 24 90 02 00 	movaps 0x290(%rsp),%xmm6
  40383e:	00 
  40383f:	0f 28 bc 24 a0 02 00 	movaps 0x2a0(%rsp),%xmm7
  403846:	00 
  403847:	44 0f 28 84 24 b0 02 	movaps 0x2b0(%rsp),%xmm8
  40384e:	00 00 
  403850:	44 0f 28 8c 24 c0 02 	movaps 0x2c0(%rsp),%xmm9
  403857:	00 00 
  403859:	44 0f 28 94 24 d0 02 	movaps 0x2d0(%rsp),%xmm10
  403860:	00 00 
  403862:	44 0f 28 9c 24 e0 02 	movaps 0x2e0(%rsp),%xmm11
  403869:	00 00 
  40386b:	44 0f 28 a4 24 f0 02 	movaps 0x2f0(%rsp),%xmm12
  403872:	00 00 
  403874:	44 0f 28 ac 24 00 03 	movaps 0x300(%rsp),%xmm13
  40387b:	00 00 
  40387d:	44 0f 28 b4 24 10 03 	movaps 0x310(%rsp),%xmm14
  403884:	00 00 
  403886:	44 0f 28 bc 24 20 03 	movaps 0x320(%rsp),%xmm15
  40388d:	00 00 
  40388f:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
  403896:	5b                   	pop    %rbx
  403897:	5d                   	pop    %rbp
  403898:	5f                   	pop    %rdi
  403899:	5e                   	pop    %rsi
  40389a:	41 5c                	pop    %r12
  40389c:	41 5d                	pop    %r13
  40389e:	41 5e                	pop    %r14
  4038a0:	41 5f                	pop    %r15
  4038a2:	59                   	pop    %rcx
  4038a3:	5a                   	pop    %rdx
  4038a4:	41 58                	pop    %r8
  4038a6:	41 59                	pop    %r9
  4038a8:	41 5a                	pop    %r10
  4038aa:	41 5b                	pop    %r11
  4038ac:	c3                   	ret    
  4038ad:	48 89 e0             	mov    %rsp,%rax
  4038b0:	6a 05                	push   $0x5
  4038b2:	59                   	pop    %rcx
  4038b3:	e8 b3 14 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4038b8:	85 c0                	test   %eax,%eax
  4038ba:	0f 85 47 ff ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4038c0:	41 0f ba e2 19       	bt     $0x19,%r10d
  4038c5:	73 13                	jae    4038da <__intel_cpu_features_init_body+0x704>
  4038c7:	48 89 e0             	mov    %rsp,%rax
  4038ca:	6a 06                	push   $0x6
  4038cc:	59                   	pop    %rcx
  4038cd:	e8 99 14 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4038d2:	85 c0                	test   %eax,%eax
  4038d4:	0f 85 2d ff ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4038da:	41 0f ba e2 1a       	bt     $0x1a,%r10d
  4038df:	73 13                	jae    4038f4 <__intel_cpu_features_init_body+0x71e>
  4038e1:	48 89 e0             	mov    %rsp,%rax
  4038e4:	6a 07                	push   $0x7
  4038e6:	59                   	pop    %rcx
  4038e7:	e8 7f 14 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4038ec:	85 c0                	test   %eax,%eax
  4038ee:	0f 85 13 ff ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4038f4:	41 f6 c0 01          	test   $0x1,%r8b
  4038f8:	74 13                	je     40390d <__intel_cpu_features_init_body+0x737>
  4038fa:	48 89 e0             	mov    %rsp,%rax
  4038fd:	6a 08                	push   $0x8
  4038ff:	59                   	pop    %rcx
  403900:	e8 66 14 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403905:	85 c0                	test   %eax,%eax
  403907:	0f 85 fa fe ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40390d:	41 0f ba e0 09       	bt     $0x9,%r8d
  403912:	73 13                	jae    403927 <__intel_cpu_features_init_body+0x751>
  403914:	48 89 e0             	mov    %rsp,%rax
  403917:	6a 09                	push   $0x9
  403919:	59                   	pop    %rcx
  40391a:	e8 4c 14 00 00       	call   404d6b <__libirc_set_cpu_feature>
  40391f:	85 c0                	test   %eax,%eax
  403921:	0f 85 e0 fe ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403927:	41 0f ba e0 16       	bt     $0x16,%r8d
  40392c:	73 13                	jae    403941 <__intel_cpu_features_init_body+0x76b>
  40392e:	48 89 e0             	mov    %rsp,%rax
  403931:	6a 0c                	push   $0xc
  403933:	59                   	pop    %rcx
  403934:	e8 32 14 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403939:	85 c0                	test   %eax,%eax
  40393b:	0f 85 c6 fe ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403941:	41 0f ba e0 13       	bt     $0x13,%r8d
  403946:	73 13                	jae    40395b <__intel_cpu_features_init_body+0x785>
  403948:	48 89 e0             	mov    %rsp,%rax
  40394b:	6a 0a                	push   $0xa
  40394d:	59                   	pop    %rcx
  40394e:	e8 18 14 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403953:	85 c0                	test   %eax,%eax
  403955:	0f 85 ac fe ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40395b:	41 0f ba e0 14       	bt     $0x14,%r8d
  403960:	73 13                	jae    403975 <__intel_cpu_features_init_body+0x79f>
  403962:	48 89 e0             	mov    %rsp,%rax
  403965:	6a 0b                	push   $0xb
  403967:	59                   	pop    %rcx
  403968:	e8 fe 13 00 00       	call   404d6b <__libirc_set_cpu_feature>
  40396d:	85 c0                	test   %eax,%eax
  40396f:	0f 85 92 fe ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403975:	41 0f ba e0 17       	bt     $0x17,%r8d
  40397a:	73 13                	jae    40398f <__intel_cpu_features_init_body+0x7b9>
  40397c:	48 89 e0             	mov    %rsp,%rax
  40397f:	6a 0d                	push   $0xd
  403981:	59                   	pop    %rcx
  403982:	e8 e4 13 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403987:	85 c0                	test   %eax,%eax
  403989:	0f 85 78 fe ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  40398f:	41 f6 c0 02          	test   $0x2,%r8b
  403993:	74 13                	je     4039a8 <__intel_cpu_features_init_body+0x7d2>
  403995:	48 89 e0             	mov    %rsp,%rax
  403998:	6a 0e                	push   $0xe
  40399a:	59                   	pop    %rcx
  40399b:	e8 cb 13 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4039a0:	85 c0                	test   %eax,%eax
  4039a2:	0f 85 5f fe ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4039a8:	41 0f ba e0 19       	bt     $0x19,%r8d
  4039ad:	73 13                	jae    4039c2 <__intel_cpu_features_init_body+0x7ec>
  4039af:	48 89 e0             	mov    %rsp,%rax
  4039b2:	6a 0f                	push   $0xf
  4039b4:	59                   	pop    %rcx
  4039b5:	e8 b1 13 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4039ba:	85 c0                	test   %eax,%eax
  4039bc:	0f 85 45 fe ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4039c2:	b8 07 00 00 00       	mov    $0x7,%eax
  4039c7:	31 c9                	xor    %ecx,%ecx
  4039c9:	0f a2                	cpuid  
  4039cb:	89 cf                	mov    %ecx,%edi
  4039cd:	89 d6                	mov    %edx,%esi
  4039cf:	41 89 d9             	mov    %ebx,%r9d
  4039d2:	0f ba e3 1d          	bt     $0x1d,%ebx
  4039d6:	0f 83 89 f9 ff ff    	jae    403365 <__intel_cpu_features_init_body+0x18f>
  4039dc:	48 89 e0             	mov    %rsp,%rax
  4039df:	6a 24                	push   $0x24
  4039e1:	59                   	pop    %rcx
  4039e2:	e8 84 13 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4039e7:	85 c0                	test   %eax,%eax
  4039e9:	0f 85 18 fe ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  4039ef:	e9 71 f9 ff ff       	jmp    403365 <__intel_cpu_features_init_body+0x18f>
  4039f4:	48 89 e0             	mov    %rsp,%rax
  4039f7:	6a 01                	push   $0x1
  4039f9:	59                   	pop    %rcx
  4039fa:	e8 6c 13 00 00       	call   404d6b <__libirc_set_cpu_feature>
  4039ff:	85 c0                	test   %eax,%eax
  403a01:	0f 85 00 fe ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403a07:	b8 19 00 00 00       	mov    $0x19,%eax
  403a0c:	31 c9                	xor    %ecx,%ecx
  403a0e:	0f a2                	cpuid  
  403a10:	f6 c3 01             	test   $0x1,%bl
  403a13:	74 13                	je     403a28 <__intel_cpu_features_init_body+0x852>
  403a15:	48 89 e0             	mov    %rsp,%rax
  403a18:	6a 45                	push   $0x45
  403a1a:	59                   	pop    %rcx
  403a1b:	e8 4b 13 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403a20:	85 c0                	test   %eax,%eax
  403a22:	0f 85 df fd ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403a28:	f6 c3 04             	test   $0x4,%bl
  403a2b:	0f 84 80 fb ff ff    	je     4035b1 <__intel_cpu_features_init_body+0x3db>
  403a31:	48 89 e0             	mov    %rsp,%rax
  403a34:	6a 46                	push   $0x46
  403a36:	59                   	pop    %rcx
  403a37:	e8 2f 13 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403a3c:	85 c0                	test   %eax,%eax
  403a3e:	0f 85 c3 fd ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403a44:	e9 68 fb ff ff       	jmp    4035b1 <__intel_cpu_features_init_body+0x3db>
  403a49:	48 89 e0             	mov    %rsp,%rax
  403a4c:	6a 01                	push   $0x1
  403a4e:	59                   	pop    %rcx
  403a4f:	e8 17 13 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403a54:	85 c0                	test   %eax,%eax
  403a56:	0f 85 ab fd ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403a5c:	b8 24 00 00 00       	mov    $0x24,%eax
  403a61:	31 c9                	xor    %ecx,%ecx
  403a63:	0f a2                	cpuid  
  403a65:	0f ba e3 11          	bt     $0x11,%ebx
  403a69:	73 13                	jae    403a7e <__intel_cpu_features_init_body+0x8a8>
  403a6b:	48 89 e0             	mov    %rsp,%rax
  403a6e:	6a 56                	push   $0x56
  403a70:	59                   	pop    %rcx
  403a71:	e8 f5 12 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403a76:	85 c0                	test   %eax,%eax
  403a78:	0f 85 89 fd ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403a7e:	0f ba e3 12          	bt     $0x12,%ebx
  403a82:	0f 83 42 fc ff ff    	jae    4036ca <__intel_cpu_features_init_body+0x4f4>
  403a88:	48 89 e0             	mov    %rsp,%rax
  403a8b:	6a 57                	push   $0x57
  403a8d:	59                   	pop    %rcx
  403a8e:	e8 d8 12 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403a93:	85 c0                	test   %eax,%eax
  403a95:	0f 85 6c fd ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403a9b:	e9 2a fc ff ff       	jmp    4036ca <__intel_cpu_features_init_body+0x4f4>
  403aa0:	48 89 e0             	mov    %rsp,%rax
  403aa3:	6a 01                	push   $0x1
  403aa5:	59                   	pop    %rcx
  403aa6:	e8 c0 12 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403aab:	85 c0                	test   %eax,%eax
  403aad:	0f 85 54 fd ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403ab3:	31 c9                	xor    %ecx,%ecx
  403ab5:	0f 01 d0             	xgetbv 
  403ab8:	89 c2                	mov    %eax,%edx
  403aba:	f7 d2                	not    %edx
  403abc:	f7 c2 00 00 06 00    	test   $0x60000,%edx
  403ac2:	75 1d                	jne    403ae1 <__intel_cpu_features_init_body+0x90b>
  403ac4:	48 89 e0             	mov    %rsp,%rax
  403ac7:	6a 01                	push   $0x1
  403ac9:	59                   	pop    %rcx
  403aca:	e8 9c 12 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403acf:	85 c0                	test   %eax,%eax
  403ad1:	0f 85 30 fd ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403ad7:	0f ba e6 18          	bt     $0x18,%esi
  403adb:	0f 82 f2 02 00 00    	jb     403dd3 <__intel_cpu_features_init_body+0xbfd>
  403ae1:	f6 c2 06             	test   $0x6,%dl
  403ae4:	0f 85 eb fb ff ff    	jne    4036d5 <__intel_cpu_features_init_body+0x4ff>
  403aea:	48 89 e0             	mov    %rsp,%rax
  403aed:	6a 01                	push   $0x1
  403aef:	59                   	pop    %rcx
  403af0:	e8 76 12 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403af5:	85 c0                	test   %eax,%eax
  403af7:	0f 85 0a fd ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403afd:	41 0f ba e0 1c       	bt     $0x1c,%r8d
  403b02:	0f 82 4d 03 00 00    	jb     403e55 <__intel_cpu_features_init_body+0xc7f>
  403b08:	41 0f ba e0 1d       	bt     $0x1d,%r8d
  403b0d:	73 13                	jae    403b22 <__intel_cpu_features_init_body+0x94c>
  403b0f:	48 89 e0             	mov    %rsp,%rax
  403b12:	6a 11                	push   $0x11
  403b14:	59                   	pop    %rcx
  403b15:	e8 51 12 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403b1a:	85 c0                	test   %eax,%eax
  403b1c:	0f 85 e5 fc ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403b22:	41 f6 c1 20          	test   $0x20,%r9b
  403b26:	0f 85 90 03 00 00    	jne    403ebc <__intel_cpu_features_init_body+0xce6>
  403b2c:	41 0f ba e0 0c       	bt     $0xc,%r8d
  403b31:	73 13                	jae    403b46 <__intel_cpu_features_init_body+0x970>
  403b33:	48 89 e0             	mov    %rsp,%rax
  403b36:	6a 13                	push   $0x13
  403b38:	59                   	pop    %rcx
  403b39:	e8 2d 12 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403b3e:	85 c0                	test   %eax,%eax
  403b40:	0f 85 c1 fc ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403b46:	f6 c2 18             	test   $0x18,%dl
  403b49:	75 2d                	jne    403b78 <__intel_cpu_features_init_body+0x9a2>
  403b4b:	48 89 e0             	mov    %rsp,%rax
  403b4e:	6a 01                	push   $0x1
  403b50:	59                   	pop    %rcx
  403b51:	e8 15 12 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403b56:	85 c0                	test   %eax,%eax
  403b58:	0f 85 a9 fc ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403b5e:	41 0f ba e1 0e       	bt     $0xe,%r9d
  403b63:	73 13                	jae    403b78 <__intel_cpu_features_init_body+0x9a2>
  403b65:	48 89 e0             	mov    %rsp,%rax
  403b68:	6a 25                	push   $0x25
  403b6a:	59                   	pop    %rcx
  403b6b:	e8 fb 11 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403b70:	85 c0                	test   %eax,%eax
  403b72:	0f 85 8f fc ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403b78:	41 f6 c2 10          	test   $0x10,%r10b
  403b7c:	74 13                	je     403b91 <__intel_cpu_features_init_body+0x9bb>
  403b7e:	48 89 e0             	mov    %rsp,%rax
  403b81:	6a 41                	push   $0x41
  403b83:	59                   	pop    %rcx
  403b84:	e8 e2 11 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403b89:	85 c0                	test   %eax,%eax
  403b8b:	0f 85 76 fc ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403b91:	f6 c2 e0             	test   $0xe0,%dl
  403b94:	0f 85 3b fb ff ff    	jne    4036d5 <__intel_cpu_features_init_body+0x4ff>
  403b9a:	48 89 e0             	mov    %rsp,%rax
  403b9d:	6a 01                	push   $0x1
  403b9f:	59                   	pop    %rcx
  403ba0:	e8 c6 11 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403ba5:	85 c0                	test   %eax,%eax
  403ba7:	0f 85 5a fc ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403bad:	41 0f ba e1 10       	bt     $0x10,%r9d
  403bb2:	73 13                	jae    403bc7 <__intel_cpu_features_init_body+0x9f1>
  403bb4:	48 89 e0             	mov    %rsp,%rax
  403bb7:	6a 19                	push   $0x19
  403bb9:	59                   	pop    %rcx
  403bba:	e8 ac 11 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403bbf:	85 c0                	test   %eax,%eax
  403bc1:	0f 85 40 fc ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403bc7:	41 0f ba e1 1c       	bt     $0x1c,%r9d
  403bcc:	73 13                	jae    403be1 <__intel_cpu_features_init_body+0xa0b>
  403bce:	48 89 e0             	mov    %rsp,%rax
  403bd1:	6a 23                	push   $0x23
  403bd3:	59                   	pop    %rcx
  403bd4:	e8 92 11 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403bd9:	85 c0                	test   %eax,%eax
  403bdb:	0f 85 26 fc ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403be1:	41 0f ba e1 1b       	bt     $0x1b,%r9d
  403be6:	73 13                	jae    403bfb <__intel_cpu_features_init_body+0xa25>
  403be8:	48 89 e0             	mov    %rsp,%rax
  403beb:	6a 21                	push   $0x21
  403bed:	59                   	pop    %rcx
  403bee:	e8 78 11 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403bf3:	85 c0                	test   %eax,%eax
  403bf5:	0f 85 0c fc ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403bfb:	41 0f ba e1 1a       	bt     $0x1a,%r9d
  403c00:	73 13                	jae    403c15 <__intel_cpu_features_init_body+0xa3f>
  403c02:	48 89 e0             	mov    %rsp,%rax
  403c05:	6a 22                	push   $0x22
  403c07:	59                   	pop    %rcx
  403c08:	e8 5e 11 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403c0d:	85 c0                	test   %eax,%eax
  403c0f:	0f 85 f2 fb ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403c15:	41 0f ba e1 11       	bt     $0x11,%r9d
  403c1a:	73 13                	jae    403c2f <__intel_cpu_features_init_body+0xa59>
  403c1c:	48 89 e0             	mov    %rsp,%rax
  403c1f:	6a 1a                	push   $0x1a
  403c21:	59                   	pop    %rcx
  403c22:	e8 44 11 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403c27:	85 c0                	test   %eax,%eax
  403c29:	0f 85 d8 fb ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403c2f:	41 0f ba e1 1e       	bt     $0x1e,%r9d
  403c34:	73 13                	jae    403c49 <__intel_cpu_features_init_body+0xa73>
  403c36:	48 89 e0             	mov    %rsp,%rax
  403c39:	6a 26                	push   $0x26
  403c3b:	59                   	pop    %rcx
  403c3c:	e8 2a 11 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403c41:	85 c0                	test   %eax,%eax
  403c43:	0f 85 be fb ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403c49:	45 85 c9             	test   %r9d,%r9d
  403c4c:	0f 88 1e 03 00 00    	js     403f70 <__intel_cpu_features_init_body+0xd9a>
  403c52:	41 0f ba e1 15       	bt     $0x15,%r9d
  403c57:	73 13                	jae    403c6c <__intel_cpu_features_init_body+0xa96>
  403c59:	48 89 e0             	mov    %rsp,%rax
  403c5c:	6a 1f                	push   $0x1f
  403c5e:	59                   	pop    %rcx
  403c5f:	e8 07 11 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403c64:	85 c0                	test   %eax,%eax
  403c66:	0f 85 9b fb ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403c6c:	40 f6 c7 02          	test   $0x2,%dil
  403c70:	74 13                	je     403c85 <__intel_cpu_features_init_body+0xaaf>
  403c72:	48 89 e0             	mov    %rsp,%rax
  403c75:	6a 28                	push   $0x28
  403c77:	59                   	pop    %rcx
  403c78:	e8 ee 10 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403c7d:	85 c0                	test   %eax,%eax
  403c7f:	0f 85 82 fb ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403c85:	0f ba e7 0e          	bt     $0xe,%edi
  403c89:	73 13                	jae    403c9e <__intel_cpu_features_init_body+0xac8>
  403c8b:	48 89 e0             	mov    %rsp,%rax
  403c8e:	6a 2b                	push   $0x2b
  403c90:	59                   	pop    %rcx
  403c91:	e8 d5 10 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403c96:	85 c0                	test   %eax,%eax
  403c98:	0f 85 69 fb ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403c9e:	40 f6 c6 04          	test   $0x4,%sil
  403ca2:	74 13                	je     403cb7 <__intel_cpu_features_init_body+0xae1>
  403ca4:	48 89 e0             	mov    %rsp,%rax
  403ca7:	6a 2a                	push   $0x2a
  403ca9:	59                   	pop    %rcx
  403caa:	e8 bc 10 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403caf:	85 c0                	test   %eax,%eax
  403cb1:	0f 85 50 fb ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403cb7:	40 f6 c6 08          	test   $0x8,%sil
  403cbb:	74 13                	je     403cd0 <__intel_cpu_features_init_body+0xafa>
  403cbd:	48 89 e0             	mov    %rsp,%rax
  403cc0:	6a 29                	push   $0x29
  403cc2:	59                   	pop    %rcx
  403cc3:	e8 a3 10 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403cc8:	85 c0                	test   %eax,%eax
  403cca:	0f 85 37 fb ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403cd0:	0f ba e7 0c          	bt     $0xc,%edi
  403cd4:	73 13                	jae    403ce9 <__intel_cpu_features_init_body+0xb13>
  403cd6:	48 89 e0             	mov    %rsp,%rax
  403cd9:	6a 2c                	push   $0x2c
  403cdb:	59                   	pop    %rcx
  403cdc:	e8 8a 10 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403ce1:	85 c0                	test   %eax,%eax
  403ce3:	0f 85 1e fb ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403ce9:	40 f6 c7 40          	test   $0x40,%dil
  403ced:	74 13                	je     403d02 <__intel_cpu_features_init_body+0xb2c>
  403cef:	48 89 e0             	mov    %rsp,%rax
  403cf2:	6a 2d                	push   $0x2d
  403cf4:	59                   	pop    %rcx
  403cf5:	e8 71 10 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403cfa:	85 c0                	test   %eax,%eax
  403cfc:	0f 85 05 fb ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403d02:	0f ba e7 0b          	bt     $0xb,%edi
  403d06:	73 13                	jae    403d1b <__intel_cpu_features_init_body+0xb45>
  403d08:	48 89 e0             	mov    %rsp,%rax
  403d0b:	6a 31                	push   $0x31
  403d0d:	59                   	pop    %rcx
  403d0e:	e8 58 10 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403d13:	85 c0                	test   %eax,%eax
  403d15:	0f 85 ec fa ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403d1b:	41 f6 c2 20          	test   $0x20,%r10b
  403d1f:	74 13                	je     403d34 <__intel_cpu_features_init_body+0xb5e>
  403d21:	48 89 e0             	mov    %rsp,%rax
  403d24:	6a 3f                	push   $0x3f
  403d26:	59                   	pop    %rcx
  403d27:	e8 3f 10 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403d2c:	85 c0                	test   %eax,%eax
  403d2e:	0f 85 d3 fa ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403d34:	0f ba e6 17          	bt     $0x17,%esi
  403d38:	73 13                	jae    403d4d <__intel_cpu_features_init_body+0xb77>
  403d3a:	48 89 e0             	mov    %rsp,%rax
  403d3d:	6a 3a                	push   $0x3a
  403d3f:	59                   	pop    %rcx
  403d40:	e8 26 10 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403d45:	85 c0                	test   %eax,%eax
  403d47:	0f 85 ba fa ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403d4d:	0f ba e6 08          	bt     $0x8,%esi
  403d51:	0f 83 7e f9 ff ff    	jae    4036d5 <__intel_cpu_features_init_body+0x4ff>
  403d57:	48 89 e0             	mov    %rsp,%rax
  403d5a:	6a 39                	push   $0x39
  403d5c:	59                   	pop    %rcx
  403d5d:	e8 09 10 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403d62:	85 c0                	test   %eax,%eax
  403d64:	0f 85 9d fa ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403d6a:	e9 66 f9 ff ff       	jmp    4036d5 <__intel_cpu_features_init_body+0x4ff>
  403d6f:	45 85 c9             	test   %r9d,%r9d
  403d72:	7e 19                	jle    403d8d <__intel_cpu_features_init_body+0xbb7>
  403d74:	31 c0                	xor    %eax,%eax
  403d76:	48 83 f8 02          	cmp    $0x2,%rax
  403d7a:	74 11                	je     403d8d <__intel_cpu_features_init_body+0xbb7>
  403d7c:	48 8b 4c c4 20       	mov    0x20(%rsp,%rax,8),%rcx
  403d81:	48 f7 d1             	not    %rcx
  403d84:	48 21 0c c4          	and    %rcx,(%rsp,%rax,8)
  403d88:	48 ff c0             	inc    %rax
  403d8b:	eb e9                	jmp    403d76 <__intel_cpu_features_init_body+0xba0>
  403d8d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  403d92:	83 fd 01             	cmp    $0x1,%ebp
  403d95:	75 25                	jne    403dbc <__intel_cpu_features_init_body+0xbe6>
  403d97:	48 89 05 8a a8 00 00 	mov    %rax,0xa88a(%rip)        # 40e628 <__intel_cpu_feature_indicator+0x8>
  403d9e:	48 8b 0c 24          	mov    (%rsp),%rcx
  403da2:	48 89 0d 77 a8 00 00 	mov    %rcx,0xa877(%rip)        # 40e620 <__intel_cpu_feature_indicator>
  403da9:	48 c7 c2 30 e6 40 00 	mov    $0x40e630,%rdx
  403db0:	48 89 42 08          	mov    %rax,0x8(%rdx)
  403db4:	48 89 0a             	mov    %rcx,(%rdx)
  403db7:	e9 49 fa ff ff       	jmp    403805 <__intel_cpu_features_init_body+0x62f>
  403dbc:	48 c7 c1 30 e6 40 00 	mov    $0x40e630,%rcx
  403dc3:	48 89 41 08          	mov    %rax,0x8(%rcx)
  403dc7:	48 8b 04 24          	mov    (%rsp),%rax
  403dcb:	48 89 01             	mov    %rax,(%rcx)
  403dce:	e9 32 fa ff ff       	jmp    403805 <__intel_cpu_features_init_body+0x62f>
  403dd3:	48 89 e0             	mov    %rsp,%rax
  403dd6:	6a 42                	push   $0x42
  403dd8:	59                   	pop    %rcx
  403dd9:	e8 8d 0f 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403dde:	85 c0                	test   %eax,%eax
  403de0:	0f 85 21 fa ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403de6:	41 0f ba e2 15       	bt     $0x15,%r10d
  403deb:	73 13                	jae    403e00 <__intel_cpu_features_init_body+0xc2a>
  403ded:	48 89 e0             	mov    %rsp,%rax
  403df0:	6a 4f                	push   $0x4f
  403df2:	59                   	pop    %rcx
  403df3:	e8 73 0f 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403df8:	85 c0                	test   %eax,%eax
  403dfa:	0f 85 07 fa ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403e00:	41 0f ba e3 08       	bt     $0x8,%r11d
  403e05:	73 13                	jae    403e1a <__intel_cpu_features_init_body+0xc44>
  403e07:	48 89 e0             	mov    %rsp,%rax
  403e0a:	6a 50                	push   $0x50
  403e0c:	59                   	pop    %rcx
  403e0d:	e8 59 0f 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403e12:	85 c0                	test   %eax,%eax
  403e14:	0f 85 ed f9 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403e1a:	0f ba e6 19          	bt     $0x19,%esi
  403e1e:	73 13                	jae    403e33 <__intel_cpu_features_init_body+0xc5d>
  403e20:	48 89 e0             	mov    %rsp,%rax
  403e23:	6a 43                	push   $0x43
  403e25:	59                   	pop    %rcx
  403e26:	e8 40 0f 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403e2b:	85 c0                	test   %eax,%eax
  403e2d:	0f 85 d4 f9 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403e33:	0f ba e6 16          	bt     $0x16,%esi
  403e37:	0f 83 a4 fc ff ff    	jae    403ae1 <__intel_cpu_features_init_body+0x90b>
  403e3d:	48 89 e0             	mov    %rsp,%rax
  403e40:	6a 44                	push   $0x44
  403e42:	59                   	pop    %rcx
  403e43:	e8 23 0f 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403e48:	85 c0                	test   %eax,%eax
  403e4a:	0f 85 b7 f9 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403e50:	e9 8c fc ff ff       	jmp    403ae1 <__intel_cpu_features_init_body+0x90b>
  403e55:	48 89 e0             	mov    %rsp,%rax
  403e58:	6a 10                	push   $0x10
  403e5a:	59                   	pop    %rcx
  403e5b:	e8 0b 0f 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403e60:	85 c0                	test   %eax,%eax
  403e62:	0f 85 9f f9 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403e68:	0f ba e7 09          	bt     $0x9,%edi
  403e6c:	73 13                	jae    403e81 <__intel_cpu_features_init_body+0xcab>
  403e6e:	48 89 e0             	mov    %rsp,%rax
  403e71:	6a 2f                	push   $0x2f
  403e73:	59                   	pop    %rcx
  403e74:	e8 f2 0e 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403e79:	85 c0                	test   %eax,%eax
  403e7b:	0f 85 86 f9 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403e81:	0f ba e7 0a          	bt     $0xa,%edi
  403e85:	73 13                	jae    403e9a <__intel_cpu_features_init_body+0xcc4>
  403e87:	48 89 e0             	mov    %rsp,%rax
  403e8a:	6a 30                	push   $0x30
  403e8c:	59                   	pop    %rcx
  403e8d:	e8 d9 0e 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403e92:	85 c0                	test   %eax,%eax
  403e94:	0f 85 6d f9 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403e9a:	41 f6 c2 02          	test   $0x2,%r10b
  403e9e:	0f 84 64 fc ff ff    	je     403b08 <__intel_cpu_features_init_body+0x932>
  403ea4:	48 89 e0             	mov    %rsp,%rax
  403ea7:	6a 52                	push   $0x52
  403ea9:	59                   	pop    %rcx
  403eaa:	e8 bc 0e 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403eaf:	85 c0                	test   %eax,%eax
  403eb1:	0f 85 50 f9 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403eb7:	e9 4c fc ff ff       	jmp    403b08 <__intel_cpu_features_init_body+0x932>
  403ebc:	48 89 e0             	mov    %rsp,%rax
  403ebf:	6a 18                	push   $0x18
  403ec1:	59                   	pop    %rcx
  403ec2:	e8 a4 0e 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403ec7:	85 c0                	test   %eax,%eax
  403ec9:	0f 85 38 f9 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403ecf:	41 f6 c3 10          	test   $0x10,%r11b
  403ed3:	74 13                	je     403ee8 <__intel_cpu_features_init_body+0xd12>
  403ed5:	48 89 e0             	mov    %rsp,%rax
  403ed8:	6a 4a                	push   $0x4a
  403eda:	59                   	pop    %rcx
  403edb:	e8 8b 0e 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403ee0:	85 c0                	test   %eax,%eax
  403ee2:	0f 85 1f f9 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403ee8:	41 0f ba e2 17       	bt     $0x17,%r10d
  403eed:	73 13                	jae    403f02 <__intel_cpu_features_init_body+0xd2c>
  403eef:	48 89 e0             	mov    %rsp,%rax
  403ef2:	6a 4c                	push   $0x4c
  403ef4:	59                   	pop    %rcx
  403ef5:	e8 71 0e 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403efa:	85 c0                	test   %eax,%eax
  403efc:	0f 85 05 f9 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403f02:	41 f6 c3 20          	test   $0x20,%r11b
  403f06:	74 13                	je     403f1b <__intel_cpu_features_init_body+0xd45>
  403f08:	48 89 e0             	mov    %rsp,%rax
  403f0b:	6a 4d                	push   $0x4d
  403f0d:	59                   	pop    %rcx
  403f0e:	e8 58 0e 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403f13:	85 c0                	test   %eax,%eax
  403f15:	0f 85 ec f8 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403f1b:	41 f6 c2 01          	test   $0x1,%r10b
  403f1f:	74 13                	je     403f34 <__intel_cpu_features_init_body+0xd5e>
  403f21:	48 89 e0             	mov    %rsp,%rax
  403f24:	6a 51                	push   $0x51
  403f26:	59                   	pop    %rcx
  403f27:	e8 3f 0e 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403f2c:	85 c0                	test   %eax,%eax
  403f2e:	0f 85 d3 f8 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403f34:	41 f6 c2 04          	test   $0x4,%r10b
  403f38:	74 13                	je     403f4d <__intel_cpu_features_init_body+0xd77>
  403f3a:	48 89 e0             	mov    %rsp,%rax
  403f3d:	6a 53                	push   $0x53
  403f3f:	59                   	pop    %rcx
  403f40:	e8 26 0e 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403f45:	85 c0                	test   %eax,%eax
  403f47:	0f 85 ba f8 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403f4d:	41 0f ba e3 0a       	bt     $0xa,%r11d
  403f52:	0f 83 d4 fb ff ff    	jae    403b2c <__intel_cpu_features_init_body+0x956>
  403f58:	48 89 e0             	mov    %rsp,%rax
  403f5b:	6a 54                	push   $0x54
  403f5d:	59                   	pop    %rcx
  403f5e:	e8 08 0e 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403f63:	85 c0                	test   %eax,%eax
  403f65:	0f 85 9c f8 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403f6b:	e9 bc fb ff ff       	jmp    403b2c <__intel_cpu_features_init_body+0x956>
  403f70:	48 89 e0             	mov    %rsp,%rax
  403f73:	6a 27                	push   $0x27
  403f75:	59                   	pop    %rcx
  403f76:	e8 f0 0d 00 00       	call   404d6b <__libirc_set_cpu_feature>
  403f7b:	85 c0                	test   %eax,%eax
  403f7d:	0f 85 84 f8 ff ff    	jne    403807 <__intel_cpu_features_init_body+0x631>
  403f83:	e9 ca fc ff ff       	jmp    403c52 <__intel_cpu_features_init_body+0xa7c>

0000000000403f88 <__intel_cpu_features_init_x>:
  403f88:	f3 0f 1e fa          	endbr64 
  403f8c:	50                   	push   %rax
  403f8d:	31 c0                	xor    %eax,%eax
  403f8f:	e8 42 f2 ff ff       	call   4031d6 <__intel_cpu_features_init_body>
  403f94:	48 83 c4 08          	add    $0x8,%rsp
  403f98:	c3                   	ret    

0000000000403f99 <__libirc_get_feature_name>:
  403f99:	f3 0f 1e fa          	endbr64 
  403f9d:	80 3d 9c a6 00 00 00 	cmpb   $0x0,0xa69c(%rip)        # 40e640 <__libirc_isa_info_initialized>
  403fa4:	75 0a                	jne    403fb0 <__libirc_get_feature_name+0x17>
  403fa6:	50                   	push   %rax
  403fa7:	e8 16 00 00 00       	call   403fc2 <__libirc_isa_init_once>
  403fac:	48 83 c4 08          	add    $0x8,%rsp
  403fb0:	89 f8                	mov    %edi,%eax
  403fb2:	48 6b c0 18          	imul   $0x18,%rax,%rax
  403fb6:	48 8d 0d 93 a6 00 00 	lea    0xa693(%rip),%rcx        # 40e650 <proc_info_features>
  403fbd:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
  403fc1:	c3                   	ret    

0000000000403fc2 <__libirc_isa_init_once>:
  403fc2:	80 3d 77 a6 00 00 00 	cmpb   $0x0,0xa677(%rip)        # 40e640 <__libirc_isa_info_initialized>
  403fc9:	0f 85 3f 0d 00 00    	jne    404d0e <__libirc_isa_init_once+0xd4c>
  403fcf:	51                   	push   %rcx
  403fd0:	6a 20                	push   $0x20
  403fd2:	58                   	pop    %rax
  403fd3:	48 8d 0d 76 a6 00 00 	lea    0xa676(%rip),%rcx        # 40e650 <proc_info_features>
  403fda:	48 3d a8 08 00 00    	cmp    $0x8a8,%rax
  403fe0:	74 0a                	je     403fec <__libirc_isa_init_once+0x2a>
  403fe2:	83 0c 08 ff          	orl    $0xffffffff,(%rax,%rcx,1)
  403fe6:	48 83 c0 18          	add    $0x18,%rax
  403fea:	eb ee                	jmp    403fda <__libirc_isa_init_once+0x18>
  403fec:	48 8d 05 d2 5c 00 00 	lea    0x5cd2(%rip),%rax        # 409cc5 <__L_tbl+0x1015>
  403ff3:	48 89 05 6e a6 00 00 	mov    %rax,0xa66e(%rip)        # 40e668 <proc_info_features+0x18>
  403ffa:	83 25 6f a6 00 00 00 	andl   $0x0,0xa66f(%rip)        # 40e670 <proc_info_features+0x20>
  404001:	48 8d 05 ca 5c 00 00 	lea    0x5cca(%rip),%rax        # 409cd2 <__L_tbl+0x1022>
  404008:	48 89 05 71 a6 00 00 	mov    %rax,0xa671(%rip)        # 40e680 <proc_info_features+0x30>
  40400f:	c7 05 6f a6 00 00 01 	movl   $0x1,0xa66f(%rip)        # 40e688 <proc_info_features+0x38>
  404016:	00 00 00 
  404019:	48 8d 05 b6 5c 00 00 	lea    0x5cb6(%rip),%rax        # 409cd6 <__L_tbl+0x1026>
  404020:	48 89 05 71 a6 00 00 	mov    %rax,0xa671(%rip)        # 40e698 <proc_info_features+0x48>
  404027:	c7 05 6f a6 00 00 02 	movl   $0x2,0xa66f(%rip)        # 40e6a0 <proc_info_features+0x50>
  40402e:	00 00 00 
  404031:	c7 05 7d a6 00 00 03 	movl   $0x3,0xa67d(%rip)        # 40e6b8 <proc_info_features+0x68>
  404038:	00 00 00 
  40403b:	48 8d 05 99 5c 00 00 	lea    0x5c99(%rip),%rax        # 409cdb <__L_tbl+0x102b>
  404042:	48 89 05 77 a6 00 00 	mov    %rax,0xa677(%rip)        # 40e6c0 <proc_info_features+0x70>
  404049:	48 8d 05 8f 5c 00 00 	lea    0x5c8f(%rip),%rax        # 409cdf <__L_tbl+0x102f>
  404050:	48 89 05 59 a6 00 00 	mov    %rax,0xa659(%rip)        # 40e6b0 <proc_info_features+0x60>
  404057:	48 8d 05 85 5c 00 00 	lea    0x5c85(%rip),%rax        # 409ce3 <__L_tbl+0x1033>
  40405e:	48 89 05 63 a6 00 00 	mov    %rax,0xa663(%rip)        # 40e6c8 <proc_info_features+0x78>
  404065:	c7 05 61 a6 00 00 04 	movl   $0x4,0xa661(%rip)        # 40e6d0 <proc_info_features+0x80>
  40406c:	00 00 00 
  40406f:	c7 05 6f a6 00 00 05 	movl   $0x5,0xa66f(%rip)        # 40e6e8 <proc_info_features+0x98>
  404076:	00 00 00 
  404079:	48 8d 05 6a 5c 00 00 	lea    0x5c6a(%rip),%rax        # 409cea <__L_tbl+0x103a>
  404080:	48 89 05 69 a6 00 00 	mov    %rax,0xa669(%rip)        # 40e6f0 <proc_info_features+0xa0>
  404087:	48 8d 05 60 5c 00 00 	lea    0x5c60(%rip),%rax        # 409cee <__L_tbl+0x103e>
  40408e:	48 89 05 4b a6 00 00 	mov    %rax,0xa64b(%rip)        # 40e6e0 <proc_info_features+0x90>
  404095:	c7 05 61 a6 00 00 06 	movl   $0x6,0xa661(%rip)        # 40e700 <proc_info_features+0xb0>
  40409c:	00 00 00 
  40409f:	48 8d 05 4c 5c 00 00 	lea    0x5c4c(%rip),%rax        # 409cf2 <__L_tbl+0x1042>
  4040a6:	48 89 05 5b a6 00 00 	mov    %rax,0xa65b(%rip)        # 40e708 <proc_info_features+0xb8>
  4040ad:	48 8d 05 43 5c 00 00 	lea    0x5c43(%rip),%rax        # 409cf7 <__L_tbl+0x1047>
  4040b4:	48 89 05 3d a6 00 00 	mov    %rax,0xa63d(%rip)        # 40e6f8 <proc_info_features+0xa8>
  4040bb:	c7 05 53 a6 00 00 07 	movl   $0x7,0xa653(%rip)        # 40e718 <proc_info_features+0xc8>
  4040c2:	00 00 00 
  4040c5:	48 8d 05 31 5c 00 00 	lea    0x5c31(%rip),%rax        # 409cfd <__L_tbl+0x104d>
  4040cc:	48 89 05 4d a6 00 00 	mov    %rax,0xa64d(%rip)        # 40e720 <proc_info_features+0xd0>
  4040d3:	48 8d 05 29 5c 00 00 	lea    0x5c29(%rip),%rax        # 409d03 <__L_tbl+0x1053>
  4040da:	48 89 05 2f a6 00 00 	mov    %rax,0xa62f(%rip)        # 40e710 <proc_info_features+0xc0>
  4040e1:	c7 05 45 a6 00 00 08 	movl   $0x8,0xa645(%rip)        # 40e730 <proc_info_features+0xe0>
  4040e8:	00 00 00 
  4040eb:	48 8d 05 0a 5c 00 00 	lea    0x5c0a(%rip),%rax        # 409cfc <__L_tbl+0x104c>
  4040f2:	48 89 05 3f a6 00 00 	mov    %rax,0xa63f(%rip)        # 40e738 <proc_info_features+0xe8>
  4040f9:	48 8d 05 02 5c 00 00 	lea    0x5c02(%rip),%rax        # 409d02 <__L_tbl+0x1052>
  404100:	48 89 05 21 a6 00 00 	mov    %rax,0xa621(%rip)        # 40e728 <proc_info_features+0xd8>
  404107:	c7 05 37 a6 00 00 09 	movl   $0x9,0xa637(%rip)        # 40e748 <proc_info_features+0xf8>
  40410e:	00 00 00 
  404111:	48 8d 05 f0 5b 00 00 	lea    0x5bf0(%rip),%rax        # 409d08 <__L_tbl+0x1058>
  404118:	48 89 05 31 a6 00 00 	mov    %rax,0xa631(%rip)        # 40e750 <proc_info_features+0x100>
  40411f:	48 8d 05 e9 5b 00 00 	lea    0x5be9(%rip),%rax        # 409d0f <__L_tbl+0x105f>
  404126:	48 89 05 13 a6 00 00 	mov    %rax,0xa613(%rip)        # 40e740 <proc_info_features+0xf0>
  40412d:	c7 05 29 a6 00 00 0a 	movl   $0xa,0xa629(%rip)        # 40e760 <proc_info_features+0x110>
  404134:	00 00 00 
  404137:	48 8d 05 d8 5b 00 00 	lea    0x5bd8(%rip),%rax        # 409d16 <__L_tbl+0x1066>
  40413e:	48 89 05 23 a6 00 00 	mov    %rax,0xa623(%rip)        # 40e768 <proc_info_features+0x118>
  404145:	48 8d 05 cf 5b 00 00 	lea    0x5bcf(%rip),%rax        # 409d1b <__L_tbl+0x106b>
  40414c:	48 89 05 05 a6 00 00 	mov    %rax,0xa605(%rip)        # 40e758 <proc_info_features+0x108>
  404153:	c7 05 1b a6 00 00 0b 	movl   $0xb,0xa61b(%rip)        # 40e778 <proc_info_features+0x128>
  40415a:	00 00 00 
  40415d:	48 8d 05 be 5b 00 00 	lea    0x5bbe(%rip),%rax        # 409d22 <__L_tbl+0x1072>
  404164:	48 89 05 15 a6 00 00 	mov    %rax,0xa615(%rip)        # 40e780 <proc_info_features+0x130>
  40416b:	48 8d 05 b6 5b 00 00 	lea    0x5bb6(%rip),%rax        # 409d28 <__L_tbl+0x1078>
  404172:	48 89 05 f7 a5 00 00 	mov    %rax,0xa5f7(%rip)        # 40e770 <proc_info_features+0x120>
  404179:	c7 05 0d a6 00 00 0c 	movl   $0xc,0xa60d(%rip)        # 40e790 <proc_info_features+0x140>
  404180:	00 00 00 
  404183:	48 8d 05 a4 5b 00 00 	lea    0x5ba4(%rip),%rax        # 409d2e <__L_tbl+0x107e>
  40418a:	48 89 05 07 a6 00 00 	mov    %rax,0xa607(%rip)        # 40e798 <proc_info_features+0x148>
  404191:	48 8d 05 9d 5b 00 00 	lea    0x5b9d(%rip),%rax        # 409d35 <__L_tbl+0x1085>
  404198:	48 89 05 e9 a5 00 00 	mov    %rax,0xa5e9(%rip)        # 40e788 <proc_info_features+0x138>
  40419f:	c7 05 ff a5 00 00 0d 	movl   $0xd,0xa5ff(%rip)        # 40e7a8 <proc_info_features+0x158>
  4041a6:	00 00 00 
  4041a9:	48 8d 05 8c 5b 00 00 	lea    0x5b8c(%rip),%rax        # 409d3c <__L_tbl+0x108c>
  4041b0:	48 89 05 f9 a5 00 00 	mov    %rax,0xa5f9(%rip)        # 40e7b0 <proc_info_features+0x160>
  4041b7:	48 8d 05 5a 5d 00 00 	lea    0x5d5a(%rip),%rax        # 409f18 <__L_tbl+0x1268>
  4041be:	48 89 05 db a5 00 00 	mov    %rax,0xa5db(%rip)        # 40e7a0 <proc_info_features+0x150>
  4041c5:	c7 05 f1 a5 00 00 0e 	movl   $0xe,0xa5f1(%rip)        # 40e7c0 <proc_info_features+0x170>
  4041cc:	00 00 00 
  4041cf:	48 8d 05 2d 5d 00 00 	lea    0x5d2d(%rip),%rax        # 409f03 <__L_tbl+0x1253>
  4041d6:	48 89 05 eb a5 00 00 	mov    %rax,0xa5eb(%rip)        # 40e7c8 <proc_info_features+0x178>
  4041dd:	48 8d 05 24 5d 00 00 	lea    0x5d24(%rip),%rax        # 409f08 <__L_tbl+0x1258>
  4041e4:	48 89 05 cd a5 00 00 	mov    %rax,0xa5cd(%rip)        # 40e7b8 <proc_info_features+0x168>
  4041eb:	c7 05 e3 a5 00 00 10 	movl   $0x10,0xa5e3(%rip)        # 40e7d8 <proc_info_features+0x188>
  4041f2:	00 00 00 
  4041f5:	48 8d 05 47 5b 00 00 	lea    0x5b47(%rip),%rax        # 409d43 <__L_tbl+0x1093>
  4041fc:	48 89 05 dd a5 00 00 	mov    %rax,0xa5dd(%rip)        # 40e7e0 <proc_info_features+0x190>
  404203:	48 8d 05 3d 5b 00 00 	lea    0x5b3d(%rip),%rax        # 409d47 <__L_tbl+0x1097>
  40420a:	48 89 05 bf a5 00 00 	mov    %rax,0xa5bf(%rip)        # 40e7d0 <proc_info_features+0x180>
  404211:	c7 05 d5 a5 00 00 0f 	movl   $0xf,0xa5d5(%rip)        # 40e7f0 <proc_info_features+0x1a0>
  404218:	00 00 00 
  40421b:	48 8d 05 29 5b 00 00 	lea    0x5b29(%rip),%rax        # 409d4b <__L_tbl+0x109b>
  404222:	48 89 05 cf a5 00 00 	mov    %rax,0xa5cf(%rip)        # 40e7f8 <proc_info_features+0x1a8>
  404229:	48 8d 05 20 5b 00 00 	lea    0x5b20(%rip),%rax        # 409d50 <__L_tbl+0x10a0>
  404230:	48 89 05 b1 a5 00 00 	mov    %rax,0xa5b1(%rip)        # 40e7e8 <proc_info_features+0x198>
  404237:	c7 05 c7 a5 00 00 11 	movl   $0x11,0xa5c7(%rip)        # 40e808 <proc_info_features+0x1b8>
  40423e:	00 00 00 
  404241:	48 8d 05 0d 5b 00 00 	lea    0x5b0d(%rip),%rax        # 409d55 <__L_tbl+0x10a5>
  404248:	48 89 05 c1 a5 00 00 	mov    %rax,0xa5c1(%rip)        # 40e810 <proc_info_features+0x1c0>
  40424f:	48 8d 05 05 5b 00 00 	lea    0x5b05(%rip),%rax        # 409d5b <__L_tbl+0x10ab>
  404256:	48 89 05 a3 a5 00 00 	mov    %rax,0xa5a3(%rip)        # 40e800 <proc_info_features+0x1b0>
  40425d:	c7 05 b9 a5 00 00 12 	movl   $0x12,0xa5b9(%rip)        # 40e820 <proc_info_features+0x1d0>
  404264:	00 00 00 
  404267:	48 8d 05 6e 5b 00 00 	lea    0x5b6e(%rip),%rax        # 409ddc <__L_tbl+0x112c>
  40426e:	48 89 05 b3 a5 00 00 	mov    %rax,0xa5b3(%rip)        # 40e828 <proc_info_features+0x1d8>
  404275:	48 8d 05 7a 5e 00 00 	lea    0x5e7a(%rip),%rax        # 40a0f6 <__L_tbl+0x1446>
  40427c:	48 89 05 95 a5 00 00 	mov    %rax,0xa595(%rip)        # 40e818 <proc_info_features+0x1c8>
  404283:	c7 05 ab a5 00 00 13 	movl   $0x13,0xa5ab(%rip)        # 40e838 <proc_info_features+0x1e8>
  40428a:	00 00 00 
  40428d:	48 8d 05 ca 5b 00 00 	lea    0x5bca(%rip),%rax        # 409e5e <__L_tbl+0x11ae>
  404294:	48 89 05 a5 a5 00 00 	mov    %rax,0xa5a5(%rip)        # 40e840 <proc_info_features+0x1f0>
  40429b:	48 8d 05 c7 5b 00 00 	lea    0x5bc7(%rip),%rax        # 409e69 <__L_tbl+0x11b9>
  4042a2:	48 89 05 87 a5 00 00 	mov    %rax,0xa587(%rip)        # 40e830 <proc_info_features+0x1e0>
  4042a9:	c7 05 9d a5 00 00 14 	movl   $0x14,0xa59d(%rip)        # 40e850 <proc_info_features+0x200>
  4042b0:	00 00 00 
  4042b3:	48 8d 05 a7 5a 00 00 	lea    0x5aa7(%rip),%rax        # 409d61 <__L_tbl+0x10b1>
  4042ba:	48 89 05 97 a5 00 00 	mov    %rax,0xa597(%rip)        # 40e858 <proc_info_features+0x208>
  4042c1:	48 8d 05 9f 5a 00 00 	lea    0x5a9f(%rip),%rax        # 409d67 <__L_tbl+0x10b7>
  4042c8:	48 89 05 79 a5 00 00 	mov    %rax,0xa579(%rip)        # 40e848 <proc_info_features+0x1f8>
  4042cf:	c7 05 8f a5 00 00 15 	movl   $0x15,0xa58f(%rip)        # 40e868 <proc_info_features+0x218>
  4042d6:	00 00 00 
  4042d9:	48 8d 05 8d 5a 00 00 	lea    0x5a8d(%rip),%rax        # 409d6d <__L_tbl+0x10bd>
  4042e0:	48 89 05 89 a5 00 00 	mov    %rax,0xa589(%rip)        # 40e870 <proc_info_features+0x220>
  4042e7:	48 8d 05 83 5a 00 00 	lea    0x5a83(%rip),%rax        # 409d71 <__L_tbl+0x10c1>
  4042ee:	48 89 05 6b a5 00 00 	mov    %rax,0xa56b(%rip)        # 40e860 <proc_info_features+0x210>
  4042f5:	c7 05 81 a5 00 00 16 	movl   $0x16,0xa581(%rip)        # 40e880 <proc_info_features+0x230>
  4042fc:	00 00 00 
  4042ff:	48 8d 05 6f 5a 00 00 	lea    0x5a6f(%rip),%rax        # 409d75 <__L_tbl+0x10c5>
  404306:	48 89 05 7b a5 00 00 	mov    %rax,0xa57b(%rip)        # 40e888 <proc_info_features+0x238>
  40430d:	48 8d 05 65 5a 00 00 	lea    0x5a65(%rip),%rax        # 409d79 <__L_tbl+0x10c9>
  404314:	48 89 05 5d a5 00 00 	mov    %rax,0xa55d(%rip)        # 40e878 <proc_info_features+0x228>
  40431b:	c7 05 73 a5 00 00 17 	movl   $0x17,0xa573(%rip)        # 40e898 <proc_info_features+0x248>
  404322:	00 00 00 
  404325:	48 8d 05 51 5a 00 00 	lea    0x5a51(%rip),%rax        # 409d7d <__L_tbl+0x10cd>
  40432c:	48 89 05 6d a5 00 00 	mov    %rax,0xa56d(%rip)        # 40e8a0 <proc_info_features+0x250>
  404333:	48 8d 05 48 5a 00 00 	lea    0x5a48(%rip),%rax        # 409d82 <__L_tbl+0x10d2>
  40433a:	48 89 05 4f a5 00 00 	mov    %rax,0xa54f(%rip)        # 40e890 <proc_info_features+0x240>
  404341:	c7 05 65 a5 00 00 1b 	movl   $0x1b,0xa565(%rip)        # 40e8b0 <proc_info_features+0x260>
  404348:	00 00 00 
  40434b:	48 8d 05 35 5a 00 00 	lea    0x5a35(%rip),%rax        # 409d87 <__L_tbl+0x10d7>
  404352:	48 89 05 5f a5 00 00 	mov    %rax,0xa55f(%rip)        # 40e8b8 <proc_info_features+0x268>
  404359:	48 8d 05 2f 5a 00 00 	lea    0x5a2f(%rip),%rax        # 409d8f <__L_tbl+0x10df>
  404360:	48 89 05 41 a5 00 00 	mov    %rax,0xa541(%rip)        # 40e8a8 <proc_info_features+0x258>
  404367:	c7 05 57 a5 00 00 18 	movl   $0x18,0xa557(%rip)        # 40e8c8 <proc_info_features+0x278>
  40436e:	00 00 00 
  404371:	48 8d 05 1f 5a 00 00 	lea    0x5a1f(%rip),%rax        # 409d97 <__L_tbl+0x10e7>
  404378:	48 89 05 51 a5 00 00 	mov    %rax,0xa551(%rip)        # 40e8d0 <proc_info_features+0x280>
  40437f:	48 8d 05 1a 5a 00 00 	lea    0x5a1a(%rip),%rax        # 409da0 <__L_tbl+0x10f0>
  404386:	48 89 05 33 a5 00 00 	mov    %rax,0xa533(%rip)        # 40e8c0 <proc_info_features+0x270>
  40438d:	c7 05 49 a5 00 00 19 	movl   $0x19,0xa549(%rip)        # 40e8e0 <proc_info_features+0x290>
  404394:	00 00 00 
  404397:	48 8d 05 0b 5a 00 00 	lea    0x5a0b(%rip),%rax        # 409da9 <__L_tbl+0x10f9>
  40439e:	48 89 05 43 a5 00 00 	mov    %rax,0xa543(%rip)        # 40e8e8 <proc_info_features+0x298>
  4043a5:	48 8d 05 05 5a 00 00 	lea    0x5a05(%rip),%rax        # 409db1 <__L_tbl+0x1101>
  4043ac:	48 89 05 25 a5 00 00 	mov    %rax,0xa525(%rip)        # 40e8d8 <proc_info_features+0x288>
  4043b3:	48 8d 05 ff 59 00 00 	lea    0x59ff(%rip),%rax        # 409db9 <__L_tbl+0x1109>
  4043ba:	48 89 05 2f a5 00 00 	mov    %rax,0xa52f(%rip)        # 40e8f0 <proc_info_features+0x2a0>
  4043c1:	c7 05 2d a5 00 00 1a 	movl   $0x1a,0xa52d(%rip)        # 40e8f8 <proc_info_features+0x2a8>
  4043c8:	00 00 00 
  4043cb:	c7 05 3b a5 00 00 1c 	movl   $0x1c,0xa53b(%rip)        # 40e910 <proc_info_features+0x2c0>
  4043d2:	00 00 00 
  4043d5:	48 8d 05 e3 59 00 00 	lea    0x59e3(%rip),%rax        # 409dbf <__L_tbl+0x110f>
  4043dc:	48 89 05 35 a5 00 00 	mov    %rax,0xa535(%rip)        # 40e918 <proc_info_features+0x2c8>
  4043e3:	48 8d 05 d9 59 00 00 	lea    0x59d9(%rip),%rax        # 409dc3 <__L_tbl+0x1113>
  4043ea:	48 89 05 17 a5 00 00 	mov    %rax,0xa517(%rip)        # 40e908 <proc_info_features+0x2b8>
  4043f1:	c7 05 2d a5 00 00 1d 	movl   $0x1d,0xa52d(%rip)        # 40e928 <proc_info_features+0x2d8>
  4043f8:	00 00 00 
  4043fb:	48 8d 05 c5 59 00 00 	lea    0x59c5(%rip),%rax        # 409dc7 <__L_tbl+0x1117>
  404402:	48 89 05 27 a5 00 00 	mov    %rax,0xa527(%rip)        # 40e930 <proc_info_features+0x2e0>
  404409:	48 8d 05 be 59 00 00 	lea    0x59be(%rip),%rax        # 409dce <__L_tbl+0x111e>
  404410:	48 89 05 09 a5 00 00 	mov    %rax,0xa509(%rip)        # 40e920 <proc_info_features+0x2d0>
  404417:	c7 05 1f a5 00 00 1e 	movl   $0x1e,0xa51f(%rip)        # 40e940 <proc_info_features+0x2f0>
  40441e:	00 00 00 
  404421:	48 8d 05 ad 59 00 00 	lea    0x59ad(%rip),%rax        # 409dd5 <__L_tbl+0x1125>
  404428:	48 89 05 19 a5 00 00 	mov    %rax,0xa519(%rip)        # 40e948 <proc_info_features+0x2f8>
  40442f:	48 8d 05 aa 59 00 00 	lea    0x59aa(%rip),%rax        # 409de0 <__L_tbl+0x1130>
  404436:	48 89 05 fb a4 00 00 	mov    %rax,0xa4fb(%rip)        # 40e938 <proc_info_features+0x2e8>
  40443d:	83 0d 14 a5 00 00 ff 	orl    $0xffffffff,0xa514(%rip)        # 40e958 <proc_info_features+0x308>
  404444:	c7 05 22 a5 00 00 20 	movl   $0x20,0xa522(%rip)        # 40e970 <proc_info_features+0x320>
  40444b:	00 00 00 
  40444e:	48 8d 05 98 59 00 00 	lea    0x5998(%rip),%rax        # 409ded <__L_tbl+0x113d>
  404455:	48 89 05 1c a5 00 00 	mov    %rax,0xa51c(%rip)        # 40e978 <proc_info_features+0x328>
  40445c:	48 8d 05 93 59 00 00 	lea    0x5993(%rip),%rax        # 409df6 <__L_tbl+0x1146>
  404463:	48 89 05 fe a4 00 00 	mov    %rax,0xa4fe(%rip)        # 40e968 <proc_info_features+0x318>
  40446a:	c7 05 14 a5 00 00 21 	movl   $0x21,0xa514(%rip)        # 40e988 <proc_info_features+0x338>
  404471:	00 00 00 
  404474:	48 8d 05 84 59 00 00 	lea    0x5984(%rip),%rax        # 409dff <__L_tbl+0x114f>
  40447b:	48 89 05 0e a5 00 00 	mov    %rax,0xa50e(%rip)        # 40e990 <proc_info_features+0x340>
  404482:	48 8d 05 7f 59 00 00 	lea    0x597f(%rip),%rax        # 409e08 <__L_tbl+0x1158>
  404489:	48 89 05 f0 a4 00 00 	mov    %rax,0xa4f0(%rip)        # 40e980 <proc_info_features+0x330>
  404490:	c7 05 06 a5 00 00 22 	movl   $0x22,0xa506(%rip)        # 40e9a0 <proc_info_features+0x350>
  404497:	00 00 00 
  40449a:	48 8d 05 70 59 00 00 	lea    0x5970(%rip),%rax        # 409e11 <__L_tbl+0x1161>
  4044a1:	48 89 05 00 a5 00 00 	mov    %rax,0xa500(%rip)        # 40e9a8 <proc_info_features+0x358>
  4044a8:	48 8d 05 6b 59 00 00 	lea    0x596b(%rip),%rax        # 409e1a <__L_tbl+0x116a>
  4044af:	48 89 05 e2 a4 00 00 	mov    %rax,0xa4e2(%rip)        # 40e998 <proc_info_features+0x348>
  4044b6:	c7 05 f8 a4 00 00 23 	movl   $0x23,0xa4f8(%rip)        # 40e9b8 <proc_info_features+0x368>
  4044bd:	00 00 00 
  4044c0:	48 8d 05 5c 59 00 00 	lea    0x595c(%rip),%rax        # 409e23 <__L_tbl+0x1173>
  4044c7:	48 89 05 f2 a4 00 00 	mov    %rax,0xa4f2(%rip)        # 40e9c0 <proc_info_features+0x370>
  4044ce:	48 8d 05 52 59 00 00 	lea    0x5952(%rip),%rax        # 409e27 <__L_tbl+0x1177>
  4044d5:	48 89 05 d4 a4 00 00 	mov    %rax,0xa4d4(%rip)        # 40e9b0 <proc_info_features+0x360>
  4044dc:	c7 05 ea a4 00 00 24 	movl   $0x24,0xa4ea(%rip)        # 40e9d0 <proc_info_features+0x380>
  4044e3:	00 00 00 
  4044e6:	48 8d 05 3e 59 00 00 	lea    0x593e(%rip),%rax        # 409e2b <__L_tbl+0x117b>
  4044ed:	48 89 05 e4 a4 00 00 	mov    %rax,0xa4e4(%rip)        # 40e9d8 <proc_info_features+0x388>
  4044f4:	48 8d 05 34 59 00 00 	lea    0x5934(%rip),%rax        # 409e2f <__L_tbl+0x117f>
  4044fb:	48 89 05 c6 a4 00 00 	mov    %rax,0xa4c6(%rip)        # 40e9c8 <proc_info_features+0x378>
  404502:	c7 05 dc a4 00 00 25 	movl   $0x25,0xa4dc(%rip)        # 40e9e8 <proc_info_features+0x398>
  404509:	00 00 00 
  40450c:	48 8d 05 20 59 00 00 	lea    0x5920(%rip),%rax        # 409e33 <__L_tbl+0x1183>
  404513:	48 89 05 d6 a4 00 00 	mov    %rax,0xa4d6(%rip)        # 40e9f0 <proc_info_features+0x3a0>
  40451a:	48 8d 05 1b 59 00 00 	lea    0x591b(%rip),%rax        # 409e3c <__L_tbl+0x118c>
  404521:	48 89 05 b8 a4 00 00 	mov    %rax,0xa4b8(%rip)        # 40e9e0 <proc_info_features+0x390>
  404528:	c7 05 ce a4 00 00 26 	movl   $0x26,0xa4ce(%rip)        # 40ea00 <proc_info_features+0x3b0>
  40452f:	00 00 00 
  404532:	48 8d 05 0c 59 00 00 	lea    0x590c(%rip),%rax        # 409e45 <__L_tbl+0x1195>
  404539:	48 89 05 c8 a4 00 00 	mov    %rax,0xa4c8(%rip)        # 40ea08 <proc_info_features+0x3b8>
  404540:	48 8d 05 07 59 00 00 	lea    0x5907(%rip),%rax        # 409e4e <__L_tbl+0x119e>
  404547:	48 89 05 aa a4 00 00 	mov    %rax,0xa4aa(%rip)        # 40e9f8 <proc_info_features+0x3a8>
  40454e:	c7 05 c0 a4 00 00 27 	movl   $0x27,0xa4c0(%rip)        # 40ea18 <proc_info_features+0x3c8>
  404555:	00 00 00 
  404558:	48 8d 05 f8 58 00 00 	lea    0x58f8(%rip),%rax        # 409e57 <__L_tbl+0x11a7>
  40455f:	48 89 05 ba a4 00 00 	mov    %rax,0xa4ba(%rip)        # 40ea20 <proc_info_features+0x3d0>
  404566:	48 8d 05 f5 58 00 00 	lea    0x58f5(%rip),%rax        # 409e62 <__L_tbl+0x11b2>
  40456d:	48 89 05 9c a4 00 00 	mov    %rax,0xa49c(%rip)        # 40ea10 <proc_info_features+0x3c0>
  404574:	c7 05 b2 a4 00 00 28 	movl   $0x28,0xa4b2(%rip)        # 40ea30 <proc_info_features+0x3e0>
  40457b:	00 00 00 
  40457e:	48 8d 05 e8 58 00 00 	lea    0x58e8(%rip),%rax        # 409e6d <__L_tbl+0x11bd>
  404585:	48 89 05 ac a4 00 00 	mov    %rax,0xa4ac(%rip)        # 40ea38 <proc_info_features+0x3e8>
  40458c:	48 8d 05 e7 58 00 00 	lea    0x58e7(%rip),%rax        # 409e7a <__L_tbl+0x11ca>
  404593:	48 89 05 8e a4 00 00 	mov    %rax,0xa48e(%rip)        # 40ea28 <proc_info_features+0x3d8>
  40459a:	c7 05 a4 a4 00 00 29 	movl   $0x29,0xa4a4(%rip)        # 40ea48 <proc_info_features+0x3f8>
  4045a1:	00 00 00 
  4045a4:	48 8d 05 dd 58 00 00 	lea    0x58dd(%rip),%rax        # 409e88 <__L_tbl+0x11d8>
  4045ab:	48 89 05 9e a4 00 00 	mov    %rax,0xa49e(%rip)        # 40ea50 <proc_info_features+0x400>
  4045b2:	48 8d 05 dc 58 00 00 	lea    0x58dc(%rip),%rax        # 409e95 <__L_tbl+0x11e5>
  4045b9:	48 89 05 80 a4 00 00 	mov    %rax,0xa480(%rip)        # 40ea40 <proc_info_features+0x3f0>
  4045c0:	c7 05 96 a4 00 00 2a 	movl   $0x2a,0xa496(%rip)        # 40ea60 <proc_info_features+0x410>
  4045c7:	00 00 00 
  4045ca:	48 8d 05 d2 58 00 00 	lea    0x58d2(%rip),%rax        # 409ea3 <__L_tbl+0x11f3>
  4045d1:	48 89 05 90 a4 00 00 	mov    %rax,0xa490(%rip)        # 40ea68 <proc_info_features+0x418>
  4045d8:	48 8d 05 d4 58 00 00 	lea    0x58d4(%rip),%rax        # 409eb3 <__L_tbl+0x1203>
  4045df:	48 89 05 72 a4 00 00 	mov    %rax,0xa472(%rip)        # 40ea58 <proc_info_features+0x408>
  4045e6:	c7 05 88 a4 00 00 2b 	movl   $0x2b,0xa488(%rip)        # 40ea78 <proc_info_features+0x428>
  4045ed:	00 00 00 
  4045f0:	48 8d 05 cd 58 00 00 	lea    0x58cd(%rip),%rax        # 409ec4 <__L_tbl+0x1214>
  4045f7:	48 89 05 82 a4 00 00 	mov    %rax,0xa482(%rip)        # 40ea80 <proc_info_features+0x430>
  4045fe:	48 8d 05 cc 58 00 00 	lea    0x58cc(%rip),%rax        # 409ed1 <__L_tbl+0x1221>
  404605:	48 89 05 64 a4 00 00 	mov    %rax,0xa464(%rip)        # 40ea70 <proc_info_features+0x420>
  40460c:	c7 05 7a a4 00 00 2c 	movl   $0x2c,0xa47a(%rip)        # 40ea90 <proc_info_features+0x440>
  404613:	00 00 00 
  404616:	48 8d 05 c2 58 00 00 	lea    0x58c2(%rip),%rax        # 409edf <__L_tbl+0x122f>
  40461d:	48 89 05 74 a4 00 00 	mov    %rax,0xa474(%rip)        # 40ea98 <proc_info_features+0x448>
  404624:	48 8d 05 c0 58 00 00 	lea    0x58c0(%rip),%rax        # 409eeb <__L_tbl+0x123b>
  40462b:	48 89 05 56 a4 00 00 	mov    %rax,0xa456(%rip)        # 40ea88 <proc_info_features+0x438>
  404632:	c7 05 6c a4 00 00 2d 	movl   $0x2d,0xa46c(%rip)        # 40eaa8 <proc_info_features+0x458>
  404639:	00 00 00 
  40463c:	48 8d 05 b5 58 00 00 	lea    0x58b5(%rip),%rax        # 409ef8 <__L_tbl+0x1248>
  404643:	48 89 05 66 a4 00 00 	mov    %rax,0xa466(%rip)        # 40eab0 <proc_info_features+0x460>
  40464a:	48 8d 05 ac 58 00 00 	lea    0x58ac(%rip),%rax        # 409efd <__L_tbl+0x124d>
  404651:	48 89 05 48 a4 00 00 	mov    %rax,0xa448(%rip)        # 40eaa0 <proc_info_features+0x450>
  404658:	c7 05 5e a4 00 00 2e 	movl   $0x2e,0xa45e(%rip)        # 40eac0 <proc_info_features+0x470>
  40465f:	00 00 00 
  404662:	48 8d 05 99 58 00 00 	lea    0x5899(%rip),%rax        # 409f02 <__L_tbl+0x1252>
  404669:	48 89 05 58 a4 00 00 	mov    %rax,0xa458(%rip)        # 40eac8 <proc_info_features+0x478>
  404670:	48 8d 05 90 58 00 00 	lea    0x5890(%rip),%rax        # 409f07 <__L_tbl+0x1257>
  404677:	48 89 05 3a a4 00 00 	mov    %rax,0xa43a(%rip)        # 40eab8 <proc_info_features+0x468>
  40467e:	c7 05 50 a4 00 00 2f 	movl   $0x2f,0xa450(%rip)        # 40ead8 <proc_info_features+0x488>
  404685:	00 00 00 
  404688:	48 8d 05 7d 58 00 00 	lea    0x587d(%rip),%rax        # 409f0c <__L_tbl+0x125c>
  40468f:	48 89 05 4a a4 00 00 	mov    %rax,0xa44a(%rip)        # 40eae0 <proc_info_features+0x490>
  404696:	48 8d 05 7a 58 00 00 	lea    0x587a(%rip),%rax        # 409f17 <__L_tbl+0x1267>
  40469d:	48 89 05 2c a4 00 00 	mov    %rax,0xa42c(%rip)        # 40ead0 <proc_info_features+0x480>
  4046a4:	c7 05 42 a4 00 00 30 	movl   $0x30,0xa442(%rip)        # 40eaf0 <proc_info_features+0x4a0>
  4046ab:	00 00 00 
  4046ae:	48 8d 05 6d 58 00 00 	lea    0x586d(%rip),%rax        # 409f22 <__L_tbl+0x1272>
  4046b5:	48 89 05 3c a4 00 00 	mov    %rax,0xa43c(%rip)        # 40eaf8 <proc_info_features+0x4a8>
  4046bc:	48 8d 05 6a 58 00 00 	lea    0x586a(%rip),%rax        # 409f2d <__L_tbl+0x127d>
  4046c3:	48 89 05 1e a4 00 00 	mov    %rax,0xa41e(%rip)        # 40eae8 <proc_info_features+0x498>
  4046ca:	c7 05 34 a4 00 00 31 	movl   $0x31,0xa434(%rip)        # 40eb08 <proc_info_features+0x4b8>
  4046d1:	00 00 00 
  4046d4:	48 8d 05 5e 58 00 00 	lea    0x585e(%rip),%rax        # 409f39 <__L_tbl+0x1289>
  4046db:	48 89 05 2e a4 00 00 	mov    %rax,0xa42e(%rip)        # 40eb10 <proc_info_features+0x4c0>
  4046e2:	48 8d 05 55 58 00 00 	lea    0x5855(%rip),%rax        # 409f3e <__L_tbl+0x128e>
  4046e9:	48 89 05 10 a4 00 00 	mov    %rax,0xa410(%rip)        # 40eb00 <proc_info_features+0x4b0>
  4046f0:	c7 05 26 a4 00 00 32 	movl   $0x32,0xa426(%rip)        # 40eb20 <proc_info_features+0x4d0>
  4046f7:	00 00 00 
  4046fa:	48 8d 05 42 58 00 00 	lea    0x5842(%rip),%rax        # 409f43 <__L_tbl+0x1293>
  404701:	48 89 05 20 a4 00 00 	mov    %rax,0xa420(%rip)        # 40eb28 <proc_info_features+0x4d8>
  404708:	48 8d 05 3a 58 00 00 	lea    0x583a(%rip),%rax        # 409f49 <__L_tbl+0x1299>
  40470f:	48 89 05 02 a4 00 00 	mov    %rax,0xa402(%rip)        # 40eb18 <proc_info_features+0x4c8>
  404716:	c7 05 18 a4 00 00 33 	movl   $0x33,0xa418(%rip)        # 40eb38 <proc_info_features+0x4e8>
  40471d:	00 00 00 
  404720:	48 8d 05 28 58 00 00 	lea    0x5828(%rip),%rax        # 409f4f <__L_tbl+0x129f>
  404727:	48 89 05 12 a4 00 00 	mov    %rax,0xa412(%rip)        # 40eb40 <proc_info_features+0x4f0>
  40472e:	48 8d 05 1e 58 00 00 	lea    0x581e(%rip),%rax        # 409f53 <__L_tbl+0x12a3>
  404735:	48 89 05 f4 a3 00 00 	mov    %rax,0xa3f4(%rip)        # 40eb30 <proc_info_features+0x4e0>
  40473c:	c7 05 0a a4 00 00 34 	movl   $0x34,0xa40a(%rip)        # 40eb50 <proc_info_features+0x500>
  404743:	00 00 00 
  404746:	48 8d 05 0a 58 00 00 	lea    0x580a(%rip),%rax        # 409f57 <__L_tbl+0x12a7>
  40474d:	48 89 05 04 a4 00 00 	mov    %rax,0xa404(%rip)        # 40eb58 <proc_info_features+0x508>
  404754:	48 8d 05 02 58 00 00 	lea    0x5802(%rip),%rax        # 409f5d <__L_tbl+0x12ad>
  40475b:	48 89 05 e6 a3 00 00 	mov    %rax,0xa3e6(%rip)        # 40eb48 <proc_info_features+0x4f8>
  404762:	c7 05 fc a3 00 00 35 	movl   $0x35,0xa3fc(%rip)        # 40eb68 <proc_info_features+0x518>
  404769:	00 00 00 
  40476c:	48 8d 05 f0 57 00 00 	lea    0x57f0(%rip),%rax        # 409f63 <__L_tbl+0x12b3>
  404773:	48 89 05 f6 a3 00 00 	mov    %rax,0xa3f6(%rip)        # 40eb70 <proc_info_features+0x520>
  40477a:	48 8d 05 e6 57 00 00 	lea    0x57e6(%rip),%rax        # 409f67 <__L_tbl+0x12b7>
  404781:	48 89 05 d8 a3 00 00 	mov    %rax,0xa3d8(%rip)        # 40eb60 <proc_info_features+0x510>
  404788:	c7 05 ee a3 00 00 36 	movl   $0x36,0xa3ee(%rip)        # 40eb80 <proc_info_features+0x530>
  40478f:	00 00 00 
  404792:	48 8d 05 d2 57 00 00 	lea    0x57d2(%rip),%rax        # 409f6b <__L_tbl+0x12bb>
  404799:	48 89 05 e8 a3 00 00 	mov    %rax,0xa3e8(%rip)        # 40eb88 <proc_info_features+0x538>
  4047a0:	48 8d 05 cd 57 00 00 	lea    0x57cd(%rip),%rax        # 409f74 <__L_tbl+0x12c4>
  4047a7:	48 89 05 ca a3 00 00 	mov    %rax,0xa3ca(%rip)        # 40eb78 <proc_info_features+0x528>
  4047ae:	c7 05 e0 a3 00 00 37 	movl   $0x37,0xa3e0(%rip)        # 40eb98 <proc_info_features+0x548>
  4047b5:	00 00 00 
  4047b8:	48 8d 05 be 57 00 00 	lea    0x57be(%rip),%rax        # 409f7d <__L_tbl+0x12cd>
  4047bf:	48 89 05 da a3 00 00 	mov    %rax,0xa3da(%rip)        # 40eba0 <proc_info_features+0x550>
  4047c6:	48 8d 05 b8 57 00 00 	lea    0x57b8(%rip),%rax        # 409f85 <__L_tbl+0x12d5>
  4047cd:	48 89 05 bc a3 00 00 	mov    %rax,0xa3bc(%rip)        # 40eb90 <proc_info_features+0x540>
  4047d4:	c7 05 d2 a3 00 00 38 	movl   $0x38,0xa3d2(%rip)        # 40ebb0 <proc_info_features+0x560>
  4047db:	00 00 00 
  4047de:	48 8d 05 a8 57 00 00 	lea    0x57a8(%rip),%rax        # 409f8d <__L_tbl+0x12dd>
  4047e5:	48 89 05 cc a3 00 00 	mov    %rax,0xa3cc(%rip)        # 40ebb8 <proc_info_features+0x568>
  4047ec:	48 8d 05 ad 57 00 00 	lea    0x57ad(%rip),%rax        # 409fa0 <__L_tbl+0x12f0>
  4047f3:	48 89 05 ae a3 00 00 	mov    %rax,0xa3ae(%rip)        # 40eba8 <proc_info_features+0x558>
  4047fa:	c7 05 c4 a3 00 00 3c 	movl   $0x3c,0xa3c4(%rip)        # 40ebc8 <proc_info_features+0x578>
  404801:	00 00 00 
  404804:	48 8d 05 a9 57 00 00 	lea    0x57a9(%rip),%rax        # 409fb4 <__L_tbl+0x1304>
  40480b:	48 89 05 be a3 00 00 	mov    %rax,0xa3be(%rip)        # 40ebd0 <proc_info_features+0x580>
  404812:	48 8d 05 a6 57 00 00 	lea    0x57a6(%rip),%rax        # 409fbf <__L_tbl+0x130f>
  404819:	48 89 05 a0 a3 00 00 	mov    %rax,0xa3a0(%rip)        # 40ebc0 <proc_info_features+0x570>
  404820:	c7 05 b6 a3 00 00 40 	movl   $0x40,0xa3b6(%rip)        # 40ebe0 <proc_info_features+0x590>
  404827:	00 00 00 
  40482a:	48 8d 05 9a 57 00 00 	lea    0x579a(%rip),%rax        # 409fcb <__L_tbl+0x131b>
  404831:	48 89 05 b0 a3 00 00 	mov    %rax,0xa3b0(%rip)        # 40ebe8 <proc_info_features+0x598>
  404838:	48 8d 05 95 57 00 00 	lea    0x5795(%rip),%rax        # 409fd4 <__L_tbl+0x1324>
  40483f:	48 89 05 92 a3 00 00 	mov    %rax,0xa392(%rip)        # 40ebd8 <proc_info_features+0x588>
  404846:	c7 05 a8 a3 00 00 41 	movl   $0x41,0xa3a8(%rip)        # 40ebf8 <proc_info_features+0x5a8>
  40484d:	00 00 00 
  404850:	48 8d 05 86 57 00 00 	lea    0x5786(%rip),%rax        # 409fdd <__L_tbl+0x132d>
  404857:	48 89 05 a2 a3 00 00 	mov    %rax,0xa3a2(%rip)        # 40ec00 <proc_info_features+0x5b0>
  40485e:	48 8d 05 80 57 00 00 	lea    0x5780(%rip),%rax        # 409fe5 <__L_tbl+0x1335>
  404865:	48 89 05 84 a3 00 00 	mov    %rax,0xa384(%rip)        # 40ebf0 <proc_info_features+0x5a0>
  40486c:	c7 05 9a a3 00 00 42 	movl   $0x42,0xa39a(%rip)        # 40ec10 <proc_info_features+0x5c0>
  404873:	00 00 00 
  404876:	48 8d 05 70 57 00 00 	lea    0x5770(%rip),%rax        # 409fed <__L_tbl+0x133d>
  40487d:	48 89 05 94 a3 00 00 	mov    %rax,0xa394(%rip)        # 40ec18 <proc_info_features+0x5c8>
  404884:	48 8d 05 6c 57 00 00 	lea    0x576c(%rip),%rax        # 409ff7 <__L_tbl+0x1347>
  40488b:	48 89 05 76 a3 00 00 	mov    %rax,0xa376(%rip)        # 40ec08 <proc_info_features+0x5b8>
  404892:	c7 05 8c a3 00 00 43 	movl   $0x43,0xa38c(%rip)        # 40ec28 <proc_info_features+0x5d8>
  404899:	00 00 00 
  40489c:	48 8d 05 5e 57 00 00 	lea    0x575e(%rip),%rax        # 40a001 <__L_tbl+0x1351>
  4048a3:	48 89 05 86 a3 00 00 	mov    %rax,0xa386(%rip)        # 40ec30 <proc_info_features+0x5e0>
  4048aa:	48 8d 05 58 57 00 00 	lea    0x5758(%rip),%rax        # 40a009 <__L_tbl+0x1359>
  4048b1:	48 89 05 68 a3 00 00 	mov    %rax,0xa368(%rip)        # 40ec20 <proc_info_features+0x5d0>
  4048b8:	c7 05 7e a3 00 00 44 	movl   $0x44,0xa37e(%rip)        # 40ec40 <proc_info_features+0x5f0>
  4048bf:	00 00 00 
  4048c2:	48 8d 05 48 57 00 00 	lea    0x5748(%rip),%rax        # 40a011 <__L_tbl+0x1361>
  4048c9:	48 89 05 78 a3 00 00 	mov    %rax,0xa378(%rip)        # 40ec48 <proc_info_features+0x5f8>
  4048d0:	48 8d 05 45 57 00 00 	lea    0x5745(%rip),%rax        # 40a01c <__L_tbl+0x136c>
  4048d7:	48 89 05 5a a3 00 00 	mov    %rax,0xa35a(%rip)        # 40ec38 <proc_info_features+0x5e8>
  4048de:	c7 05 70 a3 00 00 45 	movl   $0x45,0xa370(%rip)        # 40ec58 <proc_info_features+0x608>
  4048e5:	00 00 00 
  4048e8:	48 8d 05 39 57 00 00 	lea    0x5739(%rip),%rax        # 40a028 <__L_tbl+0x1378>
  4048ef:	48 89 05 6a a3 00 00 	mov    %rax,0xa36a(%rip)        # 40ec60 <proc_info_features+0x610>
  4048f6:	48 8d 05 32 57 00 00 	lea    0x5732(%rip),%rax        # 40a02f <__L_tbl+0x137f>
  4048fd:	48 89 05 4c a3 00 00 	mov    %rax,0xa34c(%rip)        # 40ec50 <proc_info_features+0x600>
  404904:	c7 05 62 a3 00 00 46 	movl   $0x46,0xa362(%rip)        # 40ec70 <proc_info_features+0x620>
  40490b:	00 00 00 
  40490e:	48 8d 05 21 57 00 00 	lea    0x5721(%rip),%rax        # 40a036 <__L_tbl+0x1386>
  404915:	48 89 05 5c a3 00 00 	mov    %rax,0xa35c(%rip)        # 40ec78 <proc_info_features+0x628>
  40491c:	48 8d 05 1b 57 00 00 	lea    0x571b(%rip),%rax        # 40a03e <__L_tbl+0x138e>
  404923:	48 89 05 3e a3 00 00 	mov    %rax,0xa33e(%rip)        # 40ec68 <proc_info_features+0x618>
  40492a:	c7 05 54 a3 00 00 47 	movl   $0x47,0xa354(%rip)        # 40ec88 <proc_info_features+0x638>
  404931:	00 00 00 
  404934:	48 8d 05 0c 57 00 00 	lea    0x570c(%rip),%rax        # 40a047 <__L_tbl+0x1397>
  40493b:	48 89 05 4e a3 00 00 	mov    %rax,0xa34e(%rip)        # 40ec90 <proc_info_features+0x640>
  404942:	48 8d 05 07 57 00 00 	lea    0x5707(%rip),%rax        # 40a050 <__L_tbl+0x13a0>
  404949:	48 89 05 30 a3 00 00 	mov    %rax,0xa330(%rip)        # 40ec80 <proc_info_features+0x630>
  404950:	c7 05 46 a3 00 00 48 	movl   $0x48,0xa346(%rip)        # 40eca0 <proc_info_features+0x650>
  404957:	00 00 00 
  40495a:	48 8d 05 f8 56 00 00 	lea    0x56f8(%rip),%rax        # 40a059 <__L_tbl+0x13a9>
  404961:	48 89 05 40 a3 00 00 	mov    %rax,0xa340(%rip)        # 40eca8 <proc_info_features+0x658>
  404968:	48 8d 05 f3 56 00 00 	lea    0x56f3(%rip),%rax        # 40a062 <__L_tbl+0x13b2>
  40496f:	48 89 05 22 a3 00 00 	mov    %rax,0xa322(%rip)        # 40ec98 <proc_info_features+0x648>
  404976:	c7 05 38 a3 00 00 49 	movl   $0x49,0xa338(%rip)        # 40ecb8 <proc_info_features+0x668>
  40497d:	00 00 00 
  404980:	48 8d 05 e4 56 00 00 	lea    0x56e4(%rip),%rax        # 40a06b <__L_tbl+0x13bb>
  404987:	48 89 05 32 a3 00 00 	mov    %rax,0xa332(%rip)        # 40ecc0 <proc_info_features+0x670>
  40498e:	48 8d 05 df 56 00 00 	lea    0x56df(%rip),%rax        # 40a074 <__L_tbl+0x13c4>
  404995:	48 89 05 14 a3 00 00 	mov    %rax,0xa314(%rip)        # 40ecb0 <proc_info_features+0x660>
  40499c:	c7 05 2a a3 00 00 4a 	movl   $0x4a,0xa32a(%rip)        # 40ecd0 <proc_info_features+0x680>
  4049a3:	00 00 00 
  4049a6:	48 8d 05 d5 56 00 00 	lea    0x56d5(%rip),%rax        # 40a082 <__L_tbl+0x13d2>
  4049ad:	48 89 05 24 a3 00 00 	mov    %rax,0xa324(%rip)        # 40ecd8 <proc_info_features+0x688>
  4049b4:	48 8d 05 cf 56 00 00 	lea    0x56cf(%rip),%rax        # 40a08a <__L_tbl+0x13da>
  4049bb:	48 89 05 06 a3 00 00 	mov    %rax,0xa306(%rip)        # 40ecc8 <proc_info_features+0x678>
  4049c2:	c7 05 1c a3 00 00 4b 	movl   $0x4b,0xa31c(%rip)        # 40ece8 <proc_info_features+0x698>
  4049c9:	00 00 00 
  4049cc:	48 8d 05 aa 56 00 00 	lea    0x56aa(%rip),%rax        # 40a07d <__L_tbl+0x13cd>
  4049d3:	48 89 05 16 a3 00 00 	mov    %rax,0xa316(%rip)        # 40ecf0 <proc_info_features+0x6a0>
  4049da:	48 8d 05 a4 56 00 00 	lea    0x56a4(%rip),%rax        # 40a085 <__L_tbl+0x13d5>
  4049e1:	48 89 05 f8 a2 00 00 	mov    %rax,0xa2f8(%rip)        # 40ece0 <proc_info_features+0x690>
  4049e8:	c7 05 0e a3 00 00 4c 	movl   $0x4c,0xa30e(%rip)        # 40ed00 <proc_info_features+0x6b0>
  4049ef:	00 00 00 
  4049f2:	48 8d 05 94 56 00 00 	lea    0x5694(%rip),%rax        # 40a08d <__L_tbl+0x13dd>
  4049f9:	48 89 05 08 a3 00 00 	mov    %rax,0xa308(%rip)        # 40ed08 <proc_info_features+0x6b8>
  404a00:	48 8d 05 8d 56 00 00 	lea    0x568d(%rip),%rax        # 40a094 <__L_tbl+0x13e4>
  404a07:	48 89 05 ea a2 00 00 	mov    %rax,0xa2ea(%rip)        # 40ecf8 <proc_info_features+0x6a8>
  404a0e:	c7 05 00 a3 00 00 4d 	movl   $0x4d,0xa300(%rip)        # 40ed18 <proc_info_features+0x6c8>
  404a15:	00 00 00 
  404a18:	48 8d 05 7c 56 00 00 	lea    0x567c(%rip),%rax        # 40a09b <__L_tbl+0x13eb>
  404a1f:	48 89 05 fa a2 00 00 	mov    %rax,0xa2fa(%rip)        # 40ed20 <proc_info_features+0x6d0>
  404a26:	48 8d 05 74 56 00 00 	lea    0x5674(%rip),%rax        # 40a0a1 <__L_tbl+0x13f1>
  404a2d:	48 89 05 dc a2 00 00 	mov    %rax,0xa2dc(%rip)        # 40ed10 <proc_info_features+0x6c0>
  404a34:	c7 05 f2 a2 00 00 4e 	movl   $0x4e,0xa2f2(%rip)        # 40ed30 <proc_info_features+0x6e0>
  404a3b:	00 00 00 
  404a3e:	48 8d 05 62 56 00 00 	lea    0x5662(%rip),%rax        # 40a0a7 <__L_tbl+0x13f7>
  404a45:	48 89 05 ec a2 00 00 	mov    %rax,0xa2ec(%rip)        # 40ed38 <proc_info_features+0x6e8>
  404a4c:	48 8d 05 5e 56 00 00 	lea    0x565e(%rip),%rax        # 40a0b1 <__L_tbl+0x1401>
  404a53:	48 89 05 ce a2 00 00 	mov    %rax,0xa2ce(%rip)        # 40ed28 <proc_info_features+0x6d8>
  404a5a:	c7 05 e4 a2 00 00 4f 	movl   $0x4f,0xa2e4(%rip)        # 40ed48 <proc_info_features+0x6f8>
  404a61:	00 00 00 
  404a64:	48 8d 05 50 56 00 00 	lea    0x5650(%rip),%rax        # 40a0bb <__L_tbl+0x140b>
  404a6b:	48 89 05 de a2 00 00 	mov    %rax,0xa2de(%rip)        # 40ed50 <proc_info_features+0x700>
  404a72:	48 8d 05 4e 56 00 00 	lea    0x564e(%rip),%rax        # 40a0c7 <__L_tbl+0x1417>
  404a79:	48 89 05 c0 a2 00 00 	mov    %rax,0xa2c0(%rip)        # 40ed40 <proc_info_features+0x6f0>
  404a80:	c7 05 d6 a2 00 00 50 	movl   $0x50,0xa2d6(%rip)        # 40ed60 <proc_info_features+0x710>
  404a87:	00 00 00 
  404a8a:	48 8d 05 44 56 00 00 	lea    0x5644(%rip),%rax        # 40a0d5 <__L_tbl+0x1425>
  404a91:	48 89 05 d0 a2 00 00 	mov    %rax,0xa2d0(%rip)        # 40ed68 <proc_info_features+0x718>
  404a98:	48 8d 05 40 56 00 00 	lea    0x5640(%rip),%rax        # 40a0df <__L_tbl+0x142f>
  404a9f:	48 89 05 b2 a2 00 00 	mov    %rax,0xa2b2(%rip)        # 40ed58 <proc_info_features+0x708>
  404aa6:	c7 05 c8 a2 00 00 51 	movl   $0x51,0xa2c8(%rip)        # 40ed78 <proc_info_features+0x728>
  404aad:	00 00 00 
  404ab0:	48 8d 05 32 56 00 00 	lea    0x5632(%rip),%rax        # 40a0e9 <__L_tbl+0x1439>
  404ab7:	48 89 05 c2 a2 00 00 	mov    %rax,0xa2c2(%rip)        # 40ed80 <proc_info_features+0x730>
  404abe:	48 8d 05 2c 56 00 00 	lea    0x562c(%rip),%rax        # 40a0f1 <__L_tbl+0x1441>
  404ac5:	48 89 05 a4 a2 00 00 	mov    %rax,0xa2a4(%rip)        # 40ed70 <proc_info_features+0x720>
  404acc:	c7 05 ba a2 00 00 52 	movl   $0x52,0xa2ba(%rip)        # 40ed90 <proc_info_features+0x740>
  404ad3:	00 00 00 
  404ad6:	48 8d 05 1d 56 00 00 	lea    0x561d(%rip),%rax        # 40a0fa <__L_tbl+0x144a>
  404add:	48 89 05 b4 a2 00 00 	mov    %rax,0xa2b4(%rip)        # 40ed98 <proc_info_features+0x748>
  404ae4:	48 8d 05 1c 56 00 00 	lea    0x561c(%rip),%rax        # 40a107 <__L_tbl+0x1457>
  404aeb:	48 89 05 96 a2 00 00 	mov    %rax,0xa296(%rip)        # 40ed88 <proc_info_features+0x738>
  404af2:	c7 05 ac a2 00 00 53 	movl   $0x53,0xa2ac(%rip)        # 40eda8 <proc_info_features+0x758>
  404af9:	00 00 00 
  404afc:	48 8d 05 13 56 00 00 	lea    0x5613(%rip),%rax        # 40a116 <__L_tbl+0x1466>
  404b03:	48 89 05 a6 a2 00 00 	mov    %rax,0xa2a6(%rip)        # 40edb0 <proc_info_features+0x760>
  404b0a:	48 8d 05 0c 56 00 00 	lea    0x560c(%rip),%rax        # 40a11d <__L_tbl+0x146d>
  404b11:	48 89 05 88 a2 00 00 	mov    %rax,0xa288(%rip)        # 40eda0 <proc_info_features+0x750>
  404b18:	c7 05 9e a2 00 00 54 	movl   $0x54,0xa29e(%rip)        # 40edc0 <proc_info_features+0x770>
  404b1f:	00 00 00 
  404b22:	48 8d 05 fc 55 00 00 	lea    0x55fc(%rip),%rax        # 40a125 <__L_tbl+0x1475>
  404b29:	48 89 05 98 a2 00 00 	mov    %rax,0xa298(%rip)        # 40edc8 <proc_info_features+0x778>
  404b30:	48 8d 05 f7 55 00 00 	lea    0x55f7(%rip),%rax        # 40a12e <__L_tbl+0x147e>
  404b37:	48 89 05 7a a2 00 00 	mov    %rax,0xa27a(%rip)        # 40edb8 <proc_info_features+0x768>
  404b3e:	c7 05 90 a2 00 00 55 	movl   $0x55,0xa290(%rip)        # 40edd8 <proc_info_features+0x788>
  404b45:	00 00 00 
  404b48:	48 8d 05 e8 55 00 00 	lea    0x55e8(%rip),%rax        # 40a137 <__L_tbl+0x1487>
  404b4f:	48 89 05 8a a2 00 00 	mov    %rax,0xa28a(%rip)        # 40ede0 <proc_info_features+0x790>
  404b56:	48 8d 05 e6 55 00 00 	lea    0x55e6(%rip),%rax        # 40a143 <__L_tbl+0x1493>
  404b5d:	48 89 05 6c a2 00 00 	mov    %rax,0xa26c(%rip)        # 40edd0 <proc_info_features+0x780>
  404b64:	c7 05 82 a2 00 00 56 	movl   $0x56,0xa282(%rip)        # 40edf0 <proc_info_features+0x7a0>
  404b6b:	00 00 00 
  404b6e:	48 8d 05 da 55 00 00 	lea    0x55da(%rip),%rax        # 40a14f <__L_tbl+0x149f>
  404b75:	48 89 05 7c a2 00 00 	mov    %rax,0xa27c(%rip)        # 40edf8 <proc_info_features+0x7a8>
  404b7c:	48 8d 05 d3 55 00 00 	lea    0x55d3(%rip),%rax        # 40a156 <__L_tbl+0x14a6>
  404b83:	48 89 05 5e a2 00 00 	mov    %rax,0xa25e(%rip)        # 40ede8 <proc_info_features+0x798>
  404b8a:	c7 05 74 a2 00 00 57 	movl   $0x57,0xa274(%rip)        # 40ee08 <proc_info_features+0x7b8>
  404b91:	00 00 00 
  404b94:	48 8d 05 c2 55 00 00 	lea    0x55c2(%rip),%rax        # 40a15d <__L_tbl+0x14ad>
  404b9b:	48 89 05 6e a2 00 00 	mov    %rax,0xa26e(%rip)        # 40ee10 <proc_info_features+0x7c0>
  404ba2:	48 8d 05 b8 55 00 00 	lea    0x55b8(%rip),%rax        # 40a161 <__L_tbl+0x14b1>
  404ba9:	48 89 05 50 a2 00 00 	mov    %rax,0xa250(%rip)        # 40ee00 <proc_info_features+0x7b0>
  404bb0:	c7 05 66 a2 00 00 58 	movl   $0x58,0xa266(%rip)        # 40ee20 <proc_info_features+0x7d0>
  404bb7:	00 00 00 
  404bba:	48 8d 05 a4 55 00 00 	lea    0x55a4(%rip),%rax        # 40a165 <__L_tbl+0x14b5>
  404bc1:	48 89 05 60 a2 00 00 	mov    %rax,0xa260(%rip)        # 40ee28 <proc_info_features+0x7d8>
  404bc8:	48 8d 05 9a 55 00 00 	lea    0x559a(%rip),%rax        # 40a169 <__L_tbl+0x14b9>
  404bcf:	48 89 05 42 a2 00 00 	mov    %rax,0xa242(%rip)        # 40ee18 <proc_info_features+0x7c8>
  404bd6:	c7 05 58 a2 00 00 59 	movl   $0x59,0xa258(%rip)        # 40ee38 <proc_info_features+0x7e8>
  404bdd:	00 00 00 
  404be0:	48 8d 05 86 55 00 00 	lea    0x5586(%rip),%rax        # 40a16d <__L_tbl+0x14bd>
  404be7:	48 89 05 52 a2 00 00 	mov    %rax,0xa252(%rip)        # 40ee40 <proc_info_features+0x7f0>
  404bee:	48 8d 05 85 55 00 00 	lea    0x5585(%rip),%rax        # 40a17a <__L_tbl+0x14ca>
  404bf5:	48 89 05 34 a2 00 00 	mov    %rax,0xa234(%rip)        # 40ee30 <proc_info_features+0x7e0>
  404bfc:	c7 05 4a a2 00 00 5a 	movl   $0x5a,0xa24a(%rip)        # 40ee50 <proc_info_features+0x800>
  404c03:	00 00 00 
  404c06:	48 8d 05 7c 55 00 00 	lea    0x557c(%rip),%rax        # 40a189 <__L_tbl+0x14d9>
  404c0d:	48 89 05 44 a2 00 00 	mov    %rax,0xa244(%rip)        # 40ee58 <proc_info_features+0x808>
  404c14:	48 8d 05 76 55 00 00 	lea    0x5576(%rip),%rax        # 40a191 <__L_tbl+0x14e1>
  404c1b:	48 89 05 26 a2 00 00 	mov    %rax,0xa226(%rip)        # 40ee48 <proc_info_features+0x7f8>
  404c22:	c7 05 3c a2 00 00 5b 	movl   $0x5b,0xa23c(%rip)        # 40ee68 <proc_info_features+0x818>
  404c29:	00 00 00 
  404c2c:	48 8d 05 67 55 00 00 	lea    0x5567(%rip),%rax        # 40a19a <__L_tbl+0x14ea>
  404c33:	48 89 05 36 a2 00 00 	mov    %rax,0xa236(%rip)        # 40ee70 <proc_info_features+0x820>
  404c3a:	48 8d 05 65 55 00 00 	lea    0x5565(%rip),%rax        # 40a1a6 <__L_tbl+0x14f6>
  404c41:	48 89 05 18 a2 00 00 	mov    %rax,0xa218(%rip)        # 40ee60 <proc_info_features+0x810>
  404c48:	c7 05 2e a2 00 00 5c 	movl   $0x5c,0xa22e(%rip)        # 40ee80 <proc_info_features+0x830>
  404c4f:	00 00 00 
  404c52:	48 8d 05 56 55 00 00 	lea    0x5556(%rip),%rax        # 40a1af <__L_tbl+0x14ff>
  404c59:	48 89 05 28 a2 00 00 	mov    %rax,0xa228(%rip)        # 40ee88 <proc_info_features+0x838>
  404c60:	48 8d 05 54 55 00 00 	lea    0x5554(%rip),%rax        # 40a1bb <__L_tbl+0x150b>
  404c67:	48 89 05 0a a2 00 00 	mov    %rax,0xa20a(%rip)        # 40ee78 <proc_info_features+0x828>
  404c6e:	c7 05 20 a2 00 00 5d 	movl   $0x5d,0xa220(%rip)        # 40ee98 <proc_info_features+0x848>
  404c75:	00 00 00 
  404c78:	48 8d 05 49 55 00 00 	lea    0x5549(%rip),%rax        # 40a1c8 <__L_tbl+0x1518>
  404c7f:	48 89 05 1a a2 00 00 	mov    %rax,0xa21a(%rip)        # 40eea0 <proc_info_features+0x850>
  404c86:	48 8d 05 40 55 00 00 	lea    0x5540(%rip),%rax        # 40a1cd <__L_tbl+0x151d>
  404c8d:	48 89 05 fc a1 00 00 	mov    %rax,0xa1fc(%rip)        # 40ee90 <proc_info_features+0x840>
  404c94:	c7 05 12 a2 00 00 5e 	movl   $0x5e,0xa212(%rip)        # 40eeb0 <proc_info_features+0x860>
  404c9b:	00 00 00 
  404c9e:	48 8d 05 2d 55 00 00 	lea    0x552d(%rip),%rax        # 40a1d2 <__L_tbl+0x1522>
  404ca5:	48 89 05 0c a2 00 00 	mov    %rax,0xa20c(%rip)        # 40eeb8 <proc_info_features+0x868>
  404cac:	48 8d 05 27 55 00 00 	lea    0x5527(%rip),%rax        # 40a1da <__L_tbl+0x152a>
  404cb3:	48 89 05 ee a1 00 00 	mov    %rax,0xa1ee(%rip)        # 40eea8 <proc_info_features+0x858>
  404cba:	c7 05 04 a2 00 00 5f 	movl   $0x5f,0xa204(%rip)        # 40eec8 <proc_info_features+0x878>
  404cc1:	00 00 00 
  404cc4:	48 8d 05 17 55 00 00 	lea    0x5517(%rip),%rax        # 40a1e2 <__L_tbl+0x1532>
  404ccb:	48 89 05 fe a1 00 00 	mov    %rax,0xa1fe(%rip)        # 40eed0 <proc_info_features+0x880>
  404cd2:	48 8d 05 11 55 00 00 	lea    0x5511(%rip),%rax        # 40a1ea <__L_tbl+0x153a>
  404cd9:	48 89 05 e0 a1 00 00 	mov    %rax,0xa1e0(%rip)        # 40eec0 <proc_info_features+0x870>
  404ce0:	c7 05 f6 a1 00 00 60 	movl   $0x60,0xa1f6(%rip)        # 40eee0 <proc_info_features+0x890>
  404ce7:	00 00 00 
  404cea:	48 8d 05 01 55 00 00 	lea    0x5501(%rip),%rax        # 40a1f2 <__L_tbl+0x1542>
  404cf1:	48 89 05 f0 a1 00 00 	mov    %rax,0xa1f0(%rip)        # 40eee8 <proc_info_features+0x898>
  404cf8:	48 8d 05 fa 54 00 00 	lea    0x54fa(%rip),%rax        # 40a1f9 <__L_tbl+0x1549>
  404cff:	48 89 05 d2 a1 00 00 	mov    %rax,0xa1d2(%rip)        # 40eed8 <proc_info_features+0x888>
  404d06:	c6 05 33 99 00 00 01 	movb   $0x1,0x9933(%rip)        # 40e640 <__libirc_isa_info_initialized>
  404d0d:	59                   	pop    %rcx
  404d0e:	c3                   	ret    

0000000000404d0f <__libirc_get_feature_bitpos>:
  404d0f:	f3 0f 1e fa          	endbr64 
  404d13:	51                   	push   %rcx
  404d14:	89 c1                	mov    %eax,%ecx
  404d16:	80 3d 23 99 00 00 00 	cmpb   $0x0,0x9923(%rip)        # 40e640 <__libirc_isa_info_initialized>
  404d1d:	75 05                	jne    404d24 <__libirc_get_feature_bitpos+0x15>
  404d1f:	e8 9e f2 ff ff       	call   403fc2 <__libirc_isa_init_once>
  404d24:	89 c8                	mov    %ecx,%eax
  404d26:	48 6b c0 18          	imul   $0x18,%rax,%rax
  404d2a:	48 8d 0d 1f 99 00 00 	lea    0x991f(%rip),%rcx        # 40e650 <proc_info_features>
  404d31:	8b 4c 08 08          	mov    0x8(%rax,%rcx,1),%ecx
  404d35:	8d 41 80             	lea    -0x80(%rcx),%eax
  404d38:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  404d3d:	6a fd                	push   $0xfffffffffffffffd
  404d3f:	58                   	pop    %rax
  404d40:	0f 43 c1             	cmovae %ecx,%eax
  404d43:	59                   	pop    %rcx
  404d44:	c3                   	ret    

0000000000404d45 <__libirc_get_cpu_feature>:
  404d45:	f3 0f 1e fa          	endbr64 
  404d49:	50                   	push   %rax
  404d4a:	89 f0                	mov    %esi,%eax
  404d4c:	e8 be ff ff ff       	call   404d0f <__libirc_get_feature_bitpos>
  404d51:	85 c0                	test   %eax,%eax
  404d53:	78 14                	js     404d69 <__libirc_get_cpu_feature+0x24>
  404d55:	89 c1                	mov    %eax,%ecx
  404d57:	c1 e9 06             	shr    $0x6,%ecx
  404d5a:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  404d5e:	31 d2                	xor    %edx,%edx
  404d60:	48 0f a3 c1          	bt     %rax,%rcx
  404d64:	0f 92 c2             	setb   %dl
  404d67:	89 d0                	mov    %edx,%eax
  404d69:	59                   	pop    %rcx
  404d6a:	c3                   	ret    

0000000000404d6b <__libirc_set_cpu_feature>:
  404d6b:	52                   	push   %rdx
  404d6c:	56                   	push   %rsi
  404d6d:	50                   	push   %rax
  404d6e:	48 89 c2             	mov    %rax,%rdx
  404d71:	89 c8                	mov    %ecx,%eax
  404d73:	e8 97 ff ff ff       	call   404d0f <__libirc_get_feature_bitpos>
  404d78:	85 c0                	test   %eax,%eax
  404d7a:	78 11                	js     404d8d <__libirc_set_cpu_feature+0x22>
  404d7c:	6a 01                	push   $0x1
  404d7e:	5e                   	pop    %rsi
  404d7f:	89 c1                	mov    %eax,%ecx
  404d81:	48 d3 e6             	shl    %cl,%rsi
  404d84:	c1 e8 06             	shr    $0x6,%eax
  404d87:	48 09 34 c2          	or     %rsi,(%rdx,%rax,8)
  404d8b:	31 c0                	xor    %eax,%eax
  404d8d:	48 83 c4 08          	add    $0x8,%rsp
  404d91:	5e                   	pop    %rsi
  404d92:	5a                   	pop    %rdx
  404d93:	c3                   	ret    

0000000000404d94 <__libirc_libc_strlen>:
  404d94:	f3 0f 1e fa          	endbr64 
  404d98:	6a ff                	push   $0xffffffffffffffff
  404d9a:	58                   	pop    %rax
  404d9b:	80 7c 07 01 00       	cmpb   $0x0,0x1(%rdi,%rax,1)
  404da0:	48 8d 40 01          	lea    0x1(%rax),%rax
  404da4:	75 f5                	jne    404d9b <__libirc_libc_strlen+0x7>
  404da6:	c3                   	ret    

0000000000404da7 <__libirc_libc_strncmp>:
  404da7:	f3 0f 1e fa          	endbr64 
  404dab:	31 c0                	xor    %eax,%eax
  404dad:	48 85 d2             	test   %rdx,%rdx
  404db0:	74 29                	je     404ddb <__libirc_libc_strncmp+0x34>
  404db2:	31 c9                	xor    %ecx,%ecx
  404db4:	48 39 ca             	cmp    %rcx,%rdx
  404db7:	74 22                	je     404ddb <__libirc_libc_strncmp+0x34>
  404db9:	44 0f b6 04 0f       	movzbl (%rdi,%rcx,1),%r8d
  404dbe:	44 8a 0c 0e          	mov    (%rsi,%rcx,1),%r9b
  404dc2:	45 85 c0             	test   %r8d,%r8d
  404dc5:	74 0a                	je     404dd1 <__libirc_libc_strncmp+0x2a>
  404dc7:	45 38 c8             	cmp    %r9b,%r8b
  404dca:	75 05                	jne    404dd1 <__libirc_libc_strncmp+0x2a>
  404dcc:	48 ff c1             	inc    %rcx
  404dcf:	eb e3                	jmp    404db4 <__libirc_libc_strncmp+0xd>
  404dd1:	41 0f b6 c1          	movzbl %r9b,%eax
  404dd5:	41 29 c0             	sub    %eax,%r8d
  404dd8:	44 89 c0             	mov    %r8d,%eax
  404ddb:	c3                   	ret    

0000000000404ddc <__libirc_libc_memset>:
  404ddc:	f3 0f 1e fa          	endbr64 
  404de0:	48 89 f8             	mov    %rdi,%rax
  404de3:	31 c9                	xor    %ecx,%ecx
  404de5:	48 39 ca             	cmp    %rcx,%rdx
  404de8:	74 09                	je     404df3 <__libirc_libc_memset+0x17>
  404dea:	40 88 34 08          	mov    %sil,(%rax,%rcx,1)
  404dee:	48 ff c1             	inc    %rcx
  404df1:	eb f2                	jmp    404de5 <__libirc_libc_memset+0x9>
  404df3:	c3                   	ret    

0000000000404df4 <__libirc_libc_open>:
  404df4:	f3 0f 1e fa          	endbr64 
  404df8:	89 f2                	mov    %esi,%edx
  404dfa:	48 89 fe             	mov    %rdi,%rsi
  404dfd:	6a 02                	push   $0x2
  404dff:	5f                   	pop    %rdi
  404e00:	31 c0                	xor    %eax,%eax
  404e02:	e9 09 c3 ff ff       	jmp    401110 <syscall@plt>

0000000000404e07 <__libirc_libc_read>:
  404e07:	f3 0f 1e fa          	endbr64 
  404e0b:	48 89 d1             	mov    %rdx,%rcx
  404e0e:	48 89 f2             	mov    %rsi,%rdx
  404e11:	89 fe                	mov    %edi,%esi
  404e13:	31 ff                	xor    %edi,%edi
  404e15:	31 c0                	xor    %eax,%eax
  404e17:	e9 f4 c2 ff ff       	jmp    401110 <syscall@plt>

0000000000404e1c <__libirc_libc_close>:
  404e1c:	f3 0f 1e fa          	endbr64 
  404e20:	89 fe                	mov    %edi,%esi
  404e22:	6a 03                	push   $0x3
  404e24:	5f                   	pop    %rdi
  404e25:	31 c0                	xor    %eax,%eax
  404e27:	e9 e4 c2 ff ff       	jmp    401110 <syscall@plt>

0000000000404e2c <__libirc_libc_getenv_from_proc>:
  404e2c:	f3 0f 1e fa          	endbr64 
  404e30:	55                   	push   %rbp
  404e31:	41 57                	push   %r15
  404e33:	41 56                	push   %r14
  404e35:	41 55                	push   %r13
  404e37:	41 54                	push   %r12
  404e39:	53                   	push   %rbx
  404e3a:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  404e41:	49 89 d6             	mov    %rdx,%r14
  404e44:	48 89 f3             	mov    %rsi,%rbx
  404e47:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  404e4c:	e8 43 ff ff ff       	call   404d94 <__libirc_libc_strlen>
  404e51:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  404e56:	c6 03 00             	movb   $0x0,(%rbx)
  404e59:	48 c7 c0 ff fb ff ff 	mov    $0xfffffffffffffbff,%rax
  404e60:	48 85 c0             	test   %rax,%rax
  404e63:	74 0d                	je     404e72 <__libirc_libc_getenv_from_proc+0x46>
  404e65:	c6 84 04 31 04 00 00 	movb   $0x0,0x431(%rsp,%rax,1)
  404e6c:	00 
  404e6d:	48 ff c0             	inc    %rax
  404e70:	eb ee                	jmp    404e60 <__libirc_libc_getenv_from_proc+0x34>
  404e72:	48 8d 3d 87 53 00 00 	lea    0x5387(%rip),%rdi        # 40a200 <__L_tbl+0x1550>
  404e79:	31 f6                	xor    %esi,%esi
  404e7b:	e8 74 ff ff ff       	call   404df4 <__libirc_libc_open>
  404e80:	89 44 24 04          	mov    %eax,0x4(%rsp)
  404e84:	85 c0                	test   %eax,%eax
  404e86:	0f 88 66 01 00 00    	js     404ff2 <__libirc_libc_getenv_from_proc+0x1c6>
  404e8c:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
  404e91:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  404e96:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  404e9b:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  404ea0:	8d 41 01             	lea    0x1(%rcx),%eax
  404ea3:	4c 63 f0             	movslq %eax,%r14
  404ea6:	48 63 c1             	movslq %ecx,%rax
  404ea9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  404eae:	6a 03                	push   $0x3
  404eb0:	5d                   	pop    %rbp
  404eb1:	4d 89 e7             	mov    %r12,%r15
  404eb4:	4d 89 e5             	mov    %r12,%r13
  404eb7:	40 f6 c5 01          	test   $0x1,%bpl
  404ebb:	74 73                	je     404f30 <__libirc_libc_getenv_from_proc+0x104>
  404ebd:	4d 29 ef             	sub    %r13,%r15
  404ec0:	4c 89 e3             	mov    %r12,%rbx
  404ec3:	45 85 ff             	test   %r15d,%r15d
  404ec6:	7e 1e                	jle    404ee6 <__libirc_libc_getenv_from_proc+0xba>
  404ec8:	44 89 fb             	mov    %r15d,%ebx
  404ecb:	81 e3 ff ff ff 7f    	and    $0x7fffffff,%ebx
  404ed1:	4c 89 e7             	mov    %r12,%rdi
  404ed4:	4c 89 ee             	mov    %r13,%rsi
  404ed7:	48 89 da             	mov    %rbx,%rdx
  404eda:	e8 25 01 00 00       	call   405004 <memcpy_forward>
  404edf:	48 01 e3             	add    %rsp,%rbx
  404ee2:	48 83 c3 30          	add    $0x30,%rbx
  404ee6:	b8 00 04 00 00       	mov    $0x400,%eax
  404eeb:	44 29 f8             	sub    %r15d,%eax
  404eee:	48 63 d0             	movslq %eax,%rdx
  404ef1:	8b 7c 24 04          	mov    0x4(%rsp),%edi
  404ef5:	48 89 de             	mov    %rbx,%rsi
  404ef8:	e8 0a ff ff ff       	call   404e07 <__libirc_libc_read>
  404efd:	85 c0                	test   %eax,%eax
  404eff:	0f 88 e4 00 00 00    	js     404fe9 <__libirc_libc_getenv_from_proc+0x1bd>
  404f05:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  404f0a:	48 01 c3             	add    %rax,%rbx
  404f0d:	48 89 d8             	mov    %rbx,%rax
  404f10:	4c 29 e0             	sub    %r12,%rax
  404f13:	4c 39 f0             	cmp    %r14,%rax
  404f16:	0f 8e 9c 00 00 00    	jle    404fb8 <__libirc_libc_getenv_from_proc+0x18c>
  404f1c:	89 e9                	mov    %ebp,%ecx
  404f1e:	83 e1 08             	and    $0x8,%ecx
  404f21:	0f 85 91 00 00 00    	jne    404fb8 <__libirc_libc_getenv_from_proc+0x18c>
  404f27:	83 e5 fe             	and    $0xfffffffe,%ebp
  404f2a:	49 89 df             	mov    %rbx,%r15
  404f2d:	4d 89 e5             	mov    %r12,%r13
  404f30:	40 f6 c5 04          	test   $0x4,%bpl
  404f34:	75 0c                	jne    404f42 <__libirc_libc_getenv_from_proc+0x116>
  404f36:	40 f6 c5 02          	test   $0x2,%bpl
  404f3a:	0f 84 77 ff ff ff    	je     404eb7 <__libirc_libc_getenv_from_proc+0x8b>
  404f40:	eb 14                	jmp    404f56 <__libirc_libc_getenv_from_proc+0x12a>
  404f42:	4c 89 e8             	mov    %r13,%rax
  404f45:	4c 39 f8             	cmp    %r15,%rax
  404f48:	73 63                	jae    404fad <__libirc_libc_getenv_from_proc+0x181>
  404f4a:	4c 8d 68 01          	lea    0x1(%rax),%r13
  404f4e:	80 38 00             	cmpb   $0x0,(%rax)
  404f51:	4c 89 e8             	mov    %r13,%rax
  404f54:	75 ef                	jne    404f45 <__libirc_libc_getenv_from_proc+0x119>
  404f56:	44 89 f8             	mov    %r15d,%eax
  404f59:	44 29 e8             	sub    %r13d,%eax
  404f5c:	6a 03                	push   $0x3
  404f5e:	5d                   	pop    %rbp
  404f5f:	39 44 24 10          	cmp    %eax,0x10(%rsp)
  404f63:	0f 8d 4e ff ff ff    	jge    404eb7 <__libirc_libc_getenv_from_proc+0x8b>
  404f69:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  404f6e:	4c 89 ee             	mov    %r13,%rsi
  404f71:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  404f76:	e8 2c fe ff ff       	call   404da7 <__libirc_libc_strncmp>
  404f7b:	6a 04                	push   $0x4
  404f7d:	5d                   	pop    %rbp
  404f7e:	85 c0                	test   %eax,%eax
  404f80:	0f 85 31 ff ff ff    	jne    404eb7 <__libirc_libc_getenv_from_proc+0x8b>
  404f86:	31 c0                	xor    %eax,%eax
  404f88:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  404f8d:	41 80 7c 0d 00 3d    	cmpb   $0x3d,0x0(%r13,%rcx,1)
  404f93:	0f 94 c0             	sete   %al
  404f96:	b9 00 00 00 00       	mov    $0x0,%ecx
  404f9b:	49 0f 44 ce          	cmove  %r14,%rcx
  404f9f:	49 01 cd             	add    %rcx,%r13
  404fa2:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
  404fa5:	83 c5 04             	add    $0x4,%ebp
  404fa8:	e9 0a ff ff ff       	jmp    404eb7 <__libirc_libc_getenv_from_proc+0x8b>
  404fad:	49 89 c5             	mov    %rax,%r13
  404fb0:	6a 05                	push   $0x5
  404fb2:	5d                   	pop    %rbp
  404fb3:	e9 ff fe ff ff       	jmp    404eb7 <__libirc_libc_getenv_from_proc+0x8b>
  404fb8:	40 f6 c5 08          	test   $0x8,%bpl
  404fbc:	74 2b                	je     404fe9 <__libirc_libc_getenv_from_proc+0x1bd>
  404fbe:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
  404fc3:	41 39 c6             	cmp    %eax,%r14d
  404fc6:	41 0f 4c c6          	cmovl  %r14d,%eax
  404fca:	48 63 d0             	movslq %eax,%rdx
  404fcd:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  404fd2:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  404fd7:	48 89 df             	mov    %rbx,%rdi
  404fda:	e8 25 00 00 00       	call   405004 <memcpy_forward>
  404fdf:	41 ff ce             	dec    %r14d
  404fe2:	49 63 c6             	movslq %r14d,%rax
  404fe5:	c6 04 03 00          	movb   $0x0,(%rbx,%rax,1)
  404fe9:	8b 7c 24 04          	mov    0x4(%rsp),%edi
  404fed:	e8 2a fe ff ff       	call   404e1c <__libirc_libc_close>
  404ff2:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  404ff9:	5b                   	pop    %rbx
  404ffa:	41 5c                	pop    %r12
  404ffc:	41 5d                	pop    %r13
  404ffe:	41 5e                	pop    %r14
  405000:	41 5f                	pop    %r15
  405002:	5d                   	pop    %rbp
  405003:	c3                   	ret    

0000000000405004 <memcpy_forward>:
  405004:	48 89 f8             	mov    %rdi,%rax
  405007:	31 c9                	xor    %ecx,%ecx
  405009:	48 39 ca             	cmp    %rcx,%rdx
  40500c:	74 0d                	je     40501b <memcpy_forward+0x17>
  40500e:	40 8a 3c 0e          	mov    (%rsi,%rcx,1),%dil
  405012:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
  405016:	48 ff c1             	inc    %rcx
  405019:	eb ee                	jmp    405009 <memcpy_forward+0x5>
  40501b:	c3                   	ret    
  40501c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000405020 <__libirc_get_msg>:
  405020:	f3 0f 1e fa          	endbr64 
  405024:	53                   	push   %rbx
  405025:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40502c:	89 f3                	mov    %esi,%ebx
  40502e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  405033:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  405038:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40503d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  405042:	84 c0                	test   %al,%al
  405044:	74 37                	je     40507d <__libirc_get_msg+0x5d>
  405046:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40504b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  405050:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  405055:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40505c:	00 
  40505d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  405064:	00 
  405065:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40506c:	00 
  40506d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  405074:	00 
  405075:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40507c:	00 
  40507d:	e8 5e 00 00 00       	call   4050e0 <irc_ptr_msg>
  405082:	85 db                	test   %ebx,%ebx
  405084:	7e 49                	jle    4050cf <__libirc_get_msg+0xaf>
  405086:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40508b:	49 89 e1             	mov    %rsp,%r9
  40508e:	49 89 49 10          	mov    %rcx,0x10(%r9)
  405092:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  405099:	00 
  40509a:	49 89 49 08          	mov    %rcx,0x8(%r9)
  40509e:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  4050a5:	00 00 00 
  4050a8:	49 89 09             	mov    %rcx,(%r9)
  4050ab:	48 8d 1d 3e 9e 00 00 	lea    0x9e3e(%rip),%rbx        # 40eef0 <get_msg_buf>
  4050b2:	be 00 02 00 00       	mov    $0x200,%esi
  4050b7:	b9 00 02 00 00       	mov    $0x200,%ecx
  4050bc:	48 89 df             	mov    %rbx,%rdi
  4050bf:	ba 01 00 00 00       	mov    $0x1,%edx
  4050c4:	49 89 c0             	mov    %rax,%r8
  4050c7:	e8 74 c0 ff ff       	call   401140 <__vsnprintf_chk@plt>
  4050cc:	48 89 d8             	mov    %rbx,%rax
  4050cf:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4050d6:	5b                   	pop    %rbx
  4050d7:	c3                   	ret    
  4050d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4050df:	00 

00000000004050e0 <irc_ptr_msg>:
  4050e0:	41 57                	push   %r15
  4050e2:	41 56                	push   %r14
  4050e4:	41 54                	push   %r12
  4050e6:	53                   	push   %rbx
  4050e7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4050ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4050f5:	00 00 
  4050f7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4050fe:	00 
  4050ff:	85 ff                	test   %edi,%edi
  405101:	74 37                	je     40513a <irc_ptr_msg+0x5a>
  405103:	89 fb                	mov    %edi,%ebx
  405105:	80 3d e4 a1 00 00 00 	cmpb   $0x0,0xa1e4(%rip)        # 40f2f0 <first_msg>
  40510c:	74 38                	je     405146 <irc_ptr_msg+0x66>
  40510e:	48 63 c3             	movslq %ebx,%rax
  405111:	48 c1 e0 04          	shl    $0x4,%rax
  405115:	48 8d 0d d4 88 00 00 	lea    0x88d4(%rip),%rcx        # 40d9f0 <irc_msgtab>
  40511c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  405121:	80 3d cc a1 00 00 01 	cmpb   $0x1,0xa1cc(%rip)        # 40f2f4 <use_internal_msg>
  405128:	0f 85 05 01 00 00    	jne    405233 <irc_ptr_msg+0x153>
  40512e:	48 8b 3d c3 a1 00 00 	mov    0xa1c3(%rip),%rdi        # 40f2f8 <message_catalog>
  405135:	e9 ea 00 00 00       	jmp    405224 <irc_ptr_msg+0x144>
  40513a:	48 8d 05 fe 0f 00 00 	lea    0xffe(%rip),%rax        # 40613f <_IO_stdin_used+0x13f>
  405141:	e9 ed 00 00 00       	jmp    405233 <irc_ptr_msg+0x153>
  405146:	c6 05 a3 a1 00 00 01 	movb   $0x1,0xa1a3(%rip)        # 40f2f0 <first_msg>
  40514d:	48 8d 3d bf 50 00 00 	lea    0x50bf(%rip),%rdi        # 40a213 <__L_tbl+0x1563>
  405154:	31 f6                	xor    %esi,%esi
  405156:	e8 d5 bf ff ff       	call   401130 <catopen@plt>
  40515b:	48 89 c7             	mov    %rax,%rdi
  40515e:	48 89 05 93 a1 00 00 	mov    %rax,0xa193(%rip)        # 40f2f8 <message_catalog>
  405165:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  405169:	0f 85 9b 00 00 00    	jne    40520a <irc_ptr_msg+0x12a>
  40516f:	48 8d 3d 04 38 00 00 	lea    0x3804(%rip),%rdi        # 40897a <__libm_err_response_table+0x15a>
  405176:	e8 b5 be ff ff       	call   401030 <getenv@plt>
  40517b:	48 85 c0             	test   %rax,%rax
  40517e:	74 79                	je     4051f9 <irc_ptr_msg+0x119>
  405180:	49 89 e6             	mov    %rsp,%r14
  405183:	ba 80 00 00 00       	mov    $0x80,%edx
  405188:	b9 80 00 00 00       	mov    $0x80,%ecx
  40518d:	4c 89 f7             	mov    %r14,%rdi
  405190:	48 89 c6             	mov    %rax,%rsi
  405193:	e8 b8 bf ff ff       	call   401150 <__strncpy_chk@plt>
  405198:	41 c6 46 7f 00       	movb   $0x0,0x7f(%r14)
  40519d:	4c 89 f7             	mov    %r14,%rdi
  4051a0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4051a5:	e8 06 bf ff ff       	call   4010b0 <strchr@plt>
  4051aa:	48 85 c0             	test   %rax,%rax
  4051ad:	74 4a                	je     4051f9 <irc_ptr_msg+0x119>
  4051af:	c6 00 00             	movb   $0x0,(%rax)
  4051b2:	4c 8d 35 c1 37 00 00 	lea    0x37c1(%rip),%r14        # 40897a <__libm_err_response_table+0x15a>
  4051b9:	49 89 e7             	mov    %rsp,%r15
  4051bc:	4c 89 f7             	mov    %r14,%rdi
  4051bf:	4c 89 fe             	mov    %r15,%rsi
  4051c2:	ba 01 00 00 00       	mov    $0x1,%edx
  4051c7:	49 89 c4             	mov    %rax,%r12
  4051ca:	e8 b1 be ff ff       	call   401080 <setenv@plt>
  4051cf:	48 8d 3d 3d 50 00 00 	lea    0x503d(%rip),%rdi        # 40a213 <__L_tbl+0x1563>
  4051d6:	31 f6                	xor    %esi,%esi
  4051d8:	e8 53 bf ff ff       	call   401130 <catopen@plt>
  4051dd:	48 89 05 14 a1 00 00 	mov    %rax,0xa114(%rip)        # 40f2f8 <message_catalog>
  4051e4:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
  4051e9:	4c 89 f7             	mov    %r14,%rdi
  4051ec:	4c 89 fe             	mov    %r15,%rsi
  4051ef:	ba 01 00 00 00       	mov    $0x1,%edx
  4051f4:	e8 87 be ff ff       	call   401080 <setenv@plt>
  4051f9:	48 8b 3d f8 a0 00 00 	mov    0xa0f8(%rip),%rdi        # 40f2f8 <message_catalog>
  405200:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  405204:	0f 84 04 ff ff ff    	je     40510e <irc_ptr_msg+0x2e>
  40520a:	c6 05 e3 a0 00 00 01 	movb   $0x1,0xa0e3(%rip)        # 40f2f4 <use_internal_msg>
  405211:	48 63 c3             	movslq %ebx,%rax
  405214:	48 c1 e0 04          	shl    $0x4,%rax
  405218:	48 8d 0d d1 87 00 00 	lea    0x87d1(%rip),%rcx        # 40d9f0 <irc_msgtab>
  40521f:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  405224:	be 01 00 00 00       	mov    $0x1,%esi
  405229:	89 da                	mov    %ebx,%edx
  40522b:	48 89 c1             	mov    %rax,%rcx
  40522e:	e8 3d bf ff ff       	call   401170 <catgets@plt>
  405233:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  40523a:	00 00 
  40523c:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  405243:	00 
  405244:	75 0f                	jne    405255 <irc_ptr_msg+0x175>
  405246:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40524d:	5b                   	pop    %rbx
  40524e:	41 5c                	pop    %r12
  405250:	41 5e                	pop    %r14
  405252:	41 5f                	pop    %r15
  405254:	c3                   	ret    
  405255:	e8 46 be ff ff       	call   4010a0 <__stack_chk_fail@plt>
  40525a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000405260 <__libirc_print>:
  405260:	f3 0f 1e fa          	endbr64 
  405264:	55                   	push   %rbp
  405265:	41 56                	push   %r14
  405267:	53                   	push   %rbx
  405268:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40526f:	89 fb                	mov    %edi,%ebx
  405271:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  405276:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40527b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  405280:	84 c0                	test   %al,%al
  405282:	74 37                	je     4052bb <__libirc_print+0x5b>
  405284:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  405289:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40528e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  405293:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40529a:	00 
  40529b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4052a2:	00 
  4052a3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4052aa:	00 
  4052ab:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4052b2:	00 
  4052b3:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4052ba:	00 
  4052bb:	85 f6                	test   %esi,%esi
  4052bd:	74 7d                	je     40533c <__libirc_print+0xdc>
  4052bf:	89 d5                	mov    %edx,%ebp
  4052c1:	89 f7                	mov    %esi,%edi
  4052c3:	e8 18 fe ff ff       	call   4050e0 <irc_ptr_msg>
  4052c8:	85 ed                	test   %ebp,%ebp
  4052ca:	7e 49                	jle    405315 <__libirc_print+0xb5>
  4052cc:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4052d1:	49 89 e1             	mov    %rsp,%r9
  4052d4:	49 89 49 10          	mov    %rcx,0x10(%r9)
  4052d8:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4052df:	00 
  4052e0:	49 89 49 08          	mov    %rcx,0x8(%r9)
  4052e4:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4052eb:	00 00 00 
  4052ee:	49 89 09             	mov    %rcx,(%r9)
  4052f1:	4c 8d 35 f8 9d 00 00 	lea    0x9df8(%rip),%r14        # 40f0f0 <print_buf>
  4052f8:	be 00 02 00 00       	mov    $0x200,%esi
  4052fd:	b9 00 02 00 00       	mov    $0x200,%ecx
  405302:	4c 89 f7             	mov    %r14,%rdi
  405305:	ba 01 00 00 00       	mov    $0x1,%edx
  40530a:	49 89 c0             	mov    %rax,%r8
  40530d:	e8 2e be ff ff       	call   401140 <__vsnprintf_chk@plt>
  405312:	4c 89 f0             	mov    %r14,%rax
  405315:	83 fb 01             	cmp    $0x1,%ebx
  405318:	75 4f                	jne    405369 <__libirc_print+0x109>
  40531a:	48 8b 0d b7 8c 00 00 	mov    0x8cb7(%rip),%rcx        # 40dfd8 <stderr@GLIBC_2.2.5>
  405321:	48 8b 39             	mov    (%rcx),%rdi
  405324:	48 8d 15 c9 0d 00 00 	lea    0xdc9(%rip),%rdx        # 4060f4 <_IO_stdin_used+0xf4>
  40532b:	be 01 00 00 00       	mov    $0x1,%esi
  405330:	48 89 c1             	mov    %rax,%rcx
  405333:	31 c0                	xor    %eax,%eax
  405335:	e8 56 be ff ff       	call   401190 <__fprintf_chk@plt>
  40533a:	eb 43                	jmp    40537f <__libirc_print+0x11f>
  40533c:	83 fb 01             	cmp    $0x1,%ebx
  40533f:	75 4a                	jne    40538b <__libirc_print+0x12b>
  405341:	48 8b 05 90 8c 00 00 	mov    0x8c90(%rip),%rax        # 40dfd8 <stderr@GLIBC_2.2.5>
  405348:	48 8b 38             	mov    (%rax),%rdi
  40534b:	48 8d 15 ec 0d 00 00 	lea    0xdec(%rip),%rdx        # 40613e <_IO_stdin_used+0x13e>
  405352:	be 01 00 00 00       	mov    $0x1,%esi
  405357:	31 c0                	xor    %eax,%eax
  405359:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  405360:	5b                   	pop    %rbx
  405361:	41 5e                	pop    %r14
  405363:	5d                   	pop    %rbp
  405364:	e9 27 be ff ff       	jmp    401190 <__fprintf_chk@plt>
  405369:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 4060f4 <_IO_stdin_used+0xf4>
  405370:	bf 01 00 00 00       	mov    $0x1,%edi
  405375:	48 89 c2             	mov    %rax,%rdx
  405378:	31 c0                	xor    %eax,%eax
  40537a:	e8 e1 bd ff ff       	call   401160 <__printf_chk@plt>
  40537f:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  405386:	5b                   	pop    %rbx
  405387:	41 5e                	pop    %r14
  405389:	5d                   	pop    %rbp
  40538a:	c3                   	ret    
  40538b:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 40613e <_IO_stdin_used+0x13e>
  405392:	bf 01 00 00 00       	mov    $0x1,%edi
  405397:	31 c0                	xor    %eax,%eax
  405399:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4053a0:	5b                   	pop    %rbx
  4053a1:	41 5e                	pop    %r14
  4053a3:	5d                   	pop    %rbp
  4053a4:	e9 b7 bd ff ff       	jmp    401160 <__printf_chk@plt>

Disassembly of section .fini:

00000000004053ac <_fini>:
  4053ac:	f3 0f 1e fa          	endbr64 
  4053b0:	48 83 ec 08          	sub    $0x8,%rsp
  4053b4:	48 83 c4 08          	add    $0x8,%rsp
  4053b8:	c3                   	ret    
