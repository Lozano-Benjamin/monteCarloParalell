headless:     file format elf64-x86-64


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

00000000000010d0 <_start>:
    10d0:	31 ed                	xor    %ebp,%ebp
    10d2:	49 89 d1             	mov    %rdx,%r9
    10d5:	5e                   	pop    %rsi
    10d6:	48 89 e2             	mov    %rsp,%rdx
    10d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10dd:	50                   	push   %rax
    10de:	54                   	push   %rsp
    10df:	45 31 c0             	xor    %r8d,%r8d
    10e2:	31 c9                	xor    %ecx,%ecx
    10e4:	48 8d 3d ce 00 00 00 	lea    0xce(%rip),%rdi        # 11b9 <main>
    10eb:	ff 15 cf 2e 00 00    	call   *0x2ecf(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    10f1:	f4                   	hlt
    10f2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10f9:	00 00 00 
    10fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001100 <deregister_tm_clones>:
    1100:	48 8d 3d 71 30 00 00 	lea    0x3071(%rip),%rdi        # 4178 <__TMC_END__>
    1107:	48 8d 05 6a 30 00 00 	lea    0x306a(%rip),%rax        # 4178 <__TMC_END__>
    110e:	48 39 f8             	cmp    %rdi,%rax
    1111:	74 15                	je     1128 <deregister_tm_clones+0x28>
    1113:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    111a:	48 85 c0             	test   %rax,%rax
    111d:	74 09                	je     1128 <deregister_tm_clones+0x28>
    111f:	ff e0                	jmp    *%rax
    1121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1128:	c3                   	ret
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <register_tm_clones>:
    1130:	48 8d 3d 41 30 00 00 	lea    0x3041(%rip),%rdi        # 4178 <__TMC_END__>
    1137:	48 8d 35 3a 30 00 00 	lea    0x303a(%rip),%rsi        # 4178 <__TMC_END__>
    113e:	48 29 fe             	sub    %rdi,%rsi
    1141:	48 89 f0             	mov    %rsi,%rax
    1144:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1148:	48 c1 f8 03          	sar    $0x3,%rax
    114c:	48 01 c6             	add    %rax,%rsi
    114f:	48 d1 fe             	sar    $1,%rsi
    1152:	74 14                	je     1168 <register_tm_clones+0x38>
    1154:	48 8b 05 7d 2e 00 00 	mov    0x2e7d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    115b:	48 85 c0             	test   %rax,%rax
    115e:	74 08                	je     1168 <register_tm_clones+0x38>
    1160:	ff e0                	jmp    *%rax
    1162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1168:	c3                   	ret
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <__do_global_dtors_aux>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	80 3d 05 30 00 00 00 	cmpb   $0x0,0x3005(%rip)        # 4180 <completed.0>
    117b:	75 2b                	jne    11a8 <__do_global_dtors_aux+0x38>
    117d:	55                   	push   %rbp
    117e:	48 83 3d 5a 2e 00 00 	cmpq   $0x0,0x2e5a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1185:	00 
    1186:	48 89 e5             	mov    %rsp,%rbp
    1189:	74 0c                	je     1197 <__do_global_dtors_aux+0x27>
    118b:	48 8b 3d d6 2e 00 00 	mov    0x2ed6(%rip),%rdi        # 4068 <__dso_handle>
    1192:	e8 29 ff ff ff       	call   10c0 <__cxa_finalize@plt>
    1197:	e8 64 ff ff ff       	call   1100 <deregister_tm_clones>
    119c:	c6 05 dd 2f 00 00 01 	movb   $0x1,0x2fdd(%rip)        # 4180 <completed.0>
    11a3:	5d                   	pop    %rbp
    11a4:	c3                   	ret
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	c3                   	ret
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <frame_dummy>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	e9 77 ff ff ff       	jmp    1130 <register_tm_clones>

00000000000011b9 <main>:
    11b9:	55                   	push   %rbp
    11ba:	48 89 e5             	mov    %rsp,%rbp
    11bd:	48 83 ec 30          	sub    $0x30,%rsp
    11c1:	48 8d 05 58 2f 00 00 	lea    0x2f58(%rip),%rax        # 4120 <t3>
    11c8:	48 89 c1             	mov    %rax,%rcx
    11cb:	48 8d 05 ee 2e 00 00 	lea    0x2eee(%rip),%rax        # 40c0 <t2>
    11d2:	48 89 c2             	mov    %rax,%rdx
    11d5:	48 8d 05 a4 2e 00 00 	lea    0x2ea4(%rip),%rax        # 4080 <t1>
    11dc:	48 89 c6             	mov    %rax,%rsi
    11df:	48 8d 05 22 0e 00 00 	lea    0xe22(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    11e6:	48 89 c7             	mov    %rax,%rdi
    11e9:	b8 00 00 00 00       	mov    $0x0,%eax
    11ee:	e8 5d fe ff ff       	call   1050 <printf@plt>
    11f3:	48 8b 05 fe 0e 00 00 	mov    0xefe(%rip),%rax        # 20f8 <__PRETTY_FUNCTION__.0+0x8>
    11fa:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11ff:	48 8d 05 12 0e 00 00 	lea    0xe12(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    1206:	48 89 c7             	mov    %rax,%rdi
    1209:	b8 01 00 00 00       	mov    $0x1,%eax
    120e:	e8 3d fe ff ff       	call   1050 <printf@plt>
    1213:	48 8b 05 e6 0e 00 00 	mov    0xee6(%rip),%rax        # 2100 <__PRETTY_FUNCTION__.0+0x10>
    121a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    121f:	48 8d 05 0b 0e 00 00 	lea    0xe0b(%rip),%rax        # 2031 <_IO_stdin_used+0x31>
    1226:	48 89 c7             	mov    %rax,%rdi
    1229:	b8 01 00 00 00       	mov    $0x1,%eax
    122e:	e8 1d fe ff ff       	call   1050 <printf@plt>
    1233:	be 00 80 00 00       	mov    $0x8000,%esi
    1238:	48 8d 05 0b 0e 00 00 	lea    0xe0b(%rip),%rax        # 204a <_IO_stdin_used+0x4a>
    123f:	48 89 c7             	mov    %rax,%rdi
    1242:	b8 00 00 00 00       	mov    $0x0,%eax
    1247:	e8 04 fe ff ff       	call   1050 <printf@plt>
    124c:	bf 00 00 00 00       	mov    $0x0,%edi
    1251:	e8 3a fe ff ff       	call   1090 <time@plt>
    1256:	89 c7                	mov    %eax,%edi
    1258:	e8 23 fe ff ff       	call   1080 <srand@plt>
    125d:	e8 fe 02 00 00       	call   1560 <wtime>
    1262:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1267:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    126b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1272:	eb 1d                	jmp    1291 <main+0xd8>
    1274:	48 8d 05 c5 30 00 00 	lea    0x30c5(%rip),%rax        # 4340 <heat2>
    127b:	48 89 c6             	mov    %rax,%rsi
    127e:	48 8d 05 1b 2f 00 00 	lea    0x2f1b(%rip),%rax        # 41a0 <heat>
    1285:	48 89 c7             	mov    %rax,%rdi
    1288:	e8 95 03 00 00       	call   1622 <photon>
    128d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1291:	81 7d fc ff 7f 00 00 	cmpl   $0x7fff,-0x4(%rbp)
    1298:	76 da                	jbe    1274 <main+0xbb>
    129a:	e8 c1 02 00 00       	call   1560 <wtime>
    129f:	66 48 0f 7e c0       	movq   %xmm0,%rax
    12a4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12a8:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    12ad:	66 0f 2f 45 f0       	comisd -0x10(%rbp),%xmm0
    12b2:	73 28                	jae    12dc <main+0x123>
    12b4:	48 8d 05 35 0e 00 00 	lea    0xe35(%rip),%rax        # 20f0 <__PRETTY_FUNCTION__.0>
    12bb:	48 89 c1             	mov    %rax,%rcx
    12be:	ba 34 00 00 00       	mov    $0x34,%edx
    12c3:	48 8d 05 96 0d 00 00 	lea    0xd96(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    12ca:	48 89 c6             	mov    %rax,%rsi
    12cd:	48 8d 05 96 0d 00 00 	lea    0xd96(%rip),%rax        # 206a <_IO_stdin_used+0x6a>
    12d4:	48 89 c7             	mov    %rax,%rdi
    12d7:	e8 84 fd ff ff       	call   1060 <__assert_fail@plt>
    12dc:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    12e1:	f2 0f 5c 45 f0       	subsd  -0x10(%rbp),%xmm0
    12e6:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    12eb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ef:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12f4:	48 8d 05 7c 0d 00 00 	lea    0xd7c(%rip),%rax        # 2077 <_IO_stdin_used+0x77>
    12fb:	48 89 c7             	mov    %rax,%rdi
    12fe:	b8 01 00 00 00       	mov    $0x1,%eax
    1303:	e8 48 fd ff ff       	call   1050 <printf@plt>
    1308:	f2 0f 10 05 f8 0d 00 	movsd  0xdf8(%rip),%xmm0        # 2108 <__PRETTY_FUNCTION__.0+0x18>
    130f:	00 
    1310:	f2 0f 5e 45 e0       	divsd  -0x20(%rbp),%xmm0
    1315:	66 48 0f 7e c0       	movq   %xmm0,%rax
    131a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    131f:	48 8d 05 60 0d 00 00 	lea    0xd60(%rip),%rax        # 2086 <_IO_stdin_used+0x86>
    1326:	48 89 c7             	mov    %rax,%rdi
    1329:	b8 01 00 00 00       	mov    $0x1,%eax
    132e:	e8 1d fd ff ff       	call   1050 <printf@plt>
    1333:	48 8d 05 68 0d 00 00 	lea    0xd68(%rip),%rax        # 20a2 <_IO_stdin_used+0xa2>
    133a:	48 89 c7             	mov    %rax,%rdi
    133d:	e8 ee fc ff ff       	call   1030 <puts@plt>
    1342:	48 8d 05 67 0d 00 00 	lea    0xd67(%rip),%rax        # 20b0 <_IO_stdin_used+0xb0>
    1349:	48 89 c7             	mov    %rax,%rdi
    134c:	e8 df fc ff ff       	call   1030 <puts@plt>
    1351:	f3 0f 10 05 b7 0d 00 	movss  0xdb7(%rip),%xmm0        # 2110 <__PRETTY_FUNCTION__.0+0x20>
    1358:	00 
    1359:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    135e:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1365:	e9 ab 01 00 00       	jmp    1515 <main+0x35c>
    136a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    136d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1374:	00 
    1375:	48 8d 05 c4 2f 00 00 	lea    0x2fc4(%rip),%rax        # 4340 <heat2>
    137c:	f3 0f 10 04 02       	movss  (%rdx,%rax,1),%xmm0
    1381:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1384:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    138b:	00 
    138c:	48 8d 05 0d 2e 00 00 	lea    0x2e0d(%rip),%rax        # 41a0 <heat>
    1393:	f3 0f 10 14 02       	movss  (%rdx,%rax,1),%xmm2
    1398:	8b 45 f8             	mov    -0x8(%rbp),%eax
    139b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13a2:	00 
    13a3:	48 8d 05 f6 2d 00 00 	lea    0x2df6(%rip),%rax        # 41a0 <heat>
    13aa:	f3 0f 10 0c 02       	movss  (%rdx,%rax,1),%xmm1
    13af:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
    13b3:	f3 0f 10 15 59 0d 00 	movss  0xd59(%rip),%xmm2        # 2114 <__PRETTY_FUNCTION__.0+0x24>
    13ba:	00 
    13bb:	f3 0f 5e ca          	divss  %xmm2,%xmm1
    13bf:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    13c3:	66 0f ef ed          	pxor   %xmm5,%xmm5
    13c7:	f3 0f 5a e8          	cvtss2sd %xmm0,%xmm5
    13cb:	66 48 0f 7e e8       	movq   %xmm5,%rax
    13d0:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13d5:	e8 d6 fc ff ff       	call   10b0 <sqrt@plt>
    13da:	66 48 0f 7e c0       	movq   %xmm0,%rax
    13df:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13e3:	f3 0f 5a 45 dc       	cvtss2sd -0x24(%rbp),%xmm0
    13e8:	66 48 0f 6e c8       	movq   %rax,%xmm1
    13ed:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    13f1:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13f4:	83 c0 01             	add    $0x1,%eax
    13f7:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    13fb:	89 c0                	mov    %eax,%eax
    13fd:	48 85 c0             	test   %rax,%rax
    1400:	78 0b                	js     140d <main+0x254>
    1402:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1406:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    140b:	eb 19                	jmp    1426 <main+0x26d>
    140d:	48 89 c2             	mov    %rax,%rdx
    1410:	48 d1 ea             	shr    $1,%rdx
    1413:	83 e0 01             	and    $0x1,%eax
    1416:	48 09 c2             	or     %rax,%rdx
    1419:	66 0f ef c0          	pxor   %xmm0,%xmm0
    141d:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    1422:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    1426:	f3 0f 10 15 ea 0c 00 	movss  0xcea(%rip),%xmm2        # 2118 <__PRETTY_FUNCTION__.0+0x28>
    142d:	00 
    142e:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1432:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1436:	66 0f 28 e1          	movapd %xmm1,%xmm4
    143a:	f2 0f 5e e0          	divsd  %xmm0,%xmm4
    143e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1441:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1448:	00 
    1449:	48 8d 05 50 2d 00 00 	lea    0x2d50(%rip),%rax        # 41a0 <heat>
    1450:	f3 0f 10 04 02       	movss  (%rdx,%rax,1),%xmm0
    1455:	f3 0f 5e 45 dc       	divss  -0x24(%rbp),%xmm0
    145a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    145e:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    1462:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1465:	83 c0 01             	add    $0x1,%eax
    1468:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    146c:	89 c0                	mov    %eax,%eax
    146e:	48 85 c0             	test   %rax,%rax
    1471:	78 0b                	js     147e <main+0x2c5>
    1473:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1477:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    147c:	eb 19                	jmp    1497 <main+0x2de>
    147e:	48 89 c2             	mov    %rax,%rdx
    1481:	48 d1 ea             	shr    $1,%rdx
    1484:	83 e0 01             	and    $0x1,%eax
    1487:	48 09 c2             	or     %rax,%rdx
    148a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    148e:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    1493:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    1497:	f2 0f 10 15 81 0c 00 	movsd  0xc81(%rip),%xmm2        # 2120 <__PRETTY_FUNCTION__.0+0x30>
    149e:	00 
    149f:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    14a3:	66 0f 28 d9          	movapd %xmm1,%xmm3
    14a7:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    14ab:	8b 45 f8             	mov    -0x8(%rbp),%eax
    14ae:	48 85 c0             	test   %rax,%rax
    14b1:	78 0b                	js     14be <main+0x305>
    14b3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14b7:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    14bc:	eb 19                	jmp    14d7 <main+0x31e>
    14be:	48 89 c2             	mov    %rax,%rdx
    14c1:	48 d1 ea             	shr    $1,%rdx
    14c4:	83 e0 01             	and    $0x1,%eax
    14c7:	48 09 c2             	or     %rax,%rdx
    14ca:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14ce:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    14d3:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    14d7:	f3 0f 10 0d 49 0c 00 	movss  0xc49(%rip),%xmm1        # 2128 <__PRETTY_FUNCTION__.0+0x38>
    14de:	00 
    14df:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    14e3:	66 0f ef f6          	pxor   %xmm6,%xmm6
    14e7:	f3 0f 5a f0          	cvtss2sd %xmm0,%xmm6
    14eb:	66 48 0f 7e f0       	movq   %xmm6,%rax
    14f0:	66 0f 28 d4          	movapd %xmm4,%xmm2
    14f4:	66 0f 28 cb          	movapd %xmm3,%xmm1
    14f8:	66 48 0f 6e c0       	movq   %rax,%xmm0
    14fd:	48 8d 05 c7 0b 00 00 	lea    0xbc7(%rip),%rax        # 20cb <_IO_stdin_used+0xcb>
    1504:	48 89 c7             	mov    %rax,%rdi
    1507:	b8 03 00 00 00       	mov    $0x3,%eax
    150c:	e8 3f fb ff ff       	call   1050 <printf@plt>
    1511:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1515:	83 7d f8 63          	cmpl   $0x63,-0x8(%rbp)
    1519:	0f 86 4b fe ff ff    	jbe    136a <main+0x1b1>
    151f:	f3 0f 10 05 09 2e 00 	movss  0x2e09(%rip),%xmm0        # 4330 <heat+0x190>
    1526:	00 
    1527:	f3 0f 10 0d e5 0b 00 	movss  0xbe5(%rip),%xmm1        # 2114 <__PRETTY_FUNCTION__.0+0x24>
    152e:	00 
    152f:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1533:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1537:	f3 0f 5a f8          	cvtss2sd %xmm0,%xmm7
    153b:	66 48 0f 7e f8       	movq   %xmm7,%rax
    1540:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1545:	48 8d 05 94 0b 00 00 	lea    0xb94(%rip),%rax        # 20e0 <_IO_stdin_used+0xe0>
    154c:	48 89 c7             	mov    %rax,%rdi
    154f:	b8 01 00 00 00       	mov    $0x1,%eax
    1554:	e8 f7 fa ff ff       	call   1050 <printf@plt>
    1559:	b8 00 00 00 00       	mov    $0x0,%eax
    155e:	c9                   	leave
    155f:	c3                   	ret

0000000000001560 <wtime>:
    1560:	55                   	push   %rbp
    1561:	48 89 e5             	mov    %rsp,%rbp
    1564:	48 83 ec 10          	sub    $0x10,%rsp
    1568:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    156c:	48 89 c6             	mov    %rax,%rsi
    156f:	bf 04 00 00 00       	mov    $0x4,%edi
    1574:	e8 c7 fa ff ff       	call   1040 <clock_gettime@plt>
    1579:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    157d:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1581:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    1586:	f2 0f 10 05 a2 0b 00 	movsd  0xba2(%rip),%xmm0        # 2130 <__PRETTY_FUNCTION__.0+0x40>
    158d:	00 
    158e:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1592:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1596:	66 0f ef c0          	pxor   %xmm0,%xmm0
    159a:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    159f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    15a3:	c9                   	leave
    15a4:	c3                   	ret

00000000000015a5 <xorshift32>:
    15a5:	55                   	push   %rbp
    15a6:	48 89 e5             	mov    %rsp,%rbp
    15a9:	8b 05 c1 2b 00 00    	mov    0x2bc1(%rip),%eax        # 4170 <xorshift_state>
    15af:	89 45 fc             	mov    %eax,-0x4(%rbp)
    15b2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15b5:	c1 e0 0d             	shl    $0xd,%eax
    15b8:	31 45 fc             	xor    %eax,-0x4(%rbp)
    15bb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15be:	c1 e8 11             	shr    $0x11,%eax
    15c1:	31 45 fc             	xor    %eax,-0x4(%rbp)
    15c4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15c7:	c1 e0 05             	shl    $0x5,%eax
    15ca:	31 45 fc             	xor    %eax,-0x4(%rbp)
    15cd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15d0:	89 05 9a 2b 00 00    	mov    %eax,0x2b9a(%rip)        # 4170 <xorshift_state>
    15d6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15d9:	5d                   	pop    %rbp
    15da:	c3                   	ret

00000000000015db <rand_float>:
    15db:	55                   	push   %rbp
    15dc:	48 89 e5             	mov    %rsp,%rbp
    15df:	b8 00 00 00 00       	mov    $0x0,%eax
    15e4:	e8 bc ff ff ff       	call   15a5 <xorshift32>
    15e9:	89 c0                	mov    %eax,%eax
    15eb:	48 85 c0             	test   %rax,%rax
    15ee:	78 0b                	js     15fb <rand_float+0x20>
    15f0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    15f4:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    15f9:	eb 19                	jmp    1614 <rand_float+0x39>
    15fb:	48 89 c2             	mov    %rax,%rdx
    15fe:	48 d1 ea             	shr    $1,%rdx
    1601:	83 e0 01             	and    $0x1,%eax
    1604:	48 09 c2             	or     %rax,%rdx
    1607:	66 0f ef c0          	pxor   %xmm0,%xmm0
    160b:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    1610:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    1614:	f3 0f 10 0d 24 0b 00 	movss  0xb24(%rip),%xmm1        # 2140 <__PRETTY_FUNCTION__.0+0x50>
    161b:	00 
    161c:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1620:	5d                   	pop    %rbp
    1621:	c3                   	ret

0000000000001622 <photon>:
    1622:	55                   	push   %rbp
    1623:	48 89 e5             	mov    %rsp,%rbp
    1626:	48 83 ec 50          	sub    $0x50,%rsp
    162a:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    162e:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    1632:	f3 0f 10 05 0a 0b 00 	movss  0xb0a(%rip),%xmm0        # 2144 <__PRETTY_FUNCTION__.0+0x54>
    1639:	00 
    163a:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    163f:	f3 0f 10 05 01 0b 00 	movss  0xb01(%rip),%xmm0        # 2148 <__PRETTY_FUNCTION__.0+0x58>
    1646:	00 
    1647:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    164c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1650:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    1655:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1659:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    165e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1662:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    1667:	66 0f ef c0          	pxor   %xmm0,%xmm0
    166b:	f3 0f 11 45 f0       	movss  %xmm0,-0x10(%rbp)
    1670:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1674:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    1679:	f3 0f 10 05 cb 0a 00 	movss  0xacb(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    1680:	00 
    1681:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    1686:	f3 0f 10 05 be 0a 00 	movss  0xabe(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    168d:	00 
    168e:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    1693:	b8 00 00 00 00       	mov    $0x0,%eax
    1698:	e8 3e ff ff ff       	call   15db <rand_float>
    169d:	66 0f 7e c0          	movd   %xmm0,%eax
    16a1:	66 0f 6e c0          	movd   %eax,%xmm0
    16a5:	e8 c6 f9 ff ff       	call   1070 <logf@plt>
    16aa:	66 0f 7e c0          	movd   %xmm0,%eax
    16ae:	f3 0f 10 05 9a 0a 00 	movss  0xa9a(%rip),%xmm0        # 2150 <__PRETTY_FUNCTION__.0+0x60>
    16b5:	00 
    16b6:	66 0f 6e d8          	movd   %eax,%xmm3
    16ba:	0f 57 d8             	xorps  %xmm0,%xmm3
    16bd:	0f 28 c3             	movaps %xmm3,%xmm0
    16c0:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    16c5:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    16ca:	f3 0f 59 45 f0       	mulss  -0x10(%rbp),%xmm0
    16cf:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
    16d4:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16d8:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    16dd:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    16e2:	f3 0f 59 45 ec       	mulss  -0x14(%rbp),%xmm0
    16e7:	f3 0f 10 4d f8       	movss  -0x8(%rbp),%xmm1
    16ec:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16f0:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    16f5:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    16fa:	f3 0f 59 45 e8       	mulss  -0x18(%rbp),%xmm0
    16ff:	f3 0f 10 4d f4       	movss  -0xc(%rbp),%xmm1
    1704:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1708:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    170d:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
    1712:	0f 28 c8             	movaps %xmm0,%xmm1
    1715:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1719:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
    171e:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1722:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1726:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    172b:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    172f:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1733:	66 0f 7e c8          	movd   %xmm1,%eax
    1737:	66 0f 6e c0          	movd   %eax,%xmm0
    173b:	e8 60 f9 ff ff       	call   10a0 <sqrtf@plt>
    1740:	66 0f 7e c0          	movd   %xmm0,%eax
    1744:	66 0f 6e c0          	movd   %eax,%xmm0
    1748:	f3 0f 59 45 d8       	mulss  -0x28(%rbp),%xmm0
    174d:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
    1752:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1755:	83 7d e0 64          	cmpl   $0x64,-0x20(%rbp)
    1759:	76 07                	jbe    1762 <photon+0x140>
    175b:	c7 45 e0 64 00 00 00 	movl   $0x64,-0x20(%rbp)
    1762:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1765:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    176c:	00 
    176d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1771:	48 01 d0             	add    %rdx,%rax
    1774:	f3 0f 10 08          	movss  (%rax),%xmm1
    1778:	f3 0f 10 05 cc 09 00 	movss  0x9cc(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    177f:	00 
    1780:	f3 0f 5c 45 dc       	subss  -0x24(%rbp),%xmm0
    1785:	f3 0f 59 45 e4       	mulss  -0x1c(%rbp),%xmm0
    178a:	8b 45 e0             	mov    -0x20(%rbp),%eax
    178d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1794:	00 
    1795:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1799:	48 01 d0             	add    %rdx,%rax
    179c:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    17a0:	f3 0f 11 00          	movss  %xmm0,(%rax)
    17a4:	8b 45 e0             	mov    -0x20(%rbp),%eax
    17a7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    17ae:	00 
    17af:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    17b3:	48 01 d0             	add    %rdx,%rax
    17b6:	f3 0f 10 08          	movss  (%rax),%xmm1
    17ba:	f3 0f 10 05 8a 09 00 	movss  0x98a(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    17c1:	00 
    17c2:	0f 28 d0             	movaps %xmm0,%xmm2
    17c5:	f3 0f 5c 55 dc       	subss  -0x24(%rbp),%xmm2
    17ca:	f3 0f 10 05 7a 09 00 	movss  0x97a(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    17d1:	00 
    17d2:	f3 0f 5c 45 dc       	subss  -0x24(%rbp),%xmm0
    17d7:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    17db:	f3 0f 59 45 e4       	mulss  -0x1c(%rbp),%xmm0
    17e0:	f3 0f 59 45 e4       	mulss  -0x1c(%rbp),%xmm0
    17e5:	8b 45 e0             	mov    -0x20(%rbp),%eax
    17e8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    17ef:	00 
    17f0:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    17f4:	48 01 d0             	add    %rdx,%rax
    17f7:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    17fb:	f3 0f 11 00          	movss  %xmm0,(%rax)
    17ff:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    1804:	f3 0f 59 45 dc       	mulss  -0x24(%rbp),%xmm0
    1809:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    180e:	b8 00 00 00 00       	mov    $0x0,%eax
    1813:	e8 c3 fd ff ff       	call   15db <rand_float>
    1818:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    181c:	f3 0f 10 0d 28 09 00 	movss  0x928(%rip),%xmm1        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    1823:	00 
    1824:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    1828:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
    182d:	b8 00 00 00 00       	mov    $0x0,%eax
    1832:	e8 a4 fd ff ff       	call   15db <rand_float>
    1837:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    183b:	f3 0f 10 0d 09 09 00 	movss  0x909(%rip),%xmm1        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    1842:	00 
    1843:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    1847:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    184c:	f3 0f 10 45 d0       	movss  -0x30(%rbp),%xmm0
    1851:	0f 28 c8             	movaps %xmm0,%xmm1
    1854:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1858:	f3 0f 10 45 cc       	movss  -0x34(%rbp),%xmm0
    185d:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1861:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1865:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    186a:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    186f:	f3 0f 10 0d d5 08 00 	movss  0x8d5(%rip),%xmm1        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    1876:	00 
    1877:	0f 2f c1             	comiss %xmm1,%xmm0
    187a:	77 92                	ja     180e <photon+0x1ec>
    187c:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    1881:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    1885:	f3 0f 10 0d bf 08 00 	movss  0x8bf(%rip),%xmm1        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    188c:	00 
    188d:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    1891:	f3 0f 11 45 f0       	movss  %xmm0,-0x10(%rbp)
    1896:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    189b:	0f 28 c8             	movaps %xmm0,%xmm1
    189e:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    18a2:	f3 0f 10 05 a2 08 00 	movss  0x8a2(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    18a9:	00 
    18aa:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    18ae:	f3 0f 5e 45 d4       	divss  -0x2c(%rbp),%xmm0
    18b3:	66 0f 7e c0          	movd   %xmm0,%eax
    18b7:	66 0f 6e c0          	movd   %eax,%xmm0
    18bb:	e8 e0 f7 ff ff       	call   10a0 <sqrtf@plt>
    18c0:	f3 0f 10 4d d0       	movss  -0x30(%rbp),%xmm1
    18c5:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    18c9:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    18ce:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    18d3:	0f 28 c8             	movaps %xmm0,%xmm1
    18d6:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    18da:	f3 0f 10 05 6a 08 00 	movss  0x86a(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    18e1:	00 
    18e2:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    18e6:	f3 0f 5e 45 d4       	divss  -0x2c(%rbp),%xmm0
    18eb:	66 0f 7e c0          	movd   %xmm0,%eax
    18ef:	66 0f 6e c0          	movd   %eax,%xmm0
    18f3:	e8 a8 f7 ff ff       	call   10a0 <sqrtf@plt>
    18f8:	f3 0f 10 4d cc       	movss  -0x34(%rbp),%xmm1
    18fd:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1901:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    1906:	f3 0f 10 05 52 08 00 	movss  0x852(%rip),%xmm0        # 2160 <__PRETTY_FUNCTION__.0+0x70>
    190d:	00 
    190e:	0f 2f 45 e4          	comiss -0x1c(%rbp),%xmm0
    1912:	76 31                	jbe    1945 <photon+0x323>
    1914:	b8 00 00 00 00       	mov    $0x0,%eax
    1919:	e8 bd fc ff ff       	call   15db <rand_float>
    191e:	66 0f 7e c0          	movd   %xmm0,%eax
    1922:	66 0f 6e e0          	movd   %eax,%xmm4
    1926:	0f 2f 25 37 08 00 00 	comiss 0x837(%rip),%xmm4        # 2164 <__PRETTY_FUNCTION__.0+0x74>
    192d:	77 1b                	ja     194a <photon+0x328>
    192f:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    1934:	f3 0f 10 0d 28 08 00 	movss  0x828(%rip),%xmm1        # 2164 <__PRETTY_FUNCTION__.0+0x74>
    193b:	00 
    193c:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1940:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    1945:	e9 49 fd ff ff       	jmp    1693 <photon+0x71>
    194a:	90                   	nop
    194b:	90                   	nop
    194c:	c9                   	leave
    194d:	c3                   	ret

Disassembly of section .fini:

0000000000001950 <_fini>:
    1950:	48 83 ec 08          	sub    $0x8,%rsp
    1954:	48 83 c4 08          	add    $0x8,%rsp
    1958:	c3                   	ret
