
assignement_1_Strings/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 85 44 00 00 	mov    0x4485(%rip),%rax        # 1400054a0 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 86 44 00 00 	mov    0x4486(%rip),%rax        # 1400054b0 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 89 44 00 00 	mov    0x4489(%rip),%rax        # 1400054c0 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 fc 43 00 00 	mov    0x43fc(%rip),%rax        # 140005440 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 2f 44 00 00 	mov    0x442f(%rip),%rax        # 140005490 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 6f 00 00    	mov    %ecx,0x6fb9(%rip)        # 140008020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 01 20 00 00       	call   140003078 <__set_app_type>
   140001077:	e8 74 1f 00 00       	call   140002ff0 <__p__fmode>
   14000107c:	48 8b 15 dd 44 00 00 	mov    0x44dd(%rip),%rdx        # 140005560 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 74 1f 00 00       	call   140003000 <__p__commode>
   14000108c:	48 8b 15 ad 44 00 00 	mov    0x44ad(%rip),%rdx        # 140005540 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 64 0f 00 00       	call   140002000 <_setargv>
   14000109c:	48 8b 05 0d 43 00 00 	mov    0x430d(%rip),%rax        # 1400053b0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 be 1f 00 00       	call   140003078 <__set_app_type>
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
   1400010f8:	48 8b 0d 81 44 00 00 	mov    0x4481(%rip),%rcx        # 140005580 <.refptr._matherr>
   1400010ff:	e8 5c 16 00 00       	call   140002760 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 55 44 00 00 	mov    0x4455(%rip),%rax        # 140005590 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 6e 00 00 	lea    0x6ee6(%rip),%r8        # 140008028 <envp>
   140001142:	48 8d 15 e7 6e 00 00 	lea    0x6ee7(%rip),%rdx        # 140008030 <argv>
   140001149:	48 8d 0d e8 6e 00 00 	lea    0x6ee8(%rip),%rcx        # 140008038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 6e 00 00    	mov    %eax,0x6ec0(%rip)        # 140008018 <startinfo>
   140001158:	48 8d 05 b9 6e 00 00 	lea    0x6eb9(%rip),%rax        # 140008018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 e5 43 00 00 	mov    0x43e5(%rip),%rax        # 140005550 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 f5 1e 00 00       	call   140003068 <__getmainargs>
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
   1400011a1:	48 8b 3d e8 42 00 00 	mov    0x42e8(%rip),%rdi        # 140005490 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 1c 43 00 00 	mov    0x431c(%rip),%rbx        # 1400054e0 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 bb 80 00 00 	mov    0x80bb(%rip),%r12        # 14000928c <__imp_Sleep>
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
   1400011f6:	48 8b 35 f3 42 00 00 	mov    0x42f3(%rip),%rsi        # 1400054f0 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe 6d 00 00 01 	movl   $0x1,0x6dfe(%rip)        # 14000801c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 f8 41 00 00 	mov    0x41f8(%rip),%rax        # 140005430 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 7f 11 00 00       	call   1400023d0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 18 43 00 00 	mov    0x4318(%rip),%rcx        # 140005570 <.refptr._gnu_exception_handler>
   140001258:	ff 15 26 80 00 00    	call   *0x8026(%rip)        # 140009284 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 6b 42 00 00 	mov    0x426b(%rip),%rdx        # 1400054d0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 bc 1d 00 00       	call   140003030 <_set_invalid_parameter_handler>
   140001274:	e8 67 0f 00 00       	call   1400021e0 <_fpreset>
   140001279:	48 8b 05 c0 41 00 00 	mov    0x41c0(%rip),%rax        # 140005440 <.refptr.__image_base__>
   140001280:	48 89 05 89 6d 00 00 	mov    %rax,0x6d89(%rip)        # 140008010 <__mingw_winmain_hInstance>
   140001287:	e8 84 1d 00 00       	call   140003010 <__p__acmdln>
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
   1400012e9:	48 89 05 18 6d 00 00 	mov    %rax,0x6d18(%rip)        # 140008008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 2c 00 00    	mov    %eax,0x2cf2(%rip)        # 140004000 <__data_start__>
   14000130e:	48 63 2d 23 6d 00 00 	movslq 0x6d23(%rip),%rbp        # 140008038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 b0 1d 00 00       	call   1400030d8 <malloc>
   140001328:	4c 8b 2d 01 6d 00 00 	mov    0x6d01(%rip),%r13        # 140008030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 a6 1d 00 00       	call   1400030f0 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 82 1d 00 00       	call   1400030d8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 72 1d 00 00       	call   1400030e0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 6c 00 00 	mov    %rdi,0x6caa(%rip)        # 140008030 <argv>
   140001386:	e8 55 0c 00 00       	call   140001fe0 <__main>
   14000138b:	48 8b 05 be 40 00 00 	mov    0x40be(%rip),%rax        # 140005450 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 6c 00 00 	mov    0x6c8f(%rip),%r8        # 140008028 <envp>
   140001399:	8b 0d 99 6c 00 00    	mov    0x6c99(%rip),%ecx        # 140008038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 6c 00 00 	mov    0x6c84(%rip),%rdx        # 140008030 <argv>
   1400013ac:	e8 f5 07 00 00       	call   140001ba6 <main>
   1400013b1:	8b 0d 69 6c 00 00    	mov    0x6c69(%rip),%ecx        # 140008020 <managedapp>
   1400013b7:	89 05 67 6c 00 00    	mov    %eax,0x6c67(%rip)        # 140008024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 6c 00 00    	mov    0x6c51(%rip),%edx        # 14000801c <has_cctor>
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
   1400013f8:	48 8b 35 f1 40 00 00 	mov    0x40f1(%rip),%rsi        # 1400054f0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 6f 1c 00 00       	call   140003088 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 e5 40 00 00 	mov    0x40e5(%rip),%rdx        # 140005510 <.refptr.__xc_z>
   14000142b:	48 8b 0d ce 40 00 00 	mov    0x40ce(%rip),%rcx        # 140005500 <.refptr.__xc_a>
   140001432:	e8 61 1c 00 00       	call   140003098 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 13 7e 00 00    	call   *0x7e13(%rip)        # 14000926c <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 2b 1c 00 00       	call   140003090 <_cexit>
   140001465:	8b 05 b9 6b 00 00    	mov    0x6bb9(%rip),%eax        # 140008024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 a9 40 00 00 	mov    0x40a9(%rip),%rdx        # 140005530 <.refptr.__xi_z>
   140001487:	48 8b 0d 92 40 00 00 	mov    0x4092(%rip),%rcx        # 140005520 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 ff 1b 00 00       	call   140003098 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 13 1c 00 00       	call   1400030b8 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 d5 3f 00 00 	mov    0x3fd5(%rip),%rax        # 140005490 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 b5 3f 00 00 	mov    0x3fb5(%rip),%rax        # 140005490 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 a7 1b 00 00       	call   1400030a0 <_onexit>
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
theGreatGig.flac 1000b
file.txt 5b
*/


int to_int(string s){
   14000152f:	90                   	nop

0000000140001530 <_Z6to_intNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
   140001530:	55                   	push   %rbp
   140001531:	53                   	push   %rbx
   140001532:	48 81 ec b8 01 00 00 	sub    $0x1b8,%rsp
   140001539:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140001540:	00 
   140001541:	48 89 8d 50 01 00 00 	mov    %rcx,0x150(%rbp)
    int x;
    stringstream str(s);
   140001548:	ba 08 00 00 00       	mov    $0x8,%edx
   14000154d:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001552:	e8 19 1c 00 00       	call   140003170 <_ZStorSt13_Ios_OpenmodeS_>
   140001557:	89 c2                	mov    %eax,%edx
   140001559:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000155d:	41 89 d0             	mov    %edx,%r8d
   140001560:	48 8b 95 50 01 00 00 	mov    0x150(%rbp),%rdx
   140001567:	48 89 c1             	mov    %rax,%rcx
   14000156a:	e8 69 09 00 00       	call   140001ed8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
    str>>x;
   14000156f:	48 8d 95 2c 01 00 00 	lea    0x12c(%rbp),%rdx
   140001576:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000157a:	48 89 c1             	mov    %rax,%rcx
   14000157d:	e8 86 09 00 00       	call   140001f08 <_ZNSirsERi>
    return x;
   140001582:	8b 9d 2c 01 00 00    	mov    0x12c(%rbp),%ebx
}
   140001588:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000158c:	48 89 c1             	mov    %rax,%rcx
   14000158f:	e8 3c 09 00 00       	call   140001ed0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
    return x;
   140001594:	89 d8                	mov    %ebx,%eax
   140001596:	eb 1a                	jmp    1400015b2 <_Z6to_intNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x82>
}
   140001598:	48 89 c3             	mov    %rax,%rbx
   14000159b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000159f:	48 89 c1             	mov    %rax,%rcx
   1400015a2:	e8 29 09 00 00       	call   140001ed0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   1400015a7:	48 89 d8             	mov    %rbx,%rax
   1400015aa:	48 89 c1             	mov    %rax,%rcx
   1400015ad:	e8 ee 19 00 00       	call   140002fa0 <_Unwind_Resume>
   1400015b2:	48 81 c4 b8 01 00 00 	add    $0x1b8,%rsp
   1400015b9:	5b                   	pop    %rbx
   1400015ba:	5d                   	pop    %rbp
   1400015bb:	c3                   	ret    

00000001400015bc <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi>:

void Files_Size_Clac(string s[],int size){
   1400015bc:	55                   	push   %rbp
   1400015bd:	53                   	push   %rbx
   1400015be:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
   1400015c5:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   1400015cc:	00 
   1400015cd:	48 89 8d a0 03 00 00 	mov    %rcx,0x3a0(%rbp)
   1400015d4:	89 95 a8 03 00 00    	mov    %edx,0x3a8(%rbp)
   int size_files[4]{0};
   1400015da:	48 c7 85 e0 02 00 00 	movq   $0x0,0x2e0(%rbp)
   1400015e1:	00 00 00 00 
   1400015e5:	48 c7 85 e8 02 00 00 	movq   $0x0,0x2e8(%rbp)
   1400015ec:	00 00 00 00 
   string t;
   1400015f0:	48 8d 85 c0 02 00 00 	lea    0x2c0(%rbp),%rax
   1400015f7:	48 89 c1             	mov    %rax,%rcx
   1400015fa:	e8 e9 08 00 00       	call   140001ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
    for(int i=0;i<size;i++)
   1400015ff:	c7 85 7c 03 00 00 00 	movl   $0x0,0x37c(%rbp)
   140001606:	00 00 00 
   140001609:	e9 ec 03 00 00       	jmp    1400019fa <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x43e>
    {   
       
        stringstream str(s[i]);
   14000160e:	ba 08 00 00 00       	mov    $0x8,%edx
   140001613:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001618:	e8 53 1b 00 00       	call   140003170 <_ZStorSt13_Ios_OpenmodeS_>
   14000161d:	89 c1                	mov    %eax,%ecx
   14000161f:	8b 85 7c 03 00 00    	mov    0x37c(%rbp),%eax
   140001625:	48 98                	cltq   
   140001627:	48 c1 e0 05          	shl    $0x5,%rax
   14000162b:	48 89 c2             	mov    %rax,%rdx
   14000162e:	48 8b 85 a0 03 00 00 	mov    0x3a0(%rbp),%rax
   140001635:	48 01 c2             	add    %rax,%rdx
   140001638:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000163c:	41 89 c8             	mov    %ecx,%r8d
   14000163f:	48 89 c1             	mov    %rax,%rcx
   140001642:	e8 91 08 00 00       	call   140001ed8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
        while(getline(str,t, ' '));
   140001647:	90                   	nop
   140001648:	48 8d 95 c0 02 00 00 	lea    0x2c0(%rbp),%rdx
   14000164f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001653:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   140001659:	48 89 c1             	mov    %rax,%rcx
   14000165c:	e8 3f 08 00 00       	call   140001ea0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_>
   140001661:	48 8b 10             	mov    (%rax),%rdx
   140001664:	48 83 ea 18          	sub    $0x18,%rdx
   140001668:	48 8b 12             	mov    (%rdx),%rdx
   14000166b:	48 01 d0             	add    %rdx,%rax
   14000166e:	48 89 c1             	mov    %rax,%rcx
   140001671:	e8 a2 08 00 00       	call   140001f18 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   140001676:	84 c0                	test   %al,%al
   140001678:	75 ce                	jne    140001648 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x8c>
            
        stringstream str1(t);
   14000167a:	ba 08 00 00 00       	mov    $0x8,%edx
   14000167f:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001684:	e8 e7 1a 00 00       	call   140003170 <_ZStorSt13_Ios_OpenmodeS_>
   140001689:	89 c1                	mov    %eax,%ecx
   14000168b:	48 8d 95 c0 02 00 00 	lea    0x2c0(%rbp),%rdx
   140001692:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   140001699:	41 89 c8             	mov    %ecx,%r8d
   14000169c:	48 89 c1             	mov    %rax,%rcx
   14000169f:	e8 34 08 00 00       	call   140001ed8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
         getline(str1,t, 'b');
   1400016a4:	48 8d 95 c0 02 00 00 	lea    0x2c0(%rbp),%rdx
   1400016ab:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   1400016b2:	41 b8 62 00 00 00    	mov    $0x62,%r8d
   1400016b8:	48 89 c1             	mov    %rax,%rcx
   1400016bb:	e8 e0 07 00 00       	call   140001ea0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_>
        
        if(s[i].find(".mp3")!=std::string::npos || s[i].find(".aac")!=std::string::npos || s[i].find(".flac")!=std::string::npos)
   1400016c0:	8b 85 7c 03 00 00    	mov    0x37c(%rbp),%eax
   1400016c6:	48 98                	cltq   
   1400016c8:	48 c1 e0 05          	shl    $0x5,%rax
   1400016cc:	48 89 c2             	mov    %rax,%rdx
   1400016cf:	48 8b 85 a0 03 00 00 	mov    0x3a0(%rbp),%rax
   1400016d6:	48 01 d0             	add    %rdx,%rax
   1400016d9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   1400016df:	48 8d 15 1a 39 00 00 	lea    0x391a(%rip),%rdx        # 140005000 <.rdata>
   1400016e6:	48 89 c1             	mov    %rax,%rcx
   1400016e9:	e8 32 08 00 00       	call   140001f20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>
   1400016ee:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400016f2:	75 68                	jne    14000175c <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x1a0>
   1400016f4:	8b 85 7c 03 00 00    	mov    0x37c(%rbp),%eax
   1400016fa:	48 98                	cltq   
   1400016fc:	48 c1 e0 05          	shl    $0x5,%rax
   140001700:	48 89 c2             	mov    %rax,%rdx
   140001703:	48 8b 85 a0 03 00 00 	mov    0x3a0(%rbp),%rax
   14000170a:	48 01 d0             	add    %rdx,%rax
   14000170d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001713:	48 8d 15 eb 38 00 00 	lea    0x38eb(%rip),%rdx        # 140005005 <.rdata+0x5>
   14000171a:	48 89 c1             	mov    %rax,%rcx
   14000171d:	e8 fe 07 00 00       	call   140001f20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>
   140001722:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001726:	75 34                	jne    14000175c <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x1a0>
   140001728:	8b 85 7c 03 00 00    	mov    0x37c(%rbp),%eax
   14000172e:	48 98                	cltq   
   140001730:	48 c1 e0 05          	shl    $0x5,%rax
   140001734:	48 89 c2             	mov    %rax,%rdx
   140001737:	48 8b 85 a0 03 00 00 	mov    0x3a0(%rbp),%rax
   14000173e:	48 01 d0             	add    %rdx,%rax
   140001741:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001747:	48 8d 15 bc 38 00 00 	lea    0x38bc(%rip),%rdx        # 14000500a <.rdata+0xa>
   14000174e:	48 89 c1             	mov    %rax,%rcx
   140001751:	e8 ca 07 00 00       	call   140001f20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>
   140001756:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000175a:	74 07                	je     140001763 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x1a7>
   14000175c:	b8 01 00 00 00       	mov    $0x1,%eax
   140001761:	eb 05                	jmp    140001768 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x1ac>
   140001763:	b8 00 00 00 00       	mov    $0x0,%eax
   140001768:	84 c0                	test   %al,%al
   14000176a:	74 47                	je     1400017b3 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x1f7>
        {
            size_files[0]+=to_int(t);
   14000176c:	48 8d 95 c0 02 00 00 	lea    0x2c0(%rbp),%rdx
   140001773:	48 8d 85 f0 02 00 00 	lea    0x2f0(%rbp),%rax
   14000177a:	48 89 c1             	mov    %rax,%rcx
   14000177d:	e8 6e 07 00 00       	call   140001ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>
   140001782:	48 8d 85 f0 02 00 00 	lea    0x2f0(%rbp),%rax
   140001789:	48 89 c1             	mov    %rax,%rcx
   14000178c:	e8 9f fd ff ff       	call   140001530 <_Z6to_intNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
   140001791:	8b 95 e0 02 00 00    	mov    0x2e0(%rbp),%edx
   140001797:	01 d0                	add    %edx,%eax
   140001799:	89 85 e0 02 00 00    	mov    %eax,0x2e0(%rbp)
   14000179f:	48 8d 85 f0 02 00 00 	lea    0x2f0(%rbp),%rax
   1400017a6:	48 89 c1             	mov    %rax,%rcx
   1400017a9:	e8 32 07 00 00       	call   140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400017ae:	e9 25 02 00 00       	jmp    1400019d8 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x41c>
        } 
        
        else if(s[i].find(".jpg")!=std::string::npos || s[i].find(".bmp")!=std::string::npos || s[i].find(".gif")!=std::string::npos)
   1400017b3:	8b 85 7c 03 00 00    	mov    0x37c(%rbp),%eax
   1400017b9:	48 98                	cltq   
   1400017bb:	48 c1 e0 05          	shl    $0x5,%rax
   1400017bf:	48 89 c2             	mov    %rax,%rdx
   1400017c2:	48 8b 85 a0 03 00 00 	mov    0x3a0(%rbp),%rax
   1400017c9:	48 01 d0             	add    %rdx,%rax
   1400017cc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   1400017d2:	48 8d 15 37 38 00 00 	lea    0x3837(%rip),%rdx        # 140005010 <.rdata+0x10>
   1400017d9:	48 89 c1             	mov    %rax,%rcx
   1400017dc:	e8 3f 07 00 00       	call   140001f20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>
   1400017e1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400017e5:	75 68                	jne    14000184f <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x293>
   1400017e7:	8b 85 7c 03 00 00    	mov    0x37c(%rbp),%eax
   1400017ed:	48 98                	cltq   
   1400017ef:	48 c1 e0 05          	shl    $0x5,%rax
   1400017f3:	48 89 c2             	mov    %rax,%rdx
   1400017f6:	48 8b 85 a0 03 00 00 	mov    0x3a0(%rbp),%rax
   1400017fd:	48 01 d0             	add    %rdx,%rax
   140001800:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001806:	48 8d 15 08 38 00 00 	lea    0x3808(%rip),%rdx        # 140005015 <.rdata+0x15>
   14000180d:	48 89 c1             	mov    %rax,%rcx
   140001810:	e8 0b 07 00 00       	call   140001f20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>
   140001815:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001819:	75 34                	jne    14000184f <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x293>
   14000181b:	8b 85 7c 03 00 00    	mov    0x37c(%rbp),%eax
   140001821:	48 98                	cltq   
   140001823:	48 c1 e0 05          	shl    $0x5,%rax
   140001827:	48 89 c2             	mov    %rax,%rdx
   14000182a:	48 8b 85 a0 03 00 00 	mov    0x3a0(%rbp),%rax
   140001831:	48 01 d0             	add    %rdx,%rax
   140001834:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   14000183a:	48 8d 15 d9 37 00 00 	lea    0x37d9(%rip),%rdx        # 14000501a <.rdata+0x1a>
   140001841:	48 89 c1             	mov    %rax,%rcx
   140001844:	e8 d7 06 00 00       	call   140001f20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>
   140001849:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000184d:	74 07                	je     140001856 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x29a>
   14000184f:	b8 01 00 00 00       	mov    $0x1,%eax
   140001854:	eb 05                	jmp    14000185b <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x29f>
   140001856:	b8 00 00 00 00       	mov    $0x0,%eax
   14000185b:	84 c0                	test   %al,%al
   14000185d:	74 47                	je     1400018a6 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x2ea>
        {
            size_files[1]+=to_int(t);
   14000185f:	48 8d 95 c0 02 00 00 	lea    0x2c0(%rbp),%rdx
   140001866:	48 8d 85 10 03 00 00 	lea    0x310(%rbp),%rax
   14000186d:	48 89 c1             	mov    %rax,%rcx
   140001870:	e8 7b 06 00 00       	call   140001ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>
   140001875:	48 8d 85 10 03 00 00 	lea    0x310(%rbp),%rax
   14000187c:	48 89 c1             	mov    %rax,%rcx
   14000187f:	e8 ac fc ff ff       	call   140001530 <_Z6to_intNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
   140001884:	8b 95 e4 02 00 00    	mov    0x2e4(%rbp),%edx
   14000188a:	01 d0                	add    %edx,%eax
   14000188c:	89 85 e4 02 00 00    	mov    %eax,0x2e4(%rbp)
   140001892:	48 8d 85 10 03 00 00 	lea    0x310(%rbp),%rax
   140001899:	48 89 c1             	mov    %rax,%rcx
   14000189c:	e8 3f 06 00 00       	call   140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400018a1:	e9 32 01 00 00       	jmp    1400019d8 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x41c>

        }
         
        else if(s[i].find(".mp4")!=std::string::npos || s[i].find(".avi")!=std::string::npos || s[i].find(".mkv")!=std::string::npos)
   1400018a6:	8b 85 7c 03 00 00    	mov    0x37c(%rbp),%eax
   1400018ac:	48 98                	cltq   
   1400018ae:	48 c1 e0 05          	shl    $0x5,%rax
   1400018b2:	48 89 c2             	mov    %rax,%rdx
   1400018b5:	48 8b 85 a0 03 00 00 	mov    0x3a0(%rbp),%rax
   1400018bc:	48 01 d0             	add    %rdx,%rax
   1400018bf:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   1400018c5:	48 8d 15 53 37 00 00 	lea    0x3753(%rip),%rdx        # 14000501f <.rdata+0x1f>
   1400018cc:	48 89 c1             	mov    %rax,%rcx
   1400018cf:	e8 4c 06 00 00       	call   140001f20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>
   1400018d4:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400018d8:	75 68                	jne    140001942 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x386>
   1400018da:	8b 85 7c 03 00 00    	mov    0x37c(%rbp),%eax
   1400018e0:	48 98                	cltq   
   1400018e2:	48 c1 e0 05          	shl    $0x5,%rax
   1400018e6:	48 89 c2             	mov    %rax,%rdx
   1400018e9:	48 8b 85 a0 03 00 00 	mov    0x3a0(%rbp),%rax
   1400018f0:	48 01 d0             	add    %rdx,%rax
   1400018f3:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   1400018f9:	48 8d 15 24 37 00 00 	lea    0x3724(%rip),%rdx        # 140005024 <.rdata+0x24>
   140001900:	48 89 c1             	mov    %rax,%rcx
   140001903:	e8 18 06 00 00       	call   140001f20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>
   140001908:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000190c:	75 34                	jne    140001942 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x386>
   14000190e:	8b 85 7c 03 00 00    	mov    0x37c(%rbp),%eax
   140001914:	48 98                	cltq   
   140001916:	48 c1 e0 05          	shl    $0x5,%rax
   14000191a:	48 89 c2             	mov    %rax,%rdx
   14000191d:	48 8b 85 a0 03 00 00 	mov    0x3a0(%rbp),%rax
   140001924:	48 01 d0             	add    %rdx,%rax
   140001927:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   14000192d:	48 8d 15 f5 36 00 00 	lea    0x36f5(%rip),%rdx        # 140005029 <.rdata+0x29>
   140001934:	48 89 c1             	mov    %rax,%rcx
   140001937:	e8 e4 05 00 00       	call   140001f20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>
   14000193c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001940:	74 07                	je     140001949 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x38d>
   140001942:	b8 01 00 00 00       	mov    $0x1,%eax
   140001947:	eb 05                	jmp    14000194e <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x392>
   140001949:	b8 00 00 00 00       	mov    $0x0,%eax
   14000194e:	84 c0                	test   %al,%al
   140001950:	74 44                	je     140001996 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x3da>
        {
            
            size_files[2]+=to_int(t);   
   140001952:	48 8d 95 c0 02 00 00 	lea    0x2c0(%rbp),%rdx
   140001959:	48 8d 85 30 03 00 00 	lea    0x330(%rbp),%rax
   140001960:	48 89 c1             	mov    %rax,%rcx
   140001963:	e8 88 05 00 00       	call   140001ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>
   140001968:	48 8d 85 30 03 00 00 	lea    0x330(%rbp),%rax
   14000196f:	48 89 c1             	mov    %rax,%rcx
   140001972:	e8 b9 fb ff ff       	call   140001530 <_Z6to_intNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
   140001977:	8b 95 e8 02 00 00    	mov    0x2e8(%rbp),%edx
   14000197d:	01 d0                	add    %edx,%eax
   14000197f:	89 85 e8 02 00 00    	mov    %eax,0x2e8(%rbp)
   140001985:	48 8d 85 30 03 00 00 	lea    0x330(%rbp),%rax
   14000198c:	48 89 c1             	mov    %rax,%rcx
   14000198f:	e8 4c 05 00 00       	call   140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001994:	eb 42                	jmp    1400019d8 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x41c>
        }

        else 
        {
            size_files[3]+=to_int(t);
   140001996:	48 8d 95 c0 02 00 00 	lea    0x2c0(%rbp),%rdx
   14000199d:	48 8d 85 50 03 00 00 	lea    0x350(%rbp),%rax
   1400019a4:	48 89 c1             	mov    %rax,%rcx
   1400019a7:	e8 44 05 00 00       	call   140001ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>
   1400019ac:	48 8d 85 50 03 00 00 	lea    0x350(%rbp),%rax
   1400019b3:	48 89 c1             	mov    %rax,%rcx
   1400019b6:	e8 75 fb ff ff       	call   140001530 <_Z6to_intNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
   1400019bb:	8b 95 ec 02 00 00    	mov    0x2ec(%rbp),%edx
   1400019c1:	01 d0                	add    %edx,%eax
   1400019c3:	89 85 ec 02 00 00    	mov    %eax,0x2ec(%rbp)
   1400019c9:	48 8d 85 50 03 00 00 	lea    0x350(%rbp),%rax
   1400019d0:	48 89 c1             	mov    %rax,%rcx
   1400019d3:	e8 08 05 00 00       	call   140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
          
        }       
    }
   1400019d8:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   1400019df:	48 89 c1             	mov    %rax,%rcx
   1400019e2:	e8 e9 04 00 00       	call   140001ed0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   1400019e7:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400019eb:	48 89 c1             	mov    %rax,%rcx
   1400019ee:	e8 dd 04 00 00       	call   140001ed0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
    for(int i=0;i<size;i++)
   1400019f3:	83 85 7c 03 00 00 01 	addl   $0x1,0x37c(%rbp)
   1400019fa:	8b 85 7c 03 00 00    	mov    0x37c(%rbp),%eax
   140001a00:	3b 85 a8 03 00 00    	cmp    0x3a8(%rbp),%eax
   140001a06:	0f 8c 02 fc ff ff    	jl     14000160e <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x52>
    cout << "music "<<size_files[0]<<"b "<<"images "<<size_files[1]<<"b "<< "movies "<<size_files[2]<<"b "<< "others "<<size_files[3]<<"b "<<endl;
   140001a0c:	48 8d 05 1b 36 00 00 	lea    0x361b(%rip),%rax        # 14000502e <.rdata+0x2e>
   140001a13:	48 89 c2             	mov    %rax,%rdx
   140001a16:	48 8b 05 c3 39 00 00 	mov    0x39c3(%rip),%rax        # 1400053e0 <__fu1__ZSt4cout>
   140001a1d:	48 89 c1             	mov    %rax,%rcx
   140001a20:	e8 73 04 00 00       	call   140001e98 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001a25:	48 89 c1             	mov    %rax,%rcx
   140001a28:	8b 85 e0 02 00 00    	mov    0x2e0(%rbp),%eax
   140001a2e:	89 c2                	mov    %eax,%edx
   140001a30:	e8 c3 04 00 00       	call   140001ef8 <_ZNSolsEi>
   140001a35:	48 89 c1             	mov    %rax,%rcx
   140001a38:	48 8d 05 f6 35 00 00 	lea    0x35f6(%rip),%rax        # 140005035 <.rdata+0x35>
   140001a3f:	48 89 c2             	mov    %rax,%rdx
   140001a42:	e8 51 04 00 00       	call   140001e98 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001a47:	48 89 c1             	mov    %rax,%rcx
   140001a4a:	48 8d 05 e7 35 00 00 	lea    0x35e7(%rip),%rax        # 140005038 <.rdata+0x38>
   140001a51:	48 89 c2             	mov    %rax,%rdx
   140001a54:	e8 3f 04 00 00       	call   140001e98 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001a59:	48 89 c1             	mov    %rax,%rcx
   140001a5c:	8b 85 e4 02 00 00    	mov    0x2e4(%rbp),%eax
   140001a62:	89 c2                	mov    %eax,%edx
   140001a64:	e8 8f 04 00 00       	call   140001ef8 <_ZNSolsEi>
   140001a69:	48 89 c1             	mov    %rax,%rcx
   140001a6c:	48 8d 05 c2 35 00 00 	lea    0x35c2(%rip),%rax        # 140005035 <.rdata+0x35>
   140001a73:	48 89 c2             	mov    %rax,%rdx
   140001a76:	e8 1d 04 00 00       	call   140001e98 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001a7b:	48 89 c1             	mov    %rax,%rcx
   140001a7e:	48 8d 05 bb 35 00 00 	lea    0x35bb(%rip),%rax        # 140005040 <.rdata+0x40>
   140001a85:	48 89 c2             	mov    %rax,%rdx
   140001a88:	e8 0b 04 00 00       	call   140001e98 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001a8d:	48 89 c1             	mov    %rax,%rcx
   140001a90:	8b 85 e8 02 00 00    	mov    0x2e8(%rbp),%eax
   140001a96:	89 c2                	mov    %eax,%edx
   140001a98:	e8 5b 04 00 00       	call   140001ef8 <_ZNSolsEi>
   140001a9d:	48 89 c1             	mov    %rax,%rcx
   140001aa0:	48 8d 05 8e 35 00 00 	lea    0x358e(%rip),%rax        # 140005035 <.rdata+0x35>
   140001aa7:	48 89 c2             	mov    %rax,%rdx
   140001aaa:	e8 e9 03 00 00       	call   140001e98 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001aaf:	48 89 c1             	mov    %rax,%rcx
   140001ab2:	48 8d 05 8f 35 00 00 	lea    0x358f(%rip),%rax        # 140005048 <.rdata+0x48>
   140001ab9:	48 89 c2             	mov    %rax,%rdx
   140001abc:	e8 d7 03 00 00       	call   140001e98 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001ac1:	48 89 c1             	mov    %rax,%rcx
   140001ac4:	8b 85 ec 02 00 00    	mov    0x2ec(%rbp),%eax
   140001aca:	89 c2                	mov    %eax,%edx
   140001acc:	e8 27 04 00 00       	call   140001ef8 <_ZNSolsEi>
   140001ad1:	48 89 c1             	mov    %rax,%rcx
   140001ad4:	48 8d 05 5a 35 00 00 	lea    0x355a(%rip),%rax        # 140005035 <.rdata+0x35>
   140001adb:	48 89 c2             	mov    %rax,%rdx
   140001ade:	e8 b5 03 00 00       	call   140001e98 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001ae3:	48 89 c1             	mov    %rax,%rcx
   140001ae6:	48 8b 05 03 39 00 00 	mov    0x3903(%rip),%rax        # 1400053f0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001aed:	48 89 c2             	mov    %rax,%rdx
   140001af0:	e8 0b 04 00 00       	call   140001f00 <_ZNSolsEPFRSoS_E>
}
   140001af5:	48 8d 85 c0 02 00 00 	lea    0x2c0(%rbp),%rax
   140001afc:	48 89 c1             	mov    %rax,%rcx
   140001aff:	e8 dc 03 00 00       	call   140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001b04:	e9 93 00 00 00       	jmp    140001b9c <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x5e0>
            size_files[0]+=to_int(t);
   140001b09:	48 89 c3             	mov    %rax,%rbx
   140001b0c:	48 8d 85 f0 02 00 00 	lea    0x2f0(%rbp),%rax
   140001b13:	48 89 c1             	mov    %rax,%rcx
   140001b16:	e8 c5 03 00 00       	call   140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001b1b:	eb 3f                	jmp    140001b5c <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x5a0>
            size_files[1]+=to_int(t);
   140001b1d:	48 89 c3             	mov    %rax,%rbx
   140001b20:	48 8d 85 10 03 00 00 	lea    0x310(%rbp),%rax
   140001b27:	48 89 c1             	mov    %rax,%rcx
   140001b2a:	e8 b1 03 00 00       	call   140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001b2f:	eb 2b                	jmp    140001b5c <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x5a0>
            size_files[2]+=to_int(t);   
   140001b31:	48 89 c3             	mov    %rax,%rbx
   140001b34:	48 8d 85 30 03 00 00 	lea    0x330(%rbp),%rax
   140001b3b:	48 89 c1             	mov    %rax,%rcx
   140001b3e:	e8 9d 03 00 00       	call   140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001b43:	eb 17                	jmp    140001b5c <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x5a0>
            size_files[3]+=to_int(t);
   140001b45:	48 89 c3             	mov    %rax,%rbx
   140001b48:	48 8d 85 50 03 00 00 	lea    0x350(%rbp),%rax
   140001b4f:	48 89 c1             	mov    %rax,%rcx
   140001b52:	e8 89 03 00 00       	call   140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001b57:	eb 03                	jmp    140001b5c <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x5a0>
    }
   140001b59:	48 89 c3             	mov    %rax,%rbx
   140001b5c:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   140001b63:	48 89 c1             	mov    %rax,%rcx
   140001b66:	e8 65 03 00 00       	call   140001ed0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001b6b:	eb 03                	jmp    140001b70 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x5b4>
   140001b6d:	48 89 c3             	mov    %rax,%rbx
   140001b70:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001b74:	48 89 c1             	mov    %rax,%rcx
   140001b77:	e8 54 03 00 00       	call   140001ed0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001b7c:	eb 03                	jmp    140001b81 <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi+0x5c5>
}
   140001b7e:	48 89 c3             	mov    %rax,%rbx
   140001b81:	48 8d 85 c0 02 00 00 	lea    0x2c0(%rbp),%rax
   140001b88:	48 89 c1             	mov    %rax,%rcx
   140001b8b:	e8 50 03 00 00       	call   140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001b90:	48 89 d8             	mov    %rbx,%rax
   140001b93:	48 89 c1             	mov    %rax,%rcx
   140001b96:	e8 05 14 00 00       	call   140002fa0 <_Unwind_Resume>
   140001b9b:	90                   	nop
   140001b9c:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
   140001ba3:	5b                   	pop    %rbx
   140001ba4:	5d                   	pop    %rbp
   140001ba5:	c3                   	ret    

0000000140001ba6 <main>:

int main(void)
{
   140001ba6:	55                   	push   %rbp
   140001ba7:	41 57                	push   %r15
   140001ba9:	41 56                	push   %r14
   140001bab:	41 55                	push   %r13
   140001bad:	41 54                	push   %r12
   140001baf:	57                   	push   %rdi
   140001bb0:	56                   	push   %rsi
   140001bb1:	53                   	push   %rbx
   140001bb2:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   140001bb9:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140001bc0:	00 
   140001bc1:	e8 1a 04 00 00       	call   140001fe0 <__main>
    }
   


    return 0;
   140001bc6:	48 89 e0             	mov    %rsp,%rax
   140001bc9:	49 89 c4             	mov    %rax,%r12
    cin >> Q;
   140001bcc:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
   140001bd0:	48 89 c2             	mov    %rax,%rdx
   140001bd3:	48 8b 05 f6 37 00 00 	mov    0x37f6(%rip),%rax        # 1400053d0 <__fu0__ZSt3cin>
   140001bda:	48 89 c1             	mov    %rax,%rcx
   140001bdd:	e8 26 03 00 00       	call   140001f08 <_ZNSirsERi>
    int a[Q];
   140001be2:	8b 45 cc             	mov    -0x34(%rbp),%eax
   140001be5:	48 63 d0             	movslq %eax,%rdx
   140001be8:	48 83 ea 01          	sub    $0x1,%rdx
   140001bec:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
   140001bf0:	48 63 d0             	movslq %eax,%rdx
   140001bf3:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
   140001bf7:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   140001bfe:	00 
   140001bff:	48 63 d0             	movslq %eax,%rdx
   140001c02:	48 89 d6             	mov    %rdx,%rsi
   140001c05:	bf 00 00 00 00       	mov    $0x0,%edi
   140001c0a:	48 98                	cltq   
   140001c0c:	48 c1 e0 02          	shl    $0x2,%rax
   140001c10:	48 83 c0 0f          	add    $0xf,%rax
   140001c14:	48 c1 e8 04          	shr    $0x4,%rax
   140001c18:	48 c1 e0 04          	shl    $0x4,%rax
   140001c1c:	e8 8f 13 00 00       	call   140002fb0 <___chkstk_ms>
   140001c21:	48 29 c4             	sub    %rax,%rsp
   140001c24:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140001c29:	48 83 c0 03          	add    $0x3,%rax
   140001c2d:	48 c1 e8 02          	shr    $0x2,%rax
   140001c31:	48 c1 e0 02          	shl    $0x2,%rax
   140001c35:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   for(int i=0 ;i<Q;i++)
   140001c39:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140001c40:	eb 2a                	jmp    140001c6c <main+0xc6>
        cin >> a[i];
   140001c42:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001c45:	48 98                	cltq   
   140001c47:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140001c4e:	00 
   140001c4f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140001c53:	48 01 d0             	add    %rdx,%rax
   140001c56:	48 89 c2             	mov    %rax,%rdx
   140001c59:	48 8b 05 70 37 00 00 	mov    0x3770(%rip),%rax        # 1400053d0 <__fu0__ZSt3cin>
   140001c60:	48 89 c1             	mov    %rax,%rcx
   140001c63:	e8 a0 02 00 00       	call   140001f08 <_ZNSirsERi>
   for(int i=0 ;i<Q;i++)
   140001c68:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140001c6c:	8b 45 cc             	mov    -0x34(%rbp),%eax
   140001c6f:	39 45 fc             	cmp    %eax,-0x4(%rbp)
   140001c72:	7c ce                	jl     140001c42 <main+0x9c>
    for(int i=0 ;i<Q;i++)
   140001c74:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   140001c7b:	e9 2c 01 00 00       	jmp    140001dac <main+0x206>
    }
   140001c80:	48 89 e0             	mov    %rsp,%rax
   140001c83:	49 89 c5             	mov    %rax,%r13
        string s[a[i]];
   140001c86:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140001c8a:	8b 55 f8             	mov    -0x8(%rbp),%edx
   140001c8d:	48 63 d2             	movslq %edx,%rdx
   140001c90:	8b 1c 90             	mov    (%rax,%rdx,4),%ebx
   140001c93:	48 63 c3             	movslq %ebx,%rax
   140001c96:	48 83 e8 01          	sub    $0x1,%rax
   140001c9a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140001c9e:	48 63 c3             	movslq %ebx,%rax
   140001ca1:	49 89 c6             	mov    %rax,%r14
   140001ca4:	41 bf 00 00 00 00    	mov    $0x0,%r15d
   140001caa:	48 63 c3             	movslq %ebx,%rax
   140001cad:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   140001cb1:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
   140001cb8:	00 
   140001cb9:	48 63 c3             	movslq %ebx,%rax
   140001cbc:	48 c1 e0 05          	shl    $0x5,%rax
   140001cc0:	48 83 c0 0f          	add    $0xf,%rax
   140001cc4:	48 c1 e8 04          	shr    $0x4,%rax
   140001cc8:	48 c1 e0 04          	shl    $0x4,%rax
   140001ccc:	e8 df 12 00 00       	call   140002fb0 <___chkstk_ms>
   140001cd1:	48 29 c4             	sub    %rax,%rsp
   140001cd4:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140001cd9:	48 83 c0 07          	add    $0x7,%rax
   140001cdd:	48 c1 e8 03          	shr    $0x3,%rax
   140001ce1:	48 c1 e0 03          	shl    $0x3,%rax
   140001ce5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   140001ce9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140001ced:	48 63 d3             	movslq %ebx,%rdx
   140001cf0:	48 8d 72 ff          	lea    -0x1(%rdx),%rsi
   140001cf4:	48 89 c7             	mov    %rax,%rdi
   140001cf7:	eb 10                	jmp    140001d09 <main+0x163>
   140001cf9:	48 89 f9             	mov    %rdi,%rcx
   140001cfc:	e8 e7 01 00 00       	call   140001ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   140001d01:	48 83 c7 20          	add    $0x20,%rdi
   140001d05:	48 83 ee 01          	sub    $0x1,%rsi
   140001d09:	48 85 f6             	test   %rsi,%rsi
   140001d0c:	79 eb                	jns    140001cf9 <main+0x153>
        for(int j=0;j<a[i];j++){
   140001d0e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
   140001d15:	eb 3c                	jmp    140001d53 <main+0x1ad>
            getline(cin>>ws,s[j]);
   140001d17:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140001d1a:	48 98                	cltq   
   140001d1c:	48 c1 e0 05          	shl    $0x5,%rax
   140001d20:	48 89 c2             	mov    %rax,%rdx
   140001d23:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140001d27:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
   140001d2b:	48 8b 05 8e 36 00 00 	mov    0x368e(%rip),%rax        # 1400053c0 <.refptr._ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_>
   140001d32:	48 89 c2             	mov    %rax,%rdx
   140001d35:	48 8b 05 94 36 00 00 	mov    0x3694(%rip),%rax        # 1400053d0 <__fu0__ZSt3cin>
   140001d3c:	48 89 c1             	mov    %rax,%rcx
   140001d3f:	e8 cc 01 00 00       	call   140001f10 <_ZNSirsEPFRSiS_E>
   140001d44:	48 89 f2             	mov    %rsi,%rdx
   140001d47:	48 89 c1             	mov    %rax,%rcx
   140001d4a:	e8 59 01 00 00       	call   140001ea8 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
        for(int j=0;j<a[i];j++){
   140001d4f:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
   140001d53:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140001d57:	8b 55 f8             	mov    -0x8(%rbp),%edx
   140001d5a:	48 63 d2             	movslq %edx,%rdx
   140001d5d:	8b 04 90             	mov    (%rax,%rdx,4),%eax
   140001d60:	39 45 f4             	cmp    %eax,-0xc(%rbp)
   140001d63:	7c b2                	jl     140001d17 <main+0x171>
        Files_Size_Clac(s,a[i]);
   140001d65:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140001d69:	8b 55 f8             	mov    -0x8(%rbp),%edx
   140001d6c:	48 63 d2             	movslq %edx,%rdx
   140001d6f:	8b 14 90             	mov    (%rax,%rdx,4),%edx
   140001d72:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140001d76:	48 89 c1             	mov    %rax,%rcx
   140001d79:	e8 3e f8 ff ff       	call   1400015bc <_Z15Files_Size_ClacPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi>
        string s[a[i]];
   140001d7e:	48 63 c3             	movslq %ebx,%rax
   140001d81:	48 c1 e0 05          	shl    $0x5,%rax
   140001d85:	48 89 c2             	mov    %rax,%rdx
   140001d88:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140001d8c:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    }
   140001d90:	48 39 5d d0          	cmp    %rbx,-0x30(%rbp)
   140001d94:	74 0e                	je     140001da4 <main+0x1fe>
        string s[a[i]];
   140001d96:	48 83 eb 20          	sub    $0x20,%rbx
   140001d9a:	48 89 d9             	mov    %rbx,%rcx
   140001d9d:	e8 3e 01 00 00       	call   140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
    }
   140001da2:	eb ec                	jmp    140001d90 <main+0x1ea>
        string s[a[i]];
   140001da4:	90                   	nop
   140001da5:	4c 89 ec             	mov    %r13,%rsp
    for(int i=0 ;i<Q;i++)
   140001da8:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
   140001dac:	8b 45 cc             	mov    -0x34(%rbp),%eax
   140001daf:	39 45 f8             	cmp    %eax,-0x8(%rbp)
   140001db2:	0f 8c c8 fe ff ff    	jl     140001c80 <main+0xda>
    return 0;
   140001db8:	b8 00 00 00 00       	mov    $0x0,%eax
   140001dbd:	4c 89 e4             	mov    %r12,%rsp
   140001dc0:	eb 35                	jmp    140001df7 <main+0x251>
        string s[a[i]];
   140001dc2:	48 89 c6             	mov    %rax,%rsi
   140001dc5:	48 63 c3             	movslq %ebx,%rax
   140001dc8:	48 c1 e0 05          	shl    $0x5,%rax
   140001dcc:	48 89 c2             	mov    %rax,%rdx
   140001dcf:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140001dd3:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    }
   140001dd7:	48 39 5d d0          	cmp    %rbx,-0x30(%rbp)
   140001ddb:	74 0e                	je     140001deb <main+0x245>
        string s[a[i]];
   140001ddd:	48 83 eb 20          	sub    $0x20,%rbx
   140001de1:	48 89 d9             	mov    %rbx,%rcx
   140001de4:	e8 f7 00 00 00       	call   140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
    }
   140001de9:	eb ec                	jmp    140001dd7 <main+0x231>
        string s[a[i]];
   140001deb:	90                   	nop
   140001dec:	48 89 f0             	mov    %rsi,%rax
   140001def:	48 89 c1             	mov    %rax,%rcx
   140001df2:	e8 a9 11 00 00       	call   140002fa0 <_Unwind_Resume>
   140001df7:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001dfb:	5b                   	pop    %rbx
   140001dfc:	5e                   	pop    %rsi
   140001dfd:	5f                   	pop    %rdi
   140001dfe:	41 5c                	pop    %r12
   140001e00:	41 5d                	pop    %r13
   140001e02:	41 5e                	pop    %r14
   140001e04:	41 5f                	pop    %r15
   140001e06:	5d                   	pop    %rbp
   140001e07:	c3                   	ret    

0000000140001e08 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001e08:	55                   	push   %rbp
   140001e09:	48 89 e5             	mov    %rsp,%rbp
   140001e0c:	48 83 ec 20          	sub    $0x20,%rsp
   140001e10:	48 8d 05 29 62 00 00 	lea    0x6229(%rip),%rax        # 140008040 <_ZStL8__ioinit>
   140001e17:	48 89 c1             	mov    %rax,%rcx
   140001e1a:	e8 a1 00 00 00       	call   140001ec0 <_ZNSt8ios_base4InitD1Ev>
   140001e1f:	90                   	nop
   140001e20:	48 83 c4 20          	add    $0x20,%rsp
   140001e24:	5d                   	pop    %rbp
   140001e25:	c3                   	ret    

0000000140001e26 <_Z41__static_initialization_and_destruction_0ii>:
   140001e26:	55                   	push   %rbp
   140001e27:	48 89 e5             	mov    %rsp,%rbp
   140001e2a:	48 83 ec 20          	sub    $0x20,%rsp
   140001e2e:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001e31:	89 55 18             	mov    %edx,0x18(%rbp)
   140001e34:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001e38:	75 27                	jne    140001e61 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001e3a:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001e41:	75 1e                	jne    140001e61 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001e43:	48 8d 05 f6 61 00 00 	lea    0x61f6(%rip),%rax        # 140008040 <_ZStL8__ioinit>
   140001e4a:	48 89 c1             	mov    %rax,%rcx
   140001e4d:	e8 76 00 00 00       	call   140001ec8 <_ZNSt8ios_base4InitC1Ev>
   140001e52:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001e08 <__tcf_0>
   140001e59:	48 89 c1             	mov    %rax,%rcx
   140001e5c:	e8 8f f6 ff ff       	call   1400014f0 <atexit>
   140001e61:	90                   	nop
   140001e62:	48 83 c4 20          	add    $0x20,%rsp
   140001e66:	5d                   	pop    %rbp
   140001e67:	c3                   	ret    

0000000140001e68 <_GLOBAL__sub_I__Z6to_intNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
   140001e68:	55                   	push   %rbp
   140001e69:	48 89 e5             	mov    %rsp,%rbp
   140001e6c:	48 83 ec 20          	sub    $0x20,%rsp
   140001e70:	ba ff ff 00 00       	mov    $0xffff,%edx
   140001e75:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001e7a:	e8 a7 ff ff ff       	call   140001e26 <_Z41__static_initialization_and_destruction_0ii>
   140001e7f:	90                   	nop
   140001e80:	48 83 c4 20          	add    $0x20,%rsp
   140001e84:	5d                   	pop    %rbp
   140001e85:	c3                   	ret    
   140001e86:	90                   	nop
   140001e87:	90                   	nop
   140001e88:	90                   	nop
   140001e89:	90                   	nop
   140001e8a:	90                   	nop
   140001e8b:	90                   	nop
   140001e8c:	90                   	nop
   140001e8d:	90                   	nop
   140001e8e:	90                   	nop
   140001e8f:	90                   	nop

0000000140001e90 <__gxx_personality_seh0>:
   140001e90:	ff 25 9e 75 00 00    	jmp    *0x759e(%rip)        # 140009434 <__imp___gxx_personality_seh0>
   140001e96:	90                   	nop
   140001e97:	90                   	nop

0000000140001e98 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001e98:	ff 25 8e 75 00 00    	jmp    *0x758e(%rip)        # 14000942c <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001e9e:	90                   	nop
   140001e9f:	90                   	nop

0000000140001ea0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_>:
   140001ea0:	ff 25 7e 75 00 00    	jmp    *0x757e(%rip)        # 140009424 <__imp__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_>
   140001ea6:	90                   	nop
   140001ea7:	90                   	nop

0000000140001ea8 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   140001ea8:	ff 25 6e 75 00 00    	jmp    *0x756e(%rip)        # 14000941c <__imp__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   140001eae:	90                   	nop
   140001eaf:	90                   	nop

0000000140001eb0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001eb0:	ff 25 5e 75 00 00    	jmp    *0x755e(%rip)        # 140009414 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001eb6:	90                   	nop
   140001eb7:	90                   	nop

0000000140001eb8 <_ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_>:
   140001eb8:	ff 25 3e 75 00 00    	jmp    *0x753e(%rip)        # 1400093fc <__imp__ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_>
   140001ebe:	90                   	nop
   140001ebf:	90                   	nop

0000000140001ec0 <_ZNSt8ios_base4InitD1Ev>:
   140001ec0:	ff 25 2e 75 00 00    	jmp    *0x752e(%rip)        # 1400093f4 <__imp__ZNSt8ios_base4InitD1Ev>
   140001ec6:	90                   	nop
   140001ec7:	90                   	nop

0000000140001ec8 <_ZNSt8ios_base4InitC1Ev>:
   140001ec8:	ff 25 1e 75 00 00    	jmp    *0x751e(%rip)        # 1400093ec <__imp__ZNSt8ios_base4InitC1Ev>
   140001ece:	90                   	nop
   140001ecf:	90                   	nop

0000000140001ed0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>:
   140001ed0:	ff 25 0e 75 00 00    	jmp    *0x750e(%rip)        # 1400093e4 <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001ed6:	90                   	nop
   140001ed7:	90                   	nop

0000000140001ed8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>:
   140001ed8:	ff 25 fe 74 00 00    	jmp    *0x74fe(%rip)        # 1400093dc <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
   140001ede:	90                   	nop
   140001edf:	90                   	nop

0000000140001ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>:
   140001ee0:	ff 25 ee 74 00 00    	jmp    *0x74ee(%rip)        # 1400093d4 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001ee6:	90                   	nop
   140001ee7:	90                   	nop

0000000140001ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>:
   140001ee8:	ff 25 de 74 00 00    	jmp    *0x74de(%rip)        # 1400093cc <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   140001eee:	90                   	nop
   140001eef:	90                   	nop

0000000140001ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>:
   140001ef0:	ff 25 ce 74 00 00    	jmp    *0x74ce(%rip)        # 1400093c4 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>
   140001ef6:	90                   	nop
   140001ef7:	90                   	nop

0000000140001ef8 <_ZNSolsEi>:
   140001ef8:	ff 25 be 74 00 00    	jmp    *0x74be(%rip)        # 1400093bc <__imp__ZNSolsEi>
   140001efe:	90                   	nop
   140001eff:	90                   	nop

0000000140001f00 <_ZNSolsEPFRSoS_E>:
   140001f00:	ff 25 ae 74 00 00    	jmp    *0x74ae(%rip)        # 1400093b4 <__imp__ZNSolsEPFRSoS_E>
   140001f06:	90                   	nop
   140001f07:	90                   	nop

0000000140001f08 <_ZNSirsERi>:
   140001f08:	ff 25 9e 74 00 00    	jmp    *0x749e(%rip)        # 1400093ac <__imp__ZNSirsERi>
   140001f0e:	90                   	nop
   140001f0f:	90                   	nop

0000000140001f10 <_ZNSirsEPFRSiS_E>:
   140001f10:	ff 25 8e 74 00 00    	jmp    *0x748e(%rip)        # 1400093a4 <__imp__ZNSirsEPFRSiS_E>
   140001f16:	90                   	nop
   140001f17:	90                   	nop

0000000140001f18 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>:
   140001f18:	ff 25 7e 74 00 00    	jmp    *0x747e(%rip)        # 14000939c <__imp__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   140001f1e:	90                   	nop
   140001f1f:	90                   	nop

0000000140001f20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>:
   140001f20:	ff 25 6e 74 00 00    	jmp    *0x746e(%rip)        # 140009394 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>
   140001f26:	90                   	nop
   140001f27:	90                   	nop
   140001f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001f2f:	00 

0000000140001f30 <__do_global_dtors>:
   140001f30:	48 83 ec 28          	sub    $0x28,%rsp
   140001f34:	48 8b 05 d5 20 00 00 	mov    0x20d5(%rip),%rax        # 140004010 <p.0>
   140001f3b:	48 8b 00             	mov    (%rax),%rax
   140001f3e:	48 85 c0             	test   %rax,%rax
   140001f41:	74 22                	je     140001f65 <__do_global_dtors+0x35>
   140001f43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f48:	ff d0                	call   *%rax
   140001f4a:	48 8b 05 bf 20 00 00 	mov    0x20bf(%rip),%rax        # 140004010 <p.0>
   140001f51:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001f55:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001f59:	48 89 15 b0 20 00 00 	mov    %rdx,0x20b0(%rip)        # 140004010 <p.0>
   140001f60:	48 85 c0             	test   %rax,%rax
   140001f63:	75 e3                	jne    140001f48 <__do_global_dtors+0x18>
   140001f65:	48 83 c4 28          	add    $0x28,%rsp
   140001f69:	c3                   	ret    
   140001f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001f70 <__do_global_ctors>:
   140001f70:	56                   	push   %rsi
   140001f71:	53                   	push   %rbx
   140001f72:	48 83 ec 28          	sub    $0x28,%rsp
   140001f76:	48 8b 15 83 34 00 00 	mov    0x3483(%rip),%rdx        # 140005400 <.refptr.__CTOR_LIST__>
   140001f7d:	48 8b 02             	mov    (%rdx),%rax
   140001f80:	89 c1                	mov    %eax,%ecx
   140001f82:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001f85:	74 39                	je     140001fc0 <__do_global_ctors+0x50>
   140001f87:	85 c9                	test   %ecx,%ecx
   140001f89:	74 20                	je     140001fab <__do_global_ctors+0x3b>
   140001f8b:	89 c8                	mov    %ecx,%eax
   140001f8d:	83 e9 01             	sub    $0x1,%ecx
   140001f90:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001f94:	48 29 c8             	sub    %rcx,%rax
   140001f97:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   140001f9c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fa0:	ff 13                	call   *(%rbx)
   140001fa2:	48 83 eb 08          	sub    $0x8,%rbx
   140001fa6:	48 39 f3             	cmp    %rsi,%rbx
   140001fa9:	75 f5                	jne    140001fa0 <__do_global_ctors+0x30>
   140001fab:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001f30 <__do_global_dtors>
   140001fb2:	48 83 c4 28          	add    $0x28,%rsp
   140001fb6:	5b                   	pop    %rbx
   140001fb7:	5e                   	pop    %rsi
   140001fb8:	e9 33 f5 ff ff       	jmp    1400014f0 <atexit>
   140001fbd:	0f 1f 00             	nopl   (%rax)
   140001fc0:	31 c0                	xor    %eax,%eax
   140001fc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001fc8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   140001fcc:	89 c1                	mov    %eax,%ecx
   140001fce:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001fd3:	4c 89 c0             	mov    %r8,%rax
   140001fd6:	75 f0                	jne    140001fc8 <__do_global_ctors+0x58>
   140001fd8:	eb ad                	jmp    140001f87 <__do_global_ctors+0x17>
   140001fda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001fe0 <__main>:
   140001fe0:	8b 05 6a 60 00 00    	mov    0x606a(%rip),%eax        # 140008050 <initialized>
   140001fe6:	85 c0                	test   %eax,%eax
   140001fe8:	74 06                	je     140001ff0 <__main+0x10>
   140001fea:	c3                   	ret    
   140001feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ff0:	c7 05 56 60 00 00 01 	movl   $0x1,0x6056(%rip)        # 140008050 <initialized>
   140001ff7:	00 00 00 
   140001ffa:	e9 71 ff ff ff       	jmp    140001f70 <__do_global_ctors>
   140001fff:	90                   	nop

0000000140002000 <_setargv>:
   140002000:	31 c0                	xor    %eax,%eax
   140002002:	c3                   	ret    
   140002003:	90                   	nop
   140002004:	90                   	nop
   140002005:	90                   	nop
   140002006:	90                   	nop
   140002007:	90                   	nop
   140002008:	90                   	nop
   140002009:	90                   	nop
   14000200a:	90                   	nop
   14000200b:	90                   	nop
   14000200c:	90                   	nop
   14000200d:	90                   	nop
   14000200e:	90                   	nop
   14000200f:	90                   	nop

0000000140002010 <__dyn_tls_dtor>:
   140002010:	48 83 ec 28          	sub    $0x28,%rsp
   140002014:	83 fa 03             	cmp    $0x3,%edx
   140002017:	74 17                	je     140002030 <__dyn_tls_dtor+0x20>
   140002019:	85 d2                	test   %edx,%edx
   14000201b:	74 13                	je     140002030 <__dyn_tls_dtor+0x20>
   14000201d:	b8 01 00 00 00       	mov    $0x1,%eax
   140002022:	48 83 c4 28          	add    $0x28,%rsp
   140002026:	c3                   	ret    
   140002027:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000202e:	00 00 
   140002030:	e8 9b 0a 00 00       	call   140002ad0 <__mingw_TLScallback>
   140002035:	b8 01 00 00 00       	mov    $0x1,%eax
   14000203a:	48 83 c4 28          	add    $0x28,%rsp
   14000203e:	c3                   	ret    
   14000203f:	90                   	nop

0000000140002040 <__dyn_tls_init>:
   140002040:	56                   	push   %rsi
   140002041:	53                   	push   %rbx
   140002042:	48 83 ec 28          	sub    $0x28,%rsp
   140002046:	48 8b 05 53 33 00 00 	mov    0x3353(%rip),%rax        # 1400053a0 <.refptr._CRT_MT>
   14000204d:	83 38 02             	cmpl   $0x2,(%rax)
   140002050:	74 06                	je     140002058 <__dyn_tls_init+0x18>
   140002052:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140002058:	83 fa 02             	cmp    $0x2,%edx
   14000205b:	74 13                	je     140002070 <__dyn_tls_init+0x30>
   14000205d:	83 fa 01             	cmp    $0x1,%edx
   140002060:	74 4e                	je     1400020b0 <__dyn_tls_init+0x70>
   140002062:	b8 01 00 00 00       	mov    $0x1,%eax
   140002067:	48 83 c4 28          	add    $0x28,%rsp
   14000206b:	5b                   	pop    %rbx
   14000206c:	5e                   	pop    %rsi
   14000206d:	c3                   	ret    
   14000206e:	66 90                	xchg   %ax,%ax
   140002070:	48 8d 1d e1 7f 00 00 	lea    0x7fe1(%rip),%rbx        # 14000a058 <__xd_z>
   140002077:	48 8d 35 da 7f 00 00 	lea    0x7fda(%rip),%rsi        # 14000a058 <__xd_z>
   14000207e:	48 39 de             	cmp    %rbx,%rsi
   140002081:	74 df                	je     140002062 <__dyn_tls_init+0x22>
   140002083:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002088:	48 8b 03             	mov    (%rbx),%rax
   14000208b:	48 85 c0             	test   %rax,%rax
   14000208e:	74 02                	je     140002092 <__dyn_tls_init+0x52>
   140002090:	ff d0                	call   *%rax
   140002092:	48 83 c3 08          	add    $0x8,%rbx
   140002096:	48 39 de             	cmp    %rbx,%rsi
   140002099:	75 ed                	jne    140002088 <__dyn_tls_init+0x48>
   14000209b:	b8 01 00 00 00       	mov    $0x1,%eax
   1400020a0:	48 83 c4 28          	add    $0x28,%rsp
   1400020a4:	5b                   	pop    %rbx
   1400020a5:	5e                   	pop    %rsi
   1400020a6:	c3                   	ret    
   1400020a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400020ae:	00 00 
   1400020b0:	e8 1b 0a 00 00       	call   140002ad0 <__mingw_TLScallback>
   1400020b5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400020ba:	48 83 c4 28          	add    $0x28,%rsp
   1400020be:	5b                   	pop    %rbx
   1400020bf:	5e                   	pop    %rsi
   1400020c0:	c3                   	ret    
   1400020c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400020c8:	00 00 00 00 
   1400020cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400020d0 <__tlregdtor>:
   1400020d0:	31 c0                	xor    %eax,%eax
   1400020d2:	c3                   	ret    
   1400020d3:	90                   	nop
   1400020d4:	90                   	nop
   1400020d5:	90                   	nop
   1400020d6:	90                   	nop
   1400020d7:	90                   	nop
   1400020d8:	90                   	nop
   1400020d9:	90                   	nop
   1400020da:	90                   	nop
   1400020db:	90                   	nop
   1400020dc:	90                   	nop
   1400020dd:	90                   	nop
   1400020de:	90                   	nop
   1400020df:	90                   	nop

00000001400020e0 <_matherr>:
   1400020e0:	56                   	push   %rsi
   1400020e1:	53                   	push   %rbx
   1400020e2:	48 83 ec 78          	sub    $0x78,%rsp
   1400020e6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400020eb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   1400020f0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   1400020f6:	83 39 06             	cmpl   $0x6,(%rcx)
   1400020f9:	0f 87 cd 00 00 00    	ja     1400021cc <_matherr+0xec>
   1400020ff:	8b 01                	mov    (%rcx),%eax
   140002101:	48 8d 15 dc 30 00 00 	lea    0x30dc(%rip),%rdx        # 1400051e4 <.rdata+0x124>
   140002108:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000210c:	48 01 d0             	add    %rdx,%rax
   14000210f:	ff e0                	jmp    *%rax
   140002111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002118:	48 8d 1d c0 2f 00 00 	lea    0x2fc0(%rip),%rbx        # 1400050df <.rdata+0x1f>
   14000211f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140002125:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000212a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000212f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140002133:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002138:	e8 03 0f 00 00       	call   140003040 <__acrt_iob_func>
   14000213d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140002144:	49 89 d8             	mov    %rbx,%r8
   140002147:	48 8d 15 6a 30 00 00 	lea    0x306a(%rip),%rdx        # 1400051b8 <.rdata+0xf8>
   14000214e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140002154:	48 89 c1             	mov    %rax,%rcx
   140002157:	49 89 f1             	mov    %rsi,%r9
   14000215a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140002160:	e8 5b 0f 00 00       	call   1400030c0 <fprintf>
   140002165:	90                   	nop
   140002166:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000216b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140002170:	31 c0                	xor    %eax,%eax
   140002172:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140002178:	48 83 c4 78          	add    $0x78,%rsp
   14000217c:	5b                   	pop    %rbx
   14000217d:	5e                   	pop    %rsi
   14000217e:	c3                   	ret    
   14000217f:	90                   	nop
   140002180:	48 8d 1d 39 2f 00 00 	lea    0x2f39(%rip),%rbx        # 1400050c0 <.rdata>
   140002187:	eb 96                	jmp    14000211f <_matherr+0x3f>
   140002189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002190:	48 8d 1d 89 2f 00 00 	lea    0x2f89(%rip),%rbx        # 140005120 <.rdata+0x60>
   140002197:	eb 86                	jmp    14000211f <_matherr+0x3f>
   140002199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400021a0:	48 8d 1d 59 2f 00 00 	lea    0x2f59(%rip),%rbx        # 140005100 <.rdata+0x40>
   1400021a7:	e9 73 ff ff ff       	jmp    14000211f <_matherr+0x3f>
   1400021ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400021b0:	48 8d 1d b9 2f 00 00 	lea    0x2fb9(%rip),%rbx        # 140005170 <.rdata+0xb0>
   1400021b7:	e9 63 ff ff ff       	jmp    14000211f <_matherr+0x3f>
   1400021bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400021c0:	48 8d 1d 81 2f 00 00 	lea    0x2f81(%rip),%rbx        # 140005148 <.rdata+0x88>
   1400021c7:	e9 53 ff ff ff       	jmp    14000211f <_matherr+0x3f>
   1400021cc:	48 8d 1d d3 2f 00 00 	lea    0x2fd3(%rip),%rbx        # 1400051a6 <.rdata+0xe6>
   1400021d3:	e9 47 ff ff ff       	jmp    14000211f <_matherr+0x3f>
   1400021d8:	90                   	nop
   1400021d9:	90                   	nop
   1400021da:	90                   	nop
   1400021db:	90                   	nop
   1400021dc:	90                   	nop
   1400021dd:	90                   	nop
   1400021de:	90                   	nop
   1400021df:	90                   	nop

00000001400021e0 <_fpreset>:
   1400021e0:	db e3                	fninit 
   1400021e2:	c3                   	ret    
   1400021e3:	90                   	nop
   1400021e4:	90                   	nop
   1400021e5:	90                   	nop
   1400021e6:	90                   	nop
   1400021e7:	90                   	nop
   1400021e8:	90                   	nop
   1400021e9:	90                   	nop
   1400021ea:	90                   	nop
   1400021eb:	90                   	nop
   1400021ec:	90                   	nop
   1400021ed:	90                   	nop
   1400021ee:	90                   	nop
   1400021ef:	90                   	nop

00000001400021f0 <__report_error>:
   1400021f0:	41 54                	push   %r12
   1400021f2:	53                   	push   %rbx
   1400021f3:	48 83 ec 38          	sub    $0x38,%rsp
   1400021f7:	49 89 cc             	mov    %rcx,%r12
   1400021fa:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400021ff:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002204:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140002209:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000220e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140002213:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002218:	e8 23 0e 00 00       	call   140003040 <__acrt_iob_func>
   14000221d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140002223:	ba 01 00 00 00       	mov    $0x1,%edx
   140002228:	48 8d 0d d1 2f 00 00 	lea    0x2fd1(%rip),%rcx        # 140005200 <.rdata>
   14000222f:	49 89 c1             	mov    %rax,%r9
   140002232:	e8 99 0e 00 00       	call   1400030d0 <fwrite>
   140002237:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000223c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002241:	e8 fa 0d 00 00       	call   140003040 <__acrt_iob_func>
   140002246:	4c 89 e2             	mov    %r12,%rdx
   140002249:	48 89 c1             	mov    %rax,%rcx
   14000224c:	49 89 d8             	mov    %rbx,%r8
   14000224f:	e8 ac 0e 00 00       	call   140003100 <vfprintf>
   140002254:	e8 4f 0e 00 00       	call   1400030a8 <abort>
   140002259:	90                   	nop
   14000225a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140002260 <mark_section_writable>:
   140002260:	41 54                	push   %r12
   140002262:	56                   	push   %rsi
   140002263:	53                   	push   %rbx
   140002264:	48 83 ec 50          	sub    $0x50,%rsp
   140002268:	48 63 1d 45 5e 00 00 	movslq 0x5e45(%rip),%rbx        # 1400080b4 <maxSections>
   14000226f:	49 89 cc             	mov    %rcx,%r12
   140002272:	85 db                	test   %ebx,%ebx
   140002274:	0f 8e 16 01 00 00    	jle    140002390 <mark_section_writable+0x130>
   14000227a:	48 8b 05 37 5e 00 00 	mov    0x5e37(%rip),%rax        # 1400080b8 <the_secs>
   140002281:	45 31 c9             	xor    %r9d,%r9d
   140002284:	48 83 c0 18          	add    $0x18,%rax
   140002288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000228f:	00 
   140002290:	4c 8b 00             	mov    (%rax),%r8
   140002293:	4d 39 e0             	cmp    %r12,%r8
   140002296:	77 13                	ja     1400022ab <mark_section_writable+0x4b>
   140002298:	48 8b 50 08          	mov    0x8(%rax),%rdx
   14000229c:	8b 52 08             	mov    0x8(%rdx),%edx
   14000229f:	49 01 d0             	add    %rdx,%r8
   1400022a2:	4d 39 c4             	cmp    %r8,%r12
   1400022a5:	0f 82 8a 00 00 00    	jb     140002335 <mark_section_writable+0xd5>
   1400022ab:	41 83 c1 01          	add    $0x1,%r9d
   1400022af:	48 83 c0 28          	add    $0x28,%rax
   1400022b3:	41 39 d9             	cmp    %ebx,%r9d
   1400022b6:	75 d8                	jne    140002290 <mark_section_writable+0x30>
   1400022b8:	4c 89 e1             	mov    %r12,%rcx
   1400022bb:	e8 20 0a 00 00       	call   140002ce0 <__mingw_GetSectionForAddress>
   1400022c0:	48 89 c6             	mov    %rax,%rsi
   1400022c3:	48 85 c0             	test   %rax,%rax
   1400022c6:	0f 84 e6 00 00 00    	je     1400023b2 <mark_section_writable+0x152>
   1400022cc:	48 8b 05 e5 5d 00 00 	mov    0x5de5(%rip),%rax        # 1400080b8 <the_secs>
   1400022d3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   1400022d7:	48 c1 e3 03          	shl    $0x3,%rbx
   1400022db:	48 01 d8             	add    %rbx,%rax
   1400022de:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1400022e2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400022e8:	e8 23 0b 00 00       	call   140002e10 <_GetPEImageBase>
   1400022ed:	8b 56 0c             	mov    0xc(%rsi),%edx
   1400022f0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   1400022f6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   1400022fa:	48 8b 05 b7 5d 00 00 	mov    0x5db7(%rip),%rax        # 1400080b8 <the_secs>
   140002301:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002306:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   14000230b:	ff 15 93 6f 00 00    	call   *0x6f93(%rip)        # 1400092a4 <__imp_VirtualQuery>
   140002311:	48 85 c0             	test   %rax,%rax
   140002314:	0f 84 7d 00 00 00    	je     140002397 <mark_section_writable+0x137>
   14000231a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   14000231e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140002321:	83 e2 bf             	and    $0xffffffbf,%edx
   140002324:	74 08                	je     14000232e <mark_section_writable+0xce>
   140002326:	8d 50 fc             	lea    -0x4(%rax),%edx
   140002329:	83 e2 fb             	and    $0xfffffffb,%edx
   14000232c:	75 12                	jne    140002340 <mark_section_writable+0xe0>
   14000232e:	83 05 7f 5d 00 00 01 	addl   $0x1,0x5d7f(%rip)        # 1400080b4 <maxSections>
   140002335:	48 83 c4 50          	add    $0x50,%rsp
   140002339:	5b                   	pop    %rbx
   14000233a:	5e                   	pop    %rsi
   14000233b:	41 5c                	pop    %r12
   14000233d:	c3                   	ret    
   14000233e:	66 90                	xchg   %ax,%ax
   140002340:	83 f8 02             	cmp    $0x2,%eax
   140002343:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140002348:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000234d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140002353:	b8 40 00 00 00       	mov    $0x40,%eax
   140002358:	44 0f 45 c0          	cmovne %eax,%r8d
   14000235c:	48 03 1d 55 5d 00 00 	add    0x5d55(%rip),%rbx        # 1400080b8 <the_secs>
   140002363:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140002367:	49 89 d9             	mov    %rbx,%r9
   14000236a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   14000236e:	ff 15 28 6f 00 00    	call   *0x6f28(%rip)        # 14000929c <__imp_VirtualProtect>
   140002374:	85 c0                	test   %eax,%eax
   140002376:	75 b6                	jne    14000232e <mark_section_writable+0xce>
   140002378:	ff 15 e6 6e 00 00    	call   *0x6ee6(%rip)        # 140009264 <__imp_GetLastError>
   14000237e:	48 8d 0d f3 2e 00 00 	lea    0x2ef3(%rip),%rcx        # 140005278 <.rdata+0x78>
   140002385:	89 c2                	mov    %eax,%edx
   140002387:	e8 64 fe ff ff       	call   1400021f0 <__report_error>
   14000238c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002390:	31 db                	xor    %ebx,%ebx
   140002392:	e9 21 ff ff ff       	jmp    1400022b8 <mark_section_writable+0x58>
   140002397:	48 8b 05 1a 5d 00 00 	mov    0x5d1a(%rip),%rax        # 1400080b8 <the_secs>
   14000239e:	8b 56 08             	mov    0x8(%rsi),%edx
   1400023a1:	48 8d 0d 98 2e 00 00 	lea    0x2e98(%rip),%rcx        # 140005240 <.rdata+0x40>
   1400023a8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   1400023ad:	e8 3e fe ff ff       	call   1400021f0 <__report_error>
   1400023b2:	4c 89 e2             	mov    %r12,%rdx
   1400023b5:	48 8d 0d 64 2e 00 00 	lea    0x2e64(%rip),%rcx        # 140005220 <.rdata+0x20>
   1400023bc:	e8 2f fe ff ff       	call   1400021f0 <__report_error>
   1400023c1:	90                   	nop
   1400023c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400023c9:	00 00 00 00 
   1400023cd:	0f 1f 00             	nopl   (%rax)

00000001400023d0 <_pei386_runtime_relocator>:
   1400023d0:	55                   	push   %rbp
   1400023d1:	41 57                	push   %r15
   1400023d3:	41 56                	push   %r14
   1400023d5:	41 55                	push   %r13
   1400023d7:	41 54                	push   %r12
   1400023d9:	57                   	push   %rdi
   1400023da:	56                   	push   %rsi
   1400023db:	53                   	push   %rbx
   1400023dc:	48 83 ec 48          	sub    $0x48,%rsp
   1400023e0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   1400023e5:	8b 35 c5 5c 00 00    	mov    0x5cc5(%rip),%esi        # 1400080b0 <was_init.0>
   1400023eb:	85 f6                	test   %esi,%esi
   1400023ed:	74 11                	je     140002400 <_pei386_runtime_relocator+0x30>
   1400023ef:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   1400023f3:	5b                   	pop    %rbx
   1400023f4:	5e                   	pop    %rsi
   1400023f5:	5f                   	pop    %rdi
   1400023f6:	41 5c                	pop    %r12
   1400023f8:	41 5d                	pop    %r13
   1400023fa:	41 5e                	pop    %r14
   1400023fc:	41 5f                	pop    %r15
   1400023fe:	5d                   	pop    %rbp
   1400023ff:	c3                   	ret    
   140002400:	c7 05 a6 5c 00 00 01 	movl   $0x1,0x5ca6(%rip)        # 1400080b0 <was_init.0>
   140002407:	00 00 00 
   14000240a:	e8 51 09 00 00       	call   140002d60 <__mingw_GetSectionCount>
   14000240f:	48 98                	cltq   
   140002411:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002415:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   14000241c:	00 
   14000241d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002421:	e8 8a 0b 00 00       	call   140002fb0 <___chkstk_ms>
   140002426:	48 8b 3d e3 2f 00 00 	mov    0x2fe3(%rip),%rdi        # 140005410 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   14000242d:	48 8b 1d ec 2f 00 00 	mov    0x2fec(%rip),%rbx        # 140005420 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140002434:	c7 05 76 5c 00 00 00 	movl   $0x0,0x5c76(%rip)        # 1400080b4 <maxSections>
   14000243b:	00 00 00 
   14000243e:	48 29 c4             	sub    %rax,%rsp
   140002441:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002446:	48 89 05 6b 5c 00 00 	mov    %rax,0x5c6b(%rip)        # 1400080b8 <the_secs>
   14000244d:	48 89 f8             	mov    %rdi,%rax
   140002450:	48 29 d8             	sub    %rbx,%rax
   140002453:	48 83 f8 07          	cmp    $0x7,%rax
   140002457:	7e 96                	jle    1400023ef <_pei386_runtime_relocator+0x1f>
   140002459:	8b 13                	mov    (%rbx),%edx
   14000245b:	48 83 f8 0b          	cmp    $0xb,%rax
   14000245f:	0f 8f 83 01 00 00    	jg     1400025e8 <_pei386_runtime_relocator+0x218>
   140002465:	8b 03                	mov    (%rbx),%eax
   140002467:	85 c0                	test   %eax,%eax
   140002469:	0f 85 29 02 00 00    	jne    140002698 <_pei386_runtime_relocator+0x2c8>
   14000246f:	8b 43 04             	mov    0x4(%rbx),%eax
   140002472:	85 c0                	test   %eax,%eax
   140002474:	0f 85 1e 02 00 00    	jne    140002698 <_pei386_runtime_relocator+0x2c8>
   14000247a:	8b 53 08             	mov    0x8(%rbx),%edx
   14000247d:	83 fa 01             	cmp    $0x1,%edx
   140002480:	0f 85 72 02 00 00    	jne    1400026f8 <_pei386_runtime_relocator+0x328>
   140002486:	48 83 c3 0c          	add    $0xc,%rbx
   14000248a:	48 39 fb             	cmp    %rdi,%rbx
   14000248d:	0f 83 5c ff ff ff    	jae    1400023ef <_pei386_runtime_relocator+0x1f>
   140002493:	4c 8b 3d a6 2f 00 00 	mov    0x2fa6(%rip),%r15        # 140005440 <.refptr.__image_base__>
   14000249a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   1400024a1:	ff ff ff 
   1400024a4:	eb 5d                	jmp    140002503 <_pei386_runtime_relocator+0x133>
   1400024a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400024ad:	00 00 00 
   1400024b0:	41 0f b6 06          	movzbl (%r14),%eax
   1400024b4:	49 89 c3             	mov    %rax,%r11
   1400024b7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   1400024be:	84 c0                	test   %al,%al
   1400024c0:	49 0f 48 c3          	cmovs  %r11,%rax
   1400024c4:	48 29 c8             	sub    %rcx,%rax
   1400024c7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400024ce:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   1400024d2:	75 17                	jne    1400024eb <_pei386_runtime_relocator+0x11b>
   1400024d4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   1400024d8:	0f 8c 06 02 00 00    	jl     1400026e4 <_pei386_runtime_relocator+0x314>
   1400024de:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   1400024e5:	0f 8f f9 01 00 00    	jg     1400026e4 <_pei386_runtime_relocator+0x314>
   1400024eb:	4c 89 f1             	mov    %r14,%rcx
   1400024ee:	e8 6d fd ff ff       	call   140002260 <mark_section_writable>
   1400024f3:	45 88 2e             	mov    %r13b,(%r14)
   1400024f6:	48 83 c3 0c          	add    $0xc,%rbx
   1400024fa:	48 39 fb             	cmp    %rdi,%rbx
   1400024fd:	0f 83 8d 00 00 00    	jae    140002590 <_pei386_runtime_relocator+0x1c0>
   140002503:	8b 0b                	mov    (%rbx),%ecx
   140002505:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140002509:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   14000250d:	4c 01 f9             	add    %r15,%rcx
   140002510:	41 0f b6 d0          	movzbl %r8b,%edx
   140002514:	4c 8b 09             	mov    (%rcx),%r9
   140002517:	4d 01 fe             	add    %r15,%r14
   14000251a:	83 fa 20             	cmp    $0x20,%edx
   14000251d:	0f 84 25 01 00 00    	je     140002648 <_pei386_runtime_relocator+0x278>
   140002523:	0f 87 e7 00 00 00    	ja     140002610 <_pei386_runtime_relocator+0x240>
   140002529:	83 fa 08             	cmp    $0x8,%edx
   14000252c:	74 82                	je     1400024b0 <_pei386_runtime_relocator+0xe0>
   14000252e:	83 fa 10             	cmp    $0x10,%edx
   140002531:	0f 85 a1 01 00 00    	jne    1400026d8 <_pei386_runtime_relocator+0x308>
   140002537:	41 0f b7 06          	movzwl (%r14),%eax
   14000253b:	49 89 c3             	mov    %rax,%r11
   14000253e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140002545:	66 85 c0             	test   %ax,%ax
   140002548:	49 0f 48 c3          	cmovs  %r11,%rax
   14000254c:	48 29 c8             	sub    %rcx,%rax
   14000254f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002556:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000255a:	75 1a                	jne    140002576 <_pei386_runtime_relocator+0x1a6>
   14000255c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140002563:	0f 8c 7b 01 00 00    	jl     1400026e4 <_pei386_runtime_relocator+0x314>
   140002569:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140002570:	0f 8f 6e 01 00 00    	jg     1400026e4 <_pei386_runtime_relocator+0x314>
   140002576:	4c 89 f1             	mov    %r14,%rcx
   140002579:	48 83 c3 0c          	add    $0xc,%rbx
   14000257d:	e8 de fc ff ff       	call   140002260 <mark_section_writable>
   140002582:	66 45 89 2e          	mov    %r13w,(%r14)
   140002586:	48 39 fb             	cmp    %rdi,%rbx
   140002589:	0f 82 74 ff ff ff    	jb     140002503 <_pei386_runtime_relocator+0x133>
   14000258f:	90                   	nop
   140002590:	8b 15 1e 5b 00 00    	mov    0x5b1e(%rip),%edx        # 1400080b4 <maxSections>
   140002596:	85 d2                	test   %edx,%edx
   140002598:	0f 8e 51 fe ff ff    	jle    1400023ef <_pei386_runtime_relocator+0x1f>
   14000259e:	48 8b 3d f7 6c 00 00 	mov    0x6cf7(%rip),%rdi        # 14000929c <__imp_VirtualProtect>
   1400025a5:	31 db                	xor    %ebx,%ebx
   1400025a7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   1400025ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400025b0:	48 8b 05 01 5b 00 00 	mov    0x5b01(%rip),%rax        # 1400080b8 <the_secs>
   1400025b7:	48 01 d8             	add    %rbx,%rax
   1400025ba:	44 8b 00             	mov    (%rax),%r8d
   1400025bd:	45 85 c0             	test   %r8d,%r8d
   1400025c0:	74 0d                	je     1400025cf <_pei386_runtime_relocator+0x1ff>
   1400025c2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   1400025c6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1400025ca:	4d 89 e1             	mov    %r12,%r9
   1400025cd:	ff d7                	call   *%rdi
   1400025cf:	83 c6 01             	add    $0x1,%esi
   1400025d2:	48 83 c3 28          	add    $0x28,%rbx
   1400025d6:	3b 35 d8 5a 00 00    	cmp    0x5ad8(%rip),%esi        # 1400080b4 <maxSections>
   1400025dc:	7c d2                	jl     1400025b0 <_pei386_runtime_relocator+0x1e0>
   1400025de:	e9 0c fe ff ff       	jmp    1400023ef <_pei386_runtime_relocator+0x1f>
   1400025e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400025e8:	85 d2                	test   %edx,%edx
   1400025ea:	0f 85 a8 00 00 00    	jne    140002698 <_pei386_runtime_relocator+0x2c8>
   1400025f0:	8b 43 04             	mov    0x4(%rbx),%eax
   1400025f3:	89 c2                	mov    %eax,%edx
   1400025f5:	0b 53 08             	or     0x8(%rbx),%edx
   1400025f8:	0f 85 74 fe ff ff    	jne    140002472 <_pei386_runtime_relocator+0xa2>
   1400025fe:	48 83 c3 0c          	add    $0xc,%rbx
   140002602:	e9 5e fe ff ff       	jmp    140002465 <_pei386_runtime_relocator+0x95>
   140002607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000260e:	00 00 
   140002610:	83 fa 40             	cmp    $0x40,%edx
   140002613:	0f 85 bf 00 00 00    	jne    1400026d8 <_pei386_runtime_relocator+0x308>
   140002619:	49 8b 06             	mov    (%r14),%rax
   14000261c:	48 29 c8             	sub    %rcx,%rax
   14000261f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002626:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000262a:	75 09                	jne    140002635 <_pei386_runtime_relocator+0x265>
   14000262c:	4d 85 ed             	test   %r13,%r13
   14000262f:	0f 89 af 00 00 00    	jns    1400026e4 <_pei386_runtime_relocator+0x314>
   140002635:	4c 89 f1             	mov    %r14,%rcx
   140002638:	e8 23 fc ff ff       	call   140002260 <mark_section_writable>
   14000263d:	4d 89 2e             	mov    %r13,(%r14)
   140002640:	e9 b1 fe ff ff       	jmp    1400024f6 <_pei386_runtime_relocator+0x126>
   140002645:	0f 1f 00             	nopl   (%rax)
   140002648:	41 8b 06             	mov    (%r14),%eax
   14000264b:	49 89 c2             	mov    %rax,%r10
   14000264e:	4c 09 e0             	or     %r12,%rax
   140002651:	45 85 d2             	test   %r10d,%r10d
   140002654:	49 0f 49 c2          	cmovns %r10,%rax
   140002658:	48 29 c8             	sub    %rcx,%rax
   14000265b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002662:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002666:	75 19                	jne    140002681 <_pei386_runtime_relocator+0x2b1>
   140002668:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   14000266f:	ff ff ff 
   140002672:	49 39 c5             	cmp    %rax,%r13
   140002675:	7e 6d                	jle    1400026e4 <_pei386_runtime_relocator+0x314>
   140002677:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000267c:	49 39 c5             	cmp    %rax,%r13
   14000267f:	7f 63                	jg     1400026e4 <_pei386_runtime_relocator+0x314>
   140002681:	4c 89 f1             	mov    %r14,%rcx
   140002684:	e8 d7 fb ff ff       	call   140002260 <mark_section_writable>
   140002689:	45 89 2e             	mov    %r13d,(%r14)
   14000268c:	e9 65 fe ff ff       	jmp    1400024f6 <_pei386_runtime_relocator+0x126>
   140002691:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002698:	48 39 fb             	cmp    %rdi,%rbx
   14000269b:	0f 83 4e fd ff ff    	jae    1400023ef <_pei386_runtime_relocator+0x1f>
   1400026a1:	4c 8b 35 98 2d 00 00 	mov    0x2d98(%rip),%r14        # 140005440 <.refptr.__image_base__>
   1400026a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400026af:	00 
   1400026b0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   1400026b4:	44 8b 2b             	mov    (%rbx),%r13d
   1400026b7:	48 83 c3 08          	add    $0x8,%rbx
   1400026bb:	4d 01 f4             	add    %r14,%r12
   1400026be:	45 03 2c 24          	add    (%r12),%r13d
   1400026c2:	4c 89 e1             	mov    %r12,%rcx
   1400026c5:	e8 96 fb ff ff       	call   140002260 <mark_section_writable>
   1400026ca:	45 89 2c 24          	mov    %r13d,(%r12)
   1400026ce:	48 39 fb             	cmp    %rdi,%rbx
   1400026d1:	72 dd                	jb     1400026b0 <_pei386_runtime_relocator+0x2e0>
   1400026d3:	e9 b8 fe ff ff       	jmp    140002590 <_pei386_runtime_relocator+0x1c0>
   1400026d8:	48 8d 0d f9 2b 00 00 	lea    0x2bf9(%rip),%rcx        # 1400052d8 <.rdata+0xd8>
   1400026df:	e8 0c fb ff ff       	call   1400021f0 <__report_error>
   1400026e4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   1400026e9:	4d 89 f0             	mov    %r14,%r8
   1400026ec:	48 8d 0d 15 2c 00 00 	lea    0x2c15(%rip),%rcx        # 140005308 <.rdata+0x108>
   1400026f3:	e8 f8 fa ff ff       	call   1400021f0 <__report_error>
   1400026f8:	48 8d 0d a1 2b 00 00 	lea    0x2ba1(%rip),%rcx        # 1400052a0 <.rdata+0xa0>
   1400026ff:	e8 ec fa ff ff       	call   1400021f0 <__report_error>
   140002704:	90                   	nop
   140002705:	90                   	nop
   140002706:	90                   	nop
   140002707:	90                   	nop
   140002708:	90                   	nop
   140002709:	90                   	nop
   14000270a:	90                   	nop
   14000270b:	90                   	nop
   14000270c:	90                   	nop
   14000270d:	90                   	nop
   14000270e:	90                   	nop
   14000270f:	90                   	nop

0000000140002710 <__mingw_raise_matherr>:
   140002710:	48 83 ec 58          	sub    $0x58,%rsp
   140002714:	48 8b 05 a5 59 00 00 	mov    0x59a5(%rip),%rax        # 1400080c0 <stUserMathErr>
   14000271b:	48 85 c0             	test   %rax,%rax
   14000271e:	74 2c                	je     14000274c <__mingw_raise_matherr+0x3c>
   140002720:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002727:	00 00 
   140002729:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000272d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002732:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140002737:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   14000273d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140002743:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140002749:	ff d0                	call   *%rax
   14000274b:	90                   	nop
   14000274c:	48 83 c4 58          	add    $0x58,%rsp
   140002750:	c3                   	ret    
   140002751:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002758:	00 00 00 00 
   14000275c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002760 <__mingw_setusermatherr>:
   140002760:	48 89 0d 59 59 00 00 	mov    %rcx,0x5959(%rip)        # 1400080c0 <stUserMathErr>
   140002767:	e9 14 09 00 00       	jmp    140003080 <__setusermatherr>
   14000276c:	90                   	nop
   14000276d:	90                   	nop
   14000276e:	90                   	nop
   14000276f:	90                   	nop

0000000140002770 <_gnu_exception_handler>:
   140002770:	41 54                	push   %r12
   140002772:	48 83 ec 20          	sub    $0x20,%rsp
   140002776:	48 8b 11             	mov    (%rcx),%rdx
   140002779:	8b 02                	mov    (%rdx),%eax
   14000277b:	49 89 cc             	mov    %rcx,%r12
   14000277e:	89 c1                	mov    %eax,%ecx
   140002780:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140002786:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   14000278c:	0f 84 be 00 00 00    	je     140002850 <_gnu_exception_handler+0xe0>
   140002792:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140002797:	0f 87 9a 00 00 00    	ja     140002837 <_gnu_exception_handler+0xc7>
   14000279d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   1400027a2:	76 44                	jbe    1400027e8 <_gnu_exception_handler+0x78>
   1400027a4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   1400027a9:	83 f8 09             	cmp    $0x9,%eax
   1400027ac:	77 2a                	ja     1400027d8 <_gnu_exception_handler+0x68>
   1400027ae:	48 8d 15 ab 2b 00 00 	lea    0x2bab(%rip),%rdx        # 140005360 <.rdata>
   1400027b5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400027b9:	48 01 d0             	add    %rdx,%rax
   1400027bc:	ff e0                	jmp    *%rax
   1400027be:	66 90                	xchg   %ax,%ax
   1400027c0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400027c5:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400027ca:	e8 19 09 00 00       	call   1400030e8 <signal>
   1400027cf:	e8 0c fa ff ff       	call   1400021e0 <_fpreset>
   1400027d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400027d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400027dd:	48 83 c4 20          	add    $0x20,%rsp
   1400027e1:	41 5c                	pop    %r12
   1400027e3:	c3                   	ret    
   1400027e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400027e8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   1400027ed:	0f 84 dd 00 00 00    	je     1400028d0 <_gnu_exception_handler+0x160>
   1400027f3:	76 3b                	jbe    140002830 <_gnu_exception_handler+0xc0>
   1400027f5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   1400027fa:	74 dc                	je     1400027d8 <_gnu_exception_handler+0x68>
   1400027fc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002801:	75 34                	jne    140002837 <_gnu_exception_handler+0xc7>
   140002803:	31 d2                	xor    %edx,%edx
   140002805:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000280a:	e8 d9 08 00 00       	call   1400030e8 <signal>
   14000280f:	48 83 f8 01          	cmp    $0x1,%rax
   140002813:	0f 84 e3 00 00 00    	je     1400028fc <_gnu_exception_handler+0x18c>
   140002819:	48 85 c0             	test   %rax,%rax
   14000281c:	74 19                	je     140002837 <_gnu_exception_handler+0xc7>
   14000281e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002823:	ff d0                	call   *%rax
   140002825:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000282a:	eb b1                	jmp    1400027dd <_gnu_exception_handler+0x6d>
   14000282c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002830:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002835:	74 a1                	je     1400027d8 <_gnu_exception_handler+0x68>
   140002837:	48 8b 05 a2 58 00 00 	mov    0x58a2(%rip),%rax        # 1400080e0 <__mingw_oldexcpt_handler>
   14000283e:	48 85 c0             	test   %rax,%rax
   140002841:	74 1d                	je     140002860 <_gnu_exception_handler+0xf0>
   140002843:	4c 89 e1             	mov    %r12,%rcx
   140002846:	48 83 c4 20          	add    $0x20,%rsp
   14000284a:	41 5c                	pop    %r12
   14000284c:	48 ff e0             	rex.W jmp *%rax
   14000284f:	90                   	nop
   140002850:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002854:	0f 85 38 ff ff ff    	jne    140002792 <_gnu_exception_handler+0x22>
   14000285a:	e9 79 ff ff ff       	jmp    1400027d8 <_gnu_exception_handler+0x68>
   14000285f:	90                   	nop
   140002860:	31 c0                	xor    %eax,%eax
   140002862:	48 83 c4 20          	add    $0x20,%rsp
   140002866:	41 5c                	pop    %r12
   140002868:	c3                   	ret    
   140002869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002870:	31 d2                	xor    %edx,%edx
   140002872:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002877:	e8 6c 08 00 00       	call   1400030e8 <signal>
   14000287c:	48 83 f8 01          	cmp    $0x1,%rax
   140002880:	0f 84 3a ff ff ff    	je     1400027c0 <_gnu_exception_handler+0x50>
   140002886:	48 85 c0             	test   %rax,%rax
   140002889:	74 ac                	je     140002837 <_gnu_exception_handler+0xc7>
   14000288b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002890:	ff d0                	call   *%rax
   140002892:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002897:	e9 41 ff ff ff       	jmp    1400027dd <_gnu_exception_handler+0x6d>
   14000289c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400028a0:	31 d2                	xor    %edx,%edx
   1400028a2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400028a7:	e8 3c 08 00 00       	call   1400030e8 <signal>
   1400028ac:	48 83 f8 01          	cmp    $0x1,%rax
   1400028b0:	75 d4                	jne    140002886 <_gnu_exception_handler+0x116>
   1400028b2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400028b7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400028bc:	e8 27 08 00 00       	call   1400030e8 <signal>
   1400028c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400028c6:	e9 12 ff ff ff       	jmp    1400027dd <_gnu_exception_handler+0x6d>
   1400028cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400028d0:	31 d2                	xor    %edx,%edx
   1400028d2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400028d7:	e8 0c 08 00 00       	call   1400030e8 <signal>
   1400028dc:	48 83 f8 01          	cmp    $0x1,%rax
   1400028e0:	74 31                	je     140002913 <_gnu_exception_handler+0x1a3>
   1400028e2:	48 85 c0             	test   %rax,%rax
   1400028e5:	0f 84 4c ff ff ff    	je     140002837 <_gnu_exception_handler+0xc7>
   1400028eb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400028f0:	ff d0                	call   *%rax
   1400028f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400028f7:	e9 e1 fe ff ff       	jmp    1400027dd <_gnu_exception_handler+0x6d>
   1400028fc:	ba 01 00 00 00       	mov    $0x1,%edx
   140002901:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002906:	e8 dd 07 00 00       	call   1400030e8 <signal>
   14000290b:	83 c8 ff             	or     $0xffffffff,%eax
   14000290e:	e9 ca fe ff ff       	jmp    1400027dd <_gnu_exception_handler+0x6d>
   140002913:	ba 01 00 00 00       	mov    $0x1,%edx
   140002918:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000291d:	e8 c6 07 00 00       	call   1400030e8 <signal>
   140002922:	83 c8 ff             	or     $0xffffffff,%eax
   140002925:	e9 b3 fe ff ff       	jmp    1400027dd <_gnu_exception_handler+0x6d>
   14000292a:	90                   	nop
   14000292b:	90                   	nop
   14000292c:	90                   	nop
   14000292d:	90                   	nop
   14000292e:	90                   	nop
   14000292f:	90                   	nop

0000000140002930 <__mingwthr_run_key_dtors.part.0>:
   140002930:	41 55                	push   %r13
   140002932:	41 54                	push   %r12
   140002934:	57                   	push   %rdi
   140002935:	56                   	push   %rsi
   140002936:	53                   	push   %rbx
   140002937:	48 83 ec 20          	sub    $0x20,%rsp
   14000293b:	4c 8d 2d de 57 00 00 	lea    0x57de(%rip),%r13        # 140008120 <__mingwthr_cs>
   140002942:	4c 89 e9             	mov    %r13,%rcx
   140002945:	ff 15 11 69 00 00    	call   *0x6911(%rip)        # 14000925c <__imp_EnterCriticalSection>
   14000294b:	48 8b 1d ae 57 00 00 	mov    0x57ae(%rip),%rbx        # 140008100 <key_dtor_list>
   140002952:	48 85 db             	test   %rbx,%rbx
   140002955:	74 35                	je     14000298c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002957:	48 8b 3d 36 69 00 00 	mov    0x6936(%rip),%rdi        # 140009294 <__imp_TlsGetValue>
   14000295e:	48 8b 35 ff 68 00 00 	mov    0x68ff(%rip),%rsi        # 140009264 <__imp_GetLastError>
   140002965:	0f 1f 00             	nopl   (%rax)
   140002968:	8b 0b                	mov    (%rbx),%ecx
   14000296a:	ff d7                	call   *%rdi
   14000296c:	49 89 c4             	mov    %rax,%r12
   14000296f:	ff d6                	call   *%rsi
   140002971:	85 c0                	test   %eax,%eax
   140002973:	75 0e                	jne    140002983 <__mingwthr_run_key_dtors.part.0+0x53>
   140002975:	4d 85 e4             	test   %r12,%r12
   140002978:	74 09                	je     140002983 <__mingwthr_run_key_dtors.part.0+0x53>
   14000297a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000297e:	4c 89 e1             	mov    %r12,%rcx
   140002981:	ff d0                	call   *%rax
   140002983:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002987:	48 85 db             	test   %rbx,%rbx
   14000298a:	75 dc                	jne    140002968 <__mingwthr_run_key_dtors.part.0+0x38>
   14000298c:	4c 89 e9             	mov    %r13,%rcx
   14000298f:	48 83 c4 20          	add    $0x20,%rsp
   140002993:	5b                   	pop    %rbx
   140002994:	5e                   	pop    %rsi
   140002995:	5f                   	pop    %rdi
   140002996:	41 5c                	pop    %r12
   140002998:	41 5d                	pop    %r13
   14000299a:	48 ff 25 db 68 00 00 	rex.W jmp *0x68db(%rip)        # 14000927c <__imp_LeaveCriticalSection>
   1400029a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400029a8:	00 00 00 00 
   1400029ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400029b0 <___w64_mingwthr_add_key_dtor>:
   1400029b0:	41 54                	push   %r12
   1400029b2:	57                   	push   %rdi
   1400029b3:	56                   	push   %rsi
   1400029b4:	53                   	push   %rbx
   1400029b5:	48 83 ec 28          	sub    $0x28,%rsp
   1400029b9:	8b 05 49 57 00 00    	mov    0x5749(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   1400029bf:	89 cf                	mov    %ecx,%edi
   1400029c1:	48 89 d6             	mov    %rdx,%rsi
   1400029c4:	85 c0                	test   %eax,%eax
   1400029c6:	75 10                	jne    1400029d8 <___w64_mingwthr_add_key_dtor+0x28>
   1400029c8:	48 83 c4 28          	add    $0x28,%rsp
   1400029cc:	5b                   	pop    %rbx
   1400029cd:	5e                   	pop    %rsi
   1400029ce:	5f                   	pop    %rdi
   1400029cf:	41 5c                	pop    %r12
   1400029d1:	c3                   	ret    
   1400029d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400029d8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400029dd:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400029e2:	e8 c9 06 00 00       	call   1400030b0 <calloc>
   1400029e7:	48 89 c3             	mov    %rax,%rbx
   1400029ea:	48 85 c0             	test   %rax,%rax
   1400029ed:	74 3d                	je     140002a2c <___w64_mingwthr_add_key_dtor+0x7c>
   1400029ef:	4c 8d 25 2a 57 00 00 	lea    0x572a(%rip),%r12        # 140008120 <__mingwthr_cs>
   1400029f6:	89 38                	mov    %edi,(%rax)
   1400029f8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400029fc:	4c 89 e1             	mov    %r12,%rcx
   1400029ff:	ff 15 57 68 00 00    	call   *0x6857(%rip)        # 14000925c <__imp_EnterCriticalSection>
   140002a05:	48 8b 05 f4 56 00 00 	mov    0x56f4(%rip),%rax        # 140008100 <key_dtor_list>
   140002a0c:	4c 89 e1             	mov    %r12,%rcx
   140002a0f:	48 89 1d ea 56 00 00 	mov    %rbx,0x56ea(%rip)        # 140008100 <key_dtor_list>
   140002a16:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140002a1a:	ff 15 5c 68 00 00    	call   *0x685c(%rip)        # 14000927c <__imp_LeaveCriticalSection>
   140002a20:	31 c0                	xor    %eax,%eax
   140002a22:	48 83 c4 28          	add    $0x28,%rsp
   140002a26:	5b                   	pop    %rbx
   140002a27:	5e                   	pop    %rsi
   140002a28:	5f                   	pop    %rdi
   140002a29:	41 5c                	pop    %r12
   140002a2b:	c3                   	ret    
   140002a2c:	83 c8 ff             	or     $0xffffffff,%eax
   140002a2f:	eb 97                	jmp    1400029c8 <___w64_mingwthr_add_key_dtor+0x18>
   140002a31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002a38:	00 00 00 00 
   140002a3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002a40 <___w64_mingwthr_remove_key_dtor>:
   140002a40:	41 54                	push   %r12
   140002a42:	53                   	push   %rbx
   140002a43:	48 83 ec 28          	sub    $0x28,%rsp
   140002a47:	8b 05 bb 56 00 00    	mov    0x56bb(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002a4d:	89 cb                	mov    %ecx,%ebx
   140002a4f:	85 c0                	test   %eax,%eax
   140002a51:	75 0d                	jne    140002a60 <___w64_mingwthr_remove_key_dtor+0x20>
   140002a53:	31 c0                	xor    %eax,%eax
   140002a55:	48 83 c4 28          	add    $0x28,%rsp
   140002a59:	5b                   	pop    %rbx
   140002a5a:	41 5c                	pop    %r12
   140002a5c:	c3                   	ret    
   140002a5d:	0f 1f 00             	nopl   (%rax)
   140002a60:	4c 8d 25 b9 56 00 00 	lea    0x56b9(%rip),%r12        # 140008120 <__mingwthr_cs>
   140002a67:	4c 89 e1             	mov    %r12,%rcx
   140002a6a:	ff 15 ec 67 00 00    	call   *0x67ec(%rip)        # 14000925c <__imp_EnterCriticalSection>
   140002a70:	48 8b 0d 89 56 00 00 	mov    0x5689(%rip),%rcx        # 140008100 <key_dtor_list>
   140002a77:	48 85 c9             	test   %rcx,%rcx
   140002a7a:	74 27                	je     140002aa3 <___w64_mingwthr_remove_key_dtor+0x63>
   140002a7c:	31 d2                	xor    %edx,%edx
   140002a7e:	eb 0b                	jmp    140002a8b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002a80:	48 89 ca             	mov    %rcx,%rdx
   140002a83:	48 85 c0             	test   %rax,%rax
   140002a86:	74 1b                	je     140002aa3 <___w64_mingwthr_remove_key_dtor+0x63>
   140002a88:	48 89 c1             	mov    %rax,%rcx
   140002a8b:	8b 01                	mov    (%rcx),%eax
   140002a8d:	39 d8                	cmp    %ebx,%eax
   140002a8f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002a93:	75 eb                	jne    140002a80 <___w64_mingwthr_remove_key_dtor+0x40>
   140002a95:	48 85 d2             	test   %rdx,%rdx
   140002a98:	74 26                	je     140002ac0 <___w64_mingwthr_remove_key_dtor+0x80>
   140002a9a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   140002a9e:	e8 25 06 00 00       	call   1400030c8 <free>
   140002aa3:	4c 89 e1             	mov    %r12,%rcx
   140002aa6:	ff 15 d0 67 00 00    	call   *0x67d0(%rip)        # 14000927c <__imp_LeaveCriticalSection>
   140002aac:	31 c0                	xor    %eax,%eax
   140002aae:	48 83 c4 28          	add    $0x28,%rsp
   140002ab2:	5b                   	pop    %rbx
   140002ab3:	41 5c                	pop    %r12
   140002ab5:	c3                   	ret    
   140002ab6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002abd:	00 00 00 
   140002ac0:	48 89 05 39 56 00 00 	mov    %rax,0x5639(%rip)        # 140008100 <key_dtor_list>
   140002ac7:	eb d5                	jmp    140002a9e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002ad0 <__mingw_TLScallback>:
   140002ad0:	53                   	push   %rbx
   140002ad1:	48 83 ec 20          	sub    $0x20,%rsp
   140002ad5:	83 fa 02             	cmp    $0x2,%edx
   140002ad8:	74 46                	je     140002b20 <__mingw_TLScallback+0x50>
   140002ada:	77 2c                	ja     140002b08 <__mingw_TLScallback+0x38>
   140002adc:	85 d2                	test   %edx,%edx
   140002ade:	74 50                	je     140002b30 <__mingw_TLScallback+0x60>
   140002ae0:	8b 05 22 56 00 00    	mov    0x5622(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002ae6:	85 c0                	test   %eax,%eax
   140002ae8:	0f 84 b2 00 00 00    	je     140002ba0 <__mingw_TLScallback+0xd0>
   140002aee:	c7 05 10 56 00 00 01 	movl   $0x1,0x5610(%rip)        # 140008108 <__mingwthr_cs_init>
   140002af5:	00 00 00 
   140002af8:	b8 01 00 00 00       	mov    $0x1,%eax
   140002afd:	48 83 c4 20          	add    $0x20,%rsp
   140002b01:	5b                   	pop    %rbx
   140002b02:	c3                   	ret    
   140002b03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002b08:	83 fa 03             	cmp    $0x3,%edx
   140002b0b:	75 eb                	jne    140002af8 <__mingw_TLScallback+0x28>
   140002b0d:	8b 05 f5 55 00 00    	mov    0x55f5(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002b13:	85 c0                	test   %eax,%eax
   140002b15:	74 e1                	je     140002af8 <__mingw_TLScallback+0x28>
   140002b17:	e8 14 fe ff ff       	call   140002930 <__mingwthr_run_key_dtors.part.0>
   140002b1c:	eb da                	jmp    140002af8 <__mingw_TLScallback+0x28>
   140002b1e:	66 90                	xchg   %ax,%ax
   140002b20:	e8 bb f6 ff ff       	call   1400021e0 <_fpreset>
   140002b25:	b8 01 00 00 00       	mov    $0x1,%eax
   140002b2a:	48 83 c4 20          	add    $0x20,%rsp
   140002b2e:	5b                   	pop    %rbx
   140002b2f:	c3                   	ret    
   140002b30:	8b 05 d2 55 00 00    	mov    0x55d2(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002b36:	85 c0                	test   %eax,%eax
   140002b38:	75 56                	jne    140002b90 <__mingw_TLScallback+0xc0>
   140002b3a:	8b 05 c8 55 00 00    	mov    0x55c8(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002b40:	83 f8 01             	cmp    $0x1,%eax
   140002b43:	75 b3                	jne    140002af8 <__mingw_TLScallback+0x28>
   140002b45:	48 8b 1d b4 55 00 00 	mov    0x55b4(%rip),%rbx        # 140008100 <key_dtor_list>
   140002b4c:	48 85 db             	test   %rbx,%rbx
   140002b4f:	74 18                	je     140002b69 <__mingw_TLScallback+0x99>
   140002b51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002b58:	48 89 d9             	mov    %rbx,%rcx
   140002b5b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002b5f:	e8 64 05 00 00       	call   1400030c8 <free>
   140002b64:	48 85 db             	test   %rbx,%rbx
   140002b67:	75 ef                	jne    140002b58 <__mingw_TLScallback+0x88>
   140002b69:	48 8d 0d b0 55 00 00 	lea    0x55b0(%rip),%rcx        # 140008120 <__mingwthr_cs>
   140002b70:	48 c7 05 85 55 00 00 	movq   $0x0,0x5585(%rip)        # 140008100 <key_dtor_list>
   140002b77:	00 00 00 00 
   140002b7b:	c7 05 83 55 00 00 00 	movl   $0x0,0x5583(%rip)        # 140008108 <__mingwthr_cs_init>
   140002b82:	00 00 00 
   140002b85:	ff 15 c9 66 00 00    	call   *0x66c9(%rip)        # 140009254 <__IAT_start__>
   140002b8b:	e9 68 ff ff ff       	jmp    140002af8 <__mingw_TLScallback+0x28>
   140002b90:	e8 9b fd ff ff       	call   140002930 <__mingwthr_run_key_dtors.part.0>
   140002b95:	eb a3                	jmp    140002b3a <__mingw_TLScallback+0x6a>
   140002b97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002b9e:	00 00 
   140002ba0:	48 8d 0d 79 55 00 00 	lea    0x5579(%rip),%rcx        # 140008120 <__mingwthr_cs>
   140002ba7:	ff 15 c7 66 00 00    	call   *0x66c7(%rip)        # 140009274 <__imp_InitializeCriticalSection>
   140002bad:	e9 3c ff ff ff       	jmp    140002aee <__mingw_TLScallback+0x1e>
   140002bb2:	90                   	nop
   140002bb3:	90                   	nop
   140002bb4:	90                   	nop
   140002bb5:	90                   	nop
   140002bb6:	90                   	nop
   140002bb7:	90                   	nop
   140002bb8:	90                   	nop
   140002bb9:	90                   	nop
   140002bba:	90                   	nop
   140002bbb:	90                   	nop
   140002bbc:	90                   	nop
   140002bbd:	90                   	nop
   140002bbe:	90                   	nop
   140002bbf:	90                   	nop

0000000140002bc0 <_ValidateImageBase>:
   140002bc0:	31 c0                	xor    %eax,%eax
   140002bc2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002bc7:	75 0f                	jne    140002bd8 <_ValidateImageBase+0x18>
   140002bc9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140002bcd:	48 01 d1             	add    %rdx,%rcx
   140002bd0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002bd6:	74 08                	je     140002be0 <_ValidateImageBase+0x20>
   140002bd8:	c3                   	ret    
   140002bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002be0:	31 c0                	xor    %eax,%eax
   140002be2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002be8:	0f 94 c0             	sete   %al
   140002beb:	c3                   	ret    
   140002bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002bf0 <_FindPESection>:
   140002bf0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002bf4:	48 01 c1             	add    %rax,%rcx
   140002bf7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140002bfb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002c00:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002c04:	85 c9                	test   %ecx,%ecx
   140002c06:	74 2d                	je     140002c35 <_FindPESection+0x45>
   140002c08:	83 e9 01             	sub    $0x1,%ecx
   140002c0b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002c0f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002c14:	0f 1f 40 00          	nopl   0x0(%rax)
   140002c18:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002c1c:	4c 89 c1             	mov    %r8,%rcx
   140002c1f:	49 39 d0             	cmp    %rdx,%r8
   140002c22:	77 08                	ja     140002c2c <_FindPESection+0x3c>
   140002c24:	03 48 08             	add    0x8(%rax),%ecx
   140002c27:	48 39 d1             	cmp    %rdx,%rcx
   140002c2a:	77 0b                	ja     140002c37 <_FindPESection+0x47>
   140002c2c:	48 83 c0 28          	add    $0x28,%rax
   140002c30:	4c 39 c8             	cmp    %r9,%rax
   140002c33:	75 e3                	jne    140002c18 <_FindPESection+0x28>
   140002c35:	31 c0                	xor    %eax,%eax
   140002c37:	c3                   	ret    
   140002c38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002c3f:	00 

0000000140002c40 <_FindPESectionByName>:
   140002c40:	41 54                	push   %r12
   140002c42:	56                   	push   %rsi
   140002c43:	53                   	push   %rbx
   140002c44:	48 83 ec 20          	sub    $0x20,%rsp
   140002c48:	48 89 cb             	mov    %rcx,%rbx
   140002c4b:	e8 a0 04 00 00       	call   1400030f0 <strlen>
   140002c50:	48 83 f8 08          	cmp    $0x8,%rax
   140002c54:	77 7a                	ja     140002cd0 <_FindPESectionByName+0x90>
   140002c56:	48 8b 15 e3 27 00 00 	mov    0x27e3(%rip),%rdx        # 140005440 <.refptr.__image_base__>
   140002c5d:	45 31 e4             	xor    %r12d,%r12d
   140002c60:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002c65:	75 57                	jne    140002cbe <_FindPESectionByName+0x7e>
   140002c67:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   140002c6b:	48 01 d0             	add    %rdx,%rax
   140002c6e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002c74:	75 48                	jne    140002cbe <_FindPESectionByName+0x7e>
   140002c76:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002c7c:	75 40                	jne    140002cbe <_FindPESectionByName+0x7e>
   140002c7e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002c82:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002c87:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   140002c8b:	85 c0                	test   %eax,%eax
   140002c8d:	74 41                	je     140002cd0 <_FindPESectionByName+0x90>
   140002c8f:	83 e8 01             	sub    $0x1,%eax
   140002c92:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002c96:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   140002c9b:	eb 0c                	jmp    140002ca9 <_FindPESectionByName+0x69>
   140002c9d:	0f 1f 00             	nopl   (%rax)
   140002ca0:	49 83 c4 28          	add    $0x28,%r12
   140002ca4:	49 39 f4             	cmp    %rsi,%r12
   140002ca7:	74 27                	je     140002cd0 <_FindPESectionByName+0x90>
   140002ca9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002caf:	48 89 da             	mov    %rbx,%rdx
   140002cb2:	4c 89 e1             	mov    %r12,%rcx
   140002cb5:	e8 3e 04 00 00       	call   1400030f8 <strncmp>
   140002cba:	85 c0                	test   %eax,%eax
   140002cbc:	75 e2                	jne    140002ca0 <_FindPESectionByName+0x60>
   140002cbe:	4c 89 e0             	mov    %r12,%rax
   140002cc1:	48 83 c4 20          	add    $0x20,%rsp
   140002cc5:	5b                   	pop    %rbx
   140002cc6:	5e                   	pop    %rsi
   140002cc7:	41 5c                	pop    %r12
   140002cc9:	c3                   	ret    
   140002cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002cd0:	45 31 e4             	xor    %r12d,%r12d
   140002cd3:	4c 89 e0             	mov    %r12,%rax
   140002cd6:	48 83 c4 20          	add    $0x20,%rsp
   140002cda:	5b                   	pop    %rbx
   140002cdb:	5e                   	pop    %rsi
   140002cdc:	41 5c                	pop    %r12
   140002cde:	c3                   	ret    
   140002cdf:	90                   	nop

0000000140002ce0 <__mingw_GetSectionForAddress>:
   140002ce0:	48 8b 15 59 27 00 00 	mov    0x2759(%rip),%rdx        # 140005440 <.refptr.__image_base__>
   140002ce7:	31 c0                	xor    %eax,%eax
   140002ce9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002cee:	75 10                	jne    140002d00 <__mingw_GetSectionForAddress+0x20>
   140002cf0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002cf4:	49 01 d0             	add    %rdx,%r8
   140002cf7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002cfe:	74 08                	je     140002d08 <__mingw_GetSectionForAddress+0x28>
   140002d00:	c3                   	ret    
   140002d01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002d08:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002d0f:	75 ef                	jne    140002d00 <__mingw_GetSectionForAddress+0x20>
   140002d11:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002d16:	48 29 d1             	sub    %rdx,%rcx
   140002d19:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   140002d1e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002d23:	85 d2                	test   %edx,%edx
   140002d25:	74 2e                	je     140002d55 <__mingw_GetSectionForAddress+0x75>
   140002d27:	83 ea 01             	sub    $0x1,%edx
   140002d2a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002d2e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002d33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002d38:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002d3c:	4c 89 c2             	mov    %r8,%rdx
   140002d3f:	4c 39 c1             	cmp    %r8,%rcx
   140002d42:	72 08                	jb     140002d4c <__mingw_GetSectionForAddress+0x6c>
   140002d44:	03 50 08             	add    0x8(%rax),%edx
   140002d47:	48 39 d1             	cmp    %rdx,%rcx
   140002d4a:	72 b4                	jb     140002d00 <__mingw_GetSectionForAddress+0x20>
   140002d4c:	48 83 c0 28          	add    $0x28,%rax
   140002d50:	4c 39 c8             	cmp    %r9,%rax
   140002d53:	75 e3                	jne    140002d38 <__mingw_GetSectionForAddress+0x58>
   140002d55:	31 c0                	xor    %eax,%eax
   140002d57:	c3                   	ret    
   140002d58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002d5f:	00 

0000000140002d60 <__mingw_GetSectionCount>:
   140002d60:	48 8b 05 d9 26 00 00 	mov    0x26d9(%rip),%rax        # 140005440 <.refptr.__image_base__>
   140002d67:	45 31 c0             	xor    %r8d,%r8d
   140002d6a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140002d6f:	75 0f                	jne    140002d80 <__mingw_GetSectionCount+0x20>
   140002d71:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002d75:	48 01 d0             	add    %rdx,%rax
   140002d78:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002d7e:	74 08                	je     140002d88 <__mingw_GetSectionCount+0x28>
   140002d80:	44 89 c0             	mov    %r8d,%eax
   140002d83:	c3                   	ret    
   140002d84:	0f 1f 40 00          	nopl   0x0(%rax)
   140002d88:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002d8e:	75 f0                	jne    140002d80 <__mingw_GetSectionCount+0x20>
   140002d90:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002d95:	44 89 c0             	mov    %r8d,%eax
   140002d98:	c3                   	ret    
   140002d99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002da0 <_FindPESectionExec>:
   140002da0:	4c 8b 05 99 26 00 00 	mov    0x2699(%rip),%r8        # 140005440 <.refptr.__image_base__>
   140002da7:	31 c0                	xor    %eax,%eax
   140002da9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   140002daf:	75 0f                	jne    140002dc0 <_FindPESectionExec+0x20>
   140002db1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002db5:	4c 01 c2             	add    %r8,%rdx
   140002db8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140002dbe:	74 08                	je     140002dc8 <_FindPESectionExec+0x28>
   140002dc0:	c3                   	ret    
   140002dc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002dc8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   140002dce:	75 f0                	jne    140002dc0 <_FindPESectionExec+0x20>
   140002dd0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002dd4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002dd9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   140002ddd:	85 d2                	test   %edx,%edx
   140002ddf:	74 27                	je     140002e08 <_FindPESectionExec+0x68>
   140002de1:	83 ea 01             	sub    $0x1,%edx
   140002de4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002de8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   140002ded:	0f 1f 00             	nopl   (%rax)
   140002df0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002df4:	74 09                	je     140002dff <_FindPESectionExec+0x5f>
   140002df6:	48 85 c9             	test   %rcx,%rcx
   140002df9:	74 c5                	je     140002dc0 <_FindPESectionExec+0x20>
   140002dfb:	48 83 e9 01          	sub    $0x1,%rcx
   140002dff:	48 83 c0 28          	add    $0x28,%rax
   140002e03:	48 39 d0             	cmp    %rdx,%rax
   140002e06:	75 e8                	jne    140002df0 <_FindPESectionExec+0x50>
   140002e08:	31 c0                	xor    %eax,%eax
   140002e0a:	c3                   	ret    
   140002e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002e10 <_GetPEImageBase>:
   140002e10:	48 8b 05 29 26 00 00 	mov    0x2629(%rip),%rax        # 140005440 <.refptr.__image_base__>
   140002e17:	45 31 c0             	xor    %r8d,%r8d
   140002e1a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140002e1f:	75 0f                	jne    140002e30 <_GetPEImageBase+0x20>
   140002e21:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002e25:	48 01 c2             	add    %rax,%rdx
   140002e28:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140002e2e:	74 08                	je     140002e38 <_GetPEImageBase+0x28>
   140002e30:	4c 89 c0             	mov    %r8,%rax
   140002e33:	c3                   	ret    
   140002e34:	0f 1f 40 00          	nopl   0x0(%rax)
   140002e38:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   140002e3e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002e42:	4c 89 c0             	mov    %r8,%rax
   140002e45:	c3                   	ret    
   140002e46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002e4d:	00 00 00 

0000000140002e50 <_IsNonwritableInCurrentImage>:
   140002e50:	48 8b 15 e9 25 00 00 	mov    0x25e9(%rip),%rdx        # 140005440 <.refptr.__image_base__>
   140002e57:	31 c0                	xor    %eax,%eax
   140002e59:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002e5e:	75 10                	jne    140002e70 <_IsNonwritableInCurrentImage+0x20>
   140002e60:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002e64:	49 01 d0             	add    %rdx,%r8
   140002e67:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002e6e:	74 08                	je     140002e78 <_IsNonwritableInCurrentImage+0x28>
   140002e70:	c3                   	ret    
   140002e71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e78:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002e7f:	75 ef                	jne    140002e70 <_IsNonwritableInCurrentImage+0x20>
   140002e81:	48 29 d1             	sub    %rdx,%rcx
   140002e84:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002e89:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   140002e8e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002e93:	45 85 c0             	test   %r8d,%r8d
   140002e96:	74 d8                	je     140002e70 <_IsNonwritableInCurrentImage+0x20>
   140002e98:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   140002e9c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002ea0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002ea5:	0f 1f 00             	nopl   (%rax)
   140002ea8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   140002eac:	4c 89 c0             	mov    %r8,%rax
   140002eaf:	4c 39 c1             	cmp    %r8,%rcx
   140002eb2:	72 08                	jb     140002ebc <_IsNonwritableInCurrentImage+0x6c>
   140002eb4:	03 42 08             	add    0x8(%rdx),%eax
   140002eb7:	48 39 c1             	cmp    %rax,%rcx
   140002eba:	72 14                	jb     140002ed0 <_IsNonwritableInCurrentImage+0x80>
   140002ebc:	48 83 c2 28          	add    $0x28,%rdx
   140002ec0:	4c 39 ca             	cmp    %r9,%rdx
   140002ec3:	75 e3                	jne    140002ea8 <_IsNonwritableInCurrentImage+0x58>
   140002ec5:	31 c0                	xor    %eax,%eax
   140002ec7:	c3                   	ret    
   140002ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002ecf:	00 
   140002ed0:	8b 42 24             	mov    0x24(%rdx),%eax
   140002ed3:	f7 d0                	not    %eax
   140002ed5:	c1 e8 1f             	shr    $0x1f,%eax
   140002ed8:	c3                   	ret    
   140002ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002ee0 <__mingw_enum_import_library_names>:
   140002ee0:	4c 8b 1d 59 25 00 00 	mov    0x2559(%rip),%r11        # 140005440 <.refptr.__image_base__>
   140002ee7:	45 31 c9             	xor    %r9d,%r9d
   140002eea:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002ef0:	75 10                	jne    140002f02 <__mingw_enum_import_library_names+0x22>
   140002ef2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002ef6:	4d 01 d8             	add    %r11,%r8
   140002ef9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002f00:	74 0e                	je     140002f10 <__mingw_enum_import_library_names+0x30>
   140002f02:	4c 89 c8             	mov    %r9,%rax
   140002f05:	c3                   	ret    
   140002f06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002f0d:	00 00 00 
   140002f10:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002f17:	75 e9                	jne    140002f02 <__mingw_enum_import_library_names+0x22>
   140002f19:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002f20:	85 c0                	test   %eax,%eax
   140002f22:	74 de                	je     140002f02 <__mingw_enum_import_library_names+0x22>
   140002f24:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002f29:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   140002f2e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002f33:	45 85 c0             	test   %r8d,%r8d
   140002f36:	74 ca                	je     140002f02 <__mingw_enum_import_library_names+0x22>
   140002f38:	41 83 e8 01          	sub    $0x1,%r8d
   140002f3c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002f40:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002f45:	0f 1f 00             	nopl   (%rax)
   140002f48:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   140002f4c:	4d 89 c8             	mov    %r9,%r8
   140002f4f:	4c 39 c8             	cmp    %r9,%rax
   140002f52:	72 09                	jb     140002f5d <__mingw_enum_import_library_names+0x7d>
   140002f54:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002f58:	4c 39 c0             	cmp    %r8,%rax
   140002f5b:	72 13                	jb     140002f70 <__mingw_enum_import_library_names+0x90>
   140002f5d:	48 83 c2 28          	add    $0x28,%rdx
   140002f61:	49 39 d2             	cmp    %rdx,%r10
   140002f64:	75 e2                	jne    140002f48 <__mingw_enum_import_library_names+0x68>
   140002f66:	45 31 c9             	xor    %r9d,%r9d
   140002f69:	4c 89 c8             	mov    %r9,%rax
   140002f6c:	c3                   	ret    
   140002f6d:	0f 1f 00             	nopl   (%rax)
   140002f70:	4c 01 d8             	add    %r11,%rax
   140002f73:	eb 0a                	jmp    140002f7f <__mingw_enum_import_library_names+0x9f>
   140002f75:	0f 1f 00             	nopl   (%rax)
   140002f78:	83 e9 01             	sub    $0x1,%ecx
   140002f7b:	48 83 c0 14          	add    $0x14,%rax
   140002f7f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002f83:	45 85 c0             	test   %r8d,%r8d
   140002f86:	75 07                	jne    140002f8f <__mingw_enum_import_library_names+0xaf>
   140002f88:	8b 50 0c             	mov    0xc(%rax),%edx
   140002f8b:	85 d2                	test   %edx,%edx
   140002f8d:	74 d7                	je     140002f66 <__mingw_enum_import_library_names+0x86>
   140002f8f:	85 c9                	test   %ecx,%ecx
   140002f91:	7f e5                	jg     140002f78 <__mingw_enum_import_library_names+0x98>
   140002f93:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002f97:	4d 01 d9             	add    %r11,%r9
   140002f9a:	4c 89 c8             	mov    %r9,%rax
   140002f9d:	c3                   	ret    
   140002f9e:	90                   	nop
   140002f9f:	90                   	nop

0000000140002fa0 <_Unwind_Resume>:
   140002fa0:	ff 25 de 63 00 00    	jmp    *0x63de(%rip)        # 140009384 <__imp__Unwind_Resume>
   140002fa6:	90                   	nop
   140002fa7:	90                   	nop
   140002fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002faf:	00 

0000000140002fb0 <___chkstk_ms>:
   140002fb0:	51                   	push   %rcx
   140002fb1:	50                   	push   %rax
   140002fb2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002fb8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140002fbd:	72 19                	jb     140002fd8 <___chkstk_ms+0x28>
   140002fbf:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002fc6:	48 83 09 00          	orq    $0x0,(%rcx)
   140002fca:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002fd0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002fd6:	77 e7                	ja     140002fbf <___chkstk_ms+0xf>
   140002fd8:	48 29 c1             	sub    %rax,%rcx
   140002fdb:	48 83 09 00          	orq    $0x0,(%rcx)
   140002fdf:	58                   	pop    %rax
   140002fe0:	59                   	pop    %rcx
   140002fe1:	c3                   	ret    
   140002fe2:	90                   	nop
   140002fe3:	90                   	nop
   140002fe4:	90                   	nop
   140002fe5:	90                   	nop
   140002fe6:	90                   	nop
   140002fe7:	90                   	nop
   140002fe8:	90                   	nop
   140002fe9:	90                   	nop
   140002fea:	90                   	nop
   140002feb:	90                   	nop
   140002fec:	90                   	nop
   140002fed:	90                   	nop
   140002fee:	90                   	nop
   140002fef:	90                   	nop

0000000140002ff0 <__p__fmode>:
   140002ff0:	48 8b 05 89 24 00 00 	mov    0x2489(%rip),%rax        # 140005480 <.refptr.__imp__fmode>
   140002ff7:	48 8b 00             	mov    (%rax),%rax
   140002ffa:	c3                   	ret    
   140002ffb:	90                   	nop
   140002ffc:	90                   	nop
   140002ffd:	90                   	nop
   140002ffe:	90                   	nop
   140002fff:	90                   	nop

0000000140003000 <__p__commode>:
   140003000:	48 8b 05 69 24 00 00 	mov    0x2469(%rip),%rax        # 140005470 <.refptr.__imp__commode>
   140003007:	48 8b 00             	mov    (%rax),%rax
   14000300a:	c3                   	ret    
   14000300b:	90                   	nop
   14000300c:	90                   	nop
   14000300d:	90                   	nop
   14000300e:	90                   	nop
   14000300f:	90                   	nop

0000000140003010 <__p__acmdln>:
   140003010:	48 8b 05 49 24 00 00 	mov    0x2449(%rip),%rax        # 140005460 <.refptr.__imp__acmdln>
   140003017:	48 8b 00             	mov    (%rax),%rax
   14000301a:	c3                   	ret    
   14000301b:	90                   	nop
   14000301c:	90                   	nop
   14000301d:	90                   	nop
   14000301e:	90                   	nop
   14000301f:	90                   	nop

0000000140003020 <_get_invalid_parameter_handler>:
   140003020:	48 8b 05 69 51 00 00 	mov    0x5169(%rip),%rax        # 140008190 <handler>
   140003027:	c3                   	ret    
   140003028:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000302f:	00 

0000000140003030 <_set_invalid_parameter_handler>:
   140003030:	48 89 c8             	mov    %rcx,%rax
   140003033:	48 87 05 56 51 00 00 	xchg   %rax,0x5156(%rip)        # 140008190 <handler>
   14000303a:	c3                   	ret    
   14000303b:	90                   	nop
   14000303c:	90                   	nop
   14000303d:	90                   	nop
   14000303e:	90                   	nop
   14000303f:	90                   	nop

0000000140003040 <__acrt_iob_func>:
   140003040:	53                   	push   %rbx
   140003041:	48 83 ec 20          	sub    $0x20,%rsp
   140003045:	89 cb                	mov    %ecx,%ebx
   140003047:	e8 24 00 00 00       	call   140003070 <__iob_func>
   14000304c:	89 d9                	mov    %ebx,%ecx
   14000304e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140003052:	48 c1 e2 04          	shl    $0x4,%rdx
   140003056:	48 01 d0             	add    %rdx,%rax
   140003059:	48 83 c4 20          	add    $0x20,%rsp
   14000305d:	5b                   	pop    %rbx
   14000305e:	c3                   	ret    
   14000305f:	90                   	nop

0000000140003060 <__C_specific_handler>:
   140003060:	ff 25 4e 62 00 00    	jmp    *0x624e(%rip)        # 1400092b4 <__imp___C_specific_handler>
   140003066:	90                   	nop
   140003067:	90                   	nop

0000000140003068 <__getmainargs>:
   140003068:	ff 25 4e 62 00 00    	jmp    *0x624e(%rip)        # 1400092bc <__imp___getmainargs>
   14000306e:	90                   	nop
   14000306f:	90                   	nop

0000000140003070 <__iob_func>:
   140003070:	ff 25 56 62 00 00    	jmp    *0x6256(%rip)        # 1400092cc <__imp___iob_func>
   140003076:	90                   	nop
   140003077:	90                   	nop

0000000140003078 <__set_app_type>:
   140003078:	ff 25 56 62 00 00    	jmp    *0x6256(%rip)        # 1400092d4 <__imp___set_app_type>
   14000307e:	90                   	nop
   14000307f:	90                   	nop

0000000140003080 <__setusermatherr>:
   140003080:	ff 25 56 62 00 00    	jmp    *0x6256(%rip)        # 1400092dc <__imp___setusermatherr>
   140003086:	90                   	nop
   140003087:	90                   	nop

0000000140003088 <_amsg_exit>:
   140003088:	ff 25 5e 62 00 00    	jmp    *0x625e(%rip)        # 1400092ec <__imp__amsg_exit>
   14000308e:	90                   	nop
   14000308f:	90                   	nop

0000000140003090 <_cexit>:
   140003090:	ff 25 5e 62 00 00    	jmp    *0x625e(%rip)        # 1400092f4 <__imp__cexit>
   140003096:	90                   	nop
   140003097:	90                   	nop

0000000140003098 <_initterm>:
   140003098:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 14000930c <__imp__initterm>
   14000309e:	90                   	nop
   14000309f:	90                   	nop

00000001400030a0 <_onexit>:
   1400030a0:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 140009314 <__imp__onexit>
   1400030a6:	90                   	nop
   1400030a7:	90                   	nop

00000001400030a8 <abort>:
   1400030a8:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 14000931c <__imp_abort>
   1400030ae:	90                   	nop
   1400030af:	90                   	nop

00000001400030b0 <calloc>:
   1400030b0:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 140009324 <__imp_calloc>
   1400030b6:	90                   	nop
   1400030b7:	90                   	nop

00000001400030b8 <exit>:
   1400030b8:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 14000932c <__imp_exit>
   1400030be:	90                   	nop
   1400030bf:	90                   	nop

00000001400030c0 <fprintf>:
   1400030c0:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 140009334 <__imp_fprintf>
   1400030c6:	90                   	nop
   1400030c7:	90                   	nop

00000001400030c8 <free>:
   1400030c8:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 14000933c <__imp_free>
   1400030ce:	90                   	nop
   1400030cf:	90                   	nop

00000001400030d0 <fwrite>:
   1400030d0:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 140009344 <__imp_fwrite>
   1400030d6:	90                   	nop
   1400030d7:	90                   	nop

00000001400030d8 <malloc>:
   1400030d8:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 14000934c <__imp_malloc>
   1400030de:	90                   	nop
   1400030df:	90                   	nop

00000001400030e0 <memcpy>:
   1400030e0:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 140009354 <__imp_memcpy>
   1400030e6:	90                   	nop
   1400030e7:	90                   	nop

00000001400030e8 <signal>:
   1400030e8:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 14000935c <__imp_signal>
   1400030ee:	90                   	nop
   1400030ef:	90                   	nop

00000001400030f0 <strlen>:
   1400030f0:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 140009364 <__imp_strlen>
   1400030f6:	90                   	nop
   1400030f7:	90                   	nop

00000001400030f8 <strncmp>:
   1400030f8:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 14000936c <__imp_strncmp>
   1400030fe:	90                   	nop
   1400030ff:	90                   	nop

0000000140003100 <vfprintf>:
   140003100:	ff 25 6e 62 00 00    	jmp    *0x626e(%rip)        # 140009374 <__imp_vfprintf>
   140003106:	90                   	nop
   140003107:	90                   	nop
   140003108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000310f:	00 

0000000140003110 <VirtualQuery>:
   140003110:	ff 25 8e 61 00 00    	jmp    *0x618e(%rip)        # 1400092a4 <__imp_VirtualQuery>
   140003116:	90                   	nop
   140003117:	90                   	nop

0000000140003118 <VirtualProtect>:
   140003118:	ff 25 7e 61 00 00    	jmp    *0x617e(%rip)        # 14000929c <__imp_VirtualProtect>
   14000311e:	90                   	nop
   14000311f:	90                   	nop

0000000140003120 <TlsGetValue>:
   140003120:	ff 25 6e 61 00 00    	jmp    *0x616e(%rip)        # 140009294 <__imp_TlsGetValue>
   140003126:	90                   	nop
   140003127:	90                   	nop

0000000140003128 <Sleep>:
   140003128:	ff 25 5e 61 00 00    	jmp    *0x615e(%rip)        # 14000928c <__imp_Sleep>
   14000312e:	90                   	nop
   14000312f:	90                   	nop

0000000140003130 <SetUnhandledExceptionFilter>:
   140003130:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 140009284 <__imp_SetUnhandledExceptionFilter>
   140003136:	90                   	nop
   140003137:	90                   	nop

0000000140003138 <LeaveCriticalSection>:
   140003138:	ff 25 3e 61 00 00    	jmp    *0x613e(%rip)        # 14000927c <__imp_LeaveCriticalSection>
   14000313e:	90                   	nop
   14000313f:	90                   	nop

0000000140003140 <InitializeCriticalSection>:
   140003140:	ff 25 2e 61 00 00    	jmp    *0x612e(%rip)        # 140009274 <__imp_InitializeCriticalSection>
   140003146:	90                   	nop
   140003147:	90                   	nop

0000000140003148 <GetStartupInfoA>:
   140003148:	ff 25 1e 61 00 00    	jmp    *0x611e(%rip)        # 14000926c <__imp_GetStartupInfoA>
   14000314e:	90                   	nop
   14000314f:	90                   	nop

0000000140003150 <GetLastError>:
   140003150:	ff 25 0e 61 00 00    	jmp    *0x610e(%rip)        # 140009264 <__imp_GetLastError>
   140003156:	90                   	nop
   140003157:	90                   	nop

0000000140003158 <EnterCriticalSection>:
   140003158:	ff 25 fe 60 00 00    	jmp    *0x60fe(%rip)        # 14000925c <__imp_EnterCriticalSection>
   14000315e:	90                   	nop
   14000315f:	90                   	nop

0000000140003160 <DeleteCriticalSection>:
   140003160:	ff 25 ee 60 00 00    	jmp    *0x60ee(%rip)        # 140009254 <__IAT_start__>
   140003166:	90                   	nop
   140003167:	90                   	nop
   140003168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000316f:	00 

0000000140003170 <_ZStorSt13_Ios_OpenmodeS_>:
  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Openmode
  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
   140003170:	55                   	push   %rbp
   140003171:	48 89 e5             	mov    %rsp,%rbp
   140003174:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140003177:	89 55 18             	mov    %edx,0x18(%rbp)
   14000317a:	8b 45 10             	mov    0x10(%rbp),%eax
   14000317d:	0b 45 18             	or     0x18(%rbp),%eax
   140003180:	5d                   	pop    %rbp
   140003181:	c3                   	ret    
   140003182:	90                   	nop
   140003183:	90                   	nop
   140003184:	90                   	nop
   140003185:	90                   	nop
   140003186:	90                   	nop
   140003187:	90                   	nop
   140003188:	90                   	nop
   140003189:	90                   	nop
   14000318a:	90                   	nop
   14000318b:	90                   	nop
   14000318c:	90                   	nop
   14000318d:	90                   	nop
   14000318e:	90                   	nop
   14000318f:	90                   	nop

0000000140003190 <register_frame_ctor>:
   140003190:	e9 7b e3 ff ff       	jmp    140001510 <__gcc_register_frame>
   140003195:	90                   	nop
   140003196:	90                   	nop
   140003197:	90                   	nop
   140003198:	90                   	nop
   140003199:	90                   	nop
   14000319a:	90                   	nop
   14000319b:	90                   	nop
   14000319c:	90                   	nop
   14000319d:	90                   	nop
   14000319e:	90                   	nop
   14000319f:	90                   	nop

00000001400031a0 <__CTOR_LIST__>:
   1400031a0:	ff                   	(bad)  
   1400031a1:	ff                   	(bad)  
   1400031a2:	ff                   	(bad)  
   1400031a3:	ff                   	(bad)  
   1400031a4:	ff                   	(bad)  
   1400031a5:	ff                   	(bad)  
   1400031a6:	ff                   	(bad)  
   1400031a7:	ff                   	.byte 0xff

00000001400031a8 <.ctors>:
   1400031a8:	68 1e 00 40 01       	push   $0x140001e
   1400031ad:	00 00                	add    %al,(%rax)
	...

00000001400031b0 <.ctors.65535>:
   1400031b0:	90                   	nop
   1400031b1:	31 00                	xor    %eax,(%rax)
   1400031b3:	40 01 00             	rex add %eax,(%rax)
	...

00000001400031c0 <__DTOR_LIST__>:
   1400031c0:	ff                   	(bad)  
   1400031c1:	ff                   	(bad)  
   1400031c2:	ff                   	(bad)  
   1400031c3:	ff                   	(bad)  
   1400031c4:	ff                   	(bad)  
   1400031c5:	ff                   	(bad)  
   1400031c6:	ff                   	(bad)  
   1400031c7:	ff 00                	incl   (%rax)
   1400031c9:	00 00                	add    %al,(%rax)
   1400031cb:	00 00                	add    %al,(%rax)
   1400031cd:	00 00                	add    %al,(%rax)
	...
