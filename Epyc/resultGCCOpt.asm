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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	ff 25 3a 2f 00 00    	jmp    *0x2f3a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    10a6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010b0 <main>:
    10b0:	41 57                	push   %r15
    10b2:	41 56                	push   %r14
    10b4:	41 55                	push   %r13
    10b6:	48 8d 0d c3 2f 00 00 	lea    0x2fc3(%rip),%rcx        # 4080 <t3>
    10bd:	41 54                	push   %r12
    10bf:	55                   	push   %rbp
    10c0:	53                   	push   %rbx
    10c1:	48 8d 15 18 30 00 00 	lea    0x3018(%rip),%rdx        # 40e0 <t2>
    10c8:	48 83 ec 28          	sub    $0x28,%rsp
    10cc:	48 8d 35 6d 30 00 00 	lea    0x306d(%rip),%rsi        # 4140 <t1>
    10d3:	48 8d 3d 66 0f 00 00 	lea    0xf66(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    10da:	31 c0                	xor    %eax,%eax
    10dc:	e8 6f ff ff ff       	call   1050 <printf@plt>
    10e1:	c5 fb 10 05 4f 10 00 	vmovsd 0x104f(%rip),%xmm0        # 2138 <__PRETTY_FUNCTION__.0+0x10>
    10e8:	00 
    10e9:	48 8d 3d 60 0f 00 00 	lea    0xf60(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    10f0:	b8 01 00 00 00       	mov    $0x1,%eax
    10f5:	41 be 00 80 00 00    	mov    $0x8000,%r14d
    10fb:	4c 8d 25 3e 32 00 00 	lea    0x323e(%rip),%r12        # 4340 <heat>
    1102:	4c 8d 2d 97 30 00 00 	lea    0x3097(%rip),%r13        # 41a0 <heat2>
    1109:	e8 42 ff ff ff       	call   1050 <printf@plt>
    110e:	c5 fb 10 05 2a 10 00 	vmovsd 0x102a(%rip),%xmm0        # 2140 <__PRETTY_FUNCTION__.0+0x18>
    1115:	00 
    1116:	48 8d 3d 4c 0f 00 00 	lea    0xf4c(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    111d:	b8 01 00 00 00       	mov    $0x1,%eax
    1122:	e8 29 ff ff ff       	call   1050 <printf@plt>
    1127:	be 00 80 00 00       	mov    $0x8000,%esi
    112c:	48 8d 3d 4f 0f 00 00 	lea    0xf4f(%rip),%rdi        # 2082 <_IO_stdin_used+0x82>
    1133:	31 c0                	xor    %eax,%eax
    1135:	e8 16 ff ff ff       	call   1050 <printf@plt>
    113a:	31 ff                	xor    %edi,%edi
    113c:	e8 4f ff ff ff       	call   1090 <time@plt>
    1141:	89 c7                	mov    %eax,%edi
    1143:	e8 38 ff ff ff       	call   1080 <srand@plt>
    1148:	e8 63 05 00 00       	call   16b0 <wtime>
    114d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1151:	c5 7a 10 05 ab 0e 00 	vmovss 0xeab(%rip),%xmm8        # 2004 <_IO_stdin_used+0x4>
    1158:	00 
    1159:	44 8b 3d 00 2f 00 00 	mov    0x2f00(%rip),%r15d        # 4060 <xorshift_state>
    1160:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
    1166:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    116b:	c5 78 29 c2          	vmovaps %xmm8,%xmm2
    116f:	c5 79 7e c5          	vmovd  %xmm8,%ebp
    1173:	31 db                	xor    %ebx,%ebx
    1175:	c5 78 29 e7          	vmovaps %xmm12,%xmm7
    1179:	c5 78 29 e6          	vmovaps %xmm12,%xmm6
    117d:	c5 78 29 e5          	vmovaps %xmm12,%xmm5
    1181:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1188:	00 00 00 00 
    118c:	0f 1f 40 00          	nopl   0x0(%rax)
    1190:	44 89 f8             	mov    %r15d,%eax
    1193:	c5 fa 11 54 24 14    	vmovss %xmm2,0x14(%rsp)
    1199:	c5 fa 11 7c 24 10    	vmovss %xmm7,0x10(%rsp)
    119f:	c5 fa 11 74 24 0c    	vmovss %xmm6,0xc(%rsp)
    11a5:	c1 e0 0d             	shl    $0xd,%eax
    11a8:	c5 fa 11 6c 24 08    	vmovss %xmm5,0x8(%rsp)
    11ae:	c5 7a 11 24 24       	vmovss %xmm12,(%rsp)
    11b3:	41 31 c7             	xor    %eax,%r15d
    11b6:	44 89 fa             	mov    %r15d,%edx
    11b9:	c1 ea 11             	shr    $0x11,%edx
    11bc:	41 31 d7             	xor    %edx,%r15d
    11bf:	44 89 f9             	mov    %r15d,%ecx
    11c2:	c1 e1 05             	shl    $0x5,%ecx
    11c5:	41 31 cf             	xor    %ecx,%r15d
    11c8:	44 89 fe             	mov    %r15d,%esi
    11cb:	c4 e1 e2 2a c6       	vcvtsi2ss %rsi,%xmm3,%xmm0
    11d0:	c5 fa 59 05 30 0e 00 	vmulss 0xe30(%rip),%xmm0,%xmm0        # 2008 <_IO_stdin_used+0x8>
    11d7:	00 
    11d8:	e8 93 fe ff ff       	call   1070 <logf@plt>
    11dd:	c5 fa 10 5c 24 0c    	vmovss 0xc(%rsp),%xmm3
    11e3:	c5 f9 6e e3          	vmovd  %ebx,%xmm4
    11e7:	c5 79 6e c5          	vmovd  %ebp,%xmm8
    11eb:	c5 fa 10 0c 24       	vmovss (%rsp),%xmm1
    11f0:	c5 fa 10 6c 24 08    	vmovss 0x8(%rsp),%xmm5
    11f6:	41 b8 64 00 00 00    	mov    $0x64,%r8d
    11fc:	c5 7a 10 4c 24 10    	vmovss 0x10(%rsp),%xmm9
    1202:	c5 7a 10 7c 24 14    	vmovss 0x14(%rsp),%xmm15
    1208:	c5 7a 10 2d 00 0e 00 	vmovss 0xe00(%rip),%xmm13        # 2010 <_IO_stdin_used+0x10>
    120f:	00 
    1210:	c5 fa 10 15 fc 0d 00 	vmovss 0xdfc(%rip),%xmm2        # 2014 <_IO_stdin_used+0x14>
    1217:	00 
    1218:	c5 7a 10 25 fc 0d 00 	vmovss 0xdfc(%rip),%xmm12        # 201c <_IO_stdin_used+0x1c>
    121f:	00 
    1220:	c4 e2 61 9d e0       	vfnmadd132ss %xmm0,%xmm3,%xmm4
    1225:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1229:	c4 e2 79 bd e9       	vfnmadd231ss %xmm1,%xmm0,%xmm5
    122e:	c4 62 31 9d c0       	vfnmadd132ss %xmm0,%xmm9,%xmm8
    1233:	c4 41 02 59 f7       	vmulss %xmm15,%xmm15,%xmm14
    1238:	c5 5a 59 d4          	vmulss %xmm4,%xmm4,%xmm10
    123c:	c5 f8 28 f4          	vmovaps %xmm4,%xmm6
    1240:	c5 fa 10 25 d8 0d 00 	vmovss 0xdd8(%rip),%xmm4        # 2020 <_IO_stdin_used+0x20>
    1247:	00 
    1248:	c5 78 29 c7          	vmovaps %xmm8,%xmm7
    124c:	c4 62 51 b9 d5       	vfmadd231ss %xmm5,%xmm5,%xmm10
    1251:	c4 42 39 b9 d0       	vfmadd231ss %xmm8,%xmm8,%xmm10
    1256:	c5 7a 10 05 a6 0d 00 	vmovss 0xda6(%rip),%xmm8        # 2004 <_IO_stdin_used+0x4>
    125d:	00 
    125e:	c4 41 2a 51 d2       	vsqrtss %xmm10,%xmm10,%xmm10
    1263:	c5 2a 59 1d a1 0d 00 	vmulss 0xda1(%rip),%xmm10,%xmm11        # 200c <_IO_stdin_used+0xc>
    126a:	00 
    126b:	c4 c1 fa 2c fb       	vcvttss2si %xmm11,%rdi
    1270:	44 39 c7             	cmp    %r8d,%edi
    1273:	c5 02 59 1d 9d 0d 00 	vmulss 0xd9d(%rip),%xmm15,%xmm11        # 2018 <_IO_stdin_used+0x18>
    127a:	00 
    127b:	41 0f 47 f8          	cmova  %r8d,%edi
    127f:	41 89 f9             	mov    %edi,%r9d
    1282:	49 c1 e1 02          	shl    $0x2,%r9
    1286:	4f 8d 14 0c          	lea    (%r12,%r9,1),%r10
    128a:	4d 01 e9             	add    %r13,%r9
    128d:	c4 42 01 a9 2a       	vfmadd213ss (%r10),%xmm15,%xmm13
    1292:	c4 42 69 a9 31       	vfmadd213ss (%r9),%xmm2,%xmm14
    1297:	c4 41 7a 11 2a       	vmovss %xmm13,(%r10)
    129c:	c4 41 7a 11 31       	vmovss %xmm14,(%r9)
    12a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12a8:	00 00 00 00 
    12ac:	0f 1f 40 00          	nopl   0x0(%rax)
    12b0:	45 89 fb             	mov    %r15d,%r11d
    12b3:	41 c1 e3 0d          	shl    $0xd,%r11d
    12b7:	45 31 df             	xor    %r11d,%r15d
    12ba:	44 89 fd             	mov    %r15d,%ebp
    12bd:	c1 ed 11             	shr    $0x11,%ebp
    12c0:	41 31 ef             	xor    %ebp,%r15d
    12c3:	44 89 fb             	mov    %r15d,%ebx
    12c6:	c1 e3 05             	shl    $0x5,%ebx
    12c9:	41 31 df             	xor    %ebx,%r15d
    12cc:	44 89 f9             	mov    %r15d,%ecx
    12cf:	44 89 f8             	mov    %r15d,%eax
    12d2:	c1 e1 0d             	shl    $0xd,%ecx
    12d5:	c4 61 e2 2a c8       	vcvtsi2ss %rax,%xmm3,%xmm9
    12da:	c4 42 59 99 cc       	vfmadd132ss %xmm12,%xmm4,%xmm9
    12df:	44 31 f9             	xor    %r15d,%ecx
    12e2:	41 89 cf             	mov    %ecx,%r15d
    12e5:	41 c1 ef 11          	shr    $0x11,%r15d
    12e9:	44 31 f9             	xor    %r15d,%ecx
    12ec:	41 89 cf             	mov    %ecx,%r15d
    12ef:	41 c1 e7 05          	shl    $0x5,%r15d
    12f3:	41 31 cf             	xor    %ecx,%r15d
    12f6:	44 89 fa             	mov    %r15d,%edx
    12f9:	c4 e1 e2 2a c2       	vcvtsi2ss %rdx,%xmm3,%xmm0
    12fe:	c4 c2 59 99 c4       	vfmadd132ss %xmm12,%xmm4,%xmm0
    1303:	c5 fa 59 c8          	vmulss %xmm0,%xmm0,%xmm1
    1307:	c4 c2 31 b9 c9       	vfmadd231ss %xmm9,%xmm9,%xmm1
    130c:	c4 c1 78 2f c8       	vcomiss %xmm8,%xmm1
    1311:	77 9d                	ja     12b0 <main+0x200>
    1313:	c5 7a 10 25 29 0e 00 	vmovss 0xe29(%rip),%xmm12        # 2144 <__PRETTY_FUNCTION__.0+0x1c>
    131a:	00 
    131b:	c4 62 59 99 e1       	vfmadd132ss %xmm1,%xmm4,%xmm12
    1320:	c5 fa 10 25 fc 0c 00 	vmovss 0xcfc(%rip),%xmm4        # 2024 <_IO_stdin_used+0x24>
    1327:	00 
    1328:	c4 41 78 28 d4       	vmovaps %xmm12,%xmm10
    132d:	c4 42 39 9d d4       	vfnmadd132ss %xmm12,%xmm8,%xmm10
    1332:	c4 c1 78 2f e7       	vcomiss %xmm15,%xmm4
    1337:	c5 2a 5e e9          	vdivss %xmm1,%xmm10,%xmm13
    133b:	c4 41 12 51 ed       	vsqrtss %xmm13,%xmm13,%xmm13
    1340:	c4 41 32 59 f5       	vmulss %xmm13,%xmm9,%xmm14
    1345:	c4 c1 7a 59 d5       	vmulss %xmm13,%xmm0,%xmm2
    134a:	c5 79 7e f3          	vmovd  %xmm14,%ebx
    134e:	c5 f9 7e d5          	vmovd  %xmm2,%ebp
    1352:	76 36                	jbe    138a <main+0x2da>
    1354:	44 89 fe             	mov    %r15d,%esi
    1357:	c1 e6 0d             	shl    $0xd,%esi
    135a:	41 31 f7             	xor    %esi,%r15d
    135d:	44 89 ff             	mov    %r15d,%edi
    1360:	c1 ef 11             	shr    $0x11,%edi
    1363:	44 31 ff             	xor    %r15d,%edi
    1366:	41 89 ff             	mov    %edi,%r15d
    1369:	41 c1 e7 05          	shl    $0x5,%r15d
    136d:	41 31 ff             	xor    %edi,%r15d
    1370:	45 89 f8             	mov    %r15d,%r8d
    1373:	c4 41 e2 2a f8       	vcvtsi2ss %r8,%xmm3,%xmm15
    1378:	c5 78 2f 3d a8 0c 00 	vcomiss 0xca8(%rip),%xmm15        # 2028 <_IO_stdin_used+0x28>
    137f:	00 
    1380:	77 11                	ja     1393 <main+0x2e3>
    1382:	c5 22 59 1d a2 0c 00 	vmulss 0xca2(%rip),%xmm11,%xmm11        # 202c <_IO_stdin_used+0x2c>
    1389:	00 
    138a:	c5 78 29 da          	vmovaps %xmm11,%xmm2
    138e:	e9 fd fd ff ff       	jmp    1190 <main+0xe0>
    1393:	41 ff ce             	dec    %r14d
    1396:	0f 85 ca fd ff ff    	jne    1166 <main+0xb6>
    139c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    13a1:	44 89 3d b8 2c 00 00 	mov    %r15d,0x2cb8(%rip)        # 4060 <xorshift_state>
    13a8:	e8 03 03 00 00       	call   16b0 <wtime>
    13ad:	c4 e1 f9 6e fd       	vmovq  %rbp,%xmm7
    13b2:	c5 f9 2f f8          	vcomisd %xmm0,%xmm7
    13b6:	0f 87 bf 01 00 00    	ja     157b <main+0x4cb>
    13bc:	c5 fb 5c c7          	vsubsd %xmm7,%xmm0,%xmm0
    13c0:	48 8d 3d e8 0c 00 00 	lea    0xce8(%rip),%rdi        # 20af <_IO_stdin_used+0xaf>
    13c7:	b8 01 00 00 00       	mov    $0x1,%eax
    13cc:	45 31 ff             	xor    %r15d,%r15d
    13cf:	48 8d 1d 2d 0d 00 00 	lea    0xd2d(%rip),%rbx        # 2103 <_IO_stdin_used+0x103>
    13d6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    13db:	e8 70 fc ff ff       	call   1050 <printf@plt>
    13e0:	c5 7b 10 24 24       	vmovsd (%rsp),%xmm12
    13e5:	48 8d 3d d2 0c 00 00 	lea    0xcd2(%rip),%rdi        # 20be <_IO_stdin_used+0xbe>
    13ec:	c5 fb 10 2d 54 0d 00 	vmovsd 0xd54(%rip),%xmm5        # 2148 <__PRETTY_FUNCTION__.0+0x20>
    13f3:	00 
    13f4:	b8 01 00 00 00       	mov    $0x1,%eax
    13f9:	c4 c1 53 5e c4       	vdivsd %xmm12,%xmm5,%xmm0
    13fe:	e8 4d fc ff ff       	call   1050 <printf@plt>
    1403:	48 8d 3d d0 0c 00 00 	lea    0xcd0(%rip),%rdi        # 20da <_IO_stdin_used+0xda>
    140a:	e8 21 fc ff ff       	call   1030 <puts@plt>
    140f:	48 8d 3d d2 0c 00 00 	lea    0xcd2(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    1416:	e8 15 fc ff ff       	call   1030 <puts@plt>
    141b:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1420:	c4 01 7a 10 04 bc    	vmovss (%r12,%r15,4),%xmm8
    1426:	c5 fa 10 05 02 0c 00 	vmovss 0xc02(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    142d:	00 
    142e:	45 8d 4f 01          	lea    0x1(%r15),%r9d
    1432:	c4 c1 1a 2a df       	vcvtsi2ss %r15d,%xmm12,%xmm3
    1437:	45 0f af cf          	imul   %r15d,%r9d
    143b:	c5 ba 59 25 f5 0b 00 	vmulss 0xbf5(%rip),%xmm8,%xmm4        # 2038 <_IO_stdin_used+0x38>
    1442:	00 
    1443:	c5 e2 59 35 f1 0b 00 	vmulss 0xbf1(%rip),%xmm3,%xmm6        # 203c <_IO_stdin_used+0x3c>
    144a:	00 
    144b:	48 89 df             	mov    %rbx,%rdi
    144e:	b8 03 00 00 00       	mov    $0x3,%eax
    1453:	c4 41 1a 2a e9       	vcvtsi2ss %r9d,%xmm12,%xmm13
    1458:	c5 12 58 35 d4 0b 00 	vaddss 0xbd4(%rip),%xmm13,%xmm14        # 2034 <_IO_stdin_used+0x34>
    145f:	00 
    1460:	c4 41 1b 2a d9       	vcvtsi2sd %r9d,%xmm12,%xmm11
    1465:	c5 a3 58 3d eb 0c 00 	vaddsd 0xceb(%rip),%xmm11,%xmm7        # 2158 <__PRETTY_FUNCTION__.0+0x30>
    146c:	00 
    146d:	c4 41 3a 59 c8       	vmulss %xmm8,%xmm8,%xmm9
    1472:	c4 02 79 ad 4c bd 00 	vfnmadd213ss 0x0(%r13,%r15,4),%xmm0,%xmm9
    1479:	c5 5a 5a fc          	vcvtss2sd %xmm4,%xmm4,%xmm15
    147d:	c5 ca 5a c6          	vcvtss2sd %xmm6,%xmm6,%xmm0
    1481:	c4 c1 0a 5a d6       	vcvtss2sd %xmm14,%xmm14,%xmm2
    1486:	c4 c1 32 5a c9       	vcvtss2sd %xmm9,%xmm9,%xmm1
    148b:	c5 f3 51 c9          	vsqrtsd %xmm1,%xmm1,%xmm1
    148f:	c5 73 59 15 b9 0c 00 	vmulsd 0xcb9(%rip),%xmm1,%xmm10        # 2150 <__PRETTY_FUNCTION__.0+0x28>
    1496:	00 
    1497:	c5 83 5e cf          	vdivsd %xmm7,%xmm15,%xmm1
    149b:	c5 ab 5e d2          	vdivsd %xmm2,%xmm10,%xmm2
    149f:	e8 ac fb ff ff       	call   1050 <printf@plt>
    14a4:	4d 8d 57 01          	lea    0x1(%r15),%r10
    14a8:	c5 fa 10 2d 80 0b 00 	vmovss 0xb80(%rip),%xmm5        # 2030 <_IO_stdin_used+0x30>
    14af:	00 
    14b0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    14b5:	c4 01 7a 10 24 94    	vmovss (%r12,%r10,4),%xmm12
    14bb:	45 8d 5a 01          	lea    0x1(%r10),%r11d
    14bf:	c4 c1 12 2a da       	vcvtsi2ss %r10d,%xmm13,%xmm3
    14c4:	c5 e2 59 35 70 0b 00 	vmulss 0xb70(%rip),%xmm3,%xmm6        # 203c <_IO_stdin_used+0x3c>
    14cb:	00 
    14cc:	45 0f af da          	imul   %r10d,%r11d
    14d0:	c5 9a 59 25 60 0b 00 	vmulss 0xb60(%rip),%xmm12,%xmm4        # 2038 <_IO_stdin_used+0x38>
    14d7:	00 
    14d8:	48 89 df             	mov    %rbx,%rdi
    14db:	b8 03 00 00 00       	mov    $0x3,%eax
    14e0:	49 83 c7 02          	add    $0x2,%r15
    14e4:	c4 c1 12 2a cb       	vcvtsi2ss %r11d,%xmm13,%xmm1
    14e9:	c5 72 58 35 43 0b 00 	vaddss 0xb43(%rip),%xmm1,%xmm14        # 2034 <_IO_stdin_used+0x34>
    14f0:	00 
    14f1:	c4 41 13 2a db       	vcvtsi2sd %r11d,%xmm13,%xmm11
    14f6:	c5 a3 58 3d 5a 0c 00 	vaddsd 0xc5a(%rip),%xmm11,%xmm7        # 2158 <__PRETTY_FUNCTION__.0+0x30>
    14fd:	00 
    14fe:	c4 41 1a 59 c4       	vmulss %xmm12,%xmm12,%xmm8
    1503:	c4 02 51 ad 44 95 00 	vfnmadd213ss 0x0(%r13,%r10,4),%xmm5,%xmm8
    150a:	c5 ca 5a c6          	vcvtss2sd %xmm6,%xmm6,%xmm0
    150e:	c5 5a 5a fc          	vcvtss2sd %xmm4,%xmm4,%xmm15
    1512:	c4 c1 0a 5a d6       	vcvtss2sd %xmm14,%xmm14,%xmm2
    1517:	c5 83 5e cf          	vdivsd %xmm7,%xmm15,%xmm1
    151b:	c4 41 3a 5a c8       	vcvtss2sd %xmm8,%xmm8,%xmm9
    1520:	c4 41 33 51 c9       	vsqrtsd %xmm9,%xmm9,%xmm9
    1525:	c5 33 59 15 23 0c 00 	vmulsd 0xc23(%rip),%xmm9,%xmm10        # 2150 <__PRETTY_FUNCTION__.0+0x28>
    152c:	00 
    152d:	c5 ab 5e d2          	vdivsd %xmm2,%xmm10,%xmm2
    1531:	e8 1a fb ff ff       	call   1050 <printf@plt>
    1536:	49 83 ff 64          	cmp    $0x64,%r15
    153a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    153f:	0f 85 db fe ff ff    	jne    1420 <main+0x370>
    1545:	c5 7a 10 05 e3 0a 00 	vmovss 0xae3(%rip),%xmm8        # 2030 <_IO_stdin_used+0x30>
    154c:	00 
    154d:	48 8d 3d c4 0b 00 00 	lea    0xbc4(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    1554:	b8 01 00 00 00       	mov    $0x1,%eax
    1559:	c5 ba 59 2d 6f 2f 00 	vmulss 0x2f6f(%rip),%xmm8,%xmm5        # 44d0 <heat+0x190>
    1560:	00 
    1561:	c5 d2 5a c5          	vcvtss2sd %xmm5,%xmm5,%xmm0
    1565:	e8 e6 fa ff ff       	call   1050 <printf@plt>
    156a:	48 83 c4 28          	add    $0x28,%rsp
    156e:	31 c0                	xor    %eax,%eax
    1570:	5b                   	pop    %rbx
    1571:	5d                   	pop    %rbp
    1572:	41 5c                	pop    %r12
    1574:	41 5d                	pop    %r13
    1576:	41 5e                	pop    %r14
    1578:	41 5f                	pop    %r15
    157a:	c3                   	ret
    157b:	48 8d 0d a6 0b 00 00 	lea    0xba6(%rip),%rcx        # 2128 <__PRETTY_FUNCTION__.0>
    1582:	ba 34 00 00 00       	mov    $0x34,%edx
    1587:	48 8d 35 0a 0b 00 00 	lea    0xb0a(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    158e:	48 8d 3d 0d 0b 00 00 	lea    0xb0d(%rip),%rdi        # 20a2 <_IO_stdin_used+0xa2>
    1595:	e8 c6 fa ff ff       	call   1060 <__assert_fail@plt>
    159a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000015a0 <set_fast_math>:
    15a0:	f3 0f 1e fa          	endbr64
    15a4:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    15a9:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    15b0:	00 
    15b1:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    15b6:	c3                   	ret
    15b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15be:	00 00 

00000000000015c0 <_start>:
    15c0:	31 ed                	xor    %ebp,%ebp
    15c2:	49 89 d1             	mov    %rdx,%r9
    15c5:	5e                   	pop    %rsi
    15c6:	48 89 e2             	mov    %rsp,%rdx
    15c9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    15cd:	50                   	push   %rax
    15ce:	54                   	push   %rsp
    15cf:	45 31 c0             	xor    %r8d,%r8d
    15d2:	31 c9                	xor    %ecx,%ecx
    15d4:	48 8d 3d d5 fa ff ff 	lea    -0x52b(%rip),%rdi        # 10b0 <main>
    15db:	ff 15 df 29 00 00    	call   *0x29df(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    15e1:	f4                   	hlt
    15e2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    15e9:	00 00 00 
    15ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015f0 <deregister_tm_clones>:
    15f0:	48 8d 3d 81 2b 00 00 	lea    0x2b81(%rip),%rdi        # 4178 <__TMC_END__>
    15f7:	48 8d 05 7a 2b 00 00 	lea    0x2b7a(%rip),%rax        # 4178 <__TMC_END__>
    15fe:	48 39 f8             	cmp    %rdi,%rax
    1601:	74 15                	je     1618 <deregister_tm_clones+0x28>
    1603:	48 8b 05 be 29 00 00 	mov    0x29be(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    160a:	48 85 c0             	test   %rax,%rax
    160d:	74 09                	je     1618 <deregister_tm_clones+0x28>
    160f:	ff e0                	jmp    *%rax
    1611:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1618:	c3                   	ret
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001620 <register_tm_clones>:
    1620:	48 8d 3d 51 2b 00 00 	lea    0x2b51(%rip),%rdi        # 4178 <__TMC_END__>
    1627:	48 8d 35 4a 2b 00 00 	lea    0x2b4a(%rip),%rsi        # 4178 <__TMC_END__>
    162e:	48 29 fe             	sub    %rdi,%rsi
    1631:	48 89 f0             	mov    %rsi,%rax
    1634:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1638:	48 c1 f8 03          	sar    $0x3,%rax
    163c:	48 01 c6             	add    %rax,%rsi
    163f:	48 d1 fe             	sar    $1,%rsi
    1642:	74 14                	je     1658 <register_tm_clones+0x38>
    1644:	48 8b 05 8d 29 00 00 	mov    0x298d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    164b:	48 85 c0             	test   %rax,%rax
    164e:	74 08                	je     1658 <register_tm_clones+0x38>
    1650:	ff e0                	jmp    *%rax
    1652:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1658:	c3                   	ret
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001660 <__do_global_dtors_aux>:
    1660:	f3 0f 1e fa          	endbr64
    1664:	80 3d 15 2b 00 00 00 	cmpb   $0x0,0x2b15(%rip)        # 4180 <completed.0>
    166b:	75 2b                	jne    1698 <__do_global_dtors_aux+0x38>
    166d:	55                   	push   %rbp
    166e:	48 83 3d 6a 29 00 00 	cmpq   $0x0,0x296a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1675:	00 
    1676:	48 89 e5             	mov    %rsp,%rbp
    1679:	74 0c                	je     1687 <__do_global_dtors_aux+0x27>
    167b:	48 8b 3d c6 29 00 00 	mov    0x29c6(%rip),%rdi        # 4048 <__dso_handle>
    1682:	e8 19 fa ff ff       	call   10a0 <__cxa_finalize@plt>
    1687:	e8 64 ff ff ff       	call   15f0 <deregister_tm_clones>
    168c:	c6 05 ed 2a 00 00 01 	movb   $0x1,0x2aed(%rip)        # 4180 <completed.0>
    1693:	5d                   	pop    %rbp
    1694:	c3                   	ret
    1695:	0f 1f 00             	nopl   (%rax)
    1698:	c3                   	ret
    1699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016a0 <frame_dummy>:
    16a0:	f3 0f 1e fa          	endbr64
    16a4:	e9 77 ff ff ff       	jmp    1620 <register_tm_clones>
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016b0 <wtime>:
    16b0:	48 83 ec 18          	sub    $0x18,%rsp
    16b4:	bf 04 00 00 00       	mov    $0x4,%edi
    16b9:	48 89 e6             	mov    %rsp,%rsi
    16bc:	e8 7f f9 ff ff       	call   1040 <clock_gettime@plt>
    16c1:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    16c5:	c4 e1 f3 2a 44 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm1,%xmm0
    16cc:	c4 e1 f3 2a 14 24    	vcvtsi2sdq (%rsp),%xmm1,%xmm2
    16d2:	c4 e2 e9 99 05 55 0a 	vfmadd132sd 0xa55(%rip),%xmm2,%xmm0        # 2130 <__PRETTY_FUNCTION__.0+0x8>
    16d9:	00 00 
    16db:	48 83 c4 18          	add    $0x18,%rsp
    16df:	c3                   	ret

Disassembly of section .fini:

00000000000016e0 <_fini>:
    16e0:	48 83 ec 08          	sub    $0x8,%rsp
    16e4:	48 83 c4 08          	add    $0x8,%rsp
    16e8:	c3                   	ret
