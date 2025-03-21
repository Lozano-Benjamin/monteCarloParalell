
headless:     file format elf64-x86-64


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
    1026:	ff 25 6c 2f 00 00    	jmp    *0x2f6c(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	ff 25 4e 2f 00 00    	jmp    *0x2f4e(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <clock_gettime@plt>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	ff 25 e6 2e 00 00    	jmp    *0x2ee6(%rip)        # 3fa0 <clock_gettime@GLIBC_2.17>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	ff 25 de 2e 00 00    	jmp    *0x2ede(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	ff 25 d6 2e 00 00    	jmp    *0x2ed6(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010e0 <logf@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 ce 2e 00 00    	jmp    *0x2ece(%rip)        # 3fb8 <logf@GLIBC_2.27>
    10ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010f0 <srand@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 c6 2e 00 00    	jmp    *0x2ec6(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	ff 25 be 2e 00 00    	jmp    *0x2ebe(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 b6 2e 00 00    	jmp    *0x2eb6(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	41 57                	push   %r15
    1126:	41 56                	push   %r14
    1128:	41 55                	push   %r13
    112a:	4c 8d 05 0f 2f 00 00 	lea    0x2f0f(%rip),%r8        # 4040 <t3>
    1131:	41 54                	push   %r12
    1133:	55                   	push   %rbp
    1134:	53                   	push   %rbx
    1135:	48 8d 0d 64 2f 00 00 	lea    0x2f64(%rip),%rcx        # 40a0 <t2>
    113c:	48 83 ec 28          	sub    $0x28,%rsp
    1140:	48 8d 15 b9 2f 00 00 	lea    0x2fb9(%rip),%rdx        # 4100 <t1>
    1147:	48 8d 35 f2 0e 00 00 	lea    0xef2(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    114e:	bf 02 00 00 00       	mov    $0x2,%edi
    1153:	31 c0                	xor    %eax,%eax
    1155:	41 be 00 80 00 00    	mov    $0x8000,%r14d
    115b:	4c 8d 25 9e 31 00 00 	lea    0x319e(%rip),%r12        # 4300 <heat>
    1162:	4c 8d 2d f7 2f 00 00 	lea    0x2ff7(%rip),%r13        # 4160 <heat2>
    1169:	e8 a2 ff ff ff       	call   1110 <__printf_chk@plt>
    116e:	c5 fb 10 05 c2 0f 00 	vmovsd 0xfc2(%rip),%xmm0        # 2138 <__PRETTY_FUNCTION__.0+0xe>
    1175:	00 
    1176:	48 8d 35 d3 0e 00 00 	lea    0xed3(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    117d:	bf 02 00 00 00       	mov    $0x2,%edi
    1182:	b8 01 00 00 00       	mov    $0x1,%eax
    1187:	e8 84 ff ff ff       	call   1110 <__printf_chk@plt>
    118c:	c5 fb 10 05 ac 0f 00 	vmovsd 0xfac(%rip),%xmm0        # 2140 <__PRETTY_FUNCTION__.0+0x16>
    1193:	00 
    1194:	48 8d 35 ce 0e 00 00 	lea    0xece(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    119b:	bf 02 00 00 00       	mov    $0x2,%edi
    11a0:	b8 01 00 00 00       	mov    $0x1,%eax
    11a5:	e8 66 ff ff ff       	call   1110 <__printf_chk@plt>
    11aa:	ba 00 80 00 00       	mov    $0x8000,%edx
    11af:	48 8d 35 cc 0e 00 00 	lea    0xecc(%rip),%rsi        # 2082 <_IO_stdin_used+0x82>
    11b6:	bf 02 00 00 00       	mov    $0x2,%edi
    11bb:	31 c0                	xor    %eax,%eax
    11bd:	e8 4e ff ff ff       	call   1110 <__printf_chk@plt>
    11c2:	31 ff                	xor    %edi,%edi
    11c4:	e8 37 ff ff ff       	call   1100 <time@plt>
    11c9:	89 c7                	mov    %eax,%edi
    11cb:	e8 20 ff ff ff       	call   10f0 <srand@plt>
    11d0:	e8 8b 05 00 00       	call   1760 <wtime>
    11d5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    11d9:	c5 7a 10 0d 23 0e 00 	vmovss 0xe23(%rip),%xmm9        # 2004 <_IO_stdin_used+0x4>
    11e0:	00 
    11e1:	44 8b 3d 38 2e 00 00 	mov    0x2e38(%rip),%r15d        # 4020 <xorshift_state>
    11e8:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
    11ee:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    11f3:	c5 78 29 ca          	vmovaps %xmm9,%xmm2
    11f7:	c5 79 7e cd          	vmovd  %xmm9,%ebp
    11fb:	31 db                	xor    %ebx,%ebx
    11fd:	c5 78 29 e7          	vmovaps %xmm12,%xmm7
    1201:	c5 78 29 e6          	vmovaps %xmm12,%xmm6
    1205:	c5 78 29 e5          	vmovaps %xmm12,%xmm5
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1210:	44 89 f8             	mov    %r15d,%eax
    1213:	c5 fa 11 54 24 14    	vmovss %xmm2,0x14(%rsp)
    1219:	c5 fa 11 7c 24 10    	vmovss %xmm7,0x10(%rsp)
    121f:	c5 fa 11 74 24 0c    	vmovss %xmm6,0xc(%rsp)
    1225:	c1 e0 0d             	shl    $0xd,%eax
    1228:	c5 fa 11 6c 24 08    	vmovss %xmm5,0x8(%rsp)
    122e:	c5 7a 11 24 24       	vmovss %xmm12,(%rsp)
    1233:	41 31 c7             	xor    %eax,%r15d
    1236:	44 89 fa             	mov    %r15d,%edx
    1239:	c1 ea 11             	shr    $0x11,%edx
    123c:	41 31 d7             	xor    %edx,%r15d
    123f:	44 89 f9             	mov    %r15d,%ecx
    1242:	c1 e1 05             	shl    $0x5,%ecx
    1245:	41 31 cf             	xor    %ecx,%r15d
    1248:	44 89 fe             	mov    %r15d,%esi
    124b:	c4 e1 e2 2a c6       	vcvtsi2ss %rsi,%xmm3,%xmm0
    1250:	c5 fa 59 05 b0 0d 00 	vmulss 0xdb0(%rip),%xmm0,%xmm0        # 2008 <_IO_stdin_used+0x8>
    1257:	00 
    1258:	e8 83 fe ff ff       	call   10e0 <logf@plt>
    125d:	c5 fa 10 5c 24 0c    	vmovss 0xc(%rsp),%xmm3
    1263:	c5 f9 6e e3          	vmovd  %ebx,%xmm4
    1267:	c5 79 6e c5          	vmovd  %ebp,%xmm8
    126b:	c5 fa 10 0c 24       	vmovss (%rsp),%xmm1
    1270:	c5 fa 10 6c 24 08    	vmovss 0x8(%rsp),%xmm5
    1276:	41 b8 64 00 00 00    	mov    $0x64,%r8d
    127c:	c5 7a 10 4c 24 10    	vmovss 0x10(%rsp),%xmm9
    1282:	c5 7a 10 7c 24 14    	vmovss 0x14(%rsp),%xmm15
    1288:	c5 7a 10 2d 80 0d 00 	vmovss 0xd80(%rip),%xmm13        # 2010 <_IO_stdin_used+0x10>
    128f:	00 
    1290:	c5 fa 10 15 7c 0d 00 	vmovss 0xd7c(%rip),%xmm2        # 2014 <_IO_stdin_used+0x14>
    1297:	00 
    1298:	c5 7a 10 25 7c 0d 00 	vmovss 0xd7c(%rip),%xmm12        # 201c <_IO_stdin_used+0x1c>
    129f:	00 
    12a0:	c4 e2 61 9d e0       	vfnmadd132ss %xmm0,%xmm3,%xmm4
    12a5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    12a9:	c4 e2 79 bd e9       	vfnmadd231ss %xmm1,%xmm0,%xmm5
    12ae:	c4 62 31 9d c0       	vfnmadd132ss %xmm0,%xmm9,%xmm8
    12b3:	c4 41 02 59 f7       	vmulss %xmm15,%xmm15,%xmm14
    12b8:	c5 7a 10 0d 44 0d 00 	vmovss 0xd44(%rip),%xmm9        # 2004 <_IO_stdin_used+0x4>
    12bf:	00 
    12c0:	c5 5a 59 d4          	vmulss %xmm4,%xmm4,%xmm10
    12c4:	c5 f8 28 f4          	vmovaps %xmm4,%xmm6
    12c8:	c5 fa 10 25 50 0d 00 	vmovss 0xd50(%rip),%xmm4        # 2020 <_IO_stdin_used+0x20>
    12cf:	00 
    12d0:	c5 78 29 c7          	vmovaps %xmm8,%xmm7
    12d4:	c4 62 51 b9 d5       	vfmadd231ss %xmm5,%xmm5,%xmm10
    12d9:	c4 42 39 b9 d0       	vfmadd231ss %xmm8,%xmm8,%xmm10
    12de:	c4 41 2a 51 d2       	vsqrtss %xmm10,%xmm10,%xmm10
    12e3:	c5 2a 59 1d 21 0d 00 	vmulss 0xd21(%rip),%xmm10,%xmm11        # 200c <_IO_stdin_used+0xc>
    12ea:	00 
    12eb:	c4 c1 fa 2c fb       	vcvttss2si %xmm11,%rdi
    12f0:	44 39 c7             	cmp    %r8d,%edi
    12f3:	c5 02 59 1d 1d 0d 00 	vmulss 0xd1d(%rip),%xmm15,%xmm11        # 2018 <_IO_stdin_used+0x18>
    12fa:	00 
    12fb:	41 0f 47 f8          	cmova  %r8d,%edi
    12ff:	41 89 f9             	mov    %edi,%r9d
    1302:	49 c1 e1 02          	shl    $0x2,%r9
    1306:	4f 8d 14 0c          	lea    (%r12,%r9,1),%r10
    130a:	4d 01 e9             	add    %r13,%r9
    130d:	c4 42 01 a9 2a       	vfmadd213ss (%r10),%xmm15,%xmm13
    1312:	c4 42 69 a9 31       	vfmadd213ss (%r9),%xmm2,%xmm14
    1317:	c4 41 7a 11 2a       	vmovss %xmm13,(%r10)
    131c:	c4 41 7a 11 31       	vmovss %xmm14,(%r9)
    1321:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1328:	00 00 00 00 
    132c:	0f 1f 40 00          	nopl   0x0(%rax)
    1330:	45 89 fb             	mov    %r15d,%r11d
    1333:	41 c1 e3 0d          	shl    $0xd,%r11d
    1337:	45 31 df             	xor    %r11d,%r15d
    133a:	44 89 fd             	mov    %r15d,%ebp
    133d:	c1 ed 11             	shr    $0x11,%ebp
    1340:	41 31 ef             	xor    %ebp,%r15d
    1343:	44 89 fb             	mov    %r15d,%ebx
    1346:	c1 e3 05             	shl    $0x5,%ebx
    1349:	41 31 df             	xor    %ebx,%r15d
    134c:	44 89 f9             	mov    %r15d,%ecx
    134f:	44 89 f8             	mov    %r15d,%eax
    1352:	c1 e1 0d             	shl    $0xd,%ecx
    1355:	c4 61 e2 2a c0       	vcvtsi2ss %rax,%xmm3,%xmm8
    135a:	c4 42 59 99 c4       	vfmadd132ss %xmm12,%xmm4,%xmm8
    135f:	44 31 f9             	xor    %r15d,%ecx
    1362:	41 89 cf             	mov    %ecx,%r15d
    1365:	41 c1 ef 11          	shr    $0x11,%r15d
    1369:	44 31 f9             	xor    %r15d,%ecx
    136c:	41 89 cf             	mov    %ecx,%r15d
    136f:	41 c1 e7 05          	shl    $0x5,%r15d
    1373:	41 31 cf             	xor    %ecx,%r15d
    1376:	44 89 fa             	mov    %r15d,%edx
    1379:	c4 e1 e2 2a c2       	vcvtsi2ss %rdx,%xmm3,%xmm0
    137e:	c4 c2 59 99 c4       	vfmadd132ss %xmm12,%xmm4,%xmm0
    1383:	c5 fa 59 c8          	vmulss %xmm0,%xmm0,%xmm1
    1387:	c4 c2 39 b9 c8       	vfmadd231ss %xmm8,%xmm8,%xmm1
    138c:	c4 c1 78 2f c9       	vcomiss %xmm9,%xmm1
    1391:	77 9d                	ja     1330 <main+0x210>
    1393:	c5 7a 10 25 a9 0d 00 	vmovss 0xda9(%rip),%xmm12        # 2144 <__PRETTY_FUNCTION__.0+0x1a>
    139a:	00 
    139b:	c4 62 59 99 e1       	vfmadd132ss %xmm1,%xmm4,%xmm12
    13a0:	c5 fa 10 25 7c 0c 00 	vmovss 0xc7c(%rip),%xmm4        # 2024 <_IO_stdin_used+0x24>
    13a7:	00 
    13a8:	c4 41 78 28 d4       	vmovaps %xmm12,%xmm10
    13ad:	c4 42 31 9d d4       	vfnmadd132ss %xmm12,%xmm9,%xmm10
    13b2:	c4 c1 78 2f e7       	vcomiss %xmm15,%xmm4
    13b7:	c5 2a 5e e9          	vdivss %xmm1,%xmm10,%xmm13
    13bb:	c4 41 12 51 ed       	vsqrtss %xmm13,%xmm13,%xmm13
    13c0:	c4 41 3a 59 f5       	vmulss %xmm13,%xmm8,%xmm14
    13c5:	c4 c1 7a 59 d5       	vmulss %xmm13,%xmm0,%xmm2
    13ca:	c5 79 7e f3          	vmovd  %xmm14,%ebx
    13ce:	c5 f9 7e d5          	vmovd  %xmm2,%ebp
    13d2:	76 36                	jbe    140a <main+0x2ea>
    13d4:	44 89 fe             	mov    %r15d,%esi
    13d7:	c1 e6 0d             	shl    $0xd,%esi
    13da:	41 31 f7             	xor    %esi,%r15d
    13dd:	44 89 ff             	mov    %r15d,%edi
    13e0:	c1 ef 11             	shr    $0x11,%edi
    13e3:	44 31 ff             	xor    %r15d,%edi
    13e6:	41 89 ff             	mov    %edi,%r15d
    13e9:	41 c1 e7 05          	shl    $0x5,%r15d
    13ed:	41 31 ff             	xor    %edi,%r15d
    13f0:	45 89 f8             	mov    %r15d,%r8d
    13f3:	c4 41 e2 2a f8       	vcvtsi2ss %r8,%xmm3,%xmm15
    13f8:	c5 78 2f 3d 28 0c 00 	vcomiss 0xc28(%rip),%xmm15        # 2028 <_IO_stdin_used+0x28>
    13ff:	00 
    1400:	77 11                	ja     1413 <main+0x2f3>
    1402:	c5 22 59 1d 22 0c 00 	vmulss 0xc22(%rip),%xmm11,%xmm11        # 202c <_IO_stdin_used+0x2c>
    1409:	00 
    140a:	c5 78 29 da          	vmovaps %xmm11,%xmm2
    140e:	e9 fd fd ff ff       	jmp    1210 <main+0xf0>
    1413:	41 ff ce             	dec    %r14d
    1416:	0f 85 d2 fd ff ff    	jne    11ee <main+0xce>
    141c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    1421:	44 89 3d f8 2b 00 00 	mov    %r15d,0x2bf8(%rip)        # 4020 <xorshift_state>
    1428:	e8 33 03 00 00       	call   1760 <wtime>
    142d:	c4 e1 f9 6e fd       	vmovq  %rbp,%xmm7
    1432:	c5 f9 2f f8          	vcomisd %xmm0,%xmm7
    1436:	0f 87 e6 01 00 00    	ja     1622 <main+0x502>
    143c:	c5 fb 5c c7          	vsubsd %xmm7,%xmm0,%xmm0
    1440:	48 8d 35 68 0c 00 00 	lea    0xc68(%rip),%rsi        # 20af <_IO_stdin_used+0xaf>
    1447:	bf 02 00 00 00       	mov    $0x2,%edi
    144c:	b8 01 00 00 00       	mov    $0x1,%eax
    1451:	45 31 ff             	xor    %r15d,%r15d
    1454:	48 8d 1d aa 0c 00 00 	lea    0xcaa(%rip),%rbx        # 2105 <_IO_stdin_used+0x105>
    145b:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1460:	e8 ab fc ff ff       	call   1110 <__printf_chk@plt>
    1465:	c5 7b 10 0c 24       	vmovsd (%rsp),%xmm9
    146a:	48 8d 35 4d 0c 00 00 	lea    0xc4d(%rip),%rsi        # 20be <_IO_stdin_used+0xbe>
    1471:	c5 fb 10 2d cf 0c 00 	vmovsd 0xccf(%rip),%xmm5        # 2148 <__PRETTY_FUNCTION__.0+0x1e>
    1478:	00 
    1479:	bf 02 00 00 00       	mov    $0x2,%edi
    147e:	b8 01 00 00 00       	mov    $0x1,%eax
    1483:	c4 c1 53 5e c1       	vdivsd %xmm9,%xmm5,%xmm0
    1488:	e8 83 fc ff ff       	call   1110 <__printf_chk@plt>
    148d:	48 8d 35 46 0c 00 00 	lea    0xc46(%rip),%rsi        # 20da <_IO_stdin_used+0xda>
    1494:	bf 02 00 00 00       	mov    $0x2,%edi
    1499:	31 c0                	xor    %eax,%eax
    149b:	e8 70 fc ff ff       	call   1110 <__printf_chk@plt>
    14a0:	48 8d 35 42 0c 00 00 	lea    0xc42(%rip),%rsi        # 20e9 <_IO_stdin_used+0xe9>
    14a7:	bf 02 00 00 00       	mov    $0x2,%edi
    14ac:	31 c0                	xor    %eax,%eax
    14ae:	e8 5d fc ff ff       	call   1110 <__printf_chk@plt>
    14b3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    14b8:	c4 01 7a 10 24 bc    	vmovss (%r12,%r15,4),%xmm12
    14be:	c5 fa 10 05 6a 0b 00 	vmovss 0xb6a(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    14c5:	00 
    14c6:	45 8d 4f 01          	lea    0x1(%r15),%r9d
    14ca:	c4 c1 32 2a df       	vcvtsi2ss %r15d,%xmm9,%xmm3
    14cf:	45 0f af cf          	imul   %r15d,%r9d
    14d3:	c5 9a 59 25 5d 0b 00 	vmulss 0xb5d(%rip),%xmm12,%xmm4        # 2038 <_IO_stdin_used+0x38>
    14da:	00 
    14db:	c5 e2 59 35 59 0b 00 	vmulss 0xb59(%rip),%xmm3,%xmm6        # 203c <_IO_stdin_used+0x3c>
    14e2:	00 
    14e3:	48 89 de             	mov    %rbx,%rsi
    14e6:	bf 02 00 00 00       	mov    $0x2,%edi
    14eb:	b8 03 00 00 00       	mov    $0x3,%eax
    14f0:	c4 41 32 2a e9       	vcvtsi2ss %r9d,%xmm9,%xmm13
    14f5:	c5 12 58 35 37 0b 00 	vaddss 0xb37(%rip),%xmm13,%xmm14        # 2034 <_IO_stdin_used+0x34>
    14fc:	00 
    14fd:	c4 41 33 2a d9       	vcvtsi2sd %r9d,%xmm9,%xmm11
    1502:	c5 a3 58 3d 4e 0c 00 	vaddsd 0xc4e(%rip),%xmm11,%xmm7        # 2158 <__PRETTY_FUNCTION__.0+0x2e>
    1509:	00 
    150a:	c4 41 1a 59 c4       	vmulss %xmm12,%xmm12,%xmm8
    150f:	c4 02 79 ad 44 bd 00 	vfnmadd213ss 0x0(%r13,%r15,4),%xmm0,%xmm8
    1516:	c5 5a 5a fc          	vcvtss2sd %xmm4,%xmm4,%xmm15
    151a:	c5 ca 5a c6          	vcvtss2sd %xmm6,%xmm6,%xmm0
    151e:	c4 c1 0a 5a d6       	vcvtss2sd %xmm14,%xmm14,%xmm2
    1523:	c4 c1 3a 5a c8       	vcvtss2sd %xmm8,%xmm8,%xmm1
    1528:	c5 f3 51 c9          	vsqrtsd %xmm1,%xmm1,%xmm1
    152c:	c5 73 59 15 1c 0c 00 	vmulsd 0xc1c(%rip),%xmm1,%xmm10        # 2150 <__PRETTY_FUNCTION__.0+0x26>
    1533:	00 
    1534:	c5 83 5e cf          	vdivsd %xmm7,%xmm15,%xmm1
    1538:	c5 ab 5e d2          	vdivsd %xmm2,%xmm10,%xmm2
    153c:	e8 cf fb ff ff       	call   1110 <__printf_chk@plt>
    1541:	4d 8d 57 01          	lea    0x1(%r15),%r10
    1545:	c5 fa 10 2d e3 0a 00 	vmovss 0xae3(%rip),%xmm5        # 2030 <_IO_stdin_used+0x30>
    154c:	00 
    154d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1552:	c4 01 7a 10 0c 94    	vmovss (%r12,%r10,4),%xmm9
    1558:	45 8d 5a 01          	lea    0x1(%r10),%r11d
    155c:	c4 c1 12 2a da       	vcvtsi2ss %r10d,%xmm13,%xmm3
    1561:	c5 e2 59 35 d3 0a 00 	vmulss 0xad3(%rip),%xmm3,%xmm6        # 203c <_IO_stdin_used+0x3c>
    1568:	00 
    1569:	45 0f af da          	imul   %r10d,%r11d
    156d:	c5 b2 59 25 c3 0a 00 	vmulss 0xac3(%rip),%xmm9,%xmm4        # 2038 <_IO_stdin_used+0x38>
    1574:	00 
    1575:	48 89 de             	mov    %rbx,%rsi
    1578:	bf 02 00 00 00       	mov    $0x2,%edi
    157d:	b8 03 00 00 00       	mov    $0x3,%eax
    1582:	49 83 c7 02          	add    $0x2,%r15
    1586:	c4 c1 12 2a cb       	vcvtsi2ss %r11d,%xmm13,%xmm1
    158b:	c5 72 58 35 a1 0a 00 	vaddss 0xaa1(%rip),%xmm1,%xmm14        # 2034 <_IO_stdin_used+0x34>
    1592:	00 
    1593:	c4 41 13 2a db       	vcvtsi2sd %r11d,%xmm13,%xmm11
    1598:	c5 a3 58 3d b8 0b 00 	vaddsd 0xbb8(%rip),%xmm11,%xmm7        # 2158 <__PRETTY_FUNCTION__.0+0x2e>
    159f:	00 
    15a0:	c4 41 32 59 e1       	vmulss %xmm9,%xmm9,%xmm12
    15a5:	c4 02 51 ad 64 95 00 	vfnmadd213ss 0x0(%r13,%r10,4),%xmm5,%xmm12
    15ac:	c5 ca 5a c6          	vcvtss2sd %xmm6,%xmm6,%xmm0
    15b0:	c5 5a 5a fc          	vcvtss2sd %xmm4,%xmm4,%xmm15
    15b4:	c4 c1 0a 5a d6       	vcvtss2sd %xmm14,%xmm14,%xmm2
    15b9:	c5 83 5e cf          	vdivsd %xmm7,%xmm15,%xmm1
    15bd:	c4 41 1a 5a c4       	vcvtss2sd %xmm12,%xmm12,%xmm8
    15c2:	c4 41 3b 51 c0       	vsqrtsd %xmm8,%xmm8,%xmm8
    15c7:	c5 3b 59 15 81 0b 00 	vmulsd 0xb81(%rip),%xmm8,%xmm10        # 2150 <__PRETTY_FUNCTION__.0+0x26>
    15ce:	00 
    15cf:	c5 ab 5e d2          	vdivsd %xmm2,%xmm10,%xmm2
    15d3:	e8 38 fb ff ff       	call   1110 <__printf_chk@plt>
    15d8:	49 83 ff 64          	cmp    $0x64,%r15
    15dc:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    15e1:	0f 85 d1 fe ff ff    	jne    14b8 <main+0x398>
    15e7:	c5 7a 10 25 41 0a 00 	vmovss 0xa41(%rip),%xmm12        # 2030 <_IO_stdin_used+0x30>
    15ee:	00 
    15ef:	48 8d 35 24 0b 00 00 	lea    0xb24(%rip),%rsi        # 211a <_IO_stdin_used+0x11a>
    15f6:	bf 02 00 00 00       	mov    $0x2,%edi
    15fb:	b8 01 00 00 00       	mov    $0x1,%eax
    1600:	c5 9a 59 2d 88 2e 00 	vmulss 0x2e88(%rip),%xmm12,%xmm5        # 4490 <heat+0x190>
    1607:	00 
    1608:	c5 d2 5a c5          	vcvtss2sd %xmm5,%xmm5,%xmm0
    160c:	e8 ff fa ff ff       	call   1110 <__printf_chk@plt>
    1611:	48 83 c4 28          	add    $0x28,%rsp
    1615:	31 c0                	xor    %eax,%eax
    1617:	5b                   	pop    %rbx
    1618:	5d                   	pop    %rbp
    1619:	41 5c                	pop    %r12
    161b:	41 5d                	pop    %r13
    161d:	41 5e                	pop    %r14
    161f:	41 5f                	pop    %r15
    1621:	c3                   	ret
    1622:	48 8d 0d 01 0b 00 00 	lea    0xb01(%rip),%rcx        # 212a <__PRETTY_FUNCTION__.0>
    1629:	ba 34 00 00 00       	mov    $0x34,%edx
    162e:	48 8d 35 63 0a 00 00 	lea    0xa63(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    1635:	48 8d 3d 66 0a 00 00 	lea    0xa66(%rip),%rdi        # 20a2 <_IO_stdin_used+0xa2>
    163c:	e8 8f fa ff ff       	call   10d0 <__assert_fail@plt>
    1641:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1648:	00 00 00 
    164b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001650 <set_fast_math>:
    1650:	f3 0f 1e fa          	endbr64
    1654:	55                   	push   %rbp
    1655:	48 89 e5             	mov    %rsp,%rbp
    1658:	0f ae 5d fc          	stmxcsr -0x4(%rbp)
    165c:	81 4d fc 40 80 00 00 	orl    $0x8040,-0x4(%rbp)
    1663:	0f ae 55 fc          	ldmxcsr -0x4(%rbp)
    1667:	5d                   	pop    %rbp
    1668:	c3                   	ret
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001670 <_start>:
    1670:	f3 0f 1e fa          	endbr64
    1674:	31 ed                	xor    %ebp,%ebp
    1676:	49 89 d1             	mov    %rdx,%r9
    1679:	5e                   	pop    %rsi
    167a:	48 89 e2             	mov    %rsp,%rdx
    167d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1681:	50                   	push   %rax
    1682:	54                   	push   %rsp
    1683:	45 31 c0             	xor    %r8d,%r8d
    1686:	31 c9                	xor    %ecx,%ecx
    1688:	48 8d 3d 91 fa ff ff 	lea    -0x56f(%rip),%rdi        # 1120 <main>
    168f:	ff 15 43 29 00 00    	call   *0x2943(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1695:	f4                   	hlt
    1696:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    169d:	00 00 00 

00000000000016a0 <deregister_tm_clones>:
    16a0:	48 8d 3d 91 2a 00 00 	lea    0x2a91(%rip),%rdi        # 4138 <__TMC_END__>
    16a7:	48 8d 05 8a 2a 00 00 	lea    0x2a8a(%rip),%rax        # 4138 <__TMC_END__>
    16ae:	48 39 f8             	cmp    %rdi,%rax
    16b1:	74 15                	je     16c8 <deregister_tm_clones+0x28>
    16b3:	48 8b 05 26 29 00 00 	mov    0x2926(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    16ba:	48 85 c0             	test   %rax,%rax
    16bd:	74 09                	je     16c8 <deregister_tm_clones+0x28>
    16bf:	ff e0                	jmp    *%rax
    16c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16c8:	c3                   	ret
    16c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016d0 <register_tm_clones>:
    16d0:	48 8d 3d 61 2a 00 00 	lea    0x2a61(%rip),%rdi        # 4138 <__TMC_END__>
    16d7:	48 8d 35 5a 2a 00 00 	lea    0x2a5a(%rip),%rsi        # 4138 <__TMC_END__>
    16de:	48 29 fe             	sub    %rdi,%rsi
    16e1:	48 89 f0             	mov    %rsi,%rax
    16e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    16e8:	48 c1 f8 03          	sar    $0x3,%rax
    16ec:	48 01 c6             	add    %rax,%rsi
    16ef:	48 d1 fe             	sar    $1,%rsi
    16f2:	74 14                	je     1708 <register_tm_clones+0x38>
    16f4:	48 8b 05 f5 28 00 00 	mov    0x28f5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    16fb:	48 85 c0             	test   %rax,%rax
    16fe:	74 08                	je     1708 <register_tm_clones+0x38>
    1700:	ff e0                	jmp    *%rax
    1702:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1708:	c3                   	ret
    1709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001710 <__do_global_dtors_aux>:
    1710:	f3 0f 1e fa          	endbr64
    1714:	80 3d 25 2a 00 00 00 	cmpb   $0x0,0x2a25(%rip)        # 4140 <completed.0>
    171b:	75 2b                	jne    1748 <__do_global_dtors_aux+0x38>
    171d:	55                   	push   %rbp
    171e:	48 83 3d d2 28 00 00 	cmpq   $0x0,0x28d2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1725:	00 
    1726:	48 89 e5             	mov    %rsp,%rbp
    1729:	74 0c                	je     1737 <__do_global_dtors_aux+0x27>
    172b:	48 8b 3d d6 28 00 00 	mov    0x28d6(%rip),%rdi        # 4008 <__dso_handle>
    1732:	e8 69 f9 ff ff       	call   10a0 <__cxa_finalize@plt>
    1737:	e8 64 ff ff ff       	call   16a0 <deregister_tm_clones>
    173c:	c6 05 fd 29 00 00 01 	movb   $0x1,0x29fd(%rip)        # 4140 <completed.0>
    1743:	5d                   	pop    %rbp
    1744:	c3                   	ret
    1745:	0f 1f 00             	nopl   (%rax)
    1748:	c3                   	ret
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001750 <frame_dummy>:
    1750:	f3 0f 1e fa          	endbr64
    1754:	e9 77 ff ff ff       	jmp    16d0 <register_tm_clones>
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001760 <wtime>:
    1760:	48 83 ec 28          	sub    $0x28,%rsp
    1764:	bf 04 00 00 00       	mov    $0x4,%edi
    1769:	48 89 e6             	mov    %rsp,%rsi
    176c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1773:	00 00 
    1775:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    177a:	31 c0                	xor    %eax,%eax
    177c:	e8 2f f9 ff ff       	call   10b0 <clock_gettime@plt>
    1781:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1785:	c4 e1 f3 2a 44 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm1,%xmm0
    178c:	c4 e1 f3 2a 14 24    	vcvtsi2sdq (%rsp),%xmm1,%xmm2
    1792:	c4 e2 e9 99 05 95 09 	vfmadd132sd 0x995(%rip),%xmm2,%xmm0        # 2130 <__PRETTY_FUNCTION__.0+0x6>
    1799:	00 00 
    179b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17a0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17a7:	00 00 
    17a9:	75 05                	jne    17b0 <wtime+0x50>
    17ab:	48 83 c4 28          	add    $0x28,%rsp
    17af:	c3                   	ret
    17b0:	e8 0b f9 ff ff       	call   10c0 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	ret
