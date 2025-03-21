
./headlessOpt:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c1 2f 00 00 	mov    0x2fc1(%rip),%rax        # 3fd0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

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

00000000000010b0 <set_fast_math>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	55                   	push   %rbp
    10b5:	48 89 e5             	mov    %rsp,%rbp
    10b8:	0f ae 5d fc          	stmxcsr -0x4(%rbp)
    10bc:	81 4d fc 40 80 00 00 	orl    $0x8040,-0x4(%rbp)
    10c3:	0f ae 55 fc          	ldmxcsr -0x4(%rbp)
    10c7:	5d                   	pop    %rbp
    10c8:	c3                   	ret
    10c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
    10ef:	ff 15 cb 2e 00 00    	call   *0x2ecb(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    10f5:	f4                   	hlt
    10f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10fd:	00 00 00 

0000000000001100 <deregister_tm_clones>:
    1100:	48 8d 3d 31 30 00 00 	lea    0x3031(%rip),%rdi        # 4138 <__TMC_END__>
    1107:	48 8d 05 2a 30 00 00 	lea    0x302a(%rip),%rax        # 4138 <__TMC_END__>
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
    1130:	48 8d 3d 01 30 00 00 	lea    0x3001(%rip),%rdi        # 4138 <__TMC_END__>
    1137:	48 8d 35 fa 2f 00 00 	lea    0x2ffa(%rip),%rsi        # 4138 <__TMC_END__>
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
    1174:	80 3d c5 2f 00 00 00 	cmpb   $0x0,0x2fc5(%rip)        # 4140 <completed.0>
    117b:	75 2b                	jne    11a8 <__do_global_dtors_aux+0x38>
    117d:	55                   	push   %rbp
    117e:	48 83 3d 5a 2e 00 00 	cmpq   $0x0,0x2e5a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1185:	00 
    1186:	48 89 e5             	mov    %rsp,%rbp
    1189:	74 0c                	je     1197 <__do_global_dtors_aux+0x27>
    118b:	48 8b 3d b6 2e 00 00 	mov    0x2eb6(%rip),%rdi        # 4048 <__dso_handle>
    1192:	e8 09 ff ff ff       	call   10a0 <__cxa_finalize@plt>
    1197:	e8 64 ff ff ff       	call   1100 <deregister_tm_clones>
    119c:	c6 05 9d 2f 00 00 01 	movb   $0x1,0x2f9d(%rip)        # 4140 <completed.0>
    11a3:	5d                   	pop    %rbp
    11a4:	c3                   	ret
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	c3                   	ret
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <frame_dummy>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	e9 77 ff ff ff       	jmp    1130 <register_tm_clones>
    11b9:	0f 1f 00             	nopl   (%rax)
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011c0 <main>:
    11c0:	55                   	push   %rbp
    11c1:	41 57                	push   %r15
    11c3:	41 56                	push   %r14
    11c5:	41 55                	push   %r13
    11c7:	41 54                	push   %r12
    11c9:	53                   	push   %rbx
    11ca:	48 83 ec 48          	sub    $0x48,%rsp
    11ce:	48 8d 3d a3 0e 00 00 	lea    0xea3(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    11d5:	48 8d 35 74 2e 00 00 	lea    0x2e74(%rip),%rsi        # 4050 <t1>
    11dc:	48 8d 15 ad 2e 00 00 	lea    0x2ead(%rip),%rdx        # 4090 <t2>
    11e3:	48 8d 0d f6 2e 00 00 	lea    0x2ef6(%rip),%rcx        # 40e0 <t3>
    11ea:	31 c0                	xor    %eax,%eax
    11ec:	31 db                	xor    %ebx,%ebx
    11ee:	e8 5d fe ff ff       	call   1050 <printf@plt>
    11f3:	c5 fb 10 05 4d 0e 00 	vmovsd 0xe4d(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    11fa:	00 
    11fb:	48 8d 3d 86 0e 00 00 	lea    0xe86(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1202:	b0 01                	mov    $0x1,%al
    1204:	e8 47 fe ff ff       	call   1050 <printf@plt>
    1209:	c5 fb 10 05 3f 0e 00 	vmovsd 0xe3f(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1210:	00 
    1211:	48 8d 3d 89 0e 00 00 	lea    0xe89(%rip),%rdi        # 20a1 <_IO_stdin_used+0xa1>
    1218:	b0 01                	mov    $0x1,%al
    121a:	e8 31 fe ff ff       	call   1050 <printf@plt>
    121f:	48 8d 3d 94 0e 00 00 	lea    0xe94(%rip),%rdi        # 20ba <_IO_stdin_used+0xba>
    1226:	be 00 80 00 00       	mov    $0x8000,%esi
    122b:	31 c0                	xor    %eax,%eax
    122d:	e8 1e fe ff ff       	call   1050 <printf@plt>
    1232:	31 ff                	xor    %edi,%edi
    1234:	e8 57 fe ff ff       	call   1090 <time@plt>
    1239:	89 c7                	mov    %eax,%edi
    123b:	e8 40 fe ff ff       	call   1080 <srand@plt>
    1240:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    1245:	bf 04 00 00 00       	mov    $0x4,%edi
    124a:	e8 f1 fd ff ff       	call   1040 <clock_gettime@plt>
    124f:	c4 e1 f3 2a 44 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm1,%xmm0
    1256:	c5 7a 10 05 a6 0d 00 	vmovss 0xda6(%rip),%xmm8        # 2004 <_IO_stdin_used+0x4>
    125d:	00 
    125e:	44 8b 25 cb 2e 00 00 	mov    0x2ecb(%rip),%r12d        # 4130 <xorshift_state>
    1265:	bd 64 00 00 00       	mov    $0x64,%ebp
    126a:	4c 8d 35 df 2e 00 00 	lea    0x2edf(%rip),%r14        # 4150 <heat>
    1271:	4c 8d 3d 78 30 00 00 	lea    0x3078(%rip),%r15        # 42f0 <heat2>
    1278:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
    127e:	c4 e1 f3 2a 44 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm1,%xmm0
    1285:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
    128b:	eb 12                	jmp    129f <main+0xdf>
    128d:	0f 1f 00             	nopl   (%rax)
    1290:	83 c3 04             	add    $0x4,%ebx
    1293:	81 fb 00 80 00 00    	cmp    $0x8000,%ebx
    1299:	0f 84 82 07 00 00    	je     1a21 <main+0x861>
    129f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    12a4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    12a8:	c5 78 29 c5          	vmovaps %xmm8,%xmm5
    12ac:	c5 78 29 c0          	vmovaps %xmm8,%xmm0
    12b0:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    12b4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    12b8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    12bc:	0f 1f 40 00          	nopl   0x0(%rax)
    12c0:	44 89 e0             	mov    %r12d,%eax
    12c3:	c1 e0 0d             	shl    $0xd,%eax
    12c6:	c5 fa 11 44 24 14    	vmovss %xmm0,0x14(%rsp)
    12cc:	c5 7a 11 4c 24 08    	vmovss %xmm9,0x8(%rsp)
    12d2:	c5 fa 11 64 24 0c    	vmovss %xmm4,0xc(%rsp)
    12d8:	c5 fa 11 6c 24 10    	vmovss %xmm5,0x10(%rsp)
    12de:	c5 fa 11 5c 24 18    	vmovss %xmm3,0x18(%rsp)
    12e4:	c5 fa 11 54 24 1c    	vmovss %xmm2,0x1c(%rsp)
    12ea:	c5 fa 11 4c 24 20    	vmovss %xmm1,0x20(%rsp)
    12f0:	44 31 e0             	xor    %r12d,%eax
    12f3:	89 c1                	mov    %eax,%ecx
    12f5:	c1 e9 11             	shr    $0x11,%ecx
    12f8:	31 c1                	xor    %eax,%ecx
    12fa:	41 89 cc             	mov    %ecx,%r12d
    12fd:	41 c1 e4 05          	shl    $0x5,%r12d
    1301:	41 31 cc             	xor    %ecx,%r12d
    1304:	c4 c1 a2 2a c4       	vcvtsi2ss %r12,%xmm11,%xmm0
    1309:	c5 fa 59 05 f7 0c 00 	vmulss 0xcf7(%rip),%xmm0,%xmm0        # 2008 <_IO_stdin_used+0x8>
    1310:	00 
    1311:	e8 5a fd ff ff       	call   1070 <logf@plt>
    1316:	c5 fa 10 54 24 0c    	vmovss 0xc(%rsp),%xmm2
    131c:	c5 fa 10 5c 24 08    	vmovss 0x8(%rsp),%xmm3
    1322:	c5 fa 10 4c 24 10    	vmovss 0x10(%rsp),%xmm1
    1328:	c5 7a 10 54 24 14    	vmovss 0x14(%rsp),%xmm10
    132e:	c5 fa 10 25 de 0c 00 	vmovss 0xcde(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    1335:	00 
    1336:	c5 7a 10 0d de 0c 00 	vmovss 0xcde(%rip),%xmm9        # 201c <_IO_stdin_used+0x1c>
    133d:	00 
    133e:	c5 fa 10 3d d2 0c 00 	vmovss 0xcd2(%rip),%xmm7        # 2018 <_IO_stdin_used+0x18>
    1345:	00 
    1346:	c5 7a 10 05 b6 0c 00 	vmovss 0xcb6(%rip),%xmm8        # 2004 <_IO_stdin_used+0x4>
    134d:	00 
    134e:	c4 e2 79 ad 54 24 1c 	vfnmadd213ss 0x1c(%rsp),%xmm0,%xmm2
    1355:	c4 e2 79 ad 5c 24 18 	vfnmadd213ss 0x18(%rsp),%xmm0,%xmm3
    135c:	c4 e2 79 ad 4c 24 20 	vfnmadd213ss 0x20(%rsp),%xmm0,%xmm1
    1363:	c4 c1 2a 59 ea       	vmulss %xmm10,%xmm10,%xmm5
    1368:	c5 ea 59 c2          	vmulss %xmm2,%xmm2,%xmm0
    136c:	c4 e2 61 b9 c3       	vfmadd231ss %xmm3,%xmm3,%xmm0
    1371:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    1376:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    137a:	c5 fa 59 05 8a 0c 00 	vmulss 0xc8a(%rip),%xmm0,%xmm0        # 200c <_IO_stdin_used+0xc>
    1381:	00 
    1382:	c4 e1 fa 2c c0       	vcvttss2si %xmm0,%rax
    1387:	83 f8 64             	cmp    $0x64,%eax
    138a:	0f 43 c5             	cmovae %ebp,%eax
    138d:	c4 c1 7a 10 04 86    	vmovss (%r14,%rax,4),%xmm0
    1393:	c4 c2 59 a9 2c 87    	vfmadd213ss (%r15,%rax,4),%xmm4,%xmm5
    1399:	c4 e2 29 b9 05 6e 0c 	vfmadd231ss 0xc6e(%rip),%xmm10,%xmm0        # 2010 <_IO_stdin_used+0x10>
    13a0:	00 00 
    13a2:	c4 c1 7a 11 2c 87    	vmovss %xmm5,(%r15,%rax,4)
    13a8:	c4 c1 7a 11 04 86    	vmovss %xmm0,(%r14,%rax,4)
    13ae:	66 90                	xchg   %ax,%ax
    13b0:	44 89 e0             	mov    %r12d,%eax
    13b3:	c1 e0 0d             	shl    $0xd,%eax
    13b6:	44 31 e0             	xor    %r12d,%eax
    13b9:	89 c1                	mov    %eax,%ecx
    13bb:	c1 e9 11             	shr    $0x11,%ecx
    13be:	31 c1                	xor    %eax,%ecx
    13c0:	89 c8                	mov    %ecx,%eax
    13c2:	c1 e0 05             	shl    $0x5,%eax
    13c5:	31 c8                	xor    %ecx,%eax
    13c7:	89 c1                	mov    %eax,%ecx
    13c9:	c1 e1 0d             	shl    $0xd,%ecx
    13cc:	c4 e1 a2 2a e0       	vcvtsi2ss %rax,%xmm11,%xmm4
    13d1:	31 c1                	xor    %eax,%ecx
    13d3:	89 c8                	mov    %ecx,%eax
    13d5:	c1 e8 11             	shr    $0x11,%eax
    13d8:	31 c8                	xor    %ecx,%eax
    13da:	c4 e2 31 a9 e7       	vfmadd213ss %xmm7,%xmm9,%xmm4
    13df:	41 89 c4             	mov    %eax,%r12d
    13e2:	41 c1 e4 05          	shl    $0x5,%r12d
    13e6:	41 31 c4             	xor    %eax,%r12d
    13e9:	c4 c1 a2 2a ec       	vcvtsi2ss %r12,%xmm11,%xmm5
    13ee:	c5 da 59 f4          	vmulss %xmm4,%xmm4,%xmm6
    13f2:	c4 e2 31 a9 ef       	vfmadd213ss %xmm7,%xmm9,%xmm5
    13f7:	c4 e2 51 b9 f5       	vfmadd231ss %xmm5,%xmm5,%xmm6
    13fc:	c4 c1 78 2e f0       	vucomiss %xmm8,%xmm6
    1401:	77 ad                	ja     13b0 <main+0x1f0>
    1403:	c5 7a 10 0d 19 0c 00 	vmovss 0xc19(%rip),%xmm9        # 2024 <_IO_stdin_used+0x24>
    140a:	00 
    140b:	c5 aa 59 05 0d 0c 00 	vmulss 0xc0d(%rip),%xmm10,%xmm0        # 2020 <_IO_stdin_used+0x20>
    1412:	00 
    1413:	c5 f8 2e 05 0d 0c 00 	vucomiss 0xc0d(%rip),%xmm0        # 2028 <_IO_stdin_used+0x28>
    141a:	00 
    141b:	c4 62 49 a9 cf       	vfmadd213ss %xmm7,%xmm6,%xmm9
    1420:	c5 78 29 cf          	vmovaps %xmm9,%xmm7
    1424:	c4 c2 31 ad f8       	vfnmadd213ss %xmm8,%xmm9,%xmm7
    1429:	c5 c2 5e f6          	vdivss %xmm6,%xmm7,%xmm6
    142d:	c5 ca 51 f6          	vsqrtss %xmm6,%xmm6,%xmm6
    1431:	c5 ca 59 e4          	vmulss %xmm4,%xmm6,%xmm4
    1435:	c5 ca 59 ed          	vmulss %xmm5,%xmm6,%xmm5
    1439:	0f 83 81 fe ff ff    	jae    12c0 <main+0x100>
    143f:	44 89 e0             	mov    %r12d,%eax
    1442:	c1 e0 0d             	shl    $0xd,%eax
    1445:	44 31 e0             	xor    %r12d,%eax
    1448:	89 c1                	mov    %eax,%ecx
    144a:	c1 e9 11             	shr    $0x11,%ecx
    144d:	31 c1                	xor    %eax,%ecx
    144f:	41 89 cc             	mov    %ecx,%r12d
    1452:	41 c1 e4 05          	shl    $0x5,%r12d
    1456:	41 31 cc             	xor    %ecx,%r12d
    1459:	c4 c1 a2 2a c4       	vcvtsi2ss %r12,%xmm11,%xmm0
    145e:	c5 fa 59 05 a2 0b 00 	vmulss 0xba2(%rip),%xmm0,%xmm0        # 2008 <_IO_stdin_used+0x8>
    1465:	00 
    1466:	c5 f8 2e 05 be 0b 00 	vucomiss 0xbbe(%rip),%xmm0        # 202c <_IO_stdin_used+0x2c>
    146d:	00 
    146e:	77 10                	ja     1480 <main+0x2c0>
    1470:	c5 aa 59 05 94 0b 00 	vmulss 0xb94(%rip),%xmm10,%xmm0        # 200c <_IO_stdin_used+0xc>
    1477:	00 
    1478:	e9 43 fe ff ff       	jmp    12c0 <main+0x100>
    147d:	0f 1f 00             	nopl   (%rax)
    1480:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1485:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1489:	c5 78 29 c5          	vmovaps %xmm8,%xmm5
    148d:	c5 78 29 c0          	vmovaps %xmm8,%xmm0
    1491:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1495:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1499:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    149d:	0f 1f 00             	nopl   (%rax)
    14a0:	44 89 e0             	mov    %r12d,%eax
    14a3:	c1 e0 0d             	shl    $0xd,%eax
    14a6:	c5 fa 11 44 24 14    	vmovss %xmm0,0x14(%rsp)
    14ac:	c5 7a 11 4c 24 08    	vmovss %xmm9,0x8(%rsp)
    14b2:	c5 fa 11 64 24 0c    	vmovss %xmm4,0xc(%rsp)
    14b8:	c5 fa 11 6c 24 10    	vmovss %xmm5,0x10(%rsp)
    14be:	c5 fa 11 5c 24 18    	vmovss %xmm3,0x18(%rsp)
    14c4:	c5 fa 11 54 24 1c    	vmovss %xmm2,0x1c(%rsp)
    14ca:	c5 fa 11 4c 24 20    	vmovss %xmm1,0x20(%rsp)
    14d0:	44 31 e0             	xor    %r12d,%eax
    14d3:	89 c1                	mov    %eax,%ecx
    14d5:	c1 e9 11             	shr    $0x11,%ecx
    14d8:	31 c1                	xor    %eax,%ecx
    14da:	41 89 cc             	mov    %ecx,%r12d
    14dd:	41 c1 e4 05          	shl    $0x5,%r12d
    14e1:	41 31 cc             	xor    %ecx,%r12d
    14e4:	c4 c1 a2 2a c4       	vcvtsi2ss %r12,%xmm11,%xmm0
    14e9:	c5 fa 59 05 17 0b 00 	vmulss 0xb17(%rip),%xmm0,%xmm0        # 2008 <_IO_stdin_used+0x8>
    14f0:	00 
    14f1:	e8 7a fb ff ff       	call   1070 <logf@plt>
    14f6:	c5 fa 10 54 24 0c    	vmovss 0xc(%rsp),%xmm2
    14fc:	c5 fa 10 5c 24 08    	vmovss 0x8(%rsp),%xmm3
    1502:	c5 fa 10 4c 24 10    	vmovss 0x10(%rsp),%xmm1
    1508:	c5 7a 10 54 24 14    	vmovss 0x14(%rsp),%xmm10
    150e:	c5 fa 10 25 fe 0a 00 	vmovss 0xafe(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    1515:	00 
    1516:	c5 7a 10 0d fe 0a 00 	vmovss 0xafe(%rip),%xmm9        # 201c <_IO_stdin_used+0x1c>
    151d:	00 
    151e:	c5 fa 10 3d f2 0a 00 	vmovss 0xaf2(%rip),%xmm7        # 2018 <_IO_stdin_used+0x18>
    1525:	00 
    1526:	c5 7a 10 05 d6 0a 00 	vmovss 0xad6(%rip),%xmm8        # 2004 <_IO_stdin_used+0x4>
    152d:	00 
    152e:	c4 e2 79 ad 54 24 1c 	vfnmadd213ss 0x1c(%rsp),%xmm0,%xmm2
    1535:	c4 e2 79 ad 5c 24 18 	vfnmadd213ss 0x18(%rsp),%xmm0,%xmm3
    153c:	c4 e2 79 ad 4c 24 20 	vfnmadd213ss 0x20(%rsp),%xmm0,%xmm1
    1543:	c4 c1 2a 59 ea       	vmulss %xmm10,%xmm10,%xmm5
    1548:	c5 ea 59 c2          	vmulss %xmm2,%xmm2,%xmm0
    154c:	c4 e2 61 b9 c3       	vfmadd231ss %xmm3,%xmm3,%xmm0
    1551:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    1556:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    155a:	c5 fa 59 05 aa 0a 00 	vmulss 0xaaa(%rip),%xmm0,%xmm0        # 200c <_IO_stdin_used+0xc>
    1561:	00 
    1562:	c4 e1 fa 2c c0       	vcvttss2si %xmm0,%rax
    1567:	83 f8 64             	cmp    $0x64,%eax
    156a:	0f 43 c5             	cmovae %ebp,%eax
    156d:	c4 c1 7a 10 04 86    	vmovss (%r14,%rax,4),%xmm0
    1573:	c4 c2 59 a9 2c 87    	vfmadd213ss (%r15,%rax,4),%xmm4,%xmm5
    1579:	c4 e2 29 b9 05 8e 0a 	vfmadd231ss 0xa8e(%rip),%xmm10,%xmm0        # 2010 <_IO_stdin_used+0x10>
    1580:	00 00 
    1582:	c4 c1 7a 11 2c 87    	vmovss %xmm5,(%r15,%rax,4)
    1588:	c4 c1 7a 11 04 86    	vmovss %xmm0,(%r14,%rax,4)
    158e:	66 90                	xchg   %ax,%ax
    1590:	44 89 e0             	mov    %r12d,%eax
    1593:	c1 e0 0d             	shl    $0xd,%eax
    1596:	44 31 e0             	xor    %r12d,%eax
    1599:	89 c1                	mov    %eax,%ecx
    159b:	c1 e9 11             	shr    $0x11,%ecx
    159e:	31 c1                	xor    %eax,%ecx
    15a0:	89 c8                	mov    %ecx,%eax
    15a2:	c1 e0 05             	shl    $0x5,%eax
    15a5:	31 c8                	xor    %ecx,%eax
    15a7:	89 c1                	mov    %eax,%ecx
    15a9:	c1 e1 0d             	shl    $0xd,%ecx
    15ac:	c4 e1 a2 2a e0       	vcvtsi2ss %rax,%xmm11,%xmm4
    15b1:	31 c1                	xor    %eax,%ecx
    15b3:	89 c8                	mov    %ecx,%eax
    15b5:	c1 e8 11             	shr    $0x11,%eax
    15b8:	31 c8                	xor    %ecx,%eax
    15ba:	c4 e2 31 a9 e7       	vfmadd213ss %xmm7,%xmm9,%xmm4
    15bf:	41 89 c4             	mov    %eax,%r12d
    15c2:	41 c1 e4 05          	shl    $0x5,%r12d
    15c6:	41 31 c4             	xor    %eax,%r12d
    15c9:	c4 c1 a2 2a ec       	vcvtsi2ss %r12,%xmm11,%xmm5
    15ce:	c5 da 59 f4          	vmulss %xmm4,%xmm4,%xmm6
    15d2:	c4 e2 31 a9 ef       	vfmadd213ss %xmm7,%xmm9,%xmm5
    15d7:	c4 e2 51 b9 f5       	vfmadd231ss %xmm5,%xmm5,%xmm6
    15dc:	c4 c1 78 2e f0       	vucomiss %xmm8,%xmm6
    15e1:	77 ad                	ja     1590 <main+0x3d0>
    15e3:	c5 7a 10 0d 39 0a 00 	vmovss 0xa39(%rip),%xmm9        # 2024 <_IO_stdin_used+0x24>
    15ea:	00 
    15eb:	c5 aa 59 05 2d 0a 00 	vmulss 0xa2d(%rip),%xmm10,%xmm0        # 2020 <_IO_stdin_used+0x20>
    15f2:	00 
    15f3:	c5 f8 2e 05 2d 0a 00 	vucomiss 0xa2d(%rip),%xmm0        # 2028 <_IO_stdin_used+0x28>
    15fa:	00 
    15fb:	c4 62 49 a9 cf       	vfmadd213ss %xmm7,%xmm6,%xmm9
    1600:	c5 78 29 cf          	vmovaps %xmm9,%xmm7
    1604:	c4 c2 31 ad f8       	vfnmadd213ss %xmm8,%xmm9,%xmm7
    1609:	c5 c2 5e f6          	vdivss %xmm6,%xmm7,%xmm6
    160d:	c5 ca 51 f6          	vsqrtss %xmm6,%xmm6,%xmm6
    1611:	c5 ca 59 e4          	vmulss %xmm4,%xmm6,%xmm4
    1615:	c5 ca 59 ed          	vmulss %xmm5,%xmm6,%xmm5
    1619:	0f 83 81 fe ff ff    	jae    14a0 <main+0x2e0>
    161f:	44 89 e0             	mov    %r12d,%eax
    1622:	c1 e0 0d             	shl    $0xd,%eax
    1625:	44 31 e0             	xor    %r12d,%eax
    1628:	89 c1                	mov    %eax,%ecx
    162a:	c1 e9 11             	shr    $0x11,%ecx
    162d:	31 c1                	xor    %eax,%ecx
    162f:	41 89 cc             	mov    %ecx,%r12d
    1632:	41 c1 e4 05          	shl    $0x5,%r12d
    1636:	41 31 cc             	xor    %ecx,%r12d
    1639:	c4 c1 a2 2a c4       	vcvtsi2ss %r12,%xmm11,%xmm0
    163e:	c5 fa 59 05 c2 09 00 	vmulss 0x9c2(%rip),%xmm0,%xmm0        # 2008 <_IO_stdin_used+0x8>
    1645:	00 
    1646:	c5 f8 2e 05 de 09 00 	vucomiss 0x9de(%rip),%xmm0        # 202c <_IO_stdin_used+0x2c>
    164d:	00 
    164e:	77 10                	ja     1660 <main+0x4a0>
    1650:	c5 aa 59 05 b4 09 00 	vmulss 0x9b4(%rip),%xmm10,%xmm0        # 200c <_IO_stdin_used+0xc>
    1657:	00 
    1658:	e9 43 fe ff ff       	jmp    14a0 <main+0x2e0>
    165d:	0f 1f 00             	nopl   (%rax)
    1660:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1665:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1669:	c5 78 29 c5          	vmovaps %xmm8,%xmm5
    166d:	c5 78 29 c0          	vmovaps %xmm8,%xmm0
    1671:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1675:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1679:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    167d:	0f 1f 00             	nopl   (%rax)
    1680:	44 89 e0             	mov    %r12d,%eax
    1683:	c1 e0 0d             	shl    $0xd,%eax
    1686:	c5 fa 11 44 24 14    	vmovss %xmm0,0x14(%rsp)
    168c:	c5 7a 11 4c 24 08    	vmovss %xmm9,0x8(%rsp)
    1692:	c5 fa 11 64 24 0c    	vmovss %xmm4,0xc(%rsp)
    1698:	c5 fa 11 6c 24 10    	vmovss %xmm5,0x10(%rsp)
    169e:	c5 fa 11 5c 24 18    	vmovss %xmm3,0x18(%rsp)
    16a4:	c5 fa 11 54 24 1c    	vmovss %xmm2,0x1c(%rsp)
    16aa:	c5 fa 11 4c 24 20    	vmovss %xmm1,0x20(%rsp)
    16b0:	44 31 e0             	xor    %r12d,%eax
    16b3:	89 c1                	mov    %eax,%ecx
    16b5:	c1 e9 11             	shr    $0x11,%ecx
    16b8:	31 c1                	xor    %eax,%ecx
    16ba:	41 89 cc             	mov    %ecx,%r12d
    16bd:	41 c1 e4 05          	shl    $0x5,%r12d
    16c1:	41 31 cc             	xor    %ecx,%r12d
    16c4:	c4 c1 a2 2a c4       	vcvtsi2ss %r12,%xmm11,%xmm0
    16c9:	c5 fa 59 05 37 09 00 	vmulss 0x937(%rip),%xmm0,%xmm0        # 2008 <_IO_stdin_used+0x8>
    16d0:	00 
    16d1:	e8 9a f9 ff ff       	call   1070 <logf@plt>
    16d6:	c5 fa 10 54 24 0c    	vmovss 0xc(%rsp),%xmm2
    16dc:	c5 fa 10 5c 24 08    	vmovss 0x8(%rsp),%xmm3
    16e2:	c5 fa 10 4c 24 10    	vmovss 0x10(%rsp),%xmm1
    16e8:	c5 7a 10 54 24 14    	vmovss 0x14(%rsp),%xmm10
    16ee:	c5 fa 10 25 1e 09 00 	vmovss 0x91e(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    16f5:	00 
    16f6:	c5 7a 10 0d 1e 09 00 	vmovss 0x91e(%rip),%xmm9        # 201c <_IO_stdin_used+0x1c>
    16fd:	00 
    16fe:	c5 fa 10 3d 12 09 00 	vmovss 0x912(%rip),%xmm7        # 2018 <_IO_stdin_used+0x18>
    1705:	00 
    1706:	c5 7a 10 05 f6 08 00 	vmovss 0x8f6(%rip),%xmm8        # 2004 <_IO_stdin_used+0x4>
    170d:	00 
    170e:	c4 e2 79 ad 54 24 1c 	vfnmadd213ss 0x1c(%rsp),%xmm0,%xmm2
    1715:	c4 e2 79 ad 5c 24 18 	vfnmadd213ss 0x18(%rsp),%xmm0,%xmm3
    171c:	c4 e2 79 ad 4c 24 20 	vfnmadd213ss 0x20(%rsp),%xmm0,%xmm1
    1723:	c4 c1 2a 59 ea       	vmulss %xmm10,%xmm10,%xmm5
    1728:	c5 ea 59 c2          	vmulss %xmm2,%xmm2,%xmm0
    172c:	c4 e2 61 b9 c3       	vfmadd231ss %xmm3,%xmm3,%xmm0
    1731:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    1736:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    173a:	c5 fa 59 05 ca 08 00 	vmulss 0x8ca(%rip),%xmm0,%xmm0        # 200c <_IO_stdin_used+0xc>
    1741:	00 
    1742:	c4 e1 fa 2c c0       	vcvttss2si %xmm0,%rax
    1747:	83 f8 64             	cmp    $0x64,%eax
    174a:	0f 43 c5             	cmovae %ebp,%eax
    174d:	c4 c1 7a 10 04 86    	vmovss (%r14,%rax,4),%xmm0
    1753:	c4 c2 59 a9 2c 87    	vfmadd213ss (%r15,%rax,4),%xmm4,%xmm5
    1759:	c4 e2 29 b9 05 ae 08 	vfmadd231ss 0x8ae(%rip),%xmm10,%xmm0        # 2010 <_IO_stdin_used+0x10>
    1760:	00 00 
    1762:	c4 c1 7a 11 2c 87    	vmovss %xmm5,(%r15,%rax,4)
    1768:	c4 c1 7a 11 04 86    	vmovss %xmm0,(%r14,%rax,4)
    176e:	66 90                	xchg   %ax,%ax
    1770:	44 89 e0             	mov    %r12d,%eax
    1773:	c1 e0 0d             	shl    $0xd,%eax
    1776:	44 31 e0             	xor    %r12d,%eax
    1779:	89 c1                	mov    %eax,%ecx
    177b:	c1 e9 11             	shr    $0x11,%ecx
    177e:	31 c1                	xor    %eax,%ecx
    1780:	89 c8                	mov    %ecx,%eax
    1782:	c1 e0 05             	shl    $0x5,%eax
    1785:	31 c8                	xor    %ecx,%eax
    1787:	89 c1                	mov    %eax,%ecx
    1789:	c1 e1 0d             	shl    $0xd,%ecx
    178c:	c4 e1 a2 2a e0       	vcvtsi2ss %rax,%xmm11,%xmm4
    1791:	31 c1                	xor    %eax,%ecx
    1793:	89 c8                	mov    %ecx,%eax
    1795:	c1 e8 11             	shr    $0x11,%eax
    1798:	31 c8                	xor    %ecx,%eax
    179a:	c4 e2 31 a9 e7       	vfmadd213ss %xmm7,%xmm9,%xmm4
    179f:	41 89 c4             	mov    %eax,%r12d
    17a2:	41 c1 e4 05          	shl    $0x5,%r12d
    17a6:	41 31 c4             	xor    %eax,%r12d
    17a9:	c4 c1 a2 2a ec       	vcvtsi2ss %r12,%xmm11,%xmm5
    17ae:	c5 da 59 f4          	vmulss %xmm4,%xmm4,%xmm6
    17b2:	c4 e2 31 a9 ef       	vfmadd213ss %xmm7,%xmm9,%xmm5
    17b7:	c4 e2 51 b9 f5       	vfmadd231ss %xmm5,%xmm5,%xmm6
    17bc:	c4 c1 78 2e f0       	vucomiss %xmm8,%xmm6
    17c1:	77 ad                	ja     1770 <main+0x5b0>
    17c3:	c5 7a 10 0d 59 08 00 	vmovss 0x859(%rip),%xmm9        # 2024 <_IO_stdin_used+0x24>
    17ca:	00 
    17cb:	c5 aa 59 05 4d 08 00 	vmulss 0x84d(%rip),%xmm10,%xmm0        # 2020 <_IO_stdin_used+0x20>
    17d2:	00 
    17d3:	c5 f8 2e 05 4d 08 00 	vucomiss 0x84d(%rip),%xmm0        # 2028 <_IO_stdin_used+0x28>
    17da:	00 
    17db:	c4 62 49 a9 cf       	vfmadd213ss %xmm7,%xmm6,%xmm9
    17e0:	c5 78 29 cf          	vmovaps %xmm9,%xmm7
    17e4:	c4 c2 31 ad f8       	vfnmadd213ss %xmm8,%xmm9,%xmm7
    17e9:	c5 c2 5e f6          	vdivss %xmm6,%xmm7,%xmm6
    17ed:	c5 ca 51 f6          	vsqrtss %xmm6,%xmm6,%xmm6
    17f1:	c5 ca 59 e4          	vmulss %xmm4,%xmm6,%xmm4
    17f5:	c5 ca 59 ed          	vmulss %xmm5,%xmm6,%xmm5
    17f9:	0f 83 81 fe ff ff    	jae    1680 <main+0x4c0>
    17ff:	44 89 e0             	mov    %r12d,%eax
    1802:	c1 e0 0d             	shl    $0xd,%eax
    1805:	44 31 e0             	xor    %r12d,%eax
    1808:	89 c1                	mov    %eax,%ecx
    180a:	c1 e9 11             	shr    $0x11,%ecx
    180d:	31 c1                	xor    %eax,%ecx
    180f:	41 89 cc             	mov    %ecx,%r12d
    1812:	41 c1 e4 05          	shl    $0x5,%r12d
    1816:	41 31 cc             	xor    %ecx,%r12d
    1819:	c4 c1 a2 2a c4       	vcvtsi2ss %r12,%xmm11,%xmm0
    181e:	c5 fa 59 05 e2 07 00 	vmulss 0x7e2(%rip),%xmm0,%xmm0        # 2008 <_IO_stdin_used+0x8>
    1825:	00 
    1826:	c5 f8 2e 05 fe 07 00 	vucomiss 0x7fe(%rip),%xmm0        # 202c <_IO_stdin_used+0x2c>
    182d:	00 
    182e:	77 10                	ja     1840 <main+0x680>
    1830:	c5 aa 59 05 d4 07 00 	vmulss 0x7d4(%rip),%xmm10,%xmm0        # 200c <_IO_stdin_used+0xc>
    1837:	00 
    1838:	e9 43 fe ff ff       	jmp    1680 <main+0x4c0>
    183d:	0f 1f 00             	nopl   (%rax)
    1840:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1845:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1849:	c5 78 29 c5          	vmovaps %xmm8,%xmm5
    184d:	c5 78 29 c0          	vmovaps %xmm8,%xmm0
    1851:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1855:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1859:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    185d:	0f 1f 00             	nopl   (%rax)
    1860:	44 89 e0             	mov    %r12d,%eax
    1863:	c1 e0 0d             	shl    $0xd,%eax
    1866:	c5 fa 11 44 24 14    	vmovss %xmm0,0x14(%rsp)
    186c:	c5 7a 11 4c 24 08    	vmovss %xmm9,0x8(%rsp)
    1872:	c5 fa 11 64 24 0c    	vmovss %xmm4,0xc(%rsp)
    1878:	c5 fa 11 6c 24 10    	vmovss %xmm5,0x10(%rsp)
    187e:	c5 fa 11 5c 24 18    	vmovss %xmm3,0x18(%rsp)
    1884:	c5 fa 11 54 24 1c    	vmovss %xmm2,0x1c(%rsp)
    188a:	c5 fa 11 4c 24 20    	vmovss %xmm1,0x20(%rsp)
    1890:	44 31 e0             	xor    %r12d,%eax
    1893:	89 c1                	mov    %eax,%ecx
    1895:	c1 e9 11             	shr    $0x11,%ecx
    1898:	31 c1                	xor    %eax,%ecx
    189a:	41 89 cc             	mov    %ecx,%r12d
    189d:	41 c1 e4 05          	shl    $0x5,%r12d
    18a1:	41 31 cc             	xor    %ecx,%r12d
    18a4:	c4 c1 a2 2a c4       	vcvtsi2ss %r12,%xmm11,%xmm0
    18a9:	c5 fa 59 05 57 07 00 	vmulss 0x757(%rip),%xmm0,%xmm0        # 2008 <_IO_stdin_used+0x8>
    18b0:	00 
    18b1:	e8 ba f7 ff ff       	call   1070 <logf@plt>
    18b6:	c5 fa 10 54 24 0c    	vmovss 0xc(%rsp),%xmm2
    18bc:	c5 fa 10 5c 24 08    	vmovss 0x8(%rsp),%xmm3
    18c2:	c5 fa 10 4c 24 10    	vmovss 0x10(%rsp),%xmm1
    18c8:	c5 7a 10 54 24 14    	vmovss 0x14(%rsp),%xmm10
    18ce:	c5 fa 10 25 3e 07 00 	vmovss 0x73e(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    18d5:	00 
    18d6:	c5 7a 10 0d 3e 07 00 	vmovss 0x73e(%rip),%xmm9        # 201c <_IO_stdin_used+0x1c>
    18dd:	00 
    18de:	c5 fa 10 3d 32 07 00 	vmovss 0x732(%rip),%xmm7        # 2018 <_IO_stdin_used+0x18>
    18e5:	00 
    18e6:	c5 7a 10 05 16 07 00 	vmovss 0x716(%rip),%xmm8        # 2004 <_IO_stdin_used+0x4>
    18ed:	00 
    18ee:	c4 e2 79 ad 54 24 1c 	vfnmadd213ss 0x1c(%rsp),%xmm0,%xmm2
    18f5:	c4 e2 79 ad 5c 24 18 	vfnmadd213ss 0x18(%rsp),%xmm0,%xmm3
    18fc:	c4 e2 79 ad 4c 24 20 	vfnmadd213ss 0x20(%rsp),%xmm0,%xmm1
    1903:	c4 c1 2a 59 ea       	vmulss %xmm10,%xmm10,%xmm5
    1908:	c5 ea 59 c2          	vmulss %xmm2,%xmm2,%xmm0
    190c:	c4 e2 61 b9 c3       	vfmadd231ss %xmm3,%xmm3,%xmm0
    1911:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    1916:	c5 fa 51 c0          	vsqrtss %xmm0,%xmm0,%xmm0
    191a:	c5 fa 59 05 ea 06 00 	vmulss 0x6ea(%rip),%xmm0,%xmm0        # 200c <_IO_stdin_used+0xc>
    1921:	00 
    1922:	c4 e1 fa 2c c0       	vcvttss2si %xmm0,%rax
    1927:	83 f8 64             	cmp    $0x64,%eax
    192a:	0f 43 c5             	cmovae %ebp,%eax
    192d:	c4 c1 7a 10 04 86    	vmovss (%r14,%rax,4),%xmm0
    1933:	c4 c2 59 a9 2c 87    	vfmadd213ss (%r15,%rax,4),%xmm4,%xmm5
    1939:	c4 e2 29 b9 05 ce 06 	vfmadd231ss 0x6ce(%rip),%xmm10,%xmm0        # 2010 <_IO_stdin_used+0x10>
    1940:	00 00 
    1942:	c4 c1 7a 11 2c 87    	vmovss %xmm5,(%r15,%rax,4)
    1948:	c4 c1 7a 11 04 86    	vmovss %xmm0,(%r14,%rax,4)
    194e:	66 90                	xchg   %ax,%ax
    1950:	44 89 e0             	mov    %r12d,%eax
    1953:	c1 e0 0d             	shl    $0xd,%eax
    1956:	44 31 e0             	xor    %r12d,%eax
    1959:	89 c1                	mov    %eax,%ecx
    195b:	c1 e9 11             	shr    $0x11,%ecx
    195e:	31 c1                	xor    %eax,%ecx
    1960:	89 c8                	mov    %ecx,%eax
    1962:	c1 e0 05             	shl    $0x5,%eax
    1965:	31 c8                	xor    %ecx,%eax
    1967:	89 c1                	mov    %eax,%ecx
    1969:	c1 e1 0d             	shl    $0xd,%ecx
    196c:	c4 e1 a2 2a e0       	vcvtsi2ss %rax,%xmm11,%xmm4
    1971:	31 c1                	xor    %eax,%ecx
    1973:	89 c8                	mov    %ecx,%eax
    1975:	c1 e8 11             	shr    $0x11,%eax
    1978:	31 c8                	xor    %ecx,%eax
    197a:	c4 e2 31 a9 e7       	vfmadd213ss %xmm7,%xmm9,%xmm4
    197f:	41 89 c4             	mov    %eax,%r12d
    1982:	41 c1 e4 05          	shl    $0x5,%r12d
    1986:	41 31 c4             	xor    %eax,%r12d
    1989:	c4 c1 a2 2a ec       	vcvtsi2ss %r12,%xmm11,%xmm5
    198e:	c5 da 59 f4          	vmulss %xmm4,%xmm4,%xmm6
    1992:	c4 e2 31 a9 ef       	vfmadd213ss %xmm7,%xmm9,%xmm5
    1997:	c4 e2 51 b9 f5       	vfmadd231ss %xmm5,%xmm5,%xmm6
    199c:	c4 c1 78 2e f0       	vucomiss %xmm8,%xmm6
    19a1:	77 ad                	ja     1950 <main+0x790>
    19a3:	c5 7a 10 0d 79 06 00 	vmovss 0x679(%rip),%xmm9        # 2024 <_IO_stdin_used+0x24>
    19aa:	00 
    19ab:	c5 aa 59 05 6d 06 00 	vmulss 0x66d(%rip),%xmm10,%xmm0        # 2020 <_IO_stdin_used+0x20>
    19b2:	00 
    19b3:	c5 f8 2e 05 6d 06 00 	vucomiss 0x66d(%rip),%xmm0        # 2028 <_IO_stdin_used+0x28>
    19ba:	00 
    19bb:	c4 62 49 a9 cf       	vfmadd213ss %xmm7,%xmm6,%xmm9
    19c0:	c5 78 29 cf          	vmovaps %xmm9,%xmm7
    19c4:	c4 c2 31 ad f8       	vfnmadd213ss %xmm8,%xmm9,%xmm7
    19c9:	c5 c2 5e f6          	vdivss %xmm6,%xmm7,%xmm6
    19cd:	c5 ca 51 f6          	vsqrtss %xmm6,%xmm6,%xmm6
    19d1:	c5 ca 59 e4          	vmulss %xmm4,%xmm6,%xmm4
    19d5:	c5 ca 59 ed          	vmulss %xmm5,%xmm6,%xmm5
    19d9:	0f 83 81 fe ff ff    	jae    1860 <main+0x6a0>
    19df:	44 89 e0             	mov    %r12d,%eax
    19e2:	c1 e0 0d             	shl    $0xd,%eax
    19e5:	44 31 e0             	xor    %r12d,%eax
    19e8:	89 c1                	mov    %eax,%ecx
    19ea:	c1 e9 11             	shr    $0x11,%ecx
    19ed:	31 c1                	xor    %eax,%ecx
    19ef:	41 89 cc             	mov    %ecx,%r12d
    19f2:	41 c1 e4 05          	shl    $0x5,%r12d
    19f6:	41 31 cc             	xor    %ecx,%r12d
    19f9:	c4 c1 a2 2a c4       	vcvtsi2ss %r12,%xmm11,%xmm0
    19fe:	c5 fa 59 05 02 06 00 	vmulss 0x602(%rip),%xmm0,%xmm0        # 2008 <_IO_stdin_used+0x8>
    1a05:	00 
    1a06:	c5 f8 2e 05 1e 06 00 	vucomiss 0x61e(%rip),%xmm0        # 202c <_IO_stdin_used+0x2c>
    1a0d:	00 
    1a0e:	0f 87 7c f8 ff ff    	ja     1290 <main+0xd0>
    1a14:	c5 aa 59 05 f0 05 00 	vmulss 0x5f0(%rip),%xmm10,%xmm0        # 200c <_IO_stdin_used+0xc>
    1a1b:	00 
    1a1c:	e9 3f fe ff ff       	jmp    1860 <main+0x6a0>
    1a21:	c5 fb 10 05 2f 06 00 	vmovsd 0x62f(%rip),%xmm0        # 2058 <_IO_stdin_used+0x58>
    1a28:	00 
    1a29:	c5 fb 10 4c 24 28    	vmovsd 0x28(%rsp),%xmm1
    1a2f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    1a34:	bf 04 00 00 00       	mov    $0x4,%edi
    1a39:	44 89 25 f0 26 00 00 	mov    %r12d,0x26f0(%rip)        # 4130 <xorshift_state>
    1a40:	c4 e2 f9 a9 4c 24 40 	vfmadd213sd 0x40(%rsp),%xmm0,%xmm1
    1a47:	c5 fb 11 4c 24 28    	vmovsd %xmm1,0x28(%rsp)
    1a4d:	e8 ee f5 ff ff       	call   1040 <clock_gettime@plt>
    1a52:	c4 e1 a3 2a 4c 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm11,%xmm1
    1a59:	c4 e1 a3 2a 44 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm11,%xmm0
    1a60:	c4 e2 f1 b9 05 ef 05 	vfmadd231sd 0x5ef(%rip),%xmm1,%xmm0        # 2058 <_IO_stdin_used+0x58>
    1a67:	00 00 
    1a69:	c5 fb 10 4c 24 28    	vmovsd 0x28(%rsp),%xmm1
    1a6f:	c5 f9 2e c8          	vucomisd %xmm0,%xmm1
    1a73:	0f 87 2b 01 00 00    	ja     1ba4 <main+0x9e4>
    1a79:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
    1a7d:	48 8d 3d 72 06 00 00 	lea    0x672(%rip),%rdi        # 20f6 <_IO_stdin_used+0xf6>
    1a84:	b0 01                	mov    $0x1,%al
    1a86:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
    1a8c:	e8 bf f5 ff ff       	call   1050 <printf@plt>
    1a91:	c5 fb 10 05 c7 05 00 	vmovsd 0x5c7(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1a98:	00 
    1a99:	48 8d 3d 65 06 00 00 	lea    0x665(%rip),%rdi        # 2105 <_IO_stdin_used+0x105>
    1aa0:	b0 01                	mov    $0x1,%al
    1aa2:	c5 fb 5e 44 24 20    	vdivsd 0x20(%rsp),%xmm0,%xmm0
    1aa8:	e8 a3 f5 ff ff       	call   1050 <printf@plt>
    1aad:	48 8d 3d 92 06 00 00 	lea    0x692(%rip),%rdi        # 2146 <_IO_stdin_used+0x146>
    1ab4:	e8 77 f5 ff ff       	call   1030 <puts@plt>
    1ab9:	48 8d 3d 94 06 00 00 	lea    0x694(%rip),%rdi        # 2154 <_IO_stdin_used+0x154>
    1ac0:	e8 6b f5 ff ff       	call   1030 <puts@plt>
    1ac5:	48 8d 1d 55 06 00 00 	lea    0x655(%rip),%rbx        # 2121 <_IO_stdin_used+0x121>
    1acc:	45 31 e4             	xor    %r12d,%r12d
    1acf:	31 c0                	xor    %eax,%eax
    1ad1:	45 31 ed             	xor    %r13d,%r13d
    1ad4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    1adb:	00 00 00 00 00 
    1ae0:	89 c1                	mov    %eax,%ecx
    1ae2:	c4 e1 a2 2a c1       	vcvtsi2ss %rcx,%xmm11,%xmm0
    1ae7:	c5 fa 59 05 41 05 00 	vmulss 0x541(%rip),%xmm0,%xmm0        # 2030 <_IO_stdin_used+0x30>
    1aee:	00 
    1aef:	c4 81 7a 10 14 34    	vmovss (%r12,%r14,1),%xmm2
    1af5:	49 ff c5             	inc    %r13
    1af8:	48 89 df             	mov    %rbx,%rdi
    1afb:	c5 ea 59 0d 31 05 00 	vmulss 0x531(%rip),%xmm2,%xmm1        # 2034 <_IO_stdin_used+0x34>
    1b02:	00 
    1b03:	44 89 e9             	mov    %r13d,%ecx
    1b06:	0f af c8             	imul   %eax,%ecx
    1b09:	b0 03                	mov    $0x3,%al
    1b0b:	c5 ea 59 d2          	vmulss %xmm2,%xmm2,%xmm2
    1b0f:	c4 e1 a3 2a d9       	vcvtsi2sd %rcx,%xmm11,%xmm3
    1b14:	c5 e3 58 1d 4c 05 00 	vaddsd 0x54c(%rip),%xmm3,%xmm3        # 2068 <_IO_stdin_used+0x68>
    1b1b:	00 
    1b1c:	c5 f2 5a c9          	vcvtss2sd %xmm1,%xmm1,%xmm1
    1b20:	c5 f3 5e cb          	vdivsd %xmm3,%xmm1,%xmm1
    1b24:	c5 fa 10 1d 0c 05 00 	vmovss 0x50c(%rip),%xmm3        # 2038 <_IO_stdin_used+0x38>
    1b2b:	00 
    1b2c:	c4 82 61 a9 14 3c    	vfmadd213ss (%r12,%r15,1),%xmm3,%xmm2
    1b32:	c4 e1 a2 2a d9       	vcvtsi2ss %rcx,%xmm11,%xmm3
    1b37:	c5 e2 58 1d fd 04 00 	vaddss 0x4fd(%rip),%xmm3,%xmm3        # 203c <_IO_stdin_used+0x3c>
    1b3e:	00 
    1b3f:	c5 e2 5a db          	vcvtss2sd %xmm3,%xmm3,%xmm3
    1b43:	c5 ea 5a d2          	vcvtss2sd %xmm2,%xmm2,%xmm2
    1b47:	c5 eb 51 d2          	vsqrtsd %xmm2,%xmm2,%xmm2
    1b4b:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1b4f:	c5 eb 59 15 19 05 00 	vmulsd 0x519(%rip),%xmm2,%xmm2        # 2070 <_IO_stdin_used+0x70>
    1b56:	00 
    1b57:	c5 eb 5e d3          	vdivsd %xmm3,%xmm2,%xmm2
    1b5b:	e8 f0 f4 ff ff       	call   1050 <printf@plt>
    1b60:	49 83 c4 04          	add    $0x4,%r12
    1b64:	4c 89 e8             	mov    %r13,%rax
    1b67:	49 83 fd 64          	cmp    $0x64,%r13
    1b6b:	0f 85 6f ff ff ff    	jne    1ae0 <main+0x920>
    1b71:	c5 fa 10 05 67 27 00 	vmovss 0x2767(%rip),%xmm0        # 42e0 <heat+0x190>
    1b78:	00 
    1b79:	48 8d 3d b6 05 00 00 	lea    0x5b6(%rip),%rdi        # 2136 <_IO_stdin_used+0x136>
    1b80:	b0 01                	mov    $0x1,%al
    1b82:	c5 fa 59 05 b6 04 00 	vmulss 0x4b6(%rip),%xmm0,%xmm0        # 2040 <_IO_stdin_used+0x40>
    1b89:	00 
    1b8a:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1b8e:	e8 bd f4 ff ff       	call   1050 <printf@plt>
    1b93:	31 c0                	xor    %eax,%eax
    1b95:	48 83 c4 48          	add    $0x48,%rsp
    1b99:	5b                   	pop    %rbx
    1b9a:	41 5c                	pop    %r12
    1b9c:	41 5d                	pop    %r13
    1b9e:	41 5e                	pop    %r14
    1ba0:	41 5f                	pop    %r15
    1ba2:	5d                   	pop    %rbp
    1ba3:	c3                   	ret
    1ba4:	48 8d 3d 25 05 00 00 	lea    0x525(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1bab:	48 8d 35 2b 05 00 00 	lea    0x52b(%rip),%rsi        # 20dd <_IO_stdin_used+0xdd>
    1bb2:	48 8d 0d 2e 05 00 00 	lea    0x52e(%rip),%rcx        # 20e7 <_IO_stdin_used+0xe7>
    1bb9:	ba 34 00 00 00       	mov    $0x34,%edx
    1bbe:	e8 9d f4 ff ff       	call   1060 <__assert_fail@plt>

Disassembly of section .fini:

0000000000001bc4 <_fini>:
    1bc4:	f3 0f 1e fa          	endbr64
    1bc8:	48 83 ec 08          	sub    $0x8,%rsp
    1bcc:	48 83 c4 08          	add    $0x8,%rsp
    1bd0:	c3                   	ret
