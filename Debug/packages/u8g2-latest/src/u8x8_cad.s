	.file	"u8x8_cad.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	u8x8_cad_SendCmd
	.type	u8x8_cad_SendCmd, @function
u8x8_cad_SendCmd:
.LFB0:
	.file 1 "../packages/u8g2-latest/src/u8x8_cad.c"
	.loc 1 89 1
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
	mv	a5,a1
	sb	a5,-21(s0)
	.loc 1 90 14
	lw	a5,-20(s0)
	lw	a4,12(a5)
	.loc 1 90 10
	lbu	a5,-21(s0)
	li	a3,0
	mv	a2,a5
	li	a1,21
	lw	a0,-20(s0)
	jalr	a4
.LVL0:
	mv	a5,a0
	.loc 1 91 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE0:
	.size	u8x8_cad_SendCmd, .-u8x8_cad_SendCmd
	.align	1
	.globl	u8x8_cad_SendArg
	.type	u8x8_cad_SendArg, @function
u8x8_cad_SendArg:
.LFB1:
	.loc 1 94 1
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
	mv	a5,a1
	sb	a5,-21(s0)
	.loc 1 95 14
	lw	a5,-20(s0)
	lw	a4,12(a5)
	.loc 1 95 10
	lbu	a5,-21(s0)
	li	a3,0
	mv	a2,a5
	li	a1,22
	lw	a0,-20(s0)
	jalr	a4
.LVL1:
	mv	a5,a0
	.loc 1 96 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE1:
	.size	u8x8_cad_SendArg, .-u8x8_cad_SendArg
	.align	1
	.globl	u8x8_cad_SendMultipleArg
	.type	u8x8_cad_SendMultipleArg, @function
u8x8_cad_SendMultipleArg:
.LFB2:
	.loc 1 99 1
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
	mv	a5,a1
	mv	a4,a2
	sb	a5,-21(s0)
	mv	a5,a4
	sb	a5,-22(s0)
	.loc 1 100 8
	j	.L6
.L7:
	.loc 1 102 9
	lw	a5,-20(s0)
	lw	a4,12(a5)
	.loc 1 102 5
	lbu	a5,-22(s0)
	li	a3,0
	mv	a2,a5
	li	a1,22
	lw	a0,-20(s0)
	jalr	a4
.LVL2:
	.loc 1 103 8
	lbu	a5,-21(s0)
	addi	a5,a5,-1
	sb	a5,-21(s0)
.L6:
	.loc 1 100 8
	lbu	a5,-21(s0)
	bnez	a5,.L7
	.loc 1 105 10
	li	a5,1
	.loc 1 106 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE2:
	.size	u8x8_cad_SendMultipleArg, .-u8x8_cad_SendMultipleArg
	.align	1
	.globl	u8x8_cad_SendData
	.type	u8x8_cad_SendData, @function
u8x8_cad_SendData:
.LFB3:
	.loc 1 109 1
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
	mv	a5,a1
	sw	a2,-28(s0)
	sb	a5,-21(s0)
	.loc 1 110 14
	lw	a5,-20(s0)
	lw	a4,12(a5)
	.loc 1 110 10
	lbu	a5,-21(s0)
	lw	a3,-28(s0)
	mv	a2,a5
	li	a1,23
	lw	a0,-20(s0)
	jalr	a4
.LVL3:
	mv	a5,a0
	.loc 1 111 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE3:
	.size	u8x8_cad_SendData, .-u8x8_cad_SendData
	.align	1
	.globl	u8x8_cad_StartTransfer
	.type	u8x8_cad_StartTransfer, @function
u8x8_cad_StartTransfer:
.LFB4:
	.loc 1 114 1
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
	.loc 1 115 14
	lw	a5,-20(s0)
	lw	a5,12(a5)
	.loc 1 115 10
	li	a3,0
	li	a2,0
	li	a1,24
	lw	a0,-20(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
	.loc 1 116 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE4:
	.size	u8x8_cad_StartTransfer, .-u8x8_cad_StartTransfer
	.align	1
	.globl	u8x8_cad_EndTransfer
	.type	u8x8_cad_EndTransfer, @function
u8x8_cad_EndTransfer:
.LFB5:
	.loc 1 119 1
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
	.loc 1 120 14
	lw	a5,-20(s0)
	lw	a5,12(a5)
	.loc 1 120 10
	li	a3,0
	li	a2,0
	li	a1,25
	lw	a0,-20(s0)
	jalr	a5
.LVL5:
	mv	a5,a0
	.loc 1 121 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE5:
	.size	u8x8_cad_EndTransfer, .-u8x8_cad_EndTransfer
	.align	1
	.globl	u8x8_cad_vsendf
	.type	u8x8_cad_vsendf, @function
u8x8_cad_vsendf:
.LFB6:
	.loc 1 124 1
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
	.loc 1 126 3
	lw	a0,-36(s0)
	call	u8x8_cad_StartTransfer
	.loc 1 127 8
	j	.L16
.L20:
	.loc 1 129 17
	lw	a5,-44(s0)
	addi	a4,a5,4
	sw	a4,-44(s0)
	lw	a5,0(a5)
	.loc 1 129 9
	andi	a5,a5,0xff
	.loc 1 129 7
	sb	a5,-17(s0)
	.loc 1 130 12
	lw	a5,-40(s0)
	lbu	a5,0(a5)
	li	a4,99
	beq	a5,a4,.L17
	li	a4,100
	beq	a5,a4,.L18
	li	a4,97
	bne	a5,a4,.L19
	.loc 1 132 17
	lbu	a5,-17(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_cad_SendArg
	.loc 1 132 7
	j	.L19
.L17:
	.loc 1 133 17
	lbu	a5,-17(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_cad_SendCmd
	.loc 1 133 7
	j	.L19
.L18:
	.loc 1 134 17
	addi	a5,s0,-17
	mv	a2,a5
	li	a1,1
	lw	a0,-36(s0)
	call	u8x8_cad_SendData
	.loc 1 134 7
	nop
.L19:
	.loc 1 136 8
	lw	a5,-40(s0)
	addi	a5,a5,1
	sw	a5,-40(s0)
.L16:
	.loc 1 127 10
	lw	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 127 8
	bnez	a5,.L20
	.loc 1 138 3
	lw	a0,-36(s0)
	call	u8x8_cad_EndTransfer
	.loc 1 139 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE6:
	.size	u8x8_cad_vsendf, .-u8x8_cad_vsendf
	.align	1
	.globl	u8x8_SendF
	.type	u8x8_SendF, @function
u8x8_SendF:
.LFB7:
	.loc 1 142 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -36
	.cfi_offset 8, -40
	addi	s0,sp,48
	.cfi_def_cfa 8, 32
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,8(s0)
	sw	a3,12(s0)
	sw	a4,16(s0)
	sw	a5,20(s0)
	sw	a6,24(s0)
	sw	a7,28(s0)
	.loc 1 144 2
	addi	a5,s0,32
	addi	a5,a5,-24
	sw	a5,-20(s0)
	.loc 1 145 3
	lw	a5,-20(s0)
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	u8x8_cad_vsendf
	.loc 1 147 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,80
	.cfi_def_cfa 2, 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	u8x8_SendF, .-u8x8_SendF
	.align	1
	.globl	u8x8_cad_SendSequence
	.type	u8x8_cad_SendSequence, @function
u8x8_cad_SendSequence:
.LFB8:
	.loc 1 160 1
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
.L31:
	.loc 1 166 9
	lw	a5,-40(s0)
	lbu	a5,0(a5)
	sb	a5,-17(s0)
	.loc 1 167 9
	lw	a5,-40(s0)
	addi	a5,a5,1
	sw	a5,-40(s0)
	.loc 1 168 5
	lbu	a5,-17(s0)
	li	a4,23
	beq	a5,a4,.L23
	li	a4,23
	bgt	a5,a4,.L24
	li	a4,21
	blt	a5,a4,.L34
	j	.L33
.L24:
	li	a4,25
	ble	a5,a4,.L27
	li	a4,254
	beq	a5,a4,.L28
	.loc 1 191 2
	j	.L34
.L33:
	.loc 1 172 8
	lw	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 172 6
	sb	a5,-18(s0)
	.loc 1 173 8
	lw	a5,-36(s0)
	lw	a6,12(a5)
	.loc 1 173 4
	lbu	a4,-18(s0)
	lbu	a5,-17(s0)
	li	a3,0
	mv	a2,a4
	mv	a1,a5
	lw	a0,-36(s0)
	jalr	a6
.LVL6:
	.loc 1 174 8
	lw	a5,-40(s0)
	addi	a5,a5,1
	sw	a5,-40(s0)
	.loc 1 175 4
	j	.L29
.L23:
	.loc 1 177 8
	lw	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 177 6
	sb	a5,-18(s0)
	.loc 1 178 4
	addi	a5,s0,-18
	mv	a2,a5
	li	a1,1
	lw	a0,-36(s0)
	call	u8x8_cad_SendData
	.loc 1 179 8
	lw	a5,-40(s0)
	addi	a5,a5,1
	sw	a5,-40(s0)
	.loc 1 180 4
	j	.L29
.L27:
	.loc 1 183 8
	lw	a5,-36(s0)
	lw	a4,12(a5)
	.loc 1 183 4
	lbu	a5,-17(s0)
	li	a3,0
	li	a2,0
	mv	a1,a5
	lw	a0,-36(s0)
	jalr	a4
.LVL7:
	.loc 1 184 4
	j	.L29
.L28:
	.loc 1 186 8
	lw	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 186 6
	sb	a5,-18(s0)
	.loc 1 187 4
	lbu	a5,-18(s0)
	mv	a2,a5
	li	a1,41
	lw	a0,-36(s0)
	call	u8x8_gpio_call
	.loc 1 188 8
	lw	a5,-40(s0)
	addi	a5,a5,1
	sw	a5,-40(s0)
	.loc 1 189 4
	nop
.L29:
	.loc 1 166 9
	j	.L31
.L34:
	.loc 1 191 2
	nop
	.loc 1 194 1
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE8:
	.size	u8x8_cad_SendSequence, .-u8x8_cad_SendSequence
	.align	1
	.globl	u8x8_cad_empty
	.type	u8x8_cad_empty, @function
u8x8_cad_empty:
.LFB9:
	.loc 1 198 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a3,-28(s0)
	sb	a5,-21(s0)
	mv	a5,a4
	sb	a5,-22(s0)
	.loc 1 199 3
	lbu	a5,-21(s0)
	addi	a5,a5,-20
	li	a4,5
	bgtu	a5,a4,.L36
	slli	a4,a5,2
	lla	a5,.L38
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L38
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L38:
	.word	.L37-.L38
	.word	.L40-.L38
	.word	.L39-.L38
	.word	.L37-.L38
	.word	.L37-.L38
	.word	.L37-.L38
	.text
.L40:
	.loc 1 202 7
	lbu	a5,-22(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	u8x8_byte_SendByte
	.loc 1 203 7
	j	.L41
.L39:
	.loc 1 205 7
	lbu	a5,-22(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	u8x8_byte_SendByte
	.loc 1 206 7
	j	.L41
.L37:
	.loc 1 211 18
	lw	a5,-20(s0)
	lw	a6,16(a5)
	.loc 1 211 14
	lbu	a4,-22(s0)
	lbu	a5,-21(s0)
	lw	a3,-28(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-20(s0)
	jalr	a6
.LVL8:
	mv	a5,a0
	j	.L42
.L36:
	.loc 1 213 14
	li	a5,0
	j	.L42
.L41:
	.loc 1 215 10
	li	a5,1
.L42:
	.loc 1 216 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE9:
	.size	u8x8_cad_empty, .-u8x8_cad_empty
	.align	1
	.globl	u8x8_cad_110
	.type	u8x8_cad_110, @function
u8x8_cad_110:
.LFB10:
	.loc 1 225 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a3,-28(s0)
	sb	a5,-21(s0)
	mv	a5,a4
	sb	a5,-22(s0)
	.loc 1 226 3
	lbu	a5,-21(s0)
	addi	a5,a5,-20
	li	a4,5
	bgtu	a5,a4,.L44
	slli	a4,a5,2
	lla	a5,.L46
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L46
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L46:
	.word	.L45-.L46
	.word	.L49-.L46
	.word	.L48-.L46
	.word	.L47-.L46
	.word	.L45-.L46
	.word	.L45-.L46
	.text
.L49:
	.loc 1 229 7
	li	a1,1
	lw	a0,-20(s0)
	call	u8x8_byte_SetDC
	.loc 1 230 7
	lbu	a5,-22(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	u8x8_byte_SendByte
	.loc 1 231 7
	j	.L50
.L48:
	.loc 1 233 7
	li	a1,1
	lw	a0,-20(s0)
	call	u8x8_byte_SetDC
	.loc 1 234 7
	lbu	a5,-22(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	u8x8_byte_SendByte
	.loc 1 235 7
	j	.L50
.L47:
	.loc 1 237 7
	li	a1,0
	lw	a0,-20(s0)
	call	u8x8_byte_SetDC
.L45:
	.loc 1 244 18
	lw	a5,-20(s0)
	lw	a6,16(a5)
	.loc 1 244 14
	lbu	a4,-22(s0)
	lbu	a5,-21(s0)
	lw	a3,-28(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-20(s0)
	jalr	a6
.LVL9:
	mv	a5,a0
	j	.L51
.L44:
	.loc 1 246 14
	li	a5,0
	j	.L51
.L50:
	.loc 1 248 10
	li	a5,1
.L51:
	.loc 1 249 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE10:
	.size	u8x8_cad_110, .-u8x8_cad_110
	.align	1
	.globl	u8x8_cad_100
	.type	u8x8_cad_100, @function
u8x8_cad_100:
.LFB11:
	.loc 1 258 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a3,-28(s0)
	sb	a5,-21(s0)
	mv	a5,a4
	sb	a5,-22(s0)
	.loc 1 259 3
	lbu	a5,-21(s0)
	addi	a5,a5,-20
	li	a4,5
	bgtu	a5,a4,.L53
	slli	a4,a5,2
	lla	a5,.L55
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L55
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L55:
	.word	.L54-.L55
	.word	.L58-.L55
	.word	.L57-.L55
	.word	.L56-.L55
	.word	.L54-.L55
	.word	.L54-.L55
	.text
.L58:
	.loc 1 262 7
	li	a1,1
	lw	a0,-20(s0)
	call	u8x8_byte_SetDC
	.loc 1 263 7
	lbu	a5,-22(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	u8x8_byte_SendByte
	.loc 1 264 7
	j	.L59
.L57:
	.loc 1 266 7
	li	a1,0
	lw	a0,-20(s0)
	call	u8x8_byte_SetDC
	.loc 1 267 7
	lbu	a5,-22(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	u8x8_byte_SendByte
	.loc 1 268 7
	j	.L59
.L56:
	.loc 1 270 7
	li	a1,0
	lw	a0,-20(s0)
	call	u8x8_byte_SetDC
.L54:
	.loc 1 277 18
	lw	a5,-20(s0)
	lw	a6,16(a5)
	.loc 1 277 14
	lbu	a4,-22(s0)
	lbu	a5,-21(s0)
	lw	a3,-28(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-20(s0)
	jalr	a6
.LVL10:
	mv	a5,a0
	j	.L60
.L53:
	.loc 1 279 14
	li	a5,0
	j	.L60
.L59:
	.loc 1 281 10
	li	a5,1
.L60:
	.loc 1 282 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE11:
	.size	u8x8_cad_100, .-u8x8_cad_100
	.align	1
	.globl	u8x8_cad_001
	.type	u8x8_cad_001, @function
u8x8_cad_001:
.LFB12:
	.loc 1 290 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a3,-28(s0)
	sb	a5,-21(s0)
	mv	a5,a4
	sb	a5,-22(s0)
	.loc 1 291 3
	lbu	a5,-21(s0)
	addi	a5,a5,-20
	li	a4,5
	bgtu	a5,a4,.L62
	slli	a4,a5,2
	lla	a5,.L64
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L64
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L64:
	.word	.L63-.L64
	.word	.L67-.L64
	.word	.L66-.L64
	.word	.L65-.L64
	.word	.L63-.L64
	.word	.L63-.L64
	.text
.L67:
	.loc 1 294 7
	li	a1,0
	lw	a0,-20(s0)
	call	u8x8_byte_SetDC
	.loc 1 295 7
	lbu	a5,-22(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	u8x8_byte_SendByte
	.loc 1 296 7
	j	.L68
.L66:
	.loc 1 298 7
	li	a1,0
	lw	a0,-20(s0)
	call	u8x8_byte_SetDC
	.loc 1 299 7
	lbu	a5,-22(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	u8x8_byte_SendByte
	.loc 1 300 7
	j	.L68
.L65:
	.loc 1 302 7
	li	a1,1
	lw	a0,-20(s0)
	call	u8x8_byte_SetDC
.L63:
	.loc 1 309 18
	lw	a5,-20(s0)
	lw	a6,16(a5)
	.loc 1 309 14
	lbu	a4,-22(s0)
	lbu	a5,-21(s0)
	lw	a3,-28(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-20(s0)
	jalr	a6
.LVL11:
	mv	a5,a0
	j	.L69
.L62:
	.loc 1 311 14
	li	a5,0
	j	.L69
.L68:
	.loc 1 313 10
	li	a5,1
.L69:
	.loc 1 314 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE12:
	.size	u8x8_cad_001, .-u8x8_cad_001
	.align	1
	.globl	u8x8_cad_011
	.type	u8x8_cad_011, @function
u8x8_cad_011:
.LFB13:
	.loc 1 322 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a3,-28(s0)
	sb	a5,-21(s0)
	mv	a5,a4
	sb	a5,-22(s0)
	.loc 1 323 3
	lbu	a5,-21(s0)
	addi	a5,a5,-20
	li	a4,5
	bgtu	a5,a4,.L71
	slli	a4,a5,2
	lla	a5,.L73
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L73
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L73:
	.word	.L72-.L73
	.word	.L76-.L73
	.word	.L75-.L73
	.word	.L74-.L73
	.word	.L72-.L73
	.word	.L72-.L73
	.text
.L76:
	.loc 1 326 7
	li	a1,0
	lw	a0,-20(s0)
	call	u8x8_byte_SetDC
	.loc 1 327 7
	lbu	a5,-22(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	u8x8_byte_SendByte
	.loc 1 328 7
	j	.L77
.L75:
	.loc 1 330 7
	li	a1,1
	lw	a0,-20(s0)
	call	u8x8_byte_SetDC
	.loc 1 331 7
	lbu	a5,-22(s0)
	mv	a1,a5
	lw	a0,-20(s0)
	call	u8x8_byte_SendByte
	.loc 1 332 7
	j	.L77
.L74:
	.loc 1 334 7
	li	a1,1
	lw	a0,-20(s0)
	call	u8x8_byte_SetDC
.L72:
	.loc 1 341 18
	lw	a5,-20(s0)
	lw	a6,16(a5)
	.loc 1 341 14
	lbu	a4,-22(s0)
	lbu	a5,-21(s0)
	lw	a3,-28(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-20(s0)
	jalr	a6
.LVL12:
	mv	a5,a0
	j	.L78
.L71:
	.loc 1 343 14
	li	a5,0
	j	.L78
.L77:
	.loc 1 345 10
	li	a5,1
.L78:
	.loc 1 346 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE13:
	.size	u8x8_cad_011, .-u8x8_cad_011
	.align	1
	.globl	u8x8_cad_st7920_spi
	.type	u8x8_cad_st7920_spi, @function
u8x8_cad_st7920_spi:
.LFB14:
	.loc 1 351 1
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
	mv	a4,a2
	sw	a3,-44(s0)
	sb	a5,-37(s0)
	mv	a5,a4
	sb	a5,-38(s0)
	.loc 1 358 3
	lbu	a5,-37(s0)
	addi	a5,a5,-20
	li	a4,5
	bgtu	a5,a4,.L80
	slli	a4,a5,2
	lla	a5,.L82
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L82
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L82:
	.word	.L81-.L82
	.word	.L85-.L82
	.word	.L84-.L82
	.word	.L83-.L82
	.word	.L81-.L82
	.word	.L81-.L82
	.text
.L85:
	.loc 1 361 7
	li	a1,248
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 362 7
	li	a2,1
	li	a1,44
	lw	a0,-36(s0)
	call	u8x8_gpio_call
	.loc 1 363 7
	lbu	a5,-38(s0)
	andi	a5,a5,-16
	andi	a5,a5,0xff
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 364 7
	li	a2,1
	li	a1,44
	lw	a0,-36(s0)
	call	u8x8_gpio_call
	.loc 1 365 7
	lbu	a5,-38(s0)
	slli	a5,a5,4
	andi	a5,a5,0xff
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 366 7
	li	a2,1
	li	a1,44
	lw	a0,-36(s0)
	call	u8x8_gpio_call
	.loc 1 367 7
	j	.L86
.L84:
	.loc 1 369 7
	li	a1,248
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 370 7
	lbu	a5,-38(s0)
	andi	a5,a5,-16
	andi	a5,a5,0xff
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 371 7
	lbu	a5,-38(s0)
	slli	a5,a5,4
	andi	a5,a5,0xff
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 372 7
	j	.L86
.L83:
	.loc 1 375 7
	li	a1,250
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 376 7
	li	a2,1
	li	a1,44
	lw	a0,-36(s0)
	call	u8x8_gpio_call
	.loc 1 380 12
	lw	a5,-44(s0)
	sw	a5,-20(s0)
	.loc 1 383 12
	j	.L87
.L89:
	.loc 1 385 4
	li	a5,8
	sb	a5,-21(s0)
	.loc 1 386 6
	lla	a5,buf.3137
	sw	a5,-28(s0)
.L88:
	.loc 1 389 13 discriminator 1
	lw	a5,-20(s0)
	addi	a4,a5,1
	sw	a4,-20(s0)
	.loc 1 389 6 discriminator 1
	lbu	a5,0(a5)
	sb	a5,-29(s0)
	.loc 1 390 8 discriminator 1
	lw	a5,-28(s0)
	addi	a4,a5,1
	sw	a4,-28(s0)
	.loc 1 390 14 discriminator 1
	lbu	a4,-29(s0)
	andi	a4,a4,-16
	andi	a4,a4,0xff
	.loc 1 390 10 discriminator 1
	sb	a4,0(a5)
	.loc 1 391 6 discriminator 1
	lbu	a5,-29(s0)
	slli	a5,a5,4
	sb	a5,-29(s0)
	.loc 1 392 8 discriminator 1
	lw	a5,-28(s0)
	addi	a4,a5,1
	sw	a4,-28(s0)
	.loc 1 392 10 discriminator 1
	lbu	a4,-29(s0)
	sb	a4,0(a5)
	.loc 1 393 5 discriminator 1
	lbu	a5,-21(s0)
	addi	a5,a5,-1
	sb	a5,-21(s0)
	.loc 1 394 2 discriminator 1
	lbu	a5,-21(s0)
	bnez	a5,.L88
	.loc 1 395 10
	lbu	a5,-38(s0)
	addi	a5,a5,-8
	sb	a5,-38(s0)
	.loc 1 396 2
	lla	a2,buf.3137
	li	a1,16
	lw	a0,-36(s0)
	call	u8x8_byte_SendBytes
.L87:
	.loc 1 383 12
	lbu	a4,-38(s0)
	li	a5,7
	bgtu	a4,a5,.L89
	.loc 1 400 12
	j	.L90
.L91:
	.loc 1 402 4
	lw	a5,-20(s0)
	lbu	a5,0(a5)
	sb	a5,-29(s0)
	.loc 1 403 2
	lbu	a5,-29(s0)
	andi	a5,a5,-16
	andi	a5,a5,0xff
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 404 2
	lbu	a5,-29(s0)
	slli	a5,a5,4
	andi	a5,a5,0xff
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 405 6
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
	.loc 1 406 9
	lbu	a5,-38(s0)
	addi	a5,a5,-1
	sb	a5,-38(s0)
.L90:
	.loc 1 400 12
	lbu	a5,-38(s0)
	bnez	a5,.L91
	.loc 1 408 7
	li	a2,1
	li	a1,44
	lw	a0,-36(s0)
	call	u8x8_gpio_call
	.loc 1 409 7
	j	.L86
.L81:
	.loc 1 413 18
	lw	a5,-36(s0)
	lw	a6,16(a5)
	.loc 1 413 14
	lbu	a4,-38(s0)
	lbu	a5,-37(s0)
	lw	a3,-44(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-36(s0)
	jalr	a6
.LVL13:
	mv	a5,a0
	j	.L92
.L80:
	.loc 1 415 14
	li	a5,0
	j	.L92
.L86:
	.loc 1 417 10
	li	a5,1
.L92:
	.loc 1 418 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE14:
	.size	u8x8_cad_st7920_spi, .-u8x8_cad_st7920_spi
	.align	1
	.type	u8x8_i2c_data_transfer, @function
u8x8_i2c_data_transfer:
.LFB15:
	.loc 1 429 1
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
	mv	a5,a1
	sw	a2,-28(s0)
	sb	a5,-21(s0)
	.loc 1 430 5
	lw	a0,-20(s0)
	call	u8x8_byte_StartTransfer
	.loc 1 431 5
	li	a1,64
	lw	a0,-20(s0)
	call	u8x8_byte_SendByte
	.loc 1 432 9
	lw	a5,-20(s0)
	lw	a4,16(a5)
	.loc 1 432 5
	lbu	a5,-21(s0)
	lw	a3,-28(s0)
	mv	a2,a5
	li	a1,23
	lw	a0,-20(s0)
	jalr	a4
.LVL14:
	.loc 1 433 5
	lw	a0,-20(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 434 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE15:
	.size	u8x8_i2c_data_transfer, .-u8x8_i2c_data_transfer
	.align	1
	.globl	u8x8_cad_ssd13xx_i2c
	.type	u8x8_cad_ssd13xx_i2c, @function
u8x8_cad_ssd13xx_i2c:
.LFB16:
	.loc 1 438 1
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
	mv	a4,a2
	sw	a3,-44(s0)
	sb	a5,-37(s0)
	mv	a5,a4
	sb	a5,-38(s0)
	.loc 1 440 3
	lbu	a5,-37(s0)
	addi	a5,a5,-20
	li	a4,5
	bgtu	a5,a4,.L95
	slli	a4,a5,2
	lla	a5,.L97
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L97
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L97:
	.word	.L100-.L97
	.word	.L99-.L97
	.word	.L99-.L97
	.word	.L98-.L97
	.word	.L106-.L97
	.word	.L106-.L97
	.text
.L99:
	.loc 1 446 7
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
	.loc 1 448 7
	li	a1,0
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 449 7
	lbu	a5,-38(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 450 7
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 451 7
	j	.L101
.L98:
	.loc 1 462 9
	lw	a5,-44(s0)
	sw	a5,-20(s0)
	.loc 1 463 13
	j	.L102
.L103:
	.loc 1 465 2
	lw	a2,-20(s0)
	li	a1,24
	lw	a0,-36(s0)
	call	u8x8_i2c_data_transfer
	.loc 1 466 9
	lbu	a5,-38(s0)
	addi	a5,a5,-24
	sb	a5,-38(s0)
	.loc 1 467 3
	lw	a5,-20(s0)
	addi	a5,a5,24
	sw	a5,-20(s0)
.L102:
	.loc 1 463 13
	lbu	a4,-38(s0)
	li	a5,24
	bgtu	a4,a5,.L103
	.loc 1 469 7
	lbu	a5,-38(s0)
	lw	a2,-20(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_i2c_data_transfer
	.loc 1 470 7
	j	.L101
.L100:
	.loc 1 473 16
	lw	a5,-36(s0)
	lbu	a4,36(a5)
	.loc 1 473 10
	li	a5,255
	bne	a4,a5,.L104
	.loc 1 474 20
	lw	a5,-36(s0)
	li	a4,120
	sb	a4,36(a5)
.L104:
	.loc 1 475 18
	lw	a5,-36(s0)
	lw	a6,16(a5)
	.loc 1 475 14
	lbu	a4,-38(s0)
	lbu	a5,-37(s0)
	lw	a3,-44(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-36(s0)
	jalr	a6
.LVL15:
	mv	a5,a0
	j	.L105
.L95:
	.loc 1 481 14
	li	a5,0
	j	.L105
.L106:
	.loc 1 479 7
	nop
.L101:
	.loc 1 483 10
	li	a5,1
.L105:
	.loc 1 484 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE16:
	.size	u8x8_cad_ssd13xx_i2c, .-u8x8_cad_ssd13xx_i2c
	.align	1
	.globl	u8x8_cad_ssd13xx_fast_i2c
	.type	u8x8_cad_ssd13xx_fast_i2c, @function
u8x8_cad_ssd13xx_fast_i2c:
.LFB17:
	.loc 1 489 1
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
	mv	a4,a2
	sw	a3,-44(s0)
	sb	a5,-37(s0)
	mv	a5,a4
	sb	a5,-38(s0)
	.loc 1 492 3
	lbu	a5,-37(s0)
	addi	a5,a5,-20
	li	a4,5
	bgtu	a5,a4,.L108
	slli	a4,a5,2
	lla	a5,.L110
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L110
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L110:
	.word	.L115-.L110
	.word	.L114-.L110
	.word	.L113-.L110
	.word	.L112-.L110
	.word	.L111-.L110
	.word	.L109-.L110
	.text
.L114:
	.loc 1 498 24
	lla	a5,in_transfer.3188
	lbu	a5,0(a5)
	.loc 1 498 10
	beqz	a5,.L116
	.loc 1 499 3
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
.L116:
	.loc 1 501 7
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
	.loc 1 502 7
	li	a1,0
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 503 7
	lbu	a5,-38(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 504 19
	lla	a5,in_transfer.3188
	li	a4,1
	sb	a4,0(a5)
	.loc 1 516 7
	j	.L117
.L113:
	.loc 1 518 7
	lbu	a5,-38(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 519 7
	j	.L117
.L112:
	.loc 1 521 24
	lla	a5,in_transfer.3188
	lbu	a5,0(a5)
	.loc 1 521 10
	beqz	a5,.L118
	.loc 1 522 2
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
.L118:
	.loc 1 532 9
	lw	a5,-44(s0)
	sw	a5,-20(s0)
	.loc 1 533 13
	j	.L119
.L120:
	.loc 1 535 2
	lw	a2,-20(s0)
	li	a1,24
	lw	a0,-36(s0)
	call	u8x8_i2c_data_transfer
	.loc 1 536 9
	lbu	a5,-38(s0)
	addi	a5,a5,-24
	sb	a5,-38(s0)
	.loc 1 537 3
	lw	a5,-20(s0)
	addi	a5,a5,24
	sw	a5,-20(s0)
.L119:
	.loc 1 533 13
	lbu	a4,-38(s0)
	li	a5,24
	bgtu	a4,a5,.L120
	.loc 1 539 7
	lbu	a5,-38(s0)
	lw	a2,-20(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_i2c_data_transfer
	.loc 1 540 19
	lla	a5,in_transfer.3188
	sb	zero,0(a5)
	.loc 1 541 7
	j	.L117
.L115:
	.loc 1 544 16
	lw	a5,-36(s0)
	lbu	a4,36(a5)
	.loc 1 544 10
	li	a5,255
	bne	a4,a5,.L121
	.loc 1 545 20
	lw	a5,-36(s0)
	li	a4,120
	sb	a4,36(a5)
.L121:
	.loc 1 546 18
	lw	a5,-36(s0)
	lw	a6,16(a5)
	.loc 1 546 14
	lbu	a4,-38(s0)
	lbu	a5,-37(s0)
	lw	a3,-44(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-36(s0)
	jalr	a6
.LVL16:
	mv	a5,a0
	j	.L122
.L111:
	.loc 1 548 19
	lla	a5,in_transfer.3188
	sb	zero,0(a5)
	.loc 1 549 7
	j	.L117
.L109:
	.loc 1 551 24
	lla	a5,in_transfer.3188
	lbu	a5,0(a5)
	.loc 1 551 10
	beqz	a5,.L123
	.loc 1 552 2
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
.L123:
	.loc 1 553 19
	lla	a5,in_transfer.3188
	sb	zero,0(a5)
	.loc 1 554 7
	j	.L117
.L108:
	.loc 1 556 14
	li	a5,0
	j	.L122
.L117:
	.loc 1 558 10
	li	a5,1
.L122:
	.loc 1 559 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE17:
	.size	u8x8_cad_ssd13xx_fast_i2c, .-u8x8_cad_ssd13xx_fast_i2c
	.align	1
	.globl	u8x8_cad_st75256_i2c
	.type	u8x8_cad_st75256_i2c, @function
u8x8_cad_st75256_i2c:
.LFB18:
	.loc 1 566 1
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
	mv	a4,a2
	sw	a3,-44(s0)
	sb	a5,-37(s0)
	mv	a5,a4
	sb	a5,-38(s0)
	.loc 1 568 3
	lbu	a5,-37(s0)
	addi	a5,a5,-20
	li	a4,5
	bgtu	a5,a4,.L125
	slli	a4,a5,2
	lla	a5,.L127
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L127
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L127:
	.word	.L131-.L127
	.word	.L130-.L127
	.word	.L129-.L127
	.word	.L128-.L127
	.word	.L137-.L127
	.word	.L137-.L127
	.text
.L130:
	.loc 1 571 7
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
	.loc 1 572 7
	li	a1,0
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 573 7
	lbu	a5,-38(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 574 7
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 575 7
	j	.L132
.L129:
	.loc 1 577 7
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
	.loc 1 578 7
	li	a1,64
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 579 7
	lbu	a5,-38(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 580 7
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 581 7
	j	.L132
.L128:
	.loc 1 584 9
	lw	a5,-44(s0)
	sw	a5,-20(s0)
	.loc 1 585 13
	j	.L133
.L134:
	.loc 1 587 2
	lw	a2,-20(s0)
	li	a1,24
	lw	a0,-36(s0)
	call	u8x8_i2c_data_transfer
	.loc 1 588 9
	lbu	a5,-38(s0)
	addi	a5,a5,-24
	sb	a5,-38(s0)
	.loc 1 589 3
	lw	a5,-20(s0)
	addi	a5,a5,24
	sw	a5,-20(s0)
.L133:
	.loc 1 585 13
	lbu	a4,-38(s0)
	li	a5,24
	bgtu	a4,a5,.L134
	.loc 1 591 7
	lbu	a5,-38(s0)
	lw	a2,-20(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_i2c_data_transfer
	.loc 1 592 7
	j	.L132
.L131:
	.loc 1 595 16
	lw	a5,-36(s0)
	lbu	a4,36(a5)
	.loc 1 595 10
	li	a5,255
	bne	a4,a5,.L135
	.loc 1 596 20
	lw	a5,-36(s0)
	li	a4,120
	sb	a4,36(a5)
.L135:
	.loc 1 597 18
	lw	a5,-36(s0)
	lw	a6,16(a5)
	.loc 1 597 14
	lbu	a4,-38(s0)
	lbu	a5,-37(s0)
	lw	a3,-44(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-36(s0)
	jalr	a6
.LVL17:
	mv	a5,a0
	j	.L136
.L125:
	.loc 1 603 14
	li	a5,0
	j	.L136
.L137:
	.loc 1 601 7
	nop
.L132:
	.loc 1 605 10
	li	a5,1
.L136:
	.loc 1 606 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE18:
	.size	u8x8_cad_st75256_i2c, .-u8x8_cad_st75256_i2c
	.align	1
	.globl	u8x8_cad_ld7032_i2c
	.type	u8x8_cad_ld7032_i2c, @function
u8x8_cad_ld7032_i2c:
.LFB19:
	.loc 1 612 1
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
	mv	a4,a2
	sw	a3,-44(s0)
	sb	a5,-37(s0)
	mv	a5,a4
	sb	a5,-38(s0)
	.loc 1 615 3
	lbu	a5,-37(s0)
	addi	a5,a5,-20
	li	a4,5
	bgtu	a5,a4,.L139
	slli	a4,a5,2
	lla	a5,.L141
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L141
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L141:
	.word	.L146-.L141
	.word	.L145-.L141
	.word	.L144-.L141
	.word	.L143-.L141
	.word	.L142-.L141
	.word	.L140-.L141
	.text
.L145:
	.loc 1 618 24
	lla	a5,in_transfer.3225
	lbu	a5,0(a5)
	.loc 1 618 10
	beqz	a5,.L147
	.loc 1 619 2
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
.L147:
	.loc 1 620 7
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
	.loc 1 621 7
	lbu	a5,-38(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 622 19
	lla	a5,in_transfer.3225
	li	a4,1
	sb	a4,0(a5)
	.loc 1 623 7
	j	.L148
.L144:
	.loc 1 625 7
	lbu	a5,-38(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 626 7
	j	.L148
.L143:
	.loc 1 637 9
	lw	a5,-44(s0)
	sw	a5,-20(s0)
	.loc 1 638 13
	j	.L149
.L150:
	.loc 1 640 6
	lw	a5,-36(s0)
	lw	a5,16(a5)
	.loc 1 640 2
	lw	a3,-20(s0)
	li	a2,24
	li	a1,23
	lw	a0,-36(s0)
	jalr	a5
.LVL18:
	.loc 1 641 9
	lbu	a5,-38(s0)
	addi	a5,a5,-24
	sb	a5,-38(s0)
	.loc 1 642 3
	lw	a5,-20(s0)
	addi	a5,a5,24
	sw	a5,-20(s0)
	.loc 1 643 2
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 644 2
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
	.loc 1 645 2
	li	a1,8
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
.L149:
	.loc 1 638 13
	lbu	a4,-38(s0)
	li	a5,24
	bgtu	a4,a5,.L150
	.loc 1 647 11
	lw	a5,-36(s0)
	lw	a4,16(a5)
	.loc 1 647 7
	lbu	a5,-38(s0)
	lw	a3,-20(s0)
	mv	a2,a5
	li	a1,23
	lw	a0,-36(s0)
	jalr	a4
.LVL19:
	.loc 1 648 7
	j	.L148
.L146:
	.loc 1 651 16
	lw	a5,-36(s0)
	lbu	a4,36(a5)
	.loc 1 651 10
	li	a5,255
	bne	a4,a5,.L151
	.loc 1 652 20
	lw	a5,-36(s0)
	li	a4,96
	sb	a4,36(a5)
.L151:
	.loc 1 653 18
	lw	a5,-36(s0)
	lw	a6,16(a5)
	.loc 1 653 14
	lbu	a4,-38(s0)
	lbu	a5,-37(s0)
	lw	a3,-44(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-36(s0)
	jalr	a6
.LVL20:
	mv	a5,a0
	j	.L152
.L142:
	.loc 1 655 19
	lla	a5,in_transfer.3225
	sb	zero,0(a5)
	.loc 1 656 7
	j	.L148
.L140:
	.loc 1 658 24
	lla	a5,in_transfer.3225
	lbu	a5,0(a5)
	.loc 1 658 10
	beqz	a5,.L154
	.loc 1 659 2
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 660 7
	j	.L154
.L139:
	.loc 1 662 14
	li	a5,0
	j	.L152
.L154:
	.loc 1 660 7
	nop
.L148:
	.loc 1 664 10
	li	a5,1
.L152:
	.loc 1 665 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE19:
	.size	u8x8_cad_ld7032_i2c, .-u8x8_cad_ld7032_i2c
	.align	1
	.globl	u8x8_cad_uc16xx_i2c
	.type	u8x8_cad_uc16xx_i2c, @function
u8x8_cad_uc16xx_i2c:
.LFB20:
	.loc 1 671 1
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
	mv	a4,a2
	sw	a3,-44(s0)
	sb	a5,-37(s0)
	mv	a5,a4
	sb	a5,-38(s0)
	.loc 1 675 3
	lbu	a5,-37(s0)
	addi	a5,a5,-20
	li	a4,5
	bgtu	a5,a4,.L156
	slli	a4,a5,2
	lla	a5,.L158
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L158
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L158:
	.word	.L162-.L158
	.word	.L161-.L158
	.word	.L161-.L158
	.word	.L160-.L158
	.word	.L159-.L158
	.word	.L157-.L158
	.text
.L161:
	.loc 1 679 24
	lla	a5,in_transfer.3244
	lbu	a5,0(a5)
	.loc 1 679 10
	beqz	a5,.L163
	.loc 1 681 15
	lla	a5,is_data.3245
	lbu	a5,0(a5)
	.loc 1 681 5
	beqz	a5,.L165
	.loc 1 684 4
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 686 35
	lw	a5,-36(s0)
	lbu	a5,36(a5)
	.loc 1 686 49
	andi	a5,a5,-4
	andi	a4,a5,0xff
	.loc 1 686 25
	lw	a5,-36(s0)
	sb	a4,36(a5)
	.loc 1 687 4
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
	j	.L165
.L163:
	.loc 1 693 33
	lw	a5,-36(s0)
	lbu	a5,36(a5)
	.loc 1 693 47
	andi	a5,a5,-4
	andi	a4,a5,0xff
	.loc 1 693 23
	lw	a5,-36(s0)
	sb	a4,36(a5)
	.loc 1 694 2
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
.L165:
	.loc 1 696 7
	lbu	a5,-38(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 697 19
	lla	a5,in_transfer.3244
	li	a4,1
	sb	a4,0(a5)
	.loc 1 699 7
	j	.L166
.L160:
	.loc 1 701 24
	lla	a5,in_transfer.3244
	lbu	a5,0(a5)
	.loc 1 701 10
	beqz	a5,.L167
	.loc 1 703 15
	lla	a5,is_data.3245
	lbu	a5,0(a5)
	.loc 1 703 5
	bnez	a5,.L169
	.loc 1 706 4
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 708 36
	lw	a5,-36(s0)
	lbu	a5,36(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 708 50
	andi	a5,a5,-4
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 708 57
	ori	a5,a5,2
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a4,a5,0xff
	.loc 1 708 25
	lw	a5,-36(s0)
	sb	a4,36(a5)
	.loc 1 709 4
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
	j	.L169
.L167:
	.loc 1 715 34
	lw	a5,-36(s0)
	lbu	a5,36(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 715 48
	andi	a5,a5,-4
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 715 55
	ori	a5,a5,2
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a4,a5,0xff
	.loc 1 715 23
	lw	a5,-36(s0)
	sb	a4,36(a5)
	.loc 1 716 2
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
.L169:
	.loc 1 718 19
	lla	a5,in_transfer.3244
	li	a4,1
	sb	a4,0(a5)
	.loc 1 721 9
	lw	a5,-44(s0)
	sw	a5,-20(s0)
	.loc 1 722 12
	j	.L170
.L171:
	.loc 1 724 6
	lw	a5,-36(s0)
	lw	a5,16(a5)
	.loc 1 724 2
	lw	a3,-20(s0)
	li	a2,24
	li	a1,23
	lw	a0,-36(s0)
	jalr	a5
.LVL21:
	.loc 1 725 9
	lbu	a5,-38(s0)
	addi	a5,a5,-24
	sb	a5,-38(s0)
	.loc 1 726 3
	lw	a5,-20(s0)
	addi	a5,a5,24
	sw	a5,-20(s0)
	.loc 1 727 2
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 728 2
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
.L170:
	.loc 1 722 12
	lbu	a4,-38(s0)
	li	a5,24
	bgtu	a4,a5,.L171
	.loc 1 730 11
	lw	a5,-36(s0)
	lw	a4,16(a5)
	.loc 1 730 7
	lbu	a5,-38(s0)
	lw	a3,-20(s0)
	mv	a2,a5
	li	a1,23
	lw	a0,-36(s0)
	jalr	a4
.LVL22:
	.loc 1 732 7
	j	.L166
.L162:
	.loc 1 735 16
	lw	a5,-36(s0)
	lbu	a4,36(a5)
	.loc 1 735 10
	li	a5,255
	bne	a4,a5,.L172
	.loc 1 736 20
	lw	a5,-36(s0)
	li	a4,112
	sb	a4,36(a5)
.L172:
	.loc 1 737 18
	lw	a5,-36(s0)
	lw	a6,16(a5)
	.loc 1 737 14
	lbu	a4,-38(s0)
	lbu	a5,-37(s0)
	lw	a3,-44(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-36(s0)
	jalr	a6
.LVL23:
	mv	a5,a0
	j	.L173
.L159:
	.loc 1 739 19
	lla	a5,in_transfer.3244
	sb	zero,0(a5)
	.loc 1 741 7
	j	.L166
.L157:
	.loc 1 743 24
	lla	a5,in_transfer.3244
	lbu	a5,0(a5)
	.loc 1 743 10
	beqz	a5,.L174
	.loc 1 744 2
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
.L174:
	.loc 1 745 19
	lla	a5,in_transfer.3244
	sb	zero,0(a5)
	.loc 1 746 7
	j	.L166
.L156:
	.loc 1 748 14
	li	a5,0
	j	.L173
.L166:
	.loc 1 750 10
	li	a5,1
.L173:
	.loc 1 751 1
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
	.size	u8x8_cad_uc16xx_i2c, .-u8x8_cad_uc16xx_i2c
	.align	1
	.globl	u8x8_cad_uc1638_i2c
	.type	u8x8_cad_uc1638_i2c, @function
u8x8_cad_uc1638_i2c:
.LFB21:
	.loc 1 757 1
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
	mv	a4,a2
	sw	a3,-44(s0)
	sb	a5,-37(s0)
	mv	a5,a4
	sb	a5,-38(s0)
	.loc 1 761 3
	lbu	a5,-37(s0)
	addi	a5,a5,-20
	li	a4,5
	bgtu	a5,a4,.L176
	slli	a4,a5,2
	lla	a5,.L178
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L178
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L178:
	.word	.L183-.L178
	.word	.L182-.L178
	.word	.L181-.L178
	.word	.L180-.L178
	.word	.L179-.L178
	.word	.L177-.L178
	.text
.L182:
	.loc 1 764 24
	lla	a5,in_transfer.3264
	lbu	a5,0(a5)
	.loc 1 764 10
	beqz	a5,.L184
	.loc 1 766 15
	lla	a5,is_data.3265
	lbu	a5,0(a5)
	.loc 1 766 5
	beqz	a5,.L186
	.loc 1 769 4
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 771 35
	lw	a5,-36(s0)
	lbu	a5,36(a5)
	.loc 1 771 49
	andi	a5,a5,-4
	andi	a4,a5,0xff
	.loc 1 771 25
	lw	a5,-36(s0)
	sb	a4,36(a5)
	.loc 1 772 4
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
	j	.L186
.L184:
	.loc 1 778 33
	lw	a5,-36(s0)
	lbu	a5,36(a5)
	.loc 1 778 47
	andi	a5,a5,-4
	andi	a4,a5,0xff
	.loc 1 778 23
	lw	a5,-36(s0)
	sb	a4,36(a5)
	.loc 1 779 2
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
.L186:
	.loc 1 781 7
	lbu	a5,-38(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 782 19
	lla	a5,in_transfer.3264
	li	a4,1
	sb	a4,0(a5)
	.loc 1 783 15
	lla	a5,is_data.3265
	sb	zero,0(a5)
	.loc 1 784 7
	j	.L187
.L181:
	.loc 1 786 24
	lla	a5,in_transfer.3264
	lbu	a5,0(a5)
	.loc 1 786 10
	beqz	a5,.L188
	.loc 1 788 15
	lla	a5,is_data.3265
	lbu	a5,0(a5)
	.loc 1 788 5
	bnez	a5,.L190
	.loc 1 791 4
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 793 36
	lw	a5,-36(s0)
	lbu	a5,36(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 793 50
	andi	a5,a5,-4
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 793 57
	ori	a5,a5,2
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a4,a5,0xff
	.loc 1 793 25
	lw	a5,-36(s0)
	sb	a4,36(a5)
	.loc 1 794 4
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
	j	.L190
.L188:
	.loc 1 800 34
	lw	a5,-36(s0)
	lbu	a5,36(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 800 48
	andi	a5,a5,-4
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 800 55
	ori	a5,a5,2
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a4,a5,0xff
	.loc 1 800 23
	lw	a5,-36(s0)
	sb	a4,36(a5)
	.loc 1 801 2
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
.L190:
	.loc 1 803 7
	lbu	a5,-38(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	u8x8_byte_SendByte
	.loc 1 804 19
	lla	a5,in_transfer.3264
	li	a4,1
	sb	a4,0(a5)
	.loc 1 805 15
	lla	a5,is_data.3265
	li	a4,1
	sb	a4,0(a5)
	.loc 1 806 7
	j	.L187
.L180:
	.loc 1 808 24
	lla	a5,in_transfer.3264
	lbu	a5,0(a5)
	.loc 1 808 10
	beqz	a5,.L191
	.loc 1 810 15
	lla	a5,is_data.3265
	lbu	a5,0(a5)
	.loc 1 810 5
	bnez	a5,.L193
	.loc 1 813 4
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 815 36
	lw	a5,-36(s0)
	lbu	a5,36(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 815 50
	andi	a5,a5,-4
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 815 57
	ori	a5,a5,2
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a4,a5,0xff
	.loc 1 815 25
	lw	a5,-36(s0)
	sb	a4,36(a5)
	.loc 1 816 4
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
	j	.L193
.L191:
	.loc 1 822 34
	lw	a5,-36(s0)
	lbu	a5,36(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 822 48
	andi	a5,a5,-4
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 822 55
	ori	a5,a5,2
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a4,a5,0xff
	.loc 1 822 23
	lw	a5,-36(s0)
	sb	a4,36(a5)
	.loc 1 823 2
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
.L193:
	.loc 1 825 19
	lla	a5,in_transfer.3264
	li	a4,1
	sb	a4,0(a5)
	.loc 1 826 15
	lla	a5,is_data.3265
	li	a4,1
	sb	a4,0(a5)
	.loc 1 828 9
	lw	a5,-44(s0)
	sw	a5,-20(s0)
	.loc 1 829 12
	j	.L194
.L195:
	.loc 1 831 6
	lw	a5,-36(s0)
	lw	a5,16(a5)
	.loc 1 831 2
	lw	a3,-20(s0)
	li	a2,24
	li	a1,23
	lw	a0,-36(s0)
	jalr	a5
.LVL24:
	.loc 1 832 9
	lbu	a5,-38(s0)
	addi	a5,a5,-24
	sb	a5,-38(s0)
	.loc 1 833 3
	lw	a5,-20(s0)
	addi	a5,a5,24
	sw	a5,-20(s0)
	.loc 1 834 2
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
	.loc 1 835 2
	lw	a0,-36(s0)
	call	u8x8_byte_StartTransfer
.L194:
	.loc 1 829 12
	lbu	a4,-38(s0)
	li	a5,24
	bgtu	a4,a5,.L195
	.loc 1 837 11
	lw	a5,-36(s0)
	lw	a4,16(a5)
	.loc 1 837 7
	lbu	a5,-38(s0)
	lw	a3,-20(s0)
	mv	a2,a5
	li	a1,23
	lw	a0,-36(s0)
	jalr	a4
.LVL25:
	.loc 1 839 7
	j	.L187
.L183:
	.loc 1 842 16
	lw	a5,-36(s0)
	lbu	a4,36(a5)
	.loc 1 842 10
	li	a5,255
	bne	a4,a5,.L196
	.loc 1 843 20
	lw	a5,-36(s0)
	li	a4,120
	sb	a4,36(a5)
.L196:
	.loc 1 844 18
	lw	a5,-36(s0)
	lw	a6,16(a5)
	.loc 1 844 14
	lbu	a4,-38(s0)
	lbu	a5,-37(s0)
	lw	a3,-44(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-36(s0)
	jalr	a6
.LVL26:
	mv	a5,a0
	j	.L197
.L179:
	.loc 1 846 19
	lla	a5,in_transfer.3264
	sb	zero,0(a5)
	.loc 1 848 7
	j	.L187
.L177:
	.loc 1 850 24
	lla	a5,in_transfer.3264
	lbu	a5,0(a5)
	.loc 1 850 10
	beqz	a5,.L198
	.loc 1 851 2
	lw	a0,-36(s0)
	call	u8x8_byte_EndTransfer
.L198:
	.loc 1 852 19
	lla	a5,in_transfer.3264
	sb	zero,0(a5)
	.loc 1 853 7
	j	.L187
.L176:
	.loc 1 855 14
	li	a5,0
	j	.L197
.L187:
	.loc 1 857 10
	li	a5,1
.L197:
	.loc 1 858 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE21:
	.size	u8x8_cad_uc1638_i2c, .-u8x8_cad_uc1638_i2c
	.local	buf.3137
	.comm	buf.3137,16,4
	.local	in_transfer.3188
	.comm	in_transfer.3188,1,1
	.local	in_transfer.3225
	.comm	in_transfer.3225,1,1
	.local	in_transfer.3244
	.comm	in_transfer.3244,1,1
	.local	is_data.3245
	.comm	is_data.3245,1,1
	.local	in_transfer.3264
	.comm	in_transfer.3264,1,1
	.local	is_data.3265
	.comm	is_data.3265,1,1
.Letext0:
	.file 2 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h"
	.file 3 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_stdint.h"
	.file 4 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h"
	.file 5 "../packages/u8g2-latest/src/u8x8.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1266
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF931
	.byte	0xc
	.4byte	.LASF932
	.4byte	.LASF933
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF710
	.byte	0x3
	.4byte	.LASF713
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x3c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF711
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF712
	.byte	0x3
	.4byte	.LASF714
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x56
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF715
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF716
	.byte	0x3
	.4byte	.LASF717
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x70
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF718
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF719
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF720
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF721
	.byte	0x3
	.4byte	.LASF722
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x30
	.byte	0x5
	.4byte	0x93
	.byte	0x3
	.4byte	.LASF723
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x4a
	.byte	0x3
	.4byte	.LASF724
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x64
	.byte	0x3
	.4byte	.LASF725
	.byte	0x4
	.byte	0x28
	.byte	0x1b
	.4byte	0xc8
	.byte	0x6
	.byte	0x4
	.4byte	.LASF934
	.byte	0x3
	.4byte	.LASF726
	.byte	0x4
	.byte	0x63
	.byte	0x18
	.4byte	0xbc
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF727
	.byte	0x3
	.4byte	.LASF728
	.byte	0x5
	.byte	0xc7
	.byte	0x1c
	.4byte	0xed
	.byte	0x7
	.4byte	.LASF750
	.byte	0x44
	.byte	0x5
	.2byte	0x14a
	.byte	0x8
	.4byte	0x214
	.byte	0x8
	.4byte	.LASF729
	.byte	0x5
	.2byte	0x14c
	.byte	0x1e
	.4byte	0x398
	.byte	0
	.byte	0x8
	.4byte	.LASF730
	.byte	0x5
	.2byte	0x14d
	.byte	0x10
	.4byte	0x36c
	.byte	0x4
	.byte	0x8
	.4byte	.LASF731
	.byte	0x5
	.2byte	0x14e
	.byte	0xf
	.4byte	0x334
	.byte	0x8
	.byte	0x8
	.4byte	.LASF732
	.byte	0x5
	.2byte	0x14f
	.byte	0xf
	.4byte	0x334
	.byte	0xc
	.byte	0x8
	.4byte	.LASF733
	.byte	0x5
	.2byte	0x150
	.byte	0xf
	.4byte	0x334
	.byte	0x10
	.byte	0x8
	.4byte	.LASF734
	.byte	0x5
	.2byte	0x151
	.byte	0xf
	.4byte	0x334
	.byte	0x14
	.byte	0x8
	.4byte	.LASF735
	.byte	0x5
	.2byte	0x152
	.byte	0xc
	.4byte	0xb0
	.byte	0x18
	.byte	0x8
	.4byte	.LASF736
	.byte	0x5
	.2byte	0x153
	.byte	0x12
	.4byte	0x39e
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF737
	.byte	0x5
	.2byte	0x154
	.byte	0xc
	.4byte	0xa4
	.byte	0x20
	.byte	0x8
	.4byte	.LASF738
	.byte	0x5
	.2byte	0x155
	.byte	0xb
	.4byte	0x93
	.byte	0x22
	.byte	0x8
	.4byte	.LASF739
	.byte	0x5
	.2byte	0x156
	.byte	0xb
	.4byte	0x93
	.byte	0x23
	.byte	0x8
	.4byte	.LASF740
	.byte	0x5
	.2byte	0x157
	.byte	0xb
	.4byte	0x93
	.byte	0x24
	.byte	0x8
	.4byte	.LASF741
	.byte	0x5
	.2byte	0x15a
	.byte	0xb
	.4byte	0x93
	.byte	0x25
	.byte	0x8
	.4byte	.LASF742
	.byte	0x5
	.2byte	0x15c
	.byte	0xb
	.4byte	0x93
	.byte	0x26
	.byte	0x8
	.4byte	.LASF743
	.byte	0x5
	.2byte	0x15d
	.byte	0xb
	.4byte	0x93
	.byte	0x27
	.byte	0x8
	.4byte	.LASF744
	.byte	0x5
	.2byte	0x15e
	.byte	0xb
	.4byte	0x93
	.byte	0x28
	.byte	0x8
	.4byte	.LASF745
	.byte	0x5
	.2byte	0x15f
	.byte	0xb
	.4byte	0x93
	.byte	0x29
	.byte	0x8
	.4byte	.LASF746
	.byte	0x5
	.2byte	0x160
	.byte	0xb
	.4byte	0x93
	.byte	0x2a
	.byte	0x8
	.4byte	.LASF747
	.byte	0x5
	.2byte	0x161
	.byte	0xb
	.4byte	0x93
	.byte	0x2b
	.byte	0x8
	.4byte	.LASF748
	.byte	0x5
	.2byte	0x166
	.byte	0xb
	.4byte	0x3a4
	.byte	0x2c
	.byte	0
	.byte	0x3
	.4byte	.LASF749
	.byte	0x5
	.byte	0xc8
	.byte	0x29
	.4byte	0x225
	.byte	0x5
	.4byte	0x214
	.byte	0x9
	.4byte	.LASF751
	.byte	0x18
	.byte	0x5
	.byte	0xe1
	.byte	0x8
	.4byte	0x334
	.byte	0xa
	.4byte	.LASF752
	.byte	0x5
	.byte	0xe5
	.byte	0xb
	.4byte	0x93
	.byte	0
	.byte	0xa
	.4byte	.LASF753
	.byte	0x5
	.byte	0xe6
	.byte	0xb
	.4byte	0x93
	.byte	0x1
	.byte	0xa
	.4byte	.LASF754
	.byte	0x5
	.byte	0xe8
	.byte	0xb
	.4byte	0x93
	.byte	0x2
	.byte	0xa
	.4byte	.LASF755
	.byte	0x5
	.byte	0xe9
	.byte	0xb
	.4byte	0x93
	.byte	0x3
	.byte	0xa
	.4byte	.LASF756
	.byte	0x5
	.byte	0xea
	.byte	0xb
	.4byte	0x93
	.byte	0x4
	.byte	0xa
	.4byte	.LASF757
	.byte	0x5
	.byte	0xeb
	.byte	0xb
	.4byte	0x93
	.byte	0x5
	.byte	0xa
	.4byte	.LASF758
	.byte	0x5
	.byte	0xf2
	.byte	0xb
	.4byte	0x93
	.byte	0x6
	.byte	0xa
	.4byte	.LASF759
	.byte	0x5
	.byte	0xf6
	.byte	0xb
	.4byte	0x93
	.byte	0x7
	.byte	0xa
	.4byte	.LASF760
	.byte	0x5
	.byte	0xf9
	.byte	0xc
	.4byte	0xb0
	.byte	0x8
	.byte	0x8
	.4byte	.LASF761
	.byte	0x5
	.2byte	0x103
	.byte	0xb
	.4byte	0x93
	.byte	0xc
	.byte	0x8
	.4byte	.LASF762
	.byte	0x5
	.2byte	0x106
	.byte	0xb
	.4byte	0x93
	.byte	0xd
	.byte	0x8
	.4byte	.LASF763
	.byte	0x5
	.2byte	0x10c
	.byte	0xb
	.4byte	0x93
	.byte	0xe
	.byte	0x8
	.4byte	.LASF764
	.byte	0x5
	.2byte	0x10e
	.byte	0xb
	.4byte	0x93
	.byte	0xf
	.byte	0x8
	.4byte	.LASF765
	.byte	0x5
	.2byte	0x111
	.byte	0xb
	.4byte	0x93
	.byte	0x10
	.byte	0x8
	.4byte	.LASF766
	.byte	0x5
	.2byte	0x112
	.byte	0xb
	.4byte	0x93
	.byte	0x11
	.byte	0x8
	.4byte	.LASF767
	.byte	0x5
	.2byte	0x114
	.byte	0xb
	.4byte	0x93
	.byte	0x12
	.byte	0x8
	.4byte	.LASF768
	.byte	0x5
	.2byte	0x115
	.byte	0xb
	.4byte	0x93
	.byte	0x13
	.byte	0x8
	.4byte	.LASF769
	.byte	0x5
	.2byte	0x11d
	.byte	0xc
	.4byte	0xa4
	.byte	0x14
	.byte	0x8
	.4byte	.LASF770
	.byte	0x5
	.2byte	0x11e
	.byte	0xc
	.4byte	0xa4
	.byte	0x16
	.byte	0
	.byte	0x3
	.4byte	.LASF771
	.byte	0x5
	.byte	0xcb
	.byte	0x13
	.4byte	0x340
	.byte	0xb
	.byte	0x4
	.4byte	0x346
	.byte	0xc
	.4byte	0x93
	.4byte	0x364
	.byte	0xd
	.4byte	0x364
	.byte	0xd
	.4byte	0x93
	.byte	0xd
	.4byte	0x93
	.byte	0xd
	.4byte	0x36a
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0xe1
	.byte	0xe
	.byte	0x4
	.byte	0x3
	.4byte	.LASF772
	.byte	0x5
	.byte	0xcc
	.byte	0x14
	.4byte	0x378
	.byte	0xb
	.byte	0x4
	.4byte	0x37e
	.byte	0xc
	.4byte	0xa4
	.4byte	0x392
	.byte	0xd
	.4byte	0x364
	.byte	0xd
	.4byte	0x93
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x93
	.byte	0xb
	.byte	0x4
	.4byte	0x220
	.byte	0xb
	.byte	0x4
	.4byte	0x9f
	.byte	0xf
	.4byte	0x93
	.4byte	0x3b4
	.byte	0x10
	.4byte	0x8c
	.byte	0x15
	.byte	0
	.byte	0xf
	.4byte	0x9f
	.4byte	0x3bf
	.byte	0x11
	.byte	0
	.byte	0x5
	.4byte	0x3b4
	.byte	0x12
	.4byte	.LASF773
	.byte	0x5
	.2byte	0x443
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF774
	.byte	0x5
	.2byte	0x444
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF775
	.byte	0x5
	.2byte	0x445
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF776
	.byte	0x5
	.2byte	0x446
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF777
	.byte	0x5
	.2byte	0x447
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF778
	.byte	0x5
	.2byte	0x448
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF779
	.byte	0x5
	.2byte	0x449
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF780
	.byte	0x5
	.2byte	0x44a
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF781
	.byte	0x5
	.2byte	0x44b
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF782
	.byte	0x5
	.2byte	0x44c
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF783
	.byte	0x5
	.2byte	0x44d
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF784
	.byte	0x5
	.2byte	0x44e
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF785
	.byte	0x5
	.2byte	0x44f
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF786
	.byte	0x5
	.2byte	0x450
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF787
	.byte	0x5
	.2byte	0x451
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF788
	.byte	0x5
	.2byte	0x452
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF789
	.byte	0x5
	.2byte	0x453
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF790
	.byte	0x5
	.2byte	0x454
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF791
	.byte	0x5
	.2byte	0x455
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF792
	.byte	0x5
	.2byte	0x456
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF793
	.byte	0x5
	.2byte	0x457
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF794
	.byte	0x5
	.2byte	0x458
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF795
	.byte	0x5
	.2byte	0x459
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF796
	.byte	0x5
	.2byte	0x45a
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF797
	.byte	0x5
	.2byte	0x45b
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF798
	.byte	0x5
	.2byte	0x45c
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF799
	.byte	0x5
	.2byte	0x45d
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF800
	.byte	0x5
	.2byte	0x45e
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF801
	.byte	0x5
	.2byte	0x45f
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF802
	.byte	0x5
	.2byte	0x460
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF803
	.byte	0x5
	.2byte	0x461
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF804
	.byte	0x5
	.2byte	0x462
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF805
	.byte	0x5
	.2byte	0x463
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF806
	.byte	0x5
	.2byte	0x464
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF807
	.byte	0x5
	.2byte	0x465
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF808
	.byte	0x5
	.2byte	0x466
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF809
	.byte	0x5
	.2byte	0x467
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF810
	.byte	0x5
	.2byte	0x468
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF811
	.byte	0x5
	.2byte	0x469
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF812
	.byte	0x5
	.2byte	0x46a
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF813
	.byte	0x5
	.2byte	0x46b
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF814
	.byte	0x5
	.2byte	0x46c
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF815
	.byte	0x5
	.2byte	0x46d
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF816
	.byte	0x5
	.2byte	0x46e
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF817
	.byte	0x5
	.2byte	0x46f
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF818
	.byte	0x5
	.2byte	0x470
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF819
	.byte	0x5
	.2byte	0x471
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF820
	.byte	0x5
	.2byte	0x472
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF821
	.byte	0x5
	.2byte	0x473
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF822
	.byte	0x5
	.2byte	0x474
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF823
	.byte	0x5
	.2byte	0x475
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF824
	.byte	0x5
	.2byte	0x476
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF825
	.byte	0x5
	.2byte	0x477
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF826
	.byte	0x5
	.2byte	0x478
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF827
	.byte	0x5
	.2byte	0x479
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF828
	.byte	0x5
	.2byte	0x47a
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF829
	.byte	0x5
	.2byte	0x47b
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF830
	.byte	0x5
	.2byte	0x47c
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF831
	.byte	0x5
	.2byte	0x47d
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF832
	.byte	0x5
	.2byte	0x47e
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF833
	.byte	0x5
	.2byte	0x47f
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF834
	.byte	0x5
	.2byte	0x480
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF835
	.byte	0x5
	.2byte	0x481
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF836
	.byte	0x5
	.2byte	0x482
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF837
	.byte	0x5
	.2byte	0x483
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF838
	.byte	0x5
	.2byte	0x484
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF839
	.byte	0x5
	.2byte	0x485
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF840
	.byte	0x5
	.2byte	0x486
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF841
	.byte	0x5
	.2byte	0x487
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF842
	.byte	0x5
	.2byte	0x488
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF843
	.byte	0x5
	.2byte	0x489
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF844
	.byte	0x5
	.2byte	0x48a
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF845
	.byte	0x5
	.2byte	0x48b
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF846
	.byte	0x5
	.2byte	0x48c
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF847
	.byte	0x5
	.2byte	0x48d
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF848
	.byte	0x5
	.2byte	0x48e
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF849
	.byte	0x5
	.2byte	0x48f
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF850
	.byte	0x5
	.2byte	0x490
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF851
	.byte	0x5
	.2byte	0x491
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF852
	.byte	0x5
	.2byte	0x492
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF853
	.byte	0x5
	.2byte	0x493
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF854
	.byte	0x5
	.2byte	0x494
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF855
	.byte	0x5
	.2byte	0x495
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF856
	.byte	0x5
	.2byte	0x496
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF857
	.byte	0x5
	.2byte	0x497
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF858
	.byte	0x5
	.2byte	0x498
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF859
	.byte	0x5
	.2byte	0x499
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF860
	.byte	0x5
	.2byte	0x49a
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF861
	.byte	0x5
	.2byte	0x49b
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF862
	.byte	0x5
	.2byte	0x49c
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF863
	.byte	0x5
	.2byte	0x49d
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF864
	.byte	0x5
	.2byte	0x49e
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF865
	.byte	0x5
	.2byte	0x49f
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF866
	.byte	0x5
	.2byte	0x4a0
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF867
	.byte	0x5
	.2byte	0x4a1
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF868
	.byte	0x5
	.2byte	0x4a2
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF869
	.byte	0x5
	.2byte	0x4a3
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF870
	.byte	0x5
	.2byte	0x4a4
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF871
	.byte	0x5
	.2byte	0x4a5
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF872
	.byte	0x5
	.2byte	0x4a6
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF873
	.byte	0x5
	.2byte	0x4a7
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF874
	.byte	0x5
	.2byte	0x4a8
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF875
	.byte	0x5
	.2byte	0x4a9
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF876
	.byte	0x5
	.2byte	0x4aa
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF877
	.byte	0x5
	.2byte	0x4ab
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF878
	.byte	0x5
	.2byte	0x4ac
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF879
	.byte	0x5
	.2byte	0x4ad
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF880
	.byte	0x5
	.2byte	0x4ae
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF881
	.byte	0x5
	.2byte	0x4af
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF882
	.byte	0x5
	.2byte	0x4b0
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF883
	.byte	0x5
	.2byte	0x4b1
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF884
	.byte	0x5
	.2byte	0x4b2
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF885
	.byte	0x5
	.2byte	0x4b3
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF886
	.byte	0x5
	.2byte	0x4b4
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF887
	.byte	0x5
	.2byte	0x4b5
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF888
	.byte	0x5
	.2byte	0x4b6
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF889
	.byte	0x5
	.2byte	0x4b7
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF890
	.byte	0x5
	.2byte	0x4b8
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF891
	.byte	0x5
	.2byte	0x4b9
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF892
	.byte	0x5
	.2byte	0x4ba
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF893
	.byte	0x5
	.2byte	0x4bb
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF894
	.byte	0x5
	.2byte	0x4bc
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF895
	.byte	0x5
	.2byte	0x4bd
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF896
	.byte	0x5
	.2byte	0x4be
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF897
	.byte	0x5
	.2byte	0x4bf
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF898
	.byte	0x5
	.2byte	0x4c0
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF899
	.byte	0x5
	.2byte	0x4c1
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF900
	.byte	0x5
	.2byte	0x4c2
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF901
	.byte	0x5
	.2byte	0x4c3
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF902
	.byte	0x5
	.2byte	0x4c4
	.byte	0x16
	.4byte	0x3bf
	.byte	0x12
	.4byte	.LASF903
	.byte	0x5
	.2byte	0x4c5
	.byte	0x16
	.4byte	0x3bf
	.byte	0x13
	.4byte	.LASF909
	.byte	0x1
	.2byte	0x2f4
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0xafb
	.byte	0x14
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x2f4
	.byte	0x25
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x15
	.string	"msg"
	.byte	0x1
	.2byte	0x2f4
	.byte	0x33
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x14
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x2f4
	.byte	0x40
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x14
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x2f4
	.byte	0x4f
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x16
	.4byte	.LASF907
	.byte	0x1
	.2byte	0x2f6
	.byte	0x12
	.4byte	0x93
	.byte	0x5
	.byte	0x3
	.4byte	in_transfer.3264
	.byte	0x16
	.4byte	.LASF908
	.byte	0x1
	.2byte	0x2f7
	.byte	0x12
	.4byte	0x93
	.byte	0x5
	.byte	0x3
	.4byte	is_data.3265
	.byte	0x17
	.string	"p"
	.byte	0x1
	.2byte	0x2f8
	.byte	0xc
	.4byte	0x392
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x13
	.4byte	.LASF910
	.byte	0x1
	.2byte	0x29e
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0xb8b
	.byte	0x14
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x29e
	.byte	0x25
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x15
	.string	"msg"
	.byte	0x1
	.2byte	0x29e
	.byte	0x33
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x14
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x29e
	.byte	0x40
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x14
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x29e
	.byte	0x4f
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x16
	.4byte	.LASF907
	.byte	0x1
	.2byte	0x2a0
	.byte	0x12
	.4byte	0x93
	.byte	0x5
	.byte	0x3
	.4byte	in_transfer.3244
	.byte	0x16
	.4byte	.LASF908
	.byte	0x1
	.2byte	0x2a1
	.byte	0x12
	.4byte	0x93
	.byte	0x5
	.byte	0x3
	.4byte	is_data.3245
	.byte	0x17
	.string	"p"
	.byte	0x1
	.2byte	0x2a2
	.byte	0xc
	.4byte	0x392
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x13
	.4byte	.LASF911
	.byte	0x1
	.2byte	0x263
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0xc08
	.byte	0x14
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x263
	.byte	0x25
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x15
	.string	"msg"
	.byte	0x1
	.2byte	0x263
	.byte	0x33
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x14
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x263
	.byte	0x40
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x14
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x263
	.byte	0x4f
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x16
	.4byte	.LASF907
	.byte	0x1
	.2byte	0x265
	.byte	0x12
	.4byte	0x93
	.byte	0x5
	.byte	0x3
	.4byte	in_transfer.3225
	.byte	0x17
	.string	"p"
	.byte	0x1
	.2byte	0x266
	.byte	0xc
	.4byte	0x392
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x13
	.4byte	.LASF912
	.byte	0x1
	.2byte	0x235
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0xc72
	.byte	0x14
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x235
	.byte	0x26
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x15
	.string	"msg"
	.byte	0x1
	.2byte	0x235
	.byte	0x34
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x14
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x235
	.byte	0x41
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x14
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x235
	.byte	0x50
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x17
	.string	"p"
	.byte	0x1
	.2byte	0x237
	.byte	0xc
	.4byte	0x392
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x13
	.4byte	.LASF913
	.byte	0x1
	.2byte	0x1e8
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0xcef
	.byte	0x14
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x1e8
	.byte	0x2b
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x15
	.string	"msg"
	.byte	0x1
	.2byte	0x1e8
	.byte	0x39
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x14
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x1e8
	.byte	0x46
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x14
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x1e8
	.byte	0x55
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x16
	.4byte	.LASF907
	.byte	0x1
	.2byte	0x1ea
	.byte	0x12
	.4byte	0x93
	.byte	0x5
	.byte	0x3
	.4byte	in_transfer.3188
	.byte	0x17
	.string	"p"
	.byte	0x1
	.2byte	0x1eb
	.byte	0xc
	.4byte	0x392
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x13
	.4byte	.LASF914
	.byte	0x1
	.2byte	0x1b5
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0xd59
	.byte	0x14
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x1b5
	.byte	0x26
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x15
	.string	"msg"
	.byte	0x1
	.2byte	0x1b5
	.byte	0x34
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x14
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x1b5
	.byte	0x41
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x14
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x1b5
	.byte	0x50
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x17
	.string	"p"
	.byte	0x1
	.2byte	0x1b7
	.byte	0xc
	.4byte	0x392
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF935
	.byte	0x1
	.2byte	0x1ac
	.byte	0xd
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0xda1
	.byte	0x14
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x1ac
	.byte	0x2c
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x14
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x1ac
	.byte	0x3a
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x14
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x1ac
	.byte	0x49
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x13
	.4byte	.LASF915
	.byte	0x1
	.2byte	0x15e
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0xe4c
	.byte	0x14
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x15e
	.byte	0x25
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x15
	.string	"msg"
	.byte	0x1
	.2byte	0x15e
	.byte	0x33
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x14
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x15e
	.byte	0x40
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x14
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x15e
	.byte	0x4f
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x16
	.4byte	.LASF916
	.byte	0x1
	.2byte	0x160
	.byte	0xc
	.4byte	0x392
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x17
	.string	"b"
	.byte	0x1
	.2byte	0x161
	.byte	0xb
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x63
	.byte	0x17
	.string	"i"
	.byte	0x1
	.2byte	0x162
	.byte	0xb
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x17
	.string	"buf"
	.byte	0x1
	.2byte	0x163
	.byte	0x12
	.4byte	0xe4c
	.byte	0x5
	.byte	0x3
	.4byte	buf.3137
	.byte	0x17
	.string	"ptr"
	.byte	0x1
	.2byte	0x164
	.byte	0xc
	.4byte	0x392
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0xf
	.4byte	0x93
	.4byte	0xe5c
	.byte	0x10
	.4byte	0x8c
	.byte	0xf
	.byte	0
	.byte	0x13
	.4byte	.LASF917
	.byte	0x1
	.2byte	0x141
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0xeb8
	.byte	0x14
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x141
	.byte	0x1e
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x15
	.string	"msg"
	.byte	0x1
	.2byte	0x141
	.byte	0x2c
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x14
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x141
	.byte	0x39
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x14
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x141
	.byte	0x48
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x13
	.4byte	.LASF918
	.byte	0x1
	.2byte	0x121
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0xf14
	.byte	0x14
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x121
	.byte	0x1e
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x15
	.string	"msg"
	.byte	0x1
	.2byte	0x121
	.byte	0x2c
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x14
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x121
	.byte	0x39
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x14
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x121
	.byte	0x48
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x13
	.4byte	.LASF919
	.byte	0x1
	.2byte	0x101
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0xf70
	.byte	0x14
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x101
	.byte	0x1e
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x15
	.string	"msg"
	.byte	0x1
	.2byte	0x101
	.byte	0x2c
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x14
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x101
	.byte	0x39
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x14
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x101
	.byte	0x48
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x19
	.4byte	.LASF920
	.byte	0x1
	.byte	0xe0
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0xfc7
	.byte	0x1a
	.4byte	.LASF904
	.byte	0x1
	.byte	0xe0
	.byte	0x1e
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"msg"
	.byte	0x1
	.byte	0xe0
	.byte	0x2c
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1a
	.4byte	.LASF905
	.byte	0x1
	.byte	0xe0
	.byte	0x39
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1a
	.4byte	.LASF906
	.byte	0x1
	.byte	0xe0
	.byte	0x48
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x19
	.4byte	.LASF921
	.byte	0x1
	.byte	0xc5
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x101e
	.byte	0x1a
	.4byte	.LASF904
	.byte	0x1
	.byte	0xc5
	.byte	0x20
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"msg"
	.byte	0x1
	.byte	0xc5
	.byte	0x2e
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1a
	.4byte	.LASF905
	.byte	0x1
	.byte	0xc5
	.byte	0x3b
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1a
	.4byte	.LASF906
	.byte	0x1
	.byte	0xc5
	.byte	0x4a
	.4byte	0x36a
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x1c
	.4byte	.LASF922
	.byte	0x1
	.byte	0x9f
	.byte	0x6
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x106f
	.byte	0x1a
	.4byte	.LASF904
	.byte	0x1
	.byte	0x9f
	.byte	0x24
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1a
	.4byte	.LASF916
	.byte	0x1
	.byte	0x9f
	.byte	0x39
	.4byte	0x39e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.string	"cmd"
	.byte	0x1
	.byte	0xa1
	.byte	0xb
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1d
	.string	"v"
	.byte	0x1
	.byte	0xa2
	.byte	0xb
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF923
	.byte	0x1
	.byte	0x8d
	.byte	0x6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x10b5
	.byte	0x1a
	.4byte	.LASF904
	.byte	0x1
	.byte	0x8d
	.byte	0x1a
	.4byte	0x364
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x1b
	.string	"fmt"
	.byte	0x1
	.byte	0x8d
	.byte	0x2c
	.4byte	0x10b5
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1e
	.byte	0x1d
	.string	"va"
	.byte	0x1
	.byte	0x8f
	.byte	0xb
	.4byte	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x10c2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF360
	.byte	0x5
	.4byte	0x10bb
	.byte	0x1c
	.4byte	.LASF924
	.byte	0x1
	.byte	0x7b
	.byte	0x6
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x1117
	.byte	0x1a
	.4byte	.LASF904
	.byte	0x1
	.byte	0x7b
	.byte	0x1f
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.string	"fmt"
	.byte	0x1
	.byte	0x7b
	.byte	0x31
	.4byte	0x10b5
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1b
	.string	"va"
	.byte	0x1
	.byte	0x7b
	.byte	0x3e
	.4byte	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1d
	.string	"d"
	.byte	0x1
	.byte	0x7d
	.byte	0xb
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x19
	.4byte	.LASF925
	.byte	0x1
	.byte	0x76
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x1141
	.byte	0x1a
	.4byte	.LASF904
	.byte	0x1
	.byte	0x76
	.byte	0x26
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF926
	.byte	0x1
	.byte	0x71
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x116b
	.byte	0x1a
	.4byte	.LASF904
	.byte	0x1
	.byte	0x71
	.byte	0x28
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF927
	.byte	0x1
	.byte	0x6c
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x11b3
	.byte	0x1a
	.4byte	.LASF904
	.byte	0x1
	.byte	0x6c
	.byte	0x23
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"cnt"
	.byte	0x1
	.byte	0x6c
	.byte	0x31
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1a
	.4byte	.LASF916
	.byte	0x1
	.byte	0x6c
	.byte	0x3f
	.4byte	0x392
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x19
	.4byte	.LASF928
	.byte	0x1
	.byte	0x62
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x11fb
	.byte	0x1a
	.4byte	.LASF904
	.byte	0x1
	.byte	0x62
	.byte	0x2a
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"cnt"
	.byte	0x1
	.byte	0x62
	.byte	0x38
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1b
	.string	"arg"
	.byte	0x1
	.byte	0x62
	.byte	0x45
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0
	.byte	0x19
	.4byte	.LASF929
	.byte	0x1
	.byte	0x5d
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x1234
	.byte	0x1a
	.4byte	.LASF904
	.byte	0x1
	.byte	0x5d
	.byte	0x22
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"arg"
	.byte	0x1
	.byte	0x5d
	.byte	0x30
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0
	.byte	0x1f
	.4byte	.LASF930
	.byte	0x1
	.byte	0x58
	.byte	0x9
	.4byte	0x93
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x1a
	.4byte	.LASF904
	.byte	0x1
	.byte	0x58
	.byte	0x22
	.4byte	0x364
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"cmd"
	.byte	0x1
	.byte	0x58
	.byte	0x30
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6b
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
	.byte	0xe
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
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x7
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
	.byte	0x8
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
	.byte	0x9
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
	.byte	0xa
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
	.byte	0xb
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
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
	.byte	0xd
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1f
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
	.file 6 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rtconfig_preinc.h"
	.byte	0x3
	.byte	0x4
	.byte	0x6
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x3
	.byte	0x56
	.byte	0x5
	.byte	0x7
	.4byte	.Ldebug_macro3
	.file 7 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h"
	.byte	0x3
	.byte	0x6f
	.byte	0x7
	.byte	0x5
	.byte	0xa
	.4byte	.LASF324
	.byte	0x3
	.byte	0xc
	.byte	0x2
	.byte	0x5
	.byte	0x6
	.4byte	.LASF325
	.file 8 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h"
	.byte	0x3
	.byte	0x8
	.byte	0x8
	.byte	0x5
	.byte	0x16
	.4byte	.LASF326
	.file 9 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_newlib_version.h"
	.byte	0x3
	.byte	0x1c
	.byte	0x9
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.file 10 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h"
	.byte	0x3
	.byte	0xd
	.byte	0xa
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0x3
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x3
	.byte	0x70
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.file 11 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h"
	.byte	0x3
	.byte	0x71
	.byte	0xb
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.file 12 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include-fixed\\limits.h"
	.byte	0x3
	.byte	0x72
	.byte	0xc
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro13
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
	.section	.debug_macro,"G",@progbits,wm4.u8x8.h.86.cabc7409edfb1837158d17befff7110f,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x56
	.4byte	.LASF322
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF323
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._newlib_version.h.4.875b979a44719054cd750d0952ad3fd6,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	.LASF327
	.byte	0x5
	.byte	0x6
	.4byte	.LASF328
	.byte	0x5
	.byte	0x7
	.4byte	.LASF329
	.byte	0x5
	.byte	0x8
	.4byte	.LASF330
	.byte	0x5
	.byte	0x9
	.4byte	.LASF331
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.33.4ac7543a40bbf4e11e60e29e36a3b28e,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x21
	.4byte	.LASF332
	.byte	0x5
	.byte	0x28
	.4byte	.LASF333
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF334
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF335
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF336
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF337
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF338
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF339
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF340
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF341
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF342
	.byte	0x5
	.byte	0xca,0x2
	.4byte	.LASF343
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._default_types.h.15.247e5cd201eca3442cbf5404108c4935,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xf
	.4byte	.LASF344
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF345
	.byte	0x5
	.byte	0x21
	.4byte	.LASF346
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF347
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF348
	.byte	0x5
	.byte	0x53
	.4byte	.LASF349
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF350
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF351
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF352
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF353
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF354
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF355
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._intsup.h.10.cce27fed8484c08a33f522034c30d2b5,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF356
	.byte	0x5
	.byte	0x10
	.4byte	.LASF357
	.byte	0x6
	.byte	0x2a
	.4byte	.LASF358
	.byte	0x6
	.byte	0x2b
	.4byte	.LASF359
	.byte	0x6
	.byte	0x2c
	.4byte	.LASF360
	.byte	0x6
	.byte	0x2d
	.4byte	.LASF361
	.byte	0x2
	.byte	0x2e
	.string	"int"
	.byte	0x6
	.byte	0x2f
	.4byte	.LASF362
	.byte	0x6
	.byte	0x30
	.4byte	.LASF363
	.byte	0x5
	.byte	0x31
	.4byte	.LASF364
	.byte	0x5
	.byte	0x32
	.4byte	.LASF365
	.byte	0x5
	.byte	0x33
	.4byte	.LASF366
	.byte	0x5
	.byte	0x34
	.4byte	.LASF367
	.byte	0x5
	.byte	0x35
	.4byte	.LASF368
	.byte	0x5
	.byte	0x36
	.4byte	.LASF369
	.byte	0x5
	.byte	0x37
	.4byte	.LASF370
	.byte	0x5
	.byte	0x40
	.4byte	.LASF371
	.byte	0x5
	.byte	0x47
	.4byte	.LASF372
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF373
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF374
	.byte	0x5
	.byte	0x65
	.4byte	.LASF375
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF376
	.byte	0x5
	.byte	0x75
	.4byte	.LASF377
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF378
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF379
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF380
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF381
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF382
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF383
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF384
	.byte	0x6
	.byte	0xb5,0x1
	.4byte	.LASF358
	.byte	0x6
	.byte	0xb6,0x1
	.4byte	.LASF359
	.byte	0x6
	.byte	0xb7,0x1
	.4byte	.LASF360
	.byte	0x6
	.byte	0xb8,0x1
	.4byte	.LASF361
	.byte	0x2
	.byte	0xb9,0x1
	.string	"int"
	.byte	0x6
	.byte	0xba,0x1
	.4byte	.LASF363
	.byte	0x6
	.byte	0xbf,0x1
	.4byte	.LASF362
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._stdint.h.10.c24fa3af3bc1706662bb5593a907e841,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF385
	.byte	0x5
	.byte	0x15
	.4byte	.LASF386
	.byte	0x5
	.byte	0x19
	.4byte	.LASF387
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF388
	.byte	0x5
	.byte	0x21
	.4byte	.LASF389
	.byte	0x5
	.byte	0x25
	.4byte	.LASF390
	.byte	0x5
	.byte	0x27
	.4byte	.LASF391
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF392
	.byte	0x5
	.byte	0x31
	.4byte	.LASF393
	.byte	0x5
	.byte	0x33
	.4byte	.LASF394
	.byte	0x5
	.byte	0x39
	.4byte	.LASF395
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF396
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF397
	.byte	0x5
	.byte	0x44
	.4byte	.LASF398
	.byte	0x5
	.byte	0x49
	.4byte	.LASF399
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF400
	.byte	0x5
	.byte	0x53
	.4byte	.LASF401
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.23.d53047a68f4a85177f80b422d52785ed,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x17
	.4byte	.LASF402
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF403
	.byte	0x5
	.byte	0x23
	.4byte	.LASF404
	.byte	0x5
	.byte	0x29
	.4byte	.LASF405
	.byte	0x5
	.byte	0x35
	.4byte	.LASF406
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF407
	.byte	0x5
	.byte	0x49
	.4byte	.LASF408
	.byte	0x5
	.byte	0x53
	.4byte	.LASF409
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF410
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF411
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF412
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF413
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF414
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF415
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF416
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF417
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF418
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF419
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF420
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF421
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF422
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF423
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF424
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF425
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF426
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF427
	.byte	0x5
	.byte	0xd4,0x1
	.4byte	.LASF428
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF429
	.byte	0x5
	.byte	0xd6,0x1
	.4byte	.LASF430
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF431
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF432
	.byte	0x5
	.byte	0xe8,0x1
	.4byte	.LASF433
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF434
	.byte	0x5
	.byte	0xf7,0x1
	.4byte	.LASF435
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF436
	.byte	0x5
	.byte	0x86,0x2
	.4byte	.LASF437
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF438
	.byte	0x5
	.byte	0x88,0x2
	.4byte	.LASF439
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF440
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF441
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF442
	.byte	0x5
	.byte	0xa6,0x2
	.4byte	.LASF443
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF444
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF445
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF446
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF447
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF448
	.byte	0x5
	.byte	0xc6,0x2
	.4byte	.LASF449
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF450
	.byte	0x5
	.byte	0xcf,0x2
	.4byte	.LASF451
	.byte	0x5
	.byte	0xd7,0x2
	.4byte	.LASF452
	.byte	0x5
	.byte	0xdd,0x2
	.4byte	.LASF453
	.byte	0x5
	.byte	0xde,0x2
	.4byte	.LASF454
	.byte	0x5
	.byte	0xe2,0x2
	.4byte	.LASF455
	.byte	0x5
	.byte	0xe6,0x2
	.4byte	.LASF456
	.byte	0x5
	.byte	0xeb,0x2
	.4byte	.LASF457
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF458
	.byte	0x5
	.byte	0x80,0x3
	.4byte	.LASF459
	.byte	0x5
	.byte	0x85,0x3
	.4byte	.LASF460
	.byte	0x5
	.byte	0x8c,0x3
	.4byte	.LASF461
	.byte	0x5
	.byte	0x8d,0x3
	.4byte	.LASF462
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF463
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF464
	.byte	0x5
	.byte	0xa4,0x3
	.4byte	.LASF465
	.byte	0x5
	.byte	0xa5,0x3
	.4byte	.LASF466
	.byte	0x5
	.byte	0xb1,0x3
	.4byte	.LASF467
	.byte	0x5
	.byte	0xb2,0x3
	.4byte	.LASF468
	.byte	0x5
	.byte	0xc1,0x3
	.4byte	.LASF469
	.byte	0x5
	.byte	0xc2,0x3
	.4byte	.LASF470
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.31.b55da1089056868966f25de5dbfc7d3c,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF471
	.byte	0x5
	.byte	0x20
	.4byte	.LASF472
	.byte	0x6
	.byte	0x22
	.4byte	.LASF473
	.byte	0x5
	.byte	0x27
	.4byte	.LASF474
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF475
	.byte	0x5
	.byte	0x30
	.4byte	.LASF476
	.byte	0x5
	.byte	0x31
	.4byte	.LASF477
	.byte	0x5
	.byte	0x34
	.4byte	.LASF478
	.byte	0x5
	.byte	0x36
	.4byte	.LASF479
	.byte	0x5
	.byte	0x69
	.4byte	.LASF480
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF481
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF482
	.byte	0x5
	.byte	0x72
	.4byte	.LASF483
	.byte	0x5
	.byte	0x75
	.4byte	.LASF484
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.39.a38874c8f8a57e66301090908ec2a69f,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x27
	.4byte	.LASF485
	.byte	0x5
	.byte	0x28
	.4byte	.LASF486
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF487
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF488
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF489
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF490
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF491
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF492
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF493
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF494
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF495
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF496
	.byte	0x6
	.byte	0xa1,0x1
	.4byte	.LASF497
	.byte	0x5
	.byte	0xbb,0x1
	.4byte	.LASF498
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF499
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF500
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF501
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF502
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF503
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF504
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF505
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF506
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF507
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF508
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF509
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF510
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF511
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF512
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF513
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF514
	.byte	0x6
	.byte	0xee,0x1
	.4byte	.LASF515
	.byte	0x5
	.byte	0x8b,0x2
	.4byte	.LASF516
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF517
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF518
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF519
	.byte	0x5
	.byte	0x8f,0x2
	.4byte	.LASF520
	.byte	0x5
	.byte	0x90,0x2
	.4byte	.LASF521
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF522
	.byte	0x5
	.byte	0x92,0x2
	.4byte	.LASF523
	.byte	0x5
	.byte	0x93,0x2
	.4byte	.LASF524
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF525
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF526
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF527
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF528
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF529
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF530
	.byte	0x6
	.byte	0xa6,0x2
	.4byte	.LASF531
	.byte	0x6
	.byte	0xdb,0x2
	.4byte	.LASF532
	.byte	0x6
	.byte	0x91,0x3
	.4byte	.LASF533
	.byte	0x5
	.byte	0x96,0x3
	.4byte	.LASF534
	.byte	0x6
	.byte	0x9c,0x3
	.4byte	.LASF535
	.byte	0x5
	.byte	0xa1,0x3
	.4byte	.LASF536
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF537
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.limits.h.25.cf8422693d16b226d0307cb8be7d4408,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x19
	.4byte	.LASF538
	.byte	0x6
	.byte	0x1c
	.4byte	.LASF539
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF540
	.byte	0x5
	.byte	0x21
	.4byte	.LASF541
	.byte	0x6
	.byte	0x25
	.4byte	.LASF542
	.byte	0x5
	.byte	0x26
	.4byte	.LASF543
	.byte	0x6
	.byte	0x27
	.4byte	.LASF544
	.byte	0x5
	.byte	0x28
	.4byte	.LASF545
	.byte	0x6
	.byte	0x2b
	.4byte	.LASF546
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF547
	.byte	0x6
	.byte	0x34
	.4byte	.LASF548
	.byte	0x5
	.byte	0x38
	.4byte	.LASF549
	.byte	0x6
	.byte	0x3a
	.4byte	.LASF550
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF551
	.byte	0x6
	.byte	0x44
	.4byte	.LASF552
	.byte	0x5
	.byte	0x45
	.4byte	.LASF553
	.byte	0x6
	.byte	0x46
	.4byte	.LASF554
	.byte	0x5
	.byte	0x47
	.4byte	.LASF555
	.byte	0x6
	.byte	0x4a
	.4byte	.LASF556
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF557
	.byte	0x6
	.byte	0x52
	.4byte	.LASF558
	.byte	0x5
	.byte	0x53
	.4byte	.LASF559
	.byte	0x6
	.byte	0x54
	.4byte	.LASF560
	.byte	0x5
	.byte	0x55
	.4byte	.LASF561
	.byte	0x6
	.byte	0x58
	.4byte	.LASF562
	.byte	0x5
	.byte	0x59
	.4byte	.LASF563
	.byte	0x6
	.byte	0x5d
	.4byte	.LASF564
	.byte	0x5
	.byte	0x5e
	.4byte	.LASF565
	.byte	0x6
	.byte	0x5f
	.4byte	.LASF566
	.byte	0x5
	.byte	0x60
	.4byte	.LASF567
	.byte	0x6
	.byte	0x63
	.4byte	.LASF568
	.byte	0x5
	.byte	0x64
	.4byte	.LASF569
	.byte	0x6
	.byte	0x68
	.4byte	.LASF570
	.byte	0x5
	.byte	0x69
	.4byte	.LASF571
	.byte	0x6
	.byte	0x6a
	.4byte	.LASF572
	.byte	0x5
	.byte	0x6b
	.4byte	.LASF573
	.byte	0x6
	.byte	0x6e
	.4byte	.LASF574
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF575
	.byte	0x6
	.byte	0x74
	.4byte	.LASF576
	.byte	0x5
	.byte	0x75
	.4byte	.LASF577
	.byte	0x6
	.byte	0x76
	.4byte	.LASF578
	.byte	0x5
	.byte	0x77
	.4byte	.LASF579
	.byte	0x6
	.byte	0x7a
	.4byte	.LASF580
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF581
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.u8x8.h.143.fd74a8de20efda4306aab4a1b8f6c0dc,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF582
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF583
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF584
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF585
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF586
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF587
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF588
	.byte	0x5
	.byte	0xa4,0x2
	.4byte	.LASF589
	.byte	0x5
	.byte	0xa5,0x2
	.4byte	.LASF590
	.byte	0x5
	.byte	0xa6,0x2
	.4byte	.LASF591
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF592
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF593
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF594
	.byte	0x5
	.byte	0xaa,0x2
	.4byte	.LASF595
	.byte	0x5
	.byte	0xab,0x2
	.4byte	.LASF596
	.byte	0x5
	.byte	0xac,0x2
	.4byte	.LASF597
	.byte	0x5
	.byte	0xad,0x2
	.4byte	.LASF598
	.byte	0x5
	.byte	0xaf,0x2
	.4byte	.LASF599
	.byte	0x5
	.byte	0xb0,0x2
	.4byte	.LASF600
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF601
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF602
	.byte	0x5
	.byte	0xb4,0x2
	.4byte	.LASF603
	.byte	0x5
	.byte	0xb5,0x2
	.4byte	.LASF604
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF605
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF606
	.byte	0x5
	.byte	0xba,0x2
	.4byte	.LASF607
	.byte	0x5
	.byte	0xbc,0x2
	.4byte	.LASF608
	.byte	0x5
	.byte	0xbd,0x2
	.4byte	.LASF609
	.byte	0x5
	.byte	0xbe,0x2
	.4byte	.LASF610
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF611
	.byte	0x5
	.byte	0xc0,0x2
	.4byte	.LASF612
	.byte	0x5
	.byte	0xc1,0x2
	.4byte	.LASF613
	.byte	0x5
	.byte	0xc3,0x2
	.4byte	.LASF614
	.byte	0x5
	.byte	0xc6,0x2
	.4byte	.LASF615
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF616
	.byte	0x5
	.byte	0xf0,0x2
	.4byte	.LASF617
	.byte	0x5
	.byte	0xf1,0x2
	.4byte	.LASF618
	.byte	0x5
	.byte	0xf2,0x2
	.4byte	.LASF619
	.byte	0x5
	.byte	0xf3,0x2
	.4byte	.LASF620
	.byte	0x5
	.byte	0xf5,0x2
	.4byte	.LASF621
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF622
	.byte	0x5
	.byte	0xf7,0x2
	.4byte	.LASF623
	.byte	0x5
	.byte	0xf8,0x2
	.4byte	.LASF624
	.byte	0x5
	.byte	0xfa,0x2
	.4byte	.LASF625
	.byte	0x5
	.byte	0xfb,0x2
	.4byte	.LASF626
	.byte	0x5
	.byte	0xfe,0x2
	.4byte	.LASF627
	.byte	0x5
	.byte	0xff,0x2
	.4byte	.LASF628
	.byte	0x5
	.byte	0x80,0x3
	.4byte	.LASF629
	.byte	0x5
	.byte	0x81,0x3
	.4byte	.LASF630
	.byte	0x5
	.byte	0x82,0x3
	.4byte	.LASF631
	.byte	0x5
	.byte	0x83,0x3
	.4byte	.LASF632
	.byte	0x5
	.byte	0x84,0x3
	.4byte	.LASF633
	.byte	0x5
	.byte	0xb6,0x3
	.4byte	.LASF634
	.byte	0x5
	.byte	0xc4,0x3
	.4byte	.LASF635
	.byte	0x5
	.byte	0xce,0x3
	.4byte	.LASF636
	.byte	0x5
	.byte	0xd9,0x3
	.4byte	.LASF637
	.byte	0x5
	.byte	0xdc,0x3
	.4byte	.LASF638
	.byte	0x5
	.byte	0xf9,0x3
	.4byte	.LASF639
	.byte	0x5
	.byte	0x8a,0x4
	.4byte	.LASF640
	.byte	0x5
	.byte	0xcb,0x4
	.4byte	.LASF641
	.byte	0x5
	.byte	0xce,0x4
	.4byte	.LASF642
	.byte	0x5
	.byte	0xd0,0x4
	.4byte	.LASF643
	.byte	0x5
	.byte	0xd2,0x4
	.4byte	.LASF644
	.byte	0x5
	.byte	0xd4,0x4
	.4byte	.LASF645
	.byte	0x5
	.byte	0xd6,0x4
	.4byte	.LASF646
	.byte	0x5
	.byte	0xdf,0x4
	.4byte	.LASF647
	.byte	0x5
	.byte	0xf2,0x4
	.4byte	.LASF648
	.byte	0x5
	.byte	0xf3,0x4
	.4byte	.LASF649
	.byte	0x5
	.byte	0xf4,0x4
	.4byte	.LASF650
	.byte	0x5
	.byte	0xf5,0x4
	.4byte	.LASF651
	.byte	0x5
	.byte	0xf6,0x4
	.4byte	.LASF652
	.byte	0x5
	.byte	0xf7,0x4
	.4byte	.LASF653
	.byte	0x5
	.byte	0xf8,0x4
	.4byte	.LASF654
	.byte	0x5
	.byte	0xf9,0x4
	.4byte	.LASF655
	.byte	0x5
	.byte	0xfb,0x4
	.4byte	.LASF656
	.byte	0x5
	.byte	0xfc,0x4
	.4byte	.LASF657
	.byte	0x5
	.byte	0xff,0x4
	.4byte	.LASF658
	.byte	0x5
	.byte	0x80,0x5
	.4byte	.LASF659
	.byte	0x5
	.byte	0x81,0x5
	.4byte	.LASF660
	.byte	0x5
	.byte	0x82,0x5
	.4byte	.LASF661
	.byte	0x5
	.byte	0x96,0x5
	.4byte	.LASF662
	.byte	0x5
	.byte	0x97,0x5
	.4byte	.LASF663
	.byte	0x5
	.byte	0x99,0x5
	.4byte	.LASF664
	.byte	0x5
	.byte	0x9b,0x5
	.4byte	.LASF665
	.byte	0x5
	.byte	0x9c,0x5
	.4byte	.LASF666
	.byte	0x5
	.byte	0xbe,0x5
	.4byte	.LASF667
	.byte	0x5
	.byte	0xc1,0x5
	.4byte	.LASF668
	.byte	0x5
	.byte	0xc4,0x5
	.4byte	.LASF669
	.byte	0x5
	.byte	0xc5,0x5
	.4byte	.LASF670
	.byte	0x5
	.byte	0xc8,0x5
	.4byte	.LASF671
	.byte	0x5
	.byte	0xca,0x5
	.4byte	.LASF672
	.byte	0x5
	.byte	0xcc,0x5
	.4byte	.LASF673
	.byte	0x5
	.byte	0xce,0x5
	.4byte	.LASF674
	.byte	0x5
	.byte	0xcf,0x5
	.4byte	.LASF675
	.byte	0x5
	.byte	0xd2,0x5
	.4byte	.LASF676
	.byte	0x5
	.byte	0xd3,0x5
	.4byte	.LASF677
	.byte	0x5
	.byte	0xd4,0x5
	.4byte	.LASF678
	.byte	0x5
	.byte	0xd5,0x5
	.4byte	.LASF679
	.byte	0x5
	.byte	0xd6,0x5
	.4byte	.LASF680
	.byte	0x5
	.byte	0xd7,0x5
	.4byte	.LASF681
	.byte	0x5
	.byte	0xd8,0x5
	.4byte	.LASF682
	.byte	0x5
	.byte	0xd9,0x5
	.4byte	.LASF683
	.byte	0x5
	.byte	0xda,0x5
	.4byte	.LASF684
	.byte	0x5
	.byte	0xdb,0x5
	.4byte	.LASF685
	.byte	0x5
	.byte	0xdc,0x5
	.4byte	.LASF686
	.byte	0x5
	.byte	0xdd,0x5
	.4byte	.LASF687
	.byte	0x5
	.byte	0xde,0x5
	.4byte	.LASF688
	.byte	0x5
	.byte	0xdf,0x5
	.4byte	.LASF689
	.byte	0x5
	.byte	0xe0,0x5
	.4byte	.LASF690
	.byte	0x5
	.byte	0xe1,0x5
	.4byte	.LASF691
	.byte	0x5
	.byte	0xe4,0x5
	.4byte	.LASF692
	.byte	0x5
	.byte	0xe5,0x5
	.4byte	.LASF693
	.byte	0x5
	.byte	0xe9,0x5
	.4byte	.LASF694
	.byte	0x5
	.byte	0xea,0x5
	.4byte	.LASF695
	.byte	0x5
	.byte	0xeb,0x5
	.4byte	.LASF696
	.byte	0x5
	.byte	0xec,0x5
	.4byte	.LASF697
	.byte	0x5
	.byte	0xed,0x5
	.4byte	.LASF698
	.byte	0x5
	.byte	0xee,0x5
	.4byte	.LASF699
	.byte	0x5
	.byte	0xf1,0x5
	.4byte	.LASF700
	.byte	0x5
	.byte	0xfa,0x5
	.4byte	.LASF701
	.byte	0x5
	.byte	0xfb,0x5
	.4byte	.LASF702
	.byte	0x5
	.byte	0xfc,0x5
	.4byte	.LASF703
	.byte	0x5
	.byte	0xfd,0x5
	.4byte	.LASF704
	.byte	0x5
	.byte	0xfe,0x5
	.4byte	.LASF705
	.byte	0x5
	.byte	0xff,0x5
	.4byte	.LASF706
	.byte	0x5
	.byte	0x80,0x6
	.4byte	.LASF707
	.byte	0x5
	.byte	0x84,0x6
	.4byte	.LASF708
	.byte	0x5
	.byte	0xe4,0x7
	.4byte	.LASF709
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF316:
	.string	"RTCONFIG_PREINC_H__ "
.LASF182:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF460:
	.string	"WINT_MIN (__WINT_MIN__)"
.LASF341:
	.string	"__SVID_VISIBLE 0"
.LASF368:
	.string	"__int20 +2"
.LASF303:
	.string	"__riscv 1"
.LASF221:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF279:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF91:
	.string	"__INTMAX_C(c) c ## LL"
.LASF291:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF285:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF667:
	.string	"U8X8_MSG_GPIO_AND_DELAY_INIT 40"
.LASF671:
	.string	"U8X8_MSG_DELAY_NANO 44"
.LASF675:
	.string	"u8x8_GetPinValue(u8x8,msg) ((u8x8)->pins[(msg)&0x3f])"
.LASF545:
	.string	"SCHAR_MAX __SCHAR_MAX__"
.LASF622:
	.string	"u8x8_GetSPIClockPhase(u8x8) ((u8x8)->display_info->spi_mode & 0x01)"
.LASF224:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF216:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF602:
	.string	"U8X8_PIN_RESET 11"
.LASF79:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF416:
	.string	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)"
.LASF393:
	.string	"_UINT32_T_DECLARED "
.LASF90:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF266:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF763:
	.string	"data_setup_time_ns"
.LASF234:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF225:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF432:
	.string	"INT64_MAX (__INT64_MAX__)"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF570:
	.string	"LLONG_MIN"
.LASF247:
	.string	"__FLT64X_DIG__ 33"
.LASF255:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF767:
	.string	"default_x_offset"
.LASF624:
	.string	"u8x8_GetSPIClockDefaultLevel(u8x8) (((u8x8)->display_info->spi_mode & 0x02) >> 1)"
.LASF710:
	.string	"signed char"
.LASF18:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF166:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF272:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF452:
	.string	"SIZE_MAX (__SIZE_MAX__)"
.LASF263:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF94:
	.string	"__INTMAX_WIDTH__ 64"
.LASF589:
	.string	"U8X8_PIN_D0 0"
.LASF28:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF32:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF269:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF158:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF780:
	.string	"u8x8_font_5x8_f"
.LASF196:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF820:
	.string	"u8x8_font_profont29_2x3_r"
.LASF782:
	.string	"u8x8_font_5x8_n"
.LASF252:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF577:
	.string	"LONG_LONG_MIN (-LONG_LONG_MAX - 1LL)"
.LASF596:
	.string	"U8X8_PIN_D5 5"
.LASF781:
	.string	"u8x8_font_5x8_r"
.LASF582:
	.string	"U8X8_NOINLINE __attribute__((noinline))"
.LASF119:
	.string	"__UINT8_C(c) c"
.LASF42:
	.string	"__INT16_TYPE__ short int"
.LASF231:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF616:
	.string	"U8X8_PIN_NONE 255"
.LASF253:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF373:
	.string	"__INT8 \"hh\""
.LASF181:
	.string	"__DECIMAL_DIG__ 36"
.LASF423:
	.string	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)"
.LASF603:
	.string	"U8X8_PIN_I2C_CLOCK 12"
.LASF583:
	.string	"U8X8_SECTION(name) __attribute__ ((section (name)))"
.LASF441:
	.string	"INT_FAST16_MAX (__INT_FAST16_MAX__)"
.LASF845:
	.string	"u8x8_font_courR18_2x3_f"
.LASF829:
	.string	"u8x8_font_chroma48medium8_n"
.LASF60:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF343:
	.string	"__SSP_FORTIFY_LEVEL 0"
.LASF828:
	.string	"u8x8_font_chroma48medium8_r"
.LASF319:
	.string	"RT_USING_NEWLIBC "
.LASF830:
	.string	"u8x8_font_chroma48medium8_u"
.LASF198:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF455:
	.string	"PTRDIFF_MAX (__PTRDIFF_MAX__)"
.LASF195:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF931:
	.string	"GNU C11 8.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit= 8 -g3 -O0 -std=gnu11"
.LASF857:
	.string	"u8x8_font_lucasarts_scumm_subtitle_r_2x2_f"
.LASF834:
	.string	"u8x8_font_torussansbold8_n"
.LASF140:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF833:
	.string	"u8x8_font_torussansbold8_r"
.LASF706:
	.string	"u8x8_gpio_SetI2CClock(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_I2C_CLOCK, (v))"
.LASF532:
	.string	"__need_wchar_t"
.LASF192:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF788:
	.string	"u8x8_font_8x13B_1x2_n"
.LASF631:
	.string	"u8x8_SetMenuHomePin(u8x8,val) u8x8_SetPin((u8x8),U8X8_PIN_MENU_HOME,(val))"
.LASF787:
	.string	"u8x8_font_8x13B_1x2_r"
.LASF493:
	.string	"_BSD_PTRDIFF_T_ "
.LASF420:
	.string	"INT16_MAX (__INT16_MAX__)"
.LASF575:
	.string	"ULLONG_MAX (LLONG_MAX * 2ULL + 1ULL)"
.LASF207:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF514:
	.string	"__size_t "
.LASF294:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF408:
	.string	"__int_fast32_t_defined 1"
.LASF133:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF210:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF745:
	.string	"debounce_last_pin_state"
.LASF553:
	.string	"SHRT_MIN (-SHRT_MAX - 1)"
.LASF463:
	.string	"INT16_C(x) __INT16_C(x)"
.LASF619:
	.string	"u8x8_GetI2CAddress(u8x8) ((u8x8)->i2c_address)"
.LASF796:
	.string	"u8x8_font_open_iconic_check_1x1"
.LASF503:
	.string	"_T_SIZE "
.LASF164:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF27:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF686:
	.string	"U8X8_MSG_GPIO_E U8X8_MSG_GPIO(U8X8_PIN_E)"
.LASF413:
	.string	"INT8_MIN (-__INT8_MAX__ - 1)"
.LASF639:
	.string	"U8X8_MSG_DISPLAY_DRAW_TILE 15"
.LASF557:
	.string	"USHRT_MAX (SHRT_MAX * 2 + 1)"
.LASF311:
	.string	"__riscv_cmodel_medany 1"
.LASF385:
	.string	"_SYS__STDINT_H "
.LASF435:
	.string	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)"
.LASF206:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF770:
	.string	"pixel_height"
.LASF88:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF548:
	.string	"CHAR_MIN"
.LASF819:
	.string	"u8x8_font_profont29_2x3_f"
.LASF890:
	.string	"u8x8_font_pxplusibmcga_f"
.LASF134:
	.string	"__UINT_FAST8_MAX__ 0xffffffffU"
.LASF752:
	.string	"chip_enable_level"
.LASF265:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF821:
	.string	"u8x8_font_profont29_2x3_n"
.LASF58:
	.string	"__INT_FAST16_TYPE__ int"
.LASF52:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF417:
	.string	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)"
.LASF797:
	.string	"u8x8_font_open_iconic_embedded_1x1"
.LASF251:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF81:
	.string	"__SCHAR_WIDTH__ 8"
.LASF129:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF383:
	.string	"__LEAST32 \"l\""
.LASF376:
	.string	"__INT64 \"ll\""
.LASF812:
	.string	"u8x8_font_open_iconic_weather_4x4"
.LASF929:
	.string	"u8x8_cad_SendArg"
.LASF434:
	.string	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)"
.LASF65:
	.string	"__INTPTR_TYPE__ int"
.LASF604:
	.string	"U8X8_PIN_I2C_DATA 13"
.LASF138:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF658:
	.string	"U8X8_START_TRANSFER() (U8X8_MSG_CAD_START_TRANSFER)"
.LASF892:
	.string	"u8x8_font_pxplusibmcga_n"
.LASF588:
	.string	"U8X8_USE_PINS "
.LASF811:
	.string	"u8x8_font_open_iconic_thing_4x4"
.LASF264:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF520:
	.string	"_T_WCHAR "
.LASF893:
	.string	"u8x8_font_pxplusibmcga_u"
.LASF400:
	.string	"_INTPTR_T_DECLARED "
.LASF483:
	.string	"_VA_LIST_T_H "
.LASF244:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF443:
	.string	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)"
.LASF501:
	.string	"_SYS_SIZE_T_H "
.LASF334:
	.string	"__ATFILE_VISIBLE 0"
.LASF53:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF836:
	.string	"u8x8_font_victoriabold8_r"
.LASF332:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF644:
	.string	"U8X8_MSG_CAD_SEND_DATA 23"
.LASF308:
	.string	"__riscv_muldiv 1"
.LASF716:
	.string	"long int"
.LASF694:
	.string	"U8X8_MSG_GPIO_MENU_SELECT U8X8_MSG_GPIO(U8X8_PIN_MENU_SELECT)"
.LASF132:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF238:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF901:
	.string	"u8x8_font_px437wyse700b_2x2_f"
.LASF245:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF579:
	.string	"LONG_LONG_MAX __LONG_LONG_MAX__"
.LASF756:
	.string	"reset_pulse_width_ms"
.LASF275:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF57:
	.string	"__INT_FAST8_TYPE__ int"
.LASF492:
	.string	"_PTRDIFF_T_ "
.LASF498:
	.string	"__size_t__ "
.LASF220:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF738:
	.string	"x_offset"
.LASF93:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF31:
	.string	"__SIZEOF_POINTER__ 4"
.LASF446:
	.string	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)"
.LASF287:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF350:
	.string	"___int64_t_defined 1"
.LASF257:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF888:
	.string	"u8x8_font_pxplusibmcgathin_n"
.LASF701:
	.string	"u8x8_gpio_SetDC(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_DC, (v))"
.LASF412:
	.string	"UINTPTR_MAX (__UINTPTR_MAX__)"
.LASF194:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF889:
	.string	"u8x8_font_pxplusibmcgathin_u"
.LASF168:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF186:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF655:
	.string	"U8X8_D1(d0) (U8X8_MSG_CAD_SEND_DATA), (d0)"
.LASF682:
	.string	"U8X8_MSG_GPIO_D4 U8X8_MSG_GPIO(U8X8_PIN_D4)"
.LASF396:
	.string	"_UINT64_T_DECLARED "
.LASF510:
	.string	"_SIZE_T_DECLARED "
.LASF39:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF136:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF151:
	.string	"__FLT_MAX_EXP__ 128"
.LASF17:
	.string	"__SIZEOF_LONG__ 4"
.LASF663:
	.string	"U8X8_MSG_BYTE_SET_DC 32"
.LASF21:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF114:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF180:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF813:
	.string	"u8x8_font_open_iconic_arrow_8x8"
.LASF709:
	.string	"u8x8_SetInverseFont(u8x8,b) (u8x8)->is_font_inverse_mode = (b)"
.LASF378:
	.string	"__FAST16 "
.LASF433:
	.string	"UINT64_MAX (__UINT64_MAX__)"
.LASF338:
	.string	"__LARGEFILE_VISIBLE 0"
.LASF773:
	.string	"u8x8_font_amstrad_cpc_extended_f"
.LASF329:
	.string	"__NEWLIB__ 3"
.LASF307:
	.string	"__riscv_div 1"
.LASF150:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF775:
	.string	"u8x8_font_amstrad_cpc_extended_n"
.LASF153:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF749:
	.string	"u8x8_display_info_t"
.LASF555:
	.string	"SHRT_MAX __SHRT_MAX__"
.LASF387:
	.string	"_UINT8_T_DECLARED "
.LASF875:
	.string	"u8x8_font_inb46_4x8_f"
.LASF48:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF722:
	.string	"uint8_t"
.LASF450:
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
.LASF200:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF283:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF683:
	.string	"U8X8_MSG_GPIO_D5 U8X8_MSG_GPIO(U8X8_PIN_D5)"
.LASF160:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF290:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF564:
	.string	"LONG_MIN"
.LASF120:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF638:
	.string	"U8X8_MSG_DISPLAY_SET_CONTRAST 14"
.LASF923:
	.string	"u8x8_SendF"
.LASF324:
	.string	"_STDINT_H "
.LASF310:
	.string	"__riscv_float_abi_soft 1"
.LASF209:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF673:
	.string	"U8X8_MSG_GPIO(x) (64+(x))"
.LASF866:
	.string	"u8x8_font_inr46_4x8_f"
.LASF509:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF63:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF511:
	.string	"___int_size_t_h "
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF868:
	.string	"u8x8_font_inr46_4x8_n"
.LASF288:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF152:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF867:
	.string	"u8x8_font_inr46_4x8_r"
.LASF278:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF276:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF554:
	.string	"SHRT_MAX"
.LASF130:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF601:
	.string	"U8X8_PIN_DC 10"
.LASF177:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF887:
	.string	"u8x8_font_pxplusibmcgathin_r"
.LASF905:
	.string	"arg_int"
.LASF451:
	.string	"UINTMAX_MAX (__UINTMAX_MAX__)"
.LASF591:
	.string	"U8X8_PIN_D1 1"
.LASF746:
	.string	"debounce_state"
.LASF280:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF409:
	.string	"__int_fast64_t_defined 1"
.LASF179:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF19:
	.string	"__SIZEOF_SHORT__ 2"
.LASF725:
	.string	"__gnuc_va_list"
.LASF774:
	.string	"u8x8_font_amstrad_cpc_extended_r"
.LASF530:
	.string	"_WCHAR_T_DECLARED "
.LASF776:
	.string	"u8x8_font_amstrad_cpc_extended_u"
.LASF326:
	.string	"_SYS_FEATURES_H "
.LASF533:
	.string	"NULL"
.LASF699:
	.string	"U8X8_MSG_GPIO_MENU_DOWN U8X8_MSG_GPIO(U8X8_PIN_MENU_DOWN)"
.LASF761:
	.string	"spi_mode"
.LASF167:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF599:
	.string	"U8X8_PIN_E 8"
.LASF226:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF299:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF360:
	.string	"char"
.LASF469:
	.string	"INTMAX_C(x) __INTMAX_C(x)"
.LASF456:
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
.LASF475:
	.string	"va_start(v,l) __builtin_va_start(v,l)"
.LASF75:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF635:
	.string	"U8X8_MSG_DISPLAY_INIT 10"
.LASF64:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF199:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF708:
	.string	"u8x8_gpio_Delay(u8x8,msg,dly) u8x8_gpio_call((u8x8), (msg), (dly))"
.LASF586:
	.string	"u8x8_pgm_read(adr) (*(const uint8_t *)(adr))"
.LASF25:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF454:
	.string	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))"
.LASF609:
	.string	"U8X8_PIN_MENU_NEXT 17"
.LASF261:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF113:
	.string	"__INT32_C(c) c ## L"
.LASF714:
	.string	"__uint16_t"
.LASF569:
	.string	"ULONG_MAX (LONG_MAX * 2UL + 1UL)"
.LASF628:
	.string	"u8x8_SetMenuSelectPin(u8x8,val) u8x8_SetPin((u8x8),U8X8_PIN_MENU_SELECT,(val))"
.LASF580:
	.string	"ULONG_LONG_MAX"
.LASF102:
	.string	"__UINT8_MAX__ 0xff"
.LASF348:
	.string	"___int16_t_defined 1"
.LASF156:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF249:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF886:
	.string	"u8x8_font_pxplusibmcgathin_f"
.LASF388:
	.string	"__int8_t_defined 1"
.LASF172:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF170:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF449:
	.string	"INTMAX_MAX (__INTMAX_MAX__)"
.LASF426:
	.string	"INT32_MAX (__INT32_MAX__)"
.LASF69:
	.string	"__GXX_ABI_VERSION 1013"
.LASF641:
	.string	"U8X8_MSG_CAD_INIT 20"
.LASF109:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF352:
	.string	"___int_least16_t_defined 1"
.LASF222:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF381:
	.string	"__LEAST8 \"hh\""
.LASF842:
	.string	"u8x8_font_courB18_2x3_f"
.LASF854:
	.string	"u8x8_font_lucasarts_scumm_subtitle_o_2x2_f"
.LASF97:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF68:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF424:
	.string	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)"
.LASF123:
	.string	"__UINT32_C(c) c ## UL"
.LASF912:
	.string	"u8x8_cad_st75256_i2c"
.LASF527:
	.string	"___int_wchar_t_h "
.LASF691:
	.string	"U8X8_MSG_GPIO_I2C_DATA U8X8_MSG_GPIO(U8X8_PIN_I2C_DATA)"
.LASF292:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF640:
	.string	"U8X8_MSG_DISPLAY_REFRESH 16"
.LASF757:
	.string	"post_reset_wait_ms"
.LASF840:
	.string	"u8x8_font_victoriamedium8_n"
.LASF839:
	.string	"u8x8_font_victoriamedium8_r"
.LASF872:
	.string	"u8x8_font_inb33_3x6_f"
.LASF841:
	.string	"u8x8_font_victoriamedium8_u"
.LASF429:
	.string	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)"
.LASF428:
	.string	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)"
.LASF528:
	.string	"__INT_WCHAR_T_H "
.LASF851:
	.string	"u8x8_font_courR24_3x4_f"
.LASF643:
	.string	"U8X8_MSG_CAD_SEND_ARG 22"
.LASF873:
	.string	"u8x8_font_inb33_3x6_r"
.LASF296:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF518:
	.string	"_WCHAR_T "
.LASF853:
	.string	"u8x8_font_courR24_3x4_n"
.LASF339:
	.string	"__MISC_VISIBLE 0"
.LASF312:
	.string	"__ELF__ 1"
.LASF852:
	.string	"u8x8_font_courR24_3x4_r"
.LASF76:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF660:
	.string	"U8X8_DLY(m) (0xfe),(m)"
.LASF203:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF188:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF871:
	.string	"u8x8_font_inb21_2x4_n"
.LASF474:
	.string	"__GNUC_VA_LIST "
.LASF870:
	.string	"u8x8_font_inb21_2x4_r"
.LASF654:
	.string	"U8X8_AAC(a0,a1,c0) (U8X8_MSG_CAD_SEND_ARG), (a0), (U8X8_MSG_CAD_SEND_ARG), (a1), (U8X8_MSG_CAD_SEND_CMD), (c0)"
.LASF676:
	.string	"U8X8_MSG_GPIO_D0 U8X8_MSG_GPIO(U8X8_PIN_D0)"
.LASF768:
	.string	"flipmode_x_offset"
.LASF713:
	.string	"__uint8_t"
.LASF96:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF118:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF737:
	.string	"encoding"
.LASF826:
	.string	"u8x8_font_artosserif8_n"
.LASF258:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF825:
	.string	"u8x8_font_artosserif8_r"
.LASF453:
	.string	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)"
.LASF827:
	.string	"u8x8_font_artosserif8_u"
.LASF389:
	.string	"_INT16_T_DECLARED "
.LASF664:
	.string	"U8X8_MSG_BYTE_SEND U8X8_MSG_CAD_SEND_DATA"
.LASF111:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF405:
	.string	"__int_least64_t_defined 1"
.LASF145:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF328:
	.string	"_NEWLIB_VERSION \"3.0.0\""
.LASF273:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF534:
	.string	"NULL ((void *)0)"
.LASF353:
	.string	"___int_least32_t_defined 1"
.LASF807:
	.string	"u8x8_font_open_iconic_arrow_4x4"
.LASF626:
	.string	"u8x8_GetFontCharHeight(u8x8) u8x8_pgm_read( (u8x8)->font + 3 )"
.LASF799:
	.string	"u8x8_font_open_iconic_thing_1x1"
.LASF404:
	.string	"__int_least32_t_defined 1"
.LASF786:
	.string	"u8x8_font_8x13B_1x2_f"
.LASF282:
	.string	"__USER_LABEL_PREFIX__ "
.LASF105:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF665:
	.string	"U8X8_MSG_BYTE_START_TRANSFER U8X8_MSG_CAD_START_TRANSFER"
.LASF678:
	.string	"U8X8_MSG_GPIO_D1 U8X8_MSG_GPIO(U8X8_PIN_D1)"
.LASF104:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF753:
	.string	"chip_disable_level"
.LASF653:
	.string	"U8X8_CAAAA(c0,a0,a1,a2,a3) (U8X8_MSG_CAD_SEND_CMD), (c0), (U8X8_MSG_CAD_SEND_ARG), (a0), (U8X8_MSG_CAD_SEND_ARG), (a1), (U8X8_MSG_CAD_SEND_ARG), (a2), (U8X8_MSG_CAD_SEND_ARG), (a3)"
.LASF440:
	.string	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)"
.LASF1:
	.string	"__STDC_VERSION__ 201112L"
.LASF894:
	.string	"u8x8_font_pxplustandynewtv_f"
.LASF106:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF297:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF630:
	.string	"u8x8_SetMenuPrevPin(u8x8,val) u8x8_SetPin((u8x8),U8X8_PIN_MENU_PREV,(val))"
.LASF896:
	.string	"u8x8_font_pxplustandynewtv_n"
.LASF913:
	.string	"u8x8_cad_ssd13xx_fast_i2c"
.LASF895:
	.string	"u8x8_font_pxplustandynewtv_r"
.LASF634:
	.string	"U8X8_MSG_DISPLAY_SETUP_MEMORY 9"
.LASF897:
	.string	"u8x8_font_pxplustandynewtv_u"
.LASF674:
	.string	"u8x8_GetPinIndex(u8x8,msg) ((msg)&0x3f)"
.LASF371:
	.string	"_INTPTR_EQ_INT "
.LASF236:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF67:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF314:
	.string	"USE_M_TIME 1"
.LASF740:
	.string	"i2c_address"
.LASF122:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF926:
	.string	"u8x8_cad_StartTransfer"
.LASF662:
	.string	"U8X8_MSG_BYTE_INIT U8X8_MSG_CAD_INIT"
.LASF117:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF159:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF98:
	.string	"__INT8_MAX__ 0x7f"
.LASF681:
	.string	"U8X8_MSG_GPIO_D3 U8X8_MSG_GPIO(U8X8_PIN_D3)"
.LASF911:
	.string	"u8x8_cad_ld7032_i2c"
.LASF298:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF347:
	.string	"___int8_t_defined 1"
.LASF718:
	.string	"long unsigned int"
.LASF766:
	.string	"tile_height"
.LASF162:
	.string	"__DBL_DIG__ 15"
.LASF358:
	.string	"signed"
.LASF142:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF237:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF5:
	.string	"__GNUC__ 8"
.LASF46:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF717:
	.string	"__uint32_t"
.LASF593:
	.string	"U8X8_PIN_D2 2"
.LASF935:
	.string	"u8x8_i2c_data_transfer"
.LASF394:
	.string	"__int32_t_defined 1"
.LASF680:
	.string	"U8X8_MSG_GPIO_D2 U8X8_MSG_GPIO(U8X8_PIN_D2)"
.LASF262:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF502:
	.string	"_T_SIZE_ "
.LASF144:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF688:
	.string	"U8X8_MSG_GPIO_DC U8X8_MSG_GPIO(U8X8_PIN_DC)"
.LASF185:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF461:
	.string	"INT8_C(x) __INT8_C(x)"
.LASF907:
	.string	"in_transfer"
.LASF625:
	.string	"u8x8_GetFontCharWidth(u8x8) u8x8_pgm_read( (u8x8)->font + 2 )"
.LASF61:
	.string	"__UINT_FAST8_TYPE__ unsigned int"
.LASF741:
	.string	"i2c_started"
.LASF922:
	.string	"u8x8_cad_SendSequence"
.LASF100:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF115:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF190:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF536:
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
.LASF56:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF759:
	.string	"sck_pulse_width_ns"
.LASF246:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF289:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF798:
	.string	"u8x8_font_open_iconic_play_1x1"
.LASF165:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF380:
	.string	"__FAST64 \"ll\""
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF365:
	.string	"unsigned +0"
.LASF243:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF147:
	.string	"__FLT_MANT_DIG__ 24"
.LASF598:
	.string	"U8X8_PIN_D7 7"
.LASF427:
	.string	"UINT32_MAX (__UINT32_MAX__)"
.LASF471:
	.string	"_STDARG_H "
.LASF51:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF656:
	.string	"U8X8_A4(a0,a1,a2,a3) U8X8_A(a0), U8X8_A(a1), U8X8_A(a2), U8X8_A(a3)"
.LASF494:
	.string	"___int_ptrdiff_t_h "
.LASF392:
	.string	"_INT32_T_DECLARED "
.LASF695:
	.string	"U8X8_MSG_GPIO_MENU_NEXT U8X8_MSG_GPIO(U8X8_PIN_MENU_NEXT)"
.LASF748:
	.string	"pins"
.LASF212:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF489:
	.string	"_T_PTRDIFF_ "
.LASF101:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF391:
	.string	"__int16_t_defined 1"
.LASF235:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF487:
	.string	"_ANSI_STDDEF_H "
.LASF543:
	.string	"SCHAR_MIN (-SCHAR_MAX - 1)"
.LASF229:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF560:
	.string	"INT_MAX"
.LASF910:
	.string	"u8x8_cad_uc16xx_i2c"
.LASF519:
	.string	"_T_WCHAR_ "
.LASF542:
	.string	"SCHAR_MIN"
.LASF615:
	.string	"U8X8_PIN_CNT (U8X8_PIN_OUTPUT_CNT+U8X8_PIN_INPUT_CNT)"
.LASF458:
	.string	"WCHAR_MAX (__WCHAR_MAX__)"
.LASF677:
	.string	"U8X8_MSG_GPIO_SPI_CLOCK U8X8_MSG_GPIO(U8X8_PIN_SPI_CLOCK)"
.LASF374:
	.string	"__INT16 \"h\""
.LASF110:
	.string	"__INT16_C(c) c"
.LASF271:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF327:
	.string	"_NEWLIB_VERSION_H__ 1"
.LASF369:
	.string	"int +2"
.LASF515:
	.string	"__need_size_t"
.LASF72:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF505:
	.string	"_SIZE_T_ "
.LASF810:
	.string	"u8x8_font_open_iconic_play_4x4"
.LASF146:
	.string	"__FLT_RADIX__ 2"
.LASF202:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF771:
	.string	"u8x8_msg_cb"
.LASF84:
	.string	"__LONG_WIDTH__ 32"
.LASF726:
	.string	"va_list"
.LASF661:
	.string	"U8X8_END() (0xff)"
.LASF189:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF535:
	.string	"__need_NULL"
.LASF730:
	.string	"next_cb"
.LASF85:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF488:
	.string	"_PTRDIFF_T "
.LASF735:
	.string	"bus_clock"
.LASF59:
	.string	"__INT_FAST32_TYPE__ int"
.LASF802:
	.string	"u8x8_font_open_iconic_check_2x2"
.LASF574:
	.string	"ULLONG_MAX"
.LASF139:
	.string	"__INTPTR_WIDTH__ 32"
.LASF295:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF578:
	.string	"LONG_LONG_MAX"
.LASF690:
	.string	"U8X8_MSG_GPIO_I2C_CLOCK U8X8_MSG_GPIO(U8X8_PIN_I2C_CLOCK)"
.LASF208:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF521:
	.string	"__WCHAR_T "
.LASF613:
	.string	"U8X8_PIN_MENU_DOWN 21"
.LASF349:
	.string	"___int32_t_defined 1"
.LASF183:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF698:
	.string	"U8X8_MSG_GPIO_MENU_UP U8X8_MSG_GPIO(U8X8_PIN_MENU_UP)"
.LASF87:
	.string	"__WINT_WIDTH__ 32"
.LASF44:
	.string	"__INT64_TYPE__ long long int"
.LASF863:
	.string	"u8x8_font_inr33_3x6_f"
.LASF800:
	.string	"u8x8_font_open_iconic_weather_1x1"
.LASF421:
	.string	"UINT16_MAX (__UINT16_MAX__)"
.LASF300:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF335:
	.string	"__BSD_VISIBLE 0"
.LASF422:
	.string	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)"
.LASF934:
	.string	"__builtin_va_list"
.LASF742:
	.string	"utf8_state"
.LASF354:
	.string	"___int_least64_t_defined 1"
.LASF55:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF47:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF815:
	.string	"u8x8_font_open_iconic_embedded_8x8"
.LASF357:
	.string	"__STDINT_EXP(x) __ ##x ##__"
.LASF344:
	.string	"__EXP(x) __ ##x ##__"
.LASF647:
	.string	"u8x8_cad_Init(u8x8) ((u8x8)->cad_cb((u8x8), U8X8_MSG_CAD_INIT, 0, NULL ))"
.LASF29:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF585:
	.string	"U8X8_FONT_SECTION(name) "
.LASF34:
	.string	"__WCHAR_TYPE__ int"
.LASF668:
	.string	"U8X8_MSG_DELAY_MILLI 41"
.LASF35:
	.string	"__WINT_TYPE__ unsigned int"
.LASF750:
	.string	"u8x8_struct"
.LASF573:
	.string	"LLONG_MAX __LONG_LONG_MAX__"
.LASF407:
	.string	"__int_fast16_t_defined 1"
.LASF623:
	.string	"u8x8_GetSPIClockPolarity(u8x8) (((u8x8)->display_info->spi_mode & 0x02) >> 1)"
.LASF8:
	.string	"__VERSION__ \"8.2.0\""
.LASF928:
	.string	"u8x8_cad_SendMultipleArg"
.LASF700:
	.string	"u8x8_gpio_Init(u8x8) ((u8x8)->gpio_and_delay_cb((u8x8), U8X8_MSG_GPIO_AND_DELAY_INIT, 0, NULL ))"
.LASF414:
	.string	"INT8_MAX (__INT8_MAX__)"
.LASF754:
	.string	"post_chip_enable_wait_ns"
.LASF721:
	.string	"unsigned int"
.LASF323:
	.string	"U8X8_WITH_SET_CONTRAST "
.LASF330:
	.string	"__NEWLIB_MINOR__ 0"
.LASF149:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF217:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF466:
	.string	"UINT32_C(x) __UINT32_C(x)"
.LASF874:
	.string	"u8x8_font_inb33_3x6_n"
.LASF437:
	.string	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)"
.LASF239:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF215:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF148:
	.string	"__FLT_DIG__ 6"
.LASF37:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF747:
	.string	"debounce_result_msg"
.LASF317:
	.string	"RTT_U8G2 "
.LASF24:
	.string	"__CHAR_BIT__ 8"
.LASF143:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF651:
	.string	"U8X8_CAA(c0,a0,a1) (U8X8_MSG_CAD_SEND_CMD), (c0), (U8X8_MSG_CAD_SEND_ARG), (a0), (U8X8_MSG_CAD_SEND_ARG), (a1)"
.LASF154:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF70:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF355:
	.string	"__EXP"
.LASF127:
	.string	"__INT_FAST8_WIDTH__ 32"
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF227:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF571:
	.string	"LLONG_MIN (-LLONG_MAX - 1LL)"
.LASF732:
	.string	"cad_cb"
.LASF490:
	.string	"_T_PTRDIFF "
.LASF223:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF141:
	.string	"__GCC_IEC_559 0"
.LASF805:
	.string	"u8x8_font_open_iconic_thing_2x2"
.LASF650:
	.string	"U8X8_CA(c0,a0) (U8X8_MSG_CAD_SEND_CMD), (c0), (U8X8_MSG_CAD_SEND_ARG), (a0)"
.LASF302:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF496:
	.string	"_PTRDIFF_T_DECLARED "
.LASF351:
	.string	"___int_least8_t_defined 1"
.LASF30:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF45:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF406:
	.string	"__int_fast8_t_defined 1"
.LASF40:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF600:
	.string	"U8X8_PIN_CS 9"
.LASF932:
	.string	"../packages/u8g2-latest/src/u8x8_cad.c"
.LASF82:
	.string	"__SHRT_WIDTH__ 16"
.LASF550:
	.string	"CHAR_MAX"
.LASF645:
	.string	"U8X8_MSG_CAD_START_TRANSFER 24"
.LASF274:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF411:
	.string	"INTPTR_MAX (__INTPTR_MAX__)"
.LASF930:
	.string	"u8x8_cad_SendCmd"
.LASF546:
	.string	"UCHAR_MAX"
.LASF459:
	.string	"WINT_MAX (__WINT_MAX__)"
.LASF711:
	.string	"unsigned char"
.LASF41:
	.string	"__INT8_TYPE__ signed char"
.LASF478:
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
.LASF193:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF783:
	.string	"u8x8_font_8x13_1x2_f"
.LASF337:
	.string	"__ISO_C_VISIBLE 2011"
.LASF419:
	.string	"INT16_MIN (-__INT16_MAX__ - 1)"
.LASF785:
	.string	"u8x8_font_8x13_1x2_n"
.LASF157:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF260:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF784:
	.string	"u8x8_font_8x13_1x2_r"
.LASF325:
	.string	"_MACHINE__DEFAULT_TYPES_H "
.LASF495:
	.string	"_GCC_PTRDIFF_T "
.LASF175:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF384:
	.string	"__LEAST64 \"ll\""
.LASF891:
	.string	"u8x8_font_pxplusibmcga_r"
.LASF629:
	.string	"u8x8_SetMenuNextPin(u8x8,val) u8x8_SetPin((u8x8),U8X8_PIN_MENU_NEXT,(val))"
.LASF500:
	.string	"_SIZE_T "
.LASF526:
	.string	"_WCHAR_T_H "
.LASF561:
	.string	"INT_MAX __INT_MAX__"
.LASF917:
	.string	"u8x8_cad_011"
.LASF74:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF727:
	.string	"long double"
.LASF363:
	.string	"long"
.LASF361:
	.string	"short"
.LASF594:
	.string	"U8X8_PIN_D3 3"
.LASF259:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF219:
	.string	"__FLT128_DIG__ 33"
.LASF107:
	.string	"__INT8_C(c) c"
.LASF197:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF486:
	.string	"_STDDEF_H_ "
.LASF633:
	.string	"u8x8_SetMenuDownPin(u8x8,val) u8x8_SetPin((u8x8),U8X8_PIN_MENU_DOWN,(val))"
.LASF256:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF163:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF504:
	.string	"__SIZE_T "
.LASF669:
	.string	"U8X8_MSG_DELAY_10MICRO 42"
.LASF652:
	.string	"U8X8_CAAA(c0,a0,a1,a2) (U8X8_MSG_CAD_SEND_CMD), (c0), (U8X8_MSG_CAD_SEND_ARG), (a0), (U8X8_MSG_CAD_SEND_ARG), (a1), (U8X8_MSG_CAD_SEND_ARG), (a2)"
.LASF248:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF191:
	.string	"__FLT32_DIG__ 6"
.LASF608:
	.string	"U8X8_PIN_MENU_SELECT 16"
.LASF869:
	.string	"u8x8_font_inb21_2x4_f"
.LASF539:
	.string	"CHAR_BIT"
.LASF808:
	.string	"u8x8_font_open_iconic_check_4x4"
.LASF470:
	.string	"UINTMAX_C(x) __UINTMAX_C(x)"
.LASF448:
	.string	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)"
.LASF364:
	.string	"signed +0"
.LASF187:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF898:
	.string	"u8x8_font_px437wyse700a_2x2_f"
.LASF286:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF240:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF125:
	.string	"__UINT64_C(c) c ## ULL"
.LASF900:
	.string	"u8x8_font_px437wyse700a_2x2_n"
.LASF880:
	.string	"u8x8_font_pressstart2p_n"
.LASF878:
	.string	"u8x8_font_pressstart2p_f"
.LASF899:
	.string	"u8x8_font_px437wyse700a_2x2_r"
.LASF879:
	.string	"u8x8_font_pressstart2p_r"
.LASF881:
	.string	"u8x8_font_pressstart2p_u"
.LASF636:
	.string	"U8X8_MSG_DISPLAY_SET_POWER_SAVE 11"
.LASF804:
	.string	"u8x8_font_open_iconic_play_2x2"
.LASF124:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF823:
	.string	"u8x8_font_artossans8_n"
.LASF137:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF659:
	.string	"U8X8_END_TRANSFER() (U8X8_MSG_CAD_END_TRANSFER)"
.LASF822:
	.string	"u8x8_font_artossans8_r"
.LASF83:
	.string	"__INT_WIDTH__ 32"
.LASF331:
	.string	"__NEWLIB_PATCHLEVEL__ 0"
.LASF824:
	.string	"u8x8_font_artossans8_u"
.LASF26:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF438:
	.string	"INT_FAST8_MAX (__INT_FAST8_MAX__)"
.LASF877:
	.string	"u8x8_font_inb46_4x8_n"
.LASF267:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF720:
	.string	"long long unsigned int"
.LASF436:
	.string	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)"
.LASF876:
	.string	"u8x8_font_inb46_4x8_r"
.LASF562:
	.string	"UINT_MAX"
.LASF71:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF439:
	.string	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)"
.LASF33:
	.string	"__PTRDIFF_TYPE__ int"
.LASF508:
	.string	"_SIZE_T_DEFINED "
.LASF77:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF336:
	.string	"__GNU_VISIBLE 0"
.LASF723:
	.string	"uint16_t"
.LASF649:
	.string	"U8X8_A(a0) (U8X8_MSG_CAD_SEND_ARG), (a0)"
.LASF491:
	.string	"__PTRDIFF_T "
.LASF657:
	.string	"U8X8_A8(a0,a1,a2,a3,a4,a5,a6,a7) U8X8_A4((a0), (a1), (a2), (a3)), U8X8_A4((a4), (a5), (a6), (a7))"
.LASF924:
	.string	"u8x8_cad_vsendf"
.LASF399:
	.string	"_UINTMAX_T_DECLARED "
.LASF607:
	.string	"U8X8_PIN_OUTPUT_CNT 16"
.LASF54:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF398:
	.string	"_INTMAX_T_DECLARED "
.LASF38:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF233:
	.string	"__FLT32X_DIG__ 15"
.LASF467:
	.string	"INT64_C(x) __INT64_C(x)"
.LASF605:
	.string	"U8X8_PIN_CS1 14"
.LASF15:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF128:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF345:
	.string	"__have_longlong64 1"
.LASF309:
	.string	"__riscv_xlen 32"
.LASF703:
	.string	"u8x8_gpio_SetReset(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_RESET, (v))"
.LASF401:
	.string	"_UINTPTR_T_DECLARED "
.LASF806:
	.string	"u8x8_font_open_iconic_weather_2x2"
.LASF903:
	.string	"u8x8_font_px437wyse700b_2x2_n"
.LASF472:
	.string	"_ANSI_STDARG_H_ "
.LASF902:
	.string	"u8x8_font_px437wyse700b_2x2_r"
.LASF809:
	.string	"u8x8_font_open_iconic_embedded_4x4"
.LASF705:
	.string	"u8x8_gpio_SetSPIData(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_SPI_DATA, (v))"
.LASF597:
	.string	"U8X8_PIN_D6 6"
.LASF904:
	.string	"u8x8"
.LASF679:
	.string	"U8X8_MSG_GPIO_SPI_DATA U8X8_MSG_GPIO(U8X8_PIN_SPI_DATA)"
.LASF618:
	.string	"u8x8_GetRows(u8x8) ((u8x8)->display_info->tile_height)"
.LASF590:
	.string	"U8X8_PIN_SPI_CLOCK 0"
.LASF506:
	.string	"_BSD_SIZE_T_ "
.LASF558:
	.string	"INT_MIN"
.LASF792:
	.string	"u8x8_font_7x14B_1x2_f"
.LASF672:
	.string	"U8X8_MSG_DELAY_I2C 45"
.LASF927:
	.string	"u8x8_cad_SendData"
.LASF882:
	.string	"u8x8_font_pcsenior_f"
.LASF765:
	.string	"tile_width"
.LASF794:
	.string	"u8x8_font_7x14B_1x2_n"
.LASF538:
	.string	"_LIMITS_H___ "
.LASF612:
	.string	"U8X8_PIN_MENU_UP 20"
.LASF793:
	.string	"u8x8_font_7x14B_1x2_r"
.LASF479:
	.string	"__va_copy(d,s) __builtin_va_copy(d,s)"
.LASF831:
	.string	"u8x8_font_saikyosansbold8_n"
.LASF567:
	.string	"LONG_MAX __LONG_MAX__"
.LASF552:
	.string	"SHRT_MIN"
.LASF832:
	.string	"u8x8_font_saikyosansbold8_u"
.LASF883:
	.string	"u8x8_font_pcsenior_r"
.LASF885:
	.string	"u8x8_font_pcsenior_u"
.LASF728:
	.string	"u8x8_t"
.LASF610:
	.string	"U8X8_PIN_MENU_PREV 18"
.LASF751:
	.string	"u8x8_display_info_struct"
.LASF529:
	.string	"_GCC_WCHAR_T "
.LASF817:
	.string	"u8x8_font_open_iconic_thing_8x8"
.LASF523:
	.string	"_BSD_WCHAR_T_ "
.LASF169:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF305:
	.string	"__riscv_atomic 1"
.LASF254:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF522:
	.string	"_WCHAR_T_ "
.LASF568:
	.string	"ULONG_MAX"
.LASF468:
	.string	"UINT64_C(x) __UINT64_C(x)"
.LASF418:
	.string	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)"
.LASF6:
	.string	"__GNUC_MINOR__ 2"
.LASF499:
	.string	"__SIZE_T__ "
.LASF178:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF704:
	.string	"u8x8_gpio_SetSPIClock(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_SPI_CLOCK, (v))"
.LASF572:
	.string	"LLONG_MAX"
.LASF36:
	.string	"__INTMAX_TYPE__ long long int"
.LASF293:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF914:
	.string	"u8x8_cad_ssd13xx_i2c"
.LASF795:
	.string	"u8x8_font_open_iconic_arrow_1x1"
.LASF230:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF241:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF540:
	.string	"CHAR_BIT __CHAR_BIT__"
.LASF537:
	.string	"_GCC_MAX_ALIGN_T "
.LASF513:
	.string	"_SIZET_ "
.LASF174:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF465:
	.string	"INT32_C(x) __INT32_C(x)"
.LASF442:
	.string	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)"
.LASF918:
	.string	"u8x8_cad_001"
.LASF692:
	.string	"U8X8_MSG_GPIO_CS1 U8X8_MSG_GPIO(U8X8_PIN_CS1)"
.LASF430:
	.string	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)"
.LASF587:
	.string	"U8X8_PROGMEM "
.LASF228:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF565:
	.string	"LONG_MIN (-LONG_MAX - 1L)"
.LASF366:
	.string	"char +0"
.LASF445:
	.string	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)"
.LASF482:
	.string	"_VA_LIST_DEFINED "
.LASF66:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF848:
	.string	"u8x8_font_courB24_3x4_f"
.LASF736:
	.string	"font"
.LASF281:
	.string	"__REGISTER_PREFIX__ "
.LASF457:
	.string	"WCHAR_MIN (__WCHAR_MIN__)"
.LASF909:
	.string	"u8x8_cad_uc1638_i2c"
.LASF390:
	.string	"_UINT16_T_DECLARED "
.LASF850:
	.string	"u8x8_font_courB24_3x4_n"
.LASF23:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF731:
	.string	"display_cb"
.LASF277:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF116:
	.string	"__INT64_C(c) c ## LL"
.LASF213:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF581:
	.string	"ULONG_LONG_MAX (LONG_LONG_MAX * 2ULL + 1ULL)"
.LASF729:
	.string	"display_info"
.LASF755:
	.string	"pre_chip_disable_wait_ns"
.LASF919:
	.string	"u8x8_cad_100"
.LASF707:
	.string	"u8x8_gpio_SetI2CData(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_I2C_DATA, (v))"
.LASF359:
	.string	"unsigned"
.LASF760:
	.string	"sck_clock_hz"
.LASF856:
	.string	"u8x8_font_lucasarts_scumm_subtitle_o_2x2_n"
.LASF712:
	.string	"short int"
.LASF485:
	.string	"_STDDEF_H "
.LASF855:
	.string	"u8x8_font_lucasarts_scumm_subtitle_o_2x2_r"
.LASF477:
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
.LASF242:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF121:
	.string	"__UINT16_C(c) c"
.LASF627:
	.string	"u8x8_SetPin(u8x8,pin,val) (u8x8)->pins[pin] = (val)"
.LASF135:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF382:
	.string	"__LEAST16 \"h\""
.LASF284:
	.string	"__NO_INLINE__ 1"
.LASF431:
	.string	"INT64_MIN (-__INT64_MAX__ - 1)"
.LASF250:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF642:
	.string	"U8X8_MSG_CAD_SEND_CMD 21"
.LASF835:
	.string	"u8x8_font_torussansbold8_u"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF173:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF95:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF204:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF576:
	.string	"LONG_LONG_MIN"
.LASF321:
	.string	"__RTTHREAD__ "
.LASF648:
	.string	"U8X8_C(c0) (U8X8_MSG_CAD_SEND_CMD), (c0)"
.LASF772:
	.string	"u8x8_char_cb"
.LASF559:
	.string	"INT_MIN (-INT_MAX - 1)"
.LASF20:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF462:
	.string	"UINT8_C(x) __UINT8_C(x)"
.LASF270:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF497:
	.string	"__need_ptrdiff_t"
.LASF764:
	.string	"write_pulse_width_ns"
.LASF346:
	.string	"__have_long32 1"
.LASF920:
	.string	"u8x8_cad_110"
.LASF632:
	.string	"u8x8_SetMenuUpPin(u8x8,val) u8x8_SetPin((u8x8),U8X8_PIN_MENU_UP,(val))"
.LASF425:
	.string	"INT32_MIN (-__INT32_MAX__ - 1)"
.LASF670:
	.string	"U8X8_MSG_DELAY_100NANO 43"
.LASF777:
	.string	"u8x8_font_5x7_f"
.LASF884:
	.string	"u8x8_font_pcsenior_n"
.LASF397:
	.string	"__int64_t_defined 1"
.LASF99:
	.string	"__INT16_MAX__ 0x7fff"
.LASF306:
	.string	"__riscv_mul 1"
.LASF906:
	.string	"arg_ptr"
.LASF779:
	.string	"u8x8_font_5x7_n"
.LASF595:
	.string	"U8X8_PIN_D4 4"
.LASF517:
	.string	"__WCHAR_T__ "
.LASF778:
	.string	"u8x8_font_5x7_r"
.LASF789:
	.string	"u8x8_font_7x14_1x2_f"
.LASF342:
	.string	"__XSI_VISIBLE 0"
.LASF847:
	.string	"u8x8_font_courR18_2x3_n"
.LASF758:
	.string	"sda_setup_time_ns"
.LASF218:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF846:
	.string	"u8x8_font_courR18_2x3_r"
.LASF791:
	.string	"u8x8_font_7x14_1x2_n"
.LASF379:
	.string	"__FAST32 "
.LASF790:
	.string	"u8x8_font_7x14_1x2_r"
.LASF563:
	.string	"UINT_MAX (INT_MAX * 2U + 1U)"
.LASF507:
	.string	"_SIZE_T_DEFINED_ "
.LASF333:
	.string	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)"
.LASF614:
	.string	"U8X8_PIN_INPUT_CNT 6"
.LASF584:
	.string	"U8X8_UNUSED __attribute__((unused))"
.LASF838:
	.string	"u8x8_font_victoriabold8_u"
.LASF476:
	.string	"va_end(v) __builtin_va_end(v)"
.LASF481:
	.string	"_VA_LIST "
.LASF816:
	.string	"u8x8_font_open_iconic_play_8x8"
.LASF322:
	.string	"U8X8_H "
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF301:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF702:
	.string	"u8x8_gpio_SetCS(u8x8,v) u8x8_gpio_call(u8x8, U8X8_MSG_GPIO_CS, (v))"
.LASF112:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF0:
	.string	"__STDC__ 1"
.LASF865:
	.string	"u8x8_font_inr33_3x6_n"
.LASF606:
	.string	"U8X8_PIN_CS2 15"
.LASF864:
	.string	"u8x8_font_inr33_3x6_r"
.LASF126:
	.string	"__INT_FAST8_MAX__ 0x7fffffff"
.LASF201:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF377:
	.string	"__FAST8 "
.LASF131:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF484:
	.string	"__va_list__ "
.LASF734:
	.string	"gpio_and_delay_cb"
.LASF733:
	.string	"byte_cb"
.LASF22:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF860:
	.string	"u8x8_font_inr21_2x4_f"
.LASF375:
	.string	"__INT32 \"l\""
.LASF318:
	.string	"RT_USING_LIBC "
.LASF862:
	.string	"u8x8_font_inr21_2x4_n"
.LASF915:
	.string	"u8x8_cad_st7920_spi"
.LASF861:
	.string	"u8x8_font_inr21_2x4_r"
.LASF211:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF512:
	.string	"_GCC_SIZE_T "
.LASF849:
	.string	"u8x8_font_courB24_3x4_r"
.LASF386:
	.string	"_INT8_T_DECLARED "
.LASF16:
	.string	"__SIZEOF_INT__ 4"
.LASF531:
	.string	"_BSD_WCHAR_T_"
.LASF719:
	.string	"long long int"
.LASF464:
	.string	"UINT16_C(x) __UINT16_C(x)"
.LASF724:
	.string	"uint32_t"
.LASF689:
	.string	"U8X8_MSG_GPIO_RESET U8X8_MSG_GPIO(U8X8_PIN_RESET)"
.LASF356:
	.string	"_SYS__INTSUP_H "
.LASF592:
	.string	"U8X8_PIN_SPI_DATA 1"
.LASF313:
	.string	"USE_PLIC 1"
.LASF447:
	.string	"INT_FAST64_MAX (__INT_FAST64_MAX__)"
.LASF184:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF62:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF693:
	.string	"U8X8_MSG_GPIO_CS2 U8X8_MSG_GPIO(U8X8_PIN_CS2)"
.LASF921:
	.string	"u8x8_cad_empty"
.LASF89:
	.string	"__SIZE_WIDTH__ 32"
.LASF78:
	.string	"__WINT_MIN__ 0U"
.LASF908:
	.string	"is_data"
.LASF205:
	.string	"__FLT64_DIG__ 15"
.LASF372:
	.string	"_INT32_EQ_LONG "
.LASF155:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF108:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF320:
	.string	"_POSIX_C_SOURCE 1"
.LASF50:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF617:
	.string	"u8x8_GetCols(u8x8) ((u8x8)->display_info->tile_width)"
.LASF715:
	.string	"short unsigned int"
.LASF516:
	.string	"__wchar_t__ "
.LASF925:
	.string	"u8x8_cad_EndTransfer"
.LASF739:
	.string	"is_font_inverse_mode"
.LASF687:
	.string	"U8X8_MSG_GPIO_CS U8X8_MSG_GPIO(U8X8_PIN_CS)"
.LASF304:
	.string	"__riscv_compressed 1"
.LASF818:
	.string	"u8x8_font_open_iconic_weather_8x8"
.LASF803:
	.string	"u8x8_font_open_iconic_embedded_2x2"
.LASF214:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF844:
	.string	"u8x8_font_courB18_2x3_n"
.LASF473:
	.string	"__need___va_list"
.LASF933:
	.string	"C:\\\\Users\\\\yaman\\\\OneDrive\\\\Documents\\\\rtthread-workspace\\\\CH32V208\\\\Debug"
.LASF80:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF611:
	.string	"U8X8_PIN_MENU_HOME 19"
.LASF843:
	.string	"u8x8_font_courB18_2x3_r"
.LASF814:
	.string	"u8x8_font_open_iconic_check_8x8"
.LASF837:
	.string	"u8x8_font_victoriabold8_n"
.LASF415:
	.string	"UINT8_MAX (__UINT8_MAX__)"
.LASF73:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF402:
	.string	"__int_least8_t_defined 1"
.LASF370:
	.string	"long +4"
.LASF315:
	.string	"NO_INIT 1"
.LASF744:
	.string	"debounce_default_pin_state"
.LASF621:
	.string	"u8x8_SetGPIOResult(u8x8,val) ((u8x8)->gpio_result = (val))"
.LASF541:
	.string	"MB_LEN_MAX 1"
.LASF620:
	.string	"u8x8_SetI2CAddress(u8x8,address) ((u8x8)->i2c_address = (address))"
.LASF566:
	.string	"LONG_MAX"
.LASF743:
	.string	"gpio_result"
.LASF769:
	.string	"pixel_width"
.LASF685:
	.string	"U8X8_MSG_GPIO_D7 U8X8_MSG_GPIO(U8X8_PIN_D7)"
.LASF232:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF340:
	.string	"__POSIX_VISIBLE 199009"
.LASF556:
	.string	"USHRT_MAX"
.LASF86:
	.string	"__WCHAR_WIDTH__ 32"
.LASF395:
	.string	"_INT64_T_DECLARED "
.LASF859:
	.string	"u8x8_font_lucasarts_scumm_subtitle_r_2x2_n"
.LASF525:
	.string	"_WCHAR_T_DEFINED "
.LASF547:
	.string	"UCHAR_MAX (SCHAR_MAX * 2 + 1)"
.LASF544:
	.string	"SCHAR_MAX"
.LASF858:
	.string	"u8x8_font_lucasarts_scumm_subtitle_r_2x2_r"
.LASF367:
	.string	"short +1"
.LASF268:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF666:
	.string	"U8X8_MSG_BYTE_END_TRANSFER U8X8_MSG_CAD_END_TRANSFER"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF49:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF43:
	.string	"__INT32_TYPE__ long int"
.LASF697:
	.string	"U8X8_MSG_GPIO_MENU_HOME U8X8_MSG_GPIO(U8X8_PIN_MENU_HOME)"
.LASF524:
	.string	"_WCHAR_T_DEFINED_ "
.LASF637:
	.string	"U8X8_MSG_DISPLAY_SET_FLIP_MODE 13"
.LASF916:
	.string	"data"
.LASF801:
	.string	"u8x8_font_open_iconic_arrow_2x2"
.LASF171:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF176:
	.string	"__LDBL_DIG__ 33"
.LASF362:
	.string	"__int20"
.LASF549:
	.string	"CHAR_MIN 0"
.LASF551:
	.string	"CHAR_MAX UCHAR_MAX"
.LASF444:
	.string	"INT_FAST32_MAX (__INT_FAST32_MAX__)"
.LASF410:
	.string	"INTPTR_MIN (-__INTPTR_MAX__ - 1)"
.LASF480:
	.string	"_VA_LIST_ "
.LASF92:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF161:
	.string	"__DBL_MANT_DIG__ 53"
.LASF762:
	.string	"i2c_bus_clock_100kHz"
.LASF684:
	.string	"U8X8_MSG_GPIO_D6 U8X8_MSG_GPIO(U8X8_PIN_D6)"
.LASF403:
	.string	"__int_least16_t_defined 1"
.LASF103:
	.string	"__UINT16_MAX__ 0xffff"
.LASF696:
	.string	"U8X8_MSG_GPIO_MENU_PREV U8X8_MSG_GPIO(U8X8_PIN_MENU_PREV)"
.LASF646:
	.string	"U8X8_MSG_CAD_END_TRANSFER 25"
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC, 32-bit) 8.2.0"
