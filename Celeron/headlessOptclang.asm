
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

0000000000001020 <puts@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <puts@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <puts@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <clock_gettime@plt>:
    1040:	ff 25 da 2f 00 00    	jmp    *0x2fda(%rip)        # 4020 <clock_gettime@GLIBC_2.17>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <printf@plt>:
    1050:	ff 25 d2 2f 00 00    	jmp    *0x2fd2(%rip)        # 4028 <printf@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <__assert_fail@plt>:
    1060:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4030 <__assert_fail@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <logf@plt>:
    1070:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4038 <logf@GLIBC_2.27>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <srand@plt>:
    1080:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4040 <srand@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <time@plt>:
    1090:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4048 <time@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	ff 25 52 2f 00 00    	jmp    *0x2f52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
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
    1100:	48 8d 3d 41 30 00 00 	lea    0x3041(%rip),%rdi        # 4148 <__TMC_END__>
    1107:	48 8d 05 3a 30 00 00 	lea    0x303a(%rip),%rax        # 4148 <__TMC_END__>
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
    1130:	48 8d 3d 11 30 00 00 	lea    0x3011(%rip),%rdi        # 4148 <__TMC_END__>
    1137:	48 8d 35 0a 30 00 00 	lea    0x300a(%rip),%rsi        # 4148 <__TMC_END__>
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
    1174:	80 3d d5 2f 00 00 00 	cmpb   $0x0,0x2fd5(%rip)        # 4150 <completed.0>
    117b:	75 2b                	jne    11a8 <__do_global_dtors_aux+0x38>
    117d:	55                   	push   %rbp
    117e:	48 83 3d 72 2e 00 00 	cmpq   $0x0,0x2e72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1185:	00 
    1186:	48 89 e5             	mov    %rsp,%rbp
    1189:	74 0c                	je     1197 <__do_global_dtors_aux+0x27>
    118b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4058 <__dso_handle>
    1192:	e8 09 ff ff ff       	call   10a0 <__cxa_finalize@plt>
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
    11b9:	0f 1f 00             	nopl   (%rax)
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011c0 <main>:
    11c0:	55                   	push   %rbp
    11c1:	41 57                	push   %r15
    11c3:	41 56                	push   %r14
    11c5:	41 54                	push   %r12
    11c7:	53                   	push   %rbx
    11c8:	48 83 ec 50          	sub    $0x50,%rsp
    11cc:	48 8d 3d bd 0e 00 00 	lea    0xebd(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    11d3:	48 8d 35 86 2e 00 00 	lea    0x2e86(%rip),%rsi        # 4060 <t1>
    11da:	48 8d 15 bf 2e 00 00 	lea    0x2ebf(%rip),%rdx        # 40a0 <t2>
    11e1:	48 8d 0d 08 2f 00 00 	lea    0x2f08(%rip),%rcx        # 40f0 <t3>
    11e8:	31 c0                	xor    %eax,%eax
    11ea:	45 31 f6             	xor    %r14d,%r14d
    11ed:	e8 5e fe ff ff       	call   1050 <printf@plt>
    11f2:	f2 0f 10 05 0e 0e 00 	movsd  0xe0e(%rip),%xmm0        # 2008 <_IO_stdin_used+0x8>
    11f9:	00 
    11fa:	48 8d 3d 9f 0e 00 00 	lea    0xe9f(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1201:	b0 01                	mov    $0x1,%al
    1203:	e8 48 fe ff ff       	call   1050 <printf@plt>
    1208:	f2 0f 10 05 00 0e 00 	movsd  0xe00(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    120f:	00 
    1210:	48 8d 3d a2 0e 00 00 	lea    0xea2(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    1217:	b0 01                	mov    $0x1,%al
    1219:	e8 32 fe ff ff       	call   1050 <printf@plt>
    121e:	48 8d 3d ad 0e 00 00 	lea    0xead(%rip),%rdi        # 20d2 <_IO_stdin_used+0xd2>
    1225:	be 00 80 00 00       	mov    $0x8000,%esi
    122a:	31 c0                	xor    %eax,%eax
    122c:	e8 1f fe ff ff       	call   1050 <printf@plt>
    1231:	31 ff                	xor    %edi,%edi
    1233:	e8 58 fe ff ff       	call   1090 <time@plt>
    1238:	89 c7                	mov    %eax,%edi
    123a:	e8 41 fe ff ff       	call   1080 <srand@plt>
    123f:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    1244:	bf 04 00 00 00       	mov    $0x4,%edi
    1249:	e8 f2 fd ff ff       	call   1040 <clock_gettime@plt>
    124e:	0f 57 c0             	xorps  %xmm0,%xmm0
    1251:	f2 48 0f 2a 44 24 30 	cvtsi2sdq 0x30(%rsp),%xmm0
    1258:	f2 48 0f 2a 4c 24 28 	cvtsi2sdq 0x28(%rsp),%xmm1
    125f:	8b 2d db 2e 00 00    	mov    0x2edb(%rip),%ebp        # 4140 <xorshift_state>
    1265:	f3 44 0f 10 15 ca 0d 	movss  0xdca(%rip),%xmm10        # 2038 <_IO_stdin_used+0x38>
    126c:	00 00 
    126e:	41 bc 64 00 00 00    	mov    $0x64,%r12d
    1274:	4c 8d 3d e5 2e 00 00 	lea    0x2ee5(%rip),%r15        # 4160 <heat>
    127b:	48 8d 1d 7e 30 00 00 	lea    0x307e(%rip),%rbx        # 4300 <heat2>
    1282:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    1288:	f2 0f 11 4c 24 38    	movsd  %xmm1,0x38(%rsp)
    128e:	eb 11                	jmp    12a1 <main+0xe1>
    1290:	41 83 c6 01          	add    $0x1,%r14d
    1294:	41 81 fe 00 80 00 00 	cmp    $0x8000,%r14d
    129b:	0f 84 a9 02 00 00    	je     154a <main+0x38a>
    12a1:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
    12a5:	45 0f 57 e4          	xorps  %xmm12,%xmm12
    12a9:	45 0f 57 db          	xorps  %xmm11,%xmm11
    12ad:	41 0f 28 e2          	movaps %xmm10,%xmm4
    12b1:	41 0f 28 ca          	movaps %xmm10,%xmm1
    12b5:	f3 0f 11 44 24 08    	movss  %xmm0,0x8(%rsp)
    12bb:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
    12bf:	f3 0f 11 44 24 04    	movss  %xmm0,0x4(%rsp)
    12c5:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
    12c9:	f3 0f 11 04 24       	movss  %xmm0,(%rsp)
    12ce:	66 90                	xchg   %ax,%ax
    12d0:	89 e8                	mov    %ebp,%eax
    12d2:	f3 44 0f 11 64 24 1c 	movss  %xmm12,0x1c(%rsp)
    12d9:	f3 44 0f 11 5c 24 20 	movss  %xmm11,0x20(%rsp)
    12e0:	0f 29 64 24 40       	movaps %xmm4,0x40(%rsp)
    12e5:	f3 0f 11 4c 24 24    	movss  %xmm1,0x24(%rsp)
    12eb:	c1 e0 0d             	shl    $0xd,%eax
    12ee:	31 e8                	xor    %ebp,%eax
    12f0:	89 c1                	mov    %eax,%ecx
    12f2:	c1 e9 11             	shr    $0x11,%ecx
    12f5:	31 c1                	xor    %eax,%ecx
    12f7:	89 cd                	mov    %ecx,%ebp
    12f9:	c1 e5 05             	shl    $0x5,%ebp
    12fc:	31 cd                	xor    %ecx,%ebp
    12fe:	0f 57 c0             	xorps  %xmm0,%xmm0
    1301:	f3 48 0f 2a c5       	cvtsi2ss %rbp,%xmm0
    1306:	f3 0f 59 05 2e 0d 00 	mulss  0xd2e(%rip),%xmm0        # 203c <_IO_stdin_used+0x3c>
    130d:	00 
    130e:	e8 5d fd ff ff       	call   1070 <logf@plt>
    1313:	f3 0f 10 4c 24 1c    	movss  0x1c(%rsp),%xmm1
    1319:	f3 0f 10 54 24 20    	movss  0x20(%rsp),%xmm2
    131f:	0f 28 64 24 40       	movaps 0x40(%rsp),%xmm4
    1324:	f3 0f 10 2d 14 0d 00 	movss  0xd14(%rip),%xmm5        # 2040 <_IO_stdin_used+0x40>
    132b:	00 
    132c:	f3 0f 10 35 10 0d 00 	movss  0xd10(%rip),%xmm6        # 2044 <_IO_stdin_used+0x44>
    1333:	00 
    1334:	0f 28 3d 45 0d 00 00 	movaps 0xd45(%rip),%xmm7        # 2080 <_IO_stdin_used+0x80>
    133b:	f3 44 0f 10 05 04 0d 	movss  0xd04(%rip),%xmm8        # 2048 <_IO_stdin_used+0x48>
    1342:	00 00 
    1344:	f3 0f 10 1d 0c 0d 00 	movss  0xd0c(%rip),%xmm3        # 2058 <_IO_stdin_used+0x58>
    134b:	00 
    134c:	f3 44 0f 10 15 e3 0c 	movss  0xce3(%rip),%xmm10        # 2038 <_IO_stdin_used+0x38>
    1353:	00 00 
    1355:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1359:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    135d:	f3 0f 59 e0          	mulss  %xmm0,%xmm4
    1361:	f3 0f 10 04 24       	movss  (%rsp),%xmm0
    1366:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    136a:	f3 0f 10 4c 24 04    	movss  0x4(%rsp),%xmm1
    1370:	f3 0f 5c ca          	subss  %xmm2,%xmm1
    1374:	f3 0f 10 54 24 08    	movss  0x8(%rsp),%xmm2
    137a:	f3 0f 11 04 24       	movss  %xmm0,(%rsp)
    137f:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1383:	f3 0f 5c d4          	subss  %xmm4,%xmm2
    1387:	f3 0f 11 4c 24 04    	movss  %xmm1,0x4(%rsp)
    138d:	f3 0f 59 c9          	mulss  %xmm1,%xmm1
    1391:	f3 0f 10 25 c3 0c 00 	movss  0xcc3(%rip),%xmm4        # 205c <_IO_stdin_used+0x5c>
    1398:	00 
    1399:	f3 0f 11 54 24 08    	movss  %xmm2,0x8(%rsp)
    139f:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
    13a3:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    13a7:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    13ab:	45 0f 57 c9          	xorps  %xmm9,%xmm9
    13af:	f3 44 0f 52 ca       	rsqrtss %xmm2,%xmm9
    13b4:	0f 28 ca             	movaps %xmm2,%xmm1
    13b7:	0f 54 d7             	andps  %xmm7,%xmm2
    13ba:	f3 41 0f c2 d0 01    	cmpltss %xmm8,%xmm2
    13c0:	f3 41 0f 59 c9       	mulss  %xmm9,%xmm1
    13c5:	0f 28 c1             	movaps %xmm1,%xmm0
    13c8:	f3 41 0f 59 c9       	mulss  %xmm9,%xmm1
    13cd:	f3 44 0f 10 4c 24 24 	movss  0x24(%rsp),%xmm9
    13d4:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    13d8:	f3 0f 58 ce          	addss  %xmm6,%xmm1
    13dc:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    13e0:	41 0f 28 c1          	movaps %xmm9,%xmm0
    13e4:	f3 41 0f 59 c1       	mulss  %xmm9,%xmm0
    13e9:	f3 0f 59 05 63 0c 00 	mulss  0xc63(%rip),%xmm0        # 2054 <_IO_stdin_used+0x54>
    13f0:	00 
    13f1:	0f 55 d1             	andnps %xmm1,%xmm2
    13f4:	f3 0f 59 15 50 0c 00 	mulss  0xc50(%rip),%xmm2        # 204c <_IO_stdin_used+0x4c>
    13fb:	00 
    13fc:	41 0f 28 c9          	movaps %xmm9,%xmm1
    1400:	f3 0f 59 0d 48 0c 00 	mulss  0xc48(%rip),%xmm1        # 2050 <_IO_stdin_used+0x50>
    1407:	00 
    1408:	f3 48 0f 2c c2       	cvttss2si %xmm2,%rax
    140d:	83 f8 64             	cmp    $0x64,%eax
    1410:	41 0f 43 c4          	cmovae %r12d,%eax
    1414:	f3 41 0f 58 0c 87    	addss  (%r15,%rax,4),%xmm1
    141a:	f3 0f 58 04 83       	addss  (%rbx,%rax,4),%xmm0
    141f:	f3 41 0f 11 0c 87    	movss  %xmm1,(%r15,%rax,4)
    1425:	f3 0f 11 04 83       	movss  %xmm0,(%rbx,%rax,4)
    142a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1430:	89 e8                	mov    %ebp,%eax
    1432:	c1 e0 0d             	shl    $0xd,%eax
    1435:	31 e8                	xor    %ebp,%eax
    1437:	89 c1                	mov    %eax,%ecx
    1439:	c1 e9 11             	shr    $0x11,%ecx
    143c:	31 c1                	xor    %eax,%ecx
    143e:	89 c8                	mov    %ecx,%eax
    1440:	c1 e0 05             	shl    $0x5,%eax
    1443:	31 c8                	xor    %ecx,%eax
    1445:	89 c1                	mov    %eax,%ecx
    1447:	45 0f 57 db          	xorps  %xmm11,%xmm11
    144b:	f3 4c 0f 2a d8       	cvtsi2ss %rax,%xmm11
    1450:	c1 e1 0d             	shl    $0xd,%ecx
    1453:	31 c1                	xor    %eax,%ecx
    1455:	89 ca                	mov    %ecx,%edx
    1457:	c1 ea 11             	shr    $0x11,%edx
    145a:	31 ca                	xor    %ecx,%edx
    145c:	f3 44 0f 59 db       	mulss  %xmm3,%xmm11
    1461:	89 d5                	mov    %edx,%ebp
    1463:	c1 e5 05             	shl    $0x5,%ebp
    1466:	31 d5                	xor    %edx,%ebp
    1468:	0f 57 c0             	xorps  %xmm0,%xmm0
    146b:	f3 48 0f 2a c5       	cvtsi2ss %rbp,%xmm0
    1470:	f3 44 0f 58 dc       	addss  %xmm4,%xmm11
    1475:	41 0f 28 d3          	movaps %xmm11,%xmm2
    1479:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    147d:	f3 41 0f 59 d3       	mulss  %xmm11,%xmm2
    1482:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    1486:	0f 28 c8             	movaps %xmm0,%xmm1
    1489:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    148d:	f3 0f 58 ca          	addss  %xmm2,%xmm1
    1491:	41 0f 2e ca          	ucomiss %xmm10,%xmm1
    1495:	77 99                	ja     1430 <main+0x270>
    1497:	44 0f 28 e1          	movaps %xmm1,%xmm12
    149b:	f3 44 0f 58 e1       	addss  %xmm1,%xmm12
    14a0:	f3 44 0f 58 e4       	addss  %xmm4,%xmm12
    14a5:	41 0f 28 e2          	movaps %xmm10,%xmm4
    14a9:	41 0f 28 d4          	movaps %xmm12,%xmm2
    14ad:	f3 41 0f 59 d4       	mulss  %xmm12,%xmm2
    14b2:	f3 0f 5c e2          	subss  %xmm2,%xmm4
    14b6:	f3 0f 5e e1          	divss  %xmm1,%xmm4
    14ba:	f3 0f 52 dc          	rsqrtss %xmm4,%xmm3
    14be:	0f 28 d4             	movaps %xmm4,%xmm2
    14c1:	0f 54 e7             	andps  %xmm7,%xmm4
    14c4:	f3 41 0f c2 e0 01    	cmpltss %xmm8,%xmm4
    14ca:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
    14ce:	0f 28 ca             	movaps %xmm2,%xmm1
    14d1:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
    14d5:	f3 0f 59 cd          	mulss  %xmm5,%xmm1
    14d9:	f3 0f 58 d6          	addss  %xmm6,%xmm2
    14dd:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
    14e1:	41 0f 28 c9          	movaps %xmm9,%xmm1
    14e5:	f3 0f 59 0d 73 0b 00 	mulss  0xb73(%rip),%xmm1        # 2060 <_IO_stdin_used+0x60>
    14ec:	00 
    14ed:	0f 55 e2             	andnps %xmm2,%xmm4
    14f0:	0f 2e 0d 6d 0b 00 00 	ucomiss 0xb6d(%rip),%xmm1        # 2064 <_IO_stdin_used+0x64>
    14f7:	f3 44 0f 59 dc       	mulss  %xmm4,%xmm11
    14fc:	f3 0f 59 e0          	mulss  %xmm0,%xmm4
    1500:	0f 83 ca fd ff ff    	jae    12d0 <main+0x110>
    1506:	89 e8                	mov    %ebp,%eax
    1508:	c1 e0 0d             	shl    $0xd,%eax
    150b:	31 e8                	xor    %ebp,%eax
    150d:	89 c1                	mov    %eax,%ecx
    150f:	c1 e9 11             	shr    $0x11,%ecx
    1512:	31 c1                	xor    %eax,%ecx
    1514:	89 cd                	mov    %ecx,%ebp
    1516:	c1 e5 05             	shl    $0x5,%ebp
    1519:	31 cd                	xor    %ecx,%ebp
    151b:	0f 57 c0             	xorps  %xmm0,%xmm0
    151e:	f3 48 0f 2a c5       	cvtsi2ss %rbp,%xmm0
    1523:	f3 0f 59 05 11 0b 00 	mulss  0xb11(%rip),%xmm0        # 203c <_IO_stdin_used+0x3c>
    152a:	00 
    152b:	0f 2e 05 36 0b 00 00 	ucomiss 0xb36(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    1532:	0f 87 58 fd ff ff    	ja     1290 <main+0xd0>
    1538:	f3 44 0f 59 0d 0b 0b 	mulss  0xb0b(%rip),%xmm9        # 204c <_IO_stdin_used+0x4c>
    153f:	00 00 
    1541:	41 0f 28 c9          	movaps %xmm9,%xmm1
    1545:	e9 86 fd ff ff       	jmp    12d0 <main+0x110>
    154a:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    1550:	f2 0f 59 05 c0 0a 00 	mulsd  0xac0(%rip),%xmm0        # 2018 <_IO_stdin_used+0x18>
    1557:	00 
    1558:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    155d:	bf 04 00 00 00       	mov    $0x4,%edi
    1562:	89 2d d8 2b 00 00    	mov    %ebp,0x2bd8(%rip)        # 4140 <xorshift_state>
    1568:	f2 0f 58 44 24 38    	addsd  0x38(%rsp),%xmm0
    156e:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    1574:	e8 c7 fa ff ff       	call   1040 <clock_gettime@plt>
    1579:	0f 57 c9             	xorps  %xmm1,%xmm1
    157c:	f2 48 0f 2a 4c 24 30 	cvtsi2sdq 0x30(%rsp),%xmm1
    1583:	0f 57 c0             	xorps  %xmm0,%xmm0
    1586:	f2 48 0f 2a 44 24 28 	cvtsi2sdq 0x28(%rsp),%xmm0
    158d:	f2 0f 59 0d 83 0a 00 	mulsd  0xa83(%rip),%xmm1        # 2018 <_IO_stdin_used+0x18>
    1594:	00 
    1595:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1599:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
    159f:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
    15a3:	0f 87 37 01 00 00    	ja     16e0 <main+0x520>
    15a9:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    15ad:	48 8d 3d 5a 0b 00 00 	lea    0xb5a(%rip),%rdi        # 210e <_IO_stdin_used+0x10e>
    15b4:	b0 01                	mov    $0x1,%al
    15b6:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    15bc:	e8 8f fa ff ff       	call   1050 <printf@plt>
    15c1:	f2 0f 10 05 57 0a 00 	movsd  0xa57(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    15c8:	00 
    15c9:	f2 0f 5e 44 24 08    	divsd  0x8(%rsp),%xmm0
    15cf:	48 8d 3d 47 0b 00 00 	lea    0xb47(%rip),%rdi        # 211d <_IO_stdin_used+0x11d>
    15d6:	b0 01                	mov    $0x1,%al
    15d8:	e8 73 fa ff ff       	call   1050 <printf@plt>
    15dd:	48 8d 3d 7a 0b 00 00 	lea    0xb7a(%rip),%rdi        # 215e <_IO_stdin_used+0x15e>
    15e4:	e8 47 fa ff ff       	call   1030 <puts@plt>
    15e9:	48 8d 3d 7c 0b 00 00 	lea    0xb7c(%rip),%rdi        # 216c <_IO_stdin_used+0x16c>
    15f0:	e8 3b fa ff ff       	call   1030 <puts@plt>
    15f5:	45 31 e4             	xor    %r12d,%r12d
    15f8:	4c 8d 35 3a 0b 00 00 	lea    0xb3a(%rip),%r14        # 2139 <_IO_stdin_used+0x139>
    15ff:	31 ed                	xor    %ebp,%ebp
    1601:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1608:	00 00 00 
    160b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1610:	f3 43 0f 10 04 3c    	movss  (%r12,%r15,1),%xmm0
    1616:	89 e8                	mov    %ebp,%eax
    1618:	4c 89 f7             	mov    %r14,%rdi
    161b:	0f af c0             	imul   %eax,%eax
    161e:	0f 28 c8             	movaps %xmm0,%xmm1
    1621:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1625:	f3 0f 59 0d 43 0a 00 	mulss  0xa43(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    162c:	00 
    162d:	01 e8                	add    %ebp,%eax
    162f:	f3 0f 59 05 3d 0a 00 	mulss  0xa3d(%rip),%xmm0        # 2074 <_IO_stdin_used+0x74>
    1636:	00 
    1637:	0f 57 db             	xorps  %xmm3,%xmm3
    163a:	f2 48 0f 2a d8       	cvtsi2sd %rax,%xmm3
    163f:	f2 0f 58 1d e1 09 00 	addsd  0x9e1(%rip),%xmm3        # 2028 <_IO_stdin_used+0x28>
    1646:	00 
    1647:	f3 41 0f 58 04 1c    	addss  (%r12,%rbx,1),%xmm0
    164d:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    1651:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
    1655:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1659:	0f 57 d2             	xorps  %xmm2,%xmm2
    165c:	f2 0f 51 d0          	sqrtsd %xmm0,%xmm2
    1660:	0f 57 c0             	xorps  %xmm0,%xmm0
    1663:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1668:	89 e8                	mov    %ebp,%eax
    166a:	f3 0f 58 05 06 0a 00 	addss  0xa06(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    1671:	00 
    1672:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1676:	f2 0f 59 15 b2 09 00 	mulsd  0x9b2(%rip),%xmm2        # 2030 <_IO_stdin_used+0x30>
    167d:	00 
    167e:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
    1682:	0f 57 c0             	xorps  %xmm0,%xmm0
    1685:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    168a:	b0 03                	mov    $0x3,%al
    168c:	f3 0f 59 05 d8 09 00 	mulss  0x9d8(%rip),%xmm0        # 206c <_IO_stdin_used+0x6c>
    1693:	00 
    1694:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1698:	e8 b3 f9 ff ff       	call   1050 <printf@plt>
    169d:	48 83 c5 01          	add    $0x1,%rbp
    16a1:	49 83 c4 04          	add    $0x4,%r12
    16a5:	48 83 fd 64          	cmp    $0x64,%rbp
    16a9:	0f 85 61 ff ff ff    	jne    1610 <main+0x450>
    16af:	f3 0f 10 05 39 2c 00 	movss  0x2c39(%rip),%xmm0        # 42f0 <heat+0x190>
    16b6:	00 
    16b7:	f3 0f 59 05 bd 09 00 	mulss  0x9bd(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    16be:	00 
    16bf:	48 8d 3d 88 0a 00 00 	lea    0xa88(%rip),%rdi        # 214e <_IO_stdin_used+0x14e>
    16c6:	b0 01                	mov    $0x1,%al
    16c8:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    16cc:	e8 7f f9 ff ff       	call   1050 <printf@plt>
    16d1:	31 c0                	xor    %eax,%eax
    16d3:	48 83 c4 50          	add    $0x50,%rsp
    16d7:	5b                   	pop    %rbx
    16d8:	41 5c                	pop    %r12
    16da:	41 5e                	pop    %r14
    16dc:	41 5f                	pop    %r15
    16de:	5d                   	pop    %rbp
    16df:	c3                   	ret    
    16e0:	48 8d 3d 01 0a 00 00 	lea    0xa01(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    16e7:	48 8d 35 07 0a 00 00 	lea    0xa07(%rip),%rsi        # 20f5 <_IO_stdin_used+0xf5>
    16ee:	48 8d 0d 0a 0a 00 00 	lea    0xa0a(%rip),%rcx        # 20ff <_IO_stdin_used+0xff>
    16f5:	ba 34 00 00 00       	mov    $0x34,%edx
    16fa:	e8 61 f9 ff ff       	call   1060 <__assert_fail@plt>

Disassembly of section .fini:

0000000000001700 <_fini>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	48 83 ec 08          	sub    $0x8,%rsp
    1708:	48 83 c4 08          	add    $0x8,%rsp
    170c:	c3                   	ret    
