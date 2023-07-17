	.file	"rtc.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.local	_rtc_device
	.comm	_rtc_device,4,4
	.align	1
	.type	rt_rtc_init, @function
rt_rtc_init:
.LFB20:
	.file 1 "../rt-thread/components/drivers/rtc/rtc.c"
	.loc 1 29 1
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
	.loc 1 33 14
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 1 34 17
	lw	a5,-20(s0)
	lw	a5,68(a5)
	.loc 1 34 22
	lw	a5,0(a5)
	.loc 1 34 8
	beqz	a5,.L2
	.loc 1 36 25
	lw	a5,-20(s0)
	lw	a5,68(a5)
	.loc 1 36 30
	lw	a5,0(a5)
	.loc 1 36 17
	jalr	a5
.LVL0:
	mv	a5,a0
	j	.L3
.L2:
	.loc 1 39 12
	li	a5,-6
.L3:
	.loc 1 40 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE20:
	.size	rt_rtc_init, .-rt_rtc_init
	.align	1
	.type	rt_rtc_open, @function
rt_rtc_open:
.LFB21:
	.loc 1 43 1
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
	.loc 1 44 12
	li	a5,0
	.loc 1 45 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE21:
	.size	rt_rtc_open, .-rt_rtc_open
	.align	1
	.type	rt_rtc_close, @function
rt_rtc_close:
.LFB22:
	.loc 1 48 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 52 12
	li	a5,0
	.loc 1 53 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE22:
	.size	rt_rtc_close, .-rt_rtc_close
	.align	1
	.type	rt_rtc_control, @function
rt_rtc_control:
.LFB23:
	.loc 1 56 1
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
	.loc 1 61 14
	li	a5,-10
	sw	a5,-20(s0)
	.loc 1 64 16
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	.loc 1 66 5
	lw	a5,-40(s0)
	addi	a5,a5,-1537
	li	a4,5
	bgtu	a5,a4,.L31
	slli	a4,a5,2
	lla	a5,.L11
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L11
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L11:
	.word	.L16-.L11
	.word	.L15-.L11
	.word	.L14-.L11
	.word	.L13-.L11
	.word	.L12-.L11
	.word	.L10-.L11
	.text
.L16:
	.loc 1 69 29
	lw	a5,-24(s0)
	lw	a5,68(a5)
	.loc 1 69 34
	lw	a5,4(a5)
	.loc 1 69 79
	beqz	a5,.L17
	.loc 1 69 57 discriminator 1
	lw	a5,-24(s0)
	lw	a5,68(a5)
	.loc 1 69 62 discriminator 1
	lw	a5,4(a5)
	.loc 1 69 47 discriminator 1
	lw	a0,-44(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	j	.L18
.L17:
	.loc 1 69 79 discriminator 2
	li	a5,-10
.L18:
	.loc 1 69 17 discriminator 4
	sw	a5,-20(s0)
	.loc 1 70 13 discriminator 4
	j	.L19
.L15:
	.loc 1 72 29
	lw	a5,-24(s0)
	lw	a5,68(a5)
	.loc 1 72 34
	lw	a5,8(a5)
	.loc 1 72 79
	beqz	a5,.L20
	.loc 1 72 57 discriminator 1
	lw	a5,-24(s0)
	lw	a5,68(a5)
	.loc 1 72 62 discriminator 1
	lw	a5,8(a5)
	.loc 1 72 47 discriminator 1
	lw	a0,-44(s0)
	jalr	a5
.LVL2:
	mv	a5,a0
	j	.L21
.L20:
	.loc 1 72 79 discriminator 2
	li	a5,-10
.L21:
	.loc 1 72 17 discriminator 4
	sw	a5,-20(s0)
	.loc 1 73 13 discriminator 4
	j	.L19
.L14:
	.loc 1 75 29
	lw	a5,-24(s0)
	lw	a5,68(a5)
	.loc 1 75 34
	lw	a5,20(a5)
	.loc 1 75 85
	beqz	a5,.L22
	.loc 1 75 60 discriminator 1
	lw	a5,-24(s0)
	lw	a5,68(a5)
	.loc 1 75 65 discriminator 1
	lw	a5,20(a5)
	.loc 1 75 50 discriminator 1
	lw	a0,-44(s0)
	jalr	a5
.LVL3:
	mv	a5,a0
	j	.L23
.L22:
	.loc 1 75 85 discriminator 2
	li	a5,-10
.L23:
	.loc 1 75 17 discriminator 4
	sw	a5,-20(s0)
	.loc 1 76 13 discriminator 4
	j	.L19
.L13:
	.loc 1 78 29
	lw	a5,-24(s0)
	lw	a5,68(a5)
	.loc 1 78 34
	lw	a5,24(a5)
	.loc 1 78 85
	beqz	a5,.L24
	.loc 1 78 60 discriminator 1
	lw	a5,-24(s0)
	lw	a5,68(a5)
	.loc 1 78 65 discriminator 1
	lw	a5,24(a5)
	.loc 1 78 50 discriminator 1
	lw	a0,-44(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
	j	.L25
.L24:
	.loc 1 78 85 discriminator 2
	li	a5,-10
.L25:
	.loc 1 78 17 discriminator 4
	sw	a5,-20(s0)
	.loc 1 79 13 discriminator 4
	j	.L19
.L12:
	.loc 1 81 29
	lw	a5,-24(s0)
	lw	a5,68(a5)
	.loc 1 81 34
	lw	a5,12(a5)
	.loc 1 81 81
	beqz	a5,.L26
	.loc 1 81 58 discriminator 1
	lw	a5,-24(s0)
	lw	a5,68(a5)
	.loc 1 81 63 discriminator 1
	lw	a5,12(a5)
	.loc 1 81 48 discriminator 1
	lw	a0,-44(s0)
	jalr	a5
.LVL5:
	mv	a5,a0
	j	.L27
.L26:
	.loc 1 81 81 discriminator 2
	li	a5,-10
.L27:
	.loc 1 81 17 discriminator 4
	sw	a5,-20(s0)
	.loc 1 82 13 discriminator 4
	j	.L19
.L10:
	.loc 1 84 29
	lw	a5,-24(s0)
	lw	a5,68(a5)
	.loc 1 84 34
	lw	a5,16(a5)
	.loc 1 84 81
	beqz	a5,.L28
	.loc 1 84 58 discriminator 1
	lw	a5,-24(s0)
	lw	a5,68(a5)
	.loc 1 84 63 discriminator 1
	lw	a5,16(a5)
	.loc 1 84 48 discriminator 1
	lw	a0,-44(s0)
	jalr	a5
.LVL6:
	mv	a5,a0
	j	.L29
.L28:
	.loc 1 84 81 discriminator 2
	li	a5,-10
.L29:
	.loc 1 84 17 discriminator 4
	sw	a5,-20(s0)
	.loc 1 85 13 discriminator 4
	j	.L19
.L31:
	.loc 1 87 13
	nop
.L19:
	.loc 1 90 12
	lw	a5,-20(s0)
	.loc 1 93 1
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
	.size	rt_rtc_control, .-rt_rtc_control
	.align	1
	.globl	rt_hw_rtc_register
	.type	rt_hw_rtc_register, @function
rt_hw_rtc_register:
.LFB24:
	.loc 1 111 1
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
	.loc 1 115 12
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 1 117 18
	lw	a5,-20(s0)
	li	a4,5
	sw	a4,20(a5)
	.loc 1 118 25
	lw	a5,-20(s0)
	sw	zero,32(a5)
	.loc 1 119 25
	lw	a5,-20(s0)
	sw	zero,36(a5)
	.loc 1 124 18
	lw	a5,-20(s0)
	lla	a4,rt_rtc_init
	sw	a4,40(a5)
	.loc 1 125 18
	lw	a5,-20(s0)
	lla	a4,rt_rtc_open
	sw	a4,44(a5)
	.loc 1 126 19
	lw	a5,-20(s0)
	lla	a4,rt_rtc_close
	sw	a4,48(a5)
	.loc 1 127 18
	lw	a5,-20(s0)
	sw	zero,52(a5)
	.loc 1 128 19
	lw	a5,-20(s0)
	sw	zero,56(a5)
	.loc 1 129 21
	lw	a5,-20(s0)
	lla	a4,rt_rtc_control
	sw	a4,60(a5)
	.loc 1 131 23
	lw	a5,-20(s0)
	lw	a4,-48(s0)
	sw	a4,64(a5)
	.loc 1 134 12
	lw	a5,-44(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-20(s0)
	call	rt_device_register
	mv	a5,a0
	.loc 1 135 1
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
	.size	rt_hw_rtc_register, .-rt_hw_rtc_register
	.section	.rodata
	.align	2
.LC0:
	.string	"rtc"
	.text
	.align	1
	.globl	set_date
	.type	set_date, @function
set_date:
.LFB25:
	.loc 1 147 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	s0,88(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sw	a0,-84(s0)
	sw	a1,-88(s0)
	sw	a2,-92(s0)
	.loc 1 148 17
	li	a5,0
	li	a6,0
	sw	a5,-40(s0)
	sw	a6,-36(s0)
	.loc 1 149 15
	sw	zero,-76(s0)
	sw	zero,-72(s0)
	sw	zero,-68(s0)
	sw	zero,-64(s0)
	sw	zero,-60(s0)
	sw	zero,-56(s0)
	sw	zero,-52(s0)
	sw	zero,-48(s0)
	sw	zero,-44(s0)
	.loc 1 150 14
	li	a5,-1
	sw	a5,-20(s0)
	.loc 1 152 21
	lla	a5,_rtc_device
	lw	a5,0(a5)
	.loc 1 152 8
	bnez	a5,.L35
	.loc 1 154 23
	lla	a0,.LC0
	call	rt_device_find
	mv	a4,a0
	.loc 1 154 21
	lla	a5,_rtc_device
	sw	a4,0(a5)
	.loc 1 155 25
	lla	a5,_rtc_device
	lw	a5,0(a5)
	.loc 1 155 12
	bnez	a5,.L35
	.loc 1 157 20
	li	a5,-1
	j	.L38
.L35:
	.loc 1 162 11
	lla	a5,_rtc_device
	lw	a5,0(a5)
	addi	a4,s0,-40
	mv	a2,a4
	li	a1,1537
	mv	a0,a5
	call	rt_device_control
	sw	a0,-20(s0)
	.loc 1 163 8
	lw	a5,-20(s0)
	beqz	a5,.L37
	.loc 1 165 16
	lw	a5,-20(s0)
	j	.L38
.L37:
	.loc 1 169 5
	addi	a4,s0,-76
	addi	a5,s0,-40
	mv	a1,a4
	mv	a0,a5
	call	localtime_r
	.loc 1 172 27
	lw	a5,-84(s0)
	addi	a5,a5,-1900
	.loc 1 172 20
	sw	a5,-56(s0)
	.loc 1 173 27
	lw	a5,-88(s0)
	addi	a5,a5,-1
	.loc 1 173 19
	sw	a5,-60(s0)
	.loc 1 174 20
	lw	a5,-92(s0)
	sw	a5,-64(s0)
	.loc 1 177 11
	addi	a5,s0,-76
	mv	a0,a5
	call	mktime
	mv	a5,a0
	mv	a6,a1
	.loc 1 177 9
	sw	a5,-32(s0)
	sw	a6,-28(s0)
	.loc 1 180 11
	lla	a5,_rtc_device
	lw	a5,0(a5)
	addi	a4,s0,-32
	mv	a2,a4
	li	a1,1538
	mv	a0,a5
	call	rt_device_control
	sw	a0,-20(s0)
	.loc 1 181 12
	lw	a5,-20(s0)
.L38:
	.loc 1 182 1 discriminator 1
	mv	a0,a5
	lw	ra,92(sp)
	.cfi_restore 1
	lw	s0,88(sp)
	.cfi_restore 8
	addi	sp,sp,96
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE25:
	.size	set_date, .-set_date
	.align	1
	.globl	set_time
	.type	set_time, @function
set_time:
.LFB26:
	.loc 1 194 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	s0,88(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sw	a0,-84(s0)
	sw	a1,-88(s0)
	sw	a2,-92(s0)
	.loc 1 195 17
	li	a5,0
	li	a6,0
	sw	a5,-40(s0)
	sw	a6,-36(s0)
	.loc 1 196 15
	sw	zero,-76(s0)
	sw	zero,-72(s0)
	sw	zero,-68(s0)
	sw	zero,-64(s0)
	sw	zero,-60(s0)
	sw	zero,-56(s0)
	sw	zero,-52(s0)
	sw	zero,-48(s0)
	sw	zero,-44(s0)
	.loc 1 197 14
	li	a5,-1
	sw	a5,-20(s0)
	.loc 1 199 21
	lla	a5,_rtc_device
	lw	a5,0(a5)
	.loc 1 199 8
	bnez	a5,.L40
	.loc 1 201 23
	lla	a0,.LC0
	call	rt_device_find
	mv	a4,a0
	.loc 1 201 21
	lla	a5,_rtc_device
	sw	a4,0(a5)
	.loc 1 202 25
	lla	a5,_rtc_device
	lw	a5,0(a5)
	.loc 1 202 12
	bnez	a5,.L40
	.loc 1 204 20
	li	a5,-1
	j	.L43
.L40:
	.loc 1 209 11
	lla	a5,_rtc_device
	lw	a5,0(a5)
	addi	a4,s0,-40
	mv	a2,a4
	li	a1,1537
	mv	a0,a5
	call	rt_device_control
	sw	a0,-20(s0)
	.loc 1 210 8
	lw	a5,-20(s0)
	beqz	a5,.L42
	.loc 1 212 16
	lw	a5,-20(s0)
	j	.L43
.L42:
	.loc 1 216 5
	addi	a4,s0,-76
	addi	a5,s0,-40
	mv	a1,a4
	mv	a0,a5
	call	localtime_r
	.loc 1 219 20
	lw	a5,-84(s0)
	sw	a5,-68(s0)
	.loc 1 220 19
	lw	a5,-88(s0)
	sw	a5,-72(s0)
	.loc 1 221 19
	lw	a5,-92(s0)
	sw	a5,-76(s0)
	.loc 1 224 11
	addi	a5,s0,-76
	mv	a0,a5
	call	mktime
	mv	a5,a0
	mv	a6,a1
	.loc 1 224 9
	sw	a5,-32(s0)
	sw	a6,-28(s0)
	.loc 1 227 11
	lla	a5,_rtc_device
	lw	a5,0(a5)
	addi	a4,s0,-32
	mv	a2,a4
	li	a1,1538
	mv	a0,a5
	call	rt_device_control
	sw	a0,-20(s0)
	.loc 1 228 12
	lw	a5,-20(s0)
.L43:
	.loc 1 229 1 discriminator 1
	mv	a0,a5
	lw	ra,92(sp)
	.cfi_restore 1
	lw	s0,88(sp)
	.cfi_restore 8
	addi	sp,sp,96
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE26:
	.size	set_time, .-set_time
	.align	1
	.globl	set_timestamp
	.type	set_timestamp, @function
set_timestamp:
.LFB27:
	.loc 1 239 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-24(s0)
	sw	a1,-20(s0)
	.loc 1 240 21
	lla	a5,_rtc_device
	lw	a5,0(a5)
	.loc 1 240 8
	bnez	a5,.L45
	.loc 1 242 23
	lla	a0,.LC0
	call	rt_device_find
	mv	a4,a0
	.loc 1 242 21
	lla	a5,_rtc_device
	sw	a4,0(a5)
	.loc 1 243 25
	lla	a5,_rtc_device
	lw	a5,0(a5)
	.loc 1 243 12
	bnez	a5,.L45
	.loc 1 245 20
	li	a5,-1
	j	.L46
.L45:
	.loc 1 250 12
	lla	a5,_rtc_device
	lw	a5,0(a5)
	addi	a4,s0,-24
	mv	a2,a4
	li	a1,1538
	mv	a0,a5
	call	rt_device_control
	mv	a5,a0
.L46:
	.loc 1 251 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE27:
	.size	set_timestamp, .-set_timestamp
	.align	1
	.globl	get_timestamp
	.type	get_timestamp, @function
get_timestamp:
.LFB28:
	.loc 1 261 1
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
	.loc 1 262 21
	lla	a5,_rtc_device
	lw	a5,0(a5)
	.loc 1 262 8
	bnez	a5,.L48
	.loc 1 264 23
	lla	a0,.LC0
	call	rt_device_find
	mv	a4,a0
	.loc 1 264 21
	lla	a5,_rtc_device
	sw	a4,0(a5)
	.loc 1 265 25
	lla	a5,_rtc_device
	lw	a5,0(a5)
	.loc 1 265 12
	bnez	a5,.L48
	.loc 1 267 20
	li	a5,-1
	j	.L49
.L48:
	.loc 1 272 12
	lla	a5,_rtc_device
	lw	a5,0(a5)
	lw	a2,-20(s0)
	li	a1,1537
	mv	a0,a5
	call	rt_device_control
	mv	a5,a0
.L49:
	.loc 1 273 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE28:
	.size	get_timestamp, .-get_timestamp
	.section	.rodata
	.align	2
.LC1:
	.string	"local time: %.*s"
	.align	2
.LC2:
	.string	"timestamps: %ld\n"
	.align	2
.LC3:
	.string	"timezone: UTC%c%d\n"
	.align	2
.LC4:
	.string	"year is out of range [1900-]\n"
	.align	2
.LC5:
	.string	"month is out of range [1-12]\n"
	.align	2
.LC6:
	.string	"day is out of range [1-31]\n"
	.align	2
.LC7:
	.string	"hour is out of range [0-23]\n"
	.align	2
.LC8:
	.string	"minute is out of range [0-59]\n"
	.align	2
.LC9:
	.string	"second is out of range [0-60]\n"
	.align	2
.LC10:
	.string	"Get current timestamp failed. %d\n"
	.align	2
.LC11:
	.string	"set date failed. %d\n"
	.align	2
.LC12:
	.string	"old: %.*s"
	.align	2
.LC13:
	.string	"now: %.*s"
	.align	2
.LC14:
	.string	"please input: date [year month day hour min sec] or date\n"
	.align	2
.LC15:
	.string	"e.g: date 2018 01 01 23 59 59 or date\n"
	.text
	.align	1
	.type	date, @function
date:
.LFB29:
	.loc 1 281 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sw	ra,124(sp)
	sw	s0,120(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sw	a0,-116(s0)
	sw	a1,-120(s0)
	.loc 1 282 12
	li	a5,0
	li	a6,0
	sw	a5,-32(s0)
	sw	a6,-28(s0)
	.loc 1 284 8
	lw	a4,-116(s0)
	li	a5,1
	bne	a4,a5,.L51
.LBB2:
	.loc 1 286 24
	sw	zero,-48(s0)
	sw	zero,-44(s0)
	sw	zero,-40(s0)
	sw	zero,-36(s0)
	.loc 1 287 25
	sw	zero,-56(s0)
	sw	zero,-52(s0)
	.loc 1 289 9
	addi	a4,s0,-56
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	gettimeofday
	.loc 1 290 17
	lw	a5,-48(s0)
	lw	a6,-44(s0)
	.loc 1 290 13
	sw	a5,-32(s0)
	sw	a6,-28(s0)
	.loc 1 292 9
	addi	a5,s0,-32
	mv	a0,a5
	call	ctime
	mv	a5,a0
	mv	a2,a5
	li	a1,25
	lla	a0,.LC1
	call	rt_kprintf
	.loc 1 293 49
	lw	a5,-48(s0)
	lw	a6,-44(s0)
	.loc 1 293 9
	mv	a1,a5
	lla	a0,.LC2
	call	rt_kprintf
	.loc 1 294 46
	lw	a5,-56(s0)
	.loc 1 294 9
	bgez	a5,.L52
	.loc 1 294 9 is_stmt 0 discriminator 1
	li	a5,43
	j	.L53
.L52:
	.loc 1 294 9 discriminator 2
	li	a5,45
.L53:
	.loc 1 294 82 is_stmt 1 discriminator 4
	lw	a3,-56(s0)
	.loc 1 294 9 discriminator 4
	li	a4,-60
	div	a4,a3,a4
	mv	a2,a4
	mv	a1,a5
	lla	a0,.LC3
	call	rt_kprintf
.LBE2:
	j	.L50
.L51:
	.loc 1 296 13
	lw	a4,-116(s0)
	li	a5,6
	ble	a4,a5,.L55
.LBB3:
	.loc 1 299 19
	sw	zero,-100(s0)
	sw	zero,-96(s0)
	sw	zero,-92(s0)
	sw	zero,-88(s0)
	sw	zero,-84(s0)
	sw	zero,-80(s0)
	sw	zero,-76(s0)
	sw	zero,-72(s0)
	sw	zero,-68(s0)
	.loc 1 300 16
	li	a5,0
	li	a6,0
	sw	a5,-64(s0)
	sw	a6,-60(s0)
	.loc 1 303 35
	lw	a5,-120(s0)
	addi	a5,a5,4
	.loc 1 303 26
	lw	a5,0(a5)
	mv	a0,a5
	call	atoi
	mv	a5,a0
	.loc 1 303 40
	addi	a5,a5,-1900
	.loc 1 303 24
	sw	a5,-80(s0)
	.loc 1 304 34
	lw	a5,-120(s0)
	addi	a5,a5,8
	.loc 1 304 25
	lw	a5,0(a5)
	mv	a0,a5
	call	atoi
	mv	a5,a0
	.loc 1 304 39
	addi	a5,a5,-1
	.loc 1 304 23
	sw	a5,-84(s0)
	.loc 1 305 35
	lw	a5,-120(s0)
	addi	a5,a5,12
	.loc 1 305 26
	lw	a5,0(a5)
	mv	a0,a5
	call	atoi
	mv	a5,a0
	.loc 1 305 24
	sw	a5,-88(s0)
	.loc 1 306 35
	lw	a5,-120(s0)
	addi	a5,a5,16
	.loc 1 306 26
	lw	a5,0(a5)
	mv	a0,a5
	call	atoi
	mv	a5,a0
	.loc 1 306 24
	sw	a5,-92(s0)
	.loc 1 307 34
	lw	a5,-120(s0)
	addi	a5,a5,20
	.loc 1 307 25
	lw	a5,0(a5)
	mv	a0,a5
	call	atoi
	mv	a5,a0
	.loc 1 307 23
	sw	a5,-96(s0)
	.loc 1 308 34
	lw	a5,-120(s0)
	addi	a5,a5,24
	.loc 1 308 25
	lw	a5,0(a5)
	mv	a0,a5
	call	atoi
	mv	a5,a0
	.loc 1 308 23
	sw	a5,-100(s0)
	.loc 1 309 19
	lw	a5,-80(s0)
	.loc 1 309 12
	bgtz	a5,.L56
	.loc 1 311 13
	lla	a0,.LC4
	call	rt_kprintf
	.loc 1 312 13
	j	.L50
.L56:
	.loc 1 314 19
	lw	a4,-84(s0)
	.loc 1 314 12
	li	a5,11
	ble	a4,a5,.L58
	.loc 1 316 13
	lla	a0,.LC5
	call	rt_kprintf
	.loc 1 317 13
	j	.L50
.L58:
	.loc 1 319 19
	lw	a5,-88(s0)
	.loc 1 319 12
	beqz	a5,.L59
	.loc 1 319 42 discriminator 1
	lw	a4,-88(s0)
	.loc 1 319 33 discriminator 1
	li	a5,31
	ble	a4,a5,.L60
.L59:
	.loc 1 321 13
	lla	a0,.LC6
	call	rt_kprintf
	.loc 1 322 13
	j	.L50
.L60:
	.loc 1 324 19
	lw	a4,-92(s0)
	.loc 1 324 12
	li	a5,23
	ble	a4,a5,.L61
	.loc 1 326 13
	lla	a0,.LC7
	call	rt_kprintf
	.loc 1 327 13
	j	.L50
.L61:
	.loc 1 329 19
	lw	a4,-96(s0)
	.loc 1 329 12
	li	a5,59
	ble	a4,a5,.L62
	.loc 1 331 13
	lla	a0,.LC8
	call	rt_kprintf
	.loc 1 332 13
	j	.L50
.L62:
	.loc 1 334 19
	lw	a4,-100(s0)
	.loc 1 334 12
	li	a5,60
	ble	a4,a5,.L63
	.loc 1 336 13
	lla	a0,.LC9
	call	rt_kprintf
	.loc 1 337 13
	j	.L50
.L63:
	.loc 1 340 15
	addi	a5,s0,-64
	mv	a0,a5
	call	get_timestamp
	sw	a0,-20(s0)
	.loc 1 341 12
	lw	a5,-20(s0)
	beqz	a5,.L64
	.loc 1 343 13
	lw	a1,-20(s0)
	lla	a0,.LC10
	call	rt_kprintf
	.loc 1 344 13
	j	.L50
.L64:
	.loc 1 347 15
	addi	a5,s0,-100
	mv	a0,a5
	call	mktime
	mv	a5,a0
	mv	a6,a1
	.loc 1 347 13
	sw	a5,-32(s0)
	sw	a6,-28(s0)
	.loc 1 348 15
	lw	a5,-32(s0)
	lw	a6,-28(s0)
	mv	a0,a5
	mv	a1,a6
	call	set_timestamp
	sw	a0,-20(s0)
	.loc 1 349 12
	lw	a5,-20(s0)
	beqz	a5,.L65
	.loc 1 351 13
	lw	a1,-20(s0)
	lla	a0,.LC11
	call	rt_kprintf
	.loc 1 352 13
	j	.L50
.L65:
	.loc 1 354 9
	addi	a5,s0,-32
	mv	a0,a5
	call	get_timestamp
	.loc 1 355 9
	addi	a5,s0,-64
	mv	a0,a5
	call	ctime
	mv	a5,a0
	mv	a2,a5
	li	a1,25
	lla	a0,.LC12
	call	rt_kprintf
	.loc 1 356 9
	addi	a5,s0,-32
	mv	a0,a5
	call	ctime
	mv	a5,a0
	mv	a2,a5
	li	a1,25
	lla	a0,.LC13
	call	rt_kprintf
.LBE3:
	j	.L50
.L55:
	.loc 1 360 9
	lla	a0,.LC14
	call	rt_kprintf
	.loc 1 361 9
	lla	a0,.LC15
	call	rt_kprintf
.L50:
	.loc 1 363 1
	lw	ra,124(sp)
	.cfi_restore 1
	lw	s0,120(sp)
	.cfi_restore 8
	addi	sp,sp,128
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE29:
	.size	date, .-date
	.globl	__fsym_date_name
	.section	.rodata.name,"a"
	.align	2
	.type	__fsym_date_name, @object
	.size	__fsym_date_name, 5
__fsym_date_name:
	.string	"date"
	.globl	__fsym_date_desc
	.align	2
	.type	__fsym_date_desc, @object
	.size	__fsym_date_desc, 72
__fsym_date_desc:
	.string	"get date and time or set (local timezone) [year month day hour min sec]"
	.globl	__fsym_date
	.section	FSymTab,"a"
	.align	2
	.type	__fsym_date, @object
	.size	__fsym_date, 12
__fsym_date:
	.word	__fsym_date_name
	.word	__fsym_date_desc
	.word	date
	.text
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
	.file 12 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\components\\libc\\compilers\\common\\include/sys/time.h"
	.file 13 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\components\\drivers\\include/drivers/rtc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1439
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF1446
	.byte	0xc
	.4byte	.LASF1447
	.4byte	.LASF1448
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF1183
	.byte	0x2
	.byte	0xd8
	.byte	0x16
	.4byte	0x3c
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1179
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1180
	.byte	0x4
	.byte	0x10
	.byte	0x4
	.4byte	.LASF1181
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1182
	.byte	0x3
	.4byte	.LASF1184
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x64
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1185
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1186
	.byte	0x3
	.4byte	.LASF1187
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x7e
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1188
	.byte	0x3
	.4byte	.LASF1189
	.byte	0x3
	.byte	0x4d
	.byte	0x12
	.4byte	0x91
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF1190
	.byte	0x3
	.4byte	.LASF1191
	.byte	0x3
	.byte	0x4f
	.byte	0x1b
	.4byte	0xa4
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1192
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1193
	.byte	0x3
	.4byte	.LASF1194
	.byte	0x3
	.byte	0xc8
	.byte	0x17
	.4byte	0x43
	.byte	0x3
	.4byte	.LASF1195
	.byte	0x4
	.byte	0x22
	.byte	0x19
	.4byte	0xca
	.byte	0x5
	.byte	0x4
	.4byte	0xd0
	.byte	0x6
	.4byte	.LASF1303
	.byte	0x3
	.4byte	.LASF1196
	.byte	0x5
	.byte	0x2c
	.byte	0xe
	.4byte	0x91
	.byte	0x3
	.4byte	.LASF1197
	.byte	0x5
	.byte	0x72
	.byte	0xe
	.4byte	0x91
	.byte	0x3
	.4byte	.LASF1198
	.byte	0x5
	.byte	0x91
	.byte	0x14
	.4byte	0x29
	.byte	0x7
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0x165
	.byte	0x16
	.4byte	0x3c
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.byte	0xa6
	.byte	0x3
	.4byte	0x128
	.byte	0x9
	.4byte	.LASF1200
	.byte	0x5
	.byte	0xa8
	.byte	0xc
	.4byte	0xf9
	.byte	0x9
	.4byte	.LASF1201
	.byte	0x5
	.byte	0xa9
	.byte	0x13
	.4byte	0x128
	.byte	0
	.byte	0xa
	.4byte	0x64
	.4byte	0x138
	.byte	0xb
	.4byte	0x3c
	.byte	0x3
	.byte	0
	.byte	0xc
	.byte	0x8
	.byte	0x5
	.byte	0xa3
	.byte	0x9
	.4byte	0x15c
	.byte	0xd
	.4byte	.LASF1202
	.byte	0x5
	.byte	0xa5
	.byte	0x7
	.4byte	0x29
	.byte	0
	.byte	0xd
	.4byte	.LASF1203
	.byte	0x5
	.byte	0xaa
	.byte	0x5
	.4byte	0x106
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF1204
	.byte	0x5
	.byte	0xab
	.byte	0x3
	.4byte	0x138
	.byte	0x3
	.4byte	.LASF1205
	.byte	0x5
	.byte	0xaf
	.byte	0x11
	.4byte	0xbe
	.byte	0xe
	.byte	0x4
	.byte	0x3
	.4byte	.LASF1206
	.byte	0x5
	.byte	0xd3
	.byte	0xe
	.4byte	0x91
	.byte	0x5
	.byte	0x4
	.4byte	0x188
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF742
	.byte	0xf
	.4byte	0x188
	.byte	0x3
	.4byte	.LASF1207
	.byte	0x6
	.byte	0x16
	.byte	0x17
	.4byte	0xa4
	.byte	0x10
	.4byte	.LASF1212
	.byte	0x18
	.byte	0x6
	.byte	0x2f
	.byte	0x8
	.4byte	0x1fa
	.byte	0xd
	.4byte	.LASF1208
	.byte	0x6
	.byte	0x31
	.byte	0x13
	.4byte	0x1fa
	.byte	0
	.byte	0x11
	.string	"_k"
	.byte	0x6
	.byte	0x32
	.byte	0x7
	.4byte	0x29
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1209
	.byte	0x6
	.byte	0x32
	.byte	0xb
	.4byte	0x29
	.byte	0x8
	.byte	0xd
	.4byte	.LASF1210
	.byte	0x6
	.byte	0x32
	.byte	0x14
	.4byte	0x29
	.byte	0xc
	.byte	0xd
	.4byte	.LASF1211
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
	.4byte	0x200
	.byte	0x14
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x1a0
	.byte	0xa
	.4byte	0x194
	.4byte	0x210
	.byte	0xb
	.4byte	0x3c
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	.LASF1213
	.byte	0x24
	.byte	0x6
	.byte	0x37
	.byte	0x8
	.4byte	0x293
	.byte	0xd
	.4byte	.LASF1214
	.byte	0x6
	.byte	0x39
	.byte	0x7
	.4byte	0x29
	.byte	0
	.byte	0xd
	.4byte	.LASF1215
	.byte	0x6
	.byte	0x3a
	.byte	0x7
	.4byte	0x29
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1216
	.byte	0x6
	.byte	0x3b
	.byte	0x7
	.4byte	0x29
	.byte	0x8
	.byte	0xd
	.4byte	.LASF1217
	.byte	0x6
	.byte	0x3c
	.byte	0x7
	.4byte	0x29
	.byte	0xc
	.byte	0xd
	.4byte	.LASF1218
	.byte	0x6
	.byte	0x3d
	.byte	0x7
	.4byte	0x29
	.byte	0x10
	.byte	0xd
	.4byte	.LASF1219
	.byte	0x6
	.byte	0x3e
	.byte	0x7
	.4byte	0x29
	.byte	0x14
	.byte	0xd
	.4byte	.LASF1220
	.byte	0x6
	.byte	0x3f
	.byte	0x7
	.4byte	0x29
	.byte	0x18
	.byte	0xd
	.4byte	.LASF1221
	.byte	0x6
	.byte	0x40
	.byte	0x7
	.4byte	0x29
	.byte	0x1c
	.byte	0xd
	.4byte	.LASF1222
	.byte	0x6
	.byte	0x41
	.byte	0x7
	.4byte	0x29
	.byte	0x20
	.byte	0
	.byte	0x12
	.4byte	.LASF1223
	.2byte	0x108
	.byte	0x6
	.byte	0x4a
	.byte	0x8
	.4byte	0x2d8
	.byte	0xd
	.4byte	.LASF1224
	.byte	0x6
	.byte	0x4b
	.byte	0x9
	.4byte	0x2d8
	.byte	0
	.byte	0xd
	.4byte	.LASF1225
	.byte	0x6
	.byte	0x4c
	.byte	0x9
	.4byte	0x2d8
	.byte	0x80
	.byte	0x13
	.4byte	.LASF1226
	.byte	0x6
	.byte	0x4e
	.byte	0xa
	.4byte	0x194
	.2byte	0x100
	.byte	0x13
	.4byte	.LASF1227
	.byte	0x6
	.byte	0x51
	.byte	0xa
	.4byte	0x194
	.2byte	0x104
	.byte	0
	.byte	0xa
	.4byte	0x174
	.4byte	0x2e8
	.byte	0xb
	.4byte	0x3c
	.byte	0x1f
	.byte	0
	.byte	0x12
	.4byte	.LASF1228
	.2byte	0x190
	.byte	0x6
	.byte	0x5d
	.byte	0x8
	.4byte	0x32b
	.byte	0xd
	.4byte	.LASF1208
	.byte	0x6
	.byte	0x5e
	.byte	0x12
	.4byte	0x32b
	.byte	0
	.byte	0xd
	.4byte	.LASF1229
	.byte	0x6
	.byte	0x5f
	.byte	0x6
	.4byte	0x29
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1230
	.byte	0x6
	.byte	0x61
	.byte	0x9
	.4byte	0x331
	.byte	0x8
	.byte	0xd
	.4byte	.LASF1223
	.byte	0x6
	.byte	0x62
	.byte	0x1e
	.4byte	0x293
	.byte	0x88
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x2e8
	.byte	0xa
	.4byte	0x341
	.4byte	0x341
	.byte	0xb
	.4byte	0x3c
	.byte	0x1f
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x347
	.byte	0x14
	.byte	0x10
	.4byte	.LASF1231
	.byte	0x8
	.byte	0x6
	.byte	0x75
	.byte	0x8
	.4byte	0x370
	.byte	0xd
	.4byte	.LASF1232
	.byte	0x6
	.byte	0x76
	.byte	0x11
	.4byte	0x370
	.byte	0
	.byte	0xd
	.4byte	.LASF1233
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
	.4byte	.LASF1234
	.byte	0x68
	.byte	0x6
	.byte	0xb5
	.byte	0x8
	.4byte	0x4b9
	.byte	0x11
	.string	"_p"
	.byte	0x6
	.byte	0xb6
	.byte	0x12
	.4byte	0x370
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
	.4byte	.LASF1235
	.byte	0x6
	.byte	0xb9
	.byte	0x9
	.4byte	0x6b
	.byte	0xc
	.byte	0xd
	.4byte	.LASF1236
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
	.4byte	0x348
	.byte	0x10
	.byte	0xd
	.4byte	.LASF1237
	.byte	0x6
	.byte	0xbc
	.byte	0x7
	.4byte	0x29
	.byte	0x18
	.byte	0xd
	.4byte	.LASF1238
	.byte	0x6
	.byte	0xc3
	.byte	0xa
	.4byte	0x174
	.byte	0x1c
	.byte	0xd
	.4byte	.LASF1239
	.byte	0x6
	.byte	0xc5
	.byte	0xe
	.4byte	0x62b
	.byte	0x20
	.byte	0xd
	.4byte	.LASF1240
	.byte	0x6
	.byte	0xc7
	.byte	0xe
	.4byte	0x655
	.byte	0x24
	.byte	0xd
	.4byte	.LASF1241
	.byte	0x6
	.byte	0xca
	.byte	0xd
	.4byte	0x679
	.byte	0x28
	.byte	0xd
	.4byte	.LASF1242
	.byte	0x6
	.byte	0xcb
	.byte	0x9
	.4byte	0x693
	.byte	0x2c
	.byte	0x11
	.string	"_ub"
	.byte	0x6
	.byte	0xce
	.byte	0x11
	.4byte	0x348
	.byte	0x30
	.byte	0x11
	.string	"_up"
	.byte	0x6
	.byte	0xcf
	.byte	0x12
	.4byte	0x370
	.byte	0x38
	.byte	0x11
	.string	"_ur"
	.byte	0x6
	.byte	0xd0
	.byte	0x7
	.4byte	0x29
	.byte	0x3c
	.byte	0xd
	.4byte	.LASF1243
	.byte	0x6
	.byte	0xd3
	.byte	0x11
	.4byte	0x699
	.byte	0x40
	.byte	0xd
	.4byte	.LASF1244
	.byte	0x6
	.byte	0xd4
	.byte	0x11
	.4byte	0x6a9
	.byte	0x43
	.byte	0x11
	.string	"_lb"
	.byte	0x6
	.byte	0xd7
	.byte	0x11
	.4byte	0x348
	.byte	0x44
	.byte	0xd
	.4byte	.LASF1245
	.byte	0x6
	.byte	0xda
	.byte	0x7
	.4byte	0x29
	.byte	0x4c
	.byte	0xd
	.4byte	.LASF1246
	.byte	0x6
	.byte	0xdb
	.byte	0xa
	.4byte	0xd5
	.byte	0x50
	.byte	0xd
	.4byte	.LASF1247
	.byte	0x6
	.byte	0xde
	.byte	0x12
	.4byte	0x4d7
	.byte	0x54
	.byte	0xd
	.4byte	.LASF1248
	.byte	0x6
	.byte	0xe2
	.byte	0xc
	.4byte	0x168
	.byte	0x58
	.byte	0xd
	.4byte	.LASF1249
	.byte	0x6
	.byte	0xe4
	.byte	0xe
	.4byte	0x15c
	.byte	0x5c
	.byte	0xd
	.4byte	.LASF1250
	.byte	0x6
	.byte	0xe5
	.byte	0x7
	.4byte	0x29
	.byte	0x64
	.byte	0
	.byte	0x15
	.4byte	0xed
	.4byte	0x4d7
	.byte	0x16
	.4byte	0x4d7
	.byte	0x16
	.4byte	0x174
	.byte	0x16
	.4byte	0x182
	.byte	0x16
	.4byte	0x29
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x4e2
	.byte	0xf
	.4byte	0x4d7
	.byte	0x17
	.4byte	.LASF1251
	.2byte	0x428
	.byte	0x6
	.2byte	0x239
	.byte	0x8
	.4byte	0x62b
	.byte	0x18
	.4byte	.LASF1252
	.byte	0x6
	.2byte	0x23b
	.byte	0x7
	.4byte	0x29
	.byte	0
	.byte	0x18
	.4byte	.LASF1253
	.byte	0x6
	.2byte	0x240
	.byte	0xb
	.4byte	0x705
	.byte	0x4
	.byte	0x18
	.4byte	.LASF1254
	.byte	0x6
	.2byte	0x240
	.byte	0x14
	.4byte	0x705
	.byte	0x8
	.byte	0x18
	.4byte	.LASF1255
	.byte	0x6
	.2byte	0x240
	.byte	0x1e
	.4byte	0x705
	.byte	0xc
	.byte	0x18
	.4byte	.LASF1256
	.byte	0x6
	.2byte	0x242
	.byte	0x7
	.4byte	0x29
	.byte	0x10
	.byte	0x18
	.4byte	.LASF1257
	.byte	0x6
	.2byte	0x243
	.byte	0x8
	.4byte	0x905
	.byte	0x14
	.byte	0x18
	.4byte	.LASF1258
	.byte	0x6
	.2byte	0x246
	.byte	0x7
	.4byte	0x29
	.byte	0x30
	.byte	0x18
	.4byte	.LASF1259
	.byte	0x6
	.2byte	0x247
	.byte	0x16
	.4byte	0x91a
	.byte	0x34
	.byte	0x18
	.4byte	.LASF1260
	.byte	0x6
	.2byte	0x249
	.byte	0x7
	.4byte	0x29
	.byte	0x38
	.byte	0x18
	.4byte	.LASF1261
	.byte	0x6
	.2byte	0x24b
	.byte	0xa
	.4byte	0x92b
	.byte	0x3c
	.byte	0x18
	.4byte	.LASF1262
	.byte	0x6
	.2byte	0x24e
	.byte	0x13
	.4byte	0x1fa
	.byte	0x40
	.byte	0x18
	.4byte	.LASF1263
	.byte	0x6
	.2byte	0x24f
	.byte	0x7
	.4byte	0x29
	.byte	0x44
	.byte	0x18
	.4byte	.LASF1264
	.byte	0x6
	.2byte	0x250
	.byte	0x13
	.4byte	0x1fa
	.byte	0x48
	.byte	0x18
	.4byte	.LASF1265
	.byte	0x6
	.2byte	0x251
	.byte	0x14
	.4byte	0x931
	.byte	0x4c
	.byte	0x18
	.4byte	.LASF1266
	.byte	0x6
	.2byte	0x254
	.byte	0x7
	.4byte	0x29
	.byte	0x50
	.byte	0x18
	.4byte	.LASF1267
	.byte	0x6
	.2byte	0x255
	.byte	0x9
	.4byte	0x182
	.byte	0x54
	.byte	0x18
	.4byte	.LASF1268
	.byte	0x6
	.2byte	0x278
	.byte	0x7
	.4byte	0x8e0
	.byte	0x58
	.byte	0x19
	.4byte	.LASF1228
	.byte	0x6
	.2byte	0x27c
	.byte	0x13
	.4byte	0x32b
	.2byte	0x148
	.byte	0x19
	.4byte	.LASF1269
	.byte	0x6
	.2byte	0x27d
	.byte	0x12
	.4byte	0x2e8
	.2byte	0x14c
	.byte	0x19
	.4byte	.LASF1270
	.byte	0x6
	.2byte	0x281
	.byte	0xc
	.4byte	0x942
	.2byte	0x2dc
	.byte	0x19
	.4byte	.LASF1271
	.byte	0x6
	.2byte	0x286
	.byte	0x10
	.4byte	0x6c6
	.2byte	0x2e0
	.byte	0x19
	.4byte	.LASF1272
	.byte	0x6
	.2byte	0x288
	.byte	0xa
	.4byte	0x94e
	.2byte	0x2ec
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x4b9
	.byte	0x15
	.4byte	0xed
	.4byte	0x64f
	.byte	0x16
	.4byte	0x4d7
	.byte	0x16
	.4byte	0x174
	.byte	0x16
	.4byte	0x64f
	.byte	0x16
	.4byte	0x29
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x18f
	.byte	0x5
	.byte	0x4
	.4byte	0x631
	.byte	0x15
	.4byte	0xe1
	.4byte	0x679
	.byte	0x16
	.4byte	0x4d7
	.byte	0x16
	.4byte	0x174
	.byte	0x16
	.4byte	0xe1
	.byte	0x16
	.4byte	0x29
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x65b
	.byte	0x15
	.4byte	0x29
	.4byte	0x693
	.byte	0x16
	.4byte	0x4d7
	.byte	0x16
	.4byte	0x174
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x67f
	.byte	0xa
	.4byte	0x64
	.4byte	0x6a9
	.byte	0xb
	.4byte	0x3c
	.byte	0x2
	.byte	0
	.byte	0xa
	.4byte	0x64
	.4byte	0x6b9
	.byte	0xb
	.4byte	0x3c
	.byte	0
	.byte	0
	.byte	0x7
	.4byte	.LASF1273
	.byte	0x6
	.2byte	0x11f
	.byte	0x18
	.4byte	0x376
	.byte	0x1a
	.4byte	.LASF1274
	.byte	0xc
	.byte	0x6
	.2byte	0x123
	.byte	0x8
	.4byte	0x6ff
	.byte	0x18
	.4byte	.LASF1208
	.byte	0x6
	.2byte	0x125
	.byte	0x11
	.4byte	0x6ff
	.byte	0
	.byte	0x18
	.4byte	.LASF1275
	.byte	0x6
	.2byte	0x126
	.byte	0x7
	.4byte	0x29
	.byte	0x4
	.byte	0x18
	.4byte	.LASF1276
	.byte	0x6
	.2byte	0x127
	.byte	0xb
	.4byte	0x705
	.byte	0x8
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x6c6
	.byte	0x5
	.byte	0x4
	.4byte	0x6b9
	.byte	0x1a
	.4byte	.LASF1277
	.byte	0xe
	.byte	0x6
	.2byte	0x13f
	.byte	0x8
	.4byte	0x744
	.byte	0x18
	.4byte	.LASF1278
	.byte	0x6
	.2byte	0x140
	.byte	0x12
	.4byte	0x744
	.byte	0
	.byte	0x18
	.4byte	.LASF1279
	.byte	0x6
	.2byte	0x141
	.byte	0x12
	.4byte	0x744
	.byte	0x6
	.byte	0x18
	.4byte	.LASF1280
	.byte	0x6
	.2byte	0x142
	.byte	0x12
	.4byte	0x7e
	.byte	0xc
	.byte	0
	.byte	0xa
	.4byte	0x7e
	.4byte	0x754
	.byte	0xb
	.4byte	0x3c
	.byte	0x2
	.byte	0
	.byte	0x1b
	.byte	0xd0
	.byte	0x6
	.2byte	0x259
	.byte	0x7
	.4byte	0x869
	.byte	0x18
	.4byte	.LASF1281
	.byte	0x6
	.2byte	0x25b
	.byte	0x18
	.4byte	0x3c
	.byte	0
	.byte	0x18
	.4byte	.LASF1282
	.byte	0x6
	.2byte	0x25c
	.byte	0x12
	.4byte	0x182
	.byte	0x4
	.byte	0x18
	.4byte	.LASF1283
	.byte	0x6
	.2byte	0x25d
	.byte	0x10
	.4byte	0x869
	.byte	0x8
	.byte	0x18
	.4byte	.LASF1284
	.byte	0x6
	.2byte	0x25e
	.byte	0x17
	.4byte	0x210
	.byte	0x24
	.byte	0x18
	.4byte	.LASF1285
	.byte	0x6
	.2byte	0x25f
	.byte	0xf
	.4byte	0x29
	.byte	0x48
	.byte	0x18
	.4byte	.LASF1286
	.byte	0x6
	.2byte	0x260
	.byte	0x2c
	.4byte	0xab
	.byte	0x50
	.byte	0x18
	.4byte	.LASF1287
	.byte	0x6
	.2byte	0x261
	.byte	0x1a
	.4byte	0x70b
	.byte	0x58
	.byte	0x18
	.4byte	.LASF1288
	.byte	0x6
	.2byte	0x262
	.byte	0x16
	.4byte	0x15c
	.byte	0x68
	.byte	0x18
	.4byte	.LASF1289
	.byte	0x6
	.2byte	0x263
	.byte	0x16
	.4byte	0x15c
	.byte	0x70
	.byte	0x18
	.4byte	.LASF1290
	.byte	0x6
	.2byte	0x264
	.byte	0x16
	.4byte	0x15c
	.byte	0x78
	.byte	0x18
	.4byte	.LASF1291
	.byte	0x6
	.2byte	0x265
	.byte	0x10
	.4byte	0x879
	.byte	0x80
	.byte	0x18
	.4byte	.LASF1292
	.byte	0x6
	.2byte	0x266
	.byte	0x10
	.4byte	0x889
	.byte	0x88
	.byte	0x18
	.4byte	.LASF1293
	.byte	0x6
	.2byte	0x267
	.byte	0xf
	.4byte	0x29
	.byte	0xa0
	.byte	0x18
	.4byte	.LASF1294
	.byte	0x6
	.2byte	0x268
	.byte	0x16
	.4byte	0x15c
	.byte	0xa4
	.byte	0x18
	.4byte	.LASF1295
	.byte	0x6
	.2byte	0x269
	.byte	0x16
	.4byte	0x15c
	.byte	0xac
	.byte	0x18
	.4byte	.LASF1296
	.byte	0x6
	.2byte	0x26a
	.byte	0x16
	.4byte	0x15c
	.byte	0xb4
	.byte	0x18
	.4byte	.LASF1297
	.byte	0x6
	.2byte	0x26b
	.byte	0x16
	.4byte	0x15c
	.byte	0xbc
	.byte	0x18
	.4byte	.LASF1298
	.byte	0x6
	.2byte	0x26c
	.byte	0x16
	.4byte	0x15c
	.byte	0xc4
	.byte	0x18
	.4byte	.LASF1299
	.byte	0x6
	.2byte	0x26d
	.byte	0x8
	.4byte	0x29
	.byte	0xcc
	.byte	0
	.byte	0xa
	.4byte	0x188
	.4byte	0x879
	.byte	0xb
	.4byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0xa
	.4byte	0x188
	.4byte	0x889
	.byte	0xb
	.4byte	0x3c
	.byte	0x7
	.byte	0
	.byte	0xa
	.4byte	0x188
	.4byte	0x899
	.byte	0xb
	.4byte	0x3c
	.byte	0x17
	.byte	0
	.byte	0x1b
	.byte	0xf0
	.byte	0x6
	.2byte	0x272
	.byte	0x7
	.4byte	0x8c0
	.byte	0x18
	.4byte	.LASF1300
	.byte	0x6
	.2byte	0x275
	.byte	0x1b
	.4byte	0x8c0
	.byte	0
	.byte	0x18
	.4byte	.LASF1301
	.byte	0x6
	.2byte	0x276
	.byte	0x18
	.4byte	0x8d0
	.byte	0x78
	.byte	0
	.byte	0xa
	.4byte	0x370
	.4byte	0x8d0
	.byte	0xb
	.4byte	0x3c
	.byte	0x1d
	.byte	0
	.byte	0xa
	.4byte	0x3c
	.4byte	0x8e0
	.byte	0xb
	.4byte	0x3c
	.byte	0x1d
	.byte	0
	.byte	0x1c
	.byte	0xf0
	.byte	0x6
	.2byte	0x257
	.byte	0x3
	.4byte	0x905
	.byte	0x1d
	.4byte	.LASF1251
	.byte	0x6
	.2byte	0x26e
	.byte	0xb
	.4byte	0x754
	.byte	0x1d
	.4byte	.LASF1302
	.byte	0x6
	.2byte	0x277
	.byte	0xb
	.4byte	0x899
	.byte	0
	.byte	0xa
	.4byte	0x188
	.4byte	0x915
	.byte	0xb
	.4byte	0x3c
	.byte	0x18
	.byte	0
	.byte	0x6
	.4byte	.LASF1304
	.byte	0x5
	.byte	0x4
	.4byte	0x915
	.byte	0x1e
	.4byte	0x92b
	.byte	0x16
	.4byte	0x4d7
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x920
	.byte	0x5
	.byte	0x4
	.4byte	0x1fa
	.byte	0x1e
	.4byte	0x942
	.byte	0x16
	.4byte	0x29
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x948
	.byte	0x5
	.byte	0x4
	.4byte	0x937
	.byte	0xa
	.4byte	0x6b9
	.4byte	0x95e
	.byte	0xb
	.4byte	0x3c
	.byte	0x2
	.byte	0
	.byte	0x1f
	.4byte	.LASF1305
	.byte	0x6
	.2byte	0x307
	.byte	0x17
	.4byte	0x4d7
	.byte	0x1f
	.4byte	.LASF1306
	.byte	0x6
	.2byte	0x308
	.byte	0x1d
	.4byte	0x4dd
	.byte	0x5
	.byte	0x4
	.4byte	0x97e
	.byte	0x20
	.byte	0x3
	.4byte	.LASF1307
	.byte	0x7
	.byte	0x18
	.byte	0x13
	.4byte	0x58
	.byte	0x3
	.4byte	.LASF1308
	.byte	0x7
	.byte	0x24
	.byte	0x14
	.4byte	0x72
	.byte	0x3
	.4byte	.LASF1309
	.byte	0x7
	.byte	0x2c
	.byte	0x13
	.4byte	0x85
	.byte	0x3
	.4byte	.LASF1310
	.byte	0x7
	.byte	0x30
	.byte	0x14
	.4byte	0x98
	.byte	0x3
	.4byte	.LASF1311
	.byte	0x8
	.byte	0x81
	.byte	0x19
	.4byte	0xb2
	.byte	0x3
	.4byte	.LASF1312
	.byte	0x8
	.byte	0xc8
	.byte	0x12
	.4byte	0xed
	.byte	0x3
	.4byte	.LASF1313
	.byte	0x8
	.byte	0xe8
	.byte	0x17
	.4byte	0x176
	.byte	0x3
	.4byte	.LASF1314
	.byte	0x9
	.byte	0x58
	.byte	0xd
	.4byte	0x29
	.byte	0x3
	.4byte	.LASF1315
	.byte	0x9
	.byte	0x59
	.byte	0x15
	.4byte	0x91
	.byte	0x3
	.4byte	.LASF1316
	.byte	0x9
	.byte	0x60
	.byte	0x11
	.4byte	0x997
	.byte	0x3
	.4byte	.LASF1317
	.byte	0x9
	.byte	0x61
	.byte	0x11
	.4byte	0x97f
	.byte	0x3
	.4byte	.LASF1318
	.byte	0x9
	.byte	0x62
	.byte	0x12
	.4byte	0x98b
	.byte	0x3
	.4byte	.LASF1319
	.byte	0x9
	.byte	0x63
	.byte	0x12
	.4byte	0x9a3
	.byte	0x3
	.4byte	.LASF1320
	.byte	0x9
	.byte	0x66
	.byte	0x10
	.4byte	0x30
	.byte	0x3
	.4byte	.LASF1321
	.byte	0x9
	.byte	0x67
	.byte	0x11
	.4byte	0x9bb
	.byte	0x3
	.4byte	.LASF1322
	.byte	0x9
	.byte	0x7b
	.byte	0x13
	.4byte	0x9df
	.byte	0x3
	.4byte	.LASF1323
	.byte	0x9
	.byte	0x80
	.byte	0x13
	.4byte	0x9df
	.byte	0x1a
	.4byte	.LASF1324
	.byte	0x8
	.byte	0x9
	.2byte	0x1a5
	.byte	0x8
	.4byte	0xa76
	.byte	0x18
	.4byte	.LASF1325
	.byte	0x9
	.2byte	0x1a7
	.byte	0x1a
	.4byte	0xa76
	.byte	0
	.byte	0x18
	.4byte	.LASF1326
	.byte	0x9
	.2byte	0x1a8
	.byte	0x1a
	.4byte	0xa76
	.byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xa4b
	.byte	0x7
	.4byte	.LASF1327
	.byte	0x9
	.2byte	0x1aa
	.byte	0x1d
	.4byte	0xa4b
	.byte	0x1a
	.4byte	.LASF1328
	.byte	0x14
	.byte	0x9
	.2byte	0x1c3
	.byte	0x8
	.4byte	0xad0
	.byte	0x18
	.4byte	.LASF1329
	.byte	0x9
	.2byte	0x1c6
	.byte	0xa
	.4byte	0x879
	.byte	0
	.byte	0x18
	.4byte	.LASF1330
	.byte	0x9
	.2byte	0x1ca
	.byte	0x10
	.4byte	0x9f7
	.byte	0x8
	.byte	0x18
	.4byte	.LASF1331
	.byte	0x9
	.2byte	0x1cb
	.byte	0x10
	.4byte	0x9f7
	.byte	0x9
	.byte	0x18
	.4byte	.LASF1332
	.byte	0x9
	.2byte	0x1d5
	.byte	0xf
	.4byte	0xa7c
	.byte	0xc
	.byte	0
	.byte	0x21
	.4byte	.LASF1449
	.byte	0x7
	.byte	0x4
	.4byte	0x3c
	.byte	0x9
	.2byte	0x465
	.byte	0x6
	.4byte	0xba4
	.byte	0x22
	.4byte	.LASF1333
	.byte	0
	.byte	0x22
	.4byte	.LASF1334
	.byte	0x1
	.byte	0x22
	.4byte	.LASF1335
	.byte	0x2
	.byte	0x22
	.4byte	.LASF1336
	.byte	0x3
	.byte	0x22
	.4byte	.LASF1337
	.byte	0x4
	.byte	0x22
	.4byte	.LASF1338
	.byte	0x5
	.byte	0x22
	.4byte	.LASF1339
	.byte	0x6
	.byte	0x22
	.4byte	.LASF1340
	.byte	0x7
	.byte	0x22
	.4byte	.LASF1341
	.byte	0x8
	.byte	0x22
	.4byte	.LASF1342
	.byte	0x9
	.byte	0x22
	.4byte	.LASF1343
	.byte	0xa
	.byte	0x22
	.4byte	.LASF1344
	.byte	0xb
	.byte	0x22
	.4byte	.LASF1345
	.byte	0xc
	.byte	0x22
	.4byte	.LASF1346
	.byte	0xd
	.byte	0x22
	.4byte	.LASF1347
	.byte	0xe
	.byte	0x22
	.4byte	.LASF1348
	.byte	0xf
	.byte	0x22
	.4byte	.LASF1349
	.byte	0x10
	.byte	0x22
	.4byte	.LASF1350
	.byte	0x11
	.byte	0x22
	.4byte	.LASF1351
	.byte	0x12
	.byte	0x22
	.4byte	.LASF1352
	.byte	0x13
	.byte	0x22
	.4byte	.LASF1353
	.byte	0x14
	.byte	0x22
	.4byte	.LASF1354
	.byte	0x15
	.byte	0x22
	.4byte	.LASF1355
	.byte	0x16
	.byte	0x22
	.4byte	.LASF1356
	.byte	0x17
	.byte	0x22
	.4byte	.LASF1357
	.byte	0x18
	.byte	0x22
	.4byte	.LASF1358
	.byte	0x19
	.byte	0x22
	.4byte	.LASF1359
	.byte	0x1a
	.byte	0x22
	.4byte	.LASF1360
	.byte	0x1b
	.byte	0x22
	.4byte	.LASF1361
	.byte	0x1c
	.byte	0x22
	.4byte	.LASF1362
	.byte	0x1d
	.byte	0x22
	.4byte	.LASF1363
	.byte	0x1e
	.byte	0x22
	.4byte	.LASF1364
	.byte	0x1f
	.byte	0
	.byte	0x7
	.4byte	.LASF1365
	.byte	0x9
	.2byte	0x4ca
	.byte	0x1b
	.4byte	0xbb1
	.byte	0x5
	.byte	0x4
	.4byte	0xbb7
	.byte	0x1a
	.4byte	.LASF1366
	.byte	0x44
	.byte	0x9
	.2byte	0x4e9
	.byte	0x8
	.4byte	0xc98
	.byte	0x18
	.4byte	.LASF1367
	.byte	0x9
	.2byte	0x4eb
	.byte	0x16
	.4byte	0xa89
	.byte	0
	.byte	0x18
	.4byte	.LASF1330
	.byte	0x9
	.2byte	0x4f0
	.byte	0x1f
	.4byte	0xad0
	.byte	0x14
	.byte	0x18
	.4byte	.LASF1331
	.byte	0x9
	.2byte	0x4f1
	.byte	0x11
	.4byte	0xa03
	.byte	0x18
	.byte	0x18
	.4byte	.LASF1368
	.byte	0x9
	.2byte	0x4f2
	.byte	0x11
	.4byte	0xa03
	.byte	0x1a
	.byte	0x18
	.4byte	.LASF1369
	.byte	0x9
	.2byte	0x4f4
	.byte	0x10
	.4byte	0x9f7
	.byte	0x1c
	.byte	0x18
	.4byte	.LASF1370
	.byte	0x9
	.2byte	0x4f5
	.byte	0x10
	.4byte	0x9f7
	.byte	0x1d
	.byte	0x18
	.4byte	.LASF1371
	.byte	0x9
	.2byte	0x4f8
	.byte	0x10
	.4byte	0xcac
	.byte	0x20
	.byte	0x18
	.4byte	.LASF1372
	.byte	0x9
	.2byte	0x4f9
	.byte	0x10
	.4byte	0xcc6
	.byte	0x24
	.byte	0x18
	.4byte	.LASF1373
	.byte	0x9
	.2byte	0x4ff
	.byte	0x10
	.4byte	0xcdb
	.byte	0x28
	.byte	0x18
	.4byte	.LASF1374
	.byte	0x9
	.2byte	0x500
	.byte	0x10
	.4byte	0xcf5
	.byte	0x2c
	.byte	0x18
	.4byte	.LASF1375
	.byte	0x9
	.2byte	0x501
	.byte	0x10
	.4byte	0xcdb
	.byte	0x30
	.byte	0x18
	.4byte	.LASF1376
	.byte	0x9
	.2byte	0x502
	.byte	0x12
	.4byte	0xd19
	.byte	0x34
	.byte	0x18
	.4byte	.LASF1377
	.byte	0x9
	.2byte	0x503
	.byte	0x12
	.4byte	0xd3d
	.byte	0x38
	.byte	0x18
	.4byte	.LASF1378
	.byte	0x9
	.2byte	0x504
	.byte	0x10
	.4byte	0xd5c
	.byte	0x3c
	.byte	0x18
	.4byte	.LASF1379
	.byte	0x9
	.2byte	0x50c
	.byte	0xb
	.4byte	0x174
	.byte	0x40
	.byte	0
	.byte	0x15
	.4byte	0xa33
	.4byte	0xcac
	.byte	0x16
	.4byte	0xba4
	.byte	0x16
	.4byte	0xa1b
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xc98
	.byte	0x15
	.4byte	0xa33
	.4byte	0xcc6
	.byte	0x16
	.4byte	0xba4
	.byte	0x16
	.4byte	0x174
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xcb2
	.byte	0x15
	.4byte	0xa33
	.4byte	0xcdb
	.byte	0x16
	.4byte	0xba4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xccc
	.byte	0x15
	.4byte	0xa33
	.4byte	0xcf5
	.byte	0x16
	.4byte	0xba4
	.byte	0x16
	.4byte	0xa03
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xce1
	.byte	0x15
	.4byte	0xa27
	.4byte	0xd19
	.byte	0x16
	.4byte	0xba4
	.byte	0x16
	.4byte	0xa3f
	.byte	0x16
	.4byte	0x174
	.byte	0x16
	.4byte	0xa1b
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xcfb
	.byte	0x15
	.4byte	0xa27
	.4byte	0xd3d
	.byte	0x16
	.4byte	0xba4
	.byte	0x16
	.4byte	0xa3f
	.byte	0x16
	.4byte	0x978
	.byte	0x16
	.4byte	0xa1b
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xd1f
	.byte	0x15
	.4byte	0xa33
	.4byte	0xd5c
	.byte	0x16
	.4byte	0xba4
	.byte	0x16
	.4byte	0x29
	.byte	0x16
	.4byte	0x174
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xd43
	.byte	0x3
	.4byte	.LASF1380
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.4byte	0xd6e
	.byte	0x5
	.byte	0x4
	.4byte	0xd74
	.byte	0x23
	.4byte	0x91
	.byte	0x10
	.4byte	.LASF1381
	.byte	0xc
	.byte	0xa
	.byte	0x92
	.byte	0x8
	.4byte	0xdae
	.byte	0xd
	.4byte	.LASF1329
	.byte	0xa
	.byte	0x94
	.byte	0x11
	.4byte	0x64f
	.byte	0
	.byte	0xd
	.4byte	.LASF1382
	.byte	0xa
	.byte	0x96
	.byte	0x11
	.4byte	0x64f
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1383
	.byte	0xa
	.byte	0x98
	.byte	0x12
	.4byte	0xd62
	.byte	0x8
	.byte	0
	.byte	0xf
	.4byte	0xd79
	.byte	0x10
	.4byte	.LASF1384
	.byte	0x10
	.byte	0xa
	.byte	0x9c
	.byte	0x8
	.4byte	0xddb
	.byte	0xd
	.4byte	.LASF1325
	.byte	0xa
	.byte	0x9e
	.byte	0x20
	.4byte	0xddb
	.byte	0
	.byte	0xd
	.4byte	.LASF1385
	.byte	0xa
	.byte	0x9f
	.byte	0x1a
	.4byte	0xd79
	.byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xdb3
	.byte	0x24
	.4byte	.LASF1386
	.byte	0xa
	.byte	0xa2
	.byte	0x23
	.4byte	0xddb
	.byte	0x24
	.4byte	.LASF1387
	.byte	0xa
	.byte	0xa3
	.byte	0x1e
	.4byte	0xdf9
	.byte	0x5
	.byte	0x4
	.4byte	0xd79
	.byte	0x24
	.4byte	.LASF1388
	.byte	0xa
	.byte	0xa3
	.byte	0x35
	.4byte	0xdf9
	.byte	0x25
	.string	"tm"
	.byte	0x24
	.byte	0xb
	.byte	0x25
	.byte	0x8
	.4byte	0xe8d
	.byte	0xd
	.4byte	.LASF1389
	.byte	0xb
	.byte	0x27
	.byte	0x7
	.4byte	0x29
	.byte	0
	.byte	0xd
	.4byte	.LASF1390
	.byte	0xb
	.byte	0x28
	.byte	0x7
	.4byte	0x29
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1391
	.byte	0xb
	.byte	0x29
	.byte	0x7
	.4byte	0x29
	.byte	0x8
	.byte	0xd
	.4byte	.LASF1392
	.byte	0xb
	.byte	0x2a
	.byte	0x7
	.4byte	0x29
	.byte	0xc
	.byte	0xd
	.4byte	.LASF1393
	.byte	0xb
	.byte	0x2b
	.byte	0x7
	.4byte	0x29
	.byte	0x10
	.byte	0xd
	.4byte	.LASF1394
	.byte	0xb
	.byte	0x2c
	.byte	0x7
	.4byte	0x29
	.byte	0x14
	.byte	0xd
	.4byte	.LASF1395
	.byte	0xb
	.byte	0x2d
	.byte	0x7
	.4byte	0x29
	.byte	0x18
	.byte	0xd
	.4byte	.LASF1396
	.byte	0xb
	.byte	0x2e
	.byte	0x7
	.4byte	0x29
	.byte	0x1c
	.byte	0xd
	.4byte	.LASF1397
	.byte	0xb
	.byte	0x2f
	.byte	0x7
	.4byte	0x29
	.byte	0x20
	.byte	0
	.byte	0xa
	.4byte	0x182
	.4byte	0xe9d
	.byte	0xb
	.4byte	0x3c
	.byte	0x1
	.byte	0
	.byte	0x24
	.4byte	.LASF1398
	.byte	0xb
	.byte	0x9e
	.byte	0xe
	.4byte	0xe8d
	.byte	0x10
	.4byte	.LASF1399
	.byte	0x8
	.byte	0xc
	.byte	0x2d
	.byte	0x8
	.4byte	0xed1
	.byte	0xd
	.4byte	.LASF1400
	.byte	0xc
	.byte	0x2f
	.byte	0x9
	.4byte	0x29
	.byte	0
	.byte	0xd
	.4byte	.LASF1401
	.byte	0xc
	.byte	0x30
	.byte	0x9
	.4byte	0x29
	.byte	0x4
	.byte	0
	.byte	0x10
	.4byte	.LASF1402
	.byte	0x10
	.byte	0xc
	.byte	0x50
	.byte	0x8
	.4byte	0xef9
	.byte	0xd
	.4byte	.LASF1403
	.byte	0xc
	.byte	0x52
	.byte	0xc
	.4byte	0x9af
	.byte	0
	.byte	0xd
	.4byte	.LASF1404
	.byte	0xc
	.byte	0x53
	.byte	0x11
	.4byte	0x9c7
	.byte	0x8
	.byte	0
	.byte	0x10
	.4byte	.LASF1405
	.byte	0x10
	.byte	0xd
	.byte	0x20
	.byte	0x8
	.4byte	0xf3b
	.byte	0xd
	.4byte	.LASF1406
	.byte	0xd
	.byte	0x22
	.byte	0xf
	.4byte	0x9d3
	.byte	0
	.byte	0xd
	.4byte	.LASF1389
	.byte	0xd
	.byte	0x23
	.byte	0x10
	.4byte	0x9eb
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1390
	.byte	0xd
	.byte	0x24
	.byte	0x10
	.4byte	0x9eb
	.byte	0x8
	.byte	0xd
	.4byte	.LASF1391
	.byte	0xd
	.byte	0x25
	.byte	0x10
	.4byte	0x9eb
	.byte	0xc
	.byte	0
	.byte	0x10
	.4byte	.LASF1407
	.byte	0x1c
	.byte	0xd
	.byte	0x28
	.byte	0x8
	.4byte	0xfa4
	.byte	0xd
	.4byte	.LASF1373
	.byte	0xd
	.byte	0x2a
	.byte	0x10
	.4byte	0xfae
	.byte	0
	.byte	0xd
	.4byte	.LASF1408
	.byte	0xd
	.byte	0x2b
	.byte	0x10
	.4byte	0xfc9
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1409
	.byte	0xd
	.byte	0x2c
	.byte	0x10
	.4byte	0xfc9
	.byte	0x8
	.byte	0xd
	.4byte	.LASF1410
	.byte	0xd
	.byte	0x2d
	.byte	0x10
	.4byte	0xfe4
	.byte	0xc
	.byte	0xd
	.4byte	.LASF1411
	.byte	0xd
	.byte	0x2e
	.byte	0x10
	.4byte	0xfe4
	.byte	0x10
	.byte	0xd
	.4byte	.LASF1412
	.byte	0xd
	.byte	0x2f
	.byte	0x10
	.4byte	0xfff
	.byte	0x14
	.byte	0xd
	.4byte	.LASF1413
	.byte	0xd
	.byte	0x30
	.byte	0x10
	.4byte	0xfff
	.byte	0x18
	.byte	0
	.byte	0xf
	.4byte	0xf3b
	.byte	0x23
	.4byte	0xa33
	.byte	0x5
	.byte	0x4
	.4byte	0xfa9
	.byte	0x15
	.4byte	0xa33
	.4byte	0xfc3
	.byte	0x16
	.4byte	0xfc3
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x9af
	.byte	0x5
	.byte	0x4
	.4byte	0xfb4
	.byte	0x15
	.4byte	0xa33
	.4byte	0xfde
	.byte	0x16
	.4byte	0xfde
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xef9
	.byte	0x5
	.byte	0x4
	.4byte	0xfcf
	.byte	0x15
	.4byte	0xa33
	.4byte	0xff9
	.byte	0x16
	.4byte	0xff9
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xed1
	.byte	0x5
	.byte	0x4
	.4byte	0xfea
	.byte	0x10
	.4byte	.LASF1414
	.byte	0x48
	.byte	0xd
	.byte	0x33
	.byte	0x10
	.4byte	0x102d
	.byte	0xd
	.4byte	.LASF1367
	.byte	0xd
	.byte	0x35
	.byte	0x16
	.4byte	0xbb7
	.byte	0
	.byte	0x11
	.string	"ops"
	.byte	0xd
	.byte	0x36
	.byte	0x1e
	.4byte	0x102d
	.byte	0x44
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0xfa4
	.byte	0x3
	.4byte	.LASF1415
	.byte	0xd
	.byte	0x37
	.byte	0x3
	.4byte	0x1005
	.byte	0x26
	.4byte	.LASF1421
	.byte	0x1
	.byte	0x18
	.byte	0x14
	.4byte	0xba4
	.byte	0x5
	.byte	0x3
	.4byte	_rtc_device
	.byte	0xa
	.4byte	0x18f
	.4byte	0x1061
	.byte	0xb
	.4byte	0x3c
	.byte	0x4
	.byte	0
	.byte	0xf
	.4byte	0x1051
	.byte	0x27
	.4byte	.LASF1416
	.byte	0x1
	.2byte	0x16c
	.byte	0xc
	.4byte	0x1061
	.byte	0x5
	.byte	0x3
	.4byte	__fsym_date_name
	.byte	0xa
	.4byte	0x18f
	.4byte	0x1089
	.byte	0xb
	.4byte	0x3c
	.byte	0x47
	.byte	0
	.byte	0xf
	.4byte	0x1079
	.byte	0x27
	.4byte	.LASF1417
	.byte	0x1
	.2byte	0x16c
	.byte	0x5d
	.4byte	0x1089
	.byte	0x5
	.byte	0x3
	.4byte	__fsym_date_desc
	.byte	0x28
	.4byte	.LASF1418
	.byte	0x1
	.2byte	0x16c
	.2byte	0x117
	.4byte	0xdae
	.byte	0x5
	.byte	0x3
	.4byte	__fsym_date
	.byte	0x29
	.4byte	.LASF1443
	.byte	0x1
	.2byte	0x118
	.byte	0xd
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x1166
	.byte	0x2a
	.4byte	.LASF1419
	.byte	0x1
	.2byte	0x118
	.byte	0x16
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0x8c,0x7f
	.byte	0x2a
	.4byte	.LASF1420
	.byte	0x1
	.2byte	0x118
	.byte	0x23
	.4byte	0x1166
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x2b
	.string	"now"
	.byte	0x1
	.2byte	0x11a
	.byte	0xc
	.4byte	0x9af
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2c
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x112a
	.byte	0x2b
	.string	"tv"
	.byte	0x1
	.2byte	0x11e
	.byte	0x18
	.4byte	0xed1
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2b
	.string	"tz"
	.byte	0x1
	.2byte	0x11f
	.byte	0x19
	.4byte	0xea9
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0x2d
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x2e
	.4byte	.LASF1422
	.byte	0x1
	.2byte	0x12b
	.byte	0x13
	.4byte	0xe0b
	.byte	0x3
	.byte	0x91
	.byte	0x9c,0x7f
	.byte	0x2b
	.string	"old"
	.byte	0x1
	.2byte	0x12c
	.byte	0x10
	.4byte	0x9af
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x2b
	.string	"err"
	.byte	0x1
	.2byte	0x12d
	.byte	0x12
	.4byte	0xa33
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x182
	.byte	0x2f
	.4byte	.LASF1424
	.byte	0x1
	.2byte	0x104
	.byte	0xa
	.4byte	0xa33
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x1198
	.byte	0x2a
	.4byte	.LASF1423
	.byte	0x1
	.2byte	0x104
	.byte	0x20
	.4byte	0xfc3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x30
	.4byte	.LASF1425
	.byte	0x1
	.byte	0xee
	.byte	0xa
	.4byte	0xa33
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x11c2
	.byte	0x31
	.4byte	.LASF1423
	.byte	0x1
	.byte	0xee
	.byte	0x1f
	.4byte	0x9af
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x30
	.4byte	.LASF1426
	.byte	0x1
	.byte	0xc1
	.byte	0xa
	.4byte	0xa33
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x124a
	.byte	0x31
	.4byte	.LASF1427
	.byte	0x1
	.byte	0xc1
	.byte	0x1f
	.4byte	0xa0f
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0x31
	.4byte	.LASF1428
	.byte	0x1
	.byte	0xc1
	.byte	0x31
	.4byte	0xa0f
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x31
	.4byte	.LASF1429
	.byte	0x1
	.byte	0xc1
	.byte	0x45
	.4byte	0xa0f
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x32
	.string	"now"
	.byte	0x1
	.byte	0xc3
	.byte	0xc
	.4byte	0x9af
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x26
	.4byte	.LASF1430
	.byte	0x1
	.byte	0xc3
	.byte	0x11
	.4byte	0x9af
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x26
	.4byte	.LASF1422
	.byte	0x1
	.byte	0xc4
	.byte	0xf
	.4byte	0xe0b
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x32
	.string	"ret"
	.byte	0x1
	.byte	0xc5
	.byte	0xe
	.4byte	0xa33
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x30
	.4byte	.LASF1431
	.byte	0x1
	.byte	0x92
	.byte	0xa
	.4byte	0xa33
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x12d2
	.byte	0x31
	.4byte	.LASF1432
	.byte	0x1
	.byte	0x92
	.byte	0x1f
	.4byte	0xa0f
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0x31
	.4byte	.LASF1433
	.byte	0x1
	.byte	0x92
	.byte	0x31
	.4byte	0xa0f
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x33
	.string	"day"
	.byte	0x1
	.byte	0x92
	.byte	0x44
	.4byte	0xa0f
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0x32
	.string	"now"
	.byte	0x1
	.byte	0x94
	.byte	0xc
	.4byte	0x9af
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x26
	.4byte	.LASF1430
	.byte	0x1
	.byte	0x94
	.byte	0x11
	.4byte	0x9af
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x26
	.4byte	.LASF1422
	.byte	0x1
	.byte	0x95
	.byte	0xf
	.4byte	0xe0b
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x32
	.string	"ret"
	.byte	0x1
	.byte	0x96
	.byte	0xe
	.4byte	0xa33
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x30
	.4byte	.LASF1434
	.byte	0x1
	.byte	0x6b
	.byte	0xa
	.4byte	0xa33
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x1338
	.byte	0x33
	.string	"rtc"
	.byte	0x1
	.byte	0x6b
	.byte	0x2b
	.4byte	0x1338
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x31
	.4byte	.LASF1329
	.byte	0x1
	.byte	0x6c
	.byte	0x29
	.4byte	0x64f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x31
	.4byte	.LASF1331
	.byte	0x1
	.byte	0x6d
	.byte	0x29
	.4byte	0xa0f
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x31
	.4byte	.LASF1435
	.byte	0x1
	.byte	0x6e
	.byte	0x23
	.4byte	0x174
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x26
	.4byte	.LASF1436
	.byte	0x1
	.byte	0x70
	.byte	0x17
	.4byte	0xbb1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	0x1033
	.byte	0x34
	.4byte	.LASF1439
	.byte	0x1
	.byte	0x37
	.byte	0x11
	.4byte	0xa33
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x13a4
	.byte	0x33
	.string	"dev"
	.byte	0x1
	.byte	0x37
	.byte	0x32
	.4byte	0xbb1
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x33
	.string	"cmd"
	.byte	0x1
	.byte	0x37
	.byte	0x3b
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x31
	.4byte	.LASF1437
	.byte	0x1
	.byte	0x37
	.byte	0x46
	.4byte	0x174
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x26
	.4byte	.LASF1438
	.byte	0x1
	.byte	0x3c
	.byte	0x13
	.4byte	0x1338
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x32
	.string	"ret"
	.byte	0x1
	.byte	0x3d
	.byte	0xe
	.4byte	0xa33
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x35
	.4byte	.LASF1440
	.byte	0x1
	.byte	0x2f
	.byte	0x11
	.4byte	0xa33
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x13ce
	.byte	0x33
	.string	"dev"
	.byte	0x1
	.byte	0x2f
	.byte	0x30
	.4byte	0xbb1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x35
	.4byte	.LASF1441
	.byte	0x1
	.byte	0x2a
	.byte	0x11
	.4byte	0xa33
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x1407
	.byte	0x33
	.string	"dev"
	.byte	0x1
	.byte	0x2a
	.byte	0x2f
	.4byte	0xbb1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x31
	.4byte	.LASF1442
	.byte	0x1
	.byte	0x2a
	.byte	0x40
	.4byte	0xa03
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0
	.byte	0x36
	.4byte	.LASF1444
	.byte	0x1
	.byte	0x1c
	.byte	0x11
	.4byte	0xa33
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.byte	0x33
	.string	"dev"
	.byte	0x1
	.byte	0x1c
	.byte	0x2f
	.4byte	0xbb1
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x26
	.4byte	.LASF1445
	.byte	0x1
	.byte	0x1e
	.byte	0x13
	.4byte	0x1338
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
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x21
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
	.byte	0x22
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
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
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
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
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x28
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x2b
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
	.byte	0x2c
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2d
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x2e
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
	.byte	0x2f
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
	.byte	0x30
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
	.byte	0x31
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
	.byte	0x32
	.byte	0x34
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
	.byte	0x33
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
	.byte	0x34
	.byte	0x2e
	.byte	0x1
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
	.byte	0x35
	.byte	0x2e
	.byte	0x1
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
	.byte	0x36
	.byte	0x2e
	.byte	0x1
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
	.file 14 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rtconfig_preinc.h"
	.byte	0x3
	.byte	0x4
	.byte	0xe
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.file 15 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\string.h"
	.byte	0x3
	.byte	0x11
	.byte	0xf
	.byte	0x5
	.byte	0x8
	.4byte	.LASF322
	.file 16 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_ansi.h"
	.byte	0x3
	.byte	0xa
	.byte	0x10
	.byte	0x5
	.byte	0x8
	.4byte	.LASF323
	.file 17 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\newlib.h"
	.byte	0x3
	.byte	0xa
	.byte	0x11
	.byte	0x5
	.byte	0x8
	.4byte	.LASF324
	.file 18 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_newlib_version.h"
	.byte	0x3
	.byte	0xe
	.byte	0x12
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 19 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\config.h"
	.byte	0x3
	.byte	0xb
	.byte	0x13
	.byte	0x5
	.byte	0x2
	.4byte	.LASF343
	.file 20 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\ieeefp.h"
	.byte	0x3
	.byte	0x4
	.byte	0x14
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 21 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h"
	.byte	0x3
	.byte	0x5
	.byte	0x15
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
	.byte	0xb
	.byte	0x6
	.byte	0x5
	.byte	0xb
	.4byte	.LASF375
	.byte	0x3
	.byte	0xd
	.byte	0x10
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
	.file 22 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_types.h"
	.byte	0x3
	.byte	0x18
	.byte	0x16
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
	.file 23 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h"
	.byte	0x3
	.byte	0xc
	.byte	0x17
	.byte	0x5
	.byte	0x29
	.4byte	.LASF525
	.byte	0x3
	.byte	0x2d
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x3
	.byte	0x11
	.byte	0x2
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.file 24 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\string.h"
	.byte	0x3
	.byte	0xaf,0x1
	.byte	0x18
	.byte	0x5
	.byte	0xd
	.4byte	.LASF648
	.byte	0x4
	.byte	0x4
	.file 25 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdlib.h"
	.byte	0x3
	.byte	0x12
	.byte	0x19
	.byte	0x5
	.byte	0x8
	.4byte	.LASF649
	.byte	0x3
	.byte	0xa
	.byte	0x14
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.file 26 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\stdlib.h"
	.byte	0x3
	.byte	0x14
	.byte	0x1a
	.byte	0x5
	.byte	0x2
	.4byte	.LASF651
	.byte	0x4
	.file 27 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\alloca.h"
	.byte	0x3
	.byte	0x16
	.byte	0x1b
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro21
	.byte	0x4
	.file 28 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtthread.h"
	.byte	0x3
	.byte	0x13
	.byte	0x1c
	.byte	0x5
	.byte	0x19
	.4byte	.LASF660
	.file 29 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208/rtconfig.h"
	.byte	0x3
	.byte	0x1b
	.byte	0x1d
	.byte	0x7
	.4byte	.Ldebug_macro22
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x9
	.byte	0x5
	.byte	0x37
	.4byte	.LASF737
	.file 30 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h"
	.byte	0x3
	.byte	0x3b
	.byte	0x1e
	.byte	0x5
	.byte	0xa
	.4byte	.LASF738
	.file 31 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h"
	.byte	0x3
	.byte	0xd
	.byte	0x1f
	.byte	0x7
	.4byte	.Ldebug_macro23
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0x7
	.byte	0x7
	.4byte	.Ldebug_macro24
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro25
	.byte	0x4
	.byte	0x3
	.byte	0x3c
	.byte	0x2
	.byte	0x4
	.file 32 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h"
	.byte	0x3
	.byte	0x3d
	.byte	0x20
	.byte	0x7
	.4byte	.Ldebug_macro26
	.byte	0x4
	.byte	0x3
	.byte	0x3e
	.byte	0x8
	.byte	0x7
	.4byte	.Ldebug_macro27
	.byte	0x3
	.byte	0x3e
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro28
	.file 33 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_pthreadtypes.h"
	.byte	0x3
	.byte	0xef,0x1
	.byte	0x21
	.byte	0x5
	.byte	0x13
	.4byte	.LASF895
	.byte	0x4
	.file 34 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\types.h"
	.byte	0x3
	.byte	0xf0,0x1
	.byte	0x22
	.byte	0x4
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF896
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro29
	.byte	0x4
	.file 35 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtservice.h"
	.byte	0x3
	.byte	0x1d
	.byte	0x23
	.byte	0x7
	.4byte	.Ldebug_macro30
	.byte	0x4
	.file 36 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtm.h"
	.byte	0x3
	.byte	0x1e
	.byte	0x24
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1083
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1084
	.byte	0x4
	.file 37 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtatomic.h"
	.byte	0x3
	.byte	0x1f
	.byte	0x25
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1085
	.file 38 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rthw.h"
	.byte	0x3
	.byte	0xe
	.byte	0x26
	.byte	0x7
	.4byte	.Ldebug_macro31
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro32
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro33
	.byte	0x3
	.byte	0xbb,0x6
	.byte	0xa
	.byte	0x7
	.4byte	.Ldebug_macro34
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0xd
	.byte	0x5
	.byte	0xf
	.4byte	.LASF1135
	.byte	0x3
	.byte	0x12
	.byte	0xc
	.byte	0x5
	.byte	0xd
	.4byte	.LASF1136
	.byte	0x3
	.byte	0x12
	.byte	0xb
	.byte	0x7
	.4byte	.Ldebug_macro35
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.file 39 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\components\\libc\\compilers\\newlib/machine/time.h"
	.byte	0x3
	.byte	0x13
	.byte	0x27
	.byte	0x7
	.4byte	.Ldebug_macro36
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro37
	.file 40 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\timespec.h"
	.byte	0x3
	.byte	0x1d
	.byte	0x28
	.byte	0x5
	.byte	0x23
	.4byte	.LASF1142
	.file 41 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_timespec.h"
	.byte	0x3
	.byte	0x26
	.byte	0x29
	.byte	0x5
	.byte	0x23
	.4byte	.LASF1143
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro38
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro39
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro40
	.byte	0x4
	.byte	0x5
	.byte	0x39
	.4byte	.LASF1177
	.byte	0x6
	.byte	0x5c
	.4byte	.LASF1178
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
	.4byte	.LASF325
	.byte	0x5
	.byte	0x6
	.4byte	.LASF326
	.byte	0x5
	.byte	0x7
	.4byte	.LASF327
	.byte	0x5
	.byte	0x8
	.4byte	.LASF328
	.byte	0x5
	.byte	0x9
	.4byte	.LASF329
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.newlib.h.18.cf6bb52154a7abac63b0afb962204a67,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x12
	.4byte	.LASF330
	.byte	0x5
	.byte	0x15
	.4byte	.LASF331
	.byte	0x5
	.byte	0x18
	.4byte	.LASF332
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF333
	.byte	0x5
	.byte	0x28
	.4byte	.LASF334
	.byte	0x5
	.byte	0x32
	.4byte	.LASF335
	.byte	0x5
	.byte	0x39
	.4byte	.LASF336
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF337
	.byte	0x5
	.byte	0x42
	.4byte	.LASF338
	.byte	0x5
	.byte	0x45
	.4byte	.LASF339
	.byte	0x5
	.byte	0x48
	.4byte	.LASF340
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF341
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF342
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.ieeefp.h.193.a04996ad6548b0579a40a1f708027f95,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF344
	.byte	0x5
	.byte	0xc3,0x3
	.4byte	.LASF345
	.byte	0x5
	.byte	0xc6,0x3
	.4byte	.LASF346
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.22.7f1ffb86745c622a7078218751d2c498,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x16
	.4byte	.LASF347
	.byte	0x5
	.byte	0x21
	.4byte	.LASF348
	.byte	0x5
	.byte	0x28
	.4byte	.LASF349
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF350
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF351
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF352
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF353
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF354
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF355
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF356
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF357
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF358
	.byte	0x5
	.byte	0xca,0x2
	.4byte	.LASF359
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.config.h.79.b548f69d9f69fceadec535dc005f68c6,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF360
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF361
	.byte	0x6
	.byte	0xe2,0x1
	.4byte	.LASF362
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF363
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF364
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF365
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF366
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._ansi.h.31.de524f58584151836e90d8620a16f8e8,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF367
	.byte	0x5
	.byte	0x20
	.4byte	.LASF368
	.byte	0x5
	.byte	0x21
	.4byte	.LASF369
	.byte	0x5
	.byte	0x25
	.4byte	.LASF370
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF371
	.byte	0x5
	.byte	0x45
	.4byte	.LASF372
	.byte	0x5
	.byte	0x49
	.4byte	.LASF373
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF374
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
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.47.9b1aff81ebf9fd459c1248694f70fc96,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF526
	.byte	0x5
	.byte	0x30
	.4byte	.LASF527
	.byte	0x5
	.byte	0x31
	.4byte	.LASF528
	.byte	0x5
	.byte	0x34
	.4byte	.LASF529
	.byte	0x5
	.byte	0x37
	.4byte	.LASF530
	.byte	0x5
	.byte	0x38
	.4byte	.LASF531
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF532
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF533
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF534
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF535
	.byte	0x5
	.byte	0x40
	.4byte	.LASF536
	.byte	0x5
	.byte	0x41
	.4byte	.LASF537
	.byte	0x5
	.byte	0x42
	.4byte	.LASF538
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF539
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF540
	.byte	0x5
	.byte	0x55
	.4byte	.LASF541
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF542
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF543
	.byte	0x5
	.byte	0x69
	.4byte	.LASF544
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF545
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF546
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF547
	.byte	0x5
	.byte	0x70
	.4byte	.LASF548
	.byte	0x5
	.byte	0x73
	.4byte	.LASF549
	.byte	0x5
	.byte	0x76
	.4byte	.LASF550
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF551
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF552
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF553
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF554
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF555
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF556
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF557
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF558
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF559
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF560
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF561
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF562
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF563
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF564
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF565
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF566
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF567
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF568
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF569
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF570
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF571
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF572
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF573
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF574
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF575
	.byte	0x5
	.byte	0xfd,0x1
	.4byte	.LASF576
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF577
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF578
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF579
	.byte	0x5
	.byte	0x81,0x2
	.4byte	.LASF580
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF581
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF582
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF583
	.byte	0x5
	.byte	0xe4,0x2
	.4byte	.LASF584
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF585
	.byte	0x5
	.byte	0xfc,0x2
	.4byte	.LASF586
	.byte	0x5
	.byte	0xfd,0x2
	.4byte	.LASF587
	.byte	0x5
	.byte	0x84,0x3
	.4byte	.LASF588
	.byte	0x5
	.byte	0x8a,0x3
	.4byte	.LASF589
	.byte	0x5
	.byte	0x90,0x3
	.4byte	.LASF590
	.byte	0x5
	.byte	0x91,0x3
	.4byte	.LASF591
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF592
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF593
	.byte	0x5
	.byte	0xa0,0x3
	.4byte	.LASF594
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF595
	.byte	0x5
	.byte	0xba,0x3
	.4byte	.LASF596
	.byte	0x5
	.byte	0xdb,0x3
	.4byte	.LASF597
	.byte	0x5
	.byte	0xdc,0x3
	.4byte	.LASF598
	.byte	0x5
	.byte	0xe3,0x3
	.4byte	.LASF599
	.byte	0x5
	.byte	0xe4,0x3
	.4byte	.LASF600
	.byte	0x5
	.byte	0xe7,0x3
	.4byte	.LASF601
	.byte	0x5
	.byte	0xf1,0x3
	.4byte	.LASF602
	.byte	0x5
	.byte	0xf2,0x3
	.4byte	.LASF603
	.byte	0x5
	.byte	0xfc,0x3
	.4byte	.LASF604
	.byte	0x5
	.byte	0x92,0x4
	.4byte	.LASF605
	.byte	0x5
	.byte	0x94,0x4
	.4byte	.LASF606
	.byte	0x5
	.byte	0x96,0x4
	.4byte	.LASF607
	.byte	0x5
	.byte	0x97,0x4
	.4byte	.LASF608
	.byte	0x5
	.byte	0x99,0x4
	.4byte	.LASF609
	.byte	0x5
	.byte	0xa3,0x4
	.4byte	.LASF610
	.byte	0x5
	.byte	0xa8,0x4
	.4byte	.LASF611
	.byte	0x5
	.byte	0xad,0x4
	.4byte	.LASF612
	.byte	0x5
	.byte	0xb0,0x4
	.4byte	.LASF613
	.byte	0x5
	.byte	0xb4,0x4
	.4byte	.LASF614
	.byte	0x5
	.byte	0xb6,0x4
	.4byte	.LASF615
	.byte	0x5
	.byte	0xd9,0x4
	.4byte	.LASF616
	.byte	0x5
	.byte	0xdd,0x4
	.4byte	.LASF617
	.byte	0x5
	.byte	0xe1,0x4
	.4byte	.LASF618
	.byte	0x5
	.byte	0xe5,0x4
	.4byte	.LASF619
	.byte	0x5
	.byte	0xe9,0x4
	.4byte	.LASF620
	.byte	0x5
	.byte	0xed,0x4
	.4byte	.LASF621
	.byte	0x5
	.byte	0xf1,0x4
	.4byte	.LASF622
	.byte	0x5
	.byte	0xf5,0x4
	.4byte	.LASF623
	.byte	0x5
	.byte	0xfc,0x4
	.4byte	.LASF624
	.byte	0x5
	.byte	0xfd,0x4
	.4byte	.LASF625
	.byte	0x5
	.byte	0xfe,0x4
	.4byte	.LASF626
	.byte	0x5
	.byte	0xff,0x4
	.4byte	.LASF627
	.byte	0x5
	.byte	0x80,0x5
	.4byte	.LASF628
	.byte	0x5
	.byte	0x95,0x5
	.4byte	.LASF629
	.byte	0x5
	.byte	0x96,0x5
	.4byte	.LASF630
	.byte	0x5
	.byte	0xa8,0x5
	.4byte	.LASF631
	.byte	0x5
	.byte	0xae,0x5
	.4byte	.LASF632
	.byte	0x5
	.byte	0xb1,0x5
	.4byte	.LASF633
	.byte	0x5
	.byte	0xb3,0x5
	.4byte	.LASF634
	.byte	0x5
	.byte	0xb7,0x5
	.4byte	.LASF635
	.byte	0x5
	.byte	0xb9,0x5
	.4byte	.LASF636
	.byte	0x5
	.byte	0xbd,0x5
	.4byte	.LASF637
	.byte	0x5
	.byte	0xc0,0x5
	.4byte	.LASF638
	.byte	0x5
	.byte	0xc2,0x5
	.4byte	.LASF639
	.byte	0x5
	.byte	0xc6,0x5
	.4byte	.LASF640
	.byte	0x5
	.byte	0xc8,0x5
	.4byte	.LASF641
	.byte	0x5
	.byte	0xca,0x5
	.4byte	.LASF642
	.byte	0x5
	.byte	0xce,0x5
	.4byte	.LASF643
	.byte	0x5
	.byte	0xd1,0x5
	.4byte	.LASF644
	.byte	0x5
	.byte	0xd2,0x5
	.4byte	.LASF645
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.string.h.15.dab3980bf35408a4c507182805e2de3a,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xf
	.4byte	.LASF646
	.byte	0x5
	.byte	0x10
	.4byte	.LASF647
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.161.19e15733342b50ead2919490b095303e,comdat
.Ldebug_macro18:
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
	.section	.debug_macro,"G",@progbits,wm4.stdlib.h.13.4ed386f5c1a80d71e72172885d946ef2,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xd
	.4byte	.LASF646
	.byte	0x5
	.byte	0xe
	.4byte	.LASF650
	.byte	0x5
	.byte	0xf
	.4byte	.LASF647
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.alloca.h.8.dfc0c703c47ec3e69746825b17d9e66d,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x8
	.4byte	.LASF652
	.byte	0x6
	.byte	0xd
	.4byte	.LASF653
	.byte	0x5
	.byte	0x10
	.4byte	.LASF654
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdlib.h.56.b4ddaf162082f284ba35b4444af99a9a,comdat
.Ldebug_macro21:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x38
	.4byte	.LASF655
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF656
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF657
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF658
	.byte	0x5
	.byte	0x43
	.4byte	.LASF659
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtconfig.h.2.cfdf9f95db0414d9ee1ae82f5e4d6372,comdat
.Ldebug_macro22:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF661
	.byte	0x5
	.byte	0x8
	.4byte	.LASF662
	.byte	0x5
	.byte	0x9
	.4byte	.LASF663
	.byte	0x5
	.byte	0xa
	.4byte	.LASF664
	.byte	0x5
	.byte	0xb
	.4byte	.LASF665
	.byte	0x5
	.byte	0xc
	.4byte	.LASF666
	.byte	0x5
	.byte	0xd
	.4byte	.LASF667
	.byte	0x5
	.byte	0xe
	.4byte	.LASF668
	.byte	0x5
	.byte	0xf
	.4byte	.LASF669
	.byte	0x5
	.byte	0x10
	.4byte	.LASF670
	.byte	0x5
	.byte	0x11
	.4byte	.LASF671
	.byte	0x5
	.byte	0x12
	.4byte	.LASF672
	.byte	0x5
	.byte	0x13
	.4byte	.LASF673
	.byte	0x5
	.byte	0x14
	.4byte	.LASF674
	.byte	0x5
	.byte	0x1c
	.4byte	.LASF675
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF676
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF677
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF678
	.byte	0x5
	.byte	0x20
	.4byte	.LASF679
	.byte	0x5
	.byte	0x25
	.4byte	.LASF680
	.byte	0x5
	.byte	0x26
	.4byte	.LASF681
	.byte	0x5
	.byte	0x27
	.4byte	.LASF682
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF683
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF684
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF685
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF686
	.byte	0x5
	.byte	0x31
	.4byte	.LASF687
	.byte	0x5
	.byte	0x33
	.4byte	.LASF688
	.byte	0x5
	.byte	0x34
	.4byte	.LASF689
	.byte	0x5
	.byte	0x38
	.4byte	.LASF690
	.byte	0x5
	.byte	0x39
	.4byte	.LASF691
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF692
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF693
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF694
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF695
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF696
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF697
	.byte	0x5
	.byte	0x40
	.4byte	.LASF698
	.byte	0x5
	.byte	0x41
	.4byte	.LASF699
	.byte	0x5
	.byte	0x42
	.4byte	.LASF700
	.byte	0x5
	.byte	0x43
	.4byte	.LASF701
	.byte	0x5
	.byte	0x44
	.4byte	.LASF702
	.byte	0x5
	.byte	0x45
	.4byte	.LASF703
	.byte	0x5
	.byte	0x46
	.4byte	.LASF704
	.byte	0x5
	.byte	0x47
	.4byte	.LASF705
	.byte	0x5
	.byte	0x48
	.4byte	.LASF706
	.byte	0x5
	.byte	0x50
	.4byte	.LASF707
	.byte	0x5
	.byte	0x51
	.4byte	.LASF708
	.byte	0x5
	.byte	0x52
	.4byte	.LASF709
	.byte	0x5
	.byte	0x53
	.4byte	.LASF710
	.byte	0x5
	.byte	0x54
	.4byte	.LASF711
	.byte	0x5
	.byte	0x55
	.4byte	.LASF712
	.byte	0x5
	.byte	0x56
	.4byte	.LASF713
	.byte	0x5
	.byte	0x57
	.4byte	.LASF714
	.byte	0x5
	.byte	0x58
	.4byte	.LASF715
	.byte	0x5
	.byte	0x59
	.4byte	.LASF716
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF717
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF718
	.byte	0x5
	.byte	0x64
	.4byte	.LASF719
	.byte	0x5
	.byte	0xa7,0x1
	.4byte	.LASF720
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF721
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF722
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF723
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF724
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF725
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF726
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF727
	.byte	0x5
	.byte	0x9f,0x2
	.4byte	.LASF728
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF729
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF730
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF731
	.byte	0x5
	.byte	0xaa,0x2
	.4byte	.LASF732
	.byte	0x5
	.byte	0xab,0x2
	.4byte	.LASF733
	.byte	0x5
	.byte	0xaf,0x2
	.4byte	.LASF734
	.byte	0x5
	.byte	0xb0,0x2
	.4byte	.LASF735
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF736
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._intsup.h.10.cce27fed8484c08a33f522034c30d2b5,comdat
.Ldebug_macro23:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF739
	.byte	0x5
	.byte	0x10
	.4byte	.LASF740
	.byte	0x6
	.byte	0x2a
	.4byte	.LASF741
	.byte	0x6
	.byte	0x2b
	.4byte	.LASF460
	.byte	0x6
	.byte	0x2c
	.4byte	.LASF742
	.byte	0x6
	.byte	0x2d
	.4byte	.LASF743
	.byte	0x2
	.byte	0x2e
	.string	"int"
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF744
	.byte	0x6
	.byte	0x30
	.4byte	.LASF745
	.byte	0x5
	.byte	0x31
	.4byte	.LASF746
	.byte	0x5
	.byte	0x32
	.4byte	.LASF747
	.byte	0x5
	.byte	0x33
	.4byte	.LASF748
	.byte	0x5
	.byte	0x34
	.4byte	.LASF749
	.byte	0x5
	.byte	0x35
	.4byte	.LASF750
	.byte	0x5
	.byte	0x36
	.4byte	.LASF751
	.byte	0x5
	.byte	0x37
	.4byte	.LASF752
	.byte	0x5
	.byte	0x40
	.4byte	.LASF753
	.byte	0x5
	.byte	0x47
	.4byte	.LASF754
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF755
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF756
	.byte	0x5
	.byte	0x65
	.4byte	.LASF757
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF758
	.byte	0x5
	.byte	0x75
	.4byte	.LASF759
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF760
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF761
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF762
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF763
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF764
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF765
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF766
	.byte	0x6
	.byte	0xb5,0x1
	.4byte	.LASF741
	.byte	0x6
	.byte	0xb6,0x1
	.4byte	.LASF460
	.byte	0x6
	.byte	0xb7,0x1
	.4byte	.LASF742
	.byte	0x6
	.byte	0xb8,0x1
	.4byte	.LASF743
	.byte	0x2
	.byte	0xb9,0x1
	.string	"int"
	.byte	0x6
	.byte	0xba,0x1
	.4byte	.LASF745
	.byte	0x6
	.byte	0xbf,0x1
	.4byte	.LASF744
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._stdint.h.10.c24fa3af3bc1706662bb5593a907e841,comdat
.Ldebug_macro24:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF767
	.byte	0x5
	.byte	0x15
	.4byte	.LASF768
	.byte	0x5
	.byte	0x19
	.4byte	.LASF769
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF770
	.byte	0x5
	.byte	0x21
	.4byte	.LASF771
	.byte	0x5
	.byte	0x25
	.4byte	.LASF772
	.byte	0x5
	.byte	0x27
	.4byte	.LASF773
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF774
	.byte	0x5
	.byte	0x31
	.4byte	.LASF775
	.byte	0x5
	.byte	0x33
	.4byte	.LASF776
	.byte	0x5
	.byte	0x39
	.4byte	.LASF777
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF778
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF779
	.byte	0x5
	.byte	0x44
	.4byte	.LASF780
	.byte	0x5
	.byte	0x49
	.4byte	.LASF781
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF782
	.byte	0x5
	.byte	0x53
	.4byte	.LASF783
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.23.d53047a68f4a85177f80b422d52785ed,comdat
.Ldebug_macro25:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x17
	.4byte	.LASF784
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF785
	.byte	0x5
	.byte	0x23
	.4byte	.LASF786
	.byte	0x5
	.byte	0x29
	.4byte	.LASF787
	.byte	0x5
	.byte	0x35
	.4byte	.LASF788
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF789
	.byte	0x5
	.byte	0x49
	.4byte	.LASF790
	.byte	0x5
	.byte	0x53
	.4byte	.LASF791
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF792
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF793
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF794
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF795
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF796
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF797
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF798
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF799
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF800
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF801
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF802
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF803
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF804
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF805
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF806
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF807
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF808
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF809
	.byte	0x5
	.byte	0xd4,0x1
	.4byte	.LASF810
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF811
	.byte	0x5
	.byte	0xd6,0x1
	.4byte	.LASF812
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF813
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF814
	.byte	0x5
	.byte	0xe8,0x1
	.4byte	.LASF815
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF816
	.byte	0x5
	.byte	0xf7,0x1
	.4byte	.LASF817
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF818
	.byte	0x5
	.byte	0x86,0x2
	.4byte	.LASF819
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF820
	.byte	0x5
	.byte	0x88,0x2
	.4byte	.LASF821
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF822
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF823
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF824
	.byte	0x5
	.byte	0xa6,0x2
	.4byte	.LASF825
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF826
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF827
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF828
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF829
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF830
	.byte	0x5
	.byte	0xc6,0x2
	.4byte	.LASF831
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF832
	.byte	0x5
	.byte	0xcf,0x2
	.4byte	.LASF833
	.byte	0x5
	.byte	0xd7,0x2
	.4byte	.LASF834
	.byte	0x5
	.byte	0xdd,0x2
	.4byte	.LASF835
	.byte	0x5
	.byte	0xde,0x2
	.4byte	.LASF836
	.byte	0x5
	.byte	0xe2,0x2
	.4byte	.LASF837
	.byte	0x5
	.byte	0xe6,0x2
	.4byte	.LASF838
	.byte	0x5
	.byte	0xeb,0x2
	.4byte	.LASF839
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF840
	.byte	0x5
	.byte	0x80,0x3
	.4byte	.LASF841
	.byte	0x5
	.byte	0x85,0x3
	.4byte	.LASF842
	.byte	0x5
	.byte	0x8c,0x3
	.4byte	.LASF843
	.byte	0x5
	.byte	0x8d,0x3
	.4byte	.LASF844
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF845
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF846
	.byte	0x5
	.byte	0xa4,0x3
	.4byte	.LASF847
	.byte	0x5
	.byte	0xa5,0x3
	.4byte	.LASF848
	.byte	0x5
	.byte	0xb1,0x3
	.4byte	.LASF849
	.byte	0x5
	.byte	0xb2,0x3
	.4byte	.LASF850
	.byte	0x5
	.byte	0xc1,0x3
	.4byte	.LASF851
	.byte	0x5
	.byte	0xc2,0x3
	.4byte	.LASF852
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.31.b55da1089056868966f25de5dbfc7d3c,comdat
.Ldebug_macro26:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF853
	.byte	0x5
	.byte	0x20
	.4byte	.LASF854
	.byte	0x6
	.byte	0x22
	.4byte	.LASF855
	.byte	0x5
	.byte	0x27
	.4byte	.LASF856
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF857
	.byte	0x5
	.byte	0x30
	.4byte	.LASF858
	.byte	0x5
	.byte	0x31
	.4byte	.LASF859
	.byte	0x5
	.byte	0x34
	.4byte	.LASF860
	.byte	0x5
	.byte	0x36
	.4byte	.LASF861
	.byte	0x5
	.byte	0x69
	.4byte	.LASF862
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF863
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF864
	.byte	0x5
	.byte	0x72
	.4byte	.LASF865
	.byte	0x5
	.byte	0x75
	.4byte	.LASF866
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.40.e8c16e7ec36ba55f133d0616070e25fc,comdat
.Ldebug_macro27:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x28
	.4byte	.LASF867
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF868
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.114.fb65732f4f5f288a036a25898de2c91f,comdat
.Ldebug_macro28:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x72
	.4byte	.LASF869
	.byte	0x5
	.byte	0x77
	.4byte	.LASF870
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF871
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF872
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF873
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF874
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF875
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF876
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF877
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF878
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF879
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF880
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF881
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF882
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF883
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF884
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF885
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF886
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF887
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF888
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF889
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF890
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF891
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF892
	.byte	0x5
	.byte	0xe4,0x1
	.4byte	.LASF893
	.byte	0x5
	.byte	0xe9,0x1
	.4byte	.LASF894
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtdef.h.76.77b31f568a1a839c7eeafdab6df583b0,comdat
.Ldebug_macro29:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF897
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF898
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF899
	.byte	0x5
	.byte	0x51
	.4byte	.LASF900
	.byte	0x5
	.byte	0x54
	.4byte	.LASF901
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF902
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF903
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF904
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF905
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF906
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF907
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF908
	.byte	0x5
	.byte	0xac,0x1
	.4byte	.LASF909
	.byte	0x5
	.byte	0xad,0x1
	.4byte	.LASF910
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF911
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF912
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF913
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF914
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF915
	.byte	0x5
	.byte	0xd7,0x1
	.4byte	.LASF916
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF917
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF918
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF919
	.byte	0x5
	.byte	0xdb,0x1
	.4byte	.LASF920
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF921
	.byte	0x5
	.byte	0xdd,0x1
	.4byte	.LASF922
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF923
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF924
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF925
	.byte	0x5
	.byte	0xc3,0x2
	.4byte	.LASF926
	.byte	0x5
	.byte	0xc5,0x2
	.4byte	.LASF927
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF928
	.byte	0x5
	.byte	0xc9,0x2
	.4byte	.LASF929
	.byte	0x5
	.byte	0xcb,0x2
	.4byte	.LASF930
	.byte	0x5
	.byte	0xd9,0x2
	.4byte	.LASF931
	.byte	0x5
	.byte	0xdc,0x2
	.4byte	.LASF932
	.byte	0x5
	.byte	0xdd,0x2
	.4byte	.LASF933
	.byte	0x5
	.byte	0xde,0x2
	.4byte	.LASF934
	.byte	0x5
	.byte	0xe2,0x2
	.4byte	.LASF935
	.byte	0x5
	.byte	0xe6,0x2
	.4byte	.LASF936
	.byte	0x5
	.byte	0xea,0x2
	.4byte	.LASF937
	.byte	0x5
	.byte	0xf4,0x2
	.4byte	.LASF938
	.byte	0x5
	.byte	0xf5,0x2
	.4byte	.LASF939
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF940
	.byte	0x5
	.byte	0xf7,0x2
	.4byte	.LASF941
	.byte	0x5
	.byte	0xf8,0x2
	.4byte	.LASF942
	.byte	0x5
	.byte	0xf9,0x2
	.4byte	.LASF943
	.byte	0x5
	.byte	0xfa,0x2
	.4byte	.LASF944
	.byte	0x5
	.byte	0xfb,0x2
	.4byte	.LASF945
	.byte	0x5
	.byte	0xfc,0x2
	.4byte	.LASF946
	.byte	0x5
	.byte	0xfd,0x2
	.4byte	.LASF947
	.byte	0x5
	.byte	0xfe,0x2
	.4byte	.LASF948
	.byte	0x5
	.byte	0xff,0x2
	.4byte	.LASF949
	.byte	0x5
	.byte	0x80,0x3
	.4byte	.LASF950
	.byte	0x5
	.byte	0x81,0x3
	.4byte	.LASF951
	.byte	0x5
	.byte	0x8e,0x3
	.4byte	.LASF952
	.byte	0x5
	.byte	0x97,0x3
	.4byte	.LASF953
	.byte	0x5
	.byte	0xa0,0x3
	.4byte	.LASF954
	.byte	0x5
	.byte	0xbe,0x3
	.4byte	.LASF955
	.byte	0x5
	.byte	0x90,0x4
	.4byte	.LASF956
	.byte	0x5
	.byte	0x92,0x4
	.4byte	.LASF957
	.byte	0x5
	.byte	0x99,0x4
	.4byte	.LASF958
	.byte	0x5
	.byte	0x9c,0x4
	.4byte	.LASF959
	.byte	0x5
	.byte	0x9f,0x4
	.4byte	.LASF960
	.byte	0x5
	.byte	0xae,0x4
	.4byte	.LASF961
	.byte	0x5
	.byte	0xaf,0x4
	.4byte	.LASF962
	.byte	0x5
	.byte	0xb0,0x4
	.4byte	.LASF963
	.byte	0x5
	.byte	0xb1,0x4
	.4byte	.LASF964
	.byte	0x5
	.byte	0xb3,0x4
	.4byte	.LASF965
	.byte	0x5
	.byte	0xb4,0x4
	.4byte	.LASF966
	.byte	0x5
	.byte	0xb6,0x4
	.4byte	.LASF967
	.byte	0x5
	.byte	0xb7,0x4
	.4byte	.LASF968
	.byte	0x5
	.byte	0xb8,0x4
	.4byte	.LASF969
	.byte	0x5
	.byte	0xb9,0x4
	.4byte	.LASF970
	.byte	0x5
	.byte	0xba,0x4
	.4byte	.LASF971
	.byte	0x5
	.byte	0xbb,0x4
	.4byte	.LASF972
	.byte	0x5
	.byte	0xbc,0x4
	.4byte	.LASF973
	.byte	0x5
	.byte	0xbd,0x4
	.4byte	.LASF974
	.byte	0x5
	.byte	0xbe,0x4
	.4byte	.LASF975
	.byte	0x5
	.byte	0xbf,0x4
	.4byte	.LASF976
	.byte	0x5
	.byte	0xc2,0x4
	.4byte	.LASF977
	.byte	0x5
	.byte	0xc7,0x4
	.4byte	.LASF978
	.byte	0x5
	.byte	0x80,0x5
	.4byte	.LASF979
	.byte	0x5
	.byte	0x81,0x5
	.4byte	.LASF980
	.byte	0x5
	.byte	0x82,0x5
	.4byte	.LASF981
	.byte	0x5
	.byte	0x83,0x5
	.4byte	.LASF982
	.byte	0x5
	.byte	0x8f,0x5
	.4byte	.LASF983
	.byte	0x5
	.byte	0x90,0x5
	.4byte	.LASF984
	.byte	0x5
	.byte	0x91,0x5
	.4byte	.LASF985
	.byte	0x5
	.byte	0x93,0x5
	.4byte	.LASF986
	.byte	0x5
	.byte	0x94,0x5
	.4byte	.LASF987
	.byte	0x5
	.byte	0x95,0x5
	.4byte	.LASF988
	.byte	0x5
	.byte	0x96,0x5
	.4byte	.LASF989
	.byte	0x5
	.byte	0x97,0x5
	.4byte	.LASF990
	.byte	0x5
	.byte	0x99,0x5
	.4byte	.LASF991
	.byte	0x5
	.byte	0x9a,0x5
	.4byte	.LASF992
	.byte	0x5
	.byte	0x9c,0x5
	.4byte	.LASF993
	.byte	0x5
	.byte	0x9d,0x5
	.4byte	.LASF994
	.byte	0x5
	.byte	0x9e,0x5
	.4byte	.LASF995
	.byte	0x5
	.byte	0x9f,0x5
	.4byte	.LASF996
	.byte	0x5
	.byte	0xa0,0x5
	.4byte	.LASF997
	.byte	0x5
	.byte	0xa5,0x5
	.4byte	.LASF998
	.byte	0x5
	.byte	0xa6,0x5
	.4byte	.LASF999
	.byte	0x5
	.byte	0xa7,0x5
	.4byte	.LASF1000
	.byte	0x5
	.byte	0xa8,0x5
	.4byte	.LASF1001
	.byte	0x5
	.byte	0xa9,0x5
	.4byte	.LASF1002
	.byte	0x5
	.byte	0xfe,0x6
	.4byte	.LASF1003
	.byte	0x5
	.byte	0xff,0x6
	.4byte	.LASF1004
	.byte	0x5
	.byte	0x81,0x7
	.4byte	.LASF1005
	.byte	0x5
	.byte	0x82,0x7
	.4byte	.LASF1006
	.byte	0x5
	.byte	0x83,0x7
	.4byte	.LASF1007
	.byte	0x5
	.byte	0x85,0x7
	.4byte	.LASF1008
	.byte	0x5
	.byte	0x86,0x7
	.4byte	.LASF1009
	.byte	0x5
	.byte	0xb7,0x7
	.4byte	.LASF1010
	.byte	0x5
	.byte	0xb8,0x7
	.4byte	.LASF1011
	.byte	0x5
	.byte	0xb9,0x7
	.4byte	.LASF1012
	.byte	0x5
	.byte	0x8c,0x9
	.4byte	.LASF1013
	.byte	0x5
	.byte	0x8e,0x9
	.4byte	.LASF1014
	.byte	0x5
	.byte	0x8f,0x9
	.4byte	.LASF1015
	.byte	0x5
	.byte	0x90,0x9
	.4byte	.LASF1016
	.byte	0x5
	.byte	0x92,0x9
	.4byte	.LASF1017
	.byte	0x5
	.byte	0x93,0x9
	.4byte	.LASF1018
	.byte	0x5
	.byte	0x94,0x9
	.4byte	.LASF1019
	.byte	0x5
	.byte	0x95,0x9
	.4byte	.LASF1020
	.byte	0x5
	.byte	0x96,0x9
	.4byte	.LASF1021
	.byte	0x5
	.byte	0x98,0x9
	.4byte	.LASF1022
	.byte	0x5
	.byte	0x99,0x9
	.4byte	.LASF1023
	.byte	0x5
	.byte	0x9a,0x9
	.4byte	.LASF1024
	.byte	0x5
	.byte	0x9b,0x9
	.4byte	.LASF1025
	.byte	0x5
	.byte	0x9d,0x9
	.4byte	.LASF1026
	.byte	0x5
	.byte	0x9e,0x9
	.4byte	.LASF1027
	.byte	0x5
	.byte	0x9f,0x9
	.4byte	.LASF1028
	.byte	0x5
	.byte	0xa0,0x9
	.4byte	.LASF1029
	.byte	0x5
	.byte	0xa1,0x9
	.4byte	.LASF1030
	.byte	0x5
	.byte	0xa2,0x9
	.4byte	.LASF1031
	.byte	0x5
	.byte	0xaa,0x9
	.4byte	.LASF1032
	.byte	0x5
	.byte	0xab,0x9
	.4byte	.LASF1033
	.byte	0x5
	.byte	0xac,0x9
	.4byte	.LASF1034
	.byte	0x5
	.byte	0xad,0x9
	.4byte	.LASF1035
	.byte	0x5
	.byte	0xae,0x9
	.4byte	.LASF1036
	.byte	0x5
	.byte	0xaf,0x9
	.4byte	.LASF1037
	.byte	0x5
	.byte	0xb0,0x9
	.4byte	.LASF1038
	.byte	0x5
	.byte	0xb1,0x9
	.4byte	.LASF1039
	.byte	0x5
	.byte	0xb2,0x9
	.4byte	.LASF1040
	.byte	0x5
	.byte	0xb3,0x9
	.4byte	.LASF1041
	.byte	0x5
	.byte	0xb8,0x9
	.4byte	.LASF1042
	.byte	0x5
	.byte	0xbe,0x9
	.4byte	.LASF1043
	.byte	0x5
	.byte	0xc0,0x9
	.4byte	.LASF1044
	.byte	0x5
	.byte	0xc1,0x9
	.4byte	.LASF1045
	.byte	0x5
	.byte	0xc2,0x9
	.4byte	.LASF1046
	.byte	0x5
	.byte	0xc3,0x9
	.4byte	.LASF1047
	.byte	0x5
	.byte	0xc4,0x9
	.4byte	.LASF1048
	.byte	0x5
	.byte	0xc6,0x9
	.4byte	.LASF1049
	.byte	0x5
	.byte	0xc8,0x9
	.4byte	.LASF1050
	.byte	0x5
	.byte	0x8f,0xa
	.4byte	.LASF1051
	.byte	0x5
	.byte	0xde,0xa
	.4byte	.LASF1052
	.byte	0x5
	.byte	0xdf,0xa
	.4byte	.LASF1053
	.byte	0x5
	.byte	0xe4,0xa
	.4byte	.LASF1054
	.byte	0x5
	.byte	0xe5,0xa
	.4byte	.LASF1055
	.byte	0x5
	.byte	0xe6,0xa
	.4byte	.LASF1056
	.byte	0x5
	.byte	0xe7,0xa
	.4byte	.LASF1057
	.byte	0x5
	.byte	0xe8,0xa
	.4byte	.LASF1058
	.byte	0x5
	.byte	0xe9,0xa
	.4byte	.LASF1059
	.byte	0x5
	.byte	0xea,0xa
	.4byte	.LASF1060
	.byte	0x5
	.byte	0xeb,0xa
	.4byte	.LASF1061
	.byte	0x5
	.byte	0xec,0xa
	.4byte	.LASF1062
	.byte	0x5
	.byte	0xed,0xa
	.4byte	.LASF1063
	.byte	0x5
	.byte	0xee,0xa
	.4byte	.LASF1064
	.byte	0x5
	.byte	0xef,0xa
	.4byte	.LASF1065
	.byte	0x5
	.byte	0x87,0xb
	.4byte	.LASF1066
	.byte	0x5
	.byte	0xb1,0xb
	.4byte	.LASF1067
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtservice.h.17.23d37154bec68b3e84c125ac41e02a68,comdat
.Ldebug_macro30:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x11
	.4byte	.LASF1068
	.byte	0x5
	.byte	0x21
	.4byte	.LASF1069
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1070
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF1071
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF1072
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF1073
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF1074
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF1075
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF1076
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF1077
	.byte	0x5
	.byte	0x89,0x2
	.4byte	.LASF1078
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF1079
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF1080
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF1081
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF1082
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rthw.h.19.f4247f06e8d69c12b65921f9e056626b,comdat
.Ldebug_macro31:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x13
	.4byte	.LASF1086
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1087
	.byte	0x5
	.byte	0x22
	.4byte	.LASF1088
	.byte	0x5
	.byte	0x25
	.4byte	.LASF1089
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1090
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1091
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF1092
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF1093
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF1094
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF1095
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF1096
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF1097
	.byte	0x5
	.byte	0x51
	.4byte	.LASF1098
	.byte	0x5
	.byte	0x52
	.4byte	.LASF1099
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF1100
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF1101
	.byte	0x5
	.byte	0xd1,0x1
	.4byte	.LASF1102
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF1103
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF1104
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF1105
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF1106
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtatomic.h.38.a7db7ecbad411ef40d8f5e5f8d829e21,comdat
.Ldebug_macro32:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x26
	.4byte	.LASF1107
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1108
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1109
	.byte	0x5
	.byte	0x29
	.4byte	.LASF1110
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF1111
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1112
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1113
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF1114
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF1115
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF1116
	.byte	0x5
	.byte	0x30
	.4byte	.LASF1117
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtthread.h.471.9150dde10e5c14678d63cfa1cc532740,comdat
.Ldebug_macro33:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xd7,0x3
	.4byte	.LASF1118
	.byte	0x5
	.byte	0xab,0x4
	.4byte	.LASF1119
	.byte	0x5
	.byte	0xac,0x4
	.4byte	.LASF1120
	.byte	0x5
	.byte	0xad,0x4
	.4byte	.LASF1121
	.byte	0x5
	.byte	0xae,0x4
	.4byte	.LASF1122
	.byte	0x5
	.byte	0xaf,0x4
	.4byte	.LASF1123
	.byte	0x5
	.byte	0xb4,0x6
	.4byte	.LASF1124
	.byte	0x5
	.byte	0xb5,0x6
	.4byte	.LASF1125
	.byte	0x5
	.byte	0xb6,0x6
	.4byte	.LASF1126
	.byte	0x5
	.byte	0xb7,0x6
	.4byte	.LASF1127
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.finsh.h.11.3bfa11821138ed235e5066f6e6c259f0,comdat
.Ldebug_macro34:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1128
	.byte	0x5
	.byte	0x37
	.4byte	.LASF1129
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF1130
	.byte	0x5
	.byte	0x78
	.4byte	.LASF1131
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF1132
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF1133
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF1134
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time.h.8.db4619001f026d0b4874c029fef0e91f,comdat
.Ldebug_macro35:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x8
	.4byte	.LASF1137
	.byte	0x5
	.byte	0xe
	.4byte	.LASF646
	.byte	0x5
	.byte	0xf
	.4byte	.LASF647
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time.h.12.1ddf88595ff72d93c43727bc614854da,comdat
.Ldebug_macro36:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1138
	.byte	0x5
	.byte	0xf
	.4byte	.LASF1139
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time.h.25.0e6a0fdbc9955f5707ed54246ed2e089,comdat
.Ldebug_macro37:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x19
	.4byte	.LASF1140
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF1141
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time.h.162.117026b75cfaa0f83901a5f301a8b4f7,comdat
.Ldebug_macro38:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF1144
	.byte	0x5
	.byte	0xf0,0x1
	.4byte	.LASF1145
	.byte	0x5
	.byte	0xf1,0x1
	.4byte	.LASF1146
	.byte	0x5
	.byte	0xf5,0x1
	.4byte	.LASF1147
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF1148
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF1149
	.byte	0x5
	.byte	0x83,0x2
	.4byte	.LASF1150
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time.h.27.8cc9696dc9a542f1ec43ebe43b8436b6,comdat
.Ldebug_macro39:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.byte	0x1b
	.4byte	.LASF1151
	.byte	0x5
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1153
	.byte	0x5
	.byte	0x20
	.4byte	.LASF1154
	.byte	0x5
	.byte	0x21
	.4byte	.LASF1155
	.byte	0x5
	.byte	0x22
	.4byte	.LASF1156
	.byte	0x5
	.byte	0x23
	.4byte	.LASF1157
	.byte	0x5
	.byte	0x24
	.4byte	.LASF1158
	.byte	0x5
	.byte	0x25
	.4byte	.LASF1159
	.byte	0x5
	.byte	0x26
	.4byte	.LASF1160
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1161
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1162
	.byte	0x5
	.byte	0x29
	.4byte	.LASF1163
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF1164
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF1165
	.byte	0x5
	.byte	0x84,0x1
	.4byte	.LASF1166
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF1167
	.byte	0x5
	.byte	0x87,0x1
	.4byte	.LASF1168
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF1169
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF1170
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtc.h.24.6f5cb3825e7be4f914c5de993a181204,comdat
.Ldebug_macro40:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x18
	.4byte	.LASF1171
	.byte	0x5
	.byte	0x19
	.4byte	.LASF1172
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF1173
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF1174
	.byte	0x5
	.byte	0x1c
	.4byte	.LASF1175
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF1176
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF1087:
	.string	"HWREG64(x) (*((volatile rt_uint64_t *)(x)))"
.LASF316:
	.string	"RTCONFIG_PREINC_H__ "
.LASF182:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF842:
	.string	"WINT_MIN (__WINT_MIN__)"
.LASF975:
	.string	"RT_TIMER_CTRL_GET_PARM 0x8"
.LASF1059:
	.string	"RTGRAPHIC_CTRL_GET_EXT (RT_DEVICE_CTRL_BASE(Graphic) + 5)"
.LASF985:
	.string	"RT_SIGNAL_KILL_WAKEUP_MASK 0x01"
.LASF357:
	.string	"__SVID_VISIBLE 0"
.LASF750:
	.string	"__int20 +2"
.LASF303:
	.string	"__riscv 1"
.LASF980:
	.string	"RT_THREAD_CLOSE 0x01"
.LASF221:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF279:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF310:
	.string	"__riscv_float_abi_soft 1"
.LASF655:
	.string	"__compar_fn_t_defined "
.LASF347:
	.string	"_SYS_FEATURES_H "
.LASF291:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF1198:
	.string	"_ssize_t"
.LASF285:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF1183:
	.string	"size_t"
.LASF524:
	.string	"_GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)"
.LASF312:
	.string	"__ELF__ 1"
.LASF317:
	.string	"RTT_U8G2 "
.LASF224:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF1391:
	.string	"tm_hour"
.LASF216:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF1203:
	.string	"__value"
.LASF1001:
	.string	"RT_THREAD_CTRL_INFO 0x03"
.LASF632:
	.string	"__lockable __lock_annotate(lockable)"
.LASF801:
	.string	"INT16_MIN (-__INT16_MAX__ - 1)"
.LASF707:
	.string	"RT_USING_DEVICE_IPC "
.LASF872:
	.string	"_CLOCK_T_DECLARED "
.LASF446:
	.string	"__LOCK_INIT(class,lock) extern struct __lock __lock_ ## lock; class _LOCK_T lock = &__lock_ ## lock"
.LASF79:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF548:
	.string	"__GNUCLIKE___SECTION 1"
.LASF370:
	.string	"_LONG_DOUBLE long double"
.LASF91:
	.string	"__INTMAX_C(c) c ## LL"
.LASF1380:
	.string	"syscall_func"
.LASF1239:
	.string	"_read"
.LASF90:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF266:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF1063:
	.string	"RTGRAPHIC_CTRL_GET_STATUS (RT_DEVICE_CTRL_BASE(Graphic) + 9)"
.LASF234:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF984:
	.string	"RT_SIGNAL_COMMON_WAKEUP_MASK 0x02"
.LASF483:
	.string	"_REENT_SIGNAL_SIZE 24"
.LASF1071:
	.string	"rt_list_entry(node,type,member) rt_container_of(node, type, member)"
.LASF520:
	.string	"_Kmax (sizeof (size_t) << 3)"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF855:
	.string	"__need___va_list"
.LASF1348:
	.string	"RT_Device_Class_PM"
.LASF308:
	.string	"__riscv_muldiv 1"
.LASF568:
	.string	"__CONCAT(x,y) __CONCAT1(x,y)"
.LASF247:
	.string	"__FLT64X_DIG__ 33"
.LASF255:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF546:
	.string	"__GNUCLIKE___TYPEOF 1"
.LASF705:
	.string	"FINSH_USING_DESCRIPTION "
.LASF1309:
	.string	"int32_t"
.LASF1074:
	.string	"rt_list_for_each_entry(pos,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member); &pos->member != (head); pos = rt_list_entry(pos->member.next, typeof(*pos), member))"
.LASF1141:
	.string	"CLK_TCK CLOCKS_PER_SEC"
.LASF18:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF1283:
	.string	"_asctime_buf"
.LASF166:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF1266:
	.string	"_cvtlen"
.LASF618:
	.string	"__RCSID_SOURCE(s) struct __hack"
.LASF834:
	.string	"SIZE_MAX (__SIZE_MAX__)"
.LASF1134:
	.string	"FINSH_NEXT_SYSCALL(index) index++"
.LASF1130:
	.string	"FINSH_FUNCTION_EXPORT(name,desc) "
.LASF1155:
	.string	"DST_AUST 2"
.LASF1415:
	.string	"rt_rtc_dev_t"
.LASF244:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF263:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF94:
	.string	"__INTMAX_WIDTH__ 64"
.LASF793:
	.string	"INTPTR_MAX (__INTPTR_MAX__)"
.LASF902:
	.string	"RT_TRUE 1"
.LASF28:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF32:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF269:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF158:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF41:
	.string	"__INT8_TYPE__ signed char"
.LASF1011:
	.string	"RT_EVENT_FLAG_OR 0x02"
.LASF898:
	.string	"RT_VERSION_MINOR 0"
.LASF196:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF899:
	.string	"RT_VERSION_PATCH 1"
.LASF252:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF967:
	.string	"RT_TIMER_CTRL_SET_TIME 0x0"
.LASF1097:
	.string	"rt_hw_cpu_dcache_ops(...) "
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF1108:
	.string	"rt_atomic_store(ptr,v) rt_hw_atomic_store(ptr, v)"
.LASF1213:
	.string	"__tm"
.LASF1298:
	.string	"_wcsrtombs_state"
.LASF1377:
	.string	"write"
.LASF1214:
	.string	"__tm_sec"
.LASF119:
	.string	"__UINT8_C(c) c"
.LASF1441:
	.string	"rt_rtc_open"
.LASF42:
	.string	"__INT16_TYPE__ short int"
.LASF580:
	.string	"__aligned(x) __attribute__((__aligned__(x)))"
.LASF231:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF1291:
	.string	"_l64a_buf"
.LASF1311:
	.string	"time_t"
.LASF1363:
	.string	"RT_Device_Class_Bus"
.LASF934:
	.string	"RT_MM_PAGE_BITS 12"
.LASF688:
	.string	"RT_USING_HW_ATOMIC "
.LASF981:
	.string	"RT_THREAD_READY 0x02"
.LASF960:
	.string	"__on_rt_free_hook(rmem) __ON_HOOK_ARGS(rt_free_hook, (rmem))"
.LASF253:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF755:
	.string	"__INT8 \"hh\""
.LASF1395:
	.string	"tm_wday"
.LASF1029:
	.string	"RT_DEVICE_OFLAG_RDWR 0x003"
.LASF181:
	.string	"__DECIMAL_DIG__ 36"
.LASF706:
	.string	"FINSH_ARG_MAX 10"
.LASF120:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF1374:
	.string	"open"
.LASF1233:
	.string	"_size"
.LASF500:
	.string	"_REENT_MP_RESULT(ptr) ((ptr)->_result)"
.LASF60:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF916:
	.string	"__RT_STRINGIFY(x...) #x"
.LASF867:
	.string	"__BIT_TYPES_DEFINED__ 1"
.LASF507:
	.string	"_REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok_last)"
.LASF319:
	.string	"RT_USING_NEWLIBC "
.LASF1248:
	.string	"_lock"
.LASF390:
	.string	"__SIZE_T__ "
.LASF198:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF837:
	.string	"PTRDIFF_MAX (__PTRDIFF_MAX__)"
.LASF1240:
	.string	"_write"
.LASF195:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF625:
	.string	"_Nullable "
.LASF723:
	.string	"PKG_USING_U8G2 "
.LASF888:
	.string	"_NLINK_T_DECLARED "
.LASF1102:
	.string	"rt_hw_spin_lock(lock) *(lock) = rt_hw_interrupt_disable()"
.LASF1446:
	.string	"GNU C11 8.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit= 8 -g3 -O0 -std=gnu11"
.LASF503:
	.string	"_REENT_MP_FREELIST(ptr) ((ptr)->_freelist)"
.LASF674:
	.string	"RT_TIMER_THREAD_STACK_SIZE 512"
.LASF671:
	.string	"IDLE_THREAD_STACK_SIZE 512"
.LASF423:
	.string	"__need_wchar_t"
.LASF1434:
	.string	"rt_hw_rtc_register"
.LASF1330:
	.string	"type"
.LASF1136:
	.string	"__SYS_TIME_H__ "
.LASF1293:
	.string	"_getdate_err"
.LASF1279:
	.string	"_mult"
.LASF802:
	.string	"INT16_MAX (__INT16_MAX__)"
.LASF1133:
	.string	"MSH_CMD_EXPORT_ALIAS(command,alias,desc) MSH_FUNCTION_EXPORT_CMD(command, alias, desc)"
.LASF697:
	.string	"FINSH_THREAD_NAME \"tshell\""
.LASF207:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF405:
	.string	"__size_t "
.LASF1432:
	.string	"year"
.LASF133:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF210:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF418:
	.string	"___int_wchar_t_h "
.LASF931:
	.string	"RT_EVENT_LENGTH 32"
.LASF973:
	.string	"RT_TIMER_CTRL_GET_FUNC 0x6"
.LASF978:
	.string	"RT_TIMER_SKIP_LIST_MASK 0x3"
.LASF920:
	.string	"rt_align(n) __attribute__((aligned(n)))"
.LASF567:
	.string	"__CONCAT1(x,y) x ## y"
.LASF394:
	.string	"_T_SIZE "
.LASF113:
	.string	"__INT32_C(c) c ## L"
.LASF1142:
	.string	"_SYS_TIMESPEC_H_ "
.LASF27:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF1126:
	.string	"RT_DEBUG_IN_THREAD_CONTEXT "
.LASF1085:
	.string	"__RT_ATOMIC_H__ "
.LASF924:
	.string	"INIT_EXPORT(fn,level) rt_used const init_fn_t __rt_init_ ##fn rt_section(\".rti_fn.\" level) = fn"
.LASF853:
	.string	"_STDARG_H "
.LASF290:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF284:
	.string	"__NO_INLINE__ 1"
.LASF372:
	.string	"_ELIDABLE_INLINE static __inline__"
.LASF787:
	.string	"__int_least64_t_defined 1"
.LASF1312:
	.string	"ssize_t"
.LASF885:
	.string	"_KEY_T_DECLARED "
.LASF911:
	.string	"RT_MUTEX_HOLD_MAX RT_UINT8_MAX"
.LASF1388:
	.string	"_syscall_table_end"
.LASF311:
	.string	"__riscv_cmodel_medany 1"
.LASF767:
	.string	"_SYS__STDINT_H "
.LASF708:
	.string	"RT_UNAMED_PIPE_NUMBER 64"
.LASF817:
	.string	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)"
.LASF206:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF1166:
	.string	"MICROSECOND_PER_SECOND 1000000UL"
.LASF88:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF612:
	.string	"__weak_reference(sym,alias) __asm__(\".weak \" #alias); __asm__(\".equ \" #alias \", \" #sym)"
.LASF1061:
	.string	"RTGRAPHIC_CTRL_GET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 7)"
.LASF134:
	.string	"__UINT_FAST8_MAX__ 0xffffffffU"
.LASF265:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF318:
	.string	"RT_USING_LIBC "
.LASF424:
	.string	"NULL"
.LASF489:
	.string	"_REENT_CHECK_MP(ptr) "
.LASF52:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF799:
	.string	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)"
.LASF1162:
	.string	"DST_TUR 9"
.LASF251:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF81:
	.string	"__SCHAR_WIDTH__ 8"
.LASF324:
	.string	"__NEWLIB_H__ 1"
.LASF129:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF1351:
	.string	"RT_Device_Class_Timer"
.LASF1262:
	.string	"_result"
.LASF765:
	.string	"__LEAST32 \"l\""
.LASF758:
	.string	"__INT64 \"ll\""
.LASF138:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF1236:
	.string	"_file"
.LASF362:
	.string	"__RAND_MAX"
.LASF135:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF816:
	.string	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)"
.LASF1223:
	.string	"_on_exit_args"
.LASF1022:
	.string	"RT_DEVICE_FLAG_INT_RX 0x100"
.LASF1244:
	.string	"_nbuf"
.LASF1048:
	.string	"RT_DEVICE_CTRL_BLK_PARTITION (RT_DEVICE_CTRL_BASE(Block) + 5)"
.LASF550:
	.string	"__GNUCLIKE_BUILTIN_CONSTANT_P 1"
.LASF598:
	.string	"__predict_false(exp) __builtin_expect((exp), 0)"
.LASF624:
	.string	"_Nonnull "
.LASF1200:
	.string	"__wch"
.LASF264:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF411:
	.string	"_T_WCHAR "
.LASF879:
	.string	"_INO_T_DECLARED "
.LASF484:
	.string	"_N_LISTS 30"
.LASF782:
	.string	"_INTPTR_T_DECLARED "
.LASF331:
	.string	"_WANT_IO_LONG_LONG 1"
.LASF838:
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
.LASF1421:
	.string	"_rtc_device"
.LASF825:
	.string	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)"
.LASF392:
	.string	"_SYS_SIZE_T_H "
.LASF228:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF350:
	.string	"__ATFILE_VISIBLE 0"
.LASF53:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF1282:
	.string	"_strtok_last"
.LASF633:
	.string	"__locks_exclusive(...) __lock_annotate(exclusive_lock_function(__VA_ARGS__))"
.LASF994:
	.string	"RT_THREAD_STAT_SIGNAL_READY (RT_THREAD_STAT_SIGNAL | RT_THREAD_READY)"
.LASF348:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF456:
	.string	"__lock_release(lock) __retarget_lock_release(lock)"
.LASF1294:
	.string	"_mbrlen_state"
.LASF1190:
	.string	"long int"
.LASF692:
	.string	"RT_MAIN_THREAD_STACK_SIZE 2048"
.LASF448:
	.string	"__lock_init(lock) __retarget_lock_init(&lock)"
.LASF1385:
	.string	"syscall"
.LASF1305:
	.string	"_impure_ptr"
.LASF132:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF238:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF1131:
	.string	"FINSH_FUNCTION_EXPORT_ALIAS(name,alias,desc) "
.LASF1263:
	.string	"_result_k"
.LASF245:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF662:
	.string	"RT_NAME_MAX 8"
.LASF1017:
	.string	"RT_DEVICE_FLAG_REMOVABLE 0x004"
.LASF938:
	.string	"RT_EOK 0"
.LASF440:
	.string	"___int_least16_t_defined 1"
.LASF1318:
	.string	"rt_uint16_t"
.LASF57:
	.string	"__INT_FAST8_TYPE__ int"
.LASF373:
	.string	"_NOINLINE __attribute__ ((__noinline__))"
.LASF383:
	.string	"_PTRDIFF_T_ "
.LASF389:
	.string	"__size_t__ "
.LASF220:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF496:
	.string	"_REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_next)"
.LASF93:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF31:
	.string	"__SIZEOF_POINTER__ 4"
.LASF49:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF1284:
	.string	"_localtime_buf"
.LASF1408:
	.string	"get_secs"
.LASF287:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF438:
	.string	"___int64_t_defined 1"
.LASF257:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF1231:
	.string	"__sbuf"
.LASF1095:
	.string	"rt_hw_cpu_dcache_enable(...) "
.LASF1364:
	.string	"RT_Device_Class_Unknown"
.LASF794:
	.string	"UINTPTR_MAX (__UINTPTR_MAX__)"
.LASF194:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF1345:
	.string	"RT_Device_Class_SPIBUS"
.LASF1044:
	.string	"RT_DEVICE_CTRL_BLK_GETGEOME (RT_DEVICE_CTRL_BASE(Block) + 1)"
.LASF37:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF1336:
	.string	"RT_Device_Class_MTD"
.LASF1226:
	.string	"_fntypes"
.LASF186:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF1064:
	.string	"RTGRAPHIC_CTRL_PAN_DISPLAY (RT_DEVICE_CTRL_BASE(Graphic) + 10)"
.LASF1349:
	.string	"RT_Device_Class_Pipe"
.LASF235:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF401:
	.string	"_SIZE_T_DECLARED "
.LASF969:
	.string	"RT_TIMER_CTRL_SET_ONESHOT 0x2"
.LASF39:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF1060:
	.string	"RTGRAPHIC_CTRL_SET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 6)"
.LASF1047:
	.string	"RT_DEVICE_CTRL_BLK_AUTOREFRESH (RT_DEVICE_CTRL_BASE(Block) + 4)"
.LASF1338:
	.string	"RT_Device_Class_RTC"
.LASF982:
	.string	"RT_THREAD_RUNNING 0x03"
.LASF862:
	.string	"_VA_LIST_ "
.LASF565:
	.string	"__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1"
.LASF989:
	.string	"RT_THREAD_SUSPEND_UNINTERRUPTIBLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK | RT_SIGNAL_KILL_WAKEUP_MASK)"
.LASF136:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF1218:
	.string	"__tm_mon"
.LASF151:
	.string	"__FLT_MAX_EXP__ 128"
.LASF481:
	.string	"_REENT_EMERGENCY_SIZE 25"
.LASF991:
	.string	"RT_THREAD_STAT_YIELD 0x08"
.LASF922:
	.string	"rt_inline static __inline"
.LASF366:
	.string	"_READ_WRITE_BUFSIZE_TYPE int"
.LASF951:
	.string	"RT_ENOSPC 13"
.LASF21:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF114:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF464:
	.string	"_CLOCK_T_ unsigned long"
.LASF465:
	.string	"_TIME_T_ __int_least64_t"
.LASF180:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF1443:
	.string	"date"
.LASF943:
	.string	"RT_ENOMEM 5"
.LASF760:
	.string	"__FAST16 "
.LASF869:
	.string	"_BLKCNT_T_DECLARED "
.LASF815:
	.string	"UINT64_MAX (__UINT64_MAX__)"
.LASF354:
	.string	"__LARGEFILE_VISIBLE 0"
.LASF271:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF788:
	.string	"__int_fast8_t_defined 1"
.LASF327:
	.string	"__NEWLIB__ 3"
.LASF307:
	.string	"__riscv_div 1"
.LASF657:
	.string	"EXIT_SUCCESS 0"
.LASF150:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF275:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF153:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF1160:
	.string	"DST_GB 7"
.LASF1055:
	.string	"RTGRAPHIC_CTRL_POWERON (RT_DEVICE_CTRL_BASE(Graphic) + 1)"
.LASF1281:
	.string	"_unused_rand"
.LASF769:
	.string	"_UINT8_T_DECLARED "
.LASF48:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF883:
	.string	"_GID_T_DECLARED "
.LASF1307:
	.string	"uint8_t"
.LASF995:
	.string	"RT_THREAD_STAT_SIGNAL_WAIT 0x20"
.LASF832:
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
.LASF1152:
	.string	"CLOCKS_PER_SEC RT_TICK_PER_SECOND"
.LASF200:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF530:
	.string	"__ptr_t void *"
.LASF336:
	.string	"_HAVE_LONG_DOUBLE 1"
.LASF499:
	.string	"_REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._add)"
.LASF839:
	.string	"WCHAR_MIN (__WCHAR_MIN__)"
.LASF1426:
	.string	"set_time"
.LASF643:
	.string	"__no_lock_analysis __lock_annotate(no_thread_safety_analysis)"
.LASF160:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF1339:
	.string	"RT_Device_Class_Sound"
.LASF701:
	.string	"FINSH_HISTORY_LINES 5"
.LASF903:
	.string	"RT_FALSE 0"
.LASF192:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF407:
	.string	"__wchar_t__ "
.LASF1254:
	.string	"_stdout"
.LASF637:
	.string	"__unlocks(...) __lock_annotate(unlock_function(__VA_ARGS__))"
.LASF912:
	.string	"RT_MB_ENTRY_MAX RT_UINT16_MAX"
.LASF501:
	.string	"_REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)"
.LASF925:
	.string	"INIT_BOARD_EXPORT(fn) INIT_EXPORT(fn, \"1\")"
.LASF738:
	.string	"_STDINT_H "
.LASF597:
	.string	"__predict_true(exp) __builtin_expect((exp), 1)"
.LASF457:
	.string	"__lock_release_recursive(lock) __retarget_lock_release_recursive(lock)"
.LASF209:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF681:
	.string	"RT_USING_SMALL_MEM_AS_HEAP "
.LASF17:
	.string	"__SIZEOF_LONG__ 4"
.LASF847:
	.string	"INT32_C(x) __INT32_C(x)"
.LASF1359:
	.string	"RT_Device_Class_ADC"
.LASF400:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF1417:
	.string	"__fsym_date_desc"
.LASF63:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF402:
	.string	"___int_size_t_h "
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF199:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF557:
	.string	"__GNUCLIKE_MATH_BUILTIN_RELOPS "
.LASF0:
	.string	"__STDC__ 1"
.LASF526:
	.string	"__PMT(args) args"
.LASF278:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF276:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF141:
	.string	"__GCC_IEC_559 0"
.LASF164:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF1174:
	.string	"RT_DEVICE_CTRL_RTC_SET_TIMEVAL (RT_DEVICE_CTRL_BASE(RTC) + 0x04)"
.LASF1369:
	.string	"ref_count"
.LASF693:
	.string	"RT_MAIN_THREAD_PRIORITY 10"
.LASF130:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF1387:
	.string	"_syscall_table_begin"
.LASF753:
	.string	"_INTPTR_EQ_INT "
.LASF1258:
	.string	"_unspecified_locale_info"
.LASF463:
	.string	"__need_wint_t"
.LASF177:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF615:
	.string	"__sym_default(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@@\" #verid)"
.LASF892:
	.string	"_TIMER_T_DECLARED "
.LASF820:
	.string	"INT_FAST8_MAX (__INT_FAST8_MAX__)"
.LASF976:
	.string	"RT_TIMER_CTRL_SET_PARM 0x9"
.LASF1251:
	.string	"_reent"
.LASF732:
	.string	"BSP_USING_SOFT_I2C "
.LASF1306:
	.string	"_global_impure_ptr"
.LASF1176:
	.string	"RT_DEVICE_CTRL_RTC_SET_ALARM (RT_DEVICE_CTRL_BASE(RTC) + 0x06)"
.LASF536:
	.string	"__bounded "
.LASF791:
	.string	"__int_fast64_t_defined 1"
.LASF956:
	.string	"RT_OBJECT_HOOK_CALL(func,argv) __on_ ##func argv"
.LASF919:
	.string	"rt_used __attribute__((used))"
.LASF1049:
	.string	"RT_DEVICE_CTRL_NETIF_GETMAC (RT_DEVICE_CTRL_BASE(NetIf) + 1)"
.LASF179:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF19:
	.string	"__SIZEOF_SHORT__ 2"
.LASF566:
	.string	"__P(protos) protos"
.LASF1037:
	.string	"RT_DEVICE_CTRL_SET_INT 0x06"
.LASF1302:
	.string	"_unused"
.LASF887:
	.string	"_MODE_T_DECLARED "
.LASF1170:
	.string	"NANOSECOND_PER_TICK (NANOSECOND_PER_SECOND / RT_TICK_PER_SECOND)"
.LASF621:
	.string	"__DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))"
.LASF906:
	.string	"RT_UINT16_MAX UINT16_MAX"
.LASF1073:
	.string	"rt_list_for_each_safe(pos,n,head) for (pos = (head)->next, n = pos->next; pos != (head); pos = n, n = pos->next)"
.LASF455:
	.string	"__lock_try_acquire_recursive(lock) __retarget_lock_try_acquire_recursive(lock)"
.LASF1132:
	.string	"MSH_CMD_EXPORT(command,desc) MSH_FUNCTION_EXPORT_CMD(command, command, desc)"
.LASF1256:
	.string	"_inc"
.LASF909:
	.string	"RT_SEM_VALUE_MAX RT_UINT16_MAX"
.LASF651:
	.string	"_MACHSTDLIB_H_ "
.LASF1215:
	.string	"__tm_min"
.LASF556:
	.string	"__GNUCLIKE_BUILTIN_NEXT_ARG 1"
.LASF889:
	.string	"__clockid_t_defined "
.LASF226:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF299:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF1328:
	.string	"rt_object"
.LASF742:
	.string	"char"
.LASF1089:
	.string	"HWREG16(x) (*((volatile rt_uint16_t *)(x)))"
.LASF1135:
	.string	"__RTC_H__ "
.LASF988:
	.string	"RT_THREAD_SUSPEND_KILLABLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK)"
.LASF726:
	.string	"SOC_RISCV_FAMILY_CH32 "
.LASF650:
	.string	"__need_wchar_t "
.LASF601:
	.string	"__hidden __attribute__((__visibility__(\"hidden\")))"
.LASF811:
	.string	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)"
.LASF1230:
	.string	"_fns"
.LASF667:
	.string	"RT_USING_HOOK "
.LASF474:
	.string	"_RAND48_SEED_0 (0x330e)"
.LASF64:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF512:
	.string	"_REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrtowc_state)"
.LASF462:
	.string	"_WINT_T "
.LASF1416:
	.string	"__fsym_date_name"
.LASF1242:
	.string	"_close"
.LASF646:
	.string	"__need_size_t "
.LASF1157:
	.string	"DST_MET 4"
.LASF1107:
	.string	"rt_atomic_load(ptr) rt_hw_atomic_load(ptr)"
.LASF1138:
	.string	"_MACHTIME_H_ "
.LASF25:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF836:
	.string	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))"
.LASF589:
	.string	"__noinline __attribute__ ((__noinline__))"
.LASF893:
	.string	"_USECONDS_T_DECLARED "
.LASF827:
	.string	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)"
.LASF679:
	.string	"RT_USING_MESSAGEQUEUE "
.LASF696:
	.string	"FINSH_USING_MSH "
.LASF963:
	.string	"RT_TIMER_FLAG_ONE_SHOT 0x0"
.LASF1027:
	.string	"RT_DEVICE_OFLAG_RDONLY 0x001"
.LASF1187:
	.string	"__uint16_t"
.LASF574:
	.string	"__weak_symbol __attribute__((__weak__))"
.LASF1008:
	.string	"RT_WAITING_FOREVER -1"
.LASF1104:
	.string	"rt_hw_isb() "
.LASF578:
	.string	"__used __attribute__((__used__))"
.LASF584:
	.string	"__generic(expr,t,yes,no) _Generic(expr, t: yes, default: no)"
.LASF506:
	.string	"_REENT_EMERGENCY(ptr) ((ptr)->_emergency)"
.LASF549:
	.string	"__GNUCLIKE_CTOR_SECTION_HANDLING 1"
.LASF102:
	.string	"__UINT8_MAX__ 0xff"
.LASF453:
	.string	"__lock_acquire_recursive(lock) __retarget_lock_acquire_recursive(lock)"
.LASF522:
	.string	"_REENT _impure_ptr"
.LASF540:
	.string	"__has_feature(x) 0"
.LASF876:
	.string	"__caddr_t_defined "
.LASF1253:
	.string	"_stdin"
.LASF600:
	.string	"__exported __attribute__((__visibility__(\"default\")))"
.LASF619:
	.string	"__SCCSID(s) struct __hack"
.LASF690:
	.string	"RT_USING_COMPONENTS_INIT "
.LASF172:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF1399:
	.string	"timezone"
.LASF1051:
	.string	"RT_DRIVER_MATCH_DTS (1<<0)"
.LASF334:
	.string	"_MB_LEN_MAX 1"
.LASF1275:
	.string	"_niobs"
.LASF808:
	.string	"INT32_MAX (__INT32_MAX__)"
.LASF1344:
	.string	"RT_Device_Class_USBOTG"
.LASF1053:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_TYPE 0x11"
.LASF69:
	.string	"__GXX_ABI_VERSION 1013"
.LASF1390:
	.string	"tm_min"
.LASF109:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF222:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF763:
	.string	"__LEAST8 \"hh\""
.LASF824:
	.string	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)"
.LASF594:
	.string	"__returns_twice __attribute__((__returns_twice__))"
.LASF641:
	.string	"__requires_shared(...) __lock_annotate(shared_locks_required(__VA_ARGS__))"
.LASF368:
	.string	"_END_STD_C "
.LASF1042:
	.string	"RT_DEVICE_CTRL_BASE(Type) ((RT_Device_Class_ ##Type + 1) * 0x100)"
.LASF68:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF868:
	.string	"_SYS_TYPES_H "
.LASF806:
	.string	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)"
.LASF123:
	.string	"__UINT32_C(c) c ## UL"
.LASF1007:
	.string	"RT_IPC_CMD_GET_STATE 0x02"
.LASF713:
	.string	"RT_USING_I2C "
.LASF1346:
	.string	"RT_Device_Class_SPIDevice"
.LASF626:
	.string	"_Null_unspecified "
.LASF1164:
	.string	"_TIMEVAL_DEFINED "
.LASF1342:
	.string	"RT_Device_Class_USBDevice"
.LASF570:
	.string	"__XSTRING(x) __STRING(x)"
.LASF533:
	.string	"__attribute_pure__ "
.LASF340:
	.string	"_WIDE_ORIENT 1"
.LASF826:
	.string	"INT_FAST32_MAX (__INT_FAST32_MAX__)"
.LASF1439:
	.string	"rt_rtc_control"
.LASF539:
	.string	"__has_extension __has_feature"
.LASF977:
	.string	"RT_TIMER_SKIP_LIST_LEVEL 1"
.LASF1078:
	.string	"rt_slist_entry(node,type,member) rt_container_of(node, type, member)"
.LASF551:
	.string	"__GNUCLIKE_BUILTIN_VARARGS 1"
.LASF776:
	.string	"__int32_t_defined 1"
.LASF495:
	.string	"_REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_signgam)"
.LASF292:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF997:
	.string	"RT_THREAD_STAT_SIGNAL_MASK 0xf0"
.LASF1449:
	.string	"rt_device_class_type"
.LASF1423:
	.string	"timestamp"
.LASF774:
	.string	"_INT32_T_DECLARED "
.LASF296:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF918:
	.string	"rt_section(x) __attribute__((section(x)))"
.LASF355:
	.string	"__MISC_VISIBLE 0"
.LASF429:
	.string	"_SYS__TYPES_H "
.LASF864:
	.string	"_VA_LIST_DEFINED "
.LASF76:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF714:
	.string	"RT_USING_I2C_BITOPS "
.LASF203:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF346:
	.string	"__OBSOLETE_MATH __OBSOLETE_MATH_DEFAULT"
.LASF698:
	.string	"FINSH_THREAD_PRIORITY 20"
.LASF188:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF683:
	.string	"RT_USING_DEVICE "
.LASF686:
	.string	"RT_CONSOLE_DEVICE_NAME \"uart1\""
.LASF237:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF1384:
	.string	"finsh_syscall_item"
.LASF1150:
	.string	"TIMER_ABSTIME 4"
.LASF1098:
	.string	"rt_hw_cpu_icache_status(...) 0"
.LASF1353:
	.string	"RT_Device_Class_Sensor"
.LASF315:
	.string	"NO_INIT 1"
.LASF722:
	.string	"U8G2_USING_SW_I2C_SSD1306 "
.LASF1398:
	.string	"_tzname"
.LASF96:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF1076:
	.string	"rt_list_first_entry(ptr,type,member) rt_list_entry((ptr)->next, type, member)"
.LASF118:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF1014:
	.string	"RT_DEVICE_FLAG_RDONLY 0x001"
.LASF414:
	.string	"_BSD_WCHAR_T_ "
.LASF1424:
	.string	"get_timestamp"
.LASF927:
	.string	"INIT_DEVICE_EXPORT(fn) INIT_EXPORT(fn, \"3\")"
.LASF1319:
	.string	"rt_uint32_t"
.LASF258:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF993:
	.string	"RT_THREAD_STAT_SIGNAL 0x10"
.LASF1357:
	.string	"RT_Device_Class_WLAN"
.LASF1238:
	.string	"_cookie"
.LASF168:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF771:
	.string	"_INT16_T_DECLARED "
.LASF1404:
	.string	"tv_usec"
.LASF1145:
	.string	"CLOCK_ENABLED 1"
.LASF877:
	.string	"_FSBLKCNT_T_DECLARED "
.LASF1411:
	.string	"set_alarm"
.LASF1009:
	.string	"RT_WAITING_NO 0"
.LASF1211:
	.string	"_wds"
.LASF111:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF1033:
	.string	"RT_DEVICE_CTRL_SUSPEND 0x02"
.LASF716:
	.string	"RT_USING_ADC "
.LASF910:
	.string	"RT_MUTEX_VALUE_MAX RT_UINT16_MAX"
.LASF471:
	.string	"_ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL}, 0, 0}}"
.LASF1303:
	.string	"__lock"
.LASF326:
	.string	"_NEWLIB_VERSION \"3.0.0\""
.LASF34:
	.string	"__WCHAR_TYPE__ int"
.LASF682:
	.string	"RT_USING_HEAP "
.LASF1270:
	.string	"_sig_func"
.LASF273:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF425:
	.string	"NULL ((void *)0)"
.LASF447:
	.string	"__LOCK_INIT_RECURSIVE(class,lock) __LOCK_INIT(class,lock)"
.LASF638:
	.string	"__asserts_exclusive(...) __lock_annotate(assert_exclusive_lock(__VA_ARGS__))"
.LASF1389:
	.string	"tm_sec"
.LASF1173:
	.string	"RT_DEVICE_CTRL_RTC_GET_TIMEVAL (RT_DEVICE_CTRL_BASE(RTC) + 0x03)"
.LASF880:
	.string	"_OFF_T_DECLARED "
.LASF441:
	.string	"___int_least32_t_defined 1"
.LASF1422:
	.string	"tm_new"
.LASF999:
	.string	"RT_THREAD_CTRL_CLOSE 0x01"
.LASF426:
	.string	"__need_NULL"
.LASF384:
	.string	"_BSD_PTRDIFF_T_ "
.LASF143:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF1267:
	.string	"_cvtbuf"
.LASF282:
	.string	"__USER_LABEL_PREFIX__ "
.LASF105:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF104:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF849:
	.string	"INT64_C(x) __INT64_C(x)"
.LASF1350:
	.string	"RT_Device_Class_Portal"
.LASF509:
	.string	"_REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtowc_state)"
.LASF1:
	.string	"__STDC_VERSION__ 201112L"
.LASF1355:
	.string	"RT_Device_Class_PHY"
.LASF636:
	.string	"__trylocks_shared(...) __lock_annotate(shared_trylock_function(__VA_ARGS__))"
.LASF106:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF297:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF1438:
	.string	"rtc_device"
.LASF497:
	.string	"_REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._seed)"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF673:
	.string	"RT_TIMER_THREAD_PRIO 4"
.LASF949:
	.string	"RT_ETRAP 11"
.LASF1185:
	.string	"unsigned char"
.LASF459:
	.string	"unsigned signed"
.LASF677:
	.string	"RT_USING_EVENT "
.LASF678:
	.string	"RT_USING_MAILBOX "
.LASF236:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF67:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF314:
	.string	"USE_M_TIME 1"
.LASF122:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF1012:
	.string	"RT_EVENT_FLAG_CLEAR 0x04"
.LASF831:
	.string	"INTMAX_MAX (__INTMAX_MAX__)"
.LASF581:
	.string	"__section(x) __attribute__((__section__(x)))"
.LASF1425:
	.string	"set_timestamp"
.LASF117:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF159:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF736:
	.string	"LSI_VALUE 40000"
.LASF98:
	.string	"__INT8_MAX__ 0x7f"
.LASF905:
	.string	"RT_UINT8_MAX UINT8_MAX"
.LASF1137:
	.string	"_TIME_H_ "
.LASF298:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF435:
	.string	"___int8_t_defined 1"
.LASF1264:
	.string	"_p5s"
.LASF1192:
	.string	"long unsigned int"
.LASF987:
	.string	"RT_THREAD_SUSPEND RT_THREAD_SUSPEND_INTERRUPTIBLE"
.LASF602:
	.string	"__offsetof(type,field) offsetof(type, field)"
.LASF142:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF1316:
	.string	"rt_int32_t"
.LASF591:
	.string	"__nonnull_all __attribute__((__nonnull__))"
.LASF664:
	.string	"RT_THREAD_PRIORITY_32 "
.LASF5:
	.string	"__GNUC__ 8"
.LASF46:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF661:
	.string	"RT_CONFIG_H__ "
.LASF658:
	.string	"RAND_MAX __RAND_MAX"
.LASF1052:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_POSITION 0x10"
.LASF1191:
	.string	"__uint32_t"
.LASF945:
	.string	"RT_EBUSY 7"
.LASF249:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF534:
	.string	"__attribute_format_strfmon__(a,b) "
.LASF1234:
	.string	"__sFILE"
.LASF1260:
	.string	"__sdidinit"
.LASF262:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF393:
	.string	"_T_SIZE_ "
.LASF144:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF532:
	.string	"__attribute_malloc__ "
.LASF1116:
	.string	"rt_atomic_flag_test_and_set(ptr) rt_hw_atomic_flag_test_and_set(ptr)"
.LASF185:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF921:
	.string	"rt_weak __attribute__((weak))"
.LASF843:
	.string	"INT8_C(x) __INT8_C(x)"
.LASF1144:
	.string	"tzname _tzname"
.LASF596:
	.string	"__restrict restrict"
.LASF61:
	.string	"__UINT_FAST8_TYPE__ unsigned int"
.LASF996:
	.string	"RT_THREAD_STAT_SIGNAL_PENDING 0x40"
.LASF451:
	.string	"__lock_close_recursive(lock) __retarget_lock_close_recursive(lock)"
.LASF642:
	.string	"__requires_unlocked(...) __lock_annotate(locks_excluded(__VA_ARGS__))"
.LASF100:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF1352:
	.string	"RT_Device_Class_Miscellaneous"
.LASF467:
	.string	"_TIMER_T_ unsigned long"
.LASF1100:
	.string	"RT_DEFINE_SPINLOCK(x) rt_ubase_t x"
.LASF1386:
	.string	"global_syscall_list"
.LASF115:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF599:
	.string	"__null_sentinel __attribute__((__sentinel__))"
.LASF986:
	.string	"RT_THREAD_SUSPEND_INTERRUPTIBLE (RT_THREAD_SUSPEND_MASK)"
.LASF647:
	.string	"__need_NULL "
.LASF487:
	.ascii	"_REENT_INIT_PTR_ZEROED(var) { (var)->_stdin = _REENT_STDIO_S"
	.ascii	"TREAM(var, 0); (var)->_stdout = _REENT_STDIO_STREAM(var, 1);"
	.ascii	" (var)->_stderr = _REENT_STDIO_STREAM(var, 2); (var)->_new._"
	.ascii	"reent._rand_next = 1; (var)->_new._reent._r48._seed[0] = _RA"
	.ascii	"ND48_SEED_0; (var)->_new._reent._r48._seed[1] = _RAND48_S"
	.string	"EED_1; (var)->_new._reent._r48._seed[2] = _RAND48_SEED_2; (var)->_new._reent._r48._mult[0] = _RAND48_MULT_0; (var)->_new._reent._r48._mult[1] = _RAND48_MULT_1; (var)->_new._reent._r48._mult[2] = _RAND48_MULT_2; (var)->_new._reent._r48._add = _RAND48_ADD; }"
.LASF805:
	.string	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)"
.LASF1119:
	.string	"rt_spin_lock_init(lock) "
.LASF1035:
	.string	"RT_DEVICE_CTRL_CLOSE 0x04"
.LASF190:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF1252:
	.string	"_errno"
.LASF1409:
	.string	"set_secs"
.LASF427:
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
.LASF56:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF1091:
	.string	"RT_CPU_CACHE_LINE_SZ 32"
.LASF246:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF1327:
	.string	"rt_list_t"
.LASF289:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF1115:
	.string	"rt_atomic_flag_clear(ptr) rt_hw_atomic_flag_clear(ptr)"
.LASF627:
	.string	"__NULLABILITY_PRAGMA_PUSH "
.LASF1292:
	.string	"_signal_buf"
.LASF1324:
	.string	"rt_list_node"
.LASF695:
	.string	"RT_USING_FINSH "
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF747:
	.string	"unsigned +0"
.LASF243:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF147:
	.string	"__FLT_MANT_DIG__ 24"
.LASF1124:
	.string	"RT_ASSERT(EX) "
.LASF1099:
	.string	"rt_hw_cpu_dcache_status(...) 0"
.LASF475:
	.string	"_RAND48_SEED_1 (0xabcd)"
.LASF59:
	.string	"__INT_FAST32_TYPE__ int"
.LASF751:
	.string	"int +2"
.LASF833:
	.string	"UINTMAX_MAX (__UINTMAX_MAX__)"
.LASF970:
	.string	"RT_TIMER_CTRL_SET_PERIODIC 0x3"
.LASF385:
	.string	"___int_ptrdiff_t_h "
.LASF1023:
	.string	"RT_DEVICE_FLAG_DMA_RX 0x200"
.LASF562:
	.string	"__CC_SUPPORTS___FUNC__ 1"
.LASF1419:
	.string	"argc"
.LASF359:
	.string	"__SSP_FORTIFY_LEVEL 0"
.LASF1212:
	.string	"_Bigint"
.LASF212:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF380:
	.string	"_T_PTRDIFF_ "
.LASF733:
	.string	"BSP_USING_I2C1 "
.LASF1050:
	.string	"RT_DEVICE_CTRL_MTD_FORMAT (RT_DEVICE_CTRL_BASE(MTD) + 1)"
.LASF1067:
	.string	"rt_graphix_ops(device) ((struct rt_device_graphic_ops *)(device->user_data))"
.LASF101:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF1020:
	.string	"RT_DEVICE_FLAG_SUSPENDED 0x020"
.LASF1437:
	.string	"args"
.LASF773:
	.string	"__int16_t_defined 1"
.LASF1127:
	.string	"RT_DEBUG_SCHEDULER_AVAILABLE(need_check) "
.LASF1420:
	.string	"argv"
.LASF378:
	.string	"_ANSI_STDDEF_H "
.LASF494:
	.string	"_REENT_CHECK_SIGNAL_BUF(ptr) "
.LASF990:
	.string	"RT_THREAD_STAT_MASK 0x07"
.LASF1261:
	.string	"__cleanup"
.LASF1031:
	.string	"RT_DEVICE_OFLAG_MASK 0xf0f"
.LASF687:
	.string	"RT_VER_NUM 0x50001"
.LASF1269:
	.string	"_atexit0"
.LASF473:
	.string	"_REENT_SMALL_CHECK_INIT(ptr) "
.LASF1128:
	.string	"__FINSH_H__ "
.LASF665:
	.string	"RT_THREAD_PRIORITY_MAX 32"
.LASF689:
	.string	"ARCH_RISCV "
.LASF229:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF571:
	.string	"__const const"
.LASF84:
	.string	"__LONG_WIDTH__ 32"
.LASF1381:
	.string	"finsh_syscall"
.LASF724:
	.string	"PKG_USING_U8G2_LATEST_VERSION "
.LASF1400:
	.string	"tz_minuteswest"
.LASF585:
	.string	"__min_size(x) static (x)"
.LASF1358:
	.string	"RT_Device_Class_Pin"
.LASF840:
	.string	"WCHAR_MAX (__WCHAR_MAX__)"
.LASF933:
	.string	"RT_MM_PAGE_MASK (RT_MM_PAGE_SIZE - 1)"
.LASF1109:
	.string	"rt_atomic_add(ptr,v) rt_hw_atomic_add(ptr, v)"
.LASF325:
	.string	"_NEWLIB_VERSION_H__ 1"
.LASF294:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF406:
	.string	"__need_size_t"
.LASF1257:
	.string	"_emergency"
.LASF1066:
	.string	"RTGRAPHIC_PIXEL_POSITION(x,y) ((x << 16) | y)"
.LASF1321:
	.string	"rt_ssize_t"
.LASF718:
	.string	"RT_USING_RTC "
.LASF396:
	.string	"_SIZE_T_ "
.LASF1021:
	.string	"RT_DEVICE_FLAG_STREAM 0x040"
.LASF1105:
	.string	"rt_hw_dmb() "
.LASF146:
	.string	"__FLT_RADIX__ 2"
.LASF202:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF498:
	.string	"_REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._mult)"
.LASF965:
	.string	"RT_TIMER_FLAG_HARD_TIMER 0x0"
.LASF814:
	.string	"INT64_MAX (__INT64_MAX__)"
.LASF1024:
	.string	"RT_DEVICE_FLAG_INT_TX 0x400"
.LASF809:
	.string	"UINT32_MAX (__UINT32_MAX__)"
.LASF189:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF1365:
	.string	"rt_device_t"
.LASF1172:
	.string	"RT_DEVICE_CTRL_RTC_SET_TIME (RT_DEVICE_CTRL_BASE(RTC) + 0x02)"
.LASF1026:
	.string	"RT_DEVICE_OFLAG_CLOSE 0x000"
.LASF85:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF1405:
	.string	"rt_rtc_wkalarm"
.LASF379:
	.string	"_PTRDIFF_T "
.LASF717:
	.string	"RT_USING_PWM "
.LASF1406:
	.string	"enable"
.LASF830:
	.string	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)"
.LASF1154:
	.string	"DST_USA 1"
.LASF1304:
	.string	"__locale_t"
.LASF491:
	.string	"_REENT_CHECK_ASCTIME_BUF(ptr) "
.LASF139:
	.string	"__INTPTR_WIDTH__ 32"
.LASF295:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF937:
	.string	"RT_KERNEL_REALLOC(ptr,size) rt_realloc(ptr, size)"
.LASF1093:
	.string	"rt_hw_cpu_icache_disable(...) "
.LASF728:
	.string	"SOC_CH32V208WBU6 "
.LASF1429:
	.string	"second"
.LASF1301:
	.string	"_nmalloc"
.LASF208:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF1428:
	.string	"minute"
.LASF412:
	.string	"__WCHAR_T "
.LASF343:
	.string	"__SYS_CONFIG_H__ "
.LASF659:
	.string	"MB_CUR_MAX __locale_mb_cur_max()"
.LASF884:
	.string	"_PID_T_DECLARED "
.LASF1112:
	.string	"rt_atomic_or(ptr,v) rt_hw_atomic_or(ptr, v)"
.LASF437:
	.string	"___int32_t_defined 1"
.LASF1285:
	.string	"_gamma_signgam"
.LASF337:
	.string	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1"
.LASF1081:
	.string	"rt_slist_first_entry(ptr,type,member) rt_slist_entry((ptr)->next, type, member)"
.LASF1335:
	.string	"RT_Device_Class_NetIf"
.LASF87:
	.string	"__WINT_WIDTH__ 32"
.LASF44:
	.string	"__INT64_TYPE__ long long int"
.LASF875:
	.string	"__daddr_t_defined "
.LASF24:
	.string	"__CHAR_BIT__ 8"
.LASF1368:
	.string	"open_flag"
.LASF300:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF710:
	.string	"RT_USING_SERIAL_V1 "
.LASF351:
	.string	"__BSD_VISIBLE 0"
.LASF1373:
	.string	"init"
.LASF804:
	.string	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)"
.LASF577:
	.string	"__unused __attribute__((__unused__))"
.LASF1057:
	.string	"RTGRAPHIC_CTRL_GET_INFO (RT_DEVICE_CTRL_BASE(Graphic) + 3)"
.LASF513:
	.string	"_REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mbsrtowcs_state)"
.LASF865:
	.string	"_VA_LIST_T_H "
.LASF1054:
	.string	"RTGRAPHIC_CTRL_RECT_UPDATE (RT_DEVICE_CTRL_BASE(Graphic) + 0)"
.LASF1177:
	.string	"TRY_DO_RTC_FUNC(rt_rtc_dev,func_name,args) rt_rtc_dev->ops->func_name ? rt_rtc_dev->ops->func_name(args) : -RT_EINVAL;"
.LASF1265:
	.string	"_freelist"
.LASF897:
	.string	"RT_VERSION_MAJOR 5"
.LASF1058:
	.string	"RTGRAPHIC_CTRL_SET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 4)"
.LASF1367:
	.string	"parent"
.LASF511:
	.string	"_REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrlen_state)"
.LASF1276:
	.string	"_iobs"
.LASF874:
	.string	"_TIME_T_DECLARED "
.LASF528:
	.string	"__THROW "
.LASF1274:
	.string	"_glue"
.LASF1337:
	.string	"RT_Device_Class_CAN"
.LASF691:
	.string	"RT_USING_USER_MAIN "
.LASF1210:
	.string	"_sign"
.LASF1440:
	.string	"rt_rtc_close"
.LASF1315:
	.string	"rt_base_t"
.LASF516:
	.string	"_REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)"
.LASF1378:
	.string	"control"
.LASF1272:
	.string	"__sf"
.LASF432:
	.string	"__EXP(x) __ ##x ##__"
.LASF29:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1079:
	.string	"rt_slist_for_each(pos,head) for (pos = (head)->next; pos != RT_NULL; pos = pos->next)"
.LASF1034:
	.string	"RT_DEVICE_CTRL_CONFIG 0x03"
.LASF790:
	.string	"__int_fast32_t_defined 1"
.LASF369:
	.string	"_NOTHROW "
.LASF1070:
	.string	"RT_LIST_OBJECT_INIT(object) { &(object), &(object) }"
.LASF613:
	.string	"__warn_references(sym,msg) __asm__(\".section .gnu.warning.\" #sym); __asm__(\".asciz \\\"\" msg \"\\\"\"); __asm__(\".previous\")"
.LASF323:
	.string	"_ANSIDECL_H_ "
.LASF668:
	.string	"RT_HOOK_USING_FUNC_PTR "
.LASF670:
	.string	"RT_IDLE_HOOK_LIST_SIZE 4"
.LASF926:
	.string	"INIT_PREV_EXPORT(fn) INIT_EXPORT(fn, \"2\")"
.LASF35:
	.string	"__WINT_TYPE__ unsigned int"
.LASF558:
	.string	"__GNUCLIKE_BUILTIN_MEMCPY 1"
.LASF822:
	.string	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)"
.LASF935:
	.string	"RT_KERNEL_MALLOC(sz) rt_malloc(sz)"
.LASF8:
	.string	"__VERSION__ \"8.2.0\""
.LASF907:
	.string	"RT_UINT32_MAX UINT32_MAX"
.LASF1376:
	.string	"read"
.LASF1250:
	.string	"_flags2"
.LASF901:
	.string	"RTTHREAD_VERSION RT_VERSION_CHECK(RT_VERSION_MAJOR, RT_VERSION_MINOR, RT_VERSION_PATCH)"
.LASF796:
	.string	"INT8_MAX (__INT8_MAX__)"
.LASF778:
	.string	"_UINT64_T_DECLARED "
.LASF1372:
	.string	"tx_complete"
.LASF731:
	.string	"BSP_USING_UART1 "
.LASF1179:
	.string	"unsigned int"
.LASF398:
	.string	"_SIZE_T_DEFINED_ "
.LASF959:
	.string	"__on_rt_malloc_hook(addr,size) __ON_HOOK_ARGS(rt_malloc_hook, (addr, size))"
.LASF328:
	.string	"__NEWLIB_MINOR__ 0"
.LASF1010:
	.string	"RT_EVENT_FLAG_AND 0x01"
.LASF882:
	.string	"_UID_T_DECLARED "
.LASF149:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF145:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF848:
	.string	"UINT32_C(x) __UINT32_C(x)"
.LASF680:
	.string	"RT_USING_SMALL_MEM "
.LASF821:
	.string	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)"
.LASF958:
	.string	"__on_rt_interrupt_switch_hook() __ON_HOOK_ARGS(rt_interrupt_switch_hook, ())"
.LASF819:
	.string	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)"
.LASF966:
	.string	"RT_TIMER_FLAG_SOFT_TIMER 0x4"
.LASF1083:
	.string	"__RTM_H__ "
.LASF239:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF215:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF148:
	.string	"__FLT_DIG__ 6"
.LASF1299:
	.string	"_h_errno"
.LASF338:
	.string	"_FVWRITE_IN_STREAMIO 1"
.LASF421:
	.string	"_WCHAR_T_DECLARED "
.LASF823:
	.string	"INT_FAST16_MAX (__INT_FAST16_MAX__)"
.LASF1069:
	.string	"rt_container_of(ptr,type,member) ((type *)((char *)(ptr) - (unsigned long)(&((type *)0)->member)))"
.LASF375:
	.string	"_SYS_REENT_H_ "
.LASF1412:
	.string	"get_timeval"
.LASF789:
	.string	"__int_fast16_t_defined 1"
.LASF962:
	.string	"RT_TIMER_FLAG_ACTIVATED 0x1"
.LASF944:
	.string	"RT_ENOSYS 6"
.LASF154:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF70:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF443:
	.string	"__EXP"
.LASF127:
	.string	"__INT_FAST8_WIDTH__ 32"
.LASF756:
	.string	"__INT16 \"h\""
.LASF227:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF702:
	.string	"FINSH_USING_SYMTAB "
.LASF957:
	.string	"__ON_HOOK_ARGS(__hook,argv) do {if ((__hook) != RT_NULL) __hook argv; } while (0)"
.LASF381:
	.string	"_T_PTRDIFF "
.LASF1297:
	.string	"_wcrtomb_state"
.LASF940:
	.string	"RT_ETIMEOUT 2"
.LASF1331:
	.string	"flag"
.LASF268:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF445:
	.string	"_LOCK_RECURSIVE_T _LOCK_T"
.LASF1206:
	.string	"__suseconds_t"
.LASF720:
	.string	"U8G2_USE_HW_I2C "
.LASF1217:
	.string	"__tm_mday"
.LASF1371:
	.string	"rx_indicate"
.LASF1184:
	.string	"__uint8_t"
.LASF1317:
	.string	"rt_uint8_t"
.LASF302:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF387:
	.string	"_PTRDIFF_T_DECLARED "
.LASF1143:
	.string	"_SYS__TIMESPEC_H_ "
.LASF1268:
	.string	"_new"
.LASF439:
	.string	"___int_least8_t_defined 1"
.LASF1243:
	.string	"_ubuf"
.LASF30:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF420:
	.string	"_GCC_WCHAR_T "
.LASF1255:
	.string	"_stderr"
.LASF947:
	.string	"RT_EINTR 9"
.LASF183:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF364:
	.string	"__EXPORT "
.LASF1290:
	.string	"_wctomb_state"
.LASF345:
	.string	"__OBSOLETE_MATH_DEFAULT 1"
.LASF1249:
	.string	"_mbstate"
.LASF908:
	.string	"RT_TICK_MAX RT_UINT32_MAX"
.LASF82:
	.string	"__SHRT_WIDTH__ 16"
.LASF1043:
	.string	"RT_DEVICE_CTRL_CHAR_STREAM (RT_DEVICE_CTRL_BASE(Char) + 1)"
.LASF1286:
	.string	"_rand_next"
.LASF274:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF1235:
	.string	"_flags"
.LASF365:
	.string	"__IMPORT "
.LASF476:
	.string	"_RAND48_SEED_2 (0x1234)"
.LASF470:
	.string	"_ATEXIT_SIZE 32"
.LASF573:
	.string	"__volatile volatile"
.LASF223:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF900:
	.string	"RT_VERSION_CHECK(major,minor,revise) ((major * 10000) + (minor * 100) + revise)"
.LASF344:
	.string	"__IEEE_LITTLE_ENDIAN "
.LASF685:
	.string	"RT_CONSOLEBUF_SIZE 128"
.LASF1332:
	.string	"list"
.LASF983:
	.string	"RT_THREAD_SUSPEND_MASK 0x04"
.LASF288:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF1228:
	.string	"_atexit"
.LASF1161:
	.string	"DST_RUM 8"
.LASF770:
	.string	"__int8_t_defined 1"
.LASF628:
	.string	"__NULLABILITY_PRAGMA_POP "
.LASF1431:
	.string	"set_date"
.LASF367:
	.string	"_BEGIN_STD_C "
.LASF586:
	.string	"__malloc_like __attribute__((__malloc__))"
.LASF852:
	.string	"UINTMAX_C(x) __UINTMAX_C(x)"
.LASF1340:
	.string	"RT_Device_Class_Graphic"
.LASF361:
	.string	"_POINTER_INT long"
.LASF1139:
	.string	"_CLOCKS_PER_SEC_ RT_TICK_PER_SECOND"
.LASF1039:
	.string	"RT_DEVICE_CTRL_GET_INT 0x08"
.LASF860:
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
.LASF891:
	.string	"__timer_t_defined "
.LASF193:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF1202:
	.string	"__count"
.LASF856:
	.string	"__GNUC_VA_LIST "
.LASF1413:
	.string	"set_timeval"
.LASF409:
	.string	"_WCHAR_T "
.LASF1088:
	.string	"HWREG32(x) (*((volatile rt_uint32_t *)(x)))"
.LASF1117:
	.string	"rt_atomic_compare_exchange_strong(ptr,v,des) rt_hw_atomic_compare_exchange_strong(ptr, v ,des)"
.LASF157:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF1016:
	.string	"RT_DEVICE_FLAG_RDWR 0x003"
.LASF260:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF1165:
	.string	"MILLISECOND_PER_SECOND 1000UL"
.LASF828:
	.string	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)"
.LASF431:
	.string	"_MACHINE__DEFAULT_TYPES_H "
.LASF1118:
	.string	"RT_MQ_BUF_SIZE(msg_size,max_msgs) ((RT_ALIGN((msg_size), RT_ALIGN_SIZE) + sizeof(struct rt_mq_message)) * (max_msgs))"
.LASF1080:
	.string	"rt_slist_for_each_entry(pos,head,member) for (pos = rt_slist_entry((head)->next, typeof(*pos), member); &pos->member != (RT_NULL); pos = rt_slist_entry(pos->member.next, typeof(*pos), member))"
.LASF386:
	.string	"_GCC_PTRDIFF_T "
.LASF175:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF777:
	.string	"_INT64_T_DECLARED "
.LASF730:
	.string	"BSP_USING_UART "
.LASF363:
	.string	"__RAND_MAX 0x7fffffff"
.LASF1149:
	.string	"CLOCK_REALTIME (clockid_t)1"
.LASF391:
	.string	"_SIZE_T "
.LASF417:
	.string	"_WCHAR_T_H "
.LASF479:
	.string	"_RAND48_MULT_2 (0x0005)"
.LASF1325:
	.string	"next"
.LASF694:
	.string	"RT_USING_MSH "
.LASF775:
	.string	"_UINT32_T_DECLARED "
.LASF1111:
	.string	"rt_atomic_and(ptr,v) rt_hw_atomic_and(ptr, v)"
.LASF529:
	.string	"__ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname"
.LASF871:
	.string	"__clock_t_defined "
.LASF74:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF339:
	.string	"_FSEEK_OPTIMIZATION 1"
.LASF1181:
	.string	"long double"
.LASF629:
	.string	"__arg_type_tag(arg_kind,arg_idx,type_tag_idx) "
.LASF569:
	.string	"__STRING(x) #x"
.LASF1221:
	.string	"__tm_yday"
.LASF743:
	.string	"short"
.LASF519:
	.string	"_REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(var))); _REENT_INIT_PTR_ZEROED(var); }"
.LASF620:
	.string	"__COPYRIGHT(s) struct __hack"
.LASF259:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF219:
	.string	"__FLT128_DIG__ 33"
.LASF107:
	.string	"__INT8_C(c) c"
.LASF606:
	.string	"__scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))"
.LASF197:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF377:
	.string	"_STDDEF_H_ "
.LASF256:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF163:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF395:
	.string	"__SIZE_T "
.LASF1341:
	.string	"RT_Device_Class_I2CBUS"
.LASF1278:
	.string	"_seed"
.LASF610:
	.string	"__printf0like(fmtarg,firstvararg) "
.LASF1343:
	.string	"RT_Device_Class_USBHost"
.LASF248:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF165:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF191:
	.string	"__FLT32_DIG__ 6"
.LASF1241:
	.string	"_seek"
.LASF785:
	.string	"__int_least16_t_defined 1"
.LASF575:
	.string	"__dead2 __attribute__((__noreturn__))"
.LASF766:
	.string	"__LEAST64 \"ll\""
.LASF719:
	.string	"RT_LIBC_DEFAULT_TIMEZONE 8"
.LASF1361:
	.string	"RT_Device_Class_WDT"
.LASF1392:
	.string	"tm_mday"
.LASF1246:
	.string	"_offset"
.LASF1197:
	.string	"_fpos_t"
.LASF187:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF795:
	.string	"INT8_MIN (-__INT8_MAX__ - 1)"
.LASF1201:
	.string	"__wchb"
.LASF286:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF948:
	.string	"RT_EINVAL 10"
.LASF240:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF542:
	.string	"__BEGIN_DECLS "
.LASF125:
	.string	"__UINT64_C(c) c ## ULL"
.LASF493:
	.string	"_REENT_CHECK_MISC(ptr) "
.LASF930:
	.string	"INIT_APP_EXPORT(fn) INIT_EXPORT(fn, \"6\")"
.LASF554:
	.string	"__GNUC_VA_LIST_COMPATIBILITY 1"
.LASF1114:
	.string	"rt_atomic_exchange(ptr,v) rt_hw_atomic_exchange(ptr, v)"
.LASF904:
	.string	"RT_NULL 0"
.LASF1006:
	.string	"RT_IPC_CMD_RESET 0x01"
.LASF51:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF870:
	.string	"_BLKSIZE_T_DECLARED "
.LASF1110:
	.string	"rt_atomic_sub(ptr,v) rt_hw_atomic_sub(ptr, v)"
.LASF1289:
	.string	"_mbtowc_state"
.LASF1090:
	.string	"HWREG8(x) (*((volatile rt_uint8_t *)(x)))"
.LASF727:
	.string	"SOC_RISCV_SERIES_CH32V2 "
.LASF124:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF230:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF137:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF329:
	.string	"__NEWLIB_PATCHLEVEL__ 0"
.LASF452:
	.string	"__lock_acquire(lock) __retarget_lock_acquire(lock)"
.LASF1436:
	.string	"device"
.LASF26:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF458:
	.string	"__size_t"
.LASF559:
	.string	"__CC_SUPPORTS_INLINE 1"
.LASF527:
	.string	"__DOTS , ..."
.LASF267:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF1193:
	.string	"long long unsigned int"
.LASF818:
	.string	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)"
.LASF1397:
	.string	"tm_isdst"
.LASF71:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF998:
	.string	"RT_THREAD_CTRL_STARTUP 0x00"
.LASF515:
	.string	"_REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wcsrtombs_state)"
.LASF33:
	.string	"__PTRDIFF_TYPE__ int"
.LASF399:
	.string	"_SIZE_T_DEFINED "
.LASF77:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF352:
	.string	"__GNU_VISIBLE 0"
.LASF1308:
	.string	"uint16_t"
.LASF1354:
	.string	"RT_Device_Class_Touch"
.LASF928:
	.string	"INIT_COMPONENT_EXPORT(fn) INIT_EXPORT(fn, \"4\")"
.LASF382:
	.string	"__PTRDIFF_T "
.LASF510:
	.string	"_REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctomb_state)"
.LASF1225:
	.string	"_dso_handle"
.LASF58:
	.string	"__INT_FAST16_TYPE__ int"
.LASF781:
	.string	"_UINTMAX_T_DECLARED "
.LASF1277:
	.string	"_rand48"
.LASF54:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF878:
	.string	"_ID_T_DECLARED "
.LASF780:
	.string	"_INTMAX_T_DECLARED "
.LASF1323:
	.string	"rt_off_t"
.LASF38:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF971:
	.string	"RT_TIMER_CTRL_GET_STATE 0x4"
.LASF233:
	.string	"__FLT32X_DIG__ 15"
.LASF572:
	.string	"__signed signed"
.LASF745:
	.string	"long"
.LASF1410:
	.string	"get_alarm"
.LASF1106:
	.string	"rt_hw_dsb() "
.LASF504:
	.string	"_REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctime_buf)"
.LASF715:
	.string	"RT_USING_PIN "
.LASF15:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF128:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF433:
	.string	"__have_longlong64 1"
.LASF1153:
	.string	"DST_NONE 0"
.LASF442:
	.string	"___int_least64_t_defined 1"
.LASF1028:
	.string	"RT_DEVICE_OFLAG_WRONLY 0x002"
.LASF762:
	.string	"__FAST64 \"ll\""
.LASF309:
	.string	"__riscv_xlen 32"
.LASF917:
	.string	"RT_STRINGIFY(x...) __RT_STRINGIFY(x)"
.LASF502:
	.string	"_REENT_MP_P5S(ptr) ((ptr)->_p5s)"
.LASF454:
	.string	"__lock_try_acquire(lock) __retarget_lock_try_acquire(lock)"
.LASF783:
	.string	"_UINTPTR_T_DECLARED "
.LASF1175:
	.string	"RT_DEVICE_CTRL_RTC_GET_ALARM (RT_DEVICE_CTRL_BASE(RTC) + 0x05)"
.LASF416:
	.string	"_WCHAR_T_DEFINED "
.LASF1232:
	.string	"_base"
.LASF140:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF635:
	.string	"__trylocks_exclusive(...) __lock_annotate(exclusive_trylock_function(__VA_ARGS__))"
.LASF1163:
	.string	"DST_AUSTALT 10"
.LASF1370:
	.string	"device_id"
.LASF1171:
	.string	"RT_DEVICE_CTRL_RTC_GET_TIME (RT_DEVICE_CTRL_BASE(RTC) + 0x01)"
.LASF1396:
	.string	"tm_yday"
.LASF729:
	.string	"BSP_USING_GPIO "
.LASF1360:
	.string	"RT_Device_Class_DAC"
.LASF972:
	.string	"RT_TIMER_CTRL_GET_REMAIN_TIME 0x5"
.LASF505:
	.string	"_REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)"
.LASF896:
	.string	"__need_inttypes"
.LASF514:
	.string	"_REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrtomb_state)"
.LASF1295:
	.string	"_mbrtowc_state"
.LASF604:
	.string	"__containerof(x,s,m) ({ const volatile __typeof(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})"
.LASF737:
	.string	"__RT_DEF_H__ "
.LASF979:
	.string	"RT_THREAD_INIT 0x00"
.LASF397:
	.string	"_BSD_SIZE_T_ "
.LASF953:
	.string	"RT_ALIGN(size,align) (((size) + (align) - 1) & ~((align) - 1))"
.LASF741:
	.string	"signed"
.LASF1322:
	.string	"rt_err_t"
.LASF413:
	.string	"_WCHAR_T_ "
.LASF1205:
	.string	"_flock_t"
.LASF485:
	.string	"_REENT_STDIO_STREAM(var,index) &(var)->__sf[index]"
.LASF1273:
	.string	"__FILE"
.LASF1036:
	.string	"RT_DEVICE_CTRL_NOTIFY_SET 0x05"
.LASF961:
	.string	"RT_TIMER_FLAG_DEACTIVATED 0x0"
.LASF861:
	.string	"__va_copy(d,s) __builtin_va_copy(d,s)"
.LASF654:
	.string	"alloca(size) __builtin_alloca(size)"
.LASF466:
	.string	"_CLOCKID_T_ unsigned long"
.LASF490:
	.string	"_REENT_CHECK_TM(ptr) "
.LASF846:
	.string	"UINT16_C(x) __UINT16_C(x)"
.LASF1045:
	.string	"RT_DEVICE_CTRL_BLK_SYNC (RT_DEVICE_CTRL_BASE(Block) + 2)"
.LASF1204:
	.string	"_mbstate_t"
.LASF419:
	.string	"__INT_WCHAR_T_H "
.LASF1382:
	.string	"desc"
.LASF1156:
	.string	"DST_WET 3"
.LASF436:
	.string	"___int16_t_defined 1"
.LASF798:
	.string	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)"
.LASF923:
	.string	"RTT_API "
.LASF40:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF1287:
	.string	"_r48"
.LASF1151:
	.string	"CLOCKS_PER_SEC"
.LASF759:
	.string	"__FAST8 "
.LASF330:
	.string	"_WANT_IO_C99_FORMATS 1"
.LASF807:
	.string	"INT32_MIN (-__INT32_MAX__ - 1)"
.LASF1314:
	.string	"rt_bool_t"
.LASF1199:
	.string	"wint_t"
.LASF1430:
	.string	"old_timestamp"
.LASF666:
	.string	"RT_TICK_PER_SECOND 1000"
.LASF169:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF305:
	.string	"__riscv_atomic 1"
.LASF254:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF854:
	.string	"_ANSI_STDARG_H_ "
.LASF1334:
	.string	"RT_Device_Class_Block"
.LASF1208:
	.string	"_next"
.LASF75:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF1103:
	.string	"rt_hw_spin_unlock(lock) rt_hw_interrupt_enable(*(lock))"
.LASF1247:
	.string	"_data"
.LASF803:
	.string	"UINT16_MAX (__UINT16_MAX__)"
.LASF152:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF800:
	.string	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)"
.LASF6:
	.string	"__GNUC_MINOR__ 2"
.LASF932:
	.string	"RT_MM_PAGE_SIZE 4096"
.LASF55:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF178:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF640:
	.string	"__requires_exclusive(...) __lock_annotate(exclusive_locks_required(__VA_ARGS__))"
.LASF478:
	.string	"_RAND48_MULT_1 (0xdeec)"
.LASF36:
	.string	"__INTMAX_TYPE__ long long int"
.LASF609:
	.string	"__strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))"
.LASF293:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF1122:
	.string	"rt_spin_lock_irqsave(lock) rt_hw_interrupt_disable()"
.LASF669:
	.string	"RT_USING_IDLE_HOOK "
.LASF1140:
	.string	"CLOCKS_PER_SEC _CLOCKS_PER_SEC_"
.LASF241:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF1433:
	.string	"month"
.LASF1062:
	.string	"RTGRAPHIC_CTRL_GET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 8)"
.LASF886:
	.string	"_SSIZE_T_DECLARED "
.LASF660:
	.string	"__RT_THREAD_H__ "
.LASF1003:
	.string	"RT_IPC_FLAG_FIFO 0x00"
.LASF428:
	.string	"_GCC_MAX_ALIGN_T "
.LASF469:
	.string	"__Long long"
.LASF968:
	.string	"RT_TIMER_CTRL_GET_TIME 0x1"
.LASF404:
	.string	"_SIZET_ "
.LASF649:
	.string	"_STDLIB_H_ "
.LASF174:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF1068:
	.string	"__RT_SERVICE_H__ "
.LASF217:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF538:
	.string	"__ptrvalue "
.LASF374:
	.string	"_NOINLINE_STATIC _NOINLINE static"
.LASF1041:
	.string	"RT_DEVICE_CTRL_MASK 0x1f"
.LASF1356:
	.string	"RT_Device_Class_Security"
.LASF812:
	.string	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)"
.LASF663:
	.string	"RT_ALIGN_SIZE 8"
.LASF735:
	.string	"BSP_I2C1_SDA_PIN 27"
.LASF894:
	.string	"_SUSECONDS_T_DECLARED "
.LASF492:
	.string	"_REENT_CHECK_EMERGENCY(ptr) "
.LASF349:
	.string	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)"
.LASF321:
	.string	"__RTTHREAD__ "
.LASF748:
	.string	"char +0"
.LASF65:
	.string	"__INTPTR_TYPE__ int"
.LASF66:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF1148:
	.string	"CLOCK_DISALLOWED 0"
.LASF281:
	.string	"__REGISTER_PREFIX__ "
.LASF280:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF162:
	.string	"__DBL_DIG__ 15"
.LASF772:
	.string	"_UINT16_T_DECLARED "
.LASF617:
	.string	"__RCSID(s) struct __hack"
.LASF1040:
	.string	"RT_DEVICE_CTRL_CONSOLE_OFLAG 0x09"
.LASF23:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF1329:
	.string	"name"
.LASF333:
	.string	"_WANT_IO_LONG_DOUBLE 1"
.LASF277:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF116:
	.string	"__INT64_C(c) c ## LL"
.LASF684:
	.string	"RT_USING_CONSOLE "
.LASF335:
	.string	"HAVE_INITFINI_ARRAY 1"
.LASF213:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF583:
	.string	"__alloc_align(x) __attribute__((__alloc_align__ x))"
.LASF810:
	.string	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)"
.LASF543:
	.string	"__END_DECLS "
.LASF873:
	.string	"__time_t_defined "
.LASF630:
	.string	"__datatype_type_tag(kind,type) "
.LASF1094:
	.string	"rt_hw_cpu_icache_ops(...) "
.LASF1096:
	.string	"rt_hw_cpu_dcache_disable(...) "
.LASF676:
	.string	"RT_USING_MUTEX "
.LASF460:
	.string	"unsigned"
.LASF1288:
	.string	"_mblen_state"
.LASF541:
	.string	"__has_builtin(x) 0"
.LASF322:
	.string	"_STRING_H_ "
.LASF1186:
	.string	"short int"
.LASF376:
	.string	"_STDDEF_H "
.LASF645:
	.string	"__pt_guarded_by(x) __lock_annotate(pt_guarded_by(x))"
.LASF644:
	.string	"__guarded_by(x) __lock_annotate(guarded_by(x))"
.LASF859:
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
.LASF242:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF121:
	.string	"__UINT16_C(c) c"
.LASF1082:
	.string	"rt_slist_tail_entry(ptr,type,member) rt_slist_entry(rt_slist_tail(ptr), type, member)"
.LASF360:
	.string	"_READ_WRITE_RETURN_TYPE _ssize_t"
.LASF561:
	.string	"__CC_SUPPORTS___INLINE__ 1"
.LASF1168:
	.string	"MILLISECOND_PER_TICK (MILLISECOND_PER_SECOND / RT_TICK_PER_SECOND)"
.LASF764:
	.string	"__LEAST16 \"h\""
.LASF605:
	.string	"__printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))"
.LASF1383:
	.string	"func"
.LASF592:
	.string	"__fastcall __attribute__((__fastcall__))"
.LASF813:
	.string	"INT64_MIN (-__INT64_MAX__ - 1)"
.LASF250:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF371:
	.string	"_ATTRIBUTE(attrs) __attribute__ (attrs)"
.LASF607:
	.string	"__format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))"
.LASF841:
	.string	"WINT_MAX (__WINT_MAX__)"
.LASF521:
	.string	"__ATTRIBUTE_IMPURE_PTR__ "
.LASF173:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF1178:
	.string	"TRY_DO_RTC_FUNC"
.LASF95:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF204:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF672:
	.string	"RT_USING_TIMER_SOFT "
.LASF1005:
	.string	"RT_IPC_CMD_UNKNOWN 0x00"
.LASF342:
	.string	"_RETARGETABLE_LOCKING 1"
.LASF942:
	.string	"RT_EEMPTY 4"
.LASF603:
	.string	"__rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))"
.LASF1159:
	.string	"DST_CAN 6"
.LASF547:
	.string	"__GNUCLIKE___OFFSETOF 1"
.LASF703:
	.string	"FINSH_CMD_SIZE 80"
.LASF721:
	.string	"U8G2_I2C_DEVICE_NAME \"i2c1\""
.LASF20:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF1194:
	.string	"__int_least64_t"
.LASF844:
	.string	"UINT8_C(x) __UINT8_C(x)"
.LASF270:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF388:
	.string	"__need_ptrdiff_t"
.LASF167:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF1209:
	.string	"_maxwds"
.LASF1121:
	.string	"rt_spin_unlock(lock) rt_exit_critical()"
.LASF434:
	.string	"__have_long32 1"
.LASF653:
	.string	"alloca"
.LASF523:
	.string	"_GLOBAL_REENT _global_impure_ptr"
.LASF468:
	.string	"_NULL 0"
.LASF535:
	.string	"__flexarr [0]"
.LASF974:
	.string	"RT_TIMER_CTRL_SET_FUNC 0x7"
.LASF929:
	.string	"INIT_ENV_EXPORT(fn) INIT_EXPORT(fn, \"5\")"
.LASF1219:
	.string	"__tm_year"
.LASF950:
	.string	"RT_ENOENT 12"
.LASF582:
	.string	"__alloc_size(x) __attribute__((__alloc_size__ x))"
.LASF850:
	.string	"UINT64_C(x) __UINT64_C(x)"
.LASF779:
	.string	"__int64_t_defined 1"
.LASF99:
	.string	"__INT16_MAX__ 0x7fff"
.LASF332:
	.string	"_WANT_REGISTER_FINI 1"
.LASF1018:
	.string	"RT_DEVICE_FLAG_STANDALONE 0x008"
.LASF622:
	.string	"__DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))"
.LASF408:
	.string	"__WCHAR_T__ "
.LASF83:
	.string	"__INT_WIDTH__ 32"
.LASF552:
	.string	"__GNUCLIKE_BUILTIN_STDARG 1"
.LASF593:
	.string	"__result_use_check __attribute__((__warn_unused_result__))"
.LASF358:
	.string	"__XSI_VISIBLE 0"
.LASF1414:
	.string	"rt_rtc_device"
.LASF851:
	.string	"INTMAX_C(x) __INTMAX_C(x)"
.LASF218:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF608:
	.string	"__strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))"
.LASF1313:
	.string	"suseconds_t"
.LASF881:
	.string	"_DEV_T_DECLARED "
.LASF761:
	.string	"__FAST32 "
.LASF914:
	.string	"RT_UNUSED(x) ((void)x)"
.LASF97:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF1002:
	.string	"RT_THREAD_CTRL_BIND_CPU 0x04"
.LASF1038:
	.string	"RT_DEVICE_CTRL_CLR_INT 0x07"
.LASF1418:
	.string	"__fsym_date"
.LASF1427:
	.string	"hour"
.LASF675:
	.string	"RT_USING_SEMAPHORE "
.LASF576:
	.string	"__pure2 __attribute__((__const__))"
.LASF616:
	.string	"__FBSDID(s) struct __hack"
.LASF709:
	.string	"RT_USING_SERIAL "
.LASF863:
	.string	"_VA_LIST "
.LASF611:
	.string	"__strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))"
.LASF1182:
	.string	"signed char"
.LASF595:
	.string	"__unreachable() __builtin_unreachable()"
.LASF1237:
	.string	"_lbfsize"
.LASF936:
	.string	"RT_KERNEL_FREE(ptr) rt_free(ptr)"
.LASF301:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF1229:
	.string	"_ind"
.LASF341:
	.string	"_UNBUF_STREAM_OPT 1"
.LASF112:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF1086:
	.string	"__RT_HW_H__ "
.LASF634:
	.string	"__locks_shared(...) __lock_annotate(shared_lock_function(__VA_ARGS__))"
.LASF913:
	.string	"RT_MQ_ENTRY_MAX RT_UINT16_MAX"
.LASF544:
	.string	"__GNUCLIKE_ASM 3"
.LASF746:
	.string	"signed +0"
.LASF1167:
	.string	"NANOSECOND_PER_SECOND 1000000000UL"
.LASF126:
	.string	"__INT_FAST8_MAX__ 0x7fffffff"
.LASF201:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF261:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF430:
	.string	"_MACHINE__TYPES_H "
.LASF1362:
	.string	"RT_Device_Class_PWM"
.LASF131:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF835:
	.string	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)"
.LASF477:
	.string	"_RAND48_MULT_0 (0xe66d)"
.LASF1227:
	.string	"_is_cxa"
.LASF1195:
	.string	"_LOCK_T"
.LASF553:
	.string	"__GNUCLIKE_BUILTIN_VAALIST 1"
.LASF22:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF614:
	.string	"__sym_compat(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@\" #verid)"
.LASF858:
	.string	"va_end(v) __builtin_va_end(v)"
.LASF1300:
	.string	"_nextf"
.LASF757:
	.string	"__INT32 \"l\""
.LASF631:
	.string	"__lock_annotate(x) "
.LASF225:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF47:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF545:
	.string	"__GNUCLIKE_MATH_BUILTIN_CONSTANTS "
.LASF1158:
	.string	"DST_EET 5"
.LASF1444:
	.string	"rt_rtc_init"
.LASF712:
	.string	"RT_USING_HWTIMER "
.LASF1445:
	.string	"rtc_core"
.LASF587:
	.string	"__pure __attribute__((__pure__))"
.LASF211:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF749:
	.string	"short +1"
.LASF403:
	.string	"_GCC_SIZE_T "
.LASF1442:
	.string	"oflag"
.LASF563:
	.string	"__CC_SUPPORTS_WARNING 1"
.LASF450:
	.string	"__lock_close(lock) __retarget_lock_close(lock)"
.LASF410:
	.string	"_T_WCHAR_ "
.LASF1259:
	.string	"_locale"
.LASF1207:
	.string	"__ULong"
.LASF639:
	.string	"__asserts_shared(...) __lock_annotate(assert_shared_lock(__VA_ARGS__))"
.LASF488:
	.string	"_REENT_CHECK_RAND48(ptr) "
.LASF768:
	.string	"_INT8_T_DECLARED "
.LASF306:
	.string	"__riscv_mul 1"
.LASF16:
	.string	"__SIZEOF_INT__ 4"
.LASF422:
	.string	"_BSD_WCHAR_T_"
.LASF857:
	.string	"va_start(v,l) __builtin_va_start(v,l)"
.LASF1180:
	.string	"long long int"
.LASF564:
	.string	"__CC_SUPPORTS_VARADIC_XXX 1"
.LASF1030:
	.string	"RT_DEVICE_OFLAG_OPEN 0x008"
.LASF1310:
	.string	"uint32_t"
.LASF955:
	.string	"RT_OBJECT_FLAG_MODULE 0x80"
.LASF734:
	.string	"BSP_I2C1_SCL_PIN 26"
.LASF739:
	.string	"_SYS__INTSUP_H "
.LASF704:
	.string	"MSH_USING_BUILT_IN_COMMANDS "
.LASF560:
	.string	"__CC_SUPPORTS___INLINE 1"
.LASF1046:
	.string	"RT_DEVICE_CTRL_BLK_ERASE (RT_DEVICE_CTRL_BASE(Block) + 3)"
.LASF313:
	.string	"USE_PLIC 1"
.LASF829:
	.string	"INT_FAST64_MAX (__INT_FAST64_MAX__)"
.LASF156:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF1401:
	.string	"tz_dsttime"
.LASF184:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF62:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF740:
	.string	"__STDINT_EXP(x) __ ##x ##__"
.LASF1120:
	.string	"rt_spin_lock(lock) rt_enter_critical()"
.LASF283:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF461:
	.string	"__need_wint_t "
.LASF1447:
	.string	"../rt-thread/components/drivers/rtc/rtc.c"
.LASF1366:
	.string	"rt_device"
.LASF89:
	.string	"__SIZE_WIDTH__ 32"
.LASF1123:
	.string	"rt_spin_unlock_irqrestore(lock,level) rt_hw_interrupt_enable(level)"
.LASF1320:
	.string	"rt_size_t"
.LASF992:
	.string	"RT_THREAD_STAT_YIELD_MASK RT_THREAD_STAT_YIELD"
.LASF78:
	.string	"__WINT_MIN__ 0U"
.LASF1025:
	.string	"RT_DEVICE_FLAG_DMA_TX 0x800"
.LASF939:
	.string	"RT_ERROR 1"
.LASF1196:
	.string	"_off_t"
.LASF205:
	.string	"__FLT64_DIG__ 15"
.LASF272:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF1407:
	.string	"rt_rtc_ops"
.LASF155:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF1075:
	.string	"rt_list_for_each_entry_safe(pos,n,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member), n = rt_list_entry(pos->member.next, typeof(*pos), member); &pos->member != (head); pos = n, n = rt_list_entry(n->member.next, typeof(*n), member))"
.LASF108:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF1077:
	.string	"RT_SLIST_OBJECT_INIT(object) { RT_NULL }"
.LASF531:
	.string	"__long_double_t long double"
.LASF320:
	.string	"_POSIX_C_SOURCE 1"
.LASF50:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF1280:
	.string	"_add"
.LASF648:
	.string	"_SYS_STRING_H "
.LASF1394:
	.string	"tm_year"
.LASF915:
	.string	"RT_CTASSERT(name,expn) typedef char _ct_assert_ ##name[(expn)?1:-1]"
.LASF1169:
	.string	"MICROSECOND_PER_TICK (MICROSECOND_PER_SECOND / RT_TICK_PER_SECOND)"
.LASF1188:
	.string	"short unsigned int"
.LASF1216:
	.string	"__tm_hour"
.LASF353:
	.string	"__ISO_C_VISIBLE 2011"
.LASF518:
	.string	"_REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._getdate_err))"
.LASF952:
	.string	"RT_IS_ALIGN(addr,align) ((!(addr & (align - 1))) && (addr != RT_NULL))"
.LASF946:
	.string	"RT_EIO 8"
.LASF1015:
	.string	"RT_DEVICE_FLAG_WRONLY 0x002"
.LASF941:
	.string	"RT_EFULL 3"
.LASF472:
	.string	"_REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,"
.LASF304:
	.string	"__riscv_compressed 1"
.LASF1220:
	.string	"__tm_wday"
.LASF555:
	.string	"__compiler_membar() __asm __volatile(\" \" : : : \"memory\")"
.LASF1019:
	.string	"RT_DEVICE_FLAG_ACTIVATED 0x010"
.LASF214:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF170:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF1379:
	.string	"user_data"
.LASF517:
	.string	"_REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_buf)"
.LASF1448:
	.string	"C:\\\\Users\\\\yaman\\\\OneDrive\\\\Documents\\\\rtthread-workspace\\\\CH32V208\\\\Debug"
.LASF80:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF1032:
	.string	"RT_DEVICE_CTRL_RESUME 0x01"
.LASF1013:
	.string	"RT_DEVICE_FLAG_DEACTIVATE 0x000"
.LASF1296:
	.string	"_mbsrtowcs_state"
.LASF1146:
	.string	"CLOCK_DISABLED 0"
.LASF1092:
	.string	"rt_hw_cpu_icache_enable(...) "
.LASF964:
	.string	"RT_TIMER_FLAG_PERIODIC 0x2"
.LASF1393:
	.string	"tm_mon"
.LASF797:
	.string	"UINT8_MAX (__UINT8_MAX__)"
.LASF73:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF525:
	.string	"_SYS_CDEFS_H_ "
.LASF784:
	.string	"__int_least8_t_defined 1"
.LASF752:
	.string	"long +4"
.LASF1189:
	.string	"__int32_t"
.LASF590:
	.string	"__nonnull(x) __attribute__((__nonnull__ x))"
.LASF480:
	.string	"_RAND48_ADD (0x000b)"
.LASF656:
	.string	"EXIT_FAILURE 1"
.LASF1129:
	.ascii	"MSH_FUNCTION_EXPORT_CMD(name,cmd,desc) const char __fsym_ ##"
	.ascii	"cmd ##"
	.string	"_name[] rt_section(\".rodata.name\") = #cmd; const char __fsym_ ##cmd ##_desc[] rt_section(\".rodata.name\") = #desc; rt_used const struct finsh_syscall __fsym_ ##cmd rt_section(\"FSymTab\")= { __fsym_ ##cmd ##_name, __fsym_ ##cmd ##_desc, (syscall_func)&name };"
.LASF1004:
	.string	"RT_IPC_FLAG_PRIO 0x01"
.LASF1125:
	.string	"RT_DEBUG_NOT_IN_INTERRUPT "
.LASF754:
	.string	"_INT32_EQ_LONG "
.LASF700:
	.string	"FINSH_USING_HISTORY "
.LASF845:
	.string	"INT16_C(x) __INT16_C(x)"
.LASF890:
	.string	"_CLOCKID_T_DECLARED "
.LASF1113:
	.string	"rt_atomic_xor(ptr,v) rt_hw_atomic_xor(ptr, v)"
.LASF45:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF232:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF356:
	.string	"__POSIX_VISIBLE 199009"
.LASF86:
	.string	"__WCHAR_WIDTH__ 32"
.LASF652:
	.string	"_NEWLIB_ALLOCA_H "
.LASF1271:
	.string	"__sglue"
.LASF1000:
	.string	"RT_THREAD_CTRL_CHANGE_PRIORITY 0x02"
.LASF895:
	.string	"_SYS__PTHREADTYPES_H_ "
.LASF110:
	.string	"__INT16_C(c) c"
.LASF786:
	.string	"__int_least32_t_defined 1"
.LASF1065:
	.string	"RTGRAPHIC_CTRL_WAIT_VSYNC (RT_DEVICE_CTRL_BASE(Graphic) + 11)"
.LASF866:
	.string	"__va_list__ "
.LASF1224:
	.string	"_fnargs"
.LASF1072:
	.string	"rt_list_for_each(pos,head) for (pos = (head)->next; pos != (head); pos = pos->next)"
.LASF1402:
	.string	"timeval"
.LASF1222:
	.string	"__tm_isdst"
.LASF623:
	.string	"__DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))"
.LASF1333:
	.string	"RT_Device_Class_Char"
.LASF449:
	.string	"__lock_init_recursive(lock) __retarget_lock_init_recursive(&lock)"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF1147:
	.string	"CLOCK_ALLOWED 1"
.LASF43:
	.string	"__INT32_TYPE__ long int"
.LASF579:
	.string	"__packed __attribute__((__packed__))"
.LASF415:
	.string	"_WCHAR_T_DEFINED_ "
.LASF954:
	.string	"RT_ALIGN_DOWN(size,align) ((size) & ~((align) - 1))"
.LASF1435:
	.string	"data"
.LASF1375:
	.string	"close"
.LASF171:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF176:
	.string	"__LDBL_DIG__ 33"
.LASF744:
	.string	"__int20"
.LASF711:
	.string	"RT_SERIAL_RB_BUFSZ 64"
.LASF1326:
	.string	"prev"
.LASF1403:
	.string	"tv_sec"
.LASF482:
	.string	"_REENT_ASCTIME_SIZE 26"
.LASF792:
	.string	"INTPTR_MIN (-__INTPTR_MAX__ - 1)"
.LASF725:
	.string	"PKG_U8G2_VER_NUM 0x99999"
.LASF508:
	.string	"_REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_state)"
.LASF92:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF1101:
	.string	"RT_DECLARE_SPINLOCK(x) "
.LASF161:
	.string	"__DBL_MANT_DIG__ 53"
.LASF537:
	.string	"__unbounded "
.LASF444:
	.string	"__SYS_LOCK_H__ "
.LASF1347:
	.string	"RT_Device_Class_SDIO"
.LASF1056:
	.string	"RTGRAPHIC_CTRL_POWEROFF (RT_DEVICE_CTRL_BASE(Graphic) + 2)"
.LASF72:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF103:
	.string	"__UINT16_MAX__ 0xffff"
.LASF1245:
	.string	"_blksize"
.LASF486:
	.ascii	"_REENT_INIT(var) { 0, _REENT_STDIO_STREAM(&(var), 0), _REENT"
	.ascii	"_STDIO_STREAM(&(var), 1), _REENT_STDIO_STREAM(&(var), 2), 0,"
	.ascii	" \"\", 0, _NULL, 0, _NULL, _NULL, 0, _NULL, _NULL, 0, _NULL,"
	.ascii	" { { 0, _NULL, \"\", {0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 1, {"
	.string	" {_RAND48_SEED_0, _RAND48_SEED_1, _RAND48_SEED_2}, {_RAND48_MULT_0, _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {0, {0}}, {0, {0}}, {0, {0}}, \"\", \"\", 0, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _REENT_INIT_ATEXIT _NULL, {_NULL, 0, _NULL} }"
.LASF699:
	.string	"FINSH_THREAD_STACK_SIZE 2048"
.LASF588:
	.string	"__always_inline __inline__ __attribute__((__always_inline__))"
.LASF1084:
	.string	"RTM_EXPORT(symbol) "
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC, 32-bit) 8.2.0"
