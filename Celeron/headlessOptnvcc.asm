
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
    1026:	f2 ff 25 53 2f 00 00 	bnd jmp *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmp *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmp *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <clock_gettime@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmp *0x2e95(%rip)        # 3f90 <clock_gettime@GLIBC_2.17>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmp *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__assert_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmp *0x2e85(%rip)        # 3fa0 <__assert_fail@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <logf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmp *0x2e7d(%rip)        # 3fa8 <logf@GLIBC_2.27>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <srand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmp *0x2e75(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmp *0x2e6d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <sqrtf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmp *0x2e65(%rip)        # 3fc0 <sqrtf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmp *0x2e5d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <sqrt@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmp *0x2e55(%rip)        # 3fd0 <sqrt@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 56                	push   %r14
    1186:	4c 8d 05 93 2e 00 00 	lea    0x2e93(%rip),%r8        # 4020 <t3>
    118d:	bf 01 00 00 00       	mov    $0x1,%edi
    1192:	31 c0                	xor    %eax,%eax
    1194:	41 55                	push   %r13
    1196:	48 8d 0d e3 2e 00 00 	lea    0x2ee3(%rip),%rcx        # 4080 <t2>
    119d:	48 8d 15 3c 2f 00 00 	lea    0x2f3c(%rip),%rdx        # 40e0 <t1>
    11a4:	41 54                	push   %r12
    11a6:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11ad:	41 bc 00 80 00 00    	mov    $0x8000,%r12d
    11b3:	55                   	push   %rbp
    11b4:	48 8d 2d 85 2f 00 00 	lea    0x2f85(%rip),%rbp        # 4140 <heat2>
    11bb:	53                   	push   %rbx
    11bc:	48 8d 1d 1d 31 00 00 	lea    0x311d(%rip),%rbx        # 42e0 <heat>
    11c3:	48 83 ec 10          	sub    $0x10,%rsp
    11c7:	e8 94 ff ff ff       	call   1160 <__printf_chk@plt>
    11cc:	bf 01 00 00 00       	mov    $0x1,%edi
    11d1:	b8 01 00 00 00       	mov    $0x1,%eax
    11d6:	f2 0f 10 05 1a 0f 00 	movsd  0xf1a(%rip),%xmm0        # 20f8 <__PRETTY_FUNCTION__.0+0xc>
    11dd:	00 
    11de:	48 8d 35 2f 0e 00 00 	lea    0xe2f(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    11e5:	e8 76 ff ff ff       	call   1160 <__printf_chk@plt>
    11ea:	bf 01 00 00 00       	mov    $0x1,%edi
    11ef:	b8 01 00 00 00       	mov    $0x1,%eax
    11f4:	f2 0f 10 05 04 0f 00 	movsd  0xf04(%rip),%xmm0        # 2100 <__PRETTY_FUNCTION__.0+0x14>
    11fb:	00 
    11fc:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    1203:	e8 58 ff ff ff       	call   1160 <__printf_chk@plt>
    1208:	ba 00 80 00 00       	mov    $0x8000,%edx
    120d:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    1214:	31 c0                	xor    %eax,%eax
    1216:	bf 01 00 00 00       	mov    $0x1,%edi
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
    126c:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 2073 <_IO_stdin_used+0x73>
    1273:	bf 01 00 00 00       	mov    $0x1,%edi
    1278:	45 31 ed             	xor    %r13d,%r13d
    127b:	b8 01 00 00 00       	mov    $0x1,%eax
    1280:	4c 8d 25 40 0e 00 00 	lea    0xe40(%rip),%r12        # 20c7 <_IO_stdin_used+0xc7>
    1287:	66 0f 28 c1          	movapd %xmm1,%xmm0
    128b:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    1291:	e8 ca fe ff ff       	call   1160 <__printf_chk@plt>
    1296:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    129c:	bf 01 00 00 00       	mov    $0x1,%edi
    12a1:	f2 0f 10 05 5f 0e 00 	movsd  0xe5f(%rip),%xmm0        # 2108 <__PRETTY_FUNCTION__.0+0x1c>
    12a8:	00 
    12a9:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 2082 <_IO_stdin_used+0x82>
    12b0:	b8 01 00 00 00       	mov    $0x1,%eax
    12b5:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    12b9:	e8 a2 fe ff ff       	call   1160 <__printf_chk@plt>
    12be:	48 8d 3d d9 0d 00 00 	lea    0xdd9(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    12c5:	e8 16 fe ff ff       	call   10e0 <puts@plt>
    12ca:	48 8d 3d db 0d 00 00 	lea    0xddb(%rip),%rdi        # 20ac <_IO_stdin_used+0xac>
    12d1:	e8 0a fe ff ff       	call   10e0 <puts@plt>
    12d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12dd:	00 00 00 
    12e0:	f3 42 0f 10 0c ab    	movss  (%rbx,%r13,4),%xmm1
    12e6:	f3 42 0f 10 54 ad 00 	movss  0x0(%rbp,%r13,4),%xmm2
    12ed:	66 0f ef ed          	pxor   %xmm5,%xmm5
    12f1:	45 89 ee             	mov    %r13d,%r14d
    12f4:	0f 28 c1             	movaps %xmm1,%xmm0
    12f7:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    12fb:	f3 0f 59 05 1d 0e 00 	mulss  0xe1d(%rip),%xmm0        # 2120 <__PRETTY_FUNCTION__.0+0x34>
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
    132c:	f2 0f 5e 15 dc 0d 00 	divsd  0xddc(%rip),%xmm2        # 2110 <__PRETTY_FUNCTION__.0+0x24>
    1333:	00 
    1334:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1338:	f3 0f 5e 0d e8 0d 00 	divss  0xde8(%rip),%xmm1        # 2128 <__PRETTY_FUNCTION__.0+0x3c>
    133f:	00 
    1340:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    1344:	f3 41 0f 2a c5       	cvtsi2ss %r13d,%xmm0
    1349:	bf 01 00 00 00       	mov    $0x1,%edi
    134e:	49 83 c5 01          	add    $0x1,%r13
    1352:	f3 0f 59 05 d2 0d 00 	mulss  0xdd2(%rip),%xmm0        # 212c <__PRETTY_FUNCTION__.0+0x40>
    1359:	00 
    135a:	f3 0f 2a d8          	cvtsi2ss %eax,%xmm3
    135e:	f3 0f 58 1d be 0d 00 	addss  0xdbe(%rip),%xmm3        # 2124 <__PRETTY_FUNCTION__.0+0x38>
    1365:	00 
    1366:	f2 0f 2a e0          	cvtsi2sd %eax,%xmm4
    136a:	f2 0f 58 25 a6 0d 00 	addsd  0xda6(%rip),%xmm4        # 2118 <__PRETTY_FUNCTION__.0+0x2c>
    1371:	00 
    1372:	b8 03 00 00 00       	mov    $0x3,%eax
    1377:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
    137b:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    137f:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1383:	f2 0f 5e cc          	divsd  %xmm4,%xmm1
    1387:	e8 d4 fd ff ff       	call   1160 <__printf_chk@plt>
    138c:	49 83 fd 64          	cmp    $0x64,%r13
    1390:	0f 85 4a ff ff ff    	jne    12e0 <main+0x160>
    1396:	f3 0f 10 05 82 0d 00 	movss  0xd82(%rip),%xmm0        # 2120 <__PRETTY_FUNCTION__.0+0x34>
    139d:	00 
    139e:	bf 01 00 00 00       	mov    $0x1,%edi
    13a3:	b8 01 00 00 00       	mov    $0x1,%eax
    13a8:	48 8d 35 2d 0d 00 00 	lea    0xd2d(%rip),%rsi        # 20dc <_IO_stdin_used+0xdc>
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
    13ed:	48 8d 0d f8 0c 00 00 	lea    0xcf8(%rip),%rcx        # 20ec <__PRETTY_FUNCTION__.0>
    13f4:	ba 34 00 00 00       	mov    $0x34,%edx
    13f9:	48 8d 35 5c 0c 00 00 	lea    0xc5c(%rip),%rsi        # 205c <_IO_stdin_used+0x5c>
    1400:	48 8d 3d 5f 0c 00 00 	lea    0xc5f(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
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
    148f:	48 d1 fe             	sar    %rsi
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
    1534:	f2 0f 59 05 f4 0b 00 	mulsd  0xbf4(%rip),%xmm0        # 2130 <__PRETTY_FUNCTION__.0+0x44>
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
    15be:	f3 0f 59 05 72 0b 00 	mulss  0xb72(%rip),%xmm0        # 2138 <__PRETTY_FUNCTION__.0+0x4c>
    15c5:	00 
    15c6:	c3                   	ret    
    15c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15ce:	00 00 

00000000000015d0 <photon>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 54                	push   %r12
    15d6:	66 45 0f ef c0       	pxor   %xmm8,%xmm8
    15db:	49 89 fc             	mov    %rdi,%r12
    15de:	55                   	push   %rbp
    15df:	41 0f 28 c8          	movaps %xmm8,%xmm1
    15e3:	48 89 f5             	mov    %rsi,%rbp
    15e6:	45 0f 28 c8          	movaps %xmm8,%xmm9
    15ea:	53                   	push   %rbx
    15eb:	41 0f 28 f8          	movaps %xmm8,%xmm7
    15ef:	41 0f 28 f0          	movaps %xmm8,%xmm6
    15f3:	41 0f 28 e8          	movaps %xmm8,%xmm5
    15f7:	48 83 ec 20          	sub    $0x20,%rsp
    15fb:	f3 0f 10 15 39 0b 00 	movss  0xb39(%rip),%xmm2        # 213c <__PRETTY_FUNCTION__.0+0x50>
    1602:	00 
    1603:	f3 0f 10 1d 2d 0b 00 	movss  0xb2d(%rip),%xmm3        # 2138 <__PRETTY_FUNCTION__.0+0x4c>
    160a:	00 
    160b:	0f 28 e2             	movaps %xmm2,%xmm4
    160e:	f3 0f 11 14 24       	movss  %xmm2,(%rsp)
    1613:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1618:	8b 1d fa 2a 00 00    	mov    0x2afa(%rip),%ebx        # 4118 <xorshift_state>
    161e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1622:	f3 44 0f 11 4c 24 18 	movss  %xmm9,0x18(%rsp)
    1629:	f3 0f 11 7c 24 14    	movss  %xmm7,0x14(%rsp)
    162f:	89 d8                	mov    %ebx,%eax
    1631:	f3 0f 11 74 24 10    	movss  %xmm6,0x10(%rsp)
    1637:	c1 e0 0d             	shl    $0xd,%eax
    163a:	f3 0f 11 6c 24 0c    	movss  %xmm5,0xc(%rsp)
    1640:	31 c3                	xor    %eax,%ebx
    1642:	f3 0f 11 64 24 08    	movss  %xmm4,0x8(%rsp)
    1648:	89 d8                	mov    %ebx,%eax
    164a:	f3 0f 11 4c 24 04    	movss  %xmm1,0x4(%rsp)
    1650:	c1 e8 11             	shr    $0x11,%eax
    1653:	31 c3                	xor    %eax,%ebx
    1655:	89 d8                	mov    %ebx,%eax
    1657:	c1 e0 05             	shl    $0x5,%eax
    165a:	31 c3                	xor    %eax,%ebx
    165c:	89 d8                	mov    %ebx,%eax
    165e:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1663:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    1667:	e8 b4 fa ff ff       	call   1120 <logf@plt>
    166c:	f3 0f 10 4c 24 04    	movss  0x4(%rsp),%xmm1
    1672:	66 45 0f ef c0       	pxor   %xmm8,%xmm8
    1677:	0f 57 05 e2 0a 00 00 	xorps  0xae2(%rip),%xmm0        # 2160 <__PRETTY_FUNCTION__.0+0x74>
    167e:	f3 44 0f 10 4c 24 18 	movss  0x18(%rsp),%xmm9
    1685:	f3 0f 10 6c 24 0c    	movss  0xc(%rsp),%xmm5
    168b:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    168f:	f3 0f 10 74 24 10    	movss  0x10(%rsp),%xmm6
    1695:	f3 0f 10 7c 24 14    	movss  0x14(%rsp),%xmm7
    169b:	f3 44 0f 59 c8       	mulss  %xmm0,%xmm9
    16a0:	f3 0f 10 1d 90 0a 00 	movss  0xa90(%rip),%xmm3        # 2138 <__PRETTY_FUNCTION__.0+0x4c>
    16a7:	00 
    16a8:	f3 0f 10 15 8c 0a 00 	movss  0xa8c(%rip),%xmm2        # 213c <__PRETTY_FUNCTION__.0+0x50>
    16af:	00 
    16b0:	f3 0f 59 04 24       	mulss  (%rsp),%xmm0
    16b5:	f3 0f 10 64 24 08    	movss  0x8(%rsp),%xmm4
    16bb:	f3 0f 58 f1          	addss  %xmm1,%xmm6
    16bf:	f3 41 0f 58 e9       	addss  %xmm9,%xmm5
    16c4:	f3 0f 58 f8          	addss  %xmm0,%xmm7
    16c8:	0f 28 ce             	movaps %xmm6,%xmm1
    16cb:	f3 0f 59 ce          	mulss  %xmm6,%xmm1
    16cf:	0f 28 c5             	movaps %xmm5,%xmm0
    16d2:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    16d6:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16da:	0f 28 cf             	movaps %xmm7,%xmm1
    16dd:	f3 0f 59 cf          	mulss  %xmm7,%xmm1
    16e1:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16e5:	44 0f 2e c0          	ucomiss %xmm0,%xmm8
    16e9:	0f 87 7f 01 00 00    	ja     186e <photon+0x29e>
    16ef:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
    16f3:	f3 0f 59 05 45 0a 00 	mulss  0xa45(%rip),%xmm0        # 2140 <__PRETTY_FUNCTION__.0+0x54>
    16fa:	00 
    16fb:	ba 64 00 00 00       	mov    $0x64,%edx
    1700:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
    1705:	f3 0f 10 05 37 0a 00 	movss  0xa37(%rip),%xmm0        # 2144 <__PRETTY_FUNCTION__.0+0x58>
    170c:	00 
    170d:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1711:	39 d0                	cmp    %edx,%eax
    1713:	0f 47 c2             	cmova  %edx,%eax
    1716:	89 c0                	mov    %eax,%eax
    1718:	48 c1 e0 02          	shl    $0x2,%rax
    171c:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
    1720:	48 01 e8             	add    %rbp,%rax
    1723:	f3 0f 58 02          	addss  (%rdx),%xmm0
    1727:	f3 0f 11 02          	movss  %xmm0,(%rdx)
    172b:	f3 0f 10 05 15 0a 00 	movss  0xa15(%rip),%xmm0        # 2148 <__PRETTY_FUNCTION__.0+0x5c>
    1732:	00 
    1733:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1737:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    173b:	f3 0f 59 25 09 0a 00 	mulss  0xa09(%rip),%xmm4        # 214c <__PRETTY_FUNCTION__.0+0x60>
    1742:	00 
    1743:	f3 0f 58 00          	addss  (%rax),%xmm0
    1747:	f3 0f 11 00          	movss  %xmm0,(%rax)
    174b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1750:	89 d8                	mov    %ebx,%eax
    1752:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1756:	c1 e0 0d             	shl    $0xd,%eax
    1759:	31 c3                	xor    %eax,%ebx
    175b:	89 d8                	mov    %ebx,%eax
    175d:	c1 e8 11             	shr    $0x11,%eax
    1760:	31 c3                	xor    %eax,%ebx
    1762:	89 d8                	mov    %ebx,%eax
    1764:	c1 e0 05             	shl    $0x5,%eax
    1767:	31 c3                	xor    %eax,%ebx
    1769:	89 d8                	mov    %ebx,%eax
    176b:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1770:	89 d8                	mov    %ebx,%eax
    1772:	c1 e0 0d             	shl    $0xd,%eax
    1775:	31 d8                	xor    %ebx,%eax
    1777:	89 c2                	mov    %eax,%edx
    1779:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    177d:	c1 ea 11             	shr    $0x11,%edx
    1780:	31 d0                	xor    %edx,%eax
    1782:	89 c3                	mov    %eax,%ebx
    1784:	c1 e3 05             	shl    $0x5,%ebx
    1787:	31 c3                	xor    %eax,%ebx
    1789:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    178d:	89 d8                	mov    %ebx,%eax
    178f:	0f 28 c8             	movaps %xmm0,%xmm1
    1792:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1796:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    179b:	f3 0f 5c ca          	subss  %xmm2,%xmm1
    179f:	44 0f 28 d9          	movaps %xmm1,%xmm11
    17a3:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    17a7:	f3 44 0f 59 d9       	mulss  %xmm1,%xmm11
    17ac:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    17b0:	f3 0f 5c c2          	subss  %xmm2,%xmm0
    17b4:	44 0f 28 c8          	movaps %xmm0,%xmm9
    17b8:	f3 44 0f 59 c8       	mulss  %xmm0,%xmm9
    17bd:	f3 45 0f 58 d9       	addss  %xmm9,%xmm11
    17c2:	44 0f 2f da          	comiss %xmm2,%xmm11
    17c6:	77 88                	ja     1750 <photon+0x180>
    17c8:	45 0f 28 cb          	movaps %xmm11,%xmm9
    17cc:	44 0f 28 d0          	movaps %xmm0,%xmm10
    17d0:	44 0f 28 e2          	movaps %xmm2,%xmm12
    17d4:	89 1d 3e 29 00 00    	mov    %ebx,0x293e(%rip)        # 4118 <xorshift_state>
    17da:	f3 45 0f 58 cb       	addss  %xmm11,%xmm9
    17df:	f3 44 0f 5c ca       	subss  %xmm2,%xmm9
    17e4:	41 0f 28 c1          	movaps %xmm9,%xmm0
    17e8:	f3 41 0f 59 c1       	mulss  %xmm9,%xmm0
    17ed:	f3 44 0f 5c e0       	subss  %xmm0,%xmm12
    17f2:	f3 45 0f 5e e3       	divss  %xmm11,%xmm12
    17f7:	45 0f 2e c4          	ucomiss %xmm12,%xmm8
    17fb:	0f 87 ba 00 00 00    	ja     18bb <photon+0x2eb>
    1801:	f3 45 0f 51 e4       	sqrtss %xmm12,%xmm12
    1806:	f3 41 0f 59 cc       	mulss  %xmm12,%xmm1
    180b:	f3 45 0f 59 d4       	mulss  %xmm12,%xmm10
    1810:	f3 0f 10 05 38 09 00 	movss  0x938(%rip),%xmm0        # 2150 <__PRETTY_FUNCTION__.0+0x64>
    1817:	00 
    1818:	0f 2f c4             	comiss %xmm4,%xmm0
    181b:	f3 44 0f 11 14 24    	movss  %xmm10,(%rsp)
    1821:	0f 86 f1 fd ff ff    	jbe    1618 <photon+0x48>
    1827:	89 d8                	mov    %ebx,%eax
    1829:	66 0f ef c0          	pxor   %xmm0,%xmm0
    182d:	c1 e0 0d             	shl    $0xd,%eax
    1830:	31 d8                	xor    %ebx,%eax
    1832:	89 c2                	mov    %eax,%edx
    1834:	c1 ea 11             	shr    $0x11,%edx
    1837:	31 c2                	xor    %eax,%edx
    1839:	89 d0                	mov    %edx,%eax
    183b:	c1 e0 05             	shl    $0x5,%eax
    183e:	31 d0                	xor    %edx,%eax
    1840:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1845:	89 05 cd 28 00 00    	mov    %eax,0x28cd(%rip)        # 4118 <xorshift_state>
    184b:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    184f:	0f 2f 05 fe 08 00 00 	comiss 0x8fe(%rip),%xmm0        # 2154 <__PRETTY_FUNCTION__.0+0x68>
    1856:	77 0d                	ja     1865 <photon+0x295>
    1858:	f3 0f 5e 25 f4 08 00 	divss  0x8f4(%rip),%xmm4        # 2154 <__PRETTY_FUNCTION__.0+0x68>
    185f:	00 
    1860:	e9 b3 fd ff ff       	jmp    1618 <photon+0x48>
    1865:	48 83 c4 20          	add    $0x20,%rsp
    1869:	5b                   	pop    %rbx
    186a:	5d                   	pop    %rbp
    186b:	41 5c                	pop    %r12
    186d:	c3                   	ret    
    186e:	f3 0f 11 7c 24 0c    	movss  %xmm7,0xc(%rsp)
    1874:	f3 0f 11 74 24 08    	movss  %xmm6,0x8(%rsp)
    187a:	f3 0f 11 6c 24 04    	movss  %xmm5,0x4(%rsp)
    1880:	f3 0f 11 24 24       	movss  %xmm4,(%rsp)
    1885:	e8 c6 f8 ff ff       	call   1150 <sqrtf@plt>
    188a:	f3 0f 10 7c 24 0c    	movss  0xc(%rsp),%xmm7
    1890:	f3 0f 10 74 24 08    	movss  0x8(%rsp),%xmm6
    1896:	66 45 0f ef c0       	pxor   %xmm8,%xmm8
    189b:	f3 0f 10 6c 24 04    	movss  0x4(%rsp),%xmm5
    18a1:	f3 0f 10 24 24       	movss  (%rsp),%xmm4
    18a6:	f3 0f 10 15 8e 08 00 	movss  0x88e(%rip),%xmm2        # 213c <__PRETTY_FUNCTION__.0+0x50>
    18ad:	00 
    18ae:	f3 0f 10 1d 82 08 00 	movss  0x882(%rip),%xmm3        # 2138 <__PRETTY_FUNCTION__.0+0x4c>
    18b5:	00 
    18b6:	e9 38 fe ff ff       	jmp    16f3 <photon+0x123>
    18bb:	41 0f 28 c4          	movaps %xmm12,%xmm0
    18bf:	f3 44 0f 11 4c 24 1c 	movss  %xmm9,0x1c(%rsp)
    18c6:	f3 0f 11 7c 24 18    	movss  %xmm7,0x18(%rsp)
    18cc:	f3 0f 11 74 24 14    	movss  %xmm6,0x14(%rsp)
    18d2:	f3 0f 11 6c 24 10    	movss  %xmm5,0x10(%rsp)
    18d8:	f3 0f 11 64 24 0c    	movss  %xmm4,0xc(%rsp)
    18de:	f3 44 0f 11 54 24 08 	movss  %xmm10,0x8(%rsp)
    18e5:	f3 0f 11 0c 24       	movss  %xmm1,(%rsp)
    18ea:	f3 44 0f 11 64 24 04 	movss  %xmm12,0x4(%rsp)
    18f1:	e8 5a f8 ff ff       	call   1150 <sqrtf@plt>
    18f6:	f3 0f 10 0c 24       	movss  (%rsp),%xmm1
    18fb:	f3 44 0f 10 64 24 04 	movss  0x4(%rsp),%xmm12
    1902:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1906:	41 0f 28 c4          	movaps %xmm12,%xmm0
    190a:	f3 0f 11 0c 24       	movss  %xmm1,(%rsp)
    190f:	e8 3c f8 ff ff       	call   1150 <sqrtf@plt>
    1914:	f3 0f 10 7c 24 18    	movss  0x18(%rsp),%xmm7
    191a:	f3 0f 10 0c 24       	movss  (%rsp),%xmm1
    191f:	f3 0f 10 74 24 14    	movss  0x14(%rsp),%xmm6
    1925:	f3 0f 10 6c 24 10    	movss  0x10(%rsp),%xmm5
    192b:	44 0f 28 e0          	movaps %xmm0,%xmm12
    192f:	f3 44 0f 10 4c 24 1c 	movss  0x1c(%rsp),%xmm9
    1936:	f3 0f 10 64 24 0c    	movss  0xc(%rsp),%xmm4
    193c:	f3 0f 10 1d f4 07 00 	movss  0x7f4(%rip),%xmm3        # 2138 <__PRETTY_FUNCTION__.0+0x4c>
    1943:	00 
    1944:	f3 44 0f 10 54 24 08 	movss  0x8(%rsp),%xmm10
    194b:	e9 bb fe ff ff       	jmp    180b <photon+0x23b>

Disassembly of section .fini:

0000000000001950 <_fini>:
    1950:	f3 0f 1e fa          	endbr64 
    1954:	48 83 ec 08          	sub    $0x8,%rsp
    1958:	48 83 c4 08          	add    $0x8,%rsp
    195c:	c3                   	ret    
