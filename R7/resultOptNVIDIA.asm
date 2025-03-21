
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
    1020:	ff 35 52 2f 00 00    	push   0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 54 2f 00 00    	jmp    *0x2f54(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   %ax,%ax
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   $0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   %ax,%ax
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <_init+0x20>
    10ae:	66 90                	xchg   %ax,%ax
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	e9 62 ff ff ff       	jmp    1020 <_init+0x20>
    10be:	66 90                	xchg   %ax,%ax
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	e9 52 ff ff ff       	jmp    1020 <_init+0x20>
    10ce:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	ff 25 1e 2f 00 00    	jmp    *0x2f1e(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 9e 2e 00 00    	jmp    *0x2e9e(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010f0 <clock_gettime@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 96 2e 00 00    	jmp    *0x2e96(%rip)        # 3f90 <clock_gettime@GLIBC_2.17>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	ff 25 8e 2e 00 00    	jmp    *0x2e8e(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001110 <__assert_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 86 2e 00 00    	jmp    *0x2e86(%rip)        # 3fa0 <__assert_fail@GLIBC_2.2.5>
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001120 <logf@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	ff 25 7e 2e 00 00    	jmp    *0x2e7e(%rip)        # 3fa8 <logf@GLIBC_2.27>
    112a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001130 <srand@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	ff 25 76 2e 00 00    	jmp    *0x2e76(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    113a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	ff 25 6e 2e 00 00    	jmp    *0x2e6e(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    114a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001150 <sqrtf@plt>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	ff 25 66 2e 00 00    	jmp    *0x2e66(%rip)        # 3fc0 <sqrtf@GLIBC_2.2.5>
    115a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	ff 25 5e 2e 00 00    	jmp    *0x2e5e(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    116a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001170 <sqrt@plt>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	ff 25 56 2e 00 00    	jmp    *0x2e56(%rip)        # 3fd0 <sqrt@GLIBC_2.2.5>
    117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	41 56                	push   %r14
    1186:	4c 8d 05 93 2e 00 00 	lea    0x2e93(%rip),%r8        # 4020 <t3>
    118d:	bf 02 00 00 00       	mov    $0x2,%edi
    1192:	31 c0                	xor    %eax,%eax
    1194:	41 55                	push   %r13
    1196:	48 8d 0d e3 2e 00 00 	lea    0x2ee3(%rip),%rcx        # 4080 <t2>
    119d:	48 8d 15 3c 2f 00 00 	lea    0x2f3c(%rip),%rdx        # 40e0 <t1>
    11a4:	41 54                	push   %r12
    11a6:	48 8d 35 87 0e 00 00 	lea    0xe87(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    11ad:	41 bc 00 80 00 00    	mov    $0x8000,%r12d
    11b3:	55                   	push   %rbp
    11b4:	48 8d 2d 85 2f 00 00 	lea    0x2f85(%rip),%rbp        # 4140 <heat2>
    11bb:	53                   	push   %rbx
    11bc:	48 8d 1d 1d 31 00 00 	lea    0x311d(%rip),%rbx        # 42e0 <heat>
    11c3:	48 83 ec 10          	sub    $0x10,%rsp
    11c7:	e8 94 ff ff ff       	call   1160 <__printf_chk@plt>
    11cc:	bf 02 00 00 00       	mov    $0x2,%edi
    11d1:	b8 01 00 00 00       	mov    $0x1,%eax
    11d6:	f2 0f 10 05 4a 0f 00 	movsd  0xf4a(%rip),%xmm0        # 2128 <__PRETTY_FUNCTION__.0+0xc>
    11dd:	00 
    11de:	48 8d 35 5f 0e 00 00 	lea    0xe5f(%rip),%rsi        # 2044 <_IO_stdin_used+0x44>
    11e5:	e8 76 ff ff ff       	call   1160 <__printf_chk@plt>
    11ea:	bf 02 00 00 00       	mov    $0x2,%edi
    11ef:	b8 01 00 00 00       	mov    $0x1,%eax
    11f4:	f2 0f 10 05 34 0f 00 	movsd  0xf34(%rip),%xmm0        # 2130 <__PRETTY_FUNCTION__.0+0x14>
    11fb:	00 
    11fc:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 205d <_IO_stdin_used+0x5d>
    1203:	e8 58 ff ff ff       	call   1160 <__printf_chk@plt>
    1208:	ba 00 80 00 00       	mov    $0x8000,%edx
    120d:	48 8d 35 62 0e 00 00 	lea    0xe62(%rip),%rsi        # 2076 <_IO_stdin_used+0x76>
    1214:	31 c0                	xor    %eax,%eax
    1216:	bf 02 00 00 00       	mov    $0x2,%edi
    121b:	e8 40 ff ff ff       	call   1160 <__printf_chk@plt>
    1220:	31 ff                	xor    %edi,%edi
    1222:	e8 19 ff ff ff       	call   1140 <time@plt>
    1227:	89 c7                	mov    %eax,%edi
    1229:	e8 02 ff ff ff       	call   1130 <srand@plt>
    122e:	e8 cd 02 00 00       	call   1500 <wtime>
    1233:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1240:	48 89 ee             	mov    %rbp,%rsi
    1243:	48 89 df             	mov    %rbx,%rdi
    1246:	e8 85 03 00 00       	call   15d0 <photon>
    124b:	41 83 ec 01          	sub    $0x1,%r12d
    124f:	75 ef                	jne    1240 <main+0xc0>
    1251:	e8 aa 02 00 00       	call   1500 <wtime>
    1256:	66 0f 2f 44 24 08    	comisd 0x8(%rsp),%xmm0
    125c:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1260:	0f 82 87 01 00 00    	jb     13ed <main+0x26d>
    1266:	f2 0f 5c 4c 24 08    	subsd  0x8(%rsp),%xmm1
    126c:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 20a3 <_IO_stdin_used+0xa3>
    1273:	bf 02 00 00 00       	mov    $0x2,%edi
    1278:	45 31 ed             	xor    %r13d,%r13d
    127b:	b8 01 00 00 00       	mov    $0x1,%eax
    1280:	4c 8d 25 70 0e 00 00 	lea    0xe70(%rip),%r12        # 20f7 <_IO_stdin_used+0xf7>
    1287:	66 0f 28 c1          	movapd %xmm1,%xmm0
    128b:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    1291:	e8 ca fe ff ff       	call   1160 <__printf_chk@plt>
    1296:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    129c:	bf 02 00 00 00       	mov    $0x2,%edi
    12a1:	f2 0f 10 05 8f 0e 00 	movsd  0xe8f(%rip),%xmm0        # 2138 <__PRETTY_FUNCTION__.0+0x1c>
    12a8:	00 
    12a9:	48 8d 35 02 0e 00 00 	lea    0xe02(%rip),%rsi        # 20b2 <_IO_stdin_used+0xb2>
    12b0:	b8 01 00 00 00       	mov    $0x1,%eax
    12b5:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    12b9:	e8 a2 fe ff ff       	call   1160 <__printf_chk@plt>
    12be:	48 8d 3d 09 0e 00 00 	lea    0xe09(%rip),%rdi        # 20ce <_IO_stdin_used+0xce>
    12c5:	e8 16 fe ff ff       	call   10e0 <puts@plt>
    12ca:	48 8d 3d 0b 0e 00 00 	lea    0xe0b(%rip),%rdi        # 20dc <_IO_stdin_used+0xdc>
    12d1:	e8 0a fe ff ff       	call   10e0 <puts@plt>
    12d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12dd:	00 00 00 
    12e0:	f3 42 0f 10 0c ab    	movss  (%rbx,%r13,4),%xmm1
    12e6:	f3 42 0f 10 54 ad 00 	movss  0x0(%rbp,%r13,4),%xmm2
    12ed:	66 0f ef ed          	pxor   %xmm5,%xmm5
    12f1:	45 89 ee             	mov    %r13d,%r14d
    12f4:	0f 28 c1             	movaps %xmm1,%xmm0
    12f7:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    12fb:	f3 0f 59 05 01 0d 00 	mulss  0xd01(%rip),%xmm0        # 2004 <_IO_stdin_used+0x4>
    1302:	00 
    1303:	f3 0f 5c d0          	subss  %xmm0,%xmm2
    1307:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    130b:	66 0f 2e ea          	ucomisd %xmm2,%xmm5
    130f:	0f 87 ba 00 00 00    	ja     13cf <main+0x24f>
    1315:	f2 0f 51 d2          	sqrtsd %xmm2,%xmm2
    1319:	41 8d 46 01          	lea    0x1(%r14),%eax
    131d:	66 0f ef db          	pxor   %xmm3,%xmm3
    1321:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1325:	4c 89 e6             	mov    %r12,%rsi
    1328:	41 0f af c6          	imul   %r14d,%eax
    132c:	f2 0f 5e 15 0c 0e 00 	divsd  0xe0c(%rip),%xmm2        # 2140 <__PRETTY_FUNCTION__.0+0x24>
    1333:	00 
    1334:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1338:	f3 0f 5e 0d cc 0c 00 	divss  0xccc(%rip),%xmm1        # 200c <_IO_stdin_used+0xc>
    133f:	00 
    1340:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    1344:	f3 41 0f 2a c5       	cvtsi2ss %r13d,%xmm0
    1349:	bf 02 00 00 00       	mov    $0x2,%edi
    134e:	49 83 c5 01          	add    $0x1,%r13
    1352:	f3 0f 59 05 b6 0c 00 	mulss  0xcb6(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    1359:	00 
    135a:	f3 0f 2a d8          	cvtsi2ss %eax,%xmm3
    135e:	f3 0f 58 1d a2 0c 00 	addss  0xca2(%rip),%xmm3        # 2008 <_IO_stdin_used+0x8>
    1365:	00 
    1366:	f2 0f 2a e0          	cvtsi2sd %eax,%xmm4
    136a:	f2 0f 58 25 d6 0d 00 	addsd  0xdd6(%rip),%xmm4        # 2148 <__PRETTY_FUNCTION__.0+0x2c>
    1371:	00 
    1372:	b8 03 00 00 00       	mov    $0x3,%eax
    1377:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
    137b:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    137f:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1383:	f2 0f 5e cc          	divsd  %xmm4,%xmm1
    1387:	e8 d4 fd ff ff       	call   1160 <__printf_chk@plt>
    138c:	49 83 fd 64          	cmp    $0x64,%r13
    1390:	0f 85 4a ff ff ff    	jne    12e0 <main+0x160>
    1396:	f3 0f 10 05 66 0c 00 	movss  0xc66(%rip),%xmm0        # 2004 <_IO_stdin_used+0x4>
    139d:	00 
    139e:	bf 02 00 00 00       	mov    $0x2,%edi
    13a3:	b8 01 00 00 00       	mov    $0x1,%eax
    13a8:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 210c <_IO_stdin_used+0x10c>
    13af:	f3 0f 59 05 b9 30 00 	mulss  0x30b9(%rip),%xmm0        # 4470 <heat+0x190>
    13b6:	00 
    13b7:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    13bb:	e8 a0 fd ff ff       	call   1160 <__printf_chk@plt>
    13c0:	48 83 c4 10          	add    $0x10,%rsp
    13c4:	31 c0                	xor    %eax,%eax
    13c6:	5b                   	pop    %rbx
    13c7:	5d                   	pop    %rbp
    13c8:	41 5c                	pop    %r12
    13ca:	41 5d                	pop    %r13
    13cc:	41 5e                	pop    %r14
    13ce:	c3                   	ret
    13cf:	66 0f 28 c2          	movapd %xmm2,%xmm0
    13d3:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    13d9:	e8 92 fd ff ff       	call   1170 <sqrt@plt>
    13de:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    13e4:	66 0f 28 d0          	movapd %xmm0,%xmm2
    13e8:	e9 2c ff ff ff       	jmp    1319 <main+0x199>
    13ed:	48 8d 0d 28 0d 00 00 	lea    0xd28(%rip),%rcx        # 211c <__PRETTY_FUNCTION__.0>
    13f4:	ba 34 00 00 00       	mov    $0x34,%edx
    13f9:	48 8d 35 8c 0c 00 00 	lea    0xc8c(%rip),%rsi        # 208c <_IO_stdin_used+0x8c>
    1400:	48 8d 3d 8f 0c 00 00 	lea    0xc8f(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    1407:	e8 04 fd ff ff       	call   1110 <__assert_fail@plt>
    140c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001410 <_start>:
    1410:	f3 0f 1e fa          	endbr64
    1414:	31 ed                	xor    %ebp,%ebp
    1416:	49 89 d1             	mov    %rdx,%r9
    1419:	5e                   	pop    %rsi
    141a:	48 89 e2             	mov    %rsp,%rdx
    141d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1421:	50                   	push   %rax
    1422:	54                   	push   %rsp
    1423:	45 31 c0             	xor    %r8d,%r8d
    1426:	31 c9                	xor    %ecx,%ecx
    1428:	48 8d 3d 51 fd ff ff 	lea    -0x2af(%rip),%rdi        # 1180 <main>
    142f:	ff 15 a3 2b 00 00    	call   *0x2ba3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1435:	f4                   	hlt
    1436:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    143d:	00 00 00 

0000000000001440 <deregister_tm_clones>:
    1440:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4120 <__TMC_END__>
    1447:	48 8d 05 d2 2c 00 00 	lea    0x2cd2(%rip),%rax        # 4120 <__TMC_END__>
    144e:	48 39 f8             	cmp    %rdi,%rax
    1451:	74 15                	je     1468 <deregister_tm_clones+0x28>
    1453:	48 8b 05 86 2b 00 00 	mov    0x2b86(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    145a:	48 85 c0             	test   %rax,%rax
    145d:	74 09                	je     1468 <deregister_tm_clones+0x28>
    145f:	ff e0                	jmp    *%rax
    1461:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1468:	c3                   	ret
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <register_tm_clones>:
    1470:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4120 <__TMC_END__>
    1477:	48 8d 35 a2 2c 00 00 	lea    0x2ca2(%rip),%rsi        # 4120 <__TMC_END__>
    147e:	48 29 fe             	sub    %rdi,%rsi
    1481:	48 89 f0             	mov    %rsi,%rax
    1484:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1488:	48 c1 f8 03          	sar    $0x3,%rax
    148c:	48 01 c6             	add    %rax,%rsi
    148f:	48 d1 fe             	sar    $1,%rsi
    1492:	74 14                	je     14a8 <register_tm_clones+0x38>
    1494:	48 8b 05 55 2b 00 00 	mov    0x2b55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    149b:	48 85 c0             	test   %rax,%rax
    149e:	74 08                	je     14a8 <register_tm_clones+0x38>
    14a0:	ff e0                	jmp    *%rax
    14a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14a8:	c3                   	ret
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <__do_global_dtors_aux>:
    14b0:	f3 0f 1e fa          	endbr64
    14b4:	80 3d 65 2c 00 00 00 	cmpb   $0x0,0x2c65(%rip)        # 4120 <__TMC_END__>
    14bb:	75 2b                	jne    14e8 <__do_global_dtors_aux+0x38>
    14bd:	55                   	push   %rbp
    14be:	48 83 3d 32 2b 00 00 	cmpq   $0x0,0x2b32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14c5:	00 
    14c6:	48 89 e5             	mov    %rsp,%rbp
    14c9:	74 0c                	je     14d7 <__do_global_dtors_aux+0x27>
    14cb:	48 8b 3d 36 2b 00 00 	mov    0x2b36(%rip),%rdi        # 4008 <__dso_handle>
    14d2:	e8 f9 fb ff ff       	call   10d0 <__cxa_finalize@plt>
    14d7:	e8 64 ff ff ff       	call   1440 <deregister_tm_clones>
    14dc:	c6 05 3d 2c 00 00 01 	movb   $0x1,0x2c3d(%rip)        # 4120 <__TMC_END__>
    14e3:	5d                   	pop    %rbp
    14e4:	c3                   	ret
    14e5:	0f 1f 00             	nopl   (%rax)
    14e8:	c3                   	ret
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <frame_dummy>:
    14f0:	f3 0f 1e fa          	endbr64
    14f4:	e9 77 ff ff ff       	jmp    1470 <register_tm_clones>
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <wtime>:
    1500:	f3 0f 1e fa          	endbr64
    1504:	48 83 ec 28          	sub    $0x28,%rsp
    1508:	bf 04 00 00 00       	mov    $0x4,%edi
    150d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1514:	00 00 
    1516:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    151b:	31 c0                	xor    %eax,%eax
    151d:	48 89 e6             	mov    %rsp,%rsi
    1520:	e8 cb fb ff ff       	call   10f0 <clock_gettime@plt>
    1525:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1529:	66 0f ef c9          	pxor   %xmm1,%xmm1
    152d:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
    1534:	f2 0f 59 05 14 0c 00 	mulsd  0xc14(%rip),%xmm0        # 2150 <__PRETTY_FUNCTION__.0+0x34>
    153b:	00 
    153c:	f2 48 0f 2a 0c 24    	cvtsi2sdq (%rsp),%xmm1
    1542:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1546:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    154b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1552:	00 00 
    1554:	75 05                	jne    155b <wtime+0x5b>
    1556:	48 83 c4 28          	add    $0x28,%rsp
    155a:	c3                   	ret
    155b:	e8 a0 fb ff ff       	call   1100 <__stack_chk_fail@plt>

0000000000001560 <xorshift32>:
    1560:	f3 0f 1e fa          	endbr64
    1564:	8b 15 ae 2b 00 00    	mov    0x2bae(%rip),%edx        # 4118 <xorshift_state>
    156a:	89 d0                	mov    %edx,%eax
    156c:	c1 e0 0d             	shl    $0xd,%eax
    156f:	31 d0                	xor    %edx,%eax
    1571:	89 c2                	mov    %eax,%edx
    1573:	c1 ea 11             	shr    $0x11,%edx
    1576:	31 c2                	xor    %eax,%edx
    1578:	89 d0                	mov    %edx,%eax
    157a:	c1 e0 05             	shl    $0x5,%eax
    157d:	31 d0                	xor    %edx,%eax
    157f:	89 05 93 2b 00 00    	mov    %eax,0x2b93(%rip)        # 4118 <xorshift_state>
    1585:	c3                   	ret
    1586:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    158d:	00 00 00 

0000000000001590 <rand_float>:
    1590:	f3 0f 1e fa          	endbr64
    1594:	8b 05 7e 2b 00 00    	mov    0x2b7e(%rip),%eax        # 4118 <xorshift_state>
    159a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    159e:	89 c2                	mov    %eax,%edx
    15a0:	c1 e2 0d             	shl    $0xd,%edx
    15a3:	31 d0                	xor    %edx,%eax
    15a5:	89 c2                	mov    %eax,%edx
    15a7:	c1 ea 11             	shr    $0x11,%edx
    15aa:	31 d0                	xor    %edx,%eax
    15ac:	89 c2                	mov    %eax,%edx
    15ae:	c1 e2 05             	shl    $0x5,%edx
    15b1:	31 d0                	xor    %edx,%eax
    15b3:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    15b8:	89 05 5a 2b 00 00    	mov    %eax,0x2b5a(%rip)        # 4118 <xorshift_state>
    15be:	f3 0f 59 05 4e 0a 00 	mulss  0xa4e(%rip),%xmm0        # 2014 <_IO_stdin_used+0x14>
    15c5:	00 
    15c6:	c3                   	ret
    15c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15ce:	00 00 

00000000000015d0 <photon>:
    15d0:	f3 0f 1e fa          	endbr64
    15d4:	41 54                	push   %r12
    15d6:	66 0f ef d2          	pxor   %xmm2,%xmm2
    15da:	49 89 fc             	mov    %rdi,%r12
    15dd:	55                   	push   %rbp
    15de:	44 0f 28 d2          	movaps %xmm2,%xmm10
    15e2:	48 89 f5             	mov    %rsi,%rbp
    15e5:	44 0f 28 c2          	movaps %xmm2,%xmm8
    15e9:	53                   	push   %rbx
    15ea:	0f 28 fa             	movaps %xmm2,%xmm7
    15ed:	0f 28 f2             	movaps %xmm2,%xmm6
    15f0:	48 83 ec 20          	sub    $0x20,%rsp
    15f4:	f3 0f 10 1d 1c 0a 00 	movss  0xa1c(%rip),%xmm3        # 2018 <_IO_stdin_used+0x18>
    15fb:	00 
    15fc:	f3 0f 10 25 10 0a 00 	movss  0xa10(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    1603:	00 
    1604:	0f 28 eb             	movaps %xmm3,%xmm5
    1607:	f3 0f 11 1c 24       	movss  %xmm3,(%rsp)
    160c:	0f 1f 40 00          	nopl   0x0(%rax)
    1610:	8b 1d 02 2b 00 00    	mov    0x2b02(%rip),%ebx        # 4118 <xorshift_state>
    1616:	66 0f ef c0          	pxor   %xmm0,%xmm0
    161a:	f3 44 0f 11 54 24 18 	movss  %xmm10,0x18(%rsp)
    1621:	f3 44 0f 11 44 24 14 	movss  %xmm8,0x14(%rsp)
    1628:	89 d8                	mov    %ebx,%eax
    162a:	f3 0f 11 7c 24 10    	movss  %xmm7,0x10(%rsp)
    1630:	c1 e0 0d             	shl    $0xd,%eax
    1633:	f3 0f 11 74 24 0c    	movss  %xmm6,0xc(%rsp)
    1639:	31 c3                	xor    %eax,%ebx
    163b:	f3 0f 11 6c 24 08    	movss  %xmm5,0x8(%rsp)
    1641:	89 d8                	mov    %ebx,%eax
    1643:	f3 0f 11 54 24 04    	movss  %xmm2,0x4(%rsp)
    1649:	c1 e8 11             	shr    $0x11,%eax
    164c:	31 c3                	xor    %eax,%ebx
    164e:	89 d8                	mov    %ebx,%eax
    1650:	c1 e0 05             	shl    $0x5,%eax
    1653:	31 c3                	xor    %eax,%ebx
    1655:	89 d8                	mov    %ebx,%eax
    1657:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    165c:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1660:	e8 bb fa ff ff       	call   1120 <logf@plt>
    1665:	f3 0f 10 54 24 04    	movss  0x4(%rsp),%xmm2
    166b:	66 45 0f ef c9       	pxor   %xmm9,%xmm9
    1670:	0f 57 05 e9 0a 00 00 	xorps  0xae9(%rip),%xmm0        # 2160 <__PRETTY_FUNCTION__.0+0x44>
    1677:	f3 44 0f 10 54 24 18 	movss  0x18(%rsp),%xmm10
    167e:	f3 0f 10 74 24 0c    	movss  0xc(%rsp),%xmm6
    1684:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    1688:	f3 0f 10 7c 24 10    	movss  0x10(%rsp),%xmm7
    168e:	f3 44 0f 10 44 24 14 	movss  0x14(%rsp),%xmm8
    1695:	f3 44 0f 59 d0       	mulss  %xmm0,%xmm10
    169a:	f3 0f 10 25 72 09 00 	movss  0x972(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    16a1:	00 
    16a2:	f3 0f 10 1d 6e 09 00 	movss  0x96e(%rip),%xmm3        # 2018 <_IO_stdin_used+0x18>
    16a9:	00 
    16aa:	f3 0f 59 04 24       	mulss  (%rsp),%xmm0
    16af:	f3 0f 10 6c 24 08    	movss  0x8(%rsp),%xmm5
    16b5:	f3 0f 58 fa          	addss  %xmm2,%xmm7
    16b9:	f3 41 0f 58 f2       	addss  %xmm10,%xmm6
    16be:	f3 44 0f 58 c0       	addss  %xmm0,%xmm8
    16c3:	0f 28 cf             	movaps %xmm7,%xmm1
    16c6:	f3 0f 59 cf          	mulss  %xmm7,%xmm1
    16ca:	0f 28 c6             	movaps %xmm6,%xmm0
    16cd:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
    16d1:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16d5:	41 0f 28 c8          	movaps %xmm8,%xmm1
    16d9:	f3 41 0f 59 c8       	mulss  %xmm8,%xmm1
    16de:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16e2:	44 0f 2e c8          	ucomiss %xmm0,%xmm9
    16e6:	0f 87 78 01 00 00    	ja     1864 <photon+0x294>
    16ec:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
    16f0:	f3 0f 59 05 24 09 00 	mulss  0x924(%rip),%xmm0        # 201c <_IO_stdin_used+0x1c>
    16f7:	00 
    16f8:	ba 64 00 00 00       	mov    $0x64,%edx
    16fd:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
    1702:	f3 0f 10 05 16 09 00 	movss  0x916(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    1709:	00 
    170a:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    170e:	39 d0                	cmp    %edx,%eax
    1710:	0f 47 c2             	cmova  %edx,%eax
    1713:	89 c0                	mov    %eax,%eax
    1715:	48 c1 e0 02          	shl    $0x2,%rax
    1719:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
    171d:	48 01 e8             	add    %rbp,%rax
    1720:	f3 0f 58 02          	addss  (%rdx),%xmm0
    1724:	f3 0f 11 02          	movss  %xmm0,(%rdx)
    1728:	f3 0f 10 05 f4 08 00 	movss  0x8f4(%rip),%xmm0        # 2024 <_IO_stdin_used+0x24>
    172f:	00 
    1730:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    1734:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    1738:	f3 0f 59 2d e8 08 00 	mulss  0x8e8(%rip),%xmm5        # 2028 <_IO_stdin_used+0x28>
    173f:	00 
    1740:	f3 0f 58 00          	addss  (%rax),%xmm0
    1744:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    174f:	00 
    1750:	89 d8                	mov    %ebx,%eax
    1752:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1756:	66 0f ef c9          	pxor   %xmm1,%xmm1
    175a:	c1 e0 0d             	shl    $0xd,%eax
    175d:	31 c3                	xor    %eax,%ebx
    175f:	89 d8                	mov    %ebx,%eax
    1761:	c1 e8 11             	shr    $0x11,%eax
    1764:	31 c3                	xor    %eax,%ebx
    1766:	89 d8                	mov    %ebx,%eax
    1768:	c1 e0 05             	shl    $0x5,%eax
    176b:	31 c3                	xor    %eax,%ebx
    176d:	89 d8                	mov    %ebx,%eax
    176f:	f3 48 0f 2a d0       	cvtsi2ss %rax,%xmm2
    1774:	89 d8                	mov    %ebx,%eax
    1776:	c1 e0 0d             	shl    $0xd,%eax
    1779:	31 d8                	xor    %ebx,%eax
    177b:	89 c2                	mov    %eax,%edx
    177d:	f3 0f 59 d4          	mulss  %xmm4,%xmm2
    1781:	c1 ea 11             	shr    $0x11,%edx
    1784:	31 d0                	xor    %edx,%eax
    1786:	89 c3                	mov    %eax,%ebx
    1788:	c1 e3 05             	shl    $0x5,%ebx
    178b:	31 c3                	xor    %eax,%ebx
    178d:	89 d8                	mov    %ebx,%eax
    178f:	f3 0f 58 d2          	addss  %xmm2,%xmm2
    1793:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    1798:	f3 0f 5c d3          	subss  %xmm3,%xmm2
    179c:	f3 0f 59 cc          	mulss  %xmm4,%xmm1
    17a0:	44 0f 28 e2          	movaps %xmm2,%xmm12
    17a4:	f3 44 0f 59 e2       	mulss  %xmm2,%xmm12
    17a9:	f3 0f 58 c9          	addss  %xmm1,%xmm1
    17ad:	f3 0f 5c cb          	subss  %xmm3,%xmm1
    17b1:	0f 28 c1             	movaps %xmm1,%xmm0
    17b4:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    17b8:	f3 44 0f 58 e0       	addss  %xmm0,%xmm12
    17bd:	44 0f 2f e3          	comiss %xmm3,%xmm12
    17c1:	77 8d                	ja     1750 <photon+0x180>
    17c3:	45 0f 28 d4          	movaps %xmm12,%xmm10
    17c7:	44 0f 28 db          	movaps %xmm3,%xmm11
    17cb:	89 1d 47 29 00 00    	mov    %ebx,0x2947(%rip)        # 4118 <xorshift_state>
    17d1:	f3 45 0f 58 d4       	addss  %xmm12,%xmm10
    17d6:	f3 44 0f 5c d3       	subss  %xmm3,%xmm10
    17db:	41 0f 28 c2          	movaps %xmm10,%xmm0
    17df:	f3 41 0f 59 c2       	mulss  %xmm10,%xmm0
    17e4:	f3 44 0f 5c d8       	subss  %xmm0,%xmm11
    17e9:	f3 45 0f 5e dc       	divss  %xmm12,%xmm11
    17ee:	45 0f 2e cb          	ucomiss %xmm11,%xmm9
    17f2:	0f 87 bb 00 00 00    	ja     18b3 <photon+0x2e3>
    17f8:	f3 45 0f 51 db       	sqrtss %xmm11,%xmm11
    17fd:	f3 41 0f 59 d3       	mulss  %xmm11,%xmm2
    1802:	f3 41 0f 59 cb       	mulss  %xmm11,%xmm1
    1807:	f3 0f 10 05 1d 08 00 	movss  0x81d(%rip),%xmm0        # 202c <_IO_stdin_used+0x2c>
    180e:	00 
    180f:	0f 2f c5             	comiss %xmm5,%xmm0
    1812:	f3 0f 11 0c 24       	movss  %xmm1,(%rsp)
    1817:	0f 86 f3 fd ff ff    	jbe    1610 <photon+0x40>
    181d:	89 d8                	mov    %ebx,%eax
    181f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1823:	c1 e0 0d             	shl    $0xd,%eax
    1826:	31 d8                	xor    %ebx,%eax
    1828:	89 c2                	mov    %eax,%edx
    182a:	c1 ea 11             	shr    $0x11,%edx
    182d:	31 c2                	xor    %eax,%edx
    182f:	89 d0                	mov    %edx,%eax
    1831:	c1 e0 05             	shl    $0x5,%eax
    1834:	31 d0                	xor    %edx,%eax
    1836:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    183b:	89 05 d7 28 00 00    	mov    %eax,0x28d7(%rip)        # 4118 <xorshift_state>
    1841:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1845:	0f 2f 05 e4 07 00 00 	comiss 0x7e4(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    184c:	77 0d                	ja     185b <photon+0x28b>
    184e:	f3 0f 5e 2d da 07 00 	divss  0x7da(%rip),%xmm5        # 2030 <_IO_stdin_used+0x30>
    1855:	00 
    1856:	e9 b5 fd ff ff       	jmp    1610 <photon+0x40>
    185b:	48 83 c4 20          	add    $0x20,%rsp
    185f:	5b                   	pop    %rbx
    1860:	5d                   	pop    %rbp
    1861:	41 5c                	pop    %r12
    1863:	c3                   	ret
    1864:	f3 44 0f 11 44 24 0c 	movss  %xmm8,0xc(%rsp)
    186b:	f3 0f 11 7c 24 08    	movss  %xmm7,0x8(%rsp)
    1871:	f3 0f 11 74 24 04    	movss  %xmm6,0x4(%rsp)
    1877:	f3 0f 11 2c 24       	movss  %xmm5,(%rsp)
    187c:	e8 cf f8 ff ff       	call   1150 <sqrtf@plt>
    1881:	f3 0f 10 7c 24 08    	movss  0x8(%rsp),%xmm7
    1887:	f3 0f 10 74 24 04    	movss  0x4(%rsp),%xmm6
    188d:	66 45 0f ef c9       	pxor   %xmm9,%xmm9
    1892:	f3 44 0f 10 44 24 0c 	movss  0xc(%rsp),%xmm8
    1899:	f3 0f 10 2c 24       	movss  (%rsp),%xmm5
    189e:	f3 0f 10 1d 72 07 00 	movss  0x772(%rip),%xmm3        # 2018 <_IO_stdin_used+0x18>
    18a5:	00 
    18a6:	f3 0f 10 25 66 07 00 	movss  0x766(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    18ad:	00 
    18ae:	e9 3d fe ff ff       	jmp    16f0 <photon+0x120>
    18b3:	41 0f 28 c3          	movaps %xmm11,%xmm0
    18b7:	f3 44 0f 11 54 24 1c 	movss  %xmm10,0x1c(%rsp)
    18be:	f3 44 0f 11 44 24 18 	movss  %xmm8,0x18(%rsp)
    18c5:	f3 0f 11 7c 24 14    	movss  %xmm7,0x14(%rsp)
    18cb:	f3 0f 11 74 24 10    	movss  %xmm6,0x10(%rsp)
    18d1:	f3 0f 11 6c 24 0c    	movss  %xmm5,0xc(%rsp)
    18d7:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    18dd:	f3 0f 11 14 24       	movss  %xmm2,(%rsp)
    18e2:	f3 44 0f 11 5c 24 04 	movss  %xmm11,0x4(%rsp)
    18e9:	e8 62 f8 ff ff       	call   1150 <sqrtf@plt>
    18ee:	f3 0f 10 14 24       	movss  (%rsp),%xmm2
    18f3:	f3 44 0f 10 5c 24 04 	movss  0x4(%rsp),%xmm11
    18fa:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    18fe:	41 0f 28 c3          	movaps %xmm11,%xmm0
    1902:	f3 0f 11 14 24       	movss  %xmm2,(%rsp)
    1907:	e8 44 f8 ff ff       	call   1150 <sqrtf@plt>
    190c:	f3 0f 10 7c 24 14    	movss  0x14(%rsp),%xmm7
    1912:	f3 0f 10 14 24       	movss  (%rsp),%xmm2
    1917:	f3 0f 10 74 24 10    	movss  0x10(%rsp),%xmm6
    191d:	f3 0f 10 6c 24 0c    	movss  0xc(%rsp),%xmm5
    1923:	44 0f 28 d8          	movaps %xmm0,%xmm11
    1927:	f3 44 0f 10 54 24 1c 	movss  0x1c(%rsp),%xmm10
    192e:	f3 44 0f 10 44 24 18 	movss  0x18(%rsp),%xmm8
    1935:	f3 0f 10 25 d7 06 00 	movss  0x6d7(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    193c:	00 
    193d:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    1943:	e9 ba fe ff ff       	jmp    1802 <photon+0x232>

Disassembly of section .fini:

0000000000001948 <_fini>:
    1948:	f3 0f 1e fa          	endbr64
    194c:	48 83 ec 08          	sub    $0x8,%rsp
    1950:	48 83 c4 08          	add    $0x8,%rsp
    1954:	c3                   	ret
