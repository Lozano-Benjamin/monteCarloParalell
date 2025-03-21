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

00000000000010b0 <set_fast_math>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    10b9:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    10c0:	00 
    10c1:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    10c6:	c3                   	ret
    10c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10ce:	00 00 

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
    1278:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    127e:	c4 e1 f3 2a 44 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm1,%xmm0
    1285:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
    128b:	eb 11                	jmp    129e <main+0xde>
    128d:	0f 1f 00             	nopl   (%rax)
    1290:	ff c3                	inc    %ebx
    1292:	81 fb 00 80 00 00    	cmp    $0x8000,%ebx
    1298:	0f 84 f3 01 00 00    	je     1491 <main+0x2d1>
    129e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    12a3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    12a7:	c5 78 29 c5          	vmovaps %xmm8,%xmm5
    12ab:	c5 78 29 c0          	vmovaps %xmm8,%xmm0
    12af:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    12b3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    12b7:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12c0:	44 89 e0             	mov    %r12d,%eax
    12c3:	c1 e0 0d             	shl    $0xd,%eax
    12c6:	c5 fa 11 44 24 24    	vmovss %xmm0,0x24(%rsp)
    12cc:	c5 7a 11 4c 24 18    	vmovss %xmm9,0x18(%rsp)
    12d2:	c5 fa 11 64 24 1c    	vmovss %xmm4,0x1c(%rsp)
    12d8:	c5 fa 11 6c 24 20    	vmovss %xmm5,0x20(%rsp)
    12de:	c5 fa 11 5c 24 28    	vmovss %xmm3,0x28(%rsp)
    12e4:	c5 fa 11 54 24 2c    	vmovss %xmm2,0x2c(%rsp)
    12ea:	c5 fa 11 4c 24 10    	vmovss %xmm1,0x10(%rsp)
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
    1316:	c5 fa 10 54 24 1c    	vmovss 0x1c(%rsp),%xmm2
    131c:	c5 fa 10 5c 24 18    	vmovss 0x18(%rsp),%xmm3
    1322:	c5 fa 10 4c 24 20    	vmovss 0x20(%rsp),%xmm1
    1328:	c5 7a 10 54 24 24    	vmovss 0x24(%rsp),%xmm10
    132e:	c5 fa 10 25 de 0c 00 	vmovss 0xcde(%rip),%xmm4        # 2014 <_IO_stdin_used+0x14>
    1335:	00 
    1336:	c5 7a 10 0d de 0c 00 	vmovss 0xcde(%rip),%xmm9        # 201c <_IO_stdin_used+0x1c>
    133d:	00 
    133e:	c5 fa 10 3d d2 0c 00 	vmovss 0xcd2(%rip),%xmm7        # 2018 <_IO_stdin_used+0x18>
    1345:	00 
    1346:	c5 7a 10 05 b6 0c 00 	vmovss 0xcb6(%rip),%xmm8        # 2004 <_IO_stdin_used+0x4>
    134d:	00 
    134e:	c4 e2 79 ad 54 24 2c 	vfnmadd213ss 0x2c(%rsp),%xmm0,%xmm2
    1355:	c4 e2 79 ad 5c 24 28 	vfnmadd213ss 0x28(%rsp),%xmm0,%xmm3
    135c:	c4 e2 79 ad 4c 24 10 	vfnmadd213ss 0x10(%rsp),%xmm0,%xmm1
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
    138d:	c1 e0 02             	shl    $0x2,%eax
    1390:	c4 a1 7a 10 04 30    	vmovss (%rax,%r14,1),%xmm0
    1396:	c4 a2 59 a9 2c 38    	vfmadd213ss (%rax,%r15,1),%xmm4,%xmm5
    139c:	c4 e2 29 b9 05 6b 0c 	vfmadd231ss 0xc6b(%rip),%xmm10,%xmm0        # 2010 <_IO_stdin_used+0x10>
    13a3:	00 00 
    13a5:	c4 a1 7a 11 2c 38    	vmovss %xmm5,(%rax,%r15,1)
    13ab:	c4 a1 7a 11 04 30    	vmovss %xmm0,(%rax,%r14,1)
    13b1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    13b8:	0f 1f 84 00 00 00 00 
    13bf:	00 
    13c0:	44 89 e0             	mov    %r12d,%eax
    13c3:	c1 e0 0d             	shl    $0xd,%eax
    13c6:	44 31 e0             	xor    %r12d,%eax
    13c9:	89 c1                	mov    %eax,%ecx
    13cb:	c1 e9 11             	shr    $0x11,%ecx
    13ce:	31 c1                	xor    %eax,%ecx
    13d0:	89 c8                	mov    %ecx,%eax
    13d2:	c1 e0 05             	shl    $0x5,%eax
    13d5:	31 c8                	xor    %ecx,%eax
    13d7:	89 c1                	mov    %eax,%ecx
    13d9:	c1 e1 0d             	shl    $0xd,%ecx
    13dc:	c4 e1 a2 2a e0       	vcvtsi2ss %rax,%xmm11,%xmm4
    13e1:	31 c1                	xor    %eax,%ecx
    13e3:	89 c8                	mov    %ecx,%eax
    13e5:	c1 e8 11             	shr    $0x11,%eax
    13e8:	31 c8                	xor    %ecx,%eax
    13ea:	c4 e2 31 a9 e7       	vfmadd213ss %xmm7,%xmm9,%xmm4
    13ef:	41 89 c4             	mov    %eax,%r12d
    13f2:	41 c1 e4 05          	shl    $0x5,%r12d
    13f6:	41 31 c4             	xor    %eax,%r12d
    13f9:	c4 c1 a2 2a ec       	vcvtsi2ss %r12,%xmm11,%xmm5
    13fe:	c5 da 59 f4          	vmulss %xmm4,%xmm4,%xmm6
    1402:	c4 e2 31 a9 ef       	vfmadd213ss %xmm7,%xmm9,%xmm5
    1407:	c4 e2 51 b9 f5       	vfmadd231ss %xmm5,%xmm5,%xmm6
    140c:	c4 c1 78 2e f0       	vucomiss %xmm8,%xmm6
    1411:	77 ad                	ja     13c0 <main+0x200>
    1413:	c5 7a 10 0d 09 0c 00 	vmovss 0xc09(%rip),%xmm9        # 2024 <_IO_stdin_used+0x24>
    141a:	00 
    141b:	c5 aa 59 05 fd 0b 00 	vmulss 0xbfd(%rip),%xmm10,%xmm0        # 2020 <_IO_stdin_used+0x20>
    1422:	00 
    1423:	c5 f8 2e 05 fd 0b 00 	vucomiss 0xbfd(%rip),%xmm0        # 2028 <_IO_stdin_used+0x28>
    142a:	00 
    142b:	c4 62 49 a9 cf       	vfmadd213ss %xmm7,%xmm6,%xmm9
    1430:	c5 78 29 cf          	vmovaps %xmm9,%xmm7
    1434:	c4 c2 31 ad f8       	vfnmadd213ss %xmm8,%xmm9,%xmm7
    1439:	c5 c2 5e f6          	vdivss %xmm6,%xmm7,%xmm6
    143d:	c5 ca 51 f6          	vsqrtss %xmm6,%xmm6,%xmm6
    1441:	c5 ca 59 e4          	vmulss %xmm4,%xmm6,%xmm4
    1445:	c5 ca 59 ed          	vmulss %xmm5,%xmm6,%xmm5
    1449:	0f 83 71 fe ff ff    	jae    12c0 <main+0x100>
    144f:	44 89 e0             	mov    %r12d,%eax
    1452:	c1 e0 0d             	shl    $0xd,%eax
    1455:	44 31 e0             	xor    %r12d,%eax
    1458:	89 c1                	mov    %eax,%ecx
    145a:	c1 e9 11             	shr    $0x11,%ecx
    145d:	31 c1                	xor    %eax,%ecx
    145f:	41 89 cc             	mov    %ecx,%r12d
    1462:	41 c1 e4 05          	shl    $0x5,%r12d
    1466:	41 31 cc             	xor    %ecx,%r12d
    1469:	c4 c1 a2 2a c4       	vcvtsi2ss %r12,%xmm11,%xmm0
    146e:	c5 fa 59 05 92 0b 00 	vmulss 0xb92(%rip),%xmm0,%xmm0        # 2008 <_IO_stdin_used+0x8>
    1475:	00 
    1476:	c5 f8 2e 05 ae 0b 00 	vucomiss 0xbae(%rip),%xmm0        # 202c <_IO_stdin_used+0x2c>
    147d:	00 
    147e:	0f 87 0c fe ff ff    	ja     1290 <main+0xd0>
    1484:	c5 aa 59 05 80 0b 00 	vmulss 0xb80(%rip),%xmm10,%xmm0        # 200c <_IO_stdin_used+0xc>
    148b:	00 
    148c:	e9 2f fe ff ff       	jmp    12c0 <main+0x100>
    1491:	c5 fb 10 05 bf 0b 00 	vmovsd 0xbbf(%rip),%xmm0        # 2058 <_IO_stdin_used+0x58>
    1498:	00 
    1499:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    149f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    14a4:	bf 04 00 00 00       	mov    $0x4,%edi
    14a9:	44 89 25 80 2c 00 00 	mov    %r12d,0x2c80(%rip)        # 4130 <xorshift_state>
    14b0:	c4 e2 f9 a9 4c 24 40 	vfmadd213sd 0x40(%rsp),%xmm0,%xmm1
    14b7:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    14bd:	e8 7e fb ff ff       	call   1040 <clock_gettime@plt>
    14c2:	c4 e1 a3 2a 4c 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm11,%xmm1
    14c9:	c4 e1 a3 2a 44 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm11,%xmm0
    14d0:	c4 e2 f1 b9 05 7f 0b 	vfmadd231sd 0xb7f(%rip),%xmm1,%xmm0        # 2058 <_IO_stdin_used+0x58>
    14d7:	00 00 
    14d9:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    14df:	c5 f9 2e c8          	vucomisd %xmm0,%xmm1
    14e3:	0f 87 26 01 00 00    	ja     160f <main+0x44f>
    14e9:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
    14ed:	48 8d 3d 02 0c 00 00 	lea    0xc02(%rip),%rdi        # 20f6 <_IO_stdin_used+0xf6>
    14f4:	b0 01                	mov    $0x1,%al
    14f6:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
    14fc:	e8 4f fb ff ff       	call   1050 <printf@plt>
    1501:	c5 fb 10 05 57 0b 00 	vmovsd 0xb57(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1508:	00 
    1509:	48 8d 3d f5 0b 00 00 	lea    0xbf5(%rip),%rdi        # 2105 <_IO_stdin_used+0x105>
    1510:	b0 01                	mov    $0x1,%al
    1512:	c5 fb 5e 44 24 10    	vdivsd 0x10(%rsp),%xmm0,%xmm0
    1518:	e8 33 fb ff ff       	call   1050 <printf@plt>
    151d:	48 8d 3d 22 0c 00 00 	lea    0xc22(%rip),%rdi        # 2146 <_IO_stdin_used+0x146>
    1524:	e8 07 fb ff ff       	call   1030 <puts@plt>
    1529:	48 8d 3d 24 0c 00 00 	lea    0xc24(%rip),%rdi        # 2154 <_IO_stdin_used+0x154>
    1530:	e8 fb fa ff ff       	call   1030 <puts@plt>
    1535:	48 8d 1d e5 0b 00 00 	lea    0xbe5(%rip),%rbx        # 2121 <_IO_stdin_used+0x121>
    153c:	45 31 e4             	xor    %r12d,%r12d
    153f:	31 c0                	xor    %eax,%eax
    1541:	45 31 ed             	xor    %r13d,%r13d
    1544:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    154b:	00 00 00 00 00 
    1550:	c5 a2 2a c0          	vcvtsi2ss %eax,%xmm11,%xmm0
    1554:	c5 fa 59 05 d4 0a 00 	vmulss 0xad4(%rip),%xmm0,%xmm0        # 2030 <_IO_stdin_used+0x30>
    155b:	00 
    155c:	c4 81 7a 10 14 34    	vmovss (%r12,%r14,1),%xmm2
    1562:	49 ff c5             	inc    %r13
    1565:	48 89 df             	mov    %rbx,%rdi
    1568:	c5 ea 59 0d c4 0a 00 	vmulss 0xac4(%rip),%xmm2,%xmm1        # 2034 <_IO_stdin_used+0x34>
    156f:	00 
    1570:	44 89 e9             	mov    %r13d,%ecx
    1573:	0f af c8             	imul   %eax,%ecx
    1576:	b0 03                	mov    $0x3,%al
    1578:	c5 ea 59 d2          	vmulss %xmm2,%xmm2,%xmm2
    157c:	c5 a3 2a d9          	vcvtsi2sd %ecx,%xmm11,%xmm3
    1580:	c5 e3 58 1d e0 0a 00 	vaddsd 0xae0(%rip),%xmm3,%xmm3        # 2068 <_IO_stdin_used+0x68>
    1587:	00 
    1588:	c5 f2 5a c9          	vcvtss2sd %xmm1,%xmm1,%xmm1
    158c:	c5 f3 5e cb          	vdivsd %xmm3,%xmm1,%xmm1
    1590:	c5 fa 10 1d a0 0a 00 	vmovss 0xaa0(%rip),%xmm3        # 2038 <_IO_stdin_used+0x38>
    1597:	00 
    1598:	c4 82 61 a9 14 3c    	vfmadd213ss (%r12,%r15,1),%xmm3,%xmm2
    159e:	c5 a2 2a d9          	vcvtsi2ss %ecx,%xmm11,%xmm3
    15a2:	c5 e2 58 1d 92 0a 00 	vaddss 0xa92(%rip),%xmm3,%xmm3        # 203c <_IO_stdin_used+0x3c>
    15a9:	00 
    15aa:	c5 e2 5a db          	vcvtss2sd %xmm3,%xmm3,%xmm3
    15ae:	c5 ea 5a d2          	vcvtss2sd %xmm2,%xmm2,%xmm2
    15b2:	c5 eb 51 d2          	vsqrtsd %xmm2,%xmm2,%xmm2
    15b6:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    15ba:	c5 eb 59 15 ae 0a 00 	vmulsd 0xaae(%rip),%xmm2,%xmm2        # 2070 <_IO_stdin_used+0x70>
    15c1:	00 
    15c2:	c5 eb 5e d3          	vdivsd %xmm3,%xmm2,%xmm2
    15c6:	e8 85 fa ff ff       	call   1050 <printf@plt>
    15cb:	49 83 c4 04          	add    $0x4,%r12
    15cf:	4c 89 e8             	mov    %r13,%rax
    15d2:	49 83 fd 64          	cmp    $0x64,%r13
    15d6:	0f 85 74 ff ff ff    	jne    1550 <main+0x390>
    15dc:	c5 fa 10 05 fc 2c 00 	vmovss 0x2cfc(%rip),%xmm0        # 42e0 <heat+0x190>
    15e3:	00 
    15e4:	48 8d 3d 4b 0b 00 00 	lea    0xb4b(%rip),%rdi        # 2136 <_IO_stdin_used+0x136>
    15eb:	b0 01                	mov    $0x1,%al
    15ed:	c5 fa 59 05 4b 0a 00 	vmulss 0xa4b(%rip),%xmm0,%xmm0        # 2040 <_IO_stdin_used+0x40>
    15f4:	00 
    15f5:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    15f9:	e8 52 fa ff ff       	call   1050 <printf@plt>
    15fe:	31 c0                	xor    %eax,%eax
    1600:	48 83 c4 48          	add    $0x48,%rsp
    1604:	5b                   	pop    %rbx
    1605:	41 5c                	pop    %r12
    1607:	41 5d                	pop    %r13
    1609:	41 5e                	pop    %r14
    160b:	41 5f                	pop    %r15
    160d:	5d                   	pop    %rbp
    160e:	c3                   	ret
    160f:	48 8d 3d ba 0a 00 00 	lea    0xaba(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1616:	48 8d 35 c0 0a 00 00 	lea    0xac0(%rip),%rsi        # 20dd <_IO_stdin_used+0xdd>
    161d:	48 8d 0d c3 0a 00 00 	lea    0xac3(%rip),%rcx        # 20e7 <_IO_stdin_used+0xe7>
    1624:	ba 34 00 00 00       	mov    $0x34,%edx
    1629:	e8 32 fa ff ff       	call   1060 <__assert_fail@plt>

Disassembly of section .fini:

0000000000001630 <_fini>:
    1630:	48 83 ec 08          	sub    $0x8,%rsp
    1634:	48 83 c4 08          	add    $0x8,%rsp
    1638:	c3                   	ret
