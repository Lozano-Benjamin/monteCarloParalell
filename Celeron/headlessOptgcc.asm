
./headlessOpt:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 6a 2f 00 00    	push   0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmp *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmp *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <clock_gettime@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmp *0x2ee5(%rip)        # 3fa0 <clock_gettime@GLIBC_2.17>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmp *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmp *0x2ed5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <logf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmp *0x2ecd(%rip)        # 3fb8 <logf@GLIBC_2.27>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <srand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmp *0x2ec5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmp *0x2ebd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmp *0x2eb5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	4c 8d 05 13 2f 00 00 	lea    0x2f13(%rip),%r8        # 4040 <t3>
    112d:	41 56                	push   %r14
    112f:	48 8d 0d 6a 2f 00 00 	lea    0x2f6a(%rip),%rcx        # 40a0 <t2>
    1136:	41 55                	push   %r13
    1138:	48 8d 15 c1 2f 00 00 	lea    0x2fc1(%rip),%rdx        # 4100 <t1>
    113f:	41 54                	push   %r12
    1141:	48 8d 35 bc 0e 00 00 	lea    0xebc(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1148:	55                   	push   %rbp
    1149:	bf 01 00 00 00       	mov    $0x1,%edi
    114e:	53                   	push   %rbx
    114f:	4c 8d 25 aa 31 00 00 	lea    0x31aa(%rip),%r12        # 4300 <heat>
    1156:	48 8d 64 24 c8       	lea    -0x38(%rsp),%rsp
    115b:	31 c0                	xor    %eax,%eax
    115d:	e8 ae ff ff ff       	call   1110 <__printf_chk@plt>
    1162:	f2 0f 10 05 96 0f 00 	movsd  0xf96(%rip),%xmm0        # 2100 <__PRETTY_FUNCTION__.0+0x12>
    1169:	00 
    116a:	48 8d 35 a3 0e 00 00 	lea    0xea3(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    1171:	bf 01 00 00 00       	mov    $0x1,%edi
    1176:	b8 01 00 00 00       	mov    $0x1,%eax
    117b:	e8 90 ff ff ff       	call   1110 <__printf_chk@plt>
    1180:	f2 0f 10 05 80 0f 00 	movsd  0xf80(%rip),%xmm0        # 2108 <__PRETTY_FUNCTION__.0+0x1a>
    1187:	00 
    1188:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    118f:	bf 01 00 00 00       	mov    $0x1,%edi
    1194:	b8 01 00 00 00       	mov    $0x1,%eax
    1199:	e8 72 ff ff ff       	call   1110 <__printf_chk@plt>
    119e:	ba 00 80 00 00       	mov    $0x8000,%edx
    11a3:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    11aa:	bf 01 00 00 00       	mov    $0x1,%edi
    11af:	31 c0                	xor    %eax,%eax
    11b1:	e8 5a ff ff ff       	call   1110 <__printf_chk@plt>
    11b6:	31 ff                	xor    %edi,%edi
    11b8:	e8 43 ff ff ff       	call   1100 <time@plt>
    11bd:	89 c7                	mov    %eax,%edi
    11bf:	e8 2c ff ff ff       	call   10f0 <srand@plt>
    11c4:	e8 07 06 00 00       	call   17d0 <wtime>
    11c9:	44 8b 0d 50 2e 00 00 	mov    0x2e50(%rip),%r9d        # 4020 <xorshift_state>
    11d0:	44 8b 3d 55 0f 00 00 	mov    0xf55(%rip),%r15d        # 212c <__PRETTY_FUNCTION__.0+0x3e>
    11d7:	f3 0f 10 1d 49 0f 00 	movss  0xf49(%rip),%xmm3        # 2128 <__PRETTY_FUNCTION__.0+0x3a>
    11de:	00 
    11df:	44 8b 2d 5e 0f 00 00 	mov    0xf5e(%rip),%r13d        # 2144 <__PRETTY_FUNCTION__.0+0x56>
    11e6:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
    11ec:	c7 44 24 24 00 80 00 	movl   $0x8000,0x24(%rsp)
    11f3:	00 
    11f4:	48 8d 2d 65 2f 00 00 	lea    0x2f65(%rip),%rbp        # 4160 <heat2>
    11fb:	45 0f 57 c9          	xorps  %xmm9,%xmm9
    11ff:	45 31 f6             	xor    %r14d,%r14d
    1202:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
    1207:	f3 0f 10 e3          	movss  %xmm3,%xmm4
    120b:	66 0f 7e db          	movd   %xmm3,%ebx
    120f:	f3 41 0f 10 f9       	movss  %xmm9,%xmm7
    1214:	f3 41 0f 10 f1       	movss  %xmm9,%xmm6
    1219:	f3 41 0f 10 e9       	movss  %xmm9,%xmm5
    121e:	45 89 ce             	mov    %r9d,%r14d
    1221:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1228:	00 00 00 00 
    122c:	0f 1f 40 00          	nopl   0x0(%rax)
    1230:	44 89 f0             	mov    %r14d,%eax
    1233:	c1 e0 0d             	shl    $0xd,%eax
    1236:	44 31 f0             	xor    %r14d,%eax
    1239:	89 c2                	mov    %eax,%edx
    123b:	c1 ea 11             	shr    $0x11,%edx
    123e:	31 d0                	xor    %edx,%eax
    1240:	41 89 c6             	mov    %eax,%r14d
    1243:	41 c1 e6 05          	shl    $0x5,%r14d
    1247:	41 31 c6             	xor    %eax,%r14d
    124a:	44 89 f1             	mov    %r14d,%ecx
    124d:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
    1252:	66 41 0f 6e cf       	movd   %r15d,%xmm1
    1257:	f3 0f 11 64 24 20    	movss  %xmm4,0x20(%rsp)
    125d:	f3 0f 11 7c 24 1c    	movss  %xmm7,0x1c(%rsp)
    1263:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1267:	f3 0f 11 74 24 18    	movss  %xmm6,0x18(%rsp)
    126d:	f3 0f 11 6c 24 14    	movss  %xmm5,0x14(%rsp)
    1273:	f3 44 0f 11 4c 24 10 	movss  %xmm9,0x10(%rsp)
    127a:	e8 61 fe ff ff       	call   10e0 <logf@plt>
    127f:	f3 0f 10 54 24 10    	movss  0x10(%rsp),%xmm2
    1285:	f3 0f 10 5c 24 08    	movss  0x8(%rsp),%xmm3
    128b:	0f 57 05 ce 0e 00 00 	xorps  0xece(%rip),%xmm0        # 2160 <__PRETTY_FUNCTION__.0+0x72>
    1292:	f3 0f 59 d8          	mulss  %xmm0,%xmm3
    1296:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    129a:	f3 0f 10 6c 24 14    	movss  0x14(%rsp),%xmm5
    12a0:	f3 0f 10 74 24 18    	movss  0x18(%rsp),%xmm6
    12a6:	66 44 0f 6e c3       	movd   %ebx,%xmm8
    12ab:	f3 41 0f 59 c0       	mulss  %xmm8,%xmm0
    12b0:	f3 0f 58 f3          	addss  %xmm3,%xmm6
    12b4:	f3 0f 58 ea          	addss  %xmm2,%xmm5
    12b8:	f3 0f 10 7c 24 1c    	movss  0x1c(%rsp),%xmm7
    12be:	f3 44 0f 10 d6       	movss  %xmm6,%xmm10
    12c3:	f3 0f 58 f8          	addss  %xmm0,%xmm7
    12c7:	f3 0f 10 c5          	movss  %xmm5,%xmm0
    12cb:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    12cf:	f3 44 0f 59 d6       	mulss  %xmm6,%xmm10
    12d4:	f3 44 0f 10 df       	movss  %xmm7,%xmm11
    12d9:	f3 44 0f 59 df       	mulss  %xmm7,%xmm11
    12de:	f3 44 0f 10 6c 24 20 	movss  0x20(%rsp),%xmm13
    12e5:	f3 41 0f 58 c2       	addss  %xmm10,%xmm0
    12ea:	f3 45 0f 10 f5       	movss  %xmm13,%xmm14
    12ef:	bf 64 00 00 00       	mov    $0x64,%edi
    12f4:	f3 41 0f 58 c3       	addss  %xmm11,%xmm0
    12f9:	f3 45 0f 59 f5       	mulss  %xmm13,%xmm14
    12fe:	f3 44 0f 10 25 2d 0e 	movss  0xe2d(%rip),%xmm12        # 2134 <__PRETTY_FUNCTION__.0+0x46>
    1305:	00 00 
    1307:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
    130b:	f3 45 0f 59 e5       	mulss  %xmm13,%xmm12
    1310:	f3 44 0f 59 35 1f 0e 	mulss  0xe1f(%rip),%xmm14        # 2138 <__PRETTY_FUNCTION__.0+0x4a>
    1317:	00 00 
    1319:	f3 44 0f 10 3d 1a 0e 	movss  0xe1a(%rip),%xmm15        # 213c <__PRETTY_FUNCTION__.0+0x4e>
    1320:	00 00 
    1322:	f3 0f 59 05 06 0e 00 	mulss  0xe06(%rip),%xmm0        # 2130 <__PRETTY_FUNCTION__.0+0x42>
    1329:	00 
    132a:	f3 45 0f 59 fd       	mulss  %xmm13,%xmm15
    132f:	f3 0f 10 1d f1 0d 00 	movss  0xdf1(%rip),%xmm3        # 2128 <__PRETTY_FUNCTION__.0+0x3a>
    1336:	00 
    1337:	f3 0f 10 25 01 0e 00 	movss  0xe01(%rip),%xmm4        # 2140 <__PRETTY_FUNCTION__.0+0x52>
    133e:	00 
    133f:	f3 48 0f 2c f0       	cvttss2si %xmm0,%rsi
    1344:	39 fe                	cmp    %edi,%esi
    1346:	0f 47 f7             	cmova  %edi,%esi
    1349:	41 89 f0             	mov    %esi,%r8d
    134c:	49 c1 e0 02          	shl    $0x2,%r8
    1350:	4f 8d 0c 04          	lea    (%r12,%r8,1),%r9
    1354:	49 01 e8             	add    %rbp,%r8
    1357:	f3 45 0f 58 21       	addss  (%r9),%xmm12
    135c:	f3 45 0f 58 30       	addss  (%r8),%xmm14
    1361:	f3 45 0f 11 21       	movss  %xmm12,(%r9)
    1366:	f3 45 0f 11 30       	movss  %xmm14,(%r8)
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1370:	45 89 f2             	mov    %r14d,%r10d
    1373:	41 c1 e2 0d          	shl    $0xd,%r10d
    1377:	45 31 f2             	xor    %r14d,%r10d
    137a:	45 89 d3             	mov    %r10d,%r11d
    137d:	41 c1 eb 11          	shr    $0x11,%r11d
    1381:	45 31 da             	xor    %r11d,%r10d
    1384:	44 89 d3             	mov    %r10d,%ebx
    1387:	c1 e3 05             	shl    $0x5,%ebx
    138a:	41 31 da             	xor    %ebx,%r10d
    138d:	45 89 d6             	mov    %r10d,%r14d
    1390:	f3 49 0f 2a ce       	cvtsi2ss %r14,%xmm1
    1395:	45 89 d6             	mov    %r10d,%r14d
    1398:	41 c1 e6 0d          	shl    $0xd,%r14d
    139c:	45 31 d6             	xor    %r10d,%r14d
    139f:	44 89 f0             	mov    %r14d,%eax
    13a2:	c1 e8 11             	shr    $0x11,%eax
    13a5:	41 31 c6             	xor    %eax,%r14d
    13a8:	44 89 f2             	mov    %r14d,%edx
    13ab:	c1 e2 05             	shl    $0x5,%edx
    13ae:	41 31 d6             	xor    %edx,%r14d
    13b1:	44 89 f1             	mov    %r14d,%ecx
    13b4:	f3 4c 0f 2a c1       	cvtsi2ss %rcx,%xmm8
    13b9:	f3 0f 59 cc          	mulss  %xmm4,%xmm1
    13bd:	f3 44 0f 59 c4       	mulss  %xmm4,%xmm8
    13c2:	f3 0f 5c cb          	subss  %xmm3,%xmm1
    13c6:	f3 44 0f 5c c3       	subss  %xmm3,%xmm8
    13cb:	f3 0f 10 d1          	movss  %xmm1,%xmm2
    13cf:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
    13d3:	f3 45 0f 10 c8       	movss  %xmm8,%xmm9
    13d8:	f3 45 0f 59 c8       	mulss  %xmm8,%xmm9
    13dd:	f3 41 0f 58 d1       	addss  %xmm9,%xmm2
    13e2:	0f 2f d3             	comiss %xmm3,%xmm2
    13e5:	77 89                	ja     1370 <main+0x250>
    13e7:	f3 44 0f 10 ca       	movss  %xmm2,%xmm9
    13ec:	f3 44 0f 58 ca       	addss  %xmm2,%xmm9
    13f1:	f3 44 0f 10 d3       	movss  %xmm3,%xmm10
    13f6:	66 45 0f 6e dd       	movd   %r13d,%xmm11
    13fb:	f3 44 0f 5c cb       	subss  %xmm3,%xmm9
    1400:	45 0f 2f dd          	comiss %xmm13,%xmm11
    1404:	f3 41 0f 10 c1       	movss  %xmm9,%xmm0
    1409:	f3 41 0f 59 c1       	mulss  %xmm9,%xmm0
    140e:	f3 44 0f 5c d0       	subss  %xmm0,%xmm10
    1413:	f3 44 0f 5e d2       	divss  %xmm2,%xmm10
    1418:	f3 45 0f 51 d2       	sqrtss %xmm10,%xmm10
    141d:	f3 41 0f 59 ca       	mulss  %xmm10,%xmm1
    1422:	f3 45 0f 59 c2       	mulss  %xmm10,%xmm8
    1427:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    142d:	66 44 0f 7e c3       	movd   %xmm8,%ebx
    1432:	76 35                	jbe    1469 <main+0x349>
    1434:	44 89 f6             	mov    %r14d,%esi
    1437:	c1 e6 0d             	shl    $0xd,%esi
    143a:	44 31 f6             	xor    %r14d,%esi
    143d:	89 f7                	mov    %esi,%edi
    143f:	c1 ef 11             	shr    $0x11,%edi
    1442:	31 f7                	xor    %esi,%edi
    1444:	41 89 fe             	mov    %edi,%r14d
    1447:	41 c1 e6 05          	shl    $0x5,%r14d
    144b:	41 31 fe             	xor    %edi,%r14d
    144e:	45 89 f0             	mov    %r14d,%r8d
    1451:	f3 4d 0f 2a e0       	cvtsi2ss %r8,%xmm12
    1456:	44 0f 2f 25 ea 0c 00 	comiss 0xcea(%rip),%xmm12        # 2148 <__PRETTY_FUNCTION__.0+0x5a>
    145d:	00 
    145e:	77 13                	ja     1473 <main+0x353>
    1460:	f3 44 0f 59 3d e3 0c 	mulss  0xce3(%rip),%xmm15        # 214c <__PRETTY_FUNCTION__.0+0x5e>
    1467:	00 00 
    1469:	f3 41 0f 10 e7       	movss  %xmm15,%xmm4
    146e:	e9 bd fd ff ff       	jmp    1230 <main+0x110>
    1473:	83 6c 24 24 01       	subl   $0x1,0x24(%rsp)
    1478:	45 89 f1             	mov    %r14d,%r9d
    147b:	0f 85 7a fd ff ff    	jne    11fb <main+0xdb>
    1481:	44 89 35 98 2b 00 00 	mov    %r14d,0x2b98(%rip)        # 4020 <xorshift_state>
    1488:	e8 43 03 00 00       	call   17d0 <wtime>
    148d:	f2 0f 10 7c 24 28    	movsd  0x28(%rsp),%xmm7
    1493:	66 0f 2f f8          	comisd %xmm0,%xmm7
    1497:	0f 87 f7 01 00 00    	ja     1694 <main+0x574>
    149d:	f2 0f 5c 44 24 28    	subsd  0x28(%rsp),%xmm0
    14a3:	48 8d 35 c9 0b 00 00 	lea    0xbc9(%rip),%rsi        # 2073 <_IO_stdin_used+0x73>
    14aa:	bf 01 00 00 00       	mov    $0x1,%edi
    14af:	b8 01 00 00 00       	mov    $0x1,%eax
    14b4:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    14ba:	e8 51 fc ff ff       	call   1110 <__printf_chk@plt>
    14bf:	f2 0f 10 6c 24 08    	movsd  0x8(%rsp),%xmm5
    14c5:	f2 0f 10 35 43 0c 00 	movsd  0xc43(%rip),%xmm6        # 2110 <__PRETTY_FUNCTION__.0+0x22>
    14cc:	00 
    14cd:	48 8d 35 ae 0b 00 00 	lea    0xbae(%rip),%rsi        # 2082 <_IO_stdin_used+0x82>
    14d4:	f2 0f 5e f5          	divsd  %xmm5,%xmm6
    14d8:	bf 01 00 00 00       	mov    $0x1,%edi
    14dd:	b8 01 00 00 00       	mov    $0x1,%eax
    14e2:	31 db                	xor    %ebx,%ebx
    14e4:	4c 8d 35 de 0b 00 00 	lea    0xbde(%rip),%r14        # 20c9 <_IO_stdin_used+0xc9>
    14eb:	f2 0f 10 c6          	movsd  %xmm6,%xmm0
    14ef:	e8 1c fc ff ff       	call   1110 <__printf_chk@plt>
    14f4:	48 8d 35 a3 0b 00 00 	lea    0xba3(%rip),%rsi        # 209e <_IO_stdin_used+0x9e>
    14fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1500:	31 c0                	xor    %eax,%eax
    1502:	e8 09 fc ff ff       	call   1110 <__printf_chk@plt>
    1507:	48 8d 35 9f 0b 00 00 	lea    0xb9f(%rip),%rsi        # 20ad <_IO_stdin_used+0xad>
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	31 c0                	xor    %eax,%eax
    1515:	e8 f6 fb ff ff       	call   1110 <__printf_chk@plt>
    151a:	f3 45 0f 10 2c 9c    	movss  (%r12,%rbx,4),%xmm13
    1520:	f3 44 0f 10 7c 9d 00 	movss  0x0(%rbp,%rbx,4),%xmm15
    1527:	f3 45 0f 10 f5       	movss  %xmm13,%xmm14
    152c:	f3 45 0f 59 f5       	mulss  %xmm13,%xmm14
    1531:	44 8d 53 01          	lea    0x1(%rbx),%r10d
    1535:	44 0f af d3          	imul   %ebx,%r10d
    1539:	f3 44 0f 59 2d 16 0c 	mulss  0xc16(%rip),%xmm13        # 2158 <__PRETTY_FUNCTION__.0+0x6a>
    1540:	00 00 
    1542:	f3 44 0f 59 35 05 0c 	mulss  0xc05(%rip),%xmm14        # 2150 <__PRETTY_FUNCTION__.0+0x62>
    1549:	00 00 
    154b:	f3 41 0f 2a da       	cvtsi2ss %r10d,%xmm3
    1550:	f2 41 0f 2a e2       	cvtsi2sd %r10d,%xmm4
    1555:	f3 41 0f 5a cd       	cvtss2sd %xmm13,%xmm1
    155a:	f3 45 0f 5c fe       	subss  %xmm14,%xmm15
    155f:	f3 0f 58 1d ed 0b 00 	addss  0xbed(%rip),%xmm3        # 2154 <__PRETTY_FUNCTION__.0+0x66>
    1566:	00 
    1567:	f2 0f 58 25 b1 0b 00 	addsd  0xbb1(%rip),%xmm4        # 2120 <__PRETTY_FUNCTION__.0+0x32>
    156e:	00 
    156f:	f3 41 0f 5a d7       	cvtss2sd %xmm15,%xmm2
    1574:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
    1578:	f3 44 0f 5a c3       	cvtss2sd %xmm3,%xmm8
    157d:	4c 89 f6             	mov    %r14,%rsi
    1580:	bf 01 00 00 00       	mov    $0x1,%edi
    1585:	b8 03 00 00 00       	mov    $0x3,%eax
    158a:	f2 0f 5e cc          	divsd  %xmm4,%xmm1
    158e:	f2 0f 59 15 82 0b 00 	mulsd  0xb82(%rip),%xmm2        # 2118 <__PRETTY_FUNCTION__.0+0x2a>
    1595:	00 
    1596:	f3 44 0f 2a cb       	cvtsi2ss %ebx,%xmm9
    159b:	f2 41 0f 5e d0       	divsd  %xmm8,%xmm2
    15a0:	f3 44 0f 59 0d b3 0b 	mulss  0xbb3(%rip),%xmm9        # 215c <__PRETTY_FUNCTION__.0+0x6e>
    15a7:	00 00 
    15a9:	f3 41 0f 5a c1       	cvtss2sd %xmm9,%xmm0
    15ae:	e8 5d fb ff ff       	call   1110 <__printf_chk@plt>
    15b3:	4c 8d 5b 01          	lea    0x1(%rbx),%r11
    15b7:	f3 43 0f 10 0c 9c    	movss  (%r12,%r11,4),%xmm1
    15bd:	f3 42 0f 10 44 9d 00 	movss  0x0(%rbp,%r11,4),%xmm0
    15c4:	f3 0f 10 d1          	movss  %xmm1,%xmm2
    15c8:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
    15cc:	41 8d 43 01          	lea    0x1(%r11),%eax
    15d0:	41 0f af c3          	imul   %r11d,%eax
    15d4:	f3 0f 59 0d 7c 0b 00 	mulss  0xb7c(%rip),%xmm1        # 2158 <__PRETTY_FUNCTION__.0+0x6a>
    15db:	00 
    15dc:	f3 0f 59 15 6c 0b 00 	mulss  0xb6c(%rip),%xmm2        # 2150 <__PRETTY_FUNCTION__.0+0x62>
    15e3:	00 
    15e4:	f3 44 0f 2a d0       	cvtsi2ss %eax,%xmm10
    15e9:	f2 44 0f 2a e0       	cvtsi2sd %eax,%xmm12
    15ee:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    15f2:	f3 0f 5c c2          	subss  %xmm2,%xmm0
    15f6:	f3 44 0f 58 15 55 0b 	addss  0xb55(%rip),%xmm10        # 2154 <__PRETTY_FUNCTION__.0+0x66>
    15fd:	00 00 
    15ff:	f2 44 0f 58 25 18 0b 	addsd  0xb18(%rip),%xmm12        # 2120 <__PRETTY_FUNCTION__.0+0x32>
    1606:	00 00 
    1608:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    160c:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
    1610:	f3 45 0f 5a da       	cvtss2sd %xmm10,%xmm11
    1615:	4c 89 f6             	mov    %r14,%rsi
    1618:	bf 01 00 00 00       	mov    $0x1,%edi
    161d:	b8 03 00 00 00       	mov    $0x3,%eax
    1622:	48 83 c3 02          	add    $0x2,%rbx
    1626:	f2 41 0f 5e cc       	divsd  %xmm12,%xmm1
    162b:	f2 0f 59 15 e5 0a 00 	mulsd  0xae5(%rip),%xmm2        # 2118 <__PRETTY_FUNCTION__.0+0x2a>
    1632:	00 
    1633:	f3 41 0f 2a fb       	cvtsi2ss %r11d,%xmm7
    1638:	f2 41 0f 5e d3       	divsd  %xmm11,%xmm2
    163d:	f3 0f 59 3d 17 0b 00 	mulss  0xb17(%rip),%xmm7        # 215c <__PRETTY_FUNCTION__.0+0x6e>
    1644:	00 
    1645:	f3 0f 5a c7          	cvtss2sd %xmm7,%xmm0
    1649:	e8 c2 fa ff ff       	call   1110 <__printf_chk@plt>
    164e:	48 83 fb 64          	cmp    $0x64,%rbx
    1652:	0f 85 c2 fe ff ff    	jne    151a <main+0x3fa>
    1658:	f3 0f 10 35 f0 0a 00 	movss  0xaf0(%rip),%xmm6        # 2150 <__PRETTY_FUNCTION__.0+0x62>
    165f:	00 
    1660:	48 8d 35 77 0a 00 00 	lea    0xa77(%rip),%rsi        # 20de <_IO_stdin_used+0xde>
    1667:	f3 0f 59 35 21 2e 00 	mulss  0x2e21(%rip),%xmm6        # 4490 <heat+0x190>
    166e:	00 
    166f:	bf 01 00 00 00       	mov    $0x1,%edi
    1674:	b8 01 00 00 00       	mov    $0x1,%eax
    1679:	f3 0f 5a c6          	cvtss2sd %xmm6,%xmm0
    167d:	e8 8e fa ff ff       	call   1110 <__printf_chk@plt>
    1682:	48 8d 64 24 38       	lea    0x38(%rsp),%rsp
    1687:	5b                   	pop    %rbx
    1688:	5d                   	pop    %rbp
    1689:	41 5c                	pop    %r12
    168b:	41 5d                	pop    %r13
    168d:	41 5e                	pop    %r14
    168f:	31 c0                	xor    %eax,%eax
    1691:	41 5f                	pop    %r15
    1693:	c3                   	ret    
    1694:	48 8d 0d 53 0a 00 00 	lea    0xa53(%rip),%rcx        # 20ee <__PRETTY_FUNCTION__.0>
    169b:	ba 34 00 00 00       	mov    $0x34,%edx
    16a0:	48 8d 35 b5 09 00 00 	lea    0x9b5(%rip),%rsi        # 205c <_IO_stdin_used+0x5c>
    16a7:	48 8d 3d b8 09 00 00 	lea    0x9b8(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    16ae:	e8 1d fa ff ff       	call   10d0 <__assert_fail@plt>
    16b3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    16ba:	00 00 00 
    16bd:	0f 1f 00             	nopl   (%rax)

00000000000016c0 <set_fast_math>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    16c9:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    16d0:	00 
    16d1:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    16d6:	c3                   	ret    
    16d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16de:	00 00 

00000000000016e0 <_start>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	31 ed                	xor    %ebp,%ebp
    16e6:	49 89 d1             	mov    %rdx,%r9
    16e9:	5e                   	pop    %rsi
    16ea:	48 89 e2             	mov    %rsp,%rdx
    16ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    16f1:	50                   	push   %rax
    16f2:	54                   	push   %rsp
    16f3:	45 31 c0             	xor    %r8d,%r8d
    16f6:	31 c9                	xor    %ecx,%ecx
    16f8:	48 8d 3d 21 fa ff ff 	lea    -0x5df(%rip),%rdi        # 1120 <main>
    16ff:	ff 15 d3 28 00 00    	call   *0x28d3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1705:	f4                   	hlt    
    1706:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    170d:	00 00 00 

0000000000001710 <deregister_tm_clones>:
    1710:	48 8d 3d 21 2a 00 00 	lea    0x2a21(%rip),%rdi        # 4138 <__TMC_END__>
    1717:	48 8d 05 1a 2a 00 00 	lea    0x2a1a(%rip),%rax        # 4138 <__TMC_END__>
    171e:	48 39 f8             	cmp    %rdi,%rax
    1721:	74 15                	je     1738 <deregister_tm_clones+0x28>
    1723:	48 8b 05 b6 28 00 00 	mov    0x28b6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    172a:	48 85 c0             	test   %rax,%rax
    172d:	74 09                	je     1738 <deregister_tm_clones+0x28>
    172f:	ff e0                	jmp    *%rax
    1731:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1738:	c3                   	ret    
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001740 <register_tm_clones>:
    1740:	48 8d 3d f1 29 00 00 	lea    0x29f1(%rip),%rdi        # 4138 <__TMC_END__>
    1747:	48 8d 35 ea 29 00 00 	lea    0x29ea(%rip),%rsi        # 4138 <__TMC_END__>
    174e:	48 29 fe             	sub    %rdi,%rsi
    1751:	48 89 f0             	mov    %rsi,%rax
    1754:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1758:	48 c1 f8 03          	sar    $0x3,%rax
    175c:	48 01 c6             	add    %rax,%rsi
    175f:	48 d1 fe             	sar    %rsi
    1762:	74 14                	je     1778 <register_tm_clones+0x38>
    1764:	48 8b 05 85 28 00 00 	mov    0x2885(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    176b:	48 85 c0             	test   %rax,%rax
    176e:	74 08                	je     1778 <register_tm_clones+0x38>
    1770:	ff e0                	jmp    *%rax
    1772:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1778:	c3                   	ret    
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001780 <__do_global_dtors_aux>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	80 3d b5 29 00 00 00 	cmpb   $0x0,0x29b5(%rip)        # 4140 <completed.0>
    178b:	75 2b                	jne    17b8 <__do_global_dtors_aux+0x38>
    178d:	55                   	push   %rbp
    178e:	48 83 3d 62 28 00 00 	cmpq   $0x0,0x2862(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1795:	00 
    1796:	48 89 e5             	mov    %rsp,%rbp
    1799:	74 0c                	je     17a7 <__do_global_dtors_aux+0x27>
    179b:	48 8b 3d 66 28 00 00 	mov    0x2866(%rip),%rdi        # 4008 <__dso_handle>
    17a2:	e8 f9 f8 ff ff       	call   10a0 <__cxa_finalize@plt>
    17a7:	e8 64 ff ff ff       	call   1710 <deregister_tm_clones>
    17ac:	c6 05 8d 29 00 00 01 	movb   $0x1,0x298d(%rip)        # 4140 <completed.0>
    17b3:	5d                   	pop    %rbp
    17b4:	c3                   	ret    
    17b5:	0f 1f 00             	nopl   (%rax)
    17b8:	c3                   	ret    
    17b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017c0 <frame_dummy>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	e9 77 ff ff ff       	jmp    1740 <register_tm_clones>
    17c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017d0 <wtime>:
    17d0:	48 8d 64 24 d8       	lea    -0x28(%rsp),%rsp
    17d5:	48 89 e6             	mov    %rsp,%rsi
    17d8:	bf 04 00 00 00       	mov    $0x4,%edi
    17dd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17e4:	00 00 
    17e6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17eb:	31 c0                	xor    %eax,%eax
    17ed:	e8 be f8 ff ff       	call   10b0 <clock_gettime@plt>
    17f2:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17f7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17fe:	00 00 
    1800:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
    1807:	f2 48 0f 2a 0c 24    	cvtsi2sdq (%rsp),%xmm1
    180d:	f2 0f 59 05 e3 08 00 	mulsd  0x8e3(%rip),%xmm0        # 20f8 <__PRETTY_FUNCTION__.0+0xa>
    1814:	00 
    1815:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1819:	75 06                	jne    1821 <wtime+0x51>
    181b:	48 8d 64 24 28       	lea    0x28(%rsp),%rsp
    1820:	c3                   	ret    
    1821:	e8 9a f8 ff ff       	call   10c0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000001828 <_fini>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	48 83 ec 08          	sub    $0x8,%rsp
    1830:	48 83 c4 08          	add    $0x8,%rsp
    1834:	c3                   	ret    
