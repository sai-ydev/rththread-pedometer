	.file	"syscalls.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	_malloc_r
	.type	_malloc_r, @function
_malloc_r:
.LFB23:
	.file 1 "../rt-thread/components/libc/compilers/newlib/syscalls.c"
	.loc 1 36 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 39 14
	lw	a0,-40(s0)
	call	rt_malloc
	sw	a0,-20(s0)
	.loc 1 40 8
	lw	a5,-20(s0)
	bnez	a5,.L2
	.loc 1 42 21
	lw	a5,-36(s0)
	li	a4,12
	sw	a4,0(a5)
.L2:
	.loc 1 45 12
	lw	a5,-20(s0)
	.loc 1 46 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE23:
	.size	_malloc_r, .-_malloc_r
	.align	1
	.globl	_realloc_r
	.type	_realloc_r, @function
_realloc_r:
.LFB24:
	.loc 1 49 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 1 52 14
	lw	a1,-44(s0)
	lw	a0,-40(s0)
	call	rt_realloc
	sw	a0,-20(s0)
	.loc 1 53 8
	lw	a5,-20(s0)
	bnez	a5,.L5
	.loc 1 55 21
	lw	a5,-36(s0)
	li	a4,12
	sw	a4,0(a5)
.L5:
	.loc 1 58 12
	lw	a5,-20(s0)
	.loc 1 59 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE24:
	.size	_realloc_r, .-_realloc_r
	.align	1
	.globl	_calloc_r
	.type	_calloc_r, @function
_calloc_r:
.LFB25:
	.loc 1 62 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 1 65 14
	lw	a1,-44(s0)
	lw	a0,-40(s0)
	call	rt_calloc
	sw	a0,-20(s0)
	.loc 1 66 8
	lw	a5,-20(s0)
	bnez	a5,.L8
	.loc 1 68 21
	lw	a5,-36(s0)
	li	a4,12
	sw	a4,0(a5)
.L8:
	.loc 1 71 12
	lw	a5,-20(s0)
	.loc 1 72 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE25:
	.size	_calloc_r, .-_calloc_r
	.align	1
	.globl	_free_r
	.type	_free_r, @function
_free_r:
.LFB26:
	.loc 1 75 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 76 5
	lw	a0,-24(s0)
	call	rt_free
	.loc 1 77 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE26:
	.size	_free_r, .-_free_r
	.align	1
	.globl	__libc_init_array
	.type	__libc_init_array, @function
__libc_init_array:
.LFB27:
	.loc 1 89 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 92 1
	nop
	lw	s0,12(sp)
	.cfi_restore 8
	addi	sp,sp,16
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE27:
	.size	__libc_init_array, .-__libc_init_array
	.align	1
	.globl	__errno
	.type	__errno, @function
__errno:
.LFB28:
	.loc 1 97 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	sw	s0,8(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 98 10
	call	_rt_errno
	mv	a5,a0
	.loc 1 99 1
	mv	a0,a5
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
	addi	sp,sp,16
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE28:
	.size	__errno, .-__errno
	.align	1
	.globl	_getpid_r
	.type	_getpid_r, @function
_getpid_r:
.LFB29:
	.loc 1 103 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 104 12
	li	a5,0
	.loc 1 105 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE29:
	.size	_getpid_r, .-_getpid_r
	.align	1
	.globl	_close_r
	.type	_close_r, @function
_close_r:
.LFB30:
	.loc 1 108 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 113 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 114 12
	li	a5,-1
	.loc 1 116 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE30:
	.size	_close_r, .-_close_r
	.align	1
	.globl	_execve_r
	.type	_execve_r, @function
_execve_r:
.LFB31:
	.loc 1 119 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	.loc 1 120 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 121 12
	li	a5,-1
	.loc 1 122 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE31:
	.size	_execve_r, .-_execve_r
	.align	1
	.globl	_fcntl_r
	.type	_fcntl_r, @function
_fcntl_r:
.LFB32:
	.loc 1 125 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	.loc 1 126 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 127 12
	li	a5,-1
	.loc 1 128 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE32:
	.size	_fcntl_r, .-_fcntl_r
	.align	1
	.globl	_fork_r
	.type	_fork_r, @function
_fork_r:
.LFB33:
	.loc 1 131 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 132 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 133 12
	li	a5,-1
	.loc 1 134 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE33:
	.size	_fork_r, .-_fork_r
	.align	1
	.globl	_fstat_r
	.type	_fstat_r, @function
_fstat_r:
.LFB34:
	.loc 1 137 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 1 138 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 139 12
	li	a5,-1
	.loc 1 140 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE34:
	.size	_fstat_r, .-_fstat_r
	.align	1
	.globl	_isatty_r
	.type	_isatty_r, @function
_isatty_r:
.LFB35:
	.loc 1 143 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 144 8
	lw	a5,-24(s0)
	bltz	a5,.L27
	.loc 1 144 16 discriminator 1
	lw	a4,-24(s0)
	li	a5,2
	bgt	a4,a5,.L27
	.loc 1 146 16
	li	a5,1
	j	.L28
.L27:
	.loc 1 150 16
	li	a5,0
.L28:
	.loc 1 152 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE35:
	.size	_isatty_r, .-_isatty_r
	.align	1
	.globl	_kill_r
	.type	_kill_r, @function
_kill_r:
.LFB36:
	.loc 1 155 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 1 156 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 157 12
	li	a5,-1
	.loc 1 158 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE36:
	.size	_kill_r, .-_kill_r
	.align	1
	.globl	_link_r
	.type	_link_r, @function
_link_r:
.LFB37:
	.loc 1 161 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 1 162 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 163 12
	li	a5,-1
	.loc 1 164 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE37:
	.size	_link_r, .-_link_r
	.align	1
	.globl	_wait_r
	.type	_wait_r, @function
_wait_r:
.LFB38:
	.loc 1 167 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 168 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 169 12
	li	a5,-1
	.loc 1 170 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE38:
	.size	_wait_r, .-_wait_r
	.align	1
	.globl	umask
	.type	umask, @function
umask:
.LFB39:
	.loc 1 173 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 174 12
	li	a5,18
	.loc 1 175 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE39:
	.size	umask, .-umask
	.align	1
	.globl	flock
	.type	flock, @function
flock:
.LFB40:
	.loc 1 178 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 179 12
	li	a5,0
	.loc 1 180 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE40:
	.size	flock, .-flock
	.align	1
	.globl	_lseek_r
	.type	_lseek_r, @function
_lseek_r:
.LFB41:
	.loc 1 183 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	.loc 1 190 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 191 12
	li	a5,-1
	.loc 1 193 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE41:
	.size	_lseek_r, .-_lseek_r
	.align	1
	.globl	_mkdir_r
	.type	_mkdir_r, @function
_mkdir_r:
.LFB42:
	.loc 1 196 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 1 203 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 204 12
	li	a5,-1
	.loc 1 206 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE42:
	.size	_mkdir_r, .-_mkdir_r
	.align	1
	.globl	_open_r
	.type	_open_r, @function
_open_r:
.LFB43:
	.loc 1 209 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	.loc 1 216 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 217 12
	li	a5,-1
	.loc 1 219 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE43:
	.size	_open_r, .-_open_r
	.align	1
	.globl	_read_r
	.type	_read_r, @function
_read_r:
.LFB44:
	.loc 1 222 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	.loc 1 249 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 250 12
	li	a5,-1
	.loc 1 252 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE44:
	.size	_read_r, .-_read_r
	.align	1
	.globl	_rename_r
	.type	_rename_r, @function
_rename_r:
.LFB45:
	.loc 1 255 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 1 262 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 263 12
	li	a5,-1
	.loc 1 265 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE45:
	.size	_rename_r, .-_rename_r
	.align	1
	.globl	_stat_r
	.type	_stat_r, @function
_stat_r:
.LFB46:
	.loc 1 268 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 1 275 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 276 12
	li	a5,-1
	.loc 1 278 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE46:
	.size	_stat_r, .-_stat_r
	.align	1
	.globl	_unlink_r
	.type	_unlink_r, @function
_unlink_r:
.LFB47:
	.loc 1 281 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 286 17
	lw	a5,-20(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 287 12
	li	a5,-1
	.loc 1 289 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE47:
	.size	_unlink_r, .-_unlink_r
	.align	1
	.globl	_write_r
	.type	_write_r, @function
_write_r:
.LFB48:
	.loc 1 292 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 1 297 8
	lw	a4,-40(s0)
	li	a5,1
	beq	a4,a5,.L54
	.loc 1 297 17 discriminator 1
	lw	a4,-40(s0)
	li	a5,2
	bne	a4,a5,.L55
.L54:
.LBB2:
	.loc 1 302 19
	call	rt_console_get_device
	sw	a0,-20(s0)
	.loc 1 303 12
	lw	a5,-20(s0)
	beqz	a5,.L59
	.loc 1 304 20
	lw	a3,-48(s0)
	lw	a2,-44(s0)
	li	a1,-1
	lw	a0,-20(s0)
	call	rt_device_write
	mv	a5,a0
	j	.L57
.L55:
.LBE2:
	.loc 1 310 13
	lw	a5,-40(s0)
	bnez	a5,.L58
	.loc 1 312 21
	lw	a5,-36(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 313 16
	li	a5,-1
	j	.L57
.L59:
	.loc 1 298 5
	nop
.L58:
	.loc 1 321 17
	lw	a5,-36(s0)
	li	a4,134
	sw	a4,0(a5)
	.loc 1 322 12
	li	a5,-1
.L57:
	.loc 1 324 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE48:
	.size	_write_r, .-_write_r
	.align	1
	.globl	_exit
	.type	_exit, @function
_exit:
.LFB49:
	.loc 1 328 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 330 5
	lw	a0,-20(s0)
	call	__rt_libc_exit
.L61:
	.loc 1 331 10 discriminator 1
	j	.L61
	.cfi_endproc
.LFE49:
	.size	_exit, .-_exit
.Letext0:
	.file 2 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h"
	.file 3 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h"
	.file 4 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\lock.h"
	.file 5 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h"
	.file 6 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\reent.h"
	.file 7 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_stdint.h"
	.file 8 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\types.h"
	.file 9 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtdef.h"
	.file 10 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\components\\finsh/finsh.h"
	.file 11 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\time.h"
	.file 12 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\stat.h"
	.file 13 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\errno.h"
	.file 14 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\reent.h"
	.file 15 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x16cd
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF1685
	.byte	0xc
	.4byte	.LASF1686
	.4byte	.LASF1687
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF1408
	.byte	0x2
	.byte	0xd8
	.byte	0x16
	.4byte	0x3c
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1404
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1405
	.byte	0x4
	.byte	0x10
	.byte	0x4
	.4byte	.LASF1406
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1407
	.byte	0x3
	.4byte	.LASF1409
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x64
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1410
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1411
	.byte	0x3
	.4byte	.LASF1412
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x7e
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1413
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF1414
	.byte	0x3
	.4byte	.LASF1415
	.byte	0x3
	.byte	0x4f
	.byte	0x1b
	.4byte	0x98
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1416
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1417
	.byte	0x3
	.4byte	.LASF1418
	.byte	0x3
	.byte	0xc8
	.byte	0x17
	.4byte	0x43
	.byte	0x3
	.4byte	.LASF1419
	.byte	0x4
	.byte	0x22
	.byte	0x19
	.4byte	0xbe
	.byte	0x5
	.byte	0x4
	.4byte	0xc4
	.byte	0x6
	.4byte	.LASF1535
	.byte	0x3
	.4byte	.LASF1420
	.byte	0x5
	.byte	0x1c
	.byte	0xe
	.4byte	0x85
	.byte	0x3
	.4byte	.LASF1421
	.byte	0x5
	.byte	0x20
	.byte	0xe
	.4byte	0x85
	.byte	0x3
	.4byte	.LASF1422
	.byte	0x5
	.byte	0x2c
	.byte	0xe
	.4byte	0x85
	.byte	0x3
	.4byte	.LASF1423
	.byte	0x5
	.byte	0x36
	.byte	0xf
	.4byte	0x6b
	.byte	0x3
	.4byte	.LASF1424
	.byte	0x5
	.byte	0x3a
	.byte	0x18
	.4byte	0x7e
	.byte	0x3
	.4byte	.LASF1425
	.byte	0x5
	.byte	0x3d
	.byte	0x18
	.4byte	0x7e
	.byte	0x3
	.4byte	.LASF1426
	.byte	0x5
	.byte	0x49
	.byte	0x18
	.4byte	0x7e
	.byte	0x3
	.4byte	.LASF1427
	.byte	0x5
	.byte	0x58
	.byte	0x14
	.4byte	0x8c
	.byte	0x3
	.4byte	.LASF1428
	.byte	0x5
	.byte	0x64
	.byte	0x10
	.4byte	0xe1
	.byte	0x3
	.4byte	.LASF1429
	.byte	0x5
	.byte	0x72
	.byte	0xe
	.4byte	0x85
	.byte	0x3
	.4byte	.LASF1430
	.byte	0x5
	.byte	0x91
	.byte	0x14
	.4byte	0x29
	.byte	0x7
	.4byte	.LASF1431
	.byte	0x2
	.2byte	0x165
	.byte	0x16
	.4byte	0x3c
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.byte	0xa6
	.byte	0x3
	.4byte	0x17c
	.byte	0x9
	.4byte	.LASF1432
	.byte	0x5
	.byte	0xa8
	.byte	0xc
	.4byte	0x14d
	.byte	0x9
	.4byte	.LASF1433
	.byte	0x5
	.byte	0xa9
	.byte	0x13
	.4byte	0x17c
	.byte	0
	.byte	0xa
	.4byte	0x64
	.4byte	0x18c
	.byte	0xb
	.4byte	0x3c
	.byte	0x3
	.byte	0
	.byte	0xc
	.byte	0x8
	.byte	0x5
	.byte	0xa3
	.byte	0x9
	.4byte	0x1b0
	.byte	0xd
	.4byte	.LASF1434
	.byte	0x5
	.byte	0xa5
	.byte	0x7
	.4byte	0x29
	.byte	0
	.byte	0xd
	.4byte	.LASF1435
	.byte	0x5
	.byte	0xaa
	.byte	0x5
	.4byte	0x15a
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF1436
	.byte	0x5
	.byte	0xab
	.byte	0x3
	.4byte	0x18c
	.byte	0x3
	.4byte	.LASF1437
	.byte	0x5
	.byte	0xaf
	.byte	0x11
	.4byte	0xb2
	.byte	0xe
	.byte	0x4
	.byte	0x3
	.4byte	.LASF1438
	.byte	0x5
	.byte	0xd2
	.byte	0x18
	.4byte	0x7e
	.byte	0x5
	.byte	0x4
	.4byte	0x1e1
	.byte	0xf
	.4byte	0x1d6
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF609
	.byte	0xf
	.4byte	0x1e1
	.byte	0x3
	.4byte	.LASF1439
	.byte	0x6
	.byte	0x16
	.byte	0x17
	.4byte	0x98
	.byte	0x10
	.4byte	.LASF1444
	.byte	0x18
	.byte	0x6
	.byte	0x2f
	.byte	0x8
	.4byte	0x253
	.byte	0xd
	.4byte	.LASF1440
	.byte	0x6
	.byte	0x31
	.byte	0x13
	.4byte	0x253
	.byte	0
	.byte	0x11
	.string	"_k"
	.byte	0x6
	.byte	0x32
	.byte	0x7
	.4byte	0x29
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1441
	.byte	0x6
	.byte	0x32
	.byte	0xb
	.4byte	0x29
	.byte	0x8
	.byte	0xd
	.4byte	.LASF1442
	.byte	0x6
	.byte	0x32
	.byte	0x14
	.4byte	0x29
	.byte	0xc
	.byte	0xd
	.4byte	.LASF1443
	.byte	0x6
	.byte	0x32
	.byte	0x1b
	.4byte	0x29
	.byte	0x10
	.byte	0x11
	.string	"_x"
	.byte	0x6
	.byte	0x33
	.byte	0xb
	.4byte	0x259
	.byte	0x14
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x1f9
	.byte	0xa
	.4byte	0x1ed
	.4byte	0x269
	.byte	0xb
	.4byte	0x3c
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	.LASF1445
	.byte	0x24
	.byte	0x6
	.byte	0x37
	.byte	0x8
	.4byte	0x2ec
	.byte	0xd
	.4byte	.LASF1446
	.byte	0x6
	.byte	0x39
	.byte	0x7
	.4byte	0x29
	.byte	0
	.byte	0xd
	.4byte	.LASF1447
	.byte	0x6
	.byte	0x3a
	.byte	0x7
	.4byte	0x29
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1448
	.byte	0x6
	.byte	0x3b
	.byte	0x7
	.4byte	0x29
	.byte	0x8
	.byte	0xd
	.4byte	.LASF1449
	.byte	0x6
	.byte	0x3c
	.byte	0x7
	.4byte	0x29
	.byte	0xc
	.byte	0xd
	.4byte	.LASF1450
	.byte	0x6
	.byte	0x3d
	.byte	0x7
	.4byte	0x29
	.byte	0x10
	.byte	0xd
	.4byte	.LASF1451
	.byte	0x6
	.byte	0x3e
	.byte	0x7
	.4byte	0x29
	.byte	0x14
	.byte	0xd
	.4byte	.LASF1452
	.byte	0x6
	.byte	0x3f
	.byte	0x7
	.4byte	0x29
	.byte	0x18
	.byte	0xd
	.4byte	.LASF1453
	.byte	0x6
	.byte	0x40
	.byte	0x7
	.4byte	0x29
	.byte	0x1c
	.byte	0xd
	.4byte	.LASF1454
	.byte	0x6
	.byte	0x41
	.byte	0x7
	.4byte	0x29
	.byte	0x20
	.byte	0
	.byte	0x12
	.4byte	.LASF1455
	.2byte	0x108
	.byte	0x6
	.byte	0x4a
	.byte	0x8
	.4byte	0x331
	.byte	0xd
	.4byte	.LASF1456
	.byte	0x6
	.byte	0x4b
	.byte	0x9
	.4byte	0x331
	.byte	0
	.byte	0xd
	.4byte	.LASF1457
	.byte	0x6
	.byte	0x4c
	.byte	0x9
	.4byte	0x331
	.byte	0x80
	.byte	0x13
	.4byte	.LASF1458
	.byte	0x6
	.byte	0x4e
	.byte	0xa
	.4byte	0x1ed
	.2byte	0x100
	.byte	0x13
	.4byte	.LASF1459
	.byte	0x6
	.byte	0x51
	.byte	0xa
	.4byte	0x1ed
	.2byte	0x104
	.byte	0
	.byte	0xa
	.4byte	0x1c8
	.4byte	0x341
	.byte	0xb
	.4byte	0x3c
	.byte	0x1f
	.byte	0
	.byte	0x12
	.4byte	.LASF1460
	.2byte	0x190
	.byte	0x6
	.byte	0x5d
	.byte	0x8
	.4byte	0x384
	.byte	0xd
	.4byte	.LASF1440
	.byte	0x6
	.byte	0x5e
	.byte	0x12
	.4byte	0x384
	.byte	0
	.byte	0xd
	.4byte	.LASF1461
	.byte	0x6
	.byte	0x5f
	.byte	0x6
	.4byte	0x29
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1462
	.byte	0x6
	.byte	0x61
	.byte	0x9
	.4byte	0x38a
	.byte	0x8
	.byte	0xd
	.4byte	.LASF1455
	.byte	0x6
	.byte	0x62
	.byte	0x1e
	.4byte	0x2ec
	.byte	0x88
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x341
	.byte	0xa
	.4byte	0x39a
	.4byte	0x39a
	.byte	0xb
	.4byte	0x3c
	.byte	0x1f
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x3a0
	.byte	0x14
	.byte	0x10
	.4byte	.LASF1463
	.byte	0x8
	.byte	0x6
	.byte	0x75
	.byte	0x8
	.4byte	0x3c9
	.byte	0xd
	.4byte	.LASF1464
	.byte	0x6
	.byte	0x76
	.byte	0x11
	.4byte	0x3c9
	.byte	0
	.byte	0xd
	.4byte	.LASF1465
	.byte	0x6
	.byte	0x77
	.byte	0x6
	.4byte	0x29
	.byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x64
	.byte	0x10
	.4byte	.LASF1466
	.byte	0x68
	.byte	0x6
	.byte	0xb5
	.byte	0x8
	.4byte	0x512
	.byte	0x11
	.string	"_p"
	.byte	0x6
	.byte	0xb6
	.byte	0x12
	.4byte	0x3c9
	.byte	0
	.byte	0x11
	.string	"_r"
	.byte	0x6
	.byte	0xb7
	.byte	0x7
	.4byte	0x29
	.byte	0x4
	.byte	0x11
	.string	"_w"
	.byte	0x6
	.byte	0xb8
	.byte	0x7
	.4byte	0x29
	.byte	0x8
	.byte	0xd
	.4byte	.LASF1467
	.byte	0x6
	.byte	0xb9
	.byte	0x9
	.4byte	0x6b
	.byte	0xc
	.byte	0xd
	.4byte	.LASF1468
	.byte	0x6
	.byte	0xba
	.byte	0x9
	.4byte	0x6b
	.byte	0xe
	.byte	0x11
	.string	"_bf"
	.byte	0x6
	.byte	0xbb
	.byte	0x11
	.4byte	0x3a1
	.byte	0x10
	.byte	0xd
	.4byte	.LASF1469
	.byte	0x6
	.byte	0xbc
	.byte	0x7
	.4byte	0x29
	.byte	0x18
	.byte	0xd
	.4byte	.LASF1470
	.byte	0x6
	.byte	0xc3
	.byte	0xa
	.4byte	0x1c8
	.byte	0x1c
	.byte	0xd
	.4byte	.LASF1471
	.byte	0x6
	.byte	0xc5
	.byte	0xe
	.4byte	0x684
	.byte	0x20
	.byte	0xd
	.4byte	.LASF1472
	.byte	0x6
	.byte	0xc7
	.byte	0xe
	.4byte	0x6b3
	.byte	0x24
	.byte	0xd
	.4byte	.LASF1473
	.byte	0x6
	.byte	0xca
	.byte	0xd
	.4byte	0x6d7
	.byte	0x28
	.byte	0xd
	.4byte	.LASF1474
	.byte	0x6
	.byte	0xcb
	.byte	0x9
	.4byte	0x6f1
	.byte	0x2c
	.byte	0x11
	.string	"_ub"
	.byte	0x6
	.byte	0xce
	.byte	0x11
	.4byte	0x3a1
	.byte	0x30
	.byte	0x11
	.string	"_up"
	.byte	0x6
	.byte	0xcf
	.byte	0x12
	.4byte	0x3c9
	.byte	0x38
	.byte	0x11
	.string	"_ur"
	.byte	0x6
	.byte	0xd0
	.byte	0x7
	.4byte	0x29
	.byte	0x3c
	.byte	0xd
	.4byte	.LASF1475
	.byte	0x6
	.byte	0xd3
	.byte	0x11
	.4byte	0x6f7
	.byte	0x40
	.byte	0xd
	.4byte	.LASF1476
	.byte	0x6
	.byte	0xd4
	.byte	0x11
	.4byte	0x707
	.byte	0x43
	.byte	0x11
	.string	"_lb"
	.byte	0x6
	.byte	0xd7
	.byte	0x11
	.4byte	0x3a1
	.byte	0x44
	.byte	0xd
	.4byte	.LASF1477
	.byte	0x6
	.byte	0xda
	.byte	0x7
	.4byte	0x29
	.byte	0x4c
	.byte	0xd
	.4byte	.LASF1478
	.byte	0x6
	.byte	0xdb
	.byte	0xa
	.4byte	0xe1
	.byte	0x50
	.byte	0xd
	.4byte	.LASF1479
	.byte	0x6
	.byte	0xde
	.byte	0x12
	.4byte	0x530
	.byte	0x54
	.byte	0xd
	.4byte	.LASF1480
	.byte	0x6
	.byte	0xe2
	.byte	0xc
	.4byte	0x1bc
	.byte	0x58
	.byte	0xd
	.4byte	.LASF1481
	.byte	0x6
	.byte	0xe4
	.byte	0xe
	.4byte	0x1b0
	.byte	0x5c
	.byte	0xd
	.4byte	.LASF1482
	.byte	0x6
	.byte	0xe5
	.byte	0x7
	.4byte	0x29
	.byte	0x64
	.byte	0
	.byte	0x15
	.4byte	0x141
	.4byte	0x530
	.byte	0x16
	.4byte	0x530
	.byte	0x16
	.4byte	0x1c8
	.byte	0x16
	.4byte	0x1d6
	.byte	0x16
	.4byte	0x29
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x53b
	.byte	0xf
	.4byte	0x530
	.byte	0x17
	.4byte	.LASF1483
	.2byte	0x428
	.byte	0x6
	.2byte	0x239
	.byte	0x8
	.4byte	0x684
	.byte	0x18
	.4byte	.LASF1484
	.byte	0x6
	.2byte	0x23b
	.byte	0x7
	.4byte	0x29
	.byte	0
	.byte	0x18
	.4byte	.LASF1485
	.byte	0x6
	.2byte	0x240
	.byte	0xb
	.4byte	0x763
	.byte	0x4
	.byte	0x18
	.4byte	.LASF1486
	.byte	0x6
	.2byte	0x240
	.byte	0x14
	.4byte	0x763
	.byte	0x8
	.byte	0x18
	.4byte	.LASF1487
	.byte	0x6
	.2byte	0x240
	.byte	0x1e
	.4byte	0x763
	.byte	0xc
	.byte	0x18
	.4byte	.LASF1488
	.byte	0x6
	.2byte	0x242
	.byte	0x7
	.4byte	0x29
	.byte	0x10
	.byte	0x18
	.4byte	.LASF1489
	.byte	0x6
	.2byte	0x243
	.byte	0x8
	.4byte	0x963
	.byte	0x14
	.byte	0x18
	.4byte	.LASF1490
	.byte	0x6
	.2byte	0x246
	.byte	0x7
	.4byte	0x29
	.byte	0x30
	.byte	0x18
	.4byte	.LASF1491
	.byte	0x6
	.2byte	0x247
	.byte	0x16
	.4byte	0x978
	.byte	0x34
	.byte	0x18
	.4byte	.LASF1492
	.byte	0x6
	.2byte	0x249
	.byte	0x7
	.4byte	0x29
	.byte	0x38
	.byte	0x18
	.4byte	.LASF1493
	.byte	0x6
	.2byte	0x24b
	.byte	0xa
	.4byte	0x989
	.byte	0x3c
	.byte	0x18
	.4byte	.LASF1494
	.byte	0x6
	.2byte	0x24e
	.byte	0x13
	.4byte	0x253
	.byte	0x40
	.byte	0x18
	.4byte	.LASF1495
	.byte	0x6
	.2byte	0x24f
	.byte	0x7
	.4byte	0x29
	.byte	0x44
	.byte	0x18
	.4byte	.LASF1496
	.byte	0x6
	.2byte	0x250
	.byte	0x13
	.4byte	0x253
	.byte	0x48
	.byte	0x18
	.4byte	.LASF1497
	.byte	0x6
	.2byte	0x251
	.byte	0x14
	.4byte	0x98f
	.byte	0x4c
	.byte	0x18
	.4byte	.LASF1498
	.byte	0x6
	.2byte	0x254
	.byte	0x7
	.4byte	0x29
	.byte	0x50
	.byte	0x18
	.4byte	.LASF1499
	.byte	0x6
	.2byte	0x255
	.byte	0x9
	.4byte	0x1d6
	.byte	0x54
	.byte	0x18
	.4byte	.LASF1500
	.byte	0x6
	.2byte	0x278
	.byte	0x7
	.4byte	0x93e
	.byte	0x58
	.byte	0x19
	.4byte	.LASF1460
	.byte	0x6
	.2byte	0x27c
	.byte	0x13
	.4byte	0x384
	.2byte	0x148
	.byte	0x19
	.4byte	.LASF1501
	.byte	0x6
	.2byte	0x27d
	.byte	0x12
	.4byte	0x341
	.2byte	0x14c
	.byte	0x19
	.4byte	.LASF1502
	.byte	0x6
	.2byte	0x281
	.byte	0xc
	.4byte	0x9a0
	.2byte	0x2dc
	.byte	0x19
	.4byte	.LASF1503
	.byte	0x6
	.2byte	0x286
	.byte	0x10
	.4byte	0x724
	.2byte	0x2e0
	.byte	0x19
	.4byte	.LASF1504
	.byte	0x6
	.2byte	0x288
	.byte	0xa
	.4byte	0x9ac
	.2byte	0x2ec
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x512
	.byte	0x15
	.4byte	0x141
	.4byte	0x6a8
	.byte	0x16
	.4byte	0x530
	.byte	0x16
	.4byte	0x1c8
	.byte	0x16
	.4byte	0x6a8
	.byte	0x16
	.4byte	0x29
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x1e8
	.byte	0xf
	.4byte	0x6a8
	.byte	0x5
	.byte	0x4
	.4byte	0x68a
	.byte	0x15
	.4byte	0x135
	.4byte	0x6d7
	.byte	0x16
	.4byte	0x530
	.byte	0x16
	.4byte	0x1c8
	.byte	0x16
	.4byte	0x135
	.byte	0x16
	.4byte	0x29
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x6b9
	.byte	0x15
	.4byte	0x29
	.4byte	0x6f1
	.byte	0x16
	.4byte	0x530
	.byte	0x16
	.4byte	0x1c8
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x6dd
	.byte	0xa
	.4byte	0x64
	.4byte	0x707
	.byte	0xb
	.4byte	0x3c
	.byte	0x2
	.byte	0
	.byte	0xa
	.4byte	0x64
	.4byte	0x717
	.byte	0xb
	.4byte	0x3c
	.byte	0
	.byte	0
	.byte	0x7
	.4byte	.LASF1505
	.byte	0x6
	.2byte	0x11f
	.byte	0x18
	.4byte	0x3cf
	.byte	0x1a
	.4byte	.LASF1506
	.byte	0xc
	.byte	0x6
	.2byte	0x123
	.byte	0x8
	.4byte	0x75d
	.byte	0x18
	.4byte	.LASF1440
	.byte	0x6
	.2byte	0x125
	.byte	0x11
	.4byte	0x75d
	.byte	0
	.byte	0x18
	.4byte	.LASF1507
	.byte	0x6
	.2byte	0x126
	.byte	0x7
	.4byte	0x29
	.byte	0x4
	.byte	0x18
	.4byte	.LASF1508
	.byte	0x6
	.2byte	0x127
	.byte	0xb
	.4byte	0x763
	.byte	0x8
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x724
	.byte	0x5
	.byte	0x4
	.4byte	0x717
	.byte	0x1a
	.4byte	.LASF1509
	.byte	0xe
	.byte	0x6
	.2byte	0x13f
	.byte	0x8
	.4byte	0x7a2
	.byte	0x18
	.4byte	.LASF1510
	.byte	0x6
	.2byte	0x140
	.byte	0x12
	.4byte	0x7a2
	.byte	0
	.byte	0x18
	.4byte	.LASF1511
	.byte	0x6
	.2byte	0x141
	.byte	0x12
	.4byte	0x7a2
	.byte	0x6
	.byte	0x18
	.4byte	.LASF1512
	.byte	0x6
	.2byte	0x142
	.byte	0x12
	.4byte	0x7e
	.byte	0xc
	.byte	0
	.byte	0xa
	.4byte	0x7e
	.4byte	0x7b2
	.byte	0xb
	.4byte	0x3c
	.byte	0x2
	.byte	0
	.byte	0x1b
	.byte	0xd0
	.byte	0x6
	.2byte	0x259
	.byte	0x7
	.4byte	0x8c7
	.byte	0x18
	.4byte	.LASF1513
	.byte	0x6
	.2byte	0x25b
	.byte	0x18
	.4byte	0x3c
	.byte	0
	.byte	0x18
	.4byte	.LASF1514
	.byte	0x6
	.2byte	0x25c
	.byte	0x12
	.4byte	0x1d6
	.byte	0x4
	.byte	0x18
	.4byte	.LASF1515
	.byte	0x6
	.2byte	0x25d
	.byte	0x10
	.4byte	0x8c7
	.byte	0x8
	.byte	0x18
	.4byte	.LASF1516
	.byte	0x6
	.2byte	0x25e
	.byte	0x17
	.4byte	0x269
	.byte	0x24
	.byte	0x18
	.4byte	.LASF1517
	.byte	0x6
	.2byte	0x25f
	.byte	0xf
	.4byte	0x29
	.byte	0x48
	.byte	0x18
	.4byte	.LASF1518
	.byte	0x6
	.2byte	0x260
	.byte	0x2c
	.4byte	0x9f
	.byte	0x50
	.byte	0x18
	.4byte	.LASF1519
	.byte	0x6
	.2byte	0x261
	.byte	0x1a
	.4byte	0x769
	.byte	0x58
	.byte	0x18
	.4byte	.LASF1520
	.byte	0x6
	.2byte	0x262
	.byte	0x16
	.4byte	0x1b0
	.byte	0x68
	.byte	0x18
	.4byte	.LASF1521
	.byte	0x6
	.2byte	0x263
	.byte	0x16
	.4byte	0x1b0
	.byte	0x70
	.byte	0x18
	.4byte	.LASF1522
	.byte	0x6
	.2byte	0x264
	.byte	0x16
	.4byte	0x1b0
	.byte	0x78
	.byte	0x18
	.4byte	.LASF1523
	.byte	0x6
	.2byte	0x265
	.byte	0x10
	.4byte	0x8d7
	.byte	0x80
	.byte	0x18
	.4byte	.LASF1524
	.byte	0x6
	.2byte	0x266
	.byte	0x10
	.4byte	0x8e7
	.byte	0x88
	.byte	0x18
	.4byte	.LASF1525
	.byte	0x6
	.2byte	0x267
	.byte	0xf
	.4byte	0x29
	.byte	0xa0
	.byte	0x18
	.4byte	.LASF1526
	.byte	0x6
	.2byte	0x268
	.byte	0x16
	.4byte	0x1b0
	.byte	0xa4
	.byte	0x18
	.4byte	.LASF1527
	.byte	0x6
	.2byte	0x269
	.byte	0x16
	.4byte	0x1b0
	.byte	0xac
	.byte	0x18
	.4byte	.LASF1528
	.byte	0x6
	.2byte	0x26a
	.byte	0x16
	.4byte	0x1b0
	.byte	0xb4
	.byte	0x18
	.4byte	.LASF1529
	.byte	0x6
	.2byte	0x26b
	.byte	0x16
	.4byte	0x1b0
	.byte	0xbc
	.byte	0x18
	.4byte	.LASF1530
	.byte	0x6
	.2byte	0x26c
	.byte	0x16
	.4byte	0x1b0
	.byte	0xc4
	.byte	0x18
	.4byte	.LASF1531
	.byte	0x6
	.2byte	0x26d
	.byte	0x8
	.4byte	0x29
	.byte	0xcc
	.byte	0
	.byte	0xa
	.4byte	0x1e1
	.4byte	0x8d7
	.byte	0xb
	.4byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0xa
	.4byte	0x1e1
	.4byte	0x8e7
	.byte	0xb
	.4byte	0x3c
	.byte	0x7
	.byte	0
	.byte	0xa
	.4byte	0x1e1
	.4byte	0x8f7
	.byte	0xb
	.4byte	0x3c
	.byte	0x17
	.byte	0
	.byte	0x1b
	.byte	0xf0
	.byte	0x6
	.2byte	0x272
	.byte	0x7
	.4byte	0x91e
	.byte	0x18
	.4byte	.LASF1532
	.byte	0x6
	.2byte	0x275
	.byte	0x1b
	.4byte	0x91e
	.byte	0
	.byte	0x18
	.4byte	.LASF1533
	.byte	0x6
	.2byte	0x276
	.byte	0x18
	.4byte	0x92e
	.byte	0x78
	.byte	0
	.byte	0xa
	.4byte	0x3c9
	.4byte	0x92e
	.byte	0xb
	.4byte	0x3c
	.byte	0x1d
	.byte	0
	.byte	0xa
	.4byte	0x3c
	.4byte	0x93e
	.byte	0xb
	.4byte	0x3c
	.byte	0x1d
	.byte	0
	.byte	0x1c
	.byte	0xf0
	.byte	0x6
	.2byte	0x257
	.byte	0x3
	.4byte	0x963
	.byte	0x1d
	.4byte	.LASF1483
	.byte	0x6
	.2byte	0x26e
	.byte	0xb
	.4byte	0x7b2
	.byte	0x1d
	.4byte	.LASF1534
	.byte	0x6
	.2byte	0x277
	.byte	0xb
	.4byte	0x8f7
	.byte	0
	.byte	0xa
	.4byte	0x1e1
	.4byte	0x973
	.byte	0xb
	.4byte	0x3c
	.byte	0x18
	.byte	0
	.byte	0x6
	.4byte	.LASF1536
	.byte	0x5
	.byte	0x4
	.4byte	0x973
	.byte	0x1e
	.4byte	0x989
	.byte	0x16
	.4byte	0x530
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x97e
	.byte	0x5
	.byte	0x4
	.4byte	0x253
	.byte	0x1e
	.4byte	0x9a0
	.byte	0x16
	.4byte	0x29
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x9a6
	.byte	0x5
	.byte	0x4
	.4byte	0x995
	.byte	0xa
	.4byte	0x717
	.4byte	0x9bc
	.byte	0xb
	.4byte	0x3c
	.byte	0x2
	.byte	0
	.byte	0x1f
	.4byte	.LASF1537
	.byte	0x6
	.2byte	0x307
	.byte	0x17
	.4byte	0x530
	.byte	0x1f
	.4byte	.LASF1538
	.byte	0x6
	.2byte	0x308
	.byte	0x1d
	.4byte	0x536
	.byte	0x3
	.4byte	.LASF1539
	.byte	0x7
	.byte	0x18
	.byte	0x13
	.4byte	0x58
	.byte	0x3
	.4byte	.LASF1540
	.byte	0x7
	.byte	0x24
	.byte	0x14
	.4byte	0x72
	.byte	0x3
	.4byte	.LASF1541
	.byte	0x8
	.byte	0x71
	.byte	0x14
	.4byte	0xc9
	.byte	0x3
	.4byte	.LASF1542
	.byte	0x8
	.byte	0x76
	.byte	0x15
	.4byte	0xd5
	.byte	0x3
	.4byte	.LASF1543
	.byte	0x8
	.byte	0x81
	.byte	0x19
	.4byte	0xa6
	.byte	0x3
	.4byte	.LASF1544
	.byte	0x8
	.byte	0x9b
	.byte	0x11
	.4byte	0x111
	.byte	0x3
	.4byte	.LASF1545
	.byte	0x8
	.byte	0xad
	.byte	0x11
	.4byte	0x129
	.byte	0x3
	.4byte	.LASF1546
	.byte	0x8
	.byte	0xb1
	.byte	0x11
	.4byte	0xed
	.byte	0x3
	.4byte	.LASF1547
	.byte	0x8
	.byte	0xb5
	.byte	0x11
	.4byte	0xf9
	.byte	0x3
	.4byte	.LASF1548
	.byte	0x8
	.byte	0xb9
	.byte	0x11
	.4byte	0x105
	.byte	0x3
	.4byte	.LASF1549
	.byte	0x8
	.byte	0xc8
	.byte	0x12
	.4byte	0x141
	.byte	0x3
	.4byte	.LASF1550
	.byte	0x8
	.byte	0xcd
	.byte	0x12
	.4byte	0x11d
	.byte	0x3
	.4byte	.LASF1551
	.byte	0x8
	.byte	0xd2
	.byte	0x13
	.4byte	0x1ca
	.byte	0x3
	.4byte	.LASF1552
	.byte	0x9
	.byte	0x59
	.byte	0x15
	.4byte	0x85
	.byte	0x3
	.4byte	.LASF1553
	.byte	0x9
	.byte	0x61
	.byte	0x11
	.4byte	0x9d6
	.byte	0x3
	.4byte	.LASF1554
	.byte	0x9
	.byte	0x62
	.byte	0x12
	.4byte	0x9e2
	.byte	0x3
	.4byte	.LASF1555
	.byte	0x9
	.byte	0x66
	.byte	0x10
	.4byte	0x30
	.byte	0x3
	.4byte	.LASF1556
	.byte	0x9
	.byte	0x67
	.byte	0x11
	.4byte	0xa4e
	.byte	0x3
	.4byte	.LASF1557
	.byte	0x9
	.byte	0x7b
	.byte	0x13
	.4byte	0xa72
	.byte	0x3
	.4byte	.LASF1558
	.byte	0x9
	.byte	0x80
	.byte	0x13
	.4byte	0xa72
	.byte	0x1a
	.4byte	.LASF1559
	.byte	0x8
	.byte	0x9
	.2byte	0x1a5
	.byte	0x8
	.4byte	0xaf1
	.byte	0x18
	.4byte	.LASF1560
	.byte	0x9
	.2byte	0x1a7
	.byte	0x1a
	.4byte	0xaf1
	.byte	0
	.byte	0x18
	.4byte	.LASF1561
	.byte	0x9
	.2byte	0x1a8
	.byte	0x1a
	.4byte	0xaf1
	.byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xac6
	.byte	0x7
	.4byte	.LASF1562
	.byte	0x9
	.2byte	0x1aa
	.byte	0x1d
	.4byte	0xac6
	.byte	0x1a
	.4byte	.LASF1563
	.byte	0x14
	.byte	0x9
	.2byte	0x1c3
	.byte	0x8
	.4byte	0xb4b
	.byte	0x18
	.4byte	.LASF1564
	.byte	0x9
	.2byte	0x1c6
	.byte	0xa
	.4byte	0x8d7
	.byte	0
	.byte	0x18
	.4byte	.LASF1565
	.byte	0x9
	.2byte	0x1ca
	.byte	0x10
	.4byte	0xa7e
	.byte	0x8
	.byte	0x18
	.4byte	.LASF1566
	.byte	0x9
	.2byte	0x1cb
	.byte	0x10
	.4byte	0xa7e
	.byte	0x9
	.byte	0x18
	.4byte	.LASF1567
	.byte	0x9
	.2byte	0x1d5
	.byte	0xf
	.4byte	0xaf7
	.byte	0xc
	.byte	0
	.byte	0x20
	.4byte	.LASF1688
	.byte	0x7
	.byte	0x4
	.4byte	0x3c
	.byte	0x9
	.2byte	0x465
	.byte	0x6
	.4byte	0xc1f
	.byte	0x21
	.4byte	.LASF1568
	.byte	0
	.byte	0x21
	.4byte	.LASF1569
	.byte	0x1
	.byte	0x21
	.4byte	.LASF1570
	.byte	0x2
	.byte	0x21
	.4byte	.LASF1571
	.byte	0x3
	.byte	0x21
	.4byte	.LASF1572
	.byte	0x4
	.byte	0x21
	.4byte	.LASF1573
	.byte	0x5
	.byte	0x21
	.4byte	.LASF1574
	.byte	0x6
	.byte	0x21
	.4byte	.LASF1575
	.byte	0x7
	.byte	0x21
	.4byte	.LASF1576
	.byte	0x8
	.byte	0x21
	.4byte	.LASF1577
	.byte	0x9
	.byte	0x21
	.4byte	.LASF1578
	.byte	0xa
	.byte	0x21
	.4byte	.LASF1579
	.byte	0xb
	.byte	0x21
	.4byte	.LASF1580
	.byte	0xc
	.byte	0x21
	.4byte	.LASF1581
	.byte	0xd
	.byte	0x21
	.4byte	.LASF1582
	.byte	0xe
	.byte	0x21
	.4byte	.LASF1583
	.byte	0xf
	.byte	0x21
	.4byte	.LASF1584
	.byte	0x10
	.byte	0x21
	.4byte	.LASF1585
	.byte	0x11
	.byte	0x21
	.4byte	.LASF1586
	.byte	0x12
	.byte	0x21
	.4byte	.LASF1587
	.byte	0x13
	.byte	0x21
	.4byte	.LASF1588
	.byte	0x14
	.byte	0x21
	.4byte	.LASF1589
	.byte	0x15
	.byte	0x21
	.4byte	.LASF1590
	.byte	0x16
	.byte	0x21
	.4byte	.LASF1591
	.byte	0x17
	.byte	0x21
	.4byte	.LASF1592
	.byte	0x18
	.byte	0x21
	.4byte	.LASF1593
	.byte	0x19
	.byte	0x21
	.4byte	.LASF1594
	.byte	0x1a
	.byte	0x21
	.4byte	.LASF1595
	.byte	0x1b
	.byte	0x21
	.4byte	.LASF1596
	.byte	0x1c
	.byte	0x21
	.4byte	.LASF1597
	.byte	0x1d
	.byte	0x21
	.4byte	.LASF1598
	.byte	0x1e
	.byte	0x21
	.4byte	.LASF1599
	.byte	0x1f
	.byte	0
	.byte	0x7
	.4byte	.LASF1600
	.byte	0x9
	.2byte	0x4ca
	.byte	0x1b
	.4byte	0xc2c
	.byte	0x5
	.byte	0x4
	.4byte	0xc32
	.byte	0x1a
	.4byte	.LASF1601
	.byte	0x44
	.byte	0x9
	.2byte	0x4e9
	.byte	0x8
	.4byte	0xd13
	.byte	0x18
	.4byte	.LASF1602
	.byte	0x9
	.2byte	0x4eb
	.byte	0x16
	.4byte	0xb04
	.byte	0
	.byte	0x18
	.4byte	.LASF1565
	.byte	0x9
	.2byte	0x4f0
	.byte	0x1f
	.4byte	0xb4b
	.byte	0x14
	.byte	0x18
	.4byte	.LASF1566
	.byte	0x9
	.2byte	0x4f1
	.byte	0x11
	.4byte	0xa8a
	.byte	0x18
	.byte	0x18
	.4byte	.LASF1603
	.byte	0x9
	.2byte	0x4f2
	.byte	0x11
	.4byte	0xa8a
	.byte	0x1a
	.byte	0x18
	.4byte	.LASF1604
	.byte	0x9
	.2byte	0x4f4
	.byte	0x10
	.4byte	0xa7e
	.byte	0x1c
	.byte	0x18
	.4byte	.LASF1605
	.byte	0x9
	.2byte	0x4f5
	.byte	0x10
	.4byte	0xa7e
	.byte	0x1d
	.byte	0x18
	.4byte	.LASF1606
	.byte	0x9
	.2byte	0x4f8
	.byte	0x10
	.4byte	0xd27
	.byte	0x20
	.byte	0x18
	.4byte	.LASF1607
	.byte	0x9
	.2byte	0x4f9
	.byte	0x10
	.4byte	0xd41
	.byte	0x24
	.byte	0x18
	.4byte	.LASF1608
	.byte	0x9
	.2byte	0x4ff
	.byte	0x10
	.4byte	0xd56
	.byte	0x28
	.byte	0x18
	.4byte	.LASF1609
	.byte	0x9
	.2byte	0x500
	.byte	0x10
	.4byte	0xd70
	.byte	0x2c
	.byte	0x18
	.4byte	.LASF1610
	.byte	0x9
	.2byte	0x501
	.byte	0x10
	.4byte	0xd56
	.byte	0x30
	.byte	0x18
	.4byte	.LASF1611
	.byte	0x9
	.2byte	0x502
	.byte	0x12
	.4byte	0xd94
	.byte	0x34
	.byte	0x18
	.4byte	.LASF1612
	.byte	0x9
	.2byte	0x503
	.byte	0x12
	.4byte	0xdbf
	.byte	0x38
	.byte	0x18
	.4byte	.LASF1613
	.byte	0x9
	.2byte	0x504
	.byte	0x10
	.4byte	0xdde
	.byte	0x3c
	.byte	0x18
	.4byte	.LASF1614
	.byte	0x9
	.2byte	0x50c
	.byte	0xb
	.4byte	0x1c8
	.byte	0x40
	.byte	0
	.byte	0x15
	.4byte	0xaae
	.4byte	0xd27
	.byte	0x16
	.4byte	0xc1f
	.byte	0x16
	.4byte	0xa96
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xd13
	.byte	0x15
	.4byte	0xaae
	.4byte	0xd41
	.byte	0x16
	.4byte	0xc1f
	.byte	0x16
	.4byte	0x1c8
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xd2d
	.byte	0x15
	.4byte	0xaae
	.4byte	0xd56
	.byte	0x16
	.4byte	0xc1f
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xd47
	.byte	0x15
	.4byte	0xaae
	.4byte	0xd70
	.byte	0x16
	.4byte	0xc1f
	.byte	0x16
	.4byte	0xa8a
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xd5c
	.byte	0x15
	.4byte	0xaa2
	.4byte	0xd94
	.byte	0x16
	.4byte	0xc1f
	.byte	0x16
	.4byte	0xaba
	.byte	0x16
	.4byte	0x1c8
	.byte	0x16
	.4byte	0xa96
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xd76
	.byte	0x15
	.4byte	0xaa2
	.4byte	0xdb8
	.byte	0x16
	.4byte	0xc1f
	.byte	0x16
	.4byte	0xaba
	.byte	0x16
	.4byte	0xdb8
	.byte	0x16
	.4byte	0xa96
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xdbe
	.byte	0x22
	.byte	0x5
	.byte	0x4
	.4byte	0xd9a
	.byte	0x15
	.4byte	0xaae
	.4byte	0xdde
	.byte	0x16
	.4byte	0xc1f
	.byte	0x16
	.4byte	0x29
	.byte	0x16
	.4byte	0x1c8
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xdc5
	.byte	0x3
	.4byte	.LASF1615
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.4byte	0xdf0
	.byte	0x5
	.byte	0x4
	.4byte	0xdf6
	.byte	0x23
	.4byte	0x85
	.byte	0x10
	.4byte	.LASF1616
	.byte	0xc
	.byte	0xa
	.byte	0x92
	.byte	0x8
	.4byte	0xe30
	.byte	0xd
	.4byte	.LASF1564
	.byte	0xa
	.byte	0x94
	.byte	0x11
	.4byte	0x6a8
	.byte	0
	.byte	0xd
	.4byte	.LASF1617
	.byte	0xa
	.byte	0x96
	.byte	0x11
	.4byte	0x6a8
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1618
	.byte	0xa
	.byte	0x98
	.byte	0x12
	.4byte	0xde4
	.byte	0x8
	.byte	0
	.byte	0x10
	.4byte	.LASF1619
	.byte	0x10
	.byte	0xa
	.byte	0x9c
	.byte	0x8
	.4byte	0xe58
	.byte	0xd
	.4byte	.LASF1560
	.byte	0xa
	.byte	0x9e
	.byte	0x20
	.4byte	0xe58
	.byte	0
	.byte	0xd
	.4byte	.LASF1620
	.byte	0xa
	.byte	0x9f
	.byte	0x1a
	.4byte	0xdfb
	.byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xe30
	.byte	0x24
	.4byte	.LASF1621
	.byte	0xa
	.byte	0xa2
	.byte	0x23
	.4byte	0xe58
	.byte	0x24
	.4byte	.LASF1622
	.byte	0xa
	.byte	0xa3
	.byte	0x1e
	.4byte	0xe76
	.byte	0x5
	.byte	0x4
	.4byte	0xdfb
	.byte	0x24
	.4byte	.LASF1623
	.byte	0xa
	.byte	0xa3
	.byte	0x35
	.4byte	0xe76
	.byte	0xa
	.4byte	0x1d6
	.4byte	0xe98
	.byte	0xb
	.4byte	0x3c
	.byte	0x1
	.byte	0
	.byte	0x24
	.4byte	.LASF1624
	.byte	0xb
	.byte	0x9e
	.byte	0xe
	.4byte	0xe88
	.byte	0x10
	.4byte	.LASF1625
	.byte	0x58
	.byte	0xc
	.byte	0x1b
	.byte	0x8
	.4byte	0xf8f
	.byte	0xd
	.4byte	.LASF1626
	.byte	0xc
	.byte	0x1d
	.byte	0x9
	.4byte	0xa2a
	.byte	0
	.byte	0xd
	.4byte	.LASF1627
	.byte	0xc
	.byte	0x1e
	.byte	0x9
	.4byte	0xa12
	.byte	0x2
	.byte	0xd
	.4byte	.LASF1628
	.byte	0xc
	.byte	0x1f
	.byte	0xa
	.4byte	0xa5a
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1629
	.byte	0xc
	.byte	0x20
	.byte	0xb
	.4byte	0xa66
	.byte	0x8
	.byte	0xd
	.4byte	.LASF1630
	.byte	0xc
	.byte	0x21
	.byte	0x9
	.4byte	0xa36
	.byte	0xa
	.byte	0xd
	.4byte	.LASF1631
	.byte	0xc
	.byte	0x22
	.byte	0x9
	.4byte	0xa42
	.byte	0xc
	.byte	0xd
	.4byte	.LASF1632
	.byte	0xc
	.byte	0x23
	.byte	0x9
	.4byte	0xa2a
	.byte	0xe
	.byte	0xd
	.4byte	.LASF1633
	.byte	0xc
	.byte	0x24
	.byte	0x9
	.4byte	0xa1e
	.byte	0x10
	.byte	0xd
	.4byte	.LASF1634
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.4byte	0xa06
	.byte	0x18
	.byte	0xd
	.4byte	.LASF1635
	.byte	0xc
	.byte	0x33
	.byte	0x8
	.4byte	0x85
	.byte	0x20
	.byte	0xd
	.4byte	.LASF1636
	.byte	0xc
	.byte	0x34
	.byte	0xa
	.4byte	0xa06
	.byte	0x28
	.byte	0xd
	.4byte	.LASF1637
	.byte	0xc
	.byte	0x35
	.byte	0x8
	.4byte	0x85
	.byte	0x30
	.byte	0xd
	.4byte	.LASF1638
	.byte	0xc
	.byte	0x36
	.byte	0xa
	.4byte	0xa06
	.byte	0x38
	.byte	0xd
	.4byte	.LASF1639
	.byte	0xc
	.byte	0x37
	.byte	0x8
	.4byte	0x85
	.byte	0x40
	.byte	0xd
	.4byte	.LASF1640
	.byte	0xc
	.byte	0x38
	.byte	0xd
	.4byte	0x9fa
	.byte	0x44
	.byte	0xd
	.4byte	.LASF1641
	.byte	0xc
	.byte	0x39
	.byte	0xc
	.4byte	0x9ee
	.byte	0x48
	.byte	0xd
	.4byte	.LASF1642
	.byte	0xc
	.byte	0x3a
	.byte	0x8
	.4byte	0xf8f
	.byte	0x4c
	.byte	0
	.byte	0xa
	.4byte	0x85
	.4byte	0xf9f
	.byte	0xb
	.4byte	0x3c
	.byte	0x1
	.byte	0
	.byte	0xa
	.4byte	0x6ae
	.4byte	0xfaa
	.byte	0x25
	.byte	0
	.byte	0xf
	.4byte	0xf9f
	.byte	0x24
	.4byte	.LASF1643
	.byte	0xd
	.byte	0x14
	.byte	0x1b
	.4byte	0xfaa
	.byte	0x24
	.4byte	.LASF1644
	.byte	0xd
	.byte	0x15
	.byte	0xc
	.4byte	0x29
	.byte	0x26
	.4byte	.LASF1645
	.byte	0x1
	.2byte	0x147
	.byte	0x21
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.byte	0x1
	.byte	0x9c
	.4byte	0xffe
	.byte	0x27
	.4byte	.LASF1647
	.byte	0x1
	.2byte	0x147
	.byte	0x2c
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x28
	.4byte	.LASF1689
	.byte	0x1
	.2byte	0x149
	.byte	0x11
	.byte	0x16
	.4byte	0x29
	.byte	0
	.byte	0
	.byte	0x29
	.4byte	.LASF1646
	.byte	0xe
	.byte	0x9e
	.byte	0x11
	.4byte	0x141
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.byte	0x1
	.byte	0x9c
	.4byte	0x1072
	.byte	0x2a
	.string	"ptr"
	.byte	0x1
	.2byte	0x123
	.byte	0x22
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2a
	.string	"fd"
	.byte	0x1
	.2byte	0x123
	.byte	0x2b
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.string	"buf"
	.byte	0x1
	.2byte	0x123
	.byte	0x3b
	.4byte	0xdb8
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x27
	.4byte	.LASF1648
	.byte	0x1
	.2byte	0x123
	.byte	0x47
	.4byte	0x30
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2b
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x2c
	.4byte	.LASF1679
	.byte	0x1
	.2byte	0x12c
	.byte	0x15
	.4byte	0xc1f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0
	.byte	0x2d
	.4byte	.LASF1649
	.byte	0xe
	.byte	0x9c
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.byte	0x1
	.byte	0x9c
	.4byte	0x10ad
	.byte	0x2a
	.string	"ptr"
	.byte	0x1
	.2byte	0x118
	.byte	0x1e
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x27
	.4byte	.LASF1650
	.byte	0x1
	.2byte	0x118
	.byte	0x2f
	.4byte	0x6a8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF1651
	.byte	0xe
	.byte	0x9a
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.byte	0x1
	.byte	0x9c
	.4byte	0x10f8
	.byte	0x2a
	.string	"ptr"
	.byte	0x1
	.2byte	0x10b
	.byte	0x1c
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x27
	.4byte	.LASF1650
	.byte	0x1
	.2byte	0x10b
	.byte	0x2d
	.4byte	0x6a8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x27
	.4byte	.LASF1652
	.byte	0x1
	.2byte	0x10b
	.byte	0x40
	.4byte	0x10f8
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xea4
	.byte	0x2e
	.4byte	.LASF1653
	.byte	0xf
	.2byte	0x1d3
	.byte	0x5
	.4byte	0x29
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.byte	0x1
	.byte	0x9c
	.4byte	0x1147
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0xfe
	.byte	0x1e
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2f
	.string	"old"
	.byte	0x1
	.byte	0xfe
	.byte	0x2f
	.4byte	0x6a8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2f
	.string	"new"
	.byte	0x1
	.byte	0xfe
	.byte	0x40
	.4byte	0x6a8
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x2d
	.4byte	.LASF1654
	.byte	0xe
	.byte	0x97
	.byte	0x11
	.4byte	0x141
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x1
	.byte	0x9c
	.4byte	0x119d
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0xdd
	.byte	0x21
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2f
	.string	"fd"
	.byte	0x1
	.byte	0xdd
	.byte	0x2a
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2f
	.string	"buf"
	.byte	0x1
	.byte	0xdd
	.byte	0x34
	.4byte	0x1c8
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x30
	.4byte	.LASF1648
	.byte	0x1
	.byte	0xdd
	.byte	0x40
	.4byte	0x30
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2d
	.4byte	.LASF1655
	.byte	0xe
	.byte	0x96
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x1
	.byte	0x9c
	.4byte	0x11f4
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0xd0
	.byte	0x1c
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x30
	.4byte	.LASF1650
	.byte	0x1
	.byte	0xd0
	.byte	0x2d
	.4byte	0x6a8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x30
	.4byte	.LASF1656
	.byte	0x1
	.byte	0xd0
	.byte	0x37
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x30
	.4byte	.LASF1657
	.byte	0x1
	.byte	0xd0
	.byte	0x42
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2d
	.4byte	.LASF1658
	.byte	0xe
	.byte	0x95
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x1
	.byte	0x9c
	.4byte	0x123c
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0xc3
	.byte	0x1d
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x30
	.4byte	.LASF1564
	.byte	0x1
	.byte	0xc3
	.byte	0x2e
	.4byte	0x6a8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x30
	.4byte	.LASF1657
	.byte	0x1
	.byte	0xc3
	.byte	0x38
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x2d
	.4byte	.LASF1659
	.byte	0xe
	.byte	0x94
	.byte	0xf
	.4byte	0xe1
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x1
	.byte	0x9c
	.4byte	0x1292
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0xb6
	.byte	0x20
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2f
	.string	"fd"
	.byte	0x1
	.byte	0xb6
	.byte	0x29
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2f
	.string	"pos"
	.byte	0x1
	.byte	0xb6
	.byte	0x34
	.4byte	0xe1
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x30
	.4byte	.LASF1660
	.byte	0x1
	.byte	0xb6
	.byte	0x3d
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2d
	.4byte	.LASF1661
	.byte	0x1
	.byte	0xb1
	.byte	0x5
	.4byte	0x29
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x1
	.byte	0x9c
	.4byte	0x12ca
	.byte	0x2f
	.string	"fd"
	.byte	0x1
	.byte	0xb1
	.byte	0xf
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x30
	.4byte	.LASF1662
	.byte	0x1
	.byte	0xb1
	.byte	0x17
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF1663
	.byte	0xc
	.byte	0x99
	.byte	0x8
	.4byte	0xa5a
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x1
	.byte	0x9c
	.4byte	0x12f4
	.byte	0x30
	.4byte	.LASF1664
	.byte	0x1
	.byte	0xac
	.byte	0x15
	.4byte	0xa5a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2d
	.4byte	.LASF1665
	.byte	0xe
	.byte	0x9d
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x1
	.byte	0x9c
	.4byte	0x132d
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0xa6
	.byte	0x1c
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x30
	.4byte	.LASF1647
	.byte	0x1
	.byte	0xa6
	.byte	0x26
	.4byte	0x132d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x29
	.byte	0x2d
	.4byte	.LASF1666
	.byte	0xe
	.byte	0x93
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x1
	.byte	0x9c
	.4byte	0x137b
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0xa0
	.byte	0x1c
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2f
	.string	"old"
	.byte	0x1
	.byte	0xa0
	.byte	0x2d
	.4byte	0x6a8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2f
	.string	"new"
	.byte	0x1
	.byte	0xa0
	.byte	0x3e
	.4byte	0x6a8
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x2d
	.4byte	.LASF1667
	.byte	0xe
	.byte	0x92
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0x13c3
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0x9a
	.byte	0x1c
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2f
	.string	"pid"
	.byte	0x1
	.byte	0x9a
	.byte	0x25
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2f
	.string	"sig"
	.byte	0x1
	.byte	0x9a
	.byte	0x2e
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x2d
	.4byte	.LASF1668
	.byte	0xe
	.byte	0x91
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0x13fb
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0x8e
	.byte	0x1e
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2f
	.string	"fd"
	.byte	0x1
	.byte	0x8e
	.byte	0x27
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF1669
	.byte	0xe
	.byte	0x8f
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x1442
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0x88
	.byte	0x1d
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2f
	.string	"fd"
	.byte	0x1
	.byte	0x88
	.byte	0x26
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x30
	.4byte	.LASF1652
	.byte	0x1
	.byte	0x88
	.byte	0x37
	.4byte	0x10f8
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x2d
	.4byte	.LASF1670
	.byte	0xe
	.byte	0x8e
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x146c
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0x82
	.byte	0x1c
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2d
	.4byte	.LASF1671
	.byte	0xe
	.byte	0x8d
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x14c2
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0x7c
	.byte	0x1d
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2f
	.string	"fd"
	.byte	0x1
	.byte	0x7c
	.byte	0x26
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2f
	.string	"cmd"
	.byte	0x1
	.byte	0x7c
	.byte	0x2e
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x2f
	.string	"arg"
	.byte	0x1
	.byte	0x7c
	.byte	0x37
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2d
	.4byte	.LASF1672
	.byte	0xe
	.byte	0x8c
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x1519
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0x76
	.byte	0x1e
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x30
	.4byte	.LASF1564
	.byte	0x1
	.byte	0x76
	.byte	0x30
	.4byte	0x6a8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x30
	.4byte	.LASF1673
	.byte	0x1
	.byte	0x76
	.byte	0x43
	.4byte	0x1519
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x2f
	.string	"env"
	.byte	0x1
	.byte	0x76
	.byte	0x56
	.4byte	0x1519
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x1dc
	.byte	0x2d
	.4byte	.LASF1674
	.byte	0xe
	.byte	0x8b
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x1557
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0x6b
	.byte	0x1d
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x2f
	.string	"fd"
	.byte	0x1
	.byte	0x6b
	.byte	0x26
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF1675
	.byte	0xe
	.byte	0x90
	.byte	0xc
	.4byte	0x29
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x1581
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0x66
	.byte	0x1e
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x31
	.4byte	.LASF1690
	.byte	0xd
	.byte	0xf
	.byte	0xd
	.4byte	0x132d
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.byte	0x32
	.4byte	.LASF1691
	.byte	0x1
	.byte	0x58
	.byte	0x6
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.byte	0x33
	.4byte	.LASF1683
	.byte	0x1
	.byte	0x4a
	.byte	0x6
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x15de
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0x4a
	.byte	0x1d
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x30
	.4byte	.LASF1676
	.byte	0x1
	.byte	0x4a
	.byte	0x28
	.4byte	0x1c8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF1677
	.byte	0x1
	.byte	0x3d
	.byte	0x7
	.4byte	0x1c8
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x1635
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0x3d
	.byte	0x20
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x30
	.4byte	.LASF1678
	.byte	0x1
	.byte	0x3d
	.byte	0x2c
	.4byte	0x30
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2f
	.string	"len"
	.byte	0x1
	.byte	0x3d
	.byte	0x39
	.4byte	0x30
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x34
	.4byte	.LASF1680
	.byte	0x1
	.byte	0x3f
	.byte	0xb
	.4byte	0x1c8
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x29
	.4byte	.LASF1681
	.byte	0x1
	.byte	0x30
	.byte	0x7
	.4byte	0x1c8
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x168c
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0x30
	.byte	0x21
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2f
	.string	"old"
	.byte	0x1
	.byte	0x30
	.byte	0x2c
	.4byte	0x1c8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x30
	.4byte	.LASF1682
	.byte	0x1
	.byte	0x30
	.byte	0x38
	.4byte	0x30
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x34
	.4byte	.LASF1680
	.byte	0x1
	.byte	0x32
	.byte	0xb
	.4byte	0x1c8
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x35
	.4byte	.LASF1684
	.byte	0x1
	.byte	0x23
	.byte	0x7
	.4byte	0x1c8
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.byte	0x2f
	.string	"ptr"
	.byte	0x1
	.byte	0x23
	.byte	0x20
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x30
	.4byte	.LASF1678
	.byte	0x1
	.byte	0x23
	.byte	0x2c
	.4byte	0x30
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x34
	.4byte	.LASF1680
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.4byte	0x1c8
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x10
	.byte	0x17
	.byte	0x99,0x42
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x25
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x87,0x1
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x28
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x29
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2b
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x2c
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2d
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2e
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2f
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x30
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x31
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x32
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x33
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x34
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x35
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.byte	0
	.byte	0x1
	.byte	0x5
	.byte	0x1
	.4byte	.LASF0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF1
	.byte	0x5
	.byte	0x3
	.4byte	.LASF2
	.byte	0x5
	.byte	0x4
	.4byte	.LASF3
	.byte	0x5
	.byte	0x5
	.4byte	.LASF4
	.byte	0x5
	.byte	0x6
	.4byte	.LASF5
	.byte	0x5
	.byte	0x7
	.4byte	.LASF6
	.byte	0x5
	.byte	0x8
	.4byte	.LASF7
	.byte	0x5
	.byte	0x9
	.4byte	.LASF8
	.byte	0x5
	.byte	0xa
	.4byte	.LASF9
	.byte	0x5
	.byte	0xb
	.4byte	.LASF10
	.byte	0x5
	.byte	0xc
	.4byte	.LASF11
	.byte	0x5
	.byte	0xd
	.4byte	.LASF12
	.byte	0x5
	.byte	0xe
	.4byte	.LASF13
	.byte	0x5
	.byte	0xf
	.4byte	.LASF14
	.byte	0x5
	.byte	0x10
	.4byte	.LASF15
	.byte	0x5
	.byte	0x11
	.4byte	.LASF16
	.byte	0x5
	.byte	0x12
	.4byte	.LASF17
	.byte	0x5
	.byte	0x13
	.4byte	.LASF18
	.byte	0x5
	.byte	0x14
	.4byte	.LASF19
	.byte	0x5
	.byte	0x15
	.4byte	.LASF20
	.byte	0x5
	.byte	0x16
	.4byte	.LASF21
	.byte	0x5
	.byte	0x17
	.4byte	.LASF22
	.byte	0x5
	.byte	0x18
	.4byte	.LASF23
	.byte	0x5
	.byte	0x19
	.4byte	.LASF24
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF25
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF26
	.byte	0x5
	.byte	0x1c
	.4byte	.LASF27
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF28
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF30
	.byte	0x5
	.byte	0x20
	.4byte	.LASF31
	.byte	0x5
	.byte	0x21
	.4byte	.LASF32
	.byte	0x5
	.byte	0x22
	.4byte	.LASF33
	.byte	0x5
	.byte	0x23
	.4byte	.LASF34
	.byte	0x5
	.byte	0x24
	.4byte	.LASF35
	.byte	0x5
	.byte	0x25
	.4byte	.LASF36
	.byte	0x5
	.byte	0x26
	.4byte	.LASF37
	.byte	0x5
	.byte	0x27
	.4byte	.LASF38
	.byte	0x5
	.byte	0x28
	.4byte	.LASF39
	.byte	0x5
	.byte	0x29
	.4byte	.LASF40
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF41
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF42
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF43
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF44
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF45
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF46
	.byte	0x5
	.byte	0x30
	.4byte	.LASF47
	.byte	0x5
	.byte	0x31
	.4byte	.LASF48
	.byte	0x5
	.byte	0x32
	.4byte	.LASF49
	.byte	0x5
	.byte	0x33
	.4byte	.LASF50
	.byte	0x5
	.byte	0x34
	.4byte	.LASF51
	.byte	0x5
	.byte	0x35
	.4byte	.LASF52
	.byte	0x5
	.byte	0x36
	.4byte	.LASF53
	.byte	0x5
	.byte	0x37
	.4byte	.LASF54
	.byte	0x5
	.byte	0x38
	.4byte	.LASF55
	.byte	0x5
	.byte	0x39
	.4byte	.LASF56
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF57
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF58
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF59
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF60
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF61
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF62
	.byte	0x5
	.byte	0x40
	.4byte	.LASF63
	.byte	0x5
	.byte	0x41
	.4byte	.LASF64
	.byte	0x5
	.byte	0x42
	.4byte	.LASF65
	.byte	0x5
	.byte	0x43
	.4byte	.LASF66
	.byte	0x5
	.byte	0x44
	.4byte	.LASF67
	.byte	0x5
	.byte	0x45
	.4byte	.LASF68
	.byte	0x5
	.byte	0x46
	.4byte	.LASF69
	.byte	0x5
	.byte	0x47
	.4byte	.LASF70
	.byte	0x5
	.byte	0x48
	.4byte	.LASF71
	.byte	0x5
	.byte	0x49
	.4byte	.LASF72
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF73
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF74
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF75
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF76
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF77
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF78
	.byte	0x5
	.byte	0x50
	.4byte	.LASF79
	.byte	0x5
	.byte	0x51
	.4byte	.LASF80
	.byte	0x5
	.byte	0x52
	.4byte	.LASF81
	.byte	0x5
	.byte	0x53
	.4byte	.LASF82
	.byte	0x5
	.byte	0x54
	.4byte	.LASF83
	.byte	0x5
	.byte	0x55
	.4byte	.LASF84
	.byte	0x5
	.byte	0x56
	.4byte	.LASF85
	.byte	0x5
	.byte	0x57
	.4byte	.LASF86
	.byte	0x5
	.byte	0x58
	.4byte	.LASF87
	.byte	0x5
	.byte	0x59
	.4byte	.LASF88
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF89
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF90
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF91
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF92
	.byte	0x5
	.byte	0x5e
	.4byte	.LASF93
	.byte	0x5
	.byte	0x5f
	.4byte	.LASF94
	.byte	0x5
	.byte	0x60
	.4byte	.LASF95
	.byte	0x5
	.byte	0x61
	.4byte	.LASF96
	.byte	0x5
	.byte	0x62
	.4byte	.LASF97
	.byte	0x5
	.byte	0x63
	.4byte	.LASF98
	.byte	0x5
	.byte	0x64
	.4byte	.LASF99
	.byte	0x5
	.byte	0x65
	.4byte	.LASF100
	.byte	0x5
	.byte	0x66
	.4byte	.LASF101
	.byte	0x5
	.byte	0x67
	.4byte	.LASF102
	.byte	0x5
	.byte	0x68
	.4byte	.LASF103
	.byte	0x5
	.byte	0x69
	.4byte	.LASF104
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF105
	.byte	0x5
	.byte	0x6b
	.4byte	.LASF106
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF107
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF108
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF109
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF110
	.byte	0x5
	.byte	0x70
	.4byte	.LASF111
	.byte	0x5
	.byte	0x71
	.4byte	.LASF112
	.byte	0x5
	.byte	0x72
	.4byte	.LASF113
	.byte	0x5
	.byte	0x73
	.4byte	.LASF114
	.byte	0x5
	.byte	0x74
	.4byte	.LASF115
	.byte	0x5
	.byte	0x75
	.4byte	.LASF116
	.byte	0x5
	.byte	0x76
	.4byte	.LASF117
	.byte	0x5
	.byte	0x77
	.4byte	.LASF118
	.byte	0x5
	.byte	0x78
	.4byte	.LASF119
	.byte	0x5
	.byte	0x79
	.4byte	.LASF120
	.byte	0x5
	.byte	0x7a
	.4byte	.LASF121
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF122
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF123
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF124
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF125
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF126
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF127
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF128
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF129
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF130
	.byte	0x5
	.byte	0x84,0x1
	.4byte	.LASF131
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF132
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF133
	.byte	0x5
	.byte	0x87,0x1
	.4byte	.LASF134
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF135
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF136
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF137
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF138
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF139
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF140
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF141
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF142
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF143
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF144
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF145
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF146
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF147
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF148
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF149
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF150
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF151
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF152
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF153
	.byte	0x5
	.byte	0x9b,0x1
	.4byte	.LASF154
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF155
	.byte	0x5
	.byte	0x9d,0x1
	.4byte	.LASF156
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF157
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF158
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF159
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF160
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF161
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF162
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF163
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF164
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF165
	.byte	0x5
	.byte	0xa7,0x1
	.4byte	.LASF166
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF167
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF168
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF169
	.byte	0x5
	.byte	0xab,0x1
	.4byte	.LASF170
	.byte	0x5
	.byte	0xac,0x1
	.4byte	.LASF171
	.byte	0x5
	.byte	0xad,0x1
	.4byte	.LASF172
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF173
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF174
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF175
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF176
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF177
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF178
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF179
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF180
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF181
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF182
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF183
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF184
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF185
	.byte	0x5
	.byte	0xbb,0x1
	.4byte	.LASF186
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF187
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF188
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF189
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF190
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF191
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF192
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF193
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF194
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF195
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF196
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF197
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF198
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF199
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF200
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF201
	.byte	0x5
	.byte	0xcb,0x1
	.4byte	.LASF202
	.byte	0x5
	.byte	0xcc,0x1
	.4byte	.LASF203
	.byte	0x5
	.byte	0xcd,0x1
	.4byte	.LASF204
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF205
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF206
	.byte	0x5
	.byte	0xd0,0x1
	.4byte	.LASF207
	.byte	0x5
	.byte	0xd1,0x1
	.4byte	.LASF208
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF209
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF210
	.byte	0x5
	.byte	0xd4,0x1
	.4byte	.LASF211
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF212
	.byte	0x5
	.byte	0xd6,0x1
	.4byte	.LASF213
	.byte	0x5
	.byte	0xd7,0x1
	.4byte	.LASF214
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF215
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF216
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF217
	.byte	0x5
	.byte	0xdb,0x1
	.4byte	.LASF218
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF219
	.byte	0x5
	.byte	0xdd,0x1
	.4byte	.LASF220
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF221
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF222
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF223
	.byte	0x5
	.byte	0xe1,0x1
	.4byte	.LASF224
	.byte	0x5
	.byte	0xe2,0x1
	.4byte	.LASF225
	.byte	0x5
	.byte	0xe3,0x1
	.4byte	.LASF226
	.byte	0x5
	.byte	0xe4,0x1
	.4byte	.LASF227
	.byte	0x5
	.byte	0xe5,0x1
	.4byte	.LASF228
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF229
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF230
	.byte	0x5
	.byte	0xe8,0x1
	.4byte	.LASF231
	.byte	0x5
	.byte	0xe9,0x1
	.4byte	.LASF232
	.byte	0x5
	.byte	0xea,0x1
	.4byte	.LASF233
	.byte	0x5
	.byte	0xeb,0x1
	.4byte	.LASF234
	.byte	0x5
	.byte	0xec,0x1
	.4byte	.LASF235
	.byte	0x5
	.byte	0xed,0x1
	.4byte	.LASF236
	.byte	0x5
	.byte	0xee,0x1
	.4byte	.LASF237
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF238
	.byte	0x5
	.byte	0xf0,0x1
	.4byte	.LASF239
	.byte	0x5
	.byte	0xf1,0x1
	.4byte	.LASF240
	.byte	0x5
	.byte	0xf2,0x1
	.4byte	.LASF241
	.byte	0x5
	.byte	0xf3,0x1
	.4byte	.LASF242
	.byte	0x5
	.byte	0xf4,0x1
	.4byte	.LASF243
	.byte	0x5
	.byte	0xf5,0x1
	.4byte	.LASF244
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF245
	.byte	0x5
	.byte	0xf7,0x1
	.4byte	.LASF246
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF247
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF248
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF249
	.byte	0x5
	.byte	0xfb,0x1
	.4byte	.LASF250
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF251
	.byte	0x5
	.byte	0xfd,0x1
	.4byte	.LASF252
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF253
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF254
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF255
	.byte	0x5
	.byte	0x81,0x2
	.4byte	.LASF256
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF257
	.byte	0x5
	.byte	0x83,0x2
	.4byte	.LASF258
	.byte	0x5
	.byte	0x84,0x2
	.4byte	.LASF259
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF260
	.byte	0x5
	.byte	0x86,0x2
	.4byte	.LASF261
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF262
	.byte	0x5
	.byte	0x88,0x2
	.4byte	.LASF263
	.byte	0x5
	.byte	0x89,0x2
	.4byte	.LASF264
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF265
	.byte	0x5
	.byte	0x8b,0x2
	.4byte	.LASF266
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF267
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF268
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF269
	.byte	0x5
	.byte	0x8f,0x2
	.4byte	.LASF270
	.byte	0x5
	.byte	0x90,0x2
	.4byte	.LASF271
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF272
	.byte	0x5
	.byte	0x92,0x2
	.4byte	.LASF273
	.byte	0x5
	.byte	0x93,0x2
	.4byte	.LASF274
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF275
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF276
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF277
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF278
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF279
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF280
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF281
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF282
	.byte	0x5
	.byte	0x9c,0x2
	.4byte	.LASF283
	.byte	0x5
	.byte	0x9d,0x2
	.4byte	.LASF284
	.byte	0x5
	.byte	0x9e,0x2
	.4byte	.LASF285
	.byte	0x5
	.byte	0x9f,0x2
	.4byte	.LASF286
	.byte	0x5
	.byte	0xa0,0x2
	.4byte	.LASF287
	.byte	0x5
	.byte	0xa1,0x2
	.4byte	.LASF288
	.byte	0x5
	.byte	0xa2,0x2
	.4byte	.LASF289
	.byte	0x5
	.byte	0xa3,0x2
	.4byte	.LASF290
	.byte	0x5
	.byte	0xa4,0x2
	.4byte	.LASF291
	.byte	0x5
	.byte	0xa5,0x2
	.4byte	.LASF292
	.byte	0x5
	.byte	0xa6,0x2
	.4byte	.LASF293
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF294
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF295
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF296
	.byte	0x5
	.byte	0xaa,0x2
	.4byte	.LASF297
	.byte	0x5
	.byte	0xab,0x2
	.4byte	.LASF298
	.byte	0x5
	.byte	0xac,0x2
	.4byte	.LASF299
	.byte	0x5
	.byte	0xad,0x2
	.4byte	.LASF300
	.byte	0x5
	.byte	0xae,0x2
	.4byte	.LASF301
	.byte	0x5
	.byte	0xaf,0x2
	.4byte	.LASF302
	.byte	0x5
	.byte	0xb0,0x2
	.4byte	.LASF303
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF304
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF305
	.byte	0x5
	.byte	0xb3,0x2
	.4byte	.LASF306
	.byte	0x5
	.byte	0xb4,0x2
	.4byte	.LASF307
	.byte	0x5
	.byte	0xb5,0x2
	.4byte	.LASF308
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF309
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF310
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF311
	.byte	0x5
	.byte	0xb9,0x2
	.4byte	.LASF312
	.byte	0x5
	.byte	0x1
	.4byte	.LASF313
	.byte	0x5
	.byte	0x2
	.4byte	.LASF314
	.byte	0x5
	.byte	0x3
	.4byte	.LASF315
	.file 16 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rtconfig_preinc.h"
	.byte	0x3
	.byte	0x4
	.byte	0x10
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0xe
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF322
	.byte	0x3
	.byte	0x5d
	.byte	0x6
	.byte	0x5
	.byte	0xb
	.4byte	.LASF323
	.file 17 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_ansi.h"
	.byte	0x3
	.byte	0xd
	.byte	0x11
	.byte	0x5
	.byte	0x8
	.4byte	.LASF324
	.file 18 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\newlib.h"
	.byte	0x3
	.byte	0xa
	.byte	0x12
	.byte	0x5
	.byte	0x8
	.4byte	.LASF325
	.file 19 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_newlib_version.h"
	.byte	0x3
	.byte	0xe
	.byte	0x13
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 20 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\config.h"
	.byte	0x3
	.byte	0xb
	.byte	0x14
	.byte	0x5
	.byte	0x2
	.4byte	.LASF344
	.file 21 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\ieeefp.h"
	.byte	0x3
	.byte	0x4
	.byte	0x15
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 22 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h"
	.byte	0x3
	.byte	0x5
	.byte	0x16
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0x2
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x3
	.byte	0xf
	.byte	0x5
	.byte	0x5
	.byte	0x14
	.4byte	.LASF429
	.file 23 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_types.h"
	.byte	0x3
	.byte	0x18
	.byte	0x17
	.byte	0x5
	.byte	0x6
	.4byte	.LASF430
	.byte	0x3
	.byte	0x7
	.byte	0x3
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x3
	.byte	0x9f,0x1
	.byte	0x2
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x3
	.byte	0x62
	.byte	0x2
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.byte	0x4
	.file 24 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtthread.h"
	.byte	0x3
	.byte	0xf
	.byte	0x18
	.byte	0x5
	.byte	0x19
	.4byte	.LASF527
	.file 25 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208/rtconfig.h"
	.byte	0x3
	.byte	0x1b
	.byte	0x19
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x9
	.byte	0x5
	.byte	0x37
	.4byte	.LASF604
	.file 26 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h"
	.byte	0x3
	.byte	0x3b
	.byte	0x1a
	.byte	0x5
	.byte	0xa
	.4byte	.LASF605
	.file 27 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h"
	.byte	0x3
	.byte	0xd
	.byte	0x1b
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0x7
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro21
	.byte	0x4
	.byte	0x3
	.byte	0x3c
	.byte	0x2
	.byte	0x4
	.file 28 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h"
	.byte	0x3
	.byte	0x3d
	.byte	0x1c
	.byte	0x7
	.4byte	.Ldebug_macro22
	.byte	0x4
	.byte	0x3
	.byte	0x3e
	.byte	0x8
	.file 29 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h"
	.byte	0x3
	.byte	0x15
	.byte	0x1d
	.byte	0x5
	.byte	0x29
	.4byte	.LASF734
	.byte	0x3
	.byte	0x2d
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro23
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro24
	.byte	0x3
	.byte	0x3e
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro25
	.file 30 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_pthreadtypes.h"
	.byte	0x3
	.byte	0xef,0x1
	.byte	0x1e
	.byte	0x5
	.byte	0x13
	.4byte	.LASF883
	.byte	0x4
	.file 31 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\types.h"
	.byte	0x3
	.byte	0xf0,0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF884
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro26
	.byte	0x4
	.file 32 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtservice.h"
	.byte	0x3
	.byte	0x1d
	.byte	0x20
	.byte	0x7
	.4byte	.Ldebug_macro27
	.byte	0x4
	.file 33 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtm.h"
	.byte	0x3
	.byte	0x1e
	.byte	0x21
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1071
	.byte	0x3
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1072
	.byte	0x4
	.file 34 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtatomic.h"
	.byte	0x3
	.byte	0x1f
	.byte	0x22
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1073
	.file 35 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rthw.h"
	.byte	0x3
	.byte	0xe
	.byte	0x23
	.byte	0x7
	.4byte	.Ldebug_macro28
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro29
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro30
	.byte	0x3
	.byte	0xbb,0x6
	.byte	0xa
	.byte	0x7
	.4byte	.Ldebug_macro31
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0xf
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF1123
	.byte	0x3
	.byte	0x1d
	.byte	0x11
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro32
	.byte	0x3
	.byte	0x24
	.byte	0x2
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro33
	.file 36 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\stdio.h"
	.byte	0x3
	.byte	0x4f
	.byte	0x24
	.byte	0x7
	.4byte	.Ldebug_macro34
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro35
	.byte	0x4
	.file 37 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\string.h"
	.byte	0x3
	.byte	0x11
	.byte	0x25
	.byte	0x7
	.4byte	.Ldebug_macro36
	.byte	0x3
	.byte	0x11
	.byte	0x2
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.file 38 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\string.h"
	.byte	0x3
	.byte	0xaf,0x1
	.byte	0x26
	.byte	0x5
	.byte	0xd
	.4byte	.LASF1180
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0x2
	.byte	0x4
	.file 39 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\components\\libc\\compilers\\newlib/fcntl.h"
	.byte	0x3
	.byte	0x13
	.byte	0x27
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1181
	.file 40 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_default_fcntl.h"
	.byte	0x3
	.byte	0xe
	.byte	0x28
	.byte	0x7
	.4byte	.Ldebug_macro37
	.byte	0x3
	.byte	0xc8,0x1
	.byte	0xc
	.byte	0x5
	.byte	0x2
	.4byte	.LASF1223
	.byte	0x3
	.byte	0x9
	.byte	0xb
	.byte	0x7
	.4byte	.Ldebug_macro38
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.file 41 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\components\\libc\\compilers\\newlib/machine/time.h"
	.byte	0x3
	.byte	0x13
	.byte	0x29
	.byte	0x7
	.4byte	.Ldebug_macro39
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro40
	.file 42 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\timespec.h"
	.byte	0x3
	.byte	0x1d
	.byte	0x2a
	.byte	0x5
	.byte	0x23
	.4byte	.LASF1229
	.file 43 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_timespec.h"
	.byte	0x3
	.byte	0x26
	.byte	0x2b
	.byte	0x5
	.byte	0x23
	.4byte	.LASF1230
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro41
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro42
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro43
	.byte	0x4
	.file 44 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\components\\libc\\compilers\\common\\include/unistd.h"
	.byte	0x3
	.byte	0x14
	.byte	0x2c
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1282
	.file 45 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\components\\libc\\compilers\\common\\include/sys/unistd.h"
	.byte	0x3
	.byte	0xe
	.byte	0x2d
	.byte	0x5
	.byte	0xd
	.4byte	.LASF1283
	.byte	0x3
	.byte	0xf
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro44
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0xd
	.byte	0x7
	.4byte	.Ldebug_macro45
	.byte	0x4
	.file 46 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\components\\libc\\compilers\\common\\include/compiler_private.h"
	.byte	0x3
	.byte	0x1d
	.byte	0x2e
	.byte	0x7
	.4byte	.Ldebug_macro46
	.byte	0x4
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF1383
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1384
	.file 47 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtdbg.h"
	.byte	0x3
	.byte	0x20
	.byte	0x2f
	.byte	0x7
	.4byte	.Ldebug_macro47
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtconfig_preinc.h.3.6f75405de882f5d824148c2e1c55db06,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x3
	.4byte	.LASF316
	.byte	0x5
	.byte	0x8
	.4byte	.LASF317
	.byte	0x5
	.byte	0x9
	.4byte	.LASF318
	.byte	0x5
	.byte	0xa
	.4byte	.LASF319
	.byte	0x5
	.byte	0xb
	.4byte	.LASF320
	.byte	0x5
	.byte	0xc
	.4byte	.LASF321
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._newlib_version.h.4.875b979a44719054cd750d0952ad3fd6,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	.LASF326
	.byte	0x5
	.byte	0x6
	.4byte	.LASF327
	.byte	0x5
	.byte	0x7
	.4byte	.LASF328
	.byte	0x5
	.byte	0x8
	.4byte	.LASF329
	.byte	0x5
	.byte	0x9
	.4byte	.LASF330
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.newlib.h.18.cf6bb52154a7abac63b0afb962204a67,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x12
	.4byte	.LASF331
	.byte	0x5
	.byte	0x15
	.4byte	.LASF332
	.byte	0x5
	.byte	0x18
	.4byte	.LASF333
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF334
	.byte	0x5
	.byte	0x28
	.4byte	.LASF335
	.byte	0x5
	.byte	0x32
	.4byte	.LASF336
	.byte	0x5
	.byte	0x39
	.4byte	.LASF337
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF338
	.byte	0x5
	.byte	0x42
	.4byte	.LASF339
	.byte	0x5
	.byte	0x45
	.4byte	.LASF340
	.byte	0x5
	.byte	0x48
	.4byte	.LASF341
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF342
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF343
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.ieeefp.h.193.a04996ad6548b0579a40a1f708027f95,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF345
	.byte	0x5
	.byte	0xc3,0x3
	.4byte	.LASF346
	.byte	0x5
	.byte	0xc6,0x3
	.4byte	.LASF347
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.22.7f1ffb86745c622a7078218751d2c498,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x16
	.4byte	.LASF348
	.byte	0x5
	.byte	0x21
	.4byte	.LASF349
	.byte	0x5
	.byte	0x28
	.4byte	.LASF350
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF351
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF352
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF353
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF354
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF355
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF356
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF357
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF358
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF359
	.byte	0x5
	.byte	0xca,0x2
	.4byte	.LASF360
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.config.h.79.b548f69d9f69fceadec535dc005f68c6,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF361
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF362
	.byte	0x6
	.byte	0xe2,0x1
	.4byte	.LASF363
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF364
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF365
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF366
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF367
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._ansi.h.31.de524f58584151836e90d8620a16f8e8,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF368
	.byte	0x5
	.byte	0x20
	.4byte	.LASF369
	.byte	0x5
	.byte	0x21
	.4byte	.LASF370
	.byte	0x5
	.byte	0x25
	.4byte	.LASF371
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF372
	.byte	0x5
	.byte	0x45
	.4byte	.LASF373
	.byte	0x5
	.byte	0x49
	.4byte	.LASF374
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF375
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.39.a38874c8f8a57e66301090908ec2a69f,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x27
	.4byte	.LASF376
	.byte	0x5
	.byte	0x28
	.4byte	.LASF377
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF378
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF379
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF380
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF381
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF382
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF383
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF384
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF385
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF386
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF387
	.byte	0x6
	.byte	0xa1,0x1
	.4byte	.LASF388
	.byte	0x5
	.byte	0xbb,0x1
	.4byte	.LASF389
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF390
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF391
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF392
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF393
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF394
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF395
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF396
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF397
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF398
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF399
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF400
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF401
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF402
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF403
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF404
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF405
	.byte	0x6
	.byte	0xee,0x1
	.4byte	.LASF406
	.byte	0x5
	.byte	0x8b,0x2
	.4byte	.LASF407
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF408
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF409
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF410
	.byte	0x5
	.byte	0x8f,0x2
	.4byte	.LASF411
	.byte	0x5
	.byte	0x90,0x2
	.4byte	.LASF412
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF413
	.byte	0x5
	.byte	0x92,0x2
	.4byte	.LASF414
	.byte	0x5
	.byte	0x93,0x2
	.4byte	.LASF415
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF416
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF417
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF418
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF419
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF420
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF421
	.byte	0x6
	.byte	0xa6,0x2
	.4byte	.LASF422
	.byte	0x6
	.byte	0xdb,0x2
	.4byte	.LASF423
	.byte	0x6
	.byte	0x91,0x3
	.4byte	.LASF424
	.byte	0x5
	.byte	0x96,0x3
	.4byte	.LASF425
	.byte	0x6
	.byte	0x9c,0x3
	.4byte	.LASF426
	.byte	0x5
	.byte	0xa1,0x3
	.4byte	.LASF427
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF428
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._default_types.h.6.959254cf5f09734ea7516c89e8bb21bd,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x6
	.4byte	.LASF431
	.byte	0x5
	.byte	0xf
	.4byte	.LASF432
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF433
	.byte	0x5
	.byte	0x21
	.4byte	.LASF434
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF435
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF436
	.byte	0x5
	.byte	0x53
	.4byte	.LASF437
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF438
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF439
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF440
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF441
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF442
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF443
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.lock.h.2.1461d1fff82dffe8bfddc23307f6484f,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF444
	.byte	0x5
	.byte	0x23
	.4byte	.LASF445
	.byte	0x5
	.byte	0x25
	.4byte	.LASF446
	.byte	0x5
	.byte	0x27
	.4byte	.LASF447
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF448
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF449
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF450
	.byte	0x5
	.byte	0x30
	.4byte	.LASF451
	.byte	0x5
	.byte	0x32
	.4byte	.LASF452
	.byte	0x5
	.byte	0x34
	.4byte	.LASF453
	.byte	0x5
	.byte	0x36
	.4byte	.LASF454
	.byte	0x5
	.byte	0x38
	.4byte	.LASF455
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF456
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF457
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._types.h.125.5cf8a495f1f7ef36777ad868a1e32068,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.byte	0x7d
	.4byte	.LASF458
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF459
	.byte	0x6
	.byte	0x92,0x1
	.4byte	.LASF460
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF461
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.161.5349cb105733e8777bfb0cf53c4e3f34,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.byte	0xa1,0x1
	.4byte	.LASF388
	.byte	0x6
	.byte	0xee,0x1
	.4byte	.LASF406
	.byte	0x6
	.byte	0xdb,0x2
	.4byte	.LASF423
	.byte	0x5
	.byte	0xe0,0x2
	.4byte	.LASF462
	.byte	0x6
	.byte	0xe7,0x2
	.4byte	.LASF463
	.byte	0x6
	.byte	0x91,0x3
	.4byte	.LASF424
	.byte	0x5
	.byte	0x96,0x3
	.4byte	.LASF425
	.byte	0x6
	.byte	0x9c,0x3
	.4byte	.LASF426
	.byte	0x5
	.byte	0xa1,0x3
	.4byte	.LASF427
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._types.h.184.7120b8bb2e0149e2359704f4e2251b68,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF464
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF465
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF466
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF467
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.reent.h.17.87376802c2b370b32a762f0a30482d9e,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x11
	.4byte	.LASF468
	.byte	0x5
	.byte	0x15
	.4byte	.LASF469
	.byte	0x5
	.byte	0x48
	.4byte	.LASF470
	.byte	0x5
	.byte	0x64
	.4byte	.LASF471
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF472
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF473
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF474
	.byte	0x5
	.byte	0xb9,0x2
	.4byte	.LASF475
	.byte	0x5
	.byte	0xba,0x2
	.4byte	.LASF476
	.byte	0x5
	.byte	0xbb,0x2
	.4byte	.LASF477
	.byte	0x5
	.byte	0xbc,0x2
	.4byte	.LASF478
	.byte	0x5
	.byte	0xbd,0x2
	.4byte	.LASF479
	.byte	0x5
	.byte	0xbe,0x2
	.4byte	.LASF480
	.byte	0x5
	.byte	0xca,0x2
	.4byte	.LASF481
	.byte	0x5
	.byte	0xcb,0x2
	.4byte	.LASF482
	.byte	0x5
	.byte	0xcc,0x2
	.4byte	.LASF483
	.byte	0x5
	.byte	0xf4,0x4
	.4byte	.LASF484
	.byte	0x5
	.byte	0x90,0x5
	.4byte	.LASF485
	.byte	0x5
	.byte	0x93,0x5
	.4byte	.LASF486
	.byte	0x5
	.byte	0xc3,0x5
	.4byte	.LASF487
	.byte	0x5
	.byte	0xd1,0x5
	.4byte	.LASF488
	.byte	0x5
	.byte	0xd2,0x5
	.4byte	.LASF489
	.byte	0x5
	.byte	0xd3,0x5
	.4byte	.LASF490
	.byte	0x5
	.byte	0xd4,0x5
	.4byte	.LASF491
	.byte	0x5
	.byte	0xd5,0x5
	.4byte	.LASF492
	.byte	0x5
	.byte	0xd6,0x5
	.4byte	.LASF493
	.byte	0x5
	.byte	0xd7,0x5
	.4byte	.LASF494
	.byte	0x5
	.byte	0xd9,0x5
	.4byte	.LASF495
	.byte	0x5
	.byte	0xda,0x5
	.4byte	.LASF496
	.byte	0x5
	.byte	0xdb,0x5
	.4byte	.LASF497
	.byte	0x5
	.byte	0xdc,0x5
	.4byte	.LASF498
	.byte	0x5
	.byte	0xdd,0x5
	.4byte	.LASF499
	.byte	0x5
	.byte	0xde,0x5
	.4byte	.LASF500
	.byte	0x5
	.byte	0xdf,0x5
	.4byte	.LASF501
	.byte	0x5
	.byte	0xe0,0x5
	.4byte	.LASF502
	.byte	0x5
	.byte	0xe1,0x5
	.4byte	.LASF503
	.byte	0x5
	.byte	0xe2,0x5
	.4byte	.LASF504
	.byte	0x5
	.byte	0xe3,0x5
	.4byte	.LASF505
	.byte	0x5
	.byte	0xe4,0x5
	.4byte	.LASF506
	.byte	0x5
	.byte	0xe5,0x5
	.4byte	.LASF507
	.byte	0x5
	.byte	0xe6,0x5
	.4byte	.LASF508
	.byte	0x5
	.byte	0xe7,0x5
	.4byte	.LASF509
	.byte	0x5
	.byte	0xe8,0x5
	.4byte	.LASF510
	.byte	0x5
	.byte	0xe9,0x5
	.4byte	.LASF511
	.byte	0x5
	.byte	0xea,0x5
	.4byte	.LASF512
	.byte	0x5
	.byte	0xeb,0x5
	.4byte	.LASF513
	.byte	0x5
	.byte	0xec,0x5
	.4byte	.LASF514
	.byte	0x5
	.byte	0xed,0x5
	.4byte	.LASF515
	.byte	0x5
	.byte	0xee,0x5
	.4byte	.LASF516
	.byte	0x5
	.byte	0xef,0x5
	.4byte	.LASF517
	.byte	0x5
	.byte	0xf0,0x5
	.4byte	.LASF518
	.byte	0x5
	.byte	0xf4,0x5
	.4byte	.LASF519
	.byte	0x5
	.byte	0xfc,0x5
	.4byte	.LASF520
	.byte	0x5
	.byte	0x84,0x6
	.4byte	.LASF521
	.byte	0x5
	.byte	0x94,0x6
	.4byte	.LASF522
	.byte	0x5
	.byte	0x97,0x6
	.4byte	.LASF523
	.byte	0x5
	.byte	0x9d,0x6
	.4byte	.LASF524
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.reent.h.96.88022c5a22979c33a20a5d76964119ed,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x60
	.4byte	.LASF525
	.byte	0x5
	.byte	0x61
	.4byte	.LASF526
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.161.19e15733342b50ead2919490b095303e,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.byte	0xa1,0x1
	.4byte	.LASF388
	.byte	0x6
	.byte	0xee,0x1
	.4byte	.LASF406
	.byte	0x6
	.byte	0xdb,0x2
	.4byte	.LASF423
	.byte	0x6
	.byte	0x91,0x3
	.4byte	.LASF424
	.byte	0x5
	.byte	0x96,0x3
	.4byte	.LASF425
	.byte	0x6
	.byte	0x9c,0x3
	.4byte	.LASF426
	.byte	0x5
	.byte	0xa1,0x3
	.4byte	.LASF427
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtconfig.h.2.cfdf9f95db0414d9ee1ae82f5e4d6372,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF528
	.byte	0x5
	.byte	0x8
	.4byte	.LASF529
	.byte	0x5
	.byte	0x9
	.4byte	.LASF530
	.byte	0x5
	.byte	0xa
	.4byte	.LASF531
	.byte	0x5
	.byte	0xb
	.4byte	.LASF532
	.byte	0x5
	.byte	0xc
	.4byte	.LASF533
	.byte	0x5
	.byte	0xd
	.4byte	.LASF534
	.byte	0x5
	.byte	0xe
	.4byte	.LASF535
	.byte	0x5
	.byte	0xf
	.4byte	.LASF536
	.byte	0x5
	.byte	0x10
	.4byte	.LASF537
	.byte	0x5
	.byte	0x11
	.4byte	.LASF538
	.byte	0x5
	.byte	0x12
	.4byte	.LASF539
	.byte	0x5
	.byte	0x13
	.4byte	.LASF540
	.byte	0x5
	.byte	0x14
	.4byte	.LASF541
	.byte	0x5
	.byte	0x1c
	.4byte	.LASF542
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF543
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF544
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF545
	.byte	0x5
	.byte	0x20
	.4byte	.LASF546
	.byte	0x5
	.byte	0x25
	.4byte	.LASF547
	.byte	0x5
	.byte	0x26
	.4byte	.LASF548
	.byte	0x5
	.byte	0x27
	.4byte	.LASF549
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF550
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF551
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF552
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF553
	.byte	0x5
	.byte	0x31
	.4byte	.LASF554
	.byte	0x5
	.byte	0x33
	.4byte	.LASF555
	.byte	0x5
	.byte	0x34
	.4byte	.LASF556
	.byte	0x5
	.byte	0x38
	.4byte	.LASF557
	.byte	0x5
	.byte	0x39
	.4byte	.LASF558
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF559
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF560
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF561
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF562
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF563
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF564
	.byte	0x5
	.byte	0x40
	.4byte	.LASF565
	.byte	0x5
	.byte	0x41
	.4byte	.LASF566
	.byte	0x5
	.byte	0x42
	.4byte	.LASF567
	.byte	0x5
	.byte	0x43
	.4byte	.LASF568
	.byte	0x5
	.byte	0x44
	.4byte	.LASF569
	.byte	0x5
	.byte	0x45
	.4byte	.LASF570
	.byte	0x5
	.byte	0x46
	.4byte	.LASF571
	.byte	0x5
	.byte	0x47
	.4byte	.LASF572
	.byte	0x5
	.byte	0x48
	.4byte	.LASF573
	.byte	0x5
	.byte	0x50
	.4byte	.LASF574
	.byte	0x5
	.byte	0x51
	.4byte	.LASF575
	.byte	0x5
	.byte	0x52
	.4byte	.LASF576
	.byte	0x5
	.byte	0x53
	.4byte	.LASF577
	.byte	0x5
	.byte	0x54
	.4byte	.LASF578
	.byte	0x5
	.byte	0x55
	.4byte	.LASF579
	.byte	0x5
	.byte	0x56
	.4byte	.LASF580
	.byte	0x5
	.byte	0x57
	.4byte	.LASF581
	.byte	0x5
	.byte	0x58
	.4byte	.LASF582
	.byte	0x5
	.byte	0x59
	.4byte	.LASF583
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF584
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF585
	.byte	0x5
	.byte	0x64
	.4byte	.LASF586
	.byte	0x5
	.byte	0xa7,0x1
	.4byte	.LASF587
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF588
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF589
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF590
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF591
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF592
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF593
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF594
	.byte	0x5
	.byte	0x9f,0x2
	.4byte	.LASF595
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF596
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF597
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF598
	.byte	0x5
	.byte	0xaa,0x2
	.4byte	.LASF599
	.byte	0x5
	.byte	0xab,0x2
	.4byte	.LASF600
	.byte	0x5
	.byte	0xaf,0x2
	.4byte	.LASF601
	.byte	0x5
	.byte	0xb0,0x2
	.4byte	.LASF602
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF603
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._intsup.h.10.cce27fed8484c08a33f522034c30d2b5,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF606
	.byte	0x5
	.byte	0x10
	.4byte	.LASF607
	.byte	0x6
	.byte	0x2a
	.4byte	.LASF608
	.byte	0x6
	.byte	0x2b
	.4byte	.LASF460
	.byte	0x6
	.byte	0x2c
	.4byte	.LASF609
	.byte	0x6
	.byte	0x2d
	.4byte	.LASF610
	.byte	0x2
	.byte	0x2e
	.string	"int"
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF611
	.byte	0x6
	.byte	0x30
	.4byte	.LASF612
	.byte	0x5
	.byte	0x31
	.4byte	.LASF613
	.byte	0x5
	.byte	0x32
	.4byte	.LASF614
	.byte	0x5
	.byte	0x33
	.4byte	.LASF615
	.byte	0x5
	.byte	0x34
	.4byte	.LASF616
	.byte	0x5
	.byte	0x35
	.4byte	.LASF617
	.byte	0x5
	.byte	0x36
	.4byte	.LASF618
	.byte	0x5
	.byte	0x37
	.4byte	.LASF619
	.byte	0x5
	.byte	0x40
	.4byte	.LASF620
	.byte	0x5
	.byte	0x47
	.4byte	.LASF621
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF622
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF623
	.byte	0x5
	.byte	0x65
	.4byte	.LASF624
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF625
	.byte	0x5
	.byte	0x75
	.4byte	.LASF626
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF627
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF628
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF629
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF630
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF631
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF632
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF633
	.byte	0x6
	.byte	0xb5,0x1
	.4byte	.LASF608
	.byte	0x6
	.byte	0xb6,0x1
	.4byte	.LASF460
	.byte	0x6
	.byte	0xb7,0x1
	.4byte	.LASF609
	.byte	0x6
	.byte	0xb8,0x1
	.4byte	.LASF610
	.byte	0x2
	.byte	0xb9,0x1
	.string	"int"
	.byte	0x6
	.byte	0xba,0x1
	.4byte	.LASF612
	.byte	0x6
	.byte	0xbf,0x1
	.4byte	.LASF611
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._stdint.h.10.c24fa3af3bc1706662bb5593a907e841,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF634
	.byte	0x5
	.byte	0x15
	.4byte	.LASF635
	.byte	0x5
	.byte	0x19
	.4byte	.LASF636
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF637
	.byte	0x5
	.byte	0x21
	.4byte	.LASF638
	.byte	0x5
	.byte	0x25
	.4byte	.LASF639
	.byte	0x5
	.byte	0x27
	.4byte	.LASF640
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF641
	.byte	0x5
	.byte	0x31
	.4byte	.LASF642
	.byte	0x5
	.byte	0x33
	.4byte	.LASF643
	.byte	0x5
	.byte	0x39
	.4byte	.LASF644
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF645
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF646
	.byte	0x5
	.byte	0x44
	.4byte	.LASF647
	.byte	0x5
	.byte	0x49
	.4byte	.LASF648
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF649
	.byte	0x5
	.byte	0x53
	.4byte	.LASF650
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.23.d53047a68f4a85177f80b422d52785ed,comdat
.Ldebug_macro21:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x17
	.4byte	.LASF651
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF652
	.byte	0x5
	.byte	0x23
	.4byte	.LASF653
	.byte	0x5
	.byte	0x29
	.4byte	.LASF654
	.byte	0x5
	.byte	0x35
	.4byte	.LASF655
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF656
	.byte	0x5
	.byte	0x49
	.4byte	.LASF657
	.byte	0x5
	.byte	0x53
	.4byte	.LASF658
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF659
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF660
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF661
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF662
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF663
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF664
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF665
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF666
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF667
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF668
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF669
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF670
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF671
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF672
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF673
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF674
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF675
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF676
	.byte	0x5
	.byte	0xd4,0x1
	.4byte	.LASF677
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF678
	.byte	0x5
	.byte	0xd6,0x1
	.4byte	.LASF679
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF680
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF681
	.byte	0x5
	.byte	0xe8,0x1
	.4byte	.LASF682
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF683
	.byte	0x5
	.byte	0xf7,0x1
	.4byte	.LASF684
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF685
	.byte	0x5
	.byte	0x86,0x2
	.4byte	.LASF686
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF687
	.byte	0x5
	.byte	0x88,0x2
	.4byte	.LASF688
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF689
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF690
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF691
	.byte	0x5
	.byte	0xa6,0x2
	.4byte	.LASF692
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF693
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF694
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF695
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF696
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF697
	.byte	0x5
	.byte	0xc6,0x2
	.4byte	.LASF698
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF699
	.byte	0x5
	.byte	0xcf,0x2
	.4byte	.LASF700
	.byte	0x5
	.byte	0xd7,0x2
	.4byte	.LASF701
	.byte	0x5
	.byte	0xdd,0x2
	.4byte	.LASF702
	.byte	0x5
	.byte	0xde,0x2
	.4byte	.LASF703
	.byte	0x5
	.byte	0xe2,0x2
	.4byte	.LASF704
	.byte	0x5
	.byte	0xe6,0x2
	.4byte	.LASF705
	.byte	0x5
	.byte	0xeb,0x2
	.4byte	.LASF706
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF707
	.byte	0x5
	.byte	0x80,0x3
	.4byte	.LASF708
	.byte	0x5
	.byte	0x85,0x3
	.4byte	.LASF709
	.byte	0x5
	.byte	0x8c,0x3
	.4byte	.LASF710
	.byte	0x5
	.byte	0x8d,0x3
	.4byte	.LASF711
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF712
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF713
	.byte	0x5
	.byte	0xa4,0x3
	.4byte	.LASF714
	.byte	0x5
	.byte	0xa5,0x3
	.4byte	.LASF715
	.byte	0x5
	.byte	0xb1,0x3
	.4byte	.LASF716
	.byte	0x5
	.byte	0xb2,0x3
	.4byte	.LASF717
	.byte	0x5
	.byte	0xc1,0x3
	.4byte	.LASF718
	.byte	0x5
	.byte	0xc2,0x3
	.4byte	.LASF719
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.31.b55da1089056868966f25de5dbfc7d3c,comdat
.Ldebug_macro22:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF720
	.byte	0x5
	.byte	0x20
	.4byte	.LASF721
	.byte	0x6
	.byte	0x22
	.4byte	.LASF722
	.byte	0x5
	.byte	0x27
	.4byte	.LASF723
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF724
	.byte	0x5
	.byte	0x30
	.4byte	.LASF725
	.byte	0x5
	.byte	0x31
	.4byte	.LASF726
	.byte	0x5
	.byte	0x34
	.4byte	.LASF727
	.byte	0x5
	.byte	0x36
	.4byte	.LASF728
	.byte	0x5
	.byte	0x69
	.4byte	.LASF729
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF730
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF731
	.byte	0x5
	.byte	0x72
	.4byte	.LASF732
	.byte	0x5
	.byte	0x75
	.4byte	.LASF733
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.47.9b1aff81ebf9fd459c1248694f70fc96,comdat
.Ldebug_macro23:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF735
	.byte	0x5
	.byte	0x30
	.4byte	.LASF736
	.byte	0x5
	.byte	0x31
	.4byte	.LASF737
	.byte	0x5
	.byte	0x34
	.4byte	.LASF738
	.byte	0x5
	.byte	0x37
	.4byte	.LASF739
	.byte	0x5
	.byte	0x38
	.4byte	.LASF740
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF741
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF742
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF743
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF744
	.byte	0x5
	.byte	0x40
	.4byte	.LASF745
	.byte	0x5
	.byte	0x41
	.4byte	.LASF746
	.byte	0x5
	.byte	0x42
	.4byte	.LASF747
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF748
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF749
	.byte	0x5
	.byte	0x55
	.4byte	.LASF750
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF751
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF752
	.byte	0x5
	.byte	0x69
	.4byte	.LASF753
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF754
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF755
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF756
	.byte	0x5
	.byte	0x70
	.4byte	.LASF757
	.byte	0x5
	.byte	0x73
	.4byte	.LASF758
	.byte	0x5
	.byte	0x76
	.4byte	.LASF759
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF760
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF761
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF762
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF763
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF764
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF765
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF766
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF767
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF768
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF769
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF770
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF771
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF772
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF773
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF774
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF775
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF776
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF777
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF778
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF779
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF780
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF781
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF782
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF783
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF784
	.byte	0x5
	.byte	0xfd,0x1
	.4byte	.LASF785
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF786
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF787
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF788
	.byte	0x5
	.byte	0x81,0x2
	.4byte	.LASF789
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF790
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF791
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF792
	.byte	0x5
	.byte	0xe4,0x2
	.4byte	.LASF793
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF794
	.byte	0x5
	.byte	0xfc,0x2
	.4byte	.LASF795
	.byte	0x5
	.byte	0xfd,0x2
	.4byte	.LASF796
	.byte	0x5
	.byte	0x84,0x3
	.4byte	.LASF797
	.byte	0x5
	.byte	0x8a,0x3
	.4byte	.LASF798
	.byte	0x5
	.byte	0x90,0x3
	.4byte	.LASF799
	.byte	0x5
	.byte	0x91,0x3
	.4byte	.LASF800
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF801
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF802
	.byte	0x5
	.byte	0xa0,0x3
	.4byte	.LASF803
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF804
	.byte	0x5
	.byte	0xba,0x3
	.4byte	.LASF805
	.byte	0x5
	.byte	0xdb,0x3
	.4byte	.LASF806
	.byte	0x5
	.byte	0xdc,0x3
	.4byte	.LASF807
	.byte	0x5
	.byte	0xe3,0x3
	.4byte	.LASF808
	.byte	0x5
	.byte	0xe4,0x3
	.4byte	.LASF809
	.byte	0x5
	.byte	0xe7,0x3
	.4byte	.LASF810
	.byte	0x5
	.byte	0xf1,0x3
	.4byte	.LASF811
	.byte	0x5
	.byte	0xf2,0x3
	.4byte	.LASF812
	.byte	0x5
	.byte	0xfc,0x3
	.4byte	.LASF813
	.byte	0x5
	.byte	0x92,0x4
	.4byte	.LASF814
	.byte	0x5
	.byte	0x94,0x4
	.4byte	.LASF815
	.byte	0x5
	.byte	0x96,0x4
	.4byte	.LASF816
	.byte	0x5
	.byte	0x97,0x4
	.4byte	.LASF817
	.byte	0x5
	.byte	0x99,0x4
	.4byte	.LASF818
	.byte	0x5
	.byte	0xa3,0x4
	.4byte	.LASF819
	.byte	0x5
	.byte	0xa8,0x4
	.4byte	.LASF820
	.byte	0x5
	.byte	0xad,0x4
	.4byte	.LASF821
	.byte	0x5
	.byte	0xb0,0x4
	.4byte	.LASF822
	.byte	0x5
	.byte	0xb4,0x4
	.4byte	.LASF823
	.byte	0x5
	.byte	0xb6,0x4
	.4byte	.LASF824
	.byte	0x5
	.byte	0xd9,0x4
	.4byte	.LASF825
	.byte	0x5
	.byte	0xdd,0x4
	.4byte	.LASF826
	.byte	0x5
	.byte	0xe1,0x4
	.4byte	.LASF827
	.byte	0x5
	.byte	0xe5,0x4
	.4byte	.LASF828
	.byte	0x5
	.byte	0xe9,0x4
	.4byte	.LASF829
	.byte	0x5
	.byte	0xed,0x4
	.4byte	.LASF830
	.byte	0x5
	.byte	0xf1,0x4
	.4byte	.LASF831
	.byte	0x5
	.byte	0xf5,0x4
	.4byte	.LASF832
	.byte	0x5
	.byte	0xfc,0x4
	.4byte	.LASF833
	.byte	0x5
	.byte	0xfd,0x4
	.4byte	.LASF834
	.byte	0x5
	.byte	0xfe,0x4
	.4byte	.LASF835
	.byte	0x5
	.byte	0xff,0x4
	.4byte	.LASF836
	.byte	0x5
	.byte	0x80,0x5
	.4byte	.LASF837
	.byte	0x5
	.byte	0x95,0x5
	.4byte	.LASF838
	.byte	0x5
	.byte	0x96,0x5
	.4byte	.LASF839
	.byte	0x5
	.byte	0xa8,0x5
	.4byte	.LASF840
	.byte	0x5
	.byte	0xae,0x5
	.4byte	.LASF841
	.byte	0x5
	.byte	0xb1,0x5
	.4byte	.LASF842
	.byte	0x5
	.byte	0xb3,0x5
	.4byte	.LASF843
	.byte	0x5
	.byte	0xb7,0x5
	.4byte	.LASF844
	.byte	0x5
	.byte	0xb9,0x5
	.4byte	.LASF845
	.byte	0x5
	.byte	0xbd,0x5
	.4byte	.LASF846
	.byte	0x5
	.byte	0xc0,0x5
	.4byte	.LASF847
	.byte	0x5
	.byte	0xc2,0x5
	.4byte	.LASF848
	.byte	0x5
	.byte	0xc6,0x5
	.4byte	.LASF849
	.byte	0x5
	.byte	0xc8,0x5
	.4byte	.LASF850
	.byte	0x5
	.byte	0xca,0x5
	.4byte	.LASF851
	.byte	0x5
	.byte	0xce,0x5
	.4byte	.LASF852
	.byte	0x5
	.byte	0xd1,0x5
	.4byte	.LASF853
	.byte	0x5
	.byte	0xd2,0x5
	.4byte	.LASF854
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.40.e8c16e7ec36ba55f133d0616070e25fc,comdat
.Ldebug_macro24:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x28
	.4byte	.LASF855
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF856
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.114.fb65732f4f5f288a036a25898de2c91f,comdat
.Ldebug_macro25:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x72
	.4byte	.LASF857
	.byte	0x5
	.byte	0x77
	.4byte	.LASF858
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF859
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF860
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF861
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF862
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF863
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF864
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF865
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF866
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF867
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF868
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF869
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF870
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF871
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF872
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF873
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF874
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF875
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF876
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF877
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF878
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF879
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF880
	.byte	0x5
	.byte	0xe4,0x1
	.4byte	.LASF881
	.byte	0x5
	.byte	0xe9,0x1
	.4byte	.LASF882
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtdef.h.76.77b31f568a1a839c7eeafdab6df583b0,comdat
.Ldebug_macro26:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF885
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF886
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF887
	.byte	0x5
	.byte	0x51
	.4byte	.LASF888
	.byte	0x5
	.byte	0x54
	.4byte	.LASF889
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF890
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF891
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF892
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF893
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF894
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF895
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF896
	.byte	0x5
	.byte	0xac,0x1
	.4byte	.LASF897
	.byte	0x5
	.byte	0xad,0x1
	.4byte	.LASF898
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF899
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF900
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF901
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF902
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF903
	.byte	0x5
	.byte	0xd7,0x1
	.4byte	.LASF904
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF905
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF906
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF907
	.byte	0x5
	.byte	0xdb,0x1
	.4byte	.LASF908
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF909
	.byte	0x5
	.byte	0xdd,0x1
	.4byte	.LASF910
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF911
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF912
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF913
	.byte	0x5
	.byte	0xc3,0x2
	.4byte	.LASF914
	.byte	0x5
	.byte	0xc5,0x2
	.4byte	.LASF915
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF916
	.byte	0x5
	.byte	0xc9,0x2
	.4byte	.LASF917
	.byte	0x5
	.byte	0xcb,0x2
	.4byte	.LASF918
	.byte	0x5
	.byte	0xd9,0x2
	.4byte	.LASF919
	.byte	0x5
	.byte	0xdc,0x2
	.4byte	.LASF920
	.byte	0x5
	.byte	0xdd,0x2
	.4byte	.LASF921
	.byte	0x5
	.byte	0xde,0x2
	.4byte	.LASF922
	.byte	0x5
	.byte	0xe2,0x2
	.4byte	.LASF923
	.byte	0x5
	.byte	0xe6,0x2
	.4byte	.LASF924
	.byte	0x5
	.byte	0xea,0x2
	.4byte	.LASF925
	.byte	0x5
	.byte	0xf4,0x2
	.4byte	.LASF926
	.byte	0x5
	.byte	0xf5,0x2
	.4byte	.LASF927
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF928
	.byte	0x5
	.byte	0xf7,0x2
	.4byte	.LASF929
	.byte	0x5
	.byte	0xf8,0x2
	.4byte	.LASF930
	.byte	0x5
	.byte	0xf9,0x2
	.4byte	.LASF931
	.byte	0x5
	.byte	0xfa,0x2
	.4byte	.LASF932
	.byte	0x5
	.byte	0xfb,0x2
	.4byte	.LASF933
	.byte	0x5
	.byte	0xfc,0x2
	.4byte	.LASF934
	.byte	0x5
	.byte	0xfd,0x2
	.4byte	.LASF935
	.byte	0x5
	.byte	0xfe,0x2
	.4byte	.LASF936
	.byte	0x5
	.byte	0xff,0x2
	.4byte	.LASF937
	.byte	0x5
	.byte	0x80,0x3
	.4byte	.LASF938
	.byte	0x5
	.byte	0x81,0x3
	.4byte	.LASF939
	.byte	0x5
	.byte	0x8e,0x3
	.4byte	.LASF940
	.byte	0x5
	.byte	0x97,0x3
	.4byte	.LASF941
	.byte	0x5
	.byte	0xa0,0x3
	.4byte	.LASF942
	.byte	0x5
	.byte	0xbe,0x3
	.4byte	.LASF943
	.byte	0x5
	.byte	0x90,0x4
	.4byte	.LASF944
	.byte	0x5
	.byte	0x92,0x4
	.4byte	.LASF945
	.byte	0x5
	.byte	0x99,0x4
	.4byte	.LASF946
	.byte	0x5
	.byte	0x9c,0x4
	.4byte	.LASF947
	.byte	0x5
	.byte	0x9f,0x4
	.4byte	.LASF948
	.byte	0x5
	.byte	0xae,0x4
	.4byte	.LASF949
	.byte	0x5
	.byte	0xaf,0x4
	.4byte	.LASF950
	.byte	0x5
	.byte	0xb0,0x4
	.4byte	.LASF951
	.byte	0x5
	.byte	0xb1,0x4
	.4byte	.LASF952
	.byte	0x5
	.byte	0xb3,0x4
	.4byte	.LASF953
	.byte	0x5
	.byte	0xb4,0x4
	.4byte	.LASF954
	.byte	0x5
	.byte	0xb6,0x4
	.4byte	.LASF955
	.byte	0x5
	.byte	0xb7,0x4
	.4byte	.LASF956
	.byte	0x5
	.byte	0xb8,0x4
	.4byte	.LASF957
	.byte	0x5
	.byte	0xb9,0x4
	.4byte	.LASF958
	.byte	0x5
	.byte	0xba,0x4
	.4byte	.LASF959
	.byte	0x5
	.byte	0xbb,0x4
	.4byte	.LASF960
	.byte	0x5
	.byte	0xbc,0x4
	.4byte	.LASF961
	.byte	0x5
	.byte	0xbd,0x4
	.4byte	.LASF962
	.byte	0x5
	.byte	0xbe,0x4
	.4byte	.LASF963
	.byte	0x5
	.byte	0xbf,0x4
	.4byte	.LASF964
	.byte	0x5
	.byte	0xc2,0x4
	.4byte	.LASF965
	.byte	0x5
	.byte	0xc7,0x4
	.4byte	.LASF966
	.byte	0x5
	.byte	0x80,0x5
	.4byte	.LASF967
	.byte	0x5
	.byte	0x81,0x5
	.4byte	.LASF968
	.byte	0x5
	.byte	0x82,0x5
	.4byte	.LASF969
	.byte	0x5
	.byte	0x83,0x5
	.4byte	.LASF970
	.byte	0x5
	.byte	0x8f,0x5
	.4byte	.LASF971
	.byte	0x5
	.byte	0x90,0x5
	.4byte	.LASF972
	.byte	0x5
	.byte	0x91,0x5
	.4byte	.LASF973
	.byte	0x5
	.byte	0x93,0x5
	.4byte	.LASF974
	.byte	0x5
	.byte	0x94,0x5
	.4byte	.LASF975
	.byte	0x5
	.byte	0x95,0x5
	.4byte	.LASF976
	.byte	0x5
	.byte	0x96,0x5
	.4byte	.LASF977
	.byte	0x5
	.byte	0x97,0x5
	.4byte	.LASF978
	.byte	0x5
	.byte	0x99,0x5
	.4byte	.LASF979
	.byte	0x5
	.byte	0x9a,0x5
	.4byte	.LASF980
	.byte	0x5
	.byte	0x9c,0x5
	.4byte	.LASF981
	.byte	0x5
	.byte	0x9d,0x5
	.4byte	.LASF982
	.byte	0x5
	.byte	0x9e,0x5
	.4byte	.LASF983
	.byte	0x5
	.byte	0x9f,0x5
	.4byte	.LASF984
	.byte	0x5
	.byte	0xa0,0x5
	.4byte	.LASF985
	.byte	0x5
	.byte	0xa5,0x5
	.4byte	.LASF986
	.byte	0x5
	.byte	0xa6,0x5
	.4byte	.LASF987
	.byte	0x5
	.byte	0xa7,0x5
	.4byte	.LASF988
	.byte	0x5
	.byte	0xa8,0x5
	.4byte	.LASF989
	.byte	0x5
	.byte	0xa9,0x5
	.4byte	.LASF990
	.byte	0x5
	.byte	0xfe,0x6
	.4byte	.LASF991
	.byte	0x5
	.byte	0xff,0x6
	.4byte	.LASF992
	.byte	0x5
	.byte	0x81,0x7
	.4byte	.LASF993
	.byte	0x5
	.byte	0x82,0x7
	.4byte	.LASF994
	.byte	0x5
	.byte	0x83,0x7
	.4byte	.LASF995
	.byte	0x5
	.byte	0x85,0x7
	.4byte	.LASF996
	.byte	0x5
	.byte	0x86,0x7
	.4byte	.LASF997
	.byte	0x5
	.byte	0xb7,0x7
	.4byte	.LASF998
	.byte	0x5
	.byte	0xb8,0x7
	.4byte	.LASF999
	.byte	0x5
	.byte	0xb9,0x7
	.4byte	.LASF1000
	.byte	0x5
	.byte	0x8c,0x9
	.4byte	.LASF1001
	.byte	0x5
	.byte	0x8e,0x9
	.4byte	.LASF1002
	.byte	0x5
	.byte	0x8f,0x9
	.4byte	.LASF1003
	.byte	0x5
	.byte	0x90,0x9
	.4byte	.LASF1004
	.byte	0x5
	.byte	0x92,0x9
	.4byte	.LASF1005
	.byte	0x5
	.byte	0x93,0x9
	.4byte	.LASF1006
	.byte	0x5
	.byte	0x94,0x9
	.4byte	.LASF1007
	.byte	0x5
	.byte	0x95,0x9
	.4byte	.LASF1008
	.byte	0x5
	.byte	0x96,0x9
	.4byte	.LASF1009
	.byte	0x5
	.byte	0x98,0x9
	.4byte	.LASF1010
	.byte	0x5
	.byte	0x99,0x9
	.4byte	.LASF1011
	.byte	0x5
	.byte	0x9a,0x9
	.4byte	.LASF1012
	.byte	0x5
	.byte	0x9b,0x9
	.4byte	.LASF1013
	.byte	0x5
	.byte	0x9d,0x9
	.4byte	.LASF1014
	.byte	0x5
	.byte	0x9e,0x9
	.4byte	.LASF1015
	.byte	0x5
	.byte	0x9f,0x9
	.4byte	.LASF1016
	.byte	0x5
	.byte	0xa0,0x9
	.4byte	.LASF1017
	.byte	0x5
	.byte	0xa1,0x9
	.4byte	.LASF1018
	.byte	0x5
	.byte	0xa2,0x9
	.4byte	.LASF1019
	.byte	0x5
	.byte	0xaa,0x9
	.4byte	.LASF1020
	.byte	0x5
	.byte	0xab,0x9
	.4byte	.LASF1021
	.byte	0x5
	.byte	0xac,0x9
	.4byte	.LASF1022
	.byte	0x5
	.byte	0xad,0x9
	.4byte	.LASF1023
	.byte	0x5
	.byte	0xae,0x9
	.4byte	.LASF1024
	.byte	0x5
	.byte	0xaf,0x9
	.4byte	.LASF1025
	.byte	0x5
	.byte	0xb0,0x9
	.4byte	.LASF1026
	.byte	0x5
	.byte	0xb1,0x9
	.4byte	.LASF1027
	.byte	0x5
	.byte	0xb2,0x9
	.4byte	.LASF1028
	.byte	0x5
	.byte	0xb3,0x9
	.4byte	.LASF1029
	.byte	0x5
	.byte	0xb8,0x9
	.4byte	.LASF1030
	.byte	0x5
	.byte	0xbe,0x9
	.4byte	.LASF1031
	.byte	0x5
	.byte	0xc0,0x9
	.4byte	.LASF1032
	.byte	0x5
	.byte	0xc1,0x9
	.4byte	.LASF1033
	.byte	0x5
	.byte	0xc2,0x9
	.4byte	.LASF1034
	.byte	0x5
	.byte	0xc3,0x9
	.4byte	.LASF1035
	.byte	0x5
	.byte	0xc4,0x9
	.4byte	.LASF1036
	.byte	0x5
	.byte	0xc6,0x9
	.4byte	.LASF1037
	.byte	0x5
	.byte	0xc8,0x9
	.4byte	.LASF1038
	.byte	0x5
	.byte	0x8f,0xa
	.4byte	.LASF1039
	.byte	0x5
	.byte	0xde,0xa
	.4byte	.LASF1040
	.byte	0x5
	.byte	0xdf,0xa
	.4byte	.LASF1041
	.byte	0x5
	.byte	0xe4,0xa
	.4byte	.LASF1042
	.byte	0x5
	.byte	0xe5,0xa
	.4byte	.LASF1043
	.byte	0x5
	.byte	0xe6,0xa
	.4byte	.LASF1044
	.byte	0x5
	.byte	0xe7,0xa
	.4byte	.LASF1045
	.byte	0x5
	.byte	0xe8,0xa
	.4byte	.LASF1046
	.byte	0x5
	.byte	0xe9,0xa
	.4byte	.LASF1047
	.byte	0x5
	.byte	0xea,0xa
	.4byte	.LASF1048
	.byte	0x5
	.byte	0xeb,0xa
	.4byte	.LASF1049
	.byte	0x5
	.byte	0xec,0xa
	.4byte	.LASF1050
	.byte	0x5
	.byte	0xed,0xa
	.4byte	.LASF1051
	.byte	0x5
	.byte	0xee,0xa
	.4byte	.LASF1052
	.byte	0x5
	.byte	0xef,0xa
	.4byte	.LASF1053
	.byte	0x5
	.byte	0x87,0xb
	.4byte	.LASF1054
	.byte	0x5
	.byte	0xb1,0xb
	.4byte	.LASF1055
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtservice.h.17.23d37154bec68b3e84c125ac41e02a68,comdat
.Ldebug_macro27:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x11
	.4byte	.LASF1056
	.byte	0x5
	.byte	0x21
	.4byte	.LASF1057
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1058
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF1059
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF1060
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF1061
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF1062
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF1063
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF1064
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF1065
	.byte	0x5
	.byte	0x89,0x2
	.4byte	.LASF1066
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF1067
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF1068
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF1069
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF1070
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rthw.h.19.f4247f06e8d69c12b65921f9e056626b,comdat
.Ldebug_macro28:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x13
	.4byte	.LASF1074
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1075
	.byte	0x5
	.byte	0x22
	.4byte	.LASF1076
	.byte	0x5
	.byte	0x25
	.4byte	.LASF1077
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1078
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1079
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF1080
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF1081
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF1082
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF1083
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF1084
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF1085
	.byte	0x5
	.byte	0x51
	.4byte	.LASF1086
	.byte	0x5
	.byte	0x52
	.4byte	.LASF1087
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF1088
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF1089
	.byte	0x5
	.byte	0xd1,0x1
	.4byte	.LASF1090
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF1091
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF1092
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF1093
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF1094
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtatomic.h.38.a7db7ecbad411ef40d8f5e5f8d829e21,comdat
.Ldebug_macro29:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x26
	.4byte	.LASF1095
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1096
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1097
	.byte	0x5
	.byte	0x29
	.4byte	.LASF1098
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF1099
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1100
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1101
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF1102
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF1103
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF1104
	.byte	0x5
	.byte	0x30
	.4byte	.LASF1105
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtthread.h.471.9150dde10e5c14678d63cfa1cc532740,comdat
.Ldebug_macro30:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xd7,0x3
	.4byte	.LASF1106
	.byte	0x5
	.byte	0xab,0x4
	.4byte	.LASF1107
	.byte	0x5
	.byte	0xac,0x4
	.4byte	.LASF1108
	.byte	0x5
	.byte	0xad,0x4
	.4byte	.LASF1109
	.byte	0x5
	.byte	0xae,0x4
	.4byte	.LASF1110
	.byte	0x5
	.byte	0xaf,0x4
	.4byte	.LASF1111
	.byte	0x5
	.byte	0xb4,0x6
	.4byte	.LASF1112
	.byte	0x5
	.byte	0xb5,0x6
	.4byte	.LASF1113
	.byte	0x5
	.byte	0xb6,0x6
	.4byte	.LASF1114
	.byte	0x5
	.byte	0xb7,0x6
	.4byte	.LASF1115
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.finsh.h.11.3bfa11821138ed235e5066f6e6c259f0,comdat
.Ldebug_macro31:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1116
	.byte	0x5
	.byte	0x37
	.4byte	.LASF1117
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF1118
	.byte	0x5
	.byte	0x78
	.4byte	.LASF1119
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF1120
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF1121
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF1122
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.31.7c0e28c411445f3f9c5b11accf882760,comdat
.Ldebug_macro32:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1124
	.byte	0x5
	.byte	0x21
	.4byte	.LASF525
	.byte	0x5
	.byte	0x22
	.4byte	.LASF1125
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.39.cafa959b53b1f7e3ca3d506cfb8727bb,comdat
.Ldebug_macro33:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1126
	.byte	0x5
	.byte	0x43
	.4byte	.LASF1127
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.2.4aa87247282eca6c8f36f9de33d8df1a,comdat
.Ldebug_macro34:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF1128
	.byte	0x5
	.byte	0xd
	.4byte	.LASF1129
	.byte	0x5
	.byte	0x15
	.4byte	.LASF1130
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.81.b348624b6806a74def9195c754308a00,comdat
.Ldebug_macro35:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x51
	.4byte	.LASF1131
	.byte	0x5
	.byte	0x52
	.4byte	.LASF1132
	.byte	0x5
	.byte	0x53
	.4byte	.LASF1133
	.byte	0x5
	.byte	0x54
	.4byte	.LASF1134
	.byte	0x5
	.byte	0x56
	.4byte	.LASF1135
	.byte	0x5
	.byte	0x57
	.4byte	.LASF1136
	.byte	0x5
	.byte	0x58
	.4byte	.LASF1137
	.byte	0x5
	.byte	0x59
	.4byte	.LASF1138
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF1139
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF1140
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF1141
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF1142
	.byte	0x5
	.byte	0x5e
	.4byte	.LASF1143
	.byte	0x5
	.byte	0x5f
	.4byte	.LASF1144
	.byte	0x5
	.byte	0x63
	.4byte	.LASF1145
	.byte	0x5
	.byte	0x66
	.4byte	.LASF1146
	.byte	0x5
	.byte	0x67
	.4byte	.LASF1147
	.byte	0x5
	.byte	0x72
	.4byte	.LASF1148
	.byte	0x5
	.byte	0x73
	.4byte	.LASF1149
	.byte	0x5
	.byte	0x74
	.4byte	.LASF1150
	.byte	0x5
	.byte	0x76
	.4byte	.LASF1151
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF1152
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF1153
	.byte	0x5
	.byte	0x87,0x1
	.4byte	.LASF1154
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF1155
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF1156
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF1157
	.byte	0x5
	.byte	0x9b,0x1
	.4byte	.LASF1158
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF1159
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF1160
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF1161
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF1162
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF1163
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF1164
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF1165
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF1166
	.byte	0x5
	.byte	0x8e,0x5
	.4byte	.LASF1167
	.byte	0x5
	.byte	0xab,0x5
	.4byte	.LASF1168
	.byte	0x5
	.byte	0xcf,0x5
	.4byte	.LASF1169
	.byte	0x5
	.byte	0xd0,0x5
	.4byte	.LASF1170
	.byte	0x5
	.byte	0xd1,0x5
	.4byte	.LASF1171
	.byte	0x5
	.byte	0xd2,0x5
	.4byte	.LASF1172
	.byte	0x5
	.byte	0xd6,0x5
	.4byte	.LASF1173
	.byte	0x5
	.byte	0xd7,0x5
	.4byte	.LASF1174
	.byte	0x5
	.byte	0xd8,0x5
	.4byte	.LASF1175
	.byte	0x5
	.byte	0xff,0x5
	.4byte	.LASF1176
	.byte	0x5
	.byte	0x80,0x6
	.4byte	.LASF1177
	.byte	0x5
	.byte	0x8e,0x6
	.4byte	.LASF1178
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.string.h.8.c4b8571ce60dff2817f43fec8b86aecd,comdat
.Ldebug_macro36:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x8
	.4byte	.LASF1179
	.byte	0x5
	.byte	0xf
	.4byte	.LASF525
	.byte	0x5
	.byte	0x10
	.4byte	.LASF1125
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._default_fcntl.h.6.80ff268dd0f368ecbf9f40fca30a3db5,comdat
.Ldebug_macro37:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x6
	.4byte	.LASF1182
	.byte	0x5
	.byte	0x9
	.4byte	.LASF1183
	.byte	0x5
	.byte	0xa
	.4byte	.LASF1184
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1185
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1186
	.byte	0x5
	.byte	0xd
	.4byte	.LASF1187
	.byte	0x5
	.byte	0xe
	.4byte	.LASF1188
	.byte	0x5
	.byte	0xf
	.4byte	.LASF1189
	.byte	0x5
	.byte	0x10
	.4byte	.LASF1190
	.byte	0x5
	.byte	0x11
	.4byte	.LASF1191
	.byte	0x5
	.byte	0x12
	.4byte	.LASF1192
	.byte	0x5
	.byte	0x13
	.4byte	.LASF1193
	.byte	0x5
	.byte	0x14
	.4byte	.LASF1194
	.byte	0x5
	.byte	0x15
	.4byte	.LASF1195
	.byte	0x5
	.byte	0x16
	.4byte	.LASF1196
	.byte	0x5
	.byte	0x17
	.4byte	.LASF1197
	.byte	0x5
	.byte	0x18
	.4byte	.LASF1198
	.byte	0x5
	.byte	0x19
	.4byte	.LASF1199
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF1200
	.byte	0x5
	.byte	0x22
	.4byte	.LASF1201
	.byte	0x5
	.byte	0x23
	.4byte	.LASF1202
	.byte	0x5
	.byte	0x24
	.4byte	.LASF1203
	.byte	0x5
	.byte	0x25
	.4byte	.LASF1204
	.byte	0x5
	.byte	0x26
	.4byte	.LASF1205
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1206
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1207
	.byte	0x5
	.byte	0x29
	.4byte	.LASF1208
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1209
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF1210
	.byte	0x5
	.byte	0x77
	.4byte	.LASF1211
	.byte	0x5
	.byte	0x7a
	.4byte	.LASF1212
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF1213
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF1214
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF1215
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF1216
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF1217
	.byte	0x5
	.byte	0x84,0x1
	.4byte	.LASF1218
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF1219
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF1220
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF1221
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF1222
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time.h.8.db4619001f026d0b4874c029fef0e91f,comdat
.Ldebug_macro38:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x8
	.4byte	.LASF1224
	.byte	0x5
	.byte	0xe
	.4byte	.LASF525
	.byte	0x5
	.byte	0xf
	.4byte	.LASF1125
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time.h.12.1ddf88595ff72d93c43727bc614854da,comdat
.Ldebug_macro39:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1225
	.byte	0x5
	.byte	0xf
	.4byte	.LASF1226
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time.h.25.0e6a0fdbc9955f5707ed54246ed2e089,comdat
.Ldebug_macro40:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x19
	.4byte	.LASF1227
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF1228
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time.h.162.117026b75cfaa0f83901a5f301a8b4f7,comdat
.Ldebug_macro41:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF1231
	.byte	0x5
	.byte	0xf0,0x1
	.4byte	.LASF1232
	.byte	0x5
	.byte	0xf1,0x1
	.4byte	.LASF1233
	.byte	0x5
	.byte	0xf5,0x1
	.4byte	.LASF1234
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF1235
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF1236
	.byte	0x5
	.byte	0x83,0x2
	.4byte	.LASF1237
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stat.h.71.00b704184e6310dceb772f98f6bb0dd6,comdat
.Ldebug_macro42:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x47
	.4byte	.LASF1238
	.byte	0x5
	.byte	0x48
	.4byte	.LASF1239
	.byte	0x5
	.byte	0x49
	.4byte	.LASF1240
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF1241
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF1242
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF1243
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF1244
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF1245
	.byte	0x5
	.byte	0x50
	.4byte	.LASF1246
	.byte	0x5
	.byte	0x52
	.4byte	.LASF1247
	.byte	0x5
	.byte	0x53
	.4byte	.LASF1248
	.byte	0x5
	.byte	0x54
	.4byte	.LASF1249
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF1250
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF1251
	.byte	0x5
	.byte	0x5e
	.4byte	.LASF1252
	.byte	0x5
	.byte	0x5f
	.4byte	.LASF1253
	.byte	0x5
	.byte	0x60
	.4byte	.LASF1254
	.byte	0x5
	.byte	0x61
	.4byte	.LASF1255
	.byte	0x5
	.byte	0x62
	.4byte	.LASF1256
	.byte	0x5
	.byte	0x63
	.4byte	.LASF1257
	.byte	0x5
	.byte	0x72
	.4byte	.LASF1258
	.byte	0x5
	.byte	0x73
	.4byte	.LASF1259
	.byte	0x5
	.byte	0x74
	.4byte	.LASF1260
	.byte	0x5
	.byte	0x75
	.4byte	.LASF1261
	.byte	0x5
	.byte	0x76
	.4byte	.LASF1262
	.byte	0x5
	.byte	0x77
	.4byte	.LASF1263
	.byte	0x5
	.byte	0x78
	.4byte	.LASF1264
	.byte	0x5
	.byte	0x79
	.4byte	.LASF1265
	.byte	0x5
	.byte	0x7a
	.4byte	.LASF1266
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF1267
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF1268
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF1269
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF1270
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF1271
	.byte	0x5
	.byte	0x87,0x1
	.4byte	.LASF1272
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF1273
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF1274
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF1275
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF1276
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.fcntl.h.17.05cee37baef9c4fbf431b311dd91493f,comdat
.Ldebug_macro43:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x11
	.4byte	.LASF1277
	.byte	0x5
	.byte	0x15
	.4byte	.LASF1278
	.byte	0x5
	.byte	0x19
	.4byte	.LASF1279
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF1280
	.byte	0x5
	.byte	0x21
	.4byte	.LASF1281
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.unistd.h.22.18f1611c7313bd6fc46f975ea6655261,comdat
.Ldebug_macro44:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x16
	.4byte	.LASF1284
	.byte	0x5
	.byte	0x17
	.4byte	.LASF1285
	.byte	0x5
	.byte	0x18
	.4byte	.LASF1286
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF1287
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF1288
	.byte	0x5
	.byte	0x1c
	.4byte	.LASF1289
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF1290
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.errno.h.9.1ecd7b1049497a0ab61da0f6cbd4b0c6,comdat
.Ldebug_macro45:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x9
	.4byte	.LASF1291
	.byte	0x5
	.byte	0xe
	.4byte	.LASF1292
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF1293
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1294
	.byte	0x5
	.byte	0x20
	.4byte	.LASF1295
	.byte	0x5
	.byte	0x21
	.4byte	.LASF1296
	.byte	0x5
	.byte	0x22
	.4byte	.LASF1297
	.byte	0x5
	.byte	0x23
	.4byte	.LASF1298
	.byte	0x5
	.byte	0x24
	.4byte	.LASF1299
	.byte	0x5
	.byte	0x25
	.4byte	.LASF1300
	.byte	0x5
	.byte	0x26
	.4byte	.LASF1301
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1302
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1303
	.byte	0x5
	.byte	0x29
	.4byte	.LASF1304
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF1305
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1306
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1307
	.byte	0x5
	.byte	0x30
	.4byte	.LASF1308
	.byte	0x5
	.byte	0x31
	.4byte	.LASF1309
	.byte	0x5
	.byte	0x32
	.4byte	.LASF1310
	.byte	0x5
	.byte	0x33
	.4byte	.LASF1311
	.byte	0x5
	.byte	0x34
	.4byte	.LASF1312
	.byte	0x5
	.byte	0x35
	.4byte	.LASF1313
	.byte	0x5
	.byte	0x36
	.4byte	.LASF1314
	.byte	0x5
	.byte	0x37
	.4byte	.LASF1315
	.byte	0x5
	.byte	0x38
	.4byte	.LASF1316
	.byte	0x5
	.byte	0x39
	.4byte	.LASF1317
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF1318
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF1319
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF1320
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF1321
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF1322
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF1323
	.byte	0x5
	.byte	0x40
	.4byte	.LASF1324
	.byte	0x5
	.byte	0x41
	.4byte	.LASF1325
	.byte	0x5
	.byte	0x42
	.4byte	.LASF1326
	.byte	0x5
	.byte	0x43
	.4byte	.LASF1327
	.byte	0x5
	.byte	0x44
	.4byte	.LASF1328
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF1329
	.byte	0x5
	.byte	0x50
	.4byte	.LASF1330
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF1331
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF1332
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF1333
	.byte	0x5
	.byte	0x5e
	.4byte	.LASF1334
	.byte	0x5
	.byte	0x64
	.4byte	.LASF1335
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF1336
	.byte	0x5
	.byte	0x6b
	.4byte	.LASF1337
	.byte	0x5
	.byte	0x70
	.4byte	.LASF1338
	.byte	0x5
	.byte	0x71
	.4byte	.LASF1339
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF1340
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF1341
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF1342
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF1343
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF1344
	.byte	0x5
	.byte	0x84,0x1
	.4byte	.LASF1345
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF1346
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF1347
	.byte	0x5
	.byte	0x87,0x1
	.4byte	.LASF1348
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF1349
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF1350
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF1351
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF1352
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF1353
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF1354
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF1355
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF1356
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF1357
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF1358
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF1359
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF1360
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF1361
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF1362
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF1363
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF1364
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF1365
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF1366
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF1367
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF1368
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF1369
	.byte	0x5
	.byte	0xa7,0x1
	.4byte	.LASF1370
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF1371
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF1372
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF1373
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF1374
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF1375
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF1376
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF1377
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF1378
	.byte	0x5
	.byte	0xbb,0x1
	.4byte	.LASF1379
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.compiler_private.h.12.78884b9239c8a369c7c78429f506dd98,comdat
.Ldebug_macro46:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1380
	.byte	0x5
	.byte	0xe
	.4byte	.LASF1381
	.byte	0x5
	.byte	0xf
	.4byte	.LASF1382
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtdbg.h.31.88efd469fcfe2574affdd9a6397c8cc9,comdat
.Ldebug_macro47:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1385
	.byte	0x5
	.byte	0x35
	.4byte	.LASF1386
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF1387
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF1388
	.byte	0x5
	.byte	0x40
	.4byte	.LASF1389
	.byte	0x5
	.byte	0x41
	.4byte	.LASF1390
	.byte	0x5
	.byte	0x45
	.4byte	.LASF1391
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF1392
	.byte	0x5
	.byte	0x9b,0x1
	.4byte	.LASF1393
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF1394
	.byte	0x5
	.byte	0x9d,0x1
	.4byte	.LASF1395
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF1396
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF1397
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF1398
	.byte	0x5
	.byte	0xab,0x1
	.4byte	.LASF1399
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF1400
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF1401
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF1402
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF1403
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF557:
	.string	"RT_USING_COMPONENTS_INIT "
.LASF1162:
	.string	"stderr (_REENT->_stderr)"
.LASF259:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF30:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1015:
	.string	"RT_DEVICE_OFLAG_RDONLY 0x001"
.LASF990:
	.string	"RT_THREAD_CTRL_BIND_CPU 0x04"
.LASF561:
	.string	"RT_USING_MSH "
.LASF1527:
	.string	"_mbrtowc_state"
.LASF1022:
	.string	"RT_DEVICE_CTRL_CONFIG 0x03"
.LASF1418:
	.string	"__int_least64_t"
.LASF1201:
	.string	"O_RDONLY 0"
.LASF1558:
	.string	"rt_off_t"
.LASF516:
	.string	"_REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)"
.LASF1688:
	.string	"rt_device_class_type"
.LASF191:
	.string	"__FLT32_DIG__ 6"
.LASF416:
	.string	"_WCHAR_T_DEFINED "
.LASF1321:
	.string	"ESPIPE 29"
.LASF555:
	.string	"RT_USING_HW_ATOMIC "
.LASF403:
	.string	"_GCC_SIZE_T "
.LASF356:
	.string	"__MISC_VISIBLE 0"
.LASF128:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF1147:
	.string	"__SWID 0x2000"
.LASF488:
	.string	"_REENT_CHECK_RAND48(ptr) "
.LASF204:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF1310:
	.string	"EXDEV 18"
.LASF707:
	.string	"WCHAR_MAX (__WCHAR_MAX__)"
.LASF915:
	.string	"INIT_DEVICE_EXPORT(fn) INIT_EXPORT(fn, \"3\")"
.LASF95:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF462:
	.string	"_WINT_T "
.LASF1382:
	.string	"_WARNING_WITHOUT_STDIO \"Please enable RT_USING_POSIX_FS and RT_USING_POSIX_STDIO\""
.LASF1173:
	.string	"feof(p) __sfeof(p)"
.LASF1170:
	.string	"__sferror(p) ((int)(((p)->_flags & __SERR) != 0))"
.LASF1246:
	.string	"S_BLKSIZE 1024"
.LASF1592:
	.string	"RT_Device_Class_WLAN"
.LASF1038:
	.string	"RT_DEVICE_CTRL_MTD_FORMAT (RT_DEVICE_CTRL_BASE(MTD) + 1)"
.LASF1290:
	.string	"R_OK 4"
.LASF464:
	.string	"_CLOCK_T_ unsigned long"
.LASF433:
	.string	"__have_longlong64 1"
.LASF79:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF562:
	.string	"RT_USING_FINSH "
.LASF647:
	.string	"_INTMAX_T_DECLARED "
.LASF207:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF759:
	.string	"__GNUCLIKE_BUILTIN_CONSTANT_P 1"
.LASF1409:
	.string	"__uint8_t"
.LASF34:
	.string	"__WCHAR_TYPE__ int"
.LASF814:
	.string	"__printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))"
.LASF0:
	.string	"__STDC__ 1"
.LASF591:
	.string	"PKG_USING_U8G2_LATEST_VERSION "
.LASF835:
	.string	"_Null_unspecified "
.LASF1100:
	.string	"rt_atomic_or(ptr,v) rt_hw_atomic_or(ptr, v)"
.LASF20:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF367:
	.string	"_READ_WRITE_BUFSIZE_TYPE int"
.LASF194:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF275:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF1481:
	.string	"_mbstate"
.LASF1144:
	.string	"__SORD 0x2000"
.LASF1460:
	.string	"_atexit"
.LASF1426:
	.string	"__ino_t"
.LASF48:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF1267:
	.string	"S_IROTH 0000004"
.LASF166:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF137:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF1283:
	.string	"__SYS_UNISTD_H__ "
.LASF755:
	.string	"__GNUCLIKE___TYPEOF 1"
.LASF714:
	.string	"INT32_C(x) __INT32_C(x)"
.LASF1237:
	.string	"TIMER_ABSTIME 4"
.LASF1080:
	.string	"rt_hw_cpu_icache_enable(...) "
.LASF169:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF312:
	.string	"__ELF__ 1"
.LASF109:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF200:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF17:
	.string	"__SIZEOF_LONG__ 4"
.LASF625:
	.string	"__INT64 \"ll\""
.LASF461:
	.string	"__need_wint_t "
.LASF1378:
	.string	"EWOULDBLOCK EAGAIN"
.LASF1349:
	.string	"EPROTOTYPE 107"
.LASF716:
	.string	"INT64_C(x) __INT64_C(x)"
.LASF1347:
	.string	"ENOBUFS 105"
.LASF1109:
	.string	"rt_spin_unlock(lock) rt_exit_critical()"
.LASF408:
	.string	"__WCHAR_T__ "
.LASF1450:
	.string	"__tm_mon"
.LASF722:
	.string	"__need___va_list"
.LASF1458:
	.string	"_fntypes"
.LASF1166:
	.string	"__VALIST __gnuc_va_list"
.LASF1316:
	.string	"EMFILE 24"
.LASF1488:
	.string	"_inc"
.LASF1461:
	.string	"_ind"
.LASF82:
	.string	"__SHRT_WIDTH__ 16"
.LASF1611:
	.string	"read"
.LASF775:
	.string	"__P(protos) protos"
.LASF65:
	.string	"__INTPTR_TYPE__ int"
.LASF985:
	.string	"RT_THREAD_STAT_SIGNAL_MASK 0xf0"
.LASF1401:
	.string	"LOG_E(fmt,...) dbg_log_line(\"E\", 31, fmt, ##__VA_ARGS__)"
.LASF441:
	.string	"___int_least32_t_defined 1"
.LASF1182:
	.string	"_SYS__DEFAULT_FCNTL_H_ "
.LASF129:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF1682:
	.string	"newlen"
.LASF159:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF523:
	.string	"_GLOBAL_REENT _global_impure_ptr"
.LASF221:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF1540:
	.string	"uint16_t"
.LASF310:
	.string	"__riscv_float_abi_soft 1"
.LASF614:
	.string	"unsigned +0"
.LASF268:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF1300:
	.string	"E2BIG 7"
.LASF1084:
	.string	"rt_hw_cpu_dcache_disable(...) "
.LASF1630:
	.string	"st_uid"
.LASF1543:
	.string	"time_t"
.LASF881:
	.string	"_USECONDS_T_DECLARED "
.LASF1277:
	.string	"O_EXEC 0x400000"
.LASF806:
	.string	"__predict_true(exp) __builtin_expect((exp), 1)"
.LASF1467:
	.string	"_flags"
.LASF1266:
	.string	"S_IRWXO (S_IROTH | S_IWOTH | S_IXOTH)"
.LASF1560:
	.string	"next"
.LASF945:
	.string	"__ON_HOOK_ARGS(__hook,argv) do {if ((__hook) != RT_NULL) __hook argv; } while (0)"
.LASF950:
	.string	"RT_TIMER_FLAG_ACTIVATED 0x1"
.LASF789:
	.string	"__aligned(x) __attribute__((__aligned__(x)))"
.LASF955:
	.string	"RT_TIMER_CTRL_SET_TIME 0x0"
.LASF994:
	.string	"RT_IPC_CMD_RESET 0x01"
.LASF380:
	.string	"_T_PTRDIFF_ "
.LASF176:
	.string	"__LDBL_DIG__ 33"
.LASF1315:
	.string	"ENFILE 23"
.LASF1498:
	.string	"_cvtlen"
.LASF1124:
	.string	"_FSTDIO "
.LASF1502:
	.string	"_sig_func"
.LASF1145:
	.string	"__SL64 0x8000"
.LASF1633:
	.string	"st_size"
.LASF858:
	.string	"_BLKSIZE_T_DECLARED "
.LASF746:
	.string	"__unbounded "
.LASF111:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF1005:
	.string	"RT_DEVICE_FLAG_REMOVABLE 0x004"
.LASF1156:
	.string	"SEEK_SET 0"
.LASF311:
	.string	"__riscv_cmodel_medany 1"
.LASF51:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF173:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF335:
	.string	"_MB_LEN_MAX 1"
.LASF334:
	.string	"_WANT_IO_LONG_DOUBLE 1"
.LASF852:
	.string	"__no_lock_analysis __lock_annotate(no_thread_safety_analysis)"
.LASF731:
	.string	"_VA_LIST_DEFINED "
.LASF274:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF692:
	.string	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)"
.LASF71:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF956:
	.string	"RT_TIMER_CTRL_GET_TIME 0x1"
.LASF1333:
	.string	"ETIME 62"
.LASF699:
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
.LASF678:
	.string	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)"
.LASF1059:
	.string	"rt_list_entry(node,type,member) rt_container_of(node, type, member)"
.LASF1480:
	.string	"_lock"
.LASF1476:
	.string	"_nbuf"
.LASF148:
	.string	"__FLT_DIG__ 6"
.LASF1669:
	.string	"_fstat_r"
.LASF1534:
	.string	"_unused"
.LASF515:
	.string	"_REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wcsrtombs_state)"
.LASF1159:
	.string	"TMP_MAX 26"
.LASF1088:
	.string	"RT_DEFINE_SPINLOCK(x) rt_ubase_t x"
.LASF801:
	.string	"__fastcall __attribute__((__fastcall__))"
.LASF1436:
	.string	"_mbstate_t"
.LASF1268:
	.string	"S_IWOTH 0000002"
.LASF226:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF374:
	.string	"_NOINLINE __attribute__ ((__noinline__))"
.LASF132:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF1666:
	.string	"_link_r"
.LASF288:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF1134:
	.string	"__SWR 0x0008"
.LASF218:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF331:
	.string	"_WANT_IO_C99_FORMATS 1"
.LASF105:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF1062:
	.string	"rt_list_for_each_entry(pos,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member); &pos->member != (head); pos = rt_list_entry(pos->member.next, typeof(*pos), member))"
.LASF16:
	.string	"__SIZEOF_INT__ 4"
.LASF1576:
	.string	"RT_Device_Class_I2CBUS"
.LASF237:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF40:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF1589:
	.string	"RT_Device_Class_Touch"
.LASF400:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF25:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF1577:
	.string	"RT_Device_Class_USBDevice"
.LASF893:
	.string	"RT_UINT8_MAX UINT8_MAX"
.LASF610:
	.string	"short"
.LASF1535:
	.string	"__lock"
.LASF1640:
	.string	"st_blksize"
.LASF1190:
	.string	"_FSHLOCK 0x0080"
.LASF121:
	.string	"__UINT16_C(c) c"
.LASF1216:
	.string	"F_SETFL 4"
.LASF52:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF921:
	.string	"RT_MM_PAGE_MASK (RT_MM_PAGE_SIZE - 1)"
.LASF1664:
	.string	"mask"
.LASF823:
	.string	"__sym_compat(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@\" #verid)"
.LASF1512:
	.string	"_add"
.LASF452:
	.string	"__lock_acquire(lock) __retarget_lock_acquire(lock)"
.LASF851:
	.string	"__requires_unlocked(...) __lock_annotate(locks_excluded(__VA_ARGS__))"
.LASF1215:
	.string	"F_GETFL 3"
.LASF454:
	.string	"__lock_try_acquire(lock) __retarget_lock_try_acquire(lock)"
.LASF418:
	.string	"___int_wchar_t_h "
.LASF444:
	.string	"__SYS_LOCK_H__ "
.LASF1309:
	.string	"EEXIST 17"
.LASF491:
	.string	"_REENT_CHECK_ASCTIME_BUF(ptr) "
.LASF1544:
	.string	"ino_t"
.LASF1020:
	.string	"RT_DEVICE_CTRL_RESUME 0x01"
.LASF894:
	.string	"RT_UINT16_MAX UINT16_MAX"
.LASF1345:
	.string	"EPFNOSUPPORT 96"
.LASF170:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF680:
	.string	"INT64_MIN (-__INT64_MAX__ - 1)"
.LASF1174:
	.string	"ferror(p) __sferror(p)"
.LASF1141:
	.string	"__SOPT 0x0400"
.LASF784:
	.string	"__dead2 __attribute__((__noreturn__))"
.LASF1631:
	.string	"st_gid"
.LASF45:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF715:
	.string	"UINT32_C(x) __UINT32_C(x)"
.LASF1245:
	.string	"_IFIFO 0010000"
.LASF508:
	.string	"_REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_state)"
.LASF193:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF979:
	.string	"RT_THREAD_STAT_YIELD 0x08"
.LASF1614:
	.string	"user_data"
.LASF1259:
	.string	"S_IRUSR 0000400"
.LASF37:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF220:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF1379:
	.string	"__ELASTERROR 2000"
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF1045:
	.string	"RTGRAPHIC_CTRL_GET_INFO (RT_DEVICE_CTRL_BASE(Graphic) + 3)"
.LASF1690:
	.string	"__errno"
.LASF780:
	.string	"__const const"
.LASF1223:
	.string	"_SYS_STAT_H "
.LASF1469:
	.string	"_lbfsize"
.LASF1265:
	.string	"S_IXGRP 0000010"
.LASF1056:
	.string	"__RT_SERVICE_H__ "
.LASF1351:
	.string	"ENOPROTOOPT 109"
.LASF912:
	.string	"INIT_EXPORT(fn,level) rt_used const init_fn_t __rt_init_ ##fn rt_section(\".rti_fn.\" level) = fn"
.LASF1604:
	.string	"ref_count"
.LASF1094:
	.string	"rt_hw_dsb() "
.LASF1220:
	.string	"F_RDLCK 1"
.LASF455:
	.string	"__lock_try_acquire_recursive(lock) __retarget_lock_try_acquire_recursive(lock)"
.LASF324:
	.string	"_ANSIDECL_H_ "
.LASF46:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF1369:
	.string	"ETOOMANYREFS 129"
.LASF1629:
	.string	"st_nlink"
.LASF1328:
	.string	"EIDRM 36"
.LASF393:
	.string	"_T_SIZE_ "
.LASF599:
	.string	"BSP_USING_SOFT_I2C "
.LASF862:
	.string	"_TIME_T_DECLARED "
.LASF1555:
	.string	"rt_size_t"
.LASF136:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF244:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF470:
	.string	"_ATEXIT_SIZE 32"
.LASF964:
	.string	"RT_TIMER_CTRL_SET_PARM 0x9"
.LASF1383:
	.string	"DBG_TAG \"newlib.syscalls\""
.LASF1479:
	.string	"_data"
.LASF608:
	.string	"signed"
.LASF1659:
	.string	"_lseek_r"
.LASF992:
	.string	"RT_IPC_FLAG_PRIO 0x01"
.LASF107:
	.string	"__INT8_C(c) c"
.LASF512:
	.string	"_REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrtowc_state)"
.LASF182:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF1588:
	.string	"RT_Device_Class_Sensor"
.LASF1605:
	.string	"device_id"
.LASF819:
	.string	"__printf0like(fmtarg,firstvararg) "
.LASF1155:
	.string	"L_tmpnam FILENAME_MAX"
.LASF1087:
	.string	"rt_hw_cpu_dcache_status(...) 0"
.LASF1619:
	.string	"finsh_syscall_item"
.LASF1314:
	.string	"EINVAL 22"
.LASF345:
	.string	"__IEEE_LITTLE_ENDIAN "
.LASF151:
	.string	"__FLT_MAX_EXP__ 128"
.LASF1293:
	.string	"__errno_r(ptr) ((ptr)->_errno)"
.LASF101:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF1617:
	.string	"desc"
.LASF769:
	.string	"__CC_SUPPORTS___INLINE 1"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF1362:
	.string	"EDESTADDRREQ 121"
.LASF307:
	.string	"__riscv_div 1"
.LASF1571:
	.string	"RT_Device_Class_MTD"
.LASF976:
	.string	"RT_THREAD_SUSPEND_KILLABLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK)"
.LASF494:
	.string	"_REENT_CHECK_SIGNAL_BUF(ptr) "
.LASF1041:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_TYPE 0x11"
.LASF963:
	.string	"RT_TIMER_CTRL_GET_PARM 0x8"
.LASF236:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF772:
	.string	"__CC_SUPPORTS_WARNING 1"
.LASF190:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF61:
	.string	"__UINT_FAST8_TYPE__ unsigned int"
.LASF1104:
	.string	"rt_atomic_flag_test_and_set(ptr) rt_hw_atomic_flag_test_and_set(ptr)"
.LASF1274:
	.string	"S_ISREG(m) (((m)&_IFMT) == _IFREG)"
.LASF1356:
	.string	"ENETDOWN 115"
.LASF866:
	.string	"_ID_T_DECLARED "
.LASF223:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF1339:
	.string	"EFTYPE 79"
.LASF907:
	.string	"rt_used __attribute__((used))"
.LASF1504:
	.string	"__sf"
.LASF432:
	.string	"__EXP(x) __ ##x ##__"
.LASF1209:
	.string	"O_NONBLOCK _FNONBLOCK"
.LASF1106:
	.string	"RT_MQ_BUF_SIZE(msg_size,max_msgs) ((RT_ALIGN((msg_size), RT_ALIGN_SIZE) + sizeof(struct rt_mq_message)) * (max_msgs))"
.LASF670:
	.string	"UINT16_MAX (__UINT16_MAX__)"
.LASF1464:
	.string	"_base"
.LASF740:
	.string	"__long_double_t long double"
.LASF1296:
	.string	"ESRCH 3"
.LASF1346:
	.string	"ECONNRESET 104"
.LASF749:
	.string	"__has_feature(x) 0"
.LASF1521:
	.string	"_mbtowc_state"
.LASF481:
	.string	"_REENT_EMERGENCY_SIZE 25"
.LASF142:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF681:
	.string	"INT64_MAX (__INT64_MAX__)"
.LASF539:
	.string	"RT_USING_TIMER_SOFT "
.LASF1355:
	.string	"ENETUNREACH 114"
.LASF1402:
	.string	"LOG_RAW(...) dbg_raw(__VA_ARGS__)"
.LASF865:
	.string	"_FSBLKCNT_T_DECLARED "
.LASF1196:
	.string	"_FSYNC 0x2000"
.LASF886:
	.string	"RT_VERSION_MINOR 0"
.LASF741:
	.string	"__attribute_malloc__ "
.LASF401:
	.string	"_SIZE_T_DECLARED "
.LASF1689:
	.string	"__rt_libc_exit"
.LASF1282:
	.string	"UNISTD_H__ "
.LASF1008:
	.string	"RT_DEVICE_FLAG_SUSPENDED 0x020"
.LASF505:
	.string	"_REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)"
.LASF1445:
	.string	"__tm"
.LASF1029:
	.string	"RT_DEVICE_CTRL_MASK 0x1f"
.LASF1653:
	.string	"_rename_r"
.LASF1098:
	.string	"rt_atomic_sub(ptr,v) rt_hw_atomic_sub(ptr, v)"
.LASF830:
	.string	"__DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))"
.LASF1275:
	.string	"S_ISLNK(m) (((m)&_IFMT) == _IFLNK)"
.LASF1095:
	.string	"rt_atomic_load(ptr) rt_hw_atomic_load(ptr)"
.LASF840:
	.string	"__lock_annotate(x) "
.LASF126:
	.string	"__INT_FAST8_MAX__ 0x7fffffff"
.LASF409:
	.string	"_WCHAR_T "
.LASF988:
	.string	"RT_THREAD_CTRL_CHANGE_PRIORITY 0x02"
.LASF690:
	.string	"INT_FAST16_MAX (__INT_FAST16_MAX__)"
.LASF556:
	.string	"ARCH_RISCV "
.LASF1178:
	.string	"L_ctermid 16"
.LASF1453:
	.string	"__tm_yday"
.LASF1302:
	.string	"EBADF 9"
.LASF192:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF1565:
	.string	"type"
.LASF181:
	.string	"__DECIMAL_DIG__ 36"
.LASF164:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF1665:
	.string	"_wait_r"
.LASF573:
	.string	"FINSH_ARG_MAX 10"
.LASF617:
	.string	"__int20 +2"
.LASF386:
	.string	"_GCC_PTRDIFF_T "
.LASF242:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF1687:
	.string	"C:\\\\Users\\\\yaman\\\\OneDrive\\\\Documents\\\\rtthread-workspace\\\\CH32V208\\\\Debug"
.LASF684:
	.string	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)"
.LASF1424:
	.string	"__uid_t"
.LASF150:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF1683:
	.string	"_free_r"
.LASF888:
	.string	"RT_VERSION_CHECK(major,minor,revise) ((major * 10000) + (minor * 100) + revise)"
.LASF233:
	.string	"__FLT32X_DIG__ 15"
.LASF1412:
	.string	"__uint16_t"
.LASF172:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF1513:
	.string	"_unused_rand"
.LASF1628:
	.string	"st_mode"
.LASF753:
	.string	"__GNUCLIKE_ASM 3"
.LASF1133:
	.string	"__SRD 0x0004"
.LASF76:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF350:
	.string	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)"
.LASF88:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF825:
	.string	"__FBSDID(s) struct __hack"
.LASF636:
	.string	"_UINT8_T_DECLARED "
.LASF419:
	.string	"__INT_WCHAR_T_H "
.LASF1279:
	.string	"O_BINARY 0x10000"
.LASF668:
	.string	"INT16_MIN (-__INT16_MAX__ - 1)"
.LASF265:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF1375:
	.string	"ECANCELED 140"
.LASF1370:
	.string	"EDQUOT 132"
.LASF1660:
	.string	"whence"
.LASF405:
	.string	"__size_t "
.LASF77:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF1043:
	.string	"RTGRAPHIC_CTRL_POWERON (RT_DEVICE_CTRL_BASE(Graphic) + 1)"
.LASF156:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF1495:
	.string	"_result_k"
.LASF1657:
	.string	"mode"
.LASF1487:
	.string	"_stderr"
.LASF1494:
	.string	"_result"
.LASF83:
	.string	"__INT_WIDTH__ 32"
.LASF1065:
	.string	"RT_SLIST_OBJECT_INIT(object) { RT_NULL }"
.LASF1320:
	.string	"ENOSPC 28"
.LASF1584:
	.string	"RT_Device_Class_Pipe"
.LASF249:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF570:
	.string	"FINSH_CMD_SIZE 80"
.LASF1197:
	.string	"_FNONBLOCK 0x4000"
.LASF296:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF671:
	.string	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)"
.LASF756:
	.string	"__GNUCLIKE___OFFSETOF 1"
.LASF959:
	.string	"RT_TIMER_CTRL_GET_STATE 0x4"
.LASF119:
	.string	"__UINT8_C(c) c"
.LASF1211:
	.string	"FD_CLOEXEC 1"
.LASF530:
	.string	"RT_ALIGN_SIZE 8"
.LASF197:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF1078:
	.string	"HWREG8(x) (*((volatile rt_uint8_t *)(x)))"
.LASF632:
	.string	"__LEAST32 \"l\""
.LASF1388:
	.string	"DBG_WARNING 1"
.LASF783:
	.string	"__weak_symbol __attribute__((__weak__))"
.LASF744:
	.string	"__flexarr [0]"
.LASF499:
	.string	"_REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._add)"
.LASF1452:
	.string	"__tm_wday"
.LASF1017:
	.string	"RT_DEVICE_OFLAG_RDWR 0x003"
.LASF1036:
	.string	"RT_DEVICE_CTRL_BLK_PARTITION (RT_DEVICE_CTRL_BASE(Block) + 5)"
.LASF1410:
	.string	"unsigned char"
.LASF1486:
	.string	"_stdout"
.LASF1691:
	.string	"__libc_init_array"
.LASF1652:
	.string	"pstat"
.LASF323:
	.string	"_SYS_REENT_H_ "
.LASF26:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF387:
	.string	"_PTRDIFF_T_DECLARED "
.LASF495:
	.string	"_REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_signgam)"
.LASF1260:
	.string	"S_IWUSR 0000200"
.LASF1420:
	.string	"__blkcnt_t"
.LASF1528:
	.string	"_mbsrtowcs_state"
.LASF1226:
	.string	"_CLOCKS_PER_SEC_ RT_TICK_PER_SECOND"
.LASF1258:
	.string	"S_IRWXU (S_IRUSR | S_IWUSR | S_IXUSR)"
.LASF1415:
	.string	"__uint32_t"
.LASF1443:
	.string	"_wds"
.LASF626:
	.string	"__FAST8 "
.LASF558:
	.string	"RT_USING_USER_MAIN "
.LASF961:
	.string	"RT_TIMER_CTRL_GET_FUNC 0x6"
.LASF165:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF459:
	.string	"unsigned signed"
.LASF120:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF89:
	.string	"__SIZE_WIDTH__ 32"
.LASF808:
	.string	"__null_sentinel __attribute__((__sentinel__))"
.LASF553:
	.string	"RT_CONSOLE_DEVICE_NAME \"uart1\""
.LASF1180:
	.string	"_SYS_STRING_H "
.LASF757:
	.string	"__GNUCLIKE___SECTION 1"
.LASF971:
	.string	"RT_THREAD_SUSPEND_MASK 0x04"
.LASF23:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF1299:
	.string	"ENXIO 6"
.LASF1465:
	.string	"_size"
.LASF468:
	.string	"_NULL 0"
.LASF278:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF1590:
	.string	"RT_Device_Class_PHY"
.LASF1093:
	.string	"rt_hw_dmb() "
.LASF379:
	.string	"_PTRDIFF_T "
.LASF1575:
	.string	"RT_Device_Class_Graphic"
.LASF492:
	.string	"_REENT_CHECK_EMERGENCY(ptr) "
.LASF253:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF1553:
	.string	"rt_uint8_t"
.LASF965:
	.string	"RT_TIMER_SKIP_LIST_LEVEL 1"
.LASF124:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF651:
	.string	"__int_least8_t_defined 1"
.LASF998:
	.string	"RT_EVENT_FLAG_AND 0x01"
.LASF1297:
	.string	"EINTR 4"
.LASF816:
	.string	"__format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))"
.LASF1472:
	.string	"_write"
.LASF1374:
	.string	"EOVERFLOW 139"
.LASF969:
	.string	"RT_THREAD_READY 0x02"
.LASF768:
	.string	"__CC_SUPPORTS_INLINE 1"
.LASF1545:
	.string	"off_t"
.LASF712:
	.string	"INT16_C(x) __INT16_C(x)"
.LASF531:
	.string	"RT_THREAD_PRIORITY_32 "
.LASF705:
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
.LASF1251:
	.string	"S_IFDIR _IFDIR"
.LASF986:
	.string	"RT_THREAD_CTRL_STARTUP 0x00"
.LASF167:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF18:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF997:
	.string	"RT_WAITING_NO 0"
.LASF545:
	.string	"RT_USING_MAILBOX "
.LASF251:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF1152:
	.string	"BUFSIZ 1024"
.LASF196:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF1427:
	.string	"__mode_t"
.LASF329:
	.string	"__NEWLIB_MINOR__ 0"
.LASF513:
	.string	"_REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mbsrtowcs_state)"
.LASF839:
	.string	"__datatype_type_tag(kind,type) "
.LASF1608:
	.string	"init"
.LASF415:
	.string	"_WCHAR_T_DEFINED_ "
.LASF1143:
	.string	"__SOFF 0x1000"
.LASF1685:
	.string	"GNU C11 8.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit= 8 -g3 -O0 -std=gnu11"
.LASF346:
	.string	"__OBSOLETE_MATH_DEFAULT 1"
.LASF745:
	.string	"__bounded "
.LASF1447:
	.string	"__tm_min"
.LASF942:
	.string	"RT_ALIGN_DOWN(size,align) ((size) & ~((align) - 1))"
.LASF1240:
	.string	"_IFCHR 0020000"
.LASF1112:
	.string	"RT_ASSERT(EX) "
.LASF439:
	.string	"___int_least8_t_defined 1"
.LASF838:
	.string	"__arg_type_tag(arg_kind,arg_idx,type_tag_idx) "
.LASF8:
	.string	"__VERSION__ \"8.2.0\""
.LASF667:
	.string	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)"
.LASF99:
	.string	"__INT16_MAX__ 0x7fff"
.LASF1451:
	.string	"__tm_year"
.LASF147:
	.string	"__FLT_MANT_DIG__ 24"
.LASF847:
	.string	"__asserts_exclusive(...) __lock_annotate(assert_exclusive_lock(__VA_ARGS__))"
.LASF896:
	.string	"RT_TICK_MAX RT_UINT32_MAX"
.LASF728:
	.string	"__va_copy(d,s) __builtin_va_copy(d,s)"
.LASF217:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF1105:
	.string	"rt_atomic_compare_exchange_strong(ptr,v,des) rt_hw_atomic_compare_exchange_strong(ptr, v ,des)"
.LASF725:
	.string	"va_end(v) __builtin_va_end(v)"
.LASF848:
	.string	"__asserts_shared(...) __lock_annotate(assert_shared_lock(__VA_ARGS__))"
.LASF313:
	.string	"USE_PLIC 1"
.LASF185:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF436:
	.string	"___int16_t_defined 1"
.LASF1511:
	.string	"_mult"
.LASF639:
	.string	"_UINT16_T_DECLARED "
.LASF1077:
	.string	"HWREG16(x) (*((volatile rt_uint16_t *)(x)))"
.LASF1609:
	.string	"open"
.LASF1390:
	.string	"DBG_LOG 3"
.LASF1172:
	.string	"__sfileno(p) ((p)->_file)"
.LASF73:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF919:
	.string	"RT_EVENT_LENGTH 32"
.LASF1350:
	.string	"ENOTSOCK 108"
.LASF1623:
	.string	"_syscall_table_end"
.LASF263:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF149:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF1304:
	.string	"EAGAIN 11"
.LASF1526:
	.string	"_mbrlen_state"
.LASF29:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF125:
	.string	"__UINT64_C(c) c ## ULL"
.LASF1171:
	.string	"__sclearerr(p) ((void)((p)->_flags &= ~(__SERR|__SEOF)))"
.LASF844:
	.string	"__trylocks_exclusive(...) __lock_annotate(exclusive_trylock_function(__VA_ARGS__))"
.LASF876:
	.string	"_NLINK_T_DECLARED "
.LASF1336:
	.string	"EPROTO 71"
.LASF721:
	.string	"_ANSI_STDARG_H_ "
.LASF618:
	.string	"int +2"
.LASF1130:
	.string	"_funlockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_release_recursive((fp)->_lock))"
.LASF364:
	.string	"__RAND_MAX 0x7fffffff"
.LASF620:
	.string	"_INTPTR_EQ_INT "
.LASF144:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF718:
	.string	"INTMAX_C(x) __INTMAX_C(x)"
.LASF92:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF1329:
	.string	"EDEADLK 45"
.LASF904:
	.string	"__RT_STRINGIFY(x...) #x"
.LASF729:
	.string	"_VA_LIST_ "
.LASF146:
	.string	"__FLT_RADIX__ 2"
.LASF276:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF1026:
	.string	"RT_DEVICE_CTRL_CLR_INT 0x07"
.LASF1533:
	.string	"_nmalloc"
.LASF490:
	.string	"_REENT_CHECK_TM(ptr) "
.LASF308:
	.string	"__riscv_muldiv 1"
.LASF901:
	.string	"RT_MQ_ENTRY_MAX RT_UINT16_MAX"
.LASF1292:
	.string	"errno (*__errno())"
.LASF266:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF804:
	.string	"__unreachable() __builtin_unreachable()"
.LASF519:
	.string	"_REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(var))); _REENT_INIT_PTR_ZEROED(var); }"
.LASF637:
	.string	"__int8_t_defined 1"
.LASF1552:
	.string	"rt_base_t"
.LASF232:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF330:
	.string	"__NEWLIB_PATCHLEVEL__ 0"
.LASF1254:
	.string	"S_IFREG _IFREG"
.LASF1610:
	.string	"close"
.LASF1398:
	.string	"LOG_D(...) "
.LASF641:
	.string	"_INT32_T_DECLARED "
.LASF1116:
	.string	"__FINSH_H__ "
.LASF1621:
	.string	"global_syscall_list"
.LASF911:
	.string	"RTT_API "
.LASF687:
	.string	"INT_FAST8_MAX (__INT_FAST8_MAX__)"
.LASF1247:
	.string	"S_ISUID 0004000"
.LASF695:
	.string	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)"
.LASF1234:
	.string	"CLOCK_ALLOWED 1"
.LASF914:
	.string	"INIT_PREV_EXPORT(fn) INIT_EXPORT(fn, \"2\")"
.LASF1678:
	.string	"size"
.LASF1061:
	.string	"rt_list_for_each_safe(pos,n,head) for (pos = (head)->next, n = pos->next; pos != (head); pos = n, n = pos->next)"
.LASF855:
	.string	"__BIT_TYPES_DEFINED__ 1"
.LASF655:
	.string	"__int_fast8_t_defined 1"
.LASF1210:
	.string	"O_NOCTTY _FNOCTTY"
.LASF1261:
	.string	"S_IXUSR 0000100"
.LASF205:
	.string	"__FLT64_DIG__ 15"
.LASF1214:
	.string	"F_SETFD 2"
.LASF627:
	.string	"__FAST16 "
.LASF438:
	.string	"___int64_t_defined 1"
.LASF1125:
	.string	"__need_NULL "
.LASF765:
	.string	"__GNUCLIKE_BUILTIN_NEXT_ARG 1"
.LASF645:
	.string	"_UINT64_T_DECLARED "
.LASF305:
	.string	"__riscv_atomic 1"
.LASF238:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF857:
	.string	"_BLKCNT_T_DECLARED "
.LASF1364:
	.string	"EPROTONOSUPPORT 123"
.LASF290:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF1368:
	.string	"ENOTCONN 128"
.LASF42:
	.string	"__INT16_TYPE__ short int"
.LASF219:
	.string	"__FLT128_DIG__ 33"
.LASF446:
	.string	"__LOCK_INIT(class,lock) extern struct __lock __lock_ ## lock; class _LOCK_T lock = &__lock_ ## lock"
.LASF1007:
	.string	"RT_DEVICE_FLAG_ACTIVATED 0x010"
.LASF656:
	.string	"__int_fast16_t_defined 1"
.LASF497:
	.string	"_REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._seed)"
.LASF1422:
	.string	"_off_t"
.LASF980:
	.string	"RT_THREAD_STAT_YIELD_MASK RT_THREAD_STAT_YIELD"
.LASF767:
	.string	"__GNUCLIKE_BUILTIN_MEMCPY 1"
.LASF402:
	.string	"___int_size_t_h "
.LASF824:
	.string	"__sym_default(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@@\" #verid)"
.LASF1184:
	.string	"_FREAD 0x0001"
.LASF398:
	.string	"_SIZE_T_DEFINED_ "
.LASF1021:
	.string	"RT_DEVICE_CTRL_SUSPEND 0x02"
.LASF1408:
	.string	"size_t"
.LASF1516:
	.string	"_localtime_buf"
.LASF294:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF657:
	.string	"__int_fast32_t_defined 1"
.LASF1060:
	.string	"rt_list_for_each(pos,head) for (pos = (head)->next; pos != (head); pos = pos->next)"
.LASF1326:
	.string	"ERANGE 34"
.LASF1361:
	.string	"EALREADY 120"
.LASF1539:
	.string	"uint8_t"
.LASF1386:
	.string	"DLOG(...) "
.LASF873:
	.string	"_KEY_T_DECLARED "
.LASF424:
	.string	"NULL"
.LASF788:
	.string	"__packed __attribute__((__packed__))"
.LASF1357:
	.string	"ETIMEDOUT 116"
.LASF1672:
	.string	"_execve_r"
.LASF764:
	.string	"__compiler_membar() __asm __volatile(\" \" : : : \"memory\")"
.LASF551:
	.string	"RT_USING_CONSOLE "
.LASF358:
	.string	"__SVID_VISIBLE 0"
.LASF1224:
	.string	"_TIME_H_ "
.LASF1025:
	.string	"RT_DEVICE_CTRL_SET_INT 0x06"
.LASF1241:
	.string	"_IFBLK 0060000"
.LASF1517:
	.string	"_gamma_signgam"
.LASF939:
	.string	"RT_ENOSPC 13"
.LASF967:
	.string	"RT_THREAD_INIT 0x00"
.LASF1389:
	.string	"DBG_INFO 2"
.LASF489:
	.string	"_REENT_CHECK_MP(ptr) "
.LASF856:
	.string	"_SYS_TYPES_H "
.LASF1499:
	.string	"_cvtbuf"
.LASF420:
	.string	"_GCC_WCHAR_T "
.LASF696:
	.string	"INT_FAST64_MAX (__INT_FAST64_MAX__)"
.LASF622:
	.string	"__INT8 \"hh\""
.LASF1294:
	.string	"EPERM 1"
.LASF1091:
	.string	"rt_hw_spin_unlock(lock) rt_hw_interrupt_enable(*(lock))"
.LASF1142:
	.string	"__SNPT 0x0800"
.LASF133:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF184:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF1676:
	.string	"addr"
.LASF984:
	.string	"RT_THREAD_STAT_SIGNAL_PENDING 0x40"
.LASF525:
	.string	"__need_size_t "
.LASF724:
	.string	"va_start(v,l) __builtin_va_start(v,l)"
.LASF550:
	.string	"RT_USING_DEVICE "
.LASF100:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF782:
	.string	"__volatile volatile"
.LASF285:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF1599:
	.string	"RT_Device_Class_Unknown"
.LASF177:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF1264:
	.string	"S_IWGRP 0000020"
.LASF1384:
	.string	"DBG_LVL DBG_INFO"
.LASF422:
	.string	"_BSD_WCHAR_T_"
.LASF1674:
	.string	"_close_r"
.LASF70:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF298:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF396:
	.string	"_SIZE_T_ "
.LASF333:
	.string	"_WANT_REGISTER_FINI 1"
.LASF948:
	.string	"__on_rt_free_hook(rmem) __ON_HOOK_ARGS(rt_free_hook, (rmem))"
.LASF1433:
	.string	"__wchb"
.LASF1289:
	.string	"W_OK 2"
.LASF406:
	.string	"__need_size_t"
.LASF1360:
	.string	"EINPROGRESS 119"
.LASF1448:
	.string	"__tm_hour"
.LASF449:
	.string	"__lock_init_recursive(lock) __retarget_lock_init_recursive(&lock)"
.LASF954:
	.string	"RT_TIMER_FLAG_SOFT_TIMER 0x4"
.LASF747:
	.string	"__ptrvalue "
.LASF674:
	.string	"INT32_MIN (-__INT32_MAX__ - 1)"
.LASF67:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF376:
	.string	"_STDDEF_H "
.LASF1431:
	.string	"wint_t"
.LASF277:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF533:
	.string	"RT_TICK_PER_SECOND 1000"
.LASF931:
	.string	"RT_ENOMEM 5"
.LASF1500:
	.string	"_new"
.LASF267:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF160:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF1650:
	.string	"file"
.LASF869:
	.string	"_DEV_T_DECLARED "
.LASF613:
	.string	"signed +0"
.LASF1507:
	.string	"_niobs"
.LASF487:
	.ascii	"_REENT_INIT_PTR_ZEROED(var) { (var)->_stdin = _REENT_STDIO_S"
	.ascii	"TREAM(var, 0); (var)->_stdout = _REENT_STDIO_STREAM(var, 1);"
	.ascii	" (var)->_stderr = _REENT_STDIO_STREAM(var, 2); (var)->_new._"
	.ascii	"reent._rand_next = 1; (var)->_new._reent._r48._seed[0] = _RA"
	.ascii	"ND48_SEED_0; (var)->_new._reent._r48._seed[1] = _RAND48_S"
	.string	"EED_1; (var)->_new._reent._r48._seed[2] = _RAND48_SEED_2; (var)->_new._reent._r48._mult[0] = _RAND48_MULT_0; (var)->_new._reent._r48._mult[1] = _RAND48_MULT_1; (var)->_new._reent._r48._mult[2] = _RAND48_MULT_2; (var)->_new._reent._r48._add = _RAND48_ADD; }"
.LASF960:
	.string	"RT_TIMER_CTRL_GET_REMAIN_TIME 0x5"
.LASF1438:
	.string	"__nlink_t"
.LASF892:
	.string	"RT_NULL 0"
.LASF930:
	.string	"RT_EEMPTY 4"
.LASF1627:
	.string	"st_ino"
.LASF501:
	.string	"_REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)"
.LASF1212:
	.string	"F_DUPFD 0"
.LASF81:
	.string	"__SCHAR_WIDTH__ 8"
.LASF1484:
	.string	"_errno"
.LASF923:
	.string	"RT_KERNEL_MALLOC(sz) rt_malloc(sz)"
.LASF594:
	.string	"SOC_RISCV_SERIES_CH32V2 "
.LASF28:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF47:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF1312:
	.string	"ENOTDIR 20"
.LASF1366:
	.string	"ENETRESET 126"
.LASF1449:
	.string	"__tm_mday"
.LASF640:
	.string	"__int16_t_defined 1"
.LASF131:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF60:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF981:
	.string	"RT_THREAD_STAT_SIGNAL 0x10"
.LASF798:
	.string	"__noinline __attribute__ ((__noinline__))"
.LASF1276:
	.string	"S_ISSOCK(m) (((m)&_IFMT) == _IFSOCK)"
.LASF742:
	.string	"__attribute_pure__ "
.LASF337:
	.string	"_HAVE_LONG_DOUBLE 1"
.LASF115:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF1456:
	.string	"_fnargs"
.LASF123:
	.string	"__UINT32_C(c) c ## UL"
.LASF87:
	.string	"__WINT_WIDTH__ 32"
.LASF1204:
	.string	"O_APPEND _FAPPEND"
.LASF538:
	.string	"IDLE_THREAD_STACK_SIZE 512"
.LASF790:
	.string	"__section(x) __attribute__((__section__(x)))"
.LASF1199:
	.string	"_FNOCTTY 0x8000"
.LASF575:
	.string	"RT_UNAMED_PIPE_NUMBER 64"
.LASF1394:
	.string	"dbg_enter "
.LASF1440:
	.string	"_next"
.LASF1648:
	.string	"nbytes"
.LASF581:
	.string	"RT_USING_I2C_BITOPS "
.LASF94:
	.string	"__INTMAX_WIDTH__ 64"
.LASF1107:
	.string	"rt_spin_lock_init(lock) "
.LASF1363:
	.string	"EMSGSIZE 122"
.LASF723:
	.string	"__GNUC_VA_LIST "
.LASF1429:
	.string	"_fpos_t"
.LASF924:
	.string	"RT_KERNEL_FREE(ptr) rt_free(ptr)"
.LASF1163:
	.string	"_stdin_r(x) ((x)->_stdin)"
.LASF995:
	.string	"RT_IPC_CMD_GET_STATE 0x02"
.LASF117:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF1620:
	.string	"syscall"
.LASF1559:
	.string	"rt_list_node"
.LASF537:
	.string	"RT_IDLE_HOOK_LIST_SIZE 4"
.LASF1006:
	.string	"RT_DEVICE_FLAG_STANDALONE 0x008"
.LASF837:
	.string	"__NULLABILITY_PRAGMA_POP "
.LASF326:
	.string	"_NEWLIB_VERSION_H__ 1"
.LASF529:
	.string	"RT_NAME_MAX 8"
.LASF661:
	.string	"UINTPTR_MAX (__UINTPTR_MAX__)"
.LASF514:
	.string	"_REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrtomb_state)"
.LASF463:
	.string	"__need_wint_t"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF585:
	.string	"RT_USING_RTC "
.LASF1014:
	.string	"RT_DEVICE_OFLAG_CLOSE 0x000"
.LASF666:
	.string	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)"
.LASF1248:
	.string	"S_ISGID 0002000"
.LASF1524:
	.string	"_signal_buf"
.LASF934:
	.string	"RT_EIO 8"
.LASF1331:
	.string	"ENOSTR 60"
.LASF1150:
	.string	"_IONBF 2"
.LASF1470:
	.string	"_cookie"
.LASF1591:
	.string	"RT_Device_Class_Security"
.LASF328:
	.string	"__NEWLIB__ 3"
.LASF560:
	.string	"RT_MAIN_THREAD_PRIORITY 10"
.LASF929:
	.string	"RT_EFULL 3"
.LASF803:
	.string	"__returns_twice __attribute__((__returns_twice__))"
.LASF171:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF500:
	.string	"_REENT_MP_RESULT(ptr) ((ptr)->_result)"
.LASF141:
	.string	"__GCC_IEC_559 0"
.LASF1053:
	.string	"RTGRAPHIC_CTRL_WAIT_VSYNC (RT_DEVICE_CTRL_BASE(Graphic) + 11)"
.LASF861:
	.string	"__time_t_defined "
.LASF546:
	.string	"RT_USING_MESSAGEQUEUE "
.LASF485:
	.string	"_REENT_STDIO_STREAM(var,index) &(var)->__sf[index]"
.LASF1287:
	.string	"F_OK 0"
.LASF1127:
	.string	"__FILE_defined "
.LASF518:
	.string	"_REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._getdate_err))"
.LASF646:
	.string	"__int64_t_defined 1"
.LASF369:
	.string	"_END_STD_C "
.LASF650:
	.string	"_UINTPTR_T_DECLARED "
.LASF1169:
	.string	"__sfeof(p) ((int)(((p)->_flags & __SEOF) != 0))"
.LASF1562:
	.string	"rt_list_t"
.LASF1200:
	.string	"O_ACCMODE (O_RDONLY|O_WRONLY|O_RDWR)"
.LASF843:
	.string	"__locks_shared(...) __lock_annotate(shared_lock_function(__VA_ARGS__))"
.LASF407:
	.string	"__wchar_t__ "
.LASF1031:
	.string	"RT_DEVICE_CTRL_CHAR_STREAM (RT_DEVICE_CTRL_BASE(Char) + 1)"
.LASF854:
	.string	"__pt_guarded_by(x) __lock_annotate(pt_guarded_by(x))"
.LASF421:
	.string	"_WCHAR_T_DECLARED "
.LASF1001:
	.string	"RT_DEVICE_FLAG_DEACTIVATE 0x000"
.LASF884:
	.string	"__need_inttypes"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF342:
	.string	"_UNBUF_STREAM_OPT 1"
.LASF532:
	.string	"RT_THREAD_PRIORITY_MAX 32"
.LASF108:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF1305:
	.string	"ENOMEM 12"
.LASF1244:
	.string	"_IFSOCK 0140000"
.LASF1596:
	.string	"RT_Device_Class_WDT"
.LASF58:
	.string	"__INT_FAST16_TYPE__ int"
.LASF669:
	.string	"INT16_MAX (__INT16_MAX__)"
.LASF114:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF1520:
	.string	"_mblen_state"
.LASF1301:
	.string	"ENOEXEC 8"
.LASF1446:
	.string	"__tm_sec"
.LASF1167:
	.string	"__sgetc_raw_r(__ptr,__f) (--(__f)->_r < 0 ? __srget_r(__ptr, __f) : (int)(*(__f)->_p++))"
.LASF628:
	.string	"__FAST32 "
.LASF229:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF1455:
	.string	"_on_exit_args"
.LASF301:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF1146:
	.string	"__SNLK 0x0001"
.LASF949:
	.string	"RT_TIMER_FLAG_DEACTIVATED 0x0"
.LASF933:
	.string	"RT_EBUSY 7"
.LASF1646:
	.string	"_write_r"
.LASF1493:
	.string	"__cleanup"
.LASF548:
	.string	"RT_USING_SMALL_MEM_AS_HEAP "
.LASF996:
	.string	"RT_WAITING_FOREVER -1"
.LASF254:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF1385:
	.string	"RT_DBG_H__ "
.LASF72:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF319:
	.string	"RT_USING_NEWLIBC "
.LASF69:
	.string	"__GXX_ABI_VERSION 1013"
.LASF49:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF1419:
	.string	"_LOCK_T"
.LASF1221:
	.string	"F_WRLCK 2"
.LASF1624:
	.string	"_tzname"
.LASF493:
	.string	"_REENT_CHECK_MISC(ptr) "
.LASF878:
	.string	"_CLOCKID_T_DECLARED "
.LASF682:
	.string	"UINT64_MAX (__UINT64_MAX__)"
.LASF1195:
	.string	"_FNBIO 0x1000"
.LASF1529:
	.string	"_wcrtomb_state"
.LASF300:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF143:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF586:
	.string	"RT_LIBC_DEFAULT_TIMEZONE 8"
.LASF820:
	.string	"__strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))"
.LASF1542:
	.string	"blksize_t"
.LASF544:
	.string	"RT_USING_EVENT "
.LASF1319:
	.string	"EFBIG 27"
.LASF98:
	.string	"__INT8_MAX__ 0x7f"
.LASF316:
	.string	"RTCONFIG_PREINC_H__ "
.LASF112:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF899:
	.string	"RT_MUTEX_HOLD_MAX RT_UINT8_MAX"
.LASF1181:
	.string	"__FCNTL_H__ "
.LASF1428:
	.string	"__off_t"
.LASF320:
	.string	"_POSIX_C_SOURCE 1"
.LASF760:
	.string	"__GNUCLIKE_BUILTIN_VARARGS 1"
.LASF520:
	.string	"_Kmax (sizeof (size_t) << 3)"
.LASF738:
	.string	"__ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname"
.LASF1194:
	.string	"_FEXCL 0x0800"
.LASF440:
	.string	"___int_least16_t_defined 1"
.LASF1158:
	.string	"SEEK_END 2"
.LASF563:
	.string	"FINSH_USING_MSH "
.LASF392:
	.string	"_SYS_SIZE_T_H "
.LASF1434:
	.string	"__count"
.LASF91:
	.string	"__INTMAX_C(c) c ## LL"
.LASF135:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF1034:
	.string	"RT_DEVICE_CTRL_BLK_ERASE (RT_DEVICE_CTRL_BASE(Block) + 3)"
.LASF64:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF689:
	.string	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)"
.LASF1330:
	.string	"ENOLCK 46"
.LASF496:
	.string	"_REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_next)"
.LASF727:
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
.LASF1680:
	.string	"result"
.LASF1430:
	.string	"_ssize_t"
.LASF920:
	.string	"RT_MM_PAGE_SIZE 4096"
.LASF1582:
	.string	"RT_Device_Class_SDIO"
.LASF80:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF908:
	.string	"rt_align(n) __attribute__((aligned(n)))"
.LASF477:
	.string	"_RAND48_MULT_0 (0xe66d)"
.LASF932:
	.string	"RT_ENOSYS 6"
.LASF635:
	.string	"_INT8_T_DECLARED "
.LASF906:
	.string	"rt_section(x) __attribute__((section(x)))"
.LASF506:
	.string	"_REENT_EMERGENCY(ptr) ((ptr)->_emergency)"
.LASF1392:
	.string	"dbg_log(level,fmt,...) "
.LASF1597:
	.string	"RT_Device_Class_PWM"
.LASF1439:
	.string	"__ULong"
.LASF572:
	.string	"FINSH_USING_DESCRIPTION "
.LASF134:
	.string	"__UINT_FAST8_MAX__ 0xffffffffU"
.LASF1343:
	.string	"ELOOP 92"
.LASF596:
	.string	"BSP_USING_GPIO "
.LASF522:
	.string	"_REENT _impure_ptr"
.LASF510:
	.string	"_REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctomb_state)"
.LASF713:
	.string	"UINT16_C(x) __UINT16_C(x)"
.LASF691:
	.string	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)"
.LASF1566:
	.string	"flag"
.LASF448:
	.string	"__lock_init(lock) __retarget_lock_init(&lock)"
.LASF1587:
	.string	"RT_Device_Class_Miscellaneous"
.LASF426:
	.string	"__need_NULL"
.LASF427:
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
.LASF1626:
	.string	"st_dev"
.LASF813:
	.string	"__containerof(x,s,m) ({ const volatile __typeof(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})"
.LASF968:
	.string	"RT_THREAD_CLOSE 0x01"
.LASF467:
	.string	"_TIMER_T_ unsigned long"
.LASF261:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF1658:
	.string	"_mkdir_r"
.LASF1148:
	.string	"_IOFBF 0"
.LASF1514:
	.string	"_strtok_last"
.LASF1139:
	.string	"__SAPP 0x0100"
.LASF230:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF1340:
	.string	"ENOSYS 88"
.LASF794:
	.string	"__min_size(x) static (x)"
.LASF429:
	.string	"_SYS__TYPES_H "
.LASF476:
	.string	"_RAND48_SEED_2 (0x1234)"
.LASF542:
	.string	"RT_USING_SEMAPHORE "
.LASF1137:
	.string	"__SERR 0x0040"
.LASF897:
	.string	"RT_SEM_VALUE_MAX RT_UINT16_MAX"
.LASF826:
	.string	"__RCSID(s) struct __hack"
.LASF113:
	.string	"__INT32_C(c) c ## L"
.LASF180:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF1581:
	.string	"RT_Device_Class_SPIDevice"
.LASF442:
	.string	"___int_least64_t_defined 1"
.LASF1325:
	.string	"EDOM 33"
.LASF272:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF1510:
	.string	"_seed"
.LASF1074:
	.string	"__RT_HW_H__ "
.LASF761:
	.string	"__GNUCLIKE_BUILTIN_STDARG 1"
.LASF354:
	.string	"__ISO_C_VISIBLE 2011"
.LASF1004:
	.string	"RT_DEVICE_FLAG_RDWR 0x003"
.LASF262:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF1131:
	.string	"__SLBF 0x0001"
.LASF1229:
	.string	"_SYS_TIMESPEC_H_ "
.LASF569:
	.string	"FINSH_USING_SYMTAB "
.LASF1354:
	.string	"ECONNABORTED 113"
.LASF1257:
	.string	"S_IFIFO _IFIFO"
.LASF1661:
	.string	"flock"
.LASF1153:
	.string	"FOPEN_MAX 20"
.LASF1239:
	.string	"_IFDIR 0040000"
.LASF1123:
	.string	"_STDIO_H_ "
.LASF1569:
	.string	"RT_Device_Class_Block"
.LASF227:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF1413:
	.string	"short unsigned int"
.LASF937:
	.string	"RT_ETRAP 11"
.LASF1407:
	.string	"signed char"
.LASF1638:
	.string	"st_ctime"
.LASF952:
	.string	"RT_TIMER_FLAG_PERIODIC 0x2"
.LASF631:
	.string	"__LEAST16 \"h\""
.LASF1037:
	.string	"RT_DEVICE_CTRL_NETIF_GETMAC (RT_DEVICE_CTRL_BASE(NetIf) + 1)"
.LASF317:
	.string	"RTT_U8G2 "
.LASF564:
	.string	"FINSH_THREAD_NAME \"tshell\""
.LASF1421:
	.string	"__blksize_t"
.LASF389:
	.string	"__size_t__ "
.LASF344:
	.string	"__SYS_CONFIG_H__ "
.LASF1243:
	.string	"_IFLNK 0120000"
.LASF947:
	.string	"__on_rt_malloc_hook(addr,size) __ON_HOOK_ARGS(rt_malloc_hook, (addr, size))"
.LASF365:
	.string	"__EXPORT "
.LASF327:
	.string	"_NEWLIB_VERSION \"3.0.0\""
.LASF1206:
	.string	"O_TRUNC _FTRUNC"
.LASF417:
	.string	"_WCHAR_T_H "
.LASF258:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF24:
	.string	"__CHAR_BIT__ 8"
.LASF457:
	.string	"__lock_release_recursive(lock) __retarget_lock_release_recursive(lock)"
.LASF36:
	.string	"__INTMAX_TYPE__ long long int"
.LASF1151:
	.string	"EOF (-1)"
.LASF362:
	.string	"_POINTER_INT long"
.LASF872:
	.string	"_PID_T_DECLARED "
.LASF1019:
	.string	"RT_DEVICE_OFLAG_MASK 0xf0f"
.LASF1050:
	.string	"RTGRAPHIC_CTRL_GET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 8)"
.LASF750:
	.string	"__has_builtin(x) 0"
.LASF486:
	.ascii	"_REENT_INIT(var) { 0, _REENT_STDIO_STREAM(&(var), 0), _REENT"
	.ascii	"_STDIO_STREAM(&(var), 1), _REENT_STDIO_STREAM(&(var), 2), 0,"
	.ascii	" \"\", 0, _NULL, 0, _NULL, _NULL, 0, _NULL, _NULL, 0, _NULL,"
	.ascii	" { { 0, _NULL, \"\", {0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 1, {"
	.string	" {_RAND48_SEED_0, _RAND48_SEED_1, _RAND48_SEED_2}, {_RAND48_MULT_0, _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {0, {0}}, {0, {0}}, {0, {0}}, \"\", \"\", 0, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _REENT_INIT_ATEXIT _NULL, {_NULL, 0, _NULL} }"
.LASF1054:
	.string	"RTGRAPHIC_PIXEL_POSITION(x,y) ((x << 16) | y)"
.LASF247:
	.string	"__FLT64X_DIG__ 33"
.LASF524:
	.string	"_GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)"
.LASF905:
	.string	"RT_STRINGIFY(x...) __RT_STRINGIFY(x)"
.LASF343:
	.string	"_RETARGETABLE_LOCKING 1"
.LASF799:
	.string	"__nonnull(x) __attribute__((__nonnull__ x))"
.LASF397:
	.string	"_BSD_SIZE_T_ "
.LASF807:
	.string	"__predict_false(exp) __builtin_expect((exp), 0)"
.LASF574:
	.string	"RT_USING_DEVICE_IPC "
.LASF1497:
	.string	"_freelist"
.LASF445:
	.string	"_LOCK_RECURSIVE_T _LOCK_T"
.LASF68:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF1179:
	.string	"_STRING_H_ "
.LASF1113:
	.string	"RT_DEBUG_NOT_IN_INTERRUPT "
.LASF138:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF1580:
	.string	"RT_Device_Class_SPIBUS"
.LASF864:
	.string	"__caddr_t_defined "
.LASF1219:
	.string	"F_SETLKW 9"
.LASF898:
	.string	"RT_MUTEX_VALUE_MAX RT_UINT16_MAX"
.LASF297:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF833:
	.string	"_Nonnull "
.LASF1285:
	.string	"STDOUT_FILENO 1"
.LASF1185:
	.string	"_FWRITE 0x0002"
.LASF974:
	.string	"RT_THREAD_SUSPEND_INTERRUPTIBLE (RT_THREAD_SUSPEND_MASK)"
.LASF478:
	.string	"_RAND48_MULT_1 (0xdeec)"
.LASF1367:
	.string	"EISCONN 127"
.LASF1478:
	.string	"_offset"
.LASF195:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF922:
	.string	"RT_MM_PAGE_BITS 12"
.LASF1205:
	.string	"O_CREAT _FCREAT"
.LASF213:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF443:
	.string	"__EXP"
.LASF1615:
	.string	"syscall_func"
.LASF269:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF1082:
	.string	"rt_hw_cpu_icache_ops(...) "
.LASF909:
	.string	"rt_weak __attribute__((weak))"
.LASF299:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF1040:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_POSITION 0x10"
.LASF304:
	.string	"__riscv_compressed 1"
.LASF1334:
	.string	"ENOSR 63"
.LASF187:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF1463:
	.string	"__sbuf"
.LASF916:
	.string	"INIT_COMPONENT_EXPORT(fn) INIT_EXPORT(fn, \"4\")"
.LASF378:
	.string	"_ANSI_STDDEF_H "
.LASF616:
	.string	"short +1"
.LASF709:
	.string	"WINT_MIN (__WINT_MIN__)"
.LASF1523:
	.string	"_l64a_buf"
.LASF1291:
	.string	"_SYS_ERRNO_H_ "
.LASF479:
	.string	"_RAND48_MULT_2 (0x0005)"
.LASF466:
	.string	"_CLOCKID_T_ unsigned long"
.LASF773:
	.string	"__CC_SUPPORTS_VARADIC_XXX 1"
.LASF831:
	.string	"__DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))"
.LASF293:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF208:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF841:
	.string	"__lockable __lock_annotate(lockable)"
.LASF582:
	.string	"RT_USING_PIN "
.LASF748:
	.string	"__has_extension __has_feature"
.LASF281:
	.string	"__REGISTER_PREFIX__ "
.LASF1396:
	.string	"dbg_log_line(lvl,color_n,fmt,...) "
.LASF1111:
	.string	"rt_spin_unlock_irqrestore(lock,level) rt_hw_interrupt_enable(level)"
.LASF846:
	.string	"__unlocks(...) __lock_annotate(unlock_function(__VA_ARGS__))"
.LASF1284:
	.string	"STDIN_FILENO 0"
.LASF1072:
	.string	"RTM_EXPORT(symbol) "
.LASF1188:
	.string	"_FDEFER 0x0020"
.LASF1515:
	.string	"_asctime_buf"
.LASF1662:
	.string	"operation"
.LASF1618:
	.string	"func"
.LASF1432:
	.string	"__wch"
.LASF1372:
	.string	"ENOTSUP 134"
.LASF1157:
	.string	"SEEK_CUR 1"
.LASF600:
	.string	"BSP_USING_I2C1 "
.LASF792:
	.string	"__alloc_align(x) __attribute__((__alloc_align__ x))"
.LASF822:
	.string	"__warn_references(sym,msg) __asm__(\".section .gnu.warning.\" #sym); __asm__(\".asciz \\\"\" msg \"\\\"\"); __asm__(\".previous\")"
.LASF504:
	.string	"_REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctime_buf)"
.LASF1530:
	.string	"_wcsrtombs_state"
.LASF1348:
	.string	"EAFNOSUPPORT 106"
.LASF1684:
	.string	"_malloc_r"
.LASF1089:
	.string	"RT_DECLARE_SPINLOCK(x) "
.LASF57:
	.string	"__INT_FAST8_TYPE__ int"
.LASF1352:
	.string	"ECONNREFUSED 111"
.LASF951:
	.string	"RT_TIMER_FLAG_ONE_SHOT 0x0"
.LASF870:
	.string	"_UID_T_DECLARED "
.LASF1233:
	.string	"CLOCK_DISABLED 0"
.LASF1035:
	.string	"RT_DEVICE_CTRL_BLK_AUTOREFRESH (RT_DEVICE_CTRL_BASE(Block) + 4)"
.LASF1232:
	.string	"CLOCK_ENABLED 1"
.LASF526:
	.string	"__need_ptrdiff_t "
.LASF1018:
	.string	"RT_DEVICE_OFLAG_OPEN 0x008"
.LASF1578:
	.string	"RT_Device_Class_USBHost"
.LASF460:
	.string	"unsigned"
.LASF549:
	.string	"RT_USING_HEAP "
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF93:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF273:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF388:
	.string	"__need_ptrdiff_t"
.LASF1120:
	.string	"MSH_CMD_EXPORT(command,desc) MSH_FUNCTION_EXPORT_CMD(command, command, desc)"
.LASF849:
	.string	"__requires_exclusive(...) __lock_annotate(exclusive_locks_required(__VA_ARGS__))"
.LASF664:
	.string	"UINT8_MAX (__UINT8_MAX__)"
.LASF1414:
	.string	"long int"
.LASF597:
	.string	"BSP_USING_UART "
.LASF78:
	.string	"__WINT_MIN__ 0U"
.LASF502:
	.string	"_REENT_MP_P5S(ptr) ((ptr)->_p5s)"
.LASF1160:
	.string	"stdin (_REENT->_stdin)"
.LASF1522:
	.string	"_wctomb_state"
.LASF590:
	.string	"PKG_USING_U8G2 "
.LASF351:
	.string	"__ATFILE_VISIBLE 0"
.LASF209:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF315:
	.string	"NO_INIT 1"
.LASF1337:
	.string	"EMULTIHOP 74"
.LASF1231:
	.string	"tzname _tzname"
.LASF139:
	.string	"__INTPTR_WIDTH__ 32"
.LASF484:
	.string	"_N_LISTS 30"
.LASF763:
	.string	"__GNUC_VA_LIST_COMPATIBILITY 1"
.LASF33:
	.string	"__PTRDIFF_TYPE__ int"
.LASF1177:
	.string	"putchar_unlocked(_c) _putchar_unlocked(_c)"
.LASF289:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF243:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF1568:
	.string	"RT_Device_Class_Char"
.LASF982:
	.string	"RT_THREAD_STAT_SIGNAL_READY (RT_THREAD_STAT_SIGNAL | RT_THREAD_READY)"
.LASF1365:
	.string	"EADDRNOTAVAIL 125"
.LASF283:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF1311:
	.string	"ENODEV 19"
.LASF1253:
	.string	"S_IFBLK _IFBLK"
.LASF241:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF1079:
	.string	"RT_CPU_CACHE_LINE_SZ 32"
.LASF853:
	.string	"__guarded_by(x) __lock_annotate(guarded_by(x))"
.LASF688:
	.string	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)"
.LASF735:
	.string	"__PMT(args) args"
.LASF1286:
	.string	"STDERR_FILENO 2"
.LASF383:
	.string	"_PTRDIFF_T_ "
.LASF86:
	.string	"__WCHAR_WIDTH__ 32"
.LASF1635:
	.string	"st_spare1"
.LASF1637:
	.string	"st_spare2"
.LASF1639:
	.string	"st_spare3"
.LASF1642:
	.string	"st_spare4"
.LASF818:
	.string	"__strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))"
.LASF1508:
	.string	"_iobs"
.LASF1489:
	.string	"_emergency"
.LASF382:
	.string	"__PTRDIFF_T "
.LASF1318:
	.string	"ETXTBSY 26"
.LASF75:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF1532:
	.string	"_nextf"
.LASF1612:
	.string	"write"
.LASF630:
	.string	"__LEAST8 \"hh\""
.LASF1518:
	.string	"_rand_next"
.LASF1655:
	.string	"_open_r"
.LASF817:
	.string	"__strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))"
.LASF1686:
	.string	"../rt-thread/components/libc/compilers/newlib/syscalls.c"
.LASF936:
	.string	"RT_EINVAL 10"
.LASF797:
	.string	"__always_inline __inline__ __attribute__((__always_inline__))"
.LASF183:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF450:
	.string	"__lock_close(lock) __retarget_lock_close(lock)"
.LASF1067:
	.string	"rt_slist_for_each(pos,head) for (pos = (head)->next; pos != RT_NULL; pos = pos->next)"
.LASF321:
	.string	"__RTTHREAD__ "
.LASF1567:
	.string	"list"
.LASF1183:
	.string	"_FOPEN (-1)"
.LASF1606:
	.string	"rx_indicate"
.LASF1090:
	.string	"rt_hw_spin_lock(lock) *(lock) = rt_hw_interrupt_disable()"
.LASF395:
	.string	"__SIZE_T "
.LASF1373:
	.string	"EILSEQ 138"
.LASF970:
	.string	"RT_THREAD_RUNNING 0x03"
.LASF39:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF1441:
	.string	"_maxwds"
.LASF469:
	.string	"__Long long"
.LASF292:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF1573:
	.string	"RT_Device_Class_RTC"
.LASF1213:
	.string	"F_GETFD 1"
.LASF1049:
	.string	"RTGRAPHIC_CTRL_GET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 7)"
.LASF1103:
	.string	"rt_atomic_flag_clear(ptr) rt_hw_atomic_flag_clear(ptr)"
.LASF31:
	.string	"__SIZEOF_POINTER__ 4"
.LASF736:
	.string	"__DOTS , ..."
.LASF710:
	.string	"INT8_C(x) __INT8_C(x)"
.LASF796:
	.string	"__pure __attribute__((__pure__))"
.LASF1122:
	.string	"FINSH_NEXT_SYSCALL(index) index++"
.LASF1598:
	.string	"RT_Device_Class_Bus"
.LASF1406:
	.string	"long double"
.LASF875:
	.string	"_MODE_T_DECLARED "
.LASF394:
	.string	"_T_SIZE "
.LASF1341:
	.string	"ENOTEMPTY 90"
.LASF1303:
	.string	"ECHILD 10"
.LASF900:
	.string	"RT_MB_ENTRY_MAX RT_UINT16_MAX"
.LASF528:
	.string	"RT_CONFIG_H__ "
.LASF611:
	.string	"__int20"
.LASF845:
	.string	"__trylocks_shared(...) __lock_annotate(shared_trylock_function(__VA_ARGS__))"
.LASF507:
	.string	"_REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok_last)"
.LASF859:
	.string	"__clock_t_defined "
.LASF1118:
	.string	"FINSH_FUNCTION_EXPORT(name,desc) "
.LASF802:
	.string	"__result_use_check __attribute__((__warn_unused_result__))"
.LASF456:
	.string	"__lock_release(lock) __retarget_lock_release(lock)"
.LASF349:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF256:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF216:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF1044:
	.string	"RTGRAPHIC_CTRL_POWEROFF (RT_DEVICE_CTRL_BASE(Graphic) + 2)"
.LASF913:
	.string	"INIT_BOARD_EXPORT(fn) INIT_EXPORT(fn, \"1\")"
.LASF359:
	.string	"__XSI_VISIBLE 0"
.LASF74:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF1541:
	.string	"blkcnt_t"
.LASF662:
	.string	"INT8_MIN (-__INT8_MAX__ - 1)"
.LASF250:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF1055:
	.string	"rt_graphix_ops(device) ((struct rt_device_graphic_ops *)(device->user_data))"
.LASF410:
	.string	"_T_WCHAR_ "
.LASF717:
	.string	"UINT64_C(x) __UINT64_C(x)"
.LASF338:
	.string	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1"
.LASF776:
	.string	"__CONCAT1(x,y) x ## y"
.LASF1033:
	.string	"RT_DEVICE_CTRL_BLK_SYNC (RT_DEVICE_CTRL_BASE(Block) + 2)"
.LASF827:
	.string	"__RCSID_SOURCE(s) struct __hack"
.LASF1471:
	.string	"_read"
.LASF318:
	.string	"RT_USING_LIBC "
.LASF1222:
	.string	"F_UNLCK 3"
.LASF295:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF1668:
	.string	"_isatty_r"
.LASF1636:
	.string	"st_mtime"
.LASF1230:
	.string	"_SYS__TIMESPEC_H_ "
.LASF928:
	.string	"RT_ETIMEOUT 2"
.LASF1003:
	.string	"RT_DEVICE_FLAG_WRONLY 0x002"
.LASF962:
	.string	"RT_TIMER_CTRL_SET_FUNC 0x7"
.LASF154:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF85:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF1474:
	.string	"_close"
.LASF609:
	.string	"char"
.LASF576:
	.string	"RT_USING_SERIAL "
.LASF1548:
	.string	"gid_t"
.LASF1119:
	.string	"FINSH_FUNCTION_EXPORT_ALIAS(name,alias,desc) "
.LASF1097:
	.string	"rt_atomic_add(ptr,v) rt_hw_atomic_add(ptr, v)"
.LASF1046:
	.string	"RTGRAPHIC_CTRL_SET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 4)"
.LASF1506:
	.string	"_glue"
.LASF325:
	.string	"__NEWLIB_H__ 1"
.LASF694:
	.string	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)"
.LASF567:
	.string	"FINSH_USING_HISTORY "
.LASF1000:
	.string	"RT_EVENT_FLAG_CLEAR 0x04"
.LASF604:
	.string	"__RT_DEF_H__ "
.LASF1028:
	.string	"RT_DEVICE_CTRL_CONSOLE_OFLAG 0x09"
.LASF1645:
	.string	"_exit"
.LASF54:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF583:
	.string	"RT_USING_ADC "
.LASF1671:
	.string	"_fcntl_r"
.LASF1654:
	.string	"_read_r"
.LASF1556:
	.string	"rt_ssize_t"
.LASF189:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF719:
	.string	"UINTMAX_C(x) __UINTMAX_C(x)"
.LASF812:
	.string	"__rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))"
.LASF540:
	.string	"RT_TIMER_THREAD_PRIO 4"
.LASF1225:
	.string	"_MACHTIME_H_ "
.LASF214:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF391:
	.string	"_SIZE_T "
.LASF1121:
	.string	"MSH_CMD_EXPORT_ALIAS(command,alias,desc) MSH_FUNCTION_EXPORT_CMD(command, alias, desc)"
.LASF201:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF1585:
	.string	"RT_Device_Class_Portal"
.LASF734:
	.string	"_SYS_CDEFS_H_ "
.LASF1042:
	.string	"RTGRAPHIC_CTRL_RECT_UPDATE (RT_DEVICE_CTRL_BASE(Graphic) + 0)"
.LASF660:
	.string	"INTPTR_MAX (__INTPTR_MAX__)"
.LASF246:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF1359:
	.string	"EHOSTUNREACH 118"
.LASF698:
	.string	"INTMAX_MAX (__INTMAX_MAX__)"
.LASF1423:
	.string	"__dev_t"
.LASF1395:
	.string	"dbg_exit "
.LASF860:
	.string	"_CLOCK_T_DECLARED "
.LASF1069:
	.string	"rt_slist_first_entry(ptr,type,member) rt_slist_entry((ptr)->next, type, member)"
.LASF1444:
	.string	"_Bigint"
.LASF534:
	.string	"RT_USING_HOOK "
.LASF673:
	.string	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)"
.LASF399:
	.string	"_SIZE_T_DEFINED "
.LASF663:
	.string	"INT8_MAX (__INT8_MAX__)"
.LASF225:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF336:
	.string	"HAVE_INITFINI_ARRAY 1"
.LASF1607:
	.string	"tx_complete"
.LASF435:
	.string	"___int8_t_defined 1"
.LASF97:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF629:
	.string	"__FAST64 \"ll\""
.LASF303:
	.string	"__riscv 1"
.LASF352:
	.string	"__BSD_VISIBLE 0"
.LASF652:
	.string	"__int_least16_t_defined 1"
.LASF1501:
	.string	"_atexit0"
.LASF589:
	.string	"U8G2_USING_SW_I2C_SSD1306 "
.LASF665:
	.string	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)"
.LASF649:
	.string	"_INTPTR_T_DECLARED "
.LASF122:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF621:
	.string	"_INT32_EQ_LONG "
.LASF425:
	.string	"NULL ((void *)0)"
.LASF880:
	.string	"_TIMER_T_DECLARED "
.LASF1117:
	.ascii	"MSH_FUNCTION_EXPORT_CMD(name,cmd,desc) const char __fsym_ ##"
	.ascii	"cmd ##"
	.string	"_name[] rt_section(\".rodata.name\") = #cmd; const char __fsym_ ##cmd ##_desc[] rt_section(\".rodata.name\") = #desc; rt_used const struct finsh_syscall __fsym_ ##cmd rt_section(\"FSymTab\")= { __fsym_ ##cmd ##_name, __fsym_ ##cmd ##_desc, (syscall_func)&name };"
.LASF535:
	.string	"RT_HOOK_USING_FUNC_PTR "
.LASF27:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF889:
	.string	"RTTHREAD_VERSION RT_VERSION_CHECK(RT_VERSION_MAJOR, RT_VERSION_MINOR, RT_VERSION_PATCH)"
.LASF1110:
	.string	"rt_spin_lock_irqsave(lock) rt_hw_interrupt_disable()"
.LASF1647:
	.string	"status"
.LASF1525:
	.string	"_getdate_err"
.LASF685:
	.string	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)"
.LASF257:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF431:
	.string	"_MACHINE__DEFAULT_TYPES_H "
.LASF946:
	.string	"__on_rt_interrupt_switch_hook() __ON_HOOK_ARGS(rt_interrupt_switch_hook, ())"
.LASF63:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF1047:
	.string	"RTGRAPHIC_CTRL_GET_EXT (RT_DEVICE_CTRL_BASE(Graphic) + 5)"
.LASF96:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF973:
	.string	"RT_SIGNAL_KILL_WAKEUP_MASK 0x01"
.LASF871:
	.string	"_GID_T_DECLARED "
.LASF1256:
	.string	"S_IFSOCK _IFSOCK"
.LASF1064:
	.string	"rt_list_first_entry(ptr,type,member) rt_list_entry((ptr)->next, type, member)"
.LASF676:
	.string	"UINT32_MAX (__UINT32_MAX__)"
.LASF62:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF793:
	.string	"__generic(expr,t,yes,no) _Generic(expr, t: yes, default: no)"
.LASF679:
	.string	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)"
.LASF1193:
	.string	"_FTRUNC 0x0400"
.LASF239:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF785:
	.string	"__pure2 __attribute__((__const__))"
.LASF423:
	.string	"__need_wchar_t"
.LASF153:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF43:
	.string	"__INT32_TYPE__ long int"
.LASF381:
	.string	"_T_PTRDIFF "
.LASF1551:
	.string	"nlink_t"
.LASF726:
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
.LASF733:
	.string	"__va_list__ "
.LASF255:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF222:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF1317:
	.string	"ENOTTY 25"
.LASF885:
	.string	"RT_VERSION_MAJOR 5"
.LASF1269:
	.string	"S_IXOTH 0000001"
.LASF66:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF228:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF1594:
	.string	"RT_Device_Class_ADC"
.LASF15:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF1537:
	.string	"_impure_ptr"
.LASF471:
	.string	"_ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL}, 0, 0}}"
.LASF1140:
	.string	"__SSTR 0x0200"
.LASF1613:
	.string	"control"
.LASF1399:
	.string	"LOG_I(...) "
.LASF925:
	.string	"RT_KERNEL_REALLOC(ptr,size) rt_realloc(ptr, size)"
.LASF579:
	.string	"RT_USING_HWTIMER "
.LASF588:
	.string	"U8G2_I2C_DEVICE_NAME \"i2c1\""
.LASF1250:
	.string	"S_IFMT _IFMT"
.LASF1475:
	.string	"_ubuf"
.LASF704:
	.string	"PTRDIFF_MAX (__PTRDIFF_MAX__)"
.LASF654:
	.string	"__int_least64_t_defined 1"
.LASF1503:
	.string	"__sglue"
.LASF1536:
	.string	"__locale_t"
.LASF677:
	.string	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)"
.LASF1083:
	.string	"rt_hw_cpu_dcache_enable(...) "
.LASF1075:
	.string	"HWREG64(x) (*((volatile rt_uint64_t *)(x)))"
.LASF1403:
	.string	"LOG_HEX(name,width,buf,size) "
.LASF1307:
	.string	"EFAULT 14"
.LASF863:
	.string	"__daddr_t_defined "
.LASF887:
	.string	"RT_VERSION_PATCH 1"
.LASF821:
	.string	"__weak_reference(sym,alias) __asm__(\".weak \" #alias); __asm__(\".equ \" #alias \", \" #sym)"
.LASF578:
	.string	"RT_SERIAL_RB_BUFSZ 64"
.LASF116:
	.string	"__INT64_C(c) c ## LL"
.LASF1377:
	.string	"EOWNERDEAD 142"
.LASF623:
	.string	"__INT16 \"h\""
.LASF1085:
	.string	"rt_hw_cpu_dcache_ops(...) "
.LASF607:
	.string	"__STDINT_EXP(x) __ ##x ##__"
.LASF1101:
	.string	"rt_atomic_xor(ptr,v) rt_hw_atomic_xor(ptr, v)"
.LASF634:
	.string	"_SYS__STDINT_H "
.LASF779:
	.string	"__XSTRING(x) __STRING(x)"
.LASF828:
	.string	"__SCCSID(s) struct __hack"
.LASF287:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF271:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF1013:
	.string	"RT_DEVICE_FLAG_DMA_TX 0x800"
.LASF130:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF152:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF1468:
	.string	"_file"
.LASF1207:
	.string	"O_EXCL _FEXCL"
.LASF638:
	.string	"_INT16_T_DECLARED "
.LASF1076:
	.string	"HWREG32(x) (*((volatile rt_uint32_t *)(x)))"
.LASF521:
	.string	"__ATTRIBUTE_IMPURE_PTR__ "
.LASF648:
	.string	"_UINTMAX_T_DECLARED "
.LASF536:
	.string	"RT_USING_IDLE_HOOK "
.LASF619:
	.string	"long +4"
.LASF1466:
	.string	"__sFILE"
.LASF605:
	.string	"_STDINT_H "
.LASF593:
	.string	"SOC_RISCV_FAMILY_CH32 "
.LASF332:
	.string	"_WANT_IO_LONG_LONG 1"
.LASF1462:
	.string	"_fns"
.LASF701:
	.string	"SIZE_MAX (__SIZE_MAX__)"
.LASF1579:
	.string	"RT_Device_Class_USBOTG"
.LASF958:
	.string	"RT_TIMER_CTRL_SET_PERIODIC 0x3"
.LASF1186:
	.string	"_FAPPEND 0x0008"
.LASF252:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF1649:
	.string	"_unlink_r"
.LASF1393:
	.string	"dbg_here "
.LASF815:
	.string	"__scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))"
.LASF1632:
	.string	"st_rdev"
.LASF1531:
	.string	"_h_errno"
.LASF413:
	.string	"_WCHAR_T_ "
.LASF1136:
	.string	"__SEOF 0x0020"
.LASF21:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF1549:
	.string	"ssize_t"
.LASF791:
	.string	"__alloc_size(x) __attribute__((__alloc_size__ x))"
.LASF447:
	.string	"__LOCK_INIT_RECURSIVE(class,lock) __LOCK_INIT(class,lock)"
.LASF1048:
	.string	"RTGRAPHIC_CTRL_SET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 6)"
.LASF1012:
	.string	"RT_DEVICE_FLAG_INT_TX 0x400"
.LASF198:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF414:
	.string	"_BSD_WCHAR_T_ "
.LASF353:
	.string	"__GNU_VISIBLE 0"
.LASF355:
	.string	"__LARGEFILE_VISIBLE 0"
.LASF480:
	.string	"_RAND48_ADD (0x000b)"
.LASF1308:
	.string	"EBUSY 16"
.LASF874:
	.string	"_SSIZE_T_DECLARED "
.LASF1381:
	.string	"_WARNING_WITHOUT_FS \"Please enable RT_USING_POSIX_FS\""
.LASF474:
	.string	"_RAND48_SEED_0 (0x330e)"
.LASF1189:
	.string	"_FASYNC 0x0040"
.LASF186:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF1371:
	.string	"ESTALE 133"
.LASF1271:
	.string	"S_ISCHR(m) (((m)&_IFMT) == _IFCHR)"
.LASF212:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF1322:
	.string	"EROFS 30"
.LASF90:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF850:
	.string	"__requires_shared(...) __lock_annotate(shared_locks_required(__VA_ARGS__))"
.LASF766:
	.string	"__GNUCLIKE_MATH_BUILTIN_RELOPS "
.LASF762:
	.string	"__GNUCLIKE_BUILTIN_VAALIST 1"
.LASF1002:
	.string	"RT_DEVICE_FLAG_RDONLY 0x001"
.LASF84:
	.string	"__LONG_WIDTH__ 32"
.LASF503:
	.string	"_REENT_MP_FREELIST(ptr) ((ptr)->_freelist)"
.LASF781:
	.string	"__signed signed"
.LASF360:
	.string	"__SSP_FORTIFY_LEVEL 0"
.LASF1435:
	.string	"__value"
.LASF348:
	.string	"_SYS_FEATURES_H "
.LASF127:
	.string	"__INT_FAST8_WIDTH__ 32"
.LASF543:
	.string	"RT_USING_MUTEX "
.LASF1459:
	.string	"_is_cxa"
.LASF805:
	.string	"__restrict restrict"
.LASF1342:
	.string	"ENAMETOOLONG 91"
.LASF1272:
	.string	"S_ISDIR(m) (((m)&_IFMT) == _IFDIR)"
.LASF1344:
	.string	"EOPNOTSUPP 95"
.LASF1009:
	.string	"RT_DEVICE_FLAG_STREAM 0x040"
.LASF458:
	.string	"__size_t"
.LASF697:
	.string	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)"
.LASF306:
	.string	"__riscv_mul 1"
.LASF1024:
	.string	"RT_DEVICE_CTRL_NOTIFY_SET 0x05"
.LASF580:
	.string	"RT_USING_I2C "
.LASF800:
	.string	"__nonnull_all __attribute__((__nonnull__))"
.LASF373:
	.string	"_ELIDABLE_INLINE static __inline__"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF1473:
	.string	"_seek"
.LASF1376:
	.string	"ENOTRECOVERABLE 141"
.LASF411:
	.string	"_T_WCHAR "
.LASF339:
	.string	"_FVWRITE_IN_STREAMIO 1"
.LASF404:
	.string	"_SIZET_ "
.LASF41:
	.string	"__INT8_TYPE__ signed char"
.LASF758:
	.string	"__GNUCLIKE_CTOR_SECTION_HANDLING 1"
.LASF1663:
	.string	"umask"
.LASF1593:
	.string	"RT_Device_Class_Pin"
.LASF286:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF1667:
	.string	"_kill_r"
.LASF595:
	.string	"SOC_CH32V208WBU6 "
.LASF810:
	.string	"__hidden __attribute__((__visibility__(\"hidden\")))"
.LASF1643:
	.string	"_sys_errlist"
.LASF377:
	.string	"_STDDEF_H_ "
.LASF1288:
	.string	"X_OK 1"
.LASF363:
	.string	"__RAND_MAX"
.LASF1016:
	.string	"RT_DEVICE_OFLAG_WRONLY 0x002"
.LASF918:
	.string	"INIT_APP_EXPORT(fn) INIT_EXPORT(fn, \"6\")"
.LASF1149:
	.string	"_IOLBF 1"
.LASF314:
	.string	"USE_M_TIME 1"
.LASF883:
	.string	"_SYS__PTHREADTYPES_H_ "
.LASF1335:
	.string	"ENOLINK 67"
.LASF206:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF59:
	.string	"__INT_FAST32_TYPE__ int"
.LASF659:
	.string	"INTPTR_MIN (-__INTPTR_MAX__ - 1)"
.LASF1227:
	.string	"CLOCKS_PER_SEC _CLOCKS_PER_SEC_"
.LASF1400:
	.string	"LOG_W(...) "
.LASF834:
	.string	"_Nullable "
.LASF1586:
	.string	"RT_Device_Class_Timer"
.LASF1262:
	.string	"S_IRWXG (S_IRGRP | S_IWGRP | S_IXGRP)"
.LASF370:
	.string	"_NOTHROW "
.LASF1052:
	.string	"RTGRAPHIC_CTRL_PAN_DISPLAY (RT_DEVICE_CTRL_BASE(Graphic) + 10)"
.LASF770:
	.string	"__CC_SUPPORTS___INLINE__ 1"
.LASF1681:
	.string	"_realloc_r"
.LASF1164:
	.string	"_stdout_r(x) ((x)->_stdout)"
.LASF991:
	.string	"RT_IPC_FLAG_FIFO 0x00"
.LASF941:
	.string	"RT_ALIGN(size,align) (((size) + (align) - 1) & ~((align) - 1))"
.LASF1058:
	.string	"RT_LIST_OBJECT_INIT(object) { &(object), &(object) }"
.LASF658:
	.string	"__int_fast64_t_defined 1"
.LASF1425:
	.string	"__gid_t"
.LASF1063:
	.string	"rt_list_for_each_entry_safe(pos,n,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member), n = rt_list_entry(pos->member.next, typeof(*pos), member); &pos->member != (head); pos = n, n = rt_list_entry(n->member.next, typeof(*n), member))"
.LASF1281:
	.string	"O_DIRECTORY 0x200000"
.LASF1557:
	.string	"rt_err_t"
.LASF472:
	.string	"_REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,"
.LASF483:
	.string	"_REENT_SIGNAL_SIZE 24"
.LASF598:
	.string	"BSP_USING_UART1 "
.LASF1032:
	.string	"RT_DEVICE_CTRL_BLK_GETGEOME (RT_DEVICE_CTRL_BASE(Block) + 1)"
.LASF1358:
	.string	"EHOSTDOWN 117"
.LASF384:
	.string	"_BSD_PTRDIFF_T_ "
.LASF1081:
	.string	"rt_hw_cpu_icache_disable(...) "
.LASF282:
	.string	"__USER_LABEL_PREFIX__ "
.LASF162:
	.string	"__DBL_DIG__ 15"
.LASF771:
	.string	"__CC_SUPPORTS___FUNC__ 1"
.LASF895:
	.string	"RT_UINT32_MAX UINT32_MAX"
.LASF1550:
	.string	"mode_t"
.LASF1236:
	.string	"CLOCK_REALTIME (clockid_t)1"
.LASF270:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF110:
	.string	"__INT16_C(c) c"
.LASF35:
	.string	"__WINT_TYPE__ unsigned int"
.LASF702:
	.string	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)"
.LASF868:
	.string	"_OFF_T_DECLARED "
.LASF566:
	.string	"FINSH_THREAD_STACK_SIZE 2048"
.LASF743:
	.string	"__attribute_format_strfmon__(a,b) "
.LASF451:
	.string	"__lock_close_recursive(lock) __retarget_lock_close_recursive(lock)"
.LASF577:
	.string	"RT_USING_SERIAL_V1 "
.LASF1102:
	.string	"rt_atomic_exchange(ptr,v) rt_hw_atomic_exchange(ptr, v)"
.LASF1417:
	.string	"long long unsigned int"
.LASF19:
	.string	"__SIZEOF_SHORT__ 2"
.LASF1602:
	.string	"parent"
.LASF357:
	.string	"__POSIX_VISIBLE 199009"
.LASF903:
	.string	"RT_CTASSERT(name,expn) typedef char _ct_assert_ ##name[(expn)?1:-1]"
.LASF434:
	.string	"__have_long32 1"
.LASF1670:
	.string	"_fork_r"
.LASF55:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF102:
	.string	"__UINT8_MAX__ 0xff"
.LASF1547:
	.string	"uid_t"
.LASF1138:
	.string	"__SMBF 0x0080"
.LASF1238:
	.string	"_IFMT 0170000"
.LASF1485:
	.string	"_stdin"
.LASF1603:
	.string	"open_flag"
.LASF104:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF1583:
	.string	"RT_Device_Class_PM"
.LASF1353:
	.string	"EADDRINUSE 112"
.LASF983:
	.string	"RT_THREAD_STAT_SIGNAL_WAIT 0x20"
.LASF1096:
	.string	"rt_atomic_store(ptr,v) rt_hw_atomic_store(ptr, v)"
.LASF1477:
	.string	"_blksize"
.LASF1027:
	.string	"RT_DEVICE_CTRL_GET_INT 0x08"
.LASF1641:
	.string	"st_blocks"
.LASF977:
	.string	"RT_THREAD_SUSPEND_UNINTERRUPTIBLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK | RT_SIGNAL_KILL_WAKEUP_MASK)"
.LASF751:
	.string	"__BEGIN_DECLS "
.LASF1023:
	.string	"RT_DEVICE_CTRL_CLOSE 0x04"
.LASF473:
	.string	"_REENT_SMALL_CHECK_INIT(ptr) "
.LASF210:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF140:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF527:
	.string	"__RT_THREAD_H__ "
.LASF730:
	.string	"_VA_LIST "
.LASF199:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF1114:
	.string	"RT_DEBUG_IN_THREAD_CONTEXT "
.LASF786:
	.string	"__unused __attribute__((__unused__))"
.LASF50:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF1298:
	.string	"EIO 5"
.LASF56:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF842:
	.string	"__locks_exclusive(...) __lock_annotate(exclusive_lock_function(__VA_ARGS__))"
.LASF368:
	.string	"_BEGIN_STD_C "
.LASF1068:
	.string	"rt_slist_for_each_entry(pos,head,member) for (pos = rt_slist_entry((head)->next, typeof(*pos), member); &pos->member != (RT_NULL); pos = rt_slist_entry(pos->member.next, typeof(*pos), member))"
.LASF1600:
	.string	"rt_device_t"
.LASF867:
	.string	"_INO_T_DECLARED "
.LASF234:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF1198:
	.string	"_FNDELAY _FNONBLOCK"
.LASF686:
	.string	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)"
.LASF291:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF879:
	.string	"__timer_t_defined "
.LASF592:
	.string	"PKG_U8G2_VER_NUM 0x99999"
.LASF302:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF1323:
	.string	"EMLINK 31"
.LASF1538:
	.string	"_global_impure_ptr"
.LASF943:
	.string	"RT_OBJECT_FLAG_MODULE 0x80"
.LASF1380:
	.string	"__COMPILER_PRIVATE_H__ "
.LASF1490:
	.string	"_unspecified_locale_info"
.LASF437:
	.string	"___int32_t_defined 1"
.LASF372:
	.string	"_ATTRIBUTE(attrs) __attribute__ (attrs)"
.LASF240:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF615:
	.string	"char +0"
.LASF642:
	.string	"_UINT32_T_DECLARED "
.LASF938:
	.string	"RT_ENOENT 12"
.LASF1129:
	.string	"_flockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_acquire_recursive((fp)->_lock))"
.LASF732:
	.string	"_VA_LIST_T_H "
.LASF1270:
	.string	"S_ISBLK(m) (((m)&_IFMT) == _IFBLK)"
.LASF245:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF917:
	.string	"INIT_ENV_EXPORT(fn) INIT_EXPORT(fn, \"5\")"
.LASF1228:
	.string	"CLK_TCK CLOCKS_PER_SEC"
.LASF565:
	.string	"FINSH_THREAD_PRIORITY 20"
.LASF1235:
	.string	"CLOCK_DISALLOWED 0"
.LASF1492:
	.string	"__sdidinit"
.LASF163:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF809:
	.string	"__exported __attribute__((__visibility__(\"default\")))"
.LASF927:
	.string	"RT_ERROR 1"
.LASF836:
	.string	"__NULLABILITY_PRAGMA_PUSH "
.LASF511:
	.string	"_REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrlen_state)"
.LASF683:
	.string	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)"
.LASF1203:
	.string	"O_RDWR 2"
.LASF989:
	.string	"RT_THREAD_CTRL_INFO 0x03"
.LASF1644:
	.string	"_sys_nerr"
.LASF703:
	.string	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))"
.LASF1570:
	.string	"RT_Device_Class_NetIf"
.LASF774:
	.string	"__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1"
.LASF1:
	.string	"__STDC_VERSION__ 201112L"
.LASF1051:
	.string	"RTGRAPHIC_CTRL_GET_STATUS (RT_DEVICE_CTRL_BASE(Graphic) + 9)"
.LASF1601:
	.string	"rt_device"
.LASF1564:
	.string	"name"
.LASF1273:
	.string	"S_ISFIFO(m) (((m)&_IFMT) == _IFIFO)"
.LASF1437:
	.string	"_flock_t"
.LASF366:
	.string	"__IMPORT "
.LASF1572:
	.string	"RT_Device_Class_CAN"
.LASF1057:
	.string	"rt_container_of(ptr,type,member) ((type *)((char *)(ptr) - (unsigned long)(&((type *)0)->member)))"
.LASF44:
	.string	"__INT64_TYPE__ long long int"
.LASF1242:
	.string	"_IFREG 0100000"
.LASF1192:
	.string	"_FCREAT 0x0200"
.LASF603:
	.string	"LSI_VALUE 40000"
.LASF264:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF1187:
	.string	"_FMARK 0x0010"
.LASF412:
	.string	"__WCHAR_T "
.LASF1387:
	.string	"DBG_ERROR 0"
.LASF795:
	.string	"__malloc_like __attribute__((__malloc__))"
.LASF385:
	.string	"___int_ptrdiff_t_h "
.LASF1066:
	.string	"rt_slist_entry(node,type,member) rt_container_of(node, type, member)"
.LASF231:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF1132:
	.string	"__SNBF 0x0002"
.LASF1071:
	.string	"__RTM_H__ "
.LASF1546:
	.string	"dev_t"
.LASF1176:
	.string	"getchar_unlocked() _getchar_unlocked()"
.LASF375:
	.string	"_NOINLINE_STATIC _NOINLINE static"
.LASF739:
	.string	"__ptr_t void *"
.LASF371:
	.string	"_LONG_DOUBLE long double"
.LASF787:
	.string	"__used __attribute__((__used__))"
.LASF347:
	.string	"__OBSOLETE_MATH __OBSOLETE_MATH_DEFAULT"
.LASF1622:
	.string	"_syscall_table_begin"
.LASF957:
	.string	"RT_TIMER_CTRL_SET_ONESHOT 0x2"
.LASF1010:
	.string	"RT_DEVICE_FLAG_INT_RX 0x100"
.LASF203:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF999:
	.string	"RT_EVENT_FLAG_OR 0x02"
.LASF1405:
	.string	"long long int"
.LASF1313:
	.string	"EISDIR 21"
.LASF322:
	.string	"_REENT_H_ "
.LASF1073:
	.string	"__RT_ATOMIC_H__ "
.LASF987:
	.string	"RT_THREAD_CTRL_CLOSE 0x01"
.LASF829:
	.string	"__COPYRIGHT(s) struct __hack"
.LASF1482:
	.string	"_flags2"
.LASF341:
	.string	"_WIDE_ORIENT 1"
.LASF612:
	.string	"long"
.LASF280:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF752:
	.string	"__END_DECLS "
.LASF1218:
	.string	"F_SETLK 8"
.LASF309:
	.string	"__riscv_xlen 32"
.LASF902:
	.string	"RT_UNUSED(x) ((void)x)"
.LASF1161:
	.string	"stdout (_REENT->_stdout)"
.LASF633:
	.string	"__LEAST64 \"ll\""
.LASF1208:
	.string	"O_SYNC _FSYNC"
.LASF1634:
	.string	"st_atime"
.LASF1491:
	.string	"_locale"
.LASF547:
	.string	"RT_USING_SMALL_MEM "
.LASF1278:
	.string	"O_TMPFILE 0x800000"
.LASF672:
	.string	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)"
.LASF890:
	.string	"RT_TRUE 1"
.LASF910:
	.string	"rt_inline static __inline"
.LASF1217:
	.string	"F_GETLK 7"
.LASF103:
	.string	"__UINT16_MAX__ 0xffff"
.LASF1651:
	.string	"_stat_r"
.LASF1679:
	.string	"console"
.LASF168:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF571:
	.string	"MSH_USING_BUILT_IN_COMMANDS "
.LASF1338:
	.string	"EBADMSG 77"
.LASF1397:
	.string	"dbg_raw(...) "
.LASF584:
	.string	"RT_USING_PWM "
.LASF517:
	.string	"_REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_buf)"
.LASF777:
	.string	"__CONCAT(x,y) __CONCAT1(x,y)"
.LASF211:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF174:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF1249:
	.string	"S_ISVTX 0001000"
.LASF260:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF284:
	.string	"__NO_INLINE__ 1"
.LASF157:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF1563:
	.string	"rt_object"
.LASF711:
	.string	"UINT8_C(x) __UINT8_C(x)"
.LASF235:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF482:
	.string	"_REENT_ASCTIME_SIZE 26"
.LASF145:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF552:
	.string	"RT_CONSOLEBUF_SIZE 128"
.LASF188:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF1295:
	.string	"ENOENT 2"
.LASF340:
	.string	"_FSEEK_OPTIMIZATION 1"
.LASF1416:
	.string	"long unsigned int"
.LASF1039:
	.string	"RT_DRIVER_MATCH_DTS (1<<0)"
.LASF465:
	.string	"_TIME_T_ __int_least64_t"
.LASF1677:
	.string	"_calloc_r"
.LASF693:
	.string	"INT_FAST32_MAX (__INT_FAST32_MAX__)"
.LASF587:
	.string	"U8G2_USE_HW_I2C "
.LASF1280:
	.string	"O_NOFOLLOW 0x100000"
.LASF1126:
	.string	"__need___va_list "
.LASF1306:
	.string	"EACCES 13"
.LASF953:
	.string	"RT_TIMER_FLAG_HARD_TIMER 0x0"
.LASF22:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF1011:
	.string	"RT_DEVICE_FLAG_DMA_RX 0x200"
.LASF1115:
	.string	"RT_DEBUG_SCHEDULER_AVAILABLE(need_check) "
.LASF993:
	.string	"RT_IPC_CMD_UNKNOWN 0x00"
.LASF926:
	.string	"RT_EOK 0"
.LASF1191:
	.string	"_FEXLOCK 0x0100"
.LASF891:
	.string	"RT_FALSE 0"
.LASF215:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF224:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF1092:
	.string	"rt_hw_isb() "
.LASF158:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF754:
	.string	"__GNUCLIKE_MATH_BUILTIN_CONSTANTS "
.LASF940:
	.string	"RT_IS_ALIGN(addr,align) ((!(addr & (align - 1))) && (addr != RT_NULL))"
.LASF1505:
	.string	"__FILE"
.LASF1175:
	.string	"clearerr(p) __sclearerr(p)"
.LASF161:
	.string	"__DBL_MANT_DIG__ 53"
.LASF428:
	.string	"_GCC_MAX_ALIGN_T "
.LASF972:
	.string	"RT_SIGNAL_COMMON_WAKEUP_MASK 0x02"
.LASF966:
	.string	"RT_TIMER_SKIP_LIST_MASK 0x3"
.LASF1442:
	.string	"_sign"
.LASF935:
	.string	"RT_EINTR 9"
.LASF1099:
	.string	"rt_atomic_and(ptr,v) rt_hw_atomic_and(ptr, v)"
.LASF602:
	.string	"BSP_I2C1_SDA_PIN 27"
.LASF944:
	.string	"RT_OBJECT_HOOK_CALL(func,argv) __on_ ##func argv"
.LASF1483:
	.string	"_reent"
.LASF202:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF1324:
	.string	"EPIPE 32"
.LASF279:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF390:
	.string	"__SIZE_T__ "
.LASF975:
	.string	"RT_THREAD_SUSPEND RT_THREAD_SUSPEND_INTERRUPTIBLE"
.LASF32:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF700:
	.string	"UINTMAX_MAX (__UINTMAX_MAX__)"
.LASF1086:
	.string	"rt_hw_cpu_icache_status(...) 0"
.LASF811:
	.string	"__offsetof(type,field) offsetof(type, field)"
.LASF175:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF541:
	.string	"RT_TIMER_THREAD_STACK_SIZE 512"
.LASF53:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF475:
	.string	"_RAND48_SEED_1 (0xabcd)"
.LASF178:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF1070:
	.string	"rt_slist_tail_entry(ptr,type,member) rt_slist_entry(rt_slist_tail(ptr), type, member)"
.LASF778:
	.string	"__STRING(x) #x"
.LASF1496:
	.string	"_p5s"
.LASF644:
	.string	"_INT64_T_DECLARED "
.LASF606:
	.string	"_SYS__INTSUP_H "
.LASF38:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF509:
	.string	"_REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtowc_state)"
.LASF1404:
	.string	"unsigned int"
.LASF1519:
	.string	"_r48"
.LASF1675:
	.string	"_getpid_r"
.LASF1154:
	.string	"FILENAME_MAX 1024"
.LASF1135:
	.string	"__SRW 0x0010"
.LASF1332:
	.string	"ENODATA 61"
.LASF737:
	.string	"__THROW "
.LASF453:
	.string	"__lock_acquire_recursive(lock) __retarget_lock_acquire_recursive(lock)"
.LASF706:
	.string	"WCHAR_MIN (__WCHAR_MIN__)"
.LASF1391:
	.string	"DBG_SECTION_NAME DBG_TAG"
.LASF361:
	.string	"_READ_WRITE_RETURN_TYPE _ssize_t"
.LASF1108:
	.string	"rt_spin_lock(lock) rt_enter_critical()"
.LASF1574:
	.string	"RT_Device_Class_Sound"
.LASF155:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF624:
	.string	"__INT32 \"l\""
.LASF877:
	.string	"__clockid_t_defined "
.LASF179:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF1030:
	.string	"RT_DEVICE_CTRL_BASE(Type) ((RT_Device_Class_ ##Type + 1) * 0x100)"
.LASF1263:
	.string	"S_IRGRP 0000040"
.LASF1411:
	.string	"short int"
.LASF1202:
	.string	"O_WRONLY 1"
.LASF430:
	.string	"_MACHINE__TYPES_H "
.LASF6:
	.string	"__GNUC_MINOR__ 2"
.LASF643:
	.string	"__int32_t_defined 1"
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF1252:
	.string	"S_IFCHR _IFCHR"
.LASF1595:
	.string	"RT_Device_Class_DAC"
.LASF1616:
	.string	"finsh_syscall"
.LASF882:
	.string	"_SUSECONDS_T_DECLARED "
.LASF1561:
	.string	"prev"
.LASF1327:
	.string	"ENOMSG 35"
.LASF832:
	.string	"__DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))"
.LASF1509:
	.string	"_rand48"
.LASF1454:
	.string	"__tm_isdst"
.LASF5:
	.string	"__GNUC__ 8"
.LASF1457:
	.string	"_dso_handle"
.LASF1673:
	.string	"argv"
.LASF601:
	.string	"BSP_I2C1_SCL_PIN 26"
.LASF1255:
	.string	"S_IFLNK _IFLNK"
.LASF720:
	.string	"_STDARG_H "
.LASF978:
	.string	"RT_THREAD_STAT_MASK 0x07"
.LASF568:
	.string	"FINSH_HISTORY_LINES 5"
.LASF118:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF1625:
	.string	"stat"
.LASF1656:
	.string	"flags"
.LASF106:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF708:
	.string	"WINT_MAX (__WINT_MAX__)"
.LASF1554:
	.string	"rt_uint16_t"
.LASF1165:
	.string	"_stderr_r(x) ((x)->_stderr)"
.LASF554:
	.string	"RT_VER_NUM 0x50001"
.LASF498:
	.string	"_REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._mult)"
.LASF653:
	.string	"__int_least32_t_defined 1"
.LASF248:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF1128:
	.string	"_NEWLIB_STDIO_H "
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF1168:
	.string	"__sgetc_r(__ptr,__p) __sgetc_raw_r(__ptr, __p)"
.LASF559:
	.string	"RT_MAIN_THREAD_STACK_SIZE 2048"
.LASF675:
	.string	"INT32_MAX (__INT32_MAX__)"
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC, 32-bit) 8.2.0"
