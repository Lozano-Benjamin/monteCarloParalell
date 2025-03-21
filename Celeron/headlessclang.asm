
./headless:     file format elf64-x86-64


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

0000000000001020 <clock_gettime@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <clock_gettime@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <clock_gettime@GLIBC_2.17>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <printf@plt>:
    1040:	ff 25 da 2f 00 00    	jmp    *0x2fda(%rip)        # 4020 <printf@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__assert_fail@plt>:
    1050:	ff 25 d2 2f 00 00    	jmp    *0x2fd2(%rip)        # 4028 <__assert_fail@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <logf@plt>:
    1060:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4030 <logf@GLIBC_2.27>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <srand@plt>:
    1070:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4038 <srand@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <time@plt>:
    1080:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4040 <time@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <sqrtf@plt>:
    1090:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4048 <sqrtf@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <powf@plt>:
    10a0:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4050 <powf@GLIBC_2.27>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <sqrt@plt>:
    10b0:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 4058 <sqrt@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	ff 25 32 2f 00 00    	jmp    *0x2f32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010d0 <_start>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	31 ed                	xor    %ebp,%ebp
    10d6:	49 89 d1             	mov    %rdx,%r9
    10d9:	5e                   	pop    %rsi
    10da:	48 89 e2             	mov    %rsp,%rdx
    10dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10e1:	50                   	push   %rax
    10e2:	54                   	push   %rsp
    10e3:	45 31 c0             	xor    %r8d,%r8d
    10e6:	31 c9                	xor    %ecx,%ecx
    10e8:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 11c0 <main>
    10ef:	ff 15 e3 2e 00 00    	call   *0x2ee3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10f5:	f4                   	hlt    
    10f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10fd:	00 00 00 

0000000000001100 <deregister_tm_clones>:
    1100:	48 8d 3d 51 30 00 00 	lea    0x3051(%rip),%rdi        # 4158 <__TMC_END__>
    1107:	48 8d 05 4a 30 00 00 	lea    0x304a(%rip),%rax        # 4158 <__TMC_END__>
    110e:	48 39 f8             	cmp    %rdi,%rax
    1111:	74 15                	je     1128 <deregister_tm_clones+0x28>
    1113:	48 8b 05 c6 2e 00 00 	mov    0x2ec6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    111a:	48 85 c0             	test   %rax,%rax
    111d:	74 09                	je     1128 <deregister_tm_clones+0x28>
    111f:	ff e0                	jmp    *%rax
    1121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1128:	c3                   	ret    
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <register_tm_clones>:
    1130:	48 8d 3d 21 30 00 00 	lea    0x3021(%rip),%rdi        # 4158 <__TMC_END__>
    1137:	48 8d 35 1a 30 00 00 	lea    0x301a(%rip),%rsi        # 4158 <__TMC_END__>
    113e:	48 29 fe             	sub    %rdi,%rsi
    1141:	48 89 f0             	mov    %rsi,%rax
    1144:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1148:	48 c1 f8 03          	sar    $0x3,%rax
    114c:	48 01 c6             	add    %rax,%rsi
    114f:	48 d1 fe             	sar    %rsi
    1152:	74 14                	je     1168 <register_tm_clones+0x38>
    1154:	48 8b 05 95 2e 00 00 	mov    0x2e95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    115b:	48 85 c0             	test   %rax,%rax
    115e:	74 08                	je     1168 <register_tm_clones+0x38>
    1160:	ff e0                	jmp    *%rax
    1162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1168:	c3                   	ret    
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <__do_global_dtors_aux>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	80 3d e5 2f 00 00 00 	cmpb   $0x0,0x2fe5(%rip)        # 4160 <completed.0>
    117b:	75 2b                	jne    11a8 <__do_global_dtors_aux+0x38>
    117d:	55                   	push   %rbp
    117e:	48 83 3d 72 2e 00 00 	cmpq   $0x0,0x2e72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1185:	00 
    1186:	48 89 e5             	mov    %rsp,%rbp
    1189:	74 0c                	je     1197 <__do_global_dtors_aux+0x27>
    118b:	48 8b 3d d6 2e 00 00 	mov    0x2ed6(%rip),%rdi        # 4068 <__dso_handle>
    1192:	e8 29 ff ff ff       	call   10c0 <__cxa_finalize@plt>
    1197:	e8 64 ff ff ff       	call   1100 <deregister_tm_clones>
    119c:	c6 05 bd 2f 00 00 01 	movb   $0x1,0x2fbd(%rip)        # 4160 <completed.0>
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
    11cf:	48 8d 3d 7e 0e 00 00 	lea    0xe7e(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    11d6:	48 8d 35 93 2e 00 00 	lea    0x2e93(%rip),%rsi        # 4070 <t1>
    11dd:	48 8d 15 cc 2e 00 00 	lea    0x2ecc(%rip),%rdx        # 40b0 <t2>
    11e4:	48 8d 0d 15 2f 00 00 	lea    0x2f15(%rip),%rcx        # 4100 <t3>
    11eb:	b0 00                	mov    $0x0,%al
    11ed:	e8 4e fe ff ff       	call   1040 <printf@plt>
    11f2:	48 8d 3d 6b 0e 00 00 	lea    0xe6b(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    11f9:	f2 0f 10 05 0f 0e 00 	movsd  0xe0f(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    1200:	00 
    1201:	b0 01                	mov    $0x1,%al
    1203:	e8 38 fe ff ff       	call   1040 <printf@plt>
    1208:	48 8d 3d 6e 0e 00 00 	lea    0xe6e(%rip),%rdi        # 207d <_IO_stdin_used+0x7d>
    120f:	f2 0f 10 05 f1 0d 00 	movsd  0xdf1(%rip),%xmm0        # 2008 <_IO_stdin_used+0x8>
    1216:	00 
    1217:	b0 01                	mov    $0x1,%al
    1219:	e8 22 fe ff ff       	call   1040 <printf@plt>
    121e:	48 8d 3d 71 0e 00 00 	lea    0xe71(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
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
    1259:	0f 83 21 00 00 00    	jae    1280 <main+0xc0>
    125f:	48 8d 3d 0a 2f 00 00 	lea    0x2f0a(%rip),%rdi        # 4170 <heat>
    1266:	48 8d 35 a3 30 00 00 	lea    0x30a3(%rip),%rsi        # 4310 <heat2>
    126d:	e8 ae 02 00 00       	call   1520 <photon>
    1272:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1275:	83 c0 01             	add    $0x1,%eax
    1278:	89 45 ec             	mov    %eax,-0x14(%rbp)
    127b:	e9 d2 ff ff ff       	jmp    1252 <main+0x92>
    1280:	e8 fb 01 00 00       	call   1480 <wtime>
    1285:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    128a:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
    128f:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
    1294:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
    1298:	0f 82 05 00 00 00    	jb     12a3 <main+0xe3>
    129e:	e9 1f 00 00 00       	jmp    12c2 <main+0x102>
    12a3:	48 8d 3d 02 0e 00 00 	lea    0xe02(%rip),%rdi        # 20ac <_IO_stdin_used+0xac>
    12aa:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 20b9 <_IO_stdin_used+0xb9>
    12b1:	ba 34 00 00 00       	mov    $0x34,%edx
    12b6:	48 8d 0d 06 0e 00 00 	lea    0xe06(%rip),%rcx        # 20c3 <_IO_stdin_used+0xc3>
    12bd:	e8 8e fd ff ff       	call   1050 <__assert_fail@plt>
    12c2:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
    12c7:	f2 0f 5c 45 f0       	subsd  -0x10(%rbp),%xmm0
    12cc:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
    12d1:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
    12d6:	48 8d 3d f5 0d 00 00 	lea    0xdf5(%rip),%rdi        # 20d2 <_IO_stdin_used+0xd2>
    12dd:	b0 01                	mov    $0x1,%al
    12df:	e8 5c fd ff ff       	call   1040 <printf@plt>
    12e4:	f2 0f 10 05 44 0d 00 	movsd  0xd44(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    12eb:	00 
    12ec:	f2 0f 5e 45 d8       	divsd  -0x28(%rbp),%xmm0
    12f1:	48 8d 3d e9 0d 00 00 	lea    0xde9(%rip),%rdi        # 20e1 <_IO_stdin_used+0xe1>
    12f8:	b0 01                	mov    $0x1,%al
    12fa:	e8 41 fd ff ff       	call   1040 <printf@plt>
    12ff:	48 8d 3d f7 0d 00 00 	lea    0xdf7(%rip),%rdi        # 20fd <_IO_stdin_used+0xfd>
    1306:	b0 00                	mov    $0x0,%al
    1308:	e8 33 fd ff ff       	call   1040 <printf@plt>
    130d:	48 8d 3d f8 0d 00 00 	lea    0xdf8(%rip),%rdi        # 210c <_IO_stdin_used+0x10c>
    1314:	b0 00                	mov    $0x0,%al
    1316:	e8 25 fd ff ff       	call   1040 <printf@plt>
    131b:	f3 0f 10 05 1d 0d 00 	movss  0xd1d(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    1322:	00 
    1323:	f3 0f 10 0d 19 0d 00 	movss  0xd19(%rip),%xmm1        # 2044 <_IO_stdin_used+0x44>
    132a:	00 
    132b:	e8 70 fd ff ff       	call   10a0 <powf@plt>
    1330:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    1334:	f2 0f 10 05 ec 0c 00 	movsd  0xcec(%rip),%xmm0        # 2028 <_IO_stdin_used+0x28>
    133b:	00 
    133c:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1340:	f2 0f 10 0d d8 0c 00 	movsd  0xcd8(%rip),%xmm1        # 2020 <_IO_stdin_used+0x20>
    1347:	00 
    1348:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    134c:	f2 0f 10 0d c4 0c 00 	movsd  0xcc4(%rip),%xmm1        # 2018 <_IO_stdin_used+0x18>
    1353:	00 
    1354:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1358:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    135c:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    1361:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    1368:	83 7d d0 64          	cmpl   $0x64,-0x30(%rbp)
    136c:	0f 83 e0 00 00 00    	jae    1452 <main+0x292>
    1372:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1375:	89 c1                	mov    %eax,%ecx
    1377:	89 ca                	mov    %ecx,%edx
    1379:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
    137e:	f3 0f 10 0d ba 0c 00 	movss  0xcba(%rip),%xmm1        # 2040 <_IO_stdin_used+0x40>
    1385:	00 
    1386:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    138a:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    138e:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
    1393:	48 8d 05 d6 2d 00 00 	lea    0x2dd6(%rip),%rax        # 4170 <heat>
    139a:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    139f:	f3 0f 10 55 d4       	movss  -0x2c(%rbp),%xmm2
    13a4:	0f 28 c1             	movaps %xmm1,%xmm0
    13a7:	f3 0f 5e c2          	divss  %xmm2,%xmm0
    13ab:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    13af:	89 d0                	mov    %edx,%eax
    13b1:	0f af c0             	imul   %eax,%eax
    13b4:	01 d0                	add    %edx,%eax
    13b6:	f2 48 0f 2a d0       	cvtsi2sd %rax,%xmm2
    13bb:	f2 0f 10 1d 75 0c 00 	movsd  0xc75(%rip),%xmm3        # 2038 <_IO_stdin_used+0x38>
    13c2:	00 
    13c3:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
    13c7:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
    13cb:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
    13d0:	48 8d 05 39 2f 00 00 	lea    0x2f39(%rip),%rax        # 4310 <heat2>
    13d7:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    13dc:	f3 0f 59 c9          	mulss  %xmm1,%xmm1
    13e0:	f3 0f 10 15 68 0c 00 	movss  0xc68(%rip),%xmm2        # 2050 <_IO_stdin_used+0x50>
    13e7:	00 
    13e8:	f3 0f 5e ca          	divss  %xmm2,%xmm1
    13ec:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    13f0:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    13f4:	e8 b7 fc ff ff       	call   10b0 <sqrt@plt>
    13f9:	f2 0f 10 4d c0       	movsd  -0x40(%rbp),%xmm1
    13fe:	0f 28 d0             	movaps %xmm0,%xmm2
    1401:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
    1406:	f3 0f 10 5d d4       	movss  -0x2c(%rbp),%xmm3
    140b:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
    140f:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    1413:	8b 4d d0             	mov    -0x30(%rbp),%ecx
    1416:	89 c8                	mov    %ecx,%eax
    1418:	0f af c0             	imul   %eax,%eax
    141b:	01 c8                	add    %ecx,%eax
    141d:	f3 48 0f 2a d8       	cvtsi2ss %rax,%xmm3
    1422:	f3 0f 10 25 22 0c 00 	movss  0xc22(%rip),%xmm4        # 204c <_IO_stdin_used+0x4c>
    1429:	00 
    142a:	f3 0f 58 dc          	addss  %xmm4,%xmm3
    142e:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
    1432:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    1436:	48 8d 3d eb 0c 00 00 	lea    0xceb(%rip),%rdi        # 2128 <_IO_stdin_used+0x128>
    143d:	b0 03                	mov    $0x3,%al
    143f:	e8 fc fb ff ff       	call   1040 <printf@plt>
    1444:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1447:	83 c0 01             	add    $0x1,%eax
    144a:	89 45 d0             	mov    %eax,-0x30(%rbp)
    144d:	e9 16 ff ff ff       	jmp    1368 <main+0x1a8>
    1452:	f3 0f 10 05 a6 2e 00 	movss  0x2ea6(%rip),%xmm0        # 4300 <heat+0x190>
    1459:	00 
    145a:	f3 0f 10 0d e6 0b 00 	movss  0xbe6(%rip),%xmm1        # 2048 <_IO_stdin_used+0x48>
    1461:	00 
    1462:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1466:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    146a:	48 8d 3d cc 0c 00 00 	lea    0xccc(%rip),%rdi        # 213d <_IO_stdin_used+0x13d>
    1471:	b0 01                	mov    $0x1,%al
    1473:	e8 c8 fb ff ff       	call   1040 <printf@plt>
    1478:	31 c0                	xor    %eax,%eax
    147a:	48 83 c4 40          	add    $0x40,%rsp
    147e:	5d                   	pop    %rbp
    147f:	c3                   	ret    

0000000000001480 <wtime>:
    1480:	55                   	push   %rbp
    1481:	48 89 e5             	mov    %rsp,%rbp
    1484:	48 83 ec 10          	sub    $0x10,%rsp
    1488:	bf 04 00 00 00       	mov    $0x4,%edi
    148d:	48 8d 75 f0          	lea    -0x10(%rbp),%rsi
    1491:	e8 9a fb ff ff       	call   1030 <clock_gettime@plt>
    1496:	f2 48 0f 2a 45 f8    	cvtsi2sdq -0x8(%rbp),%xmm0
    149c:	f2 48 0f 2a 4d f0    	cvtsi2sdq -0x10(%rbp),%xmm1
    14a2:	f2 0f 10 15 a6 0c 00 	movsd  0xca6(%rip),%xmm2        # 2150 <_IO_stdin_used+0x150>
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
    14c4:	8b 05 86 2c 00 00    	mov    0x2c86(%rip),%eax        # 4150 <xorshift_state>
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
    14f4:	89 05 56 2c 00 00    	mov    %eax,0x2c56(%rip)        # 4150 <xorshift_state>
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
    1510:	f3 0f 10 0d 40 0c 00 	movss  0xc40(%rip),%xmm1        # 2158 <_IO_stdin_used+0x158>
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
    1530:	f3 0f 10 05 2c 0c 00 	movss  0xc2c(%rip),%xmm0        # 2164 <_IO_stdin_used+0x164>
    1537:	00 
    1538:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    153d:	f3 0f 10 05 1b 0c 00 	movss  0xc1b(%rip),%xmm0        # 2160 <_IO_stdin_used+0x160>
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
    1572:	f3 0f 10 05 e2 0b 00 	movss  0xbe2(%rip),%xmm0        # 215c <_IO_stdin_used+0x15c>
    1579:	00 
    157a:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
    157f:	f3 0f 10 05 d5 0b 00 	movss  0xbd5(%rip),%xmm0        # 215c <_IO_stdin_used+0x15c>
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
    1622:	f3 0f 10 0d 36 0b 00 	movss  0xb36(%rip),%xmm1        # 2160 <_IO_stdin_used+0x160>
    1629:	00 
    162a:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    162e:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
    1633:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    1636:	83 7d c4 64          	cmpl   $0x64,-0x3c(%rbp)
    163a:	0f 86 07 00 00 00    	jbe    1647 <photon+0x127>
    1640:	c7 45 c4 64 00 00 00 	movl   $0x64,-0x3c(%rbp)
    1647:	f3 0f 10 45 cc       	movss  -0x34(%rbp),%xmm0
    164c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1650:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    1653:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    1658:	f3 0f 10 15 0c 0b 00 	movss  0xb0c(%rip),%xmm2        # 216c <_IO_stdin_used+0x16c>
    165f:	00 
    1660:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1664:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1668:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    166d:	f3 0f 10 05 f3 0a 00 	movss  0xaf3(%rip),%xmm0        # 2168 <_IO_stdin_used+0x168>
    1674:	00 
    1675:	f3 0f 59 45 cc       	mulss  -0x34(%rbp),%xmm0
    167a:	f3 0f 10 55 cc       	movss  -0x34(%rbp),%xmm2
    167f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1683:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    1686:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    168b:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    168f:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1693:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    1698:	f3 0f 10 05 c4 0a 00 	movss  0xac4(%rip),%xmm0        # 2164 <_IO_stdin_used+0x164>
    169f:	00 
    16a0:	f3 0f 59 45 cc       	mulss  -0x34(%rbp),%xmm0
    16a5:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    16aa:	e8 51 fe ff ff       	call   1500 <rand_float>
    16af:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    16b3:	f3 0f 10 0d b5 0a 00 	movss  0xab5(%rip),%xmm1        # 2170 <_IO_stdin_used+0x170>
    16ba:	00 
    16bb:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16bf:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
    16c4:	e8 37 fe ff ff       	call   1500 <rand_float>
    16c9:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    16cd:	f3 0f 10 0d 9b 0a 00 	movss  0xa9b(%rip),%xmm1        # 2170 <_IO_stdin_used+0x170>
    16d4:	00 
    16d5:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16d9:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
    16de:	f3 0f 10 45 c0       	movss  -0x40(%rbp),%xmm0
    16e3:	f3 0f 10 55 c0       	movss  -0x40(%rbp),%xmm2
    16e8:	f3 0f 10 4d bc       	movss  -0x44(%rbp),%xmm1
    16ed:	f3 0f 59 4d bc       	mulss  -0x44(%rbp),%xmm1
    16f2:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    16f6:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16fa:	f3 0f 11 45 c8       	movss  %xmm0,-0x38(%rbp)
    16ff:	f3 0f 10 45 c8       	movss  -0x38(%rbp),%xmm0
    1704:	f3 0f 10 0d 50 0a 00 	movss  0xa50(%rip),%xmm1        # 215c <_IO_stdin_used+0x15c>
    170b:	00 
    170c:	0f 2e c1             	ucomiss %xmm1,%xmm0
    170f:	0f 87 95 ff ff ff    	ja     16aa <photon+0x18a>
    1715:	f3 0f 10 45 c8       	movss  -0x38(%rbp),%xmm0
    171a:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    171e:	f3 0f 10 0d 4a 0a 00 	movss  0xa4a(%rip),%xmm1        # 2170 <_IO_stdin_used+0x170>
    1725:	00 
    1726:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    172a:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    172f:	f3 0f 10 45 c0       	movss  -0x40(%rbp),%xmm0
    1734:	f3 0f 11 45 b4       	movss  %xmm0,-0x4c(%rbp)
    1739:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
    173e:	f3 0f 10 4d d8       	movss  -0x28(%rbp),%xmm1
    1743:	66 0f 7e c0          	movd   %xmm0,%eax
    1747:	35 00 00 00 80       	xor    $0x80000000,%eax
    174c:	66 0f 6e c0          	movd   %eax,%xmm0
    1750:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1754:	f3 0f 10 0d 00 0a 00 	movss  0xa00(%rip),%xmm1        # 215c <_IO_stdin_used+0x15c>
    175b:	00 
    175c:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1760:	f3 0f 5e 45 c8       	divss  -0x38(%rbp),%xmm0
    1765:	e8 26 f9 ff ff       	call   1090 <sqrtf@plt>
    176a:	0f 28 c8             	movaps %xmm0,%xmm1
    176d:	f3 0f 10 45 b4       	movss  -0x4c(%rbp),%xmm0
    1772:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1776:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    177b:	f3 0f 10 45 bc       	movss  -0x44(%rbp),%xmm0
    1780:	f3 0f 11 45 b8       	movss  %xmm0,-0x48(%rbp)
    1785:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
    178a:	f3 0f 10 4d d8       	movss  -0x28(%rbp),%xmm1
    178f:	66 0f 7e c0          	movd   %xmm0,%eax
    1793:	35 00 00 00 80       	xor    $0x80000000,%eax
    1798:	66 0f 6e c0          	movd   %eax,%xmm0
    179c:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    17a0:	f3 0f 10 0d b4 09 00 	movss  0x9b4(%rip),%xmm1        # 215c <_IO_stdin_used+0x15c>
    17a7:	00 
    17a8:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    17ac:	f3 0f 5e 45 c8       	divss  -0x38(%rbp),%xmm0
    17b1:	e8 da f8 ff ff       	call   1090 <sqrtf@plt>
    17b6:	0f 28 c8             	movaps %xmm0,%xmm1
    17b9:	f3 0f 10 45 b8       	movss  -0x48(%rbp),%xmm0
    17be:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    17c2:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
    17c7:	f3 0f 10 05 a5 09 00 	movss  0x9a5(%rip),%xmm0        # 2174 <_IO_stdin_used+0x174>
    17ce:	00 
    17cf:	0f 2e 45 cc          	ucomiss -0x34(%rbp),%xmm0
    17d3:	0f 86 31 00 00 00    	jbe    180a <photon+0x2ea>
    17d9:	e8 22 fd ff ff       	call   1500 <rand_float>
    17de:	f3 0f 10 0d 92 09 00 	movss  0x992(%rip),%xmm1        # 2178 <_IO_stdin_used+0x178>
    17e5:	00 
    17e6:	0f 2e c1             	ucomiss %xmm1,%xmm0
    17e9:	0f 86 05 00 00 00    	jbe    17f4 <photon+0x2d4>
    17ef:	e9 1b 00 00 00       	jmp    180f <photon+0x2ef>
    17f4:	f3 0f 10 45 cc       	movss  -0x34(%rbp),%xmm0
    17f9:	f3 0f 10 0d 77 09 00 	movss  0x977(%rip),%xmm1        # 2178 <_IO_stdin_used+0x178>
    1800:	00 
    1801:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1805:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    180a:	e9 7d fd ff ff       	jmp    158c <photon+0x6c>
    180f:	48 83 c4 50          	add    $0x50,%rsp
    1813:	5d                   	pop    %rbp
    1814:	c3                   	ret    

Disassembly of section .fini:

0000000000001818 <_fini>:
    1818:	f3 0f 1e fa          	endbr64 
    181c:	48 83 ec 08          	sub    $0x8,%rsp
    1820:	48 83 c4 08          	add    $0x8,%rsp
    1824:	c3                   	ret    
