
redirect-bad:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 18                	add    %bl,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 f8                	add    %bh,%al
 8048199:	f1                   	icebp  
 804819a:	e4 d1                	in     $0xd1,%al
 804819c:	71 ba                	jno    8048158 <_init-0x198>
 804819e:	44                   	inc    %esp
 804819f:	1e                   	push   %ds
 80481a0:	4b                   	dec    %ebx
 80481a1:	2e 00 4d a9          	add    %cl,%cs:-0x57(%ebp)
 80481a5:	3d fc 9e cd 09       	cmp    $0x9cd9efc,%eax
 80481aa:	b1 9e                	mov    $0x9e,%cl

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	06                   	push   %es
 80481b1:	00 00                	add    %al,(%eax)
 80481b3:	00 01                	add    %al,(%ecx)
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 05 00 00 00 00    	add    %al,0x0
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 06                	add    %al,(%esi)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x164>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	33 00                	xor    (%eax),%eax
	...
 80481e6:	00 00                	add    %al,(%eax)
 80481e8:	12 00                	adc    (%eax),%al
 80481ea:	00 00                	add    %al,(%eax)
 80481ec:	29 00                	sub    %eax,(%eax)
	...
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	12 00                	adc    (%eax),%al
 80481fa:	00 00                	add    %al,(%eax)
 80481fc:	2e 00 00             	add    %al,%cs:(%eax)
	...
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 01                	add    %al,(%ecx)
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 20                	add    %ah,(%eax)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 3a                	add    %bh,(%edx)
	...
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 1a                	add    %bl,(%edx)
 804822d:	00 00                	add    %al,(%eax)
 804822f:	00 64 85 04          	add    %ah,0x4(%ebp,%eax,4)
 8048233:	08 04 00             	or     %al,(%eax,%eax,1)
 8048236:	00 00                	add    %al,(%eax)
 8048238:	11 00                	adc    %eax,(%eax)
 804823a:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

0804823c <.dynstr>:
 804823c:	00 5f 5f             	add    %bl,0x5f(%edi)
 804823f:	67 6d                	insl   (%dx),%es:(%di)
 8048241:	6f                   	outsl  %ds:(%esi),(%dx)
 8048242:	6e                   	outsb  %ds:(%esi),(%dx)
 8048243:	5f                   	pop    %edi
 8048244:	73 74                	jae    80482ba <_init-0x36>
 8048246:	61                   	popa   
 8048247:	72 74                	jb     80482bd <_init-0x33>
 8048249:	5f                   	pop    %edi
 804824a:	5f                   	pop    %edi
 804824b:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804824f:	63 2e                	arpl   %bp,(%esi)
 8048251:	73 6f                	jae    80482c2 <_init-0x2e>
 8048253:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 8048258:	4f                   	dec    %edi
 8048259:	5f                   	pop    %edi
 804825a:	73 74                	jae    80482d0 <_init-0x20>
 804825c:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048263:	64 
 8048264:	00 67 65             	add    %ah,0x65(%edi)
 8048267:	74 73                	je     80482dc <_init-0x14>
 8048269:	00 70 75             	add    %dh,0x75(%eax)
 804826c:	74 73                	je     80482e1 <_init-0xf>
 804826e:	00 70 72             	add    %dh,0x72(%eax)
 8048271:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%esi),%ebp
 8048278:	6c                   	insb   (%dx),%es:(%edi)
 8048279:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048280:	72 74                	jb     80482f6 <_init+0x6>
 8048282:	5f                   	pop    %edi
 8048283:	6d                   	insl   (%dx),%es:(%edi)
 8048284:	61                   	popa   
 8048285:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 804828c:	43                   	inc    %ebx
 804828d:	5f                   	pop    %edi
 804828e:	32 2e                	xor    (%esi),%ch
 8048290:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048292 <.gnu.version>:
 8048292:	00 00                	add    %al,(%eax)
 8048294:	02 00                	add    (%eax),%al
 8048296:	02 00                	add    (%eax),%al
 8048298:	02 00                	add    (%eax),%al
 804829a:	00 00                	add    %al,(%eax)
 804829c:	02 00                	add    (%eax),%al
 804829e:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

080482a0 <.gnu.version_r>:
 80482a0:	01 00                	add    %eax,(%eax)
 80482a2:	01 00                	add    %eax,(%eax)
 80482a4:	10 00                	adc    %al,(%eax)
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	10 00                	adc    %al,(%eax)
 80482aa:	00 00                	add    %al,(%eax)
 80482ac:	00 00                	add    %al,(%eax)
 80482ae:	00 00                	add    %al,(%eax)
 80482b0:	10 69 69             	adc    %ch,0x69(%ecx)
 80482b3:	0d 00 00 02 00       	or     $0x20000,%eax
 80482b8:	4c                   	dec    %esp
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 00                	add    %al,(%eax)
 80482bd:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080482c0 <.rel.dyn>:
 80482c0:	fc                   	cld    
 80482c1:	9f                   	lahf   
 80482c2:	04 08                	add    $0x8,%al
 80482c4:	06                   	push   %es
 80482c5:	04 00                	add    $0x0,%al
	...

Disassembly of section .rel.plt:

080482c8 <.rel.plt>:
 80482c8:	0c a0                	or     $0xa0,%al
 80482ca:	04 08                	add    $0x8,%al
 80482cc:	07                   	pop    %es
 80482cd:	01 00                	add    %eax,(%eax)
 80482cf:	00 10                	add    %dl,(%eax)
 80482d1:	a0 04 08 07 02       	mov    0x2070804,%al
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	14 a0                	adc    $0xa0,%al
 80482da:	04 08                	add    $0x8,%al
 80482dc:	07                   	pop    %es
 80482dd:	03 00                	add    (%eax),%eax
 80482df:	00 18                	add    %bl,(%eax)
 80482e1:	a0 04 08 07 04       	mov    0x4070804,%al
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	1c a0                	sbb    $0xa0,%al
 80482ea:	04 08                	add    $0x8,%al
 80482ec:	07                   	pop    %es
 80482ed:	05                   	.byte 0x5
	...

Disassembly of section .init:

080482f0 <_init>:
 80482f0:	53                   	push   %ebx
 80482f1:	83 ec 08             	sub    $0x8,%esp
 80482f4:	e8 00 00 00 00       	call   80482f9 <_init+0x9>
 80482f9:	5b                   	pop    %ebx
 80482fa:	81 c3 07 1d 00 00    	add    $0x1d07,%ebx
 8048300:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048306:	85 c0                	test   %eax,%eax
 8048308:	74 05                	je     804830f <_init+0x1f>
 804830a:	e8 51 00 00 00       	call   8048360 <__gmon_start__@plt>
 804830f:	83 c4 08             	add    $0x8,%esp
 8048312:	5b                   	pop    %ebx
 8048313:	c3                   	ret    

Disassembly of section .plt:

08048320 <printf@plt-0x10>:
 8048320:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048326:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804832c:	00 00                	add    %al,(%eax)
	...

08048330 <printf@plt>:
 8048330:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048336:	68 00 00 00 00       	push   $0x0
 804833b:	e9 e0 ff ff ff       	jmp    8048320 <_init+0x30>

08048340 <gets@plt>:
 8048340:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048346:	68 08 00 00 00       	push   $0x8
 804834b:	e9 d0 ff ff ff       	jmp    8048320 <_init+0x30>

08048350 <puts@plt>:
 8048350:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048356:	68 10 00 00 00       	push   $0x10
 804835b:	e9 c0 ff ff ff       	jmp    8048320 <_init+0x30>

08048360 <__gmon_start__@plt>:
 8048360:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048366:	68 18 00 00 00       	push   $0x18
 804836b:	e9 b0 ff ff ff       	jmp    8048320 <_init+0x30>

08048370 <__libc_start_main@plt>:
 8048370:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048376:	68 20 00 00 00       	push   $0x20
 804837b:	e9 a0 ff ff ff       	jmp    8048320 <_init+0x30>

Disassembly of section .text:

08048380 <_start>:
 8048380:	31 ed                	xor    %ebp,%ebp
 8048382:	5e                   	pop    %esi
 8048383:	89 e1                	mov    %esp,%ecx
 8048385:	83 e4 f0             	and    $0xfffffff0,%esp
 8048388:	50                   	push   %eax
 8048389:	54                   	push   %esp
 804838a:	52                   	push   %edx
 804838b:	68 40 85 04 08       	push   $0x8048540
 8048390:	68 d0 84 04 08       	push   $0x80484d0
 8048395:	51                   	push   %ecx
 8048396:	56                   	push   %esi
 8048397:	68 6c 84 04 08       	push   $0x804846c
 804839c:	e8 cf ff ff ff       	call   8048370 <__libc_start_main@plt>
 80483a1:	f4                   	hlt    
 80483a2:	66 90                	xchg   %ax,%ax
 80483a4:	66 90                	xchg   %ax,%ax
 80483a6:	66 90                	xchg   %ax,%ax
 80483a8:	66 90                	xchg   %ax,%ax
 80483aa:	66 90                	xchg   %ax,%ax
 80483ac:	66 90                	xchg   %ax,%ax
 80483ae:	66 90                	xchg   %ax,%ax

080483b0 <deregister_tm_clones>:
 80483b0:	b8 2b a0 04 08       	mov    $0x804a02b,%eax
 80483b5:	2d 28 a0 04 08       	sub    $0x804a028,%eax
 80483ba:	83 f8 06             	cmp    $0x6,%eax
 80483bd:	77 02                	ja     80483c1 <deregister_tm_clones+0x11>
 80483bf:	f3 c3                	repz ret 
 80483c1:	b8 00 00 00 00       	mov    $0x0,%eax
 80483c6:	85 c0                	test   %eax,%eax
 80483c8:	74 f5                	je     80483bf <deregister_tm_clones+0xf>
 80483ca:	55                   	push   %ebp
 80483cb:	89 e5                	mov    %esp,%ebp
 80483cd:	83 ec 18             	sub    $0x18,%esp
 80483d0:	c7 04 24 28 a0 04 08 	movl   $0x804a028,(%esp)
 80483d7:	ff d0                	call   *%eax
 80483d9:	c9                   	leave  
 80483da:	c3                   	ret    
 80483db:	90                   	nop
 80483dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080483e0 <register_tm_clones>:
 80483e0:	b8 28 a0 04 08       	mov    $0x804a028,%eax
 80483e5:	2d 28 a0 04 08       	sub    $0x804a028,%eax
 80483ea:	c1 f8 02             	sar    $0x2,%eax
 80483ed:	89 c2                	mov    %eax,%edx
 80483ef:	c1 ea 1f             	shr    $0x1f,%edx
 80483f2:	01 d0                	add    %edx,%eax
 80483f4:	d1 f8                	sar    %eax
 80483f6:	75 02                	jne    80483fa <register_tm_clones+0x1a>
 80483f8:	f3 c3                	repz ret 
 80483fa:	ba 00 00 00 00       	mov    $0x0,%edx
 80483ff:	85 d2                	test   %edx,%edx
 8048401:	74 f5                	je     80483f8 <register_tm_clones+0x18>
 8048403:	55                   	push   %ebp
 8048404:	89 e5                	mov    %esp,%ebp
 8048406:	83 ec 18             	sub    $0x18,%esp
 8048409:	89 44 24 04          	mov    %eax,0x4(%esp)
 804840d:	c7 04 24 28 a0 04 08 	movl   $0x804a028,(%esp)
 8048414:	ff d2                	call   *%edx
 8048416:	c9                   	leave  
 8048417:	c3                   	ret    
 8048418:	90                   	nop
 8048419:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08048420 <__do_global_dtors_aux>:
 8048420:	80 3d 28 a0 04 08 00 	cmpb   $0x0,0x804a028
 8048427:	75 13                	jne    804843c <__do_global_dtors_aux+0x1c>
 8048429:	55                   	push   %ebp
 804842a:	89 e5                	mov    %esp,%ebp
 804842c:	83 ec 08             	sub    $0x8,%esp
 804842f:	e8 7c ff ff ff       	call   80483b0 <deregister_tm_clones>
 8048434:	c6 05 28 a0 04 08 01 	movb   $0x1,0x804a028
 804843b:	c9                   	leave  
 804843c:	f3 c3                	repz ret 
 804843e:	66 90                	xchg   %ax,%ax

08048440 <frame_dummy>:
 8048440:	a1 10 9f 04 08       	mov    0x8049f10,%eax
 8048445:	85 c0                	test   %eax,%eax
 8048447:	74 1e                	je     8048467 <frame_dummy+0x27>
 8048449:	b8 00 00 00 00       	mov    $0x0,%eax
 804844e:	85 c0                	test   %eax,%eax
 8048450:	74 15                	je     8048467 <frame_dummy+0x27>
 8048452:	55                   	push   %ebp
 8048453:	89 e5                	mov    %esp,%ebp
 8048455:	83 ec 18             	sub    $0x18,%esp
 8048458:	c7 04 24 10 9f 04 08 	movl   $0x8049f10,(%esp)
 804845f:	ff d0                	call   *%eax
 8048461:	c9                   	leave  
 8048462:	e9 79 ff ff ff       	jmp    80483e0 <register_tm_clones>
 8048467:	e9 74 ff ff ff       	jmp    80483e0 <register_tm_clones>

0804846c <main>:
 804846c:	55                   	push   %ebp
 804846d:	89 e5                	mov    %esp,%ebp
 804846f:	83 e4 f0             	and    $0xfffffff0,%esp
 8048472:	83 ec 20             	sub    $0x20,%esp
 8048475:	c7 44 24 1c cd ab 00 	movl   $0xabcd,0x1c(%esp)
 804847c:	00 
 804847d:	c7 04 24 68 85 04 08 	movl   $0x8048568,(%esp)
 8048484:	e8 c7 fe ff ff       	call   8048350 <puts@plt>
 8048489:	8d 44 24 18          	lea    0x18(%esp),%eax
 804848d:	89 04 24             	mov    %eax,(%esp)
 8048490:	e8 ab fe ff ff       	call   8048340 <gets@plt>
 8048495:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048499:	89 44 24 04          	mov    %eax,0x4(%esp)
 804849d:	c7 04 24 78 85 04 08 	movl   $0x8048578,(%esp)
 80484a4:	e8 87 fe ff ff       	call   8048330 <printf@plt>
 80484a9:	b8 00 00 00 00       	mov    $0x0,%eax
 80484ae:	c9                   	leave  
 80484af:	c3                   	ret    

080484b0 <evil_function>:
 80484b0:	55                   	push   %ebp
 80484b1:	89 e5                	mov    %esp,%ebp
 80484b3:	83 ec 18             	sub    $0x18,%esp
 80484b6:	c7 04 24 89 85 04 08 	movl   $0x8048589,(%esp)
 80484bd:	e8 6e fe ff ff       	call   8048330 <printf@plt>
 80484c2:	c9                   	leave  
 80484c3:	c3                   	ret    
 80484c4:	66 90                	xchg   %ax,%ax
 80484c6:	66 90                	xchg   %ax,%ax
 80484c8:	66 90                	xchg   %ax,%ax
 80484ca:	66 90                	xchg   %ax,%ax
 80484cc:	66 90                	xchg   %ax,%ax
 80484ce:	66 90                	xchg   %ax,%ax

080484d0 <__libc_csu_init>:
 80484d0:	55                   	push   %ebp
 80484d1:	57                   	push   %edi
 80484d2:	56                   	push   %esi
 80484d3:	53                   	push   %ebx
 80484d4:	e8 69 00 00 00       	call   8048542 <__i686.get_pc_thunk.bx>
 80484d9:	81 c3 27 1b 00 00    	add    $0x1b27,%ebx
 80484df:	83 ec 1c             	sub    $0x1c,%esp
 80484e2:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 80484e6:	8d bb 0c ff ff ff    	lea    -0xf4(%ebx),%edi
 80484ec:	e8 ff fd ff ff       	call   80482f0 <_init>
 80484f1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80484f7:	29 c7                	sub    %eax,%edi
 80484f9:	c1 ff 02             	sar    $0x2,%edi
 80484fc:	85 ff                	test   %edi,%edi
 80484fe:	74 29                	je     8048529 <__libc_csu_init+0x59>
 8048500:	31 f6                	xor    %esi,%esi
 8048502:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048508:	8b 44 24 38          	mov    0x38(%esp),%eax
 804850c:	89 2c 24             	mov    %ebp,(%esp)
 804850f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048513:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048517:	89 44 24 04          	mov    %eax,0x4(%esp)
 804851b:	ff 94 b3 08 ff ff ff 	call   *-0xf8(%ebx,%esi,4)
 8048522:	83 c6 01             	add    $0x1,%esi
 8048525:	39 fe                	cmp    %edi,%esi
 8048527:	75 df                	jne    8048508 <__libc_csu_init+0x38>
 8048529:	83 c4 1c             	add    $0x1c,%esp
 804852c:	5b                   	pop    %ebx
 804852d:	5e                   	pop    %esi
 804852e:	5f                   	pop    %edi
 804852f:	5d                   	pop    %ebp
 8048530:	c3                   	ret    
 8048531:	eb 0d                	jmp    8048540 <__libc_csu_fini>
 8048533:	90                   	nop
 8048534:	90                   	nop
 8048535:	90                   	nop
 8048536:	90                   	nop
 8048537:	90                   	nop
 8048538:	90                   	nop
 8048539:	90                   	nop
 804853a:	90                   	nop
 804853b:	90                   	nop
 804853c:	90                   	nop
 804853d:	90                   	nop
 804853e:	90                   	nop
 804853f:	90                   	nop

08048540 <__libc_csu_fini>:
 8048540:	f3 c3                	repz ret 

08048542 <__i686.get_pc_thunk.bx>:
 8048542:	8b 1c 24             	mov    (%esp),%ebx
 8048545:	c3                   	ret    
 8048546:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

08048548 <_fini>:
 8048548:	53                   	push   %ebx
 8048549:	83 ec 08             	sub    $0x8,%esp
 804854c:	e8 00 00 00 00       	call   8048551 <_fini+0x9>
 8048551:	5b                   	pop    %ebx
 8048552:	81 c3 af 1a 00 00    	add    $0x1aaf,%ebx
 8048558:	83 c4 08             	add    $0x8,%esp
 804855b:	5b                   	pop    %ebx
 804855c:	c3                   	ret    

Disassembly of section .rodata:

08048560 <_fp_hw>:
 8048560:	03 00                	add    (%eax),%eax
	...

08048564 <_IO_stdin_used>:
 8048564:	01 00                	add    %eax,(%eax)
 8048566:	02 00                	add    (%eax),%al
 8048568:	54                   	push   %esp
 8048569:	79 70                	jns    80485db <_IO_stdin_used+0x77>
 804856b:	65 20 34 20          	and    %dh,%gs:(%eax,%eiz,1)
 804856f:	6c                   	insb   (%dx),%es:(%edi)
 8048570:	65                   	gs
 8048571:	74 74                	je     80485e7 <_IO_stdin_used+0x83>
 8048573:	65                   	gs
 8048574:	72 73                	jb     80485e9 <_IO_stdin_used+0x85>
 8048576:	21 00                	and    %eax,(%eax)
 8048578:	56                   	push   %esi
 8048579:	61                   	popa   
 804857a:	6c                   	insb   (%dx),%es:(%edi)
 804857b:	75 65                	jne    80485e2 <_IO_stdin_used+0x7e>
 804857d:	20 6f 66             	and    %ch,0x66(%edi)
 8048580:	20 66 6f             	and    %ah,0x6f(%esi)
 8048583:	6f                   	outsl  %ds:(%esi),(%dx)
 8048584:	3a 20                	cmp    (%eax),%ah
 8048586:	25 78 00 77 65       	and    $0x65770078,%eax
 804858b:	27                   	daa    
 804858c:	72 65                	jb     80485f3 <_IO_stdin_used+0x8f>
 804858e:	20 65 76             	and    %ah,0x76(%ebp)
 8048591:	69 6c 2c 20 6d 75 61 	imul   $0x6861756d,0x20(%esp,%ebp,1),%ebp
 8048598:	68 
 8048599:	61                   	popa   
 804859a:	68 61 68 61 21       	push   $0x21616861
 804859f:	21 00                	and    %eax,(%eax)

Disassembly of section .eh_frame_hdr:

080485a4 <.eh_frame_hdr>:
 80485a4:	01 1b                	add    %ebx,(%ebx)
 80485a6:	03 3b                	add    (%ebx),%edi
 80485a8:	38 00                	cmp    %al,(%eax)
 80485aa:	00 00                	add    %al,(%eax)
 80485ac:	06                   	push   %es
 80485ad:	00 00                	add    %al,(%eax)
 80485af:	00 7c fd ff          	add    %bh,-0x1(%ebp,%edi,8)
 80485b3:	ff 54 00 00          	call   *0x0(%eax,%eax,1)
 80485b7:	00 c8                	add    %cl,%al
 80485b9:	fe                   	(bad)  
 80485ba:	ff                   	(bad)  
 80485bb:	ff                   	(bad)  
 80485bc:	78 00                	js     80485be <_IO_stdin_used+0x5a>
 80485be:	00 00                	add    %al,(%eax)
 80485c0:	0c ff                	or     $0xff,%al
 80485c2:	ff                   	(bad)  
 80485c3:	ff 98 00 00 00 2c    	lcall  *0x2c000000(%eax)
 80485c9:	ff                   	(bad)  
 80485ca:	ff                   	(bad)  
 80485cb:	ff                   	(bad)  
 80485cc:	b8 00 00 00 9c       	mov    $0x9c000000,%eax
 80485d1:	ff                   	(bad)  
 80485d2:	ff                   	(bad)  
 80485d3:	ff f4                	push   %esp
 80485d5:	00 00                	add    %al,(%eax)
 80485d7:	00 9e ff ff ff 08    	add    %bl,0x8ffffff(%esi)
 80485dd:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .eh_frame:

080485e0 <__FRAME_END__-0xe0>:
 80485e0:	14 00                	adc    $0x0,%al
 80485e2:	00 00                	add    %al,(%eax)
 80485e4:	00 00                	add    %al,(%eax)
 80485e6:	00 00                	add    %al,(%eax)
 80485e8:	01 7a 52             	add    %edi,0x52(%edx)
 80485eb:	00 01                	add    %al,(%ecx)
 80485ed:	7c 08                	jl     80485f7 <_IO_stdin_used+0x93>
 80485ef:	01 1b                	add    %ebx,(%ebx)
 80485f1:	0c 04                	or     $0x4,%al
 80485f3:	04 88                	add    $0x88,%al
 80485f5:	01 00                	add    %eax,(%eax)
 80485f7:	00 20                	add    %ah,(%eax)
 80485f9:	00 00                	add    %al,(%eax)
 80485fb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80485fe:	00 00                	add    %al,(%eax)
 8048600:	20 fd                	and    %bh,%ch
 8048602:	ff                   	(bad)  
 8048603:	ff 60 00             	jmp    *0x0(%eax)
 8048606:	00 00                	add    %al,(%eax)
 8048608:	00 0e                	add    %cl,(%esi)
 804860a:	08 46 0e             	or     %al,0xe(%esi)
 804860d:	0c 4a                	or     $0x4a,%al
 804860f:	0f 0b                	ud2    
 8048611:	74 04                	je     8048617 <_IO_stdin_used+0xb3>
 8048613:	78 00                	js     8048615 <_IO_stdin_used+0xb1>
 8048615:	3f                   	aas    
 8048616:	1a 3b                	sbb    (%ebx),%bh
 8048618:	2a 32                	sub    (%edx),%dh
 804861a:	24 22                	and    $0x22,%al
 804861c:	1c 00                	sbb    $0x0,%al
 804861e:	00 00                	add    %al,(%eax)
 8048620:	40                   	inc    %eax
 8048621:	00 00                	add    %al,(%eax)
 8048623:	00 48 fe             	add    %cl,-0x2(%eax)
 8048626:	ff                   	(bad)  
 8048627:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
 804862b:	00 00                	add    %al,(%eax)
 804862d:	41                   	inc    %ecx
 804862e:	0e                   	push   %cs
 804862f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048635:	02 40 c5             	add    -0x3b(%eax),%al
 8048638:	0c 04                	or     $0x4,%al
 804863a:	04 00                	add    $0x0,%al
 804863c:	1c 00                	sbb    $0x0,%al
 804863e:	00 00                	add    %al,(%eax)
 8048640:	60                   	pusha  
 8048641:	00 00                	add    %al,(%eax)
 8048643:	00 6c fe ff          	add    %ch,-0x1(%esi,%edi,8)
 8048647:	ff 14 00             	call   *(%eax,%eax,1)
 804864a:	00 00                	add    %al,(%eax)
 804864c:	00 41 0e             	add    %al,0xe(%ecx)
 804864f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048655:	50                   	push   %eax
 8048656:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8048659:	04 00                	add    $0x0,%al
 804865b:	00 38                	add    %bh,(%eax)
 804865d:	00 00                	add    %al,(%eax)
 804865f:	00 80 00 00 00 6c    	add    %al,0x6c000000(%eax)
 8048665:	fe                   	(bad)  
 8048666:	ff                   	(bad)  
 8048667:	ff 61 00             	jmp    *0x0(%ecx)
 804866a:	00 00                	add    %al,(%eax)
 804866c:	00 41 0e             	add    %al,0xe(%ecx)
 804866f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048675:	87 03                	xchg   %eax,(%ebx)
 8048677:	41                   	inc    %ecx
 8048678:	0e                   	push   %cs
 8048679:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804867f:	83 05 4e 0e 30 02 4a 	addl   $0x4a,0x2300e4e
 8048686:	0e                   	push   %cs
 8048687:	14 41                	adc    $0x41,%al
 8048689:	0e                   	push   %cs
 804868a:	10 c3                	adc    %al,%bl
 804868c:	41                   	inc    %ecx
 804868d:	0e                   	push   %cs
 804868e:	0c c6                	or     $0xc6,%al
 8048690:	41                   	inc    %ecx
 8048691:	0e                   	push   %cs
 8048692:	08 c7                	or     %al,%bh
 8048694:	41                   	inc    %ecx
 8048695:	0e                   	push   %cs
 8048696:	04 c5                	add    $0xc5,%al
 8048698:	10 00                	adc    %al,(%eax)
 804869a:	00 00                	add    %al,(%eax)
 804869c:	bc 00 00 00 a0       	mov    $0xa0000000,%esp
 80486a1:	fe                   	(bad)  
 80486a2:	ff                   	(bad)  
 80486a3:	ff 02                	incl   (%edx)
 80486a5:	00 00                	add    %al,(%eax)
 80486a7:	00 00                	add    %al,(%eax)
 80486a9:	00 00                	add    %al,(%eax)
 80486ab:	00 10                	add    %dl,(%eax)
 80486ad:	00 00                	add    %al,(%eax)
 80486af:	00 d0                	add    %dl,%al
 80486b1:	00 00                	add    %al,(%eax)
 80486b3:	00 8e fe ff ff 04    	add    %cl,0x4fffffe(%esi)
 80486b9:	00 00                	add    %al,(%eax)
 80486bb:	00 00                	add    %al,(%eax)
 80486bd:	00 00                	add    %al,(%eax)
	...

080486c0 <__FRAME_END__>:
 80486c0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	40                   	inc    %eax
 8049f09:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	20                   	.byte 0x20
 8049f0d:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .jcr:

08049f10 <__JCR_END__>:
 8049f10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08049f14 <_DYNAMIC>:
 8049f14:	01 00                	add    %eax,(%eax)
 8049f16:	00 00                	add    %al,(%eax)
 8049f18:	10 00                	adc    %al,(%eax)
 8049f1a:	00 00                	add    %al,(%eax)
 8049f1c:	0c 00                	or     $0x0,%al
 8049f1e:	00 00                	add    %al,(%eax)
 8049f20:	f0 82                	lock (bad) 
 8049f22:	04 08                	add    $0x8,%al
 8049f24:	0d 00 00 00 48       	or     $0x48000000,%eax
 8049f29:	85 04 08             	test   %eax,(%eax,%ecx,1)
 8049f2c:	19 00                	sbb    %eax,(%eax)
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	08 9f 04 08 1b 00    	or     %bl,0x1b0804(%edi)
 8049f36:	00 00                	add    %al,(%eax)
 8049f38:	04 00                	add    $0x0,%al
 8049f3a:	00 00                	add    %al,(%eax)
 8049f3c:	1a 00                	sbb    (%eax),%al
 8049f3e:	00 00                	add    %al,(%eax)
 8049f40:	0c 9f                	or     $0x9f,%al
 8049f42:	04 08                	add    $0x8,%al
 8049f44:	1c 00                	sbb    $0x0,%al
 8049f46:	00 00                	add    %al,(%eax)
 8049f48:	04 00                	add    $0x0,%al
 8049f4a:	00 00                	add    %al,(%eax)
 8049f4c:	f5                   	cmc    
 8049f4d:	fe                   	(bad)  
 8049f4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f58:	3c 82                	cmp    $0x82,%al
 8049f5a:	04 08                	add    $0x8,%al
 8049f5c:	06                   	push   %es
 8049f5d:	00 00                	add    %al,(%eax)
 8049f5f:	00 cc                	add    %cl,%ah
 8049f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f68:	56                   	push   %esi
 8049f69:	00 00                	add    %al,(%eax)
 8049f6b:	00 0b                	add    %cl,(%ebx)
 8049f6d:	00 00                	add    %al,(%eax)
 8049f6f:	00 10                	add    %dl,(%eax)
 8049f71:	00 00                	add    %al,(%eax)
 8049f73:	00 15 00 00 00 00    	add    %dl,0x0
 8049f79:	00 00                	add    %al,(%eax)
 8049f7b:	00 03                	add    %al,(%ebx)
 8049f7d:	00 00                	add    %al,(%eax)
 8049f7f:	00 00                	add    %al,(%eax)
 8049f81:	a0 04 08 02 00       	mov    0x20804,%al
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	28 00                	sub    %al,(%eax)
 8049f8a:	00 00                	add    %al,(%eax)
 8049f8c:	14 00                	adc    $0x0,%al
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 c8                	add    %cl,%al
 8049f99:	82                   	(bad)  
 8049f9a:	04 08                	add    $0x8,%al
 8049f9c:	11 00                	adc    %eax,(%eax)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	c0 82 04 08 12 00 00 	rolb   $0x0,0x120804(%edx)
 8049fa7:	00 08                	add    %cl,(%eax)
 8049fa9:	00 00                	add    %al,(%eax)
 8049fab:	00 13                	add    %dl,(%ebx)
 8049fad:	00 00                	add    %al,(%eax)
 8049faf:	00 08                	add    %cl,(%eax)
 8049fb1:	00 00                	add    %al,(%eax)
 8049fb3:	00 fe                	add    %bh,%dh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f a0             	ljmp   *-0x60(%edi)
 8049fb9:	82                   	(bad)  
 8049fba:	04 08                	add    $0x8,%al
 8049fbc:	ff                   	(bad)  
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f 92             	ljmp   *-0x6e(%edi)
 8049fc9:	82                   	(bad)  
 8049fca:	04 08                	add    $0x8,%al
	...

Disassembly of section .got:

08049ffc <.got>:
 8049ffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	14 9f                	adc    $0x9f,%al
 804a002:	04 08                	add    $0x8,%al
	...
 804a00c:	36 83 04 08 46       	addl   $0x46,%ss:(%eax,%ecx,1)
 804a011:	83 04 08 56          	addl   $0x56,(%eax,%ecx,1)
 804a015:	83 04 08 66          	addl   $0x66,(%eax,%ecx,1)
 804a019:	83 04 08 76          	addl   $0x76,(%eax,%ecx,1)
 804a01d:	83                   	.byte 0x83
 804a01e:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804a020 <__data_start>:
 804a020:	00 00                	add    %al,(%eax)
	...

0804a024 <__dso_handle>:
 804a024:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a028 <__bss_start>:
 804a028:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x8048278>
   a:	74 75                	je     81 <_init-0x804826f>
   c:	2f                   	das    
   d:	4c                   	dec    %esp
   e:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  15:	2e                   	cs
  16:	37                   	aaa    
  17:	2e 32 2d 32 75 62 75 	xor    %cs:0x75627532,%ch
  1e:	6e                   	outsb  %ds:(%esi),(%dx)
  1f:	74 75                	je     96 <_init-0x804825a>
  21:	31 29                	xor    %ebp,(%ecx)
  23:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  26:	37                   	aaa    
  27:	2e 32 00             	xor    %cs:(%eax),%al
  2a:	47                   	inc    %edi
  2b:	43                   	inc    %ebx
  2c:	43                   	inc    %ebx
  2d:	3a 20                	cmp    (%eax),%ah
  2f:	28 55 62             	sub    %dl,0x62(%ebp)
  32:	75 6e                	jne    a2 <_init-0x804824e>
  34:	74 75                	je     ab <_init-0x8048245>
  36:	2f                   	das    
  37:	4c                   	dec    %esp
  38:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  3f:	2e 36 2e 33 2d 31 30 	cs ss xor %cs:%ss:0x62753031,%ebp
  46:	75 62 
  48:	75 6e                	jne    b8 <_init-0x8048238>
  4a:	74 75                	je     c1 <_init-0x804822f>
  4c:	31 29                	xor    %ebp,(%ecx)
  4e:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  51:	36 2e 33 20          	ss xor %cs:%ss:(%eax),%esp
  55:	32 30                	xor    (%eax),%dh
  57:	31 32                	xor    %esi,(%edx)
  59:	30 39                	xor    %bh,(%ecx)
  5b:	31 38                	xor    %edi,(%eax)
  5d:	20 28                	and    %ch,(%eax)
  5f:	70 72                	jo     d3 <_init-0x804821d>
  61:	65                   	gs
  62:	72 65                	jb     c9 <_init-0x8048227>
  64:	6c                   	insb   (%dx),%es:(%edi)
  65:	65                   	gs
  66:	61                   	popa   
  67:	73 65                	jae    ce <_init-0x8048222>
  69:	29 00                	sub    %eax,(%eax)

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	6c                   	insb   (%dx),%es:(%edi)
  11:	84 04 08             	test   %al,(%eax,%ecx,1)
  14:	58                   	pop    %eax
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	09 01                	or     %eax,(%ecx)
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	27                   	daa    
   d:	00 00                	add    %al,(%eax)
   f:	00 01                	add    %al,(%ecx)
  11:	89 00                	mov    %eax,(%eax)
  13:	00 00                	add    %al,(%eax)
  15:	4a                   	dec    %edx
  16:	00 00                	add    %al,(%eax)
  18:	00 6c 84 04          	add    %ch,0x4(%esp,%eax,4)
  1c:	08 c4                	or     %al,%ah
  1e:	84 04 08             	test   %al,(%eax,%ecx,1)
  21:	00 00                	add    %al,(%eax)
  23:	00 00                	add    %al,(%eax)
  25:	02 04 07             	add    (%edi,%eax,1),%al
  28:	3d 00 00 00 02       	cmp    $0x2000000,%eax
  2d:	01 08                	add    %ecx,(%eax)
  2f:	68 00 00 00 02       	push   $0x2000000
  34:	02 07                	add    (%edi),%al
  36:	94                   	xchg   %eax,%esp
  37:	00 00                	add    %al,(%eax)
  39:	00 02                	add    %al,(%edx)
  3b:	04 07                	add    $0x7,%al
  3d:	38 00                	cmp    %al,(%eax)
  3f:	00 00                	add    %al,(%eax)
  41:	02 01                	add    (%ecx),%al
  43:	06                   	push   %es
  44:	6a 00                	push   $0x0
  46:	00 00                	add    %al,(%eax)
  48:	02 02                	add    (%edx),%al
  4a:	05 a7 00 00 00       	add    $0xa7,%eax
  4f:	03 04 05 69 6e 74 00 	add    0x746e69(,%eax,1),%eax
  56:	02 08                	add    (%eax),%cl
  58:	05 00 00 00 00       	add    $0x0,%eax
  5d:	02 08                	add    (%eax),%cl
  5f:	07                   	pop    %es
  60:	33 00                	xor    (%eax),%eax
  62:	00 00                	add    %al,(%eax)
  64:	02 04 05 05 00 00 00 	add    0x5(,%eax,1),%al
  6b:	02 04 07             	add    (%edi,%eax,1),%al
  6e:	b1 00                	mov    $0x0,%cl
  70:	00 00                	add    %al,(%eax)
  72:	04 04                	add    $0x4,%al
  74:	78 00                	js     76 <_init-0x804827a>
  76:	00 00                	add    %al,(%eax)
  78:	02 01                	add    (%ecx),%al
  7a:	06                   	push   %es
  7b:	71 00                	jno    7d <_init-0x8048273>
  7d:	00 00                	add    %al,(%eax)
  7f:	05 78 00 00 00       	add    $0x78,%eax
  84:	8f 00                	popl   (%eax)
  86:	00 00                	add    %al,(%eax)
  88:	06                   	push   %es
  89:	6b 00 00             	imul   $0x0,(%eax),%eax
  8c:	00 03                	add    %al,(%ebx)
  8e:	00 07                	add    %al,(%edi)
  90:	7b 00                	jnp    92 <_init-0x804825e>
  92:	00 00                	add    %al,(%eax)
  94:	02 34 25 00 00 00 08 	add    0x8000000(,%eiz,1),%dh
  9b:	01 76 00             	add    %esi,0x0(%esi)
  9e:	00 00                	add    %al,(%eax)
  a0:	01 04 01             	add    %eax,(%ecx,%eax,1)
  a3:	4f                   	dec    %edi
  a4:	00 00                	add    %al,(%eax)
  a6:	00 6c 84 04          	add    %ch,0x4(%esp,%eax,4)
  aa:	08 b0 84 04 08 00    	or     %dh,0x80484(%eax)
  b0:	00 00                	add    %al,(%eax)
  b2:	00 01                	add    %al,(%ecx)
  b4:	f1                   	icebp  
  b5:	00 00                	add    %al,(%eax)
  b7:	00 09                	add    %cl,(%ecx)
  b9:	84 00                	test   %al,(%eax)
  bb:	00 00                	add    %al,(%eax)
  bd:	01 04 4f             	add    %eax,(%edi,%ecx,2)
  c0:	00 00                	add    %al,(%eax)
  c2:	00 02                	add    %al,(%edx)
  c4:	91                   	xchg   %eax,%ecx
  c5:	00 09                	add    %cl,(%ecx)
  c7:	ba 00 00 00 01       	mov    $0x1000000,%edx
  cc:	04 f1                	add    $0xf1,%al
  ce:	00 00                	add    %al,(%eax)
  d0:	00 02                	add    %al,(%edx)
  d2:	91                   	xchg   %eax,%ecx
  d3:	04 0a                	add    $0xa,%al
  d5:	66 6f                	outsw  %ds:(%esi),(%dx)
  d7:	6f                   	outsl  %ds:(%esi),(%dx)
  d8:	00 01                	add    %al,(%ecx)
  da:	05 8f 00 00 00       	add    $0x8f,%eax
  df:	02 74 1c 0b          	add    0xb(%esp,%ebx,1),%dh
  e3:	1c 00                	sbb    $0x0,%al
  e5:	00 00                	add    %al,(%eax)
  e7:	01 06                	add    %eax,(%esi)
  e9:	7f 00                	jg     eb <_init-0x8048205>
  eb:	00 00                	add    %al,(%eax)
  ed:	02 74 18 00          	add    0x0(%eax,%ebx,1),%dh
  f1:	04 04                	add    $0x4,%al
  f3:	72 00                	jb     f5 <_init-0x80481fb>
  f5:	00 00                	add    %al,(%eax)
  f7:	0c 01                	or     $0x1,%al
  f9:	0e                   	push   %cs
  fa:	00 00                	add    %al,(%eax)
  fc:	00 01                	add    %al,(%ecx)
  fe:	0e                   	push   %cs
  ff:	b0 84                	mov    $0x84,%al
 101:	04 08                	add    $0x8,%al
 103:	c4 84 04 08 38 00 00 	les    0x3808(%esp,%eax,1),%eax
 10a:	00 01                	add    %al,(%ecx)
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 01                	adc    (%ecx),%al
   f:	10 06                	adc    %al,(%esi)
  11:	00 00                	add    %al,(%eax)
  13:	02 24 00             	add    (%eax,%eax,1),%ah
  16:	0b 0b                	or     (%ebx),%ecx
  18:	3e 0b 03             	or     %ds:(%ebx),%eax
  1b:	0e                   	push   %cs
  1c:	00 00                	add    %al,(%eax)
  1e:	03 24 00             	add    (%eax,%eax,1),%esp
  21:	0b 0b                	or     (%ebx),%ecx
  23:	3e 0b 03             	or     %ds:(%ebx),%eax
  26:	08 00                	or     %al,(%eax)
  28:	00 04 0f             	add    %al,(%edi,%ecx,1)
  2b:	00 0b                	add    %cl,(%ebx)
  2d:	0b 49 13             	or     0x13(%ecx),%ecx
  30:	00 00                	add    %al,(%eax)
  32:	05 01 01 49 13       	add    $0x13490101,%eax
  37:	01 13                	add    %edx,(%ebx)
  39:	00 00                	add    %al,(%eax)
  3b:	06                   	push   %es
  3c:	21 00                	and    %eax,(%eax)
  3e:	49                   	dec    %ecx
  3f:	13 2f                	adc    (%edi),%ebp
  41:	0b 00                	or     (%eax),%eax
  43:	00 07                	add    %al,(%edi)
  45:	16                   	push   %ss
  46:	00 03                	add    %al,(%ebx)
  48:	0e                   	push   %cs
  49:	3a 0b                	cmp    (%ebx),%cl
  4b:	3b 0b                	cmp    (%ebx),%ecx
  4d:	49                   	dec    %ecx
  4e:	13 00                	adc    (%eax),%eax
  50:	00 08                	add    %cl,(%eax)
  52:	2e 01 3f             	add    %edi,%cs:(%edi)
  55:	0c 03                	or     $0x3,%al
  57:	0e                   	push   %cs
  58:	3a 0b                	cmp    (%ebx),%cl
  5a:	3b 0b                	cmp    (%ebx),%ecx
  5c:	27                   	daa    
  5d:	0c 49                	or     $0x49,%al
  5f:	13 11                	adc    (%ecx),%edx
  61:	01 12                	add    %edx,(%edx)
  63:	01 40 06             	add    %eax,0x6(%eax)
  66:	96                   	xchg   %eax,%esi
  67:	42                   	inc    %edx
  68:	0c 01                	or     $0x1,%al
  6a:	13 00                	adc    (%eax),%eax
  6c:	00 09                	add    %cl,(%ecx)
  6e:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
  73:	0b 3b                	or     (%ebx),%edi
  75:	0b 49 13             	or     0x13(%ecx),%ecx
  78:	02 0a                	add    (%edx),%cl
  7a:	00 00                	add    %al,(%eax)
  7c:	0a 34 00             	or     (%eax,%eax,1),%dh
  7f:	03 08                	add    (%eax),%ecx
  81:	3a 0b                	cmp    (%ebx),%cl
  83:	3b 0b                	cmp    (%ebx),%ecx
  85:	49                   	dec    %ecx
  86:	13 02                	adc    (%edx),%eax
  88:	0a 00                	or     (%eax),%al
  8a:	00 0b                	add    %cl,(%ebx)
  8c:	34 00                	xor    $0x0,%al
  8e:	03 0e                	add    (%esi),%ecx
  90:	3a 0b                	cmp    (%ebx),%cl
  92:	3b 0b                	cmp    (%ebx),%ecx
  94:	49                   	dec    %ecx
  95:	13 02                	adc    (%edx),%eax
  97:	0a 00                	or     (%eax),%al
  99:	00 0c 2e             	add    %cl,(%esi,%ebp,1)
  9c:	00 3f                	add    %bh,(%edi)
  9e:	0c 03                	or     $0x3,%al
  a0:	0e                   	push   %cs
  a1:	3a 0b                	cmp    (%ebx),%cl
  a3:	3b 0b                	cmp    (%ebx),%ecx
  a5:	11 01                	adc    %eax,(%ecx)
  a7:	12 01                	adc    (%ecx),%al
  a9:	40                   	inc    %eax
  aa:	06                   	push   %es
  ab:	96                   	xchg   %eax,%esi
  ac:	42                   	inc    %edx
  ad:	0c 00                	or     $0x0,%al
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	56                   	push   %esi
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 3a                	add    %bh,(%edx)
   7:	00 00                	add    %al,(%eax)
   9:	00 01                	add    %al,(%ecx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x804825f>
  1e:	72 2f                	jb     4f <_init-0x80482a1>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  27:	00 00                	add    %al,(%eax)
  29:	72 65                	jb     90 <_init-0x8048260>
  2b:	64 69 72 65 63 74 2e 	imul   $0x632e7463,%fs:0x65(%edx),%esi
  32:	63 
  33:	00 00                	add    %al,(%eax)
  35:	00 00                	add    %al,(%eax)
  37:	73 74                	jae    ad <_init-0x8048243>
  39:	64 69 6e 74 2e 68 00 	imul   $0x100682e,%fs:0x74(%esi),%ebp
  40:	01 
  41:	00 00                	add    %al,(%eax)
  43:	00 00                	add    %al,(%eax)
  45:	05 02 6c 84 04       	add    $0x4846c02,%eax
  4a:	08 15 91 84 bc bc    	or     %dl,0xbcbc8491
  50:	08 83 30 67 bb 02    	or     %al,0x2bb6730(%ebx)
  56:	02 00                	add    (%eax),%al
  58:	01 01                	add    %eax,(%ecx)

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	6c                   	insb   (%dx),%es:(%edi)
   1:	6f                   	outsl  %ds:(%esi),(%dx)
   2:	6e                   	outsb  %ds:(%esi),(%dx)
   3:	67 20 6c 6f          	and    %ch,0x6f(%si)
   7:	6e                   	outsb  %ds:(%esi),(%dx)
   8:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
   c:	74 00                	je     e <_init-0x80482e2>
   e:	65                   	gs
   f:	76 69                	jbe    7a <_init-0x8048276>
  11:	6c                   	insb   (%dx),%es:(%edi)
  12:	5f                   	pop    %edi
  13:	66                   	data16
  14:	75 6e                	jne    84 <_init-0x804826c>
  16:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
  1a:	6e                   	outsb  %ds:(%esi),(%dx)
  1b:	00 75 73             	add    %dh,0x73(%ebp)
  1e:	65                   	gs
  1f:	72 5f                	jb     80 <_init-0x8048270>
  21:	69 6e 70 75 74 00 47 	imul   $0x47007475,0x70(%esi),%ebp
  28:	4e                   	dec    %esi
  29:	55                   	push   %ebp
  2a:	20 43 20             	and    %al,0x20(%ebx)
  2d:	34 2e                	xor    $0x2e,%al
  2f:	37                   	aaa    
  30:	2e 32 00             	xor    %cs:(%eax),%al
  33:	6c                   	insb   (%dx),%es:(%edi)
  34:	6f                   	outsl  %ds:(%esi),(%dx)
  35:	6e                   	outsb  %ds:(%esi),(%dx)
  36:	67 20 6c 6f          	and    %ch,0x6f(%si)
  3a:	6e                   	outsb  %ds:(%esi),(%dx)
  3b:	67 20 75 6e          	and    %dh,0x6e(%di)
  3f:	73 69                	jae    aa <_init-0x8048246>
  41:	67 6e                	outsb  %ds:(%si),(%dx)
  43:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  48:	74 00                	je     4a <_init-0x80482a6>
  4a:	2f                   	das    
  4b:	68 6f 6d 65 2f       	push   $0x2f656d6f
  50:	72 63                	jb     b5 <_init-0x804823b>
  52:	6f                   	outsl  %ds:(%esi),(%dx)
  53:	68 2f 44 72 6f       	push   $0x6f72442f
  58:	70 62                	jo     bc <_init-0x8048234>
  5a:	6f                   	outsl  %ds:(%esi),(%dx)
  5b:	78 2f                	js     8c <_init-0x8048264>
  5d:	73 74                	jae    d3 <_init-0x804821d>
  5f:	61                   	popa   
  60:	63 6b 73             	arpl   %bp,0x73(%ebx)
  63:	6d                   	insl   (%dx),%es:(%edi)
  64:	61                   	popa   
  65:	73 68                	jae    cf <_init-0x8048221>
  67:	00 75 6e             	add    %dh,0x6e(%ebp)
  6a:	73 69                	jae    d5 <_init-0x804821b>
  6c:	67 6e                	outsb  %ds:(%si),(%dx)
  6e:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
  73:	61                   	popa   
  74:	72 00                	jb     76 <_init-0x804827a>
  76:	6d                   	insl   (%dx),%es:(%edi)
  77:	61                   	popa   
  78:	69 6e 00 75 69 6e 74 	imul   $0x746e6975,0x0(%esi),%ebp
  7f:	33 32                	xor    (%edx),%esi
  81:	5f                   	pop    %edi
  82:	74 00                	je     84 <_init-0x804826c>
  84:	61                   	popa   
  85:	72 67                	jb     ee <_init-0x8048202>
  87:	63 00                	arpl   %ax,(%eax)
  89:	72 65                	jb     f0 <_init-0x8048200>
  8b:	64 69 72 65 63 74 2e 	imul   $0x632e7463,%fs:0x65(%edx),%esi
  92:	63 
  93:	00 73 68             	add    %dh,0x68(%ebx)
  96:	6f                   	outsl  %ds:(%esi),(%dx)
  97:	72 74                	jb     10d <_init-0x80481e3>
  99:	20 75 6e             	and    %dh,0x6e(%ebp)
  9c:	73 69                	jae    107 <_init-0x80481e9>
  9e:	67 6e                	outsb  %ds:(%si),(%dx)
  a0:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  a5:	74 00                	je     a7 <_init-0x8048249>
  a7:	73 68                	jae    111 <_init-0x80481df>
  a9:	6f                   	outsl  %ds:(%esi),(%dx)
  aa:	72 74                	jb     120 <_init-0x80481d0>
  ac:	20 69 6e             	and    %ch,0x6e(%ecx)
  af:	74 00                	je     b1 <_init-0x804823f>
  b1:	73 69                	jae    11c <_init-0x80481d4>
  b3:	7a 65                	jp     11a <_init-0x80481d6>
  b5:	74 79                	je     130 <_init-0x80481c0>
  b7:	70 65                	jo     11e <_init-0x80481d2>
  b9:	00 61 72             	add    %ah,0x72(%ecx)
  bc:	67 76 00             	addr16 jbe bf <_init-0x8048231>

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	01 00                	add    %eax,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	02 00                	add    (%eax),%al
   a:	74 04                	je     10 <_init-0x80482e0>
   c:	01 00                	add    %eax,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	03 00                	add    (%eax),%eax
  12:	00 00                	add    %al,(%eax)
  14:	02 00                	add    (%eax),%al
  16:	74 08                	je     20 <_init-0x80482d0>
  18:	03 00                	add    (%eax),%eax
  1a:	00 00                	add    %al,(%eax)
  1c:	43                   	inc    %ebx
  1d:	00 00                	add    %al,(%eax)
  1f:	00 02                	add    %al,(%edx)
  21:	00 75 08             	add    %dh,0x8(%ebp)
  24:	43                   	inc    %ebx
  25:	00 00                	add    %al,(%eax)
  27:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  2b:	00 02                	add    %al,(%edx)
  2d:	00 74 04 00          	add    %dh,0x0(%esp,%eax,1)
  31:	00 00                	add    %al,(%eax)
  33:	00 00                	add    %al,(%eax)
  35:	00 00                	add    %al,(%eax)
  37:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  3b:	00 45 00             	add    %al,0x0(%ebp)
  3e:	00 00                	add    %al,(%eax)
  40:	02 00                	add    (%eax),%al
  42:	74 04                	je     48 <_init-0x80482a8>
  44:	45                   	inc    %ebp
  45:	00 00                	add    %al,(%eax)
  47:	00 47 00             	add    %al,0x0(%edi)
  4a:	00 00                	add    %al,(%eax)
  4c:	02 00                	add    (%eax),%al
  4e:	74 08                	je     58 <_init-0x8048298>
  50:	47                   	inc    %edi
  51:	00 00                	add    %al,(%eax)
  53:	00 57 00             	add    %dl,0x0(%edi)
  56:	00 00                	add    %al,(%eax)
  58:	02 00                	add    (%eax),%al
  5a:	75 08                	jne    64 <_init-0x804828c>
  5c:	57                   	push   %edi
  5d:	00 00                	add    %al,(%eax)
  5f:	00 58 00             	add    %bl,0x0(%eax)
  62:	00 00                	add    %al,(%eax)
  64:	02 00                	add    (%eax),%al
  66:	74 04                	je     6c <_init-0x8048284>
	...
