	.file	"bmi2_ois.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	bmi2_ois_get_regs
	.type	bmi2_ois_get_regs, @function
bmi2_ois_get_regs:
.LFB0:
	.file 1 "../applications/bmi270/bmi2_ois.c"
	.loc 1 100 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a4,a0
	sw	a1,-40(s0)
	sw	a3,-44(s0)
	sb	a4,-33(s0)
	mv	a4,a2
	sh	a4,-36(s0)
	.loc 1 100 1
	mv	a4,sp
	mv	s1,a4
	.loc 1 105 13
	li	a4,1
	sb	a4,-20(s0)
	.loc 1 108 34
	lbu	a4,-20(s0)
	slli	a3,a4,16
	srli	a3,a3,16
	.loc 1 108 14
	lhu	a4,-36(s0)
	add	a4,a3,a4
	sh	a4,-22(s0)
	.loc 1 111 5
	lhu	a4,-22(s0)
	.loc 1 111 13
	mv	a3,a4
	addi	a3,a3,-1
	sw	a3,-28(s0)
	mv	t5,a4
	li	t6,0
	srli	a3,t5,29
	slli	t2,t6,3
	or	t2,a3,t2
	slli	t1,t5,3
	mv	t3,a4
	li	t4,0
	srli	a3,t3,29
	slli	a6,t4,3
	or	a6,a3,a6
	slli	a5,t3,3
	mv	a5,a4
	addi	a5,a5,15
	srli	a5,a5,4
	slli	a5,a5,4
	sub	sp,sp,a5
	mv	a5,sp
	addi	a5,a5,0
	sw	a5,-32(s0)
	.loc 1 114 14
	sh	zero,-18(s0)
	.loc 1 117 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-19(s0)
	.loc 1 118 8
	lb	a5,-19(s0)
	bnez	a5,.L2
	.loc 1 118 21 discriminator 1
	lw	a5,-40(s0)
	beqz	a5,.L2
	.loc 1 121 22
	lbu	a5,-33(s0)
	ori	a5,a5,-128
	sb	a5,-33(s0)
	.loc 1 124 37
	lw	a5,-44(s0)
	lw	a6,0(a5)
	.loc 1 124 30
	lw	a4,-32(s0)
	lhu	a2,-22(s0)
	lw	a5,-44(s0)
	lw	a3,16(a5)
	lbu	a5,-33(s0)
	mv	a1,a4
	mv	a0,a5
	jalr	a6
.LVL0:
	mv	a5,a0
	mv	a4,a5
	.loc 1 124 28
	lw	a5,-44(s0)
	sb	a4,20(a5)
	.loc 1 125 20
	lw	a5,-44(s0)
	lb	a5,20(a5)
	.loc 1 125 12
	bnez	a5,.L3
	.loc 1 128 19
	j	.L4
.L5:
	.loc 1 130 54
	lhu	a4,-18(s0)
	lbu	a5,-20(s0)
	add	a4,a4,a5
	.loc 1 130 29
	lhu	a5,-18(s0)
	lw	a3,-40(s0)
	add	a5,a3,a5
	.loc 1 130 47
	lw	a3,-32(s0)
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 130 37
	sb	a4,0(a5)
	.loc 1 131 22
	lhu	a5,-18(s0)
	addi	a5,a5,1
	sh	a5,-18(s0)
.L4:
	.loc 1 128 19
	lhu	a4,-18(s0)
	lhu	a5,-36(s0)
	bltu	a4,a5,.L5
	.loc 1 125 12
	j	.L7
.L3:
	.loc 1 136 18
	li	a5,-2
	sb	a5,-19(s0)
	.loc 1 125 12
	j	.L7
.L2:
	.loc 1 141 14
	li	a5,-1
	sb	a5,-19(s0)
.L7:
	.loc 1 144 12
	lb	a5,-19(s0)
	mv	sp,s1
	.loc 1 145 1
	mv	a0,a5
	addi	sp,s0,-48
	.cfi_def_cfa 2, 48
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	lw	s1,36(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	bmi2_ois_get_regs, .-bmi2_ois_get_regs
	.align	1
	.globl	bmi2_ois_set_regs
	.type	bmi2_ois_set_regs, @function
bmi2_ois_set_regs:
.LFB1:
	.loc 1 154 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a1,-40(s0)
	mv	a4,a2
	sw	a3,-44(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sh	a5,-36(s0)
	.loc 1 159 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 160 8
	lb	a5,-17(s0)
	bnez	a5,.L10
	.loc 1 160 21 discriminator 1
	lw	a5,-40(s0)
	beqz	a5,.L10
	.loc 1 163 22
	lbu	a5,-33(s0)
	andi	a5,a5,127
	sb	a5,-33(s0)
	.loc 1 166 37
	lw	a5,-44(s0)
	lw	a6,4(a5)
	.loc 1 166 30
	lhu	a4,-36(s0)
	lw	a5,-44(s0)
	lw	a3,16(a5)
	lbu	a5,-33(s0)
	mv	a2,a4
	lw	a1,-40(s0)
	mv	a0,a5
	jalr	a6
.LVL1:
	mv	a5,a0
	mv	a4,a5
	.loc 1 166 28
	lw	a5,-44(s0)
	sb	a4,20(a5)
	.loc 1 167 20
	lw	a5,-44(s0)
	lb	a5,20(a5)
	.loc 1 167 12
	beqz	a5,.L12
	.loc 1 169 18
	li	a5,-2
	sb	a5,-17(s0)
	.loc 1 167 12
	j	.L12
.L10:
	.loc 1 174 14
	li	a5,-1
	sb	a5,-17(s0)
.L12:
	.loc 1 177 12
	lb	a5,-17(s0)
	.loc 1 178 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE1:
	.size	bmi2_ois_set_regs, .-bmi2_ois_set_regs
	.align	1
	.globl	bmi2_ois_set_config
	.type	bmi2_ois_set_config, @function
bmi2_ois_set_config:
.LFB2:
	.loc 1 185 1
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
	.loc 1 190 13
	sb	zero,-18(s0)
	.loc 1 193 12
	lw	a0,-36(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 194 8
	lb	a5,-17(s0)
	bnez	a5,.L15
	.loc 1 196 16
	addi	a5,s0,-18
	lw	a3,-36(s0)
	li	a2,1
	mv	a1,a5
	li	a0,64
	call	bmi2_ois_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 197 12
	lb	a5,-17(s0)
	bnez	a5,.L15
	.loc 1 200 35
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-2
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 200 56
	lw	a5,-36(s0)
	lbu	a5,12(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 200 71
	andi	a5,a5,1
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 200 46
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 200 22
	sb	a5,-18(s0)
	.loc 1 203 35
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-7
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 203 57
	lw	a5,-36(s0)
	lbu	a5,21(a5)
	.loc 1 203 76
	slli	a5,a5,1
	.loc 1 203 85
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,6
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 203 46
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 203 22
	sb	a5,-18(s0)
	.loc 1 206 35
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-33
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 206 57
	lw	a5,-36(s0)
	lbu	a5,22(a5)
	.loc 1 206 74
	slli	a5,a5,5
	.loc 1 206 83
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,32
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 206 46
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 206 22
	sb	a5,-18(s0)
	.loc 1 209 35
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,127
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 209 57
	lw	a5,-36(s0)
	lbu	a5,23(a5)
	.loc 1 209 66
	slli	a5,a5,7
	.loc 1 209 46
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 209 22
	sb	a5,-18(s0)
	.loc 1 212 35
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-65
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 212 57
	lw	a5,-36(s0)
	lbu	a5,24(a5)
	.loc 1 212 66
	slli	a5,a5,6
	.loc 1 212 75
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,64
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 212 46
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 212 22
	sb	a5,-18(s0)
	.loc 1 215 20
	addi	a5,s0,-18
	lw	a3,-36(s0)
	li	a2,1
	mv	a1,a5
	li	a0,64
	call	bmi2_ois_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L15:
	.loc 1 219 12
	lb	a5,-17(s0)
	.loc 1 220 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE2:
	.size	bmi2_ois_set_config, .-bmi2_ois_set_config
	.align	1
	.globl	bmi2_ois_get_config
	.type	bmi2_ois_get_config, @function
bmi2_ois_get_config:
.LFB3:
	.loc 1 227 1
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
	.loc 1 232 13
	sb	zero,-18(s0)
	.loc 1 235 12
	lw	a0,-36(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 236 8
	lb	a5,-17(s0)
	bnez	a5,.L18
	.loc 1 238 16
	addi	a5,s0,-18
	lw	a3,-36(s0)
	li	a2,1
	mv	a1,a5
	li	a0,64
	call	bmi2_ois_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 239 12
	lb	a5,-17(s0)
	bnez	a5,.L18
	.loc 1 242 47
	lbu	a5,-18(s0)
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 242 35
	lw	a5,-36(s0)
	sb	a4,12(a5)
	.loc 1 245 62
	lbu	a5,-18(s0)
	srai	a5,a5,1
	andi	a5,a5,0xff
	andi	a5,a5,3
	andi	a4,a5,0xff
	.loc 1 245 39
	lw	a5,-36(s0)
	sb	a4,21(a5)
	.loc 1 248 60
	lbu	a5,-18(s0)
	srai	a5,a5,5
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 248 37
	lw	a5,-36(s0)
	sb	a4,22(a5)
	.loc 1 251 52
	lbu	a5,-18(s0)
	srli	a5,a5,7
	andi	a4,a5,0xff
	.loc 1 251 29
	lw	a5,-36(s0)
	sb	a4,23(a5)
	.loc 1 254 52
	lbu	a5,-18(s0)
	srai	a5,a5,6
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 254 29
	lw	a5,-36(s0)
	sb	a4,24(a5)
.L18:
	.loc 1 258 12
	lb	a5,-17(s0)
	.loc 1 259 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE3:
	.size	bmi2_ois_get_config, .-bmi2_ois_get_config
	.align	1
	.globl	bmi2_ois_read_data
	.type	bmi2_ois_read_data, @function
bmi2_ois_read_data:
.LFB4:
	.loc 1 268 1
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
	mv	a5,a1
	sw	a2,-44(s0)
	mv	a4,a3
	sb	a5,-37(s0)
	mv	a5,a4
	sh	a5,-40(s0)
	.loc 1 273 13
	sb	zero,-18(s0)
	.loc 1 276 13
	sb	zero,-19(s0)
	.loc 1 279 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 280 8
	lb	a5,-17(s0)
	bnez	a5,.L21
	.loc 1 280 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L21
	.loc 1 283 19
	sb	zero,-18(s0)
	.loc 1 283 9
	j	.L22
.L29:
	.loc 1 285 29
	lbu	a5,-18(s0)
	lw	a4,-36(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	li	a4,1
	beq	a5,a4,.L23
	li	a4,2
	beq	a5,a4,.L24
	j	.L32
.L23:
	.loc 1 290 30
	li	a5,12
	sb	a5,-19(s0)
	.loc 1 293 28
	lw	a5,-44(s0)
	addi	a5,a5,26
	lbu	a4,-19(s0)
	li	a3,0
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	get_ois_acc_gyr_data
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 294 21
	j	.L26
.L24:
	.loc 1 298 30
	li	a5,18
	sb	a5,-19(s0)
	.loc 1 301 28
	lw	a5,-44(s0)
	addi	a5,a5,32
	lh	a3,-40(s0)
	lbu	a4,-19(s0)
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	get_ois_acc_gyr_data
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 302 21
	j	.L26
.L32:
	.loc 1 304 26
	li	a5,-8
	sb	a5,-17(s0)
	.loc 1 305 21
	nop
.L26:
	.loc 1 309 16
	lb	a5,-17(s0)
	bnez	a5,.L34
	.loc 1 283 43 discriminator 2
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
.L22:
	.loc 1 283 9 discriminator 1
	lbu	a4,-18(s0)
	lbu	a5,-37(s0)
	bltu	a4,a5,.L29
	.loc 1 280 8
	j	.L30
.L34:
	.loc 1 311 17
	nop
	.loc 1 280 8
	j	.L30
.L21:
	.loc 1 317 14
	li	a5,-1
	sb	a5,-17(s0)
.L30:
	.loc 1 320 12
	lb	a5,-17(s0)
	.loc 1 321 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE4:
	.size	bmi2_ois_read_data, .-bmi2_ois_read_data
	.align	1
	.type	get_ois_acc_gyr_data, @function
get_ois_acc_gyr_data:
.LFB5:
	.loc 1 340 1
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
	mv	a5,a1
	sw	a2,-44(s0)
	mv	a4,a3
	sb	a5,-37(s0)
	mv	a5,a4
	sh	a5,-40(s0)
	.loc 1 354 13
	sb	zero,-17(s0)
	.loc 1 357 13
	sw	zero,-28(s0)
	sh	zero,-24(s0)
	.loc 1 360 12
	addi	a4,s0,-28
	lbu	a5,-37(s0)
	lw	a3,-44(s0)
	li	a2,6
	mv	a1,a4
	mv	a0,a5
	call	bmi2_ois_get_regs
	mv	a5,a0
	sb	a5,-18(s0)
	.loc 1 361 8
	lb	a5,-18(s0)
	bnez	a5,.L36
	.loc 1 364 29
	lbu	a5,-17(s0)
	addi	a4,a5,1
	sb	a4,-17(s0)
	.loc 1 364 13
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-12(a5)
	sb	a5,-19(s0)
	.loc 1 365 29
	lbu	a5,-17(s0)
	addi	a4,a5,1
	sb	a4,-17(s0)
	.loc 1 365 13
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-12(a5)
	sb	a5,-20(s0)
	.loc 1 366 20
	lbu	a5,-20(s0)
	.loc 1 366 34
	slli	a5,a5,8
	.loc 1 366 40
	slli	a4,a5,16
	srai	a4,a4,16
	lbu	a5,-19(s0)
	slli	a5,a5,16
	srai	a5,a5,16
	or	a5,a4,a5
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 366 17
	sh	a5,-22(s0)
	.loc 1 367 23
	lh	a4,-22(s0)
	.loc 1 367 21
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 370 29
	lbu	a5,-17(s0)
	addi	a4,a5,1
	sb	a4,-17(s0)
	.loc 1 370 13
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-12(a5)
	sb	a5,-19(s0)
	.loc 1 371 29
	lbu	a5,-17(s0)
	addi	a4,a5,1
	sb	a4,-17(s0)
	.loc 1 371 13
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-12(a5)
	sb	a5,-20(s0)
	.loc 1 372 20
	lbu	a5,-20(s0)
	.loc 1 372 34
	slli	a5,a5,8
	.loc 1 372 40
	slli	a4,a5,16
	srai	a4,a4,16
	lbu	a5,-19(s0)
	slli	a5,a5,16
	srai	a5,a5,16
	or	a5,a4,a5
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 372 17
	sh	a5,-22(s0)
	.loc 1 373 23
	lh	a4,-22(s0)
	.loc 1 373 21
	lw	a5,-36(s0)
	sh	a4,2(a5)
	.loc 1 376 29
	lbu	a5,-17(s0)
	addi	a4,a5,1
	sb	a4,-17(s0)
	.loc 1 376 13
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-12(a5)
	sb	a5,-19(s0)
	.loc 1 377 29
	lbu	a5,-17(s0)
	addi	a4,a5,1
	sb	a4,-17(s0)
	.loc 1 377 13
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-12(a5)
	sb	a5,-20(s0)
	.loc 1 378 20
	lbu	a5,-20(s0)
	.loc 1 378 34
	slli	a5,a5,8
	.loc 1 378 40
	slli	a4,a5,16
	srai	a4,a4,16
	lbu	a5,-19(s0)
	slli	a5,a5,16
	srai	a5,a5,16
	or	a5,a4,a5
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 378 17
	sh	a5,-22(s0)
	.loc 1 379 23
	lh	a4,-22(s0)
	.loc 1 379 21
	lw	a5,-36(s0)
	sh	a4,4(a5)
	.loc 1 381 9
	lh	a5,-40(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	comp_gyro_cross_axis_sensitivity
.L36:
	.loc 1 384 12
	lb	a5,-18(s0)
	.loc 1 385 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE5:
	.size	get_ois_acc_gyr_data, .-get_ois_acc_gyr_data
	.align	1
	.type	null_ptr_check, @function
null_ptr_check:
.LFB6:
	.loc 1 392 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 1 394 12
	sb	zero,-17(s0)
	.loc 1 396 8
	lw	a5,-36(s0)
	beqz	a5,.L39
	.loc 1 396 37 discriminator 1
	lw	a5,-36(s0)
	lw	a5,0(a5)
	.loc 1 396 26 discriminator 1
	beqz	a5,.L39
	.loc 1 396 68 discriminator 2
	lw	a5,-36(s0)
	lw	a5,4(a5)
	.loc 1 396 57 discriminator 2
	beqz	a5,.L39
	.loc 1 397 17 discriminator 3
	lw	a5,-36(s0)
	lw	a5,8(a5)
	.loc 1 396 89 discriminator 3
	bnez	a5,.L40
.L39:
	.loc 1 400 14
	li	a5,-1
	sb	a5,-17(s0)
.L40:
	.loc 1 403 12
	lb	a5,-17(s0)
	.loc 1 404 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE6:
	.size	null_ptr_check, .-null_ptr_check
	.align	1
	.type	comp_gyro_cross_axis_sensitivity, @function
comp_gyro_cross_axis_sensitivity:
.LFB7:
	.loc 1 411 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	mv	a5,a1
	sh	a5,-22(s0)
	.loc 1 414 27
	lw	a5,-20(s0)
	lh	a5,0(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 414 44
	lh	a5,-22(s0)
	.loc 1 414 94
	lw	a3,-20(s0)
	lh	a3,4(a3)
	.loc 1 414 75
	mul	a5,a5,a3
	.loc 1 414 99
	srai	a3,a5,31
	andi	a3,a3,511
	add	a5,a3,a5
	srai	a5,a5,9
	.loc 1 414 33
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 414 31
	sub	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 414 17
	lw	a5,-20(s0)
	sh	a4,0(a5)
	.loc 1 415 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE7:
	.size	comp_gyro_cross_axis_sensitivity, .-comp_gyro_cross_axis_sensitivity
.Letext0:
	.file 2 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h"
	.file 3 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_stdint.h"
	.file 4 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\applications/bmi270/bmi2_ois.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x5fc
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF617
	.byte	0xc
	.4byte	.LASF618
	.4byte	.LASF619
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.4byte	.LASF553
	.byte	0x2
	.byte	0x29
	.byte	0x15
	.4byte	0x35
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF555
	.byte	0x2
	.4byte	.LASF554
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x48
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF556
	.byte	0x2
	.4byte	.LASF557
	.byte	0x2
	.byte	0x37
	.byte	0x13
	.4byte	0x5b
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF558
	.byte	0x2
	.4byte	.LASF559
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x6e
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF560
	.byte	0x2
	.4byte	.LASF561
	.byte	0x2
	.byte	0x4d
	.byte	0x12
	.4byte	0x81
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF562
	.byte	0x2
	.4byte	.LASF563
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x94
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF564
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF565
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF566
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF567
	.byte	0x2
	.4byte	.LASF568
	.byte	0x3
	.byte	0x14
	.byte	0x12
	.4byte	0x29
	.byte	0x2
	.4byte	.LASF569
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x3c
	.byte	0x5
	.4byte	0xc3
	.byte	0x2
	.4byte	.LASF570
	.byte	0x3
	.byte	0x20
	.byte	0x13
	.4byte	0x4f
	.byte	0x2
	.4byte	.LASF571
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x62
	.byte	0x2
	.4byte	.LASF572
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x75
	.byte	0x2
	.4byte	.LASF573
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x88
	.byte	0x3
	.byte	0x10
	.byte	0x4
	.4byte	.LASF574
	.byte	0x2
	.4byte	.LASF575
	.byte	0x4
	.byte	0x9a
	.byte	0x12
	.4byte	0x117
	.byte	0x6
	.byte	0x4
	.4byte	0x11d
	.byte	0x7
	.4byte	0xb7
	.4byte	0x13b
	.byte	0x8
	.4byte	0xc3
	.byte	0x8
	.4byte	0x13b
	.byte	0x8
	.4byte	0xf8
	.byte	0x8
	.4byte	0x141
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xc3
	.byte	0x9
	.byte	0x4
	.byte	0x2
	.4byte	.LASF576
	.byte	0x4
	.byte	0xab
	.byte	0x12
	.4byte	0x14f
	.byte	0x6
	.byte	0x4
	.4byte	0x155
	.byte	0x7
	.4byte	0xb7
	.4byte	0x173
	.byte	0x8
	.4byte	0xc3
	.byte	0x8
	.4byte	0x173
	.byte	0x8
	.4byte	0xf8
	.byte	0x8
	.4byte	0x141
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xcf
	.byte	0x2
	.4byte	.LASF577
	.byte	0x4
	.byte	0xb7
	.byte	0x10
	.4byte	0x185
	.byte	0x6
	.byte	0x4
	.4byte	0x18b
	.byte	0xa
	.4byte	0x19b
	.byte	0x8
	.4byte	0xf8
	.byte	0x8
	.4byte	0x141
	.byte	0
	.byte	0xb
	.4byte	.LASF578
	.byte	0x6
	.byte	0x4
	.byte	0xbd
	.byte	0x8
	.4byte	0x1ca
	.byte	0xc
	.string	"x"
	.byte	0x4
	.byte	0xc0
	.byte	0xd
	.4byte	0xd4
	.byte	0
	.byte	0xc
	.string	"y"
	.byte	0x4
	.byte	0xc3
	.byte	0xd
	.4byte	0xd4
	.byte	0x2
	.byte	0xc
	.string	"z"
	.byte	0x4
	.byte	0xc6
	.byte	0xd
	.4byte	0xd4
	.byte	0x4
	.byte	0
	.byte	0xb
	.4byte	.LASF579
	.byte	0x28
	.byte	0x4
	.byte	0xcb
	.byte	0x8
	.4byte	0x274
	.byte	0xd
	.4byte	.LASF580
	.byte	0x4
	.byte	0xce
	.byte	0x1a
	.4byte	0x10b
	.byte	0
	.byte	0xd
	.4byte	.LASF581
	.byte	0x4
	.byte	0xd1
	.byte	0x1b
	.4byte	0x143
	.byte	0x4
	.byte	0xd
	.4byte	.LASF582
	.byte	0x4
	.byte	0xd4
	.byte	0x1b
	.4byte	0x179
	.byte	0x8
	.byte	0xd
	.4byte	.LASF583
	.byte	0x4
	.byte	0xd7
	.byte	0xd
	.4byte	0xc3
	.byte	0xc
	.byte	0xd
	.4byte	.LASF584
	.byte	0x4
	.byte	0xda
	.byte	0xb
	.4byte	0x141
	.byte	0x10
	.byte	0xd
	.4byte	.LASF585
	.byte	0x4
	.byte	0xdd
	.byte	0xc
	.4byte	0xb7
	.byte	0x14
	.byte	0xd
	.4byte	.LASF586
	.byte	0x4
	.byte	0xe0
	.byte	0xd
	.4byte	0xc3
	.byte	0x15
	.byte	0xd
	.4byte	.LASF587
	.byte	0x4
	.byte	0xe3
	.byte	0xd
	.4byte	0xc3
	.byte	0x16
	.byte	0xd
	.4byte	.LASF588
	.byte	0x4
	.byte	0xe6
	.byte	0xd
	.4byte	0xc3
	.byte	0x17
	.byte	0xd
	.4byte	.LASF589
	.byte	0x4
	.byte	0xe9
	.byte	0xd
	.4byte	0xc3
	.byte	0x18
	.byte	0xd
	.4byte	.LASF590
	.byte	0x4
	.byte	0xec
	.byte	0x24
	.4byte	0x19b
	.byte	0x1a
	.byte	0xd
	.4byte	.LASF591
	.byte	0x4
	.byte	0xef
	.byte	0x24
	.4byte	0x19b
	.byte	0x20
	.byte	0
	.byte	0x5
	.4byte	0x1ca
	.byte	0xe
	.4byte	.LASF620
	.byte	0x1
	.2byte	0x19a
	.byte	0xd
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x2b1
	.byte	0xf
	.4byte	.LASF592
	.byte	0x1
	.2byte	0x19a
	.byte	0x4e
	.4byte	0x2b1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xf
	.4byte	.LASF593
	.byte	0x1
	.2byte	0x19a
	.byte	0x60
	.4byte	0xd4
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x19b
	.byte	0x10
	.4byte	.LASF595
	.byte	0x1
	.2byte	0x187
	.byte	0xf
	.4byte	0xb7
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x2f3
	.byte	0xf
	.4byte	.LASF594
	.byte	0x1
	.2byte	0x187
	.byte	0x39
	.4byte	0x2f3
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x11
	.4byte	.LASF598
	.byte	0x1
	.2byte	0x18a
	.byte	0xc
	.4byte	0xb7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x274
	.byte	0x12
	.4byte	.LASF596
	.byte	0x1
	.2byte	0x150
	.byte	0xf
	.4byte	0xb7
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x3b5
	.byte	0xf
	.4byte	.LASF592
	.byte	0x1
	.2byte	0x150
	.byte	0x44
	.4byte	0x2b1
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xf
	.4byte	.LASF597
	.byte	0x1
	.2byte	0x151
	.byte	0x2c
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0xf
	.4byte	.LASF594
	.byte	0x1
	.2byte	0x152
	.byte	0x39
	.4byte	0x3b5
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xf
	.4byte	.LASF593
	.byte	0x1
	.2byte	0x153
	.byte	0x2c
	.4byte	0xd4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF598
	.byte	0x1
	.2byte	0x156
	.byte	0xc
	.4byte	0xb7
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x13
	.string	"msb"
	.byte	0x1
	.2byte	0x159
	.byte	0xd
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x13
	.string	"lsb"
	.byte	0x1
	.2byte	0x15c
	.byte	0xd
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x11
	.4byte	.LASF599
	.byte	0x1
	.2byte	0x15f
	.byte	0xe
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x11
	.4byte	.LASF600
	.byte	0x1
	.2byte	0x162
	.byte	0xd
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x11
	.4byte	.LASF601
	.byte	0x1
	.2byte	0x165
	.byte	0xd
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1ca
	.byte	0x14
	.4byte	0xc3
	.4byte	0x3cb
	.byte	0x15
	.4byte	0xb0
	.byte	0x5
	.byte	0
	.byte	0x16
	.4byte	.LASF606
	.byte	0x1
	.2byte	0x108
	.byte	0x8
	.4byte	0xb7
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x457
	.byte	0xf
	.4byte	.LASF602
	.byte	0x1
	.2byte	0x108
	.byte	0x2a
	.4byte	0x173
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xf
	.4byte	.LASF603
	.byte	0x1
	.2byte	0x109
	.byte	0x23
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0xf
	.4byte	.LASF594
	.byte	0x1
	.2byte	0x10a
	.byte	0x30
	.4byte	0x3b5
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xf
	.4byte	.LASF604
	.byte	0x1
	.2byte	0x10b
	.byte	0x23
	.4byte	0xd4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x11
	.4byte	.LASF598
	.byte	0x1
	.2byte	0x10e
	.byte	0xc
	.4byte	0xb7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x11
	.4byte	.LASF605
	.byte	0x1
	.2byte	0x111
	.byte	0xd
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x11
	.4byte	.LASF597
	.byte	0x1
	.2byte	0x114
	.byte	0xd
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x17
	.4byte	.LASF607
	.byte	0x1
	.byte	0xe2
	.byte	0x8
	.4byte	0xb7
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x49f
	.byte	0x18
	.4byte	.LASF594
	.byte	0x1
	.byte	0xe2
	.byte	0x31
	.4byte	0x3b5
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x19
	.4byte	.LASF598
	.byte	0x1
	.byte	0xe5
	.byte	0xc
	.4byte	0xb7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x19
	.4byte	.LASF601
	.byte	0x1
	.byte	0xe8
	.byte	0xd
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x17
	.4byte	.LASF608
	.byte	0x1
	.byte	0xb8
	.byte	0x8
	.4byte	0xb7
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x4e7
	.byte	0x18
	.4byte	.LASF594
	.byte	0x1
	.byte	0xb8
	.byte	0x31
	.4byte	0x3b5
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x19
	.4byte	.LASF598
	.byte	0x1
	.byte	0xbb
	.byte	0xc
	.4byte	0xb7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x19
	.4byte	.LASF601
	.byte	0x1
	.byte	0xbe
	.byte	0xd
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x17
	.4byte	.LASF609
	.byte	0x1
	.byte	0x96
	.byte	0x8
	.4byte	0xb7
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x54d
	.byte	0x18
	.4byte	.LASF610
	.byte	0x1
	.byte	0x96
	.byte	0x22
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x18
	.4byte	.LASF611
	.byte	0x1
	.byte	0x97
	.byte	0x29
	.4byte	0x173
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.4byte	.LASF612
	.byte	0x1
	.byte	0x98
	.byte	0x23
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x18
	.4byte	.LASF594
	.byte	0x1
	.byte	0x99
	.byte	0x2f
	.4byte	0x3b5
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x19
	.4byte	.LASF598
	.byte	0x1
	.byte	0x9c
	.byte	0xc
	.4byte	0xb7
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x17
	.4byte	.LASF613
	.byte	0x1
	.byte	0x63
	.byte	0x8
	.4byte	0xb7
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x5f0
	.byte	0x18
	.4byte	.LASF610
	.byte	0x1
	.byte	0x63
	.byte	0x22
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x18
	.4byte	.LASF611
	.byte	0x1
	.byte	0x63
	.byte	0x39
	.4byte	0x13b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.4byte	.LASF612
	.byte	0x1
	.byte	0x63
	.byte	0x50
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x18
	.4byte	.LASF594
	.byte	0x1
	.byte	0x63
	.byte	0x6f
	.4byte	0x3b5
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x19
	.4byte	.LASF598
	.byte	0x1
	.byte	0x66
	.byte	0xc
	.4byte	0xb7
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x19
	.4byte	.LASF614
	.byte	0x1
	.byte	0x69
	.byte	0xd
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF615
	.byte	0x1
	.byte	0x6c
	.byte	0xe
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x19
	.4byte	.LASF616
	.byte	0x1
	.byte	0x6f
	.byte	0xd
	.4byte	0x5f0
	.byte	0x3
	.byte	0x91
	.byte	0x60
	.byte	0x6
	.byte	0x19
	.4byte	.LASF600
	.byte	0x1
	.byte	0x72
	.byte	0xe
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1a
	.4byte	0xc3
	.byte	0x1b
	.4byte	0xb0
	.byte	0x3
	.byte	0x91
	.byte	0x64
	.byte	0x6
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
	.byte	0x3
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
	.byte	0x4
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
	.byte	0x5
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
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
	.byte	0x8
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
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
	.byte	0xc
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
	.byte	0x2e
	.byte	0x1
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
	.byte	0xf
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
	.byte	0x10
	.byte	0x2e
	.byte	0x1
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
	.byte	0x11
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
	.byte	0x12
	.byte	0x2e
	.byte	0x1
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x34
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
	.byte	0x14
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x16
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x18
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
	.file 5 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rtconfig_preinc.h"
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF322
	.file 6 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h"
	.byte	0x3
	.byte	0x3c
	.byte	0x6
	.byte	0x5
	.byte	0xa
	.4byte	.LASF323
	.byte	0x3
	.byte	0xc
	.byte	0x2
	.byte	0x5
	.byte	0x6
	.4byte	.LASF324
	.file 7 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h"
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.byte	0x5
	.byte	0x16
	.4byte	.LASF325
	.file 8 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_newlib_version.h"
	.byte	0x3
	.byte	0x1c
	.byte	0x8
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 9 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h"
	.byte	0x3
	.byte	0xd
	.byte	0x9
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0x3
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.file 10 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h"
	.byte	0x3
	.byte	0x3d
	.byte	0xa
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro10
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
	.section	.debug_macro,"G",@progbits,wm4.features.h.33.4ac7543a40bbf4e11e60e29e36a3b28e,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x21
	.4byte	.LASF331
	.byte	0x5
	.byte	0x28
	.4byte	.LASF332
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF333
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF334
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF335
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF336
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF337
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF338
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF339
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF340
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF341
	.byte	0x5
	.byte	0xca,0x2
	.4byte	.LASF342
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._default_types.h.15.247e5cd201eca3442cbf5404108c4935,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xf
	.4byte	.LASF343
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF344
	.byte	0x5
	.byte	0x21
	.4byte	.LASF345
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF346
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF347
	.byte	0x5
	.byte	0x53
	.4byte	.LASF348
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF349
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF350
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF351
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF352
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF353
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF354
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._intsup.h.10.cce27fed8484c08a33f522034c30d2b5,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF355
	.byte	0x5
	.byte	0x10
	.4byte	.LASF356
	.byte	0x6
	.byte	0x2a
	.4byte	.LASF357
	.byte	0x6
	.byte	0x2b
	.4byte	.LASF358
	.byte	0x6
	.byte	0x2c
	.4byte	.LASF359
	.byte	0x6
	.byte	0x2d
	.4byte	.LASF360
	.byte	0x2
	.byte	0x2e
	.string	"int"
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF361
	.byte	0x6
	.byte	0x30
	.4byte	.LASF362
	.byte	0x5
	.byte	0x31
	.4byte	.LASF363
	.byte	0x5
	.byte	0x32
	.4byte	.LASF364
	.byte	0x5
	.byte	0x33
	.4byte	.LASF365
	.byte	0x5
	.byte	0x34
	.4byte	.LASF366
	.byte	0x5
	.byte	0x35
	.4byte	.LASF367
	.byte	0x5
	.byte	0x36
	.4byte	.LASF368
	.byte	0x5
	.byte	0x37
	.4byte	.LASF369
	.byte	0x5
	.byte	0x40
	.4byte	.LASF370
	.byte	0x5
	.byte	0x47
	.4byte	.LASF371
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF372
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF373
	.byte	0x5
	.byte	0x65
	.4byte	.LASF374
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF375
	.byte	0x5
	.byte	0x75
	.4byte	.LASF376
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF377
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF378
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF379
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF380
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF381
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF382
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF383
	.byte	0x6
	.byte	0xb5,0x1
	.4byte	.LASF357
	.byte	0x6
	.byte	0xb6,0x1
	.4byte	.LASF358
	.byte	0x6
	.byte	0xb7,0x1
	.4byte	.LASF359
	.byte	0x6
	.byte	0xb8,0x1
	.4byte	.LASF360
	.byte	0x2
	.byte	0xb9,0x1
	.string	"int"
	.byte	0x6
	.byte	0xba,0x1
	.4byte	.LASF362
	.byte	0x6
	.byte	0xbf,0x1
	.4byte	.LASF361
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._stdint.h.10.c24fa3af3bc1706662bb5593a907e841,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF384
	.byte	0x5
	.byte	0x15
	.4byte	.LASF385
	.byte	0x5
	.byte	0x19
	.4byte	.LASF386
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF387
	.byte	0x5
	.byte	0x21
	.4byte	.LASF388
	.byte	0x5
	.byte	0x25
	.4byte	.LASF389
	.byte	0x5
	.byte	0x27
	.4byte	.LASF390
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF391
	.byte	0x5
	.byte	0x31
	.4byte	.LASF392
	.byte	0x5
	.byte	0x33
	.4byte	.LASF393
	.byte	0x5
	.byte	0x39
	.4byte	.LASF394
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF395
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF396
	.byte	0x5
	.byte	0x44
	.4byte	.LASF397
	.byte	0x5
	.byte	0x49
	.4byte	.LASF398
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF399
	.byte	0x5
	.byte	0x53
	.4byte	.LASF400
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.23.d53047a68f4a85177f80b422d52785ed,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x17
	.4byte	.LASF401
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF402
	.byte	0x5
	.byte	0x23
	.4byte	.LASF403
	.byte	0x5
	.byte	0x29
	.4byte	.LASF404
	.byte	0x5
	.byte	0x35
	.4byte	.LASF405
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF406
	.byte	0x5
	.byte	0x49
	.4byte	.LASF407
	.byte	0x5
	.byte	0x53
	.4byte	.LASF408
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF409
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF410
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF411
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF412
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF413
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF414
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF415
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF416
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF417
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF418
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF419
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF420
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF421
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF422
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF423
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF424
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF425
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF426
	.byte	0x5
	.byte	0xd4,0x1
	.4byte	.LASF427
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF428
	.byte	0x5
	.byte	0xd6,0x1
	.4byte	.LASF429
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF430
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF431
	.byte	0x5
	.byte	0xe8,0x1
	.4byte	.LASF432
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF433
	.byte	0x5
	.byte	0xf7,0x1
	.4byte	.LASF434
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF435
	.byte	0x5
	.byte	0x86,0x2
	.4byte	.LASF436
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF437
	.byte	0x5
	.byte	0x88,0x2
	.4byte	.LASF438
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF439
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF440
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF441
	.byte	0x5
	.byte	0xa6,0x2
	.4byte	.LASF442
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF443
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF444
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF445
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF446
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF447
	.byte	0x5
	.byte	0xc6,0x2
	.4byte	.LASF448
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF449
	.byte	0x5
	.byte	0xcf,0x2
	.4byte	.LASF450
	.byte	0x5
	.byte	0xd7,0x2
	.4byte	.LASF451
	.byte	0x5
	.byte	0xdd,0x2
	.4byte	.LASF452
	.byte	0x5
	.byte	0xde,0x2
	.4byte	.LASF453
	.byte	0x5
	.byte	0xe2,0x2
	.4byte	.LASF454
	.byte	0x5
	.byte	0xe6,0x2
	.4byte	.LASF455
	.byte	0x5
	.byte	0xeb,0x2
	.4byte	.LASF456
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF457
	.byte	0x5
	.byte	0x80,0x3
	.4byte	.LASF458
	.byte	0x5
	.byte	0x85,0x3
	.4byte	.LASF459
	.byte	0x5
	.byte	0x8c,0x3
	.4byte	.LASF460
	.byte	0x5
	.byte	0x8d,0x3
	.4byte	.LASF461
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF462
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF463
	.byte	0x5
	.byte	0xa4,0x3
	.4byte	.LASF464
	.byte	0x5
	.byte	0xa5,0x3
	.4byte	.LASF465
	.byte	0x5
	.byte	0xb1,0x3
	.4byte	.LASF466
	.byte	0x5
	.byte	0xb2,0x3
	.4byte	.LASF467
	.byte	0x5
	.byte	0xc1,0x3
	.4byte	.LASF468
	.byte	0x5
	.byte	0xc2,0x3
	.4byte	.LASF469
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.39.a38874c8f8a57e66301090908ec2a69f,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x27
	.4byte	.LASF470
	.byte	0x5
	.byte	0x28
	.4byte	.LASF471
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF472
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF473
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF474
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF475
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF476
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF477
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF478
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF479
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF480
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF481
	.byte	0x6
	.byte	0xa1,0x1
	.4byte	.LASF482
	.byte	0x5
	.byte	0xbb,0x1
	.4byte	.LASF483
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF484
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF485
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF486
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF487
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF488
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF489
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF490
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF491
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF492
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF493
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF494
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF495
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF496
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF497
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF498
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF499
	.byte	0x6
	.byte	0xee,0x1
	.4byte	.LASF500
	.byte	0x5
	.byte	0x8b,0x2
	.4byte	.LASF501
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF502
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF503
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF504
	.byte	0x5
	.byte	0x8f,0x2
	.4byte	.LASF505
	.byte	0x5
	.byte	0x90,0x2
	.4byte	.LASF506
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF507
	.byte	0x5
	.byte	0x92,0x2
	.4byte	.LASF508
	.byte	0x5
	.byte	0x93,0x2
	.4byte	.LASF509
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF510
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF511
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF512
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF513
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF514
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF515
	.byte	0x6
	.byte	0xa6,0x2
	.4byte	.LASF516
	.byte	0x6
	.byte	0xdb,0x2
	.4byte	.LASF517
	.byte	0x6
	.byte	0x91,0x3
	.4byte	.LASF518
	.byte	0x5
	.byte	0x96,0x3
	.4byte	.LASF519
	.byte	0x6
	.byte	0x9c,0x3
	.4byte	.LASF520
	.byte	0x5
	.byte	0xa1,0x3
	.4byte	.LASF521
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF522
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.bmi2_ois.h.69.9507f314efd5e54fa86523b7b74e0cb5,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x45
	.4byte	.LASF523
	.byte	0x5
	.byte	0x49
	.4byte	.LASF524
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF525
	.byte	0x5
	.byte	0x51
	.4byte	.LASF526
	.byte	0x5
	.byte	0x55
	.4byte	.LASF527
	.byte	0x5
	.byte	0x58
	.4byte	.LASF528
	.byte	0x5
	.byte	0x59
	.4byte	.LASF529
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF530
	.byte	0x5
	.byte	0x5f
	.4byte	.LASF531
	.byte	0x5
	.byte	0x62
	.4byte	.LASF532
	.byte	0x5
	.byte	0x63
	.4byte	.LASF533
	.byte	0x5
	.byte	0x64
	.4byte	.LASF534
	.byte	0x5
	.byte	0x67
	.4byte	.LASF535
	.byte	0x5
	.byte	0x68
	.4byte	.LASF536
	.byte	0x5
	.byte	0x6b
	.4byte	.LASF537
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF538
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF539
	.byte	0x5
	.byte	0x72
	.4byte	.LASF540
	.byte	0x5
	.byte	0x73
	.4byte	.LASF541
	.byte	0x5
	.byte	0x74
	.4byte	.LASF542
	.byte	0x5
	.byte	0x77
	.4byte	.LASF543
	.byte	0x5
	.byte	0x78
	.4byte	.LASF544
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF545
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF546
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF547
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF548
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF549
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF550
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF551
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF552
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF599:
	.string	"msb_lsb"
.LASF490:
	.string	"_SIZE_T_ "
.LASF95:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF217:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF493:
	.string	"_SIZE_T_DEFINED "
.LASF202:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF586:
	.string	"lp_filter_config"
.LASF323:
	.string	"_STDINT_H "
.LASF61:
	.string	"__UINT_FAST8_TYPE__ unsigned int"
.LASF208:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF150:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF256:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF345:
	.string	"__have_long32 1"
.LASF538:
	.string	"BMI2_OIS_ACCEL UINT8_C(0x01)"
.LASF236:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF129:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF296:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF449:
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
.LASF255:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF272:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF171:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF338:
	.string	"__MISC_VISIBLE 0"
.LASF257:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF190:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF359:
	.string	"char"
.LASF433:
	.string	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)"
.LASF218:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF540:
	.string	"BMI2_OIS_CONFIG_ADDR UINT8_C(0x40)"
.LASF175:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF590:
	.string	"acc_data"
.LASF470:
	.string	"_STDDEF_H "
.LASF547:
	.string	"BMI2_OIS_LP_FILTER_EN_POS UINT8_C(0x00)"
.LASF467:
	.string	"UINT64_C(x) __UINT64_C(x)"
.LASF598:
	.string	"rslt"
.LASF238:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF341:
	.string	"__XSI_VISIBLE 0"
.LASF163:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF85:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF289:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF68:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF494:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF239:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF225:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF301:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF594:
	.string	"ois_dev"
.LASF331:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF485:
	.string	"_SIZE_T "
.LASF117:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF511:
	.string	"_WCHAR_T_H "
.LASF445:
	.string	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)"
.LASF583:
	.string	"lp_filter_en"
.LASF6:
	.string	"__GNUC_MINOR__ 2"
.LASF181:
	.string	"__DECIMAL_DIG__ 36"
.LASF319:
	.string	"RT_USING_NEWLIBC "
.LASF497:
	.string	"_GCC_SIZE_T "
.LASF567:
	.string	"unsigned int"
.LASF453:
	.string	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))"
.LASF212:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF121:
	.string	"__UINT16_C(c) c"
.LASF313:
	.string	"USE_PLIC 1"
.LASF157:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF38:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF549:
	.string	"BMI2_OIS_LP_FILTER_CONFIG_POS UINT8_C(0x01)"
.LASF126:
	.string	"__INT_FAST8_MAX__ 0x7fffffff"
.LASF27:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF5:
	.string	"__GNUC__ 8"
.LASF561:
	.string	"__int32_t"
.LASF489:
	.string	"__SIZE_T "
.LASF366:
	.string	"short +1"
.LASF576:
	.string	"bmi2_ois_write_fptr_t"
.LASF524:
	.string	"BMI2_OIS_SET_BITS(reg_data,bitname,data) ((reg_data & ~(bitname ##_MASK)) | ((data << bitname ##_POS) & bitname ##_MASK))"
.LASF161:
	.string	"__DBL_MANT_DIG__ 53"
.LASF56:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF197:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF72:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF33:
	.string	"__PTRDIFF_TYPE__ int"
.LASF285:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF42:
	.string	"__INT16_TYPE__ short int"
.LASF385:
	.string	"_INT8_T_DECLARED "
.LASF380:
	.string	"__LEAST8 \"hh\""
.LASF495:
	.string	"_SIZE_T_DECLARED "
.LASF358:
	.string	"unsigned"
.LASF481:
	.string	"_PTRDIFF_T_DECLARED "
.LASF591:
	.string	"gyr_data"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF19:
	.string	"__SIZEOF_SHORT__ 2"
.LASF326:
	.string	"_NEWLIB_VERSION_H__ 1"
.LASF106:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF49:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF204:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF499:
	.string	"__size_t "
.LASF93:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF464:
	.string	"INT32_C(x) __INT32_C(x)"
.LASF328:
	.string	"__NEWLIB__ 3"
.LASF29:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF184:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF193:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF361:
	.string	"__int20"
.LASF334:
	.string	"__BSD_VISIBLE 0"
.LASF76:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF365:
	.string	"char +0"
.LASF389:
	.string	"_UINT16_T_DECLARED "
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF580:
	.string	"ois_read"
.LASF109:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF609:
	.string	"bmi2_ois_set_regs"
.LASF410:
	.string	"INTPTR_MAX (__INTPTR_MAX__)"
.LASF70:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF186:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF280:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF618:
	.string	"../applications/bmi270/bmi2_ois.c"
.LASF205:
	.string	"__FLT64_DIG__ 15"
.LASF378:
	.string	"__FAST32 "
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF51:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF435:
	.string	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)"
.LASF80:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF392:
	.string	"_UINT32_T_DECLARED "
.LASF8:
	.string	"__VERSION__ \"8.2.0\""
.LASF244:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF329:
	.string	"__NEWLIB_MINOR__ 0"
.LASF550:
	.string	"BMI2_OIS_LP_FILTER_CONFIG_MASK UINT8_C(0x06)"
.LASF546:
	.string	"BMI2_OIS_ACC_EN_POS UINT8_C(0x07)"
.LASF386:
	.string	"_UINT8_T_DECLARED "
.LASF60:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF231:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF555:
	.string	"signed char"
.LASF111:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF383:
	.string	"__LEAST64 \"ll\""
.LASF344:
	.string	"__have_longlong64 1"
.LASF602:
	.string	"sens_sel"
.LASF568:
	.string	"int8_t"
.LASF593:
	.string	"ois_gyr_cross_sens_zx"
.LASF368:
	.string	"int +2"
.LASF79:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF66:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF201:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF384:
	.string	"_SYS__STDINT_H "
.LASF496:
	.string	"___int_size_t_h "
.LASF542:
	.string	"BMI2_OIS_GYR_X_LSB_ADDR UINT8_C(0x12)"
.LASF248:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF132:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF342:
	.string	"__SSP_FORTIFY_LEVEL 0"
.LASF514:
	.string	"_GCC_WCHAR_T "
.LASF148:
	.string	"__FLT_DIG__ 6"
.LASF128:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF491:
	.string	"_BSD_SIZE_T_ "
.LASF548:
	.string	"BMI2_OIS_LP_FILTER_EN_MASK UINT8_C(0x01)"
.LASF362:
	.string	"long"
.LASF442:
	.string	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)"
.LASF263:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF320:
	.string	"_POSIX_C_SOURCE 1"
.LASF600:
	.string	"index"
.LASF213:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF566:
	.string	"long long unsigned int"
.LASF606:
	.string	"bmi2_ois_read_data"
.LASF220:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF570:
	.string	"int16_t"
.LASF203:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF426:
	.string	"UINT32_MAX (__UINT32_MAX__)"
.LASF120:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF196:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF176:
	.string	"__LDBL_DIG__ 33"
.LASF118:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF275:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF34:
	.string	"__WCHAR_TYPE__ int"
.LASF98:
	.string	"__INT8_MAX__ 0x7f"
.LASF516:
	.string	"_BSD_WCHAR_T_"
.LASF279:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF601:
	.string	"reg_data"
.LASF222:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF124:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF146:
	.string	"__FLT_RADIX__ 2"
.LASF242:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF22:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF578:
	.string	"bmi2_ois_sens_axes_data"
.LASF559:
	.string	"__uint16_t"
.LASF57:
	.string	"__INT_FAST8_TYPE__ int"
.LASF422:
	.string	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)"
.LASF216:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF179:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF527:
	.string	"BMI2_GET_BIT_POS0(reg_data,bitname) (reg_data & (bitname ##_MASK))"
.LASF616:
	.string	"temp_buf"
.LASF450:
	.string	"UINTMAX_MAX (__UINTMAX_MAX__)"
.LASF271:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF293:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF90:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF395:
	.string	"_UINT64_T_DECLARED "
.LASF418:
	.string	"INT16_MIN (-__INT16_MAX__ - 1)"
.LASF588:
	.string	"acc_en"
.LASF420:
	.string	"UINT16_MAX (__UINT16_MAX__)"
.LASF581:
	.string	"ois_write"
.LASF253:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF209:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF26:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF302:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF105:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF349:
	.string	"___int64_t_defined 1"
.LASF160:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF462:
	.string	"INT16_C(x) __INT16_C(x)"
.LASF174:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF346:
	.string	"___int8_t_defined 1"
.LASF247:
	.string	"__FLT64X_DIG__ 33"
.LASF123:
	.string	"__UINT32_C(c) c ## UL"
.LASF262:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF207:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF484:
	.string	"__SIZE_T__ "
.LASF539:
	.string	"BMI2_OIS_GYRO UINT8_C(0x02)"
.LASF611:
	.string	"ois_reg_data"
.LASF501:
	.string	"__wchar_t__ "
.LASF396:
	.string	"__int64_t_defined 1"
.LASF428:
	.string	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)"
.LASF249:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF134:
	.string	"__UINT_FAST8_MAX__ 0xffffffffU"
.LASF347:
	.string	"___int16_t_defined 1"
.LASF419:
	.string	"INT16_MAX (__INT16_MAX__)"
.LASF518:
	.string	"NULL"
.LASF223:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF226:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF498:
	.string	"_SIZET_ "
.LASF381:
	.string	"__LEAST16 \"h\""
.LASF304:
	.string	"__riscv_compressed 1"
.LASF613:
	.string	"bmi2_ois_get_regs"
.LASF168:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF348:
	.string	"___int32_t_defined 1"
.LASF58:
	.string	"__INT_FAST16_TYPE__ int"
.LASF372:
	.string	"__INT8 \"hh\""
.LASF335:
	.string	"__GNU_VISIBLE 0"
.LASF413:
	.string	"INT8_MAX (__INT8_MAX__)"
.LASF219:
	.string	"__FLT128_DIG__ 33"
.LASF46:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF183:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF86:
	.string	"__WCHAR_WIDTH__ 32"
.LASF283:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF388:
	.string	"_INT16_T_DECLARED "
.LASF421:
	.string	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)"
.LASF74:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF379:
	.string	"__FAST64 \"ll\""
.LASF44:
	.string	"__INT64_TYPE__ long long int"
.LASF152:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF185:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF415:
	.string	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)"
.LASF241:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF519:
	.string	"NULL ((void *)0)"
.LASF431:
	.string	"INT64_MAX (__INT64_MAX__)"
.LASF360:
	.string	"short"
.LASF284:
	.string	"__NO_INLINE__ 1"
.LASF309:
	.string	"__riscv_xlen 32"
.LASF434:
	.string	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)"
.LASF147:
	.string	"__FLT_MANT_DIG__ 24"
.LASF375:
	.string	"__INT64 \"ll\""
.LASF210:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF536:
	.string	"BMI2_OIS_SPI_WR_MASK UINT8_C(0x7F)"
.LASF286:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF318:
	.string	"RT_USING_LIBC "
.LASF135:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF62:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF154:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF517:
	.string	"__need_wchar_t"
.LASF164:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF192:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF330:
	.string	"__NEWLIB_PATCHLEVEL__ 0"
.LASF69:
	.string	"__GXX_ABI_VERSION 1013"
.LASF230:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF191:
	.string	"__FLT32_DIG__ 6"
.LASF215:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF353:
	.string	"___int_least64_t_defined 1"
.LASF143:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF243:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF250:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF370:
	.string	"_INTPTR_EQ_INT "
.LASF115:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF595:
	.string	"null_ptr_check"
.LASF355:
	.string	"_SYS__INTSUP_H "
.LASF291:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF535:
	.string	"BMI2_OIS_SPI_RD_MASK UINT8_C(0x80)"
.LASF457:
	.string	"WCHAR_MAX (__WCHAR_MAX__)"
.LASF305:
	.string	"__riscv_atomic 1"
.LASF608:
	.string	"bmi2_ois_set_config"
.LASF108:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF102:
	.string	"__UINT8_MAX__ 0xff"
.LASF607:
	.string	"bmi2_ois_get_config"
.LASF103:
	.string	"__UINT16_MAX__ 0xffff"
.LASF427:
	.string	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)"
.LASF432:
	.string	"UINT64_MAX (__UINT64_MAX__)"
.LASF425:
	.string	"INT32_MAX (__INT32_MAX__)"
.LASF569:
	.string	"uint8_t"
.LASF351:
	.string	"___int_least16_t_defined 1"
.LASF1:
	.string	"__STDC_VERSION__ 201112L"
.LASF94:
	.string	"__INTMAX_WIDTH__ 64"
.LASF264:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF141:
	.string	"__GCC_IEC_559 0"
.LASF551:
	.string	"BMI2_OIS_LP_FILTER_MUTE_POS UINT8_C(0x05)"
.LASF417:
	.string	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)"
.LASF537:
	.string	"BMI2_OIS_ACC_GYR_NUM_BYTES UINT8_C(6)"
.LASF50:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF194:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF288:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF382:
	.string	"__LEAST32 \"l\""
.LASF333:
	.string	"__ATFILE_VISIBLE 0"
.LASF107:
	.string	"__INT8_C(c) c"
.LASF577:
	.string	"bmi2_ois_delay_fptr_t"
.LASF502:
	.string	"__WCHAR_T__ "
.LASF294:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF233:
	.string	"__FLT32X_DIG__ 15"
.LASF232:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF399:
	.string	"_INTPTR_T_DECLARED "
.LASF531:
	.string	"BMI2_OIS_OK UINT8_C(0)"
.LASF408:
	.string	"__int_fast64_t_defined 1"
.LASF525:
	.string	"BMI2_OIS_GET_BITS(reg_data,bitname) ((reg_data & (bitname ##_MASK)) >> (bitname ##_POS))"
.LASF463:
	.string	"UINT16_C(x) __UINT16_C(x)"
.LASF506:
	.string	"__WCHAR_T "
.LASF565:
	.string	"long long int"
.LASF24:
	.string	"__CHAR_BIT__ 8"
.LASF327:
	.string	"_NEWLIB_VERSION \"3.0.0\""
.LASF169:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF416:
	.string	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)"
.LASF404:
	.string	"__int_least64_t_defined 1"
.LASF139:
	.string	"__INTPTR_WIDTH__ 32"
.LASF53:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF369:
	.string	"long +4"
.LASF15:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF543:
	.string	"BMI2_OIS_GYR_EN_MASK UINT8_C(0x40)"
.LASF397:
	.string	"_INTMAX_T_DECLARED "
.LASF612:
	.string	"data_len"
.LASF211:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF483:
	.string	"__size_t__ "
.LASF340:
	.string	"__SVID_VISIBLE 0"
.LASF510:
	.string	"_WCHAR_T_DEFINED "
.LASF461:
	.string	"UINT8_C(x) __UINT8_C(x)"
.LASF440:
	.string	"INT_FAST16_MAX (__INT_FAST16_MAX__)"
.LASF306:
	.string	"__riscv_mul 1"
.LASF240:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF110:
	.string	"__INT16_C(c) c"
.LASF298:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF265:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF266:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF130:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF259:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF159:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF402:
	.string	"__int_least16_t_defined 1"
.LASF424:
	.string	"INT32_MIN (-__INT32_MAX__ - 1)"
.LASF101:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF528:
	.string	"BMI2_OIS_ENABLE UINT8_C(1)"
.LASF407:
	.string	"__int_fast32_t_defined 1"
.LASF0:
	.string	"__STDC__ 1"
.LASF17:
	.string	"__SIZEOF_LONG__ 4"
.LASF367:
	.string	"__int20 +2"
.LASF165:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF452:
	.string	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF393:
	.string	"__int32_t_defined 1"
.LASF403:
	.string	"__int_least32_t_defined 1"
.LASF131:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF246:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF35:
	.string	"__WINT_TYPE__ unsigned int"
.LASF73:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF99:
	.string	"__INT16_MAX__ 0x7fff"
.LASF81:
	.string	"__SCHAR_WIDTH__ 8"
.LASF521:
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
.LASF178:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF21:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF119:
	.string	"__UINT8_C(c) c"
.LASF325:
	.string	"_SYS_FEATURES_H "
.LASF322:
	.string	"_BMI2_OIS_H "
.LASF78:
	.string	"__WINT_MIN__ 0U"
.LASF411:
	.string	"UINTPTR_MAX (__UINTPTR_MAX__)"
.LASF604:
	.string	"gyr_cross_sens_zx"
.LASF276:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF317:
	.string	"RTT_U8G2 "
.LASF584:
	.string	"intf_ptr"
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF520:
	.string	"__need_NULL"
.LASF465:
	.string	"UINT32_C(x) __UINT32_C(x)"
.LASF314:
	.string	"USE_M_TIME 1"
.LASF478:
	.string	"_BSD_PTRDIFF_T_ "
.LASF188:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF142:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF104:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF251:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF443:
	.string	"INT_FAST32_MAX (__INT_FAST32_MAX__)"
.LASF391:
	.string	"_INT32_T_DECLARED "
.LASF300:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF579:
	.string	"bmi2_ois_dev"
.LASF221:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF30:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF89:
	.string	"__SIZE_WIDTH__ 32"
.LASF260:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF553:
	.string	"__int8_t"
.LASF200:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF268:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF96:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF605:
	.string	"loop"
.LASF530:
	.string	"BMI2_INTF_RET_SUCCESS INT8_C(0)"
.LASF84:
	.string	"__LONG_WIDTH__ 32"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF39:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF473:
	.string	"_PTRDIFF_T "
.LASF574:
	.string	"long double"
.LASF406:
	.string	"__int_fast16_t_defined 1"
.LASF571:
	.string	"uint16_t"
.LASF387:
	.string	"__int8_t_defined 1"
.LASF596:
	.string	"get_ois_acc_gyr_data"
.LASF55:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF37:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF512:
	.string	"___int_wchar_t_h "
.LASF504:
	.string	"_T_WCHAR_ "
.LASF97:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF523:
	.string	"BMI2_INTF_RETURN_TYPE int8_t"
.LASF409:
	.string	"INTPTR_MIN (-__INTPTR_MAX__ - 1)"
.LASF332:
	.string	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)"
.LASF376:
	.string	"__FAST8 "
.LASF71:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF509:
	.string	"_WCHAR_T_DEFINED_ "
.LASF28:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF54:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF619:
	.string	"C:\\\\Users\\\\yaman\\\\OneDrive\\\\Documents\\\\rtthread-workspace\\\\CH32V208\\\\Debug"
.LASF592:
	.string	"ois_data"
.LASF153:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF500:
	.string	"__need_size_t"
.LASF23:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF100:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF177:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF87:
	.string	"__WINT_WIDTH__ 32"
.LASF617:
	.string	"GNU C11 8.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit= 8 -g3 -O0 -std=gnu11"
.LASF254:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF492:
	.string	"_SIZE_T_DEFINED_ "
.LASF281:
	.string	"__REGISTER_PREFIX__ "
.LASF199:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF363:
	.string	"signed +0"
.LASF558:
	.string	"short int"
.LASF513:
	.string	"__INT_WCHAR_T_H "
.LASF515:
	.string	"_WCHAR_T_DECLARED "
.LASF324:
	.string	"_MACHINE__DEFAULT_TYPES_H "
.LASF533:
	.string	"BMI2_OIS_E_COM_FAIL INT8_C(-2)"
.LASF269:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF597:
	.string	"reg_addr"
.LASF43:
	.string	"__INT32_TYPE__ long int"
.LASF235:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF562:
	.string	"long int"
.LASF321:
	.string	"__RTTHREAD__ "
.LASF273:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF343:
	.string	"__EXP(x) __ ##x ##__"
.LASF258:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF277:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF234:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF316:
	.string	"RTCONFIG_PREINC_H__ "
.LASF374:
	.string	"__INT32 \"l\""
.LASF122:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF307:
	.string	"__riscv_div 1"
.LASF357:
	.string	"signed"
.LASF189:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF41:
	.string	"__INT8_TYPE__ signed char"
.LASF77:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF459:
	.string	"WINT_MIN (__WINT_MIN__)"
.LASF587:
	.string	"lp_filter_mute"
.LASF477:
	.string	"_PTRDIFF_T_ "
.LASF545:
	.string	"BMI2_OIS_GYR_EN_POS UINT8_C(0x06)"
.LASF337:
	.string	"__LARGEFILE_VISIBLE 0"
.LASF446:
	.string	"INT_FAST64_MAX (__INT_FAST64_MAX__)"
.LASF480:
	.string	"_GCC_PTRDIFF_T "
.LASF405:
	.string	"__int_fast8_t_defined 1"
.LASF529:
	.string	"BMI2_OIS_DISABLE UINT8_C(0)"
.LASF544:
	.string	"BMI2_OIS_ACC_EN_MASK UINT8_C(0x80)"
.LASF137:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF136:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF373:
	.string	"__INT16 \"h\""
.LASF116:
	.string	"__INT64_C(c) c ## LL"
.LASF227:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF18:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF614:
	.string	"dummy_byte"
.LASF45:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF82:
	.string	"__SHRT_WIDTH__ 16"
.LASF488:
	.string	"_T_SIZE "
.LASF554:
	.string	"__uint8_t"
.LASF451:
	.string	"SIZE_MAX (__SIZE_MAX__)"
.LASF52:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF479:
	.string	"___int_ptrdiff_t_h "
.LASF469:
	.string	"UINTMAX_C(x) __UINTMAX_C(x)"
.LASF47:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF458:
	.string	"WINT_MAX (__WINT_MAX__)"
.LASF610:
	.string	"ois_reg_addr"
.LASF31:
	.string	"__SIZEOF_POINTER__ 4"
.LASF487:
	.string	"_T_SIZE_ "
.LASF482:
	.string	"__need_ptrdiff_t"
.LASF339:
	.string	"__POSIX_VISIBLE 199009"
.LASF75:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF398:
	.string	"_UINTMAX_T_DECLARED "
.LASF336:
	.string	"__ISO_C_VISIBLE 2011"
.LASF603:
	.string	"n_sens"
.LASF83:
	.string	"__INT_WIDTH__ 32"
.LASF224:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF297:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF125:
	.string	"__UINT64_C(c) c ## ULL"
.LASF441:
	.string	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)"
.LASF310:
	.string	"__riscv_float_abi_soft 1"
.LASF377:
	.string	"__FAST16 "
.LASF282:
	.string	"__USER_LABEL_PREFIX__ "
.LASF564:
	.string	"long unsigned int"
.LASF454:
	.string	"PTRDIFF_MAX (__PTRDIFF_MAX__)"
.LASF290:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF444:
	.string	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)"
.LASF503:
	.string	"_WCHAR_T "
.LASF92:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF456:
	.string	"WCHAR_MIN (__WCHAR_MIN__)"
.LASF557:
	.string	"__int16_t"
.LASF371:
	.string	"_INT32_EQ_LONG "
.LASF572:
	.string	"int32_t"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF400:
	.string	"_UINTPTR_T_DECLARED "
.LASF438:
	.string	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)"
.LASF138:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF505:
	.string	"_T_WCHAR "
.LASF67:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF356:
	.string	"__STDINT_EXP(x) __ ##x ##__"
.LASF401:
	.string	"__int_least8_t_defined 1"
.LASF295:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF151:
	.string	"__FLT_MAX_EXP__ 128"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF64:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF556:
	.string	"unsigned char"
.LASF261:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF563:
	.string	"__uint32_t"
.LASF155:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF65:
	.string	"__INTPTR_TYPE__ int"
.LASF145:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF507:
	.string	"_WCHAR_T_ "
.LASF182:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF447:
	.string	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)"
.LASF308:
	.string	"__riscv_muldiv 1"
.LASF114:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF423:
	.string	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)"
.LASF354:
	.string	"__EXP"
.LASF63:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF274:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF508:
	.string	"_BSD_WCHAR_T_ "
.LASF552:
	.string	"BMI2_OIS_LP_FILTER_MUTE_MASK UINT8_C(0x20)"
.LASF32:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF474:
	.string	"_T_PTRDIFF_ "
.LASF315:
	.string	"NO_INIT 1"
.LASF439:
	.string	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)"
.LASF620:
	.string	"comp_gyro_cross_axis_sensitivity"
.LASF466:
	.string	"INT64_C(x) __INT64_C(x)"
.LASF292:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF350:
	.string	"___int_least8_t_defined 1"
.LASF88:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF364:
	.string	"unsigned +0"
.LASF156:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF206:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF615:
	.string	"temp_len"
.LASF144:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF173:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF59:
	.string	"__INT_FAST32_TYPE__ int"
.LASF589:
	.string	"gyr_en"
.LASF16:
	.string	"__SIZEOF_INT__ 4"
.LASF36:
	.string	"__INTMAX_TYPE__ long long int"
.LASF303:
	.string	"__riscv 1"
.LASF91:
	.string	"__INTMAX_C(c) c ## LL"
.LASF476:
	.string	"__PTRDIFF_T "
.LASF430:
	.string	"INT64_MIN (-__INT64_MAX__ - 1)"
.LASF468:
	.string	"INTMAX_C(x) __INTMAX_C(x)"
.LASF48:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF448:
	.string	"INTMAX_MAX (__INTMAX_MAX__)"
.LASF245:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF166:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF475:
	.string	"_T_PTRDIFF "
.LASF560:
	.string	"short unsigned int"
.LASF412:
	.string	"INT8_MIN (-__INT8_MAX__ - 1)"
.LASF20:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF526:
	.string	"BMI2_SET_BIT_POS0(reg_data,bitname,data) ((reg_data & ~(bitname ##_MASK)) | (data & bitname ##_MASK))"
.LASF25:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF436:
	.string	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)"
.LASF228:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF486:
	.string	"_SYS_SIZE_T_H "
.LASF437:
	.string	"INT_FAST8_MAX (__INT_FAST8_MAX__)"
.LASF127:
	.string	"__INT_FAST8_WIDTH__ 32"
.LASF390:
	.string	"__int16_t_defined 1"
.LASF455:
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
.LASF149:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF352:
	.string	"___int_least32_t_defined 1"
.LASF287:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF278:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF312:
	.string	"__ELF__ 1"
.LASF113:
	.string	"__INT32_C(c) c ## L"
.LASF394:
	.string	"_INT64_T_DECLARED "
.LASF252:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF575:
	.string	"bmi2_ois_read_fptr_t"
.LASF237:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF140:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF172:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF532:
	.string	"BMI2_OIS_E_NULL_PTR INT8_C(-1)"
.LASF522:
	.string	"_GCC_MAX_ALIGN_T "
.LASF414:
	.string	"UINT8_MAX (__UINT8_MAX__)"
.LASF195:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF541:
	.string	"BMI2_OIS_ACC_X_LSB_ADDR UINT8_C(0x0C)"
.LASF573:
	.string	"uint32_t"
.LASF214:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF460:
	.string	"INT8_C(x) __INT8_C(x)"
.LASF472:
	.string	"_ANSI_STDDEF_H "
.LASF112:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF180:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF270:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF198:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF170:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF582:
	.string	"ois_delay_us"
.LASF299:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF40:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF429:
	.string	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)"
.LASF229:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF534:
	.string	"BMI2_OIS_E_INVALID_SENSOR INT8_C(-8)"
.LASF187:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF311:
	.string	"__riscv_cmodel_medany 1"
.LASF585:
	.string	"intf_rslt"
.LASF471:
	.string	"_STDDEF_H_ "
.LASF162:
	.string	"__DBL_DIG__ 15"
.LASF267:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF158:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF133:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF167:
	.string	"__DBL_DECIMAL_DIG__ 17"
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC, 32-bit) 8.2.0"
