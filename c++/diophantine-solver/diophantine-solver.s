	.file	"diophantine-solver.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZnwjPv,"x"
	.linkonce discard
	.globl	__ZnwjPv
	.def	__ZnwjPv;	.scl	2;	.type	32;	.endef
__ZnwjPv:
LFB444:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE444:
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	__ZdlPvS_
	.def	__ZdlPvS_;	.scl	2;	.type	32;	.endef
__ZdlPvS_:
LFB446:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE446:
.lcomm __ZStL8__ioinit,1,1
	.text
	.globl	__Z6ranNumii
	.def	__Z6ranNumii;	.scl	2;	.type	32;	.endef
__Z6ranNumii:
LFB2419:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	_rand
	movl	%eax, -20(%ebp)
	fildl	-20(%ebp)
	fldl	LC0
	fdivrp	%st, %st(1)
	movl	12(%ebp), %eax
	subl	8(%ebp), %eax
	movl	%eax, -20(%ebp)
	fildl	-20(%ebp)
	fmulp	%st, %st(1)
	fildl	8(%ebp)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	_floor
	fnstcw	-10(%ebp)
	movzwl	-10(%ebp), %eax
	movb	$12, %ah
	movw	%ax, -12(%ebp)
	fldcw	-12(%ebp)
	fistpl	-16(%ebp)
	fldcw	-10(%ebp)
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2419:
	.globl	__Z8equationiii
	.def	__Z8equationiii;	.scl	2;	.type	32;	.endef
__Z8equationiii:
LFB2420:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	subl	12(%ebp), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	xorl	%ecx, %eax
	movl	%eax, %edx
	subl	%ecx, %edx
	movl	12(%ebp), %eax
	subl	16(%ebp), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	xorl	%ecx, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	sete	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2420:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii ": ( \0"
LC3:
	.ascii ", \0"
LC4:
	.ascii " )\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB2421:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2421
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
	subl	$104, %esp
	call	___main
	movl	$0, -28(%ebp)
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev
	leal	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEC1Ev
L12:
	movl	$9, 4(%esp)
	movl	$0, (%esp)
	call	__Z6ranNumii
	movl	%eax, -32(%ebp)
	movl	$9, 4(%esp)
	movl	$0, (%esp)
	call	__Z6ranNumii
	movl	%eax, -36(%ebp)
	movl	$9, 4(%esp)
	movl	$0, (%esp)
	call	__Z6ranNumii
	movl	%eax, -40(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -44(%ebp)
	leal	-52(%ebp), %eax
	movl	%eax, %ebx
	movl	$3, %esi
	leal	-76(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE
	subl	$8, %esp
	leal	-76(%ebp), %eax
	movl	$2, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	movl	%eax, -92(%ebp)
	leal	-76(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %edi
	leal	-76(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	movl	-92(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__Z8equationiii
	testb	%al, %al
	je	L9
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	movl	%eax, %edi
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	movl	%eax, %edx
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt5countIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_ENSt15iterator_traitsIT_E15difference_typeESA_SA_RKT0_
	testl	%eax, %eax
	jne	L9
	movl	$1, %eax
	jmp	L10
L9:
	movl	$0, %eax
L10:
	testb	%al, %al
	je	L12
	addl	$1, -28(%ebp)
	leal	-64(%ebp), %eax
	leal	-76(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_
	subl	$4, %esp
	leal	-76(%ebp), %eax
	movl	$2, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %edi
	leal	-76(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	movl	%eax, -92(%ebp)
	leal	-76(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	movl	%eax, -96(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-96(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-92(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%edi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE0:
	subl	$4, %esp
	jmp	L12
L14:
	movl	%eax, %ebx
	leal	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEED1Ev
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB1:
	call	__Unwind_Resume
LEHE1:
	.cfi_endproc
LFE2421:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2421:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2421-LLSDACSB2421
LLSDACSB2421:
	.uleb128 LEHB0-LFB2421
	.uleb128 LEHE0-LEHB0
	.uleb128 L14-LFB2421
	.uleb128 0
	.uleb128 LEHB1-LFB2421
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSE2421:
	.text
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev:
LFB2632:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2632
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2632:
	.section	.gcc_except_table,"w"
LLSDA2632:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2632-LLSDACSB2632
LLSDACSB2632:
LLSDACSE2632:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev:
LFB2635:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2635
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2635:
	.section	.gcc_except_table,"w"
LLSDA2635:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2635-LLSDACSB2635
LLSDACSB2635:
LLSDACSE2635:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIiSaIiEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEC1Ev
	.def	__ZNSt6vectorIiSaIiEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEC1Ev:
LFB2638:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2638
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2638:
	.section	.gcc_except_table,"w"
LLSDA2638:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2638-LLSDACSB2638
LLSDACSB2638:
LLSDACSE2638:
	.section	.text$_ZNSt6vectorIiSaIiEEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEED1Ev
	.def	__ZNSt6vectorIiSaIiEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEED1Ev:
LFB2641:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2641
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2641:
	.section	.gcc_except_table,"w"
LLSDA2641:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2641-LLSDACSB2641
LLSDACSB2641:
LLSDACSE2641:
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNKSt16initializer_listIiE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listIiE5beginEv
	.def	__ZNKSt16initializer_listIiE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listIiE5beginEv:
LFB2643:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2643:
	.section	.text$_ZNKSt16initializer_listIiE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listIiE4sizeEv
	.def	__ZNKSt16initializer_listIiE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listIiE4sizeEv:
LFB2645:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2645:
	.section	.text$_ZNKSt16initializer_listIiE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listIiE3endEv
	.def	__ZNKSt16initializer_listIiE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listIiE3endEv:
LFB2644:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt16initializer_listIiE5beginEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt16initializer_listIiE4sizeEv
	sall	$2, %eax
	addl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2644:
	.section	.text$_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE
	.def	__ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE:
LFB2642:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	leal	8(%ebp), %ecx
	call	__ZNKSt16initializer_listIiE3endEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNKSt16initializer_listIiE5beginEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2642:
	.section	.text$_ZNSt6vectorIiSaIiEEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEixEj
	.def	__ZNSt6vectorIiSaIiEEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEixEj:
LFB2646:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2646:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv:
LFB2647:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2647:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv:
LFB2648:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2648:
	.section	.text$_ZSt5countIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_ENSt15iterator_traitsIT_E15difference_typeESA_SA_RKT0_,"x"
	.linkonce discard
	.globl	__ZSt5countIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_ENSt15iterator_traitsIT_E15difference_typeESA_SA_RKT0_
	.def	__ZSt5countIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_ENSt15iterator_traitsIT_E15difference_typeESA_SA_RKT0_;	.scl	2;	.type	32;	.endef
__ZSt5countIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_ENSt15iterator_traitsIT_E15difference_typeESA_SA_RKT0_:
LFB2649:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx5__ops17__iter_equals_valIKSt6vectorIiSaIiEEEENS0_16_Iter_equals_valIT_EERS7_
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2649:
	.section	.text$_ZSt7forwardIRSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	__ZSt7forwardIRSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS4_E4typeE:
LFB2651:
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
LFE2651:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_:
LFB2650:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	L38
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L40
L38:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_emplace_back_auxIJRS1_EEEvDpOT_
	subl	$4, %esp
L40:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2650:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev:
LFB2748:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt6vectorIiSaIiEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2748:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev:
LFB2749:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2749:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
LFB2752:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2752
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2752:
	.section	.gcc_except_table,"w"
LLSDA2752:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2752-LLSDACSB2752
LLSDACSB2752:
LLSDACSE2752:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
LFB2754:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2754:
	.section	.text$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	.def	__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E:
LFB2755:
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
	call	__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2755:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev:
LFB2759:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2759:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEEC2Ev
	.def	__ZNSt12_Vector_baseIiSaIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEEC2Ev:
LFB2760:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2760:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEED2Ev
	.def	__ZNSt12_Vector_baseIiSaIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEED2Ev:
LFB2763:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2763
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2763:
	.section	.gcc_except_table,"w"
LLSDA2763:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2763-LLSDACSB2763
LLSDACSB2763:
LLSDACSE2763:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB2765:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2765:
	.section	.text$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.def	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
LFB2766:
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
	call	__ZSt8_DestroyIPiEvT_S1_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2766:
	.section	.text$_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_
	.def	__ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_:
LFB2767:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%dl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2767:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_:
LFB2770:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2770:
	.section	.text$_ZN9__gnu_cxx5__ops17__iter_equals_valIKSt6vectorIiSaIiEEEENS0_16_Iter_equals_valIT_EERS7_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx5__ops17__iter_equals_valIKSt6vectorIiSaIiEEEENS0_16_Iter_equals_valIT_EERS7_
	.def	__ZN9__gnu_cxx5__ops17__iter_equals_valIKSt6vectorIiSaIiEEEENS0_16_Iter_equals_valIT_EERS7_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx5__ops17__iter_equals_valIKSt6vectorIiSaIiEEEENS0_16_Iter_equals_valIT_EERS7_:
LFB2771:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt6vectorIiSaIiEEEC1ERS5_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2771:
	.section	.text$_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_T0_,"x"
	.linkonce discard
	.globl	__ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_T0_
	.def	__ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_T0_;	.scl	2;	.type	32;	.endef
__ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_T0_:
LFB2772:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
L60:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	L58
	leal	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt6vectorIiSaIiEEEclINS_17__normal_iteratorIPS4_S2_IS4_SaIS4_EEEEEEbT_
	subl	$4, %esp
	testb	%al, %al
	je	L59
	addl	$1, -12(%ebp)
L59:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv
	jmp	L60
L58:
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2772:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_:
LFB2773:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JRS3_EEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2773:
	.section .rdata,"dr"
LC5:
	.ascii "vector::_M_emplace_back_aux\0"
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_emplace_back_auxIJRS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_emplace_back_auxIJRS1_EEEvDpOT_
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_emplace_back_auxIJRS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_emplace_back_auxIJRS1_EEEvDpOT_:
LFB2774:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2774
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	$LC5, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
LEHB2:
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj
LEHE2:
	subl	$4, %esp
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB3:
	call	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_
	movl	$0, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 12(%esp)
	movl	-20(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
LEHE3:
	movl	%eax, -12(%ebp)
	addl	$12, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB4:
	call	__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j
LEHE4:
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L70
L68:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -12(%ebp)
	jne	L65
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB5:
	call	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_
	jmp	L66
L65:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
L66:
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j
	subl	$8, %esp
	call	___cxa_rethrow
LEHE5:
L69:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB6:
	call	__Unwind_Resume
LEHE6:
L70:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2774:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2774:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2774-LLSDATTD2774
LLSDATTD2774:
	.byte	0x1
	.uleb128 LLSDACSE2774-LLSDACSB2774
LLSDACSB2774:
	.uleb128 LEHB2-LFB2774
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB3-LFB2774
	.uleb128 LEHE3-LEHB3
	.uleb128 L68-LFB2774
	.uleb128 0x1
	.uleb128 LEHB4-LFB2774
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB5-LFB2774
	.uleb128 LEHE5-LEHB5
	.uleb128 L69-LFB2774
	.uleb128 0
	.uleb128 LEHB6-LFB2774
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
LLSDACSE2774:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2774:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_emplace_back_auxIJRS1_EEEvDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev:
LFB2813:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt6vectorIiSaIiEEEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2813:
	.section	.text$_ZNSaISt6vectorIiSaIiEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt6vectorIiSaIiEEED2Ev
	.def	__ZNSaISt6vectorIiSaIiEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt6vectorIiSaIiEEED2Ev:
LFB2815:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2815:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j:
LFB2817:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L75
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_j
L75:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2817:
	.section	.text$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.def	__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
LFB2818:
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
	call	__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2818:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev:
LFB2821:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2821:
	.section	.text$_ZNSaIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiED2Ev
	.def	__ZNSaIiED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiED2Ev:
LFB2823:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2823:
	.section	.text$_ZNSaIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiED1Ev
	.def	__ZNSaIiED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiED1Ev:
LFB2824:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2824:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.def	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij:
LFB2825:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L82
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
L82:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2825:
	.section	.text$_ZSt8_DestroyIPiEvT_S1_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPiEvT_S1_
	.def	__ZSt8_DestroyIPiEvT_S1_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPiEvT_S1_:
LFB2826:
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
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2826:
	.section	.text$_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type
	.def	__ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type:
LFB2827:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%dl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2827:
	.section	.text$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt6vectorIiSaIiEEEC1ERS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt6vectorIiSaIiEEEC1ERS5_
	.def	__ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt6vectorIiSaIiEEEC1ERS5_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt6vectorIiSaIiEEEC1ERS5_:
LFB2830:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2830:
	.section	.text$_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.def	__ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
LFB2831:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2831:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv
	.def	__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv:
LFB2832:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	12(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2832:
	.section	.text$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt6vectorIiSaIiEEEclINS_17__normal_iteratorIPS4_S2_IS4_SaIS4_EEEEEEbT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt6vectorIiSaIiEEEclINS_17__normal_iteratorIPS4_S2_IS4_SaIS4_EEEEEEbT_
	.def	__ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt6vectorIiSaIiEEEclINS_17__normal_iteratorIPS4_S2_IS4_SaIS4_EEEEEEbT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt6vectorIiSaIiEEEclINS_17__normal_iteratorIPS4_S2_IS4_SaIS4_EEEEEEbT_:
LFB2833:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2833:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JRS3_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JRS3_EEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JRS3_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JRS3_EEEvPT_DpOT0_:
LFB2834:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2834
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
	movl	%ecx, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, %edi
	movl	8(%ebp), %esi
	movl	%esi, 4(%esp)
	movl	$12, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L97
	movl	%edi, (%esp)
	movl	%ebx, %ecx
LEHB7:
	call	__ZNSt6vectorIiSaIiEEC1ERKS1_
LEHE7:
	subl	$4, %esp
	jmp	L97
L96:
	movl	%eax, %edi
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvS_
	movl	%edi, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L97:
	nop
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2834:
	.section	.gcc_except_table,"w"
LLSDA2834:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2834-LLSDACSB2834
LLSDACSB2834:
	.uleb128 LEHB7-LFB2834
	.uleb128 LEHE7-LEHB7
	.uleb128 L96-LFB2834
	.uleb128 0
	.uleb128 LEHB8-LFB2834
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE2834:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JRS3_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB2836:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L99
	movl	12(%ebp), %eax
	jmp	L100
L99:
	movl	8(%ebp), %eax
L100:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2836:
	.section	.text$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc:
LFB2835:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L102
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L102:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	cmpl	-12(%ebp), %eax
	ja	L103
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	cmpl	-12(%ebp), %eax
	jnb	L104
L103:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	jmp	L105
L104:
	movl	-12(%ebp), %eax
L105:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2835:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj:
LFB2837:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L108
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_j
	jmp	L110
L108:
	movl	$0, %eax
L110:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2837:
	.section	.text$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	.def	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv:
LFB2838:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2838:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_:
LFB2839:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorISt6vectorIiSaIiEESt13move_iteratorIPS2_EET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorISt6vectorIiSaIiEESt13move_iteratorIPS2_EET0_PT_
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2839:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_
	.def	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_:
LFB2840:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2840:
	.section	.text$_ZNSaISt6vectorIiSaIiEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt6vectorIiSaIiEEEC2Ev
	.def	__ZNSaISt6vectorIiSaIiEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt6vectorIiSaIiEEEC2Ev:
LFB2877:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2877:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev:
LFB2880:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2880:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_j
	.def	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_j:
LFB2882:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2882:
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.def	__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
LFB2883:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L121:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L122
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	addl	$12, 8(%ebp)
	jmp	L121
L122:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2883:
	.section	.text$_ZNSaIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiEC2Ev
	.def	__ZNSaIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiEC2Ev:
LFB2885:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2885:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiED2Ev:
LFB2888:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2888:
	.section	.text$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.def	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij:
LFB2890:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2890:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
LFB2891:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2891:
	.section	.text$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag
	.def	__ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag:
LFB2892:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE8capacityEv
	cmpl	-12(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L128
	movl	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPijT_S6_
	subl	$12, %esp
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L131
L128:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	cmpl	-12(%ebp), %eax
	setnb	%al
	testb	%al, %al
	je	L130
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyIPKiPiET0_T_S4_S3_
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	subl	$4, %esp
	jmp	L131
L130:
	movl	8(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%eax, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7advanceIPKijEvRT_T0_
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyIPKiPiET0_T_S4_S3_
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
L131:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2892:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv:
LFB2893:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2893:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv:
LFB2894:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2894:
	.section	.text$_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_,"x"
	.linkonce discard
	.globl	__ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_
	.def	__ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_;	.scl	2;	.type	32;	.endef
__ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_:
LFB2895:
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
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	cmpl	%eax, %ebx
	jne	L137
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE5beginEv
	movl	%eax, %esi
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIiSaIiEE3endEv
	movl	%eax, %ebx
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIiSaIiEE5beginEv
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_
	testb	%al, %al
	je	L137
	movl	$1, %eax
	jmp	L138
L137:
	movl	$0, %eax
L138:
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
LFE2895:
	.section	.text$_ZNSt6vectorIiSaIiEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEC1ERKS1_
	.def	__ZNSt6vectorIiSaIiEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEC1ERKS1_:
LFB2898:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2898
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -44(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	leal	-25(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB9:
	call	__ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
LEHE9:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	leal	-25(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
LEHB10:
	call	__ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
LEHE10:
	subl	$8, %esp
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiED1Ev
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %edi
	movl	-44(%ebp), %eax
	movl	(%eax), %ebx
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIiSaIiEE3endEv
	movl	%eax, %esi
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIiSaIiEE5beginEv
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
LEHB11:
	call	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
LEHE11:
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L145
L143:
	movl	%eax, %ebx
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB12:
	call	__Unwind_Resume
L144:
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE12:
L145:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2898:
	.section	.gcc_except_table,"w"
LLSDA2898:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2898-LLSDACSB2898
LLSDACSB2898:
	.uleb128 LEHB9-LFB2898
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB2898
	.uleb128 LEHE10-LEHB10
	.uleb128 L143-LFB2898
	.uleb128 0
	.uleb128 LEHB11-LFB2898
	.uleb128 LEHE11-LEHB11
	.uleb128 L144-LFB2898
	.uleb128 0
	.uleb128 LEHB12-LFB2898
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE2898:
	.section	.text$_ZNSt6vectorIiSaIiEEC1ERKS1_,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	.def	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv:
LFB2899:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2899:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_j
	.def	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_j:
LFB2900:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2900:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorISt6vectorIiSaIiEESt13move_iteratorIPS2_EET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorISt6vectorIiSaIiEESt13move_iteratorIPS2_EET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorISt6vectorIiSaIiEESt13move_iteratorIPS2_EET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorISt6vectorIiSaIiEESt13move_iteratorIPS2_EET0_PT_:
LFB2901:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC1ES3_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2901:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E:
LFB2902:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2902:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_:
LFB2903:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIiSaIiEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2903:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev:
LFB2933:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2933:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j:
LFB2935:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2935:
	.section	.text$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.def	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
LFB2936:
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
LFE2936:
	.section	.text$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.def	__ZSt8_DestroyISt6vectorIiSaIiEEEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
LFB2937:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIiSaIiEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2937:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiEC2Ev:
LFB2939:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2939:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.def	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij:
LFB2941:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2941:
	.section	.text$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_,"x"
	.linkonce discard
	.globl	__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.def	__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_;	.scl	2;	.type	32;	.endef
__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_:
LFB2942:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movl	8(%ebp), %eax
	movb	%bl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2942:
	.section	.text$_ZNKSt6vectorIiSaIiEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE8capacityEv
	.def	__ZNKSt6vectorIiSaIiEE8capacityEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE8capacityEv:
LFB2943:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2943:
	.section	.text$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPijT_S6_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPijT_S6_
	.def	__ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPijT_S6_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPijT_S6_:
LFB2944:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2944
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB13:
	call	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
LEHE13:
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB14:
	call	__ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
LEHE14:
	movl	-12(%ebp), %eax
	jmp	L172
L170:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB15:
	call	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	subl	$8, %esp
	call	___cxa_rethrow
LEHE15:
L171:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB16:
	call	__Unwind_Resume
LEHE16:
L172:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2944:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2944:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2944-LLSDATTD2944
LLSDATTD2944:
	.byte	0x1
	.uleb128 LLSDACSE2944-LLSDACSB2944
LLSDACSB2944:
	.uleb128 LEHB13-LFB2944
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB14-LFB2944
	.uleb128 LEHE14-LEHB14
	.uleb128 L170-LFB2944
	.uleb128 0x1
	.uleb128 LEHB15-LFB2944
	.uleb128 LEHE15-LEHB15
	.uleb128 L171-LFB2944
	.uleb128 0
	.uleb128 LEHB16-LFB2944
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
LLSDACSE2944:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2944:
	.section	.text$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPijT_S6_,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIiSaIiEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE4sizeEv
	.def	__ZNKSt6vectorIiSaIiEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE4sizeEv:
LFB2945:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2945:
	.section	.text$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.def	__ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi:
LFB2946:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2946
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2946:
	.section	.gcc_except_table,"w"
LLSDA2946:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2946-LLSDACSB2946
LLSDACSB2946:
LLSDACSE2946:
	.section	.text$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"x"
	.linkonce discard
	.section	.text$_ZSt4copyIPKiPiET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt4copyIPKiPiET0_T_S4_S3_
	.def	__ZSt4copyIPKiPiET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt4copyIPKiPiET0_T_S4_S3_:
LFB2947:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPKiET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPKiET_S2_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2947:
	.section	.text$_ZSt7advanceIPKijEvRT_T0_,"x"
	.linkonce discard
	.globl	__ZSt7advanceIPKijEvRT_T0_
	.def	__ZSt7advanceIPKijEvRT_T0_;	.scl	2;	.type	32;	.endef
__ZSt7advanceIPKijEvRT_T0_:
LFB2948:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movb	%bl, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt9__advanceIPKiiEvRT_T0_St26random_access_iterator_tag
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2948:
	.section	.text$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E:
LFB2949:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2949:
	.section	.text$_ZNKSt6vectorIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE5beginEv
	.def	__ZNKSt6vectorIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE5beginEv:
LFB2950:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2950:
	.section	.text$_ZNKSt6vectorIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE3endEv
	.def	__ZNKSt6vectorIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE3endEv:
LFB2951:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2951:
	.section	.text$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_,"x"
	.linkonce discard
	.globl	__ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_
	.def	__ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_;	.scl	2;	.type	32;	.endef
__ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_:
LFB2952:
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
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt11__equal_auxIPKiS1_EbT_S2_T0_
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
LFE2952:
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.def	__ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_:
LFB2953:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2953:
	.section	.text$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB2954:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2954:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
	.def	__ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_:
LFB2956:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2956
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB17:
	call	__ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj
LEHE17:
	subl	$4, %esp
	jmp	L194
L193:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB18:
	call	__Unwind_Resume
LEHE18:
L194:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2956:
	.section	.gcc_except_table,"w"
LLSDA2956:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2956-LLSDACSB2956
LLSDACSB2956:
	.uleb128 LEHB17-LFB2956
	.uleb128 LEHE17-LEHB17
	.uleb128 L193-LFB2956
	.uleb128 0
	.uleb128 LEHB18-LFB2956
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
LLSDACSE2956:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_,"x"
	.linkonce discard
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
LFB2958:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2958:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_
	.def	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_:
LFB2959:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2959:
	.section	.text$_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
LFB2960:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2960:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv:
LFB2961:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L202
	call	__ZSt17__throw_bad_allocv
L202:
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2961:
	.section	.text$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC1ES3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC1ES3_
	.def	__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC1ES3_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC1ES3_:
LFB2964:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2964:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_:
LFB2965:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2965:
	.section	.text$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"x"
	.linkonce discard
	.globl	__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.def	__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_;	.scl	2;	.type	32;	.endef
__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
LFB2993:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2993:
	.section	.text$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.def	__ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
LFB2994:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2994:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.def	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj:
LFB2995:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L212
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	jmp	L214
L212:
	movl	$0, %eax
L214:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2995:
	.section	.text$_ZSt12__miter_baseIPKiET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPKiET_S2_
	.def	__ZSt12__miter_baseIPKiET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPKiET_S2_:
LFB2996:
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
LFE2996:
	.section	.text$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.def	__ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_:
LFB2997:
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
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiET_S2_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
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
LFE2997:
	.section	.text$_ZSt9__advanceIPKiiEvRT_T0_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt9__advanceIPKiiEvRT_T0_St26random_access_iterator_tag
	.def	__ZSt9__advanceIPKiiEvRT_T0_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt9__advanceIPKiiEvRT_T0_St26random_access_iterator_tag:
LFB2998:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2998:
	.section	.text$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	.def	__ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_:
LFB2999:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2999:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_:
LFB3002:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3002:
	.section	.text$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.def	__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
LFB3003:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3003:
	.section	.text$_ZSt11__equal_auxIPKiS1_EbT_S2_T0_,"x"
	.linkonce discard
	.globl	__ZSt11__equal_auxIPKiS1_EbT_S2_T0_
	.def	__ZSt11__equal_auxIPKiS1_EbT_S2_T0_;	.scl	2;	.type	32;	.endef
__ZSt11__equal_auxIPKiS1_EbT_S2_T0_:
LFB3004:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3004:
	.section	.text$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.def	__ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_:
LFB3005:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSaIiEC1ERKS_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3005:
	.section	.text$_ZNSaIiEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiEC2ERKS_
	.def	__ZNSaIiEC2ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIiEC2ERKS_:
LFB3007:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3007:
	.section	.text$_ZNSaIiEC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiEC1ERKS_
	.def	__ZNSaIiEC1ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIiEC1ERKS_:
LFB3008:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3008:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_:
LFB3011:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIiEC2ERKS_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3011:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj
	.def	__ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj:
LFB3012:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	subl	$4, %esp
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3012:
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.def	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
LFB3013:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3013:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv:
LFB3014:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$357913941, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3014:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_
	.def	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_:
LFB3015:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3015
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
L239:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB19:
	call	__ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_
LEHE19:
	testb	%al, %al
	je	L238
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_
	leal	8(%ebp), %ecx
	call	__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv
	addl	$12, -12(%ebp)
	jmp	L239
L238:
	movl	-12(%ebp), %eax
	jmp	L245
L243:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
LEHB20:
	call	__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	call	___cxa_rethrow
LEHE20:
L244:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB21:
	call	__Unwind_Resume
LEHE21:
L245:
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3015:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3015:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3015-LLSDATTD3015
LLSDATTD3015:
	.byte	0x1
	.uleb128 LLSDACSE3015-LLSDACSB3015
LLSDACSB3015:
	.uleb128 LEHB19-LFB3015
	.uleb128 LEHE19-LEHB19
	.uleb128 L243-LFB3015
	.uleb128 0x1
	.uleb128 LEHB20-LFB3015
	.uleb128 LEHE20-LEHB20
	.uleb128 L244-LFB3015
	.uleb128 0
	.uleb128 LEHB21-LFB3015
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
LLSDACSE3015:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3015:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_,"x"
	.linkonce discard
	.section	.text$_ZNSt16allocator_traitsISaIiEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE8allocateERS0_j:
LFB3024:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3024:
	.section	.text$_ZSt12__niter_baseIPKiET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPKiET_S2_
	.def	__ZSt12__niter_baseIPKiET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPKiET_S2_:
LFB3025:
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
LFE3025:
	.section	.text$_ZSt12__niter_baseIPiET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPiET_S1_
	.def	__ZSt12__niter_baseIPiET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPiET_S1_:
LFB3026:
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
LFE3026:
	.section	.text$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.def	__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
LFB3027:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3027:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_:
LFB3028:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyIPKiPiET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3028:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
LFB3029:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3029:
	.section	.text$_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_,"x"
	.linkonce discard
	.globl	__ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_
	.def	__ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_;	.scl	2;	.type	32;	.endef
__ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_:
LFB3030:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L259
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcmp
	testl	%eax, %eax
	sete	%al
	jmp	L260
L259:
	movl	$1, %eax
L260:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3030:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.def	__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
LFB3032:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3032:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
LFB3034:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3034:
	.section	.text$_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_,"x"
	.linkonce discard
	.globl	__ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_
	.def	__ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_;	.scl	2;	.type	32;	.endef
__ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_:
LFB3035:
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
	call	__ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3035:
	.section	.text$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv
	.def	__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv:
LFB3036:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	12(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3036:
	.section	.text$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv
	.def	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv:
LFB3037:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3037:
	.section	.text$_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	__ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE:
LFB3039:
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
LFE3039:
	.section	.text$_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_
	.def	__ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_:
LFB3038:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$12, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L275
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEC1EOS1_
	subl	$4, %esp
L275:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3038:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
LFB3042:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L277
	call	__ZSt17__throw_bad_allocv
L277:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3042:
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
LFB3043:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L280
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L280:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3043:
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.def	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
LFB3044:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3044:
	.section	.text$_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_,"x"
	.linkonce discard
	.globl	__ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_
	.def	__ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_;	.scl	2;	.type	32;	.endef
__ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_:
LFB3045:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv
	cmpl	%eax, %ebx
	sete	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3045:
	.section	.text$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_
	.def	__ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_:
LFB3047:
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
LFE3047:
	.section	.text$_ZNSt6vectorIiSaIiEEC1EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEC1EOS1_
	.def	__ZNSt6vectorIiSaIiEEC1EOS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEC1EOS1_:
LFB3049:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEEC2EOS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3049:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
LFB3050:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$1073741823, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3050:
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.def	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_:
LFB3051:
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
LFE3051:
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.def	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
LFB3052:
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
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
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
LFE3052:
	.section	.text$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv
	.def	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv:
LFB3053:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3053:
	.section	.text$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_
	.def	__ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_:
LFB3055:
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
LFE3055:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEEC2EOS1_
	.def	__ZNSt12_Vector_baseIiSaIiEEC2EOS1_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEEC2EOS1_:
LFB3056:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS0_
	subl	$4, %esp
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3056:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS0_
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS0_:
LFB3060:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIiEC2ERKS_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3060:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_:
LFB3061:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIPiENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIPiENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIPiENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3061:
	.section	.text$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	.def	__ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_:
LFB3063:
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
LFE3063:
	.section	.text$_ZSt4swapIPiENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_,"x"
	.linkonce discard
	.globl	__ZSt4swapIPiENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_
	.def	__ZSt4swapIPiENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_;	.scl	2;	.type	32;	.endef
__ZSt4swapIPiENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_:
LFB3062:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3062:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB3065:
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
LFE3065:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB3064:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L308
	cmpl	$65535, 12(%ebp)
	jne	L308
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L308:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3064:
	.def	__GLOBAL__sub_I__Z6ranNumii;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z6ranNumii:
LFB3066:
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
LFE3066:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z6ranNumii
	.section .rdata,"dr"
	.align 8
LC0:
	.long	0
	.long	1088421824
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_floor;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	_memcmp;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
