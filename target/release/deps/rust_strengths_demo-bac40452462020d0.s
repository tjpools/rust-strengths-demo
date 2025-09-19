	.file	"rust_strengths_demo.deded364a05dba23-cgu.0"
	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf288a665a3869aecE","ax",@progbits
	.p2align	4
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf288a665a3869aecE,@function
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf288a665a3869aecE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movabsq	$9223372036854775807, %r13
	cmpb	$0, 40(%rsi)
	jne	.LBB0_82
	movq	%rsi, %r14
	movq	(%rsi), %rsi
	cmpq	8(%r14), %rsi
	je	.LBB0_82
	leaq	48(%rsi), %rax
	movq	%rax, (%r14)
	movq	24(%rsi), %xmm0
	movq	%xmm0, %rax
	andq	%r13, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	jle	.LBB0_3
	addq	$40, %rsi
	movq	%rsi, 80(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6e5c70dddef214f6E@GOTPCREL(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.131(%rip), %rax
	jmp	.LBB0_6
.LBB0_3:
	cmpq	$0, 16(%rsi)
	je	.LBB0_4
	leaq	8(%rsp), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.136(%rip), %rdx
	movq	%xmm0, 104(%rsp)
	callq	*_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hfde881c263d6e4c5E@GOTPCREL(%rip)
	movsd	104(%rsp), %xmm0
	movsd	%xmm0, 32(%rsp)
	xorl	%eax, %eax
	jmp	.LBB0_8
.LBB0_4:
	addq	$40, %rsi
	movq	%rsi, 80(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6e5c70dddef214f6E@GOTPCREL(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.129(%rip), %rax
.LBB0_6:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 32(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	leaq	56(%rsp), %rdi
	movq	%rsp, %rsi
	callq	*_ZN5alloc3fmt6format12format_inner17h22e479de3018d8e0E@GOTPCREL(%rip)
	movq	$0, 48(%rsp)
	movups	64(%rsp), %xmm0
	movups	%xmm0, 24(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 16(%rsp)
	movl	$1, %eax
.LBB0_8:
	movq	%rax, (%rsp)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	movups	24(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
	testq	%rax, %rax
	je	.LBB0_76
	movq	24(%r14), %rax
	movq	(%rax), %r15
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, 16(%rsp)
	movl	$1, %ecx
	xorl	%eax, %eax
	lock		cmpxchgl	%ecx, (%r15)
	jne	.LBB0_28
	movq	_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6b73b4a44f7b7da6E@GOTPCREL(%rip), %r12
	movq	(%r12), %rax
	testq	%r13, %rax
	jne	.LBB0_12
	xorl	%eax, %eax
.LBB0_14:
	movzbl	4(%r15), %ecx
	xorl	%edx, %edx
	movb	$1, %bpl
	testb	%cl, %cl
	setne	%dl
	movq	%r15, 56(%rsp)
	movb	%al, 64(%rsp)
	movq	%rdx, 48(%rsp)
	jne	.LBB0_29
	cmpl	$3, 8(%r15)
	jne	.LBB0_16
	leaq	8(%r15), %rcx
	movups	(%rsp), %xmm0
	movups	16(%rsp), %xmm1
	movups	%xmm1, 16(%rcx)
	movups	%xmm0, (%rcx)
	testb	%al, %al
	jne	.LBB0_66
	movq	(%r12), %rax
	testq	%r13, %rax
	jne	.LBB0_63
.LBB0_66:
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	xchgl	%eax, (%r15)
	cmpl	$2, %eax
	jne	.LBB0_29
	xorl	%ebp, %ebp
.Ltmp8:
	movq	%r15, %rdi
	callq	*_ZN3std3sys4sync5mutex5futex5Mutex4wake17h01da496fd8ff9537E@GOTPCREL(%rip)
.Ltmp9:
	jmp	.LBB0_29
.LBB0_76:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	leaq	2(%r13), %rax
	cmpq	%rax, %rsi
	je	.LBB0_82
	movaps	128(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movq	32(%r14), %rax
	leaq	1(%r13), %rcx
	cmpq	%rcx, %rsi
	je	.LBB0_78
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.LBB0_84
	movb	$1, 40(%r14)
	testq	%rsi, %rsi
	je	.LBB0_82
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB0_82
.LBB0_28:
	movb	$2, 64(%rsp)
	movq	$1, 48(%rsp)
	movb	$1, %bpl
.LBB0_29:
	movq	48(%rsp), %rax
	testq	%rax, %rax
	je	.LBB0_30
.LBB0_24:
	movq	56(%rsp), %r15
	movzbl	64(%rsp), %ecx
	testq	%rax, %rax
	je	.LBB0_25
	cmpb	$2, %cl
	je	.LBB0_52
	testb	$1, %cl
	jne	.LBB0_50
	movq	_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6b73b4a44f7b7da6E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%r13, %rax
	je	.LBB0_50
.Ltmp17:
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
.Ltmp18:
	jmp	.LBB0_48
.LBB0_30:
	testb	%bpl, %bpl
	je	.LBB0_52
	movq	56(%rsp), %r15
	cmpb	$0, 64(%rsp)
	jne	.LBB0_36
	movq	_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6b73b4a44f7b7da6E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%r13, %rax
	jne	.LBB0_33
.LBB0_36:
	xorl	%eax, %eax
	xchgl	%eax, (%r15)
	cmpl	$2, %eax
	jne	.LBB0_52
.Ltmp15:
	movq	%r15, %rdi
	callq	*_ZN3std3sys4sync5mutex5futex5Mutex4wake17h01da496fd8ff9537E@GOTPCREL(%rip)
.Ltmp16:
	jmp	.LBB0_52
.LBB0_25:
	testb	$1, %cl
	jne	.LBB0_50
	movq	_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6b73b4a44f7b7da6E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%r13, %rax
	jne	.LBB0_27
.LBB0_50:
	xorl	%eax, %eax
	xchgl	%eax, (%r15)
	cmpl	$2, %eax
	je	.LBB0_51
.LBB0_52:
	testb	%bpl, %bpl
	je	.LBB0_75
.LBB0_53:
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB0_72
	cmpl	$1, %eax
	jne	.LBB0_55
.LBB0_72:
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_75
	movq	16(%rsp), %rdi
	movl	$1, %edx
.LBB0_74:
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB0_75
.LBB0_55:
	movq	8(%rsp), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	je	.LBB0_56
.LBB0_75:
	movq	32(%r14), %rax
.LBB0_78:
	movb	$1, (%rax)
	movb	$1, 40(%r14)
.LBB0_82:
	incq	%r13
	movq	%r13, (%rbx)
.LBB0_83:
	addq	$168, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB0_84:
	.cfi_def_cfa_offset 224
	movaps	112(%rsp), %xmm0
	movups	%xmm0, 16(%rbx)
	movq	%rsi, (%rbx)
	movq	%rdi, 8(%rbx)
	jmp	.LBB0_83
.LBB0_16:
	testb	%al, %al
	jne	.LBB0_21
	movq	(%r12), %rax
	testq	%r13, %rax
	jne	.LBB0_18
.LBB0_21:
	xorl	%eax, %eax
	xchgl	%eax, (%r15)
	cmpl	$2, %eax
	je	.LBB0_22
.LBB0_23:
	movq	48(%rsp), %rax
	movb	$1, %bpl
	testq	%rax, %rax
	jne	.LBB0_24
	jmp	.LBB0_53
.LBB0_56:
	leaq	-1(%rax), %r15
	movq	-1(%rax), %r12
	movq	7(%rax), %rbp
	movq	(%rbp), %rax
	testq	%rax, %rax
	je	.LBB0_58
.Ltmp27:
	movq	%r12, %rdi
	callq	*%rax
.Ltmp28:
.LBB0_58:
	movq	8(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_60
	movq	16(%rbp), %rdx
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB0_60:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	jmp	.LBB0_74
.LBB0_12:
	movb	$1, %bpl
.Ltmp0:
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
.Ltmp1:
	xorb	$1, %al
	jmp	.LBB0_14
.LBB0_51:
.Ltmp21:
	movq	%r15, %rdi
	callq	*_ZN3std3sys4sync5mutex5futex5Mutex4wake17h01da496fd8ff9537E@GOTPCREL(%rip)
.Ltmp22:
	jmp	.LBB0_52
.LBB0_33:
.Ltmp13:
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
.Ltmp14:
	testb	%al, %al
	jne	.LBB0_36
	movb	$1, 4(%r15)
	jmp	.LBB0_36
.LBB0_27:
.Ltmp19:
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
.Ltmp20:
.LBB0_48:
	testb	%al, %al
	jne	.LBB0_50
	movb	$1, 4(%r15)
	jmp	.LBB0_50
.LBB0_22:
	movb	$1, %bpl
.Ltmp4:
	movq	%r15, %rdi
	callq	*_ZN3std3sys4sync5mutex5futex5Mutex4wake17h01da496fd8ff9537E@GOTPCREL(%rip)
.Ltmp5:
	jmp	.LBB0_23
.LBB0_63:
	xorl	%ebp, %ebp
.Ltmp6:
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
.Ltmp7:
	testb	%al, %al
	jne	.LBB0_66
	movb	$1, 4(%r15)
	jmp	.LBB0_66
.LBB0_18:
	movb	$1, %bpl
.Ltmp2:
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
.Ltmp3:
	testb	%al, %al
	jne	.LBB0_21
	movb	$1, 4(%r15)
	jmp	.LBB0_21
.LBB0_42:
.Ltmp10:
	movq	%rax, %rbx
	cmpq	$0, 48(%rsp)
	je	.LBB0_39
.Ltmp11:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr307drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$$GT$$GT$17h6bce9896227e0beeE
.Ltmp12:
	jmp	.LBB0_39
.LBB0_38:
.Ltmp23:
	movq	%rax, %rbx
.LBB0_39:
	testb	%bpl, %bpl
	je	.LBB0_41
.Ltmp24:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr57drop_in_place$LT$rust_strengths_demo..ProcessingError$GT$17h7c3ce9bb6fceb975E
.Ltmp25:
.LBB0_41:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB0_68:
.Ltmp26:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB0_69:
.Ltmp29:
	movq	%rax, %rbx
	movq	8(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_71
	movq	16(%rbp), %rdx
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB0_71:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf288a665a3869aecE, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf288a665a3869aecE
	.cfi_endproc
	.section	".gcc_except_table._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf288a665a3869aecE","a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	155
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Ltmp8-.Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 .Ltmp8-.Lfunc_begin0
	.uleb128 .Ltmp9-.Ltmp8
	.uleb128 .Ltmp10-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp17-.Lfunc_begin0
	.uleb128 .Ltmp16-.Ltmp17
	.uleb128 .Ltmp23-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp27-.Lfunc_begin0
	.uleb128 .Ltmp28-.Ltmp27
	.uleb128 .Ltmp29-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp20-.Ltmp0
	.uleb128 .Ltmp23-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp4-.Lfunc_begin0
	.uleb128 .Ltmp3-.Ltmp4
	.uleb128 .Ltmp10-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp11-.Lfunc_begin0
	.uleb128 .Ltmp25-.Ltmp11
	.uleb128 .Ltmp26-.Lfunc_begin0
	.byte	1
	.uleb128 .Ltmp25-.Lfunc_begin0
	.uleb128 .Lfunc_end0-.Ltmp25
	.byte	0
	.byte	0
.Lcst_end0:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase0:
	.byte	0
	.p2align	2, 0x0

	.section	".text.unlikely._ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3038f8b90ff8dbd3E","ax",@progbits
	.p2align	4
	.type	_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3038f8b90ff8dbd3E,@function
_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3038f8b90ff8dbd3E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.1(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 32(%rsp)
	movq	$8, 40(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 48(%rsp)
	leaq	15(%rsp), %rdi
	leaq	24(%rsp), %rsi
	callq	_ZN3std2io5Write9write_fmt17h07c47c27ddc1f0fdE
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h38bfc937c0c6ef9eE
	callq	*_ZN3std7process5abort17h06455ad7a7c4a35bE@GOTPCREL(%rip)
.Lfunc_end1:
	.size	_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3038f8b90ff8dbd3E, .Lfunc_end1-_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3038f8b90ff8dbd3E
	.cfi_endproc

	.section	".text._ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hfc90f6b6884ed1e0E","ax",@progbits
	.p2align	4
	.type	_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hfc90f6b6884ed1e0E,@function
_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hfc90f6b6884ed1e0E:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$392, %rsp
	.cfi_def_cfa_offset 448
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%ecx, %r14d
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, 8(%rsp)
	leaq	272(%rdx), %rax
	movq	256(%rdx), %rcx
	movq	%rax, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	%rcx, 192(%rsp)
	movb	$0, 200(%rsp)
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movups	32(%rsi), %xmm2
	movups	48(%rsi), %xmm3
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm1, 96(%rsp)
	movaps	%xmm2, 112(%rsp)
	movaps	%xmm3, 128(%rsp)
	movq	$0, 144(%rsp)
	movq	280(%rdx), %rax
	movq	264(%rax), %rbx
	movq	256(%rax), %r12
	movq	280(%rdx), %rax
	movq	264(%rax), %rbp
	movq	256(%rax), %rax
	movq	296(%rdx), %rsi
	movq	%rbp, %rcx
	subq	%rax, %rcx
	cmpq	%rsi, %rcx
	jge	.LBB2_1
.LBB2_3:
	subq	%r12, %rbx
	leaq	24(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 48(%rsp)
	movabsq	$4294967296, %rcx
	movq	288(%r15), %rax
	decq	%rsi
	andq	%rbp, %rsi
	shlq	$4, %rsi
	leaq	_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h176ce7dd41daf1adE(%rip), %rdx
	movq	%rdx, (%rax,%rsi)
	leaq	80(%rsp), %r12
	movq	%r12, 8(%rax,%rsi)
	#MEMBARRIER
	movq	280(%r15), %rax
	incq	%rbp
	movq	%rbp, 264(%rax)
	movq	272(%r15), %rsi
	leaq	472(%rsi), %rdi
	.p2align	4
.LBB2_4:
	movq	496(%rsi), %rax
	testq	%rcx, %rax
	jne	.LBB2_5
	movq	%rax, %rdx
	orq	%rcx, %rdx
	lock		cmpxchgq	%rdx, 496(%rsi)
	jne	.LBB2_4
	movq	%rdx, %rax
	andq	$65535, %rax
	jne	.LBB2_8
	jmp	.LBB2_11
.LBB2_5:
	movq	%rax, %rdx
	movq	%rdx, %rax
	andq	$65535, %rax
	je	.LBB2_11
.LBB2_8:
	testq	%rbx, %rbx
	jg	.LBB2_9
	shrl	$16, %edx
	cmpl	%eax, %edx
	je	.LBB2_9
.LBB2_11:
	movq	64(%r13), %rax
	movq	72(%r13), %rdx
	movq	80(%r13), %r9
	leaq	96(%r13), %r10
	movq	(%rax), %rsi
	movq	(%rdx), %rcx
	movq	8(%rdx), %r8
.Ltmp34:
	.cfi_escape 0x2e, 0x10
	movzbl	%r14b, %ebp
	leaq	240(%rsp), %rdi
	movq	%rdi, (%rsp)
	movl	%ebp, %edx
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	88(%r13)
	.cfi_adjust_cfa_offset 8
	callq	_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h9b0170937c7e8e08E
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp35:
	movq	256(%rsp), %rax
	movaps	240(%rsp), %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	%rax, 32(%rsp)
	leaq	_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h176ce7dd41daf1adE(%rip), %rbx
	.p2align	4
.LBB2_13:
	movq	184(%rsp), %rax
	cmpq	$3, %rax
	je	.LBB2_22
.Ltmp43:
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN10rayon_core8registry12WorkerThread14take_local_job17hb88f9b49feb9a5a1E
.Ltmp44:
	testq	%rax, %rax
	je	.LBB2_36
	movq	%r12, %rcx
	xorq	%rdx, %rcx
	movq	%rax, %rsi
	xorq	%rbx, %rsi
	orq	%rcx, %rsi
	je	.LBB2_27
.Ltmp45:
	.cfi_escape 0x2e, 0x00
	movq	%rdx, %rdi
	callq	*%rax
.Ltmp46:
	jmp	.LBB2_13
.LBB2_36:
	movq	184(%rsp), %rax
	cmpq	$3, %rax
	jne	.LBB2_37
.LBB2_22:
	movq	16(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	%rax, 240(%rsp)
	movq	%rcx, 72(%rsp)
	movq	144(%rsp), %rax
	movq	152(%rsp), %rdi
	movq	160(%rsp), %rsi
	cmpq	$1, %rax
	je	.LBB2_39
	cmpq	$2, %rax
	jne	.LBB2_24
.Ltmp65:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN10rayon_core6unwind16resume_unwinding17he797ce13d2f9ff3cE@GOTPCREL(%rip)
.Ltmp66:
	jmp	.LBB2_25
.LBB2_39:
	movq	168(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	%rcx, 16(%rdx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rdx)
	movq	%rdi, 24(%rdx)
	movq	%rsi, 32(%rdx)
	movq	%rax, 40(%rdx)
	jmp	.LBB2_31
.LBB2_27:
	movaps	80(%rsp), %xmm0
	movaps	96(%rsp), %xmm1
	movaps	112(%rsp), %xmm2
	movaps	128(%rsp), %xmm3
	movaps	%xmm0, 240(%rsp)
	movaps	192(%rsp), %xmm0
	movaps	%xmm0, 352(%rsp)
	movaps	176(%rsp), %xmm0
	movaps	%xmm0, 336(%rsp)
	movaps	160(%rsp), %xmm0
	movaps	%xmm0, 320(%rsp)
	movaps	144(%rsp), %xmm0
	movaps	%xmm0, 304(%rsp)
	movaps	%xmm3, 288(%rsp)
	movaps	%xmm2, 272(%rsp)
	movaps	%xmm1, 256(%rsp)
	movq	240(%rsp), %rax
	testq	%rax, %rax
	je	.LBB2_34
	movq	272(%rsp), %r10
	movq	264(%rsp), %r9
	movq	248(%rsp), %rcx
	movq	256(%rsp), %rdx
	movq	136(%rsp), %rsi
	movq	%rsi, 224(%rsp)
	movups	120(%rsp), %xmm0
	movaps	%xmm0, 208(%rsp)
	movq	(%rax), %rsi
	subq	(%rcx), %rsi
	movq	(%rdx), %rcx
	movq	8(%rdx), %r8
.Ltmp48:
	.cfi_escape 0x2e, 0x10
	leaq	208(%rsp), %rax
	leaq	368(%rsp), %rdi
	movl	%ebp, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h9b0170937c7e8e08E
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp49:
	leaq	304(%rsp), %rdi
.Ltmp50:
	.cfi_escape 0x2e, 0x00
	callq	_ZN4core3ptr164drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$$GT$17h79271feb888436daE
.Ltmp51:
	movq	32(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rax, 16(%rcx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rcx)
	movups	368(%rsp), %xmm0
	movups	%xmm0, 24(%rcx)
	movq	384(%rsp), %rax
	movq	%rax, 40(%rcx)
.LBB2_31:
	addq	$392, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB2_9:
	.cfi_def_cfa_offset 448
.Ltmp32:
	.cfi_escape 0x2e, 0x00
	movl	$1, %esi
	callq	*_ZN10rayon_core5sleep5Sleep16wake_any_threads17h7343c157d15decf6E@GOTPCREL(%rip)
.Ltmp33:
	jmp	.LBB2_11
.LBB2_1:
	leaq	280(%r15), %rdi
	addq	%rsi, %rsi
.Ltmp30:
	.cfi_escape 0x2e, 0x00
	callq	_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h9f1588e7836593f2E
.Ltmp31:
	movq	296(%r15), %rsi
	jmp	.LBB2_3
.LBB2_24:
.Ltmp67:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.2(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.4(%rip), %rdx
	movl	$40, %esi
	callq	*_ZN4core9panicking5panic17h13f78b0d410218f2E@GOTPCREL(%rip)
.Ltmp68:
	jmp	.LBB2_25
.LBB2_37:
.Ltmp59:
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	leaq	184(%rsp), %rsi
	callq	*_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h22ac75dfefddfabaE@GOTPCREL(%rip)
.Ltmp60:
	jmp	.LBB2_22
.LBB2_34:
.Ltmp53:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.5(%rip), %rdi
	callq	*_ZN4core6option13unwrap_failed17h5189ee9f1cf5c131E@GOTPCREL(%rip)
.Ltmp54:
	jmp	.LBB2_25
.LBB2_38:
.Ltmp61:
	jmp	.LBB2_21
.LBB2_41:
.Ltmp52:
	movq	%rax, %rbx
	jmp	.LBB2_33
.LBB2_18:
.Ltmp36:
.Ltmp37:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	*_ZN3std9panicking12catch_unwind7cleanup17h74caa9c2ada56165E@GOTPCREL(%rip)
.Ltmp38:
.Ltmp40:
	movq	%rdx, %rcx
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	leaq	176(%rsp), %rsi
	movq	%rax, %rdx
	callq	*_ZN10rayon_core4join23join_recover_from_panic17hccced96645c797c0E@GOTPCREL(%rip)
.Ltmp41:
.LBB2_25:
	ud2
.LBB2_60:
.Ltmp39:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking19panic_cannot_unwind17hf975c85fc7bfab05E@GOTPCREL(%rip)
.LBB2_42:
.Ltmp42:
	movq	%rax, %rbx
	jmp	.LBB2_43
.LBB2_20:
.Ltmp47:
.LBB2_21:
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr130drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h296e51bd0818405aE
.LBB2_43:
.Ltmp62:
	leaq	144(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	callq	_ZN4core3ptr164drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$$GT$17h79271feb888436daE
.Ltmp63:
	jmp	.LBB2_59
.LBB2_40:
.Ltmp64:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB2_32:
.Ltmp55:
	movq	%rax, %rbx
	leaq	304(%rsp), %rdi
.Ltmp56:
	.cfi_escape 0x2e, 0x00
	callq	_ZN4core3ptr164drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$$GT$17h79271feb888436daE
.Ltmp57:
.LBB2_33:
	leaq	16(%rsp), %rax
	movq	%rax, (%rsp)
	jmp	.LBB2_45
.LBB2_35:
.Ltmp58:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB2_44:
.Ltmp69:
	movq	%rax, %rbx
	leaq	72(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, 56(%rsp)
.LBB2_45:
	movq	(%rsp), %rax
	movq	(%rax), %r15
	testq	%r15, %r15
	je	.LBB2_59
	movq	%rbx, 64(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rcx
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %rbx
	jmp	.LBB2_47
	.p2align	4
.LBB2_57:
	.cfi_escape 0x2e, 0x00
	movl	$40, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*%rbx
	movq	%rbp, %r15
	testq	%rbp, %rbp
	movq	8(%rsp), %rcx
	je	.LBB2_58
.LBB2_47:
	movq	24(%r15), %rbp
	movq	(%rsp), %rax
	movq	%rbp, (%rax)
	testq	%rbp, %rbp
	je	.LBB2_49
	movq	$0, 32(%rbp)
	jmp	.LBB2_50
	.p2align	4
.LBB2_49:
	movq	56(%rsp), %rax
	movq	$0, (%rax)
.LBB2_50:
	decq	%rcx
	movq	48(%rsp), %rax
	movq	%rcx, 8(%rsp)
	movq	%rcx, (%rax)
	movq	8(%r15), %r12
	movq	16(%r15), %r14
	testq	%r14, %r14
	je	.LBB2_55
	leaq	8(%r12), %r13
	jmp	.LBB2_52
	.p2align	4
.LBB2_54:
	addq	$32, %r13
	decq	%r14
	je	.LBB2_55
.LBB2_52:
	movq	-8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB2_54
	movq	(%r13), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*%rbx
	jmp	.LBB2_54
	.p2align	4
.LBB2_55:
	movq	(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB2_57
	shlq	$5, %rsi
	.cfi_escape 0x2e, 0x00
	movl	$8, %edx
	movq	%r12, %rdi
	callq	*%rbx
	jmp	.LBB2_57
.LBB2_58:
	movq	64(%rsp), %rbx
.LBB2_59:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end2:
	.size	_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hfc90f6b6884ed1e0E, .Lfunc_end2-_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hfc90f6b6884ed1e0E
	.cfi_endproc
	.section	".gcc_except_table._ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hfc90f6b6884ed1e0E","a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255
	.byte	155
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp34-.Lfunc_begin1
	.uleb128 .Ltmp35-.Ltmp34
	.uleb128 .Ltmp36-.Lfunc_begin1
	.byte	3
	.uleb128 .Ltmp43-.Lfunc_begin1
	.uleb128 .Ltmp46-.Ltmp43
	.uleb128 .Ltmp47-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp65-.Lfunc_begin1
	.uleb128 .Ltmp66-.Ltmp65
	.uleb128 .Ltmp69-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp48-.Lfunc_begin1
	.uleb128 .Ltmp49-.Ltmp48
	.uleb128 .Ltmp55-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp50-.Lfunc_begin1
	.uleb128 .Ltmp51-.Ltmp50
	.uleb128 .Ltmp52-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp32-.Lfunc_begin1
	.uleb128 .Ltmp31-.Ltmp32
	.uleb128 .Ltmp42-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp67-.Lfunc_begin1
	.uleb128 .Ltmp68-.Ltmp67
	.uleb128 .Ltmp69-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp59-.Lfunc_begin1
	.uleb128 .Ltmp60-.Ltmp59
	.uleb128 .Ltmp61-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp53-.Lfunc_begin1
	.uleb128 .Ltmp54-.Ltmp53
	.uleb128 .Ltmp55-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp37-.Lfunc_begin1
	.uleb128 .Ltmp38-.Ltmp37
	.uleb128 .Ltmp39-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp40-.Lfunc_begin1
	.uleb128 .Ltmp41-.Ltmp40
	.uleb128 .Ltmp42-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp62-.Lfunc_begin1
	.uleb128 .Ltmp63-.Ltmp62
	.uleb128 .Ltmp64-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp56-.Lfunc_begin1
	.uleb128 .Ltmp57-.Ltmp56
	.uleb128 .Ltmp58-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp57-.Lfunc_begin1
	.uleb128 .Lfunc_end2-.Ltmp57
	.byte	0
	.byte	0
.Lcst_end1:
	.byte	127
	.byte	0
	.byte	1
	.byte	0
	.p2align	2, 0x0
	.long	0
.Lttbase1:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN10rayon_core8registry12WorkerThread14take_local_job17hb88f9b49feb9a5a1E,"ax",@progbits
	.p2align	4
	.type	_ZN10rayon_core8registry12WorkerThread14take_local_job17hb88f9b49feb9a5a1E,@function
_ZN10rayon_core8registry12WorkerThread14take_local_job17hb88f9b49feb9a5a1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	280(%rdi), %rdx
	movq	264(%rdx), %rcx
	movq	256(%rdx), %rsi
	movq	%rcx, %rax
	subq	%rsi, %rax
	testq	%rax, %rax
	jle	.LBB3_8
	cmpb	$1, 304(%rbx)
	jne	.LBB3_5
	leaq	-1(%rcx), %rax
	movq	%rax, 264(%rdx)
	mfence
	movq	280(%rbx), %rdi
	movq	256(%rdi), %r8
	movq	%rax, %rdx
	subq	%r8, %rdx
	js	.LBB3_7
	movq	288(%rbx), %r9
	movq	296(%rbx), %rsi
	leaq	-1(%rsi), %r10
	andq	%rax, %r10
	shlq	$4, %r10
	movq	(%r9,%r10), %r14
	movq	8(%r9,%r10), %r15
	cmpq	%r8, %rax
	jne	.LBB3_12
	lock		cmpxchgq	%rcx, 256(%rdi)
	movq	280(%rbx), %rax
	movq	%rcx, 264(%rax)
	movq	%r14, %rax
	movq	%r15, %rdx
	jne	.LBB3_8
	jmp	.LBB3_37
.LBB3_5:
	movl	$1, %edi
	lock		xaddq	%rdi, 256(%rdx)
	cmpq	%rcx, %rdi
	js	.LBB3_9
	movq	280(%rbx), %rax
	movq	%rdi, 256(%rax)
	jmp	.LBB3_8
.LBB3_7:
	movq	%rcx, 264(%rdi)
.LBB3_8:
	movq	%fs:0, %r13
	addq	_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hae90390980346752E@GOTTPOFF(%rip), %r13
	movq	_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hae90390980346752E@GOTTPOFF(%rip), %rbp
	jmp	.LBB3_18
.LBB3_9:
	movq	288(%rbx), %rcx
	movq	296(%rbx), %rsi
	leaq	-1(%rsi), %rdx
	andq	%rdi, %rdx
	shlq	$4, %rdx
	movq	(%rcx,%rdx), %r14
	movq	8(%rcx,%rdx), %rdx
	leaq	3(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	cmpq	$65, %rsi
	jb	.LBB3_15
	sarq	$2, %rcx
	cmpq	%rcx, %rax
	jle	.LBB3_40
.LBB3_15:
	movq	%r14, %rax
	jmp	.LBB3_37
.LBB3_12:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	cmpq	$65, %rsi
	jb	.LBB3_14
	sarq	$2, %rax
	cmpq	%rax, %rdx
	jl	.LBB3_41
.LBB3_14:
	movq	%r14, %rax
	movq	%r15, %rdx
	jmp	.LBB3_37
.LBB3_16:
	callq	*_ZN15crossbeam_epoch8internal5Local8finalize17h57e1916f70983062E@GOTPCREL(%rip)
	.p2align	4
.LBB3_17:
	cmpl	$2, %r14d
	jne	.LBB3_38
.LBB3_18:
	movq	312(%rbx), %r15
	movq	256(%r15), %r12
	cmpb	$1, %fs:8(%rbp)
	movq	%r13, %rax
	jne	.LBB3_33
.LBB3_19:
	movq	(%rax), %rax
	movq	2072(%rax), %rcx
.LBB3_20:
	testq	%rcx, %rcx
	je	.LBB3_22
	mfence
.LBB3_22:
	callq	_ZN15crossbeam_epoch7default11with_handle17hca130c69a38ee85bE
	movq	%rax, %rdi
	movq	264(%r15), %rax
	subq	%r12, %rax
	testq	%rax, %rax
	jle	.LBB3_29
	movq	128(%r15), %rax
	movq	%rax, %rcx
	andq	$-8, %rcx
	movq	(%rcx), %rsi
	movq	8(%rcx), %rcx
	decq	%rcx
	andq	%r12, %rcx
	shlq	$4, %rcx
	movq	(%rsi,%rcx), %rdx
	movq	8(%rsi,%rcx), %rcx
	movq	128(%r15), %rsi
	movl	$2, %r14d
	cmpq	%rax, %rsi
	jne	.LBB3_30
	leaq	1(%r12), %rsi
	movq	%r12, %rax
	lock		cmpxchgq	%rsi, 256(%r15)
	jne	.LBB3_30
	testq	%rdi, %rdi
	je	.LBB3_36
	movq	2072(%rdi), %rax
	leaq	-1(%rax), %rsi
	movq	%rsi, 2072(%rdi)
	cmpq	$1, %rax
	jne	.LBB3_36
	movq	$0, 2176(%rdi)
	cmpq	$0, 2080(%rdi)
	jne	.LBB3_36
	movl	$1, %r14d
	movq	%rcx, 8(%rsp)
	movq	%rdx, 16(%rsp)
	jmp	.LBB3_16
	.p2align	4
.LBB3_29:
	xorl	%r14d, %r14d
.LBB3_30:
	testq	%rdi, %rdi
	je	.LBB3_17
	movq	2072(%rdi), %rax
	leaq	-1(%rax), %rcx
	movq	%rcx, 2072(%rdi)
	cmpq	$1, %rax
	jne	.LBB3_17
	movq	$0, 2176(%rdi)
	cmpq	$0, 2080(%rdi)
	jne	.LBB3_17
	jmp	.LBB3_16
.LBB3_33:
	movq	%fs:0, %rdi
	addq	%rbp, %rdi
	xorl	%esi, %esi
	callq	_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h838e930766b37d98E
	testq	%rax, %rax
	jne	.LBB3_19
	callq	*_ZN15crossbeam_epoch7default9collector17h5909ee25c42bc166E@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	*_ZN15crossbeam_epoch9collector9Collector8register17h53950ef5ec61c8dcE@GOTPCREL(%rip)
	movq	2072(%rax), %rcx
	movq	2080(%rax), %rdx
	leaq	-1(%rdx), %rsi
	movq	%rsi, 2080(%rax)
	xorq	$1, %rdx
	orq	%rcx, %rdx
	jne	.LBB3_20
	movq	%rax, %rdi
	callq	*_ZN15crossbeam_epoch8internal5Local8finalize17h57e1916f70983062E@GOTPCREL(%rip)
	jmp	.LBB3_22
.LBB3_36:
	movq	%rdx, %rax
	movq	%rcx, %rdx
.LBB3_37:
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB3_38:
	.cfi_def_cfa_offset 80
	testq	%r14, %r14
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	jne	.LBB3_37
	xorl	%eax, %eax
	jmp	.LBB3_37
.LBB3_40:
	shrq	%rsi
	addq	$280, %rbx
	movq	%rbx, %rdi
	movq	%rdx, %rbx
	callq	_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h9f1588e7836593f2E
	movq	%rbx, %rdx
	movq	%r14, %rax
	jmp	.LBB3_37
.LBB3_41:
	shrq	%rsi
	addq	$280, %rbx
	movq	%rbx, %rdi
	callq	_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h9f1588e7836593f2E
	jmp	.LBB3_14
.Lfunc_end3:
	.size	_ZN10rayon_core8registry12WorkerThread14take_local_job17hb88f9b49feb9a5a1E, .Lfunc_end3-_ZN10rayon_core8registry12WorkerThread14take_local_job17hb88f9b49feb9a5a1E
	.cfi_endproc

	.section	.text.unlikely._ZN10rayon_core8registry8Registry14in_worker_cold17h29de29d038570c1aE,"ax",@progbits
	.p2align	4
	.type	_ZN10rayon_core8registry8Registry14in_worker_cold17h29de29d038570c1aE,@function
_ZN10rayon_core8registry8Registry14in_worker_cold17h29de29d038570c1aE:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$184, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rax
	movq	%fs:0, %rcx
	addq	_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h45a5f59326b01f47E@GOTTPOFF(%rip), %rcx
	movq	%rdi, %rbx
	movq	%rcx, (%rsp)
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movups	48(%rdx), %xmm3
	movups	%xmm0, 8(%rsp)
	movups	%xmm1, 24(%rsp)
	movups	%xmm2, 40(%rsp)
	movups	%xmm3, 56(%rsp)
	movups	64(%rdx), %xmm0
	movups	%xmm0, 72(%rsp)
	movups	80(%rdx), %xmm0
	movups	%xmm0, 88(%rsp)
	movups	96(%rdx), %xmm0
	movups	%xmm0, 104(%rsp)
	movq	112(%rdx), %rcx
	movq	%rcx, 120(%rsp)
	leaq	128(%rsp), %r14
	movq	$0, 128(%rsp)
.Ltmp70:
	leaq	_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hdccb2ee5b6e1dc6cE(%rip), %rsi
	movq	%rsp, %rdx
	movq	%rax, %rdi
	callq	*_ZN10rayon_core8registry8Registry6inject17h3f56d863bac0ed83E@GOTPCREL(%rip)
.Ltmp71:
	movq	(%rsp), %rdi
.Ltmp72:
	callq	*_ZN10rayon_core5latch9LockLatch14wait_and_reset17h23df21e6f8db00f8E@GOTPCREL(%rip)
.Ltmp73:
	movq	128(%rsp), %rax
	movdqu	136(%rsp), %xmm0
	cmpq	$1, %rax
	je	.LBB4_8
	cmpq	$2, %rax
	jne	.LBB4_9
	movq	%xmm0, %rdi
	pshufd	$238, %xmm0, %xmm0
	movq	%xmm0, %rsi
	callq	*_ZN10rayon_core6unwind16resume_unwinding17he797ce13d2f9ff3cE@GOTPCREL(%rip)
.LBB4_8:
	movups	152(%rsp), %xmm1
	movups	168(%rsp), %xmm2
	movups	%xmm2, 32(%rbx)
	movups	%xmm1, 16(%rbx)
	movdqu	%xmm0, (%rbx)
	addq	$184, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB4_9:
	.cfi_def_cfa_offset 208
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.2(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.4(%rip), %rdx
	movl	$40, %esi
	callq	*_ZN4core9panicking5panic17h13f78b0d410218f2E@GOTPCREL(%rip)
.LBB4_6:
.Ltmp74:
	movq	%rax, %rbx
.Ltmp75:
	movq	%r14, %rdi
	callq	_ZN4core3ptr284drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$RP$$GT$$GT$17h326ee28ce1f5fe41E
.Ltmp76:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB4_5:
.Ltmp77:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end4:
	.size	_ZN10rayon_core8registry8Registry14in_worker_cold17h29de29d038570c1aE, .Lfunc_end4-_ZN10rayon_core8registry8Registry14in_worker_cold17h29de29d038570c1aE
	.cfi_endproc
	.section	.gcc_except_table._ZN10rayon_core8registry8Registry14in_worker_cold17h29de29d038570c1aE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255
	.byte	155
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp70-.Lfunc_begin2
	.uleb128 .Ltmp73-.Ltmp70
	.uleb128 .Ltmp74-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp73-.Lfunc_begin2
	.uleb128 .Ltmp75-.Ltmp73
	.byte	0
	.byte	0
	.uleb128 .Ltmp75-.Lfunc_begin2
	.uleb128 .Ltmp76-.Ltmp75
	.uleb128 .Ltmp77-.Lfunc_begin2
	.byte	1
	.uleb128 .Ltmp76-.Lfunc_begin2
	.uleb128 .Lfunc_end4-.Ltmp76
	.byte	0
	.byte	0
.Lcst_end2:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase2:
	.byte	0
	.p2align	2, 0x0

	.section	.text.unlikely._ZN10rayon_core8registry8Registry15in_worker_cross17hffc60fc10c37efdeE,"ax",@progbits
	.p2align	4
	.type	_ZN10rayon_core8registry8Registry15in_worker_cross17hffc60fc10c37efdeE,@function
_ZN10rayon_core8registry8Registry15in_worker_cross17hffc60fc10c37efdeE:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$208, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rsi, %rax
	movq	%rdi, %rbx
	addq	$272, %rdx
	movq	256(%r14), %rsi
	movq	%rdx, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	%rsi, 192(%rsp)
	movb	$1, 200(%rsp)
	movups	(%rcx), %xmm0
	movups	16(%rcx), %xmm1
	movups	32(%rcx), %xmm2
	movups	48(%rcx), %xmm3
	movaps	%xmm0, (%rsp)
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm2, 32(%rsp)
	movaps	%xmm3, 48(%rsp)
	movups	64(%rcx), %xmm0
	movaps	%xmm0, 64(%rsp)
	movups	80(%rcx), %xmm0
	movaps	%xmm0, 80(%rsp)
	movups	96(%rcx), %xmm0
	movaps	%xmm0, 96(%rsp)
	movq	112(%rcx), %rcx
	movq	%rcx, 112(%rsp)
	leaq	120(%rsp), %r15
	movq	$0, 120(%rsp)
.Ltmp78:
	leaq	_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h80c2f4ff1791e306E(%rip), %rsi
	movq	%rsp, %rdx
	movq	%rax, %rdi
	callq	*_ZN10rayon_core8registry8Registry6inject17h3f56d863bac0ed83E@GOTPCREL(%rip)
.Ltmp79:
	movq	184(%rsp), %rax
	cmpq	$3, %rax
	jne	.LBB5_2
.LBB5_3:
	movq	120(%rsp), %rax
	movdqa	128(%rsp), %xmm0
	cmpq	$1, %rax
	je	.LBB5_6
	cmpq	$2, %rax
	jne	.LBB5_10
	movq	%xmm0, %rdi
	pshufd	$238, %xmm0, %xmm0
	movq	%xmm0, %rsi
	callq	*_ZN10rayon_core6unwind16resume_unwinding17he797ce13d2f9ff3cE@GOTPCREL(%rip)
.LBB5_6:
	movdqu	%xmm0, (%rbx)
	movaps	144(%rsp), %xmm0
	movaps	160(%rsp), %xmm1
	movups	%xmm0, 16(%rbx)
	movups	%xmm1, 32(%rbx)
	addq	$208, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB5_2:
	.cfi_def_cfa_offset 240
.Ltmp80:
	leaq	184(%rsp), %rsi
	movq	%r14, %rdi
	callq	*_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h22ac75dfefddfabaE@GOTPCREL(%rip)
.Ltmp81:
	jmp	.LBB5_3
.LBB5_10:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.2(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.4(%rip), %rdx
	movl	$40, %esi
	callq	*_ZN4core9panicking5panic17h13f78b0d410218f2E@GOTPCREL(%rip)
.LBB5_8:
.Ltmp82:
	movq	%rax, %rbx
.Ltmp83:
	movq	%r15, %rdi
	callq	_ZN4core3ptr284drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$RP$$GT$$GT$17h326ee28ce1f5fe41E
.Ltmp84:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB5_7:
.Ltmp85:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end5:
	.size	_ZN10rayon_core8registry8Registry15in_worker_cross17hffc60fc10c37efdeE, .Lfunc_end5-_ZN10rayon_core8registry8Registry15in_worker_cross17hffc60fc10c37efdeE
	.cfi_endproc
	.section	.gcc_except_table._ZN10rayon_core8registry8Registry15in_worker_cross17hffc60fc10c37efdeE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255
	.byte	155
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp78-.Lfunc_begin3
	.uleb128 .Ltmp79-.Ltmp78
	.uleb128 .Ltmp82-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp79-.Lfunc_begin3
	.uleb128 .Ltmp80-.Ltmp79
	.byte	0
	.byte	0
	.uleb128 .Ltmp80-.Lfunc_begin3
	.uleb128 .Ltmp81-.Ltmp80
	.uleb128 .Ltmp82-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp81-.Lfunc_begin3
	.uleb128 .Ltmp83-.Ltmp81
	.byte	0
	.byte	0
	.uleb128 .Ltmp83-.Lfunc_begin3
	.uleb128 .Ltmp84-.Ltmp83
	.uleb128 .Ltmp85-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp84-.Lfunc_begin3
	.uleb128 .Lfunc_end5-.Ltmp84
	.byte	0
	.byte	0
.Lcst_end3:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase3:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN12clap_builder5error14Error$LT$F$GT$3raw17hc118b6b81e747387E","ax",@progbits
	.p2align	4
	.type	_ZN12clap_builder5error14Error$LT$F$GT$3raw17hc118b6b81e747387E,@function
_ZN12clap_builder5error14Error$LT$F$GT$3raw17hc118b6b81e747387E:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$264, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	$0, 40(%rsp)
	movq	$1, 48(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 56(%rsp)
	movq	$8, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 112(%rsp)
	movabsq	$-9223372036854775807, %rax
	movq	%rax, 88(%rsp)
	movb	$3, 128(%rsp)
	movb	$3, 132(%rsp)
	movb	$3, 136(%rsp)
	movw	$0, 140(%rsp)
	movb	$3, 142(%rsp)
	movb	$3, 146(%rsp)
	movb	$3, 150(%rsp)
	movw	$0, 154(%rsp)
	movb	$3, 156(%rsp)
	movb	$3, 160(%rsp)
	movb	$3, 164(%rsp)
	movw	$0, 168(%rsp)
	movb	$3, 170(%rsp)
	movb	$3, 174(%rsp)
	movb	$3, 178(%rsp)
	movw	$0, 182(%rsp)
	movb	$3, 184(%rsp)
	movb	$3, 188(%rsp)
	movb	$3, 192(%rsp)
	movw	$0, 196(%rsp)
	movb	$3, 198(%rsp)
	movb	$3, 202(%rsp)
	movb	$3, 206(%rsp)
	movw	$0, 210(%rsp)
	movb	$3, 212(%rsp)
	movb	$3, 216(%rsp)
	movb	$3, 220(%rsp)
	movw	$0, 224(%rsp)
	movb	$3, 226(%rsp)
	movb	$3, 230(%rsp)
	movb	$3, 234(%rsp)
	movw	$0, 238(%rsp)
	movb	$4, 240(%rsp)
	movl	$151126528, 254(%rsp)
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$256, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB6_1
	movq	%rax, %r15
	leaq	8(%rsp), %rsi
	movl	$256, %edx
	movq	%rax, %rdi
	callq	*memcpy@GOTPCREL(%rip)
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB6_6
	movq	%rax, %r12
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	*memcpy@GOTPCREL(%rip)
	cmpl	$2, (%r15)
	je	.LBB6_10
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB6_10
	movq	16(%r15), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB6_10:
	movq	$0, (%r15)
	movq	%rbx, 8(%r15)
	movq	%r12, 16(%r15)
	movq	%rbx, 24(%r15)
	movq	%r15, %rax
	addq	$264, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB6_1:
	.cfi_def_cfa_offset 304
.Ltmp92:
	movl	$8, %edi
	movl	$256, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp93:
	jmp	.LBB6_2
.LBB6_6:
.Ltmp86:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	movl	$1, %edi
	movq	%rbx, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Ltmp87:
.LBB6_2:
	ud2
.LBB6_11:
.Ltmp88:
	movq	%rax, %rbx
.Ltmp89:
	movq	%r15, %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE
.Ltmp90:
	jmp	.LBB6_4
.LBB6_12:
.Ltmp91:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB6_3:
.Ltmp94:
	movq	%rax, %rbx
.Ltmp95:
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h3ac7f11ec490aa7cE
.Ltmp96:
.LBB6_4:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB6_13:
.Ltmp97:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end6:
	.size	_ZN12clap_builder5error14Error$LT$F$GT$3raw17hc118b6b81e747387E, .Lfunc_end6-_ZN12clap_builder5error14Error$LT$F$GT$3raw17hc118b6b81e747387E
	.cfi_endproc
	.section	".gcc_except_table._ZN12clap_builder5error14Error$LT$F$GT$3raw17hc118b6b81e747387E","a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception4:
	.byte	255
	.byte	155
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4
	.uleb128 .Ltmp92-.Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 .Ltmp92-.Lfunc_begin4
	.uleb128 .Ltmp93-.Ltmp92
	.uleb128 .Ltmp94-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp86-.Lfunc_begin4
	.uleb128 .Ltmp87-.Ltmp86
	.uleb128 .Ltmp88-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp89-.Lfunc_begin4
	.uleb128 .Ltmp90-.Ltmp89
	.uleb128 .Ltmp91-.Lfunc_begin4
	.byte	1
	.uleb128 .Ltmp95-.Lfunc_begin4
	.uleb128 .Ltmp96-.Ltmp95
	.uleb128 .Ltmp97-.Lfunc_begin4
	.byte	1
	.uleb128 .Ltmp96-.Lfunc_begin4
	.uleb128 .Lfunc_end6-.Ltmp96
	.byte	0
	.byte	0
.Lcst_end4:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase4:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN12clap_builder5error14Error$LT$F$GT$4exit17h4d213c82b429244cE","ax",@progbits
	.p2align	4
	.type	_ZN12clap_builder5error14Error$LT$F$GT$4exit17h4d213c82b429244cE,@function
_ZN12clap_builder5error14Error$LT$F$GT$4exit17h4d213c82b429244cE:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	callq	_ZN12clap_builder5error14Error$LT$F$GT$5print17ha624a8d28698d250E
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h38bfc937c0c6ef9eE
	movq	(%rbx), %rax
	movzbl	249(%rax), %eax
	andb	$29, %al
	xorl	%edi, %edi
	cmpb	$12, %al
	setne	%dil
	addl	%edi, %edi
	callq	*_ZN3std7process4exit17hebb1c4f213cc6579E@GOTPCREL(%rip)
.Lfunc_end7:
	.size	_ZN12clap_builder5error14Error$LT$F$GT$4exit17h4d213c82b429244cE, .Lfunc_end7-_ZN12clap_builder5error14Error$LT$F$GT$4exit17h4d213c82b429244cE
	.cfi_endproc

	.section	".text._ZN12clap_builder5error14Error$LT$F$GT$5print17ha624a8d28698d250E","ax",@progbits
	.p2align	4
	.type	_ZN12clap_builder5error14Error$LT$F$GT$5print17ha624a8d28698d250E,@function
_ZN12clap_builder5error14Error$LT$F$GT$5print17ha624a8d28698d250E:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$128, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -16
	movq	(%rdi), %rbx
	cmpl	$2, (%rbx)
	jne	.LBB8_1
	movq	%rdi, %rsi
	leaq	8(%rsp), %rdi
	callq	*_ZN106_$LT$clap_builder..error..format..RichFormatter$u20$as$u20$clap_builder..error..format..ErrorFormatter$GT$12format_error17h9ef34194a91c1e73E@GOTPCREL(%rip)
	jmp	.LBB8_3
.LBB8_1:
	leaq	120(%rbx), %rdx
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	*_ZN12clap_builder5error7Message9formatted17h5afb1478d9bcc4a4E@GOTPCREL(%rip)
.LBB8_3:
	movzbl	249(%rbx), %eax
	movl	%eax, %ecx
	andb	$30, %cl
	xorl	%edx, %edx
	cmpb	$12, %cl
	sete	%dl
	movzbl	247(%rdx,%rbx), %ecx
	andb	$29, %al
	cmpb	$12, %al
	setne	120(%rsp)
	movb	%cl, 121(%rsp)
	movq	$0, 96(%rsp)
	movq	$1, 104(%rsp)
	movq	$0, 112(%rsp)
	xorl	%eax, %eax
	cmpq	8(%rsp), %rax
	jno	.LBB8_4
	movq	16(%rsp), %rsi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.19(%rip), %rdx
	leaq	32(%rsp), %rdi
	callq	*_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hfde881c263d6e4c5E@GOTPCREL(%rip)
	movq	48(%rsp), %rax
	movq	%rax, 80(%rsp)
	movups	32(%rsp), %xmm0
	jmp	.LBB8_6
.LBB8_4:
	movq	24(%rsp), %rax
	movq	%rax, 80(%rsp)
	movups	8(%rsp), %xmm0
.LBB8_6:
	movaps	%xmm0, 64(%rsp)
	leaq	32(%rsp), %rbx
	leaq	96(%rsp), %rsi
	leaq	64(%rsp), %rdx
	movq	%rbx, %rdi
	callq	*_ZN12clap_builder6output3fmt9Colorizer12with_content17hf976c0880685fd50E@GOTPCREL(%rip)
.Ltmp98:
	movq	%rbx, %rdi
	callq	*_ZN12clap_builder6output3fmt9Colorizer5print17h52e29dcfbf1f809bE@GOTPCREL(%rip)
.Ltmp99:
	movq	32(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB8_9
	movq	40(%rsp), %rdi
	movl	$1, %edx
	movq	%rax, %rbx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%rbx, %rax
.LBB8_9:
	addq	$128, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB8_10:
	.cfi_def_cfa_offset 144
.Ltmp100:
	movq	%rax, %rbx
	movq	32(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB8_12
	movq	40(%rsp), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB8_12:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end8:
	.size	_ZN12clap_builder5error14Error$LT$F$GT$5print17ha624a8d28698d250E, .Lfunc_end8-_ZN12clap_builder5error14Error$LT$F$GT$5print17ha624a8d28698d250E
	.cfi_endproc
	.section	".gcc_except_table._ZN12clap_builder5error14Error$LT$F$GT$5print17ha624a8d28698d250E","a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5
	.uleb128 .Ltmp98-.Lfunc_begin5
	.byte	0
	.byte	0
	.uleb128 .Ltmp98-.Lfunc_begin5
	.uleb128 .Ltmp99-.Ltmp98
	.uleb128 .Ltmp100-.Lfunc_begin5
	.byte	0
	.uleb128 .Ltmp99-.Lfunc_begin5
	.uleb128 .Lfunc_end8-.Ltmp99
	.byte	0
	.byte	0
.Lcst_end5:
	.p2align	2, 0x0

	.section	".text._ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h226861c154582c8bE","ax",@progbits
	.p2align	4
	.type	_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h226861c154582c8bE,@function
_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h226861c154582c8bE:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$240, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movabsq	$-2896049036370414849, %r12
	movabsq	$-3816321173679807753, %r15
	movq	232(%rsi), %rdx
	movq	240(%rsi), %rax
	shlq	$4, %rax
	movq	$-1, %rdi
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
	.p2align	4
.LBB9_1:
	cmpq	%rcx, %rax
	je	.LBB9_12
	movq	%rdx, %r8
	addq	$16, %rdx
	addq	$16, %rcx
	incq	%rdi
	cmpq	%r12, (%r8)
	jne	.LBB9_1
	cmpq	%r15, 8(%r8)
	jne	.LBB9_1
	movq	264(%rsi), %rax
	cmpq	%rax, %rdi
	jae	.LBB9_5
	movq	%rsi, %r13
	movq	256(%rsi), %rax
	movq	-32(%rax,%rcx,2), %rdx
	movq	-24(%rax,%rcx,2), %rax
	movq	16(%rax), %rcx
	decq	%rcx
	andq	$-16, %rcx
	leaq	(%rdx,%rcx), %r14
	addq	$16, %r14
.Ltmp103:
	movq	%r14, %rdi
	callq	*24(%rax)
.Ltmp104:
	cmpq	%r12, %rax
	jne	.LBB9_10
	movq	%r13, %rsi
	cmpq	%r15, %rdx
	jne	.LBB9_10
.LBB9_12:
	testq	%r14, %r14
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.20(%rip), %rcx
	cmovneq	%r14, %rcx
	movq	14(%rcx), %rax
	movq	20(%rcx), %rdx
	movq	%rdx, 22(%rsp)
	movq	%rax, 16(%rsp)
	movq	28(%rcx), %rax
	movq	34(%rcx), %rdx
	movq	%rdx, 38(%rsp)
	movq	%rax, 32(%rsp)
	movq	42(%rcx), %rax
	movq	48(%rcx), %rdx
	movq	%rdx, 54(%rsp)
	movq	%rax, 48(%rsp)
	movq	56(%rcx), %rax
	movq	62(%rcx), %rdx
	movq	%rdx, 70(%rsp)
	movq	%rax, 64(%rsp)
	movq	70(%rcx), %rax
	movq	76(%rcx), %rdx
	movq	%rdx, 86(%rsp)
	movq	%rax, 80(%rsp)
	movq	84(%rcx), %rax
	movq	90(%rcx), %rdx
	movq	%rdx, 102(%rsp)
	movq	%rax, 96(%rsp)
	movq	98(%rcx), %rax
	movq	104(%rcx), %rdx
	movq	%rdx, 118(%rsp)
	movq	%rax, 112(%rsp)
	movzbl	112(%rcx), %eax
	cmpb	$4, %al
	je	.LBB9_14
	movq	113(%rcx), %rdx
	movq	118(%rcx), %rdi
	movq	%rdi, 5(%rsp)
	movq	%rdx, (%rsp)
.LBB9_14:
	movq	(%rcx), %rdx
	movq	6(%rcx), %rcx
	movq	%rcx, 134(%rsp)
	movq	%rdx, 128(%rsp)
	movq	16(%rsp), %rcx
	movq	22(%rsp), %rdx
	movq	%rcx, 142(%rsp)
	movq	%rdx, 148(%rsp)
	movq	32(%rsp), %rcx
	movq	38(%rsp), %rdx
	movq	%rcx, 156(%rsp)
	movq	%rdx, 162(%rsp)
	movq	48(%rsp), %rcx
	movq	54(%rsp), %rdx
	movq	%rcx, 170(%rsp)
	movq	%rdx, 176(%rsp)
	movq	64(%rsp), %rcx
	movq	70(%rsp), %rdx
	movq	%rcx, 184(%rsp)
	movq	%rdx, 190(%rsp)
	movq	80(%rsp), %rcx
	movq	86(%rsp), %rdx
	movq	%rdx, 204(%rsp)
	movq	%rcx, 198(%rsp)
	movq	96(%rsp), %rcx
	movq	102(%rsp), %rdx
	movq	%rdx, 218(%rsp)
	movq	%rcx, 212(%rsp)
	movq	112(%rsp), %rcx
	movq	118(%rsp), %rdx
	movq	%rcx, 226(%rsp)
	movq	%rdx, 232(%rsp)
	movl	208(%rsp), %ecx
	movl	%ecx, 200(%rbx)
	movq	212(%rsp), %rcx
	movq	%rcx, 204(%rbx)
	movl	220(%rsp), %ecx
	movl	%ecx, 212(%rbx)
	movzwl	224(%rsp), %ecx
	movw	%cx, 216(%rbx)
	movq	226(%rsp), %rcx
	movq	%rcx, 218(%rbx)
	movl	234(%rsp), %ecx
	movl	%ecx, 226(%rbx)
	movzwl	238(%rsp), %ecx
	movw	%cx, 230(%rbx)
	movups	192(%rsp), %xmm0
	movups	%xmm0, 184(%rbx)
	movups	128(%rsp), %xmm0
	movups	144(%rsp), %xmm1
	movups	160(%rsp), %xmm2
	movups	176(%rsp), %xmm3
	movups	%xmm3, 168(%rbx)
	movups	%xmm2, 152(%rbx)
	movups	%xmm1, 136(%rbx)
	movups	%xmm0, 120(%rbx)
	movb	%al, 232(%rbx)
	movq	(%rsp), %rax
	movq	5(%rsp), %rcx
	movq	%rax, 233(%rbx)
	movq	%rcx, 238(%rbx)
	movl	700(%rsi), %ecx
	movb	$2, %al
	movb	$2, %dil
	testl	$536870912, %ecx
	jne	.LBB9_17
	movl	704(%rsi), %edx
	testl	$536870912, %edx
	jne	.LBB9_17
	orl	%ecx, %edx
	shrl	$28, %edx
	andb	$1, %dl
	movl	%edx, %edi
.LBB9_17:
	movb	%dil, 247(%rbx)
	testl	$262144, %ecx
	jne	.LBB9_21
	movl	704(%rsi), %edx
	testl	$262144, %edx
	jne	.LBB9_21
	orl	%ecx, %edx
	testl	$536870912, %edx
	jne	.LBB9_21
	shrl	$28, %edx
	andb	$1, %dl
	movl	%edx, %eax
.LBB9_21:
	movb	%al, 248(%rbx)
.Ltmp110:
	leaq	128(%rsp), %rdi
	callq	*_ZN12clap_builder5error6format13get_help_flag17h445bd13211d5c44dE@GOTPCREL(%rip)
.Ltmp111:
	leaq	80(%rbx), %r14
	movq	80(%rbx), %rsi
	movabsq	$-9223372036854775806, %rax
	cmpq	%rax, %rsi
	jl	.LBB9_25
	testq	%rsi, %rsi
	je	.LBB9_25
	movq	88(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB9_25:
	movq	144(%rsp), %rax
	movq	%rax, 16(%r14)
	movups	128(%rsp), %xmm0
	movups	%xmm0, (%r14)
	movq	%rbx, %rax
	addq	$240, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB9_10:
	.cfi_def_cfa_offset 288
.Ltmp105:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.29(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.31(%rip), %rdx
	movl	$34, %esi
	callq	*_ZN4core6option13expect_failed17h50b71e74d7945a60E@GOTPCREL(%rip)
.Ltmp106:
	jmp	.LBB9_6
.LBB9_5:
.Ltmp101:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.15(%rip), %rdx
	movq	%rax, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17hd2a839eda26feb6eE@GOTPCREL(%rip)
.Ltmp102:
.LBB9_6:
	ud2
.LBB9_26:
.Ltmp112:
	movq	%rax, %r14
.Ltmp113:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE
.Ltmp114:
	jmp	.LBB9_27
.LBB9_11:
.Ltmp107:
	movq	%rax, %r14
.Ltmp108:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE
.Ltmp109:
.LBB9_27:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB9_28:
.Ltmp115:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end9:
	.size	_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h226861c154582c8bE, .Lfunc_end9-_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h226861c154582c8bE
	.cfi_endproc
	.section	".gcc_except_table._ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h226861c154582c8bE","a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception6:
	.byte	255
	.byte	155
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp103-.Lfunc_begin6
	.uleb128 .Ltmp104-.Ltmp103
	.uleb128 .Ltmp107-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp110-.Lfunc_begin6
	.uleb128 .Ltmp111-.Ltmp110
	.uleb128 .Ltmp112-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp105-.Lfunc_begin6
	.uleb128 .Ltmp102-.Ltmp105
	.uleb128 .Ltmp107-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp113-.Lfunc_begin6
	.uleb128 .Ltmp109-.Ltmp113
	.uleb128 .Ltmp115-.Lfunc_begin6
	.byte	1
	.uleb128 .Ltmp109-.Lfunc_begin6
	.uleb128 .Lfunc_end9-.Ltmp109
	.byte	0
	.byte	0
.Lcst_end6:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase5:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN12clap_builder6derive12format_error17hc0ad13564134ac2aE,"ax",@progbits
	.p2align	4
	.type	_ZN12clap_builder6derive12format_error17hc0ad13564134ac2aE,@function
_ZN12clap_builder6derive12format_error17hc0ad13564134ac2aE:
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception7
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$776, %rsp
	.cfi_def_cfa_offset 800
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
.Ltmp116:
	leaq	64(%rsp), %rdi
	callq	_ZN82_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..CommandFactory$GT$7command17h400d3e7233d6c50aE
.Ltmp117:
.Ltmp121:
	leaq	64(%rsp), %rdi
	xorl	%esi, %esi
	callq	*_ZN12clap_builder7builder7command7Command11_build_self17h80b088ad8d7b0135E@GOTPCREL(%rip)
.Ltmp122:
.Ltmp123:
	leaq	8(%rsp), %rdi
	leaq	64(%rsp), %rsi
	callq	*_ZN12clap_builder7builder7command7Command13render_usage_17hea7a214f308b00deE@GOTPCREL(%rip)
.Ltmp124:
	cmpl	$2, (%rbx)
	jne	.LBB10_4
.Ltmp135:
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	callq	_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h226861c154582c8bE
.Ltmp136:
	movq	8(%rsp), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB10_6
	movq	16(%rsp), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB10_6
.LBB10_4:
	movq	24(%rsp), %rax
	movq	%rax, 48(%rsp)
	movups	8(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
.Ltmp126:
	leaq	64(%rsp), %rsi
	leaq	32(%rsp), %rdx
	movq	%rbx, %rdi
	callq	*_ZN12clap_builder5error7Message6format17h4bfbee47c9173255E@GOTPCREL(%rip)
.Ltmp127:
.Ltmp132:
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	callq	_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h226861c154582c8bE
.Ltmp133:
.LBB10_6:
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
	movq	%rbx, %rax
	addq	$776, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB10_16:
	.cfi_def_cfa_offset 800
.Ltmp134:
	movq	%rax, %r14
	jmp	.LBB10_17
.LBB10_7:
.Ltmp128:
	jmp	.LBB10_15
.LBB10_11:
.Ltmp137:
	movq	%rax, %r14
	movq	8(%rsp), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB10_17
	movq	16(%rsp), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB10_17
.LBB10_19:
.Ltmp118:
	movq	%rax, %r14
.Ltmp119:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE
.Ltmp120:
	jmp	.LBB10_18
.LBB10_14:
.Ltmp125:
.LBB10_15:
	movq	%rax, %r14
.Ltmp129:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE
.Ltmp130:
.LBB10_17:
.Ltmp138:
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp139:
.LBB10_18:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB10_13:
.Ltmp131:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB10_20:
.Ltmp140:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end10:
	.size	_ZN12clap_builder6derive12format_error17hc0ad13564134ac2aE, .Lfunc_end10-_ZN12clap_builder6derive12format_error17hc0ad13564134ac2aE
	.cfi_endproc
	.section	.gcc_except_table._ZN12clap_builder6derive12format_error17hc0ad13564134ac2aE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception7:
	.byte	255
	.byte	155
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp116-.Lfunc_begin7
	.uleb128 .Ltmp117-.Ltmp116
	.uleb128 .Ltmp118-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp121-.Lfunc_begin7
	.uleb128 .Ltmp124-.Ltmp121
	.uleb128 .Ltmp125-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp135-.Lfunc_begin7
	.uleb128 .Ltmp136-.Ltmp135
	.uleb128 .Ltmp137-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp126-.Lfunc_begin7
	.uleb128 .Ltmp127-.Ltmp126
	.uleb128 .Ltmp128-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp132-.Lfunc_begin7
	.uleb128 .Ltmp133-.Ltmp132
	.uleb128 .Ltmp134-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp133-.Lfunc_begin7
	.uleb128 .Ltmp119-.Ltmp133
	.byte	0
	.byte	0
	.uleb128 .Ltmp119-.Lfunc_begin7
	.uleb128 .Ltmp120-.Ltmp119
	.uleb128 .Ltmp140-.Lfunc_begin7
	.byte	1
	.uleb128 .Ltmp129-.Lfunc_begin7
	.uleb128 .Ltmp130-.Ltmp129
	.uleb128 .Ltmp131-.Lfunc_begin7
	.byte	1
	.uleb128 .Ltmp138-.Lfunc_begin7
	.uleb128 .Ltmp139-.Ltmp138
	.uleb128 .Ltmp140-.Lfunc_begin7
	.byte	1
	.uleb128 .Ltmp139-.Lfunc_begin7
	.uleb128 .Lfunc_end10-.Ltmp139
	.byte	0
	.byte	0
.Lcst_end7:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase6:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17he5ecbdccbe89b4e6E,"ax",@progbits
	.p2align	4
	.type	_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17he5ecbdccbe89b4e6E,@function
_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17he5ecbdccbe89b4e6E:
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception8
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$584, %rsp
	.cfi_def_cfa_offset 640
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, 104(%rsp)
	movq	%rdi, 136(%rsp)
	movq	%rsi, 120(%rsp)
	movq	16(%rsi), %rax
	movq	%rax, 128(%rsp)
	testq	%rax, %rax
	je	.LBB11_8
	movq	%rcx, %r15
	movq	120(%rsp), %rax
	movq	8(%rax), %rcx
	movq	128(%rsp), %rbx
	shlq	$4, %rbx
	movq	%rbx, 112(%rsp)
	negq	%rbx
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	jmp	.LBB11_3
	.p2align	4
.LBB11_2:
	incq	%r14
	addq	$16, %r13
	addq	$104, %r12
	movq	%rbx, %rax
	addq	%r13, %rax
	je	.LBB11_8
.LBB11_3:
	cmpq	%r15, 8(%rcx,%r13)
	jne	.LBB11_2
	movq	(%rcx,%r13), %rdi
	movq	104(%rsp), %rsi
	movq	%r15, %rdx
	movq	%rcx, %rbp
	callq	*bcmp@GOTPCREL(%rip)
	movq	%rbp, %rcx
	testl	%eax, %eax
	jne	.LBB11_2
	movq	128(%rsp), %rbx
	cmpq	%rbx, %r14
	jae	.LBB11_68
	leaq	(%rcx,%r13), %rdi
	movq	(%rcx,%r13), %rax
	movq	%rax, 192(%rsp)
	movq	8(%rcx,%r13), %rax
	movq	%rax, 184(%rsp)
	leaq	(%rcx,%r13), %rsi
	addq	$16, %rsi
	movq	112(%rsp), %rdx
	subq	%r13, %rdx
	addq	$-16, %rdx
	callq	*memmove@GOTPCREL(%rip)
	leaq	-1(%rbx), %rax
	movq	120(%rsp), %rbx
	movq	%rax, 104(%rsp)
	movq	%rax, 16(%rbx)
	movq	40(%rbx), %r13
	movq	%r13, %rax
	subq	%r14, %rax
	jbe	.LBB11_69
	movq	32(%rbx), %r15
	leaq	(%r15,%r12), %rdi
	movq	(%r15,%r12), %r14
	movups	88(%r15,%r12), %xmm0
	movaps	%xmm0, 80(%rsp)
	movups	72(%r15,%r12), %xmm0
	movaps	%xmm0, 64(%rsp)
	movups	56(%r15,%r12), %xmm0
	movaps	%xmm0, 48(%rsp)
	movups	40(%r15,%r12), %xmm0
	movaps	%xmm0, 32(%rsp)
	movups	24(%r15,%r12), %xmm0
	movaps	%xmm0, 16(%rsp)
	movups	8(%r15,%r12), %xmm0
	movaps	%xmm0, (%rsp)
	leaq	(%r15,%r12), %rsi
	addq	$104, %rsi
	imulq	$104, %rax, %rdx
	addq	$-104, %rdx
	callq	*memmove@GOTPCREL(%rip)
	decq	%r13
	movq	%r13, 40(%rbx)
	cmpq	$2, %r14
	jne	.LBB11_10
.LBB11_8:
	movq	136(%rsp), %rax
	movq	$0, 8(%rax)
	movq	$2, (%rax)
.LBB11_9:
	addq	$584, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB11_10:
	.cfi_def_cfa_offset 640
	movaps	80(%rsp), %xmm0
	movups	%xmm0, 288(%rsp)
	movaps	64(%rsp), %xmm0
	movups	%xmm0, 272(%rsp)
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movaps	32(%rsp), %xmm2
	movaps	48(%rsp), %xmm3
	movups	%xmm3, 256(%rsp)
	movups	%xmm2, 240(%rsp)
	movups	%xmm1, 224(%rsp)
	movups	%xmm0, 208(%rsp)
	movq	%r14, 200(%rsp)
.Ltmp141:
	leaq	200(%rsp), %rdi
	movabsq	$8519994227001858441, %r14
	movabsq	$-7923924532561682234, %rbx
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	*_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h4b3c91294236f9efE@GOTPCREL(%rip)
.Ltmp142:
	movq	%rax, %rsi
	xorq	%r14, %rsi
	movq	%rdx, %rcx
	xorq	%rbx, %rcx
	orq	%rsi, %rcx
	jne	.LBB11_15
	movq	200(%rsp), %rsi
	movq	208(%rsp), %rax
	movq	216(%rsp), %r8
	movq	224(%rsp), %r9
	movq	232(%rsp), %rdx
	movq	240(%rsp), %rcx
	movups	248(%rsp), %xmm0
	movaps	%xmm0, 416(%rsp)
	movups	264(%rsp), %xmm0
	movaps	%xmm0, 432(%rsp)
	movups	280(%rsp), %xmm0
	movaps	%xmm0, 448(%rsp)
	movq	296(%rsp), %rdi
	movq	%rdi, 464(%rsp)
	cmpq	$2, %rsi
	je	.LBB11_8
	cmpq	$3, %rsi
	jne	.LBB11_31
	movq	%r9, 144(%rsp)
	movq	%r8, 152(%rsp)
	movq	%rdx, %rbx
	movq	%rcx, %r13
	jmp	.LBB11_30
.LBB11_15:
	movq	%r13, 176(%rsp)
	movq	%rdx, 144(%rsp)
	movq	%rax, 152(%rsp)
	movq	296(%rsp), %rax
	movq	%rax, 96(%rsp)
	movups	280(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
	movups	264(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	movups	200(%rsp), %xmm0
	movups	216(%rsp), %xmm1
	movups	232(%rsp), %xmm2
	movups	248(%rsp), %xmm3
	movaps	%xmm3, 48(%rsp)
	movaps	%xmm2, 32(%rsp)
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm0, (%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 168(%rsp)
	addq	$-8, %r15
	addq	$-16, 112(%rsp)
	movq	$-1, %r14
	xorl	%ebx, %ebx
	leaq	160(%rsp), %r13
	movq	_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h83b78434e87f74e5E@GOTPCREL(%rip), %r12
	movq	%rbp, %rax
	.p2align	4
.LBB11_16:
	cmpq	%rbx, 112(%rsp)
	je	.LBB11_23
.Ltmp147:
	leaq	(%rax,%rbx), %rdi
	movq	%r13, %rsi
	callq	*%r12
.Ltmp148:
	addq	$104, %r15
	incq	%r14
	addq	$16, %rbx
	testb	%al, %al
	movq	%rbp, %rax
	je	.LBB11_16
	movq	176(%rsp), %rsi
	cmpq	%rsi, %r14
	jae	.LBB11_70
	movaps	(%rsp), %xmm0
	movups	-96(%r15), %xmm1
	movups	%xmm0, -96(%r15)
	movaps	%xmm1, (%rsp)
	movaps	16(%rsp), %xmm0
	movups	-80(%r15), %xmm1
	movups	%xmm0, -80(%r15)
	movaps	%xmm1, 16(%rsp)
	movaps	32(%rsp), %xmm0
	movups	-64(%r15), %xmm1
	movups	%xmm0, -64(%r15)
	movaps	%xmm1, 32(%rsp)
	movaps	48(%rsp), %xmm0
	movups	-48(%r15), %xmm1
	movups	%xmm0, -48(%r15)
	movaps	%xmm1, 48(%rsp)
	movaps	64(%rsp), %xmm0
	movups	-32(%r15), %xmm1
	movups	%xmm0, -32(%r15)
	movaps	%xmm1, 64(%rsp)
	movaps	80(%rsp), %xmm0
	movups	-16(%r15), %xmm1
	movups	%xmm0, -16(%r15)
	movaps	%xmm1, 80(%rsp)
	movq	(%r15), %rax
	movq	96(%rsp), %rcx
	movq	%rcx, (%r15)
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movaps	32(%rsp), %xmm2
	movaps	48(%rsp), %xmm3
	movaps	%xmm0, 304(%rsp)
	movq	%rax, 400(%rsp)
	movaps	%xmm1, 320(%rsp)
	movaps	%xmm2, 336(%rsp)
	movaps	%xmm3, 352(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 368(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 384(%rsp)
	cmpq	$2, 304(%rsp)
	movabsq	$-7923924532561682234, %r13
	movabsq	$8519994227001858441, %rbx
	je	.LBB11_29
	leaq	304(%rsp), %rdi
	callq	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E
	jmp	.LBB11_29
.LBB11_23:
	movq	160(%rsp), %rbx
	movq	168(%rsp), %r14
	movq	120(%rsp), %r15
	movq	104(%rsp), %rcx
	cmpq	(%r15), %rcx
	jne	.LBB11_26
.Ltmp156:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.13(%rip), %rsi
	movq	%r15, %rdi
	callq	*_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65f71620dd8d2eb2E@GOTPCREL(%rip)
.Ltmp157:
	movq	8(%r15), %rax
.LBB11_26:
	movq	104(%rsp), %rcx
	shlq	$4, %rcx
	movq	%rbx, (%rax,%rcx)
	movq	%r14, 8(%rax,%rcx)
	movq	128(%rsp), %rax
	movq	%rax, 16(%r15)
	movq	40(%r15), %rbx
	cmpq	24(%r15), %rbx
	jne	.LBB11_28
.Ltmp162:
	leaq	24(%r15), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.14(%rip), %rsi
	callq	*_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h52ce9d88eee1183cE@GOTPCREL(%rip)
.Ltmp163:
.LBB11_28:
	movq	32(%r15), %rax
	imulq	$104, %rbx, %rcx
	movq	96(%rsp), %rdx
	movq	%rdx, 96(%rax,%rcx)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, 80(%rax,%rcx)
	movaps	64(%rsp), %xmm0
	movups	%xmm0, 64(%rax,%rcx)
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movaps	32(%rsp), %xmm2
	movaps	48(%rsp), %xmm3
	movups	%xmm3, 48(%rax,%rcx)
	movups	%xmm2, 32(%rax,%rcx)
	movups	%xmm1, 16(%rax,%rcx)
	movups	%xmm0, (%rax,%rcx)
	incq	%rbx
	movq	%rbx, 40(%r15)
	movabsq	$-7923924532561682234, %r13
	movabsq	$8519994227001858441, %rbx
.LBB11_29:
	xorl	%eax, %eax
.LBB11_30:
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	152(%rsp), %rax
	movq	%rax, 8(%rcx)
	movq	144(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	%rbx, 24(%rcx)
	movq	%r13, 32(%rcx)
	jmp	.LBB11_9
.LBB11_31:
	movq	%rsi, 480(%rsp)
	movq	%rax, 488(%rsp)
	movq	%r8, 496(%rsp)
	movq	%r9, 504(%rsp)
	movq	%rdx, 512(%rsp)
	movq	%rcx, 520(%rsp)
	movaps	416(%rsp), %xmm0
	movaps	432(%rsp), %xmm1
	movaps	448(%rsp), %xmm2
	movups	%xmm0, 528(%rsp)
	movups	%xmm1, 544(%rsp)
	movups	%xmm2, 560(%rsp)
	movq	464(%rsp), %rax
	movq	%rax, 576(%rsp)
	movq	%rsp, %rdi
	leaq	480(%rsp), %rsi
	callq	*_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h7f55197b4726d991E@GOTPCREL(%rip)
	movq	32(%rsp), %rcx
	cmpq	$0, (%rsp)
	movq	56(%rsp), %rax
	movq	40(%rsp), %r12
	je	.LBB11_46
	movq	24(%rsp), %rbx
	movq	8(%rsp), %r13
	testq	%rcx, %rcx
	je	.LBB11_37
	cmpq	%rax, %r12
	je	.LBB11_35
	leaq	32(%r12), %rax
	movq	%rax, 40(%rsp)
	movq	(%r12), %r15
	testq	%r15, %r15
	jne	.LBB11_54
.LBB11_35:
.Ltmp168:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E
.Ltmp169:
	movq	$0, 32(%rsp)
.LBB11_37:
	cmpq	%rbx, %r13
	je	.LBB11_51
	leaq	24(%r13), %r14
	movq	%r14, 8(%rsp)
	movq	(%r13), %r15
	movq	%r15, %rax
	negq	%rax
	jo	.LBB11_51
	movq	8(%r13), %r12
	movq	16(%r13), %r13
	shlq	$5, %r13
	addq	%r12, %r13
.Ltmp171:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E
.Ltmp172:
.LBB11_40:
	movq	%r12, 32(%rsp)
	movq	%r12, 40(%rsp)
	movq	%r15, 48(%rsp)
	movq	%r13, 56(%rsp)
	cmpq	%r13, %r12
	je	.LBB11_42
	leaq	32(%r12), %rax
	movq	%rax, 40(%rsp)
	movq	(%r12), %r15
	testq	%r15, %r15
	jne	.LBB11_54
.LBB11_42:
.Ltmp174:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E
.Ltmp175:
	movq	$0, 32(%rsp)
	cmpq	%rbx, %r14
	je	.LBB11_51
	leaq	24(%r14), %rbp
	movq	%rbp, 8(%rsp)
	movq	(%r14), %r15
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %r15
	je	.LBB11_51
	movq	-16(%rbp), %r12
	movq	-8(%rbp), %r13
	shlq	$5, %r13
	addq	%r12, %r13
.Ltmp177:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E
.Ltmp178:
	movq	%rbp, %r14
	jmp	.LBB11_40
.LBB11_46:
	testq	%rcx, %rcx
	je	.LBB11_51
	cmpq	%rax, %r12
	je	.LBB11_49
	leaq	32(%r12), %rax
	movq	%rax, 40(%rsp)
	movq	(%r12), %r15
	testq	%r15, %r15
	jne	.LBB11_54
.LBB11_49:
.Ltmp180:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E
.Ltmp181:
	movq	$0, 32(%rsp)
.LBB11_51:
	cmpq	$0, 64(%rsp)
	je	.LBB11_63
	movq	72(%rsp), %r12
	cmpq	88(%rsp), %r12
	je	.LBB11_61
	leaq	32(%r12), %rax
	movq	%rax, 72(%rsp)
	movq	(%r12), %r15
	testq	%r15, %r15
	je	.LBB11_61
.LBB11_54:
	leaq	8(%r12), %rax
	leaq	16(%r12), %rcx
	addq	$24, %r12
	movq	(%r12), %rbx
	movq	(%rcx), %r14
	movq	(%rax), %r12
	movq	%r15, 304(%rsp)
	movq	%r12, 312(%rsp)
	movq	16(%r12), %rax
	decq	%rax
	andq	$-16, %rax
	leaq	(%r15,%rax), %rdi
	addq	$16, %rdi
.Ltmp183:
	callq	*24(%r12)
.Ltmp184:
	movabsq	$8519994227001858441, %rcx
	cmpq	%rcx, %rax
	jne	.LBB11_71
	movabsq	$-7923924532561682234, %rax
	cmpq	%rax, %rdx
	jne	.LBB11_71
	xorl	%ecx, %ecx
	movl	$1, %ebx
	movl	$1, %eax
	lock		cmpxchgq	%rcx, (%r15)
	jne	.LBB11_64
	#MEMBARRIER
	movq	16(%r15), %r14
	cmpq	$-1, %r15
	je	.LBB11_67
	lock		decq	8(%r15)
	jne	.LBB11_67
	#MEMBARRIER
	movl	$24, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB11_67
.LBB11_61:
.Ltmp195:
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E
.Ltmp196:
	movq	$0, 64(%rsp)
.LBB11_63:
	xorl	%ebx, %ebx
	jmp	.LBB11_67
.LBB11_64:
	movq	%r15, 304(%rsp)
	movq	16(%r15), %r14
	lock		decq	(%r15)
	jne	.LBB11_66
	#MEMBARRIER
	leaq	304(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d74a0ca0615ad77E
.LBB11_66:
	movl	$1, %ebx
.LBB11_67:
	movq	136(%rsp), %rax
	movq	%rbx, 8(%rax)
	movq	%r14, 16(%rax)
	movq	$2, (%rax)
	movq	%rsp, %rdi
	callq	_ZN4core3ptr286drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$usize$GT$$GT$$GT$17h943cd4e846e506e5E
	jmp	.LBB11_9
.LBB11_68:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.11(%rip), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hefddc29f07de5424E@GOTPCREL(%rip)
.LBB11_69:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.12(%rip), %rdx
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	*_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hefddc29f07de5424E@GOTPCREL(%rip)
.LBB11_70:
.Ltmp150:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.16(%rip), %rdx
	movq	%r14, %rdi
	callq	*_ZN4core9panicking18panic_bounds_check17hd2a839eda26feb6eE@GOTPCREL(%rip)
.Ltmp151:
	jmp	.LBB11_72
.LBB11_71:
	movq	%r15, 304(%rsp)
	movq	%r12, 312(%rsp)
	movq	%r14, 320(%rsp)
	movq	%rbx, 328(%rsp)
.Ltmp189:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.26(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.71(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.28(%rip), %r8
	leaq	304(%rsp), %rdx
	movl	$99, %esi
	callq	*_ZN4core6result13unwrap_failed17hbff75c171ca545e8E@GOTPCREL(%rip)
.Ltmp190:
.LBB11_72:
	ud2
.LBB11_73:
.Ltmp182:
	jmp	.LBB11_91
.LBB11_74:
.Ltmp173:
	jmp	.LBB11_89
.LBB11_75:
.Ltmp170:
	jmp	.LBB11_91
.LBB11_76:
.Ltmp197:
	movq	%rax, %rbx
	movq	$0, 64(%rsp)
	jmp	.LBB11_92
.LBB11_77:
.Ltmp191:
	movq	%rax, %rbx
	movq	304(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB11_92
	#MEMBARRIER
.Ltmp192:
	leaq	304(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had34b9b2d51cd27eE@GOTPCREL(%rip)
.Ltmp193:
	jmp	.LBB11_92
.LBB11_79:
.Ltmp194:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB11_80:
.Ltmp185:
	movq	%rax, %rbx
	lock		decq	(%r15)
	jne	.LBB11_92
	#MEMBARRIER
.Ltmp186:
	leaq	304(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had34b9b2d51cd27eE@GOTPCREL(%rip)
.Ltmp187:
	jmp	.LBB11_92
.LBB11_82:
.Ltmp188:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB11_83:
.Ltmp164:
	movq	%rax, %rbx
.Ltmp165:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E
.Ltmp166:
	jmp	.LBB11_98
.LBB11_84:
.Ltmp167:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB11_85:
.Ltmp158:
	movq	%rax, %rbx
.Ltmp159:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E
.Ltmp160:
	jmp	.LBB11_98
.LBB11_86:
.Ltmp161:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB11_87:
.Ltmp152:
	jmp	.LBB11_97
.LBB11_88:
.Ltmp179:
.LBB11_89:
	movq	%rax, %rbx
	movq	%r12, 32(%rsp)
	movq	%r12, 40(%rsp)
	movq	%r15, 48(%rsp)
	movq	%r13, 56(%rsp)
	jmp	.LBB11_92
.LBB11_90:
.Ltmp176:
.LBB11_91:
	movq	%rax, %rbx
	movq	$0, 32(%rsp)
.LBB11_92:
.Ltmp198:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr286drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$usize$GT$$GT$$GT$17h943cd4e846e506e5E
.Ltmp199:
	jmp	.LBB11_98
.LBB11_93:
.Ltmp200:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB11_94:
.Ltmp143:
	movq	%rax, %rbx
.Ltmp144:
	leaq	200(%rsp), %rdi
	callq	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E
.Ltmp145:
	jmp	.LBB11_98
.LBB11_95:
.Ltmp146:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB11_96:
.Ltmp149:
.LBB11_97:
	movq	%rax, %rbx
.Ltmp153:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E
.Ltmp154:
.LBB11_98:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB11_99:
.Ltmp155:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end11:
	.size	_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17he5ecbdccbe89b4e6E, .Lfunc_end11-_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17he5ecbdccbe89b4e6E
	.cfi_endproc
	.section	.gcc_except_table._ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17he5ecbdccbe89b4e6E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception8:
	.byte	255
	.byte	155
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8
	.uleb128 .Ltmp141-.Lfunc_begin8
	.byte	0
	.byte	0
	.uleb128 .Ltmp141-.Lfunc_begin8
	.uleb128 .Ltmp142-.Ltmp141
	.uleb128 .Ltmp143-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp147-.Lfunc_begin8
	.uleb128 .Ltmp148-.Ltmp147
	.uleb128 .Ltmp149-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp148-.Lfunc_begin8
	.uleb128 .Ltmp156-.Ltmp148
	.byte	0
	.byte	0
	.uleb128 .Ltmp156-.Lfunc_begin8
	.uleb128 .Ltmp157-.Ltmp156
	.uleb128 .Ltmp158-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp162-.Lfunc_begin8
	.uleb128 .Ltmp163-.Ltmp162
	.uleb128 .Ltmp164-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp163-.Lfunc_begin8
	.uleb128 .Ltmp168-.Ltmp163
	.byte	0
	.byte	0
	.uleb128 .Ltmp168-.Lfunc_begin8
	.uleb128 .Ltmp169-.Ltmp168
	.uleb128 .Ltmp170-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp171-.Lfunc_begin8
	.uleb128 .Ltmp172-.Ltmp171
	.uleb128 .Ltmp173-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp174-.Lfunc_begin8
	.uleb128 .Ltmp175-.Ltmp174
	.uleb128 .Ltmp176-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp177-.Lfunc_begin8
	.uleb128 .Ltmp178-.Ltmp177
	.uleb128 .Ltmp179-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp180-.Lfunc_begin8
	.uleb128 .Ltmp181-.Ltmp180
	.uleb128 .Ltmp182-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp183-.Lfunc_begin8
	.uleb128 .Ltmp184-.Ltmp183
	.uleb128 .Ltmp185-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp195-.Lfunc_begin8
	.uleb128 .Ltmp196-.Ltmp195
	.uleb128 .Ltmp197-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp196-.Lfunc_begin8
	.uleb128 .Ltmp150-.Ltmp196
	.byte	0
	.byte	0
	.uleb128 .Ltmp150-.Lfunc_begin8
	.uleb128 .Ltmp151-.Ltmp150
	.uleb128 .Ltmp152-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp189-.Lfunc_begin8
	.uleb128 .Ltmp190-.Ltmp189
	.uleb128 .Ltmp191-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp192-.Lfunc_begin8
	.uleb128 .Ltmp193-.Ltmp192
	.uleb128 .Ltmp194-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp186-.Lfunc_begin8
	.uleb128 .Ltmp187-.Ltmp186
	.uleb128 .Ltmp188-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp165-.Lfunc_begin8
	.uleb128 .Ltmp166-.Ltmp165
	.uleb128 .Ltmp167-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp159-.Lfunc_begin8
	.uleb128 .Ltmp160-.Ltmp159
	.uleb128 .Ltmp161-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp198-.Lfunc_begin8
	.uleb128 .Ltmp199-.Ltmp198
	.uleb128 .Ltmp200-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp144-.Lfunc_begin8
	.uleb128 .Ltmp145-.Ltmp144
	.uleb128 .Ltmp146-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp153-.Lfunc_begin8
	.uleb128 .Ltmp154-.Ltmp153
	.uleb128 .Ltmp155-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp154-.Lfunc_begin8
	.uleb128 .Lfunc_end11-.Ltmp154
	.byte	0
	.byte	0
.Lcst_end8:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase7:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN12clap_builder7builder3arg3Arg12value_parser17h3c7e4598b50b7cedE,"ax",@progbits
	.p2align	4
	.type	_ZN12clap_builder7builder3arg3Arg12value_parser17h3c7e4598b50b7cedE,@function
_ZN12clap_builder7builder3arg3Arg12value_parser17h3c7e4598b50b7cedE:
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception9
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	(%rdx), %r15
	cmpq	$5, %r15
	je	.LBB12_2
	movups	8(%rdx), %xmm0
	movaps	%xmm0, (%rsp)
.LBB12_2:
	movq	80(%rsi), %rax
	cmpq	$5, %rax
	je	.LBB12_8
	cmpl	$4, %eax
	jb	.LBB12_8
	movq	88(%rsi), %r14
	movq	%rsi, %r12
	movq	96(%rsi), %r13
	movq	(%r13), %rax
	testq	%rax, %rax
	je	.LBB12_6
.Ltmp201:
	leaq	88(%r12), %rbp
	movq	%r14, %rdi
	callq	*%rax
.Ltmp202:
.LBB12_6:
	movq	8(%r13), %rax
	testq	%rax, %rax
	movq	%r12, %rsi
	je	.LBB12_8
	movq	16(%r13), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r12, %rsi
.LBB12_8:
	movq	%r15, 80(%rsi)
	movaps	(%rsp), %xmm0
	movups	%xmm0, 88(%rsi)
	movl	$600, %edx
	movq	%rbx, %rdi
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*memcpy@GOTPCREL(%rip)
.LBB12_9:
	.cfi_def_cfa_offset 80
.Ltmp203:
	movq	%rax, %rbx
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB12_11
	movq	16(%r13), %rdx
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB12_11:
	movq	%r12, %rdi
	movq	%r15, 80(%r12)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbp)
.Ltmp204:
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp205:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB12_13:
.Ltmp206:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end12:
	.size	_ZN12clap_builder7builder3arg3Arg12value_parser17h3c7e4598b50b7cedE, .Lfunc_end12-_ZN12clap_builder7builder3arg3Arg12value_parser17h3c7e4598b50b7cedE
	.cfi_endproc
	.section	.gcc_except_table._ZN12clap_builder7builder3arg3Arg12value_parser17h3c7e4598b50b7cedE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception9:
	.byte	255
	.byte	155
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp201-.Lfunc_begin9
	.uleb128 .Ltmp202-.Ltmp201
	.uleb128 .Ltmp203-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp202-.Lfunc_begin9
	.uleb128 .Ltmp204-.Ltmp202
	.byte	0
	.byte	0
	.uleb128 .Ltmp204-.Lfunc_begin9
	.uleb128 .Ltmp205-.Ltmp204
	.uleb128 .Ltmp206-.Lfunc_begin9
	.byte	1
	.uleb128 .Ltmp205-.Lfunc_begin9
	.uleb128 .Lfunc_end12-.Ltmp205
	.byte	0
	.byte	0
.Lcst_end9:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase8:
	.byte	0
	.p2align	2, 0x0

	.section	".text.unlikely._ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h9f1588e7836593f2E","ax",@progbits
	.p2align	4
	.type	_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h9f1588e7836593f2E,@function
_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h9f1588e7836593f2E:
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception10
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)
	movq	(%rdi), %rax
	movq	264(%rax), %rbp
	movq	256(%rax), %r13
	movq	%rsi, %r12
	shlq	$4, %r12
	xorl	%edi, %edi
	movq	%rsi, 16(%rsp)
	movq	%rsi, %rax
	shrq	$60, %rax
	jne	.LBB13_28
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %r12
	ja	.LBB13_28
	movq	8(%rsp), %rax
	movq	8(%rax), %rbx
	movq	16(%rax), %r14
	testq	%r12, %r12
	je	.LBB13_3
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$8, %esi
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movl	$8, %edi
	movq	%rax, %r15
	testq	%rax, %rax
	je	.LBB13_28
	cmpq	%r13, %rbp
	movq	16(%rsp), %r12
	jne	.LBB13_6
	jmp	.LBB13_9
.LBB13_3:
	movl	$8, %r15d
	cmpq	%r13, %rbp
	movq	16(%rsp), %r12
	je	.LBB13_9
.LBB13_6:
	decq	%r14
	leaq	-1(%r12), %rax
	movl	%ebp, %edx
	subl	%r13d, %edx
	leaq	1(%r13), %rcx
	testb	$1, %dl
	je	.LBB13_8
	movq	%r13, %rdx
	andq	%r14, %rdx
	shlq	$4, %rdx
	andq	%rax, %r13
	shlq	$4, %r13
	movups	(%rbx,%rdx), %xmm0
	movups	%xmm0, (%r15,%r13)
	movq	%rcx, %r13
.LBB13_8:
	cmpq	%rcx, %rbp
	je	.LBB13_9
	.p2align	4
.LBB13_12:
	movq	%r13, %rcx
	andq	%r14, %rcx
	shlq	$4, %rcx
	movq	%r13, %rdx
	andq	%rax, %rdx
	shlq	$4, %rdx
	movups	(%rbx,%rcx), %xmm0
	movups	%xmm0, (%r15,%rdx)
	leaq	1(%r13), %rcx
	movq	%rcx, %rdx
	andq	%r14, %rdx
	shlq	$4, %rdx
	andq	%rax, %rcx
	shlq	$4, %rcx
	movups	(%rbx,%rdx), %xmm0
	movups	%xmm0, (%r15,%rcx)
	addq	$2, %r13
	cmpq	%rbp, %r13
	jne	.LBB13_12
.LBB13_9:
	callq	_ZN15crossbeam_epoch7default11with_handle17hca130c69a38ee85bE
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	movq	%r15, 8(%rax)
	movq	%r12, 16(%rax)
	movq	(%rax), %rbx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$16, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB13_10
	movq	%r15, (%rax)
	movq	%r12, 8(%rax)
	xchgq	%rax, 128(%rbx)
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB13_14
	leaq	_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha17644d51d0eda08E(%rip), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
.Ltmp207:
	leaq	24(%rsp), %rsi
	movq	%rsp, %rdx
	callq	*_ZN15crossbeam_epoch8internal5Local5defer17h9a2f3a1bdbb2d99fE@GOTPCREL(%rip)
.Ltmp208:
	cmpq	$64, %r12
	jae	.LBB13_19
	jmp	.LBB13_20
.LBB13_14:
	andq	$-8, %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB13_16
	movq	(%rax), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	movq	%rax, %rbx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%rbx, %rax
.LBB13_16:
	movl	$16, %esi
	movl	$8, %edx
	movq	%rax, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	cmpq	$64, %r12
	jb	.LBB13_20
.LBB13_19:
.Ltmp209:
	movq	%rsp, %rdi
	callq	*_ZN15crossbeam_epoch5guard5Guard5flush17hdd15152ed5fbfae9E@GOTPCREL(%rip)
.Ltmp210:
.LBB13_20:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB13_24
	movq	2072(%rdi), %rax
	leaq	-1(%rax), %rcx
	movq	%rcx, 2072(%rdi)
	cmpq	$1, %rax
	jne	.LBB13_24
	movq	$0, 2176(%rdi)
	cmpq	$0, 2080(%rdi)
	je	.LBB13_23
.LBB13_24:
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB13_10:
	.cfi_def_cfa_offset 112
.Ltmp211:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp212:
	ud2
.LBB13_23:
	callq	*_ZN15crossbeam_epoch8internal5Local8finalize17h57e1916f70983062E@GOTPCREL(%rip)
	jmp	.LBB13_24
.LBB13_28:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.68(%rip), %rdx
	movq	%r12, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.LBB13_26:
.Ltmp213:
	movq	%rax, %rbx
	movq	(%rsp), %rdi
.Ltmp214:
	callq	_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h83faae441caadd59E
.Ltmp215:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB13_25:
.Ltmp216:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end13:
	.size	_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h9f1588e7836593f2E, .Lfunc_end13-_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h9f1588e7836593f2E
	.cfi_endproc
	.section	".gcc_except_table._ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h9f1588e7836593f2E","a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception10:
	.byte	255
	.byte	155
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10
	.uleb128 .Ltmp207-.Lfunc_begin10
	.byte	0
	.byte	0
	.uleb128 .Ltmp207-.Lfunc_begin10
	.uleb128 .Ltmp212-.Ltmp207
	.uleb128 .Ltmp213-.Lfunc_begin10
	.byte	0
	.uleb128 .Ltmp212-.Lfunc_begin10
	.uleb128 .Ltmp214-.Ltmp212
	.byte	0
	.byte	0
	.uleb128 .Ltmp214-.Lfunc_begin10
	.uleb128 .Ltmp215-.Ltmp214
	.uleb128 .Ltmp216-.Lfunc_begin10
	.byte	1
	.uleb128 .Ltmp215-.Lfunc_begin10
	.uleb128 .Lfunc_end13-.Ltmp215
	.byte	0
	.byte	0
.Lcst_end10:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase9:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN15crossbeam_epoch7default11with_handle17hca130c69a38ee85bE,"ax",@progbits
	.p2align	4
	.type	_ZN15crossbeam_epoch7default11with_handle17hca130c69a38ee85bE,@function
_ZN15crossbeam_epoch7default11with_handle17hca130c69a38ee85bE:
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception11
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hae90390980346752E@GOTTPOFF(%rip), %rax
	cmpb	$1, %fs:8(%rax)
	jne	.LBB14_2
	addq	%fs:0, %rax
.LBB14_3:
	movq	(%rax), %rcx
	movq	%rcx, (%rsp)
	movq	2072(%rcx), %rax
	cmpq	$-1, %rax
	je	.LBB14_9
	leaq	1(%rax), %rdx
	movq	%rdx, 2072(%rcx)
	testq	%rax, %rax
	jne	.LBB14_7
	movq	8(%rcx), %rax
	movq	384(%rax), %rdx
	orq	$1, %rdx
	xorl	%eax, %eax
	lock		cmpxchgq	%rdx, 2176(%rcx)
	#MEMBARRIER
	movq	2088(%rcx), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, 2088(%rcx)
	testb	$127, %al
	je	.LBB14_6
.LBB14_7:
	movq	(%rsp), %rax
.LBB14_18:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB14_2:
	.cfi_def_cfa_offset 32
	movq	%fs:0, %rdi
	addq	_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hae90390980346752E@GOTTPOFF(%rip), %rdi
	xorl	%esi, %esi
	callq	_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h838e930766b37d98E
	testq	%rax, %rax
	jne	.LBB14_3
	callq	*_ZN15crossbeam_epoch7default9collector17h5909ee25c42bc166E@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	*_ZN15crossbeam_epoch9collector9Collector8register17h53950ef5ec61c8dcE@GOTPCREL(%rip)
	movq	%rax, %rbx
	movq	%rax, (%rsp)
	movq	2072(%rax), %rax
	cmpq	$-1, %rax
	je	.LBB14_19
	leaq	1(%rax), %rcx
	movq	%rcx, 2072(%rbx)
	testq	%rax, %rax
	jne	.LBB14_16
	movq	8(%rbx), %rax
	movq	384(%rax), %rcx
	orq	$1, %rcx
	xorl	%eax, %eax
	lock		cmpxchgq	%rcx, 2176(%rbx)
	#MEMBARRIER
	movq	2088(%rbx), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, 2088(%rbx)
	testb	$127, %al
	je	.LBB14_15
.LBB14_16:
	movq	(%rsp), %rax
	movq	2080(%rbx), %rcx
	leaq	-1(%rcx), %rdx
	movq	%rdx, 2080(%rbx)
	xorq	$1, %rcx
	orq	2072(%rbx), %rcx
	jne	.LBB14_18
	movq	%rbx, %rdi
	movq	%rax, %rbx
	callq	*_ZN15crossbeam_epoch8internal5Local8finalize17h57e1916f70983062E@GOTPCREL(%rip)
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB14_9:
	.cfi_def_cfa_offset 32
.Ltmp230:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.37(%rip), %rdi
	callq	*_ZN4core6option13unwrap_failed17h5189ee9f1cf5c131E@GOTPCREL(%rip)
.Ltmp231:
	jmp	.LBB14_10
.LBB14_6:
	movq	8(%rcx), %rdi
	subq	$-128, %rdi
.Ltmp228:
	movq	%rsp, %rsi
	callq	*_ZN15crossbeam_epoch8internal6Global7collect17h0181dc0739376e11E@GOTPCREL(%rip)
.Ltmp229:
	jmp	.LBB14_7
.LBB14_19:
.Ltmp219:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.37(%rip), %rdi
	callq	*_ZN4core6option13unwrap_failed17h5189ee9f1cf5c131E@GOTPCREL(%rip)
.Ltmp220:
.LBB14_10:
	ud2
.LBB14_15:
	movq	8(%rbx), %rdi
	subq	$-128, %rdi
.Ltmp217:
	movq	%rsp, %rsi
	callq	*_ZN15crossbeam_epoch8internal6Global7collect17h0181dc0739376e11E@GOTPCREL(%rip)
.Ltmp218:
	jmp	.LBB14_16
.LBB14_21:
.Ltmp221:
	movq	%rax, %r14
	movq	(%rsp), %rdi
.Ltmp222:
	callq	_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h83faae441caadd59E
.Ltmp223:
	movq	2080(%rbx), %rax
	leaq	-1(%rax), %rcx
	movq	%rcx, 2080(%rbx)
	xorq	$1, %rax
	orq	2072(%rbx), %rax
	jne	.LBB14_24
.Ltmp225:
	movq	%rbx, %rdi
	callq	*_ZN15crossbeam_epoch8internal5Local8finalize17h57e1916f70983062E@GOTPCREL(%rip)
.Ltmp226:
	jmp	.LBB14_24
.LBB14_25:
.Ltmp227:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB14_20:
.Ltmp224:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB14_8:
.Ltmp232:
	movq	%rax, %r14
	movq	(%rsp), %rdi
.Ltmp233:
	callq	_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h83faae441caadd59E
.Ltmp234:
.LBB14_24:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB14_11:
.Ltmp235:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end14:
	.size	_ZN15crossbeam_epoch7default11with_handle17hca130c69a38ee85bE, .Lfunc_end14-_ZN15crossbeam_epoch7default11with_handle17hca130c69a38ee85bE
	.cfi_endproc
	.section	.gcc_except_table._ZN15crossbeam_epoch7default11with_handle17hca130c69a38ee85bE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception11:
	.byte	255
	.byte	155
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11
	.uleb128 .Ltmp230-.Lfunc_begin11
	.byte	0
	.byte	0
	.uleb128 .Ltmp230-.Lfunc_begin11
	.uleb128 .Ltmp229-.Ltmp230
	.uleb128 .Ltmp232-.Lfunc_begin11
	.byte	0
	.uleb128 .Ltmp219-.Lfunc_begin11
	.uleb128 .Ltmp218-.Ltmp219
	.uleb128 .Ltmp221-.Lfunc_begin11
	.byte	0
	.uleb128 .Ltmp222-.Lfunc_begin11
	.uleb128 .Ltmp223-.Ltmp222
	.uleb128 .Ltmp224-.Lfunc_begin11
	.byte	1
	.uleb128 .Ltmp225-.Lfunc_begin11
	.uleb128 .Ltmp226-.Ltmp225
	.uleb128 .Ltmp227-.Lfunc_begin11
	.byte	1
	.uleb128 .Ltmp233-.Lfunc_begin11
	.uleb128 .Ltmp234-.Ltmp233
	.uleb128 .Ltmp235-.Lfunc_begin11
	.byte	1
	.uleb128 .Ltmp234-.Lfunc_begin11
	.uleb128 .Lfunc_end14-.Ltmp234
	.byte	0
	.byte	0
.Lcst_end11:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase10:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN15crossbeam_epoch8deferred8Deferred3new4call17ha17644d51d0eda08E,"ax",@progbits
	.p2align	4
	.type	_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha17644d51d0eda08E,@function
_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha17644d51d0eda08E:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	(%rdi), %rbx
	andq	$-8, %rbx
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB15_2
	movq	(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB15_2:
	movl	$16, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.Lfunc_end15:
	.size	_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha17644d51d0eda08E, .Lfunc_end15-_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha17644d51d0eda08E
	.cfi_endproc

	.section	".text._ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf885e1e9bc68268aE","ax",@progbits
	.p2align	4
	.type	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf885e1e9bc68268aE,@function
_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf885e1e9bc68268aE:
	.cfi_startproc
	movabsq	$8519994227001858441, %rax
	movabsq	$-7923924532561682234, %rdx
	retq
.Lfunc_end16:
	.size	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf885e1e9bc68268aE, .Lfunc_end16-_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf885e1e9bc68268aE
	.cfi_endproc

	.section	.text._ZN3std2io5Write9write_all17h2007df0875e4e80eE,"ax",@progbits
	.p2align	4
	.type	_ZN3std2io5Write9write_all17h2007df0875e4e80eE,@function
_ZN3std2io5Write9write_all17h2007df0875e4e80eE:
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception12
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, (%rsp)
	testq	%rdx, %rdx
	je	.LBB17_1
	movq	%rdx, %r14
	movq	%rsi, %r15
	movabsq	$-4294967296, %rbx
	movq	_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17h15880f9624c3b2e3E@GOTPCREL(%rip), %rbp
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB17_4
.LBB17_17:
	cmpb	$35, 16(%rdx)
	jne	.LBB17_2
	.p2align	4
.LBB17_16:
	testq	%r14, %r14
	je	.LBB17_1
.LBB17_4:
	movq	(%rsp), %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	*%rbp
	movq	%rax, %r13
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	testb	$1, %r13b
	je	.LBB17_8
	movl	%edx, %eax
	andl	$3, %eax
	leaq	.LJTI17_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB17_18:
	cmpb	$35, 15(%rdx)
	jne	.LBB17_2
	movq	%rdx, %r13
	decq	%r13
	movq	-1(%rdx), %rbp
	movq	7(%rdx), %rbx
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB17_21
.Ltmp242:
	movq	%rbp, %rdi
	callq	*%rax
.Ltmp243:
.LBB17_21:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB17_23
	movq	16(%rbx), %rdx
	movq	%rbp, %rdi
	callq	*%r12
.LBB17_23:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	*%r12
	movabsq	$-4294967296, %rbx
	movq	_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17h15880f9624c3b2e3E@GOTPCREL(%rip), %rbp
	jmp	.LBB17_16
	.p2align	4
.LBB17_8:
	testq	%rdx, %rdx
	je	.LBB17_9
	movq	%r14, %rax
	subq	%rdx, %rax
	jb	.LBB17_11
	addq	%rdx, %r15
	movq	%rax, %r14
	jmp	.LBB17_16
.LBB17_29:
	movq	%rdx, %rax
	andq	%rbx, %rax
	movabsq	$17179869184, %rcx
	cmpq	%rcx, %rax
	je	.LBB17_16
	jmp	.LBB17_2
.LBB17_6:
	movq	%rdx, %rax
	andq	%rbx, %rax
	movabsq	$150323855360, %rcx
	cmpq	%rcx, %rax
	je	.LBB17_16
	jmp	.LBB17_2
.LBB17_1:
	xorl	%edx, %edx
.LBB17_2:
	movq	%rdx, %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB17_9:
	.cfi_def_cfa_offset 80
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.44(%rip), %rdx
	jmp	.LBB17_2
.LBB17_11:
.Ltmp236:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.45(%rip), %rax
	movq	%rdx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	*_ZN4core5slice5index26slice_start_index_len_fail17h594af82af2ba138fE@GOTPCREL(%rip)
.Ltmp237:
	ud2
.LBB17_24:
.Ltmp244:
	movq	%rax, %r14
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB17_26
	movq	16(%rbx), %rdx
	movq	%rbp, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB17_26:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB17_13:
.Ltmp238:
	movq	%rax, %r14
	testq	%r13, %r13
	je	.LBB17_27
.Ltmp239:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Ltmp240:
.LBB17_27:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB17_28:
.Ltmp241:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end17:
	.size	_ZN3std2io5Write9write_all17h2007df0875e4e80eE, .Lfunc_end17-_ZN3std2io5Write9write_all17h2007df0875e4e80eE
	.cfi_endproc
	.section	.rodata._ZN3std2io5Write9write_all17h2007df0875e4e80eE,"a",@progbits
	.p2align	2, 0x0
.LJTI17_0:
	.long	.LBB17_17-.LJTI17_0
	.long	.LBB17_18-.LJTI17_0
	.long	.LBB17_29-.LJTI17_0
	.long	.LBB17_6-.LJTI17_0
	.section	.gcc_except_table._ZN3std2io5Write9write_all17h2007df0875e4e80eE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception12:
	.byte	255
	.byte	155
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12
	.uleb128 .Ltmp242-.Lfunc_begin12
	.byte	0
	.byte	0
	.uleb128 .Ltmp242-.Lfunc_begin12
	.uleb128 .Ltmp243-.Ltmp242
	.uleb128 .Ltmp244-.Lfunc_begin12
	.byte	0
	.uleb128 .Ltmp243-.Lfunc_begin12
	.uleb128 .Ltmp236-.Ltmp243
	.byte	0
	.byte	0
	.uleb128 .Ltmp236-.Lfunc_begin12
	.uleb128 .Ltmp237-.Ltmp236
	.uleb128 .Ltmp238-.Lfunc_begin12
	.byte	0
	.uleb128 .Ltmp237-.Lfunc_begin12
	.uleb128 .Ltmp239-.Ltmp237
	.byte	0
	.byte	0
	.uleb128 .Ltmp239-.Lfunc_begin12
	.uleb128 .Ltmp240-.Ltmp239
	.uleb128 .Ltmp241-.Lfunc_begin12
	.byte	1
	.uleb128 .Ltmp240-.Lfunc_begin12
	.uleb128 .Lfunc_end17-.Ltmp240
	.byte	0
	.byte	0
.Lcst_end12:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase11:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN3std2io5Write9write_fmt17h07c47c27ddc1f0fdE,"ax",@progbits
	.p2align	4
	.type	_ZN3std2io5Write9write_fmt17h07c47c27ddc1f0fdE,@function
_ZN3std2io5Write9write_fmt17h07c47c27ddc1f0fdE:
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception13
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rdx
	movq	%rdi, 8(%rsp)
	leaq	16(%rsp), %rbx
	movq	$0, 16(%rsp)
.Ltmp245:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.38(%rip), %rsi
	leaq	8(%rsp), %rdi
	callq	*_ZN4core3fmt5write17h7d767db0d1b2d697E@GOTPCREL(%rip)
.Ltmp246:
	movl	%eax, %ecx
	movq	16(%rsp), %rax
	testb	%cl, %cl
	je	.LBB18_7
	testq	%rax, %rax
	jne	.LBB18_14
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.40(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 32(%rsp)
	movq	$8, 40(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 48(%rsp)
.Ltmp250:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.42(%rip), %rsi
	leaq	24(%rsp), %rdi
	callq	*_ZN4core9panicking9panic_fmt17hc89b0bc3fafe8271E@GOTPCREL(%rip)
.Ltmp251:
	ud2
.LBB18_7:
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	je	.LBB18_8
.LBB18_13:
	xorl	%eax, %eax
.LBB18_14:
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB18_8:
	.cfi_def_cfa_offset 112
	leaq	-1(%rax), %rbx
	movq	-1(%rax), %r15
	movq	7(%rax), %r12
	movq	(%r12), %rax
	testq	%rax, %rax
	je	.LBB18_10
.Ltmp247:
	movq	%r15, %rdi
	callq	*%rax
.Ltmp248:
.LBB18_10:
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB18_12
	movq	16(%r12), %rdx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB18_12:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB18_13
.LBB18_15:
.Ltmp249:
	movq	%rax, %r14
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB18_17
	movq	16(%r12), %rdx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB18_17:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB18_5:
.Ltmp252:
	movq	%rax, %r14
	cmpq	$0, 16(%rsp)
	je	.LBB18_18
.Ltmp253:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Ltmp254:
.LBB18_18:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB18_19:
.Ltmp255:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end18:
	.size	_ZN3std2io5Write9write_fmt17h07c47c27ddc1f0fdE, .Lfunc_end18-_ZN3std2io5Write9write_fmt17h07c47c27ddc1f0fdE
	.cfi_endproc
	.section	.gcc_except_table._ZN3std2io5Write9write_fmt17h07c47c27ddc1f0fdE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception13:
	.byte	255
	.byte	155
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp245-.Lfunc_begin13
	.uleb128 .Ltmp251-.Ltmp245
	.uleb128 .Ltmp252-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp247-.Lfunc_begin13
	.uleb128 .Ltmp248-.Ltmp247
	.uleb128 .Ltmp249-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp248-.Lfunc_begin13
	.uleb128 .Ltmp253-.Ltmp248
	.byte	0
	.byte	0
	.uleb128 .Ltmp253-.Lfunc_begin13
	.uleb128 .Ltmp254-.Ltmp253
	.uleb128 .Ltmp255-.Lfunc_begin13
	.byte	1
	.uleb128 .Ltmp254-.Lfunc_begin13
	.uleb128 .Lfunc_end18-.Ltmp254
	.byte	0
	.byte	0
.Lcst_end13:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase12:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN3std2rt10lang_start17hc4cb4c8dd88f610aE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17hc4cb4c8dd88f610aE
	.globl	_ZN3std2rt10lang_start17hc4cb4c8dd88f610aE
	.p2align	4
	.type	_ZN3std2rt10lang_start17hc4cb4c8dd88f610aE,@function
_ZN3std2rt10lang_start17hc4cb4c8dd88f610aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%ecx, %r8d
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.46(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17ha457dc9d59ab0f9dE@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	_ZN3std2rt10lang_start17hc4cb4c8dd88f610aE, .Lfunc_end19-_ZN3std2rt10lang_start17hc4cb4c8dd88f610aE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd751e174e8001f1cE","ax",@progbits
	.p2align	4
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd751e174e8001f1cE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd751e174e8001f1cE:
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception14
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$136, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb73d3602fb30b614E
	xorl	%eax, %eax
	cmpl	$3, 56(%rsp)
	je	.LBB20_19
	movups	56(%rsp), %xmm0
	movups	72(%rsp), %xmm1
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm0, (%rsp)
	movq	%rsp, %rax
	movq	%rax, 40(%rsp)
	leaq	_ZN73_$LT$rust_strengths_demo..ProcessingError$u20$as$u20$core..fmt..Debug$GT$3fmt17hde2f475613b4df32E(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.110(%rip), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
	movq	$0, 120(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	$1, 112(%rsp)
.Ltmp256:
	leaq	88(%rsp), %rdi
	callq	*_ZN3std2io5stdio23attempt_print_to_stderr17hddf090dfccce3be2E@GOTPCREL(%rip)
.Ltmp257:
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB20_15
	cmpl	$1, %eax
	jne	.LBB20_4
.LBB20_15:
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB20_18
	movq	16(%rsp), %rdi
	movl	$1, %edx
.LBB20_17:
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB20_18
.LBB20_4:
	movq	8(%rsp), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	je	.LBB20_5
.LBB20_18:
	movl	$1, %eax
.LBB20_19:
	addq	$136, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB20_5:
	.cfi_def_cfa_offset 176
	leaq	-1(%rax), %rbx
	movq	-1(%rax), %r15
	movq	7(%rax), %r12
	movq	(%r12), %rax
	testq	%rax, %rax
	je	.LBB20_7
.Ltmp262:
	movq	%r15, %rdi
	callq	*%rax
.Ltmp263:
.LBB20_7:
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB20_9
	movq	16(%r12), %rdx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB20_9:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	jmp	.LBB20_17
.LBB20_11:
.Ltmp264:
	movq	%rax, %r14
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB20_13
	movq	16(%r12), %rdx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB20_13:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB20_10:
.Ltmp258:
	movq	%rax, %r14
.Ltmp259:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr57drop_in_place$LT$rust_strengths_demo..ProcessingError$GT$17h7c3ce9bb6fceb975E
.Ltmp260:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB20_20:
.Ltmp261:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end20:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd751e174e8001f1cE, .Lfunc_end20-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd751e174e8001f1cE
	.cfi_endproc
	.section	".gcc_except_table._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd751e174e8001f1cE","a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception14:
	.byte	255
	.byte	155
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14
	.uleb128 .Ltmp256-.Lfunc_begin14
	.byte	0
	.byte	0
	.uleb128 .Ltmp256-.Lfunc_begin14
	.uleb128 .Ltmp257-.Ltmp256
	.uleb128 .Ltmp258-.Lfunc_begin14
	.byte	0
	.uleb128 .Ltmp262-.Lfunc_begin14
	.uleb128 .Ltmp263-.Ltmp262
	.uleb128 .Ltmp264-.Lfunc_begin14
	.byte	0
	.uleb128 .Ltmp263-.Lfunc_begin14
	.uleb128 .Ltmp259-.Ltmp263
	.byte	0
	.byte	0
	.uleb128 .Ltmp259-.Lfunc_begin14
	.uleb128 .Ltmp260-.Ltmp259
	.uleb128 .Ltmp261-.Lfunc_begin14
	.byte	1
	.uleb128 .Ltmp260-.Lfunc_begin14
	.uleb128 .Lfunc_end20-.Ltmp260
	.byte	0
	.byte	0
.Lcst_end14:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase13:
	.byte	0
	.p2align	2, 0x0

	.section	".text.unlikely._ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h838e930766b37d98E","ax",@progbits
	.p2align	4
	.type	_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h838e930766b37d98E,@function
_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h838e930766b37d98E:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movzbl	8(%rdi), %eax
	testl	%eax, %eax
	je	.LBB21_5
	cmpl	$1, %eax
	je	.LBB21_11
	xorl	%ebx, %ebx
.LBB21_11:
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB21_5:
	.cfi_def_cfa_offset 16
	testq	%rsi, %rsi
	je	.LBB21_6
	movl	(%rsi), %ecx
	movq	8(%rsi), %rax
	movq	$0, (%rsi)
	cmpl	$1, %ecx
	jne	.LBB21_6
	movq	%rax, (%rbx)
	movb	$1, 8(%rbx)
	jmp	.LBB21_8
.LBB21_6:
	callq	*_ZN15crossbeam_epoch7default9collector17h5909ee25c42bc166E@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	*_ZN15crossbeam_epoch9collector9Collector8register17h53950ef5ec61c8dcE@GOTPCREL(%rip)
	movzbl	8(%rbx), %ecx
	movq	(%rbx), %rdi
	movq	%rax, (%rbx)
	movb	$1, 8(%rbx)
	cmpl	$1, %ecx
	jne	.LBB21_7
	movq	2080(%rdi), %rax
	leaq	-1(%rax), %rcx
	movq	%rcx, 2080(%rdi)
	xorq	$1, %rax
	orq	2072(%rdi), %rax
	jne	.LBB21_11
	callq	*_ZN15crossbeam_epoch8internal5Local8finalize17h57e1916f70983062E@GOTPCREL(%rip)
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB21_7:
	.cfi_def_cfa_offset 16
	testl	%ecx, %ecx
	jne	.LBB21_12
.LBB21_8:
	leaq	_ZN3std3sys12thread_local6native4lazy7destroy17h9372e547601089feE(%rip), %rsi
	movq	%rbx, %rdi
	callq	*_ZN3std3sys12thread_local11destructors10linux_like8register17h261ccd9fcf2dc477E@GOTPCREL(%rip)
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB21_12:
	.cfi_def_cfa_offset 16
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.2(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.48(%rip), %rdx
	movl	$40, %esi
	callq	*_ZN4core9panicking5panic17h13f78b0d410218f2E@GOTPCREL(%rip)
.Lfunc_end21:
	.size	_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h838e930766b37d98E, .Lfunc_end21-_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h838e930766b37d98E
	.cfi_endproc

	.section	.text._ZN3std3sys12thread_local6native4lazy7destroy17h9372e547601089feE,"ax",@progbits
	.p2align	4
	.type	_ZN3std3sys12thread_local6native4lazy7destroy17h9372e547601089feE,@function
_ZN3std3sys12thread_local6native4lazy7destroy17h9372e547601089feE:
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception15
	pushq	%rax
	.cfi_def_cfa_offset 16
	movzbl	8(%rdi), %eax
	movb	$2, 8(%rdi)
	cmpb	$1, %al
	jne	.LBB22_3
	movq	(%rdi), %rdi
	movq	2080(%rdi), %rax
	leaq	-1(%rax), %rcx
	movq	%rcx, 2080(%rdi)
	xorq	$1, %rax
	orq	2072(%rdi), %rax
	je	.LBB22_2
.LBB22_3:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB22_2:
	.cfi_def_cfa_offset 16
.Ltmp265:
	callq	*_ZN15crossbeam_epoch8internal5Local8finalize17h57e1916f70983062E@GOTPCREL(%rip)
.Ltmp266:
	jmp	.LBB22_3
.LBB22_4:
.Ltmp267:
.Ltmp268:
	callq	_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3038f8b90ff8dbd3E
.Ltmp269:
	ud2
.LBB22_6:
.Ltmp270:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end22:
	.size	_ZN3std3sys12thread_local6native4lazy7destroy17h9372e547601089feE, .Lfunc_end22-_ZN3std3sys12thread_local6native4lazy7destroy17h9372e547601089feE
	.cfi_endproc
	.section	.gcc_except_table._ZN3std3sys12thread_local6native4lazy7destroy17h9372e547601089feE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table22:
.Lexception15:
	.byte	255
	.byte	155
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp265-.Lfunc_begin15
	.uleb128 .Ltmp266-.Ltmp265
	.uleb128 .Ltmp267-.Lfunc_begin15
	.byte	1
	.uleb128 .Ltmp268-.Lfunc_begin15
	.uleb128 .Ltmp269-.Ltmp268
	.uleb128 .Ltmp270-.Lfunc_begin15
	.byte	1
.Lcst_end15:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase14:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6468f14b3a9a33faE,"ax",@progbits
	.p2align	4
	.type	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6468f14b3a9a33faE,@function
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6468f14b3a9a33faE:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	imulq	$50, %rsi, %rcx
	addq	$100, %rcx
	movq	%rcx, %rax
	shrq	$3, %rax
	movabsq	$2361183241434822607, %rdx
	mulq	%rdx
	movq	%rdx, %rdi
	shrq	$4, %rdi
	imull	$1000, %edi, %eax
	subl	%eax, %ecx
	imull	$1000000, %ecx, %esi
	callq	*_ZN3std6thread5sleep17h9ffd7c3c05baee3fE@GOTPCREL(%rip)
	incq	%r14
	movq	%r14, (%rsp)
	movq	%rsp, %rax
	movq	%rax, 8(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4dd2e94bada1ef56E@GOTPCREL(%rip), %rax
	movq	%rax, 16(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.178(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 56(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	$1, 48(%rsp)
	leaq	24(%rsp), %rsi
	movq	%rbx, %rdi
	callq	*_ZN5alloc3fmt6format12format_inner17h22e479de3018d8e0E@GOTPCREL(%rip)
	#APP
	#NO_APP
	addq	$72, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6468f14b3a9a33faE, .Lfunc_end23-_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6468f14b3a9a33faE
	.cfi_endproc

	.section	.text._ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha1d0caad70c34cf0E,"ax",@progbits
	.p2align	4
	.type	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha1d0caad70c34cf0E,@function
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha1d0caad70c34cf0E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movups	(%rdi), %xmm0
	movups	16(%rdi), %xmm1
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm0, (%rsp)
	movq	%rsp, %rdi
	callq	*_ZN3std6thread9spawnhook15ChildSpawnHooks3run17hc26eed9f7e2ed61fE@GOTPCREL(%rip)
	#APP
	#NO_APP
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha1d0caad70c34cf0E, .Lfunc_end24-_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha1d0caad70c34cf0E
	.cfi_endproc

	.section	.text._ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb73d3602fb30b614E,"ax",@progbits
	.p2align	4
	.type	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb73d3602fb30b614E,@function
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb73d3602fb30b614E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rsi
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb73d3602fb30b614E, .Lfunc_end25-_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb73d3602fb30b614E
	.cfi_endproc

	.section	.text._ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfb2d142277314c1bE,"ax",@progbits
	.p2align	4
	.type	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfb2d142277314c1bE,@function
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfb2d142277314c1bE:
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception16
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movabsq	$9223372036854775807, %r14
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movl	$100000, %ebp
	movl	$1, %r12d
	movq	_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6b73b4a44f7b7da6E@GOTPCREL(%rip), %r13
	.p2align	4
.LBB26_1:
	movq	8(%rsp), %r15
	leaq	16(%r15), %rbx
	xorl	%eax, %eax
	lock		cmpxchgl	%r12d, 16(%r15)
	jne	.LBB26_2
.LBB26_3:
	movq	(%r13), %rax
	testq	%r14, %rax
	jne	.LBB26_5
	xorl	%eax, %eax
	movzbl	20(%r15), %ecx
	testb	%cl, %cl
	jne	.LBB26_8
.LBB26_18:
	incq	24(%r15)
	testb	%al, %al
	jne	.LBB26_23
	movq	(%r13), %rax
	testq	%r14, %rax
	jne	.LBB26_20
.LBB26_23:
	xorl	%eax, %eax
	xchgl	%eax, (%rbx)
	cmpl	$2, %eax
	je	.LBB26_24
.LBB26_25:
	decl	%ebp
	jne	.LBB26_1
	jmp	.LBB26_26
.LBB26_2:
.Ltmp271:
	movq	%rbx, %rdi
	callq	*_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hf00a347cb8fe2a32E@GOTPCREL(%rip)
.Ltmp272:
	jmp	.LBB26_3
.LBB26_5:
.Ltmp273:
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
.Ltmp274:
	xorb	$1, %al
	movzbl	20(%r15), %ecx
	testb	%cl, %cl
	je	.LBB26_18
	jmp	.LBB26_8
.LBB26_24:
.Ltmp283:
	movq	%rbx, %rdi
	callq	*_ZN3std3sys4sync5mutex5futex5Mutex4wake17h01da496fd8ff9537E@GOTPCREL(%rip)
.Ltmp284:
	jmp	.LBB26_25
.LBB26_20:
.Ltmp281:
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
.Ltmp282:
	testb	%al, %al
	jne	.LBB26_23
	movb	$1, 20(%r15)
	jmp	.LBB26_23
.LBB26_26:
	leaq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3a72b45f740f88f2E@GOTPCREL(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.153(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$0, 56(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	$1, 48(%rsp)
.Ltmp286:
	leaq	24(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp287:
	movq	8(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB26_29
	#MEMBARRIER
	leaq	8(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E
.LBB26_29:
	#APP
	#NO_APP
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB26_8:
	.cfi_def_cfa_offset 144
	movq	%rbx, 24(%rsp)
	movb	%al, 32(%rsp)
.Ltmp275:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.73(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.76(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.154(%rip), %r8
	leaq	24(%rsp), %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17hbff75c171ca545e8E@GOTPCREL(%rip)
.Ltmp276:
	ud2
.LBB26_10:
.Ltmp285:
	jmp	.LBB26_12
.LBB26_11:
.Ltmp288:
.LBB26_12:
	movq	%rax, %rbx
	jmp	.LBB26_13
.LBB26_16:
.Ltmp277:
	movq	%rax, %rbx
.Ltmp278:
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$u64$GT$$GT$$GT$17hdabc1feebe841b68E
.Ltmp279:
.LBB26_13:
	movq	8(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB26_15
	#MEMBARRIER
	leaq	8(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E
.LBB26_15:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB26_17:
.Ltmp280:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end26:
	.size	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfb2d142277314c1bE, .Lfunc_end26-_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfb2d142277314c1bE
	.cfi_endproc
	.section	.gcc_except_table._ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfb2d142277314c1bE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table26:
.Lexception16:
	.byte	255
	.byte	155
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp271-.Lfunc_begin16
	.uleb128 .Ltmp282-.Ltmp271
	.uleb128 .Ltmp285-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp286-.Lfunc_begin16
	.uleb128 .Ltmp287-.Ltmp286
	.uleb128 .Ltmp288-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp275-.Lfunc_begin16
	.uleb128 .Ltmp276-.Ltmp275
	.uleb128 .Ltmp277-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp278-.Lfunc_begin16
	.uleb128 .Ltmp279-.Ltmp278
	.uleb128 .Ltmp280-.Lfunc_begin16
	.byte	1
	.uleb128 .Ltmp279-.Lfunc_begin16
	.uleb128 .Lfunc_end26-.Ltmp279
	.byte	0
	.byte	0
.Lcst_end16:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase15:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h731a49c62f9fdb5bE","ax",@progbits
	.p2align	4
	.type	_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h731a49c62f9fdb5bE,@function
_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h731a49c62f9fdb5bE:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rax
	movq	(%rax), %r13
	movq	$0, (%rax)
	testq	%r13, %r13
	je	.LBB27_8
	leaq	12(%rsp), %rsi
	movl	$1000, %edi
	movl	$20, %edx
	callq	*_ZN4core3fmt3num3imp23_$LT$impl$u20$usize$GT$4_fmt17hfd7e763b9b703308E@GOTPCREL(%rip)
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	js	.LBB27_2
	movq	%rax, %r14
	je	.LBB27_5
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$1, %r15d
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r12
	testq	%rax, %rax
	jne	.LBB27_7
	jmp	.LBB27_3
.LBB27_5:
	movl	$1, %r12d
.LBB27_7:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	*memcpy@GOTPCREL(%rip)
	movq	%rbx, (%r13)
	movq	%r12, 8(%r13)
	movq	%rbx, 16(%r13)
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB27_8:
	.cfi_def_cfa_offset 80
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.53(%rip), %rdi
	callq	*_ZN4core6option13unwrap_failed17h5189ee9f1cf5c131E@GOTPCREL(%rip)
.LBB27_2:
	xorl	%r15d, %r15d
.LBB27_3:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Lfunc_end27:
	.size	_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h731a49c62f9fdb5bE, .Lfunc_end27-_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h731a49c62f9fdb5bE
	.cfi_endproc

	.section	".text._ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hab30f30dd0bdb7dbE","ax",@progbits
	.p2align	4
	.type	_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hab30f30dd0bdb7dbE,@function
_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hab30f30dd0bdb7dbE:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rax
	movq	(%rax), %r13
	movq	$0, (%rax)
	testq	%r13, %r13
	je	.LBB28_8
	leaq	12(%rsp), %rsi
	movl	$4, %edi
	movl	$20, %edx
	callq	*_ZN4core3fmt3num3imp23_$LT$impl$u20$usize$GT$4_fmt17hfd7e763b9b703308E@GOTPCREL(%rip)
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	js	.LBB28_2
	movq	%rax, %r14
	je	.LBB28_5
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$1, %r15d
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r12
	testq	%rax, %rax
	jne	.LBB28_7
	jmp	.LBB28_3
.LBB28_5:
	movl	$1, %r12d
.LBB28_7:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	*memcpy@GOTPCREL(%rip)
	movq	%rbx, (%r13)
	movq	%r12, 8(%r13)
	movq	%rbx, 16(%r13)
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB28_8:
	.cfi_def_cfa_offset 80
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.53(%rip), %rdi
	callq	*_ZN4core6option13unwrap_failed17h5189ee9f1cf5c131E@GOTPCREL(%rip)
.LBB28_2:
	xorl	%r15d, %r15d
.LBB28_3:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Lfunc_end28:
	.size	_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hab30f30dd0bdb7dbE, .Lfunc_end28-_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hab30f30dd0bdb7dbE
	.cfi_endproc

	.section	".text.unlikely._ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h4c97a1ee18f6e182E","ax",@progbits
	.type	_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h4c97a1ee18f6e182E,@function
_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h4c97a1ee18f6e182E:
	.cfi_startproc
	movl	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17he8433d22359dd6b3E+24(%rip), %eax
	cmpl	$3, %eax
	jne	.LBB29_1
	retq
.LBB29_1:
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	leaq	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17he8433d22359dd6b3E(%rip), %rax
	leaq	24(%rsp), %rcx
	movq	%rax, (%rcx)
	leaq	15(%rsp), %rax
	movq	%rax, 8(%rcx)
	leaq	16(%rsp), %rdx
	movq	%rcx, (%rdx)
	leaq	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17he8433d22359dd6b3E+24(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.49(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.51(%rip), %r8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	popq	%rsi
	.cfi_adjust_cfa_offset -8
	callq	*_ZN3std3sys4sync4once5futex4Once4call17h174e009393e4bde6E@GOTPCREL(%rip)
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h4c97a1ee18f6e182E, .Lfunc_end29-_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h4c97a1ee18f6e182E
	.cfi_endproc

	.section	".text.unlikely._ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h98ea53dfee8e7590E","ax",@progbits
	.type	_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h98ea53dfee8e7590E,@function
_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h98ea53dfee8e7590E:
	.cfi_startproc
	movl	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17hba229da0ff112a41E+24(%rip), %eax
	cmpl	$3, %eax
	jne	.LBB30_1
	retq
.LBB30_1:
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	leaq	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17hba229da0ff112a41E(%rip), %rax
	leaq	24(%rsp), %rcx
	movq	%rax, (%rcx)
	leaq	15(%rsp), %rax
	movq	%rax, 8(%rcx)
	leaq	16(%rsp), %rdx
	movq	%rcx, (%rdx)
	leaq	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17hba229da0ff112a41E+24(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.52(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.51(%rip), %r8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	popq	%rsi
	.cfi_adjust_cfa_offset -8
	callq	*_ZN3std3sys4sync4once5futex4Once4call17h174e009393e4bde6E@GOTPCREL(%rip)
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h98ea53dfee8e7590E, .Lfunc_end30-_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h98ea53dfee8e7590E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca1adf92150924fE","ax",@progbits
	.p2align	4
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca1adf92150924fE,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca1adf92150924fE:
	.cfi_startproc
	movq	(%rdi), %rdi
	jmpq	*_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h47086716cd5519b2E@GOTPCREL(%rip)
.Lfunc_end31:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca1adf92150924fE, .Lfunc_end31-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca1adf92150924fE
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E","ax",@progbits
	.p2align	4
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rcx
	movzbl	(%rcx), %ecx
	leaq	.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E(%rip), %rdx
	movq	(%rdx,%rcx,8), %rdx
	leaq	.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E.500.rel(%rip), %rdi
	movslq	(%rdi,%rcx,4), %rsi
	addq	%rdi, %rsi
	movq	%rax, %rdi
	jmpq	*_ZN4core3fmt9Formatter9write_str17h07b60027e753aa50E@GOTPCREL(%rip)
.Lfunc_end32:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E, .Lfunc_end32-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha505672e1e79bea0E","ax",@progbits
	.p2align	4
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha505672e1e79bea0E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha505672e1e79bea0E:
	.cfi_startproc
	movq	(%rdi), %rdi
	jmpq	*_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h13189c372db49df4E@GOTPCREL(%rip)
.Lfunc_end33:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha505672e1e79bea0E, .Lfunc_end33-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha505672e1e79bea0E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe313f800de11ed3E","ax",@progbits
	.p2align	4
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe313f800de11ed3E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe313f800de11ed3E:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	8(%rax), %rdi
	movq	16(%rax), %rsi
	jmpq	*_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hf252024aeb60189aE@GOTPCREL(%rip)
.Lfunc_end34:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe313f800de11ed3E, .Lfunc_end34-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe313f800de11ed3E
	.cfi_endproc

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22f4f7843ed3c72eE","ax",@progbits
	.p2align	4
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22f4f7843ed3c72eE,@function
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22f4f7843ed3c72eE:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	8(%rax), %rdi
	movq	16(%rax), %rsi
	jmpq	*_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h67d11eb073ed0affE@GOTPCREL(%rip)
.Lfunc_end35:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22f4f7843ed3c72eE, .Lfunc_end35-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22f4f7843ed3c72eE
	.cfi_endproc

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcca54384d9dbaa67E","ax",@progbits
	.p2align	4
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcca54384d9dbaa67E,@function
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcca54384d9dbaa67E:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	jmpq	*_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h67d11eb073ed0affE@GOTPCREL(%rip)
.Lfunc_end36:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcca54384d9dbaa67E, .Lfunc_end36-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcca54384d9dbaa67E
	.cfi_endproc

	.section	.text._ZN4core3fmt5Write10write_char17h8d15fc6703b22056E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt5Write10write_char17h8d15fc6703b22056E,@function
_ZN4core3fmt5Write10write_char17h8d15fc6703b22056E:
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception17
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movl	$0, 12(%rsp)
	cmpl	$128, %esi
	jae	.LBB37_1
	movb	%sil, 12(%rsp)
	movl	$1, %edx
	jmp	.LBB37_5
.LBB37_1:
	movl	%esi, %eax
	cmpl	$2048, %esi
	jae	.LBB37_2
	shrl	$6, %eax
	orb	$-64, %al
	movb	%al, 12(%rsp)
	andb	$63, %sil
	orb	$-128, %sil
	movb	%sil, 13(%rsp)
	movl	$2, %edx
	jmp	.LBB37_5
.LBB37_2:
	cmpl	$65536, %esi
	jae	.LBB37_3
	shrl	$12, %eax
	orb	$-32, %al
	movb	%al, 12(%rsp)
	movl	%esi, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, 13(%rsp)
	andb	$63, %sil
	orb	$-128, %sil
	movb	%sil, 14(%rsp)
	movl	$3, %edx
	jmp	.LBB37_5
.LBB37_3:
	shrl	$18, %eax
	orb	$-16, %al
	movb	%al, 12(%rsp)
	movl	%esi, %eax
	shrl	$12, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, 13(%rsp)
	movl	%esi, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, 14(%rsp)
	andb	$63, %sil
	orb	$-128, %sil
	movb	%sil, 15(%rsp)
	movl	$4, %edx
.LBB37_5:
	movq	(%rbx), %rdi
	leaq	12(%rsp), %rsi
	callq	_ZN3std2io5Write9write_all17h2007df0875e4e80eE
	movq	%rax, %r14
	testq	%rax, %rax
	je	.LBB37_9
	leaq	8(%rbx), %r15
	cmpq	$0, 8(%rbx)
	je	.LBB37_8
.Ltmp289:
	movq	%r15, %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Ltmp290:
.LBB37_8:
	movq	%r14, (%r15)
.LBB37_9:
	testq	%r14, %r14
	setne	%al
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB37_12:
	.cfi_def_cfa_offset 48
.Ltmp291:
	movq	%r14, (%r15)
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end37:
	.size	_ZN4core3fmt5Write10write_char17h8d15fc6703b22056E, .Lfunc_end37-_ZN4core3fmt5Write10write_char17h8d15fc6703b22056E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3fmt5Write10write_char17h8d15fc6703b22056E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table37:
.Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17
	.uleb128 .Ltmp289-.Lfunc_begin17
	.byte	0
	.byte	0
	.uleb128 .Ltmp289-.Lfunc_begin17
	.uleb128 .Ltmp290-.Ltmp289
	.uleb128 .Ltmp291-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp290-.Lfunc_begin17
	.uleb128 .Lfunc_end37-.Ltmp290
	.byte	0
	.byte	0
.Lcst_end17:
	.p2align	2, 0x0

	.section	.text._ZN4core3fmt5Write9write_fmt17h16335356db34fdc9E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt5Write9write_fmt17h16335356db34fdc9E,@function
_ZN4core3fmt5Write9write_fmt17h16335356db34fdc9E:
	.cfi_startproc
	movq	%rsi, %rdx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.63(%rip), %rsi
	jmpq	*_ZN4core3fmt5write17h7d767db0d1b2d697E@GOTPCREL(%rip)
.Lfunc_end38:
	.size	_ZN4core3fmt5Write9write_fmt17h16335356db34fdc9E, .Lfunc_end38-_ZN4core3fmt5Write9write_fmt17h16335356db34fdc9E
	.cfi_endproc

	.section	.text._ZN4core3fmt5Write9write_fmt17h6a8978b158375ebbE,"ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt5Write9write_fmt17h6a8978b158375ebbE,@function
_ZN4core3fmt5Write9write_fmt17h6a8978b158375ebbE:
	.cfi_startproc
	movq	%rsi, %rdx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.38(%rip), %rsi
	jmpq	*_ZN4core3fmt5write17h7d767db0d1b2d697E@GOTPCREL(%rip)
.Lfunc_end39:
	.size	_ZN4core3fmt5Write9write_fmt17h6a8978b158375ebbE, .Lfunc_end39-_ZN4core3fmt5Write9write_fmt17h6a8978b158375ebbE
	.cfi_endproc

	.section	".text._ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hd83ab614b552c022E","ax",@progbits
	.p2align	4
	.type	_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hd83ab614b552c022E,@function
_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hd83ab614b552c022E:
	.cfi_startproc
	cmpq	$1, %rdx
	je	.LBB40_3
	movq	%rdx, %rcx
	testq	%rdx, %rdx
	jne	.LBB40_8
	movb	$0, 1(%rdi)
	movb	$1, %al
	movb	%al, (%rdi)
	movq	%rdi, %rax
	retq
.LBB40_3:
	movzbl	(%rsi), %eax
	cmpl	$43, %eax
	je	.LBB40_17
	movl	$1, %ecx
	cmpl	$45, %eax
	jne	.LBB40_5
.LBB40_17:
	movb	$1, 1(%rdi)
	movb	$1, %al
	movb	%al, (%rdi)
	movq	%rdi, %rax
	retq
.LBB40_8:
	cmpb	$43, (%rsi)
	jne	.LBB40_20
	incq	%rsi
	leaq	-1(%rcx), %rax
	cmpq	$18, %rcx
	movq	%rax, %rcx
	jb	.LBB40_5
.LBB40_10:
	xorl	%r8d, %r8d
	movl	$10, %r9d
	xorl	%eax, %eax
	.p2align	4
.LBB40_11:
	cmpq	%r8, %rcx
	je	.LBB40_12
	mulq	%r9
	seto	%r10b
	movzbl	(%rsi,%r8), %edx
	addl	$-48, %edx
	cmpl	$9, %edx
	ja	.LBB40_17
	testb	%r10b, %r10b
	jne	.LBB40_16
	movl	%edx, %edx
	incq	%r8
	addq	%rdx, %rax
	jae	.LBB40_11
.LBB40_16:
	movb	$2, 1(%rdi)
	movb	$1, %al
	movb	%al, (%rdi)
	movq	%rdi, %rax
	retq
.LBB40_20:
	cmpq	$17, %rcx
	jae	.LBB40_10
.LBB40_5:
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4
.LBB40_6:
	movzbl	(%rsi,%rdx), %r8d
	addl	$-48, %r8d
	cmpl	$9, %r8d
	ja	.LBB40_17
	leaq	(%rax,%rax,4), %rax
	movl	%r8d, %r8d
	leaq	(%r8,%rax,2), %rax
	incq	%rdx
	cmpq	%rdx, %rcx
	jne	.LBB40_6
.LBB40_12:
	movq	%rax, 8(%rdi)
	xorl	%eax, %eax
	movb	%al, (%rdi)
	movq	%rdi, %rax
	retq
.Lfunc_end40:
	.size	_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hd83ab614b552c022E, .Lfunc_end40-_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hd83ab614b552c022E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h24543364622fd14eE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h24543364622fd14eE,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h24543364622fd14eE:
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception18
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	32(%rdi), %rdi
	lock		incq	(%rdi)
	jle	.LBB41_7
	leaq	32(%rbx), %r14
	movb	$1, %bpl
.Ltmp292:
	callq	*_ZN3std6thread7current11set_current17h0c95618ac72d48f7E@GOTPCREL(%rip)
.Ltmp293:
	testq	%rax, %rax
	jne	.LBB41_3
.Ltmp303:
	movq	%r14, %rdi
	callq	*_ZN3std6thread6Thread5cname17hc19ac5f2c85cd3d5E@GOTPCREL(%rip)
.Ltmp304:
	testq	%rax, %rax
	je	.LBB41_26
.Ltmp305:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	*_ZN3std3sys3pal4unix6thread6Thread8set_name17hbac6c688d7170644E@GOTPCREL(%rip)
.Ltmp306:
.LBB41_26:
	movq	48(%rbx), %r15
	movq	56(%rbx), %r12
	movups	16(%rbx), %xmm0
	movaps	%xmm0, 64(%rsp)
	movups	(%rbx), %xmm0
	movaps	%xmm0, 48(%rsp)
	leaq	80(%rsp), %r13
	movq	%r15, 80(%rsp)
	movq	%r12, 88(%rsp)
.Ltmp307:
	leaq	48(%rsp), %rdi
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha1d0caad70c34cf0E
.Ltmp308:
.Ltmp310:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfb2d142277314c1bE
.Ltmp311:
	xorl	%r12d, %r12d
	movq	40(%rbx), %r15
	cmpq	$0, 24(%r15)
	je	.LBB41_40
.LBB41_35:
	movq	32(%r15), %rbp
	testq	%rbp, %rbp
	je	.LBB41_40
	movq	40(%r15), %r13
	movq	(%r13), %rax
	testq	%rax, %rax
	je	.LBB41_38
.Ltmp316:
	movq	%rbp, %rdi
	callq	*%rax
.Ltmp317:
.LBB41_38:
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB41_40
	movq	16(%r13), %rdx
	movq	%rbp, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB41_40:
	movq	$1, 24(%r15)
	movq	%r12, 32(%r15)
	movq	32(%rsp), %rax
	movq	%rax, 40(%r15)
	movq	40(%rbx), %rax
	movq	%rax, 24(%rsp)
	lock		decq	(%rax)
	jne	.LBB41_42
	#MEMBARRIER
	xorl	%ebp, %ebp
.Ltmp319:
	leaq	24(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb815cdd2a5afdbb3E@GOTPCREL(%rip)
.Ltmp320:
.LBB41_42:
	movq	(%r14), %rax
	lock		decq	(%rax)
	jne	.LBB41_44
	#MEMBARRIER
	movq	%r14, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.LBB41_44:
	addq	$104, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB41_3:
	.cfi_def_cfa_offset 160
	movq	%rax, %r15
	movq	%rax, 40(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.61(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	$8, 64(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 72(%rsp)
.Ltmp294:
	leaq	15(%rsp), %rdi
	leaq	48(%rsp), %rsi
	callq	_ZN3std2io5Write9write_fmt17h07c47c27ddc1f0fdE
.Ltmp295:
	movq	%rax, 24(%rsp)
	testq	%rax, %rax
	je	.LBB41_6
.Ltmp296:
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Ltmp297:
.LBB41_6:
.Ltmp298:
	callq	*_ZN3std7process5abort17h06455ad7a7c4a35bE@GOTPCREL(%rip)
.Ltmp299:
.LBB41_7:
	ud2
.LBB41_45:
.Ltmp318:
	movq	%rax, 16(%rsp)
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB41_47
	movq	16(%r13), %rdx
	movq	%rbp, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB41_47:
	movq	$1, 24(%r15)
	movq	%r12, 32(%r15)
	movq	32(%rsp), %rax
	movq	%rax, 40(%r15)
	movb	$1, %bpl
	xorl	%r15d, %r15d
	jmp	.LBB41_9
.LBB41_31:
.Ltmp312:
	movq	%rax, %r12
	jmp	.LBB41_32
.LBB41_29:
.Ltmp309:
	movq	%rax, %r12
	lock		decq	(%r15)
	jne	.LBB41_32
	#MEMBARRIER
	movq	%r13, %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E
.LBB41_32:
.Ltmp313:
	movq	%r12, %rdi
	callq	*_ZN3std9panicking12catch_unwind7cleanup17h74caa9c2ada56165E@GOTPCREL(%rip)
	movq	%rdx, 32(%rsp)
.Ltmp314:
	movq	%rax, %r12
	movq	40(%rbx), %r15
	cmpq	$0, 24(%r15)
	jne	.LBB41_35
	jmp	.LBB41_40
.LBB41_48:
.Ltmp315:
	callq	*_ZN4core9panicking19panic_cannot_unwind17hf975c85fc7bfab05E@GOTPCREL(%rip)
.LBB41_19:
.Ltmp300:
	movq	%rax, 16(%rsp)
	lock		decq	(%r15)
	movb	$1, %bpl
	jne	.LBB41_20
	#MEMBARRIER
.Ltmp301:
	leaq	40(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp302:
	movb	$1, %r15b
	jmp	.LBB41_9
.LBB41_20:
	movb	$1, %r15b
	jmp	.LBB41_9
.LBB41_8:
.Ltmp321:
	movq	%rax, 16(%rsp)
	movl	%ebp, %r15d
.LBB41_9:
	movq	(%r14), %rax
	lock		decq	(%rax)
	jne	.LBB41_11
	#MEMBARRIER
.Ltmp322:
	movq	%r14, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp323:
.LBB41_11:
	testb	%r15b, %r15b
	je	.LBB41_15
	movq	48(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB41_14
	leaq	48(%rbx), %rdi
	#MEMBARRIER
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E
.LBB41_14:
.Ltmp324:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E
.Ltmp325:
.LBB41_15:
	testb	%bpl, %bpl
	je	.LBB41_18
	movq	40(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB41_18
	addq	$40, %rbx
	#MEMBARRIER
.Ltmp326:
	movq	%rbx, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb815cdd2a5afdbb3E@GOTPCREL(%rip)
.Ltmp327:
.LBB41_18:
	movq	16(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB41_22:
.Ltmp328:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h24543364622fd14eE, .Lfunc_end41-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h24543364622fd14eE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h24543364622fd14eE","a",@progbits
	.p2align	2, 0x0
GCC_except_table41:
.Lexception18:
	.byte	255
	.byte	155
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp292-.Lfunc_begin18
	.uleb128 .Ltmp306-.Ltmp292
	.uleb128 .Ltmp321-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp307-.Lfunc_begin18
	.uleb128 .Ltmp308-.Ltmp307
	.uleb128 .Ltmp309-.Lfunc_begin18
	.byte	5
	.uleb128 .Ltmp310-.Lfunc_begin18
	.uleb128 .Ltmp311-.Ltmp310
	.uleb128 .Ltmp312-.Lfunc_begin18
	.byte	7
	.uleb128 .Ltmp316-.Lfunc_begin18
	.uleb128 .Ltmp317-.Ltmp316
	.uleb128 .Ltmp318-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp319-.Lfunc_begin18
	.uleb128 .Ltmp320-.Ltmp319
	.uleb128 .Ltmp321-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp320-.Lfunc_begin18
	.uleb128 .Ltmp294-.Ltmp320
	.byte	0
	.byte	0
	.uleb128 .Ltmp294-.Lfunc_begin18
	.uleb128 .Ltmp299-.Ltmp294
	.uleb128 .Ltmp300-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp313-.Lfunc_begin18
	.uleb128 .Ltmp314-.Ltmp313
	.uleb128 .Ltmp315-.Lfunc_begin18
	.byte	1
	.uleb128 .Ltmp301-.Lfunc_begin18
	.uleb128 .Ltmp327-.Ltmp301
	.uleb128 .Ltmp328-.Lfunc_begin18
	.byte	1
	.uleb128 .Ltmp327-.Lfunc_begin18
	.uleb128 .Lfunc_end41-.Ltmp327
	.byte	0
	.byte	0
.Lcst_end18:
	.byte	127
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.byte	1
	.byte	0
	.p2align	2, 0x0
	.long	0
.Lttbase16:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h401b9e654a329820E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h401b9e654a329820E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h401b9e654a329820E:
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception19
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	32(%rdi), %rdi
	lock		incq	(%rdi)
	jle	.LBB42_7
	leaq	32(%rbx), %r14
	movb	$1, %bpl
.Ltmp329:
	movq	%r14, 32(%rsp)
	callq	*_ZN3std6thread7current11set_current17h0c95618ac72d48f7E@GOTPCREL(%rip)
.Ltmp330:
	testq	%rax, %rax
	jne	.LBB42_3
.Ltmp340:
	movq	%r14, %rdi
	callq	*_ZN3std6thread6Thread5cname17hc19ac5f2c85cd3d5E@GOTPCREL(%rip)
.Ltmp341:
	testq	%rax, %rax
	je	.LBB42_21
.Ltmp342:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	*_ZN3std3sys3pal4unix6thread6Thread8set_name17hbac6c688d7170644E@GOTPCREL(%rip)
.Ltmp343:
.LBB42_21:
	movabsq	$-9223372036854775808, %r14
	movq	48(%rbx), %r15
	movq	(%rbx), %rax
	movq	24(%rbx), %rcx
	movq	%rax, 72(%rsp)
	movups	8(%rbx), %xmm0
	movups	%xmm0, 80(%rsp)
	movq	%rcx, 96(%rsp)
	movq	%r15, 104(%rsp)
.Ltmp344:
	leaq	72(%rsp), %rdi
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha1d0caad70c34cf0E
.Ltmp345:
.Ltmp346:
	leaq	48(%rsp), %rdi
	movq	%r15, %rsi
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6468f14b3a9a33faE
.Ltmp347:
	movq	48(%rsp), %r15
	movq	56(%rsp), %r13
	movq	64(%rsp), %r12
.LBB42_26:
	movq	40(%rbx), %rbp
	movq	24(%rbp), %rsi
	leaq	1(%r14), %rax
	cmpq	%rax, %rsi
	je	.LBB42_31
	cmpq	%r14, %rsi
	jne	.LBB42_28
	movq	32(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	40(%rbp), %r14
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB42_37
.Ltmp352:
	movq	24(%rsp), %rdi
	callq	*%rax
.Ltmp353:
.LBB42_37:
	movq	24(%rsp), %rdi
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB42_31
	movq	16(%r14), %rdx
	jmp	.LBB42_30
.LBB42_28:
	testq	%rsi, %rsi
	je	.LBB42_31
	movq	32(%rbp), %rdi
	movl	$1, %edx
.LBB42_30:
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB42_31:
	movq	%r15, 24(%rbp)
	movq	%r13, 32(%rbp)
	movq	%r12, 40(%rbp)
	movq	40(%rbx), %rax
	movq	%rax, 40(%rsp)
	lock		decq	(%rax)
	movq	32(%rsp), %r14
	jne	.LBB42_33
	#MEMBARRIER
	xorl	%ebp, %ebp
.Ltmp355:
	leaq	40(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E
.Ltmp356:
.LBB42_33:
	movq	(%r14), %rax
	lock		decq	(%rax)
	jne	.LBB42_45
	#MEMBARRIER
	movq	%r14, %rdi
	addq	$120, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.LBB42_45:
	.cfi_def_cfa_offset 176
	addq	$120, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB42_3:
	.cfi_def_cfa_offset 176
	movq	%rax, %r14
	movq	%rax, 40(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.61(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$1, 80(%rsp)
	movq	$8, 88(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 96(%rsp)
.Ltmp331:
	leaq	15(%rsp), %rdi
	leaq	72(%rsp), %rsi
	callq	_ZN3std2io5Write9write_fmt17h07c47c27ddc1f0fdE
.Ltmp332:
	movq	%rax, 48(%rsp)
	testq	%rax, %rax
	je	.LBB42_6
.Ltmp333:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Ltmp334:
.LBB42_6:
.Ltmp335:
	callq	*_ZN3std7process5abort17h06455ad7a7c4a35bE@GOTPCREL(%rip)
.Ltmp336:
.LBB42_7:
	ud2
.LBB42_39:
.Ltmp354:
	movq	24(%rsp), %rdi
	movq	%rax, 16(%rsp)
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB42_41
	movq	16(%r14), %rdx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB42_41:
	movq	%r15, 24(%rbp)
	movq	%r13, 32(%rbp)
	movq	%r12, 40(%rbp)
	movb	$1, %bpl
	xorl	%r14d, %r14d
	jmp	.LBB42_9
.LBB42_14:
.Ltmp337:
	movq	%rax, 16(%rsp)
	lock		decq	(%r14)
	movb	$1, %bpl
	jne	.LBB42_15
	#MEMBARRIER
.Ltmp338:
	leaq	40(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp339:
	movb	$1, %r14b
	jmp	.LBB42_9
.LBB42_15:
	movb	$1, %r14b
	jmp	.LBB42_9
.LBB42_24:
.Ltmp348:
.Ltmp349:
	movq	%rax, %rdi
	callq	*_ZN3std9panicking12catch_unwind7cleanup17h74caa9c2ada56165E@GOTPCREL(%rip)
.Ltmp350:
	movq	%rax, %r13
	movq	%rdx, %r12
	movq	%r14, %r15
	jmp	.LBB42_26
.LBB42_46:
.Ltmp351:
	callq	*_ZN4core9panicking19panic_cannot_unwind17hf975c85fc7bfab05E@GOTPCREL(%rip)
.LBB42_8:
.Ltmp357:
	movq	%rax, 16(%rsp)
	movl	%ebp, %r14d
.LBB42_9:
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	lock		decq	(%rax)
	jne	.LBB42_11
	#MEMBARRIER
.Ltmp358:
	movq	32(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp359:
.LBB42_11:
	testb	%r14b, %r14b
	je	.LBB42_12
.Ltmp360:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E
.Ltmp361:
.LBB42_12:
	testb	%bpl, %bpl
	je	.LBB42_13
	movq	40(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB42_13
	addq	$40, %rbx
	#MEMBARRIER
.Ltmp362:
	movq	%rbx, %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E
.Ltmp363:
.LBB42_13:
	movq	16(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB42_17:
.Ltmp364:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h401b9e654a329820E, .Lfunc_end42-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h401b9e654a329820E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h401b9e654a329820E","a",@progbits
	.p2align	2, 0x0
GCC_except_table42:
.Lexception19:
	.byte	255
	.byte	155
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp329-.Lfunc_begin19
	.uleb128 .Ltmp343-.Ltmp329
	.uleb128 .Ltmp357-.Lfunc_begin19
	.byte	0
	.uleb128 .Ltmp344-.Lfunc_begin19
	.uleb128 .Ltmp347-.Ltmp344
	.uleb128 .Ltmp348-.Lfunc_begin19
	.byte	3
	.uleb128 .Ltmp352-.Lfunc_begin19
	.uleb128 .Ltmp353-.Ltmp352
	.uleb128 .Ltmp354-.Lfunc_begin19
	.byte	0
	.uleb128 .Ltmp355-.Lfunc_begin19
	.uleb128 .Ltmp356-.Ltmp355
	.uleb128 .Ltmp357-.Lfunc_begin19
	.byte	0
	.uleb128 .Ltmp356-.Lfunc_begin19
	.uleb128 .Ltmp331-.Ltmp356
	.byte	0
	.byte	0
	.uleb128 .Ltmp331-.Lfunc_begin19
	.uleb128 .Ltmp336-.Ltmp331
	.uleb128 .Ltmp337-.Lfunc_begin19
	.byte	0
	.uleb128 .Ltmp338-.Lfunc_begin19
	.uleb128 .Ltmp339-.Ltmp338
	.uleb128 .Ltmp364-.Lfunc_begin19
	.byte	1
	.uleb128 .Ltmp349-.Lfunc_begin19
	.uleb128 .Ltmp350-.Ltmp349
	.uleb128 .Ltmp351-.Lfunc_begin19
	.byte	1
	.uleb128 .Ltmp358-.Lfunc_begin19
	.uleb128 .Ltmp363-.Ltmp358
	.uleb128 .Ltmp364-.Lfunc_begin19
	.byte	1
	.uleb128 .Ltmp363-.Lfunc_begin19
	.uleb128 .Lfunc_end42-.Ltmp363
	.byte	0
	.byte	0
.Lcst_end19:
	.byte	127
	.byte	0
	.byte	1
	.byte	0
	.p2align	2, 0x0
	.long	0
.Lttbase17:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a9b29d261688fd6E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a9b29d261688fd6E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a9b29d261688fd6E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rax
	movq	(%rax), %r13
	movq	$0, (%rax)
	testq	%r13, %r13
	je	.LBB43_8
	leaq	12(%rsp), %rsi
	movl	$1000, %edi
	movl	$20, %edx
	callq	*_ZN4core3fmt3num3imp23_$LT$impl$u20$usize$GT$4_fmt17hfd7e763b9b703308E@GOTPCREL(%rip)
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	js	.LBB43_2
	movq	%rax, %r14
	je	.LBB43_4
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$1, %r15d
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r12
	testq	%rax, %rax
	jne	.LBB43_5
	jmp	.LBB43_7
.LBB43_4:
	movl	$1, %r12d
.LBB43_5:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	*memcpy@GOTPCREL(%rip)
	movq	%rbx, (%r13)
	movq	%r12, 8(%r13)
	movq	%rbx, 16(%r13)
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB43_8:
	.cfi_def_cfa_offset 80
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.53(%rip), %rdi
	callq	*_ZN4core6option13unwrap_failed17h5189ee9f1cf5c131E@GOTPCREL(%rip)
.LBB43_2:
	xorl	%r15d, %r15d
.LBB43_7:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a9b29d261688fd6E, .Lfunc_end43-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a9b29d261688fd6E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha685a33dd593a416E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha685a33dd593a416E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha685a33dd593a416E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rax
	movq	(%rax), %r13
	movq	$0, (%rax)
	testq	%r13, %r13
	je	.LBB44_8
	leaq	12(%rsp), %rsi
	movl	$4, %edi
	movl	$20, %edx
	callq	*_ZN4core3fmt3num3imp23_$LT$impl$u20$usize$GT$4_fmt17hfd7e763b9b703308E@GOTPCREL(%rip)
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	js	.LBB44_2
	movq	%rax, %r14
	je	.LBB44_4
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$1, %r15d
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r12
	testq	%rax, %rax
	jne	.LBB44_5
	jmp	.LBB44_7
.LBB44_4:
	movl	$1, %r12d
.LBB44_5:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	*memcpy@GOTPCREL(%rip)
	movq	%rbx, (%r13)
	movq	%r12, 8(%r13)
	movq	%rbx, 16(%r13)
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB44_8:
	.cfi_def_cfa_offset 80
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.53(%rip), %rdi
	callq	*_ZN4core6option13unwrap_failed17h5189ee9f1cf5c131E@GOTPCREL(%rip)
.LBB44_2:
	xorl	%r15d, %r15d
.LBB44_7:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha685a33dd593a416E, .Lfunc_end44-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha685a33dd593a416E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbaa294867e043e23E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbaa294867e043e23E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbaa294867e043e23E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd751e174e8001f1cE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbaa294867e043e23E, .Lfunc_end45-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbaa294867e043e23E
	.cfi_endproc

	.section	".text._ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17hf23b0001469979c6E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17hf23b0001469979c6E,@function
_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17hf23b0001469979c6E:
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception20
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	(%rdi), %rbx
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB46_2
	movq	8(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB46_2:
	leaq	24(%rbx), %rdi
.Ltmp365:
	callq	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hdaeda27c9bb3c651E
.Ltmp366:
	movl	$80, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB46_4:
	.cfi_def_cfa_offset 32
.Ltmp367:
	movq	%rax, %r14
	movl	$80, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end46:
	.size	_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17hf23b0001469979c6E, .Lfunc_end46-_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17hf23b0001469979c6E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17hf23b0001469979c6E","a",@progbits
	.p2align	2, 0x0
GCC_except_table46:
.Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp365-.Lfunc_begin20
	.uleb128 .Ltmp366-.Ltmp365
	.uleb128 .Ltmp367-.Lfunc_begin20
	.byte	0
	.uleb128 .Ltmp366-.Lfunc_begin20
	.uleb128 .Lfunc_end46-.Ltmp366
	.byte	0
	.byte	0
.Lcst_end20:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hc03c497e31a29272E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hc03c497e31a29272E,@function
_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hc03c497e31a29272E:
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception21
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r13
	incq	%r13
	movq	%rbx, %rdi
	.p2align	4
.LBB47_1:
	cmpq	$1, %r13
	je	.LBB47_10
	leaq	24(%rdi), %r12
	decq	%r13
.Ltmp368:
	callq	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E
.Ltmp369:
	movq	%r12, %rdi
	jmp	.LBB47_1
.LBB47_10:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB47_11
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB47_11:
	.cfi_def_cfa_offset 64
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB47_3:
	.cfi_def_cfa_offset 64
.Ltmp370:
	movq	%rax, %r15
	.p2align	4
.LBB47_4:
	decq	%r13
	je	.LBB47_7
.Ltmp371:
	leaq	24(%r12), %rbp
	movq	%r12, %rdi
	callq	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E
.Ltmp372:
	movq	%rbp, %r12
	jmp	.LBB47_4
.LBB47_7:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB47_9
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB47_9:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.LBB47_6:
.Ltmp373:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end47:
	.size	_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hc03c497e31a29272E, .Lfunc_end47-_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hc03c497e31a29272E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hc03c497e31a29272E","a",@progbits
	.p2align	2, 0x0
GCC_except_table47:
.Lexception21:
	.byte	255
	.byte	155
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp368-.Lfunc_begin21
	.uleb128 .Ltmp369-.Ltmp368
	.uleb128 .Ltmp370-.Lfunc_begin21
	.byte	0
	.uleb128 .Ltmp371-.Lfunc_begin21
	.uleb128 .Ltmp372-.Ltmp371
	.uleb128 .Ltmp373-.Lfunc_begin21
	.byte	1
	.uleb128 .Ltmp372-.Lfunc_begin21
	.uleb128 .Lfunc_end47-.Ltmp372
	.byte	0
	.byte	0
.Lcst_end21:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase18:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$u64$GT$$GT$$GT$17hdabc1feebe841b68E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$u64$GT$$GT$$GT$17hdabc1feebe841b68E,@function
_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$u64$GT$$GT$$GT$17hdabc1feebe841b68E:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	(%rdi), %rbx
	cmpb	$0, 8(%rdi)
	jne	.LBB48_4
	movq	_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6b73b4a44f7b7da6E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	shlq	%rax
	testq	%rax, %rax
	jne	.LBB48_2
.LBB48_4:
	xorl	%eax, %eax
	xchgl	%eax, (%rbx)
	cmpl	$2, %eax
	je	.LBB48_6
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB48_6:
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmpq	*_ZN3std3sys4sync5mutex5futex5Mutex4wake17h01da496fd8ff9537E@GOTPCREL(%rip)
.LBB48_2:
	.cfi_def_cfa_offset 16
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
	testb	%al, %al
	jne	.LBB48_4
	movb	$1, 4(%rbx)
	jmp	.LBB48_4
.Lfunc_end48:
	.size	_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$u64$GT$$GT$$GT$17hdabc1feebe841b68E, .Lfunc_end48-_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$u64$GT$$GT$$GT$17hdabc1feebe841b68E
	.cfi_endproc

	.section	".text._ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17haa0d2769ce623889E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17haa0d2769ce623889E,@function
_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17haa0d2769ce623889E:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	(%rdi), %rbx
	cmpb	$0, 8(%rdi)
	jne	.LBB49_4
	movq	_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6b73b4a44f7b7da6E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	shlq	%rax
	testq	%rax, %rax
	jne	.LBB49_2
.LBB49_4:
	xorl	%eax, %eax
	xchgl	%eax, (%rbx)
	cmpl	$2, %eax
	je	.LBB49_6
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB49_6:
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmpq	*_ZN3std3sys4sync5mutex5futex5Mutex4wake17h01da496fd8ff9537E@GOTPCREL(%rip)
.LBB49_2:
	.cfi_def_cfa_offset 16
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
	testb	%al, %al
	jne	.LBB49_4
	movb	$1, 4(%rbx)
	jmp	.LBB49_4
.Lfunc_end49:
	.size	_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17haa0d2769ce623889E, .Lfunc_end49-_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17haa0d2769ce623889E
	.cfi_endproc

	.section	".text._ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$$GT$17h992b8d7b949024cbE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$$GT$17h992b8d7b949024cbE,@function
_ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$$GT$17h992b8d7b949024cbE:
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception22
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	movq	24(%rbx), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	movabsq	$-6148914691236517205, %r12
	imulq	%rax, %r12
	incq	%r12
	.p2align	4
.LBB50_1:
	cmpq	$1, %r12
	je	.LBB50_10
	leaq	24(%rdi), %r15
	decq	%r12
.Ltmp374:
	callq	_ZN4core3ptr73drop_in_place$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$17hf1dcd4d382775a2fE
.Ltmp375:
	movq	%r15, %rdi
	jmp	.LBB50_1
.LBB50_10:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB50_11
	movq	(%rbx), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB50_11:
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB50_6:
	.cfi_def_cfa_offset 48
.Ltmp376:
	movq	%rax, %r14
	.p2align	4
.LBB50_7:
	decq	%r12
	je	.LBB50_3
.Ltmp377:
	leaq	24(%r15), %r13
	movq	%r15, %rdi
	callq	_ZN4core3ptr73drop_in_place$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$17hf1dcd4d382775a2fE
.Ltmp378:
	movq	%r13, %r15
	jmp	.LBB50_7
.LBB50_3:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB50_5
	movq	(%rbx), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB50_5:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB50_9:
.Ltmp379:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end50:
	.size	_ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$$GT$17h992b8d7b949024cbE, .Lfunc_end50-_ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$$GT$17h992b8d7b949024cbE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$$GT$17h992b8d7b949024cbE","a",@progbits
	.p2align	2, 0x0
GCC_except_table50:
.Lexception22:
	.byte	255
	.byte	155
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp374-.Lfunc_begin22
	.uleb128 .Ltmp375-.Ltmp374
	.uleb128 .Ltmp376-.Lfunc_begin22
	.byte	0
	.uleb128 .Ltmp377-.Lfunc_begin22
	.uleb128 .Ltmp378-.Ltmp377
	.uleb128 .Ltmp379-.Lfunc_begin22
	.byte	1
	.uleb128 .Ltmp378-.Lfunc_begin22
	.uleb128 .Lfunc_end50-.Ltmp378
	.byte	0
	.byte	0
.Lcst_end22:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase19:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5ca401a6d1e4c94E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5ca401a6d1e4c94E,@function
_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5ca401a6d1e4c94E:
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception23
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.LBB51_2
.Ltmp380:
	movq	%rbx, %rdi
	callq	*%rax
.Ltmp381:
.LBB51_2:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB51_3
	movq	16(%r14), %rdx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB51_3:
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB51_4:
	.cfi_def_cfa_offset 32
.Ltmp382:
	movq	%rax, %r15
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB51_6
	movq	16(%r14), %rdx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB51_6:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end51:
	.size	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5ca401a6d1e4c94E, .Lfunc_end51-_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5ca401a6d1e4c94E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5ca401a6d1e4c94E","a",@progbits
	.p2align	2, 0x0
GCC_except_table51:
.Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp380-.Lfunc_begin23
	.uleb128 .Ltmp381-.Ltmp380
	.uleb128 .Ltmp382-.Lfunc_begin23
	.byte	0
	.uleb128 .Ltmp381-.Lfunc_begin23
	.uleb128 .Lfunc_end51-.Ltmp381
	.byte	0
	.byte	0
.Lcst_end23:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17h5f72746d70afde9fE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17h5f72746d70afde9fE,@function
_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17h5f72746d70afde9fE:
	.cfi_startproc
	movq	(%rdi), %rcx
	cmpq	$3, %rcx
	jne	.LBB52_1
.LBB52_4:
	retq
.LBB52_1:
	leaq	8(%rdi), %rax
	testq	%rcx, %rcx
	je	.LBB52_3
	cmpl	$1, %ecx
	jne	.LBB52_5
.LBB52_3:
	movq	(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB52_4
	movq	16(%rdi), %rdi
	movl	$1, %edx
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB52_5:
	movq	%rax, %rdi
	jmp	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Lfunc_end52:
	.size	_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17h5f72746d70afde9fE, .Lfunc_end52-_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17h5f72746d70afde9fE
	.cfi_endproc

	.section	".text._ZN4core3ptr124drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h25296f20e8d70252E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr124drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h25296f20e8d70252E,@function
_ZN4core3ptr124drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h25296f20e8d70252E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r15
	testq	%r15, %r15
	je	.LBB53_5
	leaq	8(%rbx), %r12
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB53_2
	.p2align	4
.LBB53_4:
	addq	$32, %r12
	decq	%r15
	je	.LBB53_5
.LBB53_2:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB53_4
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB53_4
.LBB53_5:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB53_6
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB53_6:
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	_ZN4core3ptr124drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h25296f20e8d70252E, .Lfunc_end53-_ZN4core3ptr124drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h25296f20e8d70252E
	.cfi_endproc

	.section	".text._ZN4core3ptr124drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17hdd8447b92f4139fdE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr124drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17hdd8447b92f4139fdE,@function
_ZN4core3ptr124drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17hdd8447b92f4139fdE:
	.cfi_startproc
	movq	8(%rdi), %rcx
	cmpq	$3, %rcx
	jne	.LBB54_1
.LBB54_4:
	retq
.LBB54_1:
	leaq	16(%rdi), %rax
	testq	%rcx, %rcx
	je	.LBB54_3
	cmpl	$1, %ecx
	jne	.LBB54_5
.LBB54_3:
	movq	(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB54_4
	movq	24(%rdi), %rdi
	movl	$1, %edx
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB54_5:
	movq	%rax, %rdi
	jmp	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Lfunc_end54:
	.size	_ZN4core3ptr124drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17hdd8447b92f4139fdE, .Lfunc_end54-_ZN4core3ptr124drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17hdd8447b92f4139fdE
	.cfi_endproc

	.section	".text._ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E,@function
_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E:
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception24
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB55_17
	movq	%rdi, %r14
	movq	8(%rdi), %r15
	movq	24(%rdi), %rax
	subq	%r15, %rax
	je	.LBB55_6
	shrq	$5, %rax
	movl	$1, %r13d
	subq	%rax, %r13
	movq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had34b9b2d51cd27eE@GOTPCREL(%rip), %rbp
	jmp	.LBB55_3
	.p2align	4
.LBB55_5:
	addq	$32, %r15
	incq	%r13
	cmpq	$1, %r13
	je	.LBB55_6
.LBB55_3:
	movq	(%r15), %rax
	lock		decq	(%rax)
	jne	.LBB55_5
	#MEMBARRIER
.Ltmp383:
	movq	%r15, %rdi
	callq	*%rbp
.Ltmp384:
	jmp	.LBB55_5
.LBB55_6:
	movq	16(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB55_17
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB55_17:
	.cfi_def_cfa_offset 64
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB55_11:
	.cfi_def_cfa_offset 64
.Ltmp385:
	movq	%rax, %r12
	testq	%r13, %r13
	jne	.LBB55_12
.LBB55_8:
	movq	16(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB55_10
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB55_10:
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB55_12:
	addq	$32, %r15
	negq	%r13
	jmp	.LBB55_13
	.p2align	4
.LBB55_15:
	addq	$32, %r15
	decq	%r13
	je	.LBB55_8
.LBB55_13:
	movq	(%r15), %rax
	lock		decq	(%rax)
	jne	.LBB55_15
	#MEMBARRIER
.Ltmp386:
	movq	%r15, %rdi
	callq	*%rbp
.Ltmp387:
	jmp	.LBB55_15
.LBB55_16:
.Ltmp388:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end55:
	.size	_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E, .Lfunc_end55-_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E","a",@progbits
	.p2align	2, 0x0
GCC_except_table55:
.Lexception24:
	.byte	255
	.byte	155
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Ltmp383-.Lfunc_begin24
	.uleb128 .Ltmp384-.Ltmp383
	.uleb128 .Ltmp385-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp384-.Lfunc_begin24
	.uleb128 .Ltmp386-.Ltmp384
	.byte	0
	.byte	0
	.uleb128 .Ltmp386-.Lfunc_begin24
	.uleb128 .Ltmp387-.Ltmp386
	.uleb128 .Ltmp388-.Lfunc_begin24
	.byte	1
.Lcst_end24:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase20:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr128drop_in_place$LT$alloc..collections..linked_list..IntoIter$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17hc13c1985d5a7556cE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr128drop_in_place$LT$alloc..collections..linked_list..IntoIter$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17hc13c1985d5a7556cE,@function
_ZN4core3ptr128drop_in_place$LT$alloc..collections..linked_list..IntoIter$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17hc13c1985d5a7556cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %r14
	testq	%r14, %r14
	je	.LBB56_13
	movq	16(%rdi), %rax
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	movq	%rdi, 8(%rsp)
	jmp	.LBB56_2
	.p2align	4
.LBB56_12:
	movl	$40, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*%r13
	movq	%rbp, %r14
	testq	%rbp, %rbp
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rax
	je	.LBB56_13
.LBB56_2:
	movq	24(%r14), %rbp
	movq	%rbp, (%rdi)
	testq	%rbp, %rbp
	je	.LBB56_4
	movq	$0, 32(%rbp)
	jmp	.LBB56_5
	.p2align	4
.LBB56_4:
	movq	$0, 8(%rdi)
.LBB56_5:
	decq	%rax
	movq	%rax, 16(%rsp)
	movq	%rax, 16(%rdi)
	movq	8(%r14), %r15
	movq	16(%r14), %rbx
	testq	%rbx, %rbx
	je	.LBB56_10
	leaq	8(%r15), %r12
	jmp	.LBB56_7
	.p2align	4
.LBB56_9:
	addq	$32, %r12
	decq	%rbx
	je	.LBB56_10
.LBB56_7:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB56_9
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB56_9
	.p2align	4
.LBB56_10:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB56_12
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*%r13
	jmp	.LBB56_12
.LBB56_13:
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end56:
	.size	_ZN4core3ptr128drop_in_place$LT$alloc..collections..linked_list..IntoIter$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17hc13c1985d5a7556cE, .Lfunc_end56-_ZN4core3ptr128drop_in_place$LT$alloc..collections..linked_list..IntoIter$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17hc13c1985d5a7556cE
	.cfi_endproc

	.section	".text._ZN4core3ptr130drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h296e51bd0818405aE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr130drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h296e51bd0818405aE,@function
_ZN4core3ptr130drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h296e51bd0818405aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %r14
	testq	%r14, %r14
	je	.LBB57_13
	movq	16(%rdi), %rax
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	movq	%rdi, 8(%rsp)
	jmp	.LBB57_2
	.p2align	4
.LBB57_12:
	movl	$40, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*%r13
	movq	%rbp, %r14
	testq	%rbp, %rbp
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rax
	je	.LBB57_13
.LBB57_2:
	movq	24(%r14), %rbp
	movq	%rbp, (%rdi)
	testq	%rbp, %rbp
	je	.LBB57_4
	movq	$0, 32(%rbp)
	jmp	.LBB57_5
	.p2align	4
.LBB57_4:
	movq	$0, 8(%rdi)
.LBB57_5:
	decq	%rax
	movq	%rax, 16(%rsp)
	movq	%rax, 16(%rdi)
	movq	8(%r14), %r15
	movq	16(%r14), %rbx
	testq	%rbx, %rbx
	je	.LBB57_10
	leaq	8(%r15), %r12
	jmp	.LBB57_7
	.p2align	4
.LBB57_9:
	addq	$32, %r12
	decq	%rbx
	je	.LBB57_10
.LBB57_7:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB57_9
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB57_9
	.p2align	4
.LBB57_10:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB57_12
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*%r13
	jmp	.LBB57_12
.LBB57_13:
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	_ZN4core3ptr130drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h296e51bd0818405aE, .Lfunc_end57-_ZN4core3ptr130drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h296e51bd0818405aE
	.cfi_endproc

	.section	".text._ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5b707919d685f4f4E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5b707919d685f4f4E,@function
_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5b707919d685f4f4E:
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception25
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	testq	%rdi, %rdi
	je	.LBB58_8
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.LBB58_3
.Ltmp389:
	movq	%rbx, %rdi
	callq	*%rax
.Ltmp390:
.LBB58_3:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB58_8
	movq	16(%r14), %rdx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB58_8:
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB58_5:
	.cfi_def_cfa_offset 32
.Ltmp391:
	movq	%rax, %r15
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB58_7
	movq	16(%r14), %rdx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB58_7:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end58:
	.size	_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5b707919d685f4f4E, .Lfunc_end58-_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5b707919d685f4f4E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5b707919d685f4f4E","a",@progbits
	.p2align	2, 0x0
GCC_except_table58:
.Lexception25:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Ltmp389-.Lfunc_begin25
	.uleb128 .Ltmp390-.Ltmp389
	.uleb128 .Ltmp391-.Lfunc_begin25
	.byte	0
	.uleb128 .Ltmp390-.Lfunc_begin25
	.uleb128 .Lfunc_end58-.Ltmp390
	.byte	0
	.byte	0
.Lcst_end25:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr164drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$$GT$17h79271feb888436daE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr164drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$$GT$17h79271feb888436daE,@function
_ZN4core3ptr164drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$$GT$17h79271feb888436daE:
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception26
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.LBB59_22
	cmpl	$1, %eax
	jne	.LBB59_2
	movq	8(%rdi), %r14
	testq	%r14, %r14
	je	.LBB59_22
	movq	24(%rdi), %rax
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	movq	%rdi, 8(%rsp)
	jmp	.LBB59_11
	.p2align	4
.LBB59_21:
	movl	$40, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*%r13
	movq	%rbp, %r14
	testq	%rbp, %rbp
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rax
	je	.LBB59_22
.LBB59_11:
	movq	24(%r14), %rbp
	movq	%rbp, 8(%rdi)
	testq	%rbp, %rbp
	je	.LBB59_13
	movq	$0, 32(%rbp)
	jmp	.LBB59_14
	.p2align	4
.LBB59_13:
	movq	$0, 16(%rdi)
.LBB59_14:
	decq	%rax
	movq	%rax, 16(%rsp)
	movq	%rax, 24(%rdi)
	movq	8(%r14), %r15
	movq	16(%r14), %rbx
	testq	%rbx, %rbx
	je	.LBB59_19
	leaq	8(%r15), %r12
	jmp	.LBB59_16
	.p2align	4
.LBB59_18:
	addq	$32, %r12
	decq	%rbx
	je	.LBB59_19
.LBB59_16:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB59_18
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB59_18
	.p2align	4
.LBB59_19:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB59_21
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*%r13
	jmp	.LBB59_21
.LBB59_2:
	movq	8(%rdi), %r14
	movq	16(%rdi), %r15
	movq	(%r15), %rax
	testq	%rax, %rax
	je	.LBB59_4
.Ltmp392:
	movq	%r14, %rdi
	callq	*%rax
.Ltmp393:
.LBB59_4:
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB59_22
	movq	16(%r15), %rdx
	movq	%r14, %rdi
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB59_22:
	.cfi_def_cfa_offset 80
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB59_6:
	.cfi_def_cfa_offset 80
.Ltmp394:
	movq	%rax, %rbx
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB59_8
	movq	16(%r15), %rdx
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB59_8:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end59:
	.size	_ZN4core3ptr164drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$$GT$17h79271feb888436daE, .Lfunc_end59-_ZN4core3ptr164drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$$GT$17h79271feb888436daE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr164drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$$GT$17h79271feb888436daE","a",@progbits
	.p2align	2, 0x0
GCC_except_table59:
.Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26
	.uleb128 .Ltmp392-.Lfunc_begin26
	.byte	0
	.byte	0
	.uleb128 .Ltmp392-.Lfunc_begin26
	.uleb128 .Ltmp393-.Ltmp392
	.uleb128 .Ltmp394-.Lfunc_begin26
	.byte	0
	.uleb128 .Ltmp393-.Lfunc_begin26
	.uleb128 .Lfunc_end59-.Ltmp393
	.byte	0
	.byte	0
.Lcst_end26:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h483472da247fa4fbE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h483472da247fa4fbE,@function
_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h483472da247fa4fbE:
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception27
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movq	8(%rdi), %rax
	movq	%rax, (%rsp)
	movq	16(%rdi), %r13
	testq	%r13, %r13
	je	.LBB60_7
	movq	(%rsp), %rax
	leaq	24(%rax), %rbp
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r15
	jmp	.LBB60_2
	.p2align	4
.LBB60_6:
	addq	$16, %rbp
	decq	%r13
	je	.LBB60_7
.LBB60_2:
	movq	-24(%rbp), %r12
	movq	-16(%rbp), %rbx
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB60_4
.Ltmp395:
	movq	%r12, %rdi
	callq	*%rax
.Ltmp396:
.LBB60_4:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB60_6
	movq	16(%rbx), %rdx
	movq	%r12, %rdi
	callq	*%r15
	jmp	.LBB60_6
.LBB60_7:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB60_17
	shlq	$4, %rsi
	movl	$8, %edx
	movq	(%rsp), %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB60_17:
	.cfi_def_cfa_offset 64
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB60_9:
	.cfi_def_cfa_offset 64
.Ltmp397:
	movq	%rax, %r15
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB60_11
	movq	16(%rbx), %rdx
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	.p2align	4
.LBB60_11:
	decq	%r13
	je	.LBB60_14
	leaq	16(%rbp), %rbx
	movq	-8(%rbp), %rdi
	movq	(%rbp), %rsi
.Ltmp398:
	callq	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5ca401a6d1e4c94E
.Ltmp399:
	movq	%rbx, %rbp
	jmp	.LBB60_11
.LBB60_14:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB60_16
	shlq	$4, %rsi
	movl	$8, %edx
	movq	(%rsp), %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB60_16:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.LBB60_13:
.Ltmp400:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end60:
	.size	_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h483472da247fa4fbE, .Lfunc_end60-_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h483472da247fa4fbE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h483472da247fa4fbE","a",@progbits
	.p2align	2, 0x0
GCC_except_table60:
.Lexception27:
	.byte	255
	.byte	155
	.uleb128 .Lttbase21-.Lttbaseref21
.Lttbaseref21:
	.byte	1
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Ltmp395-.Lfunc_begin27
	.uleb128 .Ltmp396-.Ltmp395
	.uleb128 .Ltmp397-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp396-.Lfunc_begin27
	.uleb128 .Ltmp398-.Ltmp396
	.byte	0
	.byte	0
	.uleb128 .Ltmp398-.Lfunc_begin27
	.uleb128 .Ltmp399-.Ltmp398
	.uleb128 .Ltmp400-.Lfunc_begin27
	.byte	1
	.uleb128 .Ltmp399-.Lfunc_begin27
	.uleb128 .Lfunc_end60-.Ltmp399
	.byte	0
	.byte	0
.Lcst_end27:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase21:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr180drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..concurrent_counter_demo..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fa1c01f06a62cdaE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr180drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..concurrent_counter_demo..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fa1c01f06a62cdaE,@function
_ZN4core3ptr180drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..concurrent_counter_demo..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fa1c01f06a62cdaE:
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception28
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	32(%rdi), %rax
	lock		decq	(%rax)
	jne	.LBB61_2
	leaq	32(%rbx), %rdi
	#MEMBARRIER
.Ltmp401:
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp402:
.LBB61_2:
	movq	48(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB61_4
	leaq	48(%rbx), %rdi
	#MEMBARRIER
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E
.LBB61_4:
.Ltmp406:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E
.Ltmp407:
	movq	40(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB61_14
	addq	$40, %rbx
	#MEMBARRIER
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb815cdd2a5afdbb3E@GOTPCREL(%rip)
.LBB61_14:
	.cfi_def_cfa_offset 32
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB61_7:
	.cfi_def_cfa_offset 32
.Ltmp403:
	movq	%rax, %r14
	movq	48(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB61_9
	leaq	48(%rbx), %rdi
	#MEMBARRIER
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E
.LBB61_9:
.Ltmp404:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E
.Ltmp405:
	jmp	.LBB61_10
.LBB61_13:
.Ltmp408:
	movq	%rax, %r14
.LBB61_10:
	movq	40(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB61_12
	addq	$40, %rbx
	#MEMBARRIER
.Ltmp409:
	movq	%rbx, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb815cdd2a5afdbb3E@GOTPCREL(%rip)
.Ltmp410:
.LBB61_12:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB61_15:
.Ltmp411:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end61:
	.size	_ZN4core3ptr180drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..concurrent_counter_demo..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fa1c01f06a62cdaE, .Lfunc_end61-_ZN4core3ptr180drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..concurrent_counter_demo..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fa1c01f06a62cdaE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr180drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..concurrent_counter_demo..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fa1c01f06a62cdaE","a",@progbits
	.p2align	2, 0x0
GCC_except_table61:
.Lexception28:
	.byte	255
	.byte	155
	.uleb128 .Lttbase22-.Lttbaseref22
.Lttbaseref22:
	.byte	1
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Ltmp401-.Lfunc_begin28
	.uleb128 .Ltmp402-.Ltmp401
	.uleb128 .Ltmp403-.Lfunc_begin28
	.byte	0
	.uleb128 .Ltmp406-.Lfunc_begin28
	.uleb128 .Ltmp407-.Ltmp406
	.uleb128 .Ltmp408-.Lfunc_begin28
	.byte	0
	.uleb128 .Ltmp407-.Lfunc_begin28
	.uleb128 .Ltmp404-.Ltmp407
	.byte	0
	.byte	0
	.uleb128 .Ltmp404-.Lfunc_begin28
	.uleb128 .Ltmp410-.Ltmp404
	.uleb128 .Ltmp411-.Lfunc_begin28
	.byte	1
	.uleb128 .Ltmp410-.Lfunc_begin28
	.uleb128 .Lfunc_end61-.Ltmp410
	.byte	0
	.byte	0
.Lcst_end28:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase22:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h8745e1dc7f266f92E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h8745e1dc7f266f92E,@function
_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h8745e1dc7f266f92E:
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception29
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	cmpq	$0, (%rdi)
	je	.LBB62_9
	movq	8(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB62_9
	movq	16(%rdi), %r15
	movq	(%r15), %rax
	testq	%rax, %rax
	je	.LBB62_4
.Ltmp412:
	movq	%rbx, %rdi
	callq	*%rax
.Ltmp413:
.LBB62_4:
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB62_9
	movq	16(%r15), %rdx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB62_9:
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB62_6:
	.cfi_def_cfa_offset 32
.Ltmp414:
	movq	%rax, %r14
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB62_8
	movq	16(%r15), %rdx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB62_8:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end62:
	.size	_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h8745e1dc7f266f92E, .Lfunc_end62-_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h8745e1dc7f266f92E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h8745e1dc7f266f92E","a",@progbits
	.p2align	2, 0x0
GCC_except_table62:
.Lexception29:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Ltmp412-.Lfunc_begin29
	.uleb128 .Ltmp413-.Ltmp412
	.uleb128 .Ltmp414-.Lfunc_begin29
	.byte	0
	.uleb128 .Ltmp413-.Lfunc_begin29
	.uleb128 .Lfunc_end62-.Ltmp413
	.byte	0
	.byte	0
.Lcst_end29:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h468289bd51a1311cE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h468289bd51a1311cE,@function
_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h468289bd51a1311cE:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %r15
	movq	24(%rdi), %rcx
	movq	%rcx, %rax
	subq	%r15, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	%r15, %rcx
	je	.LBB63_5
	movq	%rdx, %r14
	shrq	$4, %r14
	addq	$8, %r15
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB63_2
	.p2align	4
.LBB63_4:
	addq	$24, %r15
	decq	%r14
	je	.LBB63_5
.LBB63_2:
	movq	-8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB63_4
	movq	(%r15), %rdi
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB63_4
.LBB63_5:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB63_6
	movq	(%rbx), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB63_6:
	.cfi_def_cfa_offset 48
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end63:
	.size	_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h468289bd51a1311cE, .Lfunc_end63-_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h468289bd51a1311cE
	.cfi_endproc

	.section	".text._ZN4core3ptr201drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$alloc..string..String$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hcd572c8231dbf9bfE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr201drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$alloc..string..String$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hcd572c8231dbf9bfE,@function
_ZN4core3ptr201drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$alloc..string..String$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hcd572c8231dbf9bfE:
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception30
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$-9223372036854775808, %rax
	movq	(%rdi), %rsi
	leaq	1(%rax), %rcx
	cmpq	%rcx, %rsi
	jne	.LBB64_1
.LBB64_12:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB64_1:
	.cfi_def_cfa_offset 32
	cmpq	%rax, %rsi
	jne	.LBB64_2
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r15
	movq	(%r15), %rax
	testq	%rax, %rax
	je	.LBB64_7
.Ltmp415:
	movq	%rbx, %rdi
	callq	*%rax
.Ltmp416:
.LBB64_7:
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB64_12
	movq	16(%r15), %rdx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB64_2:
	.cfi_def_cfa_offset 32
	testq	%rsi, %rsi
	je	.LBB64_12
	movq	8(%rdi), %rdi
	movl	$1, %edx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB64_9:
	.cfi_def_cfa_offset 32
.Ltmp417:
	movq	%rax, %r14
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB64_11
	movq	16(%r15), %rdx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB64_11:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end64:
	.size	_ZN4core3ptr201drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$alloc..string..String$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hcd572c8231dbf9bfE, .Lfunc_end64-_ZN4core3ptr201drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$alloc..string..String$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hcd572c8231dbf9bfE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr201drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$alloc..string..String$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hcd572c8231dbf9bfE","a",@progbits
	.p2align	2, 0x0
GCC_except_table64:
.Lexception30:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Ltmp415-.Lfunc_begin30
	.uleb128 .Ltmp416-.Ltmp415
	.uleb128 .Ltmp417-.Lfunc_begin30
	.byte	0
	.uleb128 .Ltmp416-.Lfunc_begin30
	.uleb128 .Lfunc_end64-.Ltmp416
	.byte	0
	.byte	0
.Lcst_end30:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr213drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..threading_demo..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h977ce7648b1eb260E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr213drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..threading_demo..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h977ce7648b1eb260E,@function
_ZN4core3ptr213drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..threading_demo..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h977ce7648b1eb260E:
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception31
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	32(%rdi), %rax
	lock		decq	(%rax)
	jne	.LBB65_2
	leaq	32(%rbx), %rdi
	#MEMBARRIER
.Ltmp418:
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp419:
.LBB65_2:
.Ltmp423:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E
.Ltmp424:
	movq	40(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB65_10
	addq	$40, %rbx
	#MEMBARRIER
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E
.LBB65_10:
	.cfi_def_cfa_offset 32
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB65_5:
	.cfi_def_cfa_offset 32
.Ltmp420:
	movq	%rax, %r14
.Ltmp421:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E
.Ltmp422:
	jmp	.LBB65_6
.LBB65_9:
.Ltmp425:
	movq	%rax, %r14
.LBB65_6:
	movq	40(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB65_8
	addq	$40, %rbx
	#MEMBARRIER
.Ltmp426:
	movq	%rbx, %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E
.Ltmp427:
.LBB65_8:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB65_11:
.Ltmp428:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end65:
	.size	_ZN4core3ptr213drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..threading_demo..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h977ce7648b1eb260E, .Lfunc_end65-_ZN4core3ptr213drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..threading_demo..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h977ce7648b1eb260E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr213drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..threading_demo..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h977ce7648b1eb260E","a",@progbits
	.p2align	2, 0x0
GCC_except_table65:
.Lexception31:
	.byte	255
	.byte	155
	.uleb128 .Lttbase23-.Lttbaseref23
.Lttbaseref23:
	.byte	1
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Ltmp418-.Lfunc_begin31
	.uleb128 .Ltmp419-.Ltmp418
	.uleb128 .Ltmp420-.Lfunc_begin31
	.byte	0
	.uleb128 .Ltmp423-.Lfunc_begin31
	.uleb128 .Ltmp424-.Ltmp423
	.uleb128 .Ltmp425-.Lfunc_begin31
	.byte	0
	.uleb128 .Ltmp424-.Lfunc_begin31
	.uleb128 .Ltmp421-.Ltmp424
	.byte	0
	.byte	0
	.uleb128 .Ltmp421-.Lfunc_begin31
	.uleb128 .Ltmp427-.Ltmp421
	.uleb128 .Ltmp428-.Lfunc_begin31
	.byte	1
	.uleb128 .Ltmp427-.Lfunc_begin31
	.uleb128 .Lfunc_end65-.Ltmp427
	.byte	0
	.byte	0
.Lcst_end31:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase23:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr284drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$RP$$GT$$GT$17h326ee28ce1f5fe41E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr284drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$RP$$GT$$GT$17h326ee28ce1f5fe41E,@function
_ZN4core3ptr284drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$RP$$GT$$GT$17h326ee28ce1f5fe41E:
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception32
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.LBB66_35
	cmpl	$1, %eax
	jne	.LBB66_2
	movq	8(%rdi), %r14
	testq	%r14, %r14
	movq	%rdi, 16(%rsp)
	je	.LBB66_22
	movq	24(%rdi), %rax
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB66_11
	.p2align	4
.LBB66_21:
	movl	$40, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*%r13
	movq	%rbp, %r14
	testq	%rbp, %rbp
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rax
	je	.LBB66_22
.LBB66_11:
	movq	24(%r14), %rbp
	movq	%rbp, 8(%rdi)
	testq	%rbp, %rbp
	je	.LBB66_13
	movq	$0, 32(%rbp)
	jmp	.LBB66_14
	.p2align	4
.LBB66_13:
	movq	$0, 16(%rdi)
.LBB66_14:
	decq	%rax
	movq	%rax, 8(%rsp)
	movq	%rax, 24(%rdi)
	movq	8(%r14), %r15
	movq	16(%r14), %rbx
	testq	%rbx, %rbx
	je	.LBB66_19
	leaq	8(%r15), %r12
	jmp	.LBB66_16
	.p2align	4
.LBB66_18:
	addq	$32, %r12
	decq	%rbx
	je	.LBB66_19
.LBB66_16:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB66_18
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB66_18
	.p2align	4
.LBB66_19:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB66_21
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*%r13
	jmp	.LBB66_21
.LBB66_22:
	movq	32(%rdi), %r14
	testq	%r14, %r14
	je	.LBB66_35
	movq	48(%rdi), %rax
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB66_24
	.p2align	4
.LBB66_34:
	movl	$40, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*%r13
	movq	%rbp, %r14
	testq	%rbp, %rbp
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rax
	je	.LBB66_35
.LBB66_24:
	movq	24(%r14), %rbp
	movq	%rbp, 32(%rdi)
	testq	%rbp, %rbp
	je	.LBB66_26
	movq	$0, 32(%rbp)
	jmp	.LBB66_27
	.p2align	4
.LBB66_26:
	movq	$0, 40(%rdi)
.LBB66_27:
	decq	%rax
	movq	%rax, 8(%rsp)
	movq	%rax, 48(%rdi)
	movq	8(%r14), %r15
	movq	16(%r14), %rbx
	testq	%rbx, %rbx
	je	.LBB66_32
	leaq	8(%r15), %r12
	jmp	.LBB66_29
	.p2align	4
.LBB66_31:
	addq	$32, %r12
	decq	%rbx
	je	.LBB66_32
.LBB66_29:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB66_31
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB66_31
	.p2align	4
.LBB66_32:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB66_34
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*%r13
	jmp	.LBB66_34
.LBB66_2:
	movq	8(%rdi), %r14
	movq	16(%rdi), %r15
	movq	(%r15), %rax
	testq	%rax, %rax
	je	.LBB66_4
.Ltmp429:
	movq	%r14, %rdi
	callq	*%rax
.Ltmp430:
.LBB66_4:
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB66_35
	movq	16(%r15), %rdx
	movq	%r14, %rdi
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB66_35:
	.cfi_def_cfa_offset 80
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB66_6:
	.cfi_def_cfa_offset 80
.Ltmp431:
	movq	%rax, %rbx
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB66_8
	movq	16(%r15), %rdx
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB66_8:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end66:
	.size	_ZN4core3ptr284drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$RP$$GT$$GT$17h326ee28ce1f5fe41E, .Lfunc_end66-_ZN4core3ptr284drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$RP$$GT$$GT$17h326ee28ce1f5fe41E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr284drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$RP$$GT$$GT$17h326ee28ce1f5fe41E","a",@progbits
	.p2align	2, 0x0
GCC_except_table66:
.Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Lfunc_begin32-.Lfunc_begin32
	.uleb128 .Ltmp429-.Lfunc_begin32
	.byte	0
	.byte	0
	.uleb128 .Ltmp429-.Lfunc_begin32
	.uleb128 .Ltmp430-.Ltmp429
	.uleb128 .Ltmp431-.Lfunc_begin32
	.byte	0
	.uleb128 .Ltmp430-.Lfunc_begin32
	.uleb128 .Lfunc_end66-.Ltmp430
	.byte	0
	.byte	0
.Lcst_end32:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr286drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$usize$GT$$GT$$GT$17h943cd4e846e506e5E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr286drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$usize$GT$$GT$$GT$17h943cd4e846e506e5E,@function
_ZN4core3ptr286drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$usize$GT$$GT$$GT$17h943cd4e846e506e5E:
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception33
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	(%rdi), %r14
	testq	%r14, %r14
	je	.LBB67_15
	movq	8(%rbx), %rdi
	movq	24(%rbx), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	movabsq	$-6148914691236517205, %r13
	imulq	%rax, %r13
	incq	%r13
	.p2align	4
.LBB67_2:
	cmpq	$1, %r13
	je	.LBB67_13
	leaq	24(%rdi), %r12
	decq	%r13
.Ltmp432:
	callq	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E
.Ltmp433:
	movq	%r12, %rdi
	jmp	.LBB67_2
.LBB67_13:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB67_15
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB67_15:
	leaq	32(%rbx), %rdi
.Ltmp440:
	callq	_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E
.Ltmp441:
	addq	$64, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E
.LBB67_17:
	.cfi_def_cfa_offset 64
.Ltmp442:
	movq	%rax, %r15
	jmp	.LBB67_7
.LBB67_9:
.Ltmp434:
	movq	%rax, %r15
	.p2align	4
.LBB67_10:
	decq	%r13
	je	.LBB67_4
.Ltmp435:
	leaq	24(%r12), %rbp
	movq	%r12, %rdi
	callq	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E
.Ltmp436:
	movq	%rbp, %r12
	jmp	.LBB67_10
.LBB67_4:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB67_6
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB67_6:
	leaq	32(%rbx), %rdi
.Ltmp438:
	callq	_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E
.Ltmp439:
.LBB67_7:
	addq	$64, %rbx
.Ltmp443:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hce4266d3a9b81bc2E
.Ltmp444:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.LBB67_18:
.Ltmp445:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB67_12:
.Ltmp437:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end67:
	.size	_ZN4core3ptr286drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$usize$GT$$GT$$GT$17h943cd4e846e506e5E, .Lfunc_end67-_ZN4core3ptr286drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$usize$GT$$GT$$GT$17h943cd4e846e506e5E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr286drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$usize$GT$$GT$$GT$17h943cd4e846e506e5E","a",@progbits
	.p2align	2, 0x0
GCC_except_table67:
.Lexception33:
	.byte	255
	.byte	155
	.uleb128 .Lttbase24-.Lttbaseref24
.Lttbaseref24:
	.byte	1
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.uleb128 .Ltmp432-.Lfunc_begin33
	.uleb128 .Ltmp433-.Ltmp432
	.uleb128 .Ltmp434-.Lfunc_begin33
	.byte	0
	.uleb128 .Ltmp440-.Lfunc_begin33
	.uleb128 .Ltmp441-.Ltmp440
	.uleb128 .Ltmp442-.Lfunc_begin33
	.byte	0
	.uleb128 .Ltmp441-.Lfunc_begin33
	.uleb128 .Ltmp435-.Ltmp441
	.byte	0
	.byte	0
	.uleb128 .Ltmp435-.Lfunc_begin33
	.uleb128 .Ltmp436-.Ltmp435
	.uleb128 .Ltmp437-.Lfunc_begin33
	.byte	1
	.uleb128 .Ltmp438-.Lfunc_begin33
	.uleb128 .Ltmp444-.Ltmp438
	.uleb128 .Ltmp445-.Lfunc_begin33
	.byte	1
	.uleb128 .Ltmp444-.Lfunc_begin33
	.uleb128 .Lfunc_end67-.Ltmp444
	.byte	0
	.byte	0
.Lcst_end33:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase24:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr307drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$$GT$$GT$17h6bce9896227e0beeE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr307drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$$GT$$GT$17h6bce9896227e0beeE,@function
_ZN4core3ptr307drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$$GT$$GT$17h6bce9896227e0beeE:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rdi), %rbx
	movzbl	16(%rdi), %eax
	testb	$1, (%rdi)
	je	.LBB68_2
	cmpb	$2, %al
	je	.LBB68_7
.LBB68_2:
	testb	$1, %al
	jne	.LBB68_6
	movq	_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6b73b4a44f7b7da6E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	shlq	%rax
	testq	%rax, %rax
	jne	.LBB68_4
.LBB68_6:
	xorl	%eax, %eax
	xchgl	%eax, (%rbx)
	cmpl	$2, %eax
	je	.LBB68_8
.LBB68_7:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB68_8:
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmpq	*_ZN3std3sys4sync5mutex5futex5Mutex4wake17h01da496fd8ff9537E@GOTPCREL(%rip)
.LBB68_4:
	.cfi_def_cfa_offset 16
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
	testb	%al, %al
	jne	.LBB68_6
	movb	$1, 4(%rbx)
	jmp	.LBB68_6
.Lfunc_end68:
	.size	_ZN4core3ptr307drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$$GT$$GT$17h6bce9896227e0beeE, .Lfunc_end68-_ZN4core3ptr307drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$$GT$$GT$17h6bce9896227e0beeE
	.cfi_endproc

	.section	".text._ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17hfce078c4e65315fdE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17hfce078c4e65315fdE,@function
_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17hfce078c4e65315fdE:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r15
	testq	%r15, %r15
	je	.LBB69_5
	leaq	8(%rbx), %r12
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB69_2
	.p2align	4
.LBB69_4:
	addq	$24, %r12
	decq	%r15
	je	.LBB69_5
.LBB69_2:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB69_4
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB69_4
.LBB69_5:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB69_6
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB69_6:
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end69:
	.size	_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17hfce078c4e65315fdE, .Lfunc_end69-_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17hfce078c4e65315fdE
	.cfi_endproc

	.section	".text._ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4414539cd083e961E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4414539cd083e961E,@function
_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4414539cd083e961E:
	.cfi_startproc
	movq	(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB70_1
	movq	8(%rdi), %rdi
	movl	$1, %edx
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB70_1:
	retq
.Lfunc_end70:
	.size	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4414539cd083e961E, .Lfunc_end70-_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4414539cd083e961E
	.cfi_endproc

	.section	".text._ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E,@function
_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E:
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception34
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	je	.LBB71_1
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB71_1:
	.cfi_def_cfa_offset 48
	leaq	-1(%rax), %rbx
	movq	-1(%rax), %r14
	movq	7(%rax), %r12
	movq	(%r12), %rax
	testq	%rax, %rax
	je	.LBB71_3
.Ltmp446:
	movq	%r14, %rdi
	callq	*%rax
.Ltmp447:
.LBB71_3:
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB71_5
	movq	16(%r12), %rdx
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB71_5:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB71_6:
	.cfi_def_cfa_offset 48
.Ltmp448:
	movq	%rax, %r15
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB71_8
	movq	16(%r12), %rdx
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB71_8:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end71:
	.size	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E, .Lfunc_end71-_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E","a",@progbits
	.p2align	2, 0x0
GCC_except_table71:
.Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.uleb128 .Ltmp446-.Lfunc_begin34
	.uleb128 .Ltmp447-.Ltmp446
	.uleb128 .Ltmp448-.Lfunc_begin34
	.byte	0
	.uleb128 .Ltmp447-.Lfunc_begin34
	.uleb128 .Lfunc_end71-.Ltmp447
	.byte	0
	.byte	0
.Lcst_end34:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE,@function
_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE:
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception35
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
.Ltmp449:
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h3ac7f11ec490aa7cE
.Ltmp450:
	movl	$256, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB72_2:
	.cfi_def_cfa_offset 32
.Ltmp451:
	movq	%rax, %r14
	movl	$256, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end72:
	.size	_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE, .Lfunc_end72-_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE","a",@progbits
	.p2align	2, 0x0
GCC_except_table72:
.Lexception35:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.uleb128 .Ltmp449-.Lfunc_begin35
	.uleb128 .Ltmp450-.Ltmp449
	.uleb128 .Ltmp451-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp450-.Lfunc_begin35
	.uleb128 .Lfunc_end72-.Ltmp450
	.byte	0
	.byte	0
.Lcst_end35:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h83faae441caadd59E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h83faae441caadd59E,@function
_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h83faae441caadd59E:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.LBB73_3
	movq	2072(%rdi), %rax
	leaq	-1(%rax), %rcx
	movq	%rcx, 2072(%rdi)
	cmpq	$1, %rax
	jne	.LBB73_3
	movq	$0, 2176(%rdi)
	cmpq	$0, 2080(%rdi)
	je	.LBB73_4
.LBB73_3:
	retq
.LBB73_4:
	jmpq	*_ZN15crossbeam_epoch8internal5Local8finalize17h57e1916f70983062E@GOTPCREL(%rip)
.Lfunc_end73:
	.size	_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h83faae441caadd59E, .Lfunc_end73-_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h83faae441caadd59E
	.cfi_endproc

	.section	".text._ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE,@function
_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE:
.Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception36
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	488(%rdi), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB74_1
	movq	512(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB74_3
.LBB74_4:
	movq	80(%rbx), %rax
	cmpq	$5, %rax
	jne	.LBB74_5
	jmp	.LBB74_10
.LBB74_1:
	movq	496(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	512(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB74_4
.LBB74_3:
	movq	520(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	80(%rbx), %rax
	cmpq	$5, %rax
	je	.LBB74_10
.LBB74_5:
	cmpl	$4, %eax
	jb	.LBB74_10
	movq	88(%rbx), %r15
	movq	96(%rbx), %r12
	movq	(%r12), %rax
	testq	%rax, %rax
	je	.LBB74_8
.Ltmp452:
	movq	%r15, %rdi
	callq	*%rax
.Ltmp453:
.LBB74_8:
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB74_10
	movq	16(%r12), %rdx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_10:
	movq	104(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_12
	movq	112(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_12:
	movq	128(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_14
	movq	136(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_14:
	movq	152(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_16
	movq	160(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_16:
	movq	176(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_18
	movq	184(%rbx), %rdi
	shlq	$5, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_18:
	movq	200(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_20
	movq	208(%rbx), %rdi
	shlq	$5, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_20:
	movq	224(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_22
	movq	232(%rbx), %rdi
	shlq	$5, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_22:
	movq	248(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_24
	movq	256(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_24:
	movq	272(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_26
	movq	280(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_26:
	movq	296(%rbx), %rax
	testq	%rax, %rax
	je	.LBB74_28
	movq	304(%rbx), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_28:
	movq	320(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_30
	movq	328(%rbx), %rdi
	shlq	$3, %rsi
	movl	$4, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_30:
	movq	344(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_32
	movq	352(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_32:
	movq	368(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_34
	movq	376(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_34:
	movq	392(%rbx), %rax
	testq	%rax, %rax
	je	.LBB74_36
	movq	400(%rbx), %rdi
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_36:
	movq	416(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_38
	movq	424(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_38:
	movq	440(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_40
	movq	448(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_40:
	addq	$464, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E
.LBB74_41:
	.cfi_def_cfa_offset 48
.Ltmp454:
	movq	%rax, %r14
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_42
	movq	104(%rbx), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_44
.LBB74_45:
	movq	128(%rbx), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_46
.LBB74_47:
	movq	152(%rbx), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_48
.LBB74_49:
	movq	176(%rbx), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_50
.LBB74_51:
	movq	200(%rbx), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_52
.LBB74_53:
	movq	224(%rbx), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_54
.LBB74_55:
	movq	248(%rbx), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_56
.LBB74_57:
	movq	272(%rbx), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_58
.LBB74_59:
	movq	296(%rbx), %rax
	testq	%rax, %rax
	jne	.LBB74_60
.LBB74_61:
	movq	320(%rbx), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_62
.LBB74_63:
	movq	344(%rbx), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_64
.LBB74_65:
	movq	368(%rbx), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_66
.LBB74_67:
	movq	392(%rbx), %rax
	testq	%rax, %rax
	jne	.LBB74_68
.LBB74_69:
	movq	416(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_71
.LBB74_70:
	movq	424(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB74_71:
	addq	$440, %rbx
.Ltmp455:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h27c817cb459c55d9E
.Ltmp456:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB74_42:
	movq	16(%r12), %rdx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	104(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_45
.LBB74_44:
	movq	112(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	128(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_47
.LBB74_46:
	movq	136(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	152(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_49
.LBB74_48:
	movq	160(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	176(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_51
.LBB74_50:
	movq	184(%rbx), %rdi
	shlq	$5, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	200(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_53
.LBB74_52:
	movq	208(%rbx), %rdi
	shlq	$5, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	224(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_55
.LBB74_54:
	movq	232(%rbx), %rdi
	shlq	$5, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	248(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_57
.LBB74_56:
	movq	256(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	272(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_59
.LBB74_58:
	movq	280(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	296(%rbx), %rax
	testq	%rax, %rax
	je	.LBB74_61
.LBB74_60:
	movq	304(%rbx), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	320(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_63
.LBB74_62:
	movq	328(%rbx), %rdi
	shlq	$3, %rsi
	movl	$4, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	344(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_65
.LBB74_64:
	movq	352(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	368(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB74_67
.LBB74_66:
	movq	376(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	392(%rbx), %rax
	testq	%rax, %rax
	je	.LBB74_69
.LBB74_68:
	movq	400(%rbx), %rdi
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	416(%rbx), %rsi
	testq	%rsi, %rsi
	jne	.LBB74_70
	jmp	.LBB74_71
.LBB74_73:
.Ltmp457:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end74:
	.size	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE, .Lfunc_end74-_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE","a",@progbits
	.p2align	2, 0x0
GCC_except_table74:
.Lexception36:
	.byte	255
	.byte	155
	.uleb128 .Lttbase25-.Lttbaseref25
.Lttbaseref25:
	.byte	1
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.uleb128 .Ltmp452-.Lfunc_begin36
	.uleb128 .Ltmp453-.Ltmp452
	.uleb128 .Ltmp454-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp453-.Lfunc_begin36
	.uleb128 .Ltmp455-.Ltmp453
	.byte	0
	.byte	0
	.uleb128 .Ltmp455-.Lfunc_begin36
	.uleb128 .Ltmp456-.Ltmp455
	.uleb128 .Ltmp457-.Lfunc_begin36
	.byte	1
	.uleb128 .Ltmp456-.Lfunc_begin36
	.uleb128 .Lfunc_end74-.Ltmp456
	.byte	0
	.byte	0
.Lcst_end36:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase25:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h3ac7f11ec490aa7cE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h3ac7f11ec490aa7cE,@function
_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h3ac7f11ec490aa7cE:
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception37
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	32(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB75_2
	movq	40(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB75_2:
	movq	64(%rbx), %r14
	movq	%rbx, 8(%rsp)
	movq	72(%rbx), %r15
	testq	%r15, %r15
	je	.LBB75_22
	xorl	%ebp, %ebp
	leaq	.LJTI75_0(%rip), %r12
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %rbx
	movq	%r15, 16(%rsp)
	jmp	.LBB75_4
	.p2align	4
.LBB75_7:
	movq	16(%r13), %rdi
	movl	$1, %edx
.LBB75_20:
	callq	*%rbx
.LBB75_21:
	incq	%rbp
	cmpq	%r15, %rbp
	je	.LBB75_22
.LBB75_4:
	movq	%rbp, %r13
	shlq	$5, %r13
	movzbl	(%r14,%r13), %eax
	addl	$-2, %eax
	cmpl	$3, %eax
	ja	.LBB75_21
	addq	%r14, %r13
	movslq	(%r12,%rax,4), %rax
	addq	%r12, %rax
	jmpq	*%rax
.LBB75_6:
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	jne	.LBB75_7
	jmp	.LBB75_21
	.p2align	4
.LBB75_8:
	movq	16(%r13), %rax
	movq	%rax, (%rsp)
	movq	24(%r13), %r12
	testq	%r12, %r12
	je	.LBB75_18
	movq	(%rsp), %rax
	leaq	8(%rax), %r15
	jmp	.LBB75_10
	.p2align	4
.LBB75_12:
	addq	$24, %r15
	decq	%r12
	je	.LBB75_18
.LBB75_10:
	movq	-8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB75_12
	movq	(%r15), %rdi
	movl	$1, %edx
	callq	*%rbx
	jmp	.LBB75_12
	.p2align	4
.LBB75_13:
	movq	16(%r13), %rax
	movq	%rax, (%rsp)
	movq	24(%r13), %r12
	testq	%r12, %r12
	je	.LBB75_18
	movq	(%rsp), %rax
	leaq	8(%rax), %r15
	jmp	.LBB75_15
	.p2align	4
.LBB75_17:
	addq	$24, %r15
	decq	%r12
	je	.LBB75_18
.LBB75_15:
	movq	-8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB75_17
	movq	(%r15), %rdi
	movl	$1, %edx
	callq	*%rbx
	jmp	.LBB75_17
	.p2align	4
.LBB75_18:
	movq	8(%r13), %rax
	testq	%rax, %rax
	movq	16(%rsp), %r15
	leaq	.LJTI75_0(%rip), %r12
	je	.LBB75_21
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	(%rsp), %rdi
	jmp	.LBB75_20
.LBB75_22:
	movq	8(%rsp), %r12
	movq	56(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB75_24
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB75_24:
	cmpl	$2, (%r12)
	je	.LBB75_27
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB75_27
	movq	16(%r12), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB75_27:
	movq	104(%r12), %r15
	testq	%r15, %r15
	je	.LBB75_32
	movq	112(%r12), %rbx
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB75_30
.Ltmp458:
	movq	%r15, %rdi
	callq	*%rax
.Ltmp459:
.LBB75_30:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB75_32
	movq	16(%rbx), %rdx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB75_32:
	movq	80(%r12), %rsi
	movabsq	$-9223372036854775806, %rax
	cmpq	%rax, %rsi
	jl	.LBB75_41
	testq	%rsi, %rsi
	jne	.LBB75_34
.LBB75_41:
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB75_34:
	.cfi_def_cfa_offset 80
	movq	88(%r12), %rdi
	movl	$1, %edx
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB75_35:
	.cfi_def_cfa_offset 80
.Ltmp460:
	movq	%rax, %r14
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB75_37
	movq	16(%rbx), %rdx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB75_37:
	movq	8(%rsp), %rax
	movq	80(%rax), %rsi
	movabsq	$-9223372036854775806, %rax
	cmpq	%rax, %rsi
	jl	.LBB75_40
	testq	%rsi, %rsi
	je	.LBB75_40
	movq	8(%rsp), %rax
	movq	88(%rax), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB75_40:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end75:
	.size	_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h3ac7f11ec490aa7cE, .Lfunc_end75-_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h3ac7f11ec490aa7cE
	.cfi_endproc
	.section	".rodata._ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h3ac7f11ec490aa7cE","a",@progbits
	.p2align	2, 0x0
.LJTI75_0:
	.long	.LBB75_6-.LJTI75_0
	.long	.LBB75_8-.LJTI75_0
	.long	.LBB75_6-.LJTI75_0
	.long	.LBB75_13-.LJTI75_0
	.section	".gcc_except_table._ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h3ac7f11ec490aa7cE","a",@progbits
	.p2align	2, 0x0
GCC_except_table75:
.Lexception37:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.uleb128 .Lfunc_begin37-.Lfunc_begin37
	.uleb128 .Ltmp458-.Lfunc_begin37
	.byte	0
	.byte	0
	.uleb128 .Ltmp458-.Lfunc_begin37
	.uleb128 .Ltmp459-.Ltmp458
	.uleb128 .Ltmp460-.Lfunc_begin37
	.byte	0
	.uleb128 .Ltmp459-.Lfunc_begin37
	.uleb128 .Lfunc_end75-.Ltmp459
	.byte	0
	.byte	0
.Lcst_end37:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr57drop_in_place$LT$rust_strengths_demo..ProcessingError$GT$17h7c3ce9bb6fceb975E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr57drop_in_place$LT$rust_strengths_demo..ProcessingError$GT$17h7c3ce9bb6fceb975E,@function
_ZN4core3ptr57drop_in_place$LT$rust_strengths_demo..ProcessingError$GT$17h7c3ce9bb6fceb975E:
	.cfi_startproc
	movq	(%rdi), %rcx
	leaq	8(%rdi), %rax
	testq	%rcx, %rcx
	je	.LBB76_2
	cmpl	$1, %ecx
	jne	.LBB76_4
.LBB76_2:
	movq	(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB76_3
	movq	16(%rdi), %rdi
	movl	$1, %edx
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB76_4:
	movq	%rax, %rdi
	jmp	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.LBB76_3:
	retq
.Lfunc_end76:
	.size	_ZN4core3ptr57drop_in_place$LT$rust_strengths_demo..ProcessingError$GT$17h7c3ce9bb6fceb975E, .Lfunc_end76-_ZN4core3ptr57drop_in_place$LT$rust_strengths_demo..ProcessingError$GT$17h7c3ce9bb6fceb975E
	.cfi_endproc

	.section	".text._ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h27c817cb459c55d9E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h27c817cb459c55d9E,@function
_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h27c817cb459c55d9E:
	.cfi_startproc
	movq	(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB77_2
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rdi), %rax
	shlq	$4, %rsi
	movl	$8, %edx
	movq	%rdi, %rbx
	movq	%rax, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
.LBB77_2:
	addq	$24, %rdi
	jmp	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E
.Lfunc_end77:
	.size	_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h27c817cb459c55d9E, .Lfunc_end77-_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h27c817cb459c55d9E
	.cfi_endproc

	.section	".text._ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE,@function
_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE:
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception38
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	272(%rdi), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB78_1
	movq	296(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB78_3
.LBB78_4:
	movq	320(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB78_5
.LBB78_6:
	movq	344(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB78_7
.LBB78_8:
	movq	368(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB78_9
.LBB78_10:
	movq	392(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB78_11
.LBB78_12:
	movq	416(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB78_13
.LBB78_14:
	movq	440(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB78_15
.LBB78_16:
	movq	56(%rbx), %rax
	testq	%rax, %rax
	je	.LBB78_18
.LBB78_17:
	movq	64(%rbx), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB78_18:
	movq	80(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB78_20
	movq	88(%rbx), %rdi
	shlq	$3, %rsi
	movl	$4, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB78_20:
	movq	104(%rbx), %rax
	testq	%rax, %rax
	je	.LBB78_22
	movq	112(%rbx), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB78_22:
	movq	464(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB78_23
	movq	488(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB78_25
.LBB78_26:
	movq	512(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB78_27
.LBB78_28:
	movq	536(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	jne	.LBB78_29
.LBB78_30:
	movq	136(%rbx), %r15
	movq	144(%rbx), %r13
	incq	%r13
	movq	%r15, %rdi
	.p2align	4
.LBB78_31:
	cmpq	$1, %r13
	je	.LBB78_43
	leaq	600(%rdi), %r12
	decq	%r13
.Ltmp461:
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp462:
	movq	%r12, %rdi
	jmp	.LBB78_31
.LBB78_43:
	movq	128(%rbx), %rax
	testq	%rax, %rax
	je	.LBB78_45
	imulq	$600, %rax, %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB78_45:
	movq	152(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB78_47
	movq	160(%rbx), %rdi
	shlq	$5, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB78_47:
	movq	184(%rbx), %r15
	movq	192(%rbx), %r13
	incq	%r13
	movq	%r15, %rdi
	.p2align	4
.LBB78_48:
	cmpq	$1, %r13
	je	.LBB78_56
	leaq	712(%rdi), %r12
	decq	%r13
.Ltmp469:
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp470:
	movq	%r12, %rdi
	jmp	.LBB78_48
.LBB78_56:
	movq	176(%rbx), %rax
	testq	%rax, %rax
	je	.LBB78_58
	imulq	$712, %rax, %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB78_58:
	leaq	200(%rbx), %rdi
	callq	_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h2fb0559b2a36cdccE
	movq	32(%rbx), %rax
	cmpq	$5, %rax
	je	.LBB78_64
	cmpl	$4, %eax
	jb	.LBB78_64
	movq	40(%rbx), %r15
	movq	48(%rbx), %r12
	movq	(%r12), %rax
	testq	%rax, %rax
	je	.LBB78_62
.Ltmp477:
	movq	%r15, %rdi
	callq	*%rax
.Ltmp478:
.LBB78_62:
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB78_64
	movq	16(%r12), %rdx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB78_64:
	movq	224(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB78_66
	movq	232(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB78_66:
	addq	$248, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E
.LBB78_1:
	.cfi_def_cfa_offset 64
	movq	280(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	296(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB78_4
.LBB78_3:
	movq	304(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	320(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB78_6
.LBB78_5:
	movq	328(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	344(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB78_8
.LBB78_7:
	movq	352(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	368(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB78_10
.LBB78_9:
	movq	376(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	392(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB78_12
.LBB78_11:
	movq	400(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	416(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB78_14
.LBB78_13:
	movq	424(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	440(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB78_16
.LBB78_15:
	movq	448(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	56(%rbx), %rax
	testq	%rax, %rax
	jne	.LBB78_17
	jmp	.LBB78_18
.LBB78_23:
	movq	472(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	488(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB78_26
.LBB78_25:
	movq	496(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	512(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB78_28
.LBB78_27:
	movq	520(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	536(%rbx), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB78_30
.LBB78_29:
	movq	544(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB78_30
.LBB78_67:
.Ltmp479:
	movq	%rax, %r14
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB78_69
	movq	16(%r12), %rdx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB78_69
.LBB78_50:
.Ltmp471:
	movq	%rax, %r14
.LBB78_51:
	decq	%r13
	je	.LBB78_54
.Ltmp472:
	leaq	712(%r12), %rbp
	movq	%r12, %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp473:
	movq	%rbp, %r12
	jmp	.LBB78_51
.LBB78_54:
	movq	176(%rbx), %rax
	testq	%rax, %rax
	je	.LBB78_42
	imulq	$712, %rax, %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB78_42
.LBB78_53:
.Ltmp474:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB78_33:
.Ltmp463:
	movq	%rax, %r14
.LBB78_34:
	decq	%r13
	je	.LBB78_37
.Ltmp464:
	leaq	600(%r12), %rbp
	movq	%r12, %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp465:
	movq	%rbp, %r12
	jmp	.LBB78_34
.LBB78_37:
	movq	128(%rbx), %rax
	testq	%rax, %rax
	je	.LBB78_39
	imulq	$600, %rax, %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB78_39:
	movq	152(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB78_41
	movq	160(%rbx), %rdi
	shlq	$5, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB78_41:
	leaq	176(%rbx), %rdi
.Ltmp467:
	callq	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd2070e7615d4036cE
.Ltmp468:
.LBB78_42:
	leaq	200(%rbx), %rdi
	callq	_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h2fb0559b2a36cdccE
	leaq	32(%rbx), %rdi
.Ltmp475:
	callq	_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h66ffb35d5cd95441E
.Ltmp476:
.LBB78_69:
	addq	$224, %rbx
.Ltmp480:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h27c817cb459c55d9E
.Ltmp481:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB78_36:
.Ltmp466:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB78_71:
.Ltmp482:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end78:
	.size	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE, .Lfunc_end78-_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE","a",@progbits
	.p2align	2, 0x0
GCC_except_table78:
.Lexception38:
	.byte	255
	.byte	155
	.uleb128 .Lttbase26-.Lttbaseref26
.Lttbaseref26:
	.byte	1
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.uleb128 .Ltmp461-.Lfunc_begin38
	.uleb128 .Ltmp462-.Ltmp461
	.uleb128 .Ltmp463-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp469-.Lfunc_begin38
	.uleb128 .Ltmp470-.Ltmp469
	.uleb128 .Ltmp471-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp477-.Lfunc_begin38
	.uleb128 .Ltmp478-.Ltmp477
	.uleb128 .Ltmp479-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp478-.Lfunc_begin38
	.uleb128 .Ltmp472-.Ltmp478
	.byte	0
	.byte	0
	.uleb128 .Ltmp472-.Lfunc_begin38
	.uleb128 .Ltmp473-.Ltmp472
	.uleb128 .Ltmp474-.Lfunc_begin38
	.byte	1
	.uleb128 .Ltmp464-.Lfunc_begin38
	.uleb128 .Ltmp465-.Ltmp464
	.uleb128 .Ltmp466-.Lfunc_begin38
	.byte	1
	.uleb128 .Ltmp467-.Lfunc_begin38
	.uleb128 .Ltmp481-.Ltmp467
	.uleb128 .Ltmp482-.Lfunc_begin38
	.byte	1
	.uleb128 .Ltmp481-.Lfunc_begin38
	.uleb128 .Lfunc_end78-.Ltmp481
	.byte	0
	.byte	0
.Lcst_end38:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase26:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hcaf67b7d352753c2E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hcaf67b7d352753c2E,@function
_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hcaf67b7d352753c2E:
	.cfi_startproc
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	.LBB79_1
	#MEMBARRIER
	jmpq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had34b9b2d51cd27eE@GOTPCREL(%rip)
.LBB79_1:
	retq
.Lfunc_end79:
	.size	_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hcaf67b7d352753c2E, .Lfunc_end79-_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hcaf67b7d352753c2E
	.cfi_endproc

	.section	".text._ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hc429754771412b77E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hc429754771412b77E,@function
_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hc429754771412b77E:
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception39
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	addq	$16, %rdi
.Ltmp483:
	callq	*_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3499a8db8bd4587aE@GOTPCREL(%rip)
.Ltmp484:
	movq	(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB80_3
	#MEMBARRIER
.Ltmp488:
	movq	%rbx, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp489:
.LBB80_3:
	movq	8(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB80_12
	addq	$8, %rbx
	#MEMBARRIER
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb815cdd2a5afdbb3E@GOTPCREL(%rip)
.LBB80_12:
	.cfi_def_cfa_offset 32
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB80_10:
	.cfi_def_cfa_offset 32
.Ltmp490:
	movq	%rax, %r14
	jmp	.LBB80_7
.LBB80_5:
.Ltmp485:
	movq	%rax, %r14
	movq	(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB80_7
	#MEMBARRIER
.Ltmp486:
	movq	%rbx, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp487:
.LBB80_7:
	movq	8(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB80_9
	addq	$8, %rbx
	#MEMBARRIER
.Ltmp491:
	movq	%rbx, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb815cdd2a5afdbb3E@GOTPCREL(%rip)
.Ltmp492:
.LBB80_9:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB80_11:
.Ltmp493:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end80:
	.size	_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hc429754771412b77E, .Lfunc_end80-_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hc429754771412b77E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hc429754771412b77E","a",@progbits
	.p2align	2, 0x0
GCC_except_table80:
.Lexception39:
	.byte	255
	.byte	155
	.uleb128 .Lttbase27-.Lttbaseref27
.Lttbaseref27:
	.byte	1
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.uleb128 .Ltmp483-.Lfunc_begin39
	.uleb128 .Ltmp484-.Ltmp483
	.uleb128 .Ltmp485-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp488-.Lfunc_begin39
	.uleb128 .Ltmp489-.Ltmp488
	.uleb128 .Ltmp490-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp489-.Lfunc_begin39
	.uleb128 .Ltmp486-.Ltmp489
	.byte	0
	.byte	0
	.uleb128 .Ltmp486-.Lfunc_begin39
	.uleb128 .Ltmp492-.Ltmp486
	.uleb128 .Ltmp493-.Lfunc_begin39
	.byte	1
	.uleb128 .Ltmp492-.Lfunc_begin39
	.uleb128 .Lfunc_end80-.Ltmp492
	.byte	0
	.byte	0
.Lcst_end39:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase27:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E,@function
_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E:
.Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception40
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	leaq	24(%rdi), %r15
.Ltmp494:
	movq	%r15, %rdi
	callq	*_ZN76_$LT$std..thread..spawnhook..SpawnHooks$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b49a1f6a12eca1aE@GOTPCREL(%rip)
.Ltmp495:
	movq	(%r15), %rax
	testq	%rax, %rax
	je	.LBB81_4
	lock		decq	(%rax)
	jne	.LBB81_4
	#MEMBARRIER
.Ltmp500:
	movq	%r15, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c0b501d43908ebbE@GOTPCREL(%rip)
.Ltmp501:
.LBB81_4:
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h483472da247fa4fbE
.LBB81_9:
	.cfi_def_cfa_offset 32
.Ltmp502:
	movq	%rax, %r14
	jmp	.LBB81_10
.LBB81_5:
.Ltmp496:
	movq	%rax, %r14
	movq	(%r15), %rax
	testq	%rax, %rax
	je	.LBB81_10
	lock		decq	(%rax)
	jne	.LBB81_10
	#MEMBARRIER
.Ltmp497:
	movq	%r15, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c0b501d43908ebbE@GOTPCREL(%rip)
.Ltmp498:
.LBB81_10:
.Ltmp503:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr177drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h483472da247fa4fbE
.Ltmp504:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB81_8:
.Ltmp499:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB81_12:
.Ltmp505:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end81:
	.size	_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E, .Lfunc_end81-_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E","a",@progbits
	.p2align	2, 0x0
GCC_except_table81:
.Lexception40:
	.byte	255
	.byte	155
	.uleb128 .Lttbase28-.Lttbaseref28
.Lttbaseref28:
	.byte	1
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.uleb128 .Ltmp494-.Lfunc_begin40
	.uleb128 .Ltmp495-.Ltmp494
	.uleb128 .Ltmp496-.Lfunc_begin40
	.byte	0
	.uleb128 .Ltmp500-.Lfunc_begin40
	.uleb128 .Ltmp501-.Ltmp500
	.uleb128 .Ltmp502-.Lfunc_begin40
	.byte	0
	.uleb128 .Ltmp501-.Lfunc_begin40
	.uleb128 .Ltmp497-.Ltmp501
	.byte	0
	.byte	0
	.uleb128 .Ltmp497-.Lfunc_begin40
	.uleb128 .Ltmp498-.Ltmp497
	.uleb128 .Ltmp499-.Lfunc_begin40
	.byte	1
	.uleb128 .Ltmp503-.Lfunc_begin40
	.uleb128 .Ltmp504-.Ltmp503
	.uleb128 .Ltmp505-.Lfunc_begin40
	.byte	1
	.uleb128 .Ltmp504-.Lfunc_begin40
	.uleb128 .Lfunc_end81-.Ltmp504
	.byte	0
	.byte	0
.Lcst_end40:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase28:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf56a77a36838aca8E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf56a77a36838aca8E,@function
_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf56a77a36838aca8E:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB82_2
	movq	8(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB82_2:
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB82_4
	movq	32(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB82_4:
	movq	48(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB82_5
	movq	56(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB82_5:
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end82:
	.size	_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf56a77a36838aca8E, .Lfunc_end82-_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf56a77a36838aca8E
	.cfi_endproc

	.section	".text._ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h4a580d3e4076ff83E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h4a580d3e4076ff83E,@function
_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h4a580d3e4076ff83E:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testb	$1, %sil
	jne	.LBB83_4
	movq	_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6b73b4a44f7b7da6E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	shlq	%rax
	testq	%rax, %rax
	jne	.LBB83_2
.LBB83_4:
	xorl	%eax, %eax
	xchgl	%eax, (%rdi)
	cmpl	$2, %eax
	je	.LBB83_6
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB83_6:
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmpq	*_ZN3std3sys4sync5mutex5futex5Mutex4wake17h01da496fd8ff9537E@GOTPCREL(%rip)
.LBB83_2:
	.cfi_def_cfa_offset 16
	movq	%rdi, %rbx
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
	movq	%rbx, %rdi
	testb	%al, %al
	jne	.LBB83_4
	movb	$1, 4(%rdi)
	jmp	.LBB83_4
.Lfunc_end83:
	.size	_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h4a580d3e4076ff83E, .Lfunc_end83-_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h4a580d3e4076ff83E
	.cfi_endproc

	.section	".text._ZN4core3ptr69drop_in_place$LT$std..thread..Packet$LT$alloc..string..String$GT$$GT$17hc06ee4329a5f2960E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr69drop_in_place$LT$std..thread..Packet$LT$alloc..string..String$GT$$GT$17hc06ee4329a5f2960E,@function
_ZN4core3ptr69drop_in_place$LT$std..thread..Packet$LT$alloc..string..String$GT$$GT$17hc06ee4329a5f2960E:
.Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception41
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movabsq	$-9223372036854775807, %r13
	leaq	8(%rdi), %rbx
	movq	8(%rdi), %r15
	leaq	-1(%r13), %rbp
	cmpq	%r13, %r15
	je	.LBB84_5
	cmpq	%rbp, %r15
	jne	.LBB84_2
	movq	%rbx, 16(%rsp)
	movq	16(%r14), %rbx
	movq	24(%r14), %r12
	movq	(%r12), %rax
	testq	%rax, %rax
	je	.LBB84_18
.Ltmp506:
	movq	%rbx, %rdi
	callq	*%rax
.Ltmp507:
.LBB84_18:
	movq	%rbx, %rdi
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	movq	16(%rsp), %rbx
	je	.LBB84_5
	movq	16(%r12), %rdx
	jmp	.LBB84_4
.LBB84_2:
	testq	%r15, %r15
	je	.LBB84_5
	movq	16(%r14), %rdi
	movl	$1, %edx
	movq	%r15, %rsi
.LBB84_4:
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB84_5:
	movq	%r13, (%rbx)
.LBB84_6:
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	.LBB84_11
	xorl	%esi, %esi
	cmpq	%rbp, %r15
	sete	%sil
	addq	$16, %rdi
.Ltmp522:
	callq	*_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h75482c2313d3459aE@GOTPCREL(%rip)
.Ltmp523:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB84_11
	lock		decq	(%rax)
	jne	.LBB84_11
	#MEMBARRIER
.Ltmp527:
	movq	%r14, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24f4b8c340aeef3cE@GOTPCREL(%rip)
.Ltmp528:
.LBB84_11:
	movq	(%rbx), %rsi
	cmpq	%r13, %rsi
	jne	.LBB84_12
.LBB84_45:
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB84_12:
	.cfi_def_cfa_offset 144
	cmpq	%rbp, %rsi
	jne	.LBB84_13
	movq	16(%r14), %rbx
	movq	24(%r14), %r14
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB84_40
.Ltmp533:
	movq	%rbx, %rdi
	callq	*%rax
.Ltmp534:
.LBB84_40:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB84_45
	movq	16(%r14), %rdx
	movq	%rbx, %rdi
	jmp	.LBB84_15
.LBB84_13:
	testq	%rsi, %rsi
	je	.LBB84_45
	movq	16(%r14), %rdi
	movl	$1, %edx
.LBB84_15:
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB84_42:
	.cfi_def_cfa_offset 144
.Ltmp535:
	movq	%rax, %r15
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB84_44
	movq	16(%r14), %rdx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.LBB84_20:
.Ltmp508:
	movq	%rbx, %rdi
	movq	%rax, %rbx
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB84_22
	movq	16(%r12), %rdx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB84_22:
	movq	16(%rsp), %rax
	movq	%r13, (%rax)
.Ltmp509:
	movq	%rbx, %rdi
	callq	*_ZN3std9panicking12catch_unwind7cleanup17h74caa9c2ada56165E@GOTPCREL(%rip)
	movq	%rdx, 24(%rsp)
.Ltmp510:
	movq	%rax, %r12
	testq	%rax, %rax
	movq	16(%rsp), %rbx
	je	.LBB84_6
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.103(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	$1, 48(%rsp)
	movq	$8, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
.Ltmp512:
	leaq	15(%rsp), %rdi
	leaq	40(%rsp), %rsi
	callq	_ZN3std2io5Write9write_fmt17h07c47c27ddc1f0fdE
.Ltmp513:
	movq	%rax, 32(%rsp)
	testq	%rax, %rax
	je	.LBB84_27
.Ltmp514:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Ltmp515:
.LBB84_27:
.Ltmp516:
	callq	*_ZN3std7process5abort17h06455ad7a7c4a35bE@GOTPCREL(%rip)
.Ltmp517:
	ud2
.LBB84_30:
.Ltmp518:
	movq	%rax, %r15
.Ltmp519:
	movq	%r12, %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5b707919d685f4f4E
.Ltmp520:
	jmp	.LBB84_33
.LBB84_31:
.Ltmp521:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB84_29:
.Ltmp511:
	callq	*_ZN4core9panicking19panic_cannot_unwind17hf975c85fc7bfab05E@GOTPCREL(%rip)
.LBB84_37:
.Ltmp529:
	movq	%rbx, 16(%rsp)
	movq	%rax, %r15
	jmp	.LBB84_36
.LBB84_32:
.Ltmp524:
	movq	%rbx, 16(%rsp)
	movq	%rax, %r15
.LBB84_33:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB84_36
	lock		decq	(%rax)
	jne	.LBB84_36
	#MEMBARRIER
.Ltmp525:
	movq	%r14, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24f4b8c340aeef3cE@GOTPCREL(%rip)
.Ltmp526:
.LBB84_36:
.Ltmp530:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr201drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$alloc..string..String$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hcd572c8231dbf9bfE
.Ltmp531:
.LBB84_44:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.LBB84_46:
.Ltmp532:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end84:
	.size	_ZN4core3ptr69drop_in_place$LT$std..thread..Packet$LT$alloc..string..String$GT$$GT$17hc06ee4329a5f2960E, .Lfunc_end84-_ZN4core3ptr69drop_in_place$LT$std..thread..Packet$LT$alloc..string..String$GT$$GT$17hc06ee4329a5f2960E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr69drop_in_place$LT$std..thread..Packet$LT$alloc..string..String$GT$$GT$17hc06ee4329a5f2960E","a",@progbits
	.p2align	2, 0x0
GCC_except_table84:
.Lexception41:
	.byte	255
	.byte	155
	.uleb128 .Lttbase29-.Lttbaseref29
.Lttbaseref29:
	.byte	1
	.uleb128 .Lcst_end41-.Lcst_begin41
.Lcst_begin41:
	.uleb128 .Ltmp506-.Lfunc_begin41
	.uleb128 .Ltmp507-.Ltmp506
	.uleb128 .Ltmp508-.Lfunc_begin41
	.byte	5
	.uleb128 .Ltmp522-.Lfunc_begin41
	.uleb128 .Ltmp523-.Ltmp522
	.uleb128 .Ltmp524-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp527-.Lfunc_begin41
	.uleb128 .Ltmp528-.Ltmp527
	.uleb128 .Ltmp529-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp533-.Lfunc_begin41
	.uleb128 .Ltmp534-.Ltmp533
	.uleb128 .Ltmp535-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp534-.Lfunc_begin41
	.uleb128 .Ltmp509-.Ltmp534
	.byte	0
	.byte	0
	.uleb128 .Ltmp509-.Lfunc_begin41
	.uleb128 .Ltmp510-.Ltmp509
	.uleb128 .Ltmp511-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp512-.Lfunc_begin41
	.uleb128 .Ltmp517-.Ltmp512
	.uleb128 .Ltmp518-.Lfunc_begin41
	.byte	0
	.uleb128 .Ltmp519-.Lfunc_begin41
	.uleb128 .Ltmp520-.Ltmp519
	.uleb128 .Ltmp521-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp525-.Lfunc_begin41
	.uleb128 .Ltmp531-.Ltmp525
	.uleb128 .Ltmp532-.Lfunc_begin41
	.byte	1
	.uleb128 .Ltmp531-.Lfunc_begin41
	.uleb128 .Lfunc_end84-.Ltmp531
	.byte	0
	.byte	0
.Lcst_end41:
	.byte	127
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2, 0x0
	.long	0
.Lttbase29:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h8e0192b8206054beE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h8e0192b8206054beE,@function
_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h8e0192b8206054beE:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r15
	testq	%r15, %r15
	je	.LBB85_5
	leaq	8(%rbx), %r12
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB85_2
	.p2align	4
.LBB85_4:
	addq	$24, %r12
	decq	%r15
	je	.LBB85_5
.LBB85_2:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB85_4
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB85_4
.LBB85_5:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB85_6
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB85_6:
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end85:
	.size	_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h8e0192b8206054beE, .Lfunc_end85-_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h8e0192b8206054beE
	.cfi_endproc

	.section	".text._ZN4core3ptr73drop_in_place$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$17hf1dcd4d382775a2fE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr73drop_in_place$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$17hf1dcd4d382775a2fE,@function
_ZN4core3ptr73drop_in_place$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$17hf1dcd4d382775a2fE:
.Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception42
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	addq	$16, %rdi
.Ltmp536:
	callq	*_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3499a8db8bd4587aE@GOTPCREL(%rip)
.Ltmp537:
	movq	(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB86_3
	#MEMBARRIER
.Ltmp541:
	movq	%rbx, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp542:
.LBB86_3:
	movq	8(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB86_12
	addq	$8, %rbx
	#MEMBARRIER
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E
.LBB86_12:
	.cfi_def_cfa_offset 32
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB86_10:
	.cfi_def_cfa_offset 32
.Ltmp543:
	movq	%rax, %r14
	jmp	.LBB86_7
.LBB86_5:
.Ltmp538:
	movq	%rax, %r14
	movq	(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB86_7
	#MEMBARRIER
.Ltmp539:
	movq	%rbx, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp540:
.LBB86_7:
	movq	8(%rbx), %rax
	lock		decq	(%rax)
	jne	.LBB86_9
	addq	$8, %rbx
	#MEMBARRIER
.Ltmp544:
	movq	%rbx, %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E
.Ltmp545:
.LBB86_9:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB86_11:
.Ltmp546:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end86:
	.size	_ZN4core3ptr73drop_in_place$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$17hf1dcd4d382775a2fE, .Lfunc_end86-_ZN4core3ptr73drop_in_place$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$17hf1dcd4d382775a2fE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr73drop_in_place$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$17hf1dcd4d382775a2fE","a",@progbits
	.p2align	2, 0x0
GCC_except_table86:
.Lexception42:
	.byte	255
	.byte	155
	.uleb128 .Lttbase30-.Lttbaseref30
.Lttbaseref30:
	.byte	1
	.uleb128 .Lcst_end42-.Lcst_begin42
.Lcst_begin42:
	.uleb128 .Ltmp536-.Lfunc_begin42
	.uleb128 .Ltmp537-.Ltmp536
	.uleb128 .Ltmp538-.Lfunc_begin42
	.byte	0
	.uleb128 .Ltmp541-.Lfunc_begin42
	.uleb128 .Ltmp542-.Ltmp541
	.uleb128 .Ltmp543-.Lfunc_begin42
	.byte	0
	.uleb128 .Ltmp542-.Lfunc_begin42
	.uleb128 .Ltmp539-.Ltmp542
	.byte	0
	.byte	0
	.uleb128 .Ltmp539-.Lfunc_begin42
	.uleb128 .Ltmp545-.Ltmp539
	.uleb128 .Ltmp546-.Lfunc_begin42
	.byte	1
	.uleb128 .Ltmp545-.Lfunc_begin42
	.uleb128 .Lfunc_end86-.Ltmp545
	.byte	0
	.byte	0
.Lcst_end42:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase30:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E,@function
_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r15
	testq	%r15, %r15
	je	.LBB87_5
	leaq	8(%rbx), %r12
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB87_2
	.p2align	4
.LBB87_4:
	addq	$48, %r12
	decq	%r15
	je	.LBB87_5
.LBB87_2:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB87_4
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB87_4
.LBB87_5:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB87_6
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB87_6:
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end87:
	.size	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E, .Lfunc_end87-_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E
	.cfi_endproc

	.section	".text._ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hdaeda27c9bb3c651E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hdaeda27c9bb3c651E,@function
_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hdaeda27c9bb3c651E:
.Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception43
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB88_2
	movq	8(%rbx), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB88_2:
	movq	32(%rbx), %r14
	movq	40(%rbx), %r13
	incq	%r13
	movq	%r14, %rdi
	.p2align	4
.LBB88_3:
	cmpq	$1, %r13
	je	.LBB88_13
	leaq	104(%rdi), %r12
	decq	%r13
.Ltmp547:
	callq	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E
.Ltmp548:
	movq	%r12, %rdi
	jmp	.LBB88_3
.LBB88_13:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	.LBB88_15
	imulq	$104, %rax, %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB88_15:
	movq	48(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB88_22
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB88_18
	movq	8(%rbx), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB88_18:
	leaq	24(%rbx), %rdi
.Ltmp556:
	callq	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hdaeda27c9bb3c651E
.Ltmp557:
	movl	$80, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB88_22:
	.cfi_def_cfa_offset 64
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB88_20:
	.cfi_def_cfa_offset 64
.Ltmp558:
	movq	%rax, %r15
	movl	$80, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.LBB88_5:
.Ltmp549:
	movq	%rax, %r15
	.p2align	4
.LBB88_6:
	decq	%r13
	je	.LBB88_9
.Ltmp550:
	leaq	104(%r12), %rbp
	movq	%r12, %rdi
	callq	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E
.Ltmp551:
	movq	%rbp, %r12
	jmp	.LBB88_6
.LBB88_9:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	.LBB88_11
	imulq	$104, %rax, %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB88_11:
	cmpq	$0, 48(%rbx)
	je	.LBB88_21
.Ltmp553:
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17hf23b0001469979c6E
.Ltmp554:
.LBB88_21:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.LBB88_23:
.Ltmp555:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB88_8:
.Ltmp552:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end88:
	.size	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hdaeda27c9bb3c651E, .Lfunc_end88-_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hdaeda27c9bb3c651E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hdaeda27c9bb3c651E","a",@progbits
	.p2align	2, 0x0
GCC_except_table88:
.Lexception43:
	.byte	255
	.byte	155
	.uleb128 .Lttbase31-.Lttbaseref31
.Lttbaseref31:
	.byte	1
	.uleb128 .Lcst_end43-.Lcst_begin43
.Lcst_begin43:
	.uleb128 .Ltmp547-.Lfunc_begin43
	.uleb128 .Ltmp548-.Ltmp547
	.uleb128 .Ltmp549-.Lfunc_begin43
	.byte	0
	.uleb128 .Ltmp556-.Lfunc_begin43
	.uleb128 .Ltmp557-.Ltmp556
	.uleb128 .Ltmp558-.Lfunc_begin43
	.byte	0
	.uleb128 .Ltmp557-.Lfunc_begin43
	.uleb128 .Ltmp550-.Ltmp557
	.byte	0
	.byte	0
	.uleb128 .Ltmp550-.Lfunc_begin43
	.uleb128 .Ltmp551-.Ltmp550
	.uleb128 .Ltmp552-.Lfunc_begin43
	.byte	1
	.uleb128 .Ltmp553-.Lfunc_begin43
	.uleb128 .Ltmp554-.Ltmp553
	.uleb128 .Ltmp555-.Lfunc_begin43
	.byte	1
	.uleb128 .Ltmp554-.Lfunc_begin43
	.uleb128 .Lfunc_end88-.Ltmp554
	.byte	0
	.byte	0
.Lcst_end43:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase31:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E,@function
_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E:
.Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception44
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	24(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB89_2
	movq	32(%rbx), %rdi
	shlq	$3, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB89_2:
	leaq	48(%rbx), %rdi
.Ltmp559:
	callq	_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hc03c497e31a29272E
.Ltmp560:
	movq	80(%rbx), %r14
	movq	%rbx, 8(%rsp)
	movq	88(%rbx), %rax
	movq	%rax, 16(%rsp)
	testq	%rax, %rax
	je	.LBB89_13
	xorl	%r13d, %r13d
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %rbp
	jmp	.LBB89_5
	.p2align	4
.LBB89_12:
	incq	%r13
	cmpq	16(%rsp), %r13
	je	.LBB89_13
.LBB89_5:
	leaq	(,%r13,2), %rbx
	addq	%r13, %rbx
	movq	8(%r14,%rbx,8), %rax
	movq	%rax, (%rsp)
	movq	%r14, %r15
	movq	16(%r14,%rbx,8), %r12
	testq	%r12, %r12
	je	.LBB89_10
	movq	(%rsp), %rax
	leaq	8(%rax), %r14
	jmp	.LBB89_7
	.p2align	4
.LBB89_9:
	addq	$24, %r14
	decq	%r12
	je	.LBB89_10
.LBB89_7:
	movq	-8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB89_9
	movq	(%r14), %rdi
	movl	$1, %edx
	callq	*%rbp
	jmp	.LBB89_9
	.p2align	4
.LBB89_10:
	movq	%r15, %r14
	leaq	(%r15,%rbx,8), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB89_12
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	(%rsp), %rdi
	callq	*%rbp
	jmp	.LBB89_12
.LBB89_13:
	movq	8(%rsp), %rax
	movq	72(%rax), %rax
	testq	%rax, %rax
	je	.LBB89_14
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB89_14:
	.cfi_def_cfa_offset 80
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB89_15:
	.cfi_def_cfa_offset 80
.Ltmp561:
	movq	%rax, %r14
	addq	$72, %rbx
	movq	%rbx, %rdi
	callq	_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he600a79318ad1bfeE
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end89:
	.size	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E, .Lfunc_end89-_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9a86e3c78f1241d3E","a",@progbits
	.p2align	2, 0x0
GCC_except_table89:
.Lexception44:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end44-.Lcst_begin44
.Lcst_begin44:
	.uleb128 .Ltmp559-.Lfunc_begin44
	.uleb128 .Ltmp560-.Ltmp559
	.uleb128 .Ltmp561-.Lfunc_begin44
	.byte	0
	.uleb128 .Ltmp560-.Lfunc_begin44
	.uleb128 .Lfunc_end89-.Ltmp560
	.byte	0
	.byte	0
.Lcst_end44:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h8a5a79784caa25f3E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h8a5a79784caa25f3E,@function
_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h8a5a79784caa25f3E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r15
	testq	%r15, %r15
	je	.LBB90_5
	leaq	8(%rbx), %r12
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB90_2
	.p2align	4
.LBB90_4:
	addq	$32, %r12
	decq	%r15
	je	.LBB90_5
.LBB90_2:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB90_4
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB90_4
.LBB90_5:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB90_6
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB90_6:
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end90:
	.size	_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h8a5a79784caa25f3E, .Lfunc_end90-_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h8a5a79784caa25f3E
	.cfi_endproc

	.section	".text._ZN4core3ptr79drop_in_place$LT$alloc..vec..drain..Drain$LT$std..ffi..os_str..OsString$GT$$GT$17h9a1ca76c6768d28aE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr79drop_in_place$LT$alloc..vec..drain..Drain$LT$std..ffi..os_str..OsString$GT$$GT$17h9a1ca76c6768d28aE,@function
_ZN4core3ptr79drop_in_place$LT$alloc..vec..drain..Drain$LT$std..ffi..os_str..OsString$GT$$GT$17h9a1ca76c6768d28aE:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	(%rdi), %r12
	movq	8(%rdi), %rcx
	movq	%rcx, %rax
	subq	%r12, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	movq	$8, (%rdi)
	movq	$8, 8(%rdi)
	movq	16(%rdi), %r15
	cmpq	%r12, %rcx
	je	.LBB91_1
	movq	%rdx, %r14
	shrq	$4, %r14
	addq	$8, %r12
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB91_6
	.p2align	4
.LBB91_8:
	addq	$24, %r12
	decq	%r14
	je	.LBB91_1
.LBB91_6:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB91_8
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB91_8
.LBB91_1:
	movq	32(%rbx), %r14
	testq	%r14, %r14
	je	.LBB91_4
	movq	16(%r15), %r12
	movq	24(%rbx), %rax
	cmpq	%r12, %rax
	je	.LBB91_3
	movq	8(%r15), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rsi
	leaq	(%r12,%r12,2), %rax
	leaq	(%rcx,%rax,8), %rdi
	leaq	(,%r14,8), %rax
	leaq	(%rax,%rax,2), %rdx
	callq	*memmove@GOTPCREL(%rip)
.LBB91_3:
	addq	%r14, %r12
	movq	%r12, 16(%r15)
.LBB91_4:
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end91:
	.size	_ZN4core3ptr79drop_in_place$LT$alloc..vec..drain..Drain$LT$std..ffi..os_str..OsString$GT$$GT$17h9a1ca76c6768d28aE, .Lfunc_end91-_ZN4core3ptr79drop_in_place$LT$alloc..vec..drain..Drain$LT$std..ffi..os_str..OsString$GT$$GT$17h9a1ca76c6768d28aE
	.cfi_endproc

	.section	".text._ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h38bfc937c0c6ef9eE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h38bfc937c0c6ef9eE,@function
_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h38bfc937c0c6ef9eE:
	.cfi_startproc
	cmpq	$0, (%rdi)
	jne	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
	retq
.Lfunc_end92:
	.size	_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h38bfc937c0c6ef9eE, .Lfunc_end92-_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h38bfc937c0c6ef9eE
	.cfi_endproc

	.section	".text._ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd2070e7615d4036cE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd2070e7615d4036cE,@function
_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd2070e7615d4036cE:
.Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception45
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r13
	incq	%r13
	movq	%rbx, %rdi
	.p2align	4
.LBB93_1:
	cmpq	$1, %r13
	je	.LBB93_10
	leaq	712(%rdi), %r12
	decq	%r13
.Ltmp562:
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp563:
	movq	%r12, %rdi
	jmp	.LBB93_1
.LBB93_10:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB93_11
	imulq	$712, %rax, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB93_11:
	.cfi_def_cfa_offset 64
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB93_3:
	.cfi_def_cfa_offset 64
.Ltmp564:
	movq	%rax, %r15
	.p2align	4
.LBB93_4:
	decq	%r13
	je	.LBB93_7
.Ltmp565:
	leaq	712(%r12), %rbp
	movq	%r12, %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp566:
	movq	%rbp, %r12
	jmp	.LBB93_4
.LBB93_7:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB93_9
	imulq	$712, %rax, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB93_9:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.LBB93_6:
.Ltmp567:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end93:
	.size	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd2070e7615d4036cE, .Lfunc_end93-_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd2070e7615d4036cE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd2070e7615d4036cE","a",@progbits
	.p2align	2, 0x0
GCC_except_table93:
.Lexception45:
	.byte	255
	.byte	155
	.uleb128 .Lttbase32-.Lttbaseref32
.Lttbaseref32:
	.byte	1
	.uleb128 .Lcst_end45-.Lcst_begin45
.Lcst_begin45:
	.uleb128 .Ltmp562-.Lfunc_begin45
	.uleb128 .Ltmp563-.Ltmp562
	.uleb128 .Ltmp564-.Lfunc_begin45
	.byte	0
	.uleb128 .Ltmp565-.Lfunc_begin45
	.uleb128 .Ltmp566-.Ltmp565
	.uleb128 .Ltmp567-.Lfunc_begin45
	.byte	1
	.uleb128 .Ltmp566-.Lfunc_begin45
	.uleb128 .Lfunc_end93-.Ltmp566
	.byte	0
	.byte	0
.Lcst_end45:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase32:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E,@function
_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E:
.Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception46
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	.LBB94_5
	movl	$1, %r13d
	subq	%rax, %r13
	movq	$-32, %r15
	xorl	%r12d, %r12d
	movq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had34b9b2d51cd27eE@GOTPCREL(%rip), %rbp
	jmp	.LBB94_2
	.p2align	4
.LBB94_4:
	addq	$-32, %r15
	incq	%r13
	addq	$32, %r12
	cmpq	$1, %r13
	je	.LBB94_5
.LBB94_2:
	movq	(%rbx,%r12), %rax
	lock		decq	(%rax)
	jne	.LBB94_4
	leaq	(%rbx,%r12), %rdi
	#MEMBARRIER
.Ltmp568:
	callq	*%rbp
.Ltmp569:
	jmp	.LBB94_4
.LBB94_5:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB94_16
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB94_16:
	.cfi_def_cfa_offset 64
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB94_7:
	.cfi_def_cfa_offset 64
.Ltmp570:
	movq	%rax, (%rsp)
	testq	%r13, %r13
	jne	.LBB94_8
.LBB94_12:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB94_14
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB94_14:
	movq	(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB94_8:
	movq	%rbx, %r12
	subq	%r15, %r12
	negq	%r13
	jmp	.LBB94_9
	.p2align	4
.LBB94_11:
	addq	$32, %r12
	decq	%r13
	je	.LBB94_12
.LBB94_9:
	movq	(%r12), %rax
	lock		decq	(%rax)
	jne	.LBB94_11
	#MEMBARRIER
.Ltmp571:
	movq	%r12, %rdi
	callq	*%rbp
.Ltmp572:
	jmp	.LBB94_11
.LBB94_15:
.Ltmp573:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end94:
	.size	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E, .Lfunc_end94-_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17hdc4d90d2f2db2289E","a",@progbits
	.p2align	2, 0x0
GCC_except_table94:
.Lexception46:
	.byte	255
	.byte	155
	.uleb128 .Lttbase33-.Lttbaseref33
.Lttbaseref33:
	.byte	1
	.uleb128 .Lcst_end46-.Lcst_begin46
.Lcst_begin46:
	.uleb128 .Ltmp568-.Lfunc_begin46
	.uleb128 .Ltmp569-.Ltmp568
	.uleb128 .Ltmp570-.Lfunc_begin46
	.byte	0
	.uleb128 .Ltmp569-.Lfunc_begin46
	.uleb128 .Ltmp571-.Ltmp569
	.byte	0
	.byte	0
	.uleb128 .Ltmp571-.Lfunc_begin46
	.uleb128 .Ltmp572-.Ltmp571
	.uleb128 .Ltmp573-.Lfunc_begin46
	.byte	1
.Lcst_end46:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase33:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h21bd78572418c22fE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h21bd78572418c22fE,@function
_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h21bd78572418c22fE:
.Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception47
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r13
	incq	%r13
	movq	%rbx, %rdi
	.p2align	4
.LBB95_1:
	cmpq	$1, %r13
	je	.LBB95_10
	leaq	24(%rdi), %r12
	decq	%r13
.Ltmp574:
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hc429754771412b77E
.Ltmp575:
	movq	%r12, %rdi
	jmp	.LBB95_1
.LBB95_10:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB95_11
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB95_11:
	.cfi_def_cfa_offset 64
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB95_3:
	.cfi_def_cfa_offset 64
.Ltmp576:
	movq	%rax, %r15
	.p2align	4
.LBB95_4:
	decq	%r13
	je	.LBB95_7
.Ltmp577:
	leaq	24(%r12), %rbp
	movq	%r12, %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hc429754771412b77E
.Ltmp578:
	movq	%rbp, %r12
	jmp	.LBB95_4
.LBB95_7:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB95_9
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB95_9:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.LBB95_6:
.Ltmp579:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end95:
	.size	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h21bd78572418c22fE, .Lfunc_end95-_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h21bd78572418c22fE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h21bd78572418c22fE","a",@progbits
	.p2align	2, 0x0
GCC_except_table95:
.Lexception47:
	.byte	255
	.byte	155
	.uleb128 .Lttbase34-.Lttbaseref34
.Lttbaseref34:
	.byte	1
	.uleb128 .Lcst_end47-.Lcst_begin47
.Lcst_begin47:
	.uleb128 .Ltmp574-.Lfunc_begin47
	.uleb128 .Ltmp575-.Ltmp574
	.uleb128 .Ltmp576-.Lfunc_begin47
	.byte	0
	.uleb128 .Ltmp577-.Lfunc_begin47
	.uleb128 .Ltmp578-.Ltmp577
	.uleb128 .Ltmp579-.Lfunc_begin47
	.byte	1
	.uleb128 .Ltmp578-.Lfunc_begin47
	.uleb128 .Lfunc_end95-.Ltmp578
	.byte	0
	.byte	0
.Lcst_end47:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase34:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h4fa78bc00e8d49b5E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h4fa78bc00e8d49b5E,@function
_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h4fa78bc00e8d49b5E:
.Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception48
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r15
	leaq	16(%rdi), %rax
	movq	%rax, 16(%rsp)
	leaq	24(%rdi), %rbx
	movq	24(%rdi), %rbp
	movq	32(%rdi), %r12
	testq	%r12, %r12
	setne	%r13b
	testq	%rbp, %rbp
	je	.LBB96_6
	testq	%r12, %r12
	je	.LBB96_6
	movq	40(%r15), %r14
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB96_4
.Ltmp580:
	movq	%r12, %rdi
	callq	*%rax
.Ltmp581:
.LBB96_4:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB96_6
	movq	16(%r14), %rdx
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB96_6:
	movq	$0, (%rbx)
.LBB96_7:
	movq	16(%rsp), %r12
	movq	(%r12), %r14
	testq	%r14, %r14
	je	.LBB96_11
	andb	%r13b, %bpl
	leaq	16(%r14), %rdi
.Ltmp596:
	movzbl	%bpl, %esi
	callq	*_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h75482c2313d3459aE@GOTPCREL(%rip)
.Ltmp597:
	lock		decq	(%r14)
	jne	.LBB96_11
	#MEMBARRIER
.Ltmp601:
	movq	%r12, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24f4b8c340aeef3cE@GOTPCREL(%rip)
.Ltmp602:
.LBB96_11:
	cmpq	$0, (%rbx)
	je	.LBB96_39
	movq	32(%r15), %rbx
	testq	%rbx, %rbx
	je	.LBB96_39
	movq	40(%r15), %r14
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB96_15
.Ltmp607:
	movq	%rbx, %rdi
	callq	*%rax
.Ltmp608:
.LBB96_15:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB96_39
	movq	16(%r14), %rdx
	movq	%rbx, %rdi
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB96_39:
	.cfi_def_cfa_offset 144
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB96_35:
	.cfi_def_cfa_offset 144
.Ltmp609:
	movq	%rax, %r15
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB96_37
	movq	16(%r14), %rdx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.LBB96_17:
.Ltmp582:
	movq	%rax, 24(%rsp)
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB96_19
	movq	16(%r14), %rdx
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB96_19:
	movq	$0, (%rbx)
.Ltmp583:
	movq	24(%rsp), %rdi
	callq	*_ZN3std9panicking12catch_unwind7cleanup17h74caa9c2ada56165E@GOTPCREL(%rip)
.Ltmp584:
	movq	%rax, %r12
	testq	%rax, %rax
	je	.LBB96_7
	movq	%rdx, %r14
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.103(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	$1, 48(%rsp)
	movq	$8, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
.Ltmp586:
	leaq	15(%rsp), %rdi
	leaq	40(%rsp), %rsi
	callq	_ZN3std2io5Write9write_fmt17h07c47c27ddc1f0fdE
.Ltmp587:
	movq	%rax, 32(%rsp)
	testq	%rax, %rax
	je	.LBB96_24
.Ltmp588:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Ltmp589:
.LBB96_24:
.Ltmp590:
	callq	*_ZN3std7process5abort17h06455ad7a7c4a35bE@GOTPCREL(%rip)
.Ltmp591:
	ud2
.LBB96_27:
.Ltmp592:
	movq	%rax, %r15
.Ltmp593:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h5b707919d685f4f4E
.Ltmp594:
	jmp	.LBB96_30
.LBB96_28:
.Ltmp595:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB96_26:
.Ltmp585:
	callq	*_ZN4core9panicking19panic_cannot_unwind17hf975c85fc7bfab05E@GOTPCREL(%rip)
.LBB96_34:
.Ltmp603:
	movq	%rax, %r15
	jmp	.LBB96_33
.LBB96_29:
.Ltmp598:
	movq	%rax, %r15
.LBB96_30:
	movq	16(%rsp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB96_33
	lock		decq	(%rax)
	jne	.LBB96_33
	#MEMBARRIER
.Ltmp599:
	movq	16(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24f4b8c340aeef3cE@GOTPCREL(%rip)
.Ltmp600:
.LBB96_33:
.Ltmp604:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h8745e1dc7f266f92E
.Ltmp605:
.LBB96_37:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.LBB96_38:
.Ltmp606:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end96:
	.size	_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h4fa78bc00e8d49b5E, .Lfunc_end96-_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h4fa78bc00e8d49b5E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h4fa78bc00e8d49b5E","a",@progbits
	.p2align	2, 0x0
GCC_except_table96:
.Lexception48:
	.byte	255
	.byte	155
	.uleb128 .Lttbase35-.Lttbaseref35
.Lttbaseref35:
	.byte	1
	.uleb128 .Lcst_end48-.Lcst_begin48
.Lcst_begin48:
	.uleb128 .Ltmp580-.Lfunc_begin48
	.uleb128 .Ltmp581-.Ltmp580
	.uleb128 .Ltmp582-.Lfunc_begin48
	.byte	5
	.uleb128 .Ltmp596-.Lfunc_begin48
	.uleb128 .Ltmp597-.Ltmp596
	.uleb128 .Ltmp598-.Lfunc_begin48
	.byte	0
	.uleb128 .Ltmp601-.Lfunc_begin48
	.uleb128 .Ltmp602-.Ltmp601
	.uleb128 .Ltmp603-.Lfunc_begin48
	.byte	0
	.uleb128 .Ltmp607-.Lfunc_begin48
	.uleb128 .Ltmp608-.Ltmp607
	.uleb128 .Ltmp609-.Lfunc_begin48
	.byte	0
	.uleb128 .Ltmp608-.Lfunc_begin48
	.uleb128 .Ltmp583-.Ltmp608
	.byte	0
	.byte	0
	.uleb128 .Ltmp583-.Lfunc_begin48
	.uleb128 .Ltmp584-.Ltmp583
	.uleb128 .Ltmp585-.Lfunc_begin48
	.byte	1
	.uleb128 .Ltmp586-.Lfunc_begin48
	.uleb128 .Ltmp591-.Ltmp586
	.uleb128 .Ltmp592-.Lfunc_begin48
	.byte	0
	.uleb128 .Ltmp593-.Lfunc_begin48
	.uleb128 .Ltmp594-.Ltmp593
	.uleb128 .Ltmp595-.Lfunc_begin48
	.byte	1
	.uleb128 .Ltmp599-.Lfunc_begin48
	.uleb128 .Ltmp605-.Ltmp599
	.uleb128 .Ltmp606-.Lfunc_begin48
	.byte	1
	.uleb128 .Ltmp605-.Lfunc_begin48
	.uleb128 .Lfunc_end96-.Ltmp605
	.byte	0
	.byte	0
.Lcst_end48:
	.byte	127
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2, 0x0
	.long	0
.Lttbase35:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h2fb0559b2a36cdccE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h2fb0559b2a36cdccE,@function
_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h2fb0559b2a36cdccE:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r15
	testq	%r15, %r15
	je	.LBB97_9
	leaq	56(%rbx), %r12
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB97_2
	.p2align	4
.LBB97_8:
	addq	$96, %r12
	decq	%r15
	je	.LBB97_9
.LBB97_2:
	movq	-56(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB97_4
	movq	-48(%r12), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*%r13
.LBB97_4:
	movq	-32(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB97_6
	movq	-24(%r12), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*%r13
.LBB97_6:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB97_8
	movq	(%r12), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*%r13
	jmp	.LBB97_8
.LBB97_9:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB97_10
	shlq	$5, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB97_10:
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end97:
	.size	_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h2fb0559b2a36cdccE, .Lfunc_end97-_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h2fb0559b2a36cdccE
	.cfi_endproc

	.section	".text._ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hcc488ecf687b812bE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hcc488ecf687b812bE,@function
_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hcc488ecf687b812bE:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %r15
	movq	24(%rdi), %rcx
	movq	%rcx, %rax
	subq	%r15, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	%r15, %rcx
	je	.LBB98_5
	movq	%rdx, %r14
	shrq	$4, %r14
	addq	$8, %r15
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB98_2
	.p2align	4
.LBB98_4:
	addq	$24, %r15
	decq	%r14
	je	.LBB98_5
.LBB98_2:
	movq	-8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB98_4
	movq	(%r15), %rdi
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB98_4
.LBB98_5:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB98_6
	movq	(%rbx), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB98_6:
	.cfi_def_cfa_offset 48
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end98:
	.size	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hcc488ecf687b812bE, .Lfunc_end98-_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hcc488ecf687b812bE
	.cfi_endproc

	.section	".text._ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8390aa37b3357a62E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8390aa37b3357a62E,@function
_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8390aa37b3357a62E:
.Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception49
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rbx
	movq	8(%rdi), %r15
	movq	(%r15), %rax
	testq	%rax, %rax
	je	.LBB99_2
.Ltmp610:
	movq	%rbx, %rdi
	callq	*%rax
.Ltmp611:
.LBB99_2:
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB99_3
	movq	16(%r15), %rdx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB99_3:
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB99_4:
	.cfi_def_cfa_offset 32
.Ltmp612:
	movq	%rax, %r14
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB99_6
	movq	16(%r15), %rdx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB99_6:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end99:
	.size	_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8390aa37b3357a62E, .Lfunc_end99-_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8390aa37b3357a62E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8390aa37b3357a62E","a",@progbits
	.p2align	2, 0x0
GCC_except_table99:
.Lexception49:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end49-.Lcst_begin49
.Lcst_begin49:
	.uleb128 .Ltmp610-.Lfunc_begin49
	.uleb128 .Ltmp611-.Ltmp610
	.uleb128 .Ltmp612-.Lfunc_begin49
	.byte	0
	.uleb128 .Ltmp611-.Lfunc_begin49
	.uleb128 .Lfunc_end99-.Ltmp611
	.byte	0
	.byte	0
.Lcst_end49:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr92drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$f64$GT$$GT$17h5a0924ee65ab5796E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr92drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$f64$GT$$GT$17h5a0924ee65ab5796E,@function
_ZN4core3ptr92drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$f64$GT$$GT$17h5a0924ee65ab5796E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	8(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB100_10
	movq	%rdi, (%rsp)
	movq	24(%rdi), %r15
	testq	%r15, %r15
	je	.LBB100_9
	movq	(%rsp), %rax
	movq	(%rax), %r12
	movdqa	(%r12), %xmm0
	pmovmskb	%xmm0, %r14d
	notl	%r14d
	leaq	16(%r12), %r13
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %rbp
	jmp	.LBB100_3
	.p2align	4
.LBB100_8:
	leal	-1(%r14), %eax
	andl	%r14d, %eax
	movl	%eax, %r14d
	decq	%r15
	je	.LBB100_9
.LBB100_3:
	testw	%r14w, %r14w
	jne	.LBB100_6
	.p2align	4
.LBB100_4:
	movdqa	(%r13), %xmm0
	pmovmskb	%xmm0, %r14d
	addq	$-512, %r12
	addq	$16, %r13
	cmpl	$65535, %r14d
	je	.LBB100_4
	notl	%r14d
.LBB100_6:
	rep		bsfl	%r14d, %ecx
	shll	$5, %ecx
	movq	%r12, %rax
	subq	%rcx, %rax
	movq	-32(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB100_8
	movq	-24(%rax), %rdi
	movl	$1, %edx
	callq	*%rbp
	jmp	.LBB100_8
.LBB100_9:
	movq	%rbx, %rax
	shlq	$5, %rax
	addq	%rax, %rbx
	addq	$49, %rbx
	movq	(%rsp), %rcx
	je	.LBB100_10
	movq	(%rcx), %rcx
	negq	%rax
	leaq	(%rcx,%rax), %rdi
	addq	$-32, %rdi
	movl	$16, %edx
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB100_10:
	.cfi_def_cfa_offset 64
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end100:
	.size	_ZN4core3ptr92drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$f64$GT$$GT$17h5a0924ee65ab5796E, .Lfunc_end100-_ZN4core3ptr92drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$f64$GT$$GT$17h5a0924ee65ab5796E
	.cfi_endproc

	.section	".text._ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he600a79318ad1bfeE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he600a79318ad1bfeE,@function
_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he600a79318ad1bfeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	8(%rdi), %rbx
	movq	%rdi, 8(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 16(%rsp)
	testq	%rax, %rax
	je	.LBB101_10
	xorl	%r13d, %r13d
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %rbp
	jmp	.LBB101_2
	.p2align	4
.LBB101_9:
	incq	%r13
	cmpq	16(%rsp), %r13
	je	.LBB101_10
.LBB101_2:
	leaq	(,%r13,2), %r14
	addq	%r13, %r14
	movq	8(%rbx,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%rbx, %r15
	movq	16(%rbx,%r14,8), %r12
	testq	%r12, %r12
	je	.LBB101_7
	movq	(%rsp), %rax
	leaq	8(%rax), %rbx
	jmp	.LBB101_4
	.p2align	4
.LBB101_6:
	addq	$24, %rbx
	decq	%r12
	je	.LBB101_7
.LBB101_4:
	movq	-8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB101_6
	movq	(%rbx), %rdi
	movl	$1, %edx
	callq	*%rbp
	jmp	.LBB101_6
	.p2align	4
.LBB101_7:
	movq	%r15, %rbx
	leaq	(%r15,%r14,8), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB101_9
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	(%rsp), %rdi
	callq	*%rbp
	jmp	.LBB101_9
.LBB101_10:
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB101_11
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB101_11:
	.cfi_def_cfa_offset 80
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end101:
	.size	_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he600a79318ad1bfeE, .Lfunc_end101-_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he600a79318ad1bfeE
	.cfi_endproc

	.section	".text._ZN4core3ptr93drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$f64$GT$$GT$17he8f815f040a54487E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr93drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$f64$GT$$GT$17he8f815f040a54487E,@function
_ZN4core3ptr93drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$f64$GT$$GT$17he8f815f040a54487E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	56(%rdi), %r14
	testq	%r14, %r14
	je	.LBB102_8
	movzwl	48(%rbx), %ebp
	movq	24(%rbx), %r15
	movq	32(%rbx), %r12
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB102_2
	.p2align	4
.LBB102_7:
	testq	%r14, %r14
	je	.LBB102_8
.LBB102_2:
	testw	%bp, %bp
	jne	.LBB102_5
	.p2align	4
.LBB102_3:
	movdqa	(%r12), %xmm0
	pmovmskb	%xmm0, %ebp
	addq	$-512, %r15
	addq	$16, %r12
	cmpl	$65535, %ebp
	je	.LBB102_3
	notl	%ebp
	movq	%r12, 32(%rbx)
	movq	%r15, 24(%rbx)
.LBB102_5:
	leal	-1(%rbp), %eax
	rep		bsfl	%ebp, %ecx
	andl	%ebp, %eax
	movl	%eax, %ebp
	movw	%ax, 48(%rbx)
	shll	$5, %ecx
	movq	%r15, %rax
	subq	%rcx, %rax
	decq	%r14
	movq	%r14, 56(%rbx)
	movq	-32(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB102_7
	movq	-24(%rax), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB102_7
.LBB102_8:
	movq	(%rbx), %rdx
	testq	%rdx, %rdx
	je	.LBB102_10
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB102_10
	movq	16(%rbx), %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB102_10:
	.cfi_def_cfa_offset 64
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end102:
	.size	_ZN4core3ptr93drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$f64$GT$$GT$17he8f815f040a54487E, .Lfunc_end102-_ZN4core3ptr93drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$f64$GT$$GT$17he8f815f040a54487E
	.cfi_endproc

	.section	".text._ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h94901ef993c48fdaE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h94901ef993c48fdaE,@function
_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h94901ef993c48fdaE:
	.cfi_startproc
	cmpq	$0, 8(%rdi)
	je	.LBB103_1
	addq	$8, %rdi
	jmp	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.LBB103_1:
	retq
.Lfunc_end103:
	.size	_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h94901ef993c48fdaE, .Lfunc_end103-_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h94901ef993c48fdaE
	.cfi_endproc

	.section	".text._ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17hb634f381796d6443E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17hb634f381796d6443E,@function
_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17hb634f381796d6443E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %r14
	movq	24(%rdi), %r15
	subq	%r14, %r15
	je	.LBB104_5
	shrq	$5, %r15
	addq	$8, %r14
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB104_2
	.p2align	4
.LBB104_4:
	addq	$32, %r14
	decq	%r15
	je	.LBB104_5
.LBB104_2:
	movq	-8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB104_4
	movq	(%r14), %rdi
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB104_4
.LBB104_5:
	movq	16(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB104_6
	movq	(%rbx), %rdi
	shlq	$5, %rsi
	movl	$8, %edx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB104_6:
	.cfi_def_cfa_offset 48
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end104:
	.size	_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17hb634f381796d6443E, .Lfunc_end104-_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17hb634f381796d6443E
	.cfi_endproc

	.section	".text._ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h66ffb35d5cd95441E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h66ffb35d5cd95441E,@function
_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h66ffb35d5cd95441E:
.Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception50
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rax
	cmpq	$5, %rax
	je	.LBB105_9
	cmpl	$4, %eax
	jb	.LBB105_9
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r15
	movq	(%r15), %rax
	testq	%rax, %rax
	je	.LBB105_4
.Ltmp613:
	movq	%rbx, %rdi
	callq	*%rax
.Ltmp614:
.LBB105_4:
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB105_9
	movq	16(%r15), %rdx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB105_9:
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB105_6:
	.cfi_def_cfa_offset 32
.Ltmp615:
	movq	%rax, %r14
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB105_8
	movq	16(%r15), %rdx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB105_8:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end105:
	.size	_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h66ffb35d5cd95441E, .Lfunc_end105-_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h66ffb35d5cd95441E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h66ffb35d5cd95441E","a",@progbits
	.p2align	2, 0x0
GCC_except_table105:
.Lexception50:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end50-.Lcst_begin50
.Lcst_begin50:
	.uleb128 .Ltmp613-.Lfunc_begin50
	.uleb128 .Ltmp614-.Ltmp613
	.uleb128 .Ltmp615-.Lfunc_begin50
	.byte	0
	.uleb128 .Ltmp614-.Lfunc_begin50
	.uleb128 .Lfunc_end105-.Ltmp614
	.byte	0
	.byte	0
.Lcst_end50:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr98drop_in_place$LT$rayon..iter..extend..ListVecFolder$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h99381538bbd47520E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr98drop_in_place$LT$rayon..iter..extend..ListVecFolder$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h99381538bbd47520E,@function
_ZN4core3ptr98drop_in_place$LT$rayon..iter..extend..ListVecFolder$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h99381538bbd47520E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r15
	testq	%r15, %r15
	je	.LBB106_5
	leaq	8(%rbx), %r12
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB106_2
	.p2align	4
.LBB106_4:
	addq	$32, %r12
	decq	%r15
	je	.LBB106_5
.LBB106_2:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB106_4
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB106_4
.LBB106_5:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB106_6
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB106_6:
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end106:
	.size	_ZN4core3ptr98drop_in_place$LT$rayon..iter..extend..ListVecFolder$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h99381538bbd47520E, .Lfunc_end106-_ZN4core3ptr98drop_in_place$LT$rayon..iter..extend..ListVecFolder$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h99381538bbd47520E
	.cfi_endproc

	.section	".text._ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6de52f0baa6c7f9E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6de52f0baa6c7f9E,@function
_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6de52f0baa6c7f9E:
.Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception51
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	movq	24(%rbx), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	movabsq	$-6148914691236517205, %r12
	imulq	%rax, %r12
	incq	%r12
	.p2align	4
.LBB107_1:
	cmpq	$1, %r12
	je	.LBB107_10
	leaq	24(%rdi), %r15
	decq	%r12
.Ltmp616:
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hc429754771412b77E
.Ltmp617:
	movq	%r15, %rdi
	jmp	.LBB107_1
.LBB107_10:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB107_11
	movq	(%rbx), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB107_11:
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB107_6:
	.cfi_def_cfa_offset 48
.Ltmp618:
	movq	%rax, %r14
	.p2align	4
.LBB107_7:
	decq	%r12
	je	.LBB107_3
.Ltmp619:
	leaq	24(%r15), %r13
	movq	%r15, %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hc429754771412b77E
.Ltmp620:
	movq	%r13, %r15
	jmp	.LBB107_7
.LBB107_3:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB107_5
	movq	(%rbx), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB107_5:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB107_9:
.Ltmp621:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end107:
	.size	_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6de52f0baa6c7f9E, .Lfunc_end107-_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6de52f0baa6c7f9E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6de52f0baa6c7f9E","a",@progbits
	.p2align	2, 0x0
GCC_except_table107:
.Lexception51:
	.byte	255
	.byte	155
	.uleb128 .Lttbase36-.Lttbaseref36
.Lttbaseref36:
	.byte	1
	.uleb128 .Lcst_end51-.Lcst_begin51
.Lcst_begin51:
	.uleb128 .Ltmp616-.Lfunc_begin51
	.uleb128 .Ltmp617-.Ltmp616
	.uleb128 .Ltmp618-.Lfunc_begin51
	.byte	0
	.uleb128 .Ltmp619-.Lfunc_begin51
	.uleb128 .Ltmp620-.Ltmp619
	.uleb128 .Ltmp621-.Lfunc_begin51
	.byte	1
	.uleb128 .Ltmp620-.Lfunc_begin51
	.uleb128 .Lfunc_end107-.Ltmp620
	.byte	0
	.byte	0
.Lcst_end51:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase36:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN4core4hash11BuildHasher8hash_one17h1824e3566aa5f4bcE,"ax",@progbits
	.p2align	4
	.type	_ZN4core4hash11BuildHasher8hash_one17h1824e3566aa5f4bcE,@function
_ZN4core4hash11BuildHasher8hash_one17h1824e3566aa5f4bcE:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$80, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -16
	movabsq	$8317987319222330741, %rax
	xorq	%rdi, %rax
	movabsq	$7237128888997146477, %rcx
	xorq	%rsi, %rcx
	movabsq	$7816392313619706465, %r8
	xorq	%rdi, %r8
	movabsq	$8387220255154660723, %r9
	xorq	%rsi, %r9
	movq	%rax, 8(%rsp)
	movq	%r8, 16(%rsp)
	movq	%rcx, 24(%rsp)
	movq	%r9, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 48(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 56(%rsp)
	movq	$0, 72(%rsp)
	movq	8(%rdx), %rsi
	movq	16(%rdx), %rdx
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h719db82ea1380f0eE
	movb	$-1, 7(%rsp)
	leaq	7(%rsp), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h719db82ea1380f0eE
	movq	56(%rsp), %rdi
	shlq	$56, %rdi
	orq	64(%rsp), %rdi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	xorq	%rdi, %rcx
	movq	8(%rsp), %rax
	addq	%rdx, %rax
	movq	16(%rsp), %rsi
	rolq	$13, %rdx
	addq	%rcx, %rsi
	xorq	%rax, %rdx
	rolq	$16, %rcx
	xorq	%rsi, %rcx
	rolq	$32, %rax
	addq	%rdx, %rsi
	addq	%rcx, %rax
	rolq	$17, %rdx
	xorq	%rsi, %rdx
	rolq	$21, %rcx
	rolq	$32, %rsi
	xorq	%rax, %rcx
	xorq	%rdi, %rax
	xorq	$255, %rsi
	addq	%rdx, %rax
	addq	%rcx, %rsi
	rolq	$13, %rdx
	xorq	%rax, %rdx
	rolq	$16, %rcx
	rolq	$32, %rax
	xorq	%rsi, %rcx
	addq	%rdx, %rsi
	rolq	$17, %rdx
	addq	%rcx, %rax
	xorq	%rsi, %rdx
	rolq	$21, %rcx
	xorq	%rax, %rcx
	rolq	$32, %rsi
	addq	%rdx, %rax
	addq	%rcx, %rsi
	rolq	$13, %rdx
	xorq	%rax, %rdx
	rolq	$16, %rcx
	rolq	$32, %rax
	xorq	%rsi, %rcx
	addq	%rdx, %rsi
	rolq	$17, %rdx
	addq	%rcx, %rax
	xorq	%rsi, %rdx
	rolq	$21, %rcx
	xorq	%rax, %rcx
	rolq	$32, %rsi
	addq	%rdx, %rax
	addq	%rcx, %rsi
	rolq	$13, %rdx
	xorq	%rax, %rdx
	rolq	$16, %rcx
	xorq	%rsi, %rcx
	addq	%rdx, %rsi
	rolq	$17, %rdx
	rolq	$21, %rcx
	movq	%rsi, %rax
	rolq	$32, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	addq	$80, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end108:
	.size	_ZN4core4hash11BuildHasher8hash_one17h1824e3566aa5f4bcE, .Lfunc_end108-_ZN4core4hash11BuildHasher8hash_one17h1824e3566aa5f4bcE
	.cfi_endproc

	.section	.text._ZN4core5error5Error5cause17h6cec8da2c5432f05E,"ax",@progbits
	.p2align	4
	.type	_ZN4core5error5Error5cause17h6cec8da2c5432f05E,@function
_ZN4core5error5Error5cause17h6cec8da2c5432f05E:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end109:
	.size	_ZN4core5error5Error5cause17h6cec8da2c5432f05E, .Lfunc_end109-_ZN4core5error5Error5cause17h6cec8da2c5432f05E
	.cfi_endproc

	.section	.text._ZN4core5error5Error7provide17h535bd09a75dfb222E,"ax",@progbits
	.p2align	4
	.type	_ZN4core5error5Error7provide17h535bd09a75dfb222E,@function
_ZN4core5error5Error7provide17h535bd09a75dfb222E:
	.cfi_startproc
	retq
.Lfunc_end110:
	.size	_ZN4core5error5Error7provide17h535bd09a75dfb222E, .Lfunc_end110-_ZN4core5error5Error7provide17h535bd09a75dfb222E
	.cfi_endproc

	.section	.text._ZN4core5error5Error7type_id17h43a3a5269b33f523E,"ax",@progbits
	.p2align	4
	.type	_ZN4core5error5Error7type_id17h43a3a5269b33f523E,@function
_ZN4core5error5Error7type_id17h43a3a5269b33f523E:
	.cfi_startproc
	movabsq	$-8472570887095860820, %rax
	movabsq	$-3832146583843205940, %rdx
	retq
.Lfunc_end111:
	.size	_ZN4core5error5Error7type_id17h43a3a5269b33f523E, .Lfunc_end111-_ZN4core5error5Error7type_id17h43a3a5269b33f523E
	.cfi_endproc

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h250f290309ed90afE","ax",@progbits
	.p2align	4
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h250f290309ed90afE,@function
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h250f290309ed90afE:
	.cfi_startproc
	movq	%rsi, %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.78(%rip), %rsi
	movl	$5, %edx
	jmpq	*_ZN4core3fmt9Formatter9write_str17h07b60027e753aa50E@GOTPCREL(%rip)
.Lfunc_end112:
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h250f290309ed90afE, .Lfunc_end112-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h250f290309ed90afE
	.cfi_endproc

	.section	".text._ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h21efbdb4c7cdcbb0E","ax",@progbits
	.p2align	4
	.type	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h21efbdb4c7cdcbb0E,@function
_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h21efbdb4c7cdcbb0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	16(%rdi), %rbx
	movl	$1, %r14d
	cmpl	$128, %esi
	jb	.LBB113_3
	movl	$2, %r14d
	cmpl	$2048, %esi
	jb	.LBB113_3
	cmpl	$65536, %esi
	movl	$4, %r14d
	sbbq	$0, %r14
.LBB113_3:
	movq	(%rdi), %rcx
	subq	%rbx, %rcx
	movq	%rbx, %rax
	cmpq	%rcx, %r14
	ja	.LBB113_4
	movq	8(%rdi), %rcx
	cmpl	$128, %esi
	jae	.LBB113_6
.LBB113_11:
	movb	%sil, (%rcx,%rax)
	jmp	.LBB113_10
.LBB113_4:
	movl	$1, %ecx
	movl	$1, %r8d
	movq	%rdi, %r15
	movl	%esi, %ebp
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E
	movl	%ebp, %esi
	movq	%r15, %rdi
	movq	16(%r15), %rax
	movq	8(%rdi), %rcx
	cmpl	$128, %esi
	jb	.LBB113_11
.LBB113_6:
	movl	%esi, %edx
	cmpl	$2048, %esi
	jae	.LBB113_7
	shrl	$6, %edx
	orb	$-64, %dl
	movb	%dl, (%rcx,%rax)
	andb	$63, %sil
	orb	$-128, %sil
	movb	%sil, 1(%rcx,%rax)
	jmp	.LBB113_10
.LBB113_7:
	cmpl	$65536, %esi
	jae	.LBB113_8
	shrl	$12, %edx
	orb	$-32, %dl
	movb	%dl, (%rcx,%rax)
	movl	%esi, %edx
	shrl	$6, %edx
	andb	$63, %dl
	orb	$-128, %dl
	movb	%dl, 1(%rcx,%rax)
	andb	$63, %sil
	orb	$-128, %sil
	movb	%sil, 2(%rcx,%rax)
	jmp	.LBB113_10
.LBB113_8:
	shrl	$18, %edx
	orb	$-16, %dl
	movb	%dl, (%rcx,%rax)
	movl	%esi, %edx
	shrl	$12, %edx
	andb	$63, %dl
	orb	$-128, %dl
	movb	%dl, 1(%rcx,%rax)
	movl	%esi, %edx
	shrl	$6, %edx
	andb	$63, %dl
	orb	$-128, %dl
	movb	%dl, 2(%rcx,%rax)
	andb	$63, %sil
	orb	$-128, %sil
	movb	%sil, 3(%rcx,%rax)
.LBB113_10:
	addq	%rbx, %r14
	movq	%r14, 16(%rdi)
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end113:
	.size	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h21efbdb4c7cdcbb0E, .Lfunc_end113-_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h21efbdb4c7cdcbb0E
	.cfi_endproc

	.section	".text._ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h4a258100c0efca5aE","ax",@progbits
	.p2align	4
	.type	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h4a258100c0efca5aE,@function
_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h4a258100c0efca5aE:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rdi, %r14
	movq	(%rdi), %rax
	movq	16(%rdi), %r15
	subq	%r15, %rax
	cmpq	%rax, %rdx
	ja	.LBB114_1
.LBB114_2:
	movq	8(%r14), %rdi
	addq	%r15, %rdi
	movq	%rbx, %rdx
	callq	*memcpy@GOTPCREL(%rip)
	addq	%rbx, %r15
	movq	%r15, 16(%r14)
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB114_1:
	.cfi_def_cfa_offset 48
	movl	$1, %ecx
	movl	$1, %r8d
	movq	%r14, %rdi
	movq	%rsi, %r12
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E
	movq	%r12, %rsi
	movq	16(%r14), %r15
	jmp	.LBB114_2
.Lfunc_end114:
	.size	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h4a258100c0efca5aE, .Lfunc_end114-_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h4a258100c0efca5aE
	.cfi_endproc

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E,@function
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E:
.Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception52
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	(%rdi), %rbx
	leaq	16(%rbx), %rdi
.Ltmp622:
	callq	_ZN4core3ptr69drop_in_place$LT$std..thread..Packet$LT$alloc..string..String$GT$$GT$17hc06ee4329a5f2960E
.Ltmp623:
	cmpq	$-1, %rbx
	je	.LBB115_8
	lock		decq	8(%rbx)
	jne	.LBB115_8
	#MEMBARRIER
	movl	$48, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB115_8:
	.cfi_def_cfa_offset 32
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB115_4:
	.cfi_def_cfa_offset 32
.Ltmp624:
	movq	%rax, %r14
	cmpq	$-1, %rbx
	je	.LBB115_7
	lock		decq	8(%rbx)
	jne	.LBB115_7
	#MEMBARRIER
	movl	$48, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB115_7:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end115:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E, .Lfunc_end115-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E","a",@progbits
	.p2align	2, 0x0
GCC_except_table115:
.Lexception52:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end52-.Lcst_begin52
.Lcst_begin52:
	.uleb128 .Ltmp622-.Lfunc_begin52
	.uleb128 .Ltmp623-.Ltmp622
	.uleb128 .Ltmp624-.Lfunc_begin52
	.byte	0
	.uleb128 .Ltmp623-.Lfunc_begin52
	.uleb128 .Lfunc_end115-.Ltmp623
	.byte	0
	.byte	0
.Lcst_end52:
	.p2align	2, 0x0

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d74a0ca0615ad77E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d74a0ca0615ad77E,@function
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d74a0ca0615ad77E:
	.cfi_startproc
	movq	(%rdi), %rdi
	cmpq	$-1, %rdi
	je	.LBB116_2
	lock		decq	8(%rdi)
	jne	.LBB116_2
	#MEMBARRIER
	movl	$24, %esi
	movl	$8, %edx
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB116_2:
	retq
.Lfunc_end116:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d74a0ca0615ad77E, .Lfunc_end116-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d74a0ca0615ad77E
	.cfi_endproc

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E,@function
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E:
	.cfi_startproc
	movq	(%rdi), %rdi
	cmpq	$-1, %rdi
	je	.LBB117_2
	lock		decq	8(%rdi)
	jne	.LBB117_2
	#MEMBARRIER
	movl	$32, %esi
	movl	$8, %edx
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB117_2:
	retq
.Lfunc_end117:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E, .Lfunc_end117-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E
	.cfi_endproc

	.section	.text.unlikely._ZN5alloc7raw_vec11finish_grow17hbe15213366329d74E,"ax",@progbits
	.p2align	4
	.type	_ZN5alloc7raw_vec11finish_grow17hbe15213366329d74E,@function
_ZN5alloc7raw_vec11finish_grow17hbe15213366329d74E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r14
	cmpq	$0, 8(%rcx)
	je	.LBB118_3
	movq	16(%rcx), %rsi
	testq	%rsi, %rsi
	je	.LBB118_3
	movq	(%rcx), %rdi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_realloc@GOTPCREL(%rip)
	jmp	.LBB118_7
.LBB118_3:
	testq	%rbx, %rbx
	je	.LBB118_4
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	jmp	.LBB118_7
.LBB118_4:
	movq	%r15, %rax
.LBB118_7:
	xorl	%ecx, %ecx
	testq	%rax, %rax
	cmovneq	%rax, %r15
	sete	%cl
	movq	%r15, 8(%r14)
	movq	%rbx, 16(%r14)
	movq	%rcx, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end118:
	.size	_ZN5alloc7raw_vec11finish_grow17hbe15213366329d74E, .Lfunc_end118-_ZN5alloc7raw_vec11finish_grow17hbe15213366329d74E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h08a904a4d87743a0E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h08a904a4d87743a0E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h08a904a4d87743a0E:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rcx
	leaq	(%rcx,%rcx), %rax
	cmpq	$5, %rax
	movl	$4, %r14d
	cmovaeq	%rax, %r14
	xorl	%edi, %edi
	movl	$24, %edx
	movq	%r14, %rax
	mulq	%rdx
	jo	.LBB119_1
	movabsq	$9223372036854775800, %rdx
	cmpq	%rdx, %rax
	ja	.LBB119_8
	testq	%rcx, %rcx
	jne	.LBB119_5
	xorl	%ecx, %ecx
	jmp	.LBB119_6
.LBB119_5:
	movq	8(%rbx), %rdx
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rdx, 32(%rsp)
	movq	%rcx, 48(%rsp)
	movl	$8, %ecx
.LBB119_6:
	movq	%rcx, 40(%rsp)
	leaq	8(%rsp), %rdi
	leaq	32(%rsp), %rcx
	movl	$8, %esi
	movq	%rax, %rdx
	callq	_ZN5alloc7raw_vec11finish_grow17hbe15213366329d74E
	cmpl	$1, 8(%rsp)
	je	.LBB119_7
	movq	16(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	%r14, (%rbx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB119_1:
	.cfi_def_cfa_offset 80
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.150(%rip), %rdx
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.LBB119_7:
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
.LBB119_8:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.150(%rip), %rdx
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Lfunc_end119:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h08a904a4d87743a0E, .Lfunc_end119-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h08a904a4d87743a0E
	.cfi_endproc

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E,@function
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	addq	%rdx, %rsi
	jb	.LBB120_8
	movq	%rdi, %rbx
	movq	(%rdi), %r9
	leaq	(%r9,%r9), %r14
	cmpq	%r14, %rsi
	cmovaq	%rsi, %r14
	xorl	%eax, %eax
	cmpq	$1, %r8
	sete	%al
	leaq	4(,%rax,4), %rax
	cmpq	%rax, %r14
	cmovbeq	%rax, %r14
	leaq	(%rcx,%r8), %rdx
	decq	%rdx
	movq	%rcx, %rax
	negq	%rax
	andq	%rdx, %rax
	xorl	%edi, %edi
	mulq	%r14
	jo	.LBB120_9
	movabsq	$-9223372036854775808, %rdx
	subq	%rcx, %rdx
	cmpq	%rdx, %rax
	ja	.LBB120_11
	testq	%r9, %r9
	jne	.LBB120_5
	xorl	%edx, %edx
	jmp	.LBB120_6
.LBB120_5:
	movq	8(%rbx), %rdx
	imulq	%r8, %r9
	movq	%rdx, 32(%rsp)
	movq	%r9, 48(%rsp)
	movq	%rcx, %rdx
.LBB120_6:
	movq	%rdx, 40(%rsp)
	leaq	8(%rsp), %rdi
	leaq	32(%rsp), %r8
	movq	%rcx, %rsi
	movq	%rax, %rdx
	movq	%r8, %rcx
	callq	_ZN5alloc7raw_vec11finish_grow17hbe15213366329d74E
	cmpl	$1, 8(%rsp)
	je	.LBB120_10
	movq	16(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	%r14, (%rbx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB120_8:
	.cfi_def_cfa_offset 80
	xorl	%edi, %edi
.LBB120_9:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.84(%rip), %rdx
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.LBB120_10:
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
.LBB120_11:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.84(%rip), %rdx
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Lfunc_end120:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E, .Lfunc_end120-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E
	.cfi_endproc

	.section	.text._ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h9b0170937c7e8e08E,"ax",@progbits
	.p2align	4
	.type	_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h9b0170937c7e8e08E,@function
_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h9b0170937c7e8e08E:
.Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception53
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	312(%rsp), %rbx
	movq	%rsi, 144(%rsp)
	movq	%rcx, 176(%rsp)
	movq	%r8, 184(%rsp)
	movq	(%rbx), %r10
	movzbl	(%r10), %eax
	testb	%al, %al
	je	.LBB121_2
	movq	$0, 16(%rsp)
	movq	$8, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r10, 40(%rsp)
	movups	8(%rbx), %xmm0
	movups	%xmm0, 48(%rsp)
	leaq	16(%rsp), %rsi
	callq	_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17hb63f37bc83e9eef8E
	jmp	.LBB121_40
.LBB121_2:
	movq	304(%rsp), %r14
	shrq	%rsi
	cmpq	%r8, %rsi
	movq	%r10, 8(%rsp)
	jae	.LBB121_12
.LBB121_3:
	movq	%rdi, (%rsp)
	movq	8(%rbx), %rcx
	movq	16(%rbx), %rdx
	leaq	(%r14,%r14,2), %rax
	shlq	$4, %rax
	addq	%r9, %rax
	movq	$0, 152(%rsp)
	movq	$8, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	%r9, 16(%rsp)
	movq	%rax, 24(%rsp)
	movq	%rdx, 240(%rsp)
	movq	%rdx, 32(%rsp)
	movq	%rcx, 136(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%r10, 48(%rsp)
	movb	$0, 56(%rsp)
.Ltmp625:
	leaq	192(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf288a665a3869aecE
.Ltmp626:
	movq	192(%rsp), %r14
	movq	%r14, %rax
	negq	%rax
	jo	.LBB121_11
	movl	$8, %r12d
	movl	$1, %ebx
	movl	$16, %r15d
	leaq	16(%rsp), %r13
	.p2align	4
.LBB121_6:
	leaq	-1(%rbx), %rsi
	movq	200(%rsp), %rbp
	cmpq	152(%rsp), %rsi
	jne	.LBB121_9
.Ltmp628:
	movl	$1, %edx
	movl	$8, %ecx
	movl	$32, %r8d
	leaq	152(%rsp), %rdi
	callq	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E
.Ltmp629:
	movq	160(%rsp), %r12
.LBB121_9:
	movq	%r14, -16(%r12,%r15)
	movq	%rbp, -8(%r12,%r15)
	leaq	208(%rsp), %rax
	movups	(%rax), %xmm0
	movups	%xmm0, (%r12,%r15)
	movq	%rbx, 168(%rsp)
.Ltmp631:
	leaq	192(%rsp), %rdi
	movq	%r13, %rsi
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf288a665a3869aecE
.Ltmp632:
	movq	192(%rsp), %r14
	incq	%rbx
	addq	$32, %r15
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %r14
	jne	.LBB121_6
.LBB121_11:
	movups	152(%rsp), %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	240(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17hb63f37bc83e9eef8E
	jmp	.LBB121_40
.LBB121_12:
	testb	%dl, %dl
	je	.LBB121_16
	movq	%r9, %r15
	movq	%rsi, %r13
	movq	%rcx, %r12
	movq	%rdi, %rbp
	callq	*_ZN10rayon_core19current_num_threads17he9c1f9980d72bb78E@GOTPCREL(%rip)
	movq	%rbp, %rdi
	movq	8(%rsp), %r10
	movq	%r12, %rcx
	movq	%r13, %rsi
	movq	%r15, %r9
	shrq	%rcx
	cmpq	%rax, %rcx
	cmovbeq	%rax, %rcx
	movq	%rcx, 176(%rsp)
	movq	%rsi, 152(%rsp)
	subq	%rsi, %r14
	jb	.LBB121_18
.LBB121_14:
	leaq	(%rsi,%rsi,2), %r13
	shlq	$4, %r13
	addq	%r9, %r13
	movq	8(%rbx), %r12
	movq	16(%rbx), %r15
	movq	_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb3e03acebd282f3aE@GOTTPOFF(%rip), %rbx
	movq	%fs:(%rbx), %rdx
	testq	%rdx, %rdx
	je	.LBB121_19
	movq	%rdi, %rbx
	leaq	144(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	176(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%r13, 40(%rsp)
	movq	%r14, 48(%rsp)
	movq	%r10, 56(%rsp)
	movq	%r12, 64(%rsp)
	movq	%r15, 72(%rsp)
	movq	%rax, 80(%rsp)
	movq	%rcx, 88(%rsp)
	movq	%r9, 96(%rsp)
	movq	%rsi, 104(%rsp)
	movq	%r10, 112(%rsp)
	movq	%r12, 120(%rsp)
	movq	%r15, 128(%rsp)
	leaq	192(%rsp), %rdi
	leaq	16(%rsp), %rsi
	xorl	%ecx, %ecx
	callq	_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hfc90f6b6884ed1e0E
	jmp	.LBB121_23
.LBB121_16:
	testq	%rcx, %rcx
	je	.LBB121_3
	shrq	%rcx
	movq	%rcx, 176(%rsp)
	movq	%rsi, 152(%rsp)
	subq	%rsi, %r14
	jae	.LBB121_14
.LBB121_18:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.115(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$8, 32(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 40(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.117(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	*_ZN4core9panicking9panic_fmt17hc89b0bc3fafe8271E@GOTPCREL(%rip)
.LBB121_19:
	movq	%rdi, (%rsp)
	movq	%rsi, 136(%rsp)
	movq	%r9, %rbp
	callq	*_ZN10rayon_core8registry15global_registry17h59a6c1c3b4f0c572E@GOTPCREL(%rip)
	movq	(%rax), %rsi
	movq	%fs:(%rbx), %rdx
	testq	%rdx, %rdx
	je	.LBB121_41
	cmpq	%rsi, 272(%rdx)
	movq	%rbp, %rcx
	movq	136(%rsp), %rax
	jne	.LBB121_42
	leaq	144(%rsp), %rsi
	movq	%rsi, 16(%rsp)
	leaq	152(%rsp), %rsi
	movq	%rsi, 24(%rsp)
	leaq	176(%rsp), %rdi
	movq	%rdi, 32(%rsp)
	movq	%r13, 40(%rsp)
	movq	%r14, 48(%rsp)
	movq	8(%rsp), %r8
	movq	%r8, 56(%rsp)
	movq	%r12, 64(%rsp)
	movq	%r15, 72(%rsp)
	movq	%rsi, 80(%rsp)
	movq	%rdi, 88(%rsp)
	movq	%rcx, 96(%rsp)
	movq	%rax, 104(%rsp)
	movq	%r8, 112(%rsp)
	movq	%r12, 120(%rsp)
	movq	%r15, 128(%rsp)
	leaq	192(%rsp), %rdi
	leaq	16(%rsp), %rsi
	xorl	%ecx, %ecx
	callq	_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hfc90f6b6884ed1e0E
.LBB121_22:
	movq	(%rsp), %rbx
.LBB121_23:
	movq	192(%rsp), %r14
	movq	200(%rsp), %rsi
	movq	216(%rsp), %rdi
	movq	224(%rsp), %rax
	movq	232(%rsp), %rdx
	testq	%rsi, %rsi
	je	.LBB121_26
	movq	208(%rsp), %rcx
	testq	%rdi, %rdi
	je	.LBB121_38
	movq	%rdi, 24(%rsi)
	movq	%rsi, 32(%rdi)
	addq	%rdx, %rcx
	jmp	.LBB121_39
.LBB121_26:
	movq	%rdi, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%rdx, 16(%rbx)
	testq	%r14, %r14
	je	.LBB121_40
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r15
	jmp	.LBB121_29
	.p2align	4
.LBB121_28:
	movl	$40, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	*%r15
	movq	%r12, %r14
	testq	%r12, %r12
	je	.LBB121_40
.LBB121_29:
	movq	24(%r14), %r12
	testq	%r12, %r12
	je	.LBB121_31
	movq	$0, 32(%r12)
.LBB121_31:
	movq	8(%r14), %rbx
	movq	16(%r14), %r13
	testq	%r13, %r13
	je	.LBB121_36
	leaq	8(%rbx), %rbp
	jmp	.LBB121_34
	.p2align	4
.LBB121_33:
	addq	$32, %rbp
	decq	%r13
	je	.LBB121_36
.LBB121_34:
	movq	-8(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB121_33
	movq	(%rbp), %rdi
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB121_33
	.p2align	4
.LBB121_36:
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB121_28
	shlq	$5, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*%r15
	jmp	.LBB121_28
.LBB121_38:
	movq	%rsi, %rax
.LBB121_39:
	movq	%r14, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%rcx, 16(%rbx)
.LBB121_40:
	addq	$248, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB121_41:
	.cfi_def_cfa_offset 304
	leaq	144(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	176(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%r13, 40(%rsp)
	movq	%r14, 48(%rsp)
	movq	8(%rsp), %rdx
	movq	%rdx, 56(%rsp)
	movq	%r12, 64(%rsp)
	movq	%r15, 72(%rsp)
	movq	%rax, 80(%rsp)
	movq	%rcx, 88(%rsp)
	movq	%rbp, 96(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	%rdx, 112(%rsp)
	movq	%r12, 120(%rsp)
	movq	%r15, 128(%rsp)
	subq	$-128, %rsi
	leaq	192(%rsp), %rdi
	leaq	16(%rsp), %rdx
	callq	_ZN10rayon_core8registry8Registry14in_worker_cold17h29de29d038570c1aE
	jmp	.LBB121_22
.LBB121_42:
	leaq	144(%rsp), %rdi
	movq	%rdi, 16(%rsp)
	leaq	152(%rsp), %rdi
	movq	%rdi, 24(%rsp)
	leaq	176(%rsp), %r8
	movq	%r8, 32(%rsp)
	movq	%r13, 40(%rsp)
	movq	%r14, 48(%rsp)
	movq	8(%rsp), %r9
	movq	%r9, 56(%rsp)
	movq	%r12, 64(%rsp)
	movq	%r15, 72(%rsp)
	movq	%rdi, 80(%rsp)
	movq	%r8, 88(%rsp)
	movq	%rcx, 96(%rsp)
	movq	%rax, 104(%rsp)
	movq	%r9, 112(%rsp)
	movq	%r12, 120(%rsp)
	movq	%r15, 128(%rsp)
	subq	$-128, %rsi
	leaq	192(%rsp), %rdi
	leaq	16(%rsp), %rcx
	callq	_ZN10rayon_core8registry8Registry15in_worker_cross17hffc60fc10c37efdeE
	jmp	.LBB121_22
.LBB121_43:
.Ltmp627:
	jmp	.LBB121_47
.LBB121_44:
.Ltmp630:
	movq	%rax, %rbx
	testq	%r14, %r14
	je	.LBB121_48
	movl	$1, %edx
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	leaq	152(%rsp), %rdi
	callq	_ZN4core3ptr98drop_in_place$LT$rayon..iter..extend..ListVecFolder$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h99381538bbd47520E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB121_46:
.Ltmp633:
.LBB121_47:
	movq	%rax, %rbx
.LBB121_48:
	leaq	152(%rsp), %rdi
	callq	_ZN4core3ptr98drop_in_place$LT$rayon..iter..extend..ListVecFolder$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h99381538bbd47520E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end121:
	.size	_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h9b0170937c7e8e08E, .Lfunc_end121-_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h9b0170937c7e8e08E
	.cfi_endproc
	.section	.gcc_except_table._ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h9b0170937c7e8e08E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table121:
.Lexception53:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end53-.Lcst_begin53
.Lcst_begin53:
	.uleb128 .Lfunc_begin53-.Lfunc_begin53
	.uleb128 .Ltmp625-.Lfunc_begin53
	.byte	0
	.byte	0
	.uleb128 .Ltmp625-.Lfunc_begin53
	.uleb128 .Ltmp626-.Ltmp625
	.uleb128 .Ltmp627-.Lfunc_begin53
	.byte	0
	.uleb128 .Ltmp628-.Lfunc_begin53
	.uleb128 .Ltmp629-.Ltmp628
	.uleb128 .Ltmp630-.Lfunc_begin53
	.byte	0
	.uleb128 .Ltmp631-.Lfunc_begin53
	.uleb128 .Ltmp632-.Ltmp631
	.uleb128 .Ltmp633-.Lfunc_begin53
	.byte	0
	.uleb128 .Ltmp632-.Lfunc_begin53
	.uleb128 .Lfunc_end121-.Ltmp632
	.byte	0
	.byte	0
.Lcst_end53:
	.p2align	2, 0x0

	.section	".text._ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he1b0a0c1953d61beE","ax",@progbits
	.p2align	4
	.type	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he1b0a0c1953d61beE,@function
_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he1b0a0c1953d61beE:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	8(%rdi), %rax
	movq	16(%rdi), %rsi
	movq	%rax, %rdi
	jmpq	*_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h67d11eb073ed0affE@GOTPCREL(%rip)
.Lfunc_end122:
	.size	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he1b0a0c1953d61beE, .Lfunc_end122-_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he1b0a0c1953d61beE
	.cfi_endproc

	.section	".text._ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cc1f1af29c8c214E","ax",@progbits
	.p2align	4
	.type	_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cc1f1af29c8c214E,@function
_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cc1f1af29c8c214E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	%rdi, (%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.88(%rip), %rsi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.87(%rip), %r8
	movq	%rsp, %rcx
	movl	$15, %edx
	movq	%rax, %rdi
	callq	*_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h17cfd5df67d1af04E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end123:
	.size	_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cc1f1af29c8c214E, .Lfunc_end123-_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cc1f1af29c8c214E
	.cfi_endproc

	.section	".text._ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2e7339487146408E","ax",@progbits
	.p2align	4
	.type	_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2e7339487146408E,@function
_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2e7339487146408E:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	jmpq	*_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h65c6387d57335ecdE@GOTPCREL(%rip)
.Lfunc_end124:
	.size	_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2e7339487146408E, .Lfunc_end124-_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2e7339487146408E
	.cfi_endproc

	.section	".text._ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba4054e4e1007c3E","ax",@progbits
	.p2align	4
	.type	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba4054e4e1007c3E,@function
_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba4054e4e1007c3E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, %rax
	movq	%rdi, 16(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.94(%rip), %rcx
	movq	%rcx, (%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.95(%rip), %rsi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.96(%rip), %rcx
	leaq	16(%rsp), %r9
	movl	$13, %edx
	movl	$4, %r8d
	movq	%rax, %rdi
	callq	*_ZN4core3fmt9Formatter26debug_struct_field1_finish17h9ef09577b9462048E@GOTPCREL(%rip)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end125:
	.size	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba4054e4e1007c3E, .Lfunc_end125-_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba4054e4e1007c3E
	.cfi_endproc

	.section	".text._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E","ax",@progbits
	.p2align	4
	.type	_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E,@function
_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E:
	.cfi_startproc
	movzbl	(%rdi), %eax
	leaq	.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E(%rip), %rcx
	movq	(%rcx,%rax,8), %rdx
	leaq	.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E.501.rel(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	retq
.Lfunc_end126:
	.size	_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E, .Lfunc_end126-_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E
	.cfi_endproc

	.section	".text._ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h719db82ea1380f0eE","ax",@progbits
	.p2align	4
	.type	_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h719db82ea1380f0eE,@function
_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h719db82ea1380f0eE:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	addq	%rdx, 48(%rdi)
	movq	64(%rdi), %r9
	testq	%r9, %r9
	je	.LBB127_1
	movl	$8, %r8d
	subq	%r9, %r8
	cmpq	%rdx, %r8
	movq	%rdx, %r11
	cmovbq	%r8, %r11
	cmpq	$4, %r11
	jb	.LBB127_9
	movl	(%rsi), %r10d
	movl	$4, %eax
	movq	%rax, %rcx
	orq	$1, %rcx
	cmpq	%r11, %rcx
	jb	.LBB127_12
	jmp	.LBB127_13
.LBB127_1:
	xorl	%r8d, %r8d
	jmp	.LBB127_2
.LBB127_9:
	xorl	%r10d, %r10d
	xorl	%eax, %eax
	movq	%rax, %rcx
	orq	$1, %rcx
	cmpq	%r11, %rcx
	jae	.LBB127_13
.LBB127_12:
	movzwl	(%rsi,%rax), %ebx
	leal	(,%rax,8), %ecx
	shlq	%cl, %rbx
	orq	%rbx, %r10
	orq	$2, %rax
.LBB127_13:
	cmpq	%r11, %rax
	jae	.LBB127_15
	movzbl	(%rsi,%rax), %r11d
	shll	$3, %eax
	movl	%eax, %ecx
	shlq	%cl, %r11
	orq	%r11, %r10
.LBB127_15:
	leal	(,%r9,8), %ecx
	shlq	%cl, %r10
	orq	56(%rdi), %r10
	movq	%r10, 56(%rdi)
	cmpq	%r8, %rdx
	jae	.LBB127_16
	addq	%rdx, %r9
	movq	%r9, 64(%rdi)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB127_16:
	.cfi_def_cfa_offset 16
	movq	24(%rdi), %rax
	xorq	%r10, %rax
	movq	16(%rdi), %r11
	movq	(%rdi), %rcx
	addq	%r11, %rcx
	movq	8(%rdi), %r9
	addq	%rax, %r9
	rolq	$13, %r11
	xorq	%rcx, %r11
	rolq	$16, %rax
	rolq	$32, %rcx
	xorq	%r9, %rax
	addq	%r11, %r9
	rolq	$17, %r11
	addq	%rax, %rcx
	xorq	%r9, %r11
	rolq	$21, %rax
	movq	%r11, 16(%rdi)
	xorq	%rcx, %rax
	rolq	$32, %r9
	movq	%rax, 24(%rdi)
	movq	%r9, 8(%rdi)
	xorq	%r10, %rcx
	movq	%rcx, (%rdi)
.LBB127_2:
	subq	%r8, %rdx
	movl	%edx, %r9d
	andl	$7, %r9d
	andq	$-8, %rdx
	cmpq	%rdx, %r8
	jae	.LBB127_6
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	24(%rdi), %r11
	movq	16(%rdi), %r10
	.p2align	4
.LBB127_4:
	movq	(%rsi,%r8), %rbx
	xorq	%rbx, %r11
	addq	%r10, %rax
	rolq	$13, %r10
	addq	%r11, %rcx
	xorq	%rax, %r10
	rolq	$16, %r11
	xorq	%rcx, %r11
	rolq	$32, %rax
	addq	%r10, %rcx
	addq	%r11, %rax
	rolq	$17, %r10
	xorq	%rcx, %r10
	rolq	$21, %r11
	rolq	$32, %rcx
	xorq	%rax, %r11
	xorq	%rbx, %rax
	addq	$8, %r8
	cmpq	%rdx, %r8
	jb	.LBB127_4
	movq	%r11, 24(%rdi)
	movq	%r10, 16(%rdi)
	movq	%rcx, 8(%rdi)
	movq	%rax, (%rdi)
.LBB127_6:
	cmpl	$4, %r9d
	jb	.LBB127_7
	movl	(%rsi,%r8), %edx
	movl	$4, %eax
	movl	%eax, %ecx
	orl	$1, %ecx
	cmpl	%r9d, %ecx
	jb	.LBB127_19
	jmp	.LBB127_20
.LBB127_7:
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	orl	$1, %ecx
	cmpl	%r9d, %ecx
	jae	.LBB127_20
.LBB127_19:
	leaq	(%rsi,%r8), %rcx
	movzwl	(%rax,%rcx), %r10d
	leal	(,%rax,8), %ecx
	shlq	%cl, %r10
	orq	%r10, %rdx
	orq	$2, %rax
.LBB127_20:
	cmpl	%r9d, %eax
	jae	.LBB127_22
	addq	%rax, %r8
	movzbl	(%rsi,%r8), %esi
	shll	$3, %eax
	movl	%eax, %ecx
	shlq	%cl, %rsi
	orq	%rsi, %rdx
.LBB127_22:
	movq	%rdx, 56(%rdi)
	movq	%r9, 64(%rdi)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end127:
	.size	_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h719db82ea1380f0eE, .Lfunc_end127-_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h719db82ea1380f0eE
	.cfi_endproc

	.section	".text._ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h2182f9d5e16e1d4fE","ax",@progbits
	.p2align	4
	.type	_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h2182f9d5e16e1d4fE,@function
_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h2182f9d5e16e1d4fE:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	(%rsi), %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%r9, %r8
	callq	_ZN75_$LT$F$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h76185f9b9b18ef9fE
	movq	%rdx, %r14
	testb	$1, %al
	je	.LBB128_2
	movq	%r14, 8(%rbx)
	movq	$0, (%rbx)
	jmp	.LBB128_4
.LBB128_2:
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$24, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB128_5
	movq	$1, (%rax)
	movq	$1, 8(%rax)
	movq	%r14, 16(%rax)
	movq	%rax, (%rbx)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.17(%rip), %rax
	movq	%rax, 8(%rbx)
	movabsq	$8519994227001858441, %rax
	movq	%rax, 16(%rbx)
	movabsq	$-7923924532561682234, %rax
	movq	%rax, 24(%rbx)
.LBB128_4:
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB128_5:
	.cfi_def_cfa_offset 32
	movl	$8, %edi
	movl	$24, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Lfunc_end128:
	.size	_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h2182f9d5e16e1d4fE, .Lfunc_end128-_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h2182f9d5e16e1d4fE
	.cfi_endproc

	.section	".text._ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hff389a0b1b2152d4E","ax",@progbits
	.p2align	4
	.type	_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hff389a0b1b2152d4E,@function
_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hff389a0b1b2152d4E:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end129:
	.size	_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hff389a0b1b2152d4E, .Lfunc_end129-_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hff389a0b1b2152d4E
	.cfi_endproc

	.section	".text._ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hdb2fecd22cf4ee4eE","ax",@progbits
	.p2align	4
	.type	_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hdb2fecd22cf4ee4eE,@function
_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hdb2fecd22cf4ee4eE:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	(%rdi), %rbx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$8, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB130_2
	movq	%rbx, (%rax)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.104(%rip), %rdx
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB130_2:
	.cfi_def_cfa_offset 16
	movl	$8, %edi
	movl	$8, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Lfunc_end130:
	.size	_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hdb2fecd22cf4ee4eE, .Lfunc_end130-_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hdb2fecd22cf4ee4eE
	.cfi_endproc

	.section	".text._ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h9466045868de4a04E","ax",@progbits
	.p2align	4
	.type	_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h9466045868de4a04E,@function
_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h9466045868de4a04E:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	(%rsi), %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%r9, %r8
	callq	_ZN75_$LT$F$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h76185f9b9b18ef9fE
	movq	%rdx, %r14
	testb	$1, %al
	je	.LBB131_2
	movq	%r14, 8(%rbx)
	movq	$0, (%rbx)
	jmp	.LBB131_4
.LBB131_2:
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$24, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB131_5
	movq	$1, (%rax)
	movq	$1, 8(%rax)
	movq	%r14, 16(%rax)
	movq	%rax, (%rbx)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.17(%rip), %rax
	movq	%rax, 8(%rbx)
	movabsq	$8519994227001858441, %rax
	movq	%rax, 16(%rbx)
	movabsq	$-7923924532561682234, %rax
	movq	%rax, 24(%rbx)
.LBB131_4:
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB131_5:
	.cfi_def_cfa_offset 32
	movl	$8, %edi
	movl	$24, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Lfunc_end131:
	.size	_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h9466045868de4a04E, .Lfunc_end131-_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h9466045868de4a04E
	.cfi_endproc

	.section	".text._ZN75_$LT$F$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h76185f9b9b18ef9fE","ax",@progbits
	.p2align	4
	.type	_ZN75_$LT$F$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h76185f9b9b18ef9fE,@function
_ZN75_$LT$F$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h76185f9b9b18ef9fE:
.Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception54
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$344, %rsp
	.cfi_def_cfa_offset 400
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r12
	leaq	48(%rsp), %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	*_ZN4core3str8converts9from_utf817h47db2a47fee7d317E@GOTPCREL(%rip)
	cmpl	$1, 48(%rsp)
	jne	.LBB132_6
	movabsq	$-9223372036854775807, %r15
	leaq	24(%rsp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*_ZN12clap_builder6output5usage5Usage3new17hb7b7459edc1af37bE@GOTPCREL(%rip)
	leaq	312(%rsp), %rdi
	movl	$8, %edx
	movq	%r14, %rsi
	xorl	%ecx, %ecx
	callq	*_ZN12clap_builder6output5usage5Usage23create_usage_with_title17h59e05ea3dccb26e7E@GOTPCREL(%rip)
	movq	$0, 80(%rsp)
	movq	$1, 88(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 96(%rsp)
	movq	$8, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$2, 48(%rsp)
	movq	$0, 152(%rsp)
	movq	%r15, 128(%rsp)
	movb	$3, 168(%rsp)
	movb	$3, 172(%rsp)
	movb	$3, 176(%rsp)
	movw	$0, 180(%rsp)
	movb	$3, 182(%rsp)
	movb	$3, 186(%rsp)
	movb	$3, 190(%rsp)
	movw	$0, 194(%rsp)
	movb	$3, 196(%rsp)
	movb	$3, 200(%rsp)
	movb	$3, 204(%rsp)
	movw	$0, 208(%rsp)
	movb	$3, 210(%rsp)
	movb	$3, 214(%rsp)
	movb	$3, 218(%rsp)
	movw	$0, 222(%rsp)
	movb	$3, 224(%rsp)
	movb	$3, 228(%rsp)
	movb	$3, 232(%rsp)
	movw	$0, 236(%rsp)
	movb	$3, 238(%rsp)
	movb	$3, 242(%rsp)
	movb	$3, 246(%rsp)
	movw	$0, 250(%rsp)
	movb	$3, 252(%rsp)
	movb	$3, 256(%rsp)
	movb	$3, 260(%rsp)
	movw	$0, 264(%rsp)
	movb	$3, 266(%rsp)
	movb	$3, 270(%rsp)
	movb	$3, 274(%rsp)
	movw	$0, 278(%rsp)
	movb	$4, 280(%rsp)
	movl	$184680960, 294(%rsp)
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$256, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB132_29
	movq	%rax, %r14
	leaq	48(%rsp), %rsi
	movl	$256, %edx
	movq	%rax, %rdi
	callq	*memcpy@GOTPCREL(%rip)
.Ltmp660:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h226861c154582c8bE
.Ltmp661:
	decq	%r15
	cmpq	%r15, 312(%rsp)
	je	.LBB132_27
	movq	328(%rsp), %rax
	movq	%rax, 72(%rsp)
	movups	312(%rsp), %xmm0
	movups	%xmm0, 56(%rsp)
	movb	$4, 48(%rsp)
	leaq	48(%rsp), %rdx
	movq	%r14, %rdi
	movl	$15, %esi
	callq	*_ZN12clap_builder5error14Error$LT$F$GT$24insert_context_unchecked17h5f26f8f18f14d6caE@GOTPCREL(%rip)
	movq	%rax, %r14
	jmp	.LBB132_27
.LBB132_6:
	movq	56(%rsp), %rbp
	movq	64(%rsp), %r14
	leaq	312(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r14, %rdx
	callq	*%r12
	cmpb	$1, 312(%rsp)
	jne	.LBB132_13
	movzbl	313(%rsp), %r12d
	testq	%r15, %r15
	je	.LBB132_14
	movq	$0, 24(%rsp)
	movq	$1, 32(%rsp)
	movq	$0, 40(%rsp)
	movl	$3758096416, %eax
	movq	%rax, 64(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.63(%rip), %rax
	movq	%rax, 56(%rsp)
.Ltmp634:
	leaq	48(%rsp), %rsi
	movq	%r15, %rdi
	callq	*_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..fmt..Display$GT$3fmt17hcf3708cc93b0ec6cE@GOTPCREL(%rip)
.Ltmp635:
	testb	%al, %al
	jne	.LBB132_32
	movq	24(%rsp), %r13
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	testq	%r14, %r14
	movq	%rax, 16(%rsp)
	js	.LBB132_16
.LBB132_11:
	movq	%rcx, 336(%rsp)
	je	.LBB132_18
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$1, %r15d
	movl	$1, %esi
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rax, %rdi
	testq	%rax, %rax
	jne	.LBB132_19
	jmp	.LBB132_17
.LBB132_13:
	movq	320(%rsp), %r14
	xorl	%eax, %eax
	jmp	.LBB132_28
.LBB132_14:
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$3, %r13d
	movl	$3, %edi
	movl	$1, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB132_34
	movb	$46, 2(%rax)
	movw	$11822, (%rax)
	movl	$3, %ecx
	testq	%r14, %r14
	movq	%rax, 16(%rsp)
	jns	.LBB132_11
.LBB132_16:
	xorl	%r15d, %r15d
.LBB132_17:
.Ltmp657:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Ltmp658:
	jmp	.LBB132_33
.LBB132_18:
	movl	$1, %edi
.LBB132_19:
	movq	%rdi, 8(%rsp)
	movq	%rbp, %rsi
	movq	%r14, %rdx
	callq	*memcpy@GOTPCREL(%rip)
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$1, %edi
	movl	$1, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB132_30
	movq	%rax, %rbp
	movq	%r13, (%rsp)
	movb	%r12b, (%rax)
	movq	$0, 80(%rsp)
	movq	$1, 88(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 96(%rsp)
	movq	$8, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$2, 48(%rsp)
	movq	$0, 152(%rsp)
	movabsq	$-9223372036854775807, %rax
	movq	%rax, 128(%rsp)
	movb	$3, 168(%rsp)
	movb	$3, 172(%rsp)
	movb	$3, 176(%rsp)
	movw	$0, 180(%rsp)
	movb	$3, 182(%rsp)
	movb	$3, 186(%rsp)
	movb	$3, 190(%rsp)
	movw	$0, 194(%rsp)
	movb	$3, 196(%rsp)
	movb	$3, 200(%rsp)
	movb	$3, 204(%rsp)
	movw	$0, 208(%rsp)
	movb	$3, 210(%rsp)
	movb	$3, 214(%rsp)
	movb	$3, 218(%rsp)
	movw	$0, 222(%rsp)
	movb	$3, 224(%rsp)
	movb	$3, 228(%rsp)
	movb	$3, 232(%rsp)
	movw	$0, 236(%rsp)
	movb	$3, 238(%rsp)
	movb	$3, 242(%rsp)
	movb	$3, 246(%rsp)
	movw	$0, 250(%rsp)
	movb	$3, 252(%rsp)
	movb	$3, 256(%rsp)
	movb	$3, 260(%rsp)
	movw	$0, 264(%rsp)
	movb	$3, 266(%rsp)
	movb	$3, 270(%rsp)
	movb	$3, 274(%rsp)
	movw	$0, 278(%rsp)
	movb	$4, 280(%rsp)
	movl	$67240448, 294(%rsp)
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$256, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB132_31
	movq	%rax, %r15
	leaq	48(%rsp), %rsi
	movl	$256, %edx
	movq	%rax, %rdi
	callq	*memcpy@GOTPCREL(%rip)
	movq	104(%r15), %r12
	testq	%r12, %r12
	je	.LBB132_26
	movq	112(%r15), %r13
	movq	(%r13), %rax
	testq	%rax, %rax
	je	.LBB132_24
.Ltmp639:
	movq	%r12, %rdi
	callq	*%rax
.Ltmp640:
.LBB132_24:
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB132_26
	movq	16(%r13), %rdx
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB132_26:
	movq	%rbp, 104(%r15)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.82(%rip), %rax
	movq	%rax, 112(%r15)
	movb	$1, 48(%rsp)
	movb	$2, 56(%rsp)
	movl	305(%rsp), %eax
	movl	308(%rsp), %ecx
	movl	%eax, 57(%rsp)
	movl	%ecx, 60(%rsp)
	movq	(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	336(%rsp), %rax
	movq	%rax, 80(%rsp)
	movb	$5, 88(%rsp)
	movb	$2, 96(%rsp)
	movl	24(%rsp), %eax
	movl	27(%rsp), %ecx
	movl	%eax, 97(%rsp)
	movl	%ecx, 100(%rsp)
	movq	%r14, 104(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	%r14, 120(%rsp)
	leaq	48(%rsp), %rsi
	movq	%r15, %rdi
	callq	*_ZN12clap_builder5error14Error$LT$F$GT$24extend_context_unchecked17h0f0850a2dbedb3ecE@GOTPCREL(%rip)
	movq	%rax, %r14
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17h226861c154582c8bE
.LBB132_27:
	movl	$1, %eax
.LBB132_28:
	movq	%r14, %rdx
	addq	$344, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB132_29:
	.cfi_def_cfa_offset 400
.Ltmp663:
	movl	$8, %edi
	movl	$256, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp664:
	jmp	.LBB132_33
.LBB132_30:
.Ltmp654:
	movl	$1, %edi
	movl	$1, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp655:
	jmp	.LBB132_33
.LBB132_31:
.Ltmp645:
	movl	$8, %edi
	movl	$256, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp646:
	jmp	.LBB132_33
.LBB132_32:
.Ltmp636:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.64(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.70(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.66(%rip), %r8
	leaq	305(%rsp), %rdx
	movl	$55, %esi
	callq	*_ZN4core6result13unwrap_failed17hbff75c171ca545e8E@GOTPCREL(%rip)
.Ltmp637:
.LBB132_33:
	ud2
.LBB132_34:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	movl	$1, %edi
	movl	$3, %esi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.LBB132_35:
.Ltmp641:
	movq	%rax, %rbx
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB132_37
	movq	16(%r13), %rdx
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB132_37:
	movq	%rbp, 104(%r15)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.82(%rip), %rax
	movq	%rax, 112(%r15)
.Ltmp642:
	movq	%r15, %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE
.Ltmp643:
	jmp	.LBB132_45
.LBB132_38:
.Ltmp644:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB132_39:
.Ltmp659:
	movq	%rax, %rbx
	jmp	.LBB132_53
.LBB132_40:
.Ltmp662:
	movq	%rax, %rbx
	jmp	.LBB132_56
.LBB132_41:
.Ltmp638:
	movq	%rax, %rbx
	movq	24(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB132_60
	movq	32(%rsp), %rdi
	jmp	.LBB132_58
.LBB132_43:
.Ltmp647:
	movq	%rax, %rbx
.Ltmp648:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h3ac7f11ec490aa7cE
.Ltmp649:
.Ltmp651:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.82(%rip), %rsi
	movq	%rbp, %rdi
	callq	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5ca401a6d1e4c94E
.Ltmp652:
.LBB132_45:
	testq	%r14, %r14
	je	.LBB132_47
	movl	$1, %edx
	movq	8(%rsp), %rdi
	movq	%r14, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB132_47:
	cmpq	$0, (%rsp)
	je	.LBB132_60
	movl	$1, %edx
	movq	16(%rsp), %rdi
	movq	(%rsp), %rsi
	jmp	.LBB132_59
.LBB132_49:
.Ltmp653:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB132_50:
.Ltmp650:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB132_51:
.Ltmp656:
	movq	%rax, %rbx
	testq	%r14, %r14
	je	.LBB132_53
	movl	$1, %edx
	movq	8(%rsp), %rdi
	movq	%r14, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB132_53:
	testq	%r13, %r13
	je	.LBB132_60
	movl	$1, %edx
	movq	16(%rsp), %rdi
	movq	%r13, %rsi
	jmp	.LBB132_59
.LBB132_55:
.Ltmp665:
	movq	%rax, %rbx
.Ltmp666:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h3ac7f11ec490aa7cE
.Ltmp667:
.LBB132_56:
	movq	312(%rsp), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB132_60
	movq	320(%rsp), %rdi
.LBB132_58:
	movl	$1, %edx
.LBB132_59:
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB132_60:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB132_61:
.Ltmp668:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end132:
	.size	_ZN75_$LT$F$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h76185f9b9b18ef9fE, .Lfunc_end132-_ZN75_$LT$F$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h76185f9b9b18ef9fE
	.cfi_endproc
	.section	".gcc_except_table._ZN75_$LT$F$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h76185f9b9b18ef9fE","a",@progbits
	.p2align	2, 0x0
GCC_except_table132:
.Lexception54:
	.byte	255
	.byte	155
	.uleb128 .Lttbase37-.Lttbaseref37
.Lttbaseref37:
	.byte	1
	.uleb128 .Lcst_end54-.Lcst_begin54
.Lcst_begin54:
	.uleb128 .Lfunc_begin54-.Lfunc_begin54
	.uleb128 .Ltmp660-.Lfunc_begin54
	.byte	0
	.byte	0
	.uleb128 .Ltmp660-.Lfunc_begin54
	.uleb128 .Ltmp661-.Ltmp660
	.uleb128 .Ltmp662-.Lfunc_begin54
	.byte	0
	.uleb128 .Ltmp661-.Lfunc_begin54
	.uleb128 .Ltmp634-.Ltmp661
	.byte	0
	.byte	0
	.uleb128 .Ltmp634-.Lfunc_begin54
	.uleb128 .Ltmp635-.Ltmp634
	.uleb128 .Ltmp638-.Lfunc_begin54
	.byte	0
	.uleb128 .Ltmp657-.Lfunc_begin54
	.uleb128 .Ltmp658-.Ltmp657
	.uleb128 .Ltmp659-.Lfunc_begin54
	.byte	0
	.uleb128 .Ltmp658-.Lfunc_begin54
	.uleb128 .Ltmp639-.Ltmp658
	.byte	0
	.byte	0
	.uleb128 .Ltmp639-.Lfunc_begin54
	.uleb128 .Ltmp640-.Ltmp639
	.uleb128 .Ltmp641-.Lfunc_begin54
	.byte	0
	.uleb128 .Ltmp640-.Lfunc_begin54
	.uleb128 .Ltmp663-.Ltmp640
	.byte	0
	.byte	0
	.uleb128 .Ltmp663-.Lfunc_begin54
	.uleb128 .Ltmp664-.Ltmp663
	.uleb128 .Ltmp665-.Lfunc_begin54
	.byte	0
	.uleb128 .Ltmp654-.Lfunc_begin54
	.uleb128 .Ltmp655-.Ltmp654
	.uleb128 .Ltmp656-.Lfunc_begin54
	.byte	0
	.uleb128 .Ltmp645-.Lfunc_begin54
	.uleb128 .Ltmp646-.Ltmp645
	.uleb128 .Ltmp647-.Lfunc_begin54
	.byte	0
	.uleb128 .Ltmp636-.Lfunc_begin54
	.uleb128 .Ltmp637-.Ltmp636
	.uleb128 .Ltmp638-.Lfunc_begin54
	.byte	0
	.uleb128 .Ltmp637-.Lfunc_begin54
	.uleb128 .Ltmp642-.Ltmp637
	.byte	0
	.byte	0
	.uleb128 .Ltmp642-.Lfunc_begin54
	.uleb128 .Ltmp643-.Ltmp642
	.uleb128 .Ltmp644-.Lfunc_begin54
	.byte	1
	.uleb128 .Ltmp648-.Lfunc_begin54
	.uleb128 .Ltmp649-.Ltmp648
	.uleb128 .Ltmp650-.Lfunc_begin54
	.byte	1
	.uleb128 .Ltmp651-.Lfunc_begin54
	.uleb128 .Ltmp652-.Ltmp651
	.uleb128 .Ltmp653-.Lfunc_begin54
	.byte	1
	.uleb128 .Ltmp666-.Lfunc_begin54
	.uleb128 .Ltmp667-.Ltmp666
	.uleb128 .Ltmp668-.Lfunc_begin54
	.byte	1
	.uleb128 .Ltmp667-.Lfunc_begin54
	.uleb128 .Lfunc_end132-.Ltmp667
	.byte	0
	.byte	0
.Lcst_end54:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase37:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h445cfd0e42b0c781E","ax",@progbits
	.p2align	4
	.type	_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h445cfd0e42b0c781E,@function
_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h445cfd0e42b0c781E:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.107(%rip), %rdx
	movq	%rsp, %rbx
	movl	$11, %ecx
	movq	%rbx, %rdi
	callq	*_ZN4core3fmt9Formatter12debug_struct17h7ef571b21339801dE@GOTPCREL(%rip)
	movq	%rbx, %rdi
	callq	*_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hbc3b83f664a05cecE@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end133:
	.size	_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h445cfd0e42b0c781E, .Lfunc_end133-_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h445cfd0e42b0c781E
	.cfi_endproc

	.section	".text._ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hff97cfcffe38036dE","ax",@progbits
	.p2align	4
	.type	_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hff97cfcffe38036dE,@function
_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hff97cfcffe38036dE:
.Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception55
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movl	$1, %ecx
	xorl	%eax, %eax
	lock		cmpxchgl	%ecx, (%rdi)
	jne	.LBB134_1
.LBB134_2:
	movq	_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6b73b4a44f7b7da6E@GOTPCREL(%rip), %r14
	movq	(%r14), %rax
	shlq	%rax
	testq	%rax, %rax
	jne	.LBB134_4
	xorl	%ebp, %ebp
	movzbl	4(%rbx), %eax
	testb	%al, %al
	jne	.LBB134_6
.LBB134_11:
	movb	$1, 5(%rbx)
	leaq	8(%rbx), %rdi
.Ltmp675:
	callq	*_ZN3std4sync6poison7condvar7Condvar10notify_all17h48beb8637b1183bdE@GOTPCREL(%rip)
.Ltmp676:
	testb	%bpl, %bpl
	jne	.LBB134_16
	movabsq	$9223372036854775807, %rax
	movq	(%r14), %rcx
	testq	%rax, %rcx
	jne	.LBB134_14
.LBB134_16:
	xorl	%eax, %eax
	xchgl	%eax, (%rbx)
	cmpl	$2, %eax
	je	.LBB134_17
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB134_1:
	.cfi_def_cfa_offset 48
	movq	%rbx, %rdi
	callq	*_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hf00a347cb8fe2a32E@GOTPCREL(%rip)
	jmp	.LBB134_2
.LBB134_4:
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
	movl	%eax, %ebp
	xorb	$1, %bpl
	movzbl	4(%rbx), %eax
	testb	%al, %al
	je	.LBB134_11
.LBB134_6:
	movq	%rbx, (%rsp)
	movb	%bpl, 8(%rsp)
.Ltmp669:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.73(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.77(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.106(%rip), %r8
	movq	%rsp, %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17hbff75c171ca545e8E@GOTPCREL(%rip)
.Ltmp670:
	ud2
.LBB134_17:
	movq	%rbx, %rdi
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_ZN3std3sys4sync5mutex5futex5Mutex4wake17h01da496fd8ff9537E@GOTPCREL(%rip)
.LBB134_14:
	.cfi_def_cfa_offset 48
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
	testb	%al, %al
	jne	.LBB134_16
	movb	$1, 4(%rbx)
	jmp	.LBB134_16
.LBB134_10:
.Ltmp677:
	movq	%rax, %r14
.Ltmp678:
	movzbl	%bpl, %esi
	movq	%rbx, %rdi
	callq	_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h4a580d3e4076ff83E
.Ltmp679:
	jmp	.LBB134_9
.LBB134_18:
.Ltmp680:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB134_8:
.Ltmp671:
	movq	%rax, %r14
.Ltmp672:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17haa0d2769ce623889E
.Ltmp673:
.LBB134_9:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB134_20:
.Ltmp674:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end134:
	.size	_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hff97cfcffe38036dE, .Lfunc_end134-_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hff97cfcffe38036dE
	.cfi_endproc
	.section	".gcc_except_table._ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hff97cfcffe38036dE","a",@progbits
	.p2align	2, 0x0
GCC_except_table134:
.Lexception55:
	.byte	255
	.byte	155
	.uleb128 .Lttbase38-.Lttbaseref38
.Lttbaseref38:
	.byte	1
	.uleb128 .Lcst_end55-.Lcst_begin55
.Lcst_begin55:
	.uleb128 .Ltmp675-.Lfunc_begin55
	.uleb128 .Ltmp676-.Ltmp675
	.uleb128 .Ltmp677-.Lfunc_begin55
	.byte	0
	.uleb128 .Ltmp676-.Lfunc_begin55
	.uleb128 .Ltmp669-.Ltmp676
	.byte	0
	.byte	0
	.uleb128 .Ltmp669-.Lfunc_begin55
	.uleb128 .Ltmp670-.Ltmp669
	.uleb128 .Ltmp671-.Lfunc_begin55
	.byte	0
	.uleb128 .Ltmp670-.Lfunc_begin55
	.uleb128 .Ltmp678-.Ltmp670
	.byte	0
	.byte	0
	.uleb128 .Ltmp678-.Lfunc_begin55
	.uleb128 .Ltmp679-.Ltmp678
	.uleb128 .Ltmp680-.Lfunc_begin55
	.byte	1
	.uleb128 .Ltmp672-.Lfunc_begin55
	.uleb128 .Ltmp673-.Ltmp672
	.uleb128 .Ltmp674-.Lfunc_begin55
	.byte	1
	.uleb128 .Ltmp673-.Lfunc_begin55
	.uleb128 .Lfunc_end134-.Ltmp673
	.byte	0
	.byte	0
.Lcst_end55:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase38:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2aa550e8774db983E","ax",@progbits
	.p2align	4
	.type	_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2aa550e8774db983E,@function
_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2aa550e8774db983E:
.Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception56
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	movq	(%rdi), %rdi
	callq	_ZN3std2io5Write9write_all17h2007df0875e4e80eE
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.LBB135_4
	leaq	8(%r15), %r14
	cmpq	$0, 8(%r15)
	je	.LBB135_3
.Ltmp681:
	movq	%r14, %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Ltmp682:
.LBB135_3:
	movq	%rbx, (%r14)
.LBB135_4:
	testq	%rbx, %rbx
	setne	%al
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB135_5:
	.cfi_def_cfa_offset 32
.Ltmp683:
	movq	%rbx, (%r14)
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end135:
	.size	_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2aa550e8774db983E, .Lfunc_end135-_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2aa550e8774db983E
	.cfi_endproc
	.section	".gcc_except_table._ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2aa550e8774db983E","a",@progbits
	.p2align	2, 0x0
GCC_except_table135:
.Lexception56:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end56-.Lcst_begin56
.Lcst_begin56:
	.uleb128 .Lfunc_begin56-.Lfunc_begin56
	.uleb128 .Ltmp681-.Lfunc_begin56
	.byte	0
	.byte	0
	.uleb128 .Ltmp681-.Lfunc_begin56
	.uleb128 .Ltmp682-.Ltmp681
	.uleb128 .Ltmp683-.Lfunc_begin56
	.byte	0
	.uleb128 .Ltmp682-.Lfunc_begin56
	.uleb128 .Lfunc_end135-.Ltmp682
	.byte	0
	.byte	0
.Lcst_end56:
	.p2align	2, 0x0

	.section	".text._ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h176ce7dd41daf1adE","ax",@progbits
	.p2align	4
	.type	_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h176ce7dd41daf1adE,@function
_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h176ce7dd41daf1adE:
.Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception57
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$128, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %rdx
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	$0, (%rdi)
	testq	%rdx, %rdx
	je	.LBB136_14
	movq	%rdi, %rbx
	movq	56(%rdi), %rsi
	movq	%rsi, 88(%rsp)
	movups	24(%rdi), %xmm0
	movdqu	40(%rdi), %xmm1
	movdqu	%xmm1, 72(%rsp)
	movups	%xmm0, 56(%rsp)
	movq	%rdx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	56(%rsp), %r9
	leaq	72(%rsp), %r10
	movq	(%rdx), %rsi
	subq	(%rcx), %rsi
	movq	(%rax), %rcx
	movq	8(%rax), %r8
.Ltmp684:
	.cfi_escape 0x2e, 0x10
	leaq	96(%rsp), %rdi
	movl	$1, %edx
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h9b0170937c7e8e08E
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp685:
	movdqa	96(%rsp), %xmm0
	movdqa	%xmm0, 16(%rsp)
	movq	112(%rsp), %r15
	movl	$1, %r12d
.LBB136_5:
	leaq	64(%rbx), %rdi
.Ltmp690:
	.cfi_escape 0x2e, 0x00
	callq	_ZN4core3ptr164drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$$GT$17h79271feb888436daE
.Ltmp691:
	movq	%r12, 64(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 72(%rbx)
	movq	%r15, 88(%rbx)
	movzbl	120(%rbx), %ebp
	testb	%bpl, %bpl
	je	.LBB136_7
	movq	96(%rbx), %rax
	movq	(%rax), %rcx
	lock		incq	(%rcx)
	jle	.LBB136_15
	movq	(%rax), %rdi
	movq	%rdi, 8(%rsp)
	jmp	.LBB136_8
.LBB136_7:
	movq	96(%rbx), %rax
	movq	(%rax), %rdi
.LBB136_8:
	movq	112(%rbx), %rsi
	movl	$3, %eax
	xchgq	%rax, 104(%rbx)
	cmpq	$2, %rax
	jne	.LBB136_9
	subq	$-128, %rdi
.Ltmp693:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17hac63d9fe7c2cb0d3E@GOTPCREL(%rip)
.Ltmp694:
.LBB136_9:
	testb	%bpl, %bpl
	je	.LBB136_12
	movq	8(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB136_12
	#MEMBARRIER
.Ltmp699:
	.cfi_escape 0x2e, 0x00
	leaq	8(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6868415da4d7163eE@GOTPCREL(%rip)
.Ltmp700:
.LBB136_12:
	addq	$128, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB136_14:
	.cfi_def_cfa_offset 176
.Ltmp701:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.111(%rip), %rdi
	callq	*_ZN4core6option13unwrap_failed17h5189ee9f1cf5c131E@GOTPCREL(%rip)
.Ltmp702:
.LBB136_15:
	ud2
.LBB136_22:
.Ltmp695:
	movq	%rax, %r14
	testb	%bpl, %bpl
	je	.LBB136_17
	movq	8(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB136_17
	#MEMBARRIER
.Ltmp696:
	.cfi_escape 0x2e, 0x00
	leaq	8(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6868415da4d7163eE@GOTPCREL(%rip)
.Ltmp697:
	jmp	.LBB136_17
.LBB136_25:
.Ltmp698:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB136_16:
.Ltmp692:
	movq	%rax, %r14
	movq	%r12, 64(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 72(%rbx)
	movq	%r15, 88(%rbx)
	jmp	.LBB136_17
.LBB136_3:
.Ltmp686:
.Ltmp687:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	*_ZN3std9panicking12catch_unwind7cleanup17h74caa9c2ada56165E@GOTPCREL(%rip)
.Ltmp688:
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 16(%rsp)
	movl	$2, %r12d
	jmp	.LBB136_5
.LBB136_27:
.Ltmp689:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking19panic_cannot_unwind17hf975c85fc7bfab05E@GOTPCREL(%rip)
.LBB136_13:
.Ltmp703:
	movq	%rax, %r14
.LBB136_17:
.Ltmp704:
	.cfi_escape 0x2e, 0x00
	leaq	7(%rsp), %rdi
	callq	*_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdbbf1c3b6386f4fE@GOTPCREL(%rip)
.Ltmp705:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB136_26:
.Ltmp706:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end136:
	.size	_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h176ce7dd41daf1adE, .Lfunc_end136-_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h176ce7dd41daf1adE
	.cfi_endproc
	.section	".gcc_except_table._ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h176ce7dd41daf1adE","a",@progbits
	.p2align	2, 0x0
GCC_except_table136:
.Lexception57:
	.byte	255
	.byte	155
	.uleb128 .Lttbase39-.Lttbaseref39
.Lttbaseref39:
	.byte	1
	.uleb128 .Lcst_end57-.Lcst_begin57
.Lcst_begin57:
	.uleb128 .Ltmp684-.Lfunc_begin57
	.uleb128 .Ltmp685-.Ltmp684
	.uleb128 .Ltmp686-.Lfunc_begin57
	.byte	5
	.uleb128 .Ltmp690-.Lfunc_begin57
	.uleb128 .Ltmp691-.Ltmp690
	.uleb128 .Ltmp692-.Lfunc_begin57
	.byte	0
	.uleb128 .Ltmp693-.Lfunc_begin57
	.uleb128 .Ltmp694-.Ltmp693
	.uleb128 .Ltmp695-.Lfunc_begin57
	.byte	0
	.uleb128 .Ltmp699-.Lfunc_begin57
	.uleb128 .Ltmp702-.Ltmp699
	.uleb128 .Ltmp703-.Lfunc_begin57
	.byte	0
	.uleb128 .Ltmp696-.Lfunc_begin57
	.uleb128 .Ltmp697-.Ltmp696
	.uleb128 .Ltmp698-.Lfunc_begin57
	.byte	1
	.uleb128 .Ltmp687-.Lfunc_begin57
	.uleb128 .Ltmp688-.Ltmp687
	.uleb128 .Ltmp689-.Lfunc_begin57
	.byte	1
	.uleb128 .Ltmp704-.Lfunc_begin57
	.uleb128 .Ltmp705-.Ltmp704
	.uleb128 .Ltmp706-.Lfunc_begin57
	.byte	1
	.uleb128 .Ltmp705-.Lfunc_begin57
	.uleb128 .Lfunc_end136-.Ltmp705
	.byte	0
	.byte	0
.Lcst_end57:
	.byte	127
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2, 0x0
	.long	0
.Lttbase39:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h80c2f4ff1791e306E","ax",@progbits
	.p2align	4
	.type	_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h80c2f4ff1791e306E,@function
_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h80c2f4ff1791e306E:
.Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception58
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$264, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movups	(%rdi), %xmm0
	cmpq	$0, (%rdi)
	movq	$0, (%rdi)
	je	.LBB137_18
	movq	%rdi, %rbx
	leaq	16(%rdi), %rax
	movups	(%rax), %xmm1
	movups	16(%rax), %xmm2
	movaps	%xmm2, 32(%rsp)
	movaps	%xmm1, 16(%rsp)
	movq	_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb3e03acebd282f3aE@GOTTPOFF(%rip), %rcx
	movq	%fs:(%rcx), %rdx
	testq	%rdx, %rdx
	je	.LBB137_2
	leaq	48(%rbx), %rcx
	movaps	%xmm0, 144(%rsp)
	movups	(%rax), %xmm0
	movups	16(%rax), %xmm1
	movaps	%xmm0, 160(%rsp)
	movaps	%xmm1, 176(%rsp)
	movups	(%rcx), %xmm0
	movups	16(%rcx), %xmm1
	movups	32(%rcx), %xmm2
	movups	48(%rcx), %xmm3
	movaps	%xmm0, 192(%rsp)
	movaps	%xmm1, 208(%rsp)
	movaps	%xmm2, 224(%rsp)
	movaps	%xmm3, 240(%rsp)
	movq	64(%rcx), %rax
	movq	%rax, 256(%rsp)
.Ltmp707:
	leaq	96(%rsp), %rdi
	leaq	144(%rsp), %rsi
	movl	$1, %ecx
	callq	_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hfc90f6b6884ed1e0E
.Ltmp708:
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	movdqa	112(%rsp), %xmm0
	movdqa	128(%rsp), %xmm1
	movdqa	%xmm0, 16(%rsp)
	movdqa	%xmm1, 32(%rsp)
	movdqa	%xmm0, 64(%rsp)
	movdqa	%xmm1, 80(%rsp)
	movl	$1, %r15d
.LBB137_7:
	leaq	120(%rbx), %rdi
.Ltmp715:
	callq	_ZN4core3ptr284drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$RP$$GT$$GT$17h326ee28ce1f5fe41E
.Ltmp716:
	movq	%r15, 120(%rbx)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, 128(%rbx)
	movaps	64(%rsp), %xmm0
	movaps	80(%rsp), %xmm1
	movups	%xmm0, 144(%rbx)
	movups	%xmm1, 160(%rbx)
	movzbl	200(%rbx), %ebp
	testb	%bpl, %bpl
	je	.LBB137_9
	movq	176(%rbx), %rax
	movq	(%rax), %rcx
	lock		incq	(%rcx)
	jle	.LBB137_3
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	jmp	.LBB137_10
.LBB137_9:
	movq	176(%rbx), %rax
	movq	(%rax), %rdi
.LBB137_10:
	movq	192(%rbx), %rsi
	movl	$3, %eax
	xchgq	%rax, 184(%rbx)
	cmpq	$2, %rax
	jne	.LBB137_11
	subq	$-128, %rdi
.Ltmp718:
	callq	*_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17hac63d9fe7c2cb0d3E@GOTPCREL(%rip)
.Ltmp719:
.LBB137_11:
	testb	%bpl, %bpl
	je	.LBB137_14
	movq	16(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB137_14
	#MEMBARRIER
.Ltmp724:
	leaq	16(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6868415da4d7163eE@GOTPCREL(%rip)
.Ltmp725:
.LBB137_14:
	addq	$264, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB137_2:
	.cfi_def_cfa_offset 304
.Ltmp709:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.6(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.9(%rip), %rdx
	movl	$54, %esi
	callq	*_ZN4core9panicking5panic17h13f78b0d410218f2E@GOTPCREL(%rip)
.Ltmp710:
	jmp	.LBB137_3
.LBB137_18:
.Ltmp726:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.111(%rip), %rdi
	callq	*_ZN4core6option13unwrap_failed17h5189ee9f1cf5c131E@GOTPCREL(%rip)
.Ltmp727:
.LBB137_3:
	ud2
.LBB137_25:
.Ltmp720:
	movq	%rax, %r14
	testb	%bpl, %bpl
	je	.LBB137_20
	movq	16(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB137_20
	#MEMBARRIER
.Ltmp721:
	leaq	16(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6868415da4d7163eE@GOTPCREL(%rip)
.Ltmp722:
	jmp	.LBB137_20
.LBB137_28:
.Ltmp723:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB137_19:
.Ltmp717:
	movq	%rax, %r14
	movq	%r15, 120(%rbx)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, 128(%rbx)
	movaps	64(%rsp), %xmm0
	movaps	80(%rsp), %xmm1
	movups	%xmm0, 144(%rbx)
	movups	%xmm1, 160(%rbx)
	jmp	.LBB137_20
.LBB137_17:
.Ltmp728:
	movq	%rax, %r14
.LBB137_20:
.Ltmp729:
	leaq	15(%rsp), %rdi
	callq	*_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdbbf1c3b6386f4fE@GOTPCREL(%rip)
.Ltmp730:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB137_29:
.Ltmp731:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB137_15:
.Ltmp711:
.Ltmp712:
	movq	%rax, %rdi
	callq	*_ZN3std9panicking12catch_unwind7cleanup17h74caa9c2ada56165E@GOTPCREL(%rip)
.Ltmp713:
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movl	$2, %r15d
	jmp	.LBB137_7
.LBB137_4:
.Ltmp714:
	callq	*_ZN4core9panicking19panic_cannot_unwind17hf975c85fc7bfab05E@GOTPCREL(%rip)
.Lfunc_end137:
	.size	_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h80c2f4ff1791e306E, .Lfunc_end137-_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h80c2f4ff1791e306E
	.cfi_endproc
	.section	".gcc_except_table._ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h80c2f4ff1791e306E","a",@progbits
	.p2align	2, 0x0
GCC_except_table137:
.Lexception58:
	.byte	255
	.byte	155
	.uleb128 .Lttbase40-.Lttbaseref40
.Lttbaseref40:
	.byte	1
	.uleb128 .Lcst_end58-.Lcst_begin58
.Lcst_begin58:
	.uleb128 .Ltmp707-.Lfunc_begin58
	.uleb128 .Ltmp708-.Ltmp707
	.uleb128 .Ltmp711-.Lfunc_begin58
	.byte	5
	.uleb128 .Ltmp715-.Lfunc_begin58
	.uleb128 .Ltmp716-.Ltmp715
	.uleb128 .Ltmp717-.Lfunc_begin58
	.byte	0
	.uleb128 .Ltmp718-.Lfunc_begin58
	.uleb128 .Ltmp719-.Ltmp718
	.uleb128 .Ltmp720-.Lfunc_begin58
	.byte	0
	.uleb128 .Ltmp724-.Lfunc_begin58
	.uleb128 .Ltmp725-.Ltmp724
	.uleb128 .Ltmp728-.Lfunc_begin58
	.byte	0
	.uleb128 .Ltmp709-.Lfunc_begin58
	.uleb128 .Ltmp710-.Ltmp709
	.uleb128 .Ltmp711-.Lfunc_begin58
	.byte	5
	.uleb128 .Ltmp726-.Lfunc_begin58
	.uleb128 .Ltmp727-.Ltmp726
	.uleb128 .Ltmp728-.Lfunc_begin58
	.byte	0
	.uleb128 .Ltmp721-.Lfunc_begin58
	.uleb128 .Ltmp722-.Ltmp721
	.uleb128 .Ltmp723-.Lfunc_begin58
	.byte	1
	.uleb128 .Ltmp729-.Lfunc_begin58
	.uleb128 .Ltmp730-.Ltmp729
	.uleb128 .Ltmp731-.Lfunc_begin58
	.byte	1
	.uleb128 .Ltmp730-.Lfunc_begin58
	.uleb128 .Ltmp712-.Ltmp730
	.byte	0
	.byte	0
	.uleb128 .Ltmp712-.Lfunc_begin58
	.uleb128 .Ltmp713-.Ltmp712
	.uleb128 .Ltmp714-.Lfunc_begin58
	.byte	1
.Lcst_end58:
	.byte	127
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2, 0x0
	.long	0
.Lttbase40:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hdccb2ee5b6e1dc6cE","ax",@progbits
	.p2align	4
	.type	_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hdccb2ee5b6e1dc6cE,@function
_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hdccb2ee5b6e1dc6cE:
.Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception59
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$272, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movups	8(%rdi), %xmm0
	cmpq	$0, 8(%rdi)
	movq	$0, 8(%rdi)
	je	.LBB138_13
	movq	%rdi, %rbx
	leaq	24(%rdi), %rax
	movups	(%rax), %xmm1
	movups	16(%rax), %xmm2
	movaps	%xmm2, 80(%rsp)
	movaps	%xmm1, 64(%rsp)
	movq	_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hb3e03acebd282f3aE@GOTTPOFF(%rip), %rcx
	movq	%fs:(%rcx), %rdx
	testq	%rdx, %rdx
	je	.LBB138_2
	leaq	56(%rbx), %rcx
	movaps	%xmm0, 144(%rsp)
	movups	(%rax), %xmm0
	movups	16(%rax), %xmm1
	movaps	%xmm0, 160(%rsp)
	movaps	%xmm1, 176(%rsp)
	movups	(%rcx), %xmm0
	movups	16(%rcx), %xmm1
	movups	32(%rcx), %xmm2
	movups	48(%rcx), %xmm3
	movaps	%xmm0, 192(%rsp)
	movaps	%xmm1, 208(%rsp)
	movaps	%xmm2, 224(%rsp)
	movaps	%xmm3, 240(%rsp)
	movq	64(%rcx), %rax
	movq	%rax, 256(%rsp)
.Ltmp732:
	leaq	96(%rsp), %rdi
	leaq	144(%rsp), %rsi
	movl	$1, %ecx
	callq	_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hfc90f6b6884ed1e0E
.Ltmp733:
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqa	112(%rsp), %xmm0
	movdqa	128(%rsp), %xmm1
	movdqa	%xmm0, 64(%rsp)
	movdqa	%xmm1, 80(%rsp)
	movdqa	%xmm0, 32(%rsp)
	movdqa	%xmm1, 48(%rsp)
	movl	$1, %r15d
.LBB138_7:
	leaq	128(%rbx), %rdi
.Ltmp740:
	callq	_ZN4core3ptr284drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$RP$$GT$$GT$17h326ee28ce1f5fe41E
.Ltmp741:
	movq	%r15, 128(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 136(%rbx)
	movaps	32(%rsp), %xmm0
	movaps	48(%rsp), %xmm1
	movups	%xmm0, 152(%rbx)
	movups	%xmm1, 168(%rbx)
	movq	(%rbx), %rdi
.Ltmp743:
	callq	_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hff97cfcffe38036dE
.Ltmp744:
	addq	$272, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB138_2:
	.cfi_def_cfa_offset 304
.Ltmp734:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.6(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.8(%rip), %rdx
	movl	$54, %esi
	callq	*_ZN4core9panicking5panic17h13f78b0d410218f2E@GOTPCREL(%rip)
.Ltmp735:
	jmp	.LBB138_3
.LBB138_13:
.Ltmp745:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.111(%rip), %rdi
	callq	*_ZN4core6option13unwrap_failed17h5189ee9f1cf5c131E@GOTPCREL(%rip)
.Ltmp746:
.LBB138_3:
	ud2
.LBB138_14:
.Ltmp742:
	movq	%rax, %r14
	movq	%r15, 128(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 136(%rbx)
	movaps	32(%rsp), %xmm0
	movaps	48(%rsp), %xmm1
	movups	%xmm0, 152(%rbx)
	movups	%xmm1, 168(%rbx)
	jmp	.LBB138_15
.LBB138_12:
.Ltmp747:
	movq	%rax, %r14
.LBB138_15:
.Ltmp748:
	leaq	15(%rsp), %rdi
	callq	*_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdbbf1c3b6386f4fE@GOTPCREL(%rip)
.Ltmp749:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB138_17:
.Ltmp750:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB138_10:
.Ltmp736:
.Ltmp737:
	movq	%rax, %rdi
	callq	*_ZN3std9panicking12catch_unwind7cleanup17h74caa9c2ada56165E@GOTPCREL(%rip)
.Ltmp738:
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 16(%rsp)
	movl	$2, %r15d
	jmp	.LBB138_7
.LBB138_4:
.Ltmp739:
	callq	*_ZN4core9panicking19panic_cannot_unwind17hf975c85fc7bfab05E@GOTPCREL(%rip)
.Lfunc_end138:
	.size	_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hdccb2ee5b6e1dc6cE, .Lfunc_end138-_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hdccb2ee5b6e1dc6cE
	.cfi_endproc
	.section	".gcc_except_table._ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hdccb2ee5b6e1dc6cE","a",@progbits
	.p2align	2, 0x0
GCC_except_table138:
.Lexception59:
	.byte	255
	.byte	155
	.uleb128 .Lttbase41-.Lttbaseref41
.Lttbaseref41:
	.byte	1
	.uleb128 .Lcst_end59-.Lcst_begin59
.Lcst_begin59:
	.uleb128 .Ltmp732-.Lfunc_begin59
	.uleb128 .Ltmp733-.Ltmp732
	.uleb128 .Ltmp736-.Lfunc_begin59
	.byte	5
	.uleb128 .Ltmp740-.Lfunc_begin59
	.uleb128 .Ltmp741-.Ltmp740
	.uleb128 .Ltmp742-.Lfunc_begin59
	.byte	0
	.uleb128 .Ltmp743-.Lfunc_begin59
	.uleb128 .Ltmp744-.Ltmp743
	.uleb128 .Ltmp747-.Lfunc_begin59
	.byte	0
	.uleb128 .Ltmp734-.Lfunc_begin59
	.uleb128 .Ltmp735-.Ltmp734
	.uleb128 .Ltmp736-.Lfunc_begin59
	.byte	5
	.uleb128 .Ltmp745-.Lfunc_begin59
	.uleb128 .Ltmp746-.Ltmp745
	.uleb128 .Ltmp747-.Lfunc_begin59
	.byte	0
	.uleb128 .Ltmp748-.Lfunc_begin59
	.uleb128 .Ltmp749-.Ltmp748
	.uleb128 .Ltmp750-.Lfunc_begin59
	.byte	1
	.uleb128 .Ltmp749-.Lfunc_begin59
	.uleb128 .Ltmp737-.Ltmp749
	.byte	0
	.byte	0
	.uleb128 .Ltmp737-.Lfunc_begin59
	.uleb128 .Ltmp738-.Ltmp737
	.uleb128 .Ltmp739-.Lfunc_begin59
	.byte	1
.Lcst_end59:
	.byte	127
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2, 0x0
	.long	0
.Lttbase41:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb407bd535c2a2287E","ax",@progbits
	.p2align	4
	.type	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb407bd535c2a2287E,@function
_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb407bd535c2a2287E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	(%rsi), %r12
	movq	8(%rsi), %r15
	movq	%r15, %rdx
	subq	%r12, %rdx
	movq	(%rdi), %rax
	movq	16(%rdi), %r14
	subq	%r14, %rax
	cmpq	%rax, %rdx
	ja	.LBB139_1
	cmpq	%r12, %r15
	je	.LBB139_8
.LBB139_3:
	movq	8(%rbx), %r12
	movq	$1, (%rsi)
	movq	16(%rsi), %rax
	cmpq	$1, %r15
	jne	.LBB139_11
	movq	16(%rax), %r15
	testq	%r15, %r15
	js	.LBB139_12
	movq	8(%rax), %r13
	je	.LBB139_6
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$1, %esi
	movq	%r15, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rax, %rbp
	testq	%rax, %rax
	jne	.LBB139_7
	movl	$1, %edi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	movq	%r15, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.LBB139_6:
	movl	$1, %ebp
.LBB139_7:
	movq	%rbp, %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	callq	*memcpy@GOTPCREL(%rip)
	leaq	(%r14,%r14,2), %rax
	movq	%r15, (%r12,%rax,8)
	movq	%rbp, 8(%r12,%rax,8)
	movq	%r15, 16(%r12,%rax,8)
	incq	%r14
.LBB139_8:
	movq	%r14, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB139_1:
	.cfi_def_cfa_offset 64
	movl	$8, %ecx
	movl	$24, %r8d
	movq	%rbx, %rdi
	movq	%rsi, %r13
	movq	%r14, %rsi
	callq	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E
	movq	%r13, %rsi
	movq	16(%rbx), %r14
	cmpq	%r12, %r15
	jne	.LBB139_3
	jmp	.LBB139_8
.LBB139_11:
	movq	16(%rax), %r15
	testq	%r15, %r15
	jns	.LBB139_14
.LBB139_12:
	xorl	%edi, %edi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	movq	%r15, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.LBB139_14:
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	ud2
.Lfunc_end139:
	.size	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb407bd535c2a2287E, .Lfunc_end139-_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb407bd535c2a2287E
	.cfi_endproc

	.section	".text._ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17hb63f37bc83e9eef8E","ax",@progbits
	.p2align	4
	.type	_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17hb63f37bc83e9eef8E,@function
_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17hb63f37bc83e9eef8E:
.Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception60
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	(%rsi), %r14
	movq	8(%rsi), %r15
	movq	16(%rsi), %r12
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	testq	%r12, %r12
	je	.LBB140_1
	movups	%xmm0, 56(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r12, 48(%rsp)
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$40, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB140_4
	movq	%r14, (%rax)
	movq	%r15, 8(%rax)
	movq	%r12, 16(%rax)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 24(%rax)
	movq	%rax, (%rsp)
	movq	%rax, 8(%rsp)
	movq	$1, 16(%rsp)
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	$1, 16(%rbx)
.LBB140_8:
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB140_1:
	.cfi_def_cfa_offset 112
	movups	%xmm0, (%rbx)
	movq	$0, 16(%rbx)
	testq	%r14, %r14
	je	.LBB140_8
	shlq	$5, %r14
	movl	$8, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB140_4:
	.cfi_def_cfa_offset 112
.Ltmp751:
	movl	$8, %edi
	movl	$40, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp752:
	ud2
.LBB140_6:
.Ltmp753:
	movq	%rax, %rbx
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr124drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h25296f20e8d70252E
	movq	%rsp, %rdi
	callq	_ZN4core3ptr130drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h296e51bd0818405aE
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end140:
	.size	_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17hb63f37bc83e9eef8E, .Lfunc_end140-_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17hb63f37bc83e9eef8E
	.cfi_endproc
	.section	".gcc_except_table._ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17hb63f37bc83e9eef8E","a",@progbits
	.p2align	2, 0x0
GCC_except_table140:
.Lexception60:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end60-.Lcst_begin60
.Lcst_begin60:
	.uleb128 .Ltmp751-.Lfunc_begin60
	.uleb128 .Ltmp752-.Ltmp751
	.uleb128 .Ltmp753-.Lfunc_begin60
	.byte	0
	.uleb128 .Ltmp752-.Lfunc_begin60
	.uleb128 .Lfunc_end140-.Ltmp752
	.byte	0
	.byte	0
.Lcst_end60:
	.p2align	2, 0x0

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI141_0:
	.zero	16,128
	.section	".text.unlikely._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4136f140cc028586E","ax",@progbits
	.p2align	4
	.type	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4136f140cc028586E,@function
_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4136f140cc028586E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r13
	movq	24(%rdi), %rsi
	cmpq	$-1, %rsi
	je	.LBB141_10
	movq	8(%rdi), %rcx
	movq	%rcx, 24(%rsp)
	leaq	1(%rcx), %rbp
	movq	%rbp, %rax
	shrq	$3, %rax
	movq	%rbp, %rdx
	andq	$-8, %rdx
	subq	%rax, %rdx
	cmpq	$8, %rcx
	cmovbq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rax, %rsi
	jae	.LBB141_2
	movq	%rdx, 40(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, 32(%rsp)
	movq	(%rdi), %r15
	movq	%rbp, %rcx
	shrq	$4, %rcx
	xorl	%eax, %eax
	testb	$15, %bpl
	setne	%al
	addq	%rcx, %rax
	je	.LBB141_36
	cmpq	$1, %rax
	jne	.LBB141_32
	xorl	%edx, %edx
	jmp	.LBB141_34
.LBB141_2:
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	$14, %rdx
	jae	.LBB141_3
	xorl	%eax, %eax
	cmpq	$7, %rdx
	setae	%al
	cmpq	$3, %rdx
	leaq	8(,%rax,8), %rax
	movl	$4, %edx
	cmovaeq	%rax, %rdx
	jmp	.LBB141_6
.LBB141_3:
	movabsq	$2305843009213693950, %rax
	cmpq	%rax, %rdx
	ja	.LBB141_10
	leaq	8(,%rdx,8), %rcx
	movabsq	$2635249153387078803, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	subq	%rdx, %rcx
	shrq	%rcx
	addq	%rdx, %rcx
	shrq	$2, %rcx
	decq	%rcx
	bsrq	%rcx, %rcx
	notl	%ecx
	movq	$-1, %rdx
	shrq	%cl, %rdx
	movabsq	$576460752303423486, %rax
	cmpq	%rax, %rdx
	ja	.LBB141_10
	incq	%rdx
.LBB141_6:
	movq	%rdx, %rbx
	shlq	$5, %rbx
	leaq	16(%rdx), %r14
	movq	%rbx, %r12
	addq	%r14, %r12
	jb	.LBB141_10
	movabsq	$-9223372036854775807, %rax
	addq	$-17, %rax
	cmpq	%rax, %r12
	jbe	.LBB141_8
.LBB141_10:
	movl	$1, %edi
	callq	*_ZN9hashbrown3raw11Fallibility17capacity_overflow17h5be7ba6393cc149fE@GOTPCREL(%rip)
	movq	%rax, %rbx
	jmp	.LBB141_53
.LBB141_8:
	movq	%r13, (%rsp)
	movq	%rdx, %rbp
	movq	%rsi, 8(%rsp)
	movq	%rdi, %r15
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$16, %esi
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB141_9
	movq	%rax, %r13
	movq	%rbp, %rcx
	leaq	-1(%rbp), %rdx
	movq	%rbp, %rax
	shrq	$3, %rax
	andq	$-8, %rcx
	subq	%rax, %rcx
	cmpq	$8, %rdx
	movq	%rdx, 16(%rsp)
	cmovbq	%rdx, %rcx
	movq	%rcx, 56(%rsp)
	addq	%rbx, %r13
	movq	%r13, %rdi
	movl	$255, %esi
	movq	%r14, %rdx
	callq	*memset@GOTPCREL(%rip)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB141_12
	movq	%r15, 32(%rsp)
	movq	(%r15), %r14
	movdqa	(%r14), %xmm0
	pmovmskb	%xmm0, %ebx
	notl	%ebx
	leaq	-32(%r14), %rcx
	movq	%rcx, 48(%rsp)
	movq	(%rsp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, 40(%rsp)
	movq	8(%rcx), %rcx
	movq	%rcx, 64(%rsp)
	xorl	%r12d, %r12d
	movq	%r14, (%rsp)
	movq	%rax, %r15
	.p2align	4
.LBB141_16:
	testw	%bx, %bx
	jne	.LBB141_19
	.p2align	4
.LBB141_17:
	movdqa	16(%r14), %xmm0
	addq	$16, %r14
	pmovmskb	%xmm0, %ebx
	addq	$16, %r12
	cmpl	$65535, %ebx
	je	.LBB141_17
	notl	%ebx
.LBB141_19:
	rep		bsfl	%ebx, %ebp
	addq	%r12, %rbp
	shlq	$5, %rbp
	movq	48(%rsp), %rdx
	subq	%rbp, %rdx
	movq	40(%rsp), %rdi
	movq	64(%rsp), %rsi
	callq	_ZN4core4hash11BuildHasher8hash_one17h1824e3566aa5f4bcE
	movq	16(%rsp), %r8
	movq	%r8, %rcx
	andq	%rax, %rcx
	movdqu	(%r13,%rcx), %xmm0
	pmovmskb	%xmm0, %edx
	testl	%edx, %edx
	je	.LBB141_27
	movq	24(%rsp), %rsi
.LBB141_21:
	rep		bsfl	%edx, %edx
	addq	%rcx, %rdx
	andq	%r8, %rdx
	cmpb	$0, (%r13,%rdx)
	jns	.LBB141_22
.LBB141_23:
	leal	-1(%rbx), %ecx
	andl	%ebx, %ecx
	decq	%r15
	shrq	$57, %rax
	leaq	-16(%rdx), %rdi
	andq	%r8, %rdi
	movb	%al, (%r13,%rdx)
	movb	%al, 16(%r13,%rdi)
	movq	(%rsp), %rax
	subq	%rbp, %rax
	shlq	$5, %rdx
	movq	%r13, %rdi
	subq	%rdx, %rdi
	negq	%rdx
	movdqu	-32(%rax), %xmm0
	movdqu	-16(%rax), %xmm1
	movdqu	%xmm0, -32(%r13,%rdx)
	movdqu	%xmm1, -16(%rdi)
	movl	%ecx, %ebx
	testq	%r15, %r15
	jne	.LBB141_16
	jmp	.LBB141_24
.LBB141_27:
	movl	$16, %edi
	movq	24(%rsp), %rsi
.LBB141_28:
	addq	%rdi, %rcx
	andq	%r8, %rcx
	movdqu	(%r13,%rcx), %xmm0
	pmovmskb	%xmm0, %edx
	addq	$16, %rdi
	testl	%edx, %edx
	jne	.LBB141_21
	jmp	.LBB141_28
.LBB141_22:
	movdqa	(%r13), %xmm0
	pmovmskb	%xmm0, %ecx
	rep		bsfl	%ecx, %edx
	jmp	.LBB141_23
.LBB141_32:
	movabsq	$2305843009213693950, %rcx
	andq	%rax, %rcx
	xorl	%esi, %esi
	movdqa	.LCPI141_0(%rip), %xmm0
	.p2align	4
.LBB141_33:
	pxor	%xmm1, %xmm1
	pcmpgtb	(%r15,%rsi), %xmm1
	por	%xmm0, %xmm1
	movdqa	%xmm1, (%r15,%rsi)
	leaq	32(%rsi), %rdx
	pxor	%xmm1, %xmm1
	pcmpgtb	16(%r15,%rsi), %xmm1
	por	%xmm0, %xmm1
	movdqa	%xmm1, 16(%r15,%rsi)
	movq	%rdx, %rsi
	addq	$-2, %rcx
	jne	.LBB141_33
.LBB141_34:
	testb	$1, %al
	je	.LBB141_36
	pxor	%xmm0, %xmm0
	pcmpgtb	(%r15,%rdx), %xmm0
	por	.LCPI141_0(%rip), %xmm0
	movdqa	%xmm0, (%r15,%rdx)
.LBB141_36:
	cmpq	$17, %rbp
	movl	$16, %edx
	movl	$16, %edi
	cmovaeq	%rbp, %rdi
	cmpq	$16, %rbp
	cmovbq	%rbp, %rdx
	addq	%r15, %rdi
	movq	%r15, %rsi
	callq	*memmove@GOTPCREL(%rip)
	testq	%rbp, %rbp
	je	.LBB141_52
	leaq	-32(%r15), %rax
	movq	%rax, 48(%rsp)
	movq	(%r13), %rax
	movq	%rax, (%rsp)
	movq	8(%r13), %rax
	movq	%rax, 16(%rsp)
	movl	$1, %eax
	xorl	%ecx, %ecx
	xorl	%r12d, %r12d
	jmp	.LBB141_38
	.p2align	4
.LBB141_40:
	movq	(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	%r14, %rdx
	callq	_ZN4core4hash11BuildHasher8hash_one17h1824e3566aa5f4bcE
	movq	%rax, %rcx
	movq	24(%rsp), %r8
	andq	%r8, %rcx
	movdqu	(%r15,%rcx), %xmm0
	pmovmskb	%xmm0, %edx
	movq	%rcx, %rsi
	testl	%edx, %edx
	je	.LBB141_41
.LBB141_43:
	rep		bsfl	%edx, %edx
	addq	%rsi, %rdx
	andq	%r8, %rdx
	cmpb	$0, (%r15,%rdx)
	jns	.LBB141_44
.LBB141_45:
	movq	%r13, %rsi
	subq	%rcx, %rsi
	movq	%rdx, %rdi
	subq	%rcx, %rdi
	xorq	%rsi, %rdi
	andq	%r8, %rdi
	cmpq	$16, %rdi
	jb	.LBB141_49
	movq	%rdx, %rcx
	shlq	$5, %rcx
	negq	%rcx
	addq	%r15, %rcx
	addq	$-32, %rcx
	movzbl	(%r15,%rdx), %esi
	shrq	$57, %rax
	leaq	-16(%rdx), %rdi
	andq	%r8, %rdi
	movb	%al, (%r15,%rdx)
	movb	%al, 16(%r15,%rdi)
	cmpb	$-1, %sil
	je	.LBB141_47
	movq	(%rbx), %rax
	movq	(%rcx), %rdx
	movq	%rdx, (%rbx)
	movq	%rax, (%rcx)
	movq	8(%rbx), %rax
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rbx)
	movq	%rax, 8(%rcx)
	movq	16(%rbx), %rax
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rbx)
	movq	%rax, 16(%rcx)
	movq	24(%rbx), %rax
	movq	24(%rcx), %rdx
	movq	%rdx, 24(%rbx)
	movq	%rax, 24(%rcx)
	jmp	.LBB141_40
.LBB141_41:
	movl	$16, %edi
	movq	%rcx, %rsi
.LBB141_42:
	addq	%rdi, %rsi
	andq	%r8, %rsi
	movdqu	(%r15,%rsi), %xmm0
	pmovmskb	%xmm0, %edx
	addq	$16, %rdi
	testl	%edx, %edx
	jne	.LBB141_43
	jmp	.LBB141_42
.LBB141_44:
	movdqa	(%r15), %xmm0
	pmovmskb	%xmm0, %edx
	rep		bsfl	%edx, %edx
	jmp	.LBB141_45
	.p2align	4
.LBB141_49:
	shrq	$57, %rax
	leaq	-16(%r13), %rcx
	andq	%r8, %rcx
	movb	%al, (%r15,%r13)
	movb	%al, 16(%r15,%rcx)
.LBB141_50:
	xorl	%ecx, %ecx
.LBB141_51:
	cmpq	%rbp, %r12
	movq	%r12, %rax
	adcq	$0, %rax
	cmpq	%rbp, %r12
	jae	.LBB141_52
.LBB141_38:
	movq	%r12, %r13
	movq	%rax, %r12
	cmpb	(%r15,%r13), %cl
	jno	.LBB141_51
	movq	%r13, %rax
	shlq	$5, %rax
	movq	%r15, %rbx
	subq	%rax, %rbx
	addq	$-32, %rbx
	movq	48(%rsp), %r14
	subq	%rax, %r14
	jmp	.LBB141_40
.LBB141_47:
	leaq	-16(%r13), %rax
	andq	%r8, %rax
	movb	$-1, (%r15,%r13)
	movb	$-1, 16(%r15,%rax)
	movdqu	(%rbx), %xmm0
	movdqu	16(%rbx), %xmm1
	movdqu	%xmm1, 16(%rcx)
	movdqu	%xmm0, (%rcx)
	jmp	.LBB141_50
.LBB141_52:
	movabsq	$-9223372036854775807, %rbx
	movq	40(%rsp), %rcx
	subq	8(%rsp), %rcx
	movq	32(%rsp), %rax
	movq	%rcx, 16(%rax)
.LBB141_53:
	movq	%rbx, %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB141_24:
	.cfi_def_cfa_offset 128
	movq	32(%rsp), %r15
	jmp	.LBB141_13
.LBB141_9:
	movl	$16, %esi
	movl	$1, %edi
	movq	%r12, %rdx
	callq	*_ZN9hashbrown3raw11Fallibility9alloc_err17h6c52a4377e2e3dbbE@GOTPCREL(%rip)
	movq	%rax, %rbx
	jmp	.LBB141_53
.LBB141_12:
	movq	(%r15), %rax
	movq	%rax, (%rsp)
	movq	24(%rsp), %rsi
	movq	16(%rsp), %r8
.LBB141_13:
	movq	56(%rsp), %rax
	subq	8(%rsp), %rax
	movq	%r13, (%r15)
	movq	%r8, 8(%r15)
	movq	%rax, 16(%r15)
	testq	%rsi, %rsi
	je	.LBB141_14
	movq	%rsi, %rax
	shlq	$5, %rax
	addq	$47, %rax
	andq	$-32, %rax
	addq	%rax, %rsi
	addq	$17, %rsi
	movabsq	$-9223372036854775807, %rbx
	je	.LBB141_53
	movq	(%rsp), %rdi
	subq	%rax, %rdi
	movl	$16, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB141_53
.LBB141_14:
	movabsq	$-9223372036854775807, %rbx
	jmp	.LBB141_53
.Lfunc_end141:
	.size	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4136f140cc028586E, .Lfunc_end141-_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4136f140cc028586E
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI142_0:
	.long	1127219200
	.long	1160773632
	.long	0
	.long	0
.LCPI142_1:
	.quad	0x4330000000000000
	.quad	0x4530000000000000
.LCPI142_4:
	.long	10
	.long	20
	.long	0
	.long	5
.LCPI142_5:
	.zero	16
.LCPI142_6:
	.zero	16,255
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI142_2:
	.quad	0x400921f9f01b866e
.LCPI142_3:
	.quad	0x4059000000000000
	.section	.text._ZN19rust_strengths_demo4main17hc6ee7cc6459c1786E,"ax",@progbits
	.p2align	4
	.type	_ZN19rust_strengths_demo4main17hc6ee7cc6459c1786E,@function
_ZN19rust_strengths_demo4main17hc6ee7cc6459c1786E:
.Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception61
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$3208, %rsp
	.cfi_def_cfa_offset 3264
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 936(%rsp)
	.cfi_escape 0x2e, 0x00
	leaq	2496(%rsp), %rbx
	movq	%rbx, %rdi
	callq	_ZN82_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..CommandFactory$GT$7command17h400d3e7233d6c50aE
	.cfi_escape 0x2e, 0x00
	leaq	1744(%rsp), %rdi
	movl	$712, %edx
	movq	%rbx, %rsi
	callq	*memcpy@GOTPCREL(%rip)
.Ltmp754:
	.cfi_escape 0x2e, 0x00
	leaq	112(%rsp), %rdi
	callq	*_ZN3std3env7args_os17hfcadc26937ad8405E@GOTPCREL(%rip)
.Ltmp755:
	movabsq	$-9223372036854775808, %r13
	movupd	112(%rsp), %xmm0
	movupd	128(%rsp), %xmm1
	movapd	%xmm1, 992(%rsp)
	movapd	%xmm0, 976(%rsp)
	movq	1000(%rsp), %rcx
	movq	984(%rsp), %rbp
	cmpq	%rcx, %rbp
	je	.LBB142_4
	leaq	24(%rbp), %rax
	movq	%rax, 984(%rsp)
	movq	(%rbp), %rbx
	cmpq	%r13, %rbx
	jne	.LBB142_11
	movq	%rax, %rbp
.LBB142_4:
	movq	%rcx, %rax
	subq	%rbp, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	%rbp, %rcx
	je	.LBB142_9
	movq	%rdx, %rbx
	shrq	$4, %rbx
	addq	$8, %rbp
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r14
	jmp	.LBB142_7
	.p2align	4
.LBB142_6:
	addq	$24, %rbp
	decq	%rbx
	je	.LBB142_9
.LBB142_7:
	movq	-8(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_6
	movq	(%rbp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*%r14
	jmp	.LBB142_6
.LBB142_9:
	movq	992(%rsp), %rax
	testq	%rax, %rax
	je	.LBB142_16
	movq	976(%rsp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	.cfi_escape 0x2e, 0x00
	movl	$8, %r14d
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB142_17
.LBB142_11:
	subq	%rax, %rcx
	shrq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rcx
	cmpq	$4, %rcx
	movl	$3, %r15d
	cmovaeq	%rcx, %r15
	movq	8(%rbp), %r14
	incq	%r15
	xorl	%r13d, %r13d
	movl	$24, %ecx
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %r12
	jo	.LBB142_15
	movabsq	$-9223372036854775808, %rax
	addq	$-8, %rax
	cmpq	%rax, %r12
	ja	.LBB142_15
	movq	16(%rbp), %rbp
	testq	%r12, %r12
	je	.LBB142_18
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$8, %r13d
	movl	$8, %esi
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	jne	.LBB142_19
.LBB142_15:
.Ltmp763:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.68(%rip), %rdx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Ltmp764:
	jmp	.LBB142_531
.LBB142_16:
	movl	$8, %r14d
.LBB142_17:
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	jmp	.LBB142_36
.LBB142_18:
	movl	$8, %eax
	xorl	%r15d, %r15d
.LBB142_19:
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	movq	%rbp, 16(%rax)
	movq	%r15, 48(%rsp)
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	movapd	976(%rsp), %xmm0
	movapd	992(%rsp), %xmm1
	movapd	%xmm1, 224(%rsp)
	movapd	%xmm0, 208(%rsp)
	movq	232(%rsp), %rsi
	movq	216(%rsp), %r13
	cmpq	%rsi, %r13
	je	.LBB142_27
	movq	%rsi, %rbp
	subq	%r13, %rbp
	addq	$-24, %rbp
	movl	$1, %ebx
	movl	$24, %ecx
	movq	%rsi, 200(%rsp)
	jmp	.LBB142_22
	.p2align	4
.LBB142_21:
	movq	%r15, (%rax,%r14)
	movq	%rcx, 8(%rax,%r14)
	movq	%rdx, 16(%rax,%r14)
	incq	%rbx
	movq	%rbx, 64(%rsp)
	leaq	24(%r14), %rcx
	addq	$-24, %rbp
	addq	$24, %r12
	cmpq	%rsi, %r12
	je	.LBB142_26
.LBB142_22:
	movq	%rcx, %r14
	movq	-24(%r13,%rcx), %r15
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %r15
	je	.LBB142_26
	leaq	(%r14,%r13), %r12
	addq	$-24, %r12
	movq	8(%r12), %rcx
	movq	16(%r12), %rdx
	cmpq	48(%rsp), %rbx
	jne	.LBB142_21
	movq	%rdx, 40(%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rbp, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	incq	%rdx
.Ltmp760:
	.cfi_escape 0x2e, 0x00
	movl	$8, %ecx
	movl	$24, %r8d
	leaq	48(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E
.Ltmp761:
	movq	56(%rsp), %rax
	movq	200(%rsp), %rsi
	movq	8(%rsp), %rcx
	movq	40(%rsp), %rdx
	jmp	.LBB142_21
.LBB142_26:
	addq	%r14, %r13
	jmp	.LBB142_28
.LBB142_27:
	movl	$1, %ebx
.LBB142_28:
	movq	%rsi, %rax
	subq	%r13, %rax
	movabsq	$-6148914691236517205, %rcx
	mulq	%rcx
	cmpq	%r13, %rsi
	je	.LBB142_33
	movq	%rdx, %r14
	shrq	$4, %r14
	addq	$8, %r13
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r15
	jmp	.LBB142_31
	.p2align	4
.LBB142_30:
	addq	$24, %r13
	decq	%r14
	je	.LBB142_33
.LBB142_31:
	movq	-8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB142_30
	movq	(%r13), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB142_30
.LBB142_33:
	movq	224(%rsp), %rax
	testq	%rax, %rax
	je	.LBB142_35
	movq	208(%rsp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	.cfi_escape 0x2e, 0x00
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_35:
	movq	48(%rsp), %rax
	movq	56(%rsp), %r14
	movabsq	$-9223372036854775808, %r13
.LBB142_36:
	movq	%rax, 16(%rsp)
	movq	%r14, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movq	$0, 144(%rsp)
	testb	$8, 2445(%rsp)
	je	.LBB142_43
.Ltmp766:
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %r14
	leaq	144(%rsp), %rsi
	movq	%r14, %rdi
	callq	*_ZN8clap_lex7RawArgs7next_os17hf99f959f625ab709E@GOTPCREL(%rip)
.Ltmp767:
	testq	%rax, %rax
	je	.LBB142_43
.Ltmp768:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	*_ZN3std4path4Path9file_stem17hca4270c82dbacdf7E@GOTPCREL(%rip)
.Ltmp769:
	testq	%rax, %rax
	je	.LBB142_43
.Ltmp770:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	movq	%rax, %rsi
	callq	*_ZN4core3str8converts9from_utf817h47db2a47fee7d317E@GOTPCREL(%rip)
.Ltmp771:
	cmpl	$1, 208(%rsp)
	jne	.LBB142_54
.LBB142_43:
	testb	$4, 2447(%rsp)
	jne	.LBB142_71
.Ltmp790:
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	leaq	144(%rsp), %rsi
	callq	*_ZN8clap_lex7RawArgs7next_os17hf99f959f625ab709E@GOTPCREL(%rip)
.Ltmp791:
	testq	%rax, %rax
	je	.LBB142_71
.Ltmp792:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	*_ZN3std4path4Path9file_name17h52a79da003bb63c4E@GOTPCREL(%rip)
.Ltmp793:
	testq	%rax, %rax
	je	.LBB142_71
.Ltmp794:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	movq	%rax, %rsi
	callq	*_ZN4core3str8converts9from_utf817h47db2a47fee7d317E@GOTPCREL(%rip)
.Ltmp795:
	cmpl	$1, 208(%rsp)
	je	.LBB142_71
	cmpq	%r13, 2040(%rsp)
	jne	.LBB142_71
	movq	224(%rsp), %rbx
	testq	%rbx, %rbx
	js	.LBB142_526
	movq	216(%rsp), %r14
	je	.LBB142_69
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$1, %r15d
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r12
	testq	%rax, %rax
	jne	.LBB142_70
	jmp	.LBB142_527
.LBB142_54:
	movq	224(%rsp), %rbx
	testq	%rbx, %rbx
	js	.LBB142_526
	movq	216(%rsp), %r12
	je	.LBB142_57
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$1, %r15d
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r13
	testq	%rax, %rax
	jne	.LBB142_58
	jmp	.LBB142_527
.LBB142_57:
	movl	$1, %r13d
.LBB142_58:
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	*memcpy@GOTPCREL(%rip)
	movq	%rbx, 160(%rsp)
	movq	%r13, 168(%rsp)
	movq	%rbx, 176(%rsp)
	movq	144(%rsp), %r15
	movq	32(%rsp), %rsi
	movq	%rsi, %r12
	subq	%r15, %r12
	jb	.LBB142_498
	movq	%r15, 32(%rsp)
	movq	24(%rsp), %rax
	movq	%r14, 224(%rsp)
	movq	%r15, 232(%rsp)
	movq	%r12, 240(%rsp)
	leaq	248(%rsp), %rdx
	movq	$0, 248(%rsp)
	movq	$1, 256(%rsp)
	leaq	160(%rsp), %rcx
	movq	%rcx, 264(%rsp)
	movq	$8, 208(%rsp)
	movq	$8, 216(%rsp)
	movabsq	$-9223372036854775808, %r13
	jne	.LBB142_61
.Ltmp782:
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	movq	%rdx, %rsi
	callq	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb407bd535c2a2287E
.Ltmp783:
	jmp	.LBB142_96
.LBB142_61:
	cmpq	%rsi, 16(%rsp)
	je	.LBB142_504
.LBB142_62:
	leaq	1(%r15), %r14
	shlq	$3, %r15
	leaq	(%r15,%r15,2), %rbp
	leaq	(%rax,%rbp), %rdi
	addq	$24, %rdi
	addq	%rbp, %rax
	shlq	$3, %r12
	leaq	(%r12,%r12,2), %rdx
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rsi
	callq	*memmove@GOTPCREL(%rip)
	movq	%r14, 232(%rsp)
	movq	32(%rsp), %rbx
	cmpq	%r14, %rbx
	jne	.LBB142_65
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$24, %r14d
	movl	$24, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_528
	movl	$1, %ecx
	jmp	.LBB142_80
.LBB142_65:
	movq	24(%rsp), %r12
	movq	$1, 248(%rsp)
	movq	176(%rsp), %r14
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rax
	testq	%r14, %r14
	js	.LBB142_529
	movq	168(%rsp), %r13
	je	.LBB142_77
	movq	%rax, 8(%rsp)
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$1, %esi
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r15
	testq	%rax, %rax
	jne	.LBB142_78
	movl	$1, %edi
	jmp	.LBB142_530
.LBB142_69:
	movl	$1, %r12d
.LBB142_70:
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	*memcpy@GOTPCREL(%rip)
	movq	%rbx, 2040(%rsp)
	movq	%r12, 2048(%rsp)
	movq	%rbx, 2056(%rsp)
.LBB142_71:
	movq	144(%rsp), %rcx
.Ltmp798:
	.cfi_escape 0x2e, 0x00
	leaq	48(%rsp), %rdi
	leaq	1744(%rsp), %rsi
	leaq	16(%rsp), %rdx
	callq	*_ZN12clap_builder7builder7command7Command9_do_parse17h9021a8f475f16025E@GOTPCREL(%rip)
.Ltmp799:
	movq	24(%rsp), %rbx
	movq	32(%rsp), %r14
	testq	%r14, %r14
	je	.LBB142_115
	leaq	8(%rbx), %r15
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB142_75
	.p2align	4
.LBB142_74:
	addq	$24, %r15
	decq	%r14
	je	.LBB142_115
.LBB142_75:
	movq	-8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB142_74
	movq	(%r15), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB142_74
.LBB142_77:
	movl	$1, %r15d
.LBB142_78:
	addq	%r12, %rbp
	addq	$24, %rbp
	leaq	(%rbx,%rbx,2), %rax
	leaq	(%r12,%rax,8), %rbx
	leaq	24(%r12,%rax,8), %r12
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%r14, %rdx
	callq	*memcpy@GOTPCREL(%rip)
	movq	%r14, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r14, 16(%rbx)
	incq	32(%rsp)
	cmpq	%rbp, %r12
	movabsq	$-9223372036854775808, %r13
	jne	.LBB142_96
	movl	$8, %eax
	xorl	%ecx, %ecx
.LBB142_80:
	movq	%rcx, 48(%rsp)
	movq	%rax, 56(%rsp)
	movq	$0, 64(%rsp)
.Ltmp774:
	.cfi_escape 0x2e, 0x00
	leaq	48(%rsp), %rdi
	leaq	248(%rsp), %rsi
	callq	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb407bd535c2a2287E
.Ltmp775:
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rbx
	movq	64(%rsp), %r15
	leaq	(%r15,%r15,2), %rax
	leaq	(%rbx,%rax,8), %r13
	movq	%rbx, 976(%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rcx, 992(%rsp)
	movq	%rbx, 984(%rsp)
	movq	%r13, 1000(%rsp)
	movq	%rbx, %rbp
	testq	%r15, %r15
	je	.LBB142_89
	movq	224(%rsp), %r14
	movq	232(%rsp), %r12
	movq	240(%rsp), %rbp
	leaq	(%r12,%rbp), %rsi
	movq	(%r14), %rax
	subq	%rsi, %rax
	cmpq	%rax, %r15
	ja	.LBB142_512
.LBB142_83:
	addq	%r12, %r15
	movq	8(%r14), %rdi
	leaq	(%r12,%r12,2), %rax
	leaq	(%rdi,%rax,8), %rsi
	leaq	(,%r15,8), %rax
	leaq	(%rax,%rax,2), %r12
	addq	%r12, %rdi
	shlq	$3, %rbp
	leaq	(,%rbp,2), %rdx
	addq	%rbp, %rdx
	.cfi_escape 0x2e, 0x00
	callq	*memmove@GOTPCREL(%rip)
	movq	%r15, 232(%rsp)
	movq	16(%r14), %rax
	movq	%rbx, %rbp
	cmpq	%r15, %rax
	je	.LBB142_89
	movq	8(%r14), %rcx
	addq	%rcx, %r12
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	leaq	24(%rbx), %rcx
.LBB142_85:
	movq	%rcx, %rbp
	movq	-24(%rcx), %rcx
	movabsq	$-9223372036854775808, %rdx
	cmpq	%rdx, %rcx
	je	.LBB142_88
	movupd	-16(%rbp), %xmm0
	movq	%rcx, (%rax)
	movupd	%xmm0, 8(%rax)
	incq	16(%r14)
	addq	$24, %rax
	cmpq	%r12, %rax
	je	.LBB142_88
	leaq	-24(%rbp), %rdx
	addq	$24, %rdx
	leaq	24(%rbp), %rcx
	cmpq	%r13, %rdx
	jne	.LBB142_85
.LBB142_88:
	movq	%rbp, 984(%rsp)
.LBB142_89:
	movq	%r13, %rax
	subq	%rbp, %rax
	movabsq	$-6148914691236517205, %rcx
	mulq	%rcx
	cmpq	%rbp, %r13
	movabsq	$-9223372036854775808, %r13
	je	.LBB142_94
	movq	%rdx, %r14
	shrq	$4, %r14
	addq	$8, %rbp
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r15
	jmp	.LBB142_92
	.p2align	4
.LBB142_91:
	addq	$24, %rbp
	decq	%r14
	je	.LBB142_94
.LBB142_92:
	movq	-8(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_91
	movq	(%rbp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB142_91
.LBB142_94:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB142_96
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	.cfi_escape 0x2e, 0x00
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_96:
	movq	208(%rsp), %r15
	movq	216(%rsp), %rcx
	movq	%rcx, %rax
	subq	%r15, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	movq	224(%rsp), %r14
	cmpq	%r15, %rcx
	je	.LBB142_101
	movq	%rdx, %rbx
	shrq	$4, %rbx
	addq	$8, %r15
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB142_99
	.p2align	4
.LBB142_98:
	addq	$24, %r15
	decq	%rbx
	je	.LBB142_101
.LBB142_99:
	movq	-8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB142_98
	movq	(%r15), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB142_98
.LBB142_101:
	movq	240(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB142_105
	movq	16(%r14), %r15
	movq	232(%rsp), %rax
	cmpq	%r15, %rax
	je	.LBB142_104
	movq	8(%r14), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rsi
	leaq	(%r15,%r15,2), %rax
	leaq	(%rcx,%rax,8), %rdi
	leaq	(,%rbx,8), %rax
	leaq	(%rax,%rax,2), %rdx
	.cfi_escape 0x2e, 0x00
	callq	*memmove@GOTPCREL(%rip)
.LBB142_104:
	addq	%rbx, %r15
	movq	%r15, 16(%r14)
.LBB142_105:
	movq	$1, 2304(%rsp)
	movq	$0, 2312(%rsp)
	movq	2040(%rsp), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB142_107
	movq	2048(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_107:
	movq	%r13, 2040(%rsp)
	movq	144(%rsp), %rcx
.Ltmp785:
	.cfi_escape 0x2e, 0x00
	leaq	48(%rsp), %rdi
	leaq	1744(%rsp), %rsi
	leaq	16(%rsp), %rdx
	callq	*_ZN12clap_builder7builder7command7Command9_do_parse17h9021a8f475f16025E@GOTPCREL(%rip)
.Ltmp786:
	movq	160(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_110
	movq	168(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_110:
	movq	24(%rsp), %rbx
	movq	32(%rsp), %r14
	testq	%r14, %r14
	je	.LBB142_115
	leaq	8(%rbx), %r15
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB142_113
	.p2align	4
.LBB142_112:
	addq	$24, %r15
	decq	%r14
	je	.LBB142_115
.LBB142_113:
	movq	-8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB142_112
	movq	(%r15), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB142_112
.LBB142_115:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB142_117
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	.cfi_escape 0x2e, 0x00
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_117:
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	leaq	1744(%rsp), %rbx
	movl	$712, %edx
	movq	%rbx, %rsi
	callq	*memcpy@GOTPCREL(%rip)
	cmpq	%r13, 48(%rsp)
	je	.LBB142_515
	movq	96(%rsp), %rax
	movq	%rax, 256(%rsp)
	movupd	48(%rsp), %xmm0
	movupd	64(%rsp), %xmm1
	movdqu	80(%rsp), %xmm2
	movdqa	%xmm2, 240(%rsp)
	movapd	%xmm1, 224(%rsp)
	movapd	%xmm0, 208(%rsp)
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %r14
	movq	%r14, %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp804:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.230(%rip), %r15
	leaq	2496(%rsp), %rdi
	leaq	208(%rsp), %rsi
	movl	$7, %ecx
	movq	%r15, %rdx
	callq	_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17he5ecbdccbe89b4e6E
.Ltmp805:
	movq	%r15, 112(%rsp)
	movq	$7, 120(%rsp)
	cmpl	$2, 2496(%rsp)
	jne	.LBB142_481
	cmpl	$1, 2504(%rsp)
	jne	.LBB142_517
.Ltmp806:
	movq	2512(%rsp), %r12
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.232(%rip), %r15
	leaq	2496(%rsp), %rdi
	leaq	208(%rsp), %rsi
	movl	$4, %ecx
	movq	%r15, %rdx
	callq	_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17he5ecbdccbe89b4e6E
.Ltmp807:
	movq	%r15, 112(%rsp)
	movq	$4, 120(%rsp)
	cmpl	$2, 2496(%rsp)
	jne	.LBB142_481
	testb	$1, 2504(%rsp)
	je	.LBB142_518
	movq	2512(%rsp), %rbx
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hdaeda27c9bb3c651E
	movq	%r12, 944(%rsp)
	movq	%rbx, 952(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.192(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 232(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip), %rbx
	leaq	208(%rsp), %rdi
	callq	*%rbx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.194(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 232(%rsp)
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*%rbx
	movq	952(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 976(%rsp)
	movq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3a72b45f740f88f2E@GOTPCREL(%rip), %rax
	movq	%rax, 984(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.122(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$1, 232(%rsp)
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*%rbx
	movq	48(%rsp), %rax
	xorl	%r15d, %r15d
	movl	$48, %ecx
	movq	%rax, 8(%rsp)
	mulq	%rcx
	movq	%rax, %r14
	jo	.LBB142_513
	leaq	-8(%r13), %rax
	cmpq	%rax, %r14
	ja	.LBB142_513
	testq	%r14, %r14
	je	.LBB142_129
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$8, %r15d
	movl	$8, %esi
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r12
	movq	8(%rsp), %rax
	testq	%r12, %r12
	je	.LBB142_513
	movq	%rax, 976(%rsp)
	movq	%r12, 984(%rsp)
	cmpq	$0, 8(%rsp)
	jne	.LBB142_130
	jmp	.LBB142_145
.LBB142_129:
	movl	$8, %r12d
	xorl	%eax, %eax
	movq	%rax, 976(%rsp)
	movq	%r12, 984(%rsp)
	cmpq	$0, 8(%rsp)
	je	.LBB142_145
.LBB142_130:
	addq	$40, %r12
	xorl	%ebx, %ebx
	leaq	.LJTI142_0(%rip), %rbp
	.p2align	4
.LBB142_131:
	movl	%ebx, %r14d
	andl	$3, %r14d
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movslq	(%rbp,%r14,4), %rax
	addq	%rbp, %rax
	jmpq	*%rax
.LBB142_132:
	.cfi_escape 0x2e, 0x00
	movl	$5, %r15d
	movl	$5, %edi
	movl	$1, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_506
	movq	%rax, %r14
	movb	$97, 4(%rax)
	movl	$1752198209, (%rax)
	jmp	.LBB142_138
	.p2align	4
.LBB142_134:
	.cfi_escape 0x2e, 0x00
	movl	$5, %r15d
	movl	$5, %edi
	movl	$1, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_506
	movq	%rax, %r14
	movb	$97, 4(%rax)
	movl	$1835884871, (%rax)
	jmp	.LBB142_138
	.p2align	4
.LBB142_136:
	.cfi_escape 0x2e, 0x00
	movl	$5, %r15d
	movl	$5, %edi
	movl	$1, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_506
	movq	%rax, %r14
	movb	$97, 4(%rax)
	movl	$1953260868, (%rax)
.LBB142_138:
	movl	$5, %r15d
	jmp	.LBB142_141
	.p2align	4
.LBB142_139:
	.cfi_escape 0x2e, 0x00
	movl	$4, %r15d
	movl	$4, %edi
	movl	$1, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_506
	movq	%rax, %r14
	movl	$1635018050, (%rax)
	movl	$4, %r15d
.LBB142_141:
.Ltmp823:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN3std4time10SystemTime3now17h1814611738f7dd25E@GOTPCREL(%rip)
.Ltmp824:
	movq	%rax, 2496(%rsp)
	movl	%edx, 2504(%rsp)
.Ltmp825:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	leaq	2496(%rsp), %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	*_ZN3std4time10SystemTime14duration_since17hb9fee38a8a35f5a3E@GOTPCREL(%rip)
.Ltmp826:
	cmpl	$1, 208(%rsp)
	je	.LBB142_472
	leaq	1(%rbx), %r13
	movq	%rbx, %xmm1
	punpckldq	.LCPI142_0(%rip), %xmm1
	subpd	.LCPI142_1(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LCPI142_2(%rip), %xmm0
	.cfi_escape 0x2e, 0x00
	callq	*sin@GOTPCREL(%rip)
	mulsd	.LCPI142_3(%rip), %xmm0
	movq	216(%rsp), %rax
	addq	%rbx, %rax
	movq	%r15, -40(%r12)
	movq	%r14, -32(%r12)
	movq	%r15, -24(%r12)
	movsd	%xmm0, -16(%r12)
	movq	%rax, -8(%r12)
	movl	%ebx, (%r12)
	addq	$48, %r12
	movq	%r13, %rbx
	cmpq	%r13, 8(%rsp)
	movabsq	$-9223372036854775808, %r13
	jne	.LBB142_131
.LBB142_145:
	movq	976(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	984(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.180(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 232(%rsp)
.Ltmp834:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp835:
	leaq	2496(%rsp), %rbp
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$16, %ebx
	movl	$4, %r15d
	movl	$16, %edi
	movl	$4, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_482
	movq	%rax, %r12
	movapd	.LCPI142_4(%rip), %xmm0
	movupd	%xmm0, (%rax)
	movl	$10, 2496(%rsp)
	movabsq	$4621819117588971520, %rax
	movq	%rax, 1744(%rsp)
	movq	%rbp, 976(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2fab1816082c4d94E@GOTPCREL(%rip), %r14
	movq	%r14, 984(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 992(%rsp)
	movq	_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hdca8e472c65c4c44E@GOTPCREL(%rip), %rax
	movq	%rax, 1000(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.183(%rip), %r15
	movq	%r15, 208(%rsp)
	movq	$3, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$2, 232(%rsp)
.Ltmp836:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp837:
	movq	$10, 1744(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 976(%rsp)
	movq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3a72b45f740f88f2E@GOTPCREL(%rip), %rax
	movq	%rax, 984(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.189(%rip), %rbx
	movq	%rbx, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp838:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp839:
	movl	4(%r12), %eax
	movl	%eax, 2496(%rsp)
	testl	%eax, %eax
	je	.LBB142_151
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI142_3(%rip), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 1744(%rsp)
	movq	%rbp, 976(%rsp)
	movq	%r14, 984(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 992(%rsp)
	movq	_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hdca8e472c65c4c44E@GOTPCREL(%rip), %rax
	movq	%rax, 1000(%rsp)
	movq	%r15, 208(%rsp)
	movq	$3, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$2, 232(%rsp)
.Ltmp840:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp841:
	jmp	.LBB142_155
.LBB142_151:
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$16, %edi
	movl	$1, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_514
	movupd	.Lanon.94be9b806268416248345155c2a8fe89.190(%rip), %xmm0
	movupd	%xmm0, (%rax)
	movq	$16, 1744(%rsp)
	movq	%rax, 1752(%rsp)
	movq	$16, 1760(%rsp)
	movq	%rbp, 976(%rsp)
	movq	%r14, 984(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 992(%rsp)
	leaq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he1b0a0c1953d61beE(%rip), %rax
	movq	%rax, 1000(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.186(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$3, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$2, 232(%rsp)
.Ltmp842:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp843:
	movq	1744(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_155
	movq	1752(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_155:
	movq	$11, 1744(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 976(%rsp)
	movq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3a72b45f740f88f2E@GOTPCREL(%rip), %rax
	movq	%rax, 984(%rsp)
	movq	%rbx, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp844:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp845:
	movl	8(%r12), %eax
	movl	%eax, 2496(%rsp)
	testl	%eax, %eax
	je	.LBB142_158
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI142_3(%rip), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 1744(%rsp)
	movq	%rbp, 976(%rsp)
	movq	%r14, 984(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 992(%rsp)
	movq	_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hdca8e472c65c4c44E@GOTPCREL(%rip), %rax
	movq	%rax, 1000(%rsp)
	movq	%r15, 208(%rsp)
	movq	$3, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$2, 232(%rsp)
.Ltmp846:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp847:
	jmp	.LBB142_162
.LBB142_158:
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$16, %edi
	movl	$1, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_514
	movupd	.Lanon.94be9b806268416248345155c2a8fe89.190(%rip), %xmm0
	movupd	%xmm0, (%rax)
	movq	$16, 1744(%rsp)
	movq	%rax, 1752(%rsp)
	movq	$16, 1760(%rsp)
	movq	%rbp, 976(%rsp)
	movq	%r14, 984(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 992(%rsp)
	leaq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he1b0a0c1953d61beE(%rip), %rax
	movq	%rax, 1000(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.186(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$3, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$2, 232(%rsp)
.Ltmp848:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp849:
	movq	1744(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_162
	movq	1752(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_162:
	movq	$12, 1744(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 976(%rsp)
	movq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3a72b45f740f88f2E@GOTPCREL(%rip), %rax
	movq	%rax, 984(%rsp)
	movq	%rbx, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp850:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp851:
	movl	12(%r12), %eax
	movl	%eax, 2496(%rsp)
	testl	%eax, %eax
	je	.LBB142_165
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI142_3(%rip), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 1744(%rsp)
	movq	%rbp, 976(%rsp)
	movq	%r14, 984(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 992(%rsp)
	movq	_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hdca8e472c65c4c44E@GOTPCREL(%rip), %rax
	movq	%rax, 1000(%rsp)
	movq	%r15, 208(%rsp)
	movq	$3, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$2, 232(%rsp)
.Ltmp852:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp853:
	jmp	.LBB142_169
.LBB142_165:
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$16, %edi
	movl	$1, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_514
	movupd	.Lanon.94be9b806268416248345155c2a8fe89.190(%rip), %xmm0
	movupd	%xmm0, (%rax)
	movq	$16, 1744(%rsp)
	movq	%rax, 1752(%rsp)
	movq	$16, 1760(%rsp)
	movq	%rbp, 976(%rsp)
	movq	%r14, 984(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 992(%rsp)
	leaq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he1b0a0c1953d61beE(%rip), %rax
	movq	%rax, 1000(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.186(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$3, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$2, 232(%rsp)
.Ltmp854:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp855:
	movq	1744(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_169
	movq	1752(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_169:
	movq	$13, 1744(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 976(%rsp)
	movq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3a72b45f740f88f2E@GOTPCREL(%rip), %rax
	movq	%rax, 984(%rsp)
	movq	%rbx, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp857:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp858:
	.cfi_escape 0x2e, 0x00
	movl	$16, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.195(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 232(%rsp)
.Ltmp860:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp861:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.156(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 232(%rsp)
.Ltmp862:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp863:
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$12, %ebx
	movl	$1, %r15d
	movl	$12, %edi
	movl	$1, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_522
	movabsq	$5917778767436866888, %rcx
	movq	%rcx, (%rax)
	movl	$561279861, 8(%rax)
	movq	$12, 1744(%rsp)
	movq	%rax, 1752(%rsp)
	movq	$12, 1760(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 976(%rsp)
	leaq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he1b0a0c1953d61beE(%rip), %rax
	movq	%rax, 984(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.159(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %r14
	movq	%r14, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp864:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp865:
	leaq	1744(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 976(%rsp)
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22f4f7843ed3c72eE(%rip), %rbx
	movq	%rbx, 984(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.161(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	movq	%r14, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp866:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp867:
	leaq	1744(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	1744(%rsp), %rax
	movq	1760(%rsp), %rsi
	subq	%rsi, %rax
	cmpq	$4, %rax
	jbe	.LBB142_483
.LBB142_176:
	movq	1752(%rsp), %rax
	movb	$-128, 4(%rax,%rsi)
	movl	$-1499467744, (%rax,%rsi)
	addq	$5, %rsi
	movq	%rsi, 1760(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 976(%rsp)
	movq	%rbx, 984(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.164(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rbx
	movq	%rbx, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp870:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp871:
	movq	1760(%rsp), %rax
	movq	%rax, 992(%rsp)
	movupd	1744(%rsp), %xmm0
	movapd	%xmm0, 976(%rsp)
	movq	%rbx, 2496(%rsp)
	leaq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he1b0a0c1953d61beE(%rip), %rax
	movq	%rax, 2504(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.166(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	movq	%rbp, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp873:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp874:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.168(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 232(%rsp)
.Ltmp875:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp876:
	movq	976(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_181
	movq	984(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_181:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.195(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 232(%rsp)
.Ltmp878:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp879:
	movq	168(%rsp), %r14
	movq	176(%rsp), %rbx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.133(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 232(%rsp)
.Ltmp880:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %r15
	movq	%r15, %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp881:
.Ltmp882:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN3std4time7Instant3now17hb592564e29ae54c9E@GOTPCREL(%rip)
.Ltmp883:
	movq	%rax, 144(%rsp)
	movl	%edx, 152(%rsp)
	movl	$0, 208(%rsp)
	movb	$0, 212(%rsp)
	movq	$3, 216(%rsp)
	movq	$0, 48(%rsp)
	movq	$8, 56(%rsp)
	movq	$0, 64(%rsp)
	movb	$0, 192(%rsp)
	movq	%r14, 1744(%rsp)
	movq	%rbx, 1752(%rsp)
	leaq	1760(%rsp), %rax
	movq	%r15, 1760(%rsp)
	movq	%r14, 16(%rsp)
	movq	%rbx, 24(%rsp)
	leaq	32(%rsp), %rcx
	movq	%rbx, 1000(%rsp)
	leaq	192(%rsp), %rdx
	movq	%rdx, 976(%rsp)
	movq	%rax, 984(%rsp)
	movq	%rcx, 992(%rsp)
.Ltmp884:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN10rayon_core19current_num_threads17he9c1f9980d72bb78E@GOTPCREL(%rip)
.Ltmp885:
	xorl	%ecx, %ecx
	cmpq	$-1, %rbx
	sete	%cl
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
.Ltmp886:
	.cfi_escape 0x2e, 0x10
	leaq	2496(%rsp), %r15
	movl	$1, %r8d
	movq	%r15, %rdi
	movq	%rbx, %rsi
	xorl	%edx, %edx
	movq	%rax, %rcx
	movq	%r14, %r9
	leaq	976(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h9b0170937c7e8e08E
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp887:
	movq	2512(%rsp), %rax
	testq	%rax, %rax
	je	.LBB142_191
	xorl	%edx, %edx
	.p2align	4
.LBB142_188:
	movq	(%r15), %r15
	testq	%r15, %r15
	je	.LBB142_190
	addq	16(%r15), %rdx
	addq	$24, %r15
	decq	%rax
	jne	.LBB142_188
.LBB142_190:
	testq	%rdx, %rdx
	jne	.LBB142_485
.LBB142_191:
	movupd	2496(%rsp), %xmm0
	movapd	%xmm0, 1744(%rsp)
	movq	2512(%rsp), %r14
	movq	%r14, 1760(%rsp)
	movq	1744(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB142_204
	movq	1752(%rsp), %rax
	movq	%rax, 8(%rsp)
	decq	%r14
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %rbp
	jmp	.LBB142_194
	.p2align	4
.LBB142_193:
	decq	%r14
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	movabsq	$-9223372036854775808, %r13
	je	.LBB142_204
.LBB142_194:
	movq	24(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB142_196
	movq	$0, 32(%rbx)
	jmp	.LBB142_197
	.p2align	4
.LBB142_196:
	movq	$0, 8(%rsp)
.LBB142_197:
	movq	(%rdi), %r15
	movups	8(%rdi), %xmm0
	movaps	%xmm0, 16(%rsp)
	.cfi_escape 0x2e, 0x00
	movl	$40, %esi
	movl	$8, %edx
	callq	*%rbp
	cmpq	%r13, %r15
	je	.LBB142_203
	movq	%r15, 976(%rsp)
	movapd	16(%rsp), %xmm0
	leaq	984(%rsp), %rax
	movupd	%xmm0, (%rax)
	movq	984(%rsp), %r12
	movq	992(%rsp), %r13
	movq	48(%rsp), %rax
	movq	64(%rsp), %rbp
	subq	%rbp, %rax
	cmpq	%rax, %r13
	ja	.LBB142_201
.LBB142_199:
	movq	%rbp, %rdi
	shlq	$5, %rdi
	addq	56(%rsp), %rdi
	movq	%r13, %rdx
	shlq	$5, %rdx
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rsi
	callq	*memcpy@GOTPCREL(%rip)
	addq	%r13, %rbp
	movq	%rbp, 64(%rsp)
	testq	%r15, %r15
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %rbp
	je	.LBB142_193
	shlq	$5, %r15
	.cfi_escape 0x2e, 0x00
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	*%rbp
	jmp	.LBB142_193
.LBB142_201:
.Ltmp892:
	.cfi_escape 0x2e, 0x00
	movl	$8, %ecx
	movl	$32, %r8d
	leaq	48(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r13, %rdx
	callq	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E
.Ltmp893:
	movq	64(%rsp), %rbp
	jmp	.LBB142_199
.LBB142_203:
	testq	%rbx, %rbx
	jne	.LBB142_211
.LBB142_204:
	movdqu	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	216(%rsp), %rax
	cmpb	$0, 212(%rsp)
	jne	.LBB142_486
	cmpq	$3, %rax
	jne	.LBB142_242
	movq	112(%rsp), %r13
	movq	120(%rsp), %rax
	movq	128(%rsp), %rbx
	movq	%rbx, %rcx
	shlq	$5, %rcx
	addq	%rax, %rcx
	movq	%rax, 48(%rsp)
	movq	%r13, 64(%rsp)
	movq	%rax, 928(%rsp)
	movq	%rax, 56(%rsp)
	movq	%rcx, 200(%rsp)
	movq	%rcx, 72(%rsp)
	movq	_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h95c82bcd5447fc0aE@GOTTPOFF(%rip), %r14
	cmpb	$0, %fs:16(%r14)
	je	.LBB142_493
	movq	%fs:(%r14), %rbp
	movq	%fs:8(%r14), %r12
.LBB142_208:
	leaq	1(%rbp), %rax
	movq	%rax, %fs:(%r14)
	movups	.Lanon.94be9b806268416248345155c2a8fe89.119(%rip), %xmm0
	movaps	%xmm0, 2496(%rsp)
	movdqu	.Lanon.94be9b806268416248345155c2a8fe89.119+16(%rip), %xmm0
	movdqa	%xmm0, 2512(%rsp)
	testq	%rbx, %rbx
	je	.LBB142_250
	movq	928(%rsp), %r9
	movq	%r13, 184(%rsp)
	jmp	.LBB142_222
	.p2align	4
.LBB142_210:
	.cfi_escape 0x2e, 0x00
	movl	$40, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*%rbp
	movq	%r14, %rbx
	testq	%r14, %r14
	je	.LBB142_204
.LBB142_211:
	movq	24(%rbx), %r14
	testq	%r14, %r14
	je	.LBB142_213
	movq	$0, 32(%r14)
.LBB142_213:
	movq	8(%rbx), %r15
	movq	16(%rbx), %r12
	testq	%r12, %r12
	je	.LBB142_218
	leaq	8(%r15), %r13
	jmp	.LBB142_216
	.p2align	4
.LBB142_215:
	addq	$32, %r13
	decq	%r12
	je	.LBB142_218
.LBB142_216:
	movq	-8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB142_215
	movq	(%r13), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*%rbp
	jmp	.LBB142_215
	.p2align	4
.LBB142_218:
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB142_210
	shlq	$5, %rsi
	.cfi_escape 0x2e, 0x00
	movl	$8, %edx
	movq	%r15, %rdi
	callq	*%rbp
	jmp	.LBB142_210
	.p2align	4
.LBB142_220:
	movq	184(%rsp), %r13
	movq	8(%rsp), %r9
	movq	-8(%r15), %xmm0
.LBB142_221:
	movsd	40(%rsp), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -8(%r15)
	movdqa	208(%rsp), %xmm0
	movapd	224(%rsp), %xmm1
	movapd	%xmm1, 2512(%rsp)
	movdqa	%xmm0, 2496(%rsp)
	movq	240(%rsp), %rbp
	movq	248(%rsp), %r12
	cmpq	200(%rsp), %r9
	je	.LBB142_250
.LBB142_222:
	movups	(%r9), %xmm0
	movups	16(%r9), %xmm1
	movaps	%xmm1, 1760(%rsp)
	movaps	%xmm0, 1744(%rsp)
	addq	$32, %r9
	movq	%r9, 8(%rsp)
	movaps	2496(%rsp), %xmm2
	movaps	2512(%rsp), %xmm3
	movaps	%xmm3, 224(%rsp)
	movaps	%xmm2, 208(%rsp)
	movq	%rbp, 240(%rsp)
	movq	%r12, 248(%rsp)
	leaq	256(%rsp), %rdx
	movups	%xmm1, 16(%rdx)
	movups	%xmm0, (%rdx)
	movsd	280(%rsp), %xmm0
	movsd	%xmm0, 40(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	_ZN4core4hash11BuildHasher8hash_one17h1824e3566aa5f4bcE
	movq	%rax, %rbp
	movq	%rax, %r15
	shrq	$57, %r15
	movq	208(%rsp), %r14
	movq	216(%rsp), %rdx
	movd	%r15d, %xmm0
	punpcklbw	%xmm0, %xmm0
	pshuflw	$0, %xmm0, %xmm0
	pshufd	$0, %xmm0, %xmm1
	movq	272(%rsp), %r13
	movq	264(%rsp), %rcx
	xorl	%esi, %esi
	movq	%rax, %rbx
.LBB142_223:
	andq	%rdx, %rbx
	movdqu	(%r14,%rbx), %xmm2
	movdqa	%xmm2, %xmm0
	pcmpeqb	%xmm1, %xmm0
	pmovmskb	%xmm0, %r12d
	testl	%r12d, %r12d
	je	.LBB142_228
	movq	%r15, 1720(%rsp)
	movq	%rbp, 1712(%rsp)
	movq	%rdx, 1704(%rsp)
	movdqa	%xmm1, 2480(%rsp)
	movq	%rsi, 1696(%rsp)
	movdqa	%xmm2, 2464(%rsp)
.LBB142_225:
	rep		bsfl	%r12d, %eax
	addq	%rbx, %rax
	andq	%rdx, %rax
	shlq	$5, %rax
	movq	%r14, %r15
	subq	%rax, %r15
	cmpq	%r13, -16(%r15)
	jne	.LBB142_227
	movq	-24(%r15), %rdi
	.cfi_escape 0x2e, 0x00
	movq	%rcx, %rsi
	movq	%r13, %rdx
	movq	%r13, %rbp
	movq	%rcx, %r13
	callq	*bcmp@GOTPCREL(%rip)
	movq	%r13, %rcx
	movq	%rbp, %r13
	testl	%eax, %eax
	je	.LBB142_230
.LBB142_227:
	leal	-1(%r12), %eax
	andw	%r12w, %ax
	movl	%eax, %r12d
	movq	1720(%rsp), %r15
	movq	1712(%rsp), %rbp
	movq	1704(%rsp), %rdx
	movdqa	2480(%rsp), %xmm1
	movq	1696(%rsp), %rsi
	movdqa	2464(%rsp), %xmm2
	jne	.LBB142_225
	.p2align	4
.LBB142_228:
	pcmpeqb	.LCPI142_6(%rip), %xmm2
	pmovmskb	%xmm2, %eax
	testl	%eax, %eax
	jne	.LBB142_232
	addq	%rsi, %rbx
	addq	$16, %rbx
	addq	$16, %rsi
	jmp	.LBB142_223
	.p2align	4
.LBB142_230:
	movq	256(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_220
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	movq	%rcx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB142_220
	.p2align	4
.LBB142_232:
	movq	%rcx, %rbx
	cmpq	$0, 224(%rsp)
	je	.LBB142_238
.LBB142_233:
	movq	256(%rsp), %rax
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	movq	8(%rsp), %r9
	jne	.LBB142_235
	movq	%rbx, %r15
	movq	184(%rsp), %r13
	movq	-8(%rbx), %xmm0
	jmp	.LBB142_221
.LBB142_235:
	movq	208(%rsp), %rcx
	movq	216(%rsp), %rdx
	andq	%rdx, %rbp
	movdqu	(%rcx,%rbp), %xmm0
	pmovmskb	%xmm0, %esi
	testl	%esi, %esi
	je	.LBB142_239
.LBB142_236:
	rep		bsfl	%esi, %esi
	addq	%rbp, %rsi
	andq	%rdx, %rsi
	movzbl	(%rcx,%rsi), %edi
	testb	%dil, %dil
	jns	.LBB142_241
.LBB142_237:
	leaq	-16(%rsi), %r8
	andq	%rdx, %r8
	movb	%r15b, (%rcx,%rsi)
	movb	%r15b, 16(%rcx,%r8)
	shlq	$5, %rsi
	movq	%rcx, %r15
	subq	%rsi, %r15
	andb	$1, %dil
	movzbl	%dil, %edx
	subq	%rdx, 224(%rsp)
	negq	%rsi
	movq	%rax, -32(%rcx,%rsi)
	movq	%rbx, -24(%r15)
	movq	%r13, -16(%r15)
	movq	$0, -8(%r15)
	incq	232(%rsp)
	pxor	%xmm0, %xmm0
	movq	184(%rsp), %r13
	jmp	.LBB142_221
.LBB142_238:
.Ltmp907:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	leaq	240(%rsp), %rsi
	callq	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4136f140cc028586E
.Ltmp908:
	jmp	.LBB142_233
.LBB142_239:
	movl	$16, %edi
.LBB142_240:
	addq	%rdi, %rbp
	andq	%rdx, %rbp
	movdqu	(%rcx,%rbp), %xmm0
	pmovmskb	%xmm0, %esi
	addq	$16, %rdi
	testl	%esi, %esi
	jne	.LBB142_236
	jmp	.LBB142_240
.LBB142_241:
	movdqa	(%rcx), %xmm0
	pmovmskb	%xmm0, %esi
	rep		bsfl	%esi, %esi
	movzbl	(%rcx,%rsi), %edi
	jmp	.LBB142_237
.LBB142_242:
	movq	%rax, 8(%rsp)
	movq	224(%rsp), %r13
	movq	232(%rsp), %r14
	movq	240(%rsp), %rbp
	movq	120(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	128(%rsp), %r15
	testq	%r15, %r15
	je	.LBB142_247
	movq	40(%rsp), %rax
	leaq	8(%rax), %r12
	movq	_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip), %rbx
	jmp	.LBB142_245
	.p2align	4
.LBB142_244:
	addq	$32, %r12
	decq	%r15
	je	.LBB142_247
.LBB142_245:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB142_244
	movq	(%r12), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*%rbx
	jmp	.LBB142_244
.LBB142_247:
	movq	112(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_249
	shlq	$5, %rsi
	.cfi_escape 0x2e, 0x00
	movl	$8, %edx
	movq	40(%rsp), %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_249:
	movq	8(%rsp), %rbx
	jmp	.LBB142_258
.LBB142_250:
	movdqa	2496(%rsp), %xmm0
	movapd	2512(%rsp), %xmm1
	movapd	%xmm1, 992(%rsp)
	movdqa	%xmm0, 976(%rsp)
	movq	%rbp, 1008(%rsp)
	movq	%r12, 1016(%rsp)
	testq	%r13, %r13
	je	.LBB142_252
	shlq	$5, %r13
	.cfi_escape 0x2e, 0x00
	movl	$8, %edx
	movq	928(%rsp), %rdi
	movq	%r13, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_252:
.Ltmp910:
	.cfi_escape 0x2e, 0x00
	leaq	144(%rsp), %rdi
	callq	*_ZN3std4time7Instant7elapsed17hff4cb6b09eb7e03cE@GOTPCREL(%rip)
.Ltmp911:
	movq	%rax, 2496(%rsp)
	movl	%edx, 2504(%rsp)
	leaq	2496(%rsp), %rax
	movq	%rax, 1744(%rsp)
	movq	_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h47086716cd5519b2E@GOTPCREL(%rip), %rax
	movq	%rax, 1752(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.135(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp912:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp913:
	movq	976(%rsp), %r15
	movq	984(%rsp), %rbx
	movq	992(%rsp), %r13
	movq	1000(%rsp), %r14
	testq	%r15, %r15
	je	.LBB142_258
	movq	%r15, 1744(%rsp)
	movq	%rbx, 1752(%rsp)
	movq	%r13, 1760(%rsp)
	movq	%r14, 1768(%rsp)
	movq	%rbp, 1776(%rsp)
	movq	%r12, 1784(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.197(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp915:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp916:
	movdqa	(%r15), %xmm0
	testq	%rbx, %rbx
	movabsq	$-9223372036854775808, %r13
	je	.LBB142_269
	movq	%rbx, %rax
	shlq	$5, %rax
	leaq	(%rbx,%rax), %rcx
	addq	$49, %rcx
	movq	%r15, %rsi
	subq	%rax, %rsi
	addq	$-32, %rsi
	movl	$16, %edx
	jmp	.LBB142_270
.LBB142_258:
	movq	%rbx, 976(%rsp)
	movq	%r13, 984(%rsp)
	movq	%r14, 992(%rsp)
	movq	%rbp, 1000(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 1744(%rsp)
	leaq	_ZN73_$LT$rust_strengths_demo..ProcessingError$u20$as$u20$core..fmt..Debug$GT$3fmt17hde2f475613b4df32E(%rip), %rax
	movq	%rax, 1752(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.202(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp921:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp922:
	movq	976(%rsp), %rax
	testq	%rax, %rax
	je	.LBB142_261
	cmpl	$1, %eax
	jne	.LBB142_263
.LBB142_261:
	movq	984(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_284
	movq	992(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	jmp	.LBB142_283
.LBB142_263:
	movq	984(%rsp), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	jne	.LBB142_284
	leaq	-1(%rax), %rbx
	movq	-1(%rax), %r14
	movq	7(%rax), %r15
	movq	(%r15), %rax
	testq	%rax, %rax
	je	.LBB142_266
.Ltmp926:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*%rax
.Ltmp927:
.LBB142_266:
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB142_268
	movq	16(%r15), %rdx
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_268:
	.cfi_escape 0x2e, 0x00
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	jmp	.LBB142_283
.LBB142_269:
	xorl	%edx, %edx
.LBB142_270:
	movq	%rbx, %rax
	leaq	16(%r15), %rbx
	pmovmskb	%xmm0, %ebp
	notl	%ebp
	movq	%rax, 8(%rsp)
	leaq	1(%r15,%rax), %rax
	movq	%rdx, 200(%rsp)
	movq	%rdx, 208(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rcx, 216(%rsp)
	movq	%rsi, 184(%rsp)
	movq	%rsi, 224(%rsp)
	movq	%r15, 232(%rsp)
	movq	%rbx, 240(%rsp)
	movq	%rax, 248(%rsp)
	movw	%bp, 256(%rsp)
	movq	%r14, 264(%rsp)
	testq	%r14, %r14
	je	.LBB142_280
	leaq	976(%rsp), %r12
	jmp	.LBB142_273
	.p2align	4
.LBB142_272:
	testq	%r14, %r14
	je	.LBB142_280
.LBB142_273:
	testw	%bp, %bp
	jne	.LBB142_276
	.p2align	4
.LBB142_274:
	movdqa	(%rbx), %xmm0
	pmovmskb	%xmm0, %ebp
	addq	$-512, %r15
	addq	$16, %rbx
	cmpl	$65535, %ebp
	je	.LBB142_274
	notl	%ebp
.LBB142_276:
	leal	-1(%rbp), %eax
	rep		bsfl	%ebp, %ecx
	andl	%ebp, %eax
	movl	%eax, %ebp
	shll	$5, %ecx
	movq	%r15, %rax
	subq	%rcx, %rax
	decq	%r14
	movq	-32(%rax), %rcx
	movups	-24(%rax), %xmm0
	movaps	%xmm0, 112(%rsp)
	cmpq	%r13, %rcx
	je	.LBB142_463
	movq	-8(%rax), %xmm0
	movq	%rcx, 48(%rsp)
	movapd	112(%rsp), %xmm1
	leaq	56(%rsp), %rax
	movupd	%xmm1, (%rax)
	movq	%xmm0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 2496(%rsp)
	leaq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he1b0a0c1953d61beE(%rip), %rax
	movq	%rax, 2504(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 2512(%rsp)
	movq	_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hdca8e472c65c4c44E@GOTPCREL(%rip), %rax
	movq	%rax, 2520(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.199(%rip), %rax
	movq	%rax, 976(%rsp)
	movq	$3, 984(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.200(%rip), %rax
	movq	%rax, 1008(%rsp)
	movq	$2, 1016(%rsp)
	leaq	2496(%rsp), %rax
	movq	%rax, 992(%rsp)
	movq	$2, 1000(%rsp)
.Ltmp918:
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp919:
	movq	48(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_272
	movq	56(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB142_272
.LBB142_280:
	movq	40(%rsp), %r12
.LBB142_281:
	cmpq	$0, 8(%rsp)
	sete	%al
	testq	%r12, %r12
	sete	%cl
	orb	%al, %cl
	jne	.LBB142_284
	.cfi_escape 0x2e, 0x00
	movq	184(%rsp), %rdi
	movq	%r12, %rsi
	movq	200(%rsp), %rdx
.LBB142_283:
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_284:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.195(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp929:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp930:
	movq	944(%rsp), %r12
	movq	%r12, 920(%rsp)
	leaq	920(%rsp), %rax
	movq	%rax, 976(%rsp)
	movq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3a72b45f740f88f2E@GOTPCREL(%rip), %rax
	movq	%rax, 984(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.139(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp931:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp932:
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$32, %ebx
	movl	$8, %r15d
	movl	$32, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_482
	movq	%rax, %r14
	movq	$1, (%rax)
	movq	$1, 8(%rax)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 16(%rax)
	movq	%rax, 960(%rsp)
	movq	$0, 48(%rsp)
	movq	$8, 56(%rsp)
	movq	$0, 64(%rsp)
.Ltmp933:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN3std4time7Instant3now17hb592564e29ae54c9E@GOTPCREL(%rip)
.Ltmp934:
	movq	%r12, 40(%rsp)
	movq	%rax, 16(%rsp)
	movl	%edx, 24(%rsp)
	movq	920(%rsp), %rbp
	testq	%rbp, %rbp
	je	.LBB142_340
	movl	$8, %r13d
	xorl	%ebx, %ebx
	movq	%r14, 8(%rsp)
	jmp	.LBB142_291
	.p2align	4
.LBB142_290:
	leaq	(%rbx,%rbx,2), %rax
	incq	%rbx
	movq	2512(%rsp), %rcx
	movq	%rcx, 16(%r13,%rax,8)
	movdqu	2496(%rsp), %xmm0
	movdqu	%xmm0, (%r13,%rax,8)
	movq	%rbx, 64(%rsp)
	cmpq	%rbp, %rbx
	je	.LBB142_339
.LBB142_291:
	lock		incq	(%r14)
	jle	.LBB142_531
	movq	%r14, 112(%rsp)
	movq	%rbx, 120(%rsp)
	movq	$0, 968(%rsp)
	movq	_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17hfd066d9423de72a1E@GOTPCREL(%rip), %rax
	movq	(%rax), %r12
	testq	%r12, %r12
	je	.LBB142_294
	decq	%r12
	jmp	.LBB142_323
	.p2align	4
.LBB142_294:
.Ltmp936:
	.cfi_escape 0x2e, 0x00
	movl	$14, %edx
	leaq	976(%rsp), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.62(%rip), %rsi
	callq	*_ZN3std3env7_var_os17h79a6a0bc9bd3d11eE@GOTPCREL(%rip)
.Ltmp937:
	movq	%rbp, %r14
	movq	976(%rsp), %rbp
	movl	$2097152, %r12d
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rbp
	je	.LBB142_322
	movq	984(%rsp), %r15
	movq	992(%rsp), %rdx
.Ltmp938:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	movq	%r15, %rsi
	callq	*_ZN4core3str8converts9from_utf817h47db2a47fee7d317E@GOTPCREL(%rip)
.Ltmp939:
	cmpl	$1, 208(%rsp)
	je	.LBB142_298
	movq	224(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_298
	movq	216(%rsp), %rcx
	cmpq	$1, %rsi
	jne	.LBB142_305
	movzbl	(%rcx), %eax
	cmpl	$43, %eax
	je	.LBB142_298
	movl	$1, %esi
	cmpl	$45, %eax
	je	.LBB142_298
	jmp	.LBB142_314
.LBB142_305:
	cmpb	$43, (%rcx)
	jne	.LBB142_313
	incq	%rcx
	leaq	-1(%rsi), %rax
	cmpq	$18, %rsi
	movq	%rax, %rsi
	jb	.LBB142_314
.LBB142_307:
	xorl	%edi, %edi
	xorl	%r12d, %r12d
	.p2align	4
.LBB142_308:
	cmpq	%rdi, %rsi
	je	.LBB142_320
	movq	%r12, %rax
	movl	$10, %edx
	mulq	%rdx
	seto	%r8b
	movzbl	(%rcx,%rdi), %edx
	addl	$-48, %edx
	cmpl	$9, %edx
	ja	.LBB142_319
	testb	%r8b, %r8b
	jne	.LBB142_298
	movq	%rax, %r12
	movl	%edx, %eax
	incq	%rdi
	addq	%rax, %r12
	jae	.LBB142_308
.LBB142_298:
	movl	$2097152, %r12d
	testq	%rbp, %rbp
	jne	.LBB142_321
	jmp	.LBB142_322
.LBB142_313:
	cmpq	$17, %rsi
	jae	.LBB142_307
.LBB142_314:
	xorl	%eax, %eax
	xorl	%r12d, %r12d
	.p2align	4
.LBB142_315:
	movzbl	(%rcx,%rax), %edx
	addl	$-48, %edx
	cmpl	$9, %edx
	ja	.LBB142_298
	leaq	(%r12,%r12,4), %rdi
	movl	%edx, %edx
	leaq	(%rdx,%rdi,2), %r12
	incq	%rax
	cmpq	%rax, %rsi
	jne	.LBB142_315
.LBB142_320:
	testq	%rbp, %rbp
	je	.LBB142_322
.LBB142_321:
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_322:
	leaq	1(%r12), %rax
	movq	_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17hfd066d9423de72a1E@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	%r14, %rbp
	movq	8(%rsp), %r14
.LBB142_323:
.Ltmp941:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN3std6thread8ThreadId3new17h480b61a01225115eE@GOTPCREL(%rip)
.Ltmp942:
	movabsq	$-9223372036854775808, %rcx
	movq	%rcx, 208(%rsp)
.Ltmp944:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	208(%rsp), %rsi
	callq	*_ZN3std6thread6Thread3new17hd1968e0db0bf42cdE@GOTPCREL(%rip)
.Ltmp945:
	movq	%rax, 104(%rsp)
.Ltmp947:
	.cfi_escape 0x2e, 0x00
	leaq	1744(%rsp), %rdi
	leaq	104(%rsp), %rsi
	callq	*_ZN3std6thread9spawnhook15run_spawn_hooks17h8d6758745952f58aE@GOTPCREL(%rip)
.Ltmp948:
	movq	104(%rsp), %rax
	lock		incq	(%rax)
	jle	.LBB142_531
	movq	104(%rsp), %r15
	movq	%r15, 192(%rsp)
	movq	$1, 208(%rsp)
	movq	$1, 216(%rsp)
	leaq	224(%rsp), %rax
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, (%rax)
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$48, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_473
	movups	208(%rsp), %xmm0
	movups	224(%rsp), %xmm1
	movups	240(%rsp), %xmm2
	movups	%xmm2, 32(%rax)
	movups	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
	movq	%rax, 144(%rsp)
	lock		incq	(%rax)
	jle	.LBB142_531
	movq	%r15, 1008(%rsp)
	movq	%r14, 1024(%rsp)
	movq	%rbx, 1032(%rsp)
	movups	1744(%rsp), %xmm0
	movups	1760(%rsp), %xmm1
	movaps	%xmm1, 992(%rsp)
	movaps	%xmm0, 976(%rsp)
	movq	%rax, 1016(%rsp)
	movq	16(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB142_331
	addq	$16, %rdi
.Ltmp950:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hc4f3e517f3602b1fE@GOTPCREL(%rip)
.Ltmp951:
.LBB142_331:
	movaps	976(%rsp), %xmm0
	movaps	992(%rsp), %xmm1
	movq	1008(%rsp), %rax
	movq	1016(%rsp), %rcx
	movq	1024(%rsp), %rdx
	movq	%rdx, 256(%rsp)
	movq	1032(%rsp), %rdx
	movq	%rdx, 264(%rsp)
	movq	%rax, 240(%rsp)
	movq	%rcx, 248(%rsp)
	movaps	%xmm1, 224(%rsp)
	movaps	%xmm0, 208(%rsp)
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$64, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_474
	movq	%rax, %r15
	movaps	976(%rsp), %xmm0
	movapd	992(%rsp), %xmm1
	movdqa	1008(%rsp), %xmm2
	movaps	1024(%rsp), %xmm3
	movups	%xmm3, 48(%rax)
	movdqu	%xmm2, 32(%rax)
	movupd	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
.Ltmp955:
	.cfi_escape 0x2e, 0x00
	leaq	104(%rsp), %rdi
	callq	*_ZN3std6thread6Thread4name17ha67f36bc2f5385f0E@GOTPCREL(%rip)
.Ltmp956:
.Ltmp960:
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	movq	%rax, %rsi
	movq	%r15, %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.59(%rip), %r8
	callq	*_ZN3std3sys3pal4unix6thread6Thread3new17h03cc0aa6a3e9e1baE@GOTPCREL(%rip)
.Ltmp961:
	testb	$1, %al
	jne	.LBB142_507
	movq	104(%rsp), %rax
	movq	144(%rsp), %rcx
	movq	%rax, 2496(%rsp)
	movq	%rcx, 2504(%rsp)
	movq	%rdx, 2512(%rsp)
	cmpq	48(%rsp), %rbx
	jne	.LBB142_290
.Ltmp963:
	.cfi_escape 0x2e, 0x00
	leaq	48(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h08a904a4d87743a0E
.Ltmp964:
	movq	56(%rsp), %r13
	jmp	.LBB142_290
.LBB142_319:
	movl	$2097152, %r12d
	testq	%rbp, %rbp
	jne	.LBB142_321
	jmp	.LBB142_322
.LBB142_339:
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rax
	jmp	.LBB142_341
.LBB142_340:
	movl	$8, %eax
	xorl	%ecx, %ecx
.LBB142_341:
	leaq	(,%rbp,2), %rdx
	addq	%rbp, %rdx
	leaq	(%rax,%rdx,8), %rdx
	movq	%rax, 208(%rsp)
	movq	%rax, 216(%rsp)
	movq	%rcx, 224(%rsp)
	movq	%rdx, 232(%rsp)
	testq	%rbp, %rbp
	je	.LBB142_354
	leaq	984(%rsp), %rbx
	movq	_ZN3std3sys3pal4unix6thread6Thread4join17h5f545d087815521bE@GOTPCREL(%rip), %r12
	movq	$-1, %r13
	.p2align	4
.LBB142_343:
	leaq	24(%rax), %rcx
	movq	%rcx, 216(%rsp)
	movq	(%rax), %r15
	testq	%r15, %r15
	je	.LBB142_354
	movdqu	8(%rax), %xmm0
	movdqa	%xmm0, 112(%rsp)
	movq	%r15, 976(%rsp)
	movdqu	%xmm0, (%rbx)
	movq	992(%rsp), %rdi
.Ltmp1006:
	.cfi_escape 0x2e, 0x00
	callq	*%r12
.Ltmp1007:
	movq	984(%rsp), %rcx
	movl	$1, %eax
	lock		cmpxchgq	%r13, 8(%rcx)
	jne	.LBB142_478
	movq	(%rcx), %rax
	movq	$1, 8(%rcx)
	cmpq	$1, %rax
	jne	.LBB142_478
	movq	984(%rsp), %rax
	movq	32(%rax), %r15
	movq	40(%rax), %rbp
	testb	$1, 24(%rax)
	movq	$0, 24(%rax)
	je	.LBB142_479
	movq	976(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_350
	#MEMBARRIER
.Ltmp1018:
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp1019:
.LBB142_350:
	movq	984(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_352
	#MEMBARRIER
.Ltmp1024:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb815cdd2a5afdbb3E@GOTPCREL(%rip)
.Ltmp1025:
.LBB142_352:
	testq	%r15, %r15
	jne	.LBB142_480
	movq	216(%rsp), %rax
	cmpq	232(%rsp), %rax
	jne	.LBB142_343
.LBB142_354:
.Ltmp1036:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6de52f0baa6c7f9E
.Ltmp1037:
	movabsq	$-9223372036854775808, %r12
	movq	40(%rsp), %r13
	movq	%r14, %rbx
	addq	$16, %rbx
	movl	$1, %ecx
	xorl	%eax, %eax
	lock		cmpxchgl	%ecx, (%rbx)
	jne	.LBB142_487
.LBB142_356:
	movq	_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h6b73b4a44f7b7da6E@GOTPCREL(%rip), %r15
	movq	(%r15), %rax
	decq	%r12
	testq	%r12, %rax
	jne	.LBB142_488
	xorl	%eax, %eax
	movzbl	20(%r14), %ecx
	testb	%cl, %cl
	jne	.LBB142_490
.LBB142_358:
	movq	24(%r14), %rcx
	movq	%rcx, 192(%rsp)
	testb	%al, %al
	jne	.LBB142_360
	movq	(%r15), %rax
	testq	%r12, %rax
	jne	.LBB142_495
.LBB142_360:
	xorl	%eax, %eax
	xchgl	%eax, (%rbx)
	cmpl	$2, %eax
	je	.LBB142_491
.LBB142_361:
.Ltmp1052:
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	callq	*_ZN3std4time7Instant7elapsed17hff4cb6b09eb7e03cE@GOTPCREL(%rip)
.Ltmp1053:
	movq	%rax, 1744(%rsp)
	movl	%edx, 1752(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 976(%rsp)
	movq	_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h47086716cd5519b2E@GOTPCREL(%rip), %rax
	movq	%rax, 984(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.142(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp1054:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1055:
	imulq	$100000, 920(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 976(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4dd2e94bada1ef56E@GOTPCREL(%rip), %rax
	movq	%rax, 984(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 992(%rsp)
	movq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3a72b45f740f88f2E@GOTPCREL(%rip), %rax
	movq	%rax, 1000(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.146(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$3, 216(%rsp)
	movq	$0, 240(%rsp)
	leaq	976(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$2, 232(%rsp)
.Ltmp1056:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1057:
	movq	192(%rsp), %rbx
	lock		decq	(%r14)
	jne	.LBB142_366
	#MEMBARRIER
	.cfi_escape 0x2e, 0x00
	leaq	960(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E
.LBB142_366:
	movq	%rbx, 1728(%rsp)
	imulq	$100000, %r13, %rax
	movq	%rax, 1736(%rsp)
	cmpq	%rax, %rbx
	jne	.LBB142_492
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.195(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1061:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1062:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.170(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1063:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1064:
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$72, %ebx
	movl	$8, %r15d
	movl	$72, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	testq	%rax, %rax
	je	.LBB142_523
	movl	$1, %ebp
	xorl	%r12d, %r12d
	.p2align	4
.LBB142_371:
	movq	$0, 16(%rsp)
	movq	_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17hfd066d9423de72a1E@GOTPCREL(%rip), %rax
	movq	(%rax), %r13
	testq	%r13, %r13
	je	.LBB142_373
	decq	%r13
	jmp	.LBB142_402
	.p2align	4
.LBB142_373:
.Ltmp1065:
	.cfi_escape 0x2e, 0x00
	movl	$14, %edx
	leaq	976(%rsp), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.62(%rip), %rsi
	callq	*_ZN3std3env7_var_os17h79a6a0bc9bd3d11eE@GOTPCREL(%rip)
.Ltmp1066:
	movq	976(%rsp), %rbx
	movl	$2097152, %r13d
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rbx
	je	.LBB142_401
	movq	984(%rsp), %r15
	movq	992(%rsp), %rdx
.Ltmp1067:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	movq	%r15, %rsi
	callq	*_ZN4core3str8converts9from_utf817h47db2a47fee7d317E@GOTPCREL(%rip)
.Ltmp1068:
	cmpl	$1, 208(%rsp)
	je	.LBB142_377
	movq	224(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_377
	movq	216(%rsp), %rcx
	cmpq	$1, %rsi
	jne	.LBB142_384
	movzbl	(%rcx), %eax
	cmpl	$43, %eax
	je	.LBB142_377
	movl	$1, %esi
	cmpl	$45, %eax
	je	.LBB142_377
	jmp	.LBB142_393
.LBB142_384:
	cmpb	$43, (%rcx)
	jne	.LBB142_392
	incq	%rcx
	leaq	-1(%rsi), %rax
	cmpq	$18, %rsi
	movq	%rax, %rsi
	jb	.LBB142_393
.LBB142_386:
	xorl	%edi, %edi
	xorl	%r13d, %r13d
	.p2align	4
.LBB142_387:
	cmpq	%rdi, %rsi
	je	.LBB142_399
	movq	%r13, %rax
	movl	$10, %edx
	mulq	%rdx
	seto	%r8b
	movzbl	(%rcx,%rdi), %edx
	addl	$-48, %edx
	cmpl	$9, %edx
	ja	.LBB142_398
	testb	%r8b, %r8b
	jne	.LBB142_377
	movq	%rax, %r13
	movl	%edx, %eax
	incq	%rdi
	addq	%rax, %r13
	jae	.LBB142_387
.LBB142_377:
	movl	$2097152, %r13d
	testq	%rbx, %rbx
	jne	.LBB142_400
	jmp	.LBB142_401
.LBB142_392:
	cmpq	$17, %rsi
	jae	.LBB142_386
.LBB142_393:
	xorl	%eax, %eax
	xorl	%r13d, %r13d
	.p2align	4
.LBB142_394:
	movzbl	(%rcx,%rax), %edx
	addl	$-48, %edx
	cmpl	$9, %edx
	ja	.LBB142_377
	leaq	(,%r13,4), %rdi
	addq	%r13, %rdi
	movl	%edx, %edx
	leaq	(%rdx,%rdi,2), %r13
	incq	%rax
	cmpq	%rax, %rsi
	jne	.LBB142_394
.LBB142_399:
	testq	%rbx, %rbx
	je	.LBB142_401
.LBB142_400:
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_401:
	leaq	1(%r13), %rax
	movq	_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17hfd066d9423de72a1E@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
.LBB142_402:
.Ltmp1070:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN3std6thread8ThreadId3new17h480b61a01225115eE@GOTPCREL(%rip)
.Ltmp1071:
	movabsq	$-9223372036854775808, %rcx
	movq	%rcx, 208(%rsp)
.Ltmp1072:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	leaq	208(%rsp), %rsi
	callq	*_ZN3std6thread6Thread3new17hd1968e0db0bf42cdE@GOTPCREL(%rip)
.Ltmp1073:
	movq	%rax, 112(%rsp)
.Ltmp1075:
	.cfi_escape 0x2e, 0x00
	leaq	1744(%rsp), %rdi
	leaq	112(%rsp), %rsi
	callq	*_ZN3std6thread9spawnhook15run_spawn_hooks17h8d6758745952f58aE@GOTPCREL(%rip)
.Ltmp1076:
	movq	112(%rsp), %rax
	lock		incq	(%rax)
	jle	.LBB142_531
	movq	112(%rsp), %r15
	movq	%r15, 48(%rsp)
	movq	$1, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$0, 224(%rsp)
	movabsq	$-9223372036854775808, %rax
	leaq	1(%rax), %r14
	movq	%r14, 232(%rsp)
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$48, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_470
	movq	%rax, %rbx
	movups	208(%rsp), %xmm0
	movups	224(%rsp), %xmm1
	movups	240(%rsp), %xmm2
	movups	%xmm2, 32(%rax)
	movups	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
	movq	%rax, 2496(%rsp)
	lock		incq	(%rax)
	jle	.LBB142_531
	movq	%r15, 1008(%rsp)
	movq	%r12, 1024(%rsp)
	movups	1744(%rsp), %xmm0
	movups	1760(%rsp), %xmm1
	movaps	%xmm1, 992(%rsp)
	movaps	%xmm0, 976(%rsp)
	movq	%rbx, 1016(%rsp)
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB142_410
	addq	$16, %rdi
.Ltmp1078:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hc4f3e517f3602b1fE@GOTPCREL(%rip)
.Ltmp1079:
.LBB142_410:
	movq	1024(%rsp), %rax
	movq	%rax, 256(%rsp)
	movaps	976(%rsp), %xmm0
	movaps	992(%rsp), %xmm1
	movq	1008(%rsp), %rax
	movq	%rax, 240(%rsp)
	movq	1016(%rsp), %rax
	movq	%rax, 248(%rsp)
	movaps	%xmm1, 224(%rsp)
	movaps	%xmm0, 208(%rsp)
	.cfi_escape 0x2e, 0x00
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movl	$56, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB142_471
	movq	%rax, %r15
	movq	1024(%rsp), %rax
	movq	%rax, 48(%r15)
	movdqa	976(%rsp), %xmm0
	movapd	992(%rsp), %xmm1
	movdqa	1008(%rsp), %xmm2
	movdqu	%xmm2, 32(%r15)
	movupd	%xmm1, 16(%r15)
	movdqu	%xmm0, (%r15)
.Ltmp1083:
	.cfi_escape 0x2e, 0x00
	leaq	112(%rsp), %rdi
	callq	*_ZN3std6thread6Thread4name17ha67f36bc2f5385f0E@GOTPCREL(%rip)
.Ltmp1084:
.Ltmp1088:
	.cfi_escape 0x2e, 0x00
	movq	%r13, %rdi
	movq	%rax, %rsi
	movq	%r15, %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.58(%rip), %r8
	callq	*_ZN3std3sys3pal4unix6thread6Thread3new17h03cc0aa6a3e9e1baE@GOTPCREL(%rip)
.Ltmp1089:
	testb	$1, %al
	jne	.LBB142_499
	movq	112(%rsp), %rax
	leaq	(%r12,%r12,2), %rcx
	incq	%r12
	movq	8(%rsp), %rsi
	movq	%rax, (%rsi,%rcx,8)
	movq	%rbx, 8(%rsi,%rcx,8)
	movq	%rdx, 16(%rsi,%rcx,8)
	incq	%rbp
	cmpq	$3, %r12
	jne	.LBB142_371
	jmp	.LBB142_416
.LBB142_398:
	movl	$2097152, %r13d
	testq	%rbx, %rbx
	jne	.LBB142_400
	jmp	.LBB142_401
.LBB142_416:
	movq	8(%rsp), %rcx
	movq	%rcx, %rax
	addq	$72, %rax
	movq	%rcx, 976(%rsp)
	movq	$3, 992(%rsp)
	movq	%rax, 1000(%rsp)
	leaq	208(%rsp), %rbx
	leaq	2496(%rsp), %r15
	jmp	.LBB142_418
	.p2align	4
.LBB142_417:
	movq	984(%rsp), %rcx
	cmpq	1000(%rsp), %rcx
	je	.LBB142_431
.LBB142_418:
	leaq	24(%rcx), %rax
	movq	%rax, 984(%rsp)
	movq	(%rcx), %rax
	testq	%rax, %rax
	je	.LBB142_431
	movdqu	8(%rcx), %xmm0
	movdqa	%xmm0, 48(%rsp)
	movq	%rax, 208(%rsp)
	leaq	216(%rsp), %rax
	movdqu	%xmm0, (%rax)
	movq	224(%rsp), %rdi
.Ltmp1091:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN3std3sys3pal4unix6thread6Thread4join17h5f545d087815521bE@GOTPCREL(%rip)
.Ltmp1092:
	movq	216(%rsp), %rcx
	movl	$1, %eax
	movq	$-1, %rdx
	lock		cmpxchgq	%rdx, 8(%rcx)
	jne	.LBB142_475
	movq	(%rcx), %rax
	movq	$1, 8(%rcx)
	cmpq	$1, %rax
	jne	.LBB142_475
	movq	216(%rsp), %rax
	movq	24(%rax), %r12
	movq	%r14, 24(%rax)
	cmpq	%r14, %r12
	je	.LBB142_476
	movq	32(%rax), %rbp
	movq	40(%rax), %r13
	movq	208(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_425
	#MEMBARRIER
.Ltmp1096:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp1097:
.LBB142_425:
	movq	216(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_427
	#MEMBARRIER
.Ltmp1101:
	.cfi_escape 0x2e, 0x00
	leaq	216(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E
.Ltmp1102:
.LBB142_427:
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %r12
	je	.LBB142_477
	movq	%r12, 1744(%rsp)
	movq	%rbp, 1752(%rsp)
	movq	%r13, 1760(%rsp)
	leaq	1744(%rsp), %rax
	movq	%rax, 2496(%rsp)
	leaq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he1b0a0c1953d61beE(%rip), %rax
	movq	%rax, 2504(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.175(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	movq	%r15, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp1104:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1105:
	movq	1744(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_417
	movq	1752(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB142_417
.LBB142_431:
.Ltmp1124:
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rbx
	movq	%rbx, %rdi
	callq	_ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$$GT$17h992b8d7b949024cbE
.Ltmp1125:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.172(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1126:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1127:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.195(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1128:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1129:
	leaq	952(%rsp), %rax
	movq	%rax, 976(%rsp)
	movq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3a72b45f740f88f2E@GOTPCREL(%rip), %rcx
	movq	%rcx, 984(%rsp)
	leaq	944(%rsp), %rax
	movq	%rax, 992(%rsp)
	movq	%rcx, 1000(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.207(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$3, 216(%rsp)
	movq	$0, 240(%rsp)
	movq	%rbx, 224(%rsp)
	movq	$2, 232(%rsp)
.Ltmp1130:
	.cfi_escape 0x2e, 0x00
	leaq	1744(%rsp), %r12
	leaq	208(%rsp), %rsi
	movq	%r12, %rdi
	callq	*_ZN5alloc3fmt6format12format_inner17h22e479de3018d8e0E@GOTPCREL(%rip)
.Ltmp1131:
	movq	1744(%rsp), %r14
	movq	1752(%rsp), %r15
	movq	1760(%rsp), %rcx
.Ltmp1132:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.208(%rip), %rdi
	movl	$16, %esi
	movq	%r15, %rdx
	callq	*_ZN3std2fs5write5inner17h3fad6deb971c9b8aE@GOTPCREL(%rip)
.Ltmp1133:
	testq	%rax, %rax
	je	.LBB142_444
	movq	%rax, 1744(%rsp)
	movq	%r12, 976(%rsp)
	movq	_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcf3ed4f733e619b7E@GOTPCREL(%rip), %rax
	movq	%rax, 984(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.212(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$2, 216(%rsp)
	movq	$0, 240(%rsp)
	movq	%rbx, 224(%rsp)
	movq	$1, 232(%rsp)
.Ltmp1134:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1135:
	movq	1744(%rsp), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	jne	.LBB142_445
	leaq	-1(%rax), %rbx
	movq	-1(%rax), %r12
	movq	7(%rax), %r13
	movq	(%r13), %rax
	testq	%rax, %rax
	je	.LBB142_441
.Ltmp1140:
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	*%rax
.Ltmp1141:
.LBB142_441:
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB142_443
	movq	16(%r13), %rdx
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_443:
	.cfi_escape 0x2e, 0x00
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB142_445
.LBB142_444:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.210(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1143:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1144:
.LBB142_445:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.214(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1145:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1146:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.216(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1147:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1148:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.218(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1149:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1150:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.220(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1151:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1152:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.222(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1153:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1154:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.224(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1155:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1156:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.226(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1157:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1158:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.228(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$8, 224(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 232(%rsp)
.Ltmp1159:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h8048aa61843ec3e7E@GOTPCREL(%rip)
.Ltmp1160:
	movq	936(%rsp), %rax
	movq	$3, (%rax)
	testq	%r14, %r14
	je	.LBB142_455
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_455:
	movq	168(%rsp), %rbx
	movq	176(%rsp), %r14
	testq	%r14, %r14
	je	.LBB142_460
	leaq	8(%rbx), %r15
	jmp	.LBB142_458
	.p2align	4
.LBB142_457:
	addq	$48, %r15
	decq	%r14
	je	.LBB142_460
.LBB142_458:
	movq	-8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB142_457
	movq	(%r15), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB142_457
.LBB142_460:
	movq	160(%rsp), %rax
	testq	%rax, %rax
	je	.LBB142_462
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	.cfi_escape 0x2e, 0x00
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_462:
	movq	936(%rsp), %rax
	addq	$3208, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB142_463:
	.cfi_def_cfa_offset 3264
	movw	%bp, 256(%rsp)
	movq	%r15, 232(%rsp)
	movq	%rbx, 240(%rsp)
	movq	%r14, 264(%rsp)
	testq	%r14, %r14
	movq	40(%rsp), %r12
	jne	.LBB142_465
	jmp	.LBB142_281
	.p2align	4
.LBB142_464:
	leal	-1(%rbp), %eax
	andl	%ebp, %eax
	movl	%eax, %ebp
	decq	%r14
	je	.LBB142_281
.LBB142_465:
	testw	%bp, %bp
	jne	.LBB142_468
	.p2align	4
.LBB142_466:
	movdqa	(%rbx), %xmm0
	pmovmskb	%xmm0, %ebp
	addq	$-512, %r15
	addq	$16, %rbx
	cmpl	$65535, %ebp
	je	.LBB142_466
	notl	%ebp
.LBB142_468:
	rep		bsfl	%ebp, %ecx
	shll	$5, %ecx
	movq	%r15, %rax
	subq	%rcx, %rax
	movq	-32(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB142_464
	movq	-24(%rax), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB142_464
.LBB142_470:
.Ltmp1182:
	.cfi_escape 0x2e, 0x00
	movl	$8, %edi
	movl	$48, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp1183:
	jmp	.LBB142_531
.LBB142_471:
.Ltmp1174:
	.cfi_escape 0x2e, 0x00
	movl	$8, %edi
	movl	$56, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp1175:
	jmp	.LBB142_531
.LBB142_472:
	movq	216(%rsp), %rax
	movl	224(%rsp), %ecx
	movq	%rax, 1744(%rsp)
	movl	%ecx, 1752(%rsp)
.Ltmp828:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.73(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.72(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.127(%rip), %r8
	leaq	1744(%rsp), %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17hbff75c171ca545e8E@GOTPCREL(%rip)
.Ltmp829:
	jmp	.LBB142_531
.LBB142_473:
.Ltmp989:
	.cfi_escape 0x2e, 0x00
	movl	$8, %edi
	movl	$48, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp990:
	jmp	.LBB142_531
.LBB142_474:
.Ltmp981:
	.cfi_escape 0x2e, 0x00
	movl	$8, %edi
	movl	$64, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp982:
	jmp	.LBB142_531
.LBB142_475:
.Ltmp1094:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.54(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.56(%rip), %rdx
	movl	$41, %esi
	callq	*_ZN4core6option13expect_failed17h50b71e74d7945a60E@GOTPCREL(%rip)
.Ltmp1095:
	jmp	.LBB142_531
.LBB142_476:
.Ltmp1113:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.57(%rip), %rdi
	callq	*_ZN4core6option13unwrap_failed17h5189ee9f1cf5c131E@GOTPCREL(%rip)
.Ltmp1114:
	jmp	.LBB142_531
.LBB142_477:
	movq	%rbp, 208(%rsp)
	movq	%r13, 216(%rsp)
.Ltmp1107:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.73(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.74(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.173(%rip), %r8
	leaq	208(%rsp), %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17hbff75c171ca545e8E@GOTPCREL(%rip)
.Ltmp1108:
	jmp	.LBB142_531
.LBB142_478:
.Ltmp1009:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.54(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.56(%rip), %rdx
	movl	$41, %esi
	callq	*_ZN4core6option13expect_failed17h50b71e74d7945a60E@GOTPCREL(%rip)
.Ltmp1010:
	jmp	.LBB142_531
.LBB142_479:
.Ltmp1011:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.57(%rip), %rdi
	callq	*_ZN4core6option13unwrap_failed17h5189ee9f1cf5c131E@GOTPCREL(%rip)
.Ltmp1012:
	jmp	.LBB142_531
.LBB142_480:
	movq	%r15, 976(%rsp)
	movq	%rbp, 984(%rsp)
.Ltmp1027:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.73(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.74(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.147(%rip), %r8
	leaq	976(%rsp), %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17hbff75c171ca545e8E@GOTPCREL(%rip)
.Ltmp1028:
	jmp	.LBB142_531
.LBB142_481:
	movq	2528(%rsp), %rax
	movq	%rax, 1776(%rsp)
	movupd	2496(%rsp), %xmm0
	movupd	2512(%rsp), %xmm1
	movapd	%xmm1, 1760(%rsp)
	movapd	%xmm0, 1744(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	48(%rsp), %rax
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcca54384d9dbaa67E(%rip), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, 16(%rax)
	movq	_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h7447f71130e5a948E@GOTPCREL(%rip), %rcx
	movq	%rcx, 24(%rax)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.23(%rip), %rcx
	movq	%rcx, (%r14)
	movq	$2, 8(%r14)
	movq	$0, 32(%r14)
	movq	%rax, 16(%r14)
	movq	$2, 24(%r14)
.Ltmp808:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.25(%rip), %rsi
	movq	%r14, %rdi
	callq	*_ZN4core9panicking9panic_fmt17hc89b0bc3fafe8271E@GOTPCREL(%rip)
.Ltmp809:
	jmp	.LBB142_531
.LBB142_482:
.Ltmp1208:
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp1209:
	jmp	.LBB142_531
.LBB142_483:
.Ltmp868:
	.cfi_escape 0x2e, 0x00
	leaq	1744(%rsp), %rdi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E
.Ltmp869:
	movq	1760(%rsp), %rsi
	jmp	.LBB142_176
.LBB142_485:
.Ltmp889:
	.cfi_escape 0x2e, 0x00
	leaq	48(%rsp), %rdi
	movl	$8, %ecx
	movl	$32, %r8d
	xorl	%esi, %esi
	callq	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E
.Ltmp890:
	jmp	.LBB142_191
.LBB142_486:
	movq	%rax, 976(%rsp)
	leaq	224(%rsp), %rax
	movupd	(%rax), %xmm0
	movupd	%xmm0, 984(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 1000(%rsp)
.Ltmp898:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.73(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.75(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.86(%rip), %r8
	leaq	976(%rsp), %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17hbff75c171ca545e8E@GOTPCREL(%rip)
.Ltmp899:
	jmp	.LBB142_531
.LBB142_487:
.Ltmp1038:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	*_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hf00a347cb8fe2a32E@GOTPCREL(%rip)
.Ltmp1039:
	jmp	.LBB142_356
.LBB142_488:
.Ltmp1040:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
.Ltmp1041:
	xorb	$1, %al
	movzbl	20(%r14), %ecx
	testb	%cl, %cl
	je	.LBB142_358
.LBB142_490:
	movq	%rbx, 208(%rsp)
	movb	%al, 216(%rsp)
.Ltmp1042:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.73(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.76(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.140(%rip), %r8
	leaq	208(%rsp), %rdx
	movl	$43, %esi
	callq	*_ZN4core6result13unwrap_failed17hbff75c171ca545e8E@GOTPCREL(%rip)
.Ltmp1043:
	jmp	.LBB142_531
.LBB142_491:
.Ltmp1050:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	*_ZN3std3sys4sync5mutex5futex5Mutex4wake17h01da496fd8ff9537E@GOTPCREL(%rip)
.Ltmp1051:
	jmp	.LBB142_361
.LBB142_492:
	movq	$0, 208(%rsp)
.Ltmp1059:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.203(%rip), %r8
	leaq	1728(%rsp), %rsi
	leaq	1736(%rsp), %rdx
	leaq	208(%rsp), %rcx
	xorl	%edi, %edi
	callq	*_ZN4core9panicking13assert_failed17h018786b282492679E@GOTPCREL(%rip)
.Ltmp1060:
	jmp	.LBB142_531
.LBB142_493:
.Ltmp904:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN3std3sys6random5linux19hashmap_random_keys17h5e6fb8a56605e4ccE@GOTPCREL(%rip)
.Ltmp905:
	movq	%rax, %rbp
	movq	%rdx, %r12
	movq	%rdx, %fs:8(%r14)
	movb	$1, %fs:16(%r14)
	jmp	.LBB142_208
.LBB142_495:
.Ltmp1048:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN3std9panicking11panic_count17is_zero_slow_path17he616e583ae2cd51bE@GOTPCREL(%rip)
.Ltmp1049:
	testb	%al, %al
	jne	.LBB142_360
	movb	$1, 20(%r14)
	jmp	.LBB142_360
.LBB142_498:
.Ltmp787:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.80(%rip), %rdx
	movq	%r15, %rdi
	callq	*_ZN4core5slice5index24slice_end_index_len_fail17h4ba3c867db5b92f2E@GOTPCREL(%rip)
.Ltmp788:
	jmp	.LBB142_531
.LBB142_499:
	movq	%rdx, %r14
	lock		decq	(%rbx)
	jne	.LBB142_501
	#MEMBARRIER
.Ltmp1162:
	.cfi_escape 0x2e, 0x00
	leaq	2496(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E
.Ltmp1163:
.LBB142_501:
	movq	112(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_503
	#MEMBARRIER
.Ltmp1165:
	.cfi_escape 0x2e, 0x00
	leaq	112(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp1166:
.LBB142_503:
	movq	%r14, 208(%rsp)
.Ltmp1168:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.148(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.69(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.149(%rip), %r8
	leaq	208(%rsp), %rdx
	movl	$22, %esi
	callq	*_ZN4core6result13unwrap_failed17hbff75c171ca545e8E@GOTPCREL(%rip)
.Ltmp1169:
	jmp	.LBB142_531
.LBB142_504:
.Ltmp772:
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$24, %r8d
	callq	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E
.Ltmp773:
	movq	24(%rsp), %rax
	jmp	.LBB142_62
.LBB142_506:
.Ltmp831:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	movl	$1, %edi
	movq	%r15, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Ltmp832:
	jmp	.LBB142_531
.LBB142_507:
	movq	%rdx, %rbx
	movq	144(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_509
	#MEMBARRIER
.Ltmp969:
	.cfi_escape 0x2e, 0x00
	leaq	144(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb815cdd2a5afdbb3E@GOTPCREL(%rip)
.Ltmp970:
.LBB142_509:
	movq	104(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_511
	#MEMBARRIER
.Ltmp972:
	.cfi_escape 0x2e, 0x00
	leaq	104(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp973:
.LBB142_511:
	movq	%rbx, 208(%rsp)
.Ltmp975:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.148(%rip), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.69(%rip), %rcx
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.149(%rip), %r8
	leaq	208(%rsp), %rdx
	movl	$22, %esi
	callq	*_ZN4core6result13unwrap_failed17hbff75c171ca545e8E@GOTPCREL(%rip)
.Ltmp976:
	jmp	.LBB142_531
.LBB142_512:
.Ltmp777:
	.cfi_escape 0x2e, 0x00
	movl	$8, %ecx
	movl	$24, %r8d
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h78d29b72c86cd3e5E
.Ltmp778:
	jmp	.LBB142_83
.LBB142_513:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.68(%rip), %rdx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.LBB142_514:
.Ltmp1205:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	movl	$1, %edi
	movl	$16, %esi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Ltmp1206:
	jmp	.LBB142_531
.LBB142_515:
	movq	56(%rsp), %rbx
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %r14
	leaq	1744(%rsp), %rsi
	movl	$712, %edx
	movq	%r14, %rdi
	callq	*memcpy@GOTPCREL(%rip)
	movq	%rbx, 160(%rsp)
.Ltmp1211:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp1212:
.Ltmp1213:
	.cfi_escape 0x2e, 0x00
	leaq	160(%rsp), %rdi
	callq	_ZN12clap_builder5error14Error$LT$F$GT$4exit17h4d213c82b429244cE
.Ltmp1214:
	jmp	.LBB142_531
.LBB142_517:
	movl	$57, %esi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.231(%rip), %rdi
	jmp	.LBB142_519
.LBB142_518:
	movl	$54, %esi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.233(%rip), %rdi
.LBB142_519:
.Ltmp810:
	.cfi_escape 0x2e, 0x00
	callq	_ZN12clap_builder5error14Error$LT$F$GT$3raw17hc118b6b81e747387E
.Ltmp811:
.Ltmp812:
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_ZN12clap_builder6derive12format_error17hc0ad13564134ac2aE
.Ltmp813:
	movq	%rbx, 976(%rsp)
.Ltmp815:
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	_ZN12clap_builder5error14Error$LT$F$GT$4exit17h4d213c82b429244cE
.Ltmp816:
	jmp	.LBB142_531
.LBB142_522:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	jmp	.LBB142_524
.LBB142_523:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.68(%rip), %rdx
.LBB142_524:
.Ltmp1203:
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Ltmp1204:
	jmp	.LBB142_531
.LBB142_526:
	xorl	%r15d, %r15d
.LBB142_527:
.Ltmp796:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.113(%rip), %rdx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Ltmp797:
	jmp	.LBB142_531
.LBB142_528:
	movl	$8, %edi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.68(%rip), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB142_530
.LBB142_529:
	movq	%rax, 8(%rsp)
	xorl	%edi, %edi
.LBB142_530:
.Ltmp780:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rsi
	movq	8(%rsp), %rdx
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Ltmp781:
.LBB142_531:
	ud2
.LBB142_532:
.Ltmp779:
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hcc488ecf687b812bE
	jmp	.LBB142_548
.LBB142_533:
.Ltmp906:
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	jmp	.LBB142_538
.LBB142_534:
.Ltmp891:
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	leaq	2496(%rsp), %rdi
	callq	_ZN4core3ptr130drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17h296e51bd0818405aE
	jmp	.LBB142_572
.LBB142_535:
.Ltmp909:
	movq	%rax, %r12
	movq	8(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	256(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_537
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_537:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr92drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$f64$GT$$GT$17h5a0924ee65ab5796E
	.cfi_escape 0x2e, 0x00
.LBB142_538:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17hb634f381796d6443E
	.cfi_escape 0x2e, 0x00
	leaq	160(%rsp), %rdi
	callq	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_539:
.Ltmp894:
	movq	%rax, %r12
	movq	%rbx, 1744(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 1752(%rsp)
	movq	%r14, 1760(%rsp)
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h8a5a79784caa25f3E
	.cfi_escape 0x2e, 0x00
	leaq	1744(%rsp), %rdi
	callq	_ZN4core3ptr128drop_in_place$LT$alloc..collections..linked_list..IntoIter$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$$GT$17hc13c1985d5a7556cE
	jmp	.LBB142_572
.LBB142_540:
.Ltmp776:
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h8e0192b8206054beE
	jmp	.LBB142_548
.LBB142_541:
.Ltmp928:
	movq	%rax, %r12
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB142_543
	movq	16(%r15), %rdx
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_543:
	.cfi_escape 0x2e, 0x00
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	jmp	.LBB142_579
.LBB142_544:
.Ltmp1142:
	movq	%rax, %rbp
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB142_546
	movq	16(%r13), %rdx
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_546:
	.cfi_escape 0x2e, 0x00
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB142_605
.LBB142_547:
.Ltmp784:
	movq	%rax, %r12
.LBB142_548:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr79drop_in_place$LT$alloc..vec..drain..Drain$LT$std..ffi..os_str..OsString$GT$$GT$17h9a1ca76c6768d28aE
	jmp	.LBB142_632
.LBB142_549:
.Ltmp917:
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	leaq	1744(%rsp), %rdi
	jmp	.LBB142_550
.LBB142_551:
.Ltmp817:
	movq	%rax, %r12
.Ltmp818:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hed590fa14dfddc8aE
.Ltmp819:
	jmp	.LBB142_645
.LBB142_552:
.Ltmp765:
	movq	%rax, %r12
	testq	%rbx, %rbx
	je	.LBB142_554
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_554:
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h468289bd51a1311cE
	jmp	.LBB142_635
.LBB142_555:
.Ltmp1136:
	movq	%rax, %rbp
.Ltmp1137:
	.cfi_escape 0x2e, 0x00
	leaq	1744(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Ltmp1138:
	jmp	.LBB142_605
.LBB142_556:
.Ltmp923:
	movq	%rax, %r12
.Ltmp924:
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	_ZN4core3ptr57drop_in_place$LT$rust_strengths_demo..ProcessingError$GT$17h7c3ce9bb6fceb975E
.Ltmp925:
	jmp	.LBB142_694
.LBB142_557:
.Ltmp1139:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_558:
.Ltmp935:
	jmp	.LBB142_585
.LBB142_559:
.Ltmp914:
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
.LBB142_550:
	callq	_ZN4core3ptr92drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$f64$GT$$GT$17h5a0924ee65ab5796E
	.cfi_escape 0x2e, 0x00
	leaq	160(%rsp), %rdi
	callq	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_560:
.Ltmp1215:
	movq	%rax, %r12
.Ltmp1216:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h3ac7f11ec490aa7cE
.Ltmp1217:
	.cfi_escape 0x2e, 0x00
	movl	$256, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_562:
.Ltmp1218:
	.cfi_escape 0x2e, 0x00
	movl	$256, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_563:
.Ltmp756:
	movq	%rax, %r12
.Ltmp757:
	.cfi_escape 0x2e, 0x00
	leaq	2496(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp758:
	jmp	.LBB142_646
.LBB142_564:
.Ltmp759:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_565:
.Ltmp856:
	movq	%rax, %rbx
	movq	1744(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_599
	movq	1752(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB142_599
.LBB142_567:
.Ltmp1207:
	jmp	.LBB142_598
.LBB142_568:
.Ltmp762:
	movq	%rax, %r12
	addq	%r14, %r13
	movq	%r13, 216(%rsp)
	testq	%r15, %r15
	je	.LBB142_570
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	movq	8(%rsp), %rdi
	movq	%r15, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_570:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h468289bd51a1311cE
	.cfi_escape 0x2e, 0x00
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h8e0192b8206054beE
	jmp	.LBB142_635
.LBB142_571:
.Ltmp888:
	movq	%rax, %r12
.LBB142_572:
	.cfi_escape 0x2e, 0x00
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h8a5a79784caa25f3E
.Ltmp895:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr124drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17hdd8447b92f4139fdE
.Ltmp896:
	jmp	.LBB142_694
.LBB142_573:
.Ltmp897:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_574:
.Ltmp877:
	movq	%rax, %r12
	movq	976(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_694
	movq	984(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	jmp	.LBB142_578
.LBB142_576:
.Ltmp872:
	movq	%rax, %r12
	movq	1744(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_694
	movq	1752(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
.LBB142_578:
	movl	$1, %edx
	jmp	.LBB142_579
.LBB142_580:
.Ltmp920:
	movq	%rax, %r12
	movw	%bp, 256(%rsp)
	movq	%r15, 232(%rsp)
	movq	%rbx, 240(%rsp)
	movq	%r14, 264(%rsp)
	movq	48(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_582
	movq	56(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_582:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr93drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$f64$GT$$GT$17he8f815f040a54487E
	.cfi_escape 0x2e, 0x00
	leaq	160(%rsp), %rdi
	callq	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_583:
.Ltmp800:
	movq	%rax, %r12
	jmp	.LBB142_634
.LBB142_584:
.Ltmp974:
.LBB142_585:
	movq	%rax, %r12
	jmp	.LBB142_679
.LBB142_586:
.Ltmp940:
	movq	%rax, %r12
	testq	%rbp, %rbp
	je	.LBB142_588
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_588:
	movq	8(%rsp), %r14
	jmp	.LBB142_677
.LBB142_589:
.Ltmp1058:
	movq	%rax, %r12
	jmp	.LBB142_680
.LBB142_590:
.Ltmp1026:
	movq	%rax, %r12
	jmp	.LBB142_658
.LBB142_591:
.Ltmp1020:
	movq	%rax, %r12
	movq	984(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_658
	#MEMBARRIER
.Ltmp1021:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb815cdd2a5afdbb3E@GOTPCREL(%rip)
.Ltmp1022:
	jmp	.LBB142_658
.LBB142_593:
.Ltmp971:
	movq	%rax, %r12
	jmp	.LBB142_663
.LBB142_594:
.Ltmp1167:
	jmp	.LBB142_638
.LBB142_595:
.Ltmp1069:
	movq	%rax, %r12
	testq	%rbx, %rbx
	je	.LBB142_714
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB142_714
.LBB142_597:
.Ltmp859:
.LBB142_598:
	movq	%rax, %rbx
.LBB142_599:
	.cfi_escape 0x2e, 0x00
	movl	$16, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%rbx, %r12
	.cfi_escape 0x2e, 0x00
	leaq	160(%rsp), %rdi
	callq	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_600:
.Ltmp1103:
	movq	%rax, %r12
	jmp	.LBB142_693
.LBB142_601:
.Ltmp1098:
	movq	%rax, %r12
	movq	216(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_693
	#MEMBARRIER
.Ltmp1099:
	.cfi_escape 0x2e, 0x00
	leaq	216(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E
.Ltmp1100:
	jmp	.LBB142_693
.LBB142_603:
.Ltmp1164:
	movq	%rax, %r12
	jmp	.LBB142_707
.LBB142_604:
.Ltmp1161:
	movq	%rax, %rbp
.LBB142_605:
	testq	%r14, %r14
	je	.LBB142_606
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_606:
	movq	%rbp, %r12
	.cfi_escape 0x2e, 0x00
	leaq	160(%rsp), %rdi
	callq	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_608:
.Ltmp1008:
	movq	%rax, %r12
	jmp	.LBB142_654
.LBB142_609:
.Ltmp965:
	movq	%rax, %r12
.Ltmp966:
	.cfi_escape 0x2e, 0x00
	leaq	2496(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hc429754771412b77E
.Ltmp967:
	jmp	.LBB142_679
.LBB142_610:
.Ltmp968:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_611:
.Ltmp977:
	movq	%rax, %r12
.Ltmp978:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Ltmp979:
	jmp	.LBB142_679
.LBB142_612:
.Ltmp980:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_613:
.Ltmp952:
	movq	%rax, %r12
.Ltmp953:
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	_ZN4core3ptr180drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..concurrent_counter_demo..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fa1c01f06a62cdaE
.Ltmp954:
	jmp	.LBB142_661
.LBB142_614:
.Ltmp1106:
	movq	%rax, %r12
	movq	1744(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_693
	movq	1752(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB142_693
.LBB142_616:
.Ltmp1093:
	jmp	.LBB142_689
.LBB142_617:
.Ltmp1170:
	movq	%rax, %r12
.Ltmp1171:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
.Ltmp1172:
	jmp	.LBB142_714
.LBB142_618:
.Ltmp1173:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_619:
.Ltmp1080:
	movq	%rax, %r12
.Ltmp1081:
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	_ZN4core3ptr213drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..threading_demo..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h977ce7648b1eb260E
.Ltmp1082:
	jmp	.LBB142_698
.LBB142_620:
.Ltmp957:
	movq	%rax, %r12
.Ltmp958:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.59(%rip), %rsi
	movq	%r15, %rdi
	callq	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5ca401a6d1e4c94E
.Ltmp959:
	jmp	.LBB142_661
.LBB142_621:
.Ltmp962:
	movq	%rax, %r12
	jmp	.LBB142_661
.LBB142_622:
.Ltmp946:
	jmp	.LBB142_626
.LBB142_623:
.Ltmp949:
	movq	%rax, %r12
	movb	$1, %bpl
	movb	$1, %bl
	jmp	.LBB142_670
.LBB142_624:
.Ltmp833:
	movq	%rax, %r12
	jmp	.LBB142_687
.LBB142_625:
.Ltmp943:
.LBB142_626:
	movq	%rax, %r12
	jmp	.LBB142_677
.LBB142_627:
.Ltmp1085:
	movq	%rax, %r12
.Ltmp1086:
	.cfi_escape 0x2e, 0x00
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.58(%rip), %rsi
	movq	%r15, %rdi
	callq	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5ca401a6d1e4c94E
.Ltmp1087:
	jmp	.LBB142_698
.LBB142_628:
.Ltmp1090:
	movq	%rax, %r12
	jmp	.LBB142_698
.LBB142_629:
.Ltmp1077:
	movq	%rax, %r12
	movb	$1, %bl
	jmp	.LBB142_708
.LBB142_630:
.Ltmp827:
	jmp	.LBB142_686
.LBB142_631:
.Ltmp789:
	movq	%rax, %r12
.LBB142_632:
	movq	160(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB142_634
	movq	168(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_634:
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr38drop_in_place$LT$clap_lex..RawArgs$GT$17hfce078c4e65315fdE
.LBB142_635:
.Ltmp801:
	.cfi_escape 0x2e, 0x00
	leaq	1744(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp802:
	jmp	.LBB142_646
.LBB142_636:
.Ltmp803:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_637:
.Ltmp1074:
.LBB142_638:
	movq	%rax, %r12
	jmp	.LBB142_714
.LBB142_639:
.Ltmp1044:
	movq	%rax, %r12
.Ltmp1045:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$u64$GT$$GT$$GT$17hdabc1feebe841b68E
.Ltmp1046:
	jmp	.LBB142_680
.LBB142_640:
.Ltmp1047:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_641:
.Ltmp900:
	movq	%rax, %r12
.Ltmp901:
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17h5f72746d70afde9fE
.Ltmp902:
	.cfi_escape 0x2e, 0x00
	leaq	112(%rsp), %rdi
	callq	_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$f64$RP$$GT$$GT$17h8a5a79784caa25f3E
	.cfi_escape 0x2e, 0x00
	leaq	160(%rsp), %rdi
	callq	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_643:
.Ltmp903:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_644:
.Ltmp814:
	movq	%rax, %r12
.LBB142_645:
.Ltmp820:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hdaeda27c9bb3c651E
.Ltmp821:
.LBB142_646:
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_647:
.Ltmp822:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_648:
.Ltmp1210:
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	leaq	160(%rsp), %rdi
	callq	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_649:
.Ltmp1029:
	movq	%rax, %r12
.Ltmp1030:
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8390aa37b3357a62E
.Ltmp1031:
	jmp	.LBB142_658
.LBB142_650:
.Ltmp1032:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_651:
.Ltmp1109:
	movq	%rax, %r12
.Ltmp1110:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8390aa37b3357a62E
.Ltmp1111:
	jmp	.LBB142_693
.LBB142_652:
.Ltmp1112:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_653:
.Ltmp1013:
	movq	%rax, %r12
	movq	976(%rsp), %r15
.LBB142_654:
	lock		decq	(%r15)
	jne	.LBB142_656
	#MEMBARRIER
.Ltmp1014:
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp1015:
.LBB142_656:
	movq	984(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_658
	#MEMBARRIER
.Ltmp1016:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb815cdd2a5afdbb3E@GOTPCREL(%rip)
.Ltmp1017:
.LBB142_658:
.Ltmp1033:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6de52f0baa6c7f9E
.Ltmp1034:
	jmp	.LBB142_680
.LBB142_659:
.Ltmp1023:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_660:
.Ltmp983:
	movq	%rax, %r12
.Ltmp984:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr180drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..concurrent_counter_demo..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fa1c01f06a62cdaE
.Ltmp985:
.LBB142_661:
	movq	144(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_663
	#MEMBARRIER
.Ltmp987:
	.cfi_escape 0x2e, 0x00
	leaq	144(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb815cdd2a5afdbb3E@GOTPCREL(%rip)
.Ltmp988:
.LBB142_663:
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	jmp	.LBB142_670
.LBB142_664:
.Ltmp986:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_665:
.Ltmp991:
	movq	%rax, %r12
.Ltmp992:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h4fa78bc00e8d49b5E
.Ltmp993:
	lock		decq	(%r15)
	jne	.LBB142_668
	#MEMBARRIER
.Ltmp995:
	.cfi_escape 0x2e, 0x00
	leaq	192(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp996:
.LBB142_668:
.Ltmp997:
	.cfi_escape 0x2e, 0x00
	leaq	1744(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E
.Ltmp998:
	movb	$1, %bl
	xorl	%ebp, %ebp
.LBB142_670:
	movq	104(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_672
	#MEMBARRIER
.Ltmp999:
	.cfi_escape 0x2e, 0x00
	leaq	104(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp1000:
.LBB142_672:
	testb	%bpl, %bpl
	je	.LBB142_676
	movq	968(%rsp), %rax
	testq	%rax, %rax
	je	.LBB142_676
	lock		decq	(%rax)
	jne	.LBB142_676
	#MEMBARRIER
.Ltmp1001:
	.cfi_escape 0x2e, 0x00
	leaq	968(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24f4b8c340aeef3cE@GOTPCREL(%rip)
.Ltmp1002:
.LBB142_676:
	testb	%bl, %bl
	je	.LBB142_679
.LBB142_677:
	lock		decq	(%r14)
	jne	.LBB142_679
	#MEMBARRIER
	.cfi_escape 0x2e, 0x00
	leaq	112(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E
.LBB142_679:
.Ltmp1004:
	.cfi_escape 0x2e, 0x00
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h21bd78572418c22fE
.Ltmp1005:
.LBB142_680:
	lock		decq	(%r14)
	jne	.LBB142_694
	#MEMBARRIER
	.cfi_escape 0x2e, 0x00
	leaq	960(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd7692ec7b8c2ff5E
	.cfi_escape 0x2e, 0x00
	leaq	160(%rsp), %rdi
	callq	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_682:
.Ltmp994:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_683:
.Ltmp1003:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_684:
.Ltmp1035:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_685:
.Ltmp830:
.LBB142_686:
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB142_687:
	movq	%rbx, 992(%rsp)
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_688:
.Ltmp1115:
.LBB142_689:
	movq	%rax, %r12
	movq	208(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_691
	#MEMBARRIER
.Ltmp1116:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp1117:
.LBB142_691:
	movq	216(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_693
	#MEMBARRIER
.Ltmp1118:
	.cfi_escape 0x2e, 0x00
	leaq	216(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E
.Ltmp1119:
.LBB142_693:
.Ltmp1121:
	.cfi_escape 0x2e, 0x00
	leaq	976(%rsp), %rdi
	callq	_ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$$GT$17h992b8d7b949024cbE
.Ltmp1122:
.LBB142_694:
	.cfi_escape 0x2e, 0x00
	leaq	160(%rsp), %rdi
	callq	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_695:
.Ltmp1120:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_696:
.Ltmp1123:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_697:
.Ltmp1176:
	movq	%rax, %r12
.Ltmp1177:
	.cfi_escape 0x2e, 0x00
	leaq	208(%rsp), %rdi
	callq	_ZN4core3ptr213drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..threading_demo..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h977ce7648b1eb260E
.Ltmp1178:
.LBB142_698:
	lock		decq	(%rbx)
	jne	.LBB142_707
	#MEMBARRIER
.Ltmp1180:
	.cfi_escape 0x2e, 0x00
	leaq	2496(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7884c885dba4b3c3E
.Ltmp1181:
	jmp	.LBB142_707
.LBB142_702:
.Ltmp1179:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_703:
.Ltmp1184:
	movq	%rax, %r12
.Ltmp1185:
	.cfi_escape 0x2e, 0x00
	leaq	224(%rsp), %rdi
	callq	_ZN4core3ptr69drop_in_place$LT$std..thread..Packet$LT$alloc..string..String$GT$$GT$17hc06ee4329a5f2960E
.Ltmp1186:
	lock		decq	(%r15)
	jne	.LBB142_706
	#MEMBARRIER
.Ltmp1188:
	.cfi_escape 0x2e, 0x00
	leaq	48(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp1189:
.LBB142_706:
.Ltmp1190:
	.cfi_escape 0x2e, 0x00
	leaq	1744(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h04e3f0c35efce032E
.Ltmp1191:
.LBB142_707:
	xorl	%ebx, %ebx
.LBB142_708:
	movq	112(%rsp), %rax
	lock		decq	(%rax)
	jne	.LBB142_710
	#MEMBARRIER
.Ltmp1192:
	.cfi_escape 0x2e, 0x00
	leaq	112(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0cfdd8536c45d5f7E@GOTPCREL(%rip)
.Ltmp1193:
.LBB142_710:
	testb	%bl, %bl
	je	.LBB142_714
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB142_714
	lock		decq	(%rax)
	jne	.LBB142_714
	#MEMBARRIER
.Ltmp1194:
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	callq	*_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24f4b8c340aeef3cE@GOTPCREL(%rip)
.Ltmp1195:
.LBB142_714:
	movq	8(%rsp), %rdi
	.p2align	4
.LBB142_715:
	cmpq	$1, %rbp
	je	.LBB142_717
	leaq	24(%rdi), %rbx
	decq	%rbp
.Ltmp1197:
	.cfi_escape 0x2e, 0x00
	callq	_ZN4core3ptr73drop_in_place$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$17hf1dcd4d382775a2fE
.Ltmp1198:
	movq	%rbx, %rdi
	jmp	.LBB142_715
.LBB142_717:
	.cfi_escape 0x2e, 0x00
	movl	$72, %esi
	movl	$8, %edx
	movq	8(%rsp), %rdi
.LBB142_579:
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	leaq	160(%rsp), %rdi
	callq	_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$rust_strengths_demo..DataPoint$GT$$GT$17h61130cc7a5022f55E
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB142_718:
.Ltmp1187:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_719:
.Ltmp1196:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_720:
.Ltmp1199:
	.p2align	4
.LBB142_721:
	decq	%rbp
	je	.LBB142_723
.Ltmp1200:
	leaq	24(%rbx), %r14
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZN4core3ptr73drop_in_place$LT$std..thread..JoinHandle$LT$alloc..string..String$GT$$GT$17hf1dcd4d382775a2fE
.Ltmp1201:
	movq	%r14, %rbx
	jmp	.LBB142_721
.LBB142_723:
	.cfi_escape 0x2e, 0x00
	movl	$72, %esi
	movl	$8, %edx
	movq	8(%rsp), %rdi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB142_724:
.Ltmp1202:
	.cfi_escape 0x2e, 0x00
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end142:
	.size	_ZN19rust_strengths_demo4main17hc6ee7cc6459c1786E, .Lfunc_end142-_ZN19rust_strengths_demo4main17hc6ee7cc6459c1786E
	.cfi_endproc
	.section	.rodata._ZN19rust_strengths_demo4main17hc6ee7cc6459c1786E,"a",@progbits
	.p2align	2, 0x0
.LJTI142_0:
	.long	.LBB142_132-.LJTI142_0
	.long	.LBB142_139-.LJTI142_0
	.long	.LBB142_134-.LJTI142_0
	.long	.LBB142_136-.LJTI142_0
	.section	.gcc_except_table._ZN19rust_strengths_demo4main17hc6ee7cc6459c1786E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table142:
.Lexception61:
	.byte	255
	.byte	155
	.uleb128 .Lttbase42-.Lttbaseref42
.Lttbaseref42:
	.byte	1
	.uleb128 .Lcst_end61-.Lcst_begin61
.Lcst_begin61:
	.uleb128 .Lfunc_begin61-.Lfunc_begin61
	.uleb128 .Ltmp754-.Lfunc_begin61
	.byte	0
	.byte	0
	.uleb128 .Ltmp754-.Lfunc_begin61
	.uleb128 .Ltmp755-.Ltmp754
	.uleb128 .Ltmp756-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp755-.Lfunc_begin61
	.uleb128 .Ltmp763-.Ltmp755
	.byte	0
	.byte	0
	.uleb128 .Ltmp763-.Lfunc_begin61
	.uleb128 .Ltmp764-.Ltmp763
	.uleb128 .Ltmp765-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp760-.Lfunc_begin61
	.uleb128 .Ltmp761-.Ltmp760
	.uleb128 .Ltmp762-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp761-.Lfunc_begin61
	.uleb128 .Ltmp766-.Ltmp761
	.byte	0
	.byte	0
	.uleb128 .Ltmp766-.Lfunc_begin61
	.uleb128 .Ltmp795-.Ltmp766
	.uleb128 .Ltmp800-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp795-.Lfunc_begin61
	.uleb128 .Ltmp782-.Ltmp795
	.byte	0
	.byte	0
	.uleb128 .Ltmp782-.Lfunc_begin61
	.uleb128 .Ltmp783-.Ltmp782
	.uleb128 .Ltmp784-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp783-.Lfunc_begin61
	.uleb128 .Ltmp798-.Ltmp783
	.byte	0
	.byte	0
	.uleb128 .Ltmp798-.Lfunc_begin61
	.uleb128 .Ltmp799-.Ltmp798
	.uleb128 .Ltmp800-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp799-.Lfunc_begin61
	.uleb128 .Ltmp774-.Ltmp799
	.byte	0
	.byte	0
	.uleb128 .Ltmp774-.Lfunc_begin61
	.uleb128 .Ltmp775-.Ltmp774
	.uleb128 .Ltmp776-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp775-.Lfunc_begin61
	.uleb128 .Ltmp785-.Ltmp775
	.byte	0
	.byte	0
	.uleb128 .Ltmp785-.Lfunc_begin61
	.uleb128 .Ltmp786-.Ltmp785
	.uleb128 .Ltmp789-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp786-.Lfunc_begin61
	.uleb128 .Ltmp804-.Ltmp786
	.byte	0
	.byte	0
	.uleb128 .Ltmp804-.Lfunc_begin61
	.uleb128 .Ltmp807-.Ltmp804
	.uleb128 .Ltmp814-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp807-.Lfunc_begin61
	.uleb128 .Ltmp823-.Ltmp807
	.byte	0
	.byte	0
	.uleb128 .Ltmp823-.Lfunc_begin61
	.uleb128 .Ltmp826-.Ltmp823
	.uleb128 .Ltmp827-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp826-.Lfunc_begin61
	.uleb128 .Ltmp834-.Ltmp826
	.byte	0
	.byte	0
	.uleb128 .Ltmp834-.Lfunc_begin61
	.uleb128 .Ltmp835-.Ltmp834
	.uleb128 .Ltmp1210-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp836-.Lfunc_begin61
	.uleb128 .Ltmp841-.Ltmp836
	.uleb128 .Ltmp859-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp842-.Lfunc_begin61
	.uleb128 .Ltmp843-.Ltmp842
	.uleb128 .Ltmp856-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp844-.Lfunc_begin61
	.uleb128 .Ltmp847-.Ltmp844
	.uleb128 .Ltmp859-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp848-.Lfunc_begin61
	.uleb128 .Ltmp849-.Ltmp848
	.uleb128 .Ltmp856-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp850-.Lfunc_begin61
	.uleb128 .Ltmp853-.Ltmp850
	.uleb128 .Ltmp859-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp854-.Lfunc_begin61
	.uleb128 .Ltmp855-.Ltmp854
	.uleb128 .Ltmp856-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp857-.Lfunc_begin61
	.uleb128 .Ltmp858-.Ltmp857
	.uleb128 .Ltmp859-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp860-.Lfunc_begin61
	.uleb128 .Ltmp863-.Ltmp860
	.uleb128 .Ltmp1210-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp864-.Lfunc_begin61
	.uleb128 .Ltmp871-.Ltmp864
	.uleb128 .Ltmp872-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp873-.Lfunc_begin61
	.uleb128 .Ltmp876-.Ltmp873
	.uleb128 .Ltmp877-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp878-.Lfunc_begin61
	.uleb128 .Ltmp883-.Ltmp878
	.uleb128 .Ltmp1210-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp884-.Lfunc_begin61
	.uleb128 .Ltmp887-.Ltmp884
	.uleb128 .Ltmp888-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp887-.Lfunc_begin61
	.uleb128 .Ltmp892-.Ltmp887
	.byte	0
	.byte	0
	.uleb128 .Ltmp892-.Lfunc_begin61
	.uleb128 .Ltmp893-.Ltmp892
	.uleb128 .Ltmp894-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp893-.Lfunc_begin61
	.uleb128 .Ltmp907-.Ltmp893
	.byte	0
	.byte	0
	.uleb128 .Ltmp907-.Lfunc_begin61
	.uleb128 .Ltmp908-.Ltmp907
	.uleb128 .Ltmp909-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp908-.Lfunc_begin61
	.uleb128 .Ltmp910-.Ltmp908
	.byte	0
	.byte	0
	.uleb128 .Ltmp910-.Lfunc_begin61
	.uleb128 .Ltmp913-.Ltmp910
	.uleb128 .Ltmp914-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp915-.Lfunc_begin61
	.uleb128 .Ltmp916-.Ltmp915
	.uleb128 .Ltmp917-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp921-.Lfunc_begin61
	.uleb128 .Ltmp922-.Ltmp921
	.uleb128 .Ltmp923-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp926-.Lfunc_begin61
	.uleb128 .Ltmp927-.Ltmp926
	.uleb128 .Ltmp928-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp918-.Lfunc_begin61
	.uleb128 .Ltmp919-.Ltmp918
	.uleb128 .Ltmp920-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp929-.Lfunc_begin61
	.uleb128 .Ltmp932-.Ltmp929
	.uleb128 .Ltmp1210-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp933-.Lfunc_begin61
	.uleb128 .Ltmp934-.Ltmp933
	.uleb128 .Ltmp935-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp936-.Lfunc_begin61
	.uleb128 .Ltmp937-.Ltmp936
	.uleb128 .Ltmp943-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp938-.Lfunc_begin61
	.uleb128 .Ltmp939-.Ltmp938
	.uleb128 .Ltmp940-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp941-.Lfunc_begin61
	.uleb128 .Ltmp942-.Ltmp941
	.uleb128 .Ltmp943-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp944-.Lfunc_begin61
	.uleb128 .Ltmp945-.Ltmp944
	.uleb128 .Ltmp946-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp947-.Lfunc_begin61
	.uleb128 .Ltmp948-.Ltmp947
	.uleb128 .Ltmp949-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp950-.Lfunc_begin61
	.uleb128 .Ltmp951-.Ltmp950
	.uleb128 .Ltmp952-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp955-.Lfunc_begin61
	.uleb128 .Ltmp956-.Ltmp955
	.uleb128 .Ltmp957-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp960-.Lfunc_begin61
	.uleb128 .Ltmp961-.Ltmp960
	.uleb128 .Ltmp962-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp963-.Lfunc_begin61
	.uleb128 .Ltmp964-.Ltmp963
	.uleb128 .Ltmp965-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1006-.Lfunc_begin61
	.uleb128 .Ltmp1007-.Ltmp1006
	.uleb128 .Ltmp1008-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1018-.Lfunc_begin61
	.uleb128 .Ltmp1019-.Ltmp1018
	.uleb128 .Ltmp1020-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1024-.Lfunc_begin61
	.uleb128 .Ltmp1025-.Ltmp1024
	.uleb128 .Ltmp1026-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1036-.Lfunc_begin61
	.uleb128 .Ltmp1057-.Ltmp1036
	.uleb128 .Ltmp1058-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1061-.Lfunc_begin61
	.uleb128 .Ltmp1064-.Ltmp1061
	.uleb128 .Ltmp1210-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1065-.Lfunc_begin61
	.uleb128 .Ltmp1066-.Ltmp1065
	.uleb128 .Ltmp1074-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1067-.Lfunc_begin61
	.uleb128 .Ltmp1068-.Ltmp1067
	.uleb128 .Ltmp1069-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1070-.Lfunc_begin61
	.uleb128 .Ltmp1073-.Ltmp1070
	.uleb128 .Ltmp1074-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1075-.Lfunc_begin61
	.uleb128 .Ltmp1076-.Ltmp1075
	.uleb128 .Ltmp1077-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1078-.Lfunc_begin61
	.uleb128 .Ltmp1079-.Ltmp1078
	.uleb128 .Ltmp1080-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1083-.Lfunc_begin61
	.uleb128 .Ltmp1084-.Ltmp1083
	.uleb128 .Ltmp1085-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1088-.Lfunc_begin61
	.uleb128 .Ltmp1089-.Ltmp1088
	.uleb128 .Ltmp1090-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1091-.Lfunc_begin61
	.uleb128 .Ltmp1092-.Ltmp1091
	.uleb128 .Ltmp1093-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1096-.Lfunc_begin61
	.uleb128 .Ltmp1097-.Ltmp1096
	.uleb128 .Ltmp1098-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1101-.Lfunc_begin61
	.uleb128 .Ltmp1102-.Ltmp1101
	.uleb128 .Ltmp1103-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1104-.Lfunc_begin61
	.uleb128 .Ltmp1105-.Ltmp1104
	.uleb128 .Ltmp1106-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1124-.Lfunc_begin61
	.uleb128 .Ltmp1131-.Ltmp1124
	.uleb128 .Ltmp1210-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1132-.Lfunc_begin61
	.uleb128 .Ltmp1133-.Ltmp1132
	.uleb128 .Ltmp1161-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1134-.Lfunc_begin61
	.uleb128 .Ltmp1135-.Ltmp1134
	.uleb128 .Ltmp1136-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1140-.Lfunc_begin61
	.uleb128 .Ltmp1141-.Ltmp1140
	.uleb128 .Ltmp1142-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1143-.Lfunc_begin61
	.uleb128 .Ltmp1160-.Ltmp1143
	.uleb128 .Ltmp1161-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1182-.Lfunc_begin61
	.uleb128 .Ltmp1183-.Ltmp1182
	.uleb128 .Ltmp1184-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1174-.Lfunc_begin61
	.uleb128 .Ltmp1175-.Ltmp1174
	.uleb128 .Ltmp1176-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp828-.Lfunc_begin61
	.uleb128 .Ltmp829-.Ltmp828
	.uleb128 .Ltmp830-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp989-.Lfunc_begin61
	.uleb128 .Ltmp990-.Ltmp989
	.uleb128 .Ltmp991-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp981-.Lfunc_begin61
	.uleb128 .Ltmp982-.Ltmp981
	.uleb128 .Ltmp983-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1094-.Lfunc_begin61
	.uleb128 .Ltmp1114-.Ltmp1094
	.uleb128 .Ltmp1115-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1107-.Lfunc_begin61
	.uleb128 .Ltmp1108-.Ltmp1107
	.uleb128 .Ltmp1109-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1009-.Lfunc_begin61
	.uleb128 .Ltmp1012-.Ltmp1009
	.uleb128 .Ltmp1013-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1027-.Lfunc_begin61
	.uleb128 .Ltmp1028-.Ltmp1027
	.uleb128 .Ltmp1029-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp808-.Lfunc_begin61
	.uleb128 .Ltmp809-.Ltmp808
	.uleb128 .Ltmp814-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1208-.Lfunc_begin61
	.uleb128 .Ltmp1209-.Ltmp1208
	.uleb128 .Ltmp1210-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp868-.Lfunc_begin61
	.uleb128 .Ltmp869-.Ltmp868
	.uleb128 .Ltmp872-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp889-.Lfunc_begin61
	.uleb128 .Ltmp890-.Ltmp889
	.uleb128 .Ltmp891-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp898-.Lfunc_begin61
	.uleb128 .Ltmp899-.Ltmp898
	.uleb128 .Ltmp900-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1038-.Lfunc_begin61
	.uleb128 .Ltmp1041-.Ltmp1038
	.uleb128 .Ltmp1058-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1042-.Lfunc_begin61
	.uleb128 .Ltmp1043-.Ltmp1042
	.uleb128 .Ltmp1044-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1050-.Lfunc_begin61
	.uleb128 .Ltmp1051-.Ltmp1050
	.uleb128 .Ltmp1058-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1059-.Lfunc_begin61
	.uleb128 .Ltmp1060-.Ltmp1059
	.uleb128 .Ltmp1210-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp904-.Lfunc_begin61
	.uleb128 .Ltmp905-.Ltmp904
	.uleb128 .Ltmp906-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1048-.Lfunc_begin61
	.uleb128 .Ltmp1049-.Ltmp1048
	.uleb128 .Ltmp1058-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp787-.Lfunc_begin61
	.uleb128 .Ltmp788-.Ltmp787
	.uleb128 .Ltmp789-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1162-.Lfunc_begin61
	.uleb128 .Ltmp1163-.Ltmp1162
	.uleb128 .Ltmp1164-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1165-.Lfunc_begin61
	.uleb128 .Ltmp1166-.Ltmp1165
	.uleb128 .Ltmp1167-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1168-.Lfunc_begin61
	.uleb128 .Ltmp1169-.Ltmp1168
	.uleb128 .Ltmp1170-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp772-.Lfunc_begin61
	.uleb128 .Ltmp773-.Ltmp772
	.uleb128 .Ltmp784-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp831-.Lfunc_begin61
	.uleb128 .Ltmp832-.Ltmp831
	.uleb128 .Ltmp833-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp969-.Lfunc_begin61
	.uleb128 .Ltmp970-.Ltmp969
	.uleb128 .Ltmp971-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp972-.Lfunc_begin61
	.uleb128 .Ltmp973-.Ltmp972
	.uleb128 .Ltmp974-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp975-.Lfunc_begin61
	.uleb128 .Ltmp976-.Ltmp975
	.uleb128 .Ltmp977-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp777-.Lfunc_begin61
	.uleb128 .Ltmp778-.Ltmp777
	.uleb128 .Ltmp779-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp778-.Lfunc_begin61
	.uleb128 .Ltmp1205-.Ltmp778
	.byte	0
	.byte	0
	.uleb128 .Ltmp1205-.Lfunc_begin61
	.uleb128 .Ltmp1206-.Ltmp1205
	.uleb128 .Ltmp1207-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1206-.Lfunc_begin61
	.uleb128 .Ltmp1211-.Ltmp1206
	.byte	0
	.byte	0
	.uleb128 .Ltmp1211-.Lfunc_begin61
	.uleb128 .Ltmp1214-.Ltmp1211
	.uleb128 .Ltmp1215-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp810-.Lfunc_begin61
	.uleb128 .Ltmp813-.Ltmp810
	.uleb128 .Ltmp814-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp815-.Lfunc_begin61
	.uleb128 .Ltmp816-.Ltmp815
	.uleb128 .Ltmp817-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp1203-.Lfunc_begin61
	.uleb128 .Ltmp1204-.Ltmp1203
	.uleb128 .Ltmp1210-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp796-.Lfunc_begin61
	.uleb128 .Ltmp797-.Ltmp796
	.uleb128 .Ltmp800-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp780-.Lfunc_begin61
	.uleb128 .Ltmp781-.Ltmp780
	.uleb128 .Ltmp784-.Lfunc_begin61
	.byte	0
	.uleb128 .Ltmp781-.Lfunc_begin61
	.uleb128 .Ltmp818-.Ltmp781
	.byte	0
	.byte	0
	.uleb128 .Ltmp818-.Lfunc_begin61
	.uleb128 .Ltmp819-.Ltmp818
	.uleb128 .Ltmp822-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1137-.Lfunc_begin61
	.uleb128 .Ltmp925-.Ltmp1137
	.uleb128 .Ltmp1139-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp925-.Lfunc_begin61
	.uleb128 .Ltmp1216-.Ltmp925
	.byte	0
	.byte	0
	.uleb128 .Ltmp1216-.Lfunc_begin61
	.uleb128 .Ltmp1217-.Ltmp1216
	.uleb128 .Ltmp1218-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1217-.Lfunc_begin61
	.uleb128 .Ltmp757-.Ltmp1217
	.byte	0
	.byte	0
	.uleb128 .Ltmp757-.Lfunc_begin61
	.uleb128 .Ltmp758-.Ltmp757
	.uleb128 .Ltmp759-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp895-.Lfunc_begin61
	.uleb128 .Ltmp896-.Ltmp895
	.uleb128 .Ltmp897-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp896-.Lfunc_begin61
	.uleb128 .Ltmp1021-.Ltmp896
	.byte	0
	.byte	0
	.uleb128 .Ltmp1021-.Lfunc_begin61
	.uleb128 .Ltmp1022-.Ltmp1021
	.uleb128 .Ltmp1023-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1022-.Lfunc_begin61
	.uleb128 .Ltmp1099-.Ltmp1022
	.byte	0
	.byte	0
	.uleb128 .Ltmp1099-.Lfunc_begin61
	.uleb128 .Ltmp1100-.Ltmp1099
	.uleb128 .Ltmp1120-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1100-.Lfunc_begin61
	.uleb128 .Ltmp966-.Ltmp1100
	.byte	0
	.byte	0
	.uleb128 .Ltmp966-.Lfunc_begin61
	.uleb128 .Ltmp967-.Ltmp966
	.uleb128 .Ltmp968-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp978-.Lfunc_begin61
	.uleb128 .Ltmp979-.Ltmp978
	.uleb128 .Ltmp980-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp953-.Lfunc_begin61
	.uleb128 .Ltmp954-.Ltmp953
	.uleb128 .Ltmp1003-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1171-.Lfunc_begin61
	.uleb128 .Ltmp1172-.Ltmp1171
	.uleb128 .Ltmp1173-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1081-.Lfunc_begin61
	.uleb128 .Ltmp1082-.Ltmp1081
	.uleb128 .Ltmp1196-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp958-.Lfunc_begin61
	.uleb128 .Ltmp959-.Ltmp958
	.uleb128 .Ltmp1003-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1086-.Lfunc_begin61
	.uleb128 .Ltmp1087-.Ltmp1086
	.uleb128 .Ltmp1196-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp801-.Lfunc_begin61
	.uleb128 .Ltmp802-.Ltmp801
	.uleb128 .Ltmp803-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1045-.Lfunc_begin61
	.uleb128 .Ltmp1046-.Ltmp1045
	.uleb128 .Ltmp1047-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp901-.Lfunc_begin61
	.uleb128 .Ltmp902-.Ltmp901
	.uleb128 .Ltmp903-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp902-.Lfunc_begin61
	.uleb128 .Ltmp820-.Ltmp902
	.byte	0
	.byte	0
	.uleb128 .Ltmp820-.Lfunc_begin61
	.uleb128 .Ltmp821-.Ltmp820
	.uleb128 .Ltmp822-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp821-.Lfunc_begin61
	.uleb128 .Ltmp1030-.Ltmp821
	.byte	0
	.byte	0
	.uleb128 .Ltmp1030-.Lfunc_begin61
	.uleb128 .Ltmp1031-.Ltmp1030
	.uleb128 .Ltmp1032-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1110-.Lfunc_begin61
	.uleb128 .Ltmp1111-.Ltmp1110
	.uleb128 .Ltmp1112-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1014-.Lfunc_begin61
	.uleb128 .Ltmp1017-.Ltmp1014
	.uleb128 .Ltmp1023-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1033-.Lfunc_begin61
	.uleb128 .Ltmp1034-.Ltmp1033
	.uleb128 .Ltmp1035-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp984-.Lfunc_begin61
	.uleb128 .Ltmp985-.Ltmp984
	.uleb128 .Ltmp986-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp987-.Lfunc_begin61
	.uleb128 .Ltmp988-.Ltmp987
	.uleb128 .Ltmp1003-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp992-.Lfunc_begin61
	.uleb128 .Ltmp993-.Ltmp992
	.uleb128 .Ltmp994-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp995-.Lfunc_begin61
	.uleb128 .Ltmp1002-.Ltmp995
	.uleb128 .Ltmp1003-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1004-.Lfunc_begin61
	.uleb128 .Ltmp1005-.Ltmp1004
	.uleb128 .Ltmp1035-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1005-.Lfunc_begin61
	.uleb128 .Ltmp1116-.Ltmp1005
	.byte	0
	.byte	0
	.uleb128 .Ltmp1116-.Lfunc_begin61
	.uleb128 .Ltmp1119-.Ltmp1116
	.uleb128 .Ltmp1120-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1121-.Lfunc_begin61
	.uleb128 .Ltmp1122-.Ltmp1121
	.uleb128 .Ltmp1123-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1122-.Lfunc_begin61
	.uleb128 .Ltmp1177-.Ltmp1122
	.byte	0
	.byte	0
	.uleb128 .Ltmp1177-.Lfunc_begin61
	.uleb128 .Ltmp1178-.Ltmp1177
	.uleb128 .Ltmp1179-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1180-.Lfunc_begin61
	.uleb128 .Ltmp1181-.Ltmp1180
	.uleb128 .Ltmp1196-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1185-.Lfunc_begin61
	.uleb128 .Ltmp1186-.Ltmp1185
	.uleb128 .Ltmp1187-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1188-.Lfunc_begin61
	.uleb128 .Ltmp1195-.Ltmp1188
	.uleb128 .Ltmp1196-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1197-.Lfunc_begin61
	.uleb128 .Ltmp1198-.Ltmp1197
	.uleb128 .Ltmp1199-.Lfunc_begin61
	.byte	1
	.uleb128 .Ltmp1198-.Lfunc_begin61
	.uleb128 .Ltmp1200-.Ltmp1198
	.byte	0
	.byte	0
	.uleb128 .Ltmp1200-.Lfunc_begin61
	.uleb128 .Ltmp1201-.Ltmp1200
	.uleb128 .Ltmp1202-.Lfunc_begin61
	.byte	1
.Lcst_end61:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase42:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN82_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..CommandFactory$GT$7command17h400d3e7233d6c50aE","ax",@progbits
	.p2align	4
	.type	_ZN82_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..CommandFactory$GT$7command17h400d3e7233d6c50aE,@function
_ZN82_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..CommandFactory$GT$7command17h400d3e7233d6c50aE:
.Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception62
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$3848, %rsp
	.cfi_def_cfa_offset 3904
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r13
	movabsq	$-9223372036854775808, %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 112(%rsp)
	movups	%xmm0, 160(%rsp)
	movups	%xmm0, 184(%rsp)
	movups	%xmm0, 208(%rsp)
	movups	%xmm0, 256(%rsp)
	movq	$0, 16(%rsp)
	movq	$1, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$5, 48(%rsp)
	movq	$0, 72(%rsp)
	movq	$8, 80(%rsp)
	movq	$4, 104(%rsp)
	movq	$8, 128(%rsp)
	movups	%xmm0, 136(%rsp)
	movq	$8, 152(%rsp)
	movq	$8, 176(%rsp)
	movq	$8, 200(%rsp)
	movq	$8, 224(%rsp)
	movups	%xmm0, 232(%rsp)
	movq	$8, 248(%rsp)
	movq	$8, 272(%rsp)
	movq	$0, 280(%rsp)
	movq	%rax, 288(%rsp)
	movq	%rax, 312(%rsp)
	movq	%rax, 336(%rsp)
	movq	%rax, 360(%rsp)
	movq	%rax, 384(%rsp)
	movq	%rax, 408(%rsp)
	movq	%rax, 432(%rsp)
	movq	%rax, 456(%rsp)
	movq	%rax, 480(%rsp)
	movq	%rax, 504(%rsp)
	movq	%rax, 528(%rsp)
	movq	%rax, 552(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.229(%rip), %rax
	movq	%rax, 576(%rsp)
	movq	$9, 584(%rsp)
	movq	$0, 592(%rsp)
	movq	$0, 608(%rsp)
	movq	$0, 624(%rsp)
	movq	$0, 640(%rsp)
	movq	$0, 656(%rsp)
	movq	$0, 672(%rsp)
	movq	$0, 688(%rsp)
	movq	$0, 704(%rsp)
	movl	$1114112, 712(%rsp)
	movb	$0, 724(%rsp)
	movq	$0, 716(%rsp)
	movq	$0, 728(%rsp)
	movq	$8, 736(%rsp)
	movups	%xmm0, 744(%rsp)
	movq	$8, 760(%rsp)
	movups	%xmm0, 768(%rsp)
	movq	$8, 784(%rsp)
	movq	$0, 792(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.234(%rip), %rax
	movq	%rax, 800(%rsp)
	movq	$4, 808(%rsp)
	movw	$256, 816(%rsp)
.Ltmp1219:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.35(%rip), %rsi
	leaq	728(%rsp), %rdi
	callq	*_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65f71620dd8d2eb2E@GOTPCREL(%rip)
.Ltmp1220:
	leaq	818(%rsp), %rbx
	movq	736(%rsp), %rax
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.230(%rip), %r14
	movq	%r14, (%rax)
	movq	$7, 8(%rax)
	movq	728(%rsp), %rax
	movq	736(%rsp), %rcx
	movups	752(%rsp), %xmm0
	movups	784(%rsp), %xmm1
	movups	800(%rsp), %xmm2
	movzwl	816(%rsp), %edx
	movl	(%rbx), %esi
	movzwl	4(%rbx), %edi
	movups	768(%rsp), %xmm3
	movw	%di, 2052(%rsp)
	movl	%esi, 2048(%rsp)
	movq	%rax, 728(%rsp)
	movq	%rcx, 736(%rsp)
	movq	$1, 744(%rsp)
	movups	%xmm0, 752(%rsp)
	movups	%xmm3, 768(%rsp)
	movups	%xmm1, 784(%rsp)
	movups	%xmm2, 800(%rsp)
	movw	%dx, 816(%rsp)
	movzwl	2052(%rsp), %edx
	movw	%dx, 4(%rbx)
	movl	2048(%rsp), %edx
	movl	%edx, (%rbx)
	cmpq	$1, %rax
	jne	.LBB143_4
.Ltmp1221:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.35(%rip), %rsi
	leaq	728(%rsp), %rdi
	callq	*_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65f71620dd8d2eb2E@GOTPCREL(%rip)
.Ltmp1222:
	movq	728(%rsp), %rax
	movq	736(%rsp), %rcx
.LBB143_4:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.232(%rip), %r12
	movq	%r12, 16(%rcx)
	movq	$4, 24(%rcx)
	movq	$2, 744(%rsp)
	movups	752(%rsp), %xmm0
	movups	768(%rsp), %xmm1
	movups	784(%rsp), %xmm2
	movups	800(%rsp), %xmm3
	movzwl	816(%rsp), %edx
	movl	(%rbx), %esi
	movzwl	4(%rbx), %edi
	movw	%di, 2052(%rsp)
	movl	%esi, 2048(%rsp)
	movq	%rax, 1440(%rsp)
	movq	%rcx, 1448(%rsp)
	movq	$2, 1456(%rsp)
	movups	%xmm0, 1464(%rsp)
	movups	%xmm1, 1480(%rsp)
	movups	%xmm2, 1496(%rsp)
	movups	%xmm3, 1512(%rsp)
	movw	%dx, 1528(%rsp)
	movzwl	2052(%rsp), %eax
	movw	%ax, 1534(%rsp)
	movl	2048(%rsp), %eax
	movl	%eax, 1530(%rsp)
	movq	232(%rsp), %rbx
	cmpq	216(%rsp), %rbx
	jne	.LBB143_6
.Ltmp1226:
	leaq	216(%rsp), %rdi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.33(%rip), %rsi
	callq	*_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd7a993262a3fb3caE@GOTPCREL(%rip)
.Ltmp1227:
.LBB143_6:
	movq	224(%rsp), %rax
	leaq	(%rbx,%rbx,2), %rcx
	shlq	$5, %rcx
	movups	1520(%rsp), %xmm0
	movups	%xmm0, 80(%rax,%rcx)
	movups	1504(%rsp), %xmm0
	movups	%xmm0, 64(%rax,%rcx)
	movups	1440(%rsp), %xmm0
	movups	1456(%rsp), %xmm1
	movups	1472(%rsp), %xmm2
	movups	1488(%rsp), %xmm3
	movups	%xmm3, 48(%rax,%rcx)
	movups	%xmm2, 32(%rax,%rcx)
	movups	%xmm1, 16(%rax,%rcx)
	movups	%xmm0, (%rax,%rcx)
	incq	%rbx
	movq	%rbx, 232(%rsp)
	leaq	728(%rsp), %rdi
	leaq	16(%rsp), %rsi
	movl	$712, %edx
	callq	*memcpy@GOTPCREL(%rip)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 136(%rsp)
	movups	%xmm0, 160(%rsp)
	movups	%xmm0, 184(%rsp)
	movups	%xmm0, 208(%rsp)
	movups	%xmm0, 232(%rsp)
	movups	%xmm0, 256(%rsp)
	movups	%xmm0, 280(%rsp)
	movups	%xmm0, 328(%rsp)
	movups	%xmm0, 352(%rsp)
	movups	%xmm0, 400(%rsp)
	movups	%xmm0, 424(%rsp)
	movups	%xmm0, 448(%rsp)
	movups	%xmm0, 472(%rsp)
	movups	%xmm0, 304(%rsp)
	movups	%xmm0, 376(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 72(%rsp)
	movq	$5, 96(%rsp)
	movq	$0, 120(%rsp)
	movq	$8, 128(%rsp)
	movq	$8, 152(%rsp)
	movq	$8, 176(%rsp)
	movq	$8, 200(%rsp)
	movq	$8, 224(%rsp)
	movq	$8, 248(%rsp)
	movq	$8, 272(%rsp)
	movq	$8, 296(%rsp)
	movq	$8, 320(%rsp)
	movq	$4, 344(%rsp)
	movq	$8, 368(%rsp)
	movq	$8, 392(%rsp)
	movq	$8, 416(%rsp)
	movq	$8, 440(%rsp)
	movq	$8, 464(%rsp)
	movq	$8, 488(%rsp)
	movq	$0, 496(%rsp)
	movabsq	$-9223372036854775808, %rax
	movq	%rax, 504(%rsp)
	movq	%rax, 528(%rsp)
	movq	%r14, 552(%rsp)
	movq	$7, 560(%rsp)
	movq	$0, 568(%rsp)
	movq	$0, 584(%rsp)
	movabsq	$4785074605195264, %rbp
	movq	%rbp, 600(%rsp)
	movl	$0, 608(%rsp)
	movb	$9, 612(%rsp)
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$16, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB143_7
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.235(%rip), %rcx
	movq	%rcx, (%rax)
	movq	$7, 8(%rax)
	movq	$1, 360(%rsp)
	movq	%rax, 368(%rsp)
	movq	$1, 376(%rsp)
	leaq	1440(%rsp), %rdi
	leaq	16(%rsp), %rsi
	movl	$592, %edx
	callq	*memcpy@GOTPCREL(%rip)
	movl	612(%rsp), %eax
	movl	$0, 2032(%rsp)
	movl	%eax, 2036(%rsp)
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$8, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB143_14
	leaq	_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hd83ab614b552c022E(%rip), %rcx
	movq	%rcx, (%rax)
	movq	$4, 2048(%rsp)
	movq	%rax, 2056(%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.104(%rip), %rbx
	movq	%rbx, 2064(%rsp)
.Ltmp1232:
	leaq	16(%rsp), %rdi
	leaq	1440(%rsp), %rsi
	leaq	2048(%rsp), %rdx
	callq	_ZN12clap_builder7builder3arg3Arg12value_parser17h3c7e4598b50b7cedE
.Ltmp1233:
	movb	$0, 612(%rsp)
	leaq	2648(%rsp), %rdi
	leaq	16(%rsp), %rsi
	movl	$600, %edx
	callq	*memcpy@GOTPCREL(%rip)
.Ltmp1235:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.236(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$33, %edx
	callq	*_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h4a17887ca461cd72E@GOTPCREL(%rip)
.Ltmp1236:
	movq	16(%rsp), %r15
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %r15
	je	.LBB143_20
	movups	24(%rsp), %xmm0
	movaps	%xmm0, 1440(%rsp)
.LBB143_20:
	movq	3136(%rsp), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB143_22
	movq	3144(%rsp), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB143_22:
	movq	%r15, 3136(%rsp)
	movaps	1440(%rsp), %xmm0
	movups	%xmm0, 3144(%rsp)
	leaq	16(%rsp), %rdi
	leaq	2648(%rsp), %rsi
	movl	$600, %edx
	callq	*memcpy@GOTPCREL(%rip)
.Ltmp1241:
	leaq	1440(%rsp), %rdi
	xorl	%esi, %esi
	callq	*_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h839c112a0de86388E@GOTPCREL(%rip)
.Ltmp1242:
	movq	1440(%rsp), %r15
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %r15
	je	.LBB143_25
	movups	1448(%rsp), %xmm0
	movaps	%xmm0, 2048(%rsp)
.LBB143_25:
	movq	528(%rsp), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB143_27
	movq	536(%rsp), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB143_27:
	movq	%r13, 8(%rsp)
	movq	%r15, 528(%rsp)
	movaps	2048(%rsp), %xmm0
	movups	%xmm0, 536(%rsp)
	leaq	2048(%rsp), %rdi
	leaq	16(%rsp), %rsi
	movl	$552, %edx
	callq	*memcpy@GOTPCREL(%rip)
	movups	3216(%rsp), %xmm0
	movups	%xmm0, 2616(%rsp)
	movq	3236(%rsp), %rax
	movq	%rax, 2636(%rsp)
	movl	3244(%rsp), %eax
	movl	%eax, 2644(%rsp)
	movq	%r14, 2600(%rsp)
	movq	$7, 2608(%rsp)
	movl	$116, 2632(%rsp)
	movl	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17he8433d22359dd6b3E+24(%rip), %eax
	cmpl	$3, %eax
	jne	.LBB143_28
.LBB143_29:
	movq	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17he8433d22359dd6b3E+8(%rip), %r13
	movq	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17he8433d22359dd6b3E+16(%rip), %r15
	leaq	16(%rsp), %rdi
	leaq	2048(%rsp), %rsi
	movl	$600, %edx
	callq	*memcpy@GOTPCREL(%rip)
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$16, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB143_30
	movq	%rax, %r14
	movq	%r13, (%rax)
	movq	%r15, 8(%rax)
	movq	384(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB143_38
	movq	392(%rsp), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB143_38:
	movq	$1, 384(%rsp)
	movq	%r14, 392(%rsp)
	movq	$1, 400(%rsp)
	leaq	1440(%rsp), %r14
	leaq	16(%rsp), %rsi
	movl	$600, %edx
	movq	%r14, %rdi
	callq	*memcpy@GOTPCREL(%rip)
.Ltmp1252:
	leaq	728(%rsp), %rdi
	movq	%r14, %rsi
	callq	*_ZN12clap_builder7builder7command7Command12arg_internal17h60e62df2644b0630E@GOTPCREL(%rip)
.Ltmp1253:
	leaq	16(%rsp), %rdi
	leaq	728(%rsp), %rsi
	movl	$712, %edx
	callq	*memcpy@GOTPCREL(%rip)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 848(%rsp)
	movups	%xmm0, 872(%rsp)
	movups	%xmm0, 896(%rsp)
	movups	%xmm0, 920(%rsp)
	movups	%xmm0, 944(%rsp)
	movups	%xmm0, 968(%rsp)
	movups	%xmm0, 992(%rsp)
	movups	%xmm0, 1040(%rsp)
	movups	%xmm0, 1064(%rsp)
	movups	%xmm0, 1112(%rsp)
	movups	%xmm0, 1136(%rsp)
	movups	%xmm0, 1160(%rsp)
	movups	%xmm0, 1184(%rsp)
	movups	%xmm0, 1016(%rsp)
	movups	%xmm0, 1088(%rsp)
	movq	$0, 728(%rsp)
	movq	$0, 744(%rsp)
	movq	$0, 768(%rsp)
	movq	$0, 784(%rsp)
	movq	$5, 808(%rsp)
	movq	$0, 832(%rsp)
	movq	$8, 840(%rsp)
	movq	$8, 864(%rsp)
	movq	$8, 888(%rsp)
	movq	$8, 912(%rsp)
	movq	$8, 936(%rsp)
	movq	$8, 960(%rsp)
	movq	$8, 984(%rsp)
	movq	$8, 1008(%rsp)
	movq	$8, 1032(%rsp)
	movq	$4, 1056(%rsp)
	movq	$8, 1080(%rsp)
	movq	$8, 1104(%rsp)
	movq	$8, 1128(%rsp)
	movq	$8, 1152(%rsp)
	movq	$8, 1176(%rsp)
	movq	$8, 1200(%rsp)
	movq	$0, 1208(%rsp)
	movabsq	$-9223372036854775808, %rax
	movq	%rax, 1216(%rsp)
	movq	%rax, 1240(%rsp)
	movq	%r12, 1264(%rsp)
	movq	$4, 1272(%rsp)
	movq	$0, 1280(%rsp)
	movq	$0, 1296(%rsp)
	movq	%rbp, 1312(%rsp)
	movl	$0, 1320(%rsp)
	movb	$9, 1324(%rsp)
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$16, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB143_40
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.237(%rip), %rcx
	movq	%rcx, (%rax)
	movq	$4, 8(%rax)
	movq	$1, 1072(%rsp)
	movq	%rax, 1080(%rsp)
	movq	$1, 1088(%rsp)
	leaq	1440(%rsp), %rdi
	leaq	728(%rsp), %rsi
	movl	$592, %edx
	callq	*memcpy@GOTPCREL(%rip)
	movl	1324(%rsp), %eax
	movl	$0, 2032(%rsp)
	movl	%eax, 2036(%rsp)
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$8, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB143_46
	leaq	_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hd83ab614b552c022E(%rip), %rcx
	movq	%rcx, (%rax)
	movq	$4, 2048(%rsp)
	movq	%rax, 2056(%rsp)
	movq	%rbx, 2064(%rsp)
.Ltmp1258:
	leaq	728(%rsp), %rdi
	leaq	1440(%rsp), %rsi
	leaq	2048(%rsp), %rdx
	callq	_ZN12clap_builder7builder3arg3Arg12value_parser17h3c7e4598b50b7cedE
.Ltmp1259:
	movb	$0, 1324(%rsp)
	leaq	3248(%rsp), %rdi
	leaq	728(%rsp), %rsi
	movl	$600, %edx
	callq	*memcpy@GOTPCREL(%rip)
.Ltmp1261:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.238(%rip), %rsi
	leaq	728(%rsp), %rdi
	movl	$38, %edx
	callq	*_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h4a17887ca461cd72E@GOTPCREL(%rip)
.Ltmp1262:
	movq	728(%rsp), %rbx
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rbx
	je	.LBB143_52
	movups	736(%rsp), %xmm0
	movaps	%xmm0, 1440(%rsp)
.LBB143_52:
	movq	3736(%rsp), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB143_54
	movq	3744(%rsp), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB143_54:
	movq	%rbx, 3736(%rsp)
	movaps	1440(%rsp), %xmm0
	movups	%xmm0, 3744(%rsp)
	leaq	728(%rsp), %rdi
	leaq	3248(%rsp), %rsi
	movl	$600, %edx
	callq	*memcpy@GOTPCREL(%rip)
.Ltmp1267:
	leaq	1440(%rsp), %rdi
	xorl	%esi, %esi
	callq	*_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h839c112a0de86388E@GOTPCREL(%rip)
.Ltmp1268:
	movq	1440(%rsp), %rbx
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rbx
	je	.LBB143_57
	movups	1448(%rsp), %xmm0
	movaps	%xmm0, 2048(%rsp)
.LBB143_57:
	movq	1240(%rsp), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB143_59
	movq	1248(%rsp), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB143_59:
	movq	%rbx, 1240(%rsp)
	movaps	2048(%rsp), %xmm0
	movups	%xmm0, 1248(%rsp)
	leaq	2048(%rsp), %rdi
	leaq	728(%rsp), %rsi
	movl	$552, %edx
	callq	*memcpy@GOTPCREL(%rip)
	movups	3816(%rsp), %xmm0
	movups	%xmm0, 2616(%rsp)
	movq	3836(%rsp), %rax
	movq	%rax, 2636(%rsp)
	movl	3844(%rsp), %eax
	movl	%eax, 2644(%rsp)
	movq	%r12, 2600(%rsp)
	movq	$4, 2608(%rsp)
	movl	$115, 2632(%rsp)
	movl	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17hba229da0ff112a41E+24(%rip), %eax
	cmpl	$3, %eax
	jne	.LBB143_60
.LBB143_61:
	movq	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17hba229da0ff112a41E+8(%rip), %rbx
	movq	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17hba229da0ff112a41E+16(%rip), %r15
	leaq	728(%rsp), %rdi
	leaq	2048(%rsp), %rsi
	movl	$600, %edx
	callq	*memcpy@GOTPCREL(%rip)
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$16, %edi
	movl	$8, %esi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc12___rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB143_62
	movq	%rax, %r14
	movq	%rbx, (%rax)
	movq	%r15, 8(%rax)
	movq	1096(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB143_70
	movq	1104(%rsp), %rdi
	shlq	$4, %rsi
	movl	$8, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB143_70:
	movq	$1, 1096(%rsp)
	movq	%r14, 1104(%rsp)
	movq	$1, 1112(%rsp)
	leaq	1440(%rsp), %r14
	leaq	728(%rsp), %rsi
	movl	$600, %edx
	movq	%r14, %rdi
	callq	*memcpy@GOTPCREL(%rip)
.Ltmp1278:
	leaq	16(%rsp), %rdi
	movq	%r14, %rsi
	callq	*_ZN12clap_builder7builder7command7Command12arg_internal17h60e62df2644b0630E@GOTPCREL(%rip)
.Ltmp1279:
	leaq	728(%rsp), %rdi
	leaq	16(%rsp), %rsi
	movl	$712, %edx
	callq	*memcpy@GOTPCREL(%rip)
.Ltmp1284:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.239(%rip), %rsi
	leaq	16(%rsp), %rdi
	movl	$44, %edx
	callq	*_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h4a17887ca461cd72E@GOTPCREL(%rip)
.Ltmp1285:
	movq	16(%rsp), %rbx
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rbx
	je	.LBB143_74
	movups	24(%rsp), %xmm0
	movaps	%xmm0, 1440(%rsp)
.LBB143_74:
	movq	1048(%rsp), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB143_76
	movq	1056(%rsp), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB143_76:
	movq	%rbx, 1048(%rsp)
	movaps	1440(%rsp), %xmm0
	movups	%xmm0, 1056(%rsp)
	movq	1072(%rsp), %r15
	movq	1080(%rsp), %r12
.Ltmp1290:
	leaq	16(%rsp), %rdi
	xorl	%esi, %esi
	callq	*_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h839c112a0de86388E@GOTPCREL(%rip)
.Ltmp1291:
	leaq	1096(%rsp), %r14
	movq	16(%rsp), %rbx
	movq	24(%rsp), %rbp
	movq	32(%rsp), %r13
	leaq	(,%r15,2), %rax
	testq	%rax, %rax
	je	.LBB143_79
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB143_79:
	leaq	16(%rsp), %rdi
	leaq	728(%rsp), %rsi
	movq	memcpy@GOTPCREL(%rip), %r15
	movl	$344, %edx
	callq	*%r15
	movq	%rbx, 360(%rsp)
	movq	%rbp, 368(%rsp)
	movq	%r13, 376(%rsp)
	leaq	384(%rsp), %rdi
	movl	$344, %edx
	movq	%r14, %rsi
	callq	*%r15
.Ltmp1296:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.240(%rip), %rsi
	leaq	1440(%rsp), %rdi
	movl	$67, %edx
	callq	*_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h4a17887ca461cd72E@GOTPCREL(%rip)
.Ltmp1297:
	movq	1440(%rsp), %rbx
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rbx
	movq	8(%rsp), %rdi
	je	.LBB143_82
	movups	1448(%rsp), %xmm0
	movaps	%xmm0, 2048(%rsp)
.LBB143_82:
	movq	336(%rsp), %rsi
	leaq	(,%rsi,2), %rax
	testq	%rax, %rax
	je	.LBB143_84
	movq	%rdi, %r14
	movq	344(%rsp), %rdi
	movl	$1, %edx
	callq	*_RNvCsb3o7Y5DtQ0O_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r14, %rdi
.LBB143_84:
	movq	%rbx, 336(%rsp)
	movaps	2048(%rsp), %xmm0
	movups	%xmm0, 344(%rsp)
	leaq	16(%rsp), %rsi
	movl	$712, %edx
	callq	*memcpy@GOTPCREL(%rip)
	addq	$3848, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB143_14:
	.cfi_def_cfa_offset 3904
.Ltmp1327:
	movl	$8, %edi
	movl	$8, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp1328:
	jmp	.LBB143_8
.LBB143_28:
.Ltmp1247:
	callq	_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h4c97a1ee18f6e182E
.Ltmp1248:
	jmp	.LBB143_29
.LBB143_46:
.Ltmp1308:
	movl	$8, %edi
	movl	$8, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h9164725ce4591dacE@GOTPCREL(%rip)
.Ltmp1309:
	jmp	.LBB143_8
.LBB143_60:
.Ltmp1273:
	callq	_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h98ea53dfee8e7590E
.Ltmp1274:
	jmp	.LBB143_61
.LBB143_7:
.Ltmp1332:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.68(%rip), %rdx
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Ltmp1333:
	jmp	.LBB143_8
.LBB143_30:
.Ltmp1321:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.68(%rip), %rdx
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Ltmp1322:
	jmp	.LBB143_8
.LBB143_40:
.Ltmp1313:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.68(%rip), %rdx
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Ltmp1314:
	jmp	.LBB143_8
.LBB143_62:
.Ltmp1302:
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.68(%rip), %rdx
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc7raw_vec12handle_error17hc389833aee8d6f48E@GOTPCREL(%rip)
.Ltmp1303:
.LBB143_8:
	ud2
.LBB143_93:
.Ltmp1275:
	movq	%rax, %rbx
.Ltmp1276:
	leaq	2048(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp1277:
	jmp	.LBB143_96
.LBB143_97:
.Ltmp1249:
	movq	%rax, %rbx
.Ltmp1250:
	leaq	2048(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp1251:
	jmp	.LBB143_99
.LBB143_9:
.Ltmp1228:
	movq	%rax, %rbx
	leaq	1440(%rsp), %rdi
	callq	_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf56a77a36838aca8E
.Ltmp1229:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp1230:
	jmp	.LBB143_88
.LBB143_10:
.Ltmp1231:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_91:
.Ltmp1298:
	movq	%rax, %rbx
.Ltmp1299:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp1300:
	jmp	.LBB143_88
.LBB143_92:
.Ltmp1301:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_89:
.Ltmp1292:
	movq	%rax, %rbx
.Ltmp1293:
	leaq	728(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp1294:
	jmp	.LBB143_88
.LBB143_90:
.Ltmp1295:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_87:
.Ltmp1286:
	movq	%rax, %rbx
.Ltmp1287:
	leaq	728(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp1288:
	jmp	.LBB143_88
.LBB143_103:
.Ltmp1289:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_85:
.Ltmp1280:
	movq	%rax, %rbx
.Ltmp1281:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp1282:
	jmp	.LBB143_88
.LBB143_86:
.Ltmp1283:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_67:
.Ltmp1304:
	movq	%rax, %rbx
.Ltmp1305:
	leaq	728(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp1306:
	jmp	.LBB143_96
.LBB143_102:
.Ltmp1307:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_65:
.Ltmp1269:
	movq	%rax, %rbx
.Ltmp1270:
	leaq	728(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp1271:
	jmp	.LBB143_96
.LBB143_66:
.Ltmp1272:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_63:
.Ltmp1263:
	movq	%rax, %rbx
.Ltmp1264:
	leaq	3248(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp1265:
	jmp	.LBB143_96
.LBB143_64:
.Ltmp1266:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_47:
.Ltmp1260:
	movq	%rax, %rbx
	jmp	.LBB143_96
.LBB143_43:
.Ltmp1315:
	movq	%rax, %rbx
.Ltmp1316:
	leaq	728(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp1317:
	jmp	.LBB143_96
.LBB143_44:
.Ltmp1318:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_41:
.Ltmp1254:
	movq	%rax, %rbx
.Ltmp1255:
	leaq	728(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp1256:
	jmp	.LBB143_88
.LBB143_42:
.Ltmp1257:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_35:
.Ltmp1323:
	movq	%rax, %rbx
.Ltmp1324:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp1325:
	jmp	.LBB143_99
.LBB143_101:
.Ltmp1326:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_33:
.Ltmp1243:
	movq	%rax, %rbx
.Ltmp1244:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp1245:
	jmp	.LBB143_99
.LBB143_34:
.Ltmp1246:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_31:
.Ltmp1237:
	movq	%rax, %rbx
.Ltmp1238:
	leaq	2648(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp1239:
	jmp	.LBB143_99
.LBB143_32:
.Ltmp1240:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_15:
.Ltmp1234:
	movq	%rax, %rbx
	jmp	.LBB143_99
.LBB143_11:
.Ltmp1334:
	movq	%rax, %rbx
.Ltmp1335:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp1336:
	jmp	.LBB143_99
.LBB143_12:
.Ltmp1337:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.LBB143_100:
.Ltmp1223:
	movq	%rax, %rbx
	leaq	728(%rsp), %rdi
	callq	_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf56a77a36838aca8E
.Ltmp1224:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp1225:
	jmp	.LBB143_88
.LBB143_95:
.Ltmp1310:
	movq	%rax, %rbx
.Ltmp1311:
	leaq	1440(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp1312:
.LBB143_96:
.Ltmp1319:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp1320:
	jmp	.LBB143_88
.LBB143_98:
.Ltmp1329:
	movq	%rax, %rbx
.Ltmp1330:
	leaq	1440(%rsp), %rdi
	callq	_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3801a9edf821007bE
.Ltmp1331:
.LBB143_99:
.Ltmp1338:
	leaq	728(%rsp), %rdi
	callq	_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2a1c58f2a08832bcE
.Ltmp1339:
.LBB143_88:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB143_94:
.Ltmp1340:
	callq	*_ZN4core9panicking16panic_in_cleanup17h6f48b941993644b5E@GOTPCREL(%rip)
.Lfunc_end143:
	.size	_ZN82_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..CommandFactory$GT$7command17h400d3e7233d6c50aE, .Lfunc_end143-_ZN82_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..CommandFactory$GT$7command17h400d3e7233d6c50aE
	.cfi_endproc
	.section	".gcc_except_table._ZN82_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..CommandFactory$GT$7command17h400d3e7233d6c50aE","a",@progbits
	.p2align	2, 0x0
GCC_except_table143:
.Lexception62:
	.byte	255
	.byte	155
	.uleb128 .Lttbase43-.Lttbaseref43
.Lttbaseref43:
	.byte	1
	.uleb128 .Lcst_end62-.Lcst_begin62
.Lcst_begin62:
	.uleb128 .Ltmp1219-.Lfunc_begin62
	.uleb128 .Ltmp1222-.Ltmp1219
	.uleb128 .Ltmp1223-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1226-.Lfunc_begin62
	.uleb128 .Ltmp1227-.Ltmp1226
	.uleb128 .Ltmp1228-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1227-.Lfunc_begin62
	.uleb128 .Ltmp1232-.Ltmp1227
	.byte	0
	.byte	0
	.uleb128 .Ltmp1232-.Lfunc_begin62
	.uleb128 .Ltmp1233-.Ltmp1232
	.uleb128 .Ltmp1234-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1233-.Lfunc_begin62
	.uleb128 .Ltmp1235-.Ltmp1233
	.byte	0
	.byte	0
	.uleb128 .Ltmp1235-.Lfunc_begin62
	.uleb128 .Ltmp1236-.Ltmp1235
	.uleb128 .Ltmp1237-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1236-.Lfunc_begin62
	.uleb128 .Ltmp1241-.Ltmp1236
	.byte	0
	.byte	0
	.uleb128 .Ltmp1241-.Lfunc_begin62
	.uleb128 .Ltmp1242-.Ltmp1241
	.uleb128 .Ltmp1243-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1242-.Lfunc_begin62
	.uleb128 .Ltmp1252-.Ltmp1242
	.byte	0
	.byte	0
	.uleb128 .Ltmp1252-.Lfunc_begin62
	.uleb128 .Ltmp1253-.Ltmp1252
	.uleb128 .Ltmp1254-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1253-.Lfunc_begin62
	.uleb128 .Ltmp1258-.Ltmp1253
	.byte	0
	.byte	0
	.uleb128 .Ltmp1258-.Lfunc_begin62
	.uleb128 .Ltmp1259-.Ltmp1258
	.uleb128 .Ltmp1260-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1259-.Lfunc_begin62
	.uleb128 .Ltmp1261-.Ltmp1259
	.byte	0
	.byte	0
	.uleb128 .Ltmp1261-.Lfunc_begin62
	.uleb128 .Ltmp1262-.Ltmp1261
	.uleb128 .Ltmp1263-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1262-.Lfunc_begin62
	.uleb128 .Ltmp1267-.Ltmp1262
	.byte	0
	.byte	0
	.uleb128 .Ltmp1267-.Lfunc_begin62
	.uleb128 .Ltmp1268-.Ltmp1267
	.uleb128 .Ltmp1269-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1268-.Lfunc_begin62
	.uleb128 .Ltmp1278-.Ltmp1268
	.byte	0
	.byte	0
	.uleb128 .Ltmp1278-.Lfunc_begin62
	.uleb128 .Ltmp1279-.Ltmp1278
	.uleb128 .Ltmp1280-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1279-.Lfunc_begin62
	.uleb128 .Ltmp1284-.Ltmp1279
	.byte	0
	.byte	0
	.uleb128 .Ltmp1284-.Lfunc_begin62
	.uleb128 .Ltmp1285-.Ltmp1284
	.uleb128 .Ltmp1286-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1290-.Lfunc_begin62
	.uleb128 .Ltmp1291-.Ltmp1290
	.uleb128 .Ltmp1292-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1291-.Lfunc_begin62
	.uleb128 .Ltmp1296-.Ltmp1291
	.byte	0
	.byte	0
	.uleb128 .Ltmp1296-.Lfunc_begin62
	.uleb128 .Ltmp1297-.Ltmp1296
	.uleb128 .Ltmp1298-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1297-.Lfunc_begin62
	.uleb128 .Ltmp1327-.Ltmp1297
	.byte	0
	.byte	0
	.uleb128 .Ltmp1327-.Lfunc_begin62
	.uleb128 .Ltmp1328-.Ltmp1327
	.uleb128 .Ltmp1329-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1247-.Lfunc_begin62
	.uleb128 .Ltmp1248-.Ltmp1247
	.uleb128 .Ltmp1249-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1308-.Lfunc_begin62
	.uleb128 .Ltmp1309-.Ltmp1308
	.uleb128 .Ltmp1310-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1273-.Lfunc_begin62
	.uleb128 .Ltmp1274-.Ltmp1273
	.uleb128 .Ltmp1275-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1332-.Lfunc_begin62
	.uleb128 .Ltmp1333-.Ltmp1332
	.uleb128 .Ltmp1334-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1321-.Lfunc_begin62
	.uleb128 .Ltmp1322-.Ltmp1321
	.uleb128 .Ltmp1323-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1313-.Lfunc_begin62
	.uleb128 .Ltmp1314-.Ltmp1313
	.uleb128 .Ltmp1315-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1302-.Lfunc_begin62
	.uleb128 .Ltmp1303-.Ltmp1302
	.uleb128 .Ltmp1304-.Lfunc_begin62
	.byte	0
	.uleb128 .Ltmp1276-.Lfunc_begin62
	.uleb128 .Ltmp1251-.Ltmp1276
	.uleb128 .Ltmp1340-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1229-.Lfunc_begin62
	.uleb128 .Ltmp1230-.Ltmp1229
	.uleb128 .Ltmp1231-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1299-.Lfunc_begin62
	.uleb128 .Ltmp1300-.Ltmp1299
	.uleb128 .Ltmp1301-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1293-.Lfunc_begin62
	.uleb128 .Ltmp1294-.Ltmp1293
	.uleb128 .Ltmp1295-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1287-.Lfunc_begin62
	.uleb128 .Ltmp1288-.Ltmp1287
	.uleb128 .Ltmp1289-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1281-.Lfunc_begin62
	.uleb128 .Ltmp1282-.Ltmp1281
	.uleb128 .Ltmp1283-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1305-.Lfunc_begin62
	.uleb128 .Ltmp1306-.Ltmp1305
	.uleb128 .Ltmp1307-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1270-.Lfunc_begin62
	.uleb128 .Ltmp1271-.Ltmp1270
	.uleb128 .Ltmp1272-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1264-.Lfunc_begin62
	.uleb128 .Ltmp1265-.Ltmp1264
	.uleb128 .Ltmp1266-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1316-.Lfunc_begin62
	.uleb128 .Ltmp1317-.Ltmp1316
	.uleb128 .Ltmp1318-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1255-.Lfunc_begin62
	.uleb128 .Ltmp1256-.Ltmp1255
	.uleb128 .Ltmp1257-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1324-.Lfunc_begin62
	.uleb128 .Ltmp1325-.Ltmp1324
	.uleb128 .Ltmp1326-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1244-.Lfunc_begin62
	.uleb128 .Ltmp1245-.Ltmp1244
	.uleb128 .Ltmp1246-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1238-.Lfunc_begin62
	.uleb128 .Ltmp1239-.Ltmp1238
	.uleb128 .Ltmp1240-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1335-.Lfunc_begin62
	.uleb128 .Ltmp1336-.Ltmp1335
	.uleb128 .Ltmp1337-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1224-.Lfunc_begin62
	.uleb128 .Ltmp1339-.Ltmp1224
	.uleb128 .Ltmp1340-.Lfunc_begin62
	.byte	1
	.uleb128 .Ltmp1339-.Lfunc_begin62
	.uleb128 .Lfunc_end143-.Ltmp1339
	.byte	0
	.byte	0
.Lcst_end62:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase43:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN73_$LT$rust_strengths_demo..ProcessingError$u20$as$u20$core..fmt..Debug$GT$3fmt17hde2f475613b4df32E","ax",@progbits
	.p2align	4
	.type	_ZN73_$LT$rust_strengths_demo..ProcessingError$u20$as$u20$core..fmt..Debug$GT$3fmt17hde2f475613b4df32E,@function
_ZN73_$LT$rust_strengths_demo..ProcessingError$u20$as$u20$core..fmt..Debug$GT$3fmt17hde2f475613b4df32E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	(%rdi), %rcx
	addq	$8, %rdi
	testq	%rcx, %rcx
	je	.LBB144_5
	cmpl	$1, %ecx
	jne	.LBB144_3
	movq	%rdi, (%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.243(%rip), %rsi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.241(%rip), %r8
	movq	%rsp, %rcx
	movl	$16, %edx
	movq	%rax, %rdi
	callq	*_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h17cfd5df67d1af04E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB144_5:
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.242(%rip), %rsi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.241(%rip), %r8
	movq	%rsp, %rcx
	movl	$11, %edx
	movq	%rax, %rdi
	callq	*_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h17cfd5df67d1af04E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB144_3:
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.245(%rip), %rsi
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.244(%rip), %r8
	movq	%rsp, %rcx
	movl	$7, %edx
	movq	%rax, %rdi
	callq	*_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h17cfd5df67d1af04E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end144:
	.size	_ZN73_$LT$rust_strengths_demo..ProcessingError$u20$as$u20$core..fmt..Debug$GT$3fmt17hde2f475613b4df32E, .Lfunc_end144-_ZN73_$LT$rust_strengths_demo..ProcessingError$u20$as$u20$core..fmt..Debug$GT$3fmt17hde2f475613b4df32E
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rcx
	movslq	%edi, %rdx
	leaq	_ZN19rust_strengths_demo4main17hc6ee7cc6459c1786E(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.Lanon.94be9b806268416248345155c2a8fe89.46(%rip), %rsi
	movq	%rsp, %rdi
	xorl	%r8d, %r8d
	callq	*_ZN3std2rt19lang_start_internal17ha457dc9d59ab0f9dE@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end145:
	.size	main, .Lfunc_end145-main
	.cfi_endproc

	.type	.Lanon.94be9b806268416248345155c2a8fe89.0,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.0,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.0:
	.ascii	"fatal runtime error: thread local panicked on drop, aborting\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.0, 61

	.type	.Lanon.94be9b806268416248345155c2a8fe89.1,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.1,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.1:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.0
	.asciz	"=\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.1, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.2,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.2,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.2:
	.ascii	"internal error: entered unreachable code"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.2, 40

	.type	.Lanon.94be9b806268416248345155c2a8fe89.3,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.3:
	.asciz	"/home/tjpools/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-core-1.13.0/src/job.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.3, 96

	.type	.Lanon.94be9b806268416248345155c2a8fe89.4,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.4,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.4:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.3
	.asciz	"`\000\000\000\000\000\000\000\346\000\000\000 \000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.4, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.5,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.5,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.5:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.3
	.asciz	"`\000\000\000\000\000\000\000f\000\000\000 \000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.5, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.6,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.6,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.6:
	.ascii	"assertion failed: injected && !worker_thread.is_null()"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.6, 54

	.type	.Lanon.94be9b806268416248345155c2a8fe89.7,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.7:
	.asciz	"/home/tjpools/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-core-1.13.0/src/registry.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.7, 101

	.type	.Lanon.94be9b806268416248345155c2a8fe89.8,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.8,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.8:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.7
	.asciz	"e\000\000\000\000\000\000\000\022\002\000\000\025\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.8, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.9,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.9,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.9:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.7
	.asciz	"e\000\000\000\000\000\000\000+\002\000\000\021\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.9, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.10,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.10:
	.asciz	"/home/tjpools/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.48/src/util/flat_map.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.10, 108

	.type	.Lanon.94be9b806268416248345155c2a8fe89.11,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.11,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.11:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.10
	.asciz	"l\000\000\000\000\000\000\000I\000\000\000\035\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.11, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.12,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.12,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.12:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.10
	.asciz	"l\000\000\000\000\000\000\000J\000\000\000!\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.12, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.13,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.13,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.13:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.10
	.asciz	"l\000\000\000\000\000\000\000 \000\000\000\023\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.13, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.14,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.14,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.14:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.10
	.asciz	"l\000\000\000\000\000\000\000!\000\000\000\025\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.14, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.15,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.15,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.15:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.10
	.asciz	"l\000\000\000\000\000\000\000b\000\000\000)\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.15, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.16,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.16,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.16:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.10
	.asciz	"l\000\000\000\000\000\000\000\026\000\000\0000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.16, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.17,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.17,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.17:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf885e1e9bc68268aE
	.size	.Lanon.94be9b806268416248345155c2a8fe89.17, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.18,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.18:
	.asciz	"/home/tjpools/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.48/src/builder/styled_str.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.18, 113

	.type	.Lanon.94be9b806268416248345155c2a8fe89.19,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.19,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.19:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.18
	.asciz	"q\000\000\000\000\000\000\000\027\000\000\000\n\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.19, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.20,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.20,"a",@progbits
	.p2align	1, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.20:
	.asciz	"\003\000\000\000\003\000\000\000\003\000\000\000\t\000\000\001\000\000\003\000\000\000\003\000\000\000\001\000\003\000\000\000\003\000\000\000\003\000\000\000\t\000\003\000\000\000\003\000\000\000\003\000\000\000\001\000\003\000\000\000\003\000\000\000\003\000\000\000\000\000\000\002\000\000\003\000\000\000\003\000\000\000\000\000\000\003\000\000\003\000\000\000\003\000\000\000\000\000\003\000\000\000\003\000\000\000\003\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.20, 126

	.type	.Lanon.94be9b806268416248345155c2a8fe89.21,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.21,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.21:
	.ascii	"Mismatch between definition and access of `"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.21, 43

	.type	.Lanon.94be9b806268416248345155c2a8fe89.22,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.22,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.22:
	.ascii	"`. "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.22, 3

	.type	.Lanon.94be9b806268416248345155c2a8fe89.23,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.23,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.23:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.21
	.asciz	"+\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.22
	.asciz	"\003\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.23, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.24,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.24:
	.asciz	"/home/tjpools/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.48/src/parser/error.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.24, 107

	.type	.Lanon.94be9b806268416248345155c2a8fe89.25,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.25,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.25:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.24
	.asciz	"k\000\000\000\000\000\000\000 \000\000\000\t\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.25, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.26,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.26,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.26:
	.ascii	"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.26, 99

	.type	.Lanon.94be9b806268416248345155c2a8fe89.27,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.27:
	.asciz	"/builddir/build/BUILD/rust-1.89.0-build/rustc-1.89.0-src/library/core/src/ops/function.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.27, 90

	.type	.Lanon.94be9b806268416248345155c2a8fe89.28,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.28,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.28:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.27
	.asciz	"Z\000\000\000\000\000\000\000\246\000\000\000\005\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.28, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.29,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.29,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.29:
	.ascii	"`Extensions` tracks values by type"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.29, 34

	.type	.Lanon.94be9b806268416248345155c2a8fe89.30,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.30:
	.asciz	"/home/tjpools/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.48/src/builder/ext.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.30, 106

	.type	.Lanon.94be9b806268416248345155c2a8fe89.31,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.31,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.31:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.30
	.asciz	"j\000\000\000\000\000\000\000\020\000\000\000\022\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.31, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.32,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.32:
	.asciz	"/home/tjpools/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.48/src/builder/command.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.32, 110

	.type	.Lanon.94be9b806268416248345155c2a8fe89.33,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.33,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.33:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.32
	.asciz	"n\000\000\000\000\000\000\000\325\001\000\000\025\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.33, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.34,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.34:
	.asciz	"/home/tjpools/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.48/src/builder/arg_group.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.34, 112

	.type	.Lanon.94be9b806268416248345155c2a8fe89.35,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.35,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.35:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.34
	.asciz	"p\000\000\000\000\000\000\000\237\000\000\000\027\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.35, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.36,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.36:
	.asciz	"/home/tjpools/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-epoch-0.9.18/src/internal.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.36, 106

	.type	.Lanon.94be9b806268416248345155c2a8fe89.37,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.37,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.37:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.36
	.asciz	"j\000\000\000\000\000\000\000\201\001\000\0009\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.37, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.38,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.38,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.38:
	.quad	_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h94901ef993c48fdaE
	.asciz	"\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2aa550e8774db983E
	.quad	_ZN4core3fmt5Write10write_char17h8d15fc6703b22056E
	.quad	_ZN4core3fmt5Write9write_fmt17h6a8978b158375ebbE
	.size	.Lanon.94be9b806268416248345155c2a8fe89.38, 48

	.type	.Lanon.94be9b806268416248345155c2a8fe89.39,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.39,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.39:
	.ascii	"a formatting trait implementation returned an error when the underlying stream did not"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.39, 86

	.type	.Lanon.94be9b806268416248345155c2a8fe89.40,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.40,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.40:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.39
	.asciz	"V\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.40, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.41,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.41:
	.asciz	"/builddir/build/BUILD/rust-1.89.0-build/rustc-1.89.0-src/library/std/src/io/mod.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.41, 83

	.type	.Lanon.94be9b806268416248345155c2a8fe89.42,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.42,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.42:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.41
	.asciz	"S\000\000\000\000\000\000\000\210\002\000\000\021\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.42, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.43,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.43,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.43:
	.ascii	"failed to write whole buffer"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.43, 28

	.type	.Lanon.94be9b806268416248345155c2a8fe89.44,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.44,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.44:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.43
	.ascii	"\034\000\000\000\000\000\000\000\027"
	.zero	7
	.size	.Lanon.94be9b806268416248345155c2a8fe89.44, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.45,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.45,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.45:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.41
	.asciz	"S\000\000\000\000\000\000\0001\007\000\000$\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.45, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.46,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.46,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.46:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbaa294867e043e23E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd751e174e8001f1cE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd751e174e8001f1cE
	.size	.Lanon.94be9b806268416248345155c2a8fe89.46, 48

	.type	.Lanon.94be9b806268416248345155c2a8fe89.47,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.47:
	.asciz	"/builddir/build/BUILD/rust-1.89.0-build/rustc-1.89.0-src/library/std/src/sys/thread_local/native/lazy.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.47, 105

	.type	.Lanon.94be9b806268416248345155c2a8fe89.48,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.48,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.48:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.47
	.asciz	"i\000\000\000\000\000\000\000`\000\000\000$\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.48, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.49,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.49,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.49:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha685a33dd593a416E
	.quad	_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hab30f30dd0bdb7dbE
	.size	.Lanon.94be9b806268416248345155c2a8fe89.49, 40

	.type	.Lanon.94be9b806268416248345155c2a8fe89.50,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.50:
	.asciz	"/builddir/build/BUILD/rust-1.89.0-build/rustc-1.89.0-src/library/std/src/sync/poison/once.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.50, 93

	.type	.Lanon.94be9b806268416248345155c2a8fe89.51,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.51,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.51:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.50
	.asciz	"]\000\000\000\000\000\000\000\326\000\000\000\024\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.51, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.52,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.52,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.52:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4a9b29d261688fd6E
	.quad	_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h731a49c62f9fdb5bE
	.size	.Lanon.94be9b806268416248345155c2a8fe89.52, 40

	.type	.Lanon.94be9b806268416248345155c2a8fe89.53,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.53,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.53:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.50
	.asciz	"]\000\000\000\000\000\000\000\326\000\000\0001\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.53, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.54,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.54,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.54:
	.ascii	"threads should not terminate unexpectedly"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.54, 41

	.type	.Lanon.94be9b806268416248345155c2a8fe89.55,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.55:
	.asciz	"/builddir/build/BUILD/rust-1.89.0-build/rustc-1.89.0-src/library/std/src/thread/mod.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.55, 87

	.type	.Lanon.94be9b806268416248345155c2a8fe89.56,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.56,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.56:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.55
	.asciz	"W\000\000\000\000\000\000\000\324\006\000\000\016\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.56, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.57,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.57,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.57:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.55
	.asciz	"W\000\000\000\000\000\000\000\330\006\000\000\016\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.57, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.58,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.58,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.58:
	.quad	_ZN4core3ptr213drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..threading_demo..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h977ce7648b1eb260E
	.asciz	"8\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h401b9e654a329820E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.58, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.59,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.59,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.59:
	.quad	_ZN4core3ptr180drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$rust_strengths_demo..concurrent_counter_demo..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fa1c01f06a62cdaE
	.asciz	"@\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h24543364622fd14eE
	.size	.Lanon.94be9b806268416248345155c2a8fe89.59, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.60,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.60,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.60:
	.ascii	"fatal runtime error: something here is badly broken!, aborting\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.60, 63

	.type	.Lanon.94be9b806268416248345155c2a8fe89.61,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.61,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.61:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.60
	.asciz	"?\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.61, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.62,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.62,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.62:
	.ascii	"RUST_MIN_STACK"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.62, 14

	.type	.Lanon.94be9b806268416248345155c2a8fe89.63,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.63,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.63:
	.quad	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4414539cd083e961E
	.asciz	"\030\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h4a258100c0efca5aE
	.quad	_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h21efbdb4c7cdcbb0E
	.quad	_ZN4core3fmt5Write9write_fmt17h16335356db34fdc9E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.63, 48

	.type	.Lanon.94be9b806268416248345155c2a8fe89.64,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.64,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.64:
	.ascii	"a Display implementation returned an error unexpectedly"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.64, 55

	.type	.Lanon.94be9b806268416248345155c2a8fe89.65,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.65:
	.asciz	"/builddir/build/BUILD/rust-1.89.0-build/rustc-1.89.0-src/library/alloc/src/string.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.65, 85

	.type	.Lanon.94be9b806268416248345155c2a8fe89.66,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.66,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.66:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.65
	.asciz	"U\000\000\000\000\000\000\000\016\013\000\000\016\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.66, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.67,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.67:
	.asciz	"/builddir/build/BUILD/rust-1.89.0-build/rustc-1.89.0-src/library/core/src/iter/traits/iterator.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.67, 98

	.type	.Lanon.94be9b806268416248345155c2a8fe89.68,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.68,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.68:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.67
	.asciz	"b\000\000\000\000\000\000\000\353\007\000\000\t\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.68, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.69,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.69,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.69:
	.quad	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb5a2048f539dab14E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h13189c372db49df4E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.69, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.70,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.70,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.70:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h250f290309ed90afE
	.size	.Lanon.94be9b806268416248345155c2a8fe89.70, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.71,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.71,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.71:
	.quad	_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hcaf67b7d352753c2E
	.asciz	" \000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN76_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3e94ccc0723e66dE
	.size	.Lanon.94be9b806268416248345155c2a8fe89.71, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.72,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.72,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.72:
	.asciz	"\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cc1f1af29c8c214E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.72, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.73,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.73,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.73:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.73, 43

	.type	.Lanon.94be9b806268416248345155c2a8fe89.74,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.74,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.74:
	.quad	_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8390aa37b3357a62E
	.asciz	"\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2e7339487146408E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.74, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.75,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.75,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.75:
	.quad	_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$core..option..Option$LT$rust_strengths_demo..ProcessingError$GT$$GT$$GT$17h5f72746d70afde9fE
	.asciz	" \000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h445cfd0e42b0c781E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.75, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.76,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.76,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.76:
	.quad	_ZN4core3ptr106drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$u64$GT$$GT$$GT$17hdabc1feebe841b68E
	.asciz	"\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h445cfd0e42b0c781E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.76, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.77,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.77,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.77:
	.quad	_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17haa0d2769ce623889E
	.asciz	"\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h445cfd0e42b0c781E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.77, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.78,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.78,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.78:
	.ascii	"Error"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.78, 5

	.type	.Lanon.94be9b806268416248345155c2a8fe89.79,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.79:
	.asciz	"/builddir/build/BUILD/rust-1.89.0-build/rustc-1.89.0-src/library/alloc/src/vec/mod.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.79, 86

	.type	.Lanon.94be9b806268416248345155c2a8fe89.80,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.80,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.80:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.79
	.asciz	"V\000\000\000\000\000\000\000v\n\000\000$\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.80, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.81,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.81,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.81:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h3a2cbde80bde8792E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.81, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.82,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.82,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.82:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba4054e4e1007c3E
	.quad	_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h3a2cbde80bde8792E
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.81
	.quad	_ZN4core5error5Error5cause17h6cec8da2c5432f05E
	.quad	_ZN4core5error5Error7type_id17h43a3a5269b33f523E
	.quad	_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E
	.quad	_ZN4core5error5Error5cause17h6cec8da2c5432f05E
	.quad	_ZN4core5error5Error7provide17h535bd09a75dfb222E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.82, 88

	.type	.Lanon.94be9b806268416248345155c2a8fe89.83,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.83:
	.asciz	"/builddir/build/BUILD/rust-1.89.0-build/rustc-1.89.0-src/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.83, 90

	.type	.Lanon.94be9b806268416248345155c2a8fe89.84,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.84,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.84:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.83
	.asciz	"Z\000\000\000\000\000\000\000.\002\000\000\021\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.84, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.85,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.85:
	.asciz	"/home/tjpools/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-1.11.0/src/result.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.85, 94

	.type	.Lanon.94be9b806268416248345155c2a8fe89.86,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.86,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.86:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.85
	.asciz	"^\000\000\000\000\000\000\000\177\000\000\000(\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.86, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.87,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.87,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.87:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca1adf92150924fE
	.size	.Lanon.94be9b806268416248345155c2a8fe89.87, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.88,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.88,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.88:
	.ascii	"SystemTimeError"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.88, 15

	.type	.Lanon.94be9b806268416248345155c2a8fe89.89,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.89,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.89:
	.ascii	"Empty"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.89, 5

	.type	.Lanon.94be9b806268416248345155c2a8fe89.90,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.90,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.90:
	.ascii	"InvalidDigit"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.90, 12

	.type	.Lanon.94be9b806268416248345155c2a8fe89.91,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.91,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.91:
	.ascii	"PosOverflow"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.91, 11

	.type	.Lanon.94be9b806268416248345155c2a8fe89.92,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.92,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.92:
	.ascii	"NegOverflow"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.92, 11

	.type	.Lanon.94be9b806268416248345155c2a8fe89.93,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.94be9b806268416248345155c2a8fe89.93:
	.ascii	"Zero"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.93, 4

	.type	.Lanon.94be9b806268416248345155c2a8fe89.94,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.94,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.94:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.94, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.95,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.95,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.95:
	.ascii	"ParseIntError"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.95, 13

	.type	.Lanon.94be9b806268416248345155c2a8fe89.96,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.94be9b806268416248345155c2a8fe89.96:
	.ascii	"kind"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.96, 4

	.type	.Lanon.94be9b806268416248345155c2a8fe89.97,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.97,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.97:
	.ascii	"cannot parse integer from empty string"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.97, 38

	.type	.Lanon.94be9b806268416248345155c2a8fe89.98,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.98,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.98:
	.ascii	"invalid digit found in string"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.98, 29

	.type	.Lanon.94be9b806268416248345155c2a8fe89.99,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.99,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.99:
	.ascii	"number too large to fit in target type"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.99, 38

	.type	.Lanon.94be9b806268416248345155c2a8fe89.100,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.100,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.100:
	.ascii	"number too small to fit in target type"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.100, 38

	.type	.Lanon.94be9b806268416248345155c2a8fe89.101,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.101,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.101:
	.ascii	"number would be zero for non-zero type"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.101, 38

	.type	.Lanon.94be9b806268416248345155c2a8fe89.102,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.102,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.102:
	.ascii	"fatal runtime error: thread result panicked on drop, aborting\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.102, 62

	.type	.Lanon.94be9b806268416248345155c2a8fe89.103,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.103,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.103:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.102
	.asciz	">\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.103, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.104,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.104,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.104:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h9466045868de4a04E
	.quad	_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h2182f9d5e16e1d4fE
	.quad	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf885e1e9bc68268aE
	.quad	_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hff389a0b1b2152d4E
	.quad	_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hdb2fecd22cf4ee4eE
	.size	.Lanon.94be9b806268416248345155c2a8fe89.104, 64

	.type	.Lanon.94be9b806268416248345155c2a8fe89.105,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.105:
	.asciz	"/home/tjpools/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-core-1.13.0/src/latch.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.105, 98

	.type	.Lanon.94be9b806268416248345155c2a8fe89.106,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.106,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.106:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.105
	.asciz	"b\000\000\000\000\000\000\000\007\001\000\000*\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.106, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.107,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.107,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.107:
	.ascii	"PoisonError"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.107, 11

	.type	.Lanon.94be9b806268416248345155c2a8fe89.108,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.108,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.108:
	.ascii	"Error: "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.108, 7

	.type	.Lanon.94be9b806268416248345155c2a8fe89.109,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.109,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.109:
	.byte	10
	.size	.Lanon.94be9b806268416248345155c2a8fe89.109, 1

	.type	.Lanon.94be9b806268416248345155c2a8fe89.110,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.110,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.110:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.108
	.asciz	"\007\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.110, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.111,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.111,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.111:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.3
	.asciz	"`\000\000\000\000\000\000\000w\000\000\000.\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.111, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.112,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.112:
	.asciz	"/builddir/build/BUILD/rust-1.89.0-build/rustc-1.89.0-src/library/alloc/src/slice.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.112, 84

	.type	.Lanon.94be9b806268416248345155c2a8fe89.113,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.113,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.113:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.112
	.asciz	"T\000\000\000\000\000\000\000\301\001\000\000\035\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.113, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.114,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.114,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.114:
	.ascii	"mid > len"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.114, 9

	.type	.Lanon.94be9b806268416248345155c2a8fe89.115,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.115,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.115:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.114
	.asciz	"\t\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.115, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.116,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.116:
	.asciz	"/home/tjpools/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-1.11.0/src/slice/mod.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.116, 97

	.type	.Lanon.94be9b806268416248345155c2a8fe89.117,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.117,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.117:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.116
	.asciz	"a\000\000\000\000\000\000\000[\003\000\000(\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.117, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.118,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.118:
	.zero	16,255
	.size	.Lanon.94be9b806268416248345155c2a8fe89.118, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.119,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.119,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.119:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.118
	.zero	24
	.size	.Lanon.94be9b806268416248345155c2a8fe89.119, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.120,@object
	.section	.rodata.cst16,"aM",@progbits,16
.Lanon.94be9b806268416248345155c2a8fe89.120:
	.ascii	"\360\237\224\247 Generating "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.120, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.121,@object
.Lanon.94be9b806268416248345155c2a8fe89.121:
	.ascii	" data points...\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.121, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.122,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.122,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.122:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.120
	.asciz	"\020\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.121
	.asciz	"\020\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.122, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.123,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.123,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.123:
	.ascii	"Alpha"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.123, 5

	.type	.Lanon.94be9b806268416248345155c2a8fe89.124,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.124,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.124:
	.ascii	"Gamma"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.124, 5

	.type	.Lanon.94be9b806268416248345155c2a8fe89.125,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.125,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.125:
	.ascii	"Delta"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.125, 5

	.type	.Lanon.94be9b806268416248345155c2a8fe89.126,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.94be9b806268416248345155c2a8fe89.126:
	.asciz	"src/main.rs"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.126, 12

	.type	.Lanon.94be9b806268416248345155c2a8fe89.127,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.127,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.127:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.126
	.asciz	"\f\000\000\000\000\000\000\000C\000\000\000\022\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.127, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.128,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.128,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.128:
	.ascii	"Empty category for ID "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.128, 22

	.type	.Lanon.94be9b806268416248345155c2a8fe89.129,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.129,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.129:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.128
	.asciz	"\026\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.129, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.130,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.130,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.130:
	.ascii	"Invalid value for ID "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.130, 21

	.type	.Lanon.94be9b806268416248345155c2a8fe89.131,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.131,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.131:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.130
	.asciz	"\025\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.131, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.132,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.132,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.132:
	.ascii	"\342\232\241 Processing data in parallel using Rayon...\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.132, 47

	.type	.Lanon.94be9b806268416248345155c2a8fe89.133,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.133,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.133:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.132
	.asciz	"/\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.133, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.134,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.134,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.134:
	.ascii	"\342\234\205 Parallel processing completed in "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.134, 37

	.type	.Lanon.94be9b806268416248345155c2a8fe89.135,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.135,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.135:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.134
	.asciz	"%\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.135, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.136,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.136,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.136:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.126
	.asciz	"\f\000\000\000\000\000\000\000b\000\000\000 \000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.136, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.137,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.137,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.137:
	.ascii	"\360\237\224\204 Demonstrating safe concurrent access with "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.137, 47

	.type	.Lanon.94be9b806268416248345155c2a8fe89.138,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.138,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.138:
	.ascii	" threads...\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.138, 12

	.type	.Lanon.94be9b806268416248345155c2a8fe89.139,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.139,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.139:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.137
	.asciz	"/\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.138
	.asciz	"\f\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.139, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.140,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.140,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.140:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.126
	.asciz	"\f\000\000\000\000\000\000\000\225\000\000\000'\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.140, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.141,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.141,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.141:
	.ascii	"\342\234\205 Concurrent counting completed in "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.141, 37

	.type	.Lanon.94be9b806268416248345155c2a8fe89.142,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.142,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.142:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.141
	.asciz	"%\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.142, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.143,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.143,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.143:
	.ascii	"\360\237\223\212 Final count: "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.143, 18

	.type	.Lanon.94be9b806268416248345155c2a8fe89.144,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.144,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.144:
	.ascii	" (expected: "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.144, 12

	.type	.Lanon.94be9b806268416248345155c2a8fe89.145,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.145,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.145:
	.ascii	")\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.145, 2

	.type	.Lanon.94be9b806268416248345155c2a8fe89.146,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.146,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.146:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.143
	.asciz	"\022\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.144
	.asciz	"\f\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.145
	.asciz	"\002\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.146, 48

	.type	.Lanon.94be9b806268416248345155c2a8fe89.147,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.147,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.147:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.126
	.asciz	"\f\000\000\000\000\000\000\000\222\000\000\000\027\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.147, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.148,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.148,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.148:
	.ascii	"failed to spawn thread"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.148, 22

	.type	.Lanon.94be9b806268416248345155c2a8fe89.149,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.149,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.149:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.55
	.asciz	"W\000\000\000\000\000\000\000\331\002\000\000\035\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.149, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.150,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.150,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.150:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.126
	.asciz	"\f\000\000\000\000\000\000\000\215\000\000\000\021\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.150, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.151,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.151,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.151:
	.ascii	"Thread "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.151, 7

	.type	.Lanon.94be9b806268416248345155c2a8fe89.152,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.152,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.152:
	.ascii	" completed\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.152, 11

	.type	.Lanon.94be9b806268416248345155c2a8fe89.153,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.153,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.153:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.151
	.asciz	"\007\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.152
	.asciz	"\013\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.153, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.154,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.154,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.154:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.126
	.asciz	"\f\000\000\000\000\000\000\000\205\000\000\0004\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.154, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.155,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.155,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.155:
	.ascii	"\360\237\217\240 Demonstrating Rust's ownership system...\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.155, 46

	.type	.Lanon.94be9b806268416248345155c2a8fe89.156,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.156,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.156:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.155
	.asciz	".\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.156, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.157,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.157,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.157:
	.ascii	"Hello, Rust!"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.157, 12

	.type	.Lanon.94be9b806268416248345155c2a8fe89.158,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.158,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.158:
	.ascii	"Original: "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.158, 10

	.type	.Lanon.94be9b806268416248345155c2a8fe89.159,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.159,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.159:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.158
	.asciz	"\n\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.159, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.160,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.160,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.160:
	.ascii	"Borrowed: "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.160, 10

	.type	.Lanon.94be9b806268416248345155c2a8fe89.161,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.161,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.161:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.160
	.asciz	"\n\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.161, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.162,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.162,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.162:
	.ascii	" \360\237\246\200"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.162, 5

	.type	.Lanon.94be9b806268416248345155c2a8fe89.163,@object
	.section	.rodata.cst16,"aM",@progbits,16
.Lanon.94be9b806268416248345155c2a8fe89.163:
	.ascii	"After mutation: "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.163, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.164,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.164,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.164:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.163
	.asciz	"\020\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.164, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.165,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.165,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.165:
	.ascii	"Moved: "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.165, 7

	.type	.Lanon.94be9b806268416248345155c2a8fe89.166,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.166,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.166:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.165
	.asciz	"\007\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.166, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.167,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.167,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.167:
	.ascii	"\342\234\205 No memory leaks, no dangling pointers, all memory safely managed!\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.167, 70

	.type	.Lanon.94be9b806268416248345155c2a8fe89.168,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.168,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.168:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.167
	.asciz	"F\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.168, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.169,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.169,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.169:
	.ascii	"\360\237\232\200 Demonstrating thread spawning...\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.169, 38

	.type	.Lanon.94be9b806268416248345155c2a8fe89.170,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.170,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.170:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.169
	.asciz	"&\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.170, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.171,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.171,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.171:
	.ascii	"\342\234\205 All threaded tasks completed!\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.171, 34

	.type	.Lanon.94be9b806268416248345155c2a8fe89.172,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.172,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.172:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.171
	.asciz	"\"\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.172, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.173,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.173,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.173:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.126
	.asciz	"\f\000\000\000\000\000\000\000\310\000\000\000$\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.173, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.174,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.174,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.174:
	.ascii	"\360\237\223\241 "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.174, 5

	.type	.Lanon.94be9b806268416248345155c2a8fe89.175,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.175,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.175:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.174
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.175, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.176,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.176,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.176:
	.ascii	"Task "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.176, 5

	.type	.Lanon.94be9b806268416248345155c2a8fe89.177,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.177,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.177:
	.ascii	" completed"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.177, 10

	.type	.Lanon.94be9b806268416248345155c2a8fe89.178,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.178,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.178:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.176
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.177
	.asciz	"\n\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.178, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.179,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.179,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.179:
	.ascii	"\360\237\233\241\357\270\217  Demonstrating safe operations with Option and Result...\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.179, 65

	.type	.Lanon.94be9b806268416248345155c2a8fe89.180,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.180,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.180:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.179
	.asciz	"A\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.180, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.181,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.181,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.181:
	.ascii	"100 / "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.181, 6

	.type	.Lanon.94be9b806268416248345155c2a8fe89.182,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.182,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.182:
	.ascii	" = "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.182, 3

	.type	.Lanon.94be9b806268416248345155c2a8fe89.183,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.183,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.183:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.181
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.182
	.asciz	"\003\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.183, 48

	.type	.Lanon.94be9b806268416248345155c2a8fe89.184,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.184,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.184:
	.ascii	"Error dividing by "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.184, 18

	.type	.Lanon.94be9b806268416248345155c2a8fe89.185,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.185,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.185:
	.ascii	": "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.185, 2

	.type	.Lanon.94be9b806268416248345155c2a8fe89.186,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.186,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.186:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.184
	.asciz	"\022\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.185
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.186, 48

	.type	.Lanon.94be9b806268416248345155c2a8fe89.187,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.187,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.187:
	.ascii	"No value at index "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.187, 18

	.type	.Lanon.94be9b806268416248345155c2a8fe89.188,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.188,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.188:
	.ascii	" (safe bounds checking)\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.188, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.189,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.189,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.189:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.187
	.asciz	"\022\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.188
	.asciz	"\030\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.189, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.190,@object
	.section	.rodata.cst16,"aM",@progbits,16
.Lanon.94be9b806268416248345155c2a8fe89.190:
	.ascii	"Division by zero"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.190, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.191,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.191,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.191:
	.ascii	"\360\237\246\200 Welcome to the Rust Strengths Demonstration! \360\237\246\200\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.191, 55

	.type	.Lanon.94be9b806268416248345155c2a8fe89.192,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.192,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.192:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.191
	.asciz	"7\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.192, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.193,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.193,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.193:
	.ascii	"================================================\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.193, 49

	.type	.Lanon.94be9b806268416248345155c2a8fe89.194,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.194,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.194:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.193
	.asciz	"1\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.194, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.195,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.195,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.195:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.195, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.196,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.196,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.196:
	.ascii	"\360\237\223\210 Category sums:\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.196, 20

	.type	.Lanon.94be9b806268416248345155c2a8fe89.197,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.197,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.197:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.196
	.asciz	"\024\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.197, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.198,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.198,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.198:
	.zero	2,32
	.size	.Lanon.94be9b806268416248345155c2a8fe89.198, 2

	.type	.Lanon.94be9b806268416248345155c2a8fe89.199,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.199,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.199:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.198
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.185
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.199, 48

	.type	.Lanon.94be9b806268416248345155c2a8fe89.200,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.200,"a",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.200:
	.asciz	"\002"
	.zero	14
	.asciz	"\002"
	.zero	14
	.ascii	"\000\000\000\000\000\000\000\000 \000\000\340"
	.zero	4
	.asciz	"\000\000\002"
	.zero	12
	.asciz	"\002"
	.zero	14
	.ascii	"\001\000\000\000\000\000\000\000 \000\000\360"
	.zero	4
	.size	.Lanon.94be9b806268416248345155c2a8fe89.200, 96

	.type	.Lanon.94be9b806268416248345155c2a8fe89.201,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.201,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.201:
	.ascii	"\342\235\214 Processing error: "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.201, 22

	.type	.Lanon.94be9b806268416248345155c2a8fe89.202,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.202,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.202:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.201
	.asciz	"\026\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.202, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.203,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.203,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.203:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.126
	.asciz	"\f\000\000\000\000\000\000\000\013\001\000\000\005\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.203, 24

	.type	.Lanon.94be9b806268416248345155c2a8fe89.204,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.204,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.204:
	.ascii	"Rust Demo Summary:\n- Processed "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.204, 31

	.type	.Lanon.94be9b806268416248345155c2a8fe89.205,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.205,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.205:
	.ascii	" data points\n- Used "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.205, 20

	.type	.Lanon.94be9b806268416248345155c2a8fe89.206,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.206,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.206:
	.ascii	" threads for concurrent operations\n- All operations completed safely without memory leaks\n- Zero-cost abstractions provided high performance\n- Pattern matching enabled robust error handling\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.206, 190

	.type	.Lanon.94be9b806268416248345155c2a8fe89.207,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.207,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.207:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.204
	.asciz	"\037\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.205
	.asciz	"\024\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.206
	.asciz	"\276\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.207, 48

	.type	.Lanon.94be9b806268416248345155c2a8fe89.208,@object
	.section	.rodata.cst16,"aM",@progbits,16
.Lanon.94be9b806268416248345155c2a8fe89.208:
	.ascii	"demo_results.txt"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.208, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.209,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.209,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.209:
	.ascii	"\360\237\223\204 Results saved to demo_results.txt\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.209, 39

	.type	.Lanon.94be9b806268416248345155c2a8fe89.210,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.210,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.210:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.209
	.asciz	"'\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.210, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.211,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.211,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.211:
	.ascii	"\342\235\214 Failed to save results: "
	.size	.Lanon.94be9b806268416248345155c2a8fe89.211, 28

	.type	.Lanon.94be9b806268416248345155c2a8fe89.212,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.212,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.212:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.211
	.asciz	"\034\000\000\000\000\000\000"
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.109
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.212, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.213,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.213,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.213:
	.ascii	"\n\360\237\216\211 Rust demonstration completed successfully!\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.213, 49

	.type	.Lanon.94be9b806268416248345155c2a8fe89.214,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.214,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.214:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.213
	.asciz	"1\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.214, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.215,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.215,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.215:
	.ascii	"Key strengths demonstrated:\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.215, 28

	.type	.Lanon.94be9b806268416248345155c2a8fe89.216,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.216,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.216:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.215
	.asciz	"\034\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.216, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.217,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.217,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.217:
	.ascii	"  \342\234\205 Memory safety without garbage collection\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.217, 47

	.type	.Lanon.94be9b806268416248345155c2a8fe89.218,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.218,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.218:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.217
	.asciz	"/\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.218, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.219,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.219,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.219:
	.ascii	"  \342\234\205 Zero-cost abstractions\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.219, 29

	.type	.Lanon.94be9b806268416248345155c2a8fe89.220,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.220,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.220:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.219
	.asciz	"\035\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.220, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.221,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.221,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.221:
	.ascii	"  \342\234\205 Fearless concurrency\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.221, 27

	.type	.Lanon.94be9b806268416248345155c2a8fe89.222,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.222,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.222:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.221
	.asciz	"\033\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.222, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.223,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.223,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.223:
	.ascii	"  \342\234\205 Pattern matching and error handling\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.223, 42

	.type	.Lanon.94be9b806268416248345155c2a8fe89.224,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.224,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.224:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.223
	.asciz	"*\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.224, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.225,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.225,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.225:
	.ascii	"  \342\234\205 Ownership system preventing data races\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.225, 45

	.type	.Lanon.94be9b806268416248345155c2a8fe89.226,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.226,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.226:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.225
	.asciz	"-\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.226, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.227,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.227,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.227:
	.ascii	"  \342\234\205 High performance parallel processing\n"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.227, 43

	.type	.Lanon.94be9b806268416248345155c2a8fe89.228,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.228,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.228:
	.quad	.Lanon.94be9b806268416248345155c2a8fe89.227
	.asciz	"+\000\000\000\000\000\000"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.228, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.229,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.229,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.229:
	.ascii	"rust-demo"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.229, 9

	.type	.Lanon.94be9b806268416248345155c2a8fe89.230,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.230,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.230:
	.ascii	"threads"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.230, 7

	.type	.Lanon.94be9b806268416248345155c2a8fe89.231,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.231,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.231:
	.ascii	"the following required argument was not provided: threads"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.231, 57

	.type	.Lanon.94be9b806268416248345155c2a8fe89.232,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.94be9b806268416248345155c2a8fe89.232:
	.ascii	"size"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.232, 4

	.type	.Lanon.94be9b806268416248345155c2a8fe89.233,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.233,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.233:
	.ascii	"the following required argument was not provided: size"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.233, 54

	.type	.Lanon.94be9b806268416248345155c2a8fe89.234,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.94be9b806268416248345155c2a8fe89.234:
	.ascii	"Args"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.234, 4

	.type	.Lanon.94be9b806268416248345155c2a8fe89.235,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.235,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.235:
	.ascii	"THREADS"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.235, 7

	.type	.Lanon.94be9b806268416248345155c2a8fe89.236,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.236,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.236:
	.ascii	"Number of worker threads to spawn"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.236, 33

	.type	.Lanon.94be9b806268416248345155c2a8fe89.237,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.94be9b806268416248345155c2a8fe89.237:
	.ascii	"SIZE"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.237, 4

	.type	.Lanon.94be9b806268416248345155c2a8fe89.238,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.238,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.238:
	.ascii	"Size of data to process (in thousands)"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.238, 38

	.type	.Lanon.94be9b806268416248345155c2a8fe89.239,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.239,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.239:
	.ascii	"A program demonstrating Rust's key strengths"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.239, 44

	.type	.Lanon.94be9b806268416248345155c2a8fe89.240,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.240,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.240:
	.ascii	"Demonstrates Rust's strengths: safety, performance, and concurrency"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.240, 67

	.type	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17he8433d22359dd6b3E,@object
	.section	".bss._ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17he8433d22359dd6b3E","aw",@nobits
	.p2align	3, 0x0
_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17he8433d22359dd6b3E:
	.zero	24
	.zero	4
	.zero	4
	.size	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17he8433d22359dd6b3E, 32

	.type	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17hba229da0ff112a41E,@object
	.section	".bss._ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17hba229da0ff112a41E","aw",@nobits
	.p2align	3, 0x0
_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17hba229da0ff112a41E:
	.zero	24
	.zero	4
	.zero	4
	.size	_ZN72_$LT$rust_strengths_demo..Args$u20$as$u20$clap_builder..derive..Args$GT$12augment_args13DEFAULT_VALUE17hba229da0ff112a41E, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.241,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.241,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.241:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe313f800de11ed3E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.241, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.242,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.242,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.242:
	.ascii	"InvalidData"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.242, 11

	.type	.Lanon.94be9b806268416248345155c2a8fe89.243,@object
	.section	.rodata.cst16,"aM",@progbits,16
.Lanon.94be9b806268416248345155c2a8fe89.243:
	.ascii	"ComputationError"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.243, 16

	.type	.Lanon.94be9b806268416248345155c2a8fe89.244,@object
	.section	.data.rel.ro..Lanon.94be9b806268416248345155c2a8fe89.244,"aw",@progbits
	.p2align	3, 0x0
.Lanon.94be9b806268416248345155c2a8fe89.244:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha505672e1e79bea0E
	.size	.Lanon.94be9b806268416248345155c2a8fe89.244, 32

	.type	.Lanon.94be9b806268416248345155c2a8fe89.245,@object
	.section	.rodata..Lanon.94be9b806268416248345155c2a8fe89.245,"a",@progbits
.Lanon.94be9b806268416248345155c2a8fe89.245:
	.ascii	"IoError"
	.size	.Lanon.94be9b806268416248345155c2a8fe89.245, 7

	.type	.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E,@object
	.section	".rodata..Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E","a",@progbits
	.p2align	3, 0x0
.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E:
	.quad	5
	.quad	12
	.quad	11
	.quad	11
	.quad	4
	.size	.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E, 40

	.type	.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E.500.rel,@object
	.section	".rodata..Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E.500.rel","a",@progbits
	.p2align	2, 0x0
.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E.500.rel:
	.long	.Lanon.94be9b806268416248345155c2a8fe89.89-.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E.500.rel
	.long	.Lanon.94be9b806268416248345155c2a8fe89.90-.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E.500.rel
	.long	.Lanon.94be9b806268416248345155c2a8fe89.91-.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E.500.rel
	.long	.Lanon.94be9b806268416248345155c2a8fe89.92-.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E.500.rel
	.long	.Lanon.94be9b806268416248345155c2a8fe89.93-.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E.500.rel
	.size	.Lswitch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac1f8579abeb935E.500.rel, 20

	.type	.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E,@object
	.section	".rodata..Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E","a",@progbits
	.p2align	3, 0x0
.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E:
	.quad	38
	.quad	29
	.quad	38
	.quad	38
	.quad	38
	.size	.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E, 40

	.type	.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E.501.rel,@object
	.section	".rodata..Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E.501.rel","a",@progbits
	.p2align	2, 0x0
.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E.501.rel:
	.long	.Lanon.94be9b806268416248345155c2a8fe89.97-.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E.501.rel
	.long	.Lanon.94be9b806268416248345155c2a8fe89.98-.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E.501.rel
	.long	.Lanon.94be9b806268416248345155c2a8fe89.99-.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E.501.rel
	.long	.Lanon.94be9b806268416248345155c2a8fe89.100-.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E.501.rel
	.long	.Lanon.94be9b806268416248345155c2a8fe89.101-.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E.501.rel
	.size	.Lswitch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17heb419cbdb986fb07E.501.rel, 20

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"awG",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.89.0 (29483883e 2025-08-04) (Fedora 1.89.0-2.fc42)"
	.section	".note.GNU-stack","",@progbits
