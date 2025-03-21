
headlessNoOpt:     file format elf64-x86-64


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

00000000000010e0 <clock_gettime@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 9e 2e 00 00    	jmp    *0x2e9e(%rip)        # 3f88 <clock_gettime@GLIBC_2.17>
    10ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 96 2e 00 00    	jmp    *0x2e96(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001100 <__assert_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	ff 25 8e 2e 00 00    	jmp    *0x2e8e(%rip)        # 3f98 <__assert_fail@GLIBC_2.2.5>
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001110 <logf@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 86 2e 00 00    	jmp    *0x2e86(%rip)        # 3fa0 <logf@GLIBC_2.27>
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001120 <srand@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	ff 25 7e 2e 00 00    	jmp    *0x2e7e(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    112a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001130 <time@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	ff 25 76 2e 00 00    	jmp    *0x2e76(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    113a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001140 <sqrtf@plt>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	ff 25 6e 2e 00 00    	jmp    *0x2e6e(%rip)        # 3fb8 <sqrtf@GLIBC_2.2.5>
    114a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	ff 25 66 2e 00 00    	jmp    *0x2e66(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    115a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001160 <sqrt@plt>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	ff 25 5e 2e 00 00    	jmp    *0x2e5e(%rip)        # 3fc8 <sqrt@GLIBC_2.2.5>
    116a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	ff 25 56 2e 00 00    	jmp    *0x2e56(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	41 57                	push   %r15
    1186:	41 56                	push   %r14
    1188:	41 55                	push   %r13
    118a:	4c 8d 05 8f 2e 00 00 	lea    0x2e8f(%rip),%r8        # 4020 <t3>
    1191:	41 54                	push   %r12
    1193:	55                   	push   %rbp
    1194:	53                   	push   %rbx
    1195:	48 8d 0d e4 2e 00 00 	lea    0x2ee4(%rip),%rcx        # 4080 <t2>
    119c:	48 83 ec 18          	sub    $0x18,%rsp
    11a0:	48 8d 15 39 2f 00 00 	lea    0x2f39(%rip),%rdx        # 40e0 <t1>
    11a7:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    11ae:	bf 02 00 00 00       	mov    $0x2,%edi
    11b3:	31 c0                	xor    %eax,%eax
    11b5:	41 bc 00 80 00 00    	mov    $0x8000,%r12d
    11bb:	48 8d 2d 7e 2f 00 00 	lea    0x2f7e(%rip),%rbp        # 4140 <heat2>
    11c2:	48 8d 1d 17 31 00 00 	lea    0x3117(%rip),%rbx        # 42e0 <heat>
    11c9:	e8 82 ff ff ff       	call   1150 <__printf_chk@plt>
    11ce:	c5 fb 10 05 52 0f 00 	vmovsd 0xf52(%rip),%xmm0        # 2128 <__PRETTY_FUNCTION__.0+0xa>
    11d5:	00 
    11d6:	48 8d 35 67 0e 00 00 	lea    0xe67(%rip),%rsi        # 2044 <_IO_stdin_used+0x44>
    11dd:	bf 02 00 00 00       	mov    $0x2,%edi
    11e2:	b8 01 00 00 00       	mov    $0x1,%eax
    11e7:	e8 64 ff ff ff       	call   1150 <__printf_chk@plt>
    11ec:	c5 fb 10 05 3c 0f 00 	vmovsd 0xf3c(%rip),%xmm0        # 2130 <__PRETTY_FUNCTION__.0+0x12>
    11f3:	00 
    11f4:	48 8d 35 62 0e 00 00 	lea    0xe62(%rip),%rsi        # 205d <_IO_stdin_used+0x5d>
    11fb:	bf 02 00 00 00       	mov    $0x2,%edi
    1200:	b8 01 00 00 00       	mov    $0x1,%eax
    1205:	e8 46 ff ff ff       	call   1150 <__printf_chk@plt>
    120a:	ba 00 80 00 00       	mov    $0x8000,%edx
    120f:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 2076 <_IO_stdin_used+0x76>
    1216:	bf 02 00 00 00       	mov    $0x2,%edi
    121b:	31 c0                	xor    %eax,%eax
    121d:	e8 2e ff ff ff       	call   1150 <__printf_chk@plt>
    1222:	31 ff                	xor    %edi,%edi
    1224:	e8 07 ff ff ff       	call   1130 <time@plt>
    1229:	89 c7                	mov    %eax,%edi
    122b:	e8 f0 fe ff ff       	call   1120 <srand@plt>
    1230:	e8 db 02 00 00       	call   1510 <wtime>
    1235:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1240:	48 89 ee             	mov    %rbp,%rsi
    1243:	48 89 df             	mov    %rbx,%rdi
    1246:	e8 25 03 00 00       	call   1570 <photon>
    124b:	41 ff cc             	dec    %r12d
    124e:	75 f0                	jne    1240 <main+0xc0>
    1250:	e8 bb 02 00 00       	call   1510 <wtime>
    1255:	c5 f9 2f 44 24 08    	vcomisd 0x8(%rsp),%xmm0
    125b:	0f 82 93 01 00 00    	jb     13f4 <main+0x274>
    1261:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    1267:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 20a3 <_IO_stdin_used+0xa3>
    126e:	bf 02 00 00 00       	mov    $0x2,%edi
    1273:	b8 01 00 00 00       	mov    $0x1,%eax
    1278:	45 31 f6             	xor    %r14d,%r14d
    127b:	4c 8d 2d 77 0e 00 00 	lea    0xe77(%rip),%r13        # 20f9 <_IO_stdin_used+0xf9>
    1282:	45 31 e4             	xor    %r12d,%r12d
    1285:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    128b:	e8 c0 fe ff ff       	call   1150 <__printf_chk@plt>
    1290:	c5 fb 10 0d a0 0e 00 	vmovsd 0xea0(%rip),%xmm1        # 2138 <__PRETTY_FUNCTION__.0+0x1a>
    1297:	00 
    1298:	48 8d 35 13 0e 00 00 	lea    0xe13(%rip),%rsi        # 20b2 <_IO_stdin_used+0xb2>
    129f:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    12a5:	bf 02 00 00 00       	mov    $0x2,%edi
    12aa:	b8 01 00 00 00       	mov    $0x1,%eax
    12af:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    12b3:	e8 98 fe ff ff       	call   1150 <__printf_chk@plt>
    12b8:	48 8d 35 0f 0e 00 00 	lea    0xe0f(%rip),%rsi        # 20ce <_IO_stdin_used+0xce>
    12bf:	bf 02 00 00 00       	mov    $0x2,%edi
    12c4:	31 c0                	xor    %eax,%eax
    12c6:	e8 85 fe ff ff       	call   1150 <__printf_chk@plt>
    12cb:	48 8d 35 0b 0e 00 00 	lea    0xe0b(%rip),%rsi        # 20dd <_IO_stdin_used+0xdd>
    12d2:	bf 02 00 00 00       	mov    $0x2,%edi
    12d7:	31 c0                	xor    %eax,%eax
    12d9:	e8 72 fe ff ff       	call   1150 <__printf_chk@plt>
    12de:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    12e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12e9:	00 00 00 00 
    12ed:	0f 1f 00             	nopl   (%rax)
    12f0:	c4 a1 7a 10 0c b3    	vmovss (%rbx,%r14,4),%xmm1
    12f6:	c4 a1 7a 10 44 b5 00 	vmovss 0x0(%rbp,%r14,4),%xmm0
    12fd:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    1302:	45 89 f7             	mov    %r14d,%r15d
    1305:	c5 f2 59 d1          	vmulss %xmm1,%xmm1,%xmm2
    1309:	c5 ea 59 15 f3 0c 00 	vmulss 0xcf3(%rip),%xmm2,%xmm2        # 2004 <_IO_stdin_used+0x4>
    1310:	00 
    1311:	c5 fa 5c c2          	vsubss %xmm2,%xmm0,%xmm0
    1315:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1319:	c5 f9 2e f0          	vucomisd %xmm0,%xmm6
    131d:	0f 87 b7 00 00 00    	ja     13da <main+0x25a>
    1323:	c5 fb 51 c0          	vsqrtsd %xmm0,%xmm0,%xmm0
    1327:	c5 f2 5e 0d dd 0c 00 	vdivss 0xcdd(%rip),%xmm1,%xmm1        # 200c <_IO_stdin_used+0xc>
    132e:	00 
    132f:	41 8d 47 01          	lea    0x1(%r15),%eax
    1333:	c4 c1 52 2a de       	vcvtsi2ss %r14d,%xmm5,%xmm3
    1338:	c5 e2 59 1d d0 0c 00 	vmulss 0xcd0(%rip),%xmm3,%xmm3        # 2010 <_IO_stdin_used+0x10>
    133f:	00 
    1340:	41 0f af c7          	imul   %r15d,%eax
    1344:	4c 89 ee             	mov    %r13,%rsi
    1347:	bf 02 00 00 00       	mov    $0x2,%edi
    134c:	49 ff c6             	inc    %r14
    134f:	c5 fb 5e 05 e9 0d 00 	vdivsd 0xde9(%rip),%xmm0,%xmm0        # 2140 <__PRETTY_FUNCTION__.0+0x22>
    1356:	00 
    1357:	c5 d2 2a d0          	vcvtsi2ss %eax,%xmm5,%xmm2
    135b:	c5 ea 58 15 a5 0c 00 	vaddss 0xca5(%rip),%xmm2,%xmm2        # 2008 <_IO_stdin_used+0x8>
    1362:	00 
    1363:	c5 e2 5a db          	vcvtss2sd %xmm3,%xmm3,%xmm3
    1367:	c5 ea 5a d2          	vcvtss2sd %xmm2,%xmm2,%xmm2
    136b:	c5 f2 5a e1          	vcvtss2sd %xmm1,%xmm1,%xmm4
    136f:	c5 d3 2a c8          	vcvtsi2sd %eax,%xmm5,%xmm1
    1373:	c5 f3 58 0d cd 0d 00 	vaddsd 0xdcd(%rip),%xmm1,%xmm1        # 2148 <__PRETTY_FUNCTION__.0+0x2a>
    137a:	00 
    137b:	b8 03 00 00 00       	mov    $0x3,%eax
    1380:	c5 fb 5e d2          	vdivsd %xmm2,%xmm0,%xmm2
    1384:	c5 e3 10 c3          	vmovsd %xmm3,%xmm3,%xmm0
    1388:	c5 db 5e c9          	vdivsd %xmm1,%xmm4,%xmm1
    138c:	e8 bf fd ff ff       	call   1150 <__printf_chk@plt>
    1391:	49 83 fe 64          	cmp    $0x64,%r14
    1395:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1399:	0f 85 51 ff ff ff    	jne    12f0 <main+0x170>
    139f:	c5 fa 10 3d 5d 0c 00 	vmovss 0xc5d(%rip),%xmm7        # 2004 <_IO_stdin_used+0x4>
    13a6:	00 
    13a7:	48 8d 35 60 0d 00 00 	lea    0xd60(%rip),%rsi        # 210e <_IO_stdin_used+0x10e>
    13ae:	bf 02 00 00 00       	mov    $0x2,%edi
    13b3:	b8 01 00 00 00       	mov    $0x1,%eax
    13b8:	c5 c2 59 05 b0 30 00 	vmulss 0x30b0(%rip),%xmm7,%xmm0        # 4470 <heat+0x190>
    13bf:	00 
    13c0:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    13c4:	e8 87 fd ff ff       	call   1150 <__printf_chk@plt>
    13c9:	48 83 c4 18          	add    $0x18,%rsp
    13cd:	31 c0                	xor    %eax,%eax
    13cf:	5b                   	pop    %rbx
    13d0:	5d                   	pop    %rbp
    13d1:	41 5c                	pop    %r12
    13d3:	41 5d                	pop    %r13
    13d5:	41 5e                	pop    %r14
    13d7:	41 5f                	pop    %r15
    13d9:	c3                   	ret
    13da:	c5 fa 11 4c 24 08    	vmovss %xmm1,0x8(%rsp)
    13e0:	e8 7b fd ff ff       	call   1160 <sqrt@plt>
    13e5:	c5 fa 10 4c 24 08    	vmovss 0x8(%rsp),%xmm1
    13eb:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    13ef:	e9 33 ff ff ff       	jmp    1327 <main+0x1a7>
    13f4:	48 8d 0d 23 0d 00 00 	lea    0xd23(%rip),%rcx        # 211e <__PRETTY_FUNCTION__.0>
    13fb:	ba 34 00 00 00       	mov    $0x34,%edx
    1400:	48 8d 35 85 0c 00 00 	lea    0xc85(%rip),%rsi        # 208c <_IO_stdin_used+0x8c>
    1407:	48 8d 3d 88 0c 00 00 	lea    0xc88(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    140e:	e8 ed fc ff ff       	call   1100 <__assert_fail@plt>
    1413:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    141a:	00 00 00 
    141d:	0f 1f 00             	nopl   (%rax)

0000000000001420 <_start>:
    1420:	f3 0f 1e fa          	endbr64
    1424:	31 ed                	xor    %ebp,%ebp
    1426:	49 89 d1             	mov    %rdx,%r9
    1429:	5e                   	pop    %rsi
    142a:	48 89 e2             	mov    %rsp,%rdx
    142d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1431:	50                   	push   %rax
    1432:	54                   	push   %rsp
    1433:	45 31 c0             	xor    %r8d,%r8d
    1436:	31 c9                	xor    %ecx,%ecx
    1438:	48 8d 3d 41 fd ff ff 	lea    -0x2bf(%rip),%rdi        # 1180 <main>
    143f:	ff 15 93 2b 00 00    	call   *0x2b93(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1445:	f4                   	hlt
    1446:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    144d:	00 00 00 

0000000000001450 <deregister_tm_clones>:
    1450:	48 8d 3d c1 2c 00 00 	lea    0x2cc1(%rip),%rdi        # 4118 <__TMC_END__>
    1457:	48 8d 05 ba 2c 00 00 	lea    0x2cba(%rip),%rax        # 4118 <__TMC_END__>
    145e:	48 39 f8             	cmp    %rdi,%rax
    1461:	74 15                	je     1478 <deregister_tm_clones+0x28>
    1463:	48 8b 05 76 2b 00 00 	mov    0x2b76(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    146a:	48 85 c0             	test   %rax,%rax
    146d:	74 09                	je     1478 <deregister_tm_clones+0x28>
    146f:	ff e0                	jmp    *%rax
    1471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1478:	c3                   	ret
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <register_tm_clones>:
    1480:	48 8d 3d 91 2c 00 00 	lea    0x2c91(%rip),%rdi        # 4118 <__TMC_END__>
    1487:	48 8d 35 8a 2c 00 00 	lea    0x2c8a(%rip),%rsi        # 4118 <__TMC_END__>
    148e:	48 29 fe             	sub    %rdi,%rsi
    1491:	48 89 f0             	mov    %rsi,%rax
    1494:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1498:	48 c1 f8 03          	sar    $0x3,%rax
    149c:	48 01 c6             	add    %rax,%rsi
    149f:	48 d1 fe             	sar    $1,%rsi
    14a2:	74 14                	je     14b8 <register_tm_clones+0x38>
    14a4:	48 8b 05 45 2b 00 00 	mov    0x2b45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    14ab:	48 85 c0             	test   %rax,%rax
    14ae:	74 08                	je     14b8 <register_tm_clones+0x38>
    14b0:	ff e0                	jmp    *%rax
    14b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14b8:	c3                   	ret
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <__do_global_dtors_aux>:
    14c0:	f3 0f 1e fa          	endbr64
    14c4:	80 3d 55 2c 00 00 00 	cmpb   $0x0,0x2c55(%rip)        # 4120 <completed.0>
    14cb:	75 2b                	jne    14f8 <__do_global_dtors_aux+0x38>
    14cd:	55                   	push   %rbp
    14ce:	48 83 3d 22 2b 00 00 	cmpq   $0x0,0x2b22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14d5:	00 
    14d6:	48 89 e5             	mov    %rsp,%rbp
    14d9:	74 0c                	je     14e7 <__do_global_dtors_aux+0x27>
    14db:	48 8b 3d 26 2b 00 00 	mov    0x2b26(%rip),%rdi        # 4008 <__dso_handle>
    14e2:	e8 e9 fb ff ff       	call   10d0 <__cxa_finalize@plt>
    14e7:	e8 64 ff ff ff       	call   1450 <deregister_tm_clones>
    14ec:	c6 05 2d 2c 00 00 01 	movb   $0x1,0x2c2d(%rip)        # 4120 <completed.0>
    14f3:	5d                   	pop    %rbp
    14f4:	c3                   	ret
    14f5:	0f 1f 00             	nopl   (%rax)
    14f8:	c3                   	ret
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <frame_dummy>:
    1500:	f3 0f 1e fa          	endbr64
    1504:	e9 77 ff ff ff       	jmp    1480 <register_tm_clones>
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <wtime>:
    1510:	f3 0f 1e fa          	endbr64
    1514:	48 83 ec 28          	sub    $0x28,%rsp
    1518:	bf 04 00 00 00       	mov    $0x4,%edi
    151d:	48 89 e6             	mov    %rsp,%rsi
    1520:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1527:	00 00 
    1529:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    152e:	31 c0                	xor    %eax,%eax
    1530:	e8 ab fb ff ff       	call   10e0 <clock_gettime@plt>
    1535:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1539:	c4 e1 f3 2a 44 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm1,%xmm0
    1540:	c5 fb 59 05 08 0c 00 	vmulsd 0xc08(%rip),%xmm0,%xmm0        # 2150 <__PRETTY_FUNCTION__.0+0x32>
    1547:	00 
    1548:	c4 e1 f3 2a 0c 24    	vcvtsi2sdq (%rsp),%xmm1,%xmm1
    154e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1553:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    155a:	00 00 
    155c:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1560:	75 05                	jne    1567 <wtime+0x57>
    1562:	48 83 c4 28          	add    $0x28,%rsp
    1566:	c3                   	ret
    1567:	e8 84 fb ff ff       	call   10f0 <__stack_chk_fail@plt>
    156c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001570 <photon>:
    1570:	f3 0f 1e fa          	endbr64
    1574:	41 55                	push   %r13
    1576:	41 54                	push   %r12
    1578:	55                   	push   %rbp
    1579:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    157d:	53                   	push   %rbx
    157e:	48 89 fd             	mov    %rdi,%rbp
    1581:	48 89 f3             	mov    %rsi,%rbx
    1584:	41 bd 00 00 80 3f    	mov    $0x3f800000,%r13d
    158a:	48 83 ec 28          	sub    $0x28,%rsp
    158e:	c5 fa 10 25 7e 0a 00 	vmovss 0xa7e(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    1595:	00 
    1596:	45 31 e4             	xor    %r12d,%r12d
    1599:	c5 fa 11 6c 24 0c    	vmovss %xmm5,0xc(%rsp)
    159f:	c5 fa 11 6c 24 08    	vmovss %xmm5,0x8(%rsp)
    15a5:	c5 fa 11 6c 24 04    	vmovss %xmm5,0x4(%rsp)
    15ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15b0:	c5 fa 11 64 24 10    	vmovss %xmm4,0x10(%rsp)
    15b6:	c5 fa 11 2c 24       	vmovss %xmm5,(%rsp)
    15bb:	e8 b0 fb ff ff       	call   1170 <rand@plt>
    15c0:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    15c4:	c5 c2 2a c0          	vcvtsi2ss %eax,%xmm7,%xmm0
    15c8:	c5 fa 59 05 48 0a 00 	vmulss 0xa48(%rip),%xmm0,%xmm0        # 2018 <_IO_stdin_used+0x18>
    15cf:	00 
    15d0:	e8 3b fb ff ff       	call   1110 <logf@plt>
    15d5:	c5 fa 10 2c 24       	vmovss (%rsp),%xmm5
    15da:	c4 c1 79 6e e5       	vmovd  %r13d,%xmm4
    15df:	ba 64 00 00 00       	mov    $0x64,%edx
    15e4:	c5 f8 57 05 74 0b 00 	vxorps 0xb74(%rip),%xmm0,%xmm0        # 2160 <__PRETTY_FUNCTION__.0+0x42>
    15eb:	00 
    15ec:	c5 d2 59 e8          	vmulss %xmm0,%xmm5,%xmm5
    15f0:	c5 d2 58 7c 24 04    	vaddss 0x4(%rsp),%xmm5,%xmm7
    15f6:	c5 da 59 c8          	vmulss %xmm0,%xmm4,%xmm1
    15fa:	c4 c1 79 6e ec       	vmovd  %r12d,%xmm5
    15ff:	c5 d2 59 d0          	vmulss %xmm0,%xmm5,%xmm2
    1603:	c5 ea 58 6c 24 08    	vaddss 0x8(%rsp),%xmm2,%xmm5
    1609:	c5 f2 58 64 24 0c    	vaddss 0xc(%rsp),%xmm1,%xmm4
    160f:	c5 c2 59 c7          	vmulss %xmm7,%xmm7,%xmm0
    1613:	c5 fa 11 7c 24 04    	vmovss %xmm7,0x4(%rsp)
    1619:	c5 d2 59 cd          	vmulss %xmm5,%xmm5,%xmm1
    161d:	c5 fa 11 64 24 0c    	vmovss %xmm4,0xc(%rsp)
    1623:	c5 fa 11 6c 24 08    	vmovss %xmm5,0x8(%rsp)
    1629:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    162d:	c5 da 59 cc          	vmulss %xmm4,%xmm4,%xmm1
    1631:	c5 fa 10 64 24 10    	vmovss 0x10(%rsp),%xmm4
    1637:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    163b:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    163f:	c5 fa 59 05 d5 09 00 	vmulss 0x9d5(%rip),%xmm0,%xmm0        # 201c <_IO_stdin_used+0x1c>
    1646:	00 
    1647:	c4 e1 fa 2c c0       	vcvttss2si %xmm0,%rax
    164c:	39 d0                	cmp    %edx,%eax
    164e:	c5 da 59 05 ca 09 00 	vmulss 0x9ca(%rip),%xmm4,%xmm0        # 2020 <_IO_stdin_used+0x20>
    1655:	00 
    1656:	0f 47 c2             	cmova  %edx,%eax
    1659:	89 c0                	mov    %eax,%eax
    165b:	48 c1 e0 02          	shl    $0x2,%rax
    165f:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
    1664:	48 01 d8             	add    %rbx,%rax
    1667:	c5 fa 58 02          	vaddss (%rdx),%xmm0,%xmm0
    166b:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    166f:	c5 da 59 05 ad 09 00 	vmulss 0x9ad(%rip),%xmm4,%xmm0        # 2024 <_IO_stdin_used+0x24>
    1676:	00 
    1677:	c5 fa 59 c4          	vmulss %xmm4,%xmm0,%xmm0
    167b:	c5 da 59 25 a5 09 00 	vmulss 0x9a5(%rip),%xmm4,%xmm4        # 2028 <_IO_stdin_used+0x28>
    1682:	00 
    1683:	c5 fa 58 00          	vaddss (%rax),%xmm0,%xmm0
    1687:	c5 fa 11 64 24 10    	vmovss %xmm4,0x10(%rsp)
    168d:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1691:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1698:	00 00 00 00 
    169c:	0f 1f 40 00          	nopl   0x0(%rax)
    16a0:	e8 cb fa ff ff       	call   1170 <rand@plt>
    16a5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    16a9:	c5 ca 2a d0          	vcvtsi2ss %eax,%xmm6,%xmm2
    16ad:	c5 ea 58 d2          	vaddss %xmm2,%xmm2,%xmm2
    16b1:	c5 ea 59 15 5f 09 00 	vmulss 0x95f(%rip),%xmm2,%xmm2        # 2018 <_IO_stdin_used+0x18>
    16b8:	00 
    16b9:	c5 ea 5c 15 53 09 00 	vsubss 0x953(%rip),%xmm2,%xmm2        # 2014 <_IO_stdin_used+0x14>
    16c0:	00 
    16c1:	c5 fa 11 14 24       	vmovss %xmm2,(%rsp)
    16c6:	e8 a5 fa ff ff       	call   1170 <rand@plt>
    16cb:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    16cf:	c5 fa 10 14 24       	vmovss (%rsp),%xmm2
    16d4:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    16d8:	c5 f2 58 c9          	vaddss %xmm1,%xmm1,%xmm1
    16dc:	c5 f2 59 0d 34 09 00 	vmulss 0x934(%rip),%xmm1,%xmm1        # 2018 <_IO_stdin_used+0x18>
    16e3:	00 
    16e4:	c5 f2 5c 0d 28 09 00 	vsubss 0x928(%rip),%xmm1,%xmm1        # 2014 <_IO_stdin_used+0x14>
    16eb:	00 
    16ec:	c5 ea 59 c2          	vmulss %xmm2,%xmm2,%xmm0
    16f0:	c5 f2 59 d9          	vmulss %xmm1,%xmm1,%xmm3
    16f4:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    16f8:	c5 f8 2f 05 14 09 00 	vcomiss 0x914(%rip),%xmm0        # 2014 <_IO_stdin_used+0x14>
    16ff:	00 
    1700:	77 9e                	ja     16a0 <photon+0x130>
    1702:	c5 fa 58 e8          	vaddss %xmm0,%xmm0,%xmm5
    1706:	c5 d2 5c 2d 06 09 00 	vsubss 0x906(%rip),%xmm5,%xmm5        # 2014 <_IO_stdin_used+0x14>
    170d:	00 
    170e:	c5 fa 10 3d fe 08 00 	vmovss 0x8fe(%rip),%xmm7        # 2014 <_IO_stdin_used+0x14>
    1715:	00 
    1716:	c5 fa 10 64 24 10    	vmovss 0x10(%rsp),%xmm4
    171c:	c5 d2 59 dd          	vmulss %xmm5,%xmm5,%xmm3
    1720:	c5 c2 5c db          	vsubss %xmm3,%xmm7,%xmm3
    1724:	c5 e2 5e d8          	vdivss %xmm0,%xmm3,%xmm3
    1728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    172c:	c5 f8 2e c3          	vucomiss %xmm3,%xmm0
    1730:	77 75                	ja     17a7 <photon+0x237>
    1732:	c5 e2 51 db          	vsqrtss %xmm3,%xmm3,%xmm3
    1736:	c5 ea 59 fb          	vmulss %xmm3,%xmm2,%xmm7
    173a:	c4 c1 79 7e fc       	vmovd  %xmm7,%r12d
    173f:	c5 f2 59 fb          	vmulss %xmm3,%xmm1,%xmm7
    1743:	c4 c1 79 7e fd       	vmovd  %xmm7,%r13d
    1748:	c5 fa 10 3d dc 08 00 	vmovss 0x8dc(%rip),%xmm7        # 202c <_IO_stdin_used+0x2c>
    174f:	00 
    1750:	c5 f8 2f fc          	vcomiss %xmm4,%xmm7
    1754:	0f 86 56 fe ff ff    	jbe    15b0 <photon+0x40>
    175a:	c5 fa 11 64 24 10    	vmovss %xmm4,0x10(%rsp)
    1760:	c5 fa 11 2c 24       	vmovss %xmm5,(%rsp)
    1765:	e8 06 fa ff ff       	call   1170 <rand@plt>
    176a:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    176e:	c5 c2 2a c0          	vcvtsi2ss %eax,%xmm7,%xmm0
    1772:	c5 fa 59 05 9e 08 00 	vmulss 0x89e(%rip),%xmm0,%xmm0        # 2018 <_IO_stdin_used+0x18>
    1779:	00 
    177a:	c5 f8 2f 05 ae 08 00 	vcomiss 0x8ae(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    1781:	00 
    1782:	77 18                	ja     179c <photon+0x22c>
    1784:	c5 fa 10 64 24 10    	vmovss 0x10(%rsp),%xmm4
    178a:	c5 fa 10 2c 24       	vmovss (%rsp),%xmm5
    178f:	c5 da 5e 25 99 08 00 	vdivss 0x899(%rip),%xmm4,%xmm4        # 2030 <_IO_stdin_used+0x30>
    1796:	00 
    1797:	e9 14 fe ff ff       	jmp    15b0 <photon+0x40>
    179c:	48 83 c4 28          	add    $0x28,%rsp
    17a0:	5b                   	pop    %rbx
    17a1:	5d                   	pop    %rbp
    17a2:	41 5c                	pop    %r12
    17a4:	41 5d                	pop    %r13
    17a6:	c3                   	ret
    17a7:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
    17ab:	c5 fa 11 64 24 1c    	vmovss %xmm4,0x1c(%rsp)
    17b1:	c5 fa 11 4c 24 14    	vmovss %xmm1,0x14(%rsp)
    17b7:	c5 fa 11 6c 24 18    	vmovss %xmm5,0x18(%rsp)
    17bd:	c5 fa 11 54 24 10    	vmovss %xmm2,0x10(%rsp)
    17c3:	c5 fa 11 1c 24       	vmovss %xmm3,(%rsp)
    17c8:	e8 73 f9 ff ff       	call   1140 <sqrtf@plt>
    17cd:	c5 fa 10 54 24 10    	vmovss 0x10(%rsp),%xmm2
    17d3:	c5 fa 10 1c 24       	vmovss (%rsp),%xmm3
    17d8:	c5 fa 59 ea          	vmulss %xmm2,%xmm0,%xmm5
    17dc:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
    17e0:	c4 c1 79 7e ec       	vmovd  %xmm5,%r12d
    17e5:	e8 56 f9 ff ff       	call   1140 <sqrtf@plt>
    17ea:	c5 fa 10 64 24 1c    	vmovss 0x1c(%rsp),%xmm4
    17f0:	c5 fa 10 6c 24 18    	vmovss 0x18(%rsp),%xmm5
    17f6:	c5 fa 10 4c 24 14    	vmovss 0x14(%rsp),%xmm1
    17fc:	c5 f8 28 d8          	vmovaps %xmm0,%xmm3
    1800:	e9 3a ff ff ff       	jmp    173f <photon+0x1cf>

Disassembly of section .fini:

0000000000001808 <_fini>:
    1808:	f3 0f 1e fa          	endbr64
    180c:	48 83 ec 08          	sub    $0x8,%rsp
    1810:	48 83 c4 08          	add    $0x8,%rsp
    1814:	c3                   	ret
