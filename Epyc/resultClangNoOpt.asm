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

0000000000001020 <clock_gettime@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <clock_gettime@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <clock_gettime@GLIBC_2.17>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <printf@plt>:
    1040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4008 <printf@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__assert_fail@plt>:
    1050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4010 <__assert_fail@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <logf@plt>:
    1060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4018 <logf@GLIBC_2.27>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <srand@plt>:
    1070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4020 <srand@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <time@plt>:
    1080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 4028 <time@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <sqrtf@plt>:
    1090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 4030 <sqrtf@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <powf@plt>:
    10a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 4038 <powf@GLIBC_2.27>
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
    10e4:	48 8d 3d d5 00 00 00 	lea    0xd5(%rip),%rdi        # 11c0 <main>
    10eb:	ff 15 cf 2e 00 00    	call   *0x2ecf(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    10f1:	f4                   	hlt
    10f2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10f9:	00 00 00 
    10fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001100 <deregister_tm_clones>:
    1100:	48 8d 3d 41 30 00 00 	lea    0x3041(%rip),%rdi        # 4148 <__TMC_END__>
    1107:	48 8d 05 3a 30 00 00 	lea    0x303a(%rip),%rax        # 4148 <__TMC_END__>
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
    1130:	48 8d 3d 11 30 00 00 	lea    0x3011(%rip),%rdi        # 4148 <__TMC_END__>
    1137:	48 8d 35 0a 30 00 00 	lea    0x300a(%rip),%rsi        # 4148 <__TMC_END__>
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
    1174:	80 3d d5 2f 00 00 00 	cmpb   $0x0,0x2fd5(%rip)        # 4150 <completed.0>
    117b:	75 2b                	jne    11a8 <__do_global_dtors_aux+0x38>
    117d:	55                   	push   %rbp
    117e:	48 83 3d 5a 2e 00 00 	cmpq   $0x0,0x2e5a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1185:	00 
    1186:	48 89 e5             	mov    %rsp,%rbp
    1189:	74 0c                	je     1197 <__do_global_dtors_aux+0x27>
    118b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4058 <__dso_handle>
    1192:	e8 29 ff ff ff       	call   10c0 <__cxa_finalize@plt>
    1197:	e8 64 ff ff ff       	call   1100 <deregister_tm_clones>
    119c:	c6 05 ad 2f 00 00 01 	movb   $0x1,0x2fad(%rip)        # 4150 <completed.0>
    11a3:	5d                   	pop    %rbp
    11a4:	c3                   	ret
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	c3                   	ret
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <frame_dummy>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	e9 77 ff ff ff       	jmp    1130 <register_tm_clones>
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <main>:
    11c0:	55                   	push   %rbp
    11c1:	48 89 e5             	mov    %rsp,%rbp
    11c4:	48 83 ec 40          	sub    $0x40,%rsp
    11c8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11cf:	48 8d 3d aa 0e 00 00 	lea    0xeaa(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    11d6:	48 8d 35 83 2e 00 00 	lea    0x2e83(%rip),%rsi        # 4060 <t1>
    11dd:	48 8d 15 bc 2e 00 00 	lea    0x2ebc(%rip),%rdx        # 40a0 <t2>
    11e4:	48 8d 0d 05 2f 00 00 	lea    0x2f05(%rip),%rcx        # 40f0 <t3>
    11eb:	b0 00                	mov    $0x0,%al
    11ed:	e8 4e fe ff ff       	call   1040 <printf@plt>
    11f2:	48 8d 3d 97 0e 00 00 	lea    0xe97(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    11f9:	f2 0f 10 05 47 0e 00 	movsd  0xe47(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    1200:	00 
    1201:	b0 01                	mov    $0x1,%al
    1203:	e8 38 fe ff ff       	call   1040 <printf@plt>
    1208:	48 8d 3d 9a 0e 00 00 	lea    0xe9a(%rip),%rdi        # 20a9 <_IO_stdin_used+0xa9>
    120f:	f2 0f 10 05 29 0e 00 	movsd  0xe29(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    1216:	00 
    1217:	b0 01                	mov    $0x1,%al
    1219:	e8 22 fe ff ff       	call   1040 <printf@plt>
    121e:	48 8d 3d 9d 0e 00 00 	lea    0xe9d(%rip),%rdi        # 20c2 <_IO_stdin_used+0xc2>
    1225:	be 00 80 00 00       	mov    $0x8000,%esi
    122a:	b0 00                	mov    $0x0,%al
    122c:	e8 0f fe ff ff       	call   1040 <printf@plt>
    1231:	31 c0                	xor    %eax,%eax
    1233:	89 c7                	mov    %eax,%edi
    1235:	e8 46 fe ff ff       	call   1080 <time@plt>
    123a:	89 c7                	mov    %eax,%edi
    123c:	e8 2f fe ff ff       	call   1070 <srand@plt>
    1241:	e8 3a 02 00 00       	call   1480 <wtime>
    1246:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    124b:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1252:	81 7d ec 00 80 00 00 	cmpl   $0x8000,-0x14(%rbp)
    1259:	73 1e                	jae    1279 <main+0xb9>
    125b:	48 8d 3d fe 2e 00 00 	lea    0x2efe(%rip),%rdi        # 4160 <heat>
    1262:	48 8d 35 97 30 00 00 	lea    0x3097(%rip),%rsi        # 4300 <heat2>
    1269:	e8 b2 02 00 00       	call   1520 <photon>
    126e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1271:	83 c0 01             	add    $0x1,%eax
    1274:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1277:	eb d9                	jmp    1252 <main+0x92>
    1279:	e8 02 02 00 00       	call   1480 <wtime>
    127e:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    1283:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
    1288:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
    128d:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
    1291:	72 02                	jb     1295 <main+0xd5>
    1293:	eb 1f                	jmp    12b4 <main+0xf4>
    1295:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    129c:	48 8d 35 42 0e 00 00 	lea    0xe42(%rip),%rsi        # 20e5 <_IO_stdin_used+0xe5>
    12a3:	ba 34 00 00 00       	mov    $0x34,%edx
    12a8:	48 8d 0d 40 0e 00 00 	lea    0xe40(%rip),%rcx        # 20ef <_IO_stdin_used+0xef>
    12af:	e8 9c fd ff ff       	call   1050 <__assert_fail@plt>
    12b4:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
    12b9:	f2 0f 5c 45 f0       	subsd  -0x10(%rbp),%xmm0
    12be:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
    12c3:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
    12c8:	48 8d 3d 2f 0e 00 00 	lea    0xe2f(%rip),%rdi        # 20fe <_IO_stdin_used+0xfe>
    12cf:	b0 01                	mov    $0x1,%al
    12d1:	e8 6a fd ff ff       	call   1040 <printf@plt>
    12d6:	f2 0f 10 05 8a 0d 00 	movsd  0xd8a(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    12dd:	00 
    12de:	f2 0f 5e 45 d8       	divsd  -0x28(%rbp),%xmm0
    12e3:	48 8d 3d 23 0e 00 00 	lea    0xe23(%rip),%rdi        # 210d <_IO_stdin_used+0x10d>
    12ea:	b0 01                	mov    $0x1,%al
    12ec:	e8 4f fd ff ff       	call   1040 <printf@plt>
    12f1:	48 8d 3d 31 0e 00 00 	lea    0xe31(%rip),%rdi        # 2129 <_IO_stdin_used+0x129>
    12f8:	b0 00                	mov    $0x0,%al
    12fa:	e8 41 fd ff ff       	call   1040 <printf@plt>
    12ff:	48 8d 3d 32 0e 00 00 	lea    0xe32(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    1306:	b0 00                	mov    $0x0,%al
    1308:	e8 33 fd ff ff       	call   1040 <printf@plt>
    130d:	f3 0f 10 05 ef 0c 00 	movss  0xcef(%rip),%xmm0        # 2004 <_IO_stdin_used+0x4>
    1314:	00 
    1315:	f3 0f 10 0d eb 0c 00 	movss  0xceb(%rip),%xmm1        # 2008 <_IO_stdin_used+0x8>
    131c:	00 
    131d:	e8 7e fd ff ff       	call   10a0 <powf@plt>
    1322:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    1326:	f2 0f 10 05 32 0d 00 	movsd  0xd32(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    132d:	00 
    132e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1332:	f2 0f 10 0d 1e 0d 00 	movsd  0xd1e(%rip),%xmm1        # 2058 <_IO_stdin_used+0x58>
    1339:	00 
    133a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    133e:	f2 0f 10 0d 0a 0d 00 	movsd  0xd0a(%rip),%xmm1        # 2050 <_IO_stdin_used+0x50>
    1345:	00 
    1346:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    134a:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    134e:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    1353:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    135a:	83 7d d0 64          	cmpl   $0x64,-0x30(%rbp)
    135e:	0f 83 e0 00 00 00    	jae    1444 <main+0x284>
    1364:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1367:	89 c1                	mov    %eax,%ecx
    1369:	89 ca                	mov    %ecx,%edx
    136b:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
    1370:	f3 0f 10 0d 8c 0c 00 	movss  0xc8c(%rip),%xmm1        # 2004 <_IO_stdin_used+0x4>
    1377:	00 
    1378:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    137c:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1380:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
    1385:	48 8d 05 d4 2d 00 00 	lea    0x2dd4(%rip),%rax        # 4160 <heat>
    138c:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    1391:	f3 0f 10 55 d4       	movss  -0x2c(%rbp),%xmm2
    1396:	0f 28 c1             	movaps %xmm1,%xmm0
    1399:	f3 0f 5e c2          	divss  %xmm2,%xmm0
    139d:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    13a1:	89 d0                	mov    %edx,%eax
    13a3:	0f af c0             	imul   %eax,%eax
    13a6:	01 d0                	add    %edx,%eax
    13a8:	f2 48 0f 2a d0       	cvtsi2sd %rax,%xmm2
    13ad:	f2 0f 10 1d bb 0c 00 	movsd  0xcbb(%rip),%xmm3        # 2070 <_IO_stdin_used+0x70>
    13b4:	00 
    13b5:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
    13b9:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
    13bd:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
    13c2:	48 8d 05 37 2f 00 00 	lea    0x2f37(%rip),%rax        # 4300 <heat2>
    13c9:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    13ce:	f3 0f 59 c9          	mulss  %xmm1,%xmm1
    13d2:	f3 0f 10 15 3a 0c 00 	movss  0xc3a(%rip),%xmm2        # 2014 <_IO_stdin_used+0x14>
    13d9:	00 
    13da:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
    13de:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    13e2:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    13e6:	e8 c5 fc ff ff       	call   10b0 <sqrt@plt>
    13eb:	f2 0f 10 4d c0       	movsd  -0x40(%rbp),%xmm1
    13f0:	0f 28 d0             	movaps %xmm0,%xmm2
    13f3:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
    13f8:	f3 0f 10 5d d4       	movss  -0x2c(%rbp),%xmm3
    13fd:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
    1401:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    1405:	8b 4d d0             	mov    -0x30(%rbp),%ecx
    1408:	89 c8                	mov    %ecx,%eax
    140a:	0f af c0             	imul   %eax,%eax
    140d:	01 c8                	add    %ecx,%eax
    140f:	f3 48 0f 2a d8       	cvtsi2ss %rax,%xmm3
    1414:	f3 0f 10 25 f4 0b 00 	movss  0xbf4(%rip),%xmm4        # 2010 <_IO_stdin_used+0x10>
    141b:	00 
    141c:	f3 0f 58 dc          	addss  %xmm4,%xmm3
    1420:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
    1424:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    1428:	48 8d 3d 25 0d 00 00 	lea    0xd25(%rip),%rdi        # 2154 <_IO_stdin_used+0x154>
    142f:	b0 03                	mov    $0x3,%al
    1431:	e8 0a fc ff ff       	call   1040 <printf@plt>
    1436:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1439:	83 c0 01             	add    $0x1,%eax
    143c:	89 45 d0             	mov    %eax,-0x30(%rbp)
    143f:	e9 16 ff ff ff       	jmp    135a <main+0x19a>
    1444:	f3 0f 10 05 a4 2e 00 	movss  0x2ea4(%rip),%xmm0        # 42f0 <heat+0x190>
    144b:	00 
    144c:	f3 0f 10 0d b8 0b 00 	movss  0xbb8(%rip),%xmm1        # 200c <_IO_stdin_used+0xc>
    1453:	00 
    1454:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1458:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    145c:	48 8d 3d 06 0d 00 00 	lea    0xd06(%rip),%rdi        # 2169 <_IO_stdin_used+0x169>
    1463:	b0 01                	mov    $0x1,%al
    1465:	e8 d6 fb ff ff       	call   1040 <printf@plt>
    146a:	31 c0                	xor    %eax,%eax
    146c:	48 83 c4 40          	add    $0x40,%rsp
    1470:	5d                   	pop    %rbp
    1471:	c3                   	ret
    1472:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1479:	00 00 00 
    147c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001480 <wtime>:
    1480:	55                   	push   %rbp
    1481:	48 89 e5             	mov    %rsp,%rbp
    1484:	48 83 ec 10          	sub    $0x10,%rsp
    1488:	bf 04 00 00 00       	mov    $0x4,%edi
    148d:	48 8d 75 f0          	lea    -0x10(%rbp),%rsi
    1491:	e8 9a fb ff ff       	call   1030 <clock_gettime@plt>
    1496:	f2 48 0f 2a 45 f8    	cvtsi2sdq -0x8(%rbp),%xmm0
    149c:	f2 48 0f 2a 4d f0    	cvtsi2sdq -0x10(%rbp),%xmm1
    14a2:	f2 0f 10 15 ce 0b 00 	movsd  0xbce(%rip),%xmm2        # 2078 <_IO_stdin_used+0x78>
    14a9:	00 
    14aa:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    14ae:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    14b2:	48 83 c4 10          	add    $0x10,%rsp
    14b6:	5d                   	pop    %rbp
    14b7:	c3                   	ret
    14b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14bf:	00 

00000000000014c0 <xorshift32>:
    14c0:	55                   	push   %rbp
    14c1:	48 89 e5             	mov    %rsp,%rbp
    14c4:	8b 05 76 2c 00 00    	mov    0x2c76(%rip),%eax        # 4140 <xorshift_state>
    14ca:	89 45 fc             	mov    %eax,-0x4(%rbp)
    14cd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14d0:	c1 e0 0d             	shl    $0xd,%eax
    14d3:	33 45 fc             	xor    -0x4(%rbp),%eax
    14d6:	89 45 fc             	mov    %eax,-0x4(%rbp)
    14d9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14dc:	c1 e8 11             	shr    $0x11,%eax
    14df:	33 45 fc             	xor    -0x4(%rbp),%eax
    14e2:	89 45 fc             	mov    %eax,-0x4(%rbp)
    14e5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14e8:	c1 e0 05             	shl    $0x5,%eax
    14eb:	33 45 fc             	xor    -0x4(%rbp),%eax
    14ee:	89 45 fc             	mov    %eax,-0x4(%rbp)
    14f1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14f4:	89 05 46 2c 00 00    	mov    %eax,0x2c46(%rip)        # 4140 <xorshift_state>
    14fa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14fd:	5d                   	pop    %rbp
    14fe:	c3                   	ret
    14ff:	90                   	nop

0000000000001500 <rand_float>:
    1500:	55                   	push   %rbp
    1501:	48 89 e5             	mov    %rsp,%rbp
    1504:	e8 b7 ff ff ff       	call   14c0 <xorshift32>
    1509:	89 c0                	mov    %eax,%eax
    150b:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1510:	f3 0f 10 0d 00 0b 00 	movss  0xb00(%rip),%xmm1        # 2018 <_IO_stdin_used+0x18>
    1517:	00 
    1518:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    151c:	5d                   	pop    %rbp
    151d:	c3                   	ret
    151e:	66 90                	xchg   %ax,%ax

0000000000001520 <photon>:
    1520:	55                   	push   %rbp
    1521:	48 89 e5             	mov    %rsp,%rbp
    1524:	48 83 ec 50          	sub    $0x50,%rsp
    1528:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    152c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1530:	f3 0f 10 05 ec 0a 00 	movss  0xaec(%rip),%xmm0        # 2024 <_IO_stdin_used+0x24>
    1537:	00 
    1538:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    153d:	f3 0f 10 05 db 0a 00 	movss  0xadb(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    1544:	00 
    1545:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    154a:	0f 57 c0             	xorps  %xmm0,%xmm0
    154d:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    1552:	0f 57 c0             	xorps  %xmm0,%xmm0
    1555:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    155a:	0f 57 c0             	xorps  %xmm0,%xmm0
    155d:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    1562:	0f 57 c0             	xorps  %xmm0,%xmm0
    1565:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    156a:	0f 57 c0             	xorps  %xmm0,%xmm0
    156d:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    1572:	f3 0f 10 05 a2 0a 00 	movss  0xaa2(%rip),%xmm0        # 201c <_IO_stdin_used+0x1c>
    1579:	00 
    157a:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
    157f:	f3 0f 10 05 95 0a 00 	movss  0xa95(%rip),%xmm0        # 201c <_IO_stdin_used+0x1c>
    1586:	00 
    1587:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    158c:	e8 6f ff ff ff       	call   1500 <rand_float>
    1591:	e8 ca fa ff ff       	call   1060 <logf@plt>
    1596:	0f 28 0d e3 0b 00 00 	movaps 0xbe3(%rip),%xmm1        # 2180 <_IO_stdin_used+0x180>
    159d:	66 0f ef c1          	pxor   %xmm1,%xmm0
    15a1:	f3 0f 11 45 c8       	movss  %xmm0,-0x38(%rbp)
    15a6:	f3 0f 10 45 c8       	movss  -0x38(%rbp),%xmm0
    15ab:	f3 0f 10 55 d8       	movss  -0x28(%rbp),%xmm2
    15b0:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
    15b5:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    15b9:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    15bd:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    15c2:	f3 0f 10 45 c8       	movss  -0x38(%rbp),%xmm0
    15c7:	f3 0f 10 55 d4       	movss  -0x2c(%rbp),%xmm2
    15cc:	f3 0f 10 4d e0       	movss  -0x20(%rbp),%xmm1
    15d1:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    15d5:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    15d9:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    15de:	f3 0f 10 45 c8       	movss  -0x38(%rbp),%xmm0
    15e3:	f3 0f 10 55 d0       	movss  -0x30(%rbp),%xmm2
    15e8:	f3 0f 10 4d dc       	movss  -0x24(%rbp),%xmm1
    15ed:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    15f1:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    15f5:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    15fa:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
    15ff:	f3 0f 10 45 e0       	movss  -0x20(%rbp),%xmm0
    1604:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1608:	f3 0f 59 c9          	mulss  %xmm1,%xmm1
    160c:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1610:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
    1615:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1619:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    161d:	e8 6e fa ff ff       	call   1090 <sqrtf@plt>
    1622:	f3 0f 10 0d f6 09 00 	movss  0x9f6(%rip),%xmm1        # 2020 <_IO_stdin_used+0x20>
    1629:	00 
    162a:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    162e:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
    1633:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    1636:	83 7d c4 64          	cmpl   $0x64,-0x3c(%rbp)
    163a:	76 07                	jbe    1643 <photon+0x123>
    163c:	c7 45 c4 64 00 00 00 	movl   $0x64,-0x3c(%rbp)
    1643:	f3 0f 10 45 cc       	movss  -0x34(%rbp),%xmm0
    1648:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    164c:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    164f:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    1654:	f3 0f 10 15 d0 09 00 	movss  0x9d0(%rip),%xmm2        # 202c <_IO_stdin_used+0x2c>
    165b:	00 
    165c:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1660:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1664:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    1669:	f3 0f 10 05 b7 09 00 	movss  0x9b7(%rip),%xmm0        # 2028 <_IO_stdin_used+0x28>
    1670:	00 
    1671:	f3 0f 59 45 cc       	mulss  -0x34(%rbp),%xmm0
    1676:	f3 0f 10 55 cc       	movss  -0x34(%rbp),%xmm2
    167b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    167f:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    1682:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    1687:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    168b:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    168f:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    1694:	f3 0f 10 05 88 09 00 	movss  0x988(%rip),%xmm0        # 2024 <_IO_stdin_used+0x24>
    169b:	00 
    169c:	f3 0f 59 45 cc       	mulss  -0x34(%rbp),%xmm0
    16a1:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    16a6:	e8 55 fe ff ff       	call   1500 <rand_float>
    16ab:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    16af:	f3 0f 10 0d 79 09 00 	movss  0x979(%rip),%xmm1        # 2030 <_IO_stdin_used+0x30>
    16b6:	00 
    16b7:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16bb:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
    16c0:	e8 3b fe ff ff       	call   1500 <rand_float>
    16c5:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    16c9:	f3 0f 10 0d 5f 09 00 	movss  0x95f(%rip),%xmm1        # 2030 <_IO_stdin_used+0x30>
    16d0:	00 
    16d1:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16d5:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
    16da:	f3 0f 10 45 c0       	movss  -0x40(%rbp),%xmm0
    16df:	f3 0f 10 55 c0       	movss  -0x40(%rbp),%xmm2
    16e4:	f3 0f 10 4d bc       	movss  -0x44(%rbp),%xmm1
    16e9:	f3 0f 59 4d bc       	mulss  -0x44(%rbp),%xmm1
    16ee:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    16f2:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16f6:	f3 0f 11 45 c8       	movss  %xmm0,-0x38(%rbp)
    16fb:	f3 0f 10 45 c8       	movss  -0x38(%rbp),%xmm0
    1700:	f3 0f 10 0d 14 09 00 	movss  0x914(%rip),%xmm1        # 201c <_IO_stdin_used+0x1c>
    1707:	00 
    1708:	0f 2e c1             	ucomiss %xmm1,%xmm0
    170b:	77 99                	ja     16a6 <photon+0x186>
    170d:	f3 0f 10 45 c8       	movss  -0x38(%rbp),%xmm0
    1712:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    1716:	f3 0f 10 0d 12 09 00 	movss  0x912(%rip),%xmm1        # 2030 <_IO_stdin_used+0x30>
    171d:	00 
    171e:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1722:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    1727:	f3 0f 10 45 c0       	movss  -0x40(%rbp),%xmm0
    172c:	f3 0f 11 45 b4       	movss  %xmm0,-0x4c(%rbp)
    1731:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
    1736:	f3 0f 10 4d d8       	movss  -0x28(%rbp),%xmm1
    173b:	66 0f 7e c0          	movd   %xmm0,%eax
    173f:	35 00 00 00 80       	xor    $0x80000000,%eax
    1744:	66 0f 6e c0          	movd   %eax,%xmm0
    1748:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    174c:	f3 0f 10 0d c8 08 00 	movss  0x8c8(%rip),%xmm1        # 201c <_IO_stdin_used+0x1c>
    1753:	00 
    1754:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1758:	f3 0f 5e 45 c8       	divss  -0x38(%rbp),%xmm0
    175d:	e8 2e f9 ff ff       	call   1090 <sqrtf@plt>
    1762:	0f 28 c8             	movaps %xmm0,%xmm1
    1765:	f3 0f 10 45 b4       	movss  -0x4c(%rbp),%xmm0
    176a:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    176e:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    1773:	f3 0f 10 45 bc       	movss  -0x44(%rbp),%xmm0
    1778:	f3 0f 11 45 b8       	movss  %xmm0,-0x48(%rbp)
    177d:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
    1782:	f3 0f 10 4d d8       	movss  -0x28(%rbp),%xmm1
    1787:	66 0f 7e c0          	movd   %xmm0,%eax
    178b:	35 00 00 00 80       	xor    $0x80000000,%eax
    1790:	66 0f 6e c0          	movd   %eax,%xmm0
    1794:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1798:	f3 0f 10 0d 7c 08 00 	movss  0x87c(%rip),%xmm1        # 201c <_IO_stdin_used+0x1c>
    179f:	00 
    17a0:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    17a4:	f3 0f 5e 45 c8       	divss  -0x38(%rbp),%xmm0
    17a9:	e8 e2 f8 ff ff       	call   1090 <sqrtf@plt>
    17ae:	0f 28 c8             	movaps %xmm0,%xmm1
    17b1:	f3 0f 10 45 b8       	movss  -0x48(%rbp),%xmm0
    17b6:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    17ba:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
    17bf:	f3 0f 10 05 6d 08 00 	movss  0x86d(%rip),%xmm0        # 2034 <_IO_stdin_used+0x34>
    17c6:	00 
    17c7:	0f 2e 45 cc          	ucomiss -0x34(%rbp),%xmm0
    17cb:	76 2a                	jbe    17f7 <photon+0x2d7>
    17cd:	e8 2e fd ff ff       	call   1500 <rand_float>
    17d2:	f3 0f 10 0d 5e 08 00 	movss  0x85e(%rip),%xmm1        # 2038 <_IO_stdin_used+0x38>
    17d9:	00 
    17da:	0f 2e c1             	ucomiss %xmm1,%xmm0
    17dd:	76 02                	jbe    17e1 <photon+0x2c1>
    17df:	eb 1b                	jmp    17fc <photon+0x2dc>
    17e1:	f3 0f 10 45 cc       	movss  -0x34(%rbp),%xmm0
    17e6:	f3 0f 10 0d 4a 08 00 	movss  0x84a(%rip),%xmm1        # 2038 <_IO_stdin_used+0x38>
    17ed:	00 
    17ee:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    17f2:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    17f7:	e9 90 fd ff ff       	jmp    158c <photon+0x6c>
    17fc:	48 83 c4 50          	add    $0x50,%rsp
    1800:	5d                   	pop    %rbp
    1801:	c3                   	ret

Disassembly of section .fini:

0000000000001804 <_fini>:
    1804:	48 83 ec 08          	sub    $0x8,%rsp
    1808:	48 83 c4 08          	add    $0x8,%rsp
    180c:	c3                   	ret
