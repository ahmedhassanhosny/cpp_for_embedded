
lab1_helloworld/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 25 34 00 00 	mov    0x3425(%rip),%rax        # 140004440 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 26 34 00 00 	mov    0x3426(%rip),%rax        # 140004450 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 29 34 00 00 	mov    0x3429(%rip),%rax        # 140004460 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 9c 33 00 00 	mov    0x339c(%rip),%rax        # 1400043e0 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 cf 33 00 00 	mov    0x33cf(%rip),%rax        # 140004430 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 5f 00 00    	mov    %ecx,0x5fb9(%rip)        # 140007020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 01 17 00 00       	call   140002778 <__set_app_type>
   140001077:	e8 74 16 00 00       	call   1400026f0 <__p__fmode>
   14000107c:	48 8b 15 7d 34 00 00 	mov    0x347d(%rip),%rdx        # 140004500 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 74 16 00 00       	call   140002700 <__p__commode>
   14000108c:	48 8b 15 4d 34 00 00 	mov    0x344d(%rip),%rdx        # 1400044e0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 74 06 00 00       	call   140001710 <_setargv>
   14000109c:	48 8b 05 cd 32 00 00 	mov    0x32cd(%rip),%rax        # 140004370 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 be 16 00 00       	call   140002778 <__set_app_type>
   1400010ba:	eb bb                	jmp    140001077 <pre_c_init+0x67>
   1400010bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010c0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010c4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010c9:	74 45                	je     140001110 <pre_c_init+0x100>
   1400010cb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010d0:	75 88                	jne    14000105a <pre_c_init+0x4a>
   1400010d2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010d9:	0f 86 7b ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   1400010df:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010e5:	31 c9                	xor    %ecx,%ecx
   1400010e7:	85 d2                	test   %edx,%edx
   1400010e9:	0f 95 c1             	setne  %cl
   1400010ec:	e9 69 ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   1400010f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400010f8:	48 8b 0d 21 34 00 00 	mov    0x3421(%rip),%rcx        # 140004520 <.refptr._matherr>
   1400010ff:	e8 6c 0d 00 00       	call   140001e70 <__mingw_setusermatherr>
   140001104:	31 c0                	xor    %eax,%eax
   140001106:	48 83 c4 28          	add    $0x28,%rsp
   14000110a:	c3                   	ret    
   14000110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001110:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001114:	0f 86 40 ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   14000111a:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001121:	31 c9                	xor    %ecx,%ecx
   140001123:	45 85 c0             	test   %r8d,%r8d
   140001126:	0f 95 c1             	setne  %cl
   140001129:	e9 2c ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   14000112e:	66 90                	xchg   %ax,%ax

0000000140001130 <pre_cpp_init>:
   140001130:	48 83 ec 38          	sub    $0x38,%rsp
   140001134:	48 8b 05 f5 33 00 00 	mov    0x33f5(%rip),%rax        # 140004530 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 5e 00 00 	lea    0x5ee6(%rip),%r8        # 140007028 <envp>
   140001142:	48 8d 15 e7 5e 00 00 	lea    0x5ee7(%rip),%rdx        # 140007030 <argv>
   140001149:	48 8d 0d e8 5e 00 00 	lea    0x5ee8(%rip),%rcx        # 140007038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 5e 00 00    	mov    %eax,0x5ec0(%rip)        # 140007018 <startinfo>
   140001158:	48 8d 05 b9 5e 00 00 	lea    0x5eb9(%rip),%rax        # 140007018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 85 33 00 00 	mov    0x3385(%rip),%rax        # 1400044f0 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 f5 15 00 00       	call   140002768 <__getmainargs>
   140001173:	90                   	nop
   140001174:	48 83 c4 38          	add    $0x38,%rsp
   140001178:	c3                   	ret    
   140001179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140001180 <__tmainCRTStartup>:
   140001180:	41 55                	push   %r13
   140001182:	41 54                	push   %r12
   140001184:	55                   	push   %rbp
   140001185:	57                   	push   %rdi
   140001186:	56                   	push   %rsi
   140001187:	53                   	push   %rbx
   140001188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000118f:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001194:	31 c0                	xor    %eax,%eax
   140001196:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000119b:	4c 89 c7             	mov    %r8,%rdi
   14000119e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   1400011a1:	48 8b 3d 88 32 00 00 	mov    0x3288(%rip),%rdi        # 140004430 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d bc 32 00 00 	mov    0x32bc(%rip),%rbx        # 140004480 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 1f 70 00 00 	mov    0x701f(%rip),%r12        # 1400081f0 <__imp_Sleep>
   1400011d1:	eb 16                	jmp    1400011e9 <__tmainCRTStartup+0x69>
   1400011d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400011d8:	48 39 c6             	cmp    %rax,%rsi
   1400011db:	0f 84 17 02 00 00    	je     1400013f8 <__tmainCRTStartup+0x278>
   1400011e1:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011e6:	41 ff d4             	call   *%r12
   1400011e9:	48 89 e8             	mov    %rbp,%rax
   1400011ec:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   1400011f1:	48 85 c0             	test   %rax,%rax
   1400011f4:	75 e2                	jne    1400011d8 <__tmainCRTStartup+0x58>
   1400011f6:	48 8b 35 93 32 00 00 	mov    0x3293(%rip),%rsi        # 140004490 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe 5d 00 00 01 	movl   $0x1,0x5dfe(%rip)        # 14000701c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 98 31 00 00 	mov    0x3198(%rip),%rax        # 1400043d0 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 8f 08 00 00       	call   140001ae0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d b8 32 00 00 	mov    0x32b8(%rip),%rcx        # 140004510 <.refptr._gnu_exception_handler>
   140001258:	ff 15 8a 6f 00 00    	call   *0x6f8a(%rip)        # 1400081e8 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 0b 32 00 00 	mov    0x320b(%rip),%rdx        # 140004470 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 bc 14 00 00       	call   140002730 <_set_invalid_parameter_handler>
   140001274:	e8 77 06 00 00       	call   1400018f0 <_fpreset>
   140001279:	48 8b 05 60 31 00 00 	mov    0x3160(%rip),%rax        # 1400043e0 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 84 14 00 00       	call   140002710 <__p__acmdln>
   14000128c:	31 c9                	xor    %ecx,%ecx
   14000128e:	48 8b 00             	mov    (%rax),%rax
   140001291:	48 85 c0             	test   %rax,%rax
   140001294:	75 1c                	jne    1400012b2 <__tmainCRTStartup+0x132>
   140001296:	eb 58                	jmp    1400012f0 <__tmainCRTStartup+0x170>
   140001298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000129f:	00 
   1400012a0:	84 d2                	test   %dl,%dl
   1400012a2:	74 45                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012a4:	83 e1 01             	and    $0x1,%ecx
   1400012a7:	74 27                	je     1400012d0 <__tmainCRTStartup+0x150>
   1400012a9:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400012ae:	48 83 c0 01          	add    $0x1,%rax
   1400012b2:	0f b6 10             	movzbl (%rax),%edx
   1400012b5:	80 fa 20             	cmp    $0x20,%dl
   1400012b8:	7e e6                	jle    1400012a0 <__tmainCRTStartup+0x120>
   1400012ba:	41 89 c8             	mov    %ecx,%r8d
   1400012bd:	41 83 f0 01          	xor    $0x1,%r8d
   1400012c1:	80 fa 22             	cmp    $0x22,%dl
   1400012c4:	41 0f 44 c8          	cmove  %r8d,%ecx
   1400012c8:	eb e4                	jmp    1400012ae <__tmainCRTStartup+0x12e>
   1400012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400012d0:	84 d2                	test   %dl,%dl
   1400012d2:	74 15                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400012d8:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   1400012dc:	48 83 c0 01          	add    $0x1,%rax
   1400012e0:	84 d2                	test   %dl,%dl
   1400012e2:	74 05                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012e4:	80 fa 20             	cmp    $0x20,%dl
   1400012e7:	7e ef                	jle    1400012d8 <__tmainCRTStartup+0x158>
   1400012e9:	48 89 05 18 5d 00 00 	mov    %rax,0x5d18(%rip)        # 140007008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 1c 00 00    	mov    %eax,0x1cf2(%rip)        # 140003000 <__data_start__>
   14000130e:	48 63 2d 23 5d 00 00 	movslq 0x5d23(%rip),%rbp        # 140007038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 b0 14 00 00       	call   1400027d8 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 a6 14 00 00       	call   1400027f0 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 82 14 00 00       	call   1400027d8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 72 14 00 00       	call   1400027e0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 65 03 00 00       	call   1400016f0 <__main>
   14000138b:	48 8b 05 5e 30 00 00 	mov    0x305e(%rip),%rax        # 1400043f0 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 7f 01 00 00       	call   140001530 <main>
   1400013b1:	8b 0d 69 5c 00 00    	mov    0x5c69(%rip),%ecx        # 140007020 <managedapp>
   1400013b7:	89 05 67 5c 00 00    	mov    %eax,0x5c67(%rip)        # 140007024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 5c 00 00    	mov    0x5c51(%rip),%edx        # 14000701c <has_cctor>
   1400013cb:	85 d2                	test   %edx,%edx
   1400013cd:	0f 84 8d 00 00 00    	je     140001460 <__tmainCRTStartup+0x2e0>
   1400013d3:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400013da:	5b                   	pop    %rbx
   1400013db:	5e                   	pop    %rsi
   1400013dc:	5f                   	pop    %rdi
   1400013dd:	5d                   	pop    %rbp
   1400013de:	41 5c                	pop    %r12
   1400013e0:	41 5d                	pop    %r13
   1400013e2:	c3                   	ret    
   1400013e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013e8:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
   1400013ed:	e9 16 ff ff ff       	jmp    140001308 <__tmainCRTStartup+0x188>
   1400013f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400013f8:	48 8b 35 91 30 00 00 	mov    0x3091(%rip),%rsi        # 140004490 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 6f 13 00 00       	call   140002788 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 85 30 00 00 	mov    0x3085(%rip),%rdx        # 1400044b0 <.refptr.__xc_z>
   14000142b:	48 8b 0d 6e 30 00 00 	mov    0x306e(%rip),%rcx        # 1400044a0 <.refptr.__xc_a>
   140001432:	e8 61 13 00 00       	call   140002798 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 77 6d 00 00    	call   *0x6d77(%rip)        # 1400081d0 <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 2b 13 00 00       	call   140002790 <_cexit>
   140001465:	8b 05 b9 5b 00 00    	mov    0x5bb9(%rip),%eax        # 140007024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 49 30 00 00 	mov    0x3049(%rip),%rdx        # 1400044d0 <.refptr.__xi_z>
   140001487:	48 8b 0d 32 30 00 00 	mov    0x3032(%rip),%rcx        # 1400044c0 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 ff 12 00 00       	call   140002798 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 13 13 00 00       	call   1400027b8 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 75 2f 00 00 	mov    0x2f75(%rip),%rax        # 140004430 <.refptr.__mingw_app_type>
   1400014bb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400014c1:	e8 ba fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014c6:	90                   	nop

00000001400014c7 <.l_endw>:
   1400014c7:	90                   	nop
   1400014c8:	48 83 c4 28          	add    $0x28,%rsp
   1400014cc:	c3                   	ret    
   1400014cd:	0f 1f 00             	nopl   (%rax)

00000001400014d0 <mainCRTStartup>:
   1400014d0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014d4 <.l_start>:
   1400014d4:	48 8b 05 55 2f 00 00 	mov    0x2f55(%rip),%rax        # 140004430 <.refptr.__mingw_app_type>
   1400014db:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400014e1:	e8 9a fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014e6:	90                   	nop

00000001400014e7 <.l_end>:
   1400014e7:	90                   	nop
   1400014e8:	48 83 c4 28          	add    $0x28,%rsp
   1400014ec:	c3                   	ret    
   1400014ed:	0f 1f 00             	nopl   (%rax)

00000001400014f0 <atexit>:
   1400014f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400014f4:	e8 a7 12 00 00       	call   1400027a0 <_onexit>
   1400014f9:	48 83 f8 01          	cmp    $0x1,%rax
   1400014fd:	19 c0                	sbb    %eax,%eax
   1400014ff:	48 83 c4 28          	add    $0x28,%rsp
   140001503:	c3                   	ret    
   140001504:	90                   	nop
   140001505:	90                   	nop
   140001506:	90                   	nop
   140001507:	90                   	nop
   140001508:	90                   	nop
   140001509:	90                   	nop
   14000150a:	90                   	nop
   14000150b:	90                   	nop
   14000150c:	90                   	nop
   14000150d:	90                   	nop
   14000150e:	90                   	nop
   14000150f:	90                   	nop

0000000140001510 <__gcc_register_frame>:
   140001510:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 140001520 <__gcc_deregister_frame>
   140001517:	e9 d4 ff ff ff       	jmp    1400014f0 <atexit>
   14000151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001520 <__gcc_deregister_frame>:
   140001520:	c3                   	ret    
   140001521:	90                   	nop
   140001522:	90                   	nop
   140001523:	90                   	nop
   140001524:	90                   	nop
   140001525:	90                   	nop
   140001526:	90                   	nop
   140001527:	90                   	nop
   140001528:	90                   	nop
   140001529:	90                   	nop
   14000152a:	90                   	nop
   14000152b:	90                   	nop
   14000152c:	90                   	nop
   14000152d:	90                   	nop
   14000152e:	90                   	nop

#include "print.h"


int main()
{
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 20          	sub    $0x20,%rsp
   140001538:	e8 b3 01 00 00       	call   1400016f0 <__main>
    print();
   14000153d:	e8 0e 00 00 00       	call   140001550 <_Z5printv>
    return 0;
   140001542:	b8 00 00 00 00       	mov    $0x0,%eax
   140001547:	48 83 c4 20          	add    $0x20,%rsp
   14000154b:	5d                   	pop    %rbp
   14000154c:	c3                   	ret    
   14000154d:	90                   	nop
   14000154e:	90                   	nop
#include <iostream>

void print(){
   14000154f:	90                   	nop

0000000140001550 <_Z5printv>:
   140001550:	55                   	push   %rbp
   140001551:	48 89 e5             	mov    %rsp,%rbp
   140001554:	48 83 ec 20          	sub    $0x20,%rsp
    
    std::cout<<"Ahmed Hassan Hosny"<<std::endl;
   140001558:	48 8d 05 a1 2a 00 00 	lea    0x2aa1(%rip),%rax        # 140004000 <.rdata>
   14000155f:	48 89 c2             	mov    %rax,%rdx
   140001562:	48 8b 05 17 2e 00 00 	mov    0x2e17(%rip),%rax        # 140004380 <__fu0__ZSt4cout>
   140001569:	48 89 c1             	mov    %rax,%rcx
   14000156c:	e8 9f 00 00 00       	call   140001610 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001571:	48 89 c1             	mov    %rax,%rcx
   140001574:	48 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%rax        # 140004390 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000157b:	48 89 c2             	mov    %rax,%rdx
   14000157e:	e8 ad 00 00 00       	call   140001630 <_ZNSolsEPFRSoS_E>
   140001583:	90                   	nop
   140001584:	48 83 c4 20          	add    $0x20,%rsp
   140001588:	5d                   	pop    %rbp
   140001589:	c3                   	ret    

000000014000158a <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   14000158a:	55                   	push   %rbp
   14000158b:	48 89 e5             	mov    %rsp,%rbp
   14000158e:	48 83 ec 20          	sub    $0x20,%rsp
   140001592:	48 8d 05 a7 5a 00 00 	lea    0x5aa7(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001599:	48 89 c1             	mov    %rax,%rcx
   14000159c:	e8 7f 00 00 00       	call   140001620 <_ZNSt8ios_base4InitD1Ev>
   1400015a1:	90                   	nop
   1400015a2:	48 83 c4 20          	add    $0x20,%rsp
   1400015a6:	5d                   	pop    %rbp
   1400015a7:	c3                   	ret    

00000001400015a8 <_Z41__static_initialization_and_destruction_0ii>:
   1400015a8:	55                   	push   %rbp
   1400015a9:	48 89 e5             	mov    %rsp,%rbp
   1400015ac:	48 83 ec 20          	sub    $0x20,%rsp
   1400015b0:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400015b3:	89 55 18             	mov    %edx,0x18(%rbp)
   1400015b6:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400015ba:	75 27                	jne    1400015e3 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400015bc:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400015c3:	75 1e                	jne    1400015e3 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400015c5:	48 8d 05 74 5a 00 00 	lea    0x5a74(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400015cc:	48 89 c1             	mov    %rax,%rcx
   1400015cf:	e8 54 00 00 00       	call   140001628 <_ZNSt8ios_base4InitC1Ev>
   1400015d4:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 14000158a <__tcf_0>
   1400015db:	48 89 c1             	mov    %rax,%rcx
   1400015de:	e8 0d ff ff ff       	call   1400014f0 <atexit>
   1400015e3:	90                   	nop
   1400015e4:	48 83 c4 20          	add    $0x20,%rsp
   1400015e8:	5d                   	pop    %rbp
   1400015e9:	c3                   	ret    

00000001400015ea <_GLOBAL__sub_I__Z5printv>:
   1400015ea:	55                   	push   %rbp
   1400015eb:	48 89 e5             	mov    %rsp,%rbp
   1400015ee:	48 83 ec 20          	sub    $0x20,%rsp
   1400015f2:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400015f7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400015fc:	e8 a7 ff ff ff       	call   1400015a8 <_Z41__static_initialization_and_destruction_0ii>
   140001601:	90                   	nop
   140001602:	48 83 c4 20          	add    $0x20,%rsp
   140001606:	5d                   	pop    %rbp
   140001607:	c3                   	ret    
   140001608:	90                   	nop
   140001609:	90                   	nop
   14000160a:	90                   	nop
   14000160b:	90                   	nop
   14000160c:	90                   	nop
   14000160d:	90                   	nop
   14000160e:	90                   	nop
   14000160f:	90                   	nop

0000000140001610 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001610:	ff 25 fa 6c 00 00    	jmp    *0x6cfa(%rip)        # 140008310 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001616:	90                   	nop
   140001617:	90                   	nop

0000000140001618 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001618:	ff 25 ea 6c 00 00    	jmp    *0x6cea(%rip)        # 140008308 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000161e:	90                   	nop
   14000161f:	90                   	nop

0000000140001620 <_ZNSt8ios_base4InitD1Ev>:
   140001620:	ff 25 d2 6c 00 00    	jmp    *0x6cd2(%rip)        # 1400082f8 <__imp__ZNSt8ios_base4InitD1Ev>
   140001626:	90                   	nop
   140001627:	90                   	nop

0000000140001628 <_ZNSt8ios_base4InitC1Ev>:
   140001628:	ff 25 c2 6c 00 00    	jmp    *0x6cc2(%rip)        # 1400082f0 <__imp__ZNSt8ios_base4InitC1Ev>
   14000162e:	90                   	nop
   14000162f:	90                   	nop

0000000140001630 <_ZNSolsEPFRSoS_E>:
   140001630:	ff 25 b2 6c 00 00    	jmp    *0x6cb2(%rip)        # 1400082e8 <__imp__ZNSolsEPFRSoS_E>
   140001636:	90                   	nop
   140001637:	90                   	nop
   140001638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000163f:	00 

0000000140001640 <__do_global_dtors>:
   140001640:	48 83 ec 28          	sub    $0x28,%rsp
   140001644:	48 8b 05 c5 19 00 00 	mov    0x19c5(%rip),%rax        # 140003010 <p.0>
   14000164b:	48 8b 00             	mov    (%rax),%rax
   14000164e:	48 85 c0             	test   %rax,%rax
   140001651:	74 22                	je     140001675 <__do_global_dtors+0x35>
   140001653:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001658:	ff d0                	call   *%rax
   14000165a:	48 8b 05 af 19 00 00 	mov    0x19af(%rip),%rax        # 140003010 <p.0>
   140001661:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001665:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001669:	48 89 15 a0 19 00 00 	mov    %rdx,0x19a0(%rip)        # 140003010 <p.0>
   140001670:	48 85 c0             	test   %rax,%rax
   140001673:	75 e3                	jne    140001658 <__do_global_dtors+0x18>
   140001675:	48 83 c4 28          	add    $0x28,%rsp
   140001679:	c3                   	ret    
   14000167a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001680 <__do_global_ctors>:
   140001680:	56                   	push   %rsi
   140001681:	53                   	push   %rbx
   140001682:	48 83 ec 28          	sub    $0x28,%rsp
   140001686:	48 8b 15 13 2d 00 00 	mov    0x2d13(%rip),%rdx        # 1400043a0 <.refptr.__CTOR_LIST__>
   14000168d:	48 8b 02             	mov    (%rdx),%rax
   140001690:	89 c1                	mov    %eax,%ecx
   140001692:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001695:	74 39                	je     1400016d0 <__do_global_ctors+0x50>
   140001697:	85 c9                	test   %ecx,%ecx
   140001699:	74 20                	je     1400016bb <__do_global_ctors+0x3b>
   14000169b:	89 c8                	mov    %ecx,%eax
   14000169d:	83 e9 01             	sub    $0x1,%ecx
   1400016a0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400016a4:	48 29 c8             	sub    %rcx,%rax
   1400016a7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400016ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400016b0:	ff 13                	call   *(%rbx)
   1400016b2:	48 83 eb 08          	sub    $0x8,%rbx
   1400016b6:	48 39 f3             	cmp    %rsi,%rbx
   1400016b9:	75 f5                	jne    1400016b0 <__do_global_ctors+0x30>
   1400016bb:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001640 <__do_global_dtors>
   1400016c2:	48 83 c4 28          	add    $0x28,%rsp
   1400016c6:	5b                   	pop    %rbx
   1400016c7:	5e                   	pop    %rsi
   1400016c8:	e9 23 fe ff ff       	jmp    1400014f0 <atexit>
   1400016cd:	0f 1f 00             	nopl   (%rax)
   1400016d0:	31 c0                	xor    %eax,%eax
   1400016d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400016d8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400016dc:	89 c1                	mov    %eax,%ecx
   1400016de:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400016e3:	4c 89 c0             	mov    %r8,%rax
   1400016e6:	75 f0                	jne    1400016d8 <__do_global_ctors+0x58>
   1400016e8:	eb ad                	jmp    140001697 <__do_global_ctors+0x17>
   1400016ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400016f0 <__main>:
   1400016f0:	8b 05 5a 59 00 00    	mov    0x595a(%rip),%eax        # 140007050 <initialized>
   1400016f6:	85 c0                	test   %eax,%eax
   1400016f8:	74 06                	je     140001700 <__main+0x10>
   1400016fa:	c3                   	ret    
   1400016fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001700:	c7 05 46 59 00 00 01 	movl   $0x1,0x5946(%rip)        # 140007050 <initialized>
   140001707:	00 00 00 
   14000170a:	e9 71 ff ff ff       	jmp    140001680 <__do_global_ctors>
   14000170f:	90                   	nop

0000000140001710 <_setargv>:
   140001710:	31 c0                	xor    %eax,%eax
   140001712:	c3                   	ret    
   140001713:	90                   	nop
   140001714:	90                   	nop
   140001715:	90                   	nop
   140001716:	90                   	nop
   140001717:	90                   	nop
   140001718:	90                   	nop
   140001719:	90                   	nop
   14000171a:	90                   	nop
   14000171b:	90                   	nop
   14000171c:	90                   	nop
   14000171d:	90                   	nop
   14000171e:	90                   	nop
   14000171f:	90                   	nop

0000000140001720 <__dyn_tls_dtor>:
   140001720:	48 83 ec 28          	sub    $0x28,%rsp
   140001724:	83 fa 03             	cmp    $0x3,%edx
   140001727:	74 17                	je     140001740 <__dyn_tls_dtor+0x20>
   140001729:	85 d2                	test   %edx,%edx
   14000172b:	74 13                	je     140001740 <__dyn_tls_dtor+0x20>
   14000172d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001732:	48 83 c4 28          	add    $0x28,%rsp
   140001736:	c3                   	ret    
   140001737:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000173e:	00 00 
   140001740:	e8 9b 0a 00 00       	call   1400021e0 <__mingw_TLScallback>
   140001745:	b8 01 00 00 00       	mov    $0x1,%eax
   14000174a:	48 83 c4 28          	add    $0x28,%rsp
   14000174e:	c3                   	ret    
   14000174f:	90                   	nop

0000000140001750 <__dyn_tls_init>:
   140001750:	56                   	push   %rsi
   140001751:	53                   	push   %rbx
   140001752:	48 83 ec 28          	sub    $0x28,%rsp
   140001756:	48 8b 05 03 2c 00 00 	mov    0x2c03(%rip),%rax        # 140004360 <.refptr._CRT_MT>
   14000175d:	83 38 02             	cmpl   $0x2,(%rax)
   140001760:	74 06                	je     140001768 <__dyn_tls_init+0x18>
   140001762:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001768:	83 fa 02             	cmp    $0x2,%edx
   14000176b:	74 13                	je     140001780 <__dyn_tls_init+0x30>
   14000176d:	83 fa 01             	cmp    $0x1,%edx
   140001770:	74 4e                	je     1400017c0 <__dyn_tls_init+0x70>
   140001772:	b8 01 00 00 00       	mov    $0x1,%eax
   140001777:	48 83 c4 28          	add    $0x28,%rsp
   14000177b:	5b                   	pop    %rbx
   14000177c:	5e                   	pop    %rsi
   14000177d:	c3                   	ret    
   14000177e:	66 90                	xchg   %ax,%ax
   140001780:	48 8d 1d d1 78 00 00 	lea    0x78d1(%rip),%rbx        # 140009058 <__xd_z>
   140001787:	48 8d 35 ca 78 00 00 	lea    0x78ca(%rip),%rsi        # 140009058 <__xd_z>
   14000178e:	48 39 de             	cmp    %rbx,%rsi
   140001791:	74 df                	je     140001772 <__dyn_tls_init+0x22>
   140001793:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001798:	48 8b 03             	mov    (%rbx),%rax
   14000179b:	48 85 c0             	test   %rax,%rax
   14000179e:	74 02                	je     1400017a2 <__dyn_tls_init+0x52>
   1400017a0:	ff d0                	call   *%rax
   1400017a2:	48 83 c3 08          	add    $0x8,%rbx
   1400017a6:	48 39 de             	cmp    %rbx,%rsi
   1400017a9:	75 ed                	jne    140001798 <__dyn_tls_init+0x48>
   1400017ab:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017b0:	48 83 c4 28          	add    $0x28,%rsp
   1400017b4:	5b                   	pop    %rbx
   1400017b5:	5e                   	pop    %rsi
   1400017b6:	c3                   	ret    
   1400017b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400017be:	00 00 
   1400017c0:	e8 1b 0a 00 00       	call   1400021e0 <__mingw_TLScallback>
   1400017c5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017ca:	48 83 c4 28          	add    $0x28,%rsp
   1400017ce:	5b                   	pop    %rbx
   1400017cf:	5e                   	pop    %rsi
   1400017d0:	c3                   	ret    
   1400017d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400017d8:	00 00 00 00 
   1400017dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400017e0 <__tlregdtor>:
   1400017e0:	31 c0                	xor    %eax,%eax
   1400017e2:	c3                   	ret    
   1400017e3:	90                   	nop
   1400017e4:	90                   	nop
   1400017e5:	90                   	nop
   1400017e6:	90                   	nop
   1400017e7:	90                   	nop
   1400017e8:	90                   	nop
   1400017e9:	90                   	nop
   1400017ea:	90                   	nop
   1400017eb:	90                   	nop
   1400017ec:	90                   	nop
   1400017ed:	90                   	nop
   1400017ee:	90                   	nop
   1400017ef:	90                   	nop

00000001400017f0 <_matherr>:
   1400017f0:	56                   	push   %rsi
   1400017f1:	53                   	push   %rbx
   1400017f2:	48 83 ec 78          	sub    $0x78,%rsp
   1400017f6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400017fb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001800:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001806:	83 39 06             	cmpl   $0x6,(%rcx)
   140001809:	0f 87 cd 00 00 00    	ja     1400018dc <_matherr+0xec>
   14000180f:	8b 01                	mov    (%rcx),%eax
   140001811:	48 8d 15 8c 29 00 00 	lea    0x298c(%rip),%rdx        # 1400041a4 <.rdata+0x124>
   140001818:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000181c:	48 01 d0             	add    %rdx,%rax
   14000181f:	ff e0                	jmp    *%rax
   140001821:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001828:	48 8d 1d 70 28 00 00 	lea    0x2870(%rip),%rbx        # 14000409f <.rdata+0x1f>
   14000182f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001835:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000183a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000183f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001843:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001848:	e8 f3 0e 00 00       	call   140002740 <__acrt_iob_func>
   14000184d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001854:	49 89 d8             	mov    %rbx,%r8
   140001857:	48 8d 15 1a 29 00 00 	lea    0x291a(%rip),%rdx        # 140004178 <.rdata+0xf8>
   14000185e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001864:	48 89 c1             	mov    %rax,%rcx
   140001867:	49 89 f1             	mov    %rsi,%r9
   14000186a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001870:	e8 4b 0f 00 00       	call   1400027c0 <fprintf>
   140001875:	90                   	nop
   140001876:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000187b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001880:	31 c0                	xor    %eax,%eax
   140001882:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001888:	48 83 c4 78          	add    $0x78,%rsp
   14000188c:	5b                   	pop    %rbx
   14000188d:	5e                   	pop    %rsi
   14000188e:	c3                   	ret    
   14000188f:	90                   	nop
   140001890:	48 8d 1d e9 27 00 00 	lea    0x27e9(%rip),%rbx        # 140004080 <.rdata>
   140001897:	eb 96                	jmp    14000182f <_matherr+0x3f>
   140001899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400018a0:	48 8d 1d 39 28 00 00 	lea    0x2839(%rip),%rbx        # 1400040e0 <.rdata+0x60>
   1400018a7:	eb 86                	jmp    14000182f <_matherr+0x3f>
   1400018a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400018b0:	48 8d 1d 09 28 00 00 	lea    0x2809(%rip),%rbx        # 1400040c0 <.rdata+0x40>
   1400018b7:	e9 73 ff ff ff       	jmp    14000182f <_matherr+0x3f>
   1400018bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018c0:	48 8d 1d 69 28 00 00 	lea    0x2869(%rip),%rbx        # 140004130 <.rdata+0xb0>
   1400018c7:	e9 63 ff ff ff       	jmp    14000182f <_matherr+0x3f>
   1400018cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018d0:	48 8d 1d 31 28 00 00 	lea    0x2831(%rip),%rbx        # 140004108 <.rdata+0x88>
   1400018d7:	e9 53 ff ff ff       	jmp    14000182f <_matherr+0x3f>
   1400018dc:	48 8d 1d 83 28 00 00 	lea    0x2883(%rip),%rbx        # 140004166 <.rdata+0xe6>
   1400018e3:	e9 47 ff ff ff       	jmp    14000182f <_matherr+0x3f>
   1400018e8:	90                   	nop
   1400018e9:	90                   	nop
   1400018ea:	90                   	nop
   1400018eb:	90                   	nop
   1400018ec:	90                   	nop
   1400018ed:	90                   	nop
   1400018ee:	90                   	nop
   1400018ef:	90                   	nop

00000001400018f0 <_fpreset>:
   1400018f0:	db e3                	fninit 
   1400018f2:	c3                   	ret    
   1400018f3:	90                   	nop
   1400018f4:	90                   	nop
   1400018f5:	90                   	nop
   1400018f6:	90                   	nop
   1400018f7:	90                   	nop
   1400018f8:	90                   	nop
   1400018f9:	90                   	nop
   1400018fa:	90                   	nop
   1400018fb:	90                   	nop
   1400018fc:	90                   	nop
   1400018fd:	90                   	nop
   1400018fe:	90                   	nop
   1400018ff:	90                   	nop

0000000140001900 <__report_error>:
   140001900:	41 54                	push   %r12
   140001902:	53                   	push   %rbx
   140001903:	48 83 ec 38          	sub    $0x38,%rsp
   140001907:	49 89 cc             	mov    %rcx,%r12
   14000190a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000190f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001914:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001919:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000191e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001923:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001928:	e8 13 0e 00 00       	call   140002740 <__acrt_iob_func>
   14000192d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001933:	ba 01 00 00 00       	mov    $0x1,%edx
   140001938:	48 8d 0d 81 28 00 00 	lea    0x2881(%rip),%rcx        # 1400041c0 <.rdata>
   14000193f:	49 89 c1             	mov    %rax,%r9
   140001942:	e8 89 0e 00 00       	call   1400027d0 <fwrite>
   140001947:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000194c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001951:	e8 ea 0d 00 00       	call   140002740 <__acrt_iob_func>
   140001956:	4c 89 e2             	mov    %r12,%rdx
   140001959:	48 89 c1             	mov    %rax,%rcx
   14000195c:	49 89 d8             	mov    %rbx,%r8
   14000195f:	e8 9c 0e 00 00       	call   140002800 <vfprintf>
   140001964:	e8 3f 0e 00 00       	call   1400027a8 <abort>
   140001969:	90                   	nop
   14000196a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001970 <mark_section_writable>:
   140001970:	41 54                	push   %r12
   140001972:	56                   	push   %rsi
   140001973:	53                   	push   %rbx
   140001974:	48 83 ec 50          	sub    $0x50,%rsp
   140001978:	48 63 1d 35 57 00 00 	movslq 0x5735(%rip),%rbx        # 1400070b4 <maxSections>
   14000197f:	49 89 cc             	mov    %rcx,%r12
   140001982:	85 db                	test   %ebx,%ebx
   140001984:	0f 8e 16 01 00 00    	jle    140001aa0 <mark_section_writable+0x130>
   14000198a:	48 8b 05 27 57 00 00 	mov    0x5727(%rip),%rax        # 1400070b8 <the_secs>
   140001991:	45 31 c9             	xor    %r9d,%r9d
   140001994:	48 83 c0 18          	add    $0x18,%rax
   140001998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000199f:	00 
   1400019a0:	4c 8b 00             	mov    (%rax),%r8
   1400019a3:	4d 39 e0             	cmp    %r12,%r8
   1400019a6:	77 13                	ja     1400019bb <mark_section_writable+0x4b>
   1400019a8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1400019ac:	8b 52 08             	mov    0x8(%rdx),%edx
   1400019af:	49 01 d0             	add    %rdx,%r8
   1400019b2:	4d 39 c4             	cmp    %r8,%r12
   1400019b5:	0f 82 8a 00 00 00    	jb     140001a45 <mark_section_writable+0xd5>
   1400019bb:	41 83 c1 01          	add    $0x1,%r9d
   1400019bf:	48 83 c0 28          	add    $0x28,%rax
   1400019c3:	41 39 d9             	cmp    %ebx,%r9d
   1400019c6:	75 d8                	jne    1400019a0 <mark_section_writable+0x30>
   1400019c8:	4c 89 e1             	mov    %r12,%rcx
   1400019cb:	e8 20 0a 00 00       	call   1400023f0 <__mingw_GetSectionForAddress>
   1400019d0:	48 89 c6             	mov    %rax,%rsi
   1400019d3:	48 85 c0             	test   %rax,%rax
   1400019d6:	0f 84 e6 00 00 00    	je     140001ac2 <mark_section_writable+0x152>
   1400019dc:	48 8b 05 d5 56 00 00 	mov    0x56d5(%rip),%rax        # 1400070b8 <the_secs>
   1400019e3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   1400019e7:	48 c1 e3 03          	shl    $0x3,%rbx
   1400019eb:	48 01 d8             	add    %rbx,%rax
   1400019ee:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1400019f2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400019f8:	e8 23 0b 00 00       	call   140002520 <_GetPEImageBase>
   1400019fd:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001a00:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001a06:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001a0a:	48 8b 05 a7 56 00 00 	mov    0x56a7(%rip),%rax        # 1400070b8 <the_secs>
   140001a11:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001a16:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001a1b:	ff 15 e7 67 00 00    	call   *0x67e7(%rip)        # 140008208 <__imp_VirtualQuery>
   140001a21:	48 85 c0             	test   %rax,%rax
   140001a24:	0f 84 7d 00 00 00    	je     140001aa7 <mark_section_writable+0x137>
   140001a2a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001a2e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001a31:	83 e2 bf             	and    $0xffffffbf,%edx
   140001a34:	74 08                	je     140001a3e <mark_section_writable+0xce>
   140001a36:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001a39:	83 e2 fb             	and    $0xfffffffb,%edx
   140001a3c:	75 12                	jne    140001a50 <mark_section_writable+0xe0>
   140001a3e:	83 05 6f 56 00 00 01 	addl   $0x1,0x566f(%rip)        # 1400070b4 <maxSections>
   140001a45:	48 83 c4 50          	add    $0x50,%rsp
   140001a49:	5b                   	pop    %rbx
   140001a4a:	5e                   	pop    %rsi
   140001a4b:	41 5c                	pop    %r12
   140001a4d:	c3                   	ret    
   140001a4e:	66 90                	xchg   %ax,%ax
   140001a50:	83 f8 02             	cmp    $0x2,%eax
   140001a53:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001a58:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001a5d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001a63:	b8 40 00 00 00       	mov    $0x40,%eax
   140001a68:	44 0f 45 c0          	cmovne %eax,%r8d
   140001a6c:	48 03 1d 45 56 00 00 	add    0x5645(%rip),%rbx        # 1400070b8 <the_secs>
   140001a73:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001a77:	49 89 d9             	mov    %rbx,%r9
   140001a7a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001a7e:	ff 15 7c 67 00 00    	call   *0x677c(%rip)        # 140008200 <__imp_VirtualProtect>
   140001a84:	85 c0                	test   %eax,%eax
   140001a86:	75 b6                	jne    140001a3e <mark_section_writable+0xce>
   140001a88:	ff 15 3a 67 00 00    	call   *0x673a(%rip)        # 1400081c8 <__imp_GetLastError>
   140001a8e:	48 8d 0d a3 27 00 00 	lea    0x27a3(%rip),%rcx        # 140004238 <.rdata+0x78>
   140001a95:	89 c2                	mov    %eax,%edx
   140001a97:	e8 64 fe ff ff       	call   140001900 <__report_error>
   140001a9c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001aa0:	31 db                	xor    %ebx,%ebx
   140001aa2:	e9 21 ff ff ff       	jmp    1400019c8 <mark_section_writable+0x58>
   140001aa7:	48 8b 05 0a 56 00 00 	mov    0x560a(%rip),%rax        # 1400070b8 <the_secs>
   140001aae:	8b 56 08             	mov    0x8(%rsi),%edx
   140001ab1:	48 8d 0d 48 27 00 00 	lea    0x2748(%rip),%rcx        # 140004200 <.rdata+0x40>
   140001ab8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001abd:	e8 3e fe ff ff       	call   140001900 <__report_error>
   140001ac2:	4c 89 e2             	mov    %r12,%rdx
   140001ac5:	48 8d 0d 14 27 00 00 	lea    0x2714(%rip),%rcx        # 1400041e0 <.rdata+0x20>
   140001acc:	e8 2f fe ff ff       	call   140001900 <__report_error>
   140001ad1:	90                   	nop
   140001ad2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ad9:	00 00 00 00 
   140001add:	0f 1f 00             	nopl   (%rax)

0000000140001ae0 <_pei386_runtime_relocator>:
   140001ae0:	55                   	push   %rbp
   140001ae1:	41 57                	push   %r15
   140001ae3:	41 56                	push   %r14
   140001ae5:	41 55                	push   %r13
   140001ae7:	41 54                	push   %r12
   140001ae9:	57                   	push   %rdi
   140001aea:	56                   	push   %rsi
   140001aeb:	53                   	push   %rbx
   140001aec:	48 83 ec 48          	sub    $0x48,%rsp
   140001af0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001af5:	8b 35 b5 55 00 00    	mov    0x55b5(%rip),%esi        # 1400070b0 <was_init.0>
   140001afb:	85 f6                	test   %esi,%esi
   140001afd:	74 11                	je     140001b10 <_pei386_runtime_relocator+0x30>
   140001aff:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001b03:	5b                   	pop    %rbx
   140001b04:	5e                   	pop    %rsi
   140001b05:	5f                   	pop    %rdi
   140001b06:	41 5c                	pop    %r12
   140001b08:	41 5d                	pop    %r13
   140001b0a:	41 5e                	pop    %r14
   140001b0c:	41 5f                	pop    %r15
   140001b0e:	5d                   	pop    %rbp
   140001b0f:	c3                   	ret    
   140001b10:	c7 05 96 55 00 00 01 	movl   $0x1,0x5596(%rip)        # 1400070b0 <was_init.0>
   140001b17:	00 00 00 
   140001b1a:	e8 51 09 00 00       	call   140002470 <__mingw_GetSectionCount>
   140001b1f:	48 98                	cltq   
   140001b21:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001b25:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001b2c:	00 
   140001b2d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001b31:	e8 7a 0b 00 00       	call   1400026b0 <___chkstk_ms>
   140001b36:	48 8b 3d 73 28 00 00 	mov    0x2873(%rip),%rdi        # 1400043b0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001b3d:	48 8b 1d 7c 28 00 00 	mov    0x287c(%rip),%rbx        # 1400043c0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001b44:	c7 05 66 55 00 00 00 	movl   $0x0,0x5566(%rip)        # 1400070b4 <maxSections>
   140001b4b:	00 00 00 
   140001b4e:	48 29 c4             	sub    %rax,%rsp
   140001b51:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001b56:	48 89 05 5b 55 00 00 	mov    %rax,0x555b(%rip)        # 1400070b8 <the_secs>
   140001b5d:	48 89 f8             	mov    %rdi,%rax
   140001b60:	48 29 d8             	sub    %rbx,%rax
   140001b63:	48 83 f8 07          	cmp    $0x7,%rax
   140001b67:	7e 96                	jle    140001aff <_pei386_runtime_relocator+0x1f>
   140001b69:	8b 13                	mov    (%rbx),%edx
   140001b6b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001b6f:	0f 8f 83 01 00 00    	jg     140001cf8 <_pei386_runtime_relocator+0x218>
   140001b75:	8b 03                	mov    (%rbx),%eax
   140001b77:	85 c0                	test   %eax,%eax
   140001b79:	0f 85 29 02 00 00    	jne    140001da8 <_pei386_runtime_relocator+0x2c8>
   140001b7f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001b82:	85 c0                	test   %eax,%eax
   140001b84:	0f 85 1e 02 00 00    	jne    140001da8 <_pei386_runtime_relocator+0x2c8>
   140001b8a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001b8d:	83 fa 01             	cmp    $0x1,%edx
   140001b90:	0f 85 72 02 00 00    	jne    140001e08 <_pei386_runtime_relocator+0x328>
   140001b96:	48 83 c3 0c          	add    $0xc,%rbx
   140001b9a:	48 39 fb             	cmp    %rdi,%rbx
   140001b9d:	0f 83 5c ff ff ff    	jae    140001aff <_pei386_runtime_relocator+0x1f>
   140001ba3:	4c 8b 3d 36 28 00 00 	mov    0x2836(%rip),%r15        # 1400043e0 <.refptr.__image_base__>
   140001baa:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001bb1:	ff ff ff 
   140001bb4:	eb 5d                	jmp    140001c13 <_pei386_runtime_relocator+0x133>
   140001bb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001bbd:	00 00 00 
   140001bc0:	41 0f b6 06          	movzbl (%r14),%eax
   140001bc4:	49 89 c3             	mov    %rax,%r11
   140001bc7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001bce:	84 c0                	test   %al,%al
   140001bd0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001bd4:	48 29 c8             	sub    %rcx,%rax
   140001bd7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001bde:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001be2:	75 17                	jne    140001bfb <_pei386_runtime_relocator+0x11b>
   140001be4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001be8:	0f 8c 06 02 00 00    	jl     140001df4 <_pei386_runtime_relocator+0x314>
   140001bee:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001bf5:	0f 8f f9 01 00 00    	jg     140001df4 <_pei386_runtime_relocator+0x314>
   140001bfb:	4c 89 f1             	mov    %r14,%rcx
   140001bfe:	e8 6d fd ff ff       	call   140001970 <mark_section_writable>
   140001c03:	45 88 2e             	mov    %r13b,(%r14)
   140001c06:	48 83 c3 0c          	add    $0xc,%rbx
   140001c0a:	48 39 fb             	cmp    %rdi,%rbx
   140001c0d:	0f 83 8d 00 00 00    	jae    140001ca0 <_pei386_runtime_relocator+0x1c0>
   140001c13:	8b 0b                	mov    (%rbx),%ecx
   140001c15:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001c19:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001c1d:	4c 01 f9             	add    %r15,%rcx
   140001c20:	41 0f b6 d0          	movzbl %r8b,%edx
   140001c24:	4c 8b 09             	mov    (%rcx),%r9
   140001c27:	4d 01 fe             	add    %r15,%r14
   140001c2a:	83 fa 20             	cmp    $0x20,%edx
   140001c2d:	0f 84 25 01 00 00    	je     140001d58 <_pei386_runtime_relocator+0x278>
   140001c33:	0f 87 e7 00 00 00    	ja     140001d20 <_pei386_runtime_relocator+0x240>
   140001c39:	83 fa 08             	cmp    $0x8,%edx
   140001c3c:	74 82                	je     140001bc0 <_pei386_runtime_relocator+0xe0>
   140001c3e:	83 fa 10             	cmp    $0x10,%edx
   140001c41:	0f 85 a1 01 00 00    	jne    140001de8 <_pei386_runtime_relocator+0x308>
   140001c47:	41 0f b7 06          	movzwl (%r14),%eax
   140001c4b:	49 89 c3             	mov    %rax,%r11
   140001c4e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001c55:	66 85 c0             	test   %ax,%ax
   140001c58:	49 0f 48 c3          	cmovs  %r11,%rax
   140001c5c:	48 29 c8             	sub    %rcx,%rax
   140001c5f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001c66:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001c6a:	75 1a                	jne    140001c86 <_pei386_runtime_relocator+0x1a6>
   140001c6c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001c73:	0f 8c 7b 01 00 00    	jl     140001df4 <_pei386_runtime_relocator+0x314>
   140001c79:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001c80:	0f 8f 6e 01 00 00    	jg     140001df4 <_pei386_runtime_relocator+0x314>
   140001c86:	4c 89 f1             	mov    %r14,%rcx
   140001c89:	48 83 c3 0c          	add    $0xc,%rbx
   140001c8d:	e8 de fc ff ff       	call   140001970 <mark_section_writable>
   140001c92:	66 45 89 2e          	mov    %r13w,(%r14)
   140001c96:	48 39 fb             	cmp    %rdi,%rbx
   140001c99:	0f 82 74 ff ff ff    	jb     140001c13 <_pei386_runtime_relocator+0x133>
   140001c9f:	90                   	nop
   140001ca0:	8b 15 0e 54 00 00    	mov    0x540e(%rip),%edx        # 1400070b4 <maxSections>
   140001ca6:	85 d2                	test   %edx,%edx
   140001ca8:	0f 8e 51 fe ff ff    	jle    140001aff <_pei386_runtime_relocator+0x1f>
   140001cae:	48 8b 3d 4b 65 00 00 	mov    0x654b(%rip),%rdi        # 140008200 <__imp_VirtualProtect>
   140001cb5:	31 db                	xor    %ebx,%ebx
   140001cb7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001cc0:	48 8b 05 f1 53 00 00 	mov    0x53f1(%rip),%rax        # 1400070b8 <the_secs>
   140001cc7:	48 01 d8             	add    %rbx,%rax
   140001cca:	44 8b 00             	mov    (%rax),%r8d
   140001ccd:	45 85 c0             	test   %r8d,%r8d
   140001cd0:	74 0d                	je     140001cdf <_pei386_runtime_relocator+0x1ff>
   140001cd2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001cd6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001cda:	4d 89 e1             	mov    %r12,%r9
   140001cdd:	ff d7                	call   *%rdi
   140001cdf:	83 c6 01             	add    $0x1,%esi
   140001ce2:	48 83 c3 28          	add    $0x28,%rbx
   140001ce6:	3b 35 c8 53 00 00    	cmp    0x53c8(%rip),%esi        # 1400070b4 <maxSections>
   140001cec:	7c d2                	jl     140001cc0 <_pei386_runtime_relocator+0x1e0>
   140001cee:	e9 0c fe ff ff       	jmp    140001aff <_pei386_runtime_relocator+0x1f>
   140001cf3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001cf8:	85 d2                	test   %edx,%edx
   140001cfa:	0f 85 a8 00 00 00    	jne    140001da8 <_pei386_runtime_relocator+0x2c8>
   140001d00:	8b 43 04             	mov    0x4(%rbx),%eax
   140001d03:	89 c2                	mov    %eax,%edx
   140001d05:	0b 53 08             	or     0x8(%rbx),%edx
   140001d08:	0f 85 74 fe ff ff    	jne    140001b82 <_pei386_runtime_relocator+0xa2>
   140001d0e:	48 83 c3 0c          	add    $0xc,%rbx
   140001d12:	e9 5e fe ff ff       	jmp    140001b75 <_pei386_runtime_relocator+0x95>
   140001d17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001d1e:	00 00 
   140001d20:	83 fa 40             	cmp    $0x40,%edx
   140001d23:	0f 85 bf 00 00 00    	jne    140001de8 <_pei386_runtime_relocator+0x308>
   140001d29:	49 8b 06             	mov    (%r14),%rax
   140001d2c:	48 29 c8             	sub    %rcx,%rax
   140001d2f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d36:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d3a:	75 09                	jne    140001d45 <_pei386_runtime_relocator+0x265>
   140001d3c:	4d 85 ed             	test   %r13,%r13
   140001d3f:	0f 89 af 00 00 00    	jns    140001df4 <_pei386_runtime_relocator+0x314>
   140001d45:	4c 89 f1             	mov    %r14,%rcx
   140001d48:	e8 23 fc ff ff       	call   140001970 <mark_section_writable>
   140001d4d:	4d 89 2e             	mov    %r13,(%r14)
   140001d50:	e9 b1 fe ff ff       	jmp    140001c06 <_pei386_runtime_relocator+0x126>
   140001d55:	0f 1f 00             	nopl   (%rax)
   140001d58:	41 8b 06             	mov    (%r14),%eax
   140001d5b:	49 89 c2             	mov    %rax,%r10
   140001d5e:	4c 09 e0             	or     %r12,%rax
   140001d61:	45 85 d2             	test   %r10d,%r10d
   140001d64:	49 0f 49 c2          	cmovns %r10,%rax
   140001d68:	48 29 c8             	sub    %rcx,%rax
   140001d6b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d72:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d76:	75 19                	jne    140001d91 <_pei386_runtime_relocator+0x2b1>
   140001d78:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001d7f:	ff ff ff 
   140001d82:	49 39 c5             	cmp    %rax,%r13
   140001d85:	7e 6d                	jle    140001df4 <_pei386_runtime_relocator+0x314>
   140001d87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001d8c:	49 39 c5             	cmp    %rax,%r13
   140001d8f:	7f 63                	jg     140001df4 <_pei386_runtime_relocator+0x314>
   140001d91:	4c 89 f1             	mov    %r14,%rcx
   140001d94:	e8 d7 fb ff ff       	call   140001970 <mark_section_writable>
   140001d99:	45 89 2e             	mov    %r13d,(%r14)
   140001d9c:	e9 65 fe ff ff       	jmp    140001c06 <_pei386_runtime_relocator+0x126>
   140001da1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001da8:	48 39 fb             	cmp    %rdi,%rbx
   140001dab:	0f 83 4e fd ff ff    	jae    140001aff <_pei386_runtime_relocator+0x1f>
   140001db1:	4c 8b 35 28 26 00 00 	mov    0x2628(%rip),%r14        # 1400043e0 <.refptr.__image_base__>
   140001db8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001dbf:	00 
   140001dc0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001dc4:	44 8b 2b             	mov    (%rbx),%r13d
   140001dc7:	48 83 c3 08          	add    $0x8,%rbx
   140001dcb:	4d 01 f4             	add    %r14,%r12
   140001dce:	45 03 2c 24          	add    (%r12),%r13d
   140001dd2:	4c 89 e1             	mov    %r12,%rcx
   140001dd5:	e8 96 fb ff ff       	call   140001970 <mark_section_writable>
   140001dda:	45 89 2c 24          	mov    %r13d,(%r12)
   140001dde:	48 39 fb             	cmp    %rdi,%rbx
   140001de1:	72 dd                	jb     140001dc0 <_pei386_runtime_relocator+0x2e0>
   140001de3:	e9 b8 fe ff ff       	jmp    140001ca0 <_pei386_runtime_relocator+0x1c0>
   140001de8:	48 8d 0d a9 24 00 00 	lea    0x24a9(%rip),%rcx        # 140004298 <.rdata+0xd8>
   140001def:	e8 0c fb ff ff       	call   140001900 <__report_error>
   140001df4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001df9:	4d 89 f0             	mov    %r14,%r8
   140001dfc:	48 8d 0d c5 24 00 00 	lea    0x24c5(%rip),%rcx        # 1400042c8 <.rdata+0x108>
   140001e03:	e8 f8 fa ff ff       	call   140001900 <__report_error>
   140001e08:	48 8d 0d 51 24 00 00 	lea    0x2451(%rip),%rcx        # 140004260 <.rdata+0xa0>
   140001e0f:	e8 ec fa ff ff       	call   140001900 <__report_error>
   140001e14:	90                   	nop
   140001e15:	90                   	nop
   140001e16:	90                   	nop
   140001e17:	90                   	nop
   140001e18:	90                   	nop
   140001e19:	90                   	nop
   140001e1a:	90                   	nop
   140001e1b:	90                   	nop
   140001e1c:	90                   	nop
   140001e1d:	90                   	nop
   140001e1e:	90                   	nop
   140001e1f:	90                   	nop

0000000140001e20 <__mingw_raise_matherr>:
   140001e20:	48 83 ec 58          	sub    $0x58,%rsp
   140001e24:	48 8b 05 95 52 00 00 	mov    0x5295(%rip),%rax        # 1400070c0 <stUserMathErr>
   140001e2b:	48 85 c0             	test   %rax,%rax
   140001e2e:	74 2c                	je     140001e5c <__mingw_raise_matherr+0x3c>
   140001e30:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001e37:	00 00 
   140001e39:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001e3d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001e42:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001e47:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001e4d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001e53:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001e59:	ff d0                	call   *%rax
   140001e5b:	90                   	nop
   140001e5c:	48 83 c4 58          	add    $0x58,%rsp
   140001e60:	c3                   	ret    
   140001e61:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001e68:	00 00 00 00 
   140001e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001e70 <__mingw_setusermatherr>:
   140001e70:	48 89 0d 49 52 00 00 	mov    %rcx,0x5249(%rip)        # 1400070c0 <stUserMathErr>
   140001e77:	e9 04 09 00 00       	jmp    140002780 <__setusermatherr>
   140001e7c:	90                   	nop
   140001e7d:	90                   	nop
   140001e7e:	90                   	nop
   140001e7f:	90                   	nop

0000000140001e80 <_gnu_exception_handler>:
   140001e80:	41 54                	push   %r12
   140001e82:	48 83 ec 20          	sub    $0x20,%rsp
   140001e86:	48 8b 11             	mov    (%rcx),%rdx
   140001e89:	8b 02                	mov    (%rdx),%eax
   140001e8b:	49 89 cc             	mov    %rcx,%r12
   140001e8e:	89 c1                	mov    %eax,%ecx
   140001e90:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001e96:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001e9c:	0f 84 be 00 00 00    	je     140001f60 <_gnu_exception_handler+0xe0>
   140001ea2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001ea7:	0f 87 9a 00 00 00    	ja     140001f47 <_gnu_exception_handler+0xc7>
   140001ead:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001eb2:	76 44                	jbe    140001ef8 <_gnu_exception_handler+0x78>
   140001eb4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001eb9:	83 f8 09             	cmp    $0x9,%eax
   140001ebc:	77 2a                	ja     140001ee8 <_gnu_exception_handler+0x68>
   140001ebe:	48 8d 15 5b 24 00 00 	lea    0x245b(%rip),%rdx        # 140004320 <.rdata>
   140001ec5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001ec9:	48 01 d0             	add    %rdx,%rax
   140001ecc:	ff e0                	jmp    *%rax
   140001ece:	66 90                	xchg   %ax,%ax
   140001ed0:	ba 01 00 00 00       	mov    $0x1,%edx
   140001ed5:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001eda:	e8 09 09 00 00       	call   1400027e8 <signal>
   140001edf:	e8 0c fa ff ff       	call   1400018f0 <_fpreset>
   140001ee4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ee8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001eed:	48 83 c4 20          	add    $0x20,%rsp
   140001ef1:	41 5c                	pop    %r12
   140001ef3:	c3                   	ret    
   140001ef4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ef8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001efd:	0f 84 dd 00 00 00    	je     140001fe0 <_gnu_exception_handler+0x160>
   140001f03:	76 3b                	jbe    140001f40 <_gnu_exception_handler+0xc0>
   140001f05:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001f0a:	74 dc                	je     140001ee8 <_gnu_exception_handler+0x68>
   140001f0c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001f11:	75 34                	jne    140001f47 <_gnu_exception_handler+0xc7>
   140001f13:	31 d2                	xor    %edx,%edx
   140001f15:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f1a:	e8 c9 08 00 00       	call   1400027e8 <signal>
   140001f1f:	48 83 f8 01          	cmp    $0x1,%rax
   140001f23:	0f 84 e3 00 00 00    	je     14000200c <_gnu_exception_handler+0x18c>
   140001f29:	48 85 c0             	test   %rax,%rax
   140001f2c:	74 19                	je     140001f47 <_gnu_exception_handler+0xc7>
   140001f2e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f33:	ff d0                	call   *%rax
   140001f35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f3a:	eb b1                	jmp    140001eed <_gnu_exception_handler+0x6d>
   140001f3c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f40:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001f45:	74 a1                	je     140001ee8 <_gnu_exception_handler+0x68>
   140001f47:	48 8b 05 92 51 00 00 	mov    0x5192(%rip),%rax        # 1400070e0 <__mingw_oldexcpt_handler>
   140001f4e:	48 85 c0             	test   %rax,%rax
   140001f51:	74 1d                	je     140001f70 <_gnu_exception_handler+0xf0>
   140001f53:	4c 89 e1             	mov    %r12,%rcx
   140001f56:	48 83 c4 20          	add    $0x20,%rsp
   140001f5a:	41 5c                	pop    %r12
   140001f5c:	48 ff e0             	rex.W jmp *%rax
   140001f5f:	90                   	nop
   140001f60:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001f64:	0f 85 38 ff ff ff    	jne    140001ea2 <_gnu_exception_handler+0x22>
   140001f6a:	e9 79 ff ff ff       	jmp    140001ee8 <_gnu_exception_handler+0x68>
   140001f6f:	90                   	nop
   140001f70:	31 c0                	xor    %eax,%eax
   140001f72:	48 83 c4 20          	add    $0x20,%rsp
   140001f76:	41 5c                	pop    %r12
   140001f78:	c3                   	ret    
   140001f79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001f80:	31 d2                	xor    %edx,%edx
   140001f82:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f87:	e8 5c 08 00 00       	call   1400027e8 <signal>
   140001f8c:	48 83 f8 01          	cmp    $0x1,%rax
   140001f90:	0f 84 3a ff ff ff    	je     140001ed0 <_gnu_exception_handler+0x50>
   140001f96:	48 85 c0             	test   %rax,%rax
   140001f99:	74 ac                	je     140001f47 <_gnu_exception_handler+0xc7>
   140001f9b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fa0:	ff d0                	call   *%rax
   140001fa2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fa7:	e9 41 ff ff ff       	jmp    140001eed <_gnu_exception_handler+0x6d>
   140001fac:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fb0:	31 d2                	xor    %edx,%edx
   140001fb2:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fb7:	e8 2c 08 00 00       	call   1400027e8 <signal>
   140001fbc:	48 83 f8 01          	cmp    $0x1,%rax
   140001fc0:	75 d4                	jne    140001f96 <_gnu_exception_handler+0x116>
   140001fc2:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fc7:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fcc:	e8 17 08 00 00       	call   1400027e8 <signal>
   140001fd1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fd6:	e9 12 ff ff ff       	jmp    140001eed <_gnu_exception_handler+0x6d>
   140001fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fe0:	31 d2                	xor    %edx,%edx
   140001fe2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001fe7:	e8 fc 07 00 00       	call   1400027e8 <signal>
   140001fec:	48 83 f8 01          	cmp    $0x1,%rax
   140001ff0:	74 31                	je     140002023 <_gnu_exception_handler+0x1a3>
   140001ff2:	48 85 c0             	test   %rax,%rax
   140001ff5:	0f 84 4c ff ff ff    	je     140001f47 <_gnu_exception_handler+0xc7>
   140001ffb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002000:	ff d0                	call   *%rax
   140002002:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002007:	e9 e1 fe ff ff       	jmp    140001eed <_gnu_exception_handler+0x6d>
   14000200c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002011:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002016:	e8 cd 07 00 00       	call   1400027e8 <signal>
   14000201b:	83 c8 ff             	or     $0xffffffff,%eax
   14000201e:	e9 ca fe ff ff       	jmp    140001eed <_gnu_exception_handler+0x6d>
   140002023:	ba 01 00 00 00       	mov    $0x1,%edx
   140002028:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000202d:	e8 b6 07 00 00       	call   1400027e8 <signal>
   140002032:	83 c8 ff             	or     $0xffffffff,%eax
   140002035:	e9 b3 fe ff ff       	jmp    140001eed <_gnu_exception_handler+0x6d>
   14000203a:	90                   	nop
   14000203b:	90                   	nop
   14000203c:	90                   	nop
   14000203d:	90                   	nop
   14000203e:	90                   	nop
   14000203f:	90                   	nop

0000000140002040 <__mingwthr_run_key_dtors.part.0>:
   140002040:	41 55                	push   %r13
   140002042:	41 54                	push   %r12
   140002044:	57                   	push   %rdi
   140002045:	56                   	push   %rsi
   140002046:	53                   	push   %rbx
   140002047:	48 83 ec 20          	sub    $0x20,%rsp
   14000204b:	4c 8d 2d ce 50 00 00 	lea    0x50ce(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002052:	4c 89 e9             	mov    %r13,%rcx
   140002055:	ff 15 65 61 00 00    	call   *0x6165(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   14000205b:	48 8b 1d 9e 50 00 00 	mov    0x509e(%rip),%rbx        # 140007100 <key_dtor_list>
   140002062:	48 85 db             	test   %rbx,%rbx
   140002065:	74 35                	je     14000209c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002067:	48 8b 3d 8a 61 00 00 	mov    0x618a(%rip),%rdi        # 1400081f8 <__imp_TlsGetValue>
   14000206e:	48 8b 35 53 61 00 00 	mov    0x6153(%rip),%rsi        # 1400081c8 <__imp_GetLastError>
   140002075:	0f 1f 00             	nopl   (%rax)
   140002078:	8b 0b                	mov    (%rbx),%ecx
   14000207a:	ff d7                	call   *%rdi
   14000207c:	49 89 c4             	mov    %rax,%r12
   14000207f:	ff d6                	call   *%rsi
   140002081:	85 c0                	test   %eax,%eax
   140002083:	75 0e                	jne    140002093 <__mingwthr_run_key_dtors.part.0+0x53>
   140002085:	4d 85 e4             	test   %r12,%r12
   140002088:	74 09                	je     140002093 <__mingwthr_run_key_dtors.part.0+0x53>
   14000208a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000208e:	4c 89 e1             	mov    %r12,%rcx
   140002091:	ff d0                	call   *%rax
   140002093:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002097:	48 85 db             	test   %rbx,%rbx
   14000209a:	75 dc                	jne    140002078 <__mingwthr_run_key_dtors.part.0+0x38>
   14000209c:	4c 89 e9             	mov    %r13,%rcx
   14000209f:	48 83 c4 20          	add    $0x20,%rsp
   1400020a3:	5b                   	pop    %rbx
   1400020a4:	5e                   	pop    %rsi
   1400020a5:	5f                   	pop    %rdi
   1400020a6:	41 5c                	pop    %r12
   1400020a8:	41 5d                	pop    %r13
   1400020aa:	48 ff 25 2f 61 00 00 	rex.W jmp *0x612f(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   1400020b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400020b8:	00 00 00 00 
   1400020bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400020c0 <___w64_mingwthr_add_key_dtor>:
   1400020c0:	41 54                	push   %r12
   1400020c2:	57                   	push   %rdi
   1400020c3:	56                   	push   %rsi
   1400020c4:	53                   	push   %rbx
   1400020c5:	48 83 ec 28          	sub    $0x28,%rsp
   1400020c9:	8b 05 39 50 00 00    	mov    0x5039(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400020cf:	89 cf                	mov    %ecx,%edi
   1400020d1:	48 89 d6             	mov    %rdx,%rsi
   1400020d4:	85 c0                	test   %eax,%eax
   1400020d6:	75 10                	jne    1400020e8 <___w64_mingwthr_add_key_dtor+0x28>
   1400020d8:	48 83 c4 28          	add    $0x28,%rsp
   1400020dc:	5b                   	pop    %rbx
   1400020dd:	5e                   	pop    %rsi
   1400020de:	5f                   	pop    %rdi
   1400020df:	41 5c                	pop    %r12
   1400020e1:	c3                   	ret    
   1400020e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400020e8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400020ed:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400020f2:	e8 b9 06 00 00       	call   1400027b0 <calloc>
   1400020f7:	48 89 c3             	mov    %rax,%rbx
   1400020fa:	48 85 c0             	test   %rax,%rax
   1400020fd:	74 3d                	je     14000213c <___w64_mingwthr_add_key_dtor+0x7c>
   1400020ff:	4c 8d 25 1a 50 00 00 	lea    0x501a(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002106:	89 38                	mov    %edi,(%rax)
   140002108:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000210c:	4c 89 e1             	mov    %r12,%rcx
   14000210f:	ff 15 ab 60 00 00    	call   *0x60ab(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   140002115:	48 8b 05 e4 4f 00 00 	mov    0x4fe4(%rip),%rax        # 140007100 <key_dtor_list>
   14000211c:	4c 89 e1             	mov    %r12,%rcx
   14000211f:	48 89 1d da 4f 00 00 	mov    %rbx,0x4fda(%rip)        # 140007100 <key_dtor_list>
   140002126:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000212a:	ff 15 b0 60 00 00    	call   *0x60b0(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   140002130:	31 c0                	xor    %eax,%eax
   140002132:	48 83 c4 28          	add    $0x28,%rsp
   140002136:	5b                   	pop    %rbx
   140002137:	5e                   	pop    %rsi
   140002138:	5f                   	pop    %rdi
   140002139:	41 5c                	pop    %r12
   14000213b:	c3                   	ret    
   14000213c:	83 c8 ff             	or     $0xffffffff,%eax
   14000213f:	eb 97                	jmp    1400020d8 <___w64_mingwthr_add_key_dtor+0x18>
   140002141:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002148:	00 00 00 00 
   14000214c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002150 <___w64_mingwthr_remove_key_dtor>:
   140002150:	41 54                	push   %r12
   140002152:	53                   	push   %rbx
   140002153:	48 83 ec 28          	sub    $0x28,%rsp
   140002157:	8b 05 ab 4f 00 00    	mov    0x4fab(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000215d:	89 cb                	mov    %ecx,%ebx
   14000215f:	85 c0                	test   %eax,%eax
   140002161:	75 0d                	jne    140002170 <___w64_mingwthr_remove_key_dtor+0x20>
   140002163:	31 c0                	xor    %eax,%eax
   140002165:	48 83 c4 28          	add    $0x28,%rsp
   140002169:	5b                   	pop    %rbx
   14000216a:	41 5c                	pop    %r12
   14000216c:	c3                   	ret    
   14000216d:	0f 1f 00             	nopl   (%rax)
   140002170:	4c 8d 25 a9 4f 00 00 	lea    0x4fa9(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002177:	4c 89 e1             	mov    %r12,%rcx
   14000217a:	ff 15 40 60 00 00    	call   *0x6040(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   140002180:	48 8b 0d 79 4f 00 00 	mov    0x4f79(%rip),%rcx        # 140007100 <key_dtor_list>
   140002187:	48 85 c9             	test   %rcx,%rcx
   14000218a:	74 27                	je     1400021b3 <___w64_mingwthr_remove_key_dtor+0x63>
   14000218c:	31 d2                	xor    %edx,%edx
   14000218e:	eb 0b                	jmp    14000219b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002190:	48 89 ca             	mov    %rcx,%rdx
   140002193:	48 85 c0             	test   %rax,%rax
   140002196:	74 1b                	je     1400021b3 <___w64_mingwthr_remove_key_dtor+0x63>
   140002198:	48 89 c1             	mov    %rax,%rcx
   14000219b:	8b 01                	mov    (%rcx),%eax
   14000219d:	39 d8                	cmp    %ebx,%eax
   14000219f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400021a3:	75 eb                	jne    140002190 <___w64_mingwthr_remove_key_dtor+0x40>
   1400021a5:	48 85 d2             	test   %rdx,%rdx
   1400021a8:	74 26                	je     1400021d0 <___w64_mingwthr_remove_key_dtor+0x80>
   1400021aa:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400021ae:	e8 15 06 00 00       	call   1400027c8 <free>
   1400021b3:	4c 89 e1             	mov    %r12,%rcx
   1400021b6:	ff 15 24 60 00 00    	call   *0x6024(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   1400021bc:	31 c0                	xor    %eax,%eax
   1400021be:	48 83 c4 28          	add    $0x28,%rsp
   1400021c2:	5b                   	pop    %rbx
   1400021c3:	41 5c                	pop    %r12
   1400021c5:	c3                   	ret    
   1400021c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400021cd:	00 00 00 
   1400021d0:	48 89 05 29 4f 00 00 	mov    %rax,0x4f29(%rip)        # 140007100 <key_dtor_list>
   1400021d7:	eb d5                	jmp    1400021ae <___w64_mingwthr_remove_key_dtor+0x5e>
   1400021d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400021e0 <__mingw_TLScallback>:
   1400021e0:	53                   	push   %rbx
   1400021e1:	48 83 ec 20          	sub    $0x20,%rsp
   1400021e5:	83 fa 02             	cmp    $0x2,%edx
   1400021e8:	74 46                	je     140002230 <__mingw_TLScallback+0x50>
   1400021ea:	77 2c                	ja     140002218 <__mingw_TLScallback+0x38>
   1400021ec:	85 d2                	test   %edx,%edx
   1400021ee:	74 50                	je     140002240 <__mingw_TLScallback+0x60>
   1400021f0:	8b 05 12 4f 00 00    	mov    0x4f12(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400021f6:	85 c0                	test   %eax,%eax
   1400021f8:	0f 84 b2 00 00 00    	je     1400022b0 <__mingw_TLScallback+0xd0>
   1400021fe:	c7 05 00 4f 00 00 01 	movl   $0x1,0x4f00(%rip)        # 140007108 <__mingwthr_cs_init>
   140002205:	00 00 00 
   140002208:	b8 01 00 00 00       	mov    $0x1,%eax
   14000220d:	48 83 c4 20          	add    $0x20,%rsp
   140002211:	5b                   	pop    %rbx
   140002212:	c3                   	ret    
   140002213:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002218:	83 fa 03             	cmp    $0x3,%edx
   14000221b:	75 eb                	jne    140002208 <__mingw_TLScallback+0x28>
   14000221d:	8b 05 e5 4e 00 00    	mov    0x4ee5(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002223:	85 c0                	test   %eax,%eax
   140002225:	74 e1                	je     140002208 <__mingw_TLScallback+0x28>
   140002227:	e8 14 fe ff ff       	call   140002040 <__mingwthr_run_key_dtors.part.0>
   14000222c:	eb da                	jmp    140002208 <__mingw_TLScallback+0x28>
   14000222e:	66 90                	xchg   %ax,%ax
   140002230:	e8 bb f6 ff ff       	call   1400018f0 <_fpreset>
   140002235:	b8 01 00 00 00       	mov    $0x1,%eax
   14000223a:	48 83 c4 20          	add    $0x20,%rsp
   14000223e:	5b                   	pop    %rbx
   14000223f:	c3                   	ret    
   140002240:	8b 05 c2 4e 00 00    	mov    0x4ec2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002246:	85 c0                	test   %eax,%eax
   140002248:	75 56                	jne    1400022a0 <__mingw_TLScallback+0xc0>
   14000224a:	8b 05 b8 4e 00 00    	mov    0x4eb8(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002250:	83 f8 01             	cmp    $0x1,%eax
   140002253:	75 b3                	jne    140002208 <__mingw_TLScallback+0x28>
   140002255:	48 8b 1d a4 4e 00 00 	mov    0x4ea4(%rip),%rbx        # 140007100 <key_dtor_list>
   14000225c:	48 85 db             	test   %rbx,%rbx
   14000225f:	74 18                	je     140002279 <__mingw_TLScallback+0x99>
   140002261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002268:	48 89 d9             	mov    %rbx,%rcx
   14000226b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000226f:	e8 54 05 00 00       	call   1400027c8 <free>
   140002274:	48 85 db             	test   %rbx,%rbx
   140002277:	75 ef                	jne    140002268 <__mingw_TLScallback+0x88>
   140002279:	48 8d 0d a0 4e 00 00 	lea    0x4ea0(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002280:	48 c7 05 75 4e 00 00 	movq   $0x0,0x4e75(%rip)        # 140007100 <key_dtor_list>
   140002287:	00 00 00 00 
   14000228b:	c7 05 73 4e 00 00 00 	movl   $0x0,0x4e73(%rip)        # 140007108 <__mingwthr_cs_init>
   140002292:	00 00 00 
   140002295:	ff 15 1d 5f 00 00    	call   *0x5f1d(%rip)        # 1400081b8 <__IAT_start__>
   14000229b:	e9 68 ff ff ff       	jmp    140002208 <__mingw_TLScallback+0x28>
   1400022a0:	e8 9b fd ff ff       	call   140002040 <__mingwthr_run_key_dtors.part.0>
   1400022a5:	eb a3                	jmp    14000224a <__mingw_TLScallback+0x6a>
   1400022a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400022ae:	00 00 
   1400022b0:	48 8d 0d 69 4e 00 00 	lea    0x4e69(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400022b7:	ff 15 1b 5f 00 00    	call   *0x5f1b(%rip)        # 1400081d8 <__imp_InitializeCriticalSection>
   1400022bd:	e9 3c ff ff ff       	jmp    1400021fe <__mingw_TLScallback+0x1e>
   1400022c2:	90                   	nop
   1400022c3:	90                   	nop
   1400022c4:	90                   	nop
   1400022c5:	90                   	nop
   1400022c6:	90                   	nop
   1400022c7:	90                   	nop
   1400022c8:	90                   	nop
   1400022c9:	90                   	nop
   1400022ca:	90                   	nop
   1400022cb:	90                   	nop
   1400022cc:	90                   	nop
   1400022cd:	90                   	nop
   1400022ce:	90                   	nop
   1400022cf:	90                   	nop

00000001400022d0 <_ValidateImageBase>:
   1400022d0:	31 c0                	xor    %eax,%eax
   1400022d2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400022d7:	75 0f                	jne    1400022e8 <_ValidateImageBase+0x18>
   1400022d9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400022dd:	48 01 d1             	add    %rdx,%rcx
   1400022e0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400022e6:	74 08                	je     1400022f0 <_ValidateImageBase+0x20>
   1400022e8:	c3                   	ret    
   1400022e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022f0:	31 c0                	xor    %eax,%eax
   1400022f2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400022f8:	0f 94 c0             	sete   %al
   1400022fb:	c3                   	ret    
   1400022fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002300 <_FindPESection>:
   140002300:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002304:	48 01 c1             	add    %rax,%rcx
   140002307:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000230b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002310:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002314:	85 c9                	test   %ecx,%ecx
   140002316:	74 2d                	je     140002345 <_FindPESection+0x45>
   140002318:	83 e9 01             	sub    $0x1,%ecx
   14000231b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000231f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002324:	0f 1f 40 00          	nopl   0x0(%rax)
   140002328:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000232c:	4c 89 c1             	mov    %r8,%rcx
   14000232f:	49 39 d0             	cmp    %rdx,%r8
   140002332:	77 08                	ja     14000233c <_FindPESection+0x3c>
   140002334:	03 48 08             	add    0x8(%rax),%ecx
   140002337:	48 39 d1             	cmp    %rdx,%rcx
   14000233a:	77 0b                	ja     140002347 <_FindPESection+0x47>
   14000233c:	48 83 c0 28          	add    $0x28,%rax
   140002340:	4c 39 c8             	cmp    %r9,%rax
   140002343:	75 e3                	jne    140002328 <_FindPESection+0x28>
   140002345:	31 c0                	xor    %eax,%eax
   140002347:	c3                   	ret    
   140002348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000234f:	00 

0000000140002350 <_FindPESectionByName>:
   140002350:	41 54                	push   %r12
   140002352:	56                   	push   %rsi
   140002353:	53                   	push   %rbx
   140002354:	48 83 ec 20          	sub    $0x20,%rsp
   140002358:	48 89 cb             	mov    %rcx,%rbx
   14000235b:	e8 90 04 00 00       	call   1400027f0 <strlen>
   140002360:	48 83 f8 08          	cmp    $0x8,%rax
   140002364:	77 7a                	ja     1400023e0 <_FindPESectionByName+0x90>
   140002366:	48 8b 15 73 20 00 00 	mov    0x2073(%rip),%rdx        # 1400043e0 <.refptr.__image_base__>
   14000236d:	45 31 e4             	xor    %r12d,%r12d
   140002370:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002375:	75 57                	jne    1400023ce <_FindPESectionByName+0x7e>
   140002377:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000237b:	48 01 d0             	add    %rdx,%rax
   14000237e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002384:	75 48                	jne    1400023ce <_FindPESectionByName+0x7e>
   140002386:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000238c:	75 40                	jne    1400023ce <_FindPESectionByName+0x7e>
   14000238e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002392:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002397:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000239b:	85 c0                	test   %eax,%eax
   14000239d:	74 41                	je     1400023e0 <_FindPESectionByName+0x90>
   14000239f:	83 e8 01             	sub    $0x1,%eax
   1400023a2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400023a6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400023ab:	eb 0c                	jmp    1400023b9 <_FindPESectionByName+0x69>
   1400023ad:	0f 1f 00             	nopl   (%rax)
   1400023b0:	49 83 c4 28          	add    $0x28,%r12
   1400023b4:	49 39 f4             	cmp    %rsi,%r12
   1400023b7:	74 27                	je     1400023e0 <_FindPESectionByName+0x90>
   1400023b9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400023bf:	48 89 da             	mov    %rbx,%rdx
   1400023c2:	4c 89 e1             	mov    %r12,%rcx
   1400023c5:	e8 2e 04 00 00       	call   1400027f8 <strncmp>
   1400023ca:	85 c0                	test   %eax,%eax
   1400023cc:	75 e2                	jne    1400023b0 <_FindPESectionByName+0x60>
   1400023ce:	4c 89 e0             	mov    %r12,%rax
   1400023d1:	48 83 c4 20          	add    $0x20,%rsp
   1400023d5:	5b                   	pop    %rbx
   1400023d6:	5e                   	pop    %rsi
   1400023d7:	41 5c                	pop    %r12
   1400023d9:	c3                   	ret    
   1400023da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400023e0:	45 31 e4             	xor    %r12d,%r12d
   1400023e3:	4c 89 e0             	mov    %r12,%rax
   1400023e6:	48 83 c4 20          	add    $0x20,%rsp
   1400023ea:	5b                   	pop    %rbx
   1400023eb:	5e                   	pop    %rsi
   1400023ec:	41 5c                	pop    %r12
   1400023ee:	c3                   	ret    
   1400023ef:	90                   	nop

00000001400023f0 <__mingw_GetSectionForAddress>:
   1400023f0:	48 8b 15 e9 1f 00 00 	mov    0x1fe9(%rip),%rdx        # 1400043e0 <.refptr.__image_base__>
   1400023f7:	31 c0                	xor    %eax,%eax
   1400023f9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400023fe:	75 10                	jne    140002410 <__mingw_GetSectionForAddress+0x20>
   140002400:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002404:	49 01 d0             	add    %rdx,%r8
   140002407:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000240e:	74 08                	je     140002418 <__mingw_GetSectionForAddress+0x28>
   140002410:	c3                   	ret    
   140002411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002418:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000241f:	75 ef                	jne    140002410 <__mingw_GetSectionForAddress+0x20>
   140002421:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002426:	48 29 d1             	sub    %rdx,%rcx
   140002429:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000242e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002433:	85 d2                	test   %edx,%edx
   140002435:	74 2e                	je     140002465 <__mingw_GetSectionForAddress+0x75>
   140002437:	83 ea 01             	sub    $0x1,%edx
   14000243a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000243e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002443:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002448:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000244c:	4c 89 c2             	mov    %r8,%rdx
   14000244f:	4c 39 c1             	cmp    %r8,%rcx
   140002452:	72 08                	jb     14000245c <__mingw_GetSectionForAddress+0x6c>
   140002454:	03 50 08             	add    0x8(%rax),%edx
   140002457:	48 39 d1             	cmp    %rdx,%rcx
   14000245a:	72 b4                	jb     140002410 <__mingw_GetSectionForAddress+0x20>
   14000245c:	48 83 c0 28          	add    $0x28,%rax
   140002460:	4c 39 c8             	cmp    %r9,%rax
   140002463:	75 e3                	jne    140002448 <__mingw_GetSectionForAddress+0x58>
   140002465:	31 c0                	xor    %eax,%eax
   140002467:	c3                   	ret    
   140002468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000246f:	00 

0000000140002470 <__mingw_GetSectionCount>:
   140002470:	48 8b 05 69 1f 00 00 	mov    0x1f69(%rip),%rax        # 1400043e0 <.refptr.__image_base__>
   140002477:	45 31 c0             	xor    %r8d,%r8d
   14000247a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000247f:	75 0f                	jne    140002490 <__mingw_GetSectionCount+0x20>
   140002481:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002485:	48 01 d0             	add    %rdx,%rax
   140002488:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000248e:	74 08                	je     140002498 <__mingw_GetSectionCount+0x28>
   140002490:	44 89 c0             	mov    %r8d,%eax
   140002493:	c3                   	ret    
   140002494:	0f 1f 40 00          	nopl   0x0(%rax)
   140002498:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000249e:	75 f0                	jne    140002490 <__mingw_GetSectionCount+0x20>
   1400024a0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   1400024a5:	44 89 c0             	mov    %r8d,%eax
   1400024a8:	c3                   	ret    
   1400024a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400024b0 <_FindPESectionExec>:
   1400024b0:	4c 8b 05 29 1f 00 00 	mov    0x1f29(%rip),%r8        # 1400043e0 <.refptr.__image_base__>
   1400024b7:	31 c0                	xor    %eax,%eax
   1400024b9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400024bf:	75 0f                	jne    1400024d0 <_FindPESectionExec+0x20>
   1400024c1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400024c5:	4c 01 c2             	add    %r8,%rdx
   1400024c8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400024ce:	74 08                	je     1400024d8 <_FindPESectionExec+0x28>
   1400024d0:	c3                   	ret    
   1400024d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400024d8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400024de:	75 f0                	jne    1400024d0 <_FindPESectionExec+0x20>
   1400024e0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400024e4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400024e9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400024ed:	85 d2                	test   %edx,%edx
   1400024ef:	74 27                	je     140002518 <_FindPESectionExec+0x68>
   1400024f1:	83 ea 01             	sub    $0x1,%edx
   1400024f4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400024f8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400024fd:	0f 1f 00             	nopl   (%rax)
   140002500:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002504:	74 09                	je     14000250f <_FindPESectionExec+0x5f>
   140002506:	48 85 c9             	test   %rcx,%rcx
   140002509:	74 c5                	je     1400024d0 <_FindPESectionExec+0x20>
   14000250b:	48 83 e9 01          	sub    $0x1,%rcx
   14000250f:	48 83 c0 28          	add    $0x28,%rax
   140002513:	48 39 d0             	cmp    %rdx,%rax
   140002516:	75 e8                	jne    140002500 <_FindPESectionExec+0x50>
   140002518:	31 c0                	xor    %eax,%eax
   14000251a:	c3                   	ret    
   14000251b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002520 <_GetPEImageBase>:
   140002520:	48 8b 05 b9 1e 00 00 	mov    0x1eb9(%rip),%rax        # 1400043e0 <.refptr.__image_base__>
   140002527:	45 31 c0             	xor    %r8d,%r8d
   14000252a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000252f:	75 0f                	jne    140002540 <_GetPEImageBase+0x20>
   140002531:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002535:	48 01 c2             	add    %rax,%rdx
   140002538:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000253e:	74 08                	je     140002548 <_GetPEImageBase+0x28>
   140002540:	4c 89 c0             	mov    %r8,%rax
   140002543:	c3                   	ret    
   140002544:	0f 1f 40 00          	nopl   0x0(%rax)
   140002548:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000254e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002552:	4c 89 c0             	mov    %r8,%rax
   140002555:	c3                   	ret    
   140002556:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000255d:	00 00 00 

0000000140002560 <_IsNonwritableInCurrentImage>:
   140002560:	48 8b 15 79 1e 00 00 	mov    0x1e79(%rip),%rdx        # 1400043e0 <.refptr.__image_base__>
   140002567:	31 c0                	xor    %eax,%eax
   140002569:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000256e:	75 10                	jne    140002580 <_IsNonwritableInCurrentImage+0x20>
   140002570:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002574:	49 01 d0             	add    %rdx,%r8
   140002577:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000257e:	74 08                	je     140002588 <_IsNonwritableInCurrentImage+0x28>
   140002580:	c3                   	ret    
   140002581:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002588:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000258f:	75 ef                	jne    140002580 <_IsNonwritableInCurrentImage+0x20>
   140002591:	48 29 d1             	sub    %rdx,%rcx
   140002594:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002599:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000259e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400025a3:	45 85 c0             	test   %r8d,%r8d
   1400025a6:	74 d8                	je     140002580 <_IsNonwritableInCurrentImage+0x20>
   1400025a8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400025ac:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400025b0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400025b5:	0f 1f 00             	nopl   (%rax)
   1400025b8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400025bc:	4c 89 c0             	mov    %r8,%rax
   1400025bf:	4c 39 c1             	cmp    %r8,%rcx
   1400025c2:	72 08                	jb     1400025cc <_IsNonwritableInCurrentImage+0x6c>
   1400025c4:	03 42 08             	add    0x8(%rdx),%eax
   1400025c7:	48 39 c1             	cmp    %rax,%rcx
   1400025ca:	72 14                	jb     1400025e0 <_IsNonwritableInCurrentImage+0x80>
   1400025cc:	48 83 c2 28          	add    $0x28,%rdx
   1400025d0:	4c 39 ca             	cmp    %r9,%rdx
   1400025d3:	75 e3                	jne    1400025b8 <_IsNonwritableInCurrentImage+0x58>
   1400025d5:	31 c0                	xor    %eax,%eax
   1400025d7:	c3                   	ret    
   1400025d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400025df:	00 
   1400025e0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400025e3:	f7 d0                	not    %eax
   1400025e5:	c1 e8 1f             	shr    $0x1f,%eax
   1400025e8:	c3                   	ret    
   1400025e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400025f0 <__mingw_enum_import_library_names>:
   1400025f0:	4c 8b 1d e9 1d 00 00 	mov    0x1de9(%rip),%r11        # 1400043e0 <.refptr.__image_base__>
   1400025f7:	45 31 c9             	xor    %r9d,%r9d
   1400025fa:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002600:	75 10                	jne    140002612 <__mingw_enum_import_library_names+0x22>
   140002602:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002606:	4d 01 d8             	add    %r11,%r8
   140002609:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002610:	74 0e                	je     140002620 <__mingw_enum_import_library_names+0x30>
   140002612:	4c 89 c8             	mov    %r9,%rax
   140002615:	c3                   	ret    
   140002616:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000261d:	00 00 00 
   140002620:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002627:	75 e9                	jne    140002612 <__mingw_enum_import_library_names+0x22>
   140002629:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002630:	85 c0                	test   %eax,%eax
   140002632:	74 de                	je     140002612 <__mingw_enum_import_library_names+0x22>
   140002634:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002639:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000263e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002643:	45 85 c0             	test   %r8d,%r8d
   140002646:	74 ca                	je     140002612 <__mingw_enum_import_library_names+0x22>
   140002648:	41 83 e8 01          	sub    $0x1,%r8d
   14000264c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002650:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002655:	0f 1f 00             	nopl   (%rax)
   140002658:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000265c:	4d 89 c8             	mov    %r9,%r8
   14000265f:	4c 39 c8             	cmp    %r9,%rax
   140002662:	72 09                	jb     14000266d <__mingw_enum_import_library_names+0x7d>
   140002664:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002668:	4c 39 c0             	cmp    %r8,%rax
   14000266b:	72 13                	jb     140002680 <__mingw_enum_import_library_names+0x90>
   14000266d:	48 83 c2 28          	add    $0x28,%rdx
   140002671:	49 39 d2             	cmp    %rdx,%r10
   140002674:	75 e2                	jne    140002658 <__mingw_enum_import_library_names+0x68>
   140002676:	45 31 c9             	xor    %r9d,%r9d
   140002679:	4c 89 c8             	mov    %r9,%rax
   14000267c:	c3                   	ret    
   14000267d:	0f 1f 00             	nopl   (%rax)
   140002680:	4c 01 d8             	add    %r11,%rax
   140002683:	eb 0a                	jmp    14000268f <__mingw_enum_import_library_names+0x9f>
   140002685:	0f 1f 00             	nopl   (%rax)
   140002688:	83 e9 01             	sub    $0x1,%ecx
   14000268b:	48 83 c0 14          	add    $0x14,%rax
   14000268f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002693:	45 85 c0             	test   %r8d,%r8d
   140002696:	75 07                	jne    14000269f <__mingw_enum_import_library_names+0xaf>
   140002698:	8b 50 0c             	mov    0xc(%rax),%edx
   14000269b:	85 d2                	test   %edx,%edx
   14000269d:	74 d7                	je     140002676 <__mingw_enum_import_library_names+0x86>
   14000269f:	85 c9                	test   %ecx,%ecx
   1400026a1:	7f e5                	jg     140002688 <__mingw_enum_import_library_names+0x98>
   1400026a3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400026a7:	4d 01 d9             	add    %r11,%r9
   1400026aa:	4c 89 c8             	mov    %r9,%rax
   1400026ad:	c3                   	ret    
   1400026ae:	90                   	nop
   1400026af:	90                   	nop

00000001400026b0 <___chkstk_ms>:
   1400026b0:	51                   	push   %rcx
   1400026b1:	50                   	push   %rax
   1400026b2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400026b8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400026bd:	72 19                	jb     1400026d8 <___chkstk_ms+0x28>
   1400026bf:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400026c6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400026ca:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400026d0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400026d6:	77 e7                	ja     1400026bf <___chkstk_ms+0xf>
   1400026d8:	48 29 c1             	sub    %rax,%rcx
   1400026db:	48 83 09 00          	orq    $0x0,(%rcx)
   1400026df:	58                   	pop    %rax
   1400026e0:	59                   	pop    %rcx
   1400026e1:	c3                   	ret    
   1400026e2:	90                   	nop
   1400026e3:	90                   	nop
   1400026e4:	90                   	nop
   1400026e5:	90                   	nop
   1400026e6:	90                   	nop
   1400026e7:	90                   	nop
   1400026e8:	90                   	nop
   1400026e9:	90                   	nop
   1400026ea:	90                   	nop
   1400026eb:	90                   	nop
   1400026ec:	90                   	nop
   1400026ed:	90                   	nop
   1400026ee:	90                   	nop
   1400026ef:	90                   	nop

00000001400026f0 <__p__fmode>:
   1400026f0:	48 8b 05 29 1d 00 00 	mov    0x1d29(%rip),%rax        # 140004420 <.refptr.__imp__fmode>
   1400026f7:	48 8b 00             	mov    (%rax),%rax
   1400026fa:	c3                   	ret    
   1400026fb:	90                   	nop
   1400026fc:	90                   	nop
   1400026fd:	90                   	nop
   1400026fe:	90                   	nop
   1400026ff:	90                   	nop

0000000140002700 <__p__commode>:
   140002700:	48 8b 05 09 1d 00 00 	mov    0x1d09(%rip),%rax        # 140004410 <.refptr.__imp__commode>
   140002707:	48 8b 00             	mov    (%rax),%rax
   14000270a:	c3                   	ret    
   14000270b:	90                   	nop
   14000270c:	90                   	nop
   14000270d:	90                   	nop
   14000270e:	90                   	nop
   14000270f:	90                   	nop

0000000140002710 <__p__acmdln>:
   140002710:	48 8b 05 e9 1c 00 00 	mov    0x1ce9(%rip),%rax        # 140004400 <.refptr.__imp__acmdln>
   140002717:	48 8b 00             	mov    (%rax),%rax
   14000271a:	c3                   	ret    
   14000271b:	90                   	nop
   14000271c:	90                   	nop
   14000271d:	90                   	nop
   14000271e:	90                   	nop
   14000271f:	90                   	nop

0000000140002720 <_get_invalid_parameter_handler>:
   140002720:	48 8b 05 69 4a 00 00 	mov    0x4a69(%rip),%rax        # 140007190 <handler>
   140002727:	c3                   	ret    
   140002728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000272f:	00 

0000000140002730 <_set_invalid_parameter_handler>:
   140002730:	48 89 c8             	mov    %rcx,%rax
   140002733:	48 87 05 56 4a 00 00 	xchg   %rax,0x4a56(%rip)        # 140007190 <handler>
   14000273a:	c3                   	ret    
   14000273b:	90                   	nop
   14000273c:	90                   	nop
   14000273d:	90                   	nop
   14000273e:	90                   	nop
   14000273f:	90                   	nop

0000000140002740 <__acrt_iob_func>:
   140002740:	53                   	push   %rbx
   140002741:	48 83 ec 20          	sub    $0x20,%rsp
   140002745:	89 cb                	mov    %ecx,%ebx
   140002747:	e8 24 00 00 00       	call   140002770 <__iob_func>
   14000274c:	89 d9                	mov    %ebx,%ecx
   14000274e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002752:	48 c1 e2 04          	shl    $0x4,%rdx
   140002756:	48 01 d0             	add    %rdx,%rax
   140002759:	48 83 c4 20          	add    $0x20,%rsp
   14000275d:	5b                   	pop    %rbx
   14000275e:	c3                   	ret    
   14000275f:	90                   	nop

0000000140002760 <__C_specific_handler>:
   140002760:	ff 25 b2 5a 00 00    	jmp    *0x5ab2(%rip)        # 140008218 <__imp___C_specific_handler>
   140002766:	90                   	nop
   140002767:	90                   	nop

0000000140002768 <__getmainargs>:
   140002768:	ff 25 b2 5a 00 00    	jmp    *0x5ab2(%rip)        # 140008220 <__imp___getmainargs>
   14000276e:	90                   	nop
   14000276f:	90                   	nop

0000000140002770 <__iob_func>:
   140002770:	ff 25 ba 5a 00 00    	jmp    *0x5aba(%rip)        # 140008230 <__imp___iob_func>
   140002776:	90                   	nop
   140002777:	90                   	nop

0000000140002778 <__set_app_type>:
   140002778:	ff 25 ba 5a 00 00    	jmp    *0x5aba(%rip)        # 140008238 <__imp___set_app_type>
   14000277e:	90                   	nop
   14000277f:	90                   	nop

0000000140002780 <__setusermatherr>:
   140002780:	ff 25 ba 5a 00 00    	jmp    *0x5aba(%rip)        # 140008240 <__imp___setusermatherr>
   140002786:	90                   	nop
   140002787:	90                   	nop

0000000140002788 <_amsg_exit>:
   140002788:	ff 25 c2 5a 00 00    	jmp    *0x5ac2(%rip)        # 140008250 <__imp__amsg_exit>
   14000278e:	90                   	nop
   14000278f:	90                   	nop

0000000140002790 <_cexit>:
   140002790:	ff 25 c2 5a 00 00    	jmp    *0x5ac2(%rip)        # 140008258 <__imp__cexit>
   140002796:	90                   	nop
   140002797:	90                   	nop

0000000140002798 <_initterm>:
   140002798:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 140008270 <__imp__initterm>
   14000279e:	90                   	nop
   14000279f:	90                   	nop

00000001400027a0 <_onexit>:
   1400027a0:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 140008278 <__imp__onexit>
   1400027a6:	90                   	nop
   1400027a7:	90                   	nop

00000001400027a8 <abort>:
   1400027a8:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 140008280 <__imp_abort>
   1400027ae:	90                   	nop
   1400027af:	90                   	nop

00000001400027b0 <calloc>:
   1400027b0:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 140008288 <__imp_calloc>
   1400027b6:	90                   	nop
   1400027b7:	90                   	nop

00000001400027b8 <exit>:
   1400027b8:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 140008290 <__imp_exit>
   1400027be:	90                   	nop
   1400027bf:	90                   	nop

00000001400027c0 <fprintf>:
   1400027c0:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 140008298 <__imp_fprintf>
   1400027c6:	90                   	nop
   1400027c7:	90                   	nop

00000001400027c8 <free>:
   1400027c8:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 1400082a0 <__imp_free>
   1400027ce:	90                   	nop
   1400027cf:	90                   	nop

00000001400027d0 <fwrite>:
   1400027d0:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 1400082a8 <__imp_fwrite>
   1400027d6:	90                   	nop
   1400027d7:	90                   	nop

00000001400027d8 <malloc>:
   1400027d8:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 1400082b0 <__imp_malloc>
   1400027de:	90                   	nop
   1400027df:	90                   	nop

00000001400027e0 <memcpy>:
   1400027e0:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 1400082b8 <__imp_memcpy>
   1400027e6:	90                   	nop
   1400027e7:	90                   	nop

00000001400027e8 <signal>:
   1400027e8:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 1400082c0 <__imp_signal>
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop

00000001400027f0 <strlen>:
   1400027f0:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 1400082c8 <__imp_strlen>
   1400027f6:	90                   	nop
   1400027f7:	90                   	nop

00000001400027f8 <strncmp>:
   1400027f8:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 1400082d0 <__imp_strncmp>
   1400027fe:	90                   	nop
   1400027ff:	90                   	nop

0000000140002800 <vfprintf>:
   140002800:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 1400082d8 <__imp_vfprintf>
   140002806:	90                   	nop
   140002807:	90                   	nop
   140002808:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000280f:	00 

0000000140002810 <VirtualQuery>:
   140002810:	ff 25 f2 59 00 00    	jmp    *0x59f2(%rip)        # 140008208 <__imp_VirtualQuery>
   140002816:	90                   	nop
   140002817:	90                   	nop

0000000140002818 <VirtualProtect>:
   140002818:	ff 25 e2 59 00 00    	jmp    *0x59e2(%rip)        # 140008200 <__imp_VirtualProtect>
   14000281e:	90                   	nop
   14000281f:	90                   	nop

0000000140002820 <TlsGetValue>:
   140002820:	ff 25 d2 59 00 00    	jmp    *0x59d2(%rip)        # 1400081f8 <__imp_TlsGetValue>
   140002826:	90                   	nop
   140002827:	90                   	nop

0000000140002828 <Sleep>:
   140002828:	ff 25 c2 59 00 00    	jmp    *0x59c2(%rip)        # 1400081f0 <__imp_Sleep>
   14000282e:	90                   	nop
   14000282f:	90                   	nop

0000000140002830 <SetUnhandledExceptionFilter>:
   140002830:	ff 25 b2 59 00 00    	jmp    *0x59b2(%rip)        # 1400081e8 <__imp_SetUnhandledExceptionFilter>
   140002836:	90                   	nop
   140002837:	90                   	nop

0000000140002838 <LeaveCriticalSection>:
   140002838:	ff 25 a2 59 00 00    	jmp    *0x59a2(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   14000283e:	90                   	nop
   14000283f:	90                   	nop

0000000140002840 <InitializeCriticalSection>:
   140002840:	ff 25 92 59 00 00    	jmp    *0x5992(%rip)        # 1400081d8 <__imp_InitializeCriticalSection>
   140002846:	90                   	nop
   140002847:	90                   	nop

0000000140002848 <GetStartupInfoA>:
   140002848:	ff 25 82 59 00 00    	jmp    *0x5982(%rip)        # 1400081d0 <__imp_GetStartupInfoA>
   14000284e:	90                   	nop
   14000284f:	90                   	nop

0000000140002850 <GetLastError>:
   140002850:	ff 25 72 59 00 00    	jmp    *0x5972(%rip)        # 1400081c8 <__imp_GetLastError>
   140002856:	90                   	nop
   140002857:	90                   	nop

0000000140002858 <EnterCriticalSection>:
   140002858:	ff 25 62 59 00 00    	jmp    *0x5962(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   14000285e:	90                   	nop
   14000285f:	90                   	nop

0000000140002860 <DeleteCriticalSection>:
   140002860:	ff 25 52 59 00 00    	jmp    *0x5952(%rip)        # 1400081b8 <__IAT_start__>
   140002866:	90                   	nop
   140002867:	90                   	nop
   140002868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000286f:	00 

0000000140002870 <register_frame_ctor>:
   140002870:	e9 9b ec ff ff       	jmp    140001510 <__gcc_register_frame>
   140002875:	90                   	nop
   140002876:	90                   	nop
   140002877:	90                   	nop
   140002878:	90                   	nop
   140002879:	90                   	nop
   14000287a:	90                   	nop
   14000287b:	90                   	nop
   14000287c:	90                   	nop
   14000287d:	90                   	nop
   14000287e:	90                   	nop
   14000287f:	90                   	nop

0000000140002880 <__CTOR_LIST__>:
   140002880:	ff                   	(bad)  
   140002881:	ff                   	(bad)  
   140002882:	ff                   	(bad)  
   140002883:	ff                   	(bad)  
   140002884:	ff                   	(bad)  
   140002885:	ff                   	(bad)  
   140002886:	ff                   	(bad)  
   140002887:	ff                   	.byte 0xff

0000000140002888 <.ctors>:
   140002888:	ea                   	(bad)  
   140002889:	15 00 40 01 00       	adc    $0x14000,%eax
	...

0000000140002890 <.ctors.65535>:
   140002890:	70 28                	jo     1400028ba <__DTOR_LIST__+0x1a>
   140002892:	00 40 01             	add    %al,0x1(%rax)
	...

00000001400028a0 <__DTOR_LIST__>:
   1400028a0:	ff                   	(bad)  
   1400028a1:	ff                   	(bad)  
   1400028a2:	ff                   	(bad)  
   1400028a3:	ff                   	(bad)  
   1400028a4:	ff                   	(bad)  
   1400028a5:	ff                   	(bad)  
   1400028a6:	ff                   	(bad)  
   1400028a7:	ff 00                	incl   (%rax)
   1400028a9:	00 00                	add    %al,(%rax)
   1400028ab:	00 00                	add    %al,(%rax)
   1400028ad:	00 00                	add    %al,(%rax)
	...
