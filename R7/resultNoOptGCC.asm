
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

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 86 2e 00 00    	jmp    *0x2e86(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001120 <__assert_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	ff 25 7e 2e 00 00    	jmp    *0x2e7e(%rip)        # 3fa8 <__assert_fail@GLIBC_2.2.5>
    112a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001130 <logf@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	ff 25 76 2e 00 00    	jmp    *0x2e76(%rip)        # 3fb0 <logf@GLIBC_2.27>
    113a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001140 <srand@plt>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	ff 25 6e 2e 00 00    	jmp    *0x2e6e(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    114a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001150 <time@plt>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	ff 25 66 2e 00 00    	jmp    *0x2e66(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    115a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001160 <sqrtf@plt>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	ff 25 5e 2e 00 00    	jmp    *0x2e5e(%rip)        # 3fc8 <sqrtf@GLIBC_2.2.5>
    116a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001170 <sqrt@plt>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	ff 25 56 2e 00 00    	jmp    *0x2e56(%rip)        # 3fd0 <sqrt@GLIBC_2.2.5>
    117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	45 31 c0             	xor    %r8d,%r8d
    1196:	31 c9                	xor    %ecx,%ecx
    1198:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1269 <main>
    119f:	ff 15 33 2e 00 00    	call   *0x2e33(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    11a5:	f4                   	hlt
    11a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11ad:	00 00 00 

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 61 2f 00 00 	lea    0x2f61(%rip),%rdi        # 4118 <__TMC_END__>
    11b7:	48 8d 05 5a 2f 00 00 	lea    0x2f5a(%rip),%rax        # 4118 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 16 2e 00 00 	mov    0x2e16(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmp    *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	ret
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 31 2f 00 00 	lea    0x2f31(%rip),%rdi        # 4118 <__TMC_END__>
    11e7:	48 8d 35 2a 2f 00 00 	lea    0x2f2a(%rip),%rsi        # 4118 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    $1,%rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmp    *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	ret
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	80 3d f5 2e 00 00 00 	cmpb   $0x0,0x2ef5(%rip)        # 4120 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	call   10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	call   11b0 <deregister_tm_clones>
    124c:	c6 05 cd 2e 00 00 01 	movb   $0x1,0x2ecd(%rip)        # 4120 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	ret
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	ret
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64
    1264:	e9 77 ff ff ff       	jmp    11e0 <register_tm_clones>

0000000000001269 <main>:
    1269:	f3 0f 1e fa          	endbr64
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 83 ec 30          	sub    $0x30,%rsp
    1275:	48 8d 05 44 2e 00 00 	lea    0x2e44(%rip),%rax        # 40c0 <t3>
    127c:	48 89 c1             	mov    %rax,%rcx
    127f:	48 8d 05 da 2d 00 00 	lea    0x2dda(%rip),%rax        # 4060 <t2>
    1286:	48 89 c2             	mov    %rax,%rdx
    1289:	48 8d 05 90 2d 00 00 	lea    0x2d90(%rip),%rax        # 4020 <t1>
    1290:	48 89 c6             	mov    %rax,%rsi
    1293:	48 8d 05 6e 0d 00 00 	lea    0xd6e(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    129a:	48 89 c7             	mov    %rax,%rdi
    129d:	b8 00 00 00 00       	mov    $0x0,%eax
    12a2:	e8 69 fe ff ff       	call   1110 <printf@plt>
    12a7:	48 8b 05 4a 0e 00 00 	mov    0xe4a(%rip),%rax        # 20f8 <__PRETTY_FUNCTION__.0+0x8>
    12ae:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12b3:	48 8d 05 5e 0d 00 00 	lea    0xd5e(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    12ba:	48 89 c7             	mov    %rax,%rdi
    12bd:	b8 01 00 00 00       	mov    $0x1,%eax
    12c2:	e8 49 fe ff ff       	call   1110 <printf@plt>
    12c7:	48 8b 05 32 0e 00 00 	mov    0xe32(%rip),%rax        # 2100 <__PRETTY_FUNCTION__.0+0x10>
    12ce:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12d3:	48 8d 05 57 0d 00 00 	lea    0xd57(%rip),%rax        # 2031 <_IO_stdin_used+0x31>
    12da:	48 89 c7             	mov    %rax,%rdi
    12dd:	b8 01 00 00 00       	mov    $0x1,%eax
    12e2:	e8 29 fe ff ff       	call   1110 <printf@plt>
    12e7:	be 00 80 00 00       	mov    $0x8000,%esi
    12ec:	48 8d 05 57 0d 00 00 	lea    0xd57(%rip),%rax        # 204a <_IO_stdin_used+0x4a>
    12f3:	48 89 c7             	mov    %rax,%rdi
    12f6:	b8 00 00 00 00       	mov    $0x0,%eax
    12fb:	e8 10 fe ff ff       	call   1110 <printf@plt>
    1300:	bf 00 00 00 00       	mov    $0x0,%edi
    1305:	e8 46 fe ff ff       	call   1150 <time@plt>
    130a:	89 c7                	mov    %eax,%edi
    130c:	e8 2f fe ff ff       	call   1140 <srand@plt>
    1311:	e8 fe 02 00 00       	call   1614 <wtime>
    1316:	66 48 0f 7e c0       	movq   %xmm0,%rax
    131b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    131f:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1326:	eb 1d                	jmp    1345 <main+0xdc>
    1328:	48 8d 05 b1 2f 00 00 	lea    0x2fb1(%rip),%rax        # 42e0 <heat2>
    132f:	48 89 c6             	mov    %rax,%rsi
    1332:	48 8d 05 07 2e 00 00 	lea    0x2e07(%rip),%rax        # 4140 <heat>
    1339:	48 89 c7             	mov    %rax,%rdi
    133c:	e8 c4 03 00 00       	call   1705 <photon>
    1341:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1345:	81 7d dc ff 7f 00 00 	cmpl   $0x7fff,-0x24(%rbp)
    134c:	76 da                	jbe    1328 <main+0xbf>
    134e:	e8 c1 02 00 00       	call   1614 <wtime>
    1353:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1358:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    135c:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
    1361:	66 0f 2f 45 e8       	comisd -0x18(%rbp),%xmm0
    1366:	73 28                	jae    1390 <main+0x127>
    1368:	48 8d 05 81 0d 00 00 	lea    0xd81(%rip),%rax        # 20f0 <__PRETTY_FUNCTION__.0>
    136f:	48 89 c1             	mov    %rax,%rcx
    1372:	ba 34 00 00 00       	mov    $0x34,%edx
    1377:	48 8d 05 e2 0c 00 00 	lea    0xce2(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    137e:	48 89 c6             	mov    %rax,%rsi
    1381:	48 8d 05 e2 0c 00 00 	lea    0xce2(%rip),%rax        # 206a <_IO_stdin_used+0x6a>
    1388:	48 89 c7             	mov    %rax,%rdi
    138b:	e8 90 fd ff ff       	call   1120 <__assert_fail@plt>
    1390:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
    1395:	f2 0f 5c 45 e8       	subsd  -0x18(%rbp),%xmm0
    139a:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    139f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13a3:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13a8:	48 8d 05 c8 0c 00 00 	lea    0xcc8(%rip),%rax        # 2077 <_IO_stdin_used+0x77>
    13af:	48 89 c7             	mov    %rax,%rdi
    13b2:	b8 01 00 00 00       	mov    $0x1,%eax
    13b7:	e8 54 fd ff ff       	call   1110 <printf@plt>
    13bc:	f2 0f 10 05 44 0d 00 	movsd  0xd44(%rip),%xmm0        # 2108 <__PRETTY_FUNCTION__.0+0x18>
    13c3:	00 
    13c4:	f2 0f 5e 45 f8       	divsd  -0x8(%rbp),%xmm0
    13c9:	66 48 0f 7e c0       	movq   %xmm0,%rax
    13ce:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13d3:	48 8d 05 ac 0c 00 00 	lea    0xcac(%rip),%rax        # 2086 <_IO_stdin_used+0x86>
    13da:	48 89 c7             	mov    %rax,%rdi
    13dd:	b8 01 00 00 00       	mov    $0x1,%eax
    13e2:	e8 29 fd ff ff       	call   1110 <printf@plt>
    13e7:	48 8d 05 b4 0c 00 00 	lea    0xcb4(%rip),%rax        # 20a2 <_IO_stdin_used+0xa2>
    13ee:	48 89 c7             	mov    %rax,%rdi
    13f1:	e8 ea fc ff ff       	call   10e0 <puts@plt>
    13f6:	48 8d 05 b3 0c 00 00 	lea    0xcb3(%rip),%rax        # 20b0 <_IO_stdin_used+0xb0>
    13fd:	48 89 c7             	mov    %rax,%rdi
    1400:	e8 db fc ff ff       	call   10e0 <puts@plt>
    1405:	f3 0f 10 05 03 0d 00 	movss  0xd03(%rip),%xmm0        # 2110 <__PRETTY_FUNCTION__.0+0x20>
    140c:	00 
    140d:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    1412:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    1419:	e9 ab 01 00 00       	jmp    15c9 <main+0x360>
    141e:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1421:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1428:	00 
    1429:	48 8d 05 b0 2e 00 00 	lea    0x2eb0(%rip),%rax        # 42e0 <heat2>
    1430:	f3 0f 10 04 02       	movss  (%rdx,%rax,1),%xmm0
    1435:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1438:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    143f:	00 
    1440:	48 8d 05 f9 2c 00 00 	lea    0x2cf9(%rip),%rax        # 4140 <heat>
    1447:	f3 0f 10 14 02       	movss  (%rdx,%rax,1),%xmm2
    144c:	8b 45 e0             	mov    -0x20(%rbp),%eax
    144f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1456:	00 
    1457:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 4140 <heat>
    145e:	f3 0f 10 0c 02       	movss  (%rdx,%rax,1),%xmm1
    1463:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
    1467:	f3 0f 10 15 a5 0c 00 	movss  0xca5(%rip),%xmm2        # 2114 <__PRETTY_FUNCTION__.0+0x24>
    146e:	00 
    146f:	f3 0f 5e ca          	divss  %xmm2,%xmm1
    1473:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    1477:	66 0f ef ed          	pxor   %xmm5,%xmm5
    147b:	f3 0f 5a e8          	cvtss2sd %xmm0,%xmm5
    147f:	66 48 0f 7e e8       	movq   %xmm5,%rax
    1484:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1489:	e8 e2 fc ff ff       	call   1170 <sqrt@plt>
    148e:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1493:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1497:	f3 0f 5a 45 e4       	cvtss2sd -0x1c(%rbp),%xmm0
    149c:	66 48 0f 6e c8       	movq   %rax,%xmm1
    14a1:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    14a5:	8b 45 e0             	mov    -0x20(%rbp),%eax
    14a8:	83 c0 01             	add    $0x1,%eax
    14ab:	0f af 45 e0          	imul   -0x20(%rbp),%eax
    14af:	89 c0                	mov    %eax,%eax
    14b1:	48 85 c0             	test   %rax,%rax
    14b4:	78 0b                	js     14c1 <main+0x258>
    14b6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14ba:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    14bf:	eb 19                	jmp    14da <main+0x271>
    14c1:	48 89 c2             	mov    %rax,%rdx
    14c4:	48 d1 ea             	shr    $1,%rdx
    14c7:	83 e0 01             	and    $0x1,%eax
    14ca:	48 09 c2             	or     %rax,%rdx
    14cd:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14d1:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    14d6:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    14da:	f3 0f 10 15 36 0c 00 	movss  0xc36(%rip),%xmm2        # 2118 <__PRETTY_FUNCTION__.0+0x28>
    14e1:	00 
    14e2:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    14e6:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    14ea:	66 0f 28 e1          	movapd %xmm1,%xmm4
    14ee:	f2 0f 5e e0          	divsd  %xmm0,%xmm4
    14f2:	8b 45 e0             	mov    -0x20(%rbp),%eax
    14f5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14fc:	00 
    14fd:	48 8d 05 3c 2c 00 00 	lea    0x2c3c(%rip),%rax        # 4140 <heat>
    1504:	f3 0f 10 04 02       	movss  (%rdx,%rax,1),%xmm0
    1509:	f3 0f 5e 45 e4       	divss  -0x1c(%rbp),%xmm0
    150e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1512:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    1516:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1519:	83 c0 01             	add    $0x1,%eax
    151c:	0f af 45 e0          	imul   -0x20(%rbp),%eax
    1520:	89 c0                	mov    %eax,%eax
    1522:	48 85 c0             	test   %rax,%rax
    1525:	78 0b                	js     1532 <main+0x2c9>
    1527:	66 0f ef c0          	pxor   %xmm0,%xmm0
    152b:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1530:	eb 19                	jmp    154b <main+0x2e2>
    1532:	48 89 c2             	mov    %rax,%rdx
    1535:	48 d1 ea             	shr    $1,%rdx
    1538:	83 e0 01             	and    $0x1,%eax
    153b:	48 09 c2             	or     %rax,%rdx
    153e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1542:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    1547:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    154b:	f2 0f 10 15 cd 0b 00 	movsd  0xbcd(%rip),%xmm2        # 2120 <__PRETTY_FUNCTION__.0+0x30>
    1552:	00 
    1553:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    1557:	66 0f 28 d9          	movapd %xmm1,%xmm3
    155b:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    155f:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1562:	48 85 c0             	test   %rax,%rax
    1565:	78 0b                	js     1572 <main+0x309>
    1567:	66 0f ef c0          	pxor   %xmm0,%xmm0
    156b:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1570:	eb 19                	jmp    158b <main+0x322>
    1572:	48 89 c2             	mov    %rax,%rdx
    1575:	48 d1 ea             	shr    $1,%rdx
    1578:	83 e0 01             	and    $0x1,%eax
    157b:	48 09 c2             	or     %rax,%rdx
    157e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1582:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    1587:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    158b:	f3 0f 10 0d 95 0b 00 	movss  0xb95(%rip),%xmm1        # 2128 <__PRETTY_FUNCTION__.0+0x38>
    1592:	00 
    1593:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1597:	66 0f ef f6          	pxor   %xmm6,%xmm6
    159b:	f3 0f 5a f0          	cvtss2sd %xmm0,%xmm6
    159f:	66 48 0f 7e f0       	movq   %xmm6,%rax
    15a4:	66 0f 28 d4          	movapd %xmm4,%xmm2
    15a8:	66 0f 28 cb          	movapd %xmm3,%xmm1
    15ac:	66 48 0f 6e c0       	movq   %rax,%xmm0
    15b1:	48 8d 05 13 0b 00 00 	lea    0xb13(%rip),%rax        # 20cb <_IO_stdin_used+0xcb>
    15b8:	48 89 c7             	mov    %rax,%rdi
    15bb:	b8 03 00 00 00       	mov    $0x3,%eax
    15c0:	e8 4b fb ff ff       	call   1110 <printf@plt>
    15c5:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    15c9:	83 7d e0 63          	cmpl   $0x63,-0x20(%rbp)
    15cd:	0f 86 4b fe ff ff    	jbe    141e <main+0x1b5>
    15d3:	f3 0f 10 05 f5 2c 00 	movss  0x2cf5(%rip),%xmm0        # 42d0 <heat+0x190>
    15da:	00 
    15db:	f3 0f 10 0d 31 0b 00 	movss  0xb31(%rip),%xmm1        # 2114 <__PRETTY_FUNCTION__.0+0x24>
    15e2:	00 
    15e3:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    15e7:	66 0f ef ff          	pxor   %xmm7,%xmm7
    15eb:	f3 0f 5a f8          	cvtss2sd %xmm0,%xmm7
    15ef:	66 48 0f 7e f8       	movq   %xmm7,%rax
    15f4:	66 48 0f 6e c0       	movq   %rax,%xmm0
    15f9:	48 8d 05 e0 0a 00 00 	lea    0xae0(%rip),%rax        # 20e0 <_IO_stdin_used+0xe0>
    1600:	48 89 c7             	mov    %rax,%rdi
    1603:	b8 01 00 00 00       	mov    $0x1,%eax
    1608:	e8 03 fb ff ff       	call   1110 <printf@plt>
    160d:	b8 00 00 00 00       	mov    $0x0,%eax
    1612:	c9                   	leave
    1613:	c3                   	ret

0000000000001614 <wtime>:
    1614:	f3 0f 1e fa          	endbr64
    1618:	55                   	push   %rbp
    1619:	48 89 e5             	mov    %rsp,%rbp
    161c:	48 83 ec 20          	sub    $0x20,%rsp
    1620:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1627:	00 00 
    1629:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    162d:	31 c0                	xor    %eax,%eax
    162f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1633:	48 89 c6             	mov    %rax,%rsi
    1636:	bf 04 00 00 00       	mov    $0x4,%edi
    163b:	e8 b0 fa ff ff       	call   10f0 <clock_gettime@plt>
    1640:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1644:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1648:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    164d:	f2 0f 10 05 db 0a 00 	movsd  0xadb(%rip),%xmm0        # 2130 <__PRETTY_FUNCTION__.0+0x40>
    1654:	00 
    1655:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1659:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    165d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1661:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1666:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    166a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    166e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1675:	00 00 
    1677:	74 05                	je     167e <wtime+0x6a>
    1679:	e8 82 fa ff ff       	call   1100 <__stack_chk_fail@plt>
    167e:	c9                   	leave
    167f:	c3                   	ret

0000000000001680 <xorshift32>:
    1680:	f3 0f 1e fa          	endbr64
    1684:	55                   	push   %rbp
    1685:	48 89 e5             	mov    %rsp,%rbp
    1688:	8b 05 82 2a 00 00    	mov    0x2a82(%rip),%eax        # 4110 <xorshift_state>
    168e:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1691:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1694:	c1 e0 0d             	shl    $0xd,%eax
    1697:	31 45 fc             	xor    %eax,-0x4(%rbp)
    169a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    169d:	c1 e8 11             	shr    $0x11,%eax
    16a0:	31 45 fc             	xor    %eax,-0x4(%rbp)
    16a3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16a6:	c1 e0 05             	shl    $0x5,%eax
    16a9:	31 45 fc             	xor    %eax,-0x4(%rbp)
    16ac:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16af:	89 05 5b 2a 00 00    	mov    %eax,0x2a5b(%rip)        # 4110 <xorshift_state>
    16b5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16b8:	5d                   	pop    %rbp
    16b9:	c3                   	ret

00000000000016ba <rand_float>:
    16ba:	f3 0f 1e fa          	endbr64
    16be:	55                   	push   %rbp
    16bf:	48 89 e5             	mov    %rsp,%rbp
    16c2:	b8 00 00 00 00       	mov    $0x0,%eax
    16c7:	e8 b4 ff ff ff       	call   1680 <xorshift32>
    16cc:	89 c0                	mov    %eax,%eax
    16ce:	48 85 c0             	test   %rax,%rax
    16d1:	78 0b                	js     16de <rand_float+0x24>
    16d3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16d7:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    16dc:	eb 19                	jmp    16f7 <rand_float+0x3d>
    16de:	48 89 c2             	mov    %rax,%rdx
    16e1:	48 d1 ea             	shr    $1,%rdx
    16e4:	83 e0 01             	and    $0x1,%eax
    16e7:	48 09 c2             	or     %rax,%rdx
    16ea:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16ee:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    16f3:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    16f7:	f3 0f 10 0d 41 0a 00 	movss  0xa41(%rip),%xmm1        # 2140 <__PRETTY_FUNCTION__.0+0x50>
    16fe:	00 
    16ff:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1703:	5d                   	pop    %rbp
    1704:	c3                   	ret

0000000000001705 <photon>:
    1705:	f3 0f 1e fa          	endbr64
    1709:	55                   	push   %rbp
    170a:	48 89 e5             	mov    %rsp,%rbp
    170d:	48 83 ec 50          	sub    $0x50,%rsp
    1711:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    1715:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    1719:	f3 0f 10 05 23 0a 00 	movss  0xa23(%rip),%xmm0        # 2144 <__PRETTY_FUNCTION__.0+0x54>
    1720:	00 
    1721:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    1726:	f3 0f 10 05 1a 0a 00 	movss  0xa1a(%rip),%xmm0        # 2148 <__PRETTY_FUNCTION__.0+0x58>
    172d:	00 
    172e:	f3 0f 11 45 f0       	movss  %xmm0,-0x10(%rbp)
    1733:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1737:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    173c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1740:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
    1745:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1749:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    174e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1752:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    1757:	66 0f ef c0          	pxor   %xmm0,%xmm0
    175b:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    1760:	f3 0f 10 05 e4 09 00 	movss  0x9e4(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    1767:	00 
    1768:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    176d:	f3 0f 10 05 d7 09 00 	movss  0x9d7(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    1774:	00 
    1775:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    177a:	b8 00 00 00 00       	mov    $0x0,%eax
    177f:	e8 36 ff ff ff       	call   16ba <rand_float>
    1784:	66 0f 7e c0          	movd   %xmm0,%eax
    1788:	66 0f 6e c0          	movd   %eax,%xmm0
    178c:	e8 9f f9 ff ff       	call   1130 <logf@plt>
    1791:	66 0f 7e c0          	movd   %xmm0,%eax
    1795:	f3 0f 10 05 b3 09 00 	movss  0x9b3(%rip),%xmm0        # 2150 <__PRETTY_FUNCTION__.0+0x60>
    179c:	00 
    179d:	66 0f 6e d8          	movd   %eax,%xmm3
    17a1:	0f 57 d8             	xorps  %xmm0,%xmm3
    17a4:	0f 28 c3             	movaps %xmm3,%xmm0
    17a7:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    17ac:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    17b1:	f3 0f 59 45 d8       	mulss  -0x28(%rbp),%xmm0
    17b6:	f3 0f 10 4d cc       	movss  -0x34(%rbp),%xmm1
    17bb:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    17bf:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    17c4:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    17c9:	f3 0f 59 45 dc       	mulss  -0x24(%rbp),%xmm0
    17ce:	f3 0f 10 4d d0       	movss  -0x30(%rbp),%xmm1
    17d3:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    17d7:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
    17dc:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    17e1:	f3 0f 59 45 e0       	mulss  -0x20(%rbp),%xmm0
    17e6:	f3 0f 10 4d d4       	movss  -0x2c(%rbp),%xmm1
    17eb:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    17ef:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    17f4:	f3 0f 10 45 cc       	movss  -0x34(%rbp),%xmm0
    17f9:	0f 28 c8             	movaps %xmm0,%xmm1
    17fc:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1800:	f3 0f 10 45 d0       	movss  -0x30(%rbp),%xmm0
    1805:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1809:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    180d:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    1812:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1816:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    181a:	66 0f 7e c8          	movd   %xmm1,%eax
    181e:	66 0f 6e c0          	movd   %eax,%xmm0
    1822:	e8 39 f9 ff ff       	call   1160 <sqrtf@plt>
    1827:	66 0f 7e c0          	movd   %xmm0,%eax
    182b:	66 0f 6e c0          	movd   %eax,%xmm0
    182f:	f3 0f 59 45 f0       	mulss  -0x10(%rbp),%xmm0
    1834:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
    1839:	89 45 e8             	mov    %eax,-0x18(%rbp)
    183c:	83 7d e8 64          	cmpl   $0x64,-0x18(%rbp)
    1840:	76 07                	jbe    1849 <photon+0x144>
    1842:	c7 45 e8 64 00 00 00 	movl   $0x64,-0x18(%rbp)
    1849:	8b 45 e8             	mov    -0x18(%rbp),%eax
    184c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1853:	00 
    1854:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1858:	48 01 d0             	add    %rdx,%rax
    185b:	f3 0f 10 08          	movss  (%rax),%xmm1
    185f:	f3 0f 10 05 e5 08 00 	movss  0x8e5(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    1866:	00 
    1867:	f3 0f 5c 45 ec       	subss  -0x14(%rbp),%xmm0
    186c:	f3 0f 59 45 e4       	mulss  -0x1c(%rbp),%xmm0
    1871:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1874:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    187b:	00 
    187c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1880:	48 01 d0             	add    %rdx,%rax
    1883:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1887:	f3 0f 11 00          	movss  %xmm0,(%rax)
    188b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    188e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1895:	00 
    1896:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    189a:	48 01 d0             	add    %rdx,%rax
    189d:	f3 0f 10 08          	movss  (%rax),%xmm1
    18a1:	f3 0f 10 05 a3 08 00 	movss  0x8a3(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    18a8:	00 
    18a9:	0f 28 d0             	movaps %xmm0,%xmm2
    18ac:	f3 0f 5c 55 ec       	subss  -0x14(%rbp),%xmm2
    18b1:	f3 0f 10 05 93 08 00 	movss  0x893(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    18b8:	00 
    18b9:	f3 0f 5c 45 ec       	subss  -0x14(%rbp),%xmm0
    18be:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    18c2:	f3 0f 59 45 e4       	mulss  -0x1c(%rbp),%xmm0
    18c7:	f3 0f 59 45 e4       	mulss  -0x1c(%rbp),%xmm0
    18cc:	8b 45 e8             	mov    -0x18(%rbp),%eax
    18cf:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    18d6:	00 
    18d7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    18db:	48 01 d0             	add    %rdx,%rax
    18de:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    18e2:	f3 0f 11 00          	movss  %xmm0,(%rax)
    18e6:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    18eb:	f3 0f 59 45 ec       	mulss  -0x14(%rbp),%xmm0
    18f0:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    18f5:	b8 00 00 00 00       	mov    $0x0,%eax
    18fa:	e8 bb fd ff ff       	call   16ba <rand_float>
    18ff:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    1903:	f3 0f 10 0d 41 08 00 	movss  0x841(%rip),%xmm1        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    190a:	00 
    190b:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    190f:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    1914:	b8 00 00 00 00       	mov    $0x0,%eax
    1919:	e8 9c fd ff ff       	call   16ba <rand_float>
    191e:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    1922:	f3 0f 10 0d 22 08 00 	movss  0x822(%rip),%xmm1        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    1929:	00 
    192a:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    192e:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    1933:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
    1938:	0f 28 c8             	movaps %xmm0,%xmm1
    193b:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    193f:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
    1944:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1948:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    194c:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    1951:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    1956:	f3 0f 10 0d ee 07 00 	movss  0x7ee(%rip),%xmm1        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    195d:	00 
    195e:	0f 2f c1             	comiss %xmm1,%xmm0
    1961:	77 92                	ja     18f5 <photon+0x1f0>
    1963:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    1968:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    196c:	f3 0f 10 0d d8 07 00 	movss  0x7d8(%rip),%xmm1        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    1973:	00 
    1974:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    1978:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    197d:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
    1982:	0f 28 c8             	movaps %xmm0,%xmm1
    1985:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1989:	f3 0f 10 05 bb 07 00 	movss  0x7bb(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    1990:	00 
    1991:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    1995:	f3 0f 5e 45 f4       	divss  -0xc(%rbp),%xmm0
    199a:	66 0f 7e c0          	movd   %xmm0,%eax
    199e:	66 0f 6e c0          	movd   %eax,%xmm0
    19a2:	e8 b9 f7 ff ff       	call   1160 <sqrtf@plt>
    19a7:	f3 0f 10 4d f8       	movss  -0x8(%rbp),%xmm1
    19ac:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    19b0:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    19b5:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
    19ba:	0f 28 c8             	movaps %xmm0,%xmm1
    19bd:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    19c1:	f3 0f 10 05 83 07 00 	movss  0x783(%rip),%xmm0        # 214c <__PRETTY_FUNCTION__.0+0x5c>
    19c8:	00 
    19c9:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    19cd:	f3 0f 5e 45 f4       	divss  -0xc(%rbp),%xmm0
    19d2:	66 0f 7e c0          	movd   %xmm0,%eax
    19d6:	66 0f 6e c0          	movd   %eax,%xmm0
    19da:	e8 81 f7 ff ff       	call   1160 <sqrtf@plt>
    19df:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
    19e4:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    19e8:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    19ed:	f3 0f 10 05 6b 07 00 	movss  0x76b(%rip),%xmm0        # 2160 <__PRETTY_FUNCTION__.0+0x70>
    19f4:	00 
    19f5:	0f 2f 45 e4          	comiss -0x1c(%rbp),%xmm0
    19f9:	76 31                	jbe    1a2c <photon+0x327>
    19fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1a00:	e8 b5 fc ff ff       	call   16ba <rand_float>
    1a05:	66 0f 7e c0          	movd   %xmm0,%eax
    1a09:	66 0f 6e e0          	movd   %eax,%xmm4
    1a0d:	0f 2f 25 50 07 00 00 	comiss 0x750(%rip),%xmm4        # 2164 <__PRETTY_FUNCTION__.0+0x74>
    1a14:	77 1b                	ja     1a31 <photon+0x32c>
    1a16:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    1a1b:	f3 0f 10 0d 41 07 00 	movss  0x741(%rip),%xmm1        # 2164 <__PRETTY_FUNCTION__.0+0x74>
    1a22:	00 
    1a23:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1a27:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    1a2c:	e9 49 fd ff ff       	jmp    177a <photon+0x75>
    1a31:	90                   	nop
    1a32:	90                   	nop
    1a33:	c9                   	leave
    1a34:	c3                   	ret

Disassembly of section .fini:

0000000000001a38 <_fini>:
    1a38:	f3 0f 1e fa          	endbr64
    1a3c:	48 83 ec 08          	sub    $0x8,%rsp
    1a40:	48 83 c4 08          	add    $0x8,%rsp
    1a44:	c3                   	ret
