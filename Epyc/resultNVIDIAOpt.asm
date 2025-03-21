
headlessOpt:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 c5 2f 00 00 	mov    0x2fc5(%rip),%rax        # 3fd0 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <puts@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <puts@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <puts@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <clock_gettime@plt>:
    1040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4008 <clock_gettime@GLIBC_2.17>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <printf@plt>:
    1050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4010 <printf@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <__assert_fail@plt>:
    1060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4018 <__assert_fail@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <logf@plt>:
    1070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4020 <logf@GLIBC_2.27>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <srand@plt>:
    1080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 4028 <srand@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <time@plt>:
    1090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 4030 <time@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <sqrtf@plt>:
    10a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 4038 <sqrtf@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <sqrt@plt>:
    10b0:	ff 25 8a 2f 00 00    	jmp    *0x2f8a(%rip)        # 4040 <sqrt@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	ff 25 1a 2f 00 00    	jmp    *0x2f1a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    10c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010d0 <main>:
    10d0:	41 56                	push   %r14
    10d2:	48 8d 0d a7 2f 00 00 	lea    0x2fa7(%rip),%rcx        # 4080 <t3>
    10d9:	31 c0                	xor    %eax,%eax
    10db:	48 8d 15 fe 2f 00 00 	lea    0x2ffe(%rip),%rdx        # 40e0 <t2>
    10e2:	41 55                	push   %r13
    10e4:	48 8d 35 55 30 00 00 	lea    0x3055(%rip),%rsi        # 4140 <t1>
    10eb:	48 8d 3d 42 0f 00 00 	lea    0xf42(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    10f2:	41 54                	push   %r12
    10f4:	41 bc 00 80 00 00    	mov    $0x8000,%r12d
    10fa:	55                   	push   %rbp
    10fb:	48 8d 2d 3e 32 00 00 	lea    0x323e(%rip),%rbp        # 4340 <heat>
    1102:	53                   	push   %rbx
    1103:	48 8d 1d 96 30 00 00 	lea    0x3096(%rip),%rbx        # 41a0 <heat2>
    110a:	48 83 ec 10          	sub    $0x10,%rsp
    110e:	e8 3d ff ff ff       	call   1050 <printf@plt>
    1113:	f2 0f 10 05 0d 10 00 	movsd  0x100d(%rip),%xmm0        # 2128 <__PRETTY_FUNCTION__.0+0xc>
    111a:	00 
    111b:	b8 01 00 00 00       	mov    $0x1,%eax
    1120:	48 8d 3d 1d 0f 00 00 	lea    0xf1d(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    1127:	e8 24 ff ff ff       	call   1050 <printf@plt>
    112c:	f2 0f 10 05 fc 0f 00 	movsd  0xffc(%rip),%xmm0        # 2130 <__PRETTY_FUNCTION__.0+0x14>
    1133:	00 
    1134:	b8 01 00 00 00       	mov    $0x1,%eax
    1139:	48 8d 3d 1d 0f 00 00 	lea    0xf1d(%rip),%rdi        # 205d <_IO_stdin_used+0x5d>
    1140:	e8 0b ff ff ff       	call   1050 <printf@plt>
    1145:	be 00 80 00 00       	mov    $0x8000,%esi
    114a:	48 8d 3d 25 0f 00 00 	lea    0xf25(%rip),%rdi        # 2076 <_IO_stdin_used+0x76>
    1151:	31 c0                	xor    %eax,%eax
    1153:	e8 f8 fe ff ff       	call   1050 <printf@plt>
    1158:	31 ff                	xor    %edi,%edi
    115a:	e8 31 ff ff ff       	call   1090 <time@plt>
    115f:	89 c7                	mov    %eax,%edi
    1161:	e8 1a ff ff ff       	call   1080 <srand@plt>
    1166:	e8 b5 02 00 00       	call   1420 <wtime>
    116b:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	48 89 de             	mov    %rbx,%rsi
    117b:	48 89 ef             	mov    %rbp,%rdi
    117e:	e8 4d 03 00 00       	call   14d0 <photon>
    1183:	41 83 ec 01          	sub    $0x1,%r12d
    1187:	75 ef                	jne    1178 <main+0xa8>
    1189:	e8 92 02 00 00       	call   1420 <wtime>
    118e:	66 0f 2f 44 24 08    	comisd 0x8(%rsp),%xmm0
    1194:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1198:	0f 82 6d 01 00 00    	jb     130b <main+0x23b>
    119e:	f2 0f 5c 4c 24 08    	subsd  0x8(%rsp),%xmm1
    11a4:	48 8d 3d f8 0e 00 00 	lea    0xef8(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    11ab:	b8 01 00 00 00       	mov    $0x1,%eax
    11b0:	45 31 ed             	xor    %r13d,%r13d
    11b3:	4c 8d 25 3d 0f 00 00 	lea    0xf3d(%rip),%r12        # 20f7 <_IO_stdin_used+0xf7>
    11ba:	66 0f 28 c1          	movapd %xmm1,%xmm0
    11be:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    11c4:	e8 87 fe ff ff       	call   1050 <printf@plt>
    11c9:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    11cf:	b8 01 00 00 00       	mov    $0x1,%eax
    11d4:	f2 0f 10 05 5c 0f 00 	movsd  0xf5c(%rip),%xmm0        # 2138 <__PRETTY_FUNCTION__.0+0x1c>
    11db:	00 
    11dc:	48 8d 3d cf 0e 00 00 	lea    0xecf(%rip),%rdi        # 20b2 <_IO_stdin_used+0xb2>
    11e3:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    11e7:	e8 64 fe ff ff       	call   1050 <printf@plt>
    11ec:	48 8d 3d db 0e 00 00 	lea    0xedb(%rip),%rdi        # 20ce <_IO_stdin_used+0xce>
    11f3:	e8 38 fe ff ff       	call   1030 <puts@plt>
    11f8:	48 8d 3d dd 0e 00 00 	lea    0xedd(%rip),%rdi        # 20dc <_IO_stdin_used+0xdc>
    11ff:	e8 2c fe ff ff       	call   1030 <puts@plt>
    1204:	0f 1f 40 00          	nopl   0x0(%rax)
    1208:	f3 42 0f 10 4c ad 00 	movss  0x0(%rbp,%r13,4),%xmm1
    120f:	f3 42 0f 10 14 ab    	movss  (%rbx,%r13,4),%xmm2
    1215:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1219:	45 89 ee             	mov    %r13d,%r14d
    121c:	0f 28 c1             	movaps %xmm1,%xmm0
    121f:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1223:	f3 0f 59 05 d9 0d 00 	mulss  0xdd9(%rip),%xmm0        # 2004 <_IO_stdin_used+0x4>
    122a:	00 
    122b:	f3 0f 5c d0          	subss  %xmm0,%xmm2
    122f:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    1233:	66 0f 2e ea          	ucomisd %xmm2,%xmm5
    1237:	0f 87 b0 00 00 00    	ja     12ed <main+0x21d>
    123d:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
    1241:	41 8d 46 01          	lea    0x1(%r14),%eax
    1245:	66 0f ef db          	pxor   %xmm3,%xmm3
    1249:	66 0f ef e4          	pxor   %xmm4,%xmm4
    124d:	4c 89 e7             	mov    %r12,%rdi
    1250:	41 0f af c6          	imul   %r14d,%eax
    1254:	f2 0f 5e 15 e4 0e 00 	divsd  0xee4(%rip),%xmm2        # 2140 <__PRETTY_FUNCTION__.0+0x24>
    125b:	00 
    125c:	f3 0f 5e 0d a8 0d 00 	divss  0xda8(%rip),%xmm1        # 200c <_IO_stdin_used+0xc>
    1263:	00 
    1264:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    1268:	66 0f ef c0          	pxor   %xmm0,%xmm0
    126c:	f3 41 0f 2a c5       	cvtsi2ss %r13d,%xmm0
    1271:	f3 0f 59 05 97 0d 00 	mulss  0xd97(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    1278:	00 
    1279:	49 83 c5 01          	add    $0x1,%r13
    127d:	f3 0f 2a d8          	cvtsi2ss %eax,%xmm3
    1281:	f3 0f 58 1d 7f 0d 00 	addss  0xd7f(%rip),%xmm3        # 2008 <_IO_stdin_used+0x8>
    1288:	00 
    1289:	f2 0f 2a e0          	cvtsi2sd %eax,%xmm4
    128d:	f2 0f 58 25 b3 0e 00 	addsd  0xeb3(%rip),%xmm4        # 2148 <__PRETTY_FUNCTION__.0+0x2c>
    1294:	00 
    1295:	b8 03 00 00 00       	mov    $0x3,%eax
    129a:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
    129e:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    12a2:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12a6:	f2 0f 5e cc          	divsd  %xmm4,%xmm1
    12aa:	e8 a1 fd ff ff       	call   1050 <printf@plt>
    12af:	49 83 fd 64          	cmp    $0x64,%r13
    12b3:	0f 85 4f ff ff ff    	jne    1208 <main+0x138>
    12b9:	f3 0f 10 05 43 0d 00 	movss  0xd43(%rip),%xmm0        # 2004 <_IO_stdin_used+0x4>
    12c0:	00 
    12c1:	f3 0f 59 05 07 32 00 	mulss  0x3207(%rip),%xmm0        # 44d0 <heat+0x190>
    12c8:	00 
    12c9:	b8 01 00 00 00       	mov    $0x1,%eax
    12ce:	48 8d 3d 37 0e 00 00 	lea    0xe37(%rip),%rdi        # 210c <_IO_stdin_used+0x10c>
    12d5:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12d9:	e8 72 fd ff ff       	call   1050 <printf@plt>
    12de:	48 83 c4 10          	add    $0x10,%rsp
    12e2:	31 c0                	xor    %eax,%eax
    12e4:	5b                   	pop    %rbx
    12e5:	5d                   	pop    %rbp
    12e6:	41 5c                	pop    %r12
    12e8:	41 5d                	pop    %r13
    12ea:	41 5e                	pop    %r14
    12ec:	c3                   	ret
    12ed:	66 0f 28 c2          	movapd %xmm2,%xmm0
    12f1:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    12f7:	e8 b4 fd ff ff       	call   10b0 <sqrt@plt>
    12fc:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    1302:	66 0f 28 d0          	movapd %xmm0,%xmm2
    1306:	e9 36 ff ff ff       	jmp    1241 <main+0x171>
    130b:	48 8d 0d 0a 0e 00 00 	lea    0xe0a(%rip),%rcx        # 211c <__PRETTY_FUNCTION__.0>
    1312:	ba 34 00 00 00       	mov    $0x34,%edx
    1317:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 208c <_IO_stdin_used+0x8c>
    131e:	48 8d 3d 71 0d 00 00 	lea    0xd71(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    1325:	e8 36 fd ff ff       	call   1060 <__assert_fail@plt>
    132a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001330 <_start>:
    1330:	31 ed                	xor    %ebp,%ebp
    1332:	49 89 d1             	mov    %rdx,%r9
    1335:	5e                   	pop    %rsi
    1336:	48 89 e2             	mov    %rsp,%rdx
    1339:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    133d:	50                   	push   %rax
    133e:	54                   	push   %rsp
    133f:	45 31 c0             	xor    %r8d,%r8d
    1342:	31 c9                	xor    %ecx,%ecx
    1344:	48 8d 3d 85 fd ff ff 	lea    -0x27b(%rip),%rdi        # 10d0 <main>
    134b:	ff 15 6f 2c 00 00    	call   *0x2c6f(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1351:	f4                   	hlt
    1352:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1359:	00 00 00 
    135c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4180 <__TMC_END__>
    1367:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4180 <__TMC_END__>
    136e:	48 39 f8             	cmp    %rdi,%rax
    1371:	74 15                	je     1388 <deregister_tm_clones+0x28>
    1373:	48 8b 05 4e 2c 00 00 	mov    0x2c4e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 09                	je     1388 <deregister_tm_clones+0x28>
    137f:	ff e0                	jmp    *%rax
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	c3                   	ret
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4180 <__TMC_END__>
    1397:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4180 <__TMC_END__>
    139e:	48 29 fe             	sub    %rdi,%rsi
    13a1:	48 89 f0             	mov    %rsi,%rax
    13a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13a8:	48 c1 f8 03          	sar    $0x3,%rax
    13ac:	48 01 c6             	add    %rax,%rsi
    13af:	48 d1 fe             	sar    $1,%rsi
    13b2:	74 14                	je     13c8 <register_tm_clones+0x38>
    13b4:	48 8b 05 1d 2c 00 00 	mov    0x2c1d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 08                	je     13c8 <register_tm_clones+0x38>
    13c0:	ff e0                	jmp    *%rax
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	c3                   	ret
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__do_global_dtors_aux>:
    13d0:	f3 0f 1e fa          	endbr64
    13d4:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4180 <__TMC_END__>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d fa 2b 00 00 	cmpq   $0x0,0x2bfa(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4068 <__dso_handle>
    13f2:	e8 c9 fc ff ff       	call   10c0 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	call   1360 <deregister_tm_clones>
    13fc:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4180 <__TMC_END__>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	ret
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	ret
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64
    1414:	e9 77 ff ff ff       	jmp    1390 <register_tm_clones>
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <wtime>:
    1420:	48 83 ec 18          	sub    $0x18,%rsp
    1424:	bf 04 00 00 00       	mov    $0x4,%edi
    1429:	48 89 e6             	mov    %rsp,%rsi
    142c:	e8 0f fc ff ff       	call   1040 <clock_gettime@plt>
    1431:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1435:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1439:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
    1440:	f2 0f 59 05 08 0d 00 	mulsd  0xd08(%rip),%xmm0        # 2150 <__PRETTY_FUNCTION__.0+0x34>
    1447:	00 
    1448:	f2 48 0f 2a 0c 24    	cvtsi2sdq (%rsp),%xmm1
    144e:	48 83 c4 18          	add    $0x18,%rsp
    1452:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1456:	c3                   	ret
    1457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    145e:	00 00 

0000000000001460 <xorshift32>:
    1460:	8b 15 12 2d 00 00    	mov    0x2d12(%rip),%edx        # 4178 <xorshift_state>
    1466:	89 d0                	mov    %edx,%eax
    1468:	c1 e0 0d             	shl    $0xd,%eax
    146b:	31 d0                	xor    %edx,%eax
    146d:	89 c2                	mov    %eax,%edx
    146f:	c1 ea 11             	shr    $0x11,%edx
    1472:	31 c2                	xor    %eax,%edx
    1474:	89 d0                	mov    %edx,%eax
    1476:	c1 e0 05             	shl    $0x5,%eax
    1479:	31 d0                	xor    %edx,%eax
    147b:	89 05 f7 2c 00 00    	mov    %eax,0x2cf7(%rip)        # 4178 <xorshift_state>
    1481:	c3                   	ret
    1482:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1489:	00 00 00 00 
    148d:	0f 1f 00             	nopl   (%rax)

0000000000001490 <rand_float>:
    1490:	8b 05 e2 2c 00 00    	mov    0x2ce2(%rip),%eax        # 4178 <xorshift_state>
    1496:	66 0f ef c0          	pxor   %xmm0,%xmm0
    149a:	89 c2                	mov    %eax,%edx
    149c:	c1 e2 0d             	shl    $0xd,%edx
    149f:	31 d0                	xor    %edx,%eax
    14a1:	89 c2                	mov    %eax,%edx
    14a3:	c1 ea 11             	shr    $0x11,%edx
    14a6:	31 d0                	xor    %edx,%eax
    14a8:	89 c2                	mov    %eax,%edx
    14aa:	c1 e2 05             	shl    $0x5,%edx
    14ad:	31 d0                	xor    %edx,%eax
    14af:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    14b4:	89 05 be 2c 00 00    	mov    %eax,0x2cbe(%rip)        # 4178 <xorshift_state>
    14ba:	f3 0f 59 05 52 0b 00 	mulss  0xb52(%rip),%xmm0        # 2014 <_IO_stdin_used+0x14>
    14c1:	00 
    14c2:	c3                   	ret
    14c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    14ca:	00 00 00 00 
    14ce:	66 90                	xchg   %ax,%ax

00000000000014d0 <photon>:
    14d0:	41 54                	push   %r12
    14d2:	66 0f ef d2          	pxor   %xmm2,%xmm2
    14d6:	49 89 fc             	mov    %rdi,%r12
    14d9:	55                   	push   %rbp
    14da:	44 0f 28 d2          	movaps %xmm2,%xmm10
    14de:	48 89 f5             	mov    %rsi,%rbp
    14e1:	44 0f 28 c2          	movaps %xmm2,%xmm8
    14e5:	53                   	push   %rbx
    14e6:	0f 28 fa             	movaps %xmm2,%xmm7
    14e9:	0f 28 f2             	movaps %xmm2,%xmm6
    14ec:	48 83 ec 20          	sub    $0x20,%rsp
    14f0:	f3 0f 10 1d 20 0b 00 	movss  0xb20(%rip),%xmm3        # 2018 <_IO_stdin_used+0x18>
    14f7:	00 
    14f8:	f3 0f 10 25 14 0b 00 	movss  0xb14(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    14ff:	00 
    1500:	0f 28 eb             	movaps %xmm3,%xmm5
    1503:	f3 0f 11 1c 24       	movss  %xmm3,(%rsp)
    1508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    150f:	00 
    1510:	8b 1d 62 2c 00 00    	mov    0x2c62(%rip),%ebx        # 4178 <xorshift_state>
    1516:	66 0f ef c0          	pxor   %xmm0,%xmm0
    151a:	f3 44 0f 11 54 24 18 	movss  %xmm10,0x18(%rsp)
    1521:	f3 44 0f 11 44 24 14 	movss  %xmm8,0x14(%rsp)
    1528:	89 d8                	mov    %ebx,%eax
    152a:	f3 0f 11 7c 24 10    	movss  %xmm7,0x10(%rsp)
    1530:	c1 e0 0d             	shl    $0xd,%eax
    1533:	f3 0f 11 74 24 0c    	movss  %xmm6,0xc(%rsp)
    1539:	31 c3                	xor    %eax,%ebx
    153b:	f3 0f 11 6c 24 08    	movss  %xmm5,0x8(%rsp)
    1541:	89 d8                	mov    %ebx,%eax
    1543:	f3 0f 11 54 24 04    	movss  %xmm2,0x4(%rsp)
    1549:	c1 e8 11             	shr    $0x11,%eax
    154c:	31 c3                	xor    %eax,%ebx
    154e:	89 d8                	mov    %ebx,%eax
    1550:	c1 e0 05             	shl    $0x5,%eax
    1553:	31 c3                	xor    %eax,%ebx
    1555:	89 d8                	mov    %ebx,%eax
    1557:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    155c:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1560:	e8 0b fb ff ff       	call   1070 <logf@plt>
    1565:	f3 0f 10 54 24 04    	movss  0x4(%rsp),%xmm2
    156b:	66 45 0f ef c9       	pxor   %xmm9,%xmm9
    1570:	0f 57 05 e9 0b 00 00 	xorps  0xbe9(%rip),%xmm0        # 2160 <__PRETTY_FUNCTION__.0+0x44>
    1577:	f3 44 0f 10 54 24 18 	movss  0x18(%rsp),%xmm10
    157e:	f3 0f 10 74 24 0c    	movss  0xc(%rsp),%xmm6
    1584:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    1588:	f3 0f 10 7c 24 10    	movss  0x10(%rsp),%xmm7
    158e:	f3 44 0f 10 44 24 14 	movss  0x14(%rsp),%xmm8
    1595:	f3 44 0f 59 d0       	mulss  %xmm0,%xmm10
    159a:	f3 0f 10 25 72 0a 00 	movss  0xa72(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    15a1:	00 
    15a2:	f3 0f 10 1d 6e 0a 00 	movss  0xa6e(%rip),%xmm3        # 2018 <_IO_stdin_used+0x18>
    15a9:	00 
    15aa:	f3 0f 59 04 24       	mulss  (%rsp),%xmm0
    15af:	f3 0f 10 6c 24 08    	movss  0x8(%rsp),%xmm5
    15b5:	f3 0f 58 fa          	addss  %xmm2,%xmm7
    15b9:	f3 41 0f 58 f2       	addss  %xmm10,%xmm6
    15be:	f3 44 0f 58 c0       	addss  %xmm0,%xmm8
    15c3:	0f 28 cf             	movaps %xmm7,%xmm1
    15c6:	f3 0f 59 cf          	mulss  %xmm7,%xmm1
    15ca:	0f 28 c6             	movaps %xmm6,%xmm0
    15cd:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
    15d1:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    15d5:	41 0f 28 c8          	movaps %xmm8,%xmm1
    15d9:	f3 41 0f 59 c8       	mulss  %xmm8,%xmm1
    15de:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    15e2:	44 0f 2e c8          	ucomiss %xmm0,%xmm9
    15e6:	0f 87 78 01 00 00    	ja     1764 <photon+0x294>
    15ec:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
    15f0:	f3 0f 59 05 24 0a 00 	mulss  0xa24(%rip),%xmm0        # 201c <_IO_stdin_used+0x1c>
    15f7:	00 
    15f8:	ba 64 00 00 00       	mov    $0x64,%edx
    15fd:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
    1602:	f3 0f 10 05 16 0a 00 	movss  0xa16(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    1609:	00 
    160a:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    160e:	39 d0                	cmp    %edx,%eax
    1610:	0f 47 c2             	cmova  %edx,%eax
    1613:	89 c0                	mov    %eax,%eax
    1615:	48 c1 e0 02          	shl    $0x2,%rax
    1619:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
    161d:	48 01 e8             	add    %rbp,%rax
    1620:	f3 0f 58 02          	addss  (%rdx),%xmm0
    1624:	f3 0f 11 02          	movss  %xmm0,(%rdx)
    1628:	f3 0f 10 05 f4 09 00 	movss  0x9f4(%rip),%xmm0        # 2024 <_IO_stdin_used+0x24>
    162f:	00 
    1630:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    1634:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    1638:	f3 0f 59 2d e8 09 00 	mulss  0x9e8(%rip),%xmm5        # 2028 <_IO_stdin_used+0x28>
    163f:	00 
    1640:	f3 0f 58 00          	addss  (%rax),%xmm0
    1644:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    164f:	00 
    1650:	89 d8                	mov    %ebx,%eax
    1652:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1656:	66 0f ef c9          	pxor   %xmm1,%xmm1
    165a:	c1 e0 0d             	shl    $0xd,%eax
    165d:	31 c3                	xor    %eax,%ebx
    165f:	89 d8                	mov    %ebx,%eax
    1661:	c1 e8 11             	shr    $0x11,%eax
    1664:	31 c3                	xor    %eax,%ebx
    1666:	89 d8                	mov    %ebx,%eax
    1668:	c1 e0 05             	shl    $0x5,%eax
    166b:	31 c3                	xor    %eax,%ebx
    166d:	89 d8                	mov    %ebx,%eax
    166f:	f3 48 0f 2a d0       	cvtsi2ss %rax,%xmm2
    1674:	89 d8                	mov    %ebx,%eax
    1676:	c1 e0 0d             	shl    $0xd,%eax
    1679:	31 d8                	xor    %ebx,%eax
    167b:	89 c2                	mov    %eax,%edx
    167d:	f3 0f 59 d4          	mulss  %xmm4,%xmm2
    1681:	c1 ea 11             	shr    $0x11,%edx
    1684:	31 d0                	xor    %edx,%eax
    1686:	89 c3                	mov    %eax,%ebx
    1688:	c1 e3 05             	shl    $0x5,%ebx
    168b:	31 c3                	xor    %eax,%ebx
    168d:	89 d8                	mov    %ebx,%eax
    168f:	f3 0f 58 d2          	addss  %xmm2,%xmm2
    1693:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    1698:	f3 0f 5c d3          	subss  %xmm3,%xmm2
    169c:	f3 0f 59 cc          	mulss  %xmm4,%xmm1
    16a0:	44 0f 28 e2          	movaps %xmm2,%xmm12
    16a4:	f3 44 0f 59 e2       	mulss  %xmm2,%xmm12
    16a9:	f3 0f 58 c9          	addss  %xmm1,%xmm1
    16ad:	f3 0f 5c cb          	subss  %xmm3,%xmm1
    16b1:	0f 28 c1             	movaps %xmm1,%xmm0
    16b4:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    16b8:	f3 44 0f 58 e0       	addss  %xmm0,%xmm12
    16bd:	44 0f 2f e3          	comiss %xmm3,%xmm12
    16c1:	77 8d                	ja     1650 <photon+0x180>
    16c3:	45 0f 28 d4          	movaps %xmm12,%xmm10
    16c7:	44 0f 28 db          	movaps %xmm3,%xmm11
    16cb:	89 1d a7 2a 00 00    	mov    %ebx,0x2aa7(%rip)        # 4178 <xorshift_state>
    16d1:	f3 45 0f 58 d4       	addss  %xmm12,%xmm10
    16d6:	f3 44 0f 5c d3       	subss  %xmm3,%xmm10
    16db:	41 0f 28 c2          	movaps %xmm10,%xmm0
    16df:	f3 41 0f 59 c2       	mulss  %xmm10,%xmm0
    16e4:	f3 44 0f 5c d8       	subss  %xmm0,%xmm11
    16e9:	f3 45 0f 5e dc       	divss  %xmm12,%xmm11
    16ee:	45 0f 2e cb          	ucomiss %xmm11,%xmm9
    16f2:	0f 87 bb 00 00 00    	ja     17b3 <photon+0x2e3>
    16f8:	f3 45 0f 51 db       	sqrtss %xmm11,%xmm11
    16fd:	f3 41 0f 59 d3       	mulss  %xmm11,%xmm2
    1702:	f3 41 0f 59 cb       	mulss  %xmm11,%xmm1
    1707:	f3 0f 10 05 1d 09 00 	movss  0x91d(%rip),%xmm0        # 202c <_IO_stdin_used+0x2c>
    170e:	00 
    170f:	0f 2f c5             	comiss %xmm5,%xmm0
    1712:	f3 0f 11 0c 24       	movss  %xmm1,(%rsp)
    1717:	0f 86 f3 fd ff ff    	jbe    1510 <photon+0x40>
    171d:	89 d8                	mov    %ebx,%eax
    171f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1723:	c1 e0 0d             	shl    $0xd,%eax
    1726:	31 d8                	xor    %ebx,%eax
    1728:	89 c2                	mov    %eax,%edx
    172a:	c1 ea 11             	shr    $0x11,%edx
    172d:	31 c2                	xor    %eax,%edx
    172f:	89 d0                	mov    %edx,%eax
    1731:	c1 e0 05             	shl    $0x5,%eax
    1734:	31 d0                	xor    %edx,%eax
    1736:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    173b:	89 05 37 2a 00 00    	mov    %eax,0x2a37(%rip)        # 4178 <xorshift_state>
    1741:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1745:	0f 2f 05 e4 08 00 00 	comiss 0x8e4(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    174c:	77 0d                	ja     175b <photon+0x28b>
    174e:	f3 0f 5e 2d da 08 00 	divss  0x8da(%rip),%xmm5        # 2030 <_IO_stdin_used+0x30>
    1755:	00 
    1756:	e9 b5 fd ff ff       	jmp    1510 <photon+0x40>
    175b:	48 83 c4 20          	add    $0x20,%rsp
    175f:	5b                   	pop    %rbx
    1760:	5d                   	pop    %rbp
    1761:	41 5c                	pop    %r12
    1763:	c3                   	ret
    1764:	f3 44 0f 11 44 24 0c 	movss  %xmm8,0xc(%rsp)
    176b:	f3 0f 11 7c 24 08    	movss  %xmm7,0x8(%rsp)
    1771:	f3 0f 11 74 24 04    	movss  %xmm6,0x4(%rsp)
    1777:	f3 0f 11 2c 24       	movss  %xmm5,(%rsp)
    177c:	e8 1f f9 ff ff       	call   10a0 <sqrtf@plt>
    1781:	f3 0f 10 7c 24 08    	movss  0x8(%rsp),%xmm7
    1787:	f3 0f 10 74 24 04    	movss  0x4(%rsp),%xmm6
    178d:	66 45 0f ef c9       	pxor   %xmm9,%xmm9
    1792:	f3 44 0f 10 44 24 0c 	movss  0xc(%rsp),%xmm8
    1799:	f3 0f 10 2c 24       	movss  (%rsp),%xmm5
    179e:	f3 0f 10 1d 72 08 00 	movss  0x872(%rip),%xmm3        # 2018 <_IO_stdin_used+0x18>
    17a5:	00 
    17a6:	f3 0f 10 25 66 08 00 	movss  0x866(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    17ad:	00 
    17ae:	e9 3d fe ff ff       	jmp    15f0 <photon+0x120>
    17b3:	41 0f 28 c3          	movaps %xmm11,%xmm0
    17b7:	f3 44 0f 11 54 24 1c 	movss  %xmm10,0x1c(%rsp)
    17be:	f3 44 0f 11 44 24 18 	movss  %xmm8,0x18(%rsp)
    17c5:	f3 0f 11 7c 24 14    	movss  %xmm7,0x14(%rsp)
    17cb:	f3 0f 11 74 24 10    	movss  %xmm6,0x10(%rsp)
    17d1:	f3 0f 11 6c 24 0c    	movss  %xmm5,0xc(%rsp)
    17d7:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    17dd:	f3 0f 11 14 24       	movss  %xmm2,(%rsp)
    17e2:	f3 44 0f 11 5c 24 04 	movss  %xmm11,0x4(%rsp)
    17e9:	e8 b2 f8 ff ff       	call   10a0 <sqrtf@plt>
    17ee:	f3 0f 10 14 24       	movss  (%rsp),%xmm2
    17f3:	f3 44 0f 10 5c 24 04 	movss  0x4(%rsp),%xmm11
    17fa:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    17fe:	41 0f 28 c3          	movaps %xmm11,%xmm0
    1802:	f3 0f 11 14 24       	movss  %xmm2,(%rsp)
    1807:	e8 94 f8 ff ff       	call   10a0 <sqrtf@plt>
    180c:	f3 0f 10 7c 24 14    	movss  0x14(%rsp),%xmm7
    1812:	f3 0f 10 14 24       	movss  (%rsp),%xmm2
    1817:	f3 0f 10 74 24 10    	movss  0x10(%rsp),%xmm6
    181d:	f3 0f 10 6c 24 0c    	movss  0xc(%rsp),%xmm5
    1823:	44 0f 28 d8          	movaps %xmm0,%xmm11
    1827:	f3 44 0f 10 54 24 1c 	movss  0x1c(%rsp),%xmm10
    182e:	f3 44 0f 10 44 24 18 	movss  0x18(%rsp),%xmm8
    1835:	f3 0f 10 25 d7 07 00 	movss  0x7d7(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    183c:	00 
    183d:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    1843:	e9 ba fe ff ff       	jmp    1702 <photon+0x232>

Disassembly of section .fini:

0000000000001848 <_fini>:
    1848:	48 83 ec 08          	sub    $0x8,%rsp
    184c:	48 83 c4 08          	add    $0x8,%rsp
    1850:	c3                   	ret
