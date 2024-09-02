	.file	"trabalho.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZNSt11char_traitsIcE7compareEPKcS2_j,"x"
	.linkonce discard
	.globl	__ZNSt11char_traitsIcE7compareEPKcS2_j
	.def	__ZNSt11char_traitsIcE7compareEPKcS2_j;	.scl	2;	.type	32;	.endef
__ZNSt11char_traitsIcE7compareEPKcS2_j:
LFB361:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 16(%ebp)
	jne	L2
	movl	$0, %eax
	jmp	L3
L2:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcmp
L3:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE361:
.lcomm __ZStL8__ioinit,1,1
	.section .rdata,"dr"
__ZStL13allocator_arg:
	.space 1
__ZStL6ignore:
	.space 1
	.section	.text$_ZSt4setwi,"x"
	.linkonce discard
	.globl	__ZSt4setwi
	.def	__ZSt4setwi;	.scl	2;	.type	32;	.endef
__ZSt4setwi:
LFB2214:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2214:
	.globl	_l
	.bss
	.align 4
_l:
	.space 4
	.globl	_c
	.align 4
_c:
	.space 4
	.globl	__Z5minaEB5cxx11
	.align 32
__Z5minaEB5cxx11:
	.space 864
	.globl	_mina
	.align 32
_mina:
	.space 36
	.text
	.globl	__Z13imprimirMinaEv
	.def	__Z13imprimirMinaEv;	.scl	2;	.type	32;	.endef
__Z13imprimirMinaEv:
LFB2228:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	$0, -12(%ebp)
L10:
	cmpl	$5, -12(%ebp)
	jg	L11
	movl	$0, -16(%ebp)
L9:
	cmpl	$5, -16(%ebp)
	jg	L8
	movl	-16(%ebp), %eax
	movl	%eax, %edx
	addl	%edx, %edx
	addl	%eax, %edx
	leal	0(,%edx,8), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %ecx
	movl	%ecx, %eax
	sall	$3, %eax
	addl	%ecx, %eax
	sall	$4, %eax
	addl	%edx, %eax
	leal	__Z5minaEB5cxx11(%eax), %ebx
	movl	$3, (%esp)
	call	__ZSt4setwi
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	addl	$1, -16(%ebp)
	jmp	L9
L8:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L10
L11:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2228:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Bem vindos a mina de diamantes do antigo imperador Skar! Voc\303\252s foram os escolhidos para encontrar os tesouros perdidos, prestem muita aten\303\247\303\243o nas pistas e cuidado com as armadilhas, boa sorte.\0"
	.align 4
LC1:
	.ascii "Escolha o n\303\272mero de jogadores (de 2 a 4):\0"
LC5:
	.ascii "Identifique-se, jogador \0"
LC6:
	.ascii ":\0"
LC7:
	.ascii "Escolha um quadro, \0"
LC8:
	.ascii ".\0"
	.align 4
LC9:
	.ascii "Parab\303\251ns, voc\303\252 achou um diamante de \0"
LC10:
	.ascii " quilates!\0"
	.align 4
LC11:
	.ascii "Assim que voc\303\252 pegou o diamante nas m\303\243os, um mago apareceu, ele tem uma proposta para te oferecer:\0"
	.align 4
LC12:
	.ascii "Ol\303\241 explorador, voc\303\252 est\303\241 afim de duplicar esse diamante? Eu posso realizar uma magia, por\303\251m, existe a chance de voc\303\252 perde-lo, e a\303\255, o que acha?\0"
	.align 4
LC13:
	.ascii "Fa\303\247a sua escolha (apenas S ou N): \0"
	.align 4
LC14:
	.ascii "Consegui duplicar seu diamante, voc\303\252 est\303\241 com sorte.\0"
	.align 4
LC15:
	.ascii "Putz! A magia deu errado, voc\303\252 sentou na graxa veia!\0"
LC16:
	.ascii "Voc\303\252 encontrou uma pista!\0"
	.align 4
LC17:
	.ascii "\303\211 melhor n\303\243o procurar diamantes por aqui \0"
	.align 4
LC18:
	.ascii "N\303\243o h\303\241 muita coisa por aqui \0"
	.align 4
LC19:
	.ascii "Tem alguns diamantes pela \303\241rea \0"
LC20:
	.ascii "Voc\303\252 est\303\241 no lugar certo \0"
LC21:
	.ascii "e este lugar \303\251 seguro.\0"
LC22:
	.ascii "e este lugar \303\251 perigoso.\0"
	.align 4
LC23:
	.ascii "Voc\303\252 pisou na areia movedi\303\247a e perdeu 8 quilates tentando sair.\0"
	.align 4
LC24:
	.ascii "Voc\303\252 encontrou um pirata, ele est\303\241 te cobrando 5 quilates, mas voc\303\252 tem a escolha de enfrenta-lo numa batalha para n\303\243o precisar pagar nada, mas cuidado, se voc\303\252 perder a batalha, ele roubar\303\241 10 quilates.\0"
	.align 4
LC25:
	.ascii "Quer enfrenta-lo? (apenas S ou N).\0"
	.align 4
LC26:
	.ascii "Parab\303\251ns! Voc\303\252 venceu a batalha com o pirata e n\303\243o perdeu nada.\0"
	.align 4
LC27:
	.ascii "Que pena, voc\303\252 perdeu a batalha com o pirata e perdeu 10 quilates :(\0"
	.align 4
LC28:
	.ascii "Os outros jogadores armaram para voc\303\252 e te roubaram, cada jogador te roubou 5 quilates\0"
	.align 4
LC29:
	.ascii "Voc\303\252 n\303\243o encontrou nada aqui.\0"
LC30:
	.ascii "Pontua\303\247\303\243o parcial:\0"
LC31:
	.ascii ": \0"
LC32:
	.ascii " quilates\0"
LC33:
	.ascii "RANKING FINAL:\0"
LC34:
	.ascii "\302\260 lugar: \0"
LC35:
	.ascii "Parab\303\251ns \0"
LC36:
	.ascii "!!\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB2229:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2229
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$168, %esp
	call	___main
	movl	%esp, %eax
	movl	%eax, -160(%ebp)
	movl	$36, -36(%ebp)
	movb	$65, -57(%ebp)
	movb	$49, -58(%ebp)
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB0:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC1, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
LEHE0:
	subl	$4, %esp
	movl	-88(%ebp), %ecx
	movl	%ecx, -64(%ebp)
	movl	%ecx, %eax
	addl	$1, %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %edi
	movl	$0, %edx
	divl	%edi
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	8(%esp), %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -68(%ebp)
	movl	-68(%ebp), %eax
	movl	$0, (%eax)
	leal	4(%eax), %edx
	leal	-1(%ecx), %eax
L14:
	testl	%eax, %eax
	js	L13
	movl	$0, (%edx)
	addl	$4, %edx
	subl	$1, %eax
	jmp	L14
L13:
	movl	-88(%ebp), %ebx
	movl	%ebx, -72(%ebp)
	movl	%ebx, %eax
	addl	$1, %eax
	movl	$0, %edx
	imull	$192, %edx, %esi
	imull	$0, %eax, %ecx
	addl	%esi, %ecx
	movl	$192, %esi
	mull	%esi
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	%ebx, %eax
	leal	1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	%ebx, %eax
	addl	$1, %eax
	movl	$0, %edx
	imull	$192, %edx, %esi
	imull	$0, %eax, %ecx
	addl	%esi, %ecx
	movl	$192, %esi
	mull	%esi
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	%ebx, %eax
	leal	1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	3(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %edi
	movl	$0, %edx
	divl	%edi
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	8(%esp), %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -76(%ebp)
	movl	-76(%ebp), %eax
	movl	%ebx, %esi
	movl	%eax, %edi
L16:
	testl	%esi, %esi
	js	L15
	movl	%edi, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addl	$24, %edi
	subl	$1, %esi
	jmp	L16
L15:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
LEHB1:
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	fildl	-36(%ebp)
	fldl	LC2
	fmulp	%st, %st(1)
	fstpl	(%esp)
	call	_ceil
	fnstcw	-154(%ebp)
	movzwl	-154(%ebp), %eax
	movb	$12, %ah
	movw	%ax, -156(%ebp)
	fldcw	-156(%ebp)
	fistpl	-40(%ebp)
	fldcw	-154(%ebp)
	fildl	-36(%ebp)
	fldl	LC3
	fmulp	%st, %st(1)
	fstpl	(%esp)
	call	_ceil
	fnstcw	-154(%ebp)
	movzwl	-154(%ebp), %eax
	movb	$12, %ah
	movw	%ax, -156(%ebp)
	fldcw	-156(%ebp)
	fistpl	-44(%ebp)
	fldcw	-154(%ebp)
	fildl	-36(%ebp)
	fldl	LC4
	fmulp	%st, %st(1)
	fstpl	(%esp)
	call	_ceil
	fnstcw	-154(%ebp)
	movzwl	-154(%ebp), %eax
	movb	$12, %ah
	movw	%ax, -156(%ebp)
	fldcw	-156(%ebp)
	fistpl	-48(%ebp)
	fldcw	-154(%ebp)
	movl	$0, _l
L20:
	movl	_l, %eax
	cmpl	$5, %eax
	jg	L17
	movl	$0, _c
L19:
	movl	_c, %eax
	cmpl	$5, %eax
	jg	L18
	movsbl	-57(%ebp), %esi
	movl	_l, %ecx
	movl	_c, %eax
	movl	%eax, %edx
	addl	%edx, %edx
	addl	%eax, %edx
	leal	0(,%edx,8), %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	sall	$3, %eax
	addl	%ecx, %eax
	sall	$4, %eax
	addl	%edx, %eax
	addl	$__Z5minaEB5cxx11, %eax
	movl	%esi, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEjc
	subl	$8, %esp
	movsbl	-58(%ebp), %esi
	movl	_l, %ecx
	movl	_c, %eax
	movl	%eax, %edx
	addl	%edx, %edx
	addl	%eax, %edx
	leal	0(,%edx,8), %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	sall	$3, %eax
	addl	%ecx, %eax
	sall	$4, %eax
	addl	%edx, %eax
	addl	$__Z5minaEB5cxx11, %eax
	movl	%esi, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEjc
	subl	$8, %esp
	movzbl	-58(%ebp), %eax
	addl	$1, %eax
	movb	%al, -58(%ebp)
	movl	_c, %eax
	addl	$1, %eax
	movl	%eax, _c
	jmp	L19
L18:
	movb	$49, -58(%ebp)
	movzbl	-57(%ebp), %eax
	addl	$1, %eax
	movb	%al, -57(%ebp)
	movl	_l, %eax
	addl	$1, %eax
	movl	%eax, _l
	jmp	L20
L17:
	movl	$0, _l
L24:
	movl	_l, %eax
	cmpl	$5, %eax
	jg	L21
	movl	$0, _c
L23:
	movl	_c, %eax
	cmpl	$5, %eax
	jg	L22
	movl	_l, %edx
	movl	_c, %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$_mina, %eax
	movb	$48, (%eax)
	movl	_c, %eax
	addl	$1, %eax
	movl	%eax, _c
	jmp	L23
L22:
	movl	_l, %eax
	addl	$1, %eax
	movl	%eax, _l
	jmp	L24
L21:
	cmpl	$0, -40(%ebp)
	jle	L25
	call	_rand
	movl	%eax, %ecx
	movl	$715827883, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -52(%ebp)
	call	_rand
	movl	%eax, %ecx
	movl	$715827883, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -56(%ebp)
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-56(%ebp), %edx
	addl	%edx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	cmpb	$48, %al
	jne	L21
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-56(%ebp), %edx
	addl	%edx, %eax
	addl	$_mina, %eax
	movb	$80, (%eax)
	subl	$1, -40(%ebp)
	jmp	L21
L25:
	cmpl	$0, -44(%ebp)
	jle	L27
	call	_rand
	movl	%eax, %ecx
	movl	$715827883, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -52(%ebp)
	call	_rand
	movl	%eax, %ecx
	movl	$715827883, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -56(%ebp)
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-56(%ebp), %edx
	addl	%edx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	cmpb	$48, %al
	jne	L25
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-56(%ebp), %edx
	addl	%edx, %eax
	addl	$_mina, %eax
	movb	$88, (%eax)
	subl	$1, -44(%ebp)
	jmp	L25
L27:
	cmpl	$0, -48(%ebp)
	jle	L29
	call	_rand
	movl	%eax, %ecx
	movl	$715827883, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -52(%ebp)
	call	_rand
	movl	%eax, %ecx
	movl	$715827883, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -56(%ebp)
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-56(%ebp), %edx
	addl	%edx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	cmpb	$48, %al
	jne	L27
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-56(%ebp), %edx
	addl	%edx, %eax
	addl	$_mina, %eax
	movb	$68, (%eax)
	subl	$1, -48(%ebp)
	jmp	L27
L29:
	movl	$__ZSt3cin, %ecx
	call	__ZNSi6ignoreEv
	movl	$1, -28(%ebp)
L32:
	movl	-88(%ebp), %eax
	cmpl	%eax, -28(%ebp)
	jg	L31
	movl	$LC5, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC6, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	-76(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -28(%ebp)
	jmp	L32
L31:
	call	__Z13imprimirMinaEv
L73:
	cmpl	$0, -36(%ebp)
	jle	L33
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$1, -28(%ebp)
L70:
	movl	-88(%ebp), %eax
	cmpl	%eax, -28(%ebp)
	jg	L34
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	-76(%ebp), %edx
	leal	(%eax,%edx), %esi
	movl	$LC7, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC8, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-116(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-116(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	$65, %eax
	movl	%eax, _l
	leal	-116(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	$49, %eax
	movl	%eax, _c
	movl	_l, %edx
	movl	_c, %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %esi
	movl	_l, %ecx
	movl	_c, %eax
	movl	%eax, %edx
	addl	%edx, %edx
	addl	%eax, %edx
	leal	0(,%edx,8), %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	sall	$3, %eax
	addl	%ecx, %eax
	sall	$4, %eax
	addl	%edx, %eax
	addl	$__Z5minaEB5cxx11, %eax
	movl	%esi, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc
	subl	$4, %esp
	call	__Z13imprimirMinaEv
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	_l, %edx
	movl	_c, %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	$68, %eax
	je	L36
	cmpl	$68, %eax
	jg	L37
	cmpl	$48, %eax
	je	L38
	jmp	L35
L37:
	cmpl	$80, %eax
	je	L39
	cmpl	$88, %eax
	je	L40
	jmp	L35
L36:
	call	_rand
	movl	%eax, %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	leal	1(%edx), %eax
	movl	%eax, -52(%ebp)
	movl	$LC9, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC10, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	call	_rand
	movl	%eax, %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -56(%ebp)
	cmpl	$5, -56(%ebp)
	jne	L41
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC11, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC13, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-89(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movzbl	-89(%ebp), %eax
	cmpb	$83, %al
	jne	L41
	call	_rand
	movl	%eax, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$31, %eax
	addl	%eax, %edx
	andl	$1, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -80(%ebp)
	cmpl	$0, -80(%ebp)
	jne	L42
	sall	-52(%ebp)
	movl	$LC14, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L41
L42:
	movl	$LC15, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -52(%ebp)
L41:
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	(%eax,%edx,4), %edx
	movl	-52(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
	jmp	L35
L39:
	movl	$LC16, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -52(%ebp)
	movl	$0, -56(%ebp)
	movl	_l, %eax
	subl	$1, %eax
	testl	%eax, %eax
	js	L44
	movl	_l, %eax
	testl	%eax, %eax
	je	L44
	movl	_l, %eax
	leal	-1(%eax), %edx
	movl	_c, %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	cmpb	$68, %al
	jne	L45
	addl	$1, -52(%ebp)
L45:
	movl	_l, %eax
	leal	-1(%eax), %edx
	movl	_c, %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	cmpb	$88, %al
	jne	L44
	addl	$1, -56(%ebp)
L44:
	movl	_l, %eax
	addl	$1, %eax
	testl	%eax, %eax
	js	L46
	movl	_l, %eax
	cmpl	$4, %eax
	jg	L46
	movl	_l, %eax
	leal	1(%eax), %edx
	movl	_c, %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	cmpb	$68, %al
	jne	L47
	addl	$1, -52(%ebp)
L47:
	movl	_l, %eax
	leal	1(%eax), %edx
	movl	_c, %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	cmpb	$88, %al
	jne	L46
	addl	$1, -56(%ebp)
L46:
	movl	_c, %eax
	subl	$1, %eax
	testl	%eax, %eax
	js	L48
	movl	_c, %eax
	testl	%eax, %eax
	je	L48
	movl	_l, %edx
	movl	_c, %eax
	leal	-1(%eax), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	cmpb	$68, %al
	jne	L49
	addl	$1, -52(%ebp)
L49:
	movl	_l, %edx
	movl	_c, %eax
	leal	-1(%eax), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	cmpb	$88, %al
	jne	L48
	addl	$1, -56(%ebp)
L48:
	movl	_c, %eax
	addl	$1, %eax
	testl	%eax, %eax
	js	L50
	movl	_c, %eax
	cmpl	$4, %eax
	jg	L50
	movl	_l, %edx
	movl	_c, %eax
	leal	1(%eax), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	cmpb	$68, %al
	jne	L51
	addl	$1, -52(%ebp)
L51:
	movl	_l, %edx
	movl	_c, %eax
	leal	1(%eax), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$_mina, %eax
	movzbl	(%eax), %eax
	cmpb	$88, %al
	jne	L50
	addl	$1, -56(%ebp)
L50:
	cmpl	$0, -52(%ebp)
	jne	L52
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
L52:
	cmpl	$1, -52(%ebp)
	jne	L53
	movl	$LC18, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
L53:
	cmpl	$2, -52(%ebp)
	jne	L54
	movl	$LC19, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
L54:
	cmpl	$3, -52(%ebp)
	je	L55
	cmpl	$4, -52(%ebp)
	jne	L56
L55:
	movl	$LC20, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
L56:
	cmpl	$0, -56(%ebp)
	jne	L57
	movl	$LC21, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L57:
	cmpl	$0, -56(%ebp)
	jle	L91
	movl	$LC22, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L91
L40:
	call	_rand
	movl	%eax, %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %eax
	cmpl	$1, %eax
	je	L60
	cmpl	$2, %eax
	je	L61
	testl	%eax, %eax
	je	L62
	jmp	L35
L62:
	movl	$LC23, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	leal	-8(%eax), %ecx
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
	jmp	L59
L60:
	movl	$LC24, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC25, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-89(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movzbl	-89(%ebp), %eax
	cmpb	$83, %al
	jne	L63
	call	_rand
	movl	%eax, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$31, %eax
	addl	%eax, %edx
	andl	$1, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -56(%ebp)
	cmpl	$0, -56(%ebp)
	jne	L64
	movl	$LC26, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L59
L64:
	movl	$LC27, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	leal	-10(%eax), %ecx
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
	jmp	L59
L63:
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	leal	-5(%eax), %ecx
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
	jmp	L59
L61:
	movl	$LC28, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$1, -32(%ebp)
L69:
	movl	-88(%ebp), %eax
	cmpl	%eax, -32(%ebp)
	jge	L92
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	-76(%ebp), %edx
	leal	(%eax,%edx), %ecx
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	-76(%ebp), %edx
	addl	%edx, %eax
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	L68
	movl	-68(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	leal	5(%eax), %ecx
	movl	-68(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	leal	-5(%eax), %ecx
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
L68:
	addl	$1, -32(%ebp)
	jmp	L69
L92:
	nop
L59:
	jmp	L35
L38:
	movl	$LC29, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L35
L91:
	nop
L35:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -28(%ebp)
	jmp	L70
L34:
	movl	$LC30, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$1, -28(%ebp)
L72:
	movl	-88(%ebp), %eax
	cmpl	%eax, -28(%ebp)
	jg	L71
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	(%eax,%edx,4), %esi
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	-76(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC31, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%esi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC32, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -28(%ebp)
	jmp	L72
L71:
	movl	-88(%ebp), %eax
	subl	%eax, -36(%ebp)
	jmp	L73
L33:
	movl	$1, -28(%ebp)
L78:
	movl	-88(%ebp), %eax
	cmpl	%eax, -28(%ebp)
	jg	L74
	movl	-28(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -32(%ebp)
L77:
	movl	-88(%ebp), %eax
	cmpl	%eax, -32(%ebp)
	jg	L75
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	(%eax,%edx,4), %ecx
	movl	-68(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	cmpl	%eax, %ecx
	jg	L76
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	-76(%ebp), %edx
	addl	%eax, %edx
	leal	-140(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	subl	$4, %esp
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	-76(%ebp), %edx
	leal	(%eax,%edx), %ecx
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	-76(%ebp), %edx
	addl	%edx, %eax
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	subl	$4, %esp
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	-76(%ebp), %edx
	addl	%eax, %edx
	leal	-140(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	subl	$4, %esp
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, -84(%ebp)
	movl	-68(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	(%eax,%edx,4), %ecx
	movl	-68(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
	movl	-68(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	-84(%ebp), %ecx
	movl	%ecx, (%eax,%edx,4)
L76:
	addl	$1, -32(%ebp)
	jmp	L77
L75:
	addl	$1, -28(%ebp)
	jmp	L78
L74:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC33, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$1, -28(%ebp)
L80:
	movl	-88(%ebp), %eax
	cmpl	%eax, -28(%ebp)
	jg	L79
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	-76(%ebp), %edx
	leal	(%eax,%edx), %esi
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC34, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -28(%ebp)
	jmp	L80
L79:
	movl	-76(%ebp), %eax
	leal	24(%eax), %esi
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC35, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC36, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE1:
	subl	$4, %esp
	movl	$0, %esi
	movl	-76(%ebp), %ecx
	movl	%ebx, %eax
	leal	1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	(%ecx,%eax), %ebx
L82:
	movl	-76(%ebp), %eax
	cmpl	%ebx, %eax
	je	L81
	subl	$24, %ebx
	movl	%ebx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L82
L81:
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-160(%ebp), %esp
	movl	%esi, %eax
	jmp	L93
L89:
	movl	%eax, %esi
	movl	-76(%ebp), %ecx
	movl	%ebx, %eax
	leal	1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	(%ecx,%eax), %ebx
L86:
	movl	-76(%ebp), %eax
	cmpl	%ebx, %eax
	je	L85
	subl	$24, %ebx
	movl	%ebx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L86
L85:
	movl	%esi, %ebx
	jmp	L87
L88:
	movl	%eax, %ebx
L87:
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L93:
	leal	-16(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2229:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2229:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2229-LLSDACSB2229
LLSDACSB2229:
	.uleb128 LEHB0-LFB2229
	.uleb128 LEHE0-LEHB0
	.uleb128 L88-LFB2229
	.uleb128 0
	.uleb128 LEHB1-LFB2229
	.uleb128 LEHE1-LEHB1
	.uleb128 L89-LFB2229
	.uleb128 0
	.uleb128 LEHB2-LFB2229
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE2229:
	.text
	.section	.text$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"x"
	.linkonce discard
	.globl	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.def	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_;	.scl	2;	.type	32;	.endef
__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
LFB2466:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2466:
	.section	.text$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,"x"
	.linkonce discard
	.globl	__ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.def	__ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_;	.scl	2;	.type	32;	.endef
__ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
LFB2562:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpl	%eax, %ebx
	jne	L97
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movl	%eax, %ebx
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt11char_traitsIcE7compareEPKcS2_j
	testl	%eax, %eax
	jne	L97
	movl	$1, %eax
	jmp	L98
L97:
	movl	$0, %eax
L98:
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2562:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2698:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2698:
	.def	___tcf_1;	.scl	3;	.type	32;	.endef
___tcf_1:
LFB2699:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	$__Z5minaEB5cxx11+864, %ebx
L103:
	cmpl	$__Z5minaEB5cxx11, %ebx
	je	L101
	subl	$24, %ebx
	movl	%ebx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L103
L101:
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2699:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2697:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	cmpl	$1, 8(%ebp)
	jne	L110
	cmpl	$65535, 12(%ebp)
	jne	L110
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
	movl	$__Z5minaEB5cxx11, %eax
	movl	$5, %ebx
	movl	%eax, %edi
L109:
	testl	%ebx, %ebx
	js	L106
	movl	%edi, %eax
	movl	$5, %esi
	movl	%eax, -28(%ebp)
L108:
	testl	%esi, %esi
	js	L107
	movl	-28(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addl	$24, -28(%ebp)
	subl	$1, %esi
	jmp	L108
L107:
	addl	$144, %edi
	subl	$1, %ebx
	jmp	L109
L106:
	movl	$___tcf_1, (%esp)
	call	_atexit
L110:
	nop
	addl	$44, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2697:
	.def	__GLOBAL__sub_I_l;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_l:
LFB2700:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2700:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_l
	.section .rdata,"dr"
	.align 8
LC2:
	.long	-1717986918
	.long	1068079513
	.align 8
LC3:
	.long	-1717986918
	.long	1069128089
	.align 8
LC4:
	.long	858993459
	.long	1071854387
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_memcmp;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_ceil;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEjc;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	__ZNSi6ignoreEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
