	.file	"bmi2.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.srodata,"a"
	.align	2
.LC0:
	.byte	0
	.byte	1
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.text
	.align	1
	.globl	bmi2_sec_init
	.type	bmi2_sec_init, @function
bmi2_sec_init:
.LFB19:
	.file 1 "../applications/bmi270/bmi2.c"
	.loc 1 1873 1
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
	.loc 1 1878 13
	sb	zero,-18(s0)
	.loc 1 1881 28
	lla	a5,.LC0
	lw	a4,0(a5)
	sw	a4,-24(s0)
	lhu	a5,4(a5)
	sh	a5,-20(s0)
	.loc 1 1887 12
	lw	a0,-36(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1889 8
	lb	a5,-17(s0)
	bnez	a5,.L2
	.loc 1 1893 25
	lw	a5,-36(s0)
	li	a4,1
	sb	a4,79(a5)
	.loc 1 1896 16
	lw	a5,-36(s0)
	lw	a5,12(a5)
	.loc 1 1896 12
	bnez	a5,.L3
	.loc 1 1898 20
	addi	a5,s0,-18
	lw	a3,-36(s0)
	li	a2,1
	mv	a1,a5
	li	a0,0
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L3:
	.loc 1 1901 12
	lb	a5,-17(s0)
	bnez	a5,.L2
	.loc 1 1905 20
	addi	a5,s0,-18
	lw	a3,-36(s0)
	li	a2,1
	mv	a1,a5
	li	a0,0
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1907 16
	lb	a5,-17(s0)
	bnez	a5,.L2
	.loc 1 1911 35
	lw	a5,-36(s0)
	lbu	a4,0(a5)
	.loc 1 1911 29
	lbu	a5,-18(s0)
	.loc 1 1911 20
	bne	a4,a5,.L4
	.loc 1 1915 37
	lw	a5,-36(s0)
	li	a4,16
	sb	a4,18(a5)
	.loc 1 1918 37
	lw	a5,-36(s0)
	li	a4,1
	sb	a4,31(a5)
	.loc 1 1923 32
	lw	a5,-36(s0)
	lw	a4,-24(s0)
	sw	a4,44(a5)
	lhu	a4,-20(s0)
	sh	a4,48(a5)
	.loc 1 1928 28
	lw	a0,-36(s0)
	call	bmi2_soft_reset
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L2
.L4:
	.loc 1 1936 34
	lbu	a4,-18(s0)
	lw	a5,-36(s0)
	sb	a4,0(a5)
	.loc 1 1937 26
	li	a5,-3
	sb	a5,-17(s0)
.L2:
	.loc 1 1943 12
	lb	a5,-17(s0)
	.loc 1 1944 1
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
	.size	bmi2_sec_init, .-bmi2_sec_init
	.align	1
	.globl	bmi2_get_regs
	.type	bmi2_get_regs, @function
bmi2_get_regs:
.LFB20:
	.loc 1 1955 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sw	ra,172(sp)
	sw	s0,168(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a1,-168(s0)
	mv	a4,a2
	sw	a3,-172(s0)
	sb	a5,-161(s0)
	mv	a5,a4
	sh	a5,-164(s0)
	.loc 1 1960 14
	sh	zero,-20(s0)
	.loc 1 1966 12
	lw	a0,-172(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1967 8
	lb	a5,-17(s0)
	bnez	a5,.L7
	.loc 1 1967 21 discriminator 1
	lw	a5,-168(s0)
	beqz	a5,.L7
	.loc 1 1970 16
	lw	a5,-172(s0)
	lw	a5,12(a5)
	.loc 1 1970 12
	bnez	a5,.L8
	.loc 1 1972 22
	lbu	a5,-161(s0)
	ori	a5,a5,-128
	sb	a5,-161(s0)
.L8:
	.loc 1 1975 29
	lw	a5,-172(s0)
	lw	a6,64(a5)
	.loc 1 1975 61
	lhu	a5,-164(s0)
	.loc 1 1975 66
	lw	a4,-172(s0)
	lbu	a4,17(a4)
	.loc 1 1975 61
	add	a5,a5,a4
	.loc 1 1975 26
	mv	a2,a5
	lw	a5,-172(s0)
	lw	a3,4(a5)
	addi	a4,s0,-148
	lbu	a5,-161(s0)
	mv	a1,a4
	mv	a0,a5
	jalr	a6
.LVL0:
	mv	a5,a0
	mv	a4,a5
	.loc 1 1975 24
	lw	a5,-172(s0)
	sb	a4,16(a5)
	.loc 1 1977 16
	lw	a5,-172(s0)
	lbu	a4,79(a5)
	.loc 1 1977 12
	li	a5,1
	bne	a4,a5,.L9
	.loc 1 1979 16
	lw	a5,-172(s0)
	lw	a4,72(a5)
	.loc 1 1979 13
	lw	a5,-172(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,450
	jalr	a4
.LVL1:
	j	.L10
.L9:
	.loc 1 1983 16
	lw	a5,-172(s0)
	lw	a4,72(a5)
	.loc 1 1983 13
	lw	a5,-172(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,2
	jalr	a4
.LVL2:
.L10:
	.loc 1 1986 16
	lw	a5,-172(s0)
	lb	a5,16(a5)
	.loc 1 1986 12
	bnez	a5,.L11
	.loc 1 1989 19
	j	.L12
.L13:
	.loc 1 1991 46
	lhu	a5,-20(s0)
	.loc 1 1991 51
	lw	a4,-172(s0)
	lbu	a4,17(a4)
	.loc 1 1991 46
	add	a4,a5,a4
	.loc 1 1991 21
	lhu	a5,-20(s0)
	lw	a3,-168(s0)
	add	a5,a3,a5
	.loc 1 1991 39
	addi	a3,s0,-16
	add	a4,a3,a4
	lbu	a4,-132(a4)
	.loc 1 1991 29
	sb	a4,0(a5)
	.loc 1 1992 22
	lhu	a5,-20(s0)
	addi	a5,a5,1
	sh	a5,-20(s0)
.L12:
	.loc 1 1989 19
	lhu	a4,-20(s0)
	lhu	a5,-164(s0)
	bltu	a4,a5,.L13
	.loc 1 1986 12
	j	.L15
.L11:
	.loc 1 1997 18
	li	a5,-2
	sb	a5,-17(s0)
	.loc 1 1986 12
	j	.L15
.L7:
	.loc 1 2002 14
	li	a5,-1
	sb	a5,-17(s0)
.L15:
	.loc 1 2005 12
	lb	a5,-17(s0)
	.loc 1 2006 1
	mv	a0,a5
	lw	ra,172(sp)
	.cfi_restore 1
	lw	s0,168(sp)
	.cfi_restore 8
	addi	sp,sp,176
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE20:
	.size	bmi2_get_regs, .-bmi2_get_regs
	.align	1
	.globl	bmi2_set_regs
	.type	bmi2_set_regs, @function
bmi2_set_regs:
.LFB21:
	.loc 1 2012 1
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
	.loc 1 2017 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2018 8
	lb	a5,-17(s0)
	bnez	a5,.L18
	.loc 1 2018 21 discriminator 1
	lw	a5,-40(s0)
	beqz	a5,.L18
	.loc 1 2021 16
	lw	a5,-44(s0)
	lw	a5,12(a5)
	.loc 1 2021 12
	bnez	a5,.L19
	.loc 1 2023 22
	lbu	a5,-33(s0)
	andi	a5,a5,127
	sb	a5,-33(s0)
.L19:
	.loc 1 2026 29
	lw	a5,-44(s0)
	lw	a6,68(a5)
	.loc 1 2026 26
	lhu	a4,-36(s0)
	lw	a5,-44(s0)
	lw	a3,4(a5)
	lbu	a5,-33(s0)
	mv	a2,a4
	lw	a1,-40(s0)
	mv	a0,a5
	jalr	a6
.LVL3:
	mv	a5,a0
	mv	a4,a5
	.loc 1 2026 24
	lw	a5,-44(s0)
	sb	a4,16(a5)
	.loc 1 2029 16
	lw	a5,-44(s0)
	lbu	a4,79(a5)
	.loc 1 2029 12
	li	a5,1
	bne	a4,a5,.L20
	.loc 1 2031 16
	lw	a5,-44(s0)
	lw	a4,72(a5)
	.loc 1 2031 13
	lw	a5,-44(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,450
	jalr	a4
.LVL4:
	j	.L21
.L20:
	.loc 1 2036 16
	lw	a5,-44(s0)
	lw	a4,72(a5)
	.loc 1 2036 13
	lw	a5,-44(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,2
	jalr	a4
.LVL5:
.L21:
	.loc 1 2040 12
	lbu	a4,-33(s0)
	li	a5,124
	bne	a4,a5,.L22
	.loc 1 2042 17
	lw	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2042 23
	andi	a5,a5,1
	.loc 1 2042 16
	beqz	a5,.L23
	.loc 1 2044 33
	lw	a5,-44(s0)
	li	a4,1
	sb	a4,79(a5)
	j	.L22
.L23:
	.loc 1 2048 33
	lw	a5,-44(s0)
	sb	zero,79(a5)
.L22:
	.loc 1 2052 16
	lw	a5,-44(s0)
	lb	a5,16(a5)
	.loc 1 2052 12
	beqz	a5,.L25
	.loc 1 2054 18
	li	a5,-2
	sb	a5,-17(s0)
	.loc 1 2052 12
	j	.L25
.L18:
	.loc 1 2059 14
	li	a5,-1
	sb	a5,-17(s0)
.L25:
	.loc 1 2062 12
	lb	a5,-17(s0)
	.loc 1 2063 1
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
	.size	bmi2_set_regs, .-bmi2_set_regs
	.align	1
	.globl	bmi2_soft_reset
	.type	bmi2_soft_reset, @function
bmi2_soft_reset:
.LFB22:
	.loc 1 2070 1
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
	.loc 1 2075 13
	li	a5,-74
	sb	a5,-18(s0)
	.loc 1 2078 13
	sb	zero,-19(s0)
	.loc 1 2081 12
	lw	a0,-36(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2082 8
	lb	a5,-17(s0)
	bnez	a5,.L28
	.loc 1 2085 16
	addi	a5,s0,-18
	lw	a3,-36(s0)
	li	a2,1
	mv	a1,a5
	li	a0,126
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2086 12
	lw	a5,-36(s0)
	lw	a4,72(a5)
	.loc 1 2086 9
	lw	a5,-36(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,2000
	jalr	a4
.LVL6:
	.loc 1 2089 25
	lw	a5,-36(s0)
	li	a4,1
	sb	a4,79(a5)
	.loc 1 2094 12
	lb	a5,-17(s0)
	bnez	a5,.L29
	.loc 1 2094 32 discriminator 1
	lw	a5,-36(s0)
	lw	a5,12(a5)
	.loc 1 2094 25 discriminator 1
	bnez	a5,.L29
	.loc 1 2096 20
	addi	a5,s0,-19
	lw	a3,-36(s0)
	li	a2,1
	mv	a1,a5
	li	a0,0
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L29:
	.loc 1 2099 12
	lb	a5,-17(s0)
	bnez	a5,.L30
	.loc 1 2102 20
	lw	a0,-36(s0)
	call	bmi2_write_config_file
	mv	a5,a0
	sb	a5,-17(s0)
.L30:
	.loc 1 2106 12
	lb	a5,-17(s0)
	bnez	a5,.L28
	.loc 1 2108 31
	lw	a5,-36(s0)
	li	a3,0
	li	a4,0
	sw	a3,56(a5)
	sw	a4,60(a5)
.L28:
	.loc 1 2112 12
	lb	a5,-17(s0)
	.loc 1 2113 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE22:
	.size	bmi2_soft_reset, .-bmi2_soft_reset
	.align	1
	.globl	bmi2_get_config_file_version
	.type	bmi2_get_config_file_version, @function
bmi2_get_config_file_version:
.LFB23:
	.loc 1 2119 1
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
	.loc 1 2124 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2125 8
	lb	a5,-17(s0)
	bnez	a5,.L33
	.loc 1 2125 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L33
	.loc 1 2125 52 discriminator 2
	lw	a5,-40(s0)
	beqz	a5,.L33
	.loc 1 2128 16
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	extract_config_file
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2128 14
	j	.L34
.L33:
	.loc 1 2132 14
	li	a5,-1
	sb	a5,-17(s0)
.L34:
	.loc 1 2135 12
	lb	a5,-17(s0)
	.loc 1 2136 1
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
	.size	bmi2_get_config_file_version, .-bmi2_get_config_file_version
	.align	1
	.globl	bmi2_set_adv_power_save
	.type	bmi2_set_adv_power_save, @function
bmi2_set_adv_power_save:
.LFB24:
	.loc 1 2142 1
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
	sb	a5,-33(s0)
	.loc 1 2147 13
	sb	zero,-18(s0)
	.loc 1 2150 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2151 8
	lb	a5,-17(s0)
	bnez	a5,.L37
	.loc 1 2153 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,124
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2154 12
	lb	a5,-17(s0)
	bnez	a5,.L37
	.loc 1 2156 35
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-2
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 2156 56
	lb	a5,-33(s0)
	andi	a5,a5,1
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2156 46
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 2156 22
	sb	a5,-18(s0)
	.loc 1 2157 20
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,124
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2159 16
	lb	a5,-17(s0)
	beqz	a5,.L38
	.loc 1 2162 22
	li	a5,-13
	sb	a5,-17(s0)
.L38:
	.loc 1 2165 16
	lb	a5,-17(s0)
	bnez	a5,.L37
	.loc 1 2167 45
	lbu	a5,-18(s0)
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 2167 33
	lw	a5,-40(s0)
	sb	a4,79(a5)
.L37:
	.loc 1 2172 12
	lb	a5,-17(s0)
	.loc 1 2173 1
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
	.size	bmi2_set_adv_power_save, .-bmi2_set_adv_power_save
	.align	1
	.globl	bmi2_get_adv_power_save
	.type	bmi2_get_adv_power_save, @function
bmi2_get_adv_power_save:
.LFB25:
	.loc 1 2179 1
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
	.loc 1 2184 13
	sb	zero,-18(s0)
	.loc 1 2187 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2188 8
	lb	a5,-17(s0)
	bnez	a5,.L41
	.loc 1 2188 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L41
	.loc 1 2190 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,124
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2191 12
	lb	a5,-17(s0)
	bnez	a5,.L43
	.loc 1 2193 37
	lbu	a5,-18(s0)
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 2193 25
	lw	a5,-36(s0)
	sb	a4,0(a5)
	.loc 1 2194 31
	lw	a5,-36(s0)
	lbu	a4,0(a5)
	.loc 1 2194 29
	lw	a5,-40(s0)
	sb	a4,79(a5)
	.loc 1 2191 12
	j	.L43
.L41:
	.loc 1 2199 14
	li	a5,-1
	sb	a5,-17(s0)
.L43:
	.loc 1 2202 12
	lb	a5,-17(s0)
	.loc 1 2203 1
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
	.size	bmi2_get_adv_power_save, .-bmi2_get_adv_power_save
	.align	1
	.globl	bmi2_write_config_file
	.type	bmi2_write_config_file, @function
bmi2_write_config_file:
.LFB26:
	.loc 1 2209 1
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
	.loc 1 2214 13
	sb	zero,-18(s0)
	.loc 1 2217 12
	lw	a0,-36(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2218 8
	lb	a5,-17(s0)
	bnez	a5,.L46
	.loc 1 2218 28 discriminator 1
	lw	a5,-36(s0)
	lhu	a5,82(a5)
	.loc 1 2218 21 discriminator 1
	beqz	a5,.L46
	.loc 1 2221 17
	lw	a5,-36(s0)
	lhu	a5,20(a5)
	.loc 1 2221 39
	andi	a5,a5,1
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 2221 12
	beqz	a5,.L47
	.loc 1 2223 38
	lw	a5,-36(s0)
	lhu	a5,20(a5)
	.loc 1 2223 55
	addi	a5,a5,-1
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 2223 33
	lw	a5,-36(s0)
	sh	a4,20(a5)
.L47:
	.loc 1 2226 16
	lw	a5,-36(s0)
	lhu	a4,20(a5)
	.loc 1 2226 12
	li	a5,1
	bgtu	a4,a5,.L48
	.loc 1 2228 33
	lw	a5,-36(s0)
	li	a4,2
	sh	a4,20(a5)
.L48:
	.loc 1 2232 16
	lw	a0,-36(s0)
	call	write_config_file
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2233 12
	lb	a5,-17(s0)
	bnez	a5,.L52
	.loc 1 2236 20
	addi	a5,s0,-18
	lw	a1,-36(s0)
	mv	a0,a5
	call	bmi2_get_internal_status
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2239 16
	lb	a5,-17(s0)
	bnez	a5,.L52
	.loc 1 2239 47 discriminator 1
	lbu	a5,-18(s0)
	andi	a5,a5,1
	.loc 1 2239 29 discriminator 1
	bnez	a5,.L52
	.loc 1 2241 22
	li	a5,-9
	sb	a5,-17(s0)
	.loc 1 2233 12
	j	.L52
.L46:
	.loc 1 2247 14
	li	a5,-1
	sb	a5,-17(s0)
	j	.L50
.L52:
	.loc 1 2233 12
	nop
.L50:
	.loc 1 2250 12
	lb	a5,-17(s0)
	.loc 1 2251 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE26:
	.size	bmi2_write_config_file, .-bmi2_write_config_file
	.align	1
	.globl	bmi2_set_int_pin_config
	.type	bmi2_set_int_pin_config, @function
bmi2_set_int_pin_config:
.LFB27:
	.loc 1 2260 1
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
	.loc 1 2265 13
	sh	zero,-24(s0)
	sb	zero,-22(s0)
	.loc 1 2268 13
	sb	zero,-18(s0)
	.loc 1 2271 13
	sb	zero,-19(s0)
	.loc 1 2274 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2275 8
	lb	a5,-17(s0)
	bnez	a5,.L54
	.loc 1 2275 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L54
	.loc 1 2278 17
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	sb	a5,-19(s0)
	.loc 1 2279 12
	lbu	a5,-19(s0)
	beqz	a5,.L55
	.loc 1 2279 39 discriminator 1
	lbu	a4,-19(s0)
	li	a5,3
	bgtu	a4,a5,.L55
	.loc 1 2282 20
	addi	a5,s0,-24
	lw	a3,-40(s0)
	li	a2,3
	mv	a1,a5
	li	a0,83
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2283 16
	lb	a5,-17(s0)
	bnez	a5,.L61
	.loc 1 2286 20
	lbu	a4,-19(s0)
	li	a5,1
	beq	a4,a5,.L57
	.loc 1 2286 44 discriminator 1
	lbu	a4,-19(s0)
	li	a5,3
	bne	a4,a5,.L58
.L57:
	.loc 1 2289 29
	lbu	a5,-24(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2289 33
	andi	a5,a5,-3
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 2289 67
	lw	a5,-36(s0)
	lbu	a5,2(a5)
	.loc 1 2289 72
	slli	a5,a5,1
	.loc 1 2289 81
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,2
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2289 44
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2289 15
	sb	a5,-18(s0)
	.loc 1 2292 43
	lb	a5,-18(s0)
	andi	a5,a5,-5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 2292 77
	lw	a5,-36(s0)
	lbu	a5,3(a5)
	.loc 1 2292 81
	slli	a5,a5,2
	.loc 1 2292 90
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,4
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2292 54
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2292 30
	sb	a5,-18(s0)
	.loc 1 2295 43
	lb	a5,-18(s0)
	andi	a5,a5,-9
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 2295 77
	lw	a5,-36(s0)
	lbu	a5,4(a5)
	.loc 1 2295 88
	slli	a5,a5,3
	.loc 1 2295 97
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,8
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2295 54
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2295 30
	sb	a5,-18(s0)
	.loc 1 2298 43
	lb	a5,-18(s0)
	andi	a5,a5,-17
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 2298 77
	lw	a5,-36(s0)
	lbu	a5,5(a5)
	.loc 1 2298 87
	slli	a5,a5,4
	.loc 1 2298 96
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,16
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2298 54
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2298 30
	sb	a5,-18(s0)
	.loc 1 2301 35
	lbu	a5,-18(s0)
	sb	a5,-24(s0)
.L58:
	.loc 1 2305 20
	lbu	a4,-19(s0)
	li	a5,2
	beq	a4,a5,.L59
	.loc 1 2305 44 discriminator 1
	lbu	a4,-19(s0)
	li	a5,3
	bne	a4,a5,.L60
.L59:
	.loc 1 2308 44
	lbu	a5,-23(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2308 48
	andi	a5,a5,-3
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 2308 82
	lw	a5,-36(s0)
	lbu	a5,6(a5)
	.loc 1 2308 87
	slli	a5,a5,1
	.loc 1 2308 96
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,2
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2308 59
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2308 30
	sb	a5,-18(s0)
	.loc 1 2311 43
	lb	a5,-18(s0)
	andi	a5,a5,-5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 2311 77
	lw	a5,-36(s0)
	lbu	a5,7(a5)
	.loc 1 2311 81
	slli	a5,a5,2
	.loc 1 2311 90
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,4
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2311 54
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2311 30
	sb	a5,-18(s0)
	.loc 1 2314 43
	lb	a5,-18(s0)
	andi	a5,a5,-9
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 2314 77
	lw	a5,-36(s0)
	lbu	a5,8(a5)
	.loc 1 2314 88
	slli	a5,a5,3
	.loc 1 2314 97
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,8
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2314 54
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2314 30
	sb	a5,-18(s0)
	.loc 1 2317 43
	lb	a5,-18(s0)
	andi	a5,a5,-17
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 2317 77
	lw	a5,-36(s0)
	lbu	a5,9(a5)
	.loc 1 2317 87
	slli	a5,a5,4
	.loc 1 2317 96
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,16
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2317 54
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2317 30
	sb	a5,-18(s0)
	.loc 1 2320 35
	lbu	a5,-18(s0)
	sb	a5,-23(s0)
.L60:
	.loc 1 2324 45
	lbu	a5,-22(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2324 49
	andi	a5,a5,-2
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 2324 70
	lw	a5,-36(s0)
	lbu	a5,1(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2324 82
	andi	a5,a5,1
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 2324 60
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 2324 31
	sb	a5,-22(s0)
	.loc 1 2330 24
	addi	a5,s0,-24
	lw	a3,-40(s0)
	li	a2,3
	mv	a1,a5
	li	a0,83
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2283 16
	j	.L61
.L55:
	.loc 1 2335 18
	li	a5,-12
	sb	a5,-17(s0)
	.loc 1 2279 12
	j	.L62
.L61:
	.loc 1 2279 12 is_stmt 0 discriminator 1
	j	.L62
.L54:
	.loc 1 2340 14 is_stmt 1
	li	a5,-1
	sb	a5,-17(s0)
.L62:
	.loc 1 2343 12
	lb	a5,-17(s0)
	.loc 1 2344 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE27:
	.size	bmi2_set_int_pin_config, .-bmi2_set_int_pin_config
	.align	1
	.globl	bmi2_get_int_pin_config
	.type	bmi2_get_int_pin_config, @function
bmi2_get_int_pin_config:
.LFB28:
	.loc 1 2353 1
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
	.loc 1 2358 13
	sh	zero,-24(s0)
	sb	zero,-22(s0)
	.loc 1 2361 13
	sb	zero,-18(s0)
	.loc 1 2364 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2365 8
	lb	a5,-17(s0)
	bnez	a5,.L65
	.loc 1 2365 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L65
	.loc 1 2368 17
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	sb	a5,-18(s0)
	.loc 1 2371 16
	addi	a5,s0,-24
	lw	a3,-40(s0)
	li	a2,3
	mv	a1,a5
	li	a0,83
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2372 12
	lb	a5,-17(s0)
	bnez	a5,.L71
	.loc 1 2375 16
	lbu	a4,-18(s0)
	li	a5,1
	beq	a4,a5,.L67
	.loc 1 2375 40 discriminator 1
	lbu	a4,-18(s0)
	li	a5,3
	bne	a4,a5,.L68
.L67:
	.loc 1 2378 55
	lbu	a5,-24(s0)
	.loc 1 2378 69
	srai	a5,a5,1
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 2378 41
	lw	a5,-36(s0)
	sb	a4,2(a5)
	.loc 1 2381 54
	lbu	a5,-24(s0)
	.loc 1 2381 68
	srai	a5,a5,2
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 2381 40
	lw	a5,-36(s0)
	sb	a4,3(a5)
	.loc 1 2384 61
	lbu	a5,-24(s0)
	.loc 1 2384 75
	srai	a5,a5,3
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 2384 47
	lw	a5,-36(s0)
	sb	a4,4(a5)
	.loc 1 2387 60
	lbu	a5,-24(s0)
	.loc 1 2387 74
	srai	a5,a5,4
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 2387 46
	lw	a5,-36(s0)
	sb	a4,5(a5)
.L68:
	.loc 1 2391 16
	lbu	a4,-18(s0)
	li	a5,2
	beq	a4,a5,.L69
	.loc 1 2391 40 discriminator 1
	lbu	a4,-18(s0)
	li	a5,3
	bne	a4,a5,.L70
.L69:
	.loc 1 2394 55
	lbu	a5,-23(s0)
	.loc 1 2394 69
	srai	a5,a5,1
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 2394 41
	lw	a5,-36(s0)
	sb	a4,6(a5)
	.loc 1 2397 54
	lbu	a5,-23(s0)
	.loc 1 2397 68
	srai	a5,a5,2
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 2397 40
	lw	a5,-36(s0)
	sb	a4,7(a5)
	.loc 1 2400 61
	lbu	a5,-23(s0)
	.loc 1 2400 75
	srai	a5,a5,3
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 2400 47
	lw	a5,-36(s0)
	sb	a4,8(a5)
	.loc 1 2403 60
	lbu	a5,-23(s0)
	.loc 1 2403 74
	srai	a5,a5,4
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 2403 46
	lw	a5,-36(s0)
	sb	a4,9(a5)
.L70:
	.loc 1 2407 45
	lbu	a5,-22(s0)
	.loc 1 2407 49
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 2407 32
	lw	a5,-36(s0)
	sb	a4,1(a5)
	.loc 1 2372 12
	j	.L71
.L65:
	.loc 1 2412 14
	li	a5,-1
	sb	a5,-17(s0)
.L71:
	.loc 1 2415 12
	lb	a5,-17(s0)
	.loc 1 2416 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE28:
	.size	bmi2_get_int_pin_config, .-bmi2_get_int_pin_config
	.align	1
	.globl	bmi2_get_int_status
	.type	bmi2_get_int_status, @function
bmi2_get_int_status:
.LFB29:
	.loc 1 2423 1
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
	.loc 1 2428 13
	sh	zero,-20(s0)
	.loc 1 2431 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2432 8
	lb	a5,-17(s0)
	bnez	a5,.L74
	.loc 1 2432 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L74
	.loc 1 2435 16
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,28
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2436 12
	lb	a5,-17(s0)
	bnez	a5,.L76
	.loc 1 2438 48
	lbu	a5,-20(s0)
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 2438 76
	lbu	a5,-19(s0)
	.loc 1 2438 80
	slli	a5,a5,8
	.loc 1 2438 52
	slli	a5,a5,16
	srai	a5,a5,16
	or	a5,a4,a5
	slli	a5,a5,16
	srai	a5,a5,16
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 2438 25
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 2436 12
	j	.L76
.L74:
	.loc 1 2443 14
	li	a5,-1
	sb	a5,-17(s0)
.L76:
	.loc 1 2446 12
	lb	a5,-17(s0)
	.loc 1 2447 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE29:
	.size	bmi2_get_int_status, .-bmi2_get_int_status
	.align	1
	.globl	bmi2_sensor_enable
	.type	bmi2_sensor_enable, @function
bmi2_sensor_enable:
.LFB30:
	.loc 1 2453 1
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
	sb	a5,-37(s0)
	.loc 1 2458 14
	li	a5,0
	li	a6,0
	sw	a5,-32(s0)
	sw	a6,-28(s0)
	.loc 1 2461 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2462 8
	lb	a5,-17(s0)
	bnez	a5,.L79
	.loc 1 2462 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L79
	.loc 1 2465 16
	addi	a4,s0,-32
	lbu	a5,-37(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-36(s0)
	call	select_sensor
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2466 12
	lb	a5,-17(s0)
	bnez	a5,.L81
	.loc 1 2469 20
	lw	a5,-32(s0)
	lw	a6,-28(s0)
	lw	a2,-44(s0)
	mv	a0,a5
	mv	a1,a6
	call	sensor_enable
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2466 12
	j	.L81
.L79:
	.loc 1 2474 14
	li	a5,-1
	sb	a5,-17(s0)
.L81:
	.loc 1 2477 12
	lb	a5,-17(s0)
	.loc 1 2478 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE30:
	.size	bmi2_sensor_enable, .-bmi2_sensor_enable
	.align	1
	.globl	bmi2_sensor_disable
	.type	bmi2_sensor_disable, @function
bmi2_sensor_disable:
.LFB31:
	.loc 1 2484 1
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
	sb	a5,-37(s0)
	.loc 1 2489 14
	li	a5,0
	li	a6,0
	sw	a5,-32(s0)
	sw	a6,-28(s0)
	.loc 1 2492 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2493 8
	lb	a5,-17(s0)
	bnez	a5,.L84
	.loc 1 2493 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L84
	.loc 1 2496 16
	addi	a4,s0,-32
	lbu	a5,-37(s0)
	mv	a2,a4
	mv	a1,a5
	lw	a0,-36(s0)
	call	select_sensor
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2497 12
	lb	a5,-17(s0)
	bnez	a5,.L86
	.loc 1 2500 20
	lw	a5,-32(s0)
	lw	a6,-28(s0)
	lw	a2,-44(s0)
	mv	a0,a5
	mv	a1,a6
	call	sensor_disable
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2497 12
	j	.L86
.L84:
	.loc 1 2505 14
	li	a5,-1
	sb	a5,-17(s0)
.L86:
	.loc 1 2508 12
	lb	a5,-17(s0)
	.loc 1 2509 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE31:
	.size	bmi2_sensor_disable, .-bmi2_sensor_disable
	.align	1
	.globl	bmi2_set_sensor_config
	.type	bmi2_set_sensor_config, @function
bmi2_set_sensor_config:
.LFB32:
	.loc 1 2515 1
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
	sb	a5,-37(s0)
	.loc 1 2523 13
	sb	zero,-19(s0)
	.loc 1 2526 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2527 8
	lb	a5,-17(s0)
	bnez	a5,.L89
	.loc 1 2527 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L89
	.loc 1 2530 18
	lw	a5,-44(s0)
	lbu	a5,79(a5)
	sb	a5,-19(s0)
	.loc 1 2532 19
	sb	zero,-18(s0)
	.loc 1 2532 9
	j	.L90
.L101:
	.loc 1 2537 16
	lbu	a4,-19(s0)
	li	a5,1
	bne	a4,a5,.L91
	.loc 1 2542 24
	lw	a1,-44(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L91:
	.loc 1 2545 16
	lb	a5,-17(s0)
	bnez	a5,.L105
	.loc 1 2547 33
	lbu	a4,-18(s0)
	li	a5,52
	mul	a5,a4,a5
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2547 39
	lbu	a5,0(a5)
	li	a4,1
	beq	a5,a4,.L93
	li	a4,1
	bgt	a5,a4,.L94
	beqz	a5,.L95
	j	.L96
.L94:
	li	a4,2
	beq	a5,a4,.L97
	li	a4,9
	beq	a5,a4,.L98
	j	.L96
.L95:
	.loc 1 2551 58
	lbu	a4,-18(s0)
	li	a5,52
	mul	a5,a4,a5
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2551 32
	addi	a5,a5,2
	lw	a1,-44(s0)
	mv	a0,a5
	call	set_accel_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2552 25
	j	.L92
.L93:
	.loc 1 2556 57
	lbu	a4,-18(s0)
	li	a5,52
	mul	a5,a4,a5
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2556 32
	addi	a5,a5,2
	lw	a1,-44(s0)
	mv	a0,a5
	call	set_gyro_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2557 25
	j	.L92
.L97:
	.loc 1 2561 56
	lbu	a4,-18(s0)
	li	a5,52
	mul	a5,a4,a5
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2561 32
	addi	a5,a5,2
	lw	a1,-44(s0)
	mv	a0,a5
	call	set_aux_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2562 25
	j	.L92
.L98:
	.loc 1 2566 67
	lbu	a4,-18(s0)
	li	a5,52
	mul	a5,a4,a5
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2566 58
	addi	a5,a5,2
	.loc 1 2566 32
	lw	a1,-44(s0)
	mv	a0,a5
	call	set_gyro_user_gain_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2567 25
	j	.L92
.L96:
	.loc 1 2570 30
	li	a5,-8
	sb	a5,-17(s0)
	.loc 1 2571 25
	j	.L92
.L105:
	.loc 1 2573 13
	nop
.L92:
	.loc 1 2576 16
	lb	a5,-17(s0)
	bnez	a5,.L106
	.loc 1 2532 43 discriminator 2
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
.L90:
	.loc 1 2532 9 discriminator 1
	lbu	a4,-18(s0)
	lbu	a5,-37(s0)
	bltu	a4,a5,.L101
	j	.L100
.L106:
	.loc 1 2578 17
	nop
.L100:
	.loc 1 2585 12
	lbu	a4,-19(s0)
	li	a5,1
	bne	a4,a5,.L107
	.loc 1 2585 29 discriminator 1
	lb	a5,-17(s0)
	bnez	a5,.L107
	.loc 1 2587 20
	lw	a1,-44(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2585 12
	j	.L107
.L89:
	.loc 1 2592 14
	li	a5,-1
	sb	a5,-17(s0)
	j	.L103
.L107:
	.loc 1 2585 12
	nop
.L103:
	.loc 1 2595 12
	lb	a5,-17(s0)
	.loc 1 2596 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE32:
	.size	bmi2_set_sensor_config, .-bmi2_set_sensor_config
	.align	1
	.globl	bmi2_get_sensor_config
	.type	bmi2_get_sensor_config, @function
bmi2_get_sensor_config:
.LFB33:
	.loc 1 2602 1
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
	sb	a5,-37(s0)
	.loc 1 2610 13
	sb	zero,-19(s0)
	.loc 1 2613 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2614 8
	lb	a5,-17(s0)
	bnez	a5,.L109
	.loc 1 2614 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L109
	.loc 1 2617 18
	lw	a5,-44(s0)
	lbu	a5,79(a5)
	sb	a5,-19(s0)
	.loc 1 2618 19
	sb	zero,-18(s0)
	.loc 1 2618 9
	j	.L110
.L122:
	.loc 1 2623 26
	lbu	a4,-18(s0)
	li	a5,52
	mul	a5,a4,a5
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2623 32
	lbu	a4,0(a5)
	.loc 1 2623 16
	li	a5,3
	bgtu	a4,a5,.L111
	.loc 1 2623 56 discriminator 1
	lbu	a4,-18(s0)
	li	a5,52
	mul	a5,a4,a5
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2623 62 discriminator 1
	lbu	a4,0(a5)
	.loc 1 2623 44 discriminator 1
	li	a5,2
	bne	a4,a5,.L112
.L111:
	.loc 1 2626 20
	lbu	a4,-19(s0)
	li	a5,1
	bne	a4,a5,.L112
	.loc 1 2631 28
	lw	a1,-44(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L112:
	.loc 1 2635 16
	lb	a5,-17(s0)
	bnez	a5,.L126
	.loc 1 2637 33
	lbu	a4,-18(s0)
	li	a5,52
	mul	a5,a4,a5
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2637 39
	lbu	a5,0(a5)
	li	a4,1
	beq	a5,a4,.L114
	li	a4,1
	bgt	a5,a4,.L115
	beqz	a5,.L116
	j	.L117
.L115:
	li	a4,2
	beq	a5,a4,.L118
	li	a4,9
	beq	a5,a4,.L119
	j	.L117
.L116:
	.loc 1 2641 58
	lbu	a4,-18(s0)
	li	a5,52
	mul	a5,a4,a5
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2641 32
	addi	a5,a5,2
	lw	a1,-44(s0)
	mv	a0,a5
	call	get_accel_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2642 25
	j	.L113
.L114:
	.loc 1 2646 57
	lbu	a4,-18(s0)
	li	a5,52
	mul	a5,a4,a5
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2646 32
	addi	a5,a5,2
	lw	a1,-44(s0)
	mv	a0,a5
	call	get_gyro_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2647 25
	j	.L113
.L118:
	.loc 1 2651 56
	lbu	a4,-18(s0)
	li	a5,52
	mul	a5,a4,a5
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2651 32
	addi	a5,a5,2
	lw	a1,-44(s0)
	mv	a0,a5
	call	get_aux_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2652 25
	j	.L113
.L119:
	.loc 1 2656 69
	lbu	a4,-18(s0)
	li	a5,52
	mul	a5,a4,a5
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2656 32
	addi	a5,a5,2
	lw	a1,-44(s0)
	mv	a0,a5
	call	get_gyro_gain_update_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2657 25
	j	.L113
.L117:
	.loc 1 2660 30
	li	a5,-8
	sb	a5,-17(s0)
	.loc 1 2661 25
	j	.L113
.L126:
	.loc 1 2663 13
	nop
.L113:
	.loc 1 2666 16
	lb	a5,-17(s0)
	bnez	a5,.L127
	.loc 1 2618 43 discriminator 2
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
.L110:
	.loc 1 2618 9 discriminator 1
	lbu	a4,-18(s0)
	lbu	a5,-37(s0)
	bltu	a4,a5,.L122
	j	.L121
.L127:
	.loc 1 2668 17
	nop
.L121:
	.loc 1 2675 12
	lbu	a4,-19(s0)
	li	a5,1
	bne	a4,a5,.L128
	.loc 1 2675 29 discriminator 1
	lb	a5,-17(s0)
	bnez	a5,.L128
	.loc 1 2677 20
	lw	a1,-44(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2675 12
	j	.L128
.L109:
	.loc 1 2682 14
	li	a5,-1
	sb	a5,-17(s0)
	j	.L124
.L128:
	.loc 1 2675 12
	nop
.L124:
	.loc 1 2685 12
	lb	a5,-17(s0)
	.loc 1 2686 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE33:
	.size	bmi2_get_sensor_config, .-bmi2_get_sensor_config
	.align	1
	.globl	bmi2_get_feature_data
	.type	bmi2_get_feature_data, @function
bmi2_get_feature_data:
.LFB34:
	.loc 1 2692 1
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
	sb	a5,-37(s0)
	.loc 1 2700 13
	sb	zero,-19(s0)
	.loc 1 2703 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2704 8
	lb	a5,-17(s0)
	bnez	a5,.L130
	.loc 1 2704 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L130
	.loc 1 2707 18
	lw	a5,-44(s0)
	lbu	a5,79(a5)
	sb	a5,-19(s0)
	.loc 1 2708 19
	sb	zero,-18(s0)
	.loc 1 2708 9
	j	.L131
.L139:
	.loc 1 2713 33
	lbu	a5,-18(s0)
	slli	a5,a5,4
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2713 39
	lbu	a4,0(a5)
	.loc 1 2713 16
	li	a5,3
	bleu	a4,a5,.L132
	.loc 1 2715 20
	lbu	a4,-19(s0)
	li	a5,1
	bne	a4,a5,.L132
	.loc 1 2720 28
	lw	a1,-44(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L132:
	.loc 1 2724 16
	lb	a5,-17(s0)
	bnez	a5,.L133
	.loc 1 2726 41
	lbu	a5,-18(s0)
	slli	a5,a5,4
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2726 47
	lbu	a5,0(a5)
	li	a4,9
	beq	a5,a4,.L134
	li	a4,41
	bne	a5,a4,.L135
	.loc 1 2731 70
	lbu	a5,-18(s0)
	slli	a5,a5,4
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2731 32
	addi	a5,a5,4
	lw	a1,-44(s0)
	mv	a0,a5
	call	get_gyro_cross_sense
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2732 25
	j	.L136
.L134:
	.loc 1 2738 74
	lbu	a5,-18(s0)
	slli	a5,a5,4
	lw	a4,-36(s0)
	add	a5,a4,a5
	.loc 1 2738 29
	addi	a5,a5,4
	lw	a1,-44(s0)
	mv	a0,a5
	call	get_gyro_gain_update_status
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2739 25
	j	.L136
.L135:
	.loc 1 2741 30
	li	a5,-8
	sb	a5,-17(s0)
	.loc 1 2742 25
	nop
.L136:
	.loc 1 2746 20
	lb	a5,-17(s0)
	bnez	a5,.L143
.L133:
	.loc 1 2755 16
	lbu	a4,-19(s0)
	li	a5,1
	bne	a4,a5,.L138
	.loc 1 2755 33 discriminator 1
	lb	a5,-17(s0)
	bnez	a5,.L138
	.loc 1 2757 24
	lw	a1,-44(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L138:
	.loc 1 2708 43 discriminator 2
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
.L131:
	.loc 1 2708 9 discriminator 1
	lbu	a4,-18(s0)
	lbu	a5,-37(s0)
	bltu	a4,a5,.L139
	.loc 1 2704 8
	j	.L140
.L143:
	.loc 1 2748 21
	nop
	.loc 1 2704 8
	j	.L140
.L130:
	.loc 1 2763 14
	li	a5,-1
	sb	a5,-17(s0)
.L140:
	.loc 1 2766 12
	lb	a5,-17(s0)
	.loc 1 2767 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE34:
	.size	bmi2_get_feature_data, .-bmi2_get_feature_data
	.align	1
	.globl	bmi2_get_sensor_data
	.type	bmi2_get_sensor_data, @function
bmi2_get_sensor_data:
.LFB35:
	.loc 1 2774 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	.loc 1 2778 13
	sb	zero,-21(s0)
	.loc 1 2780 13
	sb	zero,-18(s0)
	.loc 1 2780 26
	sb	zero,-19(s0)
	.loc 1 2780 39
	sb	zero,-20(s0)
	.loc 1 2783 13
	sw	zero,-44(s0)
	sw	zero,-40(s0)
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	sw	zero,-28(s0)
	.loc 1 2786 12
	lw	a0,-56(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2787 8
	lb	a5,-17(s0)
	bnez	a5,.L145
	.loc 1 2787 21 discriminator 1
	lw	a5,-52(s0)
	beqz	a5,.L145
	.loc 1 2789 16
	addi	a5,s0,-21
	lw	a3,-56(s0)
	li	a2,1
	mv	a1,a5
	li	a0,125
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2791 12
	lb	a5,-17(s0)
	bnez	a5,.L152
	.loc 1 2794 26
	lbu	a5,-21(s0)
	andi	a5,a5,1
	.loc 1 2794 16
	beqz	a5,.L147
	.loc 1 2796 25
	li	a5,8
	sb	a5,-18(s0)
.L147:
	.loc 1 2800 26
	lbu	a5,-21(s0)
	andi	a5,a5,4
	.loc 1 2800 16
	beqz	a5,.L148
	.loc 1 2802 25
	lbu	a5,-18(s0)
	addi	a5,a5,6
	sb	a5,-19(s0)
.L148:
	.loc 1 2806 26
	lbu	a5,-21(s0)
	andi	a5,a5,2
	.loc 1 2806 16
	beqz	a5,.L149
	.loc 1 2808 35
	lbu	a4,-18(s0)
	lbu	a5,-19(s0)
	add	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 2808 25
	addi	a5,a5,6
	sb	a5,-20(s0)
.L149:
	.loc 1 2812 20
	addi	a3,s0,-44
	lbu	a2,-20(s0)
	lbu	a1,-19(s0)
	lbu	a5,-18(s0)
	lw	a4,-56(s0)
	mv	a0,a5
	call	read_sensor_data
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2814 16
	lb	a5,-17(s0)
	bnez	a5,.L152
	.loc 1 2817 24
	addi	a4,s0,-44
	lbu	a2,-20(s0)
	lbu	a1,-19(s0)
	lbu	a0,-18(s0)
	lw	a5,-56(s0)
	lw	a3,-52(s0)
	call	parse_data
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2791 12
	j	.L152
.L145:
	.loc 1 2823 14
	li	a5,-1
	sb	a5,-17(s0)
	j	.L150
.L152:
	.loc 1 2791 12
	nop
.L150:
	.loc 1 2826 12
	lb	a5,-17(s0)
	.loc 1 2827 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE35:
	.size	bmi2_get_sensor_data, .-bmi2_get_sensor_data
	.align	1
	.globl	bmi2_set_fifo_config
	.type	bmi2_set_fifo_config, @function
bmi2_set_fifo_config:
.LFB36:
	.loc 1 2833 1
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
	mv	a4,a1
	sw	a2,-40(s0)
	sh	a5,-34(s0)
	mv	a5,a4
	sb	a5,-35(s0)
	.loc 1 2835 13
	sh	zero,-24(s0)
	.loc 1 2836 13
	sb	zero,-25(s0)
	.loc 1 2839 46
	lhu	a5,-34(s0)
	andi	a5,a5,0xff
	.loc 1 2839 13
	andi	a5,a5,3
	sb	a5,-18(s0)
	.loc 1 2842 57
	lhu	a5,-34(s0)
	srli	a5,a5,8
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 2842 13
	sb	a5,-19(s0)
	.loc 1 2844 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2845 8
	lb	a5,-17(s0)
	bnez	a5,.L154
	.loc 1 2847 16
	addi	a5,s0,-24
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,72
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2848 12
	lb	a5,-17(s0)
	bnez	a5,.L154
	.loc 1 2851 16
	lbu	a5,-18(s0)
	beqz	a5,.L155
	.loc 1 2853 20
	lbu	a4,-35(s0)
	li	a5,1
	bne	a4,a5,.L156
	.loc 1 2855 35
	lbu	a4,-24(s0)
	.loc 1 2855 29
	lbu	a5,-18(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	sb	a5,-24(s0)
	j	.L155
.L156:
	.loc 1 2859 35
	lbu	a5,-24(s0)
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 2859 39
	lb	a5,-18(s0)
	not	a5,a5
	slli	a5,a5,24
	srai	a5,a5,24
	and	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 2859 29
	sb	a5,-24(s0)
.L155:
	.loc 1 2864 16
	lbu	a4,-35(s0)
	li	a5,1
	bne	a4,a5,.L157
	.loc 1 2866 31
	lbu	a4,-23(s0)
	.loc 1 2866 25
	lbu	a5,-19(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	sb	a5,-23(s0)
	.loc 1 2867 24
	lw	a5,-40(s0)
	lhu	a5,80(a5)
	.loc 1 2867 42
	andi	a5,a5,1
	.loc 1 2867 20
	beqz	a5,.L159
	.loc 1 2873 28
	addi	a5,s0,-25
	lw	a1,-40(s0)
	mv	a0,a5
	call	get_maxburst_len
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2874 24
	lb	a5,-17(s0)
	bnez	a5,.L159
	.loc 1 2874 52 discriminator 1
	lbu	a5,-25(s0)
	.loc 1 2874 35 discriminator 1
	bnez	a5,.L159
	.loc 1 2876 32
	lw	a1,-40(s0)
	li	a0,2
	call	set_maxburst_len
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L159
.L157:
	.loc 1 2882 31
	lbu	a5,-23(s0)
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 2882 35
	lb	a5,-19(s0)
	not	a5,a5
	slli	a5,a5,24
	srai	a5,a5,24
	and	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 2882 25
	sb	a5,-23(s0)
.L159:
	.loc 1 2886 16
	lb	a5,-17(s0)
	bnez	a5,.L154
	.loc 1 2888 24
	addi	a5,s0,-24
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,72
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L154:
	.loc 1 2893 12
	lb	a5,-17(s0)
	.loc 1 2894 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE36:
	.size	bmi2_set_fifo_config, .-bmi2_set_fifo_config
	.align	1
	.globl	bmi2_get_fifo_config
	.type	bmi2_get_fifo_config, @function
bmi2_get_fifo_config:
.LFB37:
	.loc 1 2900 1
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
	.loc 1 2905 13
	sh	zero,-20(s0)
	.loc 1 2908 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2909 8
	lb	a5,-17(s0)
	bnez	a5,.L162
	.loc 1 2909 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L162
	.loc 1 2912 16
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,72
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2913 12
	lb	a5,-17(s0)
	bnez	a5,.L164
	.loc 1 2915 56
	lbu	a5,-20(s0)
	.loc 1 2915 60
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 2915 30
	andi	a5,a5,3
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 2915 28
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 2916 28
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 2916 58
	lbu	a5,-19(s0)
	.loc 1 2916 62
	slli	a5,a5,8
	.loc 1 2916 68
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 2916 31
	andi	a5,a5,-256
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 2916 28
	or	a5,a4,a5
	slli	a5,a5,16
	srai	a5,a5,16
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 2913 12
	j	.L164
.L162:
	.loc 1 2921 14
	li	a5,-1
	sb	a5,-17(s0)
.L164:
	.loc 1 2924 12
	lb	a5,-17(s0)
	.loc 1 2925 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE37:
	.size	bmi2_get_fifo_config, .-bmi2_get_fifo_config
	.align	1
	.globl	bmi2_read_fifo_data
	.type	bmi2_read_fifo_data, @function
bmi2_read_fifo_data:
.LFB38:
	.loc 1 2933 1
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
	.loc 1 2938 13
	sh	zero,-20(s0)
	.loc 1 2941 13
	li	a5,38
	sb	a5,-18(s0)
	.loc 1 2944 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2945 8
	lb	a5,-17(s0)
	bnez	a5,.L167
	.loc 1 2945 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L167
	.loc 1 2948 9
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	reset_fifo_frame_structure
	.loc 1 2951 16
	lw	a5,-40(s0)
	lw	a5,12(a5)
	.loc 1 2951 12
	bnez	a5,.L168
	.loc 1 2953 18
	lbu	a5,-18(s0)
	ori	a5,a5,-128
	sb	a5,-18(s0)
.L168:
	.loc 1 2957 29
	lw	a5,-40(s0)
	lw	a6,64(a5)
	.loc 1 2957 26
	lw	a5,-36(s0)
	lw	a4,0(a5)
	.loc 1 2957 68
	lw	a5,-36(s0)
	lhu	a5,4(a5)
	.loc 1 2957 26
	mv	a2,a5
	lw	a5,-40(s0)
	lw	a3,4(a5)
	lbu	a5,-18(s0)
	mv	a1,a4
	mv	a0,a5
	jalr	a6
.LVL7:
	mv	a5,a0
	mv	a4,a5
	.loc 1 2957 24
	lw	a5,-40(s0)
	sb	a4,16(a5)
	.loc 1 2960 16
	lw	a5,-40(s0)
	lbu	a4,79(a5)
	.loc 1 2960 12
	li	a5,1
	bne	a4,a5,.L169
	.loc 1 2962 16
	lw	a5,-40(s0)
	lw	a4,72(a5)
	.loc 1 2962 13
	lw	a5,-40(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,450
	jalr	a4
.LVL8:
	j	.L170
.L169:
	.loc 1 2966 16
	lw	a5,-40(s0)
	lw	a4,72(a5)
	.loc 1 2966 13
	lw	a5,-40(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,2
	jalr	a4
.LVL9:
.L170:
	.loc 1 2970 16
	lw	a5,-40(s0)
	lb	a5,16(a5)
	.loc 1 2970 12
	beqz	a5,.L171
	.loc 1 2972 18
	li	a5,-2
	sb	a5,-17(s0)
.L171:
	.loc 1 2975 12
	lb	a5,-17(s0)
	bnez	a5,.L172
	.loc 1 2978 20
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,72
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2979 16
	lb	a5,-17(s0)
	bnez	a5,.L177
	.loc 1 2982 61
	lbu	a5,-19(s0)
	.loc 1 2982 39
	andi	a5,a5,16
	andi	a4,a5,0xff
	.loc 1 2982 37
	lw	a5,-36(s0)
	sb	a4,6(a5)
	.loc 1 2986 45
	lbu	a5,-20(s0)
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 2986 75
	lbu	a5,-19(s0)
	.loc 1 2986 79
	slli	a5,a5,8
	.loc 1 2986 50
	slli	a5,a5,16
	srai	a5,a5,16
	or	a5,a4,a5
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 2986 86
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 2986 21
	li	a5,-8192
	and	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 2985 35
	lw	a5,-36(s0)
	sh	a4,8(a5)
	.loc 1 2975 12
	j	.L177
.L172:
	.loc 1 2991 18
	li	a5,-2
	sb	a5,-17(s0)
	.loc 1 2975 12
	j	.L177
.L167:
	.loc 1 2996 14
	li	a5,-1
	sb	a5,-17(s0)
	j	.L175
.L177:
	.loc 1 2975 12
	nop
.L175:
	.loc 1 2999 12
	lb	a5,-17(s0)
	.loc 1 3000 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE38:
	.size	bmi2_read_fifo_data, .-bmi2_read_fifo_data
	.align	1
	.globl	bmi2_extract_accel
	.type	bmi2_extract_accel, @function
bmi2_extract_accel:
.LFB39:
	.loc 1 3011 1
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
	.loc 1 3016 12
	lw	a0,-48(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3018 8
	lb	a5,-17(s0)
	bnez	a5,.L179
	.loc 1 3018 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L179
	.loc 1 3018 50 discriminator 2
	lw	a5,-40(s0)
	beqz	a5,.L179
	.loc 1 3018 76 discriminator 3
	lw	a5,-44(s0)
	beqz	a5,.L179
	.loc 1 3023 17
	lw	a5,-44(s0)
	lhu	a5,10(a5)
	.loc 1 3023 12
	bnez	a5,.L180
	.loc 1 3026 43
	lw	a5,-48(s0)
	lbu	a5,17(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 3026 38
	lw	a5,-44(s0)
	sh	a4,10(a5)
.L180:
	.loc 1 3030 17
	lw	a5,-44(s0)
	lbu	a5,6(a5)
	.loc 1 3030 12
	bnez	a5,.L181
	.loc 1 3033 20
	lw	a3,-48(s0)
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	extract_accel_headerless_mode
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3030 12
	j	.L183
.L181:
	.loc 1 3038 20
	lw	a3,-48(s0)
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	extract_accel_header_mode
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3030 12
	j	.L183
.L179:
	.loc 1 3043 14
	li	a5,-1
	sb	a5,-17(s0)
.L183:
	.loc 1 3046 12
	lb	a5,-17(s0)
	.loc 1 3047 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE39:
	.size	bmi2_extract_accel, .-bmi2_extract_accel
	.align	1
	.globl	bmi2_extract_gyro
	.type	bmi2_extract_gyro, @function
bmi2_extract_gyro:
.LFB40:
	.loc 1 3058 1
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
	.loc 1 3063 12
	lw	a0,-48(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3064 8
	lb	a5,-17(s0)
	bnez	a5,.L186
	.loc 1 3064 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L186
	.loc 1 3064 49 discriminator 2
	lw	a5,-40(s0)
	beqz	a5,.L186
	.loc 1 3064 74 discriminator 3
	lw	a5,-44(s0)
	beqz	a5,.L186
	.loc 1 3069 17
	lw	a5,-44(s0)
	lhu	a5,16(a5)
	.loc 1 3069 12
	bnez	a5,.L187
	.loc 1 3072 43
	lw	a5,-48(s0)
	lbu	a5,17(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 3072 38
	lw	a5,-44(s0)
	sh	a4,16(a5)
.L187:
	.loc 1 3076 17
	lw	a5,-44(s0)
	lbu	a5,6(a5)
	.loc 1 3076 12
	bnez	a5,.L188
	.loc 1 3079 20
	lw	a3,-48(s0)
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	extract_gyro_headerless_mode
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3076 12
	j	.L190
.L188:
	.loc 1 3084 20
	lw	a3,-48(s0)
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	extract_gyro_header_mode
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3076 12
	j	.L190
.L186:
	.loc 1 3089 14
	li	a5,-1
	sb	a5,-17(s0)
.L190:
	.loc 1 3092 12
	lb	a5,-17(s0)
	.loc 1 3093 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE40:
	.size	bmi2_extract_gyro, .-bmi2_extract_gyro
	.align	1
	.globl	bmi2_extract_aux
	.type	bmi2_extract_aux, @function
bmi2_extract_aux:
.LFB41:
	.loc 1 3103 1
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
	.loc 1 3108 12
	lw	a0,-48(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3109 8
	lb	a5,-17(s0)
	bnez	a5,.L193
	.loc 1 3109 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L193
	.loc 1 3109 43 discriminator 2
	lw	a5,-40(s0)
	beqz	a5,.L193
	.loc 1 3109 67 discriminator 3
	lw	a5,-44(s0)
	beqz	a5,.L193
	.loc 1 3114 17
	lw	a5,-44(s0)
	lhu	a5,14(a5)
	.loc 1 3114 12
	bnez	a5,.L194
	.loc 1 3117 43
	lw	a5,-48(s0)
	lbu	a5,17(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 3117 38
	lw	a5,-44(s0)
	sh	a4,14(a5)
.L194:
	.loc 1 3121 17
	lw	a5,-44(s0)
	lbu	a5,6(a5)
	.loc 1 3121 12
	bnez	a5,.L195
	.loc 1 3124 20
	lw	a3,-48(s0)
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	extract_aux_headerless_mode
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3121 12
	j	.L197
.L195:
	.loc 1 3129 20
	lw	a3,-48(s0)
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	extract_aux_header_mode
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3121 12
	j	.L197
.L193:
	.loc 1 3134 14
	li	a5,-1
	sb	a5,-17(s0)
.L197:
	.loc 1 3137 12
	lb	a5,-17(s0)
	.loc 1 3138 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE41:
	.size	bmi2_extract_aux, .-bmi2_extract_aux
	.align	1
	.globl	bmi2_set_command_register
	.type	bmi2_set_command_register, @function
bmi2_set_command_register:
.LFB42:
	.loc 1 3144 1
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
	sb	a5,-33(s0)
	.loc 1 3149 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3150 8
	lb	a5,-17(s0)
	bnez	a5,.L200
	.loc 1 3153 16
	addi	a5,s0,-33
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,126
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L200:
	.loc 1 3156 12
	lb	a5,-17(s0)
	.loc 1 3157 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE42:
	.size	bmi2_set_command_register, .-bmi2_set_command_register
	.align	1
	.globl	bmi2_set_fifo_self_wake_up
	.type	bmi2_set_fifo_self_wake_up, @function
bmi2_set_fifo_self_wake_up:
.LFB43:
	.loc 1 3163 1
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
	sb	a5,-33(s0)
	.loc 1 3168 13
	sb	zero,-18(s0)
	.loc 1 3171 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3172 8
	lb	a5,-17(s0)
	bnez	a5,.L203
	.loc 1 3175 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,124
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3176 12
	lb	a5,-17(s0)
	bnez	a5,.L203
	.loc 1 3178 27
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-3
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 3178 60
	lbu	a5,-33(s0)
	slli	a5,a5,1
	.loc 1 3178 69
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,2
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 3178 38
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 3178 18
	sb	a5,-18(s0)
	.loc 1 3179 20
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,124
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L203:
	.loc 1 3183 12
	lb	a5,-17(s0)
	.loc 1 3184 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE43:
	.size	bmi2_set_fifo_self_wake_up, .-bmi2_set_fifo_self_wake_up
	.align	1
	.globl	bmi2_get_fifo_self_wake_up
	.type	bmi2_get_fifo_self_wake_up, @function
bmi2_get_fifo_self_wake_up:
.LFB44:
	.loc 1 3191 1
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
	.loc 1 3196 13
	sb	zero,-18(s0)
	.loc 1 3199 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3200 8
	lb	a5,-17(s0)
	bnez	a5,.L206
	.loc 1 3200 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L206
	.loc 1 3203 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,124
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3204 12
	lb	a5,-17(s0)
	bnez	a5,.L208
	.loc 1 3206 53
	lbu	a5,-18(s0)
	srai	a5,a5,1
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 3206 34
	lw	a5,-36(s0)
	sb	a4,0(a5)
	.loc 1 3204 12
	j	.L208
.L206:
	.loc 1 3211 14
	li	a5,-1
	sb	a5,-17(s0)
.L208:
	.loc 1 3214 12
	lb	a5,-17(s0)
	.loc 1 3215 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE44:
	.size	bmi2_get_fifo_self_wake_up, .-bmi2_get_fifo_self_wake_up
	.align	1
	.globl	bmi2_set_fifo_wm
	.type	bmi2_set_fifo_wm, @function
bmi2_set_fifo_wm:
.LFB45:
	.loc 1 3221 1
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
	sh	a5,-34(s0)
	.loc 1 3226 13
	sh	zero,-20(s0)
	.loc 1 3229 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3230 8
	lb	a5,-17(s0)
	bnez	a5,.L211
	.loc 1 3233 19
	lhu	a5,-34(s0)
	andi	a5,a5,0xff
	.loc 1 3233 17
	sb	a5,-20(s0)
	.loc 1 3236 48
	lhu	a5,-34(s0)
	srli	a5,a5,8
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 3236 19
	andi	a5,a5,0xff
	.loc 1 3236 17
	sb	a5,-19(s0)
	.loc 1 3239 16
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,70
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L211:
	.loc 1 3242 12
	lb	a5,-17(s0)
	.loc 1 3243 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE45:
	.size	bmi2_set_fifo_wm, .-bmi2_set_fifo_wm
	.align	1
	.globl	bmi2_get_fifo_wm
	.type	bmi2_get_fifo_wm, @function
bmi2_get_fifo_wm:
.LFB46:
	.loc 1 3249 1
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
	.loc 1 3254 13
	sh	zero,-20(s0)
	.loc 1 3257 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3258 8
	lb	a5,-17(s0)
	bnez	a5,.L214
	.loc 1 3258 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L214
	.loc 1 3261 16
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,70
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3262 12
	lb	a5,-17(s0)
	bnez	a5,.L216
	.loc 1 3264 52
	lbu	a5,-19(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 3264 26
	slli	a5,a5,8
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 3264 69
	lbu	a5,-20(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 3264 62
	or	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 3264 24
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 3262 12
	j	.L216
.L214:
	.loc 1 3269 14
	li	a5,-1
	sb	a5,-17(s0)
.L216:
	.loc 1 3272 12
	lb	a5,-17(s0)
	.loc 1 3273 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE46:
	.size	bmi2_get_fifo_wm, .-bmi2_get_fifo_wm
	.align	1
	.globl	bmi2_set_fifo_filter_data
	.type	bmi2_set_fifo_filter_data, @function
bmi2_set_fifo_filter_data:
.LFB47:
	.loc 1 3280 1
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
	mv	a4,a1
	sw	a2,-40(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 3285 13
	sb	zero,-18(s0)
	.loc 1 3288 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3289 8
	lb	a5,-17(s0)
	bnez	a5,.L231
	.loc 1 3291 9
	lbu	a5,-33(s0)
	beqz	a5,.L220
	li	a4,1
	beq	a5,a4,.L221
	j	.L230
.L220:
	.loc 1 3296 20
	lbu	a4,-34(s0)
	li	a5,1
	bgtu	a4,a5,.L223
	.loc 1 3299 28
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,69
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3300 24
	lb	a5,-17(s0)
	bnez	a5,.L232
	.loc 1 3302 39
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,127
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 3302 71
	lbu	a5,-34(s0)
	slli	a5,a5,7
	.loc 1 3302 50
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 3302 30
	sb	a5,-18(s0)
	.loc 1 3303 32
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,69
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3311 17
	j	.L232
.L223:
	.loc 1 3308 26
	li	a5,-4
	sb	a5,-17(s0)
	.loc 1 3311 17
	j	.L232
.L221:
	.loc 1 3315 20
	lbu	a4,-34(s0)
	li	a5,1
	bgtu	a4,a5,.L226
	.loc 1 3318 28
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,69
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3319 24
	lb	a5,-17(s0)
	bnez	a5,.L233
	.loc 1 3321 39
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-9
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 3321 71
	lbu	a5,-34(s0)
	slli	a5,a5,3
	.loc 1 3321 80
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,8
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 3321 50
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 3321 30
	sb	a5,-18(s0)
	.loc 1 3322 32
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,69
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3330 17
	j	.L233
.L226:
	.loc 1 3327 26
	li	a5,-4
	sb	a5,-17(s0)
	.loc 1 3330 17
	j	.L233
.L230:
	.loc 1 3332 22
	li	a5,-8
	sb	a5,-17(s0)
	.loc 1 3333 17
	j	.L219
.L231:
	.loc 1 3335 5
	nop
	j	.L219
.L232:
	.loc 1 3311 17
	nop
	j	.L219
.L233:
	.loc 1 3330 17
	nop
.L219:
	.loc 1 3337 12
	lb	a5,-17(s0)
	.loc 1 3338 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE47:
	.size	bmi2_set_fifo_filter_data, .-bmi2_set_fifo_filter_data
	.align	1
	.globl	bmi2_get_fifo_filter_data
	.type	bmi2_get_fifo_filter_data, @function
bmi2_get_fifo_filter_data:
.LFB48:
	.loc 1 3344 1
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
	sw	a2,-44(s0)
	sb	a5,-33(s0)
	.loc 1 3349 13
	sb	zero,-18(s0)
	.loc 1 3352 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3353 8
	lb	a5,-17(s0)
	bnez	a5,.L235
	.loc 1 3353 21 discriminator 1
	lw	a5,-40(s0)
	beqz	a5,.L235
	.loc 1 3355 9
	lbu	a5,-33(s0)
	beqz	a5,.L236
	li	a4,1
	beq	a5,a4,.L237
	j	.L244
.L236:
	.loc 1 3360 24
	addi	a5,s0,-18
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,69
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3361 20
	lb	a5,-17(s0)
	bnez	a5,.L245
	.loc 1 3363 60
	lbu	a5,-18(s0)
	srli	a5,a5,7
	andi	a4,a5,0xff
	.loc 1 3363 41
	lw	a5,-40(s0)
	sb	a4,0(a5)
	.loc 1 3366 17
	j	.L245
.L237:
	.loc 1 3370 24
	addi	a5,s0,-18
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,69
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3371 20
	lb	a5,-17(s0)
	bnez	a5,.L246
	.loc 1 3373 60
	lbu	a5,-18(s0)
	srai	a5,a5,3
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 3373 41
	lw	a5,-40(s0)
	sb	a4,0(a5)
	.loc 1 3376 17
	j	.L246
.L244:
	.loc 1 3378 22
	li	a5,-8
	sb	a5,-17(s0)
	.loc 1 3379 17
	j	.L240
.L245:
	.loc 1 3366 17
	nop
	j	.L242
.L246:
	.loc 1 3376 17
	nop
.L240:
	.loc 1 3355 9
	j	.L242
.L235:
	.loc 1 3384 14
	li	a5,-1
	sb	a5,-17(s0)
.L242:
	.loc 1 3387 12
	lb	a5,-17(s0)
	.loc 1 3388 1
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
	.size	bmi2_get_fifo_filter_data, .-bmi2_get_fifo_filter_data
	.align	1
	.globl	bmi2_set_fifo_down_sample
	.type	bmi2_set_fifo_down_sample, @function
bmi2_set_fifo_down_sample:
.LFB49:
	.loc 1 3395 1
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
	mv	a4,a1
	sw	a2,-40(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 3400 13
	sb	zero,-18(s0)
	.loc 1 3403 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3404 8
	lb	a5,-17(s0)
	bnez	a5,.L256
	.loc 1 3406 9
	lbu	a5,-33(s0)
	beqz	a5,.L249
	li	a4,1
	beq	a5,a4,.L250
	j	.L255
.L249:
	.loc 1 3411 24
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,69
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3412 20
	lb	a5,-17(s0)
	bnez	a5,.L257
	.loc 1 3414 35
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-113
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 3414 65
	lbu	a5,-34(s0)
	slli	a5,a5,4
	.loc 1 3414 74
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,112
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 3414 46
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 3414 26
	sb	a5,-18(s0)
	.loc 1 3415 28
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,69
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3418 17
	j	.L257
.L250:
	.loc 1 3422 24
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,69
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3423 20
	lb	a5,-17(s0)
	bnez	a5,.L258
	.loc 1 3425 35
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-8
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 3425 64
	lb	a5,-34(s0)
	andi	a5,a5,7
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 3425 46
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 3425 26
	sb	a5,-18(s0)
	.loc 1 3426 28
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,69
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3429 17
	j	.L258
.L255:
	.loc 1 3431 22
	li	a5,-8
	sb	a5,-17(s0)
	.loc 1 3432 17
	j	.L248
.L256:
	.loc 1 3434 5
	nop
	j	.L248
.L257:
	.loc 1 3418 17
	nop
	j	.L248
.L258:
	.loc 1 3429 17
	nop
.L248:
	.loc 1 3436 12
	lb	a5,-17(s0)
	.loc 1 3437 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE49:
	.size	bmi2_set_fifo_down_sample, .-bmi2_set_fifo_down_sample
	.align	1
	.globl	bmi2_get_fifo_down_sample
	.type	bmi2_get_fifo_down_sample, @function
bmi2_get_fifo_down_sample:
.LFB50:
	.loc 1 3444 1
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
	sw	a2,-44(s0)
	sb	a5,-33(s0)
	.loc 1 3449 13
	sb	zero,-18(s0)
	.loc 1 3452 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3453 8
	lb	a5,-17(s0)
	bnez	a5,.L260
	.loc 1 3453 21 discriminator 1
	lw	a5,-40(s0)
	beqz	a5,.L260
	.loc 1 3455 9
	lbu	a5,-33(s0)
	beqz	a5,.L261
	li	a4,1
	beq	a5,a4,.L262
	j	.L269
.L261:
	.loc 1 3460 24
	addi	a5,s0,-18
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,69
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3461 20
	lb	a5,-17(s0)
	bnez	a5,.L270
	.loc 1 3463 58
	lbu	a5,-18(s0)
	srai	a5,a5,4
	andi	a5,a5,0xff
	andi	a5,a5,7
	andi	a4,a5,0xff
	.loc 1 3463 39
	lw	a5,-40(s0)
	sb	a4,0(a5)
	.loc 1 3466 17
	j	.L270
.L262:
	.loc 1 3470 24
	addi	a5,s0,-18
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,69
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3471 20
	lb	a5,-17(s0)
	bnez	a5,.L271
	.loc 1 3473 47
	lbu	a5,-18(s0)
	andi	a5,a5,7
	andi	a4,a5,0xff
	.loc 1 3473 39
	lw	a5,-40(s0)
	sb	a4,0(a5)
	.loc 1 3476 17
	j	.L271
.L269:
	.loc 1 3478 22
	li	a5,-8
	sb	a5,-17(s0)
	.loc 1 3479 17
	j	.L265
.L270:
	.loc 1 3466 17
	nop
	j	.L267
.L271:
	.loc 1 3476 17
	nop
.L265:
	.loc 1 3455 9
	j	.L267
.L260:
	.loc 1 3484 14
	li	a5,-1
	sb	a5,-17(s0)
.L267:
	.loc 1 3487 12
	lb	a5,-17(s0)
	.loc 1 3488 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE50:
	.size	bmi2_get_fifo_down_sample, .-bmi2_get_fifo_down_sample
	.align	1
	.globl	bmi2_get_fifo_length
	.type	bmi2_get_fifo_length, @function
bmi2_get_fifo_length:
.LFB51:
	.loc 1 3495 1
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
	.loc 1 3500 13
	sb	zero,-18(s0)
	.loc 1 3503 13
	sh	zero,-20(s0)
	.loc 1 3506 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3507 8
	lb	a5,-17(s0)
	bnez	a5,.L273
	.loc 1 3507 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L273
	.loc 1 3510 16
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,36
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3511 12
	lb	a5,-17(s0)
	bnez	a5,.L275
	.loc 1 3514 19
	li	a5,1
	sb	a5,-18(s0)
	.loc 1 3517 32
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a4,-4(a5)
	.loc 1 3517 17
	lbu	a5,-18(s0)
	.loc 1 3517 40
	andi	a4,a4,63
	andi	a4,a4,0xff
	.loc 1 3517 25
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-4(a5)
	.loc 1 3520 36
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-4(a5)
	.loc 1 3520 44
	slli	a5,a5,8
	.loc 1 3520 50
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 3520 63
	lbu	a5,-18(s0)
	addi	a5,a5,-1
	.loc 1 3520 56
	addi	a3,s0,-16
	add	a5,a3,a5
	lbu	a5,-4(a5)
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 3520 50
	or	a5,a4,a5
	slli	a5,a5,16
	srai	a5,a5,16
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 3520 28
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 3511 12
	j	.L275
.L273:
	.loc 1 3525 14
	li	a5,-1
	sb	a5,-17(s0)
.L275:
	.loc 1 3528 12
	lb	a5,-17(s0)
	.loc 1 3529 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE51:
	.size	bmi2_get_fifo_length, .-bmi2_get_fifo_length
	.align	1
	.globl	bmi2_read_aux_man_mode
	.type	bmi2_read_aux_man_mode, @function
bmi2_read_aux_man_mode:
.LFB52:
	.loc 1 3538 1
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
	.loc 1 3543 13
	sb	zero,-19(s0)
	.loc 1 3546 13
	sb	zero,-18(s0)
	.loc 1 3549 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3550 8
	lb	a5,-17(s0)
	bnez	a5,.L278
	.loc 1 3550 21 discriminator 1
	lw	a5,-40(s0)
	beqz	a5,.L278
	.loc 1 3553 16
	lw	a5,-44(s0)
	lbu	a5,31(a5)
	.loc 1 3553 12
	beqz	a5,.L279
	.loc 1 3556 22
	lw	a5,-44(s0)
	lbu	a5,79(a5)
	sb	a5,-18(s0)
	.loc 1 3557 16
	lbu	a4,-18(s0)
	li	a5,1
	bne	a4,a5,.L280
	.loc 1 3560 24
	lw	a1,-44(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L280:
	.loc 1 3563 16
	lb	a5,-17(s0)
	bnez	a5,.L281
	.loc 1 3568 24
	addi	a5,s0,-19
	lw	a1,-44(s0)
	mv	a0,a5
	call	map_read_len
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3569 20
	lb	a5,-17(s0)
	bnez	a5,.L281
	.loc 1 3572 28
	lbu	a3,-19(s0)
	lhu	a2,-36(s0)
	lbu	a5,-33(s0)
	lw	a4,-44(s0)
	lw	a1,-40(s0)
	mv	a0,a5
	call	read_aux_data
	mv	a5,a0
	sb	a5,-17(s0)
.L281:
	.loc 1 3579 16
	lb	a5,-17(s0)
	bnez	a5,.L286
	.loc 1 3579 29 discriminator 1
	lbu	a4,-18(s0)
	li	a5,1
	bne	a4,a5,.L286
	.loc 1 3581 24
	lw	a1,-44(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3553 12
	j	.L286
.L279:
	.loc 1 3586 18
	li	a5,-14
	sb	a5,-17(s0)
	.loc 1 3553 12
	j	.L286
.L278:
	.loc 1 3591 14
	li	a5,-1
	sb	a5,-17(s0)
	j	.L284
.L286:
	.loc 1 3553 12
	nop
.L284:
	.loc 1 3594 12
	lb	a5,-17(s0)
	.loc 1 3595 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE52:
	.size	bmi2_read_aux_man_mode, .-bmi2_read_aux_man_mode
	.align	1
	.globl	bmi2_write_aux_man_mode
	.type	bmi2_write_aux_man_mode, @function
bmi2_write_aux_man_mode:
.LFB53:
	.loc 1 3604 1
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
	.loc 1 3609 13
	sb	zero,-18(s0)
	.loc 1 3612 13
	sb	zero,-19(s0)
	.loc 1 3615 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3616 8
	lb	a5,-17(s0)
	bnez	a5,.L288
	.loc 1 3616 21 discriminator 1
	lw	a5,-40(s0)
	beqz	a5,.L288
	.loc 1 3619 16
	lw	a5,-44(s0)
	lbu	a5,31(a5)
	.loc 1 3619 12
	beqz	a5,.L289
	.loc 1 3622 22
	lw	a5,-44(s0)
	lbu	a5,79(a5)
	sb	a5,-19(s0)
	.loc 1 3623 16
	lbu	a4,-19(s0)
	li	a5,1
	bne	a4,a5,.L290
	.loc 1 3626 24
	lw	a1,-44(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L290:
	.loc 1 3630 16
	lb	a5,-17(s0)
	bnez	a5,.L291
	.loc 1 3632 17
	j	.L292
.L293:
	.loc 1 3634 28 discriminator 3
	lbu	a4,-33(s0)
	lbu	a5,-18(s0)
	add	a5,a4,a5
	andi	a3,a5,0xff
	.loc 1 3634 70 discriminator 3
	lbu	a5,-18(s0)
	lw	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 3634 28 discriminator 3
	lbu	a5,0(a5)
	lw	a2,-44(s0)
	mv	a1,a5
	mv	a0,a3
	call	write_aux_data
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3635 24 discriminator 3
	lw	a5,-44(s0)
	lw	a4,72(a5)
	.loc 1 3635 21 discriminator 3
	lw	a5,-44(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,1000
	jalr	a4
.LVL10:
	.loc 1 3632 59 discriminator 3
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
.L292:
	.loc 1 3632 31 discriminator 1
	lbu	a5,-18(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 3632 17 discriminator 1
	lhu	a4,-36(s0)
	bleu	a4,a5,.L291
	.loc 1 3632 38 discriminator 2
	lb	a5,-17(s0)
	beqz	a5,.L293
.L291:
	.loc 1 3642 16
	lb	a5,-17(s0)
	bnez	a5,.L298
	.loc 1 3642 29 discriminator 1
	lbu	a4,-19(s0)
	li	a5,1
	bne	a4,a5,.L298
	.loc 1 3644 24
	lw	a1,-44(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3619 12
	j	.L298
.L289:
	.loc 1 3649 18
	li	a5,-14
	sb	a5,-17(s0)
	.loc 1 3619 12
	j	.L298
.L288:
	.loc 1 3654 14
	li	a5,-1
	sb	a5,-17(s0)
	j	.L296
.L298:
	.loc 1 3619 12
	nop
.L296:
	.loc 1 3657 12
	lb	a5,-17(s0)
	.loc 1 3658 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE53:
	.size	bmi2_write_aux_man_mode, .-bmi2_write_aux_man_mode
	.align	1
	.globl	bmi2_get_status
	.type	bmi2_get_status, @function
bmi2_get_status:
.LFB54:
	.loc 1 3665 1
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
	.loc 1 3670 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3671 8
	lb	a5,-17(s0)
	bnez	a5,.L300
	.loc 1 3671 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L300
	.loc 1 3673 16
	lw	a3,-40(s0)
	li	a2,1
	lw	a1,-36(s0)
	li	a0,3
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3673 14
	j	.L301
.L300:
	.loc 1 3677 14
	li	a5,-1
	sb	a5,-17(s0)
.L301:
	.loc 1 3680 12
	lb	a5,-17(s0)
	.loc 1 3681 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE54:
	.size	bmi2_get_status, .-bmi2_get_status
	.align	1
	.globl	bmi2_set_ois_interface
	.type	bmi2_set_ois_interface, @function
bmi2_set_ois_interface:
.LFB55:
	.loc 1 3687 1
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
	sb	a5,-33(s0)
	.loc 1 3692 13
	sb	zero,-18(s0)
	.loc 1 3695 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3696 8
	lb	a5,-17(s0)
	bnez	a5,.L304
	.loc 1 3698 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,107
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3699 12
	lb	a5,-17(s0)
	bnez	a5,.L304
	.loc 1 3702 35
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-17
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 3702 57
	lbu	a5,-33(s0)
	slli	a5,a5,4
	.loc 1 3702 66
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,16
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 3702 46
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 3702 22
	sb	a5,-18(s0)
	.loc 1 3703 16
	lbu	a5,-33(s0)
	beqz	a5,.L305
	.loc 1 3706 38
	lbu	a5,-18(s0)
	andi	a5,a5,-33
	andi	a5,a5,0xff
	.loc 1 3706 26
	sb	a5,-18(s0)
.L305:
	.loc 1 3710 20
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,107
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L304:
	.loc 1 3714 12
	lb	a5,-17(s0)
	.loc 1 3715 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE55:
	.size	bmi2_set_ois_interface, .-bmi2_set_ois_interface
	.align	1
	.globl	bmi2_write_sync_commands
	.type	bmi2_write_sync_commands, @function
bmi2_write_sync_commands:
.LFB56:
	.loc 1 3722 1
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
	sb	a5,-37(s0)
	.loc 1 3727 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3728 8
	lb	a5,-17(s0)
	bnez	a5,.L308
	.loc 1 3728 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L308
	.loc 1 3730 16
	lbu	a5,-37(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	lw	a3,-44(s0)
	mv	a2,a5
	lw	a1,-36(s0)
	li	a0,30
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3730 14
	j	.L309
.L308:
	.loc 1 3734 14
	li	a5,-1
	sb	a5,-17(s0)
.L309:
	.loc 1 3737 12
	lb	a5,-17(s0)
	.loc 1 3738 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE56:
	.size	bmi2_write_sync_commands, .-bmi2_write_sync_commands
	.align	1
	.globl	bmi2_perform_accel_self_test
	.type	bmi2_perform_accel_self_test, @function
bmi2_perform_accel_self_test:
.LFB57:
	.loc 1 3745 1
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
	.loc 1 3750 12
	sb	zero,-19(s0)
	.loc 1 3753 32
	sh	zero,-32(s0)
	sh	zero,-30(s0)
	sh	zero,-28(s0)
	sw	zero,-24(s0)
	.loc 1 3756 32
	sh	zero,-44(s0)
	sh	zero,-42(s0)
	sh	zero,-40(s0)
	sw	zero,-36(s0)
	.loc 1 3759 38
	sw	zero,-56(s0)
	sw	zero,-52(s0)
	sw	zero,-48(s0)
	.loc 1 3762 38
	sw	zero,-68(s0)
	sw	zero,-64(s0)
	sw	zero,-60(s0)
	.loc 1 3765 12
	li	a5,1
	sb	a5,-18(s0)
	.loc 1 3768 12
	lw	a0,-84(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3769 8
	lb	a5,-17(s0)
	bnez	a5,.L312
	.loc 1 3772 16
	lw	a0,-84(s0)
	call	pre_self_test_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3775 12
	lw	a5,-84(s0)
	lw	a4,72(a5)
	.loc 1 3775 9
	lw	a5,-84(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-1096
	jalr	a4
.LVL11:
	.loc 1 3776 12
	lb	a5,-17(s0)
	bnez	a5,.L312
.L319:
	.loc 1 3783 24
	lbu	a5,-18(s0)
	lw	a1,-84(s0)
	mv	a0,a5
	call	self_test_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3784 20
	lb	a5,-17(s0)
	bnez	a5,.L321
	.loc 1 3787 24
	lw	a5,-84(s0)
	lw	a4,72(a5)
	.loc 1 3787 21
	lw	a5,-84(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a5,49152
	addi	a0,a5,1848
	jalr	a4
.LVL12:
	.loc 1 3790 24
	lb	a4,-18(s0)
	li	a5,1
	bne	a4,a5,.L314
	.loc 1 3793 32
	addi	a5,s0,-32
	lw	a1,-84(s0)
	mv	a0,a5
	call	read_accel_xyz
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L316
.L314:
	.loc 1 3796 29
	lb	a5,-18(s0)
	bnez	a5,.L316
	.loc 1 3799 32
	addi	a5,s0,-44
	lw	a1,-84(s0)
	mv	a0,a5
	call	read_accel_xyz
	mv	a5,a0
	sb	a5,-17(s0)
.L316:
	.loc 1 3809 20
	lb	a5,-17(s0)
	bnez	a5,.L322
	.loc 1 3815 21
	lb	a5,-18(s0)
	andi	a5,a5,0xff
	addi	a5,a5,-1
	andi	a5,a5,0xff
	sb	a5,-18(s0)
	.loc 1 3816 13
	lb	a5,-18(s0)
	bgez	a5,.L319
	j	.L317
.L321:
	.loc 1 3805 21
	nop
	j	.L317
.L322:
	.loc 1 3811 21
	nop
.L317:
	.loc 1 3817 16
	lb	a5,-17(s0)
	bnez	a5,.L312
	.loc 1 3820 46
	lh	a5,-32(s0)
	mv	a4,a5
	.loc 1 3820 61
	lh	a5,-44(s0)
	.loc 1 3820 50
	sub	a5,a4,a5
	.loc 1 3820 35
	sw	a5,-56(s0)
	.loc 1 3821 46
	lh	a5,-30(s0)
	mv	a4,a5
	.loc 1 3821 61
	lh	a5,-42(s0)
	.loc 1 3821 50
	sub	a5,a4,a5
	.loc 1 3821 35
	sw	a5,-52(s0)
	.loc 1 3822 46
	lh	a5,-28(s0)
	mv	a4,a5
	.loc 1 3822 61
	lh	a5,-40(s0)
	.loc 1 3822 50
	sub	a5,a4,a5
	.loc 1 3822 35
	sw	a5,-48(s0)
	.loc 1 3827 17
	addi	a4,s0,-68
	addi	a5,s0,-56
	lw	a2,-84(s0)
	mv	a1,a4
	mv	a0,a5
	call	convert_lsb_g
	.loc 1 3832 27
	addi	a5,s0,-68
	mv	a0,a5
	call	validate_self_test
	mv	a5,a0
	sb	a5,-19(s0)
	.loc 1 3835 24
	lw	a0,-84(s0)
	call	bmi2_soft_reset
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3838 20
	lb	a5,-17(s0)
	bnez	a5,.L312
	.loc 1 3840 26
	lbu	a5,-19(s0)
	sb	a5,-17(s0)
.L312:
	.loc 1 3846 12
	lb	a5,-17(s0)
	.loc 1 3847 1
	mv	a0,a5
	lw	ra,92(sp)
	.cfi_restore 1
	lw	s0,88(sp)
	.cfi_restore 8
	addi	sp,sp,96
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE57:
	.size	bmi2_perform_accel_self_test, .-bmi2_perform_accel_self_test
	.align	1
	.globl	bmi2_map_feat_int
	.type	bmi2_map_feat_int, @function
bmi2_map_feat_int:
.LFB58:
	.loc 1 3853 1
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
	sw	a2,-44(s0)
	sb	a5,-33(s0)
	.loc 1 3858 13
	sb	zero,-18(s0)
	.loc 1 3861 13
	sh	zero,-20(s0)
	.loc 1 3864 25
	sh	zero,-24(s0)
	.loc 1 3867 12
	lw	a0,-44(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3868 8
	lb	a5,-17(s0)
	bnez	a5,.L324
	.loc 1 3871 16
	addi	a5,s0,-20
	lw	a3,-44(s0)
	li	a2,2
	mv	a1,a5
	li	a0,86
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3873 12
	lb	a5,-17(s0)
	bnez	a5,.L326
	.loc 1 3876 13
	lbu	a4,-33(s0)
	addi	a5,s0,-24
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	extract_feat_int_map
	.loc 1 3878 22
	lbu	a5,-23(s0)
	sb	a5,-18(s0)
	.loc 1 3881 20
	lbu	a4,-18(s0)
	addi	a5,s0,-20
	mv	a2,a4
	lw	a1,-40(s0)
	mv	a0,a5
	call	map_feat_int
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3884 16
	lb	a5,-17(s0)
	bnez	a5,.L326
	.loc 1 3886 24
	addi	a5,s0,-20
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,86
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3887 20
	lb	a5,-17(s0)
	bnez	a5,.L326
	.loc 1 3889 28
	addi	a5,s0,-20
	addi	a5,a5,1
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,87
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L326
.L324:
	.loc 1 3896 14
	li	a5,-1
	sb	a5,-17(s0)
.L326:
	.loc 1 3899 12
	lb	a5,-17(s0)
	.loc 1 3900 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE58:
	.size	bmi2_map_feat_int, .-bmi2_map_feat_int
	.align	1
	.globl	bmi2_map_data_int
	.type	bmi2_map_data_int, @function
bmi2_map_data_int:
.LFB59:
	.loc 1 3906 1
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
	sw	a2,-44(s0)
	sb	a5,-33(s0)
	.loc 1 3911 13
	lbu	a5,-33(s0)
	sb	a5,-18(s0)
	.loc 1 3914 13
	lbu	a5,-33(s0)
	slli	a5,a5,4
	sb	a5,-19(s0)
	.loc 1 3917 13
	sb	zero,-20(s0)
	.loc 1 3920 12
	addi	a5,s0,-20
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,88
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3921 8
	lb	a5,-17(s0)
	bnez	a5,.L329
	.loc 1 3923 12
	lw	a4,-40(s0)
	li	a5,3
	bgtu	a4,a5,.L330
	lw	a4,-40(s0)
	li	a5,1
	beq	a4,a5,.L331
	lw	a5,-40(s0)
	beqz	a5,.L332
	lw	a4,-40(s0)
	li	a5,2
	beq	a4,a5,.L333
	lw	a4,-40(s0)
	li	a5,3
	beq	a4,a5,.L334
	.loc 1 3956 21
	j	.L336
.L332:
	.loc 1 3932 30
	lbu	a4,-18(s0)
	lbu	a5,-19(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	slli	a5,a5,24
	srai	a5,a5,24
	not	a5,a5
	slli	a4,a5,24
	srai	a4,a4,24
	lbu	a5,-20(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	and	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	sb	a5,-20(s0)
	.loc 1 3933 21
	j	.L336
.L331:
	.loc 1 3939 30
	lbu	a4,-20(s0)
	lbu	a5,-18(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	sb	a5,-20(s0)
	.loc 1 3940 21
	j	.L336
.L333:
	.loc 1 3946 30
	lbu	a4,-20(s0)
	lbu	a5,-19(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	sb	a5,-20(s0)
	.loc 1 3947 21
	j	.L336
.L334:
	.loc 1 3953 30
	lbu	a4,-18(s0)
	lbu	a5,-19(s0)
	or	a5,a4,a5
	andi	a4,a5,0xff
	lbu	a5,-20(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	sb	a5,-20(s0)
	.loc 1 3954 21
	nop
.L336:
	.loc 1 3960 20
	addi	a5,s0,-20
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,88
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L329
.L330:
	.loc 1 3965 18
	li	a5,-12
	sb	a5,-17(s0)
.L329:
	.loc 1 3969 12
	lb	a5,-17(s0)
	.loc 1 3970 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE59:
	.size	bmi2_map_data_int, .-bmi2_map_data_int
	.align	1
	.globl	bmi2_get_remap_axes
	.type	bmi2_get_remap_axes, @function
bmi2_get_remap_axes:
.LFB60:
	.loc 1 3977 1
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
	.loc 1 3982 28
	sb	zero,-24(s0)
	sb	zero,-23(s0)
	sb	zero,-22(s0)
	sb	zero,-21(s0)
	sb	zero,-20(s0)
	sb	zero,-19(s0)
	.loc 1 3985 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3986 8
	lb	a5,-17(s0)
	bnez	a5,.L339
	.loc 1 3986 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L339
	.loc 1 3989 16
	addi	a5,s0,-24
	lw	a1,-40(s0)
	mv	a0,a5
	call	get_remap_axes
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 3990 12
	lb	a5,-17(s0)
	bnez	a5,.L358
	.loc 1 3995 26
	lbu	a5,-24(s0)
	li	a4,1
	beq	a5,a4,.L341
	li	a4,2
	beq	a5,a4,.L342
	bnez	a5,.L360
	.loc 1 4000 39
	lw	a5,-40(s0)
	sb	zero,44(a5)
	.loc 1 4001 38
	lw	a5,-36(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 4002 21
	j	.L344
.L341:
	.loc 1 4006 39
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,44(a5)
	.loc 1 4007 38
	lw	a5,-36(s0)
	li	a4,2
	sb	a4,0(a5)
	.loc 1 4008 21
	j	.L344
.L342:
	.loc 1 4012 39
	lw	a5,-40(s0)
	li	a4,2
	sb	a4,44(a5)
	.loc 1 4013 38
	lw	a5,-36(s0)
	li	a4,4
	sb	a4,0(a5)
	.loc 1 4014 21
	j	.L344
.L360:
	.loc 1 4016 21
	nop
.L344:
	.loc 1 4022 22
	lbu	a5,-21(s0)
	.loc 1 4022 16
	beqz	a5,.L345
	.loc 1 4025 40
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,47(a5)
	.loc 1 4026 34
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	ori	a5,a5,8
	andi	a4,a5,0xff
	lw	a5,-36(s0)
	sb	a4,0(a5)
	j	.L346
.L345:
	.loc 1 4030 40
	lw	a5,-40(s0)
	sb	zero,47(a5)
.L346:
	.loc 1 4036 26
	lbu	a5,-23(s0)
	li	a4,1
	beq	a5,a4,.L347
	li	a4,2
	beq	a5,a4,.L348
	bnez	a5,.L361
	.loc 1 4041 39
	lw	a5,-40(s0)
	sb	zero,45(a5)
	.loc 1 4042 38
	lw	a5,-36(s0)
	li	a4,1
	sb	a4,1(a5)
	.loc 1 4043 21
	j	.L350
.L347:
	.loc 1 4047 39
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,45(a5)
	.loc 1 4048 38
	lw	a5,-36(s0)
	li	a4,2
	sb	a4,1(a5)
	.loc 1 4049 21
	j	.L350
.L348:
	.loc 1 4053 39
	lw	a5,-40(s0)
	li	a4,2
	sb	a4,45(a5)
	.loc 1 4054 38
	lw	a5,-36(s0)
	li	a4,4
	sb	a4,1(a5)
	.loc 1 4055 21
	j	.L350
.L361:
	.loc 1 4057 21
	nop
.L350:
	.loc 1 4063 22
	lbu	a5,-20(s0)
	.loc 1 4063 16
	beqz	a5,.L351
	.loc 1 4066 40
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,48(a5)
	.loc 1 4067 34
	lw	a5,-36(s0)
	lbu	a5,1(a5)
	ori	a5,a5,8
	andi	a4,a5,0xff
	lw	a5,-36(s0)
	sb	a4,1(a5)
	j	.L352
.L351:
	.loc 1 4071 40
	lw	a5,-40(s0)
	sb	zero,48(a5)
.L352:
	.loc 1 4077 26
	lbu	a5,-22(s0)
	li	a4,1
	beq	a5,a4,.L353
	li	a4,2
	beq	a5,a4,.L354
	bnez	a5,.L362
	.loc 1 4082 39
	lw	a5,-40(s0)
	sb	zero,46(a5)
	.loc 1 4083 38
	lw	a5,-36(s0)
	li	a4,1
	sb	a4,2(a5)
	.loc 1 4084 21
	j	.L356
.L353:
	.loc 1 4088 39
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,46(a5)
	.loc 1 4089 38
	lw	a5,-36(s0)
	li	a4,2
	sb	a4,2(a5)
	.loc 1 4090 21
	j	.L356
.L354:
	.loc 1 4094 39
	lw	a5,-40(s0)
	li	a4,2
	sb	a4,46(a5)
	.loc 1 4095 38
	lw	a5,-36(s0)
	li	a4,4
	sb	a4,2(a5)
	.loc 1 4096 21
	j	.L356
.L362:
	.loc 1 4098 21
	nop
.L356:
	.loc 1 4104 22
	lbu	a5,-19(s0)
	.loc 1 4104 16
	beqz	a5,.L357
	.loc 1 4107 40
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,49(a5)
	.loc 1 4108 34
	lw	a5,-36(s0)
	lbu	a5,2(a5)
	ori	a5,a5,8
	andi	a4,a5,0xff
	lw	a5,-36(s0)
	sb	a4,2(a5)
	.loc 1 3990 12
	j	.L358
.L357:
	.loc 1 4112 40
	lw	a5,-40(s0)
	sb	zero,49(a5)
	.loc 1 3990 12
	j	.L358
.L339:
	.loc 1 4118 14
	li	a5,-1
	sb	a5,-17(s0)
.L358:
	.loc 1 4121 12
	lb	a5,-17(s0)
	.loc 1 4122 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE60:
	.size	bmi2_get_remap_axes, .-bmi2_get_remap_axes
	.align	1
	.globl	bmi2_set_remap_axes
	.type	bmi2_set_remap_axes, @function
bmi2_set_remap_axes:
.LFB61:
	.loc 1 4129 1
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
	.loc 1 4134 13
	sb	zero,-18(s0)
	.loc 1 4137 13
	sb	zero,-19(s0)
	.loc 1 4140 13
	sb	zero,-20(s0)
	.loc 1 4143 13
	sb	zero,-21(s0)
	.loc 1 4146 28
	sb	zero,-28(s0)
	sb	zero,-27(s0)
	sb	zero,-26(s0)
	sb	zero,-25(s0)
	sb	zero,-24(s0)
	sb	zero,-23(s0)
	.loc 1 4149 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4150 8
	lb	a5,-17(s0)
	bnez	a5,.L364
	.loc 1 4150 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L364
	.loc 1 4153 35
	lw	a5,-36(s0)
	lbu	a4,0(a5)
	.loc 1 4153 54
	lw	a5,-36(s0)
	lbu	a5,1(a5)
	.loc 1 4153 20
	or	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 4153 73
	lw	a5,-36(s0)
	lbu	a5,2(a5)
	.loc 1 4153 20
	or	a5,a4,a5
	sb	a5,-18(s0)
	.loc 1 4156 25
	lbu	a5,-18(s0)
	andi	a4,a5,7
	.loc 1 4156 12
	li	a5,7
	bne	a4,a5,.L365
	.loc 1 4159 36
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	.loc 1 4159 21
	andi	a5,a5,7
	sb	a5,-19(s0)
	.loc 1 4160 36
	lw	a5,-36(s0)
	lbu	a5,1(a5)
	.loc 1 4160 21
	andi	a5,a5,7
	sb	a5,-20(s0)
	.loc 1 4161 36
	lw	a5,-36(s0)
	lbu	a5,2(a5)
	.loc 1 4161 21
	andi	a5,a5,7
	sb	a5,-21(s0)
	.loc 1 4166 13
	lbu	a5,-19(s0)
	li	a4,2
	beq	a5,a4,.L366
	li	a4,4
	beq	a5,a4,.L367
	li	a4,1
	bne	a5,a4,.L387
	.loc 1 4171 39
	lw	a5,-40(s0)
	sb	zero,44(a5)
	.loc 1 4172 34
	sb	zero,-28(s0)
	.loc 1 4173 21
	j	.L369
.L366:
	.loc 1 4177 39
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,44(a5)
	.loc 1 4178 34
	li	a5,1
	sb	a5,-28(s0)
	.loc 1 4179 21
	j	.L369
.L367:
	.loc 1 4183 39
	lw	a5,-40(s0)
	li	a4,2
	sb	a4,44(a5)
	.loc 1 4184 34
	li	a5,2
	sb	a5,-28(s0)
	.loc 1 4185 21
	j	.L369
.L387:
	.loc 1 4187 21
	nop
.L369:
	.loc 1 4193 30
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	.loc 1 4193 34
	andi	a5,a5,8
	.loc 1 4193 16
	beqz	a5,.L370
	.loc 1 4196 40
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,47(a5)
	.loc 1 4197 35
	li	a5,1
	sb	a5,-25(s0)
	j	.L371
.L370:
	.loc 1 4201 40
	lw	a5,-40(s0)
	sb	zero,47(a5)
	.loc 1 4202 35
	sb	zero,-25(s0)
.L371:
	.loc 1 4208 13
	lbu	a5,-20(s0)
	li	a4,2
	beq	a5,a4,.L372
	li	a4,4
	beq	a5,a4,.L373
	li	a4,1
	bne	a5,a4,.L388
	.loc 1 4213 39
	lw	a5,-40(s0)
	sb	zero,45(a5)
	.loc 1 4214 34
	sb	zero,-27(s0)
	.loc 1 4215 21
	j	.L375
.L372:
	.loc 1 4219 39
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,45(a5)
	.loc 1 4220 34
	li	a5,1
	sb	a5,-27(s0)
	.loc 1 4221 21
	j	.L375
.L373:
	.loc 1 4225 39
	lw	a5,-40(s0)
	li	a4,2
	sb	a4,45(a5)
	.loc 1 4226 34
	li	a5,2
	sb	a5,-27(s0)
	.loc 1 4227 21
	j	.L375
.L388:
	.loc 1 4229 21
	nop
.L375:
	.loc 1 4235 30
	lw	a5,-36(s0)
	lbu	a5,1(a5)
	.loc 1 4235 34
	andi	a5,a5,8
	.loc 1 4235 16
	beqz	a5,.L376
	.loc 1 4238 40
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,48(a5)
	.loc 1 4239 35
	li	a5,1
	sb	a5,-24(s0)
	j	.L377
.L376:
	.loc 1 4243 40
	lw	a5,-40(s0)
	sb	zero,48(a5)
	.loc 1 4244 35
	sb	zero,-24(s0)
.L377:
	.loc 1 4250 13
	lbu	a5,-21(s0)
	li	a4,2
	beq	a5,a4,.L378
	li	a4,4
	beq	a5,a4,.L379
	li	a4,1
	bne	a5,a4,.L389
	.loc 1 4255 39
	lw	a5,-40(s0)
	sb	zero,46(a5)
	.loc 1 4256 34
	sb	zero,-26(s0)
	.loc 1 4257 21
	j	.L381
.L378:
	.loc 1 4261 39
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,46(a5)
	.loc 1 4262 34
	li	a5,1
	sb	a5,-26(s0)
	.loc 1 4263 21
	j	.L381
.L379:
	.loc 1 4267 39
	lw	a5,-40(s0)
	li	a4,2
	sb	a4,46(a5)
	.loc 1 4268 34
	li	a5,2
	sb	a5,-26(s0)
	.loc 1 4269 21
	j	.L381
.L389:
	.loc 1 4271 21
	nop
.L381:
	.loc 1 4277 30
	lw	a5,-36(s0)
	lbu	a5,2(a5)
	.loc 1 4277 34
	andi	a5,a5,8
	.loc 1 4277 16
	beqz	a5,.L382
	.loc 1 4280 40
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,49(a5)
	.loc 1 4281 35
	li	a5,1
	sb	a5,-23(s0)
	j	.L383
.L382:
	.loc 1 4285 40
	lw	a5,-40(s0)
	sb	zero,49(a5)
	.loc 1 4286 35
	sb	zero,-23(s0)
.L383:
	.loc 1 4290 20
	addi	a5,s0,-28
	lw	a1,-40(s0)
	mv	a0,a5
	call	set_remap_axes
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4156 12
	j	.L385
.L365:
	.loc 1 4294 18
	li	a5,-17
	sb	a5,-17(s0)
	.loc 1 4156 12
	j	.L385
.L364:
	.loc 1 4299 14
	li	a5,-1
	sb	a5,-17(s0)
.L385:
	.loc 1 4302 12
	lb	a5,-17(s0)
	.loc 1 4303 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE61:
	.size	bmi2_set_remap_axes, .-bmi2_set_remap_axes
	.align	1
	.globl	bmi2_set_gyro_offset_comp
	.type	bmi2_set_gyro_offset_comp, @function
bmi2_set_gyro_offset_comp:
.LFB62:
	.loc 1 4310 1
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
	sb	a5,-33(s0)
	.loc 1 4315 13
	sb	zero,-18(s0)
	.loc 1 4318 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4319 8
	lb	a5,-17(s0)
	bnez	a5,.L391
	.loc 1 4322 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,119
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4323 12
	lb	a5,-17(s0)
	bnez	a5,.L393
	.loc 1 4325 35
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-65
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 4325 57
	lbu	a5,-33(s0)
	slli	a5,a5,6
	.loc 1 4325 66
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,64
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 4325 46
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 4325 22
	sb	a5,-18(s0)
	.loc 1 4328 20
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,119
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L393
.L391:
	.loc 1 4333 14
	li	a5,-1
	sb	a5,-17(s0)
.L393:
	.loc 1 4336 12
	lb	a5,-17(s0)
	.loc 1 4337 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE62:
	.size	bmi2_set_gyro_offset_comp, .-bmi2_set_gyro_offset_comp
	.align	1
	.globl	bmi2_read_gyro_offset_comp_axes
	.type	bmi2_read_gyro_offset_comp_axes, @function
bmi2_read_gyro_offset_comp_axes:
.LFB63:
	.loc 1 4344 1
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
	.loc 1 4349 13
	sw	zero,-28(s0)
	.loc 1 4370 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4371 8
	lb	a5,-17(s0)
	bnez	a5,.L396
	.loc 1 4371 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L396
	.loc 1 4374 16
	addi	a5,s0,-28
	lw	a3,-40(s0)
	li	a2,4
	mv	a1,a5
	li	a0,116
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4375 12
	lb	a5,-17(s0)
	bnez	a5,.L398
	.loc 1 4380 27
	lbu	a5,-28(s0)
	sb	a5,-18(s0)
	.loc 1 4381 27
	lbu	a5,-27(s0)
	sb	a5,-19(s0)
	.loc 1 4382 27
	lbu	a5,-26(s0)
	sb	a5,-20(s0)
	.loc 1 4383 37
	lbu	a5,-25(s0)
	.loc 1 4383 27
	andi	a5,a5,3
	sb	a5,-21(s0)
	.loc 1 4384 37
	lbu	a5,-25(s0)
	.loc 1 4384 27
	andi	a5,a5,12
	sb	a5,-22(s0)
	.loc 1 4385 37
	lbu	a5,-25(s0)
	.loc 1 4385 27
	andi	a5,a5,48
	sb	a5,-23(s0)
	.loc 1 4388 47
	lbu	a5,-21(s0)
	.loc 1 4388 72
	slli	a5,a5,8
	.loc 1 4388 36
	slli	a4,a5,16
	srai	a4,a4,16
	lbu	a5,-18(s0)
	slli	a5,a5,16
	srai	a5,a5,16
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 4388 34
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 4391 47
	lbu	a5,-22(s0)
	.loc 1 4391 72
	slli	a5,a5,6
	.loc 1 4391 36
	slli	a4,a5,16
	srai	a4,a4,16
	lbu	a5,-19(s0)
	slli	a5,a5,16
	srai	a5,a5,16
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 4391 34
	lw	a5,-36(s0)
	sh	a4,2(a5)
	.loc 1 4394 47
	lbu	a5,-23(s0)
	.loc 1 4394 72
	slli	a5,a5,4
	.loc 1 4394 36
	slli	a4,a5,16
	srai	a4,a4,16
	lbu	a5,-20(s0)
	slli	a5,a5,16
	srai	a5,a5,16
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 4394 34
	lw	a5,-36(s0)
	sh	a4,4(a5)
	.loc 1 4375 12
	j	.L398
.L396:
	.loc 1 4399 14
	li	a5,-1
	sb	a5,-17(s0)
.L398:
	.loc 1 4402 12
	lb	a5,-17(s0)
	.loc 1 4403 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE63:
	.size	bmi2_read_gyro_offset_comp_axes, .-bmi2_read_gyro_offset_comp_axes
	.align	1
	.globl	bmi2_write_gyro_offset_comp_axes
	.type	bmi2_write_gyro_offset_comp_axes, @function
bmi2_write_gyro_offset_comp_axes:
.LFB64:
	.loc 1 4410 1
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
	.loc 1 4415 13
	sw	zero,-24(s0)
	.loc 1 4427 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4428 8
	lb	a5,-17(s0)
	bnez	a5,.L401
	.loc 1 4428 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L401
	.loc 1 4431 16
	addi	a5,s0,-24
	lw	a3,-40(s0)
	li	a2,4
	mv	a1,a5
	li	a0,116
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4433 12
	lb	a5,-17(s0)
	bnez	a5,.L403
	.loc 1 4436 57
	lw	a5,-36(s0)
	lh	a5,0(a5)
	.loc 1 4436 71
	slli	a5,a5,16
	srli	a5,a5,16
	srai	a5,a5,8
	.loc 1 4436 29
	andi	a5,a5,0xff
	.loc 1 4436 27
	andi	a5,a5,3
	sb	a5,-18(s0)
	.loc 1 4439 57
	lw	a5,-36(s0)
	lh	a5,2(a5)
	.loc 1 4439 71
	slli	a5,a5,16
	srli	a5,a5,16
	srai	a5,a5,8
	.loc 1 4439 29
	andi	a5,a5,0xff
	.loc 1 4439 27
	andi	a5,a5,3
	sb	a5,-19(s0)
	.loc 1 4442 57
	lw	a5,-36(s0)
	lh	a5,4(a5)
	.loc 1 4442 71
	slli	a5,a5,16
	srli	a5,a5,16
	srai	a5,a5,8
	.loc 1 4442 29
	andi	a5,a5,0xff
	.loc 1 4442 27
	andi	a5,a5,3
	sb	a5,-20(s0)
	.loc 1 4445 54
	lw	a5,-36(s0)
	lh	a5,0(a5)
	.loc 1 4445 27
	andi	a5,a5,0xff
	.loc 1 4445 25
	sb	a5,-24(s0)
	.loc 1 4448 54
	lw	a5,-36(s0)
	lh	a5,2(a5)
	.loc 1 4448 27
	andi	a5,a5,0xff
	.loc 1 4448 25
	sb	a5,-23(s0)
	.loc 1 4451 54
	lw	a5,-36(s0)
	lh	a5,4(a5)
	.loc 1 4451 27
	andi	a5,a5,0xff
	.loc 1 4451 25
	sb	a5,-22(s0)
	.loc 1 4454 37
	lbu	a5,-21(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 4454 41
	andi	a5,a5,-4
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 4454 69
	lb	a5,-18(s0)
	andi	a5,a5,3
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 4454 52
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 4454 25
	sb	a5,-21(s0)
	.loc 1 4457 37
	lbu	a5,-21(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 4457 41
	andi	a5,a5,-13
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 4457 70
	lbu	a5,-19(s0)
	slli	a5,a5,2
	.loc 1 4457 79
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,12
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 4457 52
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 4457 25
	sb	a5,-21(s0)
	.loc 1 4460 37
	lbu	a5,-21(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 4460 41
	andi	a5,a5,-49
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 4460 70
	lbu	a5,-20(s0)
	slli	a5,a5,4
	.loc 1 4460 79
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,48
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 4460 52
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 4460 25
	sb	a5,-21(s0)
	.loc 1 4463 20
	addi	a5,s0,-24
	lw	a3,-40(s0)
	li	a2,4
	mv	a1,a5
	li	a0,116
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4433 12
	j	.L403
.L401:
	.loc 1 4468 14
	li	a5,-1
	sb	a5,-17(s0)
.L403:
	.loc 1 4471 12
	lb	a5,-17(s0)
	.loc 1 4472 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE64:
	.size	bmi2_write_gyro_offset_comp_axes, .-bmi2_write_gyro_offset_comp_axes
	.align	1
	.globl	bmi2_get_gyro_cross_sense
	.type	bmi2_get_gyro_cross_sense, @function
bmi2_get_gyro_cross_sense:
.LFB65:
	.loc 1 4479 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	.loc 1 4481 12
	sb	zero,-17(s0)
	.loc 1 4485 12
	lw	a5,-52(s0)
	lhu	a5,80(a5)
	.loc 1 4485 30
	andi	a5,a5,2
	.loc 1 4485 8
	beqz	a5,.L406
	.loc 1 4487 16
	lw	a0,-52(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4488 12
	lb	a5,-17(s0)
	bnez	a5,.L407
	.loc 1 4491 23
	li	a5,41
	sb	a5,-36(s0)
	.loc 1 4494 20
	addi	a5,s0,-36
	lw	a2,-52(s0)
	li	a1,1
	mv	a0,a5
	call	bmi2_get_feature_data
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4495 16
	lb	a5,-17(s0)
	bnez	a5,.L410
	.loc 1 4500 56
	lh	a4,-32(s0)
	.loc 1 4500 40
	lw	a5,-52(s0)
	sh	a4,76(a5)
	j	.L410
.L407:
	.loc 1 4505 18
	li	a5,-1
	sb	a5,-17(s0)
	j	.L410
.L406:
	.loc 1 4510 14
	li	a5,-8
	sb	a5,-17(s0)
.L410:
	.loc 1 4513 12
	lb	a5,-17(s0)
	.loc 1 4514 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE65:
	.size	bmi2_get_gyro_cross_sense, .-bmi2_get_gyro_cross_sense
	.align	1
	.globl	bmi2_get_internal_status
	.type	bmi2_get_internal_status, @function
bmi2_get_internal_status:
.LFB66:
	.loc 1 4520 1
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
	.loc 1 4525 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4526 8
	lb	a5,-17(s0)
	bnez	a5,.L413
	.loc 1 4526 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L413
	.loc 1 4529 12
	lw	a5,-40(s0)
	lw	a4,72(a5)
	.loc 1 4529 9
	lw	a5,-40(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a5,139264
	addi	a0,a5,736
	jalr	a4
.LVL13:
	.loc 1 4532 16
	lw	a3,-40(s0)
	li	a2,1
	lw	a1,-36(s0)
	li	a0,33
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4532 14
	j	.L414
.L413:
	.loc 1 4536 14
	li	a5,-1
	sb	a5,-17(s0)
.L414:
	.loc 1 4539 12
	lb	a5,-17(s0)
	.loc 1 4540 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE66:
	.size	bmi2_get_internal_status, .-bmi2_get_internal_status
	.align	1
	.globl	bmi2_perform_accel_foc
	.type	bmi2_perform_accel_foc, @function
bmi2_perform_accel_foc:
.LFB67:
	.loc 1 4546 1
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
	.loc 1 4551 30
	sb	zero,-24(s0)
	sb	zero,-23(s0)
	sb	zero,-22(s0)
	sb	zero,-21(s0)
	.loc 1 4554 13
	sb	zero,-25(s0)
	.loc 1 4557 13
	sb	zero,-26(s0)
	.loc 1 4560 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4561 8
	lb	a5,-17(s0)
	bnez	a5,.L417
	.loc 1 4561 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L417
	.loc 1 4564 56
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	.loc 1 4564 61
	mv	a4,a5
	.loc 1 4564 128
	lw	a5,-36(s0)
	lbu	a5,1(a5)
	.loc 1 4564 85
	add	a5,a4,a5
	.loc 1 4564 200
	lw	a4,-36(s0)
	lbu	a4,2(a4)
	.loc 1 4564 157
	add	a4,a5,a4
	.loc 1 4564 12
	li	a5,1
	bne	a4,a5,.L418
	.loc 1 4565 28 discriminator 1
	lw	a5,-36(s0)
	lbu	a4,3(a5)
	.loc 1 4564 236 discriminator 1
	li	a5,1
	beq	a4,a5,.L419
	.loc 1 4565 58
	lw	a5,-36(s0)
	lbu	a5,3(a5)
	.loc 1 4565 41
	bnez	a5,.L418
.L419:
	.loc 1 4570 20
	addi	a2,s0,-26
	addi	a4,s0,-25
	addi	a5,s0,-24
	lw	a3,-40(s0)
	mv	a1,a4
	mv	a0,a5
	call	save_accel_foc_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4573 16
	lb	a5,-17(s0)
	bnez	a5,.L420
	.loc 1 4575 24
	lw	a0,-40(s0)
	call	set_accel_foc_config
	mv	a5,a0
	sb	a5,-17(s0)
.L420:
	.loc 1 4579 16
	lb	a5,-17(s0)
	bnez	a5,.L421
	.loc 1 4581 24
	addi	a5,s0,-24
	lw	a2,-40(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	perform_accel_foc
	mv	a5,a0
	sb	a5,-17(s0)
.L421:
	.loc 1 4585 16
	lb	a5,-17(s0)
	bnez	a5,.L423
	.loc 1 4587 24
	lbu	a4,-25(s0)
	lbu	a2,-26(s0)
	addi	a5,s0,-24
	lw	a3,-40(s0)
	mv	a1,a4
	mv	a0,a5
	call	restore_accel_foc_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4585 16
	j	.L423
.L418:
	.loc 1 4592 18
	li	a5,-20
	sb	a5,-17(s0)
	.loc 1 4564 12
	j	.L424
.L423:
	.loc 1 4564 12 is_stmt 0 discriminator 1
	j	.L424
.L417:
	.loc 1 4597 14 is_stmt 1
	li	a5,-1
	sb	a5,-17(s0)
.L424:
	.loc 1 4600 12
	lb	a5,-17(s0)
	.loc 1 4601 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE67:
	.size	bmi2_perform_accel_foc, .-bmi2_perform_accel_foc
	.align	1
	.globl	bmi2_perform_gyro_foc
	.type	bmi2_perform_gyro_foc, @function
bmi2_perform_gyro_foc:
.LFB68:
	.loc 1 4607 1
	.cfi_startproc
	addi	sp,sp,-1616
	.cfi_def_cfa_offset 1616
	sw	ra,1612(sp)
	sw	s0,1608(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,1616
	.cfi_def_cfa 8, 0
	sw	a0,-1604(s0)
	.loc 1 4612 29
	sb	zero,-24(s0)
	sb	zero,-23(s0)
	sb	zero,-22(s0)
	sb	zero,-21(s0)
	sb	zero,-20(s0)
	sb	zero,-19(s0)
	.loc 1 4615 13
	sb	zero,-25(s0)
	.loc 1 4618 13
	sb	zero,-26(s0)
	.loc 1 4624 32
	sw	zero,-1576(s0)
	sw	zero,-1572(s0)
	sw	zero,-1568(s0)
	.loc 1 4627 13
	sb	zero,-1577(s0)
	.loc 1 4630 13
	sb	zero,-18(s0)
	.loc 1 4633 32
	sh	zero,-1592(s0)
	sh	zero,-1590(s0)
	sh	zero,-1588(s0)
	sw	zero,-1584(s0)
	.loc 1 4636 12
	lw	a0,-1604(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4637 8
	lb	a5,-17(s0)
	bnez	a5,.L427
	.loc 1 4642 16
	addi	a2,s0,-26
	addi	a4,s0,-25
	addi	a5,s0,-24
	lw	a3,-1604(s0)
	mv	a1,a4
	mv	a0,a5
	call	save_gyro_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4645 12
	lb	a5,-17(s0)
	bnez	a5,.L428
	.loc 1 4647 20
	lw	a0,-1604(s0)
	call	set_gyro_foc_config
	mv	a5,a0
	sb	a5,-17(s0)
.L428:
	.loc 1 4651 12
	lb	a5,-17(s0)
	bnez	a5,.L427
	.loc 1 4653 23
	sb	zero,-18(s0)
	.loc 1 4653 13
	j	.L429
.L434:
	.loc 1 4656 20
	lw	a5,-1604(s0)
	lw	a4,72(a5)
	.loc 1 4656 17
	lw	a5,-1604(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a5,49152
	addi	a0,a5,848
	jalr	a4
.LVL14:
	.loc 1 4659 24
	addi	a5,s0,-1577
	lw	a1,-1604(s0)
	mv	a0,a5
	call	bmi2_get_status
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4662 20
	lb	a5,-17(s0)
	bnez	a5,.L430
	.loc 1 4662 48 discriminator 1
	lbu	a5,-1577(s0)
	andi	a5,a5,64
	.loc 1 4662 33 discriminator 1
	beqz	a5,.L430
	.loc 1 4664 52
	lbu	a4,-18(s0)
	.loc 1 4664 28
	addi	a3,s0,-1564
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a1,-1604(s0)
	mv	a0,a5
	call	read_gyro_xyz
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4665 24
	lb	a5,-17(s0)
	bnez	a5,.L430
	.loc 1 4668 38
	lw	a3,-1576(s0)
	.loc 1 4668 67
	lbu	a4,-18(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lh	a5,-1548(a5)
	.loc 1 4668 41
	add	a5,a3,a5
	.loc 1 4668 32
	sw	a5,-1576(s0)
	.loc 1 4669 38
	lw	a3,-1572(s0)
	.loc 1 4669 67
	lbu	a4,-18(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lh	a5,-1546(a5)
	.loc 1 4669 41
	add	a5,a3,a5
	.loc 1 4669 32
	sw	a5,-1572(s0)
	.loc 1 4670 38
	lw	a3,-1568(s0)
	.loc 1 4670 67
	lbu	a4,-18(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lh	a5,-1544(a5)
	.loc 1 4670 41
	add	a5,a3,a5
	.loc 1 4670 32
	sw	a5,-1568(s0)
.L430:
	.loc 1 4674 20
	lb	a5,-17(s0)
	bnez	a5,.L438
	.loc 1 4678 38
	lbu	a5,-1577(s0)
	andi	a5,a5,64
	.loc 1 4678 25
	bnez	a5,.L433
	.loc 1 4680 26
	li	a5,-21
	sb	a5,-17(s0)
	.loc 1 4681 21
	j	.L432
.L433:
	.loc 1 4653 44 discriminator 2
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
.L429:
	.loc 1 4653 33 discriminator 1
	lb	a5,-18(s0)
	.loc 1 4653 13 discriminator 1
	bgez	a5,.L434
	j	.L432
.L438:
	.loc 1 4676 21
	nop
.L432:
	.loc 1 4685 16
	lb	a5,-17(s0)
	bnez	a5,.L435
	.loc 1 4691 47
	lw	a5,-1576(s0)
	.loc 1 4691 50
	srai	a4,a5,31
	andi	a4,a4,127
	add	a5,a4,a5
	srai	a5,a5,7
	.loc 1 4691 33
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 4691 31
	sh	a5,-1592(s0)
	.loc 1 4692 47
	lw	a5,-1572(s0)
	.loc 1 4692 50
	srai	a4,a5,31
	andi	a4,a4,127
	add	a5,a4,a5
	srai	a5,a5,7
	.loc 1 4692 33
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 4692 31
	sh	a5,-1590(s0)
	.loc 1 4693 47
	lw	a5,-1568(s0)
	.loc 1 4693 50
	srai	a4,a5,31
	andi	a4,a4,127
	add	a5,a4,a5
	srai	a5,a5,7
	.loc 1 4693 33
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 4693 31
	sh	a5,-1588(s0)
	.loc 1 4699 17
	addi	a5,s0,-1592
	mv	a0,a5
	call	saturate_gyro_data
	.loc 1 4702 17
	addi	a5,s0,-1592
	mv	a0,a5
	call	invert_gyro_offset
	.loc 1 4707 24
	addi	a5,s0,-1592
	lw	a1,-1604(s0)
	mv	a0,a5
	call	bmi2_write_gyro_offset_comp_axes
	mv	a5,a0
	sb	a5,-17(s0)
.L435:
	.loc 1 4711 16
	lb	a5,-17(s0)
	bnez	a5,.L436
	.loc 1 4713 24
	lw	a1,-1604(s0)
	li	a0,1
	call	bmi2_set_gyro_offset_comp
	mv	a5,a0
	sb	a5,-17(s0)
.L436:
	.loc 1 4717 16
	lb	a5,-17(s0)
	bnez	a5,.L427
	.loc 1 4719 24
	lbu	a4,-25(s0)
	lbu	a2,-26(s0)
	addi	a5,s0,-24
	lw	a3,-1604(s0)
	mv	a1,a4
	mv	a0,a5
	call	restore_gyro_config
	mv	a5,a0
	sb	a5,-17(s0)
.L427:
	.loc 1 4724 12
	lb	a5,-17(s0)
	.loc 1 4725 1
	mv	a0,a5
	lw	ra,1612(sp)
	.cfi_restore 1
	lw	s0,1608(sp)
	.cfi_restore 8
	addi	sp,sp,1616
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE68:
	.size	bmi2_perform_gyro_foc, .-bmi2_perform_gyro_foc
	.align	1
	.globl	bmi2_get_feat_config
	.type	bmi2_get_feat_config, @function
bmi2_get_feat_config:
.LFB69:
	.loc 1 4732 1
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
	sw	a2,-44(s0)
	sb	a5,-33(s0)
	.loc 1 4737 13
	li	a5,16
	sb	a5,-18(s0)
	.loc 1 4740 13
	sb	zero,-19(s0)
	.loc 1 4743 13
	li	a5,48
	sb	a5,-20(s0)
	.loc 1 4746 13
	sb	zero,-21(s0)
	.loc 1 4748 8
	lw	a5,-40(s0)
	beqz	a5,.L440
	.loc 1 4748 30 discriminator 1
	lw	a5,-44(s0)
	bnez	a5,.L441
.L440:
	.loc 1 4750 14
	li	a5,-1
	sb	a5,-17(s0)
	j	.L442
.L441:
	.loc 1 4755 26
	lw	a5,-44(s0)
	lbu	a4,28(a5)
	.loc 1 4755 21
	lbu	a5,-33(s0)
	.loc 1 4755 12
	bleu	a4,a5,.L443
	.loc 1 4758 20
	addi	a5,s0,-33
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,47
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4761 16
	lb	a5,-17(s0)
	bnez	a5,.L444
	.loc 1 4761 36 discriminator 1
	lw	a5,-44(s0)
	lhu	a4,20(a5)
	.loc 1 4761 29 discriminator 1
	li	a5,15
	bgtu	a4,a5,.L444
	.loc 1 4764 25
	lw	a5,-44(s0)
	lhu	a5,20(a5)
	.loc 1 4764 47
	andi	a5,a5,1
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 4764 20
	beqz	a5,.L446
	.loc 1 4766 24
	lw	a5,-44(s0)
	lhu	a5,20(a5)
	.loc 1 4766 40
	addi	a5,a5,-1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-44(s0)
	sh	a4,20(a5)
	.loc 1 4769 23
	j	.L446
.L450:
	.loc 1 4771 38
	lbu	a5,-18(s0)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 4771 44
	lw	a5,-44(s0)
	lhu	a5,20(a5)
	.loc 1 4771 24
	bltu	a4,a5,.L447
	.loc 1 4774 32
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	add	a4,a4,a5
	lw	a5,-44(s0)
	lhu	a2,20(a5)
	lbu	a5,-20(s0)
	lw	a3,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4777 47
	lw	a5,-44(s0)
	lhu	a5,20(a5)
	.loc 1 4777 34
	andi	a4,a5,0xff
	.loc 1 4777 31
	lbu	a5,-21(s0)
	add	a5,a4,a5
	sb	a5,-21(s0)
	.loc 1 4780 46
	lw	a5,-44(s0)
	lhu	a5,20(a5)
	.loc 1 4780 33
	andi	a4,a5,0xff
	.loc 1 4780 30
	lbu	a5,-20(s0)
	add	a5,a4,a5
	sb	a5,-20(s0)
	.loc 1 4783 56
	lw	a5,-44(s0)
	lhu	a5,20(a5)
	.loc 1 4783 43
	andi	a4,a5,0xff
	.loc 1 4783 40
	lbu	a5,-19(s0)
	add	a5,a4,a5
	sb	a5,-19(s0)
	j	.L448
.L447:
	.loc 1 4788 32
	lbu	a5,-21(s0)
	lw	a4,-40(s0)
	add	a4,a4,a5
	lbu	a5,-18(s0)
	slli	a2,a5,16
	srli	a2,a2,16
	lbu	a5,-20(s0)
	lw	a3,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4791 40
	lbu	a4,-19(s0)
	lbu	a5,-18(s0)
	add	a5,a4,a5
	sb	a5,-19(s0)
.L448:
	.loc 1 4795 34
	lbu	a5,-19(s0)
	li	a4,16
	sub	a5,a4,a5
	sb	a5,-18(s0)
	.loc 1 4797 24
	lb	a5,-17(s0)
	bnez	a5,.L454
.L446:
	.loc 1 4769 23
	lbu	a5,-18(s0)
	bnez	a5,.L450
	.loc 1 4761 16
	j	.L442
.L454:
	.loc 1 4799 25
	nop
	.loc 1 4761 16
	j	.L442
.L444:
	.loc 1 4803 21
	lb	a5,-17(s0)
	bnez	a5,.L442
	.loc 1 4806 24
	lw	a3,-44(s0)
	li	a2,16
	lw	a1,-40(s0)
	li	a0,48
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L442
.L443:
	.loc 1 4811 18
	li	a5,-10
	sb	a5,-17(s0)
.L442:
	.loc 1 4815 12
	lb	a5,-17(s0)
	.loc 1 4816 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE69:
	.size	bmi2_get_feat_config, .-bmi2_get_feat_config
	.align	1
	.globl	bmi2_extract_input_feat_config
	.type	bmi2_extract_input_feat_config, @function
bmi2_extract_input_feat_config:
.LFB70:
	.loc 1 4824 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	sw	a2,-44(s0)
	sb	a5,-37(s0)
	.loc 1 4826 13
	sb	zero,-17(s0)
	.loc 1 4829 13
	sb	zero,-18(s0)
	.loc 1 4832 11
	j	.L456
.L459:
	.loc 1 4834 16
	lw	a5,-44(s0)
	lw	a3,36(a5)
	.loc 1 4834 29
	lbu	a4,-17(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a5,a3,a5
	.loc 1 4834 35
	lbu	a5,0(a5)
	.loc 1 4834 12
	lbu	a4,-37(s0)
	bne	a4,a5,.L457
	.loc 1 4836 31
	lw	a5,-44(s0)
	lw	a3,36(a5)
	.loc 1 4836 44
	lbu	a4,-17(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a4,a3,a5
	.loc 1 4836 26
	lw	a5,-36(s0)
	lbu	a3,0(a4)
	sb	a3,0(a5)
	lbu	a3,1(a4)
	sb	a3,1(a5)
	lbu	a4,2(a4)
	sb	a4,2(a5)
	.loc 1 4837 24
	li	a5,1
	sb	a5,-18(s0)
	.loc 1 4838 13
	j	.L458
.L457:
	.loc 1 4841 13
	lbu	a5,-17(s0)
	addi	a5,a5,1
	sb	a5,-17(s0)
.L456:
	.loc 1 4832 22
	lw	a5,-44(s0)
	lbu	a5,29(a5)
	.loc 1 4832 11
	lbu	a4,-17(s0)
	bltu	a4,a5,.L459
.L458:
	.loc 1 4845 12
	lbu	a5,-18(s0)
	.loc 1 4846 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE70:
	.size	bmi2_extract_input_feat_config, .-bmi2_extract_input_feat_config
	.align	1
	.type	write_config_file, @function
write_config_file:
.LFB71:
	.loc 1 4862 1
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
	.loc 1 4867 14
	sh	zero,-20(s0)
	.loc 1 4870 14
	lw	a5,-36(s0)
	lhu	a5,82(a5)
	sh	a5,-22(s0)
	.loc 1 4873 49
	lw	a5,-36(s0)
	lhu	a5,20(a5)
	.loc 1 4873 22
	lhu	a4,-22(s0)
	remu	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 4873 13
	sb	a5,-23(s0)
	.loc 1 4876 14
	sh	zero,-26(s0)
	.loc 1 4879 14
	sh	zero,-28(s0)
	.loc 1 4882 12
	lw	a1,-36(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4883 8
	lb	a5,-17(s0)
	bnez	a5,.L462
	.loc 1 4886 16
	lw	a1,-36(s0)
	li	a0,0
	call	set_config_load
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4887 12
	lb	a5,-17(s0)
	bnez	a5,.L462
	.loc 1 4889 16
	lbu	a5,-23(s0)
	bnez	a5,.L463
	.loc 1 4892 28
	sh	zero,-20(s0)
	.loc 1 4892 17
	j	.L464
.L466:
	.loc 1 4894 44 discriminator 4
	lw	a5,-36(s0)
	lw	a4,24(a5)
	.loc 1 4894 28 discriminator 4
	lhu	a5,-20(s0)
	add	a4,a4,a5
	lw	a5,-36(s0)
	lhu	a2,20(a5)
	lhu	a5,-20(s0)
	lw	a3,-36(s0)
	mv	a1,a5
	mv	a0,a4
	call	upload_file
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4892 83 discriminator 4
	lw	a5,-36(s0)
	lhu	a4,20(a5)
	.loc 1 4892 77 discriminator 4
	lhu	a5,-20(s0)
	add	a5,a4,a5
	sh	a5,-20(s0)
.L464:
	.loc 1 4892 17 discriminator 1
	lhu	a4,-20(s0)
	lhu	a5,-22(s0)
	bgeu	a4,a5,.L465
	.loc 1 4892 55 discriminator 3
	lb	a5,-17(s0)
	beqz	a5,.L466
	j	.L465
.L463:
	.loc 1 4900 51
	lbu	a5,-23(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 4900 26
	lhu	a4,-22(s0)
	sub	a5,a4,a5
	sh	a5,-26(s0)
	.loc 1 4903 28
	sh	zero,-20(s0)
	.loc 1 4903 17
	j	.L467
.L469:
	.loc 1 4905 44 discriminator 4
	lw	a5,-36(s0)
	lw	a4,24(a5)
	.loc 1 4905 28 discriminator 4
	lhu	a5,-20(s0)
	add	a4,a4,a5
	lw	a5,-36(s0)
	lhu	a2,20(a5)
	lhu	a5,-20(s0)
	lw	a3,-36(s0)
	mv	a1,a5
	mv	a0,a4
	call	upload_file
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4903 80 discriminator 4
	lw	a5,-36(s0)
	lhu	a4,20(a5)
	.loc 1 4903 74 discriminator 4
	lhu	a5,-20(s0)
	add	a5,a4,a5
	sh	a5,-20(s0)
.L467:
	.loc 1 4903 17 discriminator 1
	lhu	a4,-20(s0)
	lhu	a5,-26(s0)
	bgeu	a4,a5,.L468
	.loc 1 4903 52 discriminator 3
	lb	a5,-17(s0)
	beqz	a5,.L469
.L468:
	.loc 1 4908 20
	lb	a5,-17(s0)
	bnez	a5,.L465
	.loc 1 4911 36
	lw	a5,-36(s0)
	lhu	a5,20(a5)
	sh	a5,-28(s0)
	.loc 1 4914 41
	lw	a5,-36(s0)
	li	a4,2
	sh	a4,20(a5)
	.loc 1 4917 32
	lhu	a5,-26(s0)
	sh	a5,-20(s0)
	.loc 1 4917 21
	j	.L470
.L472:
	.loc 1 4921 48
	lw	a5,-36(s0)
	lw	a4,24(a5)
	.loc 1 4921 32
	lhu	a5,-20(s0)
	add	a4,a4,a5
	lw	a5,-36(s0)
	lhu	a2,20(a5)
	lhu	a5,-20(s0)
	lw	a3,-36(s0)
	mv	a1,a5
	mv	a0,a4
	call	upload_file
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4919 38
	lw	a5,-36(s0)
	lhu	a4,20(a5)
	.loc 1 4919 32
	lhu	a5,-20(s0)
	add	a5,a4,a5
	sh	a5,-20(s0)
.L470:
	.loc 1 4917 21 discriminator 1
	lhu	a4,-20(s0)
	lhu	a5,-22(s0)
	bgeu	a4,a5,.L471
	.loc 1 4918 48
	lb	a5,-17(s0)
	beqz	a5,.L472
.L471:
	.loc 1 4925 41
	lw	a5,-36(s0)
	lhu	a4,-28(s0)
	sh	a4,20(a5)
.L465:
	.loc 1 4929 16
	lb	a5,-17(s0)
	bnez	a5,.L462
	.loc 1 4932 24
	lw	a1,-36(s0)
	li	a0,1
	call	set_config_load
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4934 20
	lb	a5,-17(s0)
	bnez	a5,.L462
	.loc 1 4937 28
	lw	a1,-36(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L462:
	.loc 1 4943 12
	lb	a5,-17(s0)
	.loc 1 4944 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE71:
	.size	write_config_file, .-write_config_file
	.align	1
	.type	set_config_load, @function
set_config_load:
.LFB72:
	.loc 1 4951 1
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
	sb	a5,-33(s0)
	.loc 1 4956 13
	sb	zero,-18(s0)
	.loc 1 4958 12
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,89
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4959 8
	lb	a5,-17(s0)
	bnez	a5,.L475
	.loc 1 4961 31
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-2
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 4961 52
	lb	a5,-33(s0)
	andi	a5,a5,1
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 4961 42
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 4961 18
	sb	a5,-18(s0)
	.loc 1 4962 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,89
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L475:
	.loc 1 4965 12
	lb	a5,-17(s0)
	.loc 1 4966 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE72:
	.size	set_config_load, .-set_config_load
	.align	1
	.type	upload_file, @function
upload_file:
.LFB73:
	.loc 1 4972 1
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
	sh	a5,-38(s0)
	mv	a5,a4
	sh	a5,-40(s0)
	.loc 1 4977 13
	sh	zero,-20(s0)
	.loc 1 4979 8
	lw	a5,-36(s0)
	beqz	a5,.L478
	.loc 1 4982 47
	lhu	a5,-38(s0)
	srli	a5,a5,1
	slli	a5,a5,16
	srli	a5,a5,16
	andi	a5,a5,0xff
	.loc 1 4982 25
	andi	a5,a5,15
	andi	a5,a5,0xff
	.loc 1 4982 23
	sb	a5,-20(s0)
	.loc 1 4985 25
	lhu	a5,-38(s0)
	srli	a5,a5,1
	slli	a5,a5,16
	srli	a5,a5,16
	srli	a5,a5,4
	slli	a5,a5,16
	srli	a5,a5,16
	andi	a5,a5,0xff
	.loc 1 4985 23
	sb	a5,-19(s0)
	.loc 1 4988 16
	addi	a5,s0,-20
	lw	a3,-44(s0)
	li	a2,2
	mv	a1,a5
	li	a0,91
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 4989 12
	lb	a5,-17(s0)
	bnez	a5,.L480
	.loc 1 4992 20
	lhu	a5,-40(s0)
	lw	a3,-44(s0)
	mv	a2,a5
	lw	a1,-36(s0)
	li	a0,94
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L480
.L478:
	.loc 1 4997 14
	li	a5,-1
	sb	a5,-17(s0)
.L480:
	.loc 1 5000 12
	lb	a5,-17(s0)
	.loc 1 5001 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE73:
	.size	upload_file, .-upload_file
	.align	1
	.type	validate_bw_perf_mode, @function
validate_bw_perf_mode:
.LFB74:
	.loc 1 5008 1
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
	.loc 1 5013 12
	lw	a3,-44(s0)
	li	a2,1
	li	a1,0
	lw	a0,-40(s0)
	call	check_boundary_val
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5014 8
	lb	a5,-17(s0)
	bnez	a5,.L483
	.loc 1 5017 13
	lw	a5,-40(s0)
	lbu	a4,0(a5)
	.loc 1 5017 12
	li	a5,1
	bne	a4,a5,.L484
	.loc 1 5020 20
	lw	a3,-44(s0)
	li	a2,3
	li	a1,0
	lw	a0,-36(s0)
	call	check_boundary_val
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L483
.L484:
	.loc 1 5025 20
	lw	a3,-44(s0)
	li	a2,7
	li	a1,0
	lw	a0,-36(s0)
	call	check_boundary_val
	mv	a5,a0
	sb	a5,-17(s0)
.L483:
	.loc 1 5029 12
	lb	a5,-17(s0)
	.loc 1 5030 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE74:
	.size	validate_bw_perf_mode, .-validate_bw_perf_mode
	.align	1
	.type	validate_odr_range, @function
validate_odr_range:
.LFB75:
	.loc 1 5037 1
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
	.loc 1 5042 12
	lw	a3,-44(s0)
	li	a2,12
	li	a1,1
	lw	a0,-36(s0)
	call	check_boundary_val
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5043 8
	lb	a5,-17(s0)
	bnez	a5,.L487
	.loc 1 5046 16
	lw	a3,-44(s0)
	li	a2,3
	li	a1,0
	lw	a0,-40(s0)
	call	check_boundary_val
	mv	a5,a0
	sb	a5,-17(s0)
.L487:
	.loc 1 5049 12
	lb	a5,-17(s0)
	.loc 1 5050 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE75:
	.size	validate_odr_range, .-validate_odr_range
	.align	1
	.type	validate_gyro_config, @function
validate_gyro_config:
.LFB76:
	.loc 1 5057 1
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
	.loc 1 5062 12
	lw	a5,-36(s0)
	addi	a5,a5,2
	lw	a3,-40(s0)
	li	a2,1
	li	a1,0
	mv	a0,a5
	call	check_boundary_val
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5063 8
	lb	a5,-17(s0)
	bnez	a5,.L490
	.loc 1 5066 16
	lw	a5,-36(s0)
	addi	a5,a5,1
	lw	a3,-40(s0)
	li	a2,3
	li	a1,0
	mv	a0,a5
	call	check_boundary_val
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5067 12
	lb	a5,-17(s0)
	bnez	a5,.L490
	.loc 1 5070 20
	lw	a5,-36(s0)
	addi	a5,a5,5
	lw	a3,-40(s0)
	li	a2,1
	li	a1,0
	mv	a0,a5
	call	check_boundary_val
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5071 16
	lb	a5,-17(s0)
	bnez	a5,.L490
	.loc 1 5074 24
	lw	a5,-36(s0)
	lw	a3,-40(s0)
	li	a2,13
	li	a1,6
	mv	a0,a5
	call	check_boundary_val
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5075 20
	lb	a5,-17(s0)
	bnez	a5,.L490
	.loc 1 5078 28
	lw	a5,-36(s0)
	addi	a5,a5,3
	lw	a3,-40(s0)
	li	a2,1
	li	a1,0
	mv	a0,a5
	call	check_boundary_val
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5079 24
	lb	a5,-17(s0)
	bnez	a5,.L490
	.loc 1 5082 32
	lw	a5,-36(s0)
	addi	a5,a5,4
	lw	a3,-40(s0)
	li	a2,4
	li	a1,0
	mv	a0,a5
	call	check_boundary_val
	mv	a5,a0
	sb	a5,-17(s0)
.L490:
	.loc 1 5089 12
	lb	a5,-17(s0)
	.loc 1 5090 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE76:
	.size	validate_gyro_config, .-validate_gyro_config
	.align	1
	.type	cfg_error_status, @function
cfg_error_status:
.LFB77:
	.loc 1 5097 1
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
	.loc 1 5105 12
	addi	a5,s0,-18
	lw	a3,-36(s0)
	li	a2,1
	mv	a1,a5
	li	a0,27
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5106 8
	lb	a5,-17(s0)
	bnez	a5,.L501
	.loc 1 5108 41
	lbu	a5,-18(s0)
	srai	a5,a5,2
	andi	a5,a5,0xff
	andi	a5,a5,7
	andi	a5,a5,0xff
	.loc 1 5108 18
	sb	a5,-18(s0)
	.loc 1 5109 9
	lbu	a5,-18(s0)
	li	a4,1
	beq	a5,a4,.L494
	li	a4,1
	bgt	a5,a4,.L495
	beqz	a5,.L496
	.loc 1 5124 17
	j	.L493
.L495:
	li	a4,2
	beq	a5,a4,.L498
	li	a4,3
	beq	a5,a4,.L499
	j	.L493
.L496:
	.loc 1 5112 22
	sb	zero,-17(s0)
	.loc 1 5113 17
	j	.L493
.L494:
	.loc 1 5115 22
	li	a5,-5
	sb	a5,-17(s0)
	.loc 1 5116 17
	j	.L493
.L498:
	.loc 1 5118 22
	li	a5,-6
	sb	a5,-17(s0)
	.loc 1 5119 17
	j	.L493
.L499:
	.loc 1 5121 22
	li	a5,-7
	sb	a5,-17(s0)
	.loc 1 5122 17
	j	.L493
.L501:
	.loc 1 5126 5
	nop
.L493:
	.loc 1 5128 12
	lb	a5,-17(s0)
	.loc 1 5129 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE77:
	.size	cfg_error_status, .-cfg_error_status
	.align	1
	.type	set_aux_config, @function
set_aux_config:
.LFB78:
	.loc 1 5140 1
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
	.loc 1 5145 12
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	validate_aux_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5146 8
	lb	a5,-17(s0)
	bnez	a5,.L503
	.loc 1 5149 16
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	set_aux_interface
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5150 12
	lb	a5,-17(s0)
	bnez	a5,.L503
	.loc 1 5153 20
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	config_aux_interface
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5154 16
	lb	a5,-17(s0)
	bnez	a5,.L503
	.loc 1 5157 24
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	config_aux
	mv	a5,a0
	sb	a5,-17(s0)
.L503:
	.loc 1 5162 12
	lb	a5,-17(s0)
	.loc 1 5163 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE78:
	.size	set_aux_config, .-set_aux_config
	.align	1
	.type	set_gyro_user_gain_config, @function
set_gyro_user_gain_config:
.LFB79:
	.loc 1 5170 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	.loc 1 5175 13
	sw	zero,-44(s0)
	sw	zero,-40(s0)
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	.loc 1 5178 13
	sb	zero,-19(s0)
	.loc 1 5181 13
	sb	zero,-18(s0)
	.loc 1 5187 32
	sb	zero,-48(s0)
	sb	zero,-47(s0)
	sb	zero,-46(s0)
	.loc 1 5190 15
	addi	a5,s0,-44
	sw	a5,-24(s0)
	.loc 1 5193 18
	addi	a5,s0,-48
	lw	a2,-56(s0)
	li	a1,9
	mv	a0,a5
	call	bmi2_extract_input_feat_config
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 5194 8
	lbu	a5,-25(s0)
	beqz	a5,.L506
	.loc 1 5197 16
	lbu	a5,-47(s0)
	addi	a4,s0,-44
	lw	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_feat_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5198 12
	lb	a5,-17(s0)
	bnez	a5,.L510
	.loc 1 5201 17
	lbu	a5,-46(s0)
	sb	a5,-19(s0)
	.loc 1 5204 17
	lbu	a5,-19(s0)
	srli	a5,a5,1
	sb	a5,-19(s0)
	.loc 1 5207 42
	lbu	a5,-19(s0)
	slli	a5,a5,1
	lw	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 5207 33
	lhu	a5,0(a5)
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 5207 49
	andi	a5,a5,-2048
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 5207 71
	lw	a5,-52(s0)
	lhu	a5,0(a5)
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 5207 81
	andi	a5,a5,2047
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 5207 62
	or	a5,a4,a5
	slli	a3,a5,16
	srai	a3,a3,16
	.loc 1 5207 22
	lbu	a5,-19(s0)
	slli	a5,a5,1
	lw	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 5207 62
	slli	a4,a3,16
	srli	a4,a4,16
	.loc 1 5207 29
	sh	a4,0(a5)
	.loc 1 5210 16
	lbu	a5,-19(s0)
	addi	a5,a5,1
	sb	a5,-19(s0)
	.loc 1 5213 42
	lbu	a5,-19(s0)
	slli	a5,a5,1
	lw	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 5213 33
	lhu	a5,0(a5)
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 5213 49
	andi	a5,a5,-2048
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 5213 71
	lw	a5,-52(s0)
	lhu	a5,2(a5)
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 5213 81
	andi	a5,a5,2047
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 5213 62
	or	a5,a4,a5
	slli	a3,a5,16
	srai	a3,a3,16
	.loc 1 5213 22
	lbu	a5,-19(s0)
	slli	a5,a5,1
	lw	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 5213 62
	slli	a4,a3,16
	srli	a4,a4,16
	.loc 1 5213 29
	sh	a4,0(a5)
	.loc 1 5216 16
	lbu	a5,-19(s0)
	addi	a5,a5,1
	sb	a5,-19(s0)
	.loc 1 5219 42
	lbu	a5,-19(s0)
	slli	a5,a5,1
	lw	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 5219 33
	lhu	a5,0(a5)
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 5219 49
	andi	a5,a5,-2048
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 5219 71
	lw	a5,-52(s0)
	lhu	a5,4(a5)
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 5219 81
	andi	a5,a5,2047
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 5219 62
	or	a5,a4,a5
	slli	a3,a5,16
	srai	a3,a3,16
	.loc 1 5219 22
	lbu	a5,-19(s0)
	slli	a5,a5,1
	lw	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 5219 62
	slli	a4,a3,16
	srli	a4,a4,16
	.loc 1 5219 29
	sh	a4,0(a5)
	.loc 1 5222 16
	lbu	a5,-19(s0)
	addi	a5,a5,1
	sb	a5,-19(s0)
	.loc 1 5225 19
	lbu	a5,-19(s0)
	slli	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 5225 56
	lbu	a5,-46(s0)
	.loc 1 5225 17
	sub	a5,a4,a5
	sb	a5,-19(s0)
	.loc 1 5228 24
	sb	zero,-18(s0)
	.loc 1 5228 13
	j	.L508
.L509:
	.loc 1 5231 77 discriminator 3
	lbu	a5,-46(s0)
	mv	a4,a5
	.loc 1 5231 89 discriminator 3
	lbu	a5,-18(s0)
	add	a5,a4,a5
	lw	a4,-24(s0)
	add	a4,a4,a5
	.loc 1 5230 45 discriminator 3
	lbu	a5,-46(s0)
	mv	a3,a5
	.loc 1 5230 57 discriminator 3
	lbu	a5,-18(s0)
	add	a5,a3,a5
	.loc 1 5231 38 discriminator 3
	lbu	a4,0(a4)
	.loc 1 5231 36 discriminator 3
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-28(a5)
	.loc 1 5228 47 discriminator 3
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
.L508:
	.loc 1 5228 13 discriminator 1
	lbu	a4,-18(s0)
	lbu	a5,-19(s0)
	bltu	a4,a5,.L509
	.loc 1 5235 20
	addi	a5,s0,-44
	lw	a3,-56(s0)
	li	a2,16
	mv	a1,a5
	li	a0,48
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L510
.L506:
	.loc 1 5240 14
	li	a5,-8
	sb	a5,-17(s0)
.L510:
	.loc 1 5243 12
	lb	a5,-17(s0)
	.loc 1 5244 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE79:
	.size	set_gyro_user_gain_config, .-set_gyro_user_gain_config
	.align	1
	.type	set_aux_interface, @function
set_aux_interface:
.LFB80:
	.loc 1 5250 1
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
	.loc 1 5257 12
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,107
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5258 8
	lb	a5,-17(s0)
	bnez	a5,.L513
	.loc 1 5260 31
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-33
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 5260 52
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	.loc 1 5260 61
	slli	a5,a5,5
	.loc 1 5260 70
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,32
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 5260 42
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 5260 18
	sb	a5,-18(s0)
	.loc 1 5263 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,107
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L513:
	.loc 1 5266 12
	lb	a5,-17(s0)
	.loc 1 5267 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE80:
	.size	set_aux_interface, .-set_aux_interface
	.align	1
	.type	config_aux_interface, @function
config_aux_interface:
.LFB81:
	.loc 1 5277 1
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
	.loc 1 5282 13
	sh	zero,-20(s0)
	.loc 1 5285 13
	sb	zero,-21(s0)
	.loc 1 5288 13
	sb	zero,-18(s0)
	.loc 1 5290 12
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,75
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5291 8
	lb	a5,-17(s0)
	bnez	a5,.L516
	.loc 1 5294 33
	lbu	a5,-20(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 5294 37
	andi	a5,a5,1
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 5294 58
	lw	a5,-36(s0)
	lbu	a5,7(a5)
	.loc 1 5294 76
	slli	a5,a5,1
	.loc 1 5294 48
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 5294 21
	sb	a5,-20(s0)
	.loc 1 5297 33
	lbu	a5,-19(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 5297 37
	andi	a5,a5,127
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 5297 58
	lw	a5,-36(s0)
	lbu	a5,1(a5)
	.loc 1 5297 70
	slli	a5,a5,7
	.loc 1 5297 48
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 5297 21
	sb	a5,-19(s0)
	.loc 1 5300 33
	lbu	a5,-19(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 5300 37
	andi	a5,a5,-65
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 5300 58
	lw	a5,-36(s0)
	lbu	a5,2(a5)
	.loc 1 5300 73
	slli	a5,a5,6
	.loc 1 5300 82
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,64
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 5300 48
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 5300 21
	sb	a5,-19(s0)
	.loc 1 5303 33
	lbu	a5,-19(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 5303 37
	andi	a5,a5,-13
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 5303 58
	lw	a5,-36(s0)
	lbu	a5,3(a5)
	.loc 1 5303 73
	slli	a5,a5,2
	.loc 1 5303 82
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,12
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 5303 48
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 5303 21
	sb	a5,-19(s0)
	.loc 1 5306 33
	lbu	a5,-19(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 5306 37
	andi	a5,a5,-4
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 5306 57
	lw	a5,-36(s0)
	lbu	a5,4(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 5306 72
	andi	a5,a5,3
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 5306 48
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 5306 21
	sb	a5,-19(s0)
.L521:
	.loc 1 5310 20
	addi	a5,s0,-21
	lw	a1,-40(s0)
	mv	a0,a5
	call	bmi2_get_status
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5311 16
	lb	a5,-17(s0)
	bnez	a5,.L517
	.loc 1 5311 42 discriminator 1
	lbu	a5,-21(s0)
	andi	a5,a5,4
	.loc 1 5311 29 discriminator 1
	bnez	a5,.L517
	.loc 1 5314 24
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,75
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5315 20
	lw	a5,-40(s0)
	lw	a4,72(a5)
	.loc 1 5315 17
	lw	a5,-40(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,1000
	jalr	a4
.LVL15:
	.loc 1 5316 20
	lb	a5,-17(s0)
	bnez	a5,.L523
	.loc 1 5319 32
	lw	a5,-36(s0)
	lbu	a5,1(a5)
	.loc 1 5319 24
	bnez	a5,.L519
	.loc 1 5322 41
	lw	a5,-40(s0)
	sb	zero,31(a5)
	.loc 1 5325 32
	lw	a5,-36(s0)
	addi	a5,a5,8
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,77
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5326 28
	lw	a5,-40(s0)
	lw	a4,72(a5)
	.loc 1 5326 25
	lw	a5,-40(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,1000
	jalr	a4
.LVL16:
	.loc 1 5339 17
	j	.L523
.L519:
	.loc 1 5331 41
	lw	a5,-40(s0)
	li	a4,1
	sb	a4,31(a5)
	.loc 1 5334 59
	lw	a5,-36(s0)
	lbu	a4,3(a5)
	.loc 1 5334 51
	lw	a5,-40(s0)
	sb	a4,32(a5)
	.loc 1 5339 17
	j	.L523
.L517:
	.loc 1 5343 16
	lw	a5,-40(s0)
	lw	a4,72(a5)
	.loc 1 5343 13
	lw	a5,-40(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a5,8192
	addi	a0,a5,1808
	jalr	a4
.LVL17:
	.loc 1 5344 18
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
	.loc 1 5347 16
	lbu	a4,-18(s0)
	li	a5,20
	bleu	a4,a5,.L521
	.loc 1 5349 22
	li	a5,-15
	sb	a5,-17(s0)
	.loc 1 5350 17
	j	.L516
.L523:
	.loc 1 5339 17
	nop
.L516:
	.loc 1 5355 12
	lb	a5,-17(s0)
	.loc 1 5356 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE81:
	.size	config_aux_interface, .-config_aux_interface
	.align	1
	.type	config_aux, @function
config_aux:
.LFB82:
	.loc 1 5363 1
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
	.loc 1 5370 12
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,68
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5371 8
	lb	a5,-17(s0)
	bnez	a5,.L525
	.loc 1 5374 31
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,15
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 5374 52
	lw	a5,-36(s0)
	lbu	a5,6(a5)
	.loc 1 5374 61
	slli	a5,a5,4
	.loc 1 5374 42
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 5374 18
	sb	a5,-18(s0)
	.loc 1 5377 31
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-16
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 5377 51
	lw	a5,-36(s0)
	lbu	a5,5(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 5377 57
	andi	a5,a5,15
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 5377 42
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 5377 18
	sb	a5,-18(s0)
	.loc 1 5380 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,68
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5381 12
	lw	a5,-40(s0)
	lw	a4,72(a5)
	.loc 1 5381 9
	lw	a5,-40(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,1000
	jalr	a4
.LVL18:
.L525:
	.loc 1 5384 12
	lb	a5,-17(s0)
	.loc 1 5385 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE82:
	.size	config_aux, .-config_aux
	.align	1
	.type	set_if_aux_not_busy, @function
set_if_aux_not_busy:
.LFB83:
	.loc 1 5392 1
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
	mv	a4,a1
	sw	a2,-40(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 5397 13
	sb	zero,-19(s0)
	.loc 1 5400 13
	sb	zero,-18(s0)
.L531:
	.loc 1 5405 16
	addi	a5,s0,-19
	lw	a1,-40(s0)
	mv	a0,a5
	call	bmi2_get_status
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5408 12
	lb	a5,-17(s0)
	bnez	a5,.L528
	.loc 1 5408 38 discriminator 1
	lbu	a5,-19(s0)
	andi	a5,a5,4
	.loc 1 5408 25 discriminator 1
	bnez	a5,.L528
	.loc 1 5410 20
	addi	a4,s0,-34
	lbu	a5,-33(s0)
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a4
	mv	a0,a5
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5411 16
	lw	a5,-40(s0)
	lw	a4,72(a5)
	.loc 1 5411 13
	lw	a5,-40(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,1000
	jalr	a4
.LVL19:
	.loc 1 5414 13
	j	.L529
.L528:
	.loc 1 5418 12
	lw	a5,-40(s0)
	lw	a4,72(a5)
	.loc 1 5418 9
	lw	a5,-40(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a5,8192
	addi	a0,a5,1808
	jalr	a4
.LVL20:
	.loc 1 5419 14
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
	.loc 1 5422 12
	lbu	a4,-18(s0)
	li	a5,20
	bleu	a4,a5,.L531
	.loc 1 5424 18
	li	a5,-15
	sb	a5,-17(s0)
.L529:
	.loc 1 5429 12
	lb	a5,-17(s0)
	.loc 1 5430 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE83:
	.size	set_if_aux_not_busy, .-set_if_aux_not_busy
	.align	1
	.type	validate_aux_config, @function
validate_aux_config:
.LFB84:
	.loc 1 5436 1
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
	.loc 1 5441 12
	lw	a5,-36(s0)
	addi	a5,a5,5
	lw	a3,-40(s0)
	li	a2,11
	li	a1,1
	mv	a0,a5
	call	check_boundary_val
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5443 12
	lb	a5,-17(s0)
	.loc 1 5444 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE84:
	.size	validate_aux_config, .-validate_aux_config
	.align	1
	.type	get_accel_config, @function
get_accel_config:
.LFB85:
	.loc 1 5451 1
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
	.loc 1 5456 13
	sh	zero,-20(s0)
	.loc 1 5459 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5460 8
	lb	a5,-17(s0)
	bnez	a5,.L536
	.loc 1 5460 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L536
	.loc 1 5463 16
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,64
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5464 12
	lb	a5,-17(s0)
	bnez	a5,.L538
	.loc 1 5467 47
	lbu	a5,-20(s0)
	.loc 1 5467 61
	srli	a5,a5,7
	andi	a4,a5,0xff
	.loc 1 5467 33
	lw	a5,-36(s0)
	sb	a4,2(a5)
	.loc 1 5470 39
	lbu	a5,-20(s0)
	.loc 1 5470 53
	srai	a5,a5,4
	andi	a5,a5,0xff
	andi	a5,a5,7
	andi	a4,a5,0xff
	.loc 1 5470 25
	lw	a5,-36(s0)
	sb	a4,1(a5)
	.loc 1 5473 38
	lbu	a5,-20(s0)
	.loc 1 5473 42
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 5473 25
	lw	a5,-36(s0)
	sb	a4,0(a5)
	.loc 1 5476 40
	lbu	a5,-19(s0)
	.loc 1 5476 44
	andi	a5,a5,3
	andi	a4,a5,0xff
	.loc 1 5476 27
	lw	a5,-36(s0)
	sb	a4,3(a5)
	.loc 1 5464 12
	j	.L538
.L536:
	.loc 1 5481 14
	li	a5,-1
	sb	a5,-17(s0)
.L538:
	.loc 1 5484 12
	lb	a5,-17(s0)
	.loc 1 5485 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE85:
	.size	get_accel_config, .-get_accel_config
	.align	1
	.type	get_gyro_config, @function
get_gyro_config:
.LFB86:
	.loc 1 5492 1
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
	.loc 1 5497 13
	sh	zero,-20(s0)
	.loc 1 5500 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5501 8
	lb	a5,-17(s0)
	bnez	a5,.L541
	.loc 1 5501 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L541
	.loc 1 5504 16
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,66
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5505 12
	lb	a5,-17(s0)
	bnez	a5,.L543
	.loc 1 5508 47
	lbu	a5,-20(s0)
	.loc 1 5508 61
	srli	a5,a5,7
	andi	a4,a5,0xff
	.loc 1 5508 33
	lw	a5,-36(s0)
	sb	a4,2(a5)
	.loc 1 5511 46
	lbu	a5,-20(s0)
	.loc 1 5511 60
	srai	a5,a5,6
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 5511 32
	lw	a5,-36(s0)
	sb	a4,5(a5)
	.loc 1 5514 39
	lbu	a5,-20(s0)
	.loc 1 5514 53
	srai	a5,a5,4
	andi	a5,a5,0xff
	andi	a5,a5,3
	andi	a4,a5,0xff
	.loc 1 5514 25
	lw	a5,-36(s0)
	sb	a4,1(a5)
	.loc 1 5517 38
	lbu	a5,-20(s0)
	.loc 1 5517 42
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 5517 25
	lw	a5,-36(s0)
	sb	a4,0(a5)
	.loc 1 5520 45
	lbu	a5,-19(s0)
	.loc 1 5520 59
	srai	a5,a5,3
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 5520 31
	lw	a5,-36(s0)
	sb	a4,3(a5)
	.loc 1 5523 40
	lbu	a5,-19(s0)
	.loc 1 5523 44
	andi	a5,a5,7
	andi	a4,a5,0xff
	.loc 1 5523 27
	lw	a5,-36(s0)
	sb	a4,4(a5)
	.loc 1 5505 12
	j	.L543
.L541:
	.loc 1 5528 14
	li	a5,-1
	sb	a5,-17(s0)
.L543:
	.loc 1 5531 12
	lb	a5,-17(s0)
	.loc 1 5532 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE86:
	.size	get_gyro_config, .-get_gyro_config
	.align	1
	.type	get_aux_config, @function
get_aux_config:
.LFB87:
	.loc 1 5543 1
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
	.loc 1 5548 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5549 8
	lb	a5,-17(s0)
	bnez	a5,.L546
	.loc 1 5549 21 discriminator 1
	lw	a5,-36(s0)
	beqz	a5,.L546
	.loc 1 5552 16
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	get_aux_interface
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5553 12
	lb	a5,-17(s0)
	bnez	a5,.L550
	.loc 1 5556 20
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	get_aux_interface_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5557 16
	lb	a5,-17(s0)
	bnez	a5,.L550
	.loc 1 5560 24
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	get_aux_cfg
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5553 12
	j	.L550
.L546:
	.loc 1 5566 14
	li	a5,-1
	sb	a5,-17(s0)
	j	.L548
.L550:
	.loc 1 5553 12
	nop
.L548:
	.loc 1 5569 12
	lb	a5,-17(s0)
	.loc 1 5570 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE87:
	.size	get_aux_config, .-get_aux_config
	.align	1
	.type	get_gyro_gain_update_config, @function
get_gyro_gain_update_config:
.LFB88:
	.loc 1 5577 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	.loc 1 5582 13
	sw	zero,-44(s0)
	sw	zero,-40(s0)
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	.loc 1 5585 13
	sb	zero,-18(s0)
	.loc 1 5588 14
	sh	zero,-20(s0)
	.loc 1 5591 14
	sh	zero,-22(s0)
	.loc 1 5594 14
	sh	zero,-24(s0)
	.loc 1 5600 32
	sb	zero,-48(s0)
	sb	zero,-47(s0)
	sb	zero,-46(s0)
	.loc 1 5603 18
	addi	a5,s0,-48
	lw	a2,-56(s0)
	li	a1,9
	mv	a0,a5
	call	bmi2_extract_input_feat_config
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 5604 8
	lbu	a5,-25(s0)
	beqz	a5,.L552
	.loc 1 5607 16
	lbu	a5,-47(s0)
	addi	a4,s0,-44
	lw	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_feat_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5608 12
	lb	a5,-17(s0)
	bnez	a5,.L554
	.loc 1 5611 17
	lbu	a5,-46(s0)
	sb	a5,-18(s0)
	.loc 1 5614 45
	lbu	a5,-18(s0)
	addi	a4,a5,1
	sb	a4,-18(s0)
	.loc 1 5614 41
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-28(a5)
	.loc 1 5614 17
	sh	a5,-20(s0)
	.loc 1 5615 46
	lbu	a5,-18(s0)
	addi	a4,a5,1
	sb	a4,-18(s0)
	.loc 1 5615 42
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-28(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 5615 17
	slli	a5,a5,8
	sh	a5,-22(s0)
	.loc 1 5616 21
	lhu	a4,-20(s0)
	lhu	a5,-22(s0)
	or	a5,a4,a5
	sh	a5,-24(s0)
	.loc 1 5619 39
	lhu	a5,-24(s0)
	andi	a5,a5,2047
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 5619 29
	lw	a5,-52(s0)
	sh	a4,0(a5)
	.loc 1 5622 45
	lbu	a5,-18(s0)
	addi	a4,a5,1
	sb	a4,-18(s0)
	.loc 1 5622 41
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-28(a5)
	.loc 1 5622 17
	sh	a5,-20(s0)
	.loc 1 5623 46
	lbu	a5,-18(s0)
	addi	a4,a5,1
	sb	a4,-18(s0)
	.loc 1 5623 42
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-28(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 5623 17
	slli	a5,a5,8
	sh	a5,-22(s0)
	.loc 1 5624 21
	lhu	a4,-20(s0)
	lhu	a5,-22(s0)
	or	a5,a4,a5
	sh	a5,-24(s0)
	.loc 1 5627 39
	lhu	a5,-24(s0)
	andi	a5,a5,2047
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 5627 29
	lw	a5,-52(s0)
	sh	a4,2(a5)
	.loc 1 5630 45
	lbu	a5,-18(s0)
	addi	a4,a5,1
	sb	a4,-18(s0)
	.loc 1 5630 41
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-28(a5)
	.loc 1 5630 17
	sh	a5,-20(s0)
	.loc 1 5631 46
	lbu	a5,-18(s0)
	addi	a4,a5,1
	sb	a4,-18(s0)
	.loc 1 5631 42
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-28(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 5631 17
	slli	a5,a5,8
	sh	a5,-22(s0)
	.loc 1 5632 21
	lhu	a4,-20(s0)
	lhu	a5,-22(s0)
	or	a5,a4,a5
	sh	a5,-24(s0)
	.loc 1 5635 39
	lhu	a5,-24(s0)
	andi	a5,a5,2047
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 5635 29
	lw	a5,-52(s0)
	sh	a4,4(a5)
	j	.L554
.L552:
	.loc 1 5640 14
	li	a5,-8
	sb	a5,-17(s0)
.L554:
	.loc 1 5643 12
	lb	a5,-17(s0)
	.loc 1 5644 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE88:
	.size	get_gyro_gain_update_config, .-get_gyro_gain_update_config
	.align	1
	.type	get_aux_interface, @function
get_aux_interface:
.LFB89:
	.loc 1 5650 1
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
	.loc 1 5658 12
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,107
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5659 8
	lb	a5,-17(s0)
	bnez	a5,.L557
	.loc 1 5661 47
	lbu	a5,-18(s0)
	srai	a5,a5,5
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 5661 24
	lw	a5,-36(s0)
	sb	a4,0(a5)
.L557:
	.loc 1 5664 12
	lb	a5,-17(s0)
	.loc 1 5665 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE89:
	.size	get_aux_interface, .-get_aux_interface
	.align	1
	.type	get_aux_interface_config, @function
get_aux_interface_config:
.LFB90:
	.loc 1 5672 1
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
	.loc 1 5677 13
	sh	zero,-20(s0)
	.loc 1 5679 12
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,75
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5680 8
	lb	a5,-17(s0)
	bnez	a5,.L560
	.loc 1 5683 45
	lbu	a5,-20(s0)
	.loc 1 5683 59
	srli	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 5683 33
	lw	a5,-36(s0)
	sb	a4,7(a5)
	.loc 1 5686 39
	lbu	a5,-19(s0)
	.loc 1 5686 53
	srli	a5,a5,7
	andi	a4,a5,0xff
	.loc 1 5686 27
	lw	a5,-36(s0)
	sb	a4,1(a5)
	.loc 1 5689 42
	lbu	a5,-19(s0)
	.loc 1 5689 56
	srai	a5,a5,6
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 5689 30
	lw	a5,-36(s0)
	sb	a4,2(a5)
	.loc 1 5692 42
	lbu	a5,-19(s0)
	.loc 1 5692 56
	srai	a5,a5,2
	andi	a5,a5,0xff
	andi	a5,a5,3
	andi	a4,a5,0xff
	.loc 1 5692 30
	lw	a5,-36(s0)
	sb	a4,3(a5)
	.loc 1 5695 41
	lbu	a5,-19(s0)
	.loc 1 5695 45
	andi	a5,a5,3
	andi	a4,a5,0xff
	.loc 1 5695 30
	lw	a5,-36(s0)
	sb	a4,4(a5)
	.loc 1 5698 20
	lw	a5,-36(s0)
	lbu	a5,1(a5)
	.loc 1 5698 12
	bnez	a5,.L560
	.loc 1 5700 20
	lw	a5,-36(s0)
	addi	a5,a5,8
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,77
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L560:
	.loc 1 5704 12
	lb	a5,-17(s0)
	.loc 1 5705 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE90:
	.size	get_aux_interface_config, .-get_aux_interface_config
	.align	1
	.type	get_aux_cfg, @function
get_aux_cfg:
.LFB91:
	.loc 1 5712 1
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
	.loc 1 5719 12
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,68
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5720 8
	lb	a5,-17(s0)
	bnez	a5,.L563
	.loc 1 5723 47
	lbu	a5,-18(s0)
	srli	a5,a5,4
	andi	a4,a5,0xff
	.loc 1 5723 24
	lw	a5,-36(s0)
	sb	a4,6(a5)
	.loc 1 5726 33
	lbu	a5,-18(s0)
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 5726 21
	lw	a5,-36(s0)
	sb	a4,5(a5)
.L563:
	.loc 1 5729 12
	lb	a5,-17(s0)
	.loc 1 5730 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE91:
	.size	get_aux_cfg, .-get_aux_cfg
	.align	1
	.type	map_feat_int, @function
map_feat_int:
.LFB92:
	.loc 1 5737 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	mv	a5,a2
	sb	a5,-41(s0)
	.loc 1 5739 12
	sb	zero,-17(s0)
	.loc 1 5742 8
	lw	a5,-36(s0)
	beqz	a5,.L566
	.loc 1 5745 12
	lw	a4,-40(s0)
	li	a5,3
	bgtu	a4,a5,.L567
	lw	a4,-40(s0)
	li	a5,1
	beq	a4,a5,.L568
	lw	a5,-40(s0)
	beqz	a5,.L569
	lw	a4,-40(s0)
	li	a5,2
	beq	a4,a5,.L570
	lw	a4,-40(s0)
	li	a5,3
	beq	a4,a5,.L571
	.loc 1 5778 21
	j	.L575
.L569:
	.loc 1 5752 39
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	slli	a4,a5,24
	srai	a4,a4,24
	lb	a5,-41(s0)
	not	a5,a5
	slli	a5,a5,24
	srai	a5,a5,24
	and	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a4,a5,0xff
	lw	a5,-36(s0)
	sb	a4,0(a5)
	.loc 1 5753 39
	lw	a5,-36(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	slli	a4,a5,24
	srai	a4,a4,24
	lb	a5,-41(s0)
	not	a5,a5
	slli	a5,a5,24
	srai	a5,a5,24
	and	a5,a4,a5
	slli	a4,a5,24
	srai	a4,a4,24
	lw	a5,-36(s0)
	addi	a5,a5,1
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 5754 21
	j	.L575
.L568:
	.loc 1 5758 39
	lw	a5,-36(s0)
	lbu	a4,0(a5)
	lbu	a5,-41(s0)
	or	a5,a4,a5
	andi	a4,a5,0xff
	lw	a5,-36(s0)
	sb	a4,0(a5)
	.loc 1 5761 39
	lw	a5,-36(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	slli	a4,a5,24
	srai	a4,a4,24
	lb	a5,-41(s0)
	not	a5,a5
	slli	a5,a5,24
	srai	a5,a5,24
	and	a5,a4,a5
	slli	a4,a5,24
	srai	a4,a4,24
	lw	a5,-36(s0)
	addi	a5,a5,1
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 5762 21
	j	.L575
.L570:
	.loc 1 5766 39
	lw	a5,-36(s0)
	addi	a5,a5,1
	lbu	a3,0(a5)
	lw	a5,-36(s0)
	addi	a5,a5,1
	lbu	a4,-41(s0)
	or	a4,a3,a4
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 5769 39
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	slli	a4,a5,24
	srai	a4,a4,24
	lb	a5,-41(s0)
	not	a5,a5
	slli	a5,a5,24
	srai	a5,a5,24
	and	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a4,a5,0xff
	lw	a5,-36(s0)
	sb	a4,0(a5)
	.loc 1 5770 21
	j	.L575
.L571:
	.loc 1 5774 39
	lw	a5,-36(s0)
	lbu	a4,0(a5)
	lbu	a5,-41(s0)
	or	a5,a4,a5
	andi	a4,a5,0xff
	lw	a5,-36(s0)
	sb	a4,0(a5)
	.loc 1 5775 39
	lw	a5,-36(s0)
	addi	a5,a5,1
	lbu	a3,0(a5)
	lw	a5,-36(s0)
	addi	a5,a5,1
	lbu	a4,-41(s0)
	or	a4,a3,a4
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 5776 21
	j	.L575
.L567:
	.loc 1 5784 18
	li	a5,-12
	sb	a5,-17(s0)
	j	.L575
.L566:
	.loc 1 5789 14
	li	a5,-1
	sb	a5,-17(s0)
.L575:
	.loc 1 5792 12
	lb	a5,-17(s0)
	.loc 1 5793 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE92:
	.size	map_feat_int, .-map_feat_int
	.align	1
	.type	get_acc_gyr_data, @function
get_acc_gyr_data:
.LFB93:
	.loc 1 5799 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 5810 13
	sb	zero,-17(s0)
	.loc 1 5813 25
	lbu	a5,-17(s0)
	addi	a4,a5,1
	sb	a4,-17(s0)
	mv	a4,a5
	.loc 1 5813 19
	lw	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 5813 9
	lbu	a5,0(a5)
	sb	a5,-18(s0)
	.loc 1 5814 25
	lbu	a5,-17(s0)
	addi	a4,a5,1
	sb	a4,-17(s0)
	mv	a4,a5
	.loc 1 5814 19
	lw	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 5814 9
	lbu	a5,0(a5)
	sb	a5,-19(s0)
	.loc 1 5815 16
	lbu	a5,-19(s0)
	.loc 1 5815 31
	slli	a5,a5,8
	.loc 1 5815 37
	slli	a4,a5,16
	srai	a4,a4,16
	lbu	a5,-18(s0)
	slli	a5,a5,16
	srai	a5,a5,16
	or	a5,a4,a5
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 5815 13
	sh	a5,-22(s0)
	.loc 1 5816 15
	lh	a4,-22(s0)
	.loc 1 5816 13
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 5819 25
	lbu	a5,-17(s0)
	addi	a4,a5,1
	sb	a4,-17(s0)
	mv	a4,a5
	.loc 1 5819 19
	lw	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 5819 9
	lbu	a5,0(a5)
	sb	a5,-18(s0)
	.loc 1 5820 25
	lbu	a5,-17(s0)
	addi	a4,a5,1
	sb	a4,-17(s0)
	mv	a4,a5
	.loc 1 5820 19
	lw	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 5820 9
	lbu	a5,0(a5)
	sb	a5,-19(s0)
	.loc 1 5821 16
	lbu	a5,-19(s0)
	.loc 1 5821 31
	slli	a5,a5,8
	.loc 1 5821 37
	slli	a4,a5,16
	srai	a4,a4,16
	lbu	a5,-18(s0)
	slli	a5,a5,16
	srai	a5,a5,16
	or	a5,a4,a5
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 5821 13
	sh	a5,-22(s0)
	.loc 1 5822 15
	lh	a4,-22(s0)
	.loc 1 5822 13
	lw	a5,-36(s0)
	sh	a4,2(a5)
	.loc 1 5825 25
	lbu	a5,-17(s0)
	addi	a4,a5,1
	sb	a4,-17(s0)
	mv	a4,a5
	.loc 1 5825 19
	lw	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 5825 9
	lbu	a5,0(a5)
	sb	a5,-18(s0)
	.loc 1 5826 25
	lbu	a5,-17(s0)
	addi	a4,a5,1
	sb	a4,-17(s0)
	mv	a4,a5
	.loc 1 5826 19
	lw	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 5826 9
	lbu	a5,0(a5)
	sb	a5,-19(s0)
	.loc 1 5827 16
	lbu	a5,-19(s0)
	.loc 1 5827 31
	slli	a5,a5,8
	.loc 1 5827 37
	slli	a4,a5,16
	srai	a4,a4,16
	lbu	a5,-18(s0)
	slli	a5,a5,16
	srai	a5,a5,16
	or	a5,a4,a5
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 5827 13
	sh	a5,-22(s0)
	.loc 1 5828 15
	lh	a4,-22(s0)
	.loc 1 5828 13
	lw	a5,-36(s0)
	sh	a4,4(a5)
	.loc 1 5829 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE93:
	.size	get_acc_gyr_data, .-get_acc_gyr_data
	.align	1
	.type	get_remapped_data, @function
get_remapped_data:
.LFB94:
	.loc 1 5835 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 5837 13
	sw	zero,-28(s0)
	sh	zero,-24(s0)
	.loc 1 5838 13
	li	a5,1
	sh	a5,-18(s0)
	.loc 1 5839 13
	li	a5,-1
	sh	a5,-20(s0)
	.loc 1 5842 25
	lw	a5,-36(s0)
	lh	a5,0(a5)
	.loc 1 5842 19
	sh	a5,-28(s0)
	.loc 1 5843 25
	lw	a5,-36(s0)
	lh	a5,2(a5)
	.loc 1 5843 19
	sh	a5,-26(s0)
	.loc 1 5844 25
	lw	a5,-36(s0)
	lh	a5,4(a5)
	.loc 1 5844 19
	sh	a5,-24(s0)
	.loc 1 5847 19
	lw	a5,-40(s0)
	lbu	a5,47(a5)
	.loc 1 5847 8
	bnez	a5,.L579
	.loc 1 5849 50
	lw	a5,-40(s0)
	lbu	a5,44(a5)
	.loc 1 5849 39
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lh	a5,-12(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 5849 59
	lhu	a5,-18(s0)
	mul	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 5849 19
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 5849 17
	lw	a5,-36(s0)
	sh	a4,0(a5)
	j	.L580
.L579:
	.loc 1 5853 50
	lw	a5,-40(s0)
	lbu	a5,44(a5)
	.loc 1 5853 39
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lh	a5,-12(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 5853 59
	lhu	a5,-20(s0)
	mul	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 5853 19
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 5853 17
	lw	a5,-36(s0)
	sh	a4,0(a5)
.L580:
	.loc 1 5857 19
	lw	a5,-40(s0)
	lbu	a5,48(a5)
	.loc 1 5857 8
	bnez	a5,.L581
	.loc 1 5859 50
	lw	a5,-40(s0)
	lbu	a5,45(a5)
	.loc 1 5859 39
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lh	a5,-12(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 5859 59
	lhu	a5,-18(s0)
	mul	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 5859 19
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 5859 17
	lw	a5,-36(s0)
	sh	a4,2(a5)
	j	.L582
.L581:
	.loc 1 5863 50
	lw	a5,-40(s0)
	lbu	a5,45(a5)
	.loc 1 5863 39
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lh	a5,-12(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 5863 59
	lhu	a5,-20(s0)
	mul	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 5863 19
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 5863 17
	lw	a5,-36(s0)
	sh	a4,2(a5)
.L582:
	.loc 1 5867 19
	lw	a5,-40(s0)
	lbu	a5,49(a5)
	.loc 1 5867 8
	bnez	a5,.L583
	.loc 1 5869 50
	lw	a5,-40(s0)
	lbu	a5,46(a5)
	.loc 1 5869 39
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lh	a5,-12(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 5869 59
	lhu	a5,-18(s0)
	mul	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 5869 19
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 5869 17
	lw	a5,-36(s0)
	sh	a4,4(a5)
	.loc 1 5875 1
	j	.L585
.L583:
	.loc 1 5873 50
	lw	a5,-40(s0)
	lbu	a5,46(a5)
	.loc 1 5873 39
	slli	a5,a5,1
	addi	a4,s0,-16
	add	a5,a4,a5
	lh	a5,-12(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 5873 59
	lhu	a5,-20(s0)
	mul	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 5873 19
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 5873 17
	lw	a5,-36(s0)
	sh	a4,4(a5)
.L585:
	.loc 1 5875 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE94:
	.size	get_remapped_data, .-get_remapped_data
	.align	1
	.type	read_aux_data, @function
read_aux_data:
.LFB95:
	.loc 1 5882 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a1,-56(s0)
	sw	a4,-60(s0)
	sb	a5,-49(s0)
	mv	a5,a2
	sh	a5,-52(s0)
	mv	a5,a3
	sb	a5,-50(s0)
	.loc 1 5884 12
	sb	zero,-17(s0)
	.loc 1 5887 13
	sw	zero,-40(s0)
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	sh	zero,-28(s0)
	sb	zero,-26(s0)
	.loc 1 5890 14
	sh	zero,-20(s0)
	.loc 1 5893 13
	sb	zero,-21(s0)
	.loc 1 5896 13
	sb	zero,-22(s0)
	.loc 1 5899 13
	sb	zero,-23(s0)
	.loc 1 5901 11
	j	.L587
.L593:
	.loc 1 5904 16
	lbu	a5,-49(s0)
	lw	a2,-60(s0)
	mv	a1,a5
	li	a0,77
	call	set_if_aux_not_busy
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5905 12
	lb	a5,-17(s0)
	bnez	a5,.L588
	.loc 1 5908 20
	lbu	a5,-50(s0)
	slli	a4,a5,16
	srli	a4,a4,16
	addi	a5,s0,-40
	lw	a3,-60(s0)
	mv	a2,a4
	mv	a1,a5
	li	a0,4
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5909 16
	lw	a5,-60(s0)
	lw	a4,72(a5)
	.loc 1 5909 13
	lw	a5,-60(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,1000
	jalr	a4
.LVL21:
	.loc 1 5910 16
	lb	a5,-17(s0)
	bnez	a5,.L588
	.loc 1 5913 25
	lbu	a5,-50(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 5913 20
	lhu	a4,-52(s0)
	bgeu	a4,a5,.L589
	.loc 1 5915 35
	lhu	a5,-52(s0)
	andi	a5,a5,0xff
	.loc 1 5915 33
	sh	a5,-20(s0)
	j	.L590
.L589:
	.loc 1 5919 33
	lbu	a5,-50(s0)
	sh	a5,-20(s0)
.L590:
	.loc 1 5923 27
	sb	zero,-21(s0)
	.loc 1 5923 17
	j	.L591
.L592:
	.loc 1 5925 25 discriminator 3
	lbu	a4,-21(s0)
	lbu	a5,-22(s0)
	add	a5,a4,a5
	sb	a5,-23(s0)
	.loc 1 5926 45 discriminator 3
	lbu	a4,-21(s0)
	.loc 1 5926 29 discriminator 3
	lbu	a5,-23(s0)
	lw	a3,-56(s0)
	add	a5,a3,a5
	.loc 1 5926 45 discriminator 3
	addi	a3,s0,-16
	add	a4,a3,a4
	lbu	a4,-24(a4)
	.loc 1 5926 35 discriminator 3
	sb	a4,0(a5)
	.loc 1 5923 56 discriminator 3
	lbu	a5,-21(s0)
	addi	a5,a5,1
	sb	a5,-21(s0)
.L591:
	.loc 1 5923 37 discriminator 1
	lbu	a5,-21(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 5923 17 discriminator 1
	lhu	a4,-20(s0)
	bgtu	a4,a5,.L592
.L588:
	.loc 1 5932 18
	lbu	a4,-49(s0)
	lbu	a5,-50(s0)
	add	a5,a4,a5
	sb	a5,-49(s0)
	.loc 1 5935 15
	lbu	a4,-22(s0)
	lbu	a5,-50(s0)
	add	a5,a4,a5
	sb	a5,-22(s0)
	.loc 1 5938 13
	lhu	a4,-52(s0)
	lhu	a5,-20(s0)
	sub	a5,a4,a5
	sh	a5,-52(s0)
.L587:
	.loc 1 5901 11
	lhu	a5,-52(s0)
	bnez	a5,.L593
	.loc 1 5941 12
	lb	a5,-17(s0)
	.loc 1 5942 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE95:
	.size	read_aux_data, .-read_aux_data
	.align	1
	.type	write_aux_data, @function
write_aux_data:
.LFB96:
	.loc 1 5951 1
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
	mv	a4,a1
	sw	a2,-40(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 5956 12
	addi	a5,s0,-34
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,79
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 5957 8
	lb	a5,-17(s0)
	bnez	a5,.L596
	.loc 1 5960 16
	lbu	a5,-33(s0)
	lw	a2,-40(s0)
	mv	a1,a5
	li	a0,78
	call	set_if_aux_not_busy
	mv	a5,a0
	sb	a5,-17(s0)
.L596:
	.loc 1 5963 12
	lb	a5,-17(s0)
	.loc 1 5964 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE96:
	.size	write_aux_data, .-write_aux_data
	.align	1
	.type	map_read_len, @function
map_read_len:
.LFB97:
	.loc 1 5971 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 5973 12
	sb	zero,-17(s0)
	.loc 1 5976 16
	lw	a5,-40(s0)
	lbu	a5,32(a5)
	li	a4,1
	beq	a5,a4,.L599
	li	a4,1
	bgt	a5,a4,.L600
	beqz	a5,.L601
	j	.L602
.L600:
	li	a4,2
	beq	a5,a4,.L603
	li	a4,3
	beq	a5,a4,.L604
	j	.L602
.L601:
	.loc 1 5979 18
	lw	a5,-36(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 5980 13
	j	.L605
.L599:
	.loc 1 5982 18
	lw	a5,-36(s0)
	li	a4,2
	sb	a4,0(a5)
	.loc 1 5983 13
	j	.L605
.L603:
	.loc 1 5985 18
	lw	a5,-36(s0)
	li	a4,6
	sb	a4,0(a5)
	.loc 1 5986 13
	j	.L605
.L604:
	.loc 1 5988 18
	lw	a5,-36(s0)
	li	a4,8
	sb	a4,0(a5)
	.loc 1 5989 13
	j	.L605
.L602:
	.loc 1 5991 18
	li	a5,-14
	sb	a5,-17(s0)
	.loc 1 5992 13
	nop
.L605:
	.loc 1 5995 12
	lb	a5,-17(s0)
	.loc 1 5996 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE97:
	.size	map_read_len, .-map_read_len
	.align	1
	.type	parse_fifo_accel_len, @function
parse_fifo_accel_len:
.LFB98:
	.loc 1 6007 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	s0,60(sp)
	.cfi_offset 8, -4
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	sw	a4,-52(s0)
	.loc 1 6009 12
	sb	zero,-17(s0)
	.loc 1 6012 24
	lw	a5,-52(s0)
	lhu	a4,10(a5)
	.loc 1 6012 18
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 6015 13
	lw	a5,-52(s0)
	lhu	a4,8(a5)
	.loc 1 6015 8
	li	a5,16384
	bne	a4,a5,.L608
	.loc 1 6018 18
	lw	a5,-48(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6018 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6021 24
	lw	a5,-44(s0)
	li	a4,6
	sb	a4,0(a5)
	j	.L609
.L608:
	.loc 1 6024 18
	lw	a5,-52(s0)
	lhu	a4,8(a5)
	.loc 1 6024 13
	li	a5,24576
	bne	a4,a5,.L610
	.loc 1 6027 18
	lw	a5,-48(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6027 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6030 24
	lw	a5,-44(s0)
	li	a4,14
	sb	a4,0(a5)
	.loc 1 6033 28
	lw	a5,-52(s0)
	lhu	a5,10(a5)
	.loc 1 6033 49
	addi	a5,a5,8
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6033 22
	lw	a5,-36(s0)
	sh	a4,0(a5)
	j	.L609
.L610:
	.loc 1 6036 18
	lw	a5,-52(s0)
	lhu	a4,8(a5)
	.loc 1 6036 13
	li	a5,49152
	bne	a4,a5,.L611
	.loc 1 6039 18
	lw	a5,-48(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6039 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6042 24
	lw	a5,-44(s0)
	li	a4,12
	sb	a4,0(a5)
	.loc 1 6045 28
	lw	a5,-52(s0)
	lhu	a5,10(a5)
	.loc 1 6045 49
	addi	a5,a5,6
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6045 22
	lw	a5,-36(s0)
	sh	a4,0(a5)
	j	.L609
.L611:
	.loc 1 6048 18
	lw	a5,-52(s0)
	lhu	a4,8(a5)
	.loc 1 6048 13
	li	a5,57344
	bne	a4,a5,.L612
	.loc 1 6051 18
	lw	a5,-48(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,2
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6051 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6054 24
	lw	a5,-44(s0)
	li	a4,20
	sb	a4,0(a5)
	.loc 1 6057 28
	lw	a5,-52(s0)
	lhu	a5,10(a5)
	.loc 1 6057 49
	addi	a5,a5,14
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6057 22
	lw	a5,-36(s0)
	sh	a4,0(a5)
	j	.L609
.L612:
	.loc 1 6064 28
	lw	a5,-52(s0)
	lhu	a4,4(a5)
	.loc 1 6064 22
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 6067 14
	li	a5,1
	sb	a5,-17(s0)
.L609:
	.loc 1 6071 10
	lw	a5,-40(s0)
	lhu	a4,0(a5)
	.loc 1 6071 22
	lw	a5,-52(s0)
	lhu	a5,4(a5)
	.loc 1 6071 8
	bleu	a4,a5,.L613
	.loc 1 6073 22
	lw	a5,-52(s0)
	lhu	a4,4(a5)
	.loc 1 6073 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
.L613:
	.loc 1 6076 12
	lb	a5,-17(s0)
	.loc 1 6077 1
	mv	a0,a5
	lw	s0,60(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE98:
	.size	parse_fifo_accel_len, .-parse_fifo_accel_len
	.align	1
	.type	check_dummy_frame, @function
check_dummy_frame:
.LFB99:
	.loc 1 6086 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a1,-40(s0)
	mv	a4,a2
	sw	a3,-44(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 6090 11
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 6090 24
	addi	a5,a5,6
	.loc 1 6090 35
	lw	a4,-44(s0)
	lhu	a4,4(a4)
	.loc 1 6090 8
	bge	a5,a4,.L616
	.loc 1 6093 19
	lw	a5,-44(s0)
	lw	a5,0(a5)
	.loc 1 6093 27
	lw	a4,-40(s0)
	lhu	a4,0(a4)
	.loc 1 6093 25
	add	a5,a5,a4
	lbu	a5,0(a5)
	.loc 1 6093 12
	lbu	a4,-33(s0)
	bne	a4,a5,.L617
	.loc 1 6094 19 discriminator 1
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 6094 27 discriminator 1
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 6094 25 discriminator 1
	addi	a5,a5,1
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 6093 64 discriminator 1
	li	a5,127
	bne	a4,a5,.L617
	.loc 1 6095 19
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 6095 27
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 6095 25
	addi	a5,a5,2
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 6094 54
	bnez	a5,.L617
	.loc 1 6096 19
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 6096 27
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 6096 25
	addi	a5,a5,3
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 6095 55
	li	a5,128
	bne	a4,a5,.L617
	.loc 1 6099 30
	lw	a5,-40(s0)
	lhu	a4,0(a5)
	.loc 1 6099 43
	lbu	a5,-34(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6099 27
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6102 18
	li	a5,3
	sb	a5,-17(s0)
	j	.L619
.L617:
	.loc 1 6107 18
	sb	zero,-17(s0)
	j	.L619
.L616:
	.loc 1 6113 29
	lw	a5,-44(s0)
	lhu	a4,4(a5)
	.loc 1 6113 23
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6116 14
	li	a5,1
	sb	a5,-17(s0)
.L619:
	.loc 1 6119 12
	lb	a5,-17(s0)
	.loc 1 6121 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE99:
	.size	check_dummy_frame, .-check_dummy_frame
	.align	1
	.type	extract_accel_headerless_mode, @function
extract_accel_headerless_mode:
.LFB100:
	.loc 1 6131 1
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
	.loc 1 6135 14
	sh	zero,-20(s0)
	.loc 1 6141 14
	sh	zero,-22(s0)
	.loc 1 6144 14
	sh	zero,-24(s0)
	.loc 1 6147 13
	sb	zero,-25(s0)
	.loc 1 6150 12
	addi	a2,s0,-25
	addi	a1,s0,-24
	addi	a5,s0,-20
	lw	a4,-44(s0)
	lw	a3,-40(s0)
	mv	a0,a5
	call	parse_fifo_accel_len
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6153 33
	lw	a5,-44(s0)
	lhu	a5,8(a5)
	.loc 1 6153 19
	srli	a5,a5,8
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 6153 17
	sb	a5,-18(s0)
	.loc 1 6155 5
	j	.L622
.L624:
	.loc 1 6157 16
	lbu	a4,-25(s0)
	addi	a5,s0,-20
	lw	a3,-44(s0)
	mv	a2,a4
	mv	a1,a5
	li	a0,1
	call	check_dummy_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6160 12
	lb	a5,-17(s0)
	bnez	a5,.L622
	.loc 1 6163 20
	lbu	a3,-18(s0)
	addi	a2,s0,-22
	addi	a1,s0,-20
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	lw	a0,-36(s0)
	call	unpack_accel_headerless_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6165 16
	lb	a4,-17(s0)
	li	a5,1
	beq	a4,a5,.L622
	.loc 1 6168 24
	addi	a5,s0,-20
	lw	a1,-44(s0)
	mv	a0,a5
	call	check_empty_fifo
	mv	a5,a0
	sb	a5,-17(s0)
.L622:
	.loc 1 6155 24
	lhu	a4,-20(s0)
	lhu	a5,-24(s0)
	.loc 1 6155 5
	bgeu	a4,a5,.L623
	.loc 1 6155 44 discriminator 1
	lb	a4,-17(s0)
	li	a5,1
	bne	a4,a5,.L624
.L623:
	.loc 1 6174 21
	lhu	a4,-22(s0)
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6177 30
	lhu	a4,-20(s0)
	lw	a5,-44(s0)
	sh	a4,10(a5)
	.loc 1 6179 12
	lb	a5,-17(s0)
	.loc 1 6180 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE100:
	.size	extract_accel_headerless_mode, .-extract_accel_headerless_mode
	.align	1
	.type	extract_accel_header_mode, @function
extract_accel_header_mode:
.LFB101:
	.loc 1 6190 1
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
	.loc 1 6192 12
	sb	zero,-17(s0)
	.loc 1 6195 13
	sb	zero,-21(s0)
	.loc 1 6201 14
	sh	zero,-26(s0)
	.loc 1 6204 14
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	sh	a5,-20(s0)
	.loc 1 6206 27
	lw	a5,-44(s0)
	lhu	a5,10(a5)
	.loc 1 6206 21
	sh	a5,-24(s0)
	.loc 1 6206 5
	j	.L627
.L643:
	.loc 1 6209 28
	lw	a5,-44(s0)
	lw	a5,0(a5)
	.loc 1 6209 34
	lhu	a4,-24(s0)
	add	a5,a5,a4
	lbu	a5,0(a5)
	.loc 1 6209 22
	sb	a5,-21(s0)
	.loc 1 6212 9
	addi	a4,s0,-24
	addi	a5,s0,-21
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	parse_if_virtual_header
	.loc 1 6215 19
	lhu	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,16
	srli	a5,a5,16
	sh	a5,-24(s0)
	.loc 1 6216 9
	lbu	a5,-21(s0)
	li	a4,136
	beq	a5,a4,.L628
	li	a4,136
	bgt	a5,a4,.L629
	li	a4,72
	beq	a5,a4,.L630
	li	a4,72
	bgt	a5,a4,.L631
	li	a4,64
	beq	a5,a4,.L632
	li	a4,68
	beq	a5,a4,.L633
	j	.L634
.L631:
	li	a4,128
	beq	a5,a4,.L635
	li	a4,132
	beq	a5,a4,.L636
	j	.L634
.L629:
	li	a4,148
	beq	a5,a4,.L636
	li	a4,148
	bgt	a5,a4,.L637
	li	a4,140
	beq	a5,a4,.L636
	li	a4,144
	beq	a5,a4,.L638
	j	.L634
.L637:
	li	a4,156
	beq	a5,a4,.L636
	li	a4,200
	beq	a5,a4,.L639
	li	a4,152
	beq	a5,a4,.L640
	j	.L634
.L636:
	.loc 1 6225 24
	lbu	a3,-21(s0)
	addi	a2,s0,-26
	addi	a1,s0,-24
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	lw	a0,-36(s0)
	call	unpack_accel_header_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6226 17
	j	.L641
.L628:
	.loc 1 6230 24
	lw	a5,-44(s0)
	lbu	a4,29(a5)
	addi	a5,s0,-24
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6231 17
	j	.L641
.L638:
	.loc 1 6235 24
	lw	a5,-44(s0)
	lbu	a4,30(a5)
	addi	a5,s0,-24
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6236 17
	j	.L641
.L640:
	.loc 1 6240 24
	lw	a5,-44(s0)
	lbu	a4,33(a5)
	addi	a5,s0,-24
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6241 17
	j	.L641
.L633:
	.loc 1 6245 24
	addi	a5,s0,-24
	lw	a1,-44(s0)
	mv	a0,a5
	call	unpack_sensortime_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6246 17
	j	.L641
.L632:
	.loc 1 6250 24
	addi	a5,s0,-24
	lw	a1,-44(s0)
	mv	a0,a5
	call	unpack_skipped_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6251 17
	j	.L641
.L630:
	.loc 1 6255 24
	addi	a5,s0,-24
	lw	a2,-44(s0)
	li	a1,4
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6256 17
	j	.L641
.L635:
	.loc 1 6262 34
	lw	a5,-44(s0)
	lhu	a5,4(a5)
	.loc 1 6262 28
	sh	a5,-24(s0)
	.loc 1 6265 22
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 6266 17
	j	.L641
.L639:
	.loc 1 6268 24
	addi	a5,s0,-24
	lw	a2,-44(s0)
	li	a1,6
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6269 17
	j	.L641
.L634:
	.loc 1 6273 34
	lw	a5,-44(s0)
	lhu	a5,4(a5)
	.loc 1 6273 28
	sh	a5,-24(s0)
	.loc 1 6276 22
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 6277 17
	nop
.L641:
	.loc 1 6281 28
	lhu	a5,-26(s0)
	.loc 1 6281 12
	lhu	a4,-20(s0)
	beq	a4,a5,.L642
	.loc 1 6281 44 discriminator 1
	lb	a4,-17(s0)
	li	a5,1
	beq	a4,a5,.L642
.L627:
	.loc 1 6206 66 discriminator 1
	lw	a5,-44(s0)
	lhu	a4,4(a5)
	.loc 1 6206 60 discriminator 1
	lhu	a5,-24(s0)
	.loc 1 6206 5 discriminator 1
	bgtu	a4,a5,.L643
.L642:
	.loc 1 6288 21
	lhu	a4,-26(s0)
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6291 30
	lhu	a4,-24(s0)
	lw	a5,-44(s0)
	sh	a4,10(a5)
	.loc 1 6293 12
	lb	a5,-17(s0)
	.loc 1 6294 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE101:
	.size	extract_accel_header_mode, .-extract_accel_header_mode
	.align	1
	.type	unpack_accel_headerless_frame, @function
unpack_accel_headerless_frame:
.LFB102:
	.loc 1 6307 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	s0,88(sp)
	sw	s2,84(sp)
	sw	s3,80(sp)
	sw	s4,76(sp)
	sw	s5,72(sp)
	sw	s6,68(sp)
	sw	s7,64(sp)
	sw	s8,60(sp)
	sw	s9,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	.cfi_offset 20, -20
	.cfi_offset 21, -24
	.cfi_offset 22, -28
	.cfi_offset 23, -32
	.cfi_offset 24, -36
	.cfi_offset 25, -40
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sw	a0,-68(s0)
	sw	a1,-72(s0)
	sw	a2,-76(s0)
	sw	a4,-84(s0)
	sw	a5,-88(s0)
	mv	a5,a3
	sb	a5,-77(s0)
	.loc 1 6309 12
	sb	zero,-49(s0)
	.loc 1 6311 5
	lbu	a5,-77(s0)
	li	a4,128
	beq	a5,a4,.L646
	li	a4,128
	bgt	a5,a4,.L647
	li	a4,64
	beq	a5,a4,.L648
	li	a4,96
	beq	a5,a4,.L649
	li	a4,32
	beq	a5,a4,.L650
	j	.L651
.L647:
	li	a4,192
	beq	a5,a4,.L652
	li	a4,224
	beq	a5,a4,.L653
	li	a4,160
	beq	a5,a4,.L654
	j	.L651
.L648:
	.loc 1 6317 19
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6317 31
	lw	a5,-84(s0)
	lbu	a5,28(a5)
	.loc 1 6317 25
	add	a5,a4,a5
	.loc 1 6317 52
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 6317 16
	ble	a5,a4,.L655
	.loc 1 6320 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 6320 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6322 22
	sb	zero,-49(s0)
	.loc 1 6323 17
	j	.L656
.L655:
	.loc 1 6327 37
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6327 35
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6327 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_accel_data
	.loc 1 6330 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 6330 29
	addi	a5,a5,6
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6330 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6333 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 6333 35
	li	a4,262144
	and	s8,a5,a4
	andi	s9,a6,0
	.loc 1 6333 16
	mv	a5,s8
	or	a5,a5,s9
	beqz	a5,.L657
	.loc 1 6335 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6335 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6335 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L657:
	.loc 1 6339 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 6339 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 6342 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6343 13
	j	.L656
.L652:
	.loc 1 6349 19
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6349 31
	lw	a5,-84(s0)
	lbu	a5,31(a5)
	.loc 1 6349 25
	add	a5,a4,a5
	.loc 1 6349 56
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 6349 16
	ble	a5,a4,.L659
	.loc 1 6352 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 6352 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6354 22
	sb	zero,-49(s0)
	.loc 1 6355 17
	j	.L656
.L659:
	.loc 1 6359 37
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6359 35
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6359 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_accel_data
	.loc 1 6362 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 6362 29
	addi	a5,a5,12
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6362 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6365 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 6365 35
	li	a4,262144
	and	s6,a5,a4
	andi	s7,a6,0
	.loc 1 6365 16
	mv	a5,s6
	or	a5,a5,s7
	beqz	a5,.L660
	.loc 1 6367 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6367 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6367 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L660:
	.loc 1 6371 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 6371 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 6374 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6375 13
	j	.L656
.L649:
	.loc 1 6381 19
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6381 31
	lw	a5,-84(s0)
	lbu	a5,32(a5)
	.loc 1 6381 25
	add	a5,a4,a5
	.loc 1 6381 56
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 6381 16
	ble	a5,a4,.L662
	.loc 1 6384 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 6384 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6386 22
	sb	zero,-49(s0)
	.loc 1 6387 17
	j	.L656
.L662:
	.loc 1 6391 37
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6391 35
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6391 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_accel_data
	.loc 1 6394 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 6394 29
	addi	a5,a5,14
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6394 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6397 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 6397 35
	li	a4,262144
	and	s4,a5,a4
	andi	s5,a6,0
	.loc 1 6397 16
	mv	a5,s4
	or	a5,a5,s5
	beqz	a5,.L663
	.loc 1 6399 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6399 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6399 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L663:
	.loc 1 6403 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 6403 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 6406 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6407 13
	j	.L656
.L653:
	.loc 1 6413 18
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6413 29
	lw	a5,-84(s0)
	lbu	a5,34(a5)
	.loc 1 6413 23
	add	a5,a4,a5
	.loc 1 6413 50
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 6413 16
	ble	a5,a4,.L665
	.loc 1 6416 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 6416 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6418 22
	sb	zero,-49(s0)
	.loc 1 6419 17
	j	.L656
.L665:
	.loc 1 6423 37
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6423 35
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6423 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_accel_data
	.loc 1 6426 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 6426 29
	addi	a5,a5,20
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6426 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6429 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 6429 35
	li	a4,262144
	and	s2,a5,a4
	andi	s3,a6,0
	.loc 1 6429 16
	mv	a5,s2
	or	a5,a5,s3
	beqz	a5,.L666
	.loc 1 6431 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6431 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6431 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L666:
	.loc 1 6435 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 6435 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 6438 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6439 13
	j	.L656
.L654:
	.loc 1 6445 23
	lw	a5,-72(s0)
	lhu	a4,0(a5)
	.loc 1 6445 35
	lw	a5,-84(s0)
	lbu	a5,33(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 6445 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6445 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6448 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6449 13
	j	.L656
.L650:
	.loc 1 6455 23
	lw	a5,-72(s0)
	lhu	a4,0(a5)
	.loc 1 6455 35
	lw	a5,-84(s0)
	lbu	a5,30(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 6455 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6455 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6458 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6459 13
	j	.L656
.L646:
	.loc 1 6465 23
	lw	a5,-72(s0)
	lhu	a4,0(a5)
	.loc 1 6465 35
	lw	a5,-84(s0)
	lbu	a5,29(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 6465 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6465 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6468 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6469 13
	j	.L656
.L651:
	.loc 1 6473 26
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 6473 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6476 18
	li	a5,1
	sb	a5,-49(s0)
	.loc 1 6477 13
	nop
.L656:
	.loc 1 6480 12
	lb	a5,-49(s0)
	.loc 1 6481 1
	mv	a0,a5
	lw	ra,92(sp)
	.cfi_restore 1
	lw	s0,88(sp)
	.cfi_restore 8
	lw	s2,84(sp)
	.cfi_restore 18
	lw	s3,80(sp)
	.cfi_restore 19
	lw	s4,76(sp)
	.cfi_restore 20
	lw	s5,72(sp)
	.cfi_restore 21
	lw	s6,68(sp)
	.cfi_restore 22
	lw	s7,64(sp)
	.cfi_restore 23
	lw	s8,60(sp)
	.cfi_restore 24
	lw	s9,56(sp)
	.cfi_restore 25
	addi	sp,sp,96
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE102:
	.size	unpack_accel_headerless_frame, .-unpack_accel_headerless_frame
	.align	1
	.type	unpack_accel_header_frame, @function
unpack_accel_header_frame:
.LFB103:
	.loc 1 6494 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	s0,88(sp)
	sw	s2,84(sp)
	sw	s3,80(sp)
	sw	s4,76(sp)
	sw	s5,72(sp)
	sw	s6,68(sp)
	sw	s7,64(sp)
	sw	s8,60(sp)
	sw	s9,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	.cfi_offset 20, -20
	.cfi_offset 21, -24
	.cfi_offset 22, -28
	.cfi_offset 23, -32
	.cfi_offset 24, -36
	.cfi_offset 25, -40
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sw	a0,-68(s0)
	sw	a1,-72(s0)
	sw	a2,-76(s0)
	sw	a4,-84(s0)
	sw	a5,-88(s0)
	mv	a5,a3
	sb	a5,-77(s0)
	.loc 1 6496 12
	sb	zero,-49(s0)
	.loc 1 6498 5
	lbu	a5,-77(s0)
	addi	a5,a5,-132
	li	a4,24
	bgtu	a5,a4,.L670
	slli	a4,a5,2
	lla	a5,.L672
	add	a5,a4,a5
	lw	a4,0(a5)
	lla	a5,.L672
	add	a5,a4,a5
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L672:
	.word	.L678-.L672
	.word	.L670-.L672
	.word	.L670-.L672
	.word	.L670-.L672
	.word	.L677-.L672
	.word	.L670-.L672
	.word	.L670-.L672
	.word	.L670-.L672
	.word	.L676-.L672
	.word	.L670-.L672
	.word	.L670-.L672
	.word	.L670-.L672
	.word	.L675-.L672
	.word	.L670-.L672
	.word	.L670-.L672
	.word	.L670-.L672
	.word	.L674-.L672
	.word	.L670-.L672
	.word	.L670-.L672
	.word	.L670-.L672
	.word	.L673-.L672
	.word	.L670-.L672
	.word	.L670-.L672
	.word	.L670-.L672
	.word	.L671-.L672
	.text
.L678:
	.loc 1 6504 19
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6504 31
	lw	a5,-84(s0)
	lbu	a5,28(a5)
	.loc 1 6504 25
	add	a5,a4,a5
	.loc 1 6504 52
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 6504 16
	ble	a5,a4,.L679
	.loc 1 6507 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 6507 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6509 22
	sb	zero,-49(s0)
	.loc 1 6510 17
	j	.L680
.L679:
	.loc 1 6514 37
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6514 35
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6514 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_accel_data
	.loc 1 6517 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 6517 29
	addi	a5,a5,6
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6517 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6520 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 6520 35
	li	a4,262144
	and	s8,a5,a4
	andi	s9,a6,0
	.loc 1 6520 16
	mv	a5,s8
	or	a5,a5,s9
	beqz	a5,.L681
	.loc 1 6522 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6522 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6522 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L681:
	.loc 1 6526 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 6526 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 6529 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6530 13
	j	.L680
.L676:
	.loc 1 6536 19
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6536 31
	lw	a5,-84(s0)
	lbu	a5,31(a5)
	.loc 1 6536 25
	add	a5,a4,a5
	.loc 1 6536 56
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 6536 16
	ble	a5,a4,.L683
	.loc 1 6539 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 6539 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6541 22
	sb	zero,-49(s0)
	.loc 1 6542 17
	j	.L680
.L683:
	.loc 1 6546 37
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6546 35
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6546 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	.loc 1 6546 51
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 6546 13
	addi	a5,a5,6
	slli	a5,a5,16
	srli	a5,a5,16
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_accel_data
	.loc 1 6549 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 6549 29
	addi	a5,a5,12
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6549 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6552 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 6552 35
	li	a4,262144
	and	s6,a5,a4
	andi	s7,a6,0
	.loc 1 6552 16
	mv	a5,s6
	or	a5,a5,s7
	beqz	a5,.L684
	.loc 1 6554 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6554 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6554 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L684:
	.loc 1 6558 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 6558 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 6561 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6562 13
	j	.L680
.L674:
	.loc 1 6568 19
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6568 31
	lw	a5,-84(s0)
	lbu	a5,32(a5)
	.loc 1 6568 25
	add	a5,a4,a5
	.loc 1 6568 56
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 6568 16
	ble	a5,a4,.L686
	.loc 1 6571 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 6571 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6573 22
	sb	zero,-49(s0)
	.loc 1 6574 17
	j	.L680
.L686:
	.loc 1 6578 37
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6578 35
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6578 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	.loc 1 6578 51
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 6578 13
	addi	a5,a5,8
	slli	a5,a5,16
	srli	a5,a5,16
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_accel_data
	.loc 1 6581 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 6581 29
	addi	a5,a5,14
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6581 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6584 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 6584 35
	li	a4,262144
	and	s4,a5,a4
	andi	s5,a6,0
	.loc 1 6584 16
	mv	a5,s4
	or	a5,a5,s5
	beqz	a5,.L687
	.loc 1 6586 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6586 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6586 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L687:
	.loc 1 6590 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 6590 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 6593 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6594 13
	j	.L680
.L671:
	.loc 1 6600 18
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6600 29
	lw	a5,-84(s0)
	lbu	a5,34(a5)
	.loc 1 6600 23
	add	a5,a4,a5
	.loc 1 6600 50
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 6600 16
	ble	a5,a4,.L689
	.loc 1 6603 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 6603 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6605 22
	sb	zero,-49(s0)
	.loc 1 6606 17
	j	.L680
.L689:
	.loc 1 6610 37
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6610 35
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6610 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	.loc 1 6610 51
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 6610 13
	addi	a5,a5,14
	slli	a5,a5,16
	srli	a5,a5,16
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_accel_data
	.loc 1 6613 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 6613 29
	addi	a5,a5,20
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6613 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6616 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 6616 35
	li	a4,262144
	and	s2,a5,a4
	andi	s3,a6,0
	.loc 1 6616 16
	mv	a5,s2
	or	a5,a5,s3
	beqz	a5,.L690
	.loc 1 6618 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6618 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6618 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L690:
	.loc 1 6622 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 6622 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 6625 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6626 13
	j	.L680
.L673:
	.loc 1 6632 23
	lw	a5,-72(s0)
	lhu	a4,0(a5)
	.loc 1 6632 35
	lw	a5,-84(s0)
	lbu	a5,33(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 6632 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6632 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6635 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6636 13
	j	.L680
.L675:
	.loc 1 6642 23
	lw	a5,-72(s0)
	lhu	a4,0(a5)
	.loc 1 6642 35
	lw	a5,-84(s0)
	lbu	a5,30(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 6642 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6642 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6645 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6646 13
	j	.L680
.L677:
	.loc 1 6652 23
	lw	a5,-72(s0)
	lhu	a4,0(a5)
	.loc 1 6652 35
	lw	a5,-84(s0)
	lbu	a5,29(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 6652 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6652 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6655 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 6656 13
	j	.L680
.L670:
	.loc 1 6660 26
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 6660 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6663 18
	li	a5,1
	sb	a5,-49(s0)
	.loc 1 6664 13
	nop
.L680:
	.loc 1 6667 12
	lb	a5,-49(s0)
	.loc 1 6668 1
	mv	a0,a5
	lw	ra,92(sp)
	.cfi_restore 1
	lw	s0,88(sp)
	.cfi_restore 8
	lw	s2,84(sp)
	.cfi_restore 18
	lw	s3,80(sp)
	.cfi_restore 19
	lw	s4,76(sp)
	.cfi_restore 20
	lw	s5,72(sp)
	.cfi_restore 21
	lw	s6,68(sp)
	.cfi_restore 22
	lw	s7,64(sp)
	.cfi_restore 23
	lw	s8,60(sp)
	.cfi_restore 24
	lw	s9,56(sp)
	.cfi_restore 25
	addi	sp,sp,96
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE103:
	.size	unpack_accel_header_frame, .-unpack_accel_header_frame
	.align	1
	.type	unpack_accel_data, @function
unpack_accel_data:
.LFB104:
	.loc 1 6678 1
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
	sw	a3,-48(s0)
	sh	a5,-38(s0)
	.loc 1 6686 20
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 6686 43
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 6686 26
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 6686 14
	sh	a5,-18(s0)
	.loc 1 6687 20
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 6687 43
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 6687 26
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 6687 14
	sh	a5,-20(s0)
	.loc 1 6688 34
	lhu	a5,-20(s0)
	slli	a5,a5,8
	.loc 1 6688 14
	slli	a4,a5,16
	srai	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 6688 12
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 6691 20
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 6691 43
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 6691 26
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 6691 14
	sh	a5,-18(s0)
	.loc 1 6692 20
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 6692 43
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 6692 26
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 6692 14
	sh	a5,-20(s0)
	.loc 1 6693 34
	lhu	a5,-20(s0)
	slli	a5,a5,8
	.loc 1 6693 14
	slli	a4,a5,16
	srai	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 6693 12
	lw	a5,-36(s0)
	sh	a4,2(a5)
	.loc 1 6696 20
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 6696 43
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 6696 26
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 6696 14
	sh	a5,-18(s0)
	.loc 1 6697 20
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 6697 43
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 6697 26
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 6697 14
	sh	a5,-20(s0)
	.loc 1 6698 34
	lhu	a5,-20(s0)
	slli	a5,a5,8
	.loc 1 6698 14
	slli	a4,a5,16
	srai	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 6698 12
	lw	a5,-36(s0)
	sh	a4,4(a5)
	.loc 1 6701 5
	lw	a1,-48(s0)
	lw	a0,-36(s0)
	call	get_remapped_data
	.loc 1 6702 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE104:
	.size	unpack_accel_data, .-unpack_accel_data
	.align	1
	.type	parse_fifo_gyro_len, @function
parse_fifo_gyro_len:
.LFB105:
	.loc 1 6713 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	s0,60(sp)
	.cfi_offset 8, -4
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	sw	a4,-52(s0)
	.loc 1 6715 12
	sb	zero,-17(s0)
	.loc 1 6718 24
	lw	a5,-52(s0)
	lhu	a4,16(a5)
	.loc 1 6718 18
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 6721 13
	lw	a5,-52(s0)
	lhu	a4,8(a5)
	.loc 1 6721 8
	li	a5,32768
	bne	a4,a5,.L695
	.loc 1 6724 18
	lw	a5,-48(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6724 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6727 24
	lw	a5,-44(s0)
	li	a4,6
	sb	a4,0(a5)
	j	.L696
.L695:
	.loc 1 6730 18
	lw	a5,-52(s0)
	lhu	a4,8(a5)
	.loc 1 6730 13
	li	a5,40960
	bne	a4,a5,.L697
	.loc 1 6733 18
	lw	a5,-48(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6733 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6736 24
	lw	a5,-44(s0)
	li	a4,14
	sb	a4,0(a5)
	.loc 1 6739 28
	lw	a5,-52(s0)
	lhu	a5,16(a5)
	.loc 1 6739 49
	addi	a5,a5,8
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6739 22
	lw	a5,-36(s0)
	sh	a4,0(a5)
	j	.L696
.L697:
	.loc 1 6742 18
	lw	a5,-52(s0)
	lhu	a4,8(a5)
	.loc 1 6742 13
	li	a5,49152
	bne	a4,a5,.L698
	.loc 1 6745 18
	lw	a5,-48(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6745 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6748 24
	lw	a5,-44(s0)
	li	a4,12
	sb	a4,0(a5)
	j	.L696
.L698:
	.loc 1 6751 18
	lw	a5,-52(s0)
	lhu	a4,8(a5)
	.loc 1 6751 13
	li	a5,57344
	bne	a4,a5,.L699
	.loc 1 6754 18
	lw	a5,-48(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,2
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6754 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6757 24
	lw	a5,-44(s0)
	li	a4,20
	sb	a4,0(a5)
	.loc 1 6760 28
	lw	a5,-52(s0)
	lhu	a5,16(a5)
	.loc 1 6760 49
	addi	a5,a5,8
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6760 22
	lw	a5,-36(s0)
	sh	a4,0(a5)
	j	.L696
.L699:
	.loc 1 6767 28
	lw	a5,-52(s0)
	lhu	a4,4(a5)
	.loc 1 6767 22
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 6770 14
	li	a5,1
	sb	a5,-17(s0)
.L696:
	.loc 1 6774 11
	lw	a5,-40(s0)
	lhu	a4,0(a5)
	.loc 1 6774 24
	lw	a5,-52(s0)
	lhu	a5,4(a5)
	.loc 1 6774 8
	bleu	a4,a5,.L700
	.loc 1 6776 22
	lw	a5,-52(s0)
	lhu	a4,4(a5)
	.loc 1 6776 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
.L700:
	.loc 1 6779 12
	lb	a5,-17(s0)
	.loc 1 6780 1
	mv	a0,a5
	lw	s0,60(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE105:
	.size	parse_fifo_gyro_len, .-parse_fifo_gyro_len
	.align	1
	.type	extract_gyro_headerless_mode, @function
extract_gyro_headerless_mode:
.LFB106:
	.loc 1 6790 1
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
	.loc 1 6794 14
	sh	zero,-20(s0)
	.loc 1 6797 14
	sh	zero,-22(s0)
	.loc 1 6800 14
	sh	zero,-24(s0)
	.loc 1 6806 13
	sb	zero,-25(s0)
	.loc 1 6809 12
	addi	a2,s0,-25
	addi	a1,s0,-24
	addi	a5,s0,-20
	lw	a4,-44(s0)
	lw	a3,-40(s0)
	mv	a0,a5
	call	parse_fifo_gyro_len
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6812 33
	lw	a5,-44(s0)
	lhu	a5,8(a5)
	.loc 1 6812 19
	srli	a5,a5,8
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 6812 17
	sb	a5,-18(s0)
	.loc 1 6814 5
	j	.L703
.L705:
	.loc 1 6816 16
	lbu	a4,-25(s0)
	addi	a5,s0,-20
	lw	a3,-44(s0)
	mv	a2,a4
	mv	a1,a5
	li	a0,2
	call	check_dummy_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6819 12
	lb	a5,-17(s0)
	bnez	a5,.L703
	.loc 1 6822 20
	lbu	a3,-18(s0)
	addi	a2,s0,-22
	addi	a1,s0,-20
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	lw	a0,-36(s0)
	call	unpack_gyro_headerless_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6824 16
	lb	a4,-17(s0)
	li	a5,1
	beq	a4,a5,.L703
	.loc 1 6827 24
	addi	a5,s0,-20
	lw	a1,-44(s0)
	mv	a0,a5
	call	check_empty_fifo
	mv	a5,a0
	sb	a5,-17(s0)
.L703:
	.loc 1 6814 24
	lhu	a4,-20(s0)
	lhu	a5,-24(s0)
	.loc 1 6814 5
	bgeu	a4,a5,.L704
	.loc 1 6814 44 discriminator 1
	lb	a4,-17(s0)
	li	a5,1
	bne	a4,a5,.L705
.L704:
	.loc 1 6833 20
	lhu	a4,-22(s0)
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6836 30
	lhu	a4,-20(s0)
	lw	a5,-44(s0)
	sh	a4,16(a5)
	.loc 1 6838 12
	lb	a5,-17(s0)
	.loc 1 6839 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE106:
	.size	extract_gyro_headerless_mode, .-extract_gyro_headerless_mode
	.align	1
	.type	extract_gyro_header_mode, @function
extract_gyro_header_mode:
.LFB107:
	.loc 1 6849 1
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
	.loc 1 6851 12
	sb	zero,-17(s0)
	.loc 1 6854 13
	sb	zero,-21(s0)
	.loc 1 6860 14
	sh	zero,-26(s0)
	.loc 1 6863 14
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	sh	a5,-20(s0)
	.loc 1 6865 27
	lw	a5,-44(s0)
	lhu	a5,16(a5)
	.loc 1 6865 21
	sh	a5,-24(s0)
	.loc 1 6865 5
	j	.L708
.L724:
	.loc 1 6868 28
	lw	a5,-44(s0)
	lw	a5,0(a5)
	.loc 1 6868 34
	lhu	a4,-24(s0)
	add	a5,a5,a4
	lbu	a5,0(a5)
	.loc 1 6868 22
	sb	a5,-21(s0)
	.loc 1 6871 9
	addi	a4,s0,-24
	addi	a5,s0,-21
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	parse_if_virtual_header
	.loc 1 6874 19
	lhu	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,16
	srli	a5,a5,16
	sh	a5,-24(s0)
	.loc 1 6875 9
	lbu	a5,-21(s0)
	li	a4,136
	beq	a5,a4,.L709
	li	a4,136
	bgt	a5,a4,.L710
	li	a4,72
	beq	a5,a4,.L711
	li	a4,72
	bgt	a5,a4,.L712
	li	a4,64
	beq	a5,a4,.L713
	li	a4,68
	beq	a5,a4,.L714
	j	.L715
.L712:
	li	a4,128
	beq	a5,a4,.L716
	li	a4,132
	beq	a5,a4,.L717
	j	.L715
.L710:
	li	a4,148
	beq	a5,a4,.L718
	li	a4,148
	bgt	a5,a4,.L719
	li	a4,140
	beq	a5,a4,.L709
	li	a4,144
	beq	a5,a4,.L720
	j	.L715
.L719:
	li	a4,156
	beq	a5,a4,.L709
	li	a4,200
	beq	a5,a4,.L721
	li	a4,152
	bne	a5,a4,.L715
.L709:
	.loc 1 6884 24
	lbu	a3,-21(s0)
	addi	a2,s0,-26
	addi	a1,s0,-24
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	lw	a0,-36(s0)
	call	unpack_gyro_header_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6885 17
	j	.L722
.L717:
	.loc 1 6889 24
	lw	a5,-44(s0)
	lbu	a4,28(a5)
	addi	a5,s0,-24
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6890 17
	j	.L722
.L720:
	.loc 1 6894 24
	lw	a5,-44(s0)
	lbu	a4,30(a5)
	addi	a5,s0,-24
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6895 17
	j	.L722
.L718:
	.loc 1 6899 24
	lw	a5,-44(s0)
	lbu	a4,32(a5)
	addi	a5,s0,-24
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6900 17
	j	.L722
.L714:
	.loc 1 6904 24
	addi	a5,s0,-24
	lw	a1,-44(s0)
	mv	a0,a5
	call	unpack_sensortime_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6905 17
	j	.L722
.L713:
	.loc 1 6909 24
	addi	a5,s0,-24
	lw	a1,-44(s0)
	mv	a0,a5
	call	unpack_skipped_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6910 17
	j	.L722
.L711:
	.loc 1 6914 24
	addi	a5,s0,-24
	lw	a2,-44(s0)
	li	a1,4
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6915 17
	j	.L722
.L716:
	.loc 1 6921 34
	lw	a5,-44(s0)
	lhu	a5,4(a5)
	.loc 1 6921 28
	sh	a5,-24(s0)
	.loc 1 6924 22
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 6925 17
	j	.L722
.L721:
	.loc 1 6927 24
	addi	a5,s0,-24
	lw	a2,-44(s0)
	li	a1,6
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 6928 17
	j	.L722
.L715:
	.loc 1 6932 34
	lw	a5,-44(s0)
	lhu	a5,4(a5)
	.loc 1 6932 28
	sh	a5,-24(s0)
	.loc 1 6935 22
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 6936 17
	nop
.L722:
	.loc 1 6940 28
	lhu	a5,-26(s0)
	.loc 1 6940 12
	lhu	a4,-20(s0)
	beq	a4,a5,.L723
	.loc 1 6940 43 discriminator 1
	lb	a4,-17(s0)
	li	a5,1
	beq	a4,a5,.L723
.L708:
	.loc 1 6865 66 discriminator 1
	lw	a5,-44(s0)
	lhu	a4,4(a5)
	.loc 1 6865 60 discriminator 1
	lhu	a5,-24(s0)
	.loc 1 6865 5 discriminator 1
	bgtu	a4,a5,.L724
.L723:
	.loc 1 6947 20
	lhu	a4,-26(s0)
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 6950 30
	lhu	a4,-24(s0)
	lw	a5,-44(s0)
	sh	a4,16(a5)
	.loc 1 6952 12
	lb	a5,-17(s0)
	.loc 1 6953 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE107:
	.size	extract_gyro_header_mode, .-extract_gyro_header_mode
	.align	1
	.type	unpack_gyro_header_frame, @function
unpack_gyro_header_frame:
.LFB108:
	.loc 1 6966 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	s0,88(sp)
	sw	s2,84(sp)
	sw	s3,80(sp)
	sw	s4,76(sp)
	sw	s5,72(sp)
	sw	s6,68(sp)
	sw	s7,64(sp)
	sw	s8,60(sp)
	sw	s9,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	.cfi_offset 20, -20
	.cfi_offset 21, -24
	.cfi_offset 22, -28
	.cfi_offset 23, -32
	.cfi_offset 24, -36
	.cfi_offset 25, -40
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sw	a0,-68(s0)
	sw	a1,-72(s0)
	sw	a2,-76(s0)
	sw	a4,-84(s0)
	sw	a5,-88(s0)
	mv	a5,a3
	sb	a5,-77(s0)
	.loc 1 6968 12
	sb	zero,-49(s0)
	.loc 1 6970 5
	lbu	a5,-77(s0)
	li	a4,140
	beq	a5,a4,.L727
	li	a4,140
	bgt	a5,a4,.L728
	li	a4,132
	beq	a5,a4,.L729
	li	a4,136
	beq	a5,a4,.L730
	li	a4,32
	beq	a5,a4,.L731
	j	.L732
.L728:
	li	a4,148
	beq	a5,a4,.L733
	li	a4,148
	bgt	a5,a4,.L734
	li	a4,144
	beq	a5,a4,.L731
	j	.L732
.L734:
	li	a4,152
	beq	a5,a4,.L735
	li	a4,156
	beq	a5,a4,.L736
	j	.L732
.L730:
	.loc 1 6976 19
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6976 31
	lw	a5,-84(s0)
	lbu	a5,29(a5)
	.loc 1 6976 25
	add	a5,a4,a5
	.loc 1 6976 52
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 6976 16
	ble	a5,a4,.L737
	.loc 1 6979 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 6979 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6981 22
	sb	zero,-49(s0)
	.loc 1 6982 17
	j	.L738
.L737:
	.loc 1 6986 36
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6986 34
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6986 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_gyro_data
	.loc 1 6989 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 6989 29
	addi	a5,a5,6
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 6989 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 6992 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 6992 35
	li	a4,262144
	and	s8,a5,a4
	andi	s9,a6,0
	.loc 1 6992 16
	mv	a5,s8
	or	a5,a5,s9
	beqz	a5,.L739
	.loc 1 6994 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 6994 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 6994 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L739:
	.loc 1 6998 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 6998 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 7001 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7002 13
	j	.L738
.L727:
	.loc 1 7008 19
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7008 31
	lw	a5,-84(s0)
	lbu	a5,31(a5)
	.loc 1 7008 25
	add	a5,a4,a5
	.loc 1 7008 56
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 7008 16
	ble	a5,a4,.L741
	.loc 1 7011 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 7011 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7013 22
	sb	zero,-49(s0)
	.loc 1 7014 17
	j	.L738
.L741:
	.loc 1 7018 36
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7018 34
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7018 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_gyro_data
	.loc 1 7021 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 7021 29
	addi	a5,a5,12
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7021 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7024 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 7024 35
	li	a4,262144
	and	s6,a5,a4
	andi	s7,a6,0
	.loc 1 7024 16
	mv	a5,s6
	or	a5,a5,s7
	beqz	a5,.L742
	.loc 1 7026 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7026 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7026 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L742:
	.loc 1 7030 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 7030 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 7033 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7034 13
	j	.L738
.L735:
	.loc 1 7040 19
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7040 31
	lw	a5,-84(s0)
	lbu	a5,33(a5)
	.loc 1 7040 25
	add	a5,a4,a5
	.loc 1 7040 56
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 7040 16
	ble	a5,a4,.L744
	.loc 1 7043 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 7043 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7045 22
	sb	zero,-49(s0)
	.loc 1 7046 17
	j	.L738
.L744:
	.loc 1 7050 36
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7050 34
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7050 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	.loc 1 7050 50
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 7050 13
	addi	a5,a5,8
	slli	a5,a5,16
	srli	a5,a5,16
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_gyro_data
	.loc 1 7053 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 7053 29
	addi	a5,a5,14
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7053 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7056 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 7056 35
	li	a4,262144
	and	s4,a5,a4
	andi	s5,a6,0
	.loc 1 7056 16
	mv	a5,s4
	or	a5,a5,s5
	beqz	a5,.L745
	.loc 1 7058 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7058 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7058 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L745:
	.loc 1 7062 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 7062 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 7065 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7066 13
	j	.L738
.L736:
	.loc 1 7072 18
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7072 29
	lw	a5,-84(s0)
	lbu	a5,34(a5)
	.loc 1 7072 23
	add	a5,a4,a5
	.loc 1 7072 50
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 7072 16
	ble	a5,a4,.L747
	.loc 1 7075 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 7075 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7077 22
	sb	zero,-49(s0)
	.loc 1 7078 17
	j	.L738
.L747:
	.loc 1 7082 36
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7082 34
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7082 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	.loc 1 7082 50
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 7082 13
	addi	a5,a5,8
	slli	a5,a5,16
	srli	a5,a5,16
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_gyro_data
	.loc 1 7085 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 7085 29
	addi	a5,a5,20
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7085 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7088 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 7088 35
	li	a4,262144
	and	s2,a5,a4
	andi	s3,a6,0
	.loc 1 7088 16
	mv	a5,s2
	or	a5,a5,s3
	beqz	a5,.L748
	.loc 1 7090 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7090 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7090 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L748:
	.loc 1 7094 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 7094 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 7097 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7098 13
	j	.L738
.L733:
	.loc 1 7104 23
	lw	a5,-72(s0)
	lhu	a4,0(a5)
	.loc 1 7104 35
	lw	a5,-84(s0)
	lbu	a5,32(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 7104 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7104 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7107 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7108 13
	j	.L738
.L731:
	.loc 1 7115 23
	lw	a5,-72(s0)
	lhu	a4,0(a5)
	.loc 1 7115 35
	lw	a5,-84(s0)
	lbu	a5,30(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 7115 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7115 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7118 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7119 13
	j	.L738
.L729:
	.loc 1 7125 23
	lw	a5,-72(s0)
	lhu	a4,0(a5)
	.loc 1 7125 35
	lw	a5,-84(s0)
	lbu	a5,28(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 7125 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7125 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7128 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7129 13
	j	.L738
.L732:
	.loc 1 7133 26
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 7133 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7136 18
	li	a5,1
	sb	a5,-49(s0)
	.loc 1 7137 13
	nop
.L738:
	.loc 1 7140 12
	lb	a5,-49(s0)
	.loc 1 7141 1
	mv	a0,a5
	lw	ra,92(sp)
	.cfi_restore 1
	lw	s0,88(sp)
	.cfi_restore 8
	lw	s2,84(sp)
	.cfi_restore 18
	lw	s3,80(sp)
	.cfi_restore 19
	lw	s4,76(sp)
	.cfi_restore 20
	lw	s5,72(sp)
	.cfi_restore 21
	lw	s6,68(sp)
	.cfi_restore 22
	lw	s7,64(sp)
	.cfi_restore 23
	lw	s8,60(sp)
	.cfi_restore 24
	lw	s9,56(sp)
	.cfi_restore 25
	addi	sp,sp,96
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE108:
	.size	unpack_gyro_header_frame, .-unpack_gyro_header_frame
	.align	1
	.type	unpack_gyro_headerless_frame, @function
unpack_gyro_headerless_frame:
.LFB109:
	.loc 1 7154 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sw	ra,92(sp)
	sw	s0,88(sp)
	sw	s2,84(sp)
	sw	s3,80(sp)
	sw	s4,76(sp)
	sw	s5,72(sp)
	sw	s6,68(sp)
	sw	s7,64(sp)
	sw	s8,60(sp)
	sw	s9,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	.cfi_offset 20, -20
	.cfi_offset 21, -24
	.cfi_offset 22, -28
	.cfi_offset 23, -32
	.cfi_offset 24, -36
	.cfi_offset 25, -40
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sw	a0,-68(s0)
	sw	a1,-72(s0)
	sw	a2,-76(s0)
	sw	a4,-84(s0)
	sw	a5,-88(s0)
	mv	a5,a3
	sb	a5,-77(s0)
	.loc 1 7156 12
	sb	zero,-49(s0)
	.loc 1 7158 5
	lbu	a5,-77(s0)
	li	a4,128
	beq	a5,a4,.L752
	li	a4,128
	bgt	a5,a4,.L753
	li	a4,64
	beq	a5,a4,.L754
	li	a4,96
	beq	a5,a4,.L755
	li	a4,32
	beq	a5,a4,.L756
	j	.L757
.L753:
	li	a4,192
	beq	a5,a4,.L758
	li	a4,224
	beq	a5,a4,.L759
	li	a4,160
	beq	a5,a4,.L760
	j	.L757
.L752:
	.loc 1 7164 19
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7164 31
	lw	a5,-84(s0)
	lbu	a5,29(a5)
	.loc 1 7164 25
	add	a5,a4,a5
	.loc 1 7164 52
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 7164 16
	ble	a5,a4,.L761
	.loc 1 7167 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 7167 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7169 22
	sb	zero,-49(s0)
	.loc 1 7170 17
	j	.L762
.L761:
	.loc 1 7174 36
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7174 34
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7174 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_gyro_data
	.loc 1 7177 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 7177 29
	addi	a5,a5,6
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7177 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7180 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 7180 35
	li	a4,262144
	and	s8,a5,a4
	andi	s9,a6,0
	.loc 1 7180 16
	mv	a5,s8
	or	a5,a5,s9
	beqz	a5,.L763
	.loc 1 7182 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7182 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7182 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L763:
	.loc 1 7186 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 7186 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 7189 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7190 13
	j	.L762
.L758:
	.loc 1 7196 19
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7196 31
	lw	a5,-84(s0)
	lbu	a5,31(a5)
	.loc 1 7196 25
	add	a5,a4,a5
	.loc 1 7196 56
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 7196 16
	ble	a5,a4,.L765
	.loc 1 7199 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 7199 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7201 22
	sb	zero,-49(s0)
	.loc 1 7202 17
	j	.L762
.L765:
	.loc 1 7206 36
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7206 34
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7206 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_gyro_data
	.loc 1 7209 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 7209 29
	addi	a5,a5,12
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7209 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7212 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 7212 35
	li	a4,262144
	and	s6,a5,a4
	andi	s7,a6,0
	.loc 1 7212 16
	mv	a5,s6
	or	a5,a5,s7
	beqz	a5,.L766
	.loc 1 7214 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7214 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7214 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L766:
	.loc 1 7218 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 7218 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 7221 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7222 13
	j	.L762
.L760:
	.loc 1 7228 19
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7228 31
	lw	a5,-84(s0)
	lbu	a5,33(a5)
	.loc 1 7228 25
	add	a5,a4,a5
	.loc 1 7228 56
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 7228 16
	ble	a5,a4,.L768
	.loc 1 7231 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 7231 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7233 22
	sb	zero,-49(s0)
	.loc 1 7234 17
	j	.L762
.L768:
	.loc 1 7238 36
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7238 34
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7238 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_gyro_data
	.loc 1 7241 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 7241 29
	addi	a5,a5,14
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7241 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7244 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 7244 35
	li	a4,262144
	and	s4,a5,a4
	andi	s5,a6,0
	.loc 1 7244 16
	mv	a5,s4
	or	a5,a5,s5
	beqz	a5,.L769
	.loc 1 7246 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7246 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7246 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L769:
	.loc 1 7250 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 7250 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 7253 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7254 13
	j	.L762
.L759:
	.loc 1 7260 18
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7260 29
	lw	a5,-84(s0)
	lbu	a5,34(a5)
	.loc 1 7260 23
	add	a5,a4,a5
	.loc 1 7260 50
	lw	a4,-84(s0)
	lhu	a4,4(a4)
	.loc 1 7260 16
	ble	a5,a4,.L771
	.loc 1 7263 30
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 7263 24
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7265 22
	sb	zero,-49(s0)
	.loc 1 7266 17
	j	.L762
.L771:
	.loc 1 7270 36
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7270 34
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7270 13
	lw	a5,-68(s0)
	add	a4,a5,a4
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_gyro_data
	.loc 1 7273 23
	lw	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 7273 29
	addi	a5,a5,20
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7273 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7276 20
	lw	a5,-88(s0)
	lw	a6,60(a5)
	lw	a5,56(a5)
	.loc 1 7276 35
	li	a4,262144
	and	s2,a5,a4
	andi	s3,a6,0
	.loc 1 7276 16
	mv	a5,s2
	or	a5,a5,s3
	beqz	a5,.L772
	.loc 1 7278 47
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7278 45
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7278 17
	lw	a5,-68(s0)
	add	a5,a5,a4
	lw	a2,-84(s0)
	lw	a1,-72(s0)
	mv	a0,a5
	call	unpack_virt_sensor_time
.L772:
	.loc 1 7282 14
	lw	a5,-76(s0)
	lhu	a5,0(a5)
	.loc 1 7282 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-76(s0)
	sh	a4,0(a5)
	.loc 1 7285 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7286 13
	j	.L762
.L755:
	.loc 1 7292 23
	lw	a5,-72(s0)
	lhu	a4,0(a5)
	.loc 1 7292 35
	lw	a5,-84(s0)
	lbu	a5,32(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 7292 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7292 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7295 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7296 13
	j	.L762
.L756:
	.loc 1 7302 23
	lw	a5,-72(s0)
	lhu	a4,0(a5)
	.loc 1 7302 35
	lw	a5,-84(s0)
	lbu	a5,30(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 7302 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7302 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7305 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7306 13
	j	.L762
.L754:
	.loc 1 7312 23
	lw	a5,-72(s0)
	lhu	a4,0(a5)
	.loc 1 7312 35
	lw	a5,-84(s0)
	lbu	a5,28(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 7312 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7312 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7315 18
	li	a5,2
	sb	a5,-49(s0)
	.loc 1 7316 13
	j	.L762
.L757:
	.loc 1 7320 26
	lw	a5,-84(s0)
	lhu	a4,4(a5)
	.loc 1 7320 20
	lw	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 7323 18
	li	a5,1
	sb	a5,-49(s0)
	.loc 1 7324 13
	nop
.L762:
	.loc 1 7327 12
	lb	a5,-49(s0)
	.loc 1 7328 1
	mv	a0,a5
	lw	ra,92(sp)
	.cfi_restore 1
	lw	s0,88(sp)
	.cfi_restore 8
	lw	s2,84(sp)
	.cfi_restore 18
	lw	s3,80(sp)
	.cfi_restore 19
	lw	s4,76(sp)
	.cfi_restore 20
	lw	s5,72(sp)
	.cfi_restore 21
	lw	s6,68(sp)
	.cfi_restore 22
	lw	s7,64(sp)
	.cfi_restore 23
	lw	s8,60(sp)
	.cfi_restore 24
	lw	s9,56(sp)
	.cfi_restore 25
	addi	sp,sp,96
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE109:
	.size	unpack_gyro_headerless_frame, .-unpack_gyro_headerless_frame
	.align	1
	.type	unpack_gyro_data, @function
unpack_gyro_data:
.LFB110:
	.loc 1 7337 1
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
	sw	a3,-48(s0)
	sh	a5,-38(s0)
	.loc 1 7345 20
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 7345 43
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 7345 26
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 7345 14
	sh	a5,-18(s0)
	.loc 1 7346 20
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 7346 43
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 7346 26
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 7346 14
	sh	a5,-20(s0)
	.loc 1 7347 34
	lhu	a5,-20(s0)
	slli	a5,a5,8
	.loc 1 7347 14
	slli	a4,a5,16
	srai	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 7347 12
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 7350 20
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 7350 43
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 7350 26
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 7350 14
	sh	a5,-18(s0)
	.loc 1 7351 20
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 7351 43
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 7351 26
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 7351 14
	sh	a5,-20(s0)
	.loc 1 7352 34
	lhu	a5,-20(s0)
	slli	a5,a5,8
	.loc 1 7352 14
	slli	a4,a5,16
	srai	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 7352 12
	lw	a5,-36(s0)
	sh	a4,2(a5)
	.loc 1 7355 20
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 7355 43
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 7355 26
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 7355 14
	sh	a5,-18(s0)
	.loc 1 7356 20
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 7356 43
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 7356 26
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 7356 14
	sh	a5,-20(s0)
	.loc 1 7357 34
	lhu	a5,-20(s0)
	slli	a5,a5,8
	.loc 1 7357 14
	slli	a4,a5,16
	srai	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 7357 12
	lw	a5,-36(s0)
	sh	a4,4(a5)
	.loc 1 7360 5
	lw	a1,-48(s0)
	lw	a0,-36(s0)
	call	comp_gyro_cross_axis_sensitivity
	.loc 1 7363 5
	lw	a1,-48(s0)
	lw	a0,-36(s0)
	call	get_remapped_data
	.loc 1 7364 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE110:
	.size	unpack_gyro_data, .-unpack_gyro_data
	.align	1
	.type	parse_fifo_aux_len, @function
parse_fifo_aux_len:
.LFB111:
	.loc 1 7375 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	s0,60(sp)
	.cfi_offset 8, -4
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	sw	a4,-52(s0)
	.loc 1 7377 12
	sb	zero,-17(s0)
	.loc 1 7380 22
	lw	a5,-52(s0)
	lhu	a4,14(a5)
	.loc 1 7380 16
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 7383 13
	lw	a5,-52(s0)
	lhu	a4,8(a5)
	.loc 1 7383 8
	li	a5,8192
	bne	a4,a5,.L777
	.loc 1 7386 18
	lw	a5,-48(s0)
	lhu	a5,0(a5)
	slli	a5,a5,3
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7386 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7389 24
	lw	a5,-44(s0)
	li	a4,8
	sb	a4,0(a5)
	j	.L778
.L777:
	.loc 1 7392 18
	lw	a5,-52(s0)
	lhu	a4,8(a5)
	.loc 1 7392 13
	li	a5,24576
	bne	a4,a5,.L779
	.loc 1 7395 18
	lw	a5,-48(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7395 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7398 24
	lw	a5,-44(s0)
	li	a4,14
	sb	a4,0(a5)
	j	.L778
.L779:
	.loc 1 7401 18
	lw	a5,-52(s0)
	lhu	a4,8(a5)
	.loc 1 7401 13
	li	a5,40960
	bne	a4,a5,.L780
	.loc 1 7404 18
	lw	a5,-48(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7404 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7407 24
	lw	a5,-44(s0)
	li	a4,14
	sb	a4,0(a5)
	j	.L778
.L780:
	.loc 1 7410 18
	lw	a5,-52(s0)
	lhu	a4,8(a5)
	.loc 1 7410 13
	li	a5,57344
	bne	a4,a5,.L781
	.loc 1 7413 18
	lw	a5,-48(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,2
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7413 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7416 24
	lw	a5,-44(s0)
	li	a4,20
	sb	a4,0(a5)
	j	.L778
.L781:
	.loc 1 7421 28
	lw	a5,-52(s0)
	lhu	a4,4(a5)
	.loc 1 7421 22
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 7424 14
	li	a5,1
	sb	a5,-17(s0)
.L778:
	.loc 1 7428 11
	lw	a5,-40(s0)
	lhu	a4,0(a5)
	.loc 1 7428 24
	lw	a5,-52(s0)
	lhu	a5,4(a5)
	.loc 1 7428 8
	bleu	a4,a5,.L782
	.loc 1 7430 22
	lw	a5,-52(s0)
	lhu	a4,4(a5)
	.loc 1 7430 16
	lw	a5,-40(s0)
	sh	a4,0(a5)
.L782:
	.loc 1 7433 12
	lb	a5,-17(s0)
	.loc 1 7434 1
	mv	a0,a5
	lw	s0,60(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE111:
	.size	parse_fifo_aux_len, .-parse_fifo_aux_len
	.align	1
	.type	extract_aux_headerless_mode, @function
extract_aux_headerless_mode:
.LFB112:
	.loc 1 7444 1
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
	.loc 1 7448 14
	sh	zero,-20(s0)
	.loc 1 7451 14
	sh	zero,-22(s0)
	.loc 1 7454 14
	sh	zero,-24(s0)
	.loc 1 7460 13
	sb	zero,-25(s0)
	.loc 1 7462 12
	addi	a2,s0,-25
	addi	a1,s0,-24
	addi	a5,s0,-20
	lw	a4,-44(s0)
	lw	a3,-40(s0)
	mv	a0,a5
	call	parse_fifo_aux_len
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 7465 33
	lw	a5,-44(s0)
	lhu	a5,8(a5)
	.loc 1 7465 19
	srli	a5,a5,8
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 7465 17
	sb	a5,-18(s0)
	.loc 1 7467 5
	j	.L785
.L787:
	.loc 1 7469 16
	lbu	a4,-25(s0)
	addi	a5,s0,-20
	lw	a3,-44(s0)
	mv	a2,a4
	mv	a1,a5
	li	a0,3
	call	check_dummy_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 7472 12
	lb	a5,-17(s0)
	bnez	a5,.L785
	.loc 1 7475 20
	lbu	a3,-18(s0)
	addi	a2,s0,-22
	addi	a1,s0,-20
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	lw	a0,-36(s0)
	call	unpack_aux_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 7477 16
	lb	a4,-17(s0)
	li	a5,1
	beq	a4,a5,.L785
	.loc 1 7480 24
	addi	a5,s0,-20
	lw	a1,-44(s0)
	mv	a0,a5
	call	check_empty_fifo
	mv	a5,a0
	sb	a5,-17(s0)
.L785:
	.loc 1 7467 24
	lhu	a4,-20(s0)
	lhu	a5,-24(s0)
	.loc 1 7467 5
	bgeu	a4,a5,.L786
	.loc 1 7467 44 discriminator 1
	lb	a4,-17(s0)
	li	a5,1
	bne	a4,a5,.L787
.L786:
	.loc 1 7486 17
	lhu	a4,-22(s0)
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7489 30
	lhu	a4,-20(s0)
	lw	a5,-44(s0)
	sh	a4,14(a5)
	.loc 1 7491 12
	lb	a5,-17(s0)
	.loc 1 7492 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE112:
	.size	extract_aux_headerless_mode, .-extract_aux_headerless_mode
	.align	1
	.type	extract_aux_header_mode, @function
extract_aux_header_mode:
.LFB113:
	.loc 1 7502 1
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
	.loc 1 7504 12
	sb	zero,-17(s0)
	.loc 1 7507 13
	sb	zero,-21(s0)
	.loc 1 7513 14
	sh	zero,-26(s0)
	.loc 1 7516 14
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	sh	a5,-20(s0)
	.loc 1 7518 27
	lw	a5,-44(s0)
	lhu	a5,14(a5)
	.loc 1 7518 21
	sh	a5,-24(s0)
	.loc 1 7518 5
	j	.L790
.L806:
	.loc 1 7521 28
	lw	a5,-44(s0)
	lw	a5,0(a5)
	.loc 1 7521 34
	lhu	a4,-24(s0)
	add	a5,a5,a4
	lbu	a5,0(a5)
	.loc 1 7521 22
	sb	a5,-21(s0)
	.loc 1 7524 9
	addi	a4,s0,-24
	addi	a5,s0,-21
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	parse_if_virtual_header
	.loc 1 7527 19
	lhu	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,16
	srli	a5,a5,16
	sh	a5,-24(s0)
	.loc 1 7528 9
	lbu	a5,-21(s0)
	li	a4,136
	beq	a5,a4,.L791
	li	a4,136
	bgt	a5,a4,.L792
	li	a4,72
	beq	a5,a4,.L793
	li	a4,72
	bgt	a5,a4,.L794
	li	a4,64
	beq	a5,a4,.L795
	li	a4,68
	beq	a5,a4,.L796
	j	.L797
.L794:
	li	a4,128
	beq	a5,a4,.L798
	li	a4,132
	beq	a5,a4,.L799
	j	.L797
.L792:
	li	a4,148
	beq	a5,a4,.L800
	li	a4,148
	bgt	a5,a4,.L801
	li	a4,140
	beq	a5,a4,.L802
	li	a4,144
	beq	a5,a4,.L800
	j	.L797
.L801:
	li	a4,156
	beq	a5,a4,.L800
	li	a4,200
	beq	a5,a4,.L803
	li	a4,152
	bne	a5,a4,.L797
.L800:
	.loc 1 7537 24
	lbu	a3,-21(s0)
	addi	a2,s0,-26
	addi	a1,s0,-24
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	lw	a0,-36(s0)
	call	unpack_aux_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 7538 17
	j	.L804
.L799:
	.loc 1 7542 24
	lw	a5,-44(s0)
	lbu	a4,28(a5)
	addi	a5,s0,-24
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 7543 17
	j	.L804
.L791:
	.loc 1 7547 24
	lw	a5,-44(s0)
	lbu	a4,29(a5)
	addi	a5,s0,-24
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 7548 17
	j	.L804
.L802:
	.loc 1 7552 24
	lw	a5,-44(s0)
	lbu	a4,31(a5)
	addi	a5,s0,-24
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 7553 17
	j	.L804
.L796:
	.loc 1 7557 24
	addi	a5,s0,-24
	lw	a1,-44(s0)
	mv	a0,a5
	call	unpack_sensortime_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 7558 17
	j	.L804
.L795:
	.loc 1 7562 24
	addi	a5,s0,-24
	lw	a1,-44(s0)
	mv	a0,a5
	call	unpack_skipped_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 7563 17
	j	.L804
.L793:
	.loc 1 7567 24
	addi	a5,s0,-24
	lw	a2,-44(s0)
	li	a1,4
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 7568 17
	j	.L804
.L798:
	.loc 1 7574 34
	lw	a5,-44(s0)
	lhu	a5,4(a5)
	.loc 1 7574 28
	sh	a5,-24(s0)
	.loc 1 7577 22
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 7578 17
	j	.L804
.L803:
	.loc 1 7580 24
	addi	a5,s0,-24
	lw	a2,-44(s0)
	li	a1,6
	mv	a0,a5
	call	move_next_frame
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 7581 17
	j	.L804
.L797:
	.loc 1 7587 34
	lw	a5,-44(s0)
	lhu	a5,4(a5)
	.loc 1 7587 28
	sh	a5,-24(s0)
	.loc 1 7590 22
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 7591 17
	nop
.L804:
	.loc 1 7597 28
	lhu	a5,-26(s0)
	.loc 1 7597 12
	lhu	a4,-20(s0)
	beq	a4,a5,.L805
	.loc 1 7597 42 discriminator 1
	lb	a4,-17(s0)
	li	a5,1
	beq	a4,a5,.L805
.L790:
	.loc 1 7518 66 discriminator 1
	lw	a5,-44(s0)
	lhu	a4,4(a5)
	.loc 1 7518 60 discriminator 1
	lhu	a5,-24(s0)
	.loc 1 7518 5 discriminator 1
	bgtu	a4,a5,.L806
.L805:
	.loc 1 7604 16
	lhu	a4,-26(s0)
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7607 30
	lhu	a4,-24(s0)
	lw	a5,-44(s0)
	sh	a4,14(a5)
	.loc 1 7609 12
	lb	a5,-17(s0)
	.loc 1 7610 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE113:
	.size	extract_aux_header_mode, .-extract_aux_header_mode
	.align	1
	.type	unpack_aux_frame, @function
unpack_aux_frame:
.LFB114:
	.loc 1 7623 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a4,-52(s0)
	sw	a5,-56(s0)
	mv	a5,a3
	sb	a5,-45(s0)
	.loc 1 7625 12
	sb	zero,-17(s0)
	.loc 1 7627 5
	lbu	a5,-45(s0)
	li	a4,140
	beq	a5,a4,.L809
	li	a4,140
	bgt	a5,a4,.L810
	li	a4,96
	beq	a5,a4,.L811
	li	a4,96
	bgt	a5,a4,.L812
	li	a4,32
	beq	a5,a4,.L813
	li	a4,64
	beq	a5,a4,.L814
	j	.L815
.L812:
	li	a4,132
	beq	a5,a4,.L814
	li	a4,136
	beq	a5,a4,.L816
	li	a4,128
	beq	a5,a4,.L816
	j	.L815
.L810:
	li	a4,156
	beq	a5,a4,.L817
	li	a4,156
	bgt	a5,a4,.L818
	li	a4,148
	beq	a5,a4,.L811
	li	a4,152
	beq	a5,a4,.L819
	li	a4,144
	beq	a5,a4,.L813
	j	.L815
.L818:
	li	a4,192
	beq	a5,a4,.L809
	li	a4,224
	beq	a5,a4,.L817
	li	a4,160
	beq	a5,a4,.L819
	j	.L815
.L813:
	.loc 1 7634 19
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7634 31
	lw	a5,-52(s0)
	lbu	a5,30(a5)
	.loc 1 7634 25
	add	a5,a4,a5
	.loc 1 7634 52
	lw	a4,-52(s0)
	lhu	a4,4(a4)
	.loc 1 7634 16
	ble	a5,a4,.L820
	.loc 1 7637 30
	lw	a5,-52(s0)
	lhu	a4,4(a5)
	.loc 1 7637 24
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7639 22
	sb	zero,-17(s0)
	.loc 1 7640 17
	j	.L821
.L820:
	.loc 1 7644 35
	lw	a5,-44(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7644 33
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7644 13
	lw	a5,-36(s0)
	add	a4,a5,a4
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	lw	a2,-52(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_aux_data
	.loc 1 7647 23
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 7647 29
	addi	a5,a5,8
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7647 20
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7649 43
	lw	a5,-44(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7649 41
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7649 13
	lw	a5,-36(s0)
	add	a5,a5,a4
	lw	a4,-56(s0)
	lw	a3,-52(s0)
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	mv	a0,a5
	call	unpack_virtual_aux_data
	.loc 1 7652 14
	lw	a5,-44(s0)
	lhu	a5,0(a5)
	.loc 1 7652 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-44(s0)
	sh	a4,0(a5)
	.loc 1 7655 18
	li	a5,2
	sb	a5,-17(s0)
	.loc 1 7656 13
	j	.L821
.L811:
	.loc 1 7663 19
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7663 31
	lw	a5,-52(s0)
	lbu	a5,32(a5)
	.loc 1 7663 25
	add	a5,a4,a5
	.loc 1 7663 56
	lw	a4,-52(s0)
	lhu	a4,4(a4)
	.loc 1 7663 16
	ble	a5,a4,.L822
	.loc 1 7666 30
	lw	a5,-52(s0)
	lhu	a4,4(a5)
	.loc 1 7666 24
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7668 22
	sb	zero,-17(s0)
	.loc 1 7669 17
	j	.L821
.L822:
	.loc 1 7673 35
	lw	a5,-44(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7673 33
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7673 13
	lw	a5,-36(s0)
	add	a4,a5,a4
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	lw	a2,-52(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_aux_data
	.loc 1 7676 23
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 7676 29
	addi	a5,a5,14
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7676 20
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7678 43
	lw	a5,-44(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7678 41
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7678 13
	lw	a5,-36(s0)
	add	a5,a5,a4
	lw	a4,-56(s0)
	lw	a3,-52(s0)
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	mv	a0,a5
	call	unpack_virtual_aux_data
	.loc 1 7681 14
	lw	a5,-44(s0)
	lhu	a5,0(a5)
	.loc 1 7681 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-44(s0)
	sh	a4,0(a5)
	.loc 1 7684 18
	li	a5,2
	sb	a5,-17(s0)
	.loc 1 7685 13
	j	.L821
.L819:
	.loc 1 7692 19
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7692 31
	lw	a5,-52(s0)
	lbu	a5,33(a5)
	.loc 1 7692 25
	add	a5,a4,a5
	.loc 1 7692 56
	lw	a4,-52(s0)
	lhu	a4,4(a4)
	.loc 1 7692 16
	ble	a5,a4,.L823
	.loc 1 7695 30
	lw	a5,-52(s0)
	lhu	a4,4(a5)
	.loc 1 7695 24
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7697 22
	sb	zero,-17(s0)
	.loc 1 7698 17
	j	.L821
.L823:
	.loc 1 7702 35
	lw	a5,-44(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7702 33
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7702 13
	lw	a5,-36(s0)
	add	a4,a5,a4
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	lw	a2,-52(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_aux_data
	.loc 1 7705 23
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 7705 29
	addi	a5,a5,14
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7705 20
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7707 43
	lw	a5,-44(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7707 41
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7707 13
	lw	a5,-36(s0)
	add	a5,a5,a4
	lw	a4,-56(s0)
	lw	a3,-52(s0)
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	mv	a0,a5
	call	unpack_virtual_aux_data
	.loc 1 7710 14
	lw	a5,-44(s0)
	lhu	a5,0(a5)
	.loc 1 7710 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-44(s0)
	sh	a4,0(a5)
	.loc 1 7713 18
	li	a5,2
	sb	a5,-17(s0)
	.loc 1 7714 13
	j	.L821
.L817:
	.loc 1 7721 18
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7721 29
	lw	a5,-52(s0)
	lbu	a5,34(a5)
	.loc 1 7721 23
	add	a5,a4,a5
	.loc 1 7721 50
	lw	a4,-52(s0)
	lhu	a4,4(a4)
	.loc 1 7721 16
	ble	a5,a4,.L824
	.loc 1 7724 30
	lw	a5,-52(s0)
	lhu	a4,4(a5)
	.loc 1 7724 24
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7726 22
	sb	zero,-17(s0)
	.loc 1 7727 17
	j	.L821
.L824:
	.loc 1 7731 35
	lw	a5,-44(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7731 33
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7731 13
	lw	a5,-36(s0)
	add	a4,a5,a4
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	lw	a2,-52(s0)
	mv	a1,a5
	mv	a0,a4
	call	unpack_aux_data
	.loc 1 7734 23
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 7734 29
	addi	a5,a5,20
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7734 20
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7736 43
	lw	a5,-44(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7736 41
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7736 13
	lw	a5,-36(s0)
	add	a5,a5,a4
	lw	a4,-56(s0)
	lw	a3,-52(s0)
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	mv	a0,a5
	call	unpack_virtual_aux_data
	.loc 1 7739 14
	lw	a5,-44(s0)
	lhu	a5,0(a5)
	.loc 1 7739 23
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-44(s0)
	sh	a4,0(a5)
	.loc 1 7742 18
	li	a5,2
	sb	a5,-17(s0)
	.loc 1 7743 13
	j	.L821
.L814:
	.loc 1 7750 23
	lw	a5,-40(s0)
	lhu	a4,0(a5)
	.loc 1 7750 35
	lw	a5,-52(s0)
	lbu	a5,28(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 7750 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7750 20
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7753 18
	li	a5,2
	sb	a5,-17(s0)
	.loc 1 7754 13
	j	.L821
.L816:
	.loc 1 7761 23
	lw	a5,-40(s0)
	lhu	a4,0(a5)
	.loc 1 7761 35
	lw	a5,-52(s0)
	lbu	a5,29(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 7761 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7761 20
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7764 18
	li	a5,2
	sb	a5,-17(s0)
	.loc 1 7765 13
	j	.L821
.L809:
	.loc 1 7772 23
	lw	a5,-40(s0)
	lhu	a4,0(a5)
	.loc 1 7772 35
	lw	a5,-52(s0)
	lbu	a5,31(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 7772 29
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7772 20
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7775 18
	li	a5,2
	sb	a5,-17(s0)
	.loc 1 7776 13
	j	.L821
.L815:
	.loc 1 7782 26
	lw	a5,-52(s0)
	lhu	a4,4(a5)
	.loc 1 7782 20
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7785 18
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 7786 13
	nop
.L821:
	.loc 1 7789 12
	lb	a5,-17(s0)
	.loc 1 7790 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE114:
	.size	unpack_aux_frame, .-unpack_aux_frame
	.align	1
	.type	unpack_virtual_aux_data, @function
unpack_virtual_aux_data:
.LFB115:
	.loc 1 7800 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	sw	a4,-36(s0)
	.loc 1 7802 12
	lw	a4,-36(s0)
	lw	a3,56(a4)
	lw	a4,60(a4)
	.loc 1 7802 27
	li	a2,262144
	and	a5,a3,a2
	andi	a6,a4,0
	.loc 1 7802 8
	mv	a4,a5
	or	a4,a4,a6
	beqz	a4,.L829
	.loc 1 7804 43
	lw	a5,-28(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7804 41
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 7804 9
	lw	a5,-20(s0)
	add	a5,a5,a4
	lw	a2,-32(s0)
	lw	a1,-24(s0)
	mv	a0,a5
	call	unpack_virt_aux_sensor_time
.L829:
	.loc 1 7806 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE115:
	.size	unpack_virtual_aux_data, .-unpack_virtual_aux_data
	.align	1
	.type	unpack_aux_data, @function
unpack_aux_data:
.LFB116:
	.loc 1 7814 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	sw	a2,-44(s0)
	sh	a5,-38(s0)
	.loc 1 7816 14
	sh	zero,-18(s0)
	.loc 1 7819 5
	j	.L831
.L832:
	.loc 1 7821 30 discriminator 2
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 7821 53 discriminator 2
	lhu	a5,-38(s0)
	addi	a3,a5,1
	sh	a3,-38(s0)
	.loc 1 7821 36 discriminator 2
	add	a4,a4,a5
	.loc 1 7821 18 discriminator 2
	lhu	a5,-18(s0)
	.loc 1 7821 36 discriminator 2
	lbu	a4,0(a4)
	.loc 1 7821 24 discriminator 2
	lw	a3,-36(s0)
	add	a5,a3,a5
	sb	a4,0(a5)
	.loc 1 7819 24 discriminator 2
	lhu	a5,-18(s0)
	addi	a5,a5,1
	sh	a5,-18(s0)
.L831:
	.loc 1 7819 5 discriminator 1
	lhu	a4,-18(s0)
	li	a5,7
	bleu	a4,a5,.L832
	.loc 1 7823 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE116:
	.size	unpack_aux_data, .-unpack_aux_data
	.align	1
	.type	parse_if_virtual_header, @function
parse_if_virtual_header:
.LFB117:
	.loc 1 7829 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 1 7834 29
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	.loc 1 7834 25
	srli	a5,a5,6
	sb	a5,-17(s0)
	.loc 1 7837 8
	lbu	a4,-17(s0)
	li	a5,3
	bne	a4,a5,.L835
	.loc 1 7840 13
	lw	a5,-36(s0)
	lbu	a4,0(a5)
	.loc 1 7840 12
	li	a5,200
	beq	a4,a5,.L835
	.loc 1 7843 30
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 7843 43
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7843 27
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7846 33
	lw	a5,-44(s0)
	lw	a5,0(a5)
	.loc 1 7846 40
	lw	a4,-40(s0)
	lhu	a4,0(a4)
	.loc 1 7846 39
	add	a5,a5,a4
	lbu	a4,0(a5)
	.loc 1 7846 27
	lw	a5,-36(s0)
	sb	a4,0(a5)
.L835:
	.loc 1 7849 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE117:
	.size	parse_if_virtual_header, .-parse_if_virtual_header
	.align	1
	.type	unpack_virt_sensor_time, @function
unpack_virt_sensor_time:
.LFB118:
	.loc 1 7856 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 1 7863 40
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 7863 48
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 7863 46
	addi	a5,a5,2
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 7863 59
	slli	a5,a5,16
	.loc 1 7863 23
	sw	a5,-20(s0)
	.loc 1 7864 40
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 7864 48
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 7864 46
	addi	a5,a5,1
	add	a5,a4,a5
	lbu	a5,0(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 7864 23
	slli	a5,a5,8
	sh	a5,-22(s0)
	.loc 1 7865 29
	lw	a5,-44(s0)
	lw	a5,0(a5)
	.loc 1 7865 37
	lw	a4,-40(s0)
	lhu	a4,0(a4)
	.loc 1 7865 35
	add	a5,a5,a4
	.loc 1 7865 23
	lbu	a5,0(a5)
	sb	a5,-23(s0)
	.loc 1 7868 57
	lhu	a4,-22(s0)
	lw	a5,-20(s0)
	or	a4,a4,a5
	.loc 1 7868 28
	lbu	a5,-23(s0)
	or	a4,a4,a5
	.loc 1 7868 26
	lw	a5,-36(s0)
	sw	a4,8(a5)
	.loc 1 7871 15
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 7871 21
	addi	a5,a5,3
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7871 12
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7872 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE118:
	.size	unpack_virt_sensor_time, .-unpack_virt_sensor_time
	.align	1
	.type	unpack_virt_aux_sensor_time, @function
unpack_virt_aux_sensor_time:
.LFB119:
	.loc 1 7881 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 1 7888 40
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 7888 48
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 7888 46
	addi	a5,a5,2
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 7888 59
	slli	a5,a5,16
	.loc 1 7888 23
	sw	a5,-20(s0)
	.loc 1 7889 40
	lw	a5,-44(s0)
	lw	a4,0(a5)
	.loc 1 7889 48
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 7889 46
	addi	a5,a5,1
	add	a5,a4,a5
	lbu	a5,0(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 7889 23
	slli	a5,a5,8
	sh	a5,-22(s0)
	.loc 1 7890 29
	lw	a5,-44(s0)
	lw	a5,0(a5)
	.loc 1 7890 37
	lw	a4,-40(s0)
	lhu	a4,0(a4)
	.loc 1 7890 35
	add	a5,a5,a4
	.loc 1 7890 23
	lbu	a5,0(a5)
	sb	a5,-23(s0)
	.loc 1 7893 56
	lhu	a4,-22(s0)
	lw	a5,-20(s0)
	or	a4,a4,a5
	.loc 1 7893 27
	lbu	a5,-23(s0)
	or	a4,a4,a5
	.loc 1 7893 25
	lw	a5,-36(s0)
	sw	a4,8(a5)
	.loc 1 7896 15
	lw	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 7896 21
	addi	a5,a5,3
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7896 12
	lw	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 7897 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE119:
	.size	unpack_virt_aux_sensor_time, .-unpack_virt_aux_sensor_time
	.align	1
	.type	reset_fifo_frame_structure, @function
reset_fifo_frame_structure:
.LFB120:
	.loc 1 7904 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 7906 30
	lw	a4,-20(s0)
	sh	zero,10(a4)
	.loc 1 7907 30
	lw	a4,-20(s0)
	sh	zero,14(a4)
	.loc 1 7908 30
	lw	a4,-20(s0)
	sh	zero,16(a4)
	.loc 1 7909 23
	lw	a4,-20(s0)
	sw	zero,20(a4)
	.loc 1 7910 31
	lw	a4,-20(s0)
	sb	zero,24(a4)
	.loc 1 7911 36
	lw	a4,-20(s0)
	sh	zero,12(a4)
	.loc 1 7914 13
	lw	a4,-24(s0)
	lw	a3,56(a4)
	lw	a4,60(a4)
	.loc 1 7914 28
	li	a2,262144
	and	a5,a3,a2
	andi	a6,a4,0
	.loc 1 7914 8
	mv	a4,a5
	or	a4,a4,a6
	beqz	a4,.L839
	.loc 1 7916 27
	lw	a5,-20(s0)
	li	a4,9
	sb	a4,28(a5)
	.loc 1 7917 27
	lw	a5,-20(s0)
	li	a4,9
	sb	a4,29(a5)
	.loc 1 7918 27
	lw	a5,-20(s0)
	li	a4,11
	sb	a4,30(a5)
	.loc 1 7919 31
	lw	a5,-20(s0)
	li	a4,15
	sb	a4,31(a5)
	.loc 1 7920 31
	lw	a5,-20(s0)
	li	a4,17
	sb	a4,32(a5)
	.loc 1 7921 31
	lw	a5,-20(s0)
	li	a4,17
	sb	a4,33(a5)
	.loc 1 7922 27
	lw	a5,-20(s0)
	li	a4,23
	sb	a4,34(a5)
	.loc 1 7936 1
	j	.L842
.L839:
	.loc 1 7928 27
	lw	a5,-20(s0)
	li	a4,6
	sb	a4,28(a5)
	.loc 1 7929 27
	lw	a5,-20(s0)
	li	a4,6
	sb	a4,29(a5)
	.loc 1 7930 27
	lw	a5,-20(s0)
	li	a4,8
	sb	a4,30(a5)
	.loc 1 7931 31
	lw	a5,-20(s0)
	li	a4,12
	sb	a4,31(a5)
	.loc 1 7932 31
	lw	a5,-20(s0)
	li	a4,14
	sb	a4,32(a5)
	.loc 1 7933 31
	lw	a5,-20(s0)
	li	a4,14
	sb	a4,33(a5)
	.loc 1 7934 27
	lw	a5,-20(s0)
	li	a4,20
	sb	a4,34(a5)
.L842:
	.loc 1 7936 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE120:
	.size	reset_fifo_frame_structure, .-reset_fifo_frame_structure
	.align	1
	.type	check_empty_fifo, @function
check_empty_fifo:
.LFB121:
	.loc 1 7943 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 7945 12
	sb	zero,-17(s0)
	.loc 1 7948 11
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	.loc 1 7948 24
	addi	a5,a5,6
	.loc 1 7948 35
	lw	a4,-40(s0)
	lhu	a4,4(a4)
	.loc 1 7948 8
	bge	a5,a4,.L844
	.loc 1 7951 19
	lw	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 7951 27
	lw	a4,-36(s0)
	lhu	a4,0(a4)
	.loc 1 7951 25
	add	a5,a5,a4
	lbu	a5,0(a5)
	.loc 1 7951 12
	bnez	a5,.L845
	.loc 1 7952 19 discriminator 1
	lw	a5,-40(s0)
	lw	a4,0(a5)
	.loc 1 7952 27 discriminator 1
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	.loc 1 7952 25 discriminator 1
	addi	a5,a5,1
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 7951 50 discriminator 1
	li	a5,128
	bne	a4,a5,.L845
	.loc 1 7953 19
	lw	a5,-40(s0)
	lw	a4,0(a5)
	.loc 1 7953 27
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	.loc 1 7953 25
	addi	a5,a5,2
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 7952 54
	bnez	a5,.L845
	.loc 1 7954 19
	lw	a5,-40(s0)
	lw	a4,0(a5)
	.loc 1 7954 27
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	.loc 1 7954 25
	addi	a5,a5,3
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 7953 55
	li	a5,128
	bne	a4,a5,.L845
	.loc 1 7955 19
	lw	a5,-40(s0)
	lw	a4,0(a5)
	.loc 1 7955 27
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	.loc 1 7955 25
	addi	a5,a5,4
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 7954 54
	bnez	a5,.L845
	.loc 1 7956 19
	lw	a5,-40(s0)
	lw	a4,0(a5)
	.loc 1 7956 27
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	.loc 1 7956 25
	addi	a5,a5,5
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 7955 55
	li	a5,128
	bne	a4,a5,.L845
	.loc 1 7959 33
	lw	a5,-40(s0)
	lhu	a4,4(a5)
	.loc 1 7959 27
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 7962 18
	li	a5,1
	sb	a5,-17(s0)
	j	.L844
.L845:
	.loc 1 7967 18
	li	a5,2
	sb	a5,-17(s0)
.L844:
	.loc 1 7971 12
	lb	a5,-17(s0)
	.loc 1 7972 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE121:
	.size	check_empty_fifo, .-check_empty_fifo
	.align	1
	.type	move_next_frame, @function
move_next_frame:
.LFB122:
	.loc 1 7980 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	sw	a2,-44(s0)
	sb	a5,-37(s0)
	.loc 1 7982 12
	sb	zero,-17(s0)
	.loc 1 7985 11
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 7985 24
	lbu	a5,-37(s0)
	add	a5,a4,a5
	.loc 1 7985 54
	lw	a4,-44(s0)
	lhu	a4,4(a4)
	.loc 1 7985 8
	ble	a5,a4,.L848
	.loc 1 7988 29
	lw	a5,-44(s0)
	lhu	a4,4(a5)
	.loc 1 7988 23
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 7990 14
	sb	zero,-17(s0)
	j	.L849
.L848:
	.loc 1 7995 26
	lw	a5,-36(s0)
	lhu	a4,0(a5)
	.loc 1 7995 39
	lbu	a5,-37(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 7995 23
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 7998 14
	li	a5,2
	sb	a5,-17(s0)
.L849:
	.loc 1 8001 12
	lb	a5,-17(s0)
	.loc 1 8002 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE122:
	.size	move_next_frame, .-move_next_frame
	.align	1
	.type	unpack_sensortime_frame, @function
unpack_sensortime_frame:
.LFB123:
	.loc 1 8009 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 8011 12
	sb	zero,-17(s0)
	.loc 1 8014 14
	sw	zero,-24(s0)
	.loc 1 8015 14
	sh	zero,-26(s0)
	.loc 1 8016 13
	sb	zero,-27(s0)
	.loc 1 8019 11
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	.loc 1 8019 29
	addi	a5,a5,2
	.loc 1 8019 35
	lw	a4,-40(s0)
	lhu	a4,4(a4)
	.loc 1 8019 8
	blt	a5,a4,.L852
	.loc 1 8022 29
	lw	a5,-40(s0)
	lhu	a4,4(a5)
	.loc 1 8022 23
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 8024 14
	sb	zero,-17(s0)
	j	.L853
.L852:
	.loc 1 8029 33
	lw	a5,-40(s0)
	lw	a4,0(a5)
	.loc 1 8029 41
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	.loc 1 8029 39
	addi	a5,a5,2
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 8029 59
	slli	a5,a5,16
	.loc 1 8029 27
	sw	a5,-24(s0)
	.loc 1 8030 33
	lw	a5,-40(s0)
	lw	a4,0(a5)
	.loc 1 8030 41
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	.loc 1 8030 39
	addi	a5,a5,1
	add	a5,a4,a5
	lbu	a5,0(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 8030 27
	slli	a5,a5,8
	sh	a5,-26(s0)
	.loc 1 8031 33
	lw	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 8031 41
	lw	a4,-36(s0)
	lhu	a4,0(a4)
	.loc 1 8031 39
	add	a5,a5,a4
	.loc 1 8031 27
	lbu	a5,0(a5)
	sb	a5,-27(s0)
	.loc 1 8034 58
	lhu	a4,-26(s0)
	lw	a5,-24(s0)
	or	a4,a4,a5
	.loc 1 8034 29
	lbu	a5,-27(s0)
	or	a4,a4,a5
	.loc 1 8034 27
	lw	a5,-40(s0)
	sw	a4,20(a5)
	.loc 1 8037 26
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	.loc 1 8037 39
	addi	a5,a5,3
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 8037 23
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 8040 14
	li	a5,2
	sb	a5,-17(s0)
.L853:
	.loc 1 8043 12
	lb	a5,-17(s0)
	.loc 1 8044 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE123:
	.size	unpack_sensortime_frame, .-unpack_sensortime_frame
	.align	1
	.type	unpack_skipped_frame, @function
unpack_skipped_frame:
.LFB124:
	.loc 1 8051 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 8053 12
	sb	zero,-17(s0)
	.loc 1 8056 10
	lw	a5,-36(s0)
	lhu	a4,0(a5)
	.loc 1 8056 30
	lw	a5,-40(s0)
	lhu	a5,4(a5)
	.loc 1 8056 8
	bltu	a4,a5,.L856
	.loc 1 8059 29
	lw	a5,-40(s0)
	lhu	a4,4(a5)
	.loc 1 8059 23
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 8061 14
	sb	zero,-17(s0)
	j	.L857
.L856:
	.loc 1 8066 41
	lw	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 8066 49
	lw	a4,-36(s0)
	lhu	a4,0(a4)
	.loc 1 8066 47
	add	a5,a5,a4
	lbu	a4,0(a5)
	.loc 1 8066 35
	lw	a5,-40(s0)
	sb	a4,24(a5)
	.loc 1 8069 26
	lw	a5,-36(s0)
	lhu	a5,0(a5)
	.loc 1 8069 39
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 8069 23
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 8072 14
	li	a5,2
	sb	a5,-17(s0)
.L857:
	.loc 1 8075 12
	lb	a5,-17(s0)
	.loc 1 8076 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE124:
	.size	unpack_skipped_frame, .-unpack_skipped_frame
	.align	1
	.type	pre_self_test_config, @function
pre_self_test_config:
.LFB125:
	.loc 1 8083 1
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
	.loc 1 8091 13
	sb	zero,-73(s0)
	.loc 1 8094 12
	addi	a5,s0,-73
	lw	a2,-84(s0)
	li	a1,1
	mv	a0,a5
	call	bmi2_sensor_enable
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8095 8
	lw	a5,-84(s0)
	lw	a4,72(a5)
	.loc 1 8095 5
	lw	a5,-84(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,1000
	jalr	a4
.LVL22:
	.loc 1 8098 8
	lb	a5,-17(s0)
	bnez	a5,.L860
	.loc 1 8100 16
	lw	a1,-84(s0)
	li	a0,1
	call	set_accel_self_test_amp
	mv	a5,a0
	sb	a5,-17(s0)
.L860:
	.loc 1 8103 8
	lb	a5,-17(s0)
	bnez	a5,.L861
	.loc 1 8106 23
	sb	zero,-72(s0)
	.loc 1 8109 16
	addi	a5,s0,-72
	lw	a2,-84(s0)
	li	a1,1
	mv	a0,a5
	call	bmi2_get_sensor_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8110 12
	lb	a5,-17(s0)
	bnez	a5,.L861
	.loc 1 8113 34
	li	a5,12
	sb	a5,-70(s0)
	.loc 1 8114 34
	li	a5,2
	sb	a5,-69(s0)
	.loc 1 8115 42
	li	a5,1
	sb	a5,-68(s0)
	.loc 1 8116 36
	li	a5,3
	sb	a5,-67(s0)
	.loc 1 8119 20
	addi	a5,s0,-72
	lw	a2,-84(s0)
	li	a1,1
	mv	a0,a5
	call	bmi2_set_sensor_config
	mv	a5,a0
	sb	a5,-17(s0)
.L861:
	.loc 1 8123 12
	lb	a5,-17(s0)
	.loc 1 8124 1
	mv	a0,a5
	lw	ra,92(sp)
	.cfi_restore 1
	lw	s0,88(sp)
	.cfi_restore 8
	addi	sp,sp,96
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE125:
	.size	pre_self_test_config, .-pre_self_test_config
	.align	1
	.type	self_test_config, @function
self_test_config:
.LFB126:
	.loc 1 8131 1
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
	sb	a5,-33(s0)
	.loc 1 8136 12
	lw	a1,-40(s0)
	li	a0,1
	call	set_accel_self_test_enable
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8137 8
	lb	a5,-17(s0)
	bnez	a5,.L864
	.loc 1 8140 16
	lbu	a5,-33(s0)
	lw	a1,-40(s0)
	mv	a0,a5
	call	set_acc_self_test_sign
	mv	a5,a0
	sb	a5,-17(s0)
.L864:
	.loc 1 8143 12
	lb	a5,-17(s0)
	.loc 1 8144 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE126:
	.size	self_test_config, .-self_test_config
	.align	1
	.type	set_accel_self_test_enable, @function
set_accel_self_test_enable:
.LFB127:
	.loc 1 8151 1
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
	sb	a5,-33(s0)
	.loc 1 8156 13
	sb	zero,-18(s0)
	.loc 1 8159 12
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,109
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8160 8
	lb	a5,-17(s0)
	bnez	a5,.L867
	.loc 1 8162 23
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-2
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 8162 44
	lb	a5,-33(s0)
	andi	a5,a5,1
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 8162 34
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 8162 14
	sb	a5,-18(s0)
	.loc 1 8163 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,109
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L867:
	.loc 1 8166 12
	lb	a5,-17(s0)
	.loc 1 8167 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE127:
	.size	set_accel_self_test_enable, .-set_accel_self_test_enable
	.align	1
	.type	set_acc_self_test_sign, @function
set_acc_self_test_sign:
.LFB128:
	.loc 1 8174 1
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
	sb	a5,-33(s0)
	.loc 1 8179 13
	sb	zero,-18(s0)
	.loc 1 8182 12
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,109
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8183 8
	lb	a5,-17(s0)
	bnez	a5,.L870
	.loc 1 8185 23
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 8185 43
	lbu	a5,-33(s0)
	slli	a5,a5,2
	.loc 1 8185 52
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,4
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 8185 34
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 8185 14
	sb	a5,-18(s0)
	.loc 1 8186 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,109
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L870:
	.loc 1 8189 12
	lb	a5,-17(s0)
	.loc 1 8190 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE128:
	.size	set_acc_self_test_sign, .-set_acc_self_test_sign
	.align	1
	.type	set_accel_self_test_amp, @function
set_accel_self_test_amp:
.LFB129:
	.loc 1 8197 1
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
	sb	a5,-33(s0)
	.loc 1 8202 13
	sb	zero,-18(s0)
	.loc 1 8205 12
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,109
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8206 8
	lb	a5,-17(s0)
	bnez	a5,.L873
	.loc 1 8208 23
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-9
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 8208 42
	lbu	a5,-33(s0)
	slli	a5,a5,3
	.loc 1 8208 51
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,8
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 8208 34
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 8208 14
	sb	a5,-18(s0)
	.loc 1 8209 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,109
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L873:
	.loc 1 8212 12
	lb	a5,-17(s0)
	.loc 1 8213 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE129:
	.size	set_accel_self_test_amp, .-set_accel_self_test_amp
	.align	1
	.type	read_accel_xyz, @function
read_accel_xyz:
.LFB130:
	.loc 1 8220 1
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
	.loc 1 8225 14
	sh	zero,-18(s0)
	.loc 1 8228 14
	sh	zero,-20(s0)
	.loc 1 8231 13
	sw	zero,-28(s0)
	sh	zero,-24(s0)
	.loc 1 8233 12
	addi	a5,s0,-28
	lw	a3,-40(s0)
	li	a2,6
	mv	a1,a5
	li	a0,12
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-21(s0)
	.loc 1 8234 8
	lb	a5,-21(s0)
	bnez	a5,.L876
	.loc 1 8237 19
	lbu	a5,-27(s0)
	.loc 1 8237 13
	sh	a5,-20(s0)
	.loc 1 8238 19
	lbu	a5,-28(s0)
	.loc 1 8238 13
	sh	a5,-18(s0)
	.loc 1 8239 35
	lhu	a5,-20(s0)
	slli	a5,a5,8
	.loc 1 8239 20
	slli	a4,a5,16
	srai	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 8239 18
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 8242 19
	lbu	a5,-25(s0)
	.loc 1 8242 13
	sh	a5,-20(s0)
	.loc 1 8243 19
	lbu	a5,-26(s0)
	.loc 1 8243 13
	sh	a5,-18(s0)
	.loc 1 8244 35
	lhu	a5,-20(s0)
	slli	a5,a5,8
	.loc 1 8244 20
	slli	a4,a5,16
	srai	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 8244 18
	lw	a5,-36(s0)
	sh	a4,2(a5)
	.loc 1 8247 19
	lbu	a5,-23(s0)
	.loc 1 8247 13
	sh	a5,-20(s0)
	.loc 1 8248 19
	lbu	a5,-24(s0)
	.loc 1 8248 13
	sh	a5,-18(s0)
	.loc 1 8249 35
	lhu	a5,-20(s0)
	slli	a5,a5,8
	.loc 1 8249 20
	slli	a4,a5,16
	srai	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 8249 18
	lw	a5,-36(s0)
	sh	a4,4(a5)
.L876:
	.loc 1 8252 12
	lb	a5,-21(s0)
	.loc 1 8253 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE130:
	.size	read_accel_xyz, .-read_accel_xyz
	.align	1
	.type	read_gyro_xyz, @function
read_gyro_xyz:
.LFB131:
	.loc 1 8260 1
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
	.loc 1 8265 14
	sh	zero,-18(s0)
	.loc 1 8268 14
	sh	zero,-20(s0)
	.loc 1 8271 13
	sw	zero,-28(s0)
	sh	zero,-24(s0)
	.loc 1 8273 12
	addi	a5,s0,-28
	lw	a3,-40(s0)
	li	a2,6
	mv	a1,a5
	li	a0,18
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-21(s0)
	.loc 1 8274 8
	lb	a5,-21(s0)
	bnez	a5,.L879
	.loc 1 8277 19
	lbu	a5,-27(s0)
	.loc 1 8277 13
	sh	a5,-20(s0)
	.loc 1 8278 19
	lbu	a5,-28(s0)
	.loc 1 8278 13
	sh	a5,-18(s0)
	.loc 1 8279 34
	lhu	a5,-20(s0)
	slli	a5,a5,8
	.loc 1 8279 19
	slli	a4,a5,16
	srai	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 8279 17
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 8282 19
	lbu	a5,-25(s0)
	.loc 1 8282 13
	sh	a5,-20(s0)
	.loc 1 8283 19
	lbu	a5,-26(s0)
	.loc 1 8283 13
	sh	a5,-18(s0)
	.loc 1 8284 34
	lhu	a5,-20(s0)
	slli	a5,a5,8
	.loc 1 8284 19
	slli	a4,a5,16
	srai	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 8284 17
	lw	a5,-36(s0)
	sh	a4,2(a5)
	.loc 1 8287 19
	lbu	a5,-23(s0)
	.loc 1 8287 13
	sh	a5,-20(s0)
	.loc 1 8288 19
	lbu	a5,-24(s0)
	.loc 1 8288 13
	sh	a5,-18(s0)
	.loc 1 8289 34
	lhu	a5,-20(s0)
	slli	a5,a5,8
	.loc 1 8289 19
	slli	a4,a5,16
	srai	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 8289 17
	lw	a5,-36(s0)
	sh	a4,4(a5)
.L879:
	.loc 1 8292 12
	lb	a5,-21(s0)
	.loc 1 8293 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE131:
	.size	read_gyro_xyz, .-read_gyro_xyz
	.align	1
	.type	convert_lsb_g, @function
convert_lsb_g:
.LFB132:
	.loc 1 8302 1
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
	.loc 1 8307 13
	li	a5,16
	sb	a5,-17(s0)
	.loc 1 8310 28
	lw	a5,-44(s0)
	lbu	a5,18(a5)
	mv	a1,a5
	li	a0,2
	call	power
	mv	a4,a0
	.loc 1 8310 59
	lbu	a5,-17(s0)
	slli	a5,a5,1
	.loc 1 8310 54
	div	a5,a4,a5
	.loc 1 8310 15
	sw	a5,-24(s0)
	.loc 1 8313 41
	lw	a5,-36(s0)
	lw	a4,0(a5)
	.loc 1 8313 47
	lw	a5,-24(s0)
	.loc 1 8313 45
	div	a4,a4,a5
	.loc 1 8313 68
	li	a5,1000
	mul	a4,a4,a5
	.loc 1 8313 25
	lw	a5,-40(s0)
	sw	a4,0(a5)
	.loc 1 8316 41
	lw	a5,-36(s0)
	lw	a4,4(a5)
	.loc 1 8316 47
	lw	a5,-24(s0)
	.loc 1 8316 45
	div	a4,a4,a5
	.loc 1 8316 68
	li	a5,1000
	mul	a4,a4,a5
	.loc 1 8316 25
	lw	a5,-40(s0)
	sw	a4,4(a5)
	.loc 1 8319 41
	lw	a5,-36(s0)
	lw	a4,8(a5)
	.loc 1 8319 47
	lw	a5,-24(s0)
	.loc 1 8319 45
	div	a4,a4,a5
	.loc 1 8319 68
	li	a5,1000
	mul	a4,a4,a5
	.loc 1 8319 25
	lw	a5,-40(s0)
	sw	a4,8(a5)
	.loc 1 8320 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE132:
	.size	convert_lsb_g, .-convert_lsb_g
	.align	1
	.type	power, @function
power:
.LFB133:
	.loc 1 8326 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sh	a5,-34(s0)
	mv	a5,a4
	sb	a5,-35(s0)
	.loc 1 8328 13
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 8331 13
	li	a5,1
	sw	a5,-24(s0)
	.loc 1 8333 5
	j	.L883
.L884:
	.loc 1 8335 17 discriminator 2
	lh	a5,-34(s0)
	.loc 1 8335 15 discriminator 2
	lw	a4,-24(s0)
	mul	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 8333 36 discriminator 2
	lbu	a5,-17(s0)
	addi	a5,a5,1
	sb	a5,-17(s0)
.L883:
	.loc 1 8333 5 discriminator 1
	lbu	a4,-17(s0)
	lbu	a5,-35(s0)
	bleu	a4,a5,.L884
	.loc 1 8338 12
	lw	a5,-24(s0)
	.loc 1 8339 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE133:
	.size	power, .-power
	.align	1
	.type	validate_self_test, @function
validate_self_test:
.LFB134:
	.loc 1 8346 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 1 8353 25
	lw	a5,-36(s0)
	lw	a4,0(a5)
	.loc 1 8353 8
	li	a5,16384
	addi	a5,a5,-384
	ble	a4,a5,.L887
	.loc 1 8353 57 discriminator 1
	lw	a5,-36(s0)
	lw	a4,4(a5)
	.loc 1 8353 38 discriminator 1
	li	a5,-16384
	addi	a5,a5,1384
	bge	a4,a5,.L887
	.loc 1 8354 25 discriminator 2
	lw	a5,-36(s0)
	lw	a4,8(a5)
	.loc 1 8353 71 discriminator 2
	li	a5,8192
	addi	a5,a5,1808
	ble	a4,a5,.L887
	.loc 1 8357 14
	sb	zero,-17(s0)
	j	.L888
.L887:
	.loc 1 8362 14
	li	a5,-16
	sb	a5,-17(s0)
.L888:
	.loc 1 8365 12
	lb	a5,-17(s0)
	.loc 1 8366 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE134:
	.size	validate_self_test, .-validate_self_test
	.align	1
	.type	get_remap_axes, @function
get_remap_axes:
.LFB135:
	.loc 1 8372 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	.loc 1 8374 12
	sb	zero,-17(s0)
	.loc 1 8377 13
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	sw	zero,-28(s0)
	sw	zero,-24(s0)
	.loc 1 8380 13
	sb	zero,-18(s0)
	.loc 1 8386 32
	sb	zero,-40(s0)
	sb	zero,-39(s0)
	sb	zero,-38(s0)
	.loc 1 8392 14
	lw	a5,-56(s0)
	lbu	a5,79(a5)
	sb	a5,-19(s0)
	.loc 1 8393 8
	lbu	a4,-19(s0)
	li	a5,1
	bne	a4,a5,.L891
	.loc 1 8396 16
	lw	a1,-56(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L891:
	.loc 1 8399 8
	lb	a5,-17(s0)
	bnez	a5,.L892
	.loc 1 8402 22
	addi	a5,s0,-40
	lw	a2,-56(s0)
	li	a1,38
	mv	a0,a5
	call	bmi2_extract_input_feat_config
	mv	a5,a0
	sb	a5,-20(s0)
	.loc 1 8403 12
	lbu	a5,-20(s0)
	beqz	a5,.L893
	.loc 1 8405 20
	lbu	a5,-39(s0)
	addi	a4,s0,-36
	lw	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_feat_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8406 16
	lb	a5,-17(s0)
	bnez	a5,.L895
	.loc 1 8409 21
	lbu	a5,-38(s0)
	sb	a5,-18(s0)
	.loc 1 8412 45
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	.loc 1 8412 51
	andi	a5,a5,3
	andi	a4,a5,0xff
	.loc 1 8412 31
	lw	a5,-52(s0)
	sb	a4,0(a5)
	.loc 1 8415 51
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	.loc 1 8415 67
	srai	a5,a5,2
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 8415 36
	lw	a5,-52(s0)
	sb	a4,3(a5)
	.loc 1 8418 46
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	.loc 1 8418 62
	srai	a5,a5,3
	andi	a5,a5,0xff
	andi	a5,a5,3
	andi	a4,a5,0xff
	.loc 1 8418 31
	lw	a5,-52(s0)
	sb	a4,1(a5)
	.loc 1 8421 51
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	.loc 1 8421 67
	srai	a5,a5,5
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 8421 36
	lw	a5,-52(s0)
	sb	a4,4(a5)
	.loc 1 8424 46
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	.loc 1 8424 62
	srli	a5,a5,6
	andi	a4,a5,0xff
	.loc 1 8424 31
	lw	a5,-52(s0)
	sb	a4,2(a5)
	.loc 1 8427 20
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
	.loc 1 8430 50
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	.loc 1 8430 56
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 8430 36
	lw	a5,-52(s0)
	sb	a4,5(a5)
	j	.L895
.L893:
	.loc 1 8435 18
	li	a5,-8
	sb	a5,-17(s0)
.L895:
	.loc 1 8441 12
	lbu	a4,-19(s0)
	li	a5,1
	bne	a4,a5,.L892
	.loc 1 8441 29 discriminator 1
	lb	a5,-17(s0)
	bnez	a5,.L892
	.loc 1 8443 20
	lw	a1,-56(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L892:
	.loc 1 8447 12
	lb	a5,-17(s0)
	.loc 1 8448 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE135:
	.size	get_remap_axes, .-get_remap_axes
	.align	1
	.type	set_remap_axes, @function
set_remap_axes:
.LFB136:
	.loc 1 8454 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	.loc 1 8456 12
	sb	zero,-17(s0)
	.loc 1 8459 13
	sw	zero,-44(s0)
	sw	zero,-40(s0)
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	.loc 1 8462 13
	sb	zero,-18(s0)
	.loc 1 8465 13
	sb	zero,-19(s0)
	.loc 1 8468 13
	sb	zero,-20(s0)
	.loc 1 8471 13
	sb	zero,-21(s0)
	.loc 1 8474 13
	sb	zero,-22(s0)
	.loc 1 8477 13
	sb	zero,-23(s0)
	.loc 1 8480 13
	sb	zero,-24(s0)
	.loc 1 8483 13
	sb	zero,-25(s0)
	.loc 1 8489 32
	sb	zero,-48(s0)
	sb	zero,-47(s0)
	sb	zero,-46(s0)
	.loc 1 8495 14
	lw	a5,-56(s0)
	lbu	a5,79(a5)
	sb	a5,-26(s0)
	.loc 1 8496 8
	lbu	a4,-26(s0)
	li	a5,1
	bne	a4,a5,.L898
	.loc 1 8499 16
	lw	a1,-56(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L898:
	.loc 1 8502 8
	lb	a5,-17(s0)
	bnez	a5,.L899
	.loc 1 8505 22
	addi	a5,s0,-48
	lw	a2,-56(s0)
	li	a1,38
	mv	a0,a5
	call	bmi2_extract_input_feat_config
	mv	a5,a0
	sb	a5,-27(s0)
	.loc 1 8506 12
	lbu	a5,-27(s0)
	beqz	a5,.L900
	.loc 1 8509 20
	lbu	a5,-47(s0)
	addi	a4,s0,-44
	lw	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_feat_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8510 16
	lb	a5,-17(s0)
	bnez	a5,.L902
	.loc 1 8513 21
	lbu	a5,-46(s0)
	sb	a5,-18(s0)
	.loc 1 8516 31
	lw	a5,-52(s0)
	lbu	a5,0(a5)
	.loc 1 8516 24
	andi	a5,a5,3
	sb	a5,-20(s0)
	.loc 1 8519 38
	lw	a5,-52(s0)
	lbu	a5,3(a5)
	.loc 1 8519 52
	slli	a5,a5,2
	.loc 1 8519 61
	andi	a5,a5,0xff
	.loc 1 8519 29
	andi	a5,a5,4
	sb	a5,-23(s0)
	.loc 1 8522 33
	lw	a5,-52(s0)
	lbu	a5,1(a5)
	.loc 1 8522 42
	slli	a5,a5,3
	.loc 1 8522 51
	andi	a5,a5,0xff
	.loc 1 8522 24
	andi	a5,a5,24
	sb	a5,-21(s0)
	.loc 1 8525 38
	lw	a5,-52(s0)
	lbu	a5,4(a5)
	.loc 1 8525 52
	slli	a5,a5,5
	.loc 1 8525 61
	andi	a5,a5,0xff
	.loc 1 8525 29
	andi	a5,a5,32
	sb	a5,-24(s0)
	.loc 1 8528 33
	lw	a5,-52(s0)
	lbu	a5,2(a5)
	.loc 1 8528 42
	slli	a5,a5,6
	.loc 1 8528 24
	sb	a5,-22(s0)
	.loc 1 8531 36
	lw	a5,-52(s0)
	lbu	a5,5(a5)
	.loc 1 8531 29
	andi	a5,a5,1
	sb	a5,-25(s0)
	.loc 1 8534 34
	lbu	a4,-20(s0)
	lbu	a5,-23(s0)
	or	a5,a4,a5
	andi	a4,a5,0xff
	lbu	a5,-21(s0)
	or	a5,a4,a5
	andi	a4,a5,0xff
	lbu	a5,-24(s0)
	or	a5,a4,a5
	andi	a3,a5,0xff
	.loc 1 8534 28
	lbu	a5,-18(s0)
	.loc 1 8534 34
	lbu	a4,-22(s0)
	or	a4,a3,a4
	andi	a4,a4,0xff
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-28(a5)
	.loc 1 8537 20
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
	.loc 1 8542 49
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-28(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 8542 55
	andi	a5,a5,-2
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 8542 81
	lb	a5,-25(s0)
	andi	a5,a5,1
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 8542 66
	or	a5,a4,a5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 8542 28
	lbu	a5,-18(s0)
	.loc 1 8542 66
	andi	a4,a4,0xff
	.loc 1 8542 34
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-28(a5)
	.loc 1 8545 47
	lbu	a5,-46(s0)
	.loc 1 8545 26
	addi	a5,a5,48
	sb	a5,-19(s0)
	.loc 1 8548 73
	lbu	a5,-46(s0)
	mv	a4,a5
	.loc 1 8548 48
	addi	a5,s0,-44
	add	a4,a5,a4
	.loc 1 8548 24
	lbu	a5,-19(s0)
	lw	a3,-56(s0)
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L902
.L900:
	.loc 1 8553 18
	li	a5,-8
	sb	a5,-17(s0)
.L902:
	.loc 1 8559 12
	lbu	a4,-26(s0)
	li	a5,1
	bne	a4,a5,.L899
	.loc 1 8559 29 discriminator 1
	lb	a5,-17(s0)
	bnez	a5,.L899
	.loc 1 8561 20
	lw	a1,-56(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L899:
	.loc 1 8565 12
	lb	a5,-17(s0)
	.loc 1 8566 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE136:
	.size	set_remap_axes, .-set_remap_axes
	.align	1
	.type	saturate, @function
saturate:
.LFB137:
	.loc 1 8572 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	sh	a5,-38(s0)
	.loc 1 8573 13
	lw	a5,-36(s0)
	sh	a5,-18(s0)
	.loc 1 8575 17
	lhu	a5,-38(s0)
	.loc 1 8575 8
	lw	a4,-36(s0)
	ble	a4,a5,.L905
	.loc 1 8577 16
	lhu	a5,-38(s0)
	sh	a5,-18(s0)
	j	.L906
.L905:
	.loc 1 8579 24
	lhu	a5,-38(s0)
	.loc 1 8579 48
	not	a5,a5
	.loc 1 8579 13
	lw	a4,-36(s0)
	bge	a4,a5,.L906
	.loc 1 8581 16
	lh	a5,-38(s0)
	not	a5,a5
	sh	a5,-18(s0)
.L906:
	.loc 1 8584 12
	lh	a5,-18(s0)
	.loc 1 8585 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE137:
	.size	saturate, .-saturate
	.align	1
	.type	comp_gyro_cross_axis_sensitivity, @function
comp_gyro_cross_axis_sensitivity:
.LFB138:
	.loc 1 8592 1
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
	.loc 1 8593 14
	li	a5,-32768
	xori	a5,a5,-1
	sh	a5,-18(s0)
	.loc 1 8597 36
	lw	a5,-36(s0)
	lh	a5,0(a5)
	mv	a3,a5
	.loc 1 8597 66
	lw	a5,-40(s0)
	lh	a5,76(a5)
	.loc 1 8597 53
	mv	a4,a5
	.loc 1 8597 106
	lw	a5,-36(s0)
	lh	a5,4(a5)
	.loc 1 8597 86
	mul	a5,a4,a5
	.loc 1 8597 111
	srai	a4,a5,31
	andi	a4,a4,511
	add	a5,a4,a5
	srai	a5,a5,9
	.loc 1 8597 42
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 8597 40
	sub	a5,a3,a5
	.loc 1 8597 9
	lhu	a4,-18(s0)
	mv	a1,a4
	mv	a0,a5
	call	saturate
	mv	a5,a0
	mv	a4,a5
	.loc 1 8596 17
	lw	a5,-36(s0)
	sh	a4,0(a5)
	.loc 1 8599 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE138:
	.size	comp_gyro_cross_axis_sensitivity, .-comp_gyro_cross_axis_sensitivity
	.align	1
	.type	check_boundary_val, @function
check_boundary_val:
.LFB139:
	.loc 1 8605 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	mv	a4,a2
	sw	a3,-44(s0)
	sb	a5,-37(s0)
	mv	a5,a4
	sb	a5,-38(s0)
	.loc 1 8607 12
	sb	zero,-17(s0)
	.loc 1 8609 8
	lw	a5,-36(s0)
	beqz	a5,.L910
	.loc 1 8612 13
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	.loc 1 8612 12
	lbu	a4,-37(s0)
	bleu	a4,a5,.L911
	.loc 1 8615 18
	lw	a5,-36(s0)
	lbu	a4,-37(s0)
	sb	a4,0(a5)
	.loc 1 8616 23
	lw	a5,-44(s0)
	lbu	a5,8(a5)
	ori	a5,a5,1
	andi	a4,a5,0xff
	lw	a5,-44(s0)
	sb	a4,8(a5)
.L911:
	.loc 1 8620 13
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	.loc 1 8620 12
	lbu	a4,-38(s0)
	bgeu	a4,a5,.L913
	.loc 1 8623 18
	lw	a5,-36(s0)
	lbu	a4,-38(s0)
	sb	a4,0(a5)
	.loc 1 8624 23
	lw	a5,-44(s0)
	lbu	a5,8(a5)
	ori	a5,a5,2
	andi	a4,a5,0xff
	lw	a5,-44(s0)
	sb	a4,8(a5)
	j	.L913
.L910:
	.loc 1 8629 14
	li	a5,-1
	sb	a5,-17(s0)
.L913:
	.loc 1 8632 12
	lb	a5,-17(s0)
	.loc 1 8633 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE139:
	.size	check_boundary_val, .-check_boundary_val
	.align	1
	.type	save_accel_foc_config, @function
save_accel_foc_config:
.LFB140:
	.loc 1 8642 1
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
	.loc 1 8647 13
	sb	zero,-18(s0)
	.loc 1 8650 12
	lw	a1,-48(s0)
	lw	a0,-36(s0)
	call	get_accel_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8651 8
	lb	a5,-17(s0)
	bnez	a5,.L916
	.loc 1 8654 16
	addi	a5,s0,-18
	lw	a3,-48(s0)
	li	a2,1
	mv	a1,a5
	li	a0,125
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8655 45
	lbu	a5,-18(s0)
	srai	a5,a5,2
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 8655 17
	lw	a5,-44(s0)
	sb	a4,0(a5)
	.loc 1 8658 12
	lb	a5,-17(s0)
	bnez	a5,.L916
	.loc 1 8660 20
	lw	a1,-48(s0)
	lw	a0,-40(s0)
	call	bmi2_get_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L916:
	.loc 1 8664 12
	lb	a5,-17(s0)
	.loc 1 8665 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE140:
	.size	save_accel_foc_config, .-save_accel_foc_config
	.align	1
	.type	set_accel_foc_config, @function
set_accel_foc_config:
.LFB141:
	.loc 1 8671 1
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
	.loc 1 8676 13
	sb	zero,-18(s0)
	.loc 1 8679 13
	li	a5,-73
	sb	a5,-19(s0)
	.loc 1 8682 12
	lw	a1,-36(s0)
	li	a0,0
	call	set_accel_offset_comp
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8683 8
	lb	a5,-17(s0)
	bnez	a5,.L919
	.loc 1 8686 16
	addi	a5,s0,-19
	lw	a3,-36(s0)
	li	a2,1
	mv	a1,a5
	li	a0,64
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8687 12
	lb	a5,-17(s0)
	bnez	a5,.L919
	.loc 1 8690 20
	addi	a5,s0,-18
	lw	a2,-36(s0)
	li	a1,1
	mv	a0,a5
	call	bmi2_sensor_enable
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8692 16
	lb	a5,-17(s0)
	bnez	a5,.L919
	.loc 1 8695 24
	lw	a1,-36(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L919:
	.loc 1 8700 12
	lb	a5,-17(s0)
	.loc 1 8701 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE141:
	.size	set_accel_foc_config, .-set_accel_foc_config
	.align	1
	.type	perform_accel_foc, @function
perform_accel_foc:
.LFB142:
	.loc 1 8709 1
	.cfi_startproc
	addi	sp,sp,-1616
	.cfi_def_cfa_offset 1616
	sw	ra,1612(sp)
	sw	s0,1608(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,1616
	.cfi_def_cfa 8, 0
	sw	a0,-1604(s0)
	sw	a1,-1608(s0)
	sw	a2,-1612(s0)
	.loc 1 8711 12
	li	a5,-21
	sb	a5,-17(s0)
	.loc 1 8717 13
	sb	zero,-23(s0)
	.loc 1 8720 32
	addi	a5,s0,-1560
	li	a4,1536
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	memset
	.loc 1 8723 32
	sw	zero,-1572(s0)
	sw	zero,-1568(s0)
	sw	zero,-1564(s0)
	.loc 1 8726 32
	sh	zero,-1584(s0)
	sh	zero,-1582(s0)
	sh	zero,-1580(s0)
	sw	zero,-1576(s0)
	.loc 1 8729 14
	sh	zero,-22(s0)
	.loc 1 8732 13
	sb	zero,-1585(s0)
	.loc 1 8735 30
	sh	zero,-1592(s0)
	sh	zero,-1590(s0)
	sh	zero,-1588(s0)
	.loc 1 8738 30
	sb	zero,-1596(s0)
	sb	zero,-1595(s0)
	sb	zero,-1594(s0)
	.loc 1 8743 15
	sb	zero,-18(s0)
	.loc 1 8743 5
	j	.L922
.L931:
	.loc 1 8745 17
	li	a5,5
	sb	a5,-19(s0)
	.loc 1 8746 15
	j	.L923
.L925:
	.loc 1 8749 16
	lw	a5,-1612(s0)
	lw	a4,72(a5)
	.loc 1 8749 13
	lw	a5,-1612(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a5,20480
	addi	a0,a5,-480
	jalr	a4
.LVL23:
	.loc 1 8750 20
	addi	a5,s0,-23
	lw	a1,-1612(s0)
	mv	a0,a5
	call	bmi2_get_status
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8751 20
	lbu	a5,-19(s0)
	addi	a5,a5,-1
	sb	a5,-19(s0)
.L923:
	.loc 1 8746 15
	lbu	a5,-19(s0)
	beqz	a5,.L924
	.loc 1 8746 28 discriminator 1
	lbu	a5,-23(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 8746 24 discriminator 1
	bgez	a5,.L925
.L924:
	.loc 1 8754 12
	lb	a5,-17(s0)
	bnez	a5,.L926
	.loc 1 8754 25 discriminator 1
	lbu	a5,-23(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	bgez	a5,.L926
	.loc 1 8756 47
	lbu	a4,-18(s0)
	.loc 1 8756 20
	addi	a3,s0,-1560
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a1,-1612(s0)
	mv	a0,a5
	call	read_accel_xyz
	mv	a5,a0
	sb	a5,-17(s0)
.L926:
	.loc 1 8759 12
	lb	a5,-17(s0)
	bnez	a5,.L927
	.loc 1 8761 47
	lbu	a4,-18(s0)
	.loc 1 8761 20
	addi	a3,s0,-1560
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a1,-1612(s0)
	mv	a0,a5
	call	read_accel_xyz
	mv	a5,a0
	sb	a5,-17(s0)
.L927:
	.loc 1 8764 12
	lb	a5,-17(s0)
	bnez	a5,.L934
	.loc 1 8767 26
	lw	a3,-1572(s0)
	.loc 1 8767 57
	lbu	a4,-18(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lh	a5,-1544(a5)
	.loc 1 8767 29
	add	a5,a3,a5
	.loc 1 8767 20
	sw	a5,-1572(s0)
	.loc 1 8768 26
	lw	a3,-1568(s0)
	.loc 1 8768 57
	lbu	a4,-18(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lh	a5,-1542(a5)
	.loc 1 8768 29
	add	a5,a3,a5
	.loc 1 8768 20
	sw	a5,-1568(s0)
	.loc 1 8769 26
	lw	a3,-1564(s0)
	.loc 1 8769 57
	lbu	a4,-18(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lh	a5,-1540(a5)
	.loc 1 8769 29
	add	a5,a3,a5
	.loc 1 8769 20
	sw	a5,-1564(s0)
	.loc 1 8743 36
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
.L922:
	.loc 1 8743 25 discriminator 1
	lb	a5,-18(s0)
	.loc 1 8743 5 discriminator 1
	bgez	a5,.L931
	j	.L930
.L934:
	.loc 1 8773 13
	nop
.L930:
	.loc 1 8777 8
	lb	a5,-17(s0)
	bnez	a5,.L932
	.loc 1 8780 37
	lw	a5,-1572(s0)
	.loc 1 8780 40
	srai	a4,a5,31
	andi	a4,a4,127
	add	a5,a4,a5
	srai	a5,a5,7
	.loc 1 8780 23
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 8780 21
	sh	a5,-1584(s0)
	.loc 1 8781 37
	lw	a5,-1568(s0)
	.loc 1 8781 40
	srai	a4,a5,31
	andi	a4,a4,127
	add	a5,a4,a5
	srai	a5,a5,7
	.loc 1 8781 23
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 8781 21
	sh	a5,-1582(s0)
	.loc 1 8782 37
	lw	a5,-1564(s0)
	.loc 1 8782 40
	srai	a4,a5,31
	andi	a4,a4,127
	add	a5,a4,a5
	srai	a5,a5,7
	.loc 1 8782 23
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 8782 21
	sh	a5,-1580(s0)
	.loc 1 8785 9
	lw	a5,-1608(s0)
	lbu	a5,3(a5)
	addi	a4,s0,-1585
	mv	a1,a4
	mv	a0,a5
	call	map_accel_range
	.loc 1 8789 32
	lw	a5,-1612(s0)
	lbu	a5,18(a5)
	mv	a1,a5
	li	a0,2
	call	power
	mv	a4,a0
	.loc 1 8789 63
	lbu	a5,-1585(s0)
	slli	a5,a5,1
	.loc 1 8789 58
	div	a5,a4,a5
	.loc 1 8789 19
	sh	a5,-22(s0)
	.loc 1 8792 9
	addi	a3,s0,-1592
	addi	a4,s0,-1584
	lhu	a5,-22(s0)
	mv	a2,a4
	lw	a1,-1604(s0)
	mv	a0,a5
	call	comp_for_gravity
	.loc 1 8795 9
	lbu	a5,-1585(s0)
	addi	a3,s0,-1596
	addi	a4,s0,-1592
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	scale_accel_offset
	.loc 1 8798 9
	addi	a5,s0,-1596
	mv	a0,a5
	call	invert_accel_offset
	.loc 1 8801 16
	addi	a5,s0,-1596
	lw	a1,-1612(s0)
	mv	a0,a5
	call	write_accel_offset
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8804 12
	lb	a5,-17(s0)
	bnez	a5,.L932
	.loc 1 8806 20
	lw	a1,-1612(s0)
	li	a0,1
	call	set_accel_offset_comp
	mv	a5,a0
	sb	a5,-17(s0)
.L932:
	.loc 1 8810 12
	lb	a5,-17(s0)
	.loc 1 8811 1
	mv	a0,a5
	lw	ra,1612(sp)
	.cfi_restore 1
	lw	s0,1608(sp)
	.cfi_restore 8
	addi	sp,sp,1616
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE142:
	.size	perform_accel_foc, .-perform_accel_foc
	.align	1
	.type	set_accel_offset_comp, @function
set_accel_offset_comp:
.LFB143:
	.loc 1 8818 1
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
	sb	a5,-33(s0)
	.loc 1 8823 13
	sb	zero,-18(s0)
	.loc 1 8826 12
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,112
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8827 8
	lb	a5,-17(s0)
	bnez	a5,.L936
	.loc 1 8829 23
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-9
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 8829 48
	lbu	a5,-33(s0)
	slli	a5,a5,3
	.loc 1 8829 57
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,8
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 8829 34
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 8829 14
	sb	a5,-18(s0)
	.loc 1 8830 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,112
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L936:
	.loc 1 8833 12
	lb	a5,-17(s0)
	.loc 1 8834 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE143:
	.size	set_accel_offset_comp, .-set_accel_offset_comp
	.align	1
	.type	map_accel_range, @function
map_accel_range:
.LFB144:
	.loc 1 8841 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a1,-24(s0)
	sb	a5,-17(s0)
	.loc 1 8842 5
	lbu	a5,-17(s0)
	li	a4,1
	beq	a5,a4,.L939
	li	a4,1
	bgt	a5,a4,.L940
	beqz	a5,.L941
	j	.L942
.L940:
	li	a4,2
	beq	a5,a4,.L943
	li	a4,3
	beq	a5,a4,.L944
	j	.L942
.L941:
	.loc 1 8845 24
	lw	a5,-24(s0)
	li	a4,2
	sb	a4,0(a5)
	.loc 1 8846 13
	j	.L945
.L939:
	.loc 1 8848 24
	lw	a5,-24(s0)
	li	a4,4
	sb	a4,0(a5)
	.loc 1 8849 13
	j	.L945
.L943:
	.loc 1 8851 24
	lw	a5,-24(s0)
	li	a4,8
	sb	a4,0(a5)
	.loc 1 8852 13
	j	.L945
.L944:
	.loc 1 8854 24
	lw	a5,-24(s0)
	li	a4,16
	sb	a4,0(a5)
	.loc 1 8855 13
	j	.L945
.L942:
	.loc 1 8859 24
	lw	a5,-24(s0)
	li	a4,8
	sb	a4,0(a5)
	.loc 1 8860 13
	nop
.L945:
	.loc 1 8862 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE144:
	.size	map_accel_range, .-map_accel_range
	.align	1
	.type	comp_for_gravity, @function
comp_for_gravity:
.LFB145:
	.loc 1 8871 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	sh	a5,-34(s0)
	.loc 1 8873 13
	sw	zero,-24(s0)
	sh	zero,-20(s0)
	.loc 1 8876 53
	lw	a5,-40(s0)
	lbu	a5,0(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 8876 46
	lhu	a5,-34(s0)
	mul	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 8876 26
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 8876 24
	sh	a5,-24(s0)
	.loc 1 8877 53
	lw	a5,-40(s0)
	lbu	a5,1(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 8877 46
	lhu	a5,-34(s0)
	mul	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 8877 26
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 8877 24
	sh	a5,-22(s0)
	.loc 1 8878 53
	lw	a5,-40(s0)
	lbu	a5,2(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 8878 46
	lhu	a5,-34(s0)
	mul	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 8878 26
	slli	a5,a5,16
	srai	a5,a5,16
	.loc 1 8878 24
	sh	a5,-20(s0)
	.loc 1 8881 25
	lw	a5,-44(s0)
	lh	a5,0(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 8881 46
	lh	a5,-24(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 8881 29
	sub	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 8881 18
	lw	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 8882 25
	lw	a5,-44(s0)
	lh	a5,2(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 8882 46
	lh	a5,-22(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 8882 29
	sub	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 8882 18
	lw	a5,-48(s0)
	sh	a4,2(a5)
	.loc 1 8883 25
	lw	a5,-44(s0)
	lh	a5,4(a5)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 8883 46
	lh	a5,-20(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 8883 29
	sub	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 8883 18
	lw	a5,-48(s0)
	sh	a4,4(a5)
	.loc 1 8884 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE145:
	.size	comp_for_gravity, .-comp_for_gravity
	.align	1
	.type	scale_accel_offset, @function
scale_accel_offset:
.LFB146:
	.loc 1 8894 1
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
	mv	a5,a0
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sb	a5,-33(s0)
	.loc 1 8905 21
	lbu	a5,-33(s0)
	mv	a0,a5
	call	get_bit_pos_3_9mg
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8908 44
	lbu	a5,-17(s0)
	addi	a5,a5,-1
	andi	a5,a5,0xff
	.loc 1 8908 28
	sb	a5,-18(s0)
	.loc 1 8909 27
	lbu	a5,-18(s0)
	mv	a1,a5
	li	a0,2
	call	power
	mv	a5,a0
	.loc 1 8909 15
	sb	a5,-19(s0)
	.loc 1 8912 35
	lw	a5,-40(s0)
	lh	a5,0(a5)
	mv	a4,a5
	.loc 1 8912 39
	lbu	a5,-19(s0)
	add	s1,a4,a5
	.loc 1 8912 54
	lbu	a5,-17(s0)
	mv	a1,a5
	li	a0,2
	call	power
	mv	a5,a0
	.loc 1 8912 52
	div	a5,s1,a5
	.loc 1 8912 15
	andi	a4,a5,0xff
	.loc 1 8912 13
	lw	a5,-44(s0)
	sb	a4,0(a5)
	.loc 1 8913 35
	lw	a5,-40(s0)
	lh	a5,2(a5)
	mv	a4,a5
	.loc 1 8913 39
	lbu	a5,-19(s0)
	add	s1,a4,a5
	.loc 1 8913 54
	lbu	a5,-17(s0)
	mv	a1,a5
	li	a0,2
	call	power
	mv	a5,a0
	.loc 1 8913 52
	div	a5,s1,a5
	.loc 1 8913 15
	andi	a4,a5,0xff
	.loc 1 8913 13
	lw	a5,-44(s0)
	sb	a4,1(a5)
	.loc 1 8914 35
	lw	a5,-40(s0)
	lh	a5,4(a5)
	mv	a4,a5
	.loc 1 8914 39
	lbu	a5,-19(s0)
	add	s1,a4,a5
	.loc 1 8914 54
	lbu	a5,-17(s0)
	mv	a1,a5
	li	a0,2
	call	power
	mv	a5,a0
	.loc 1 8914 52
	div	a5,s1,a5
	.loc 1 8914 15
	andi	a4,a5,0xff
	.loc 1 8914 13
	lw	a5,-44(s0)
	sb	a4,2(a5)
	.loc 1 8915 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	lw	s1,36(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE146:
	.size	scale_accel_offset, .-scale_accel_offset
	.align	1
	.type	get_bit_pos_3_9mg, @function
get_bit_pos_3_9mg:
.LFB147:
	.loc 1 8922 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sb	a5,-33(s0)
	.loc 1 8927 14
	li	a5,1
	sw	a5,-24(s0)
	.loc 1 8930 13
	li	a5,-1
	sh	a5,-18(s0)
	.loc 1 8936 13
	lw	a5,-24(s0)
	slli	a5,a5,16
	sw	a5,-24(s0)
	.loc 1 8939 40
	lbu	a5,-33(s0)
	slli	a5,a5,8
	mv	a4,a5
	.loc 1 8939 31
	lw	a5,-24(s0)
	divu	a5,a5,a4
	.loc 1 8939 10
	sh	a5,-20(s0)
	.loc 1 8942 11
	j	.L949
.L950:
	.loc 1 8944 21
	lh	a5,-18(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	addi	a5,a5,1
	slli	a5,a5,16
	srli	a5,a5,16
	sh	a5,-18(s0)
	.loc 1 8945 14
	lhu	a5,-20(s0)
	srli	a5,a5,1
	sh	a5,-20(s0)
.L949:
	.loc 1 8942 11
	lhu	a4,-20(s0)
	li	a5,1
	bne	a4,a5,.L950
	.loc 1 8949 19
	lhu	a5,-18(s0)
	sb	a5,-25(s0)
	.loc 1 8951 12
	lb	a5,-25(s0)
	.loc 1 8952 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE147:
	.size	get_bit_pos_3_9mg, .-get_bit_pos_3_9mg
	.align	1
	.type	invert_accel_offset, @function
invert_accel_offset:
.LFB148:
	.loc 1 8958 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 8960 44
	lw	a5,-20(s0)
	lbu	a5,0(a5)
	.loc 1 8960 22
	neg	a5,a5
	andi	a4,a5,0xff
	.loc 1 8960 20
	lw	a5,-20(s0)
	sb	a4,0(a5)
	.loc 1 8961 44
	lw	a5,-20(s0)
	lbu	a5,1(a5)
	.loc 1 8961 22
	neg	a5,a5
	andi	a4,a5,0xff
	.loc 1 8961 20
	lw	a5,-20(s0)
	sb	a4,1(a5)
	.loc 1 8962 44
	lw	a5,-20(s0)
	lbu	a5,2(a5)
	.loc 1 8962 22
	neg	a5,a5
	andi	a4,a5,0xff
	.loc 1 8962 20
	lw	a5,-20(s0)
	sb	a4,2(a5)
	.loc 1 8963 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE148:
	.size	invert_accel_offset, .-invert_accel_offset
	.align	1
	.type	write_accel_offset, @function
write_accel_offset:
.LFB149:
	.loc 1 8970 1
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
	.loc 1 8975 13
	sh	zero,-20(s0)
	sb	zero,-18(s0)
	.loc 1 8977 27
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	.loc 1 8977 19
	sb	a5,-20(s0)
	.loc 1 8978 27
	lw	a5,-36(s0)
	lbu	a5,1(a5)
	.loc 1 8978 19
	sb	a5,-19(s0)
	.loc 1 8979 27
	lw	a5,-36(s0)
	lbu	a5,2(a5)
	.loc 1 8979 19
	sb	a5,-18(s0)
	.loc 1 8982 12
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,3
	mv	a1,a5
	li	a0,113
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 8984 12
	lb	a5,-17(s0)
	.loc 1 8985 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE149:
	.size	write_accel_offset, .-write_accel_offset
	.align	1
	.type	restore_accel_foc_config, @function
restore_accel_foc_config:
.LFB150:
	.loc 1 8995 1
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
	.loc 1 9000 13
	sb	zero,-18(s0)
	.loc 1 9003 12
	lw	a1,-44(s0)
	lw	a0,-36(s0)
	call	set_accel_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9004 8
	lb	a5,-17(s0)
	bnez	a5,.L956
	.loc 1 9007 16
	addi	a5,s0,-18
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,125
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9008 12
	lb	a5,-17(s0)
	bnez	a5,.L956
	.loc 1 9010 45
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9010 67
	lbu	a5,-38(s0)
	slli	a5,a5,2
	.loc 1 9010 76
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,4
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9010 56
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 9010 27
	sb	a5,-18(s0)
	.loc 1 9011 20
	addi	a5,s0,-18
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,125
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9014 16
	lb	a5,-17(s0)
	bnez	a5,.L956
	.loc 1 9016 24
	lbu	a5,-37(s0)
	lw	a1,-44(s0)
	mv	a0,a5
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L956:
	.loc 1 9021 12
	lb	a5,-17(s0)
	.loc 1 9022 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE150:
	.size	restore_accel_foc_config, .-restore_accel_foc_config
	.align	1
	.type	set_accel_config, @function
set_accel_config:
.LFB151:
	.loc 1 9029 1
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
	.loc 1 9039 13
	sh	zero,-20(s0)
	.loc 1 9042 12
	lw	a5,-36(s0)
	addi	a4,a5,1
	lw	a5,-36(s0)
	addi	a5,a5,2
	lw	a2,-40(s0)
	mv	a1,a5
	mv	a0,a4
	call	validate_bw_perf_mode
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9043 8
	lb	a5,-17(s0)
	bnez	a5,.L959
	.loc 1 9046 16
	lw	a4,-36(s0)
	lw	a5,-36(s0)
	addi	a5,a5,3
	lw	a2,-40(s0)
	mv	a1,a5
	mv	a0,a4
	call	validate_odr_range
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9047 12
	lb	a5,-17(s0)
	bnez	a5,.L959
	.loc 1 9050 36
	lbu	a5,-20(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9050 40
	andi	a5,a5,127
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9050 61
	lw	a5,-36(s0)
	lbu	a5,2(a5)
	.loc 1 9050 75
	slli	a5,a5,7
	.loc 1 9050 51
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9050 22
	sb	a5,-18(s0)
	.loc 1 9053 35
	lb	a5,-18(s0)
	andi	a5,a5,-113
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9053 56
	lw	a5,-36(s0)
	lbu	a5,1(a5)
	.loc 1 9053 62
	slli	a5,a5,4
	.loc 1 9053 71
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,112
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9053 46
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9053 22
	sb	a5,-18(s0)
	.loc 1 9056 35
	lb	a5,-18(s0)
	andi	a5,a5,-16
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9056 55
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9056 61
	andi	a5,a5,15
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9056 46
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9056 22
	sb	a5,-18(s0)
	.loc 1 9059 27
	lbu	a5,-18(s0)
	sb	a5,-20(s0)
	.loc 1 9062 36
	lbu	a5,-19(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9062 40
	andi	a5,a5,-4
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9062 60
	lw	a5,-36(s0)
	lbu	a5,3(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9062 68
	andi	a5,a5,3
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9062 51
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9062 22
	sb	a5,-18(s0)
	.loc 1 9065 27
	lbu	a5,-18(s0)
	sb	a5,-19(s0)
	.loc 1 9070 20
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,64
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9073 16
	lb	a5,-17(s0)
	bnez	a5,.L959
	.loc 1 9075 24
	lw	a0,-40(s0)
	call	cfg_error_status
	mv	a5,a0
	sb	a5,-17(s0)
.L959:
	.loc 1 9080 12
	lb	a5,-17(s0)
	.loc 1 9081 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE151:
	.size	set_accel_config, .-set_accel_config
	.align	1
	.type	set_gyro_config, @function
set_gyro_config:
.LFB152:
	.loc 1 9089 1
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
	.loc 1 9097 13
	sh	zero,-20(s0)
	.loc 1 9100 12
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	validate_gyro_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9101 8
	lb	a5,-17(s0)
	bnez	a5,.L962
	.loc 1 9104 32
	lbu	a5,-20(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9104 36
	andi	a5,a5,127
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9104 57
	lw	a5,-36(s0)
	lbu	a5,2(a5)
	.loc 1 9104 71
	slli	a5,a5,7
	.loc 1 9104 47
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9104 18
	sb	a5,-18(s0)
	.loc 1 9107 31
	lb	a5,-18(s0)
	andi	a5,a5,-65
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9107 52
	lw	a5,-36(s0)
	lbu	a5,5(a5)
	.loc 1 9107 65
	slli	a5,a5,6
	.loc 1 9107 74
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,64
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9107 42
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9107 18
	sb	a5,-18(s0)
	.loc 1 9110 31
	lb	a5,-18(s0)
	andi	a5,a5,-49
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9110 52
	lw	a5,-36(s0)
	lbu	a5,1(a5)
	.loc 1 9110 58
	slli	a5,a5,4
	.loc 1 9110 67
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,48
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9110 42
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9110 18
	sb	a5,-18(s0)
	.loc 1 9113 31
	lb	a5,-18(s0)
	andi	a5,a5,-16
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9113 51
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9113 57
	andi	a5,a5,15
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9113 42
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9113 18
	sb	a5,-18(s0)
	.loc 1 9116 23
	lbu	a5,-18(s0)
	sb	a5,-20(s0)
	.loc 1 9119 32
	lbu	a5,-19(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9119 36
	andi	a5,a5,-9
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9119 57
	lw	a5,-36(s0)
	lbu	a5,3(a5)
	.loc 1 9119 69
	slli	a5,a5,3
	.loc 1 9119 78
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,8
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9119 47
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9119 18
	sb	a5,-18(s0)
	.loc 1 9122 31
	lb	a5,-18(s0)
	andi	a5,a5,-8
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9122 51
	lw	a5,-36(s0)
	lbu	a5,4(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9122 59
	andi	a5,a5,7
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9122 42
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9122 18
	sb	a5,-18(s0)
	.loc 1 9125 23
	lbu	a5,-18(s0)
	sb	a5,-19(s0)
	.loc 1 9130 16
	addi	a5,s0,-20
	lw	a3,-40(s0)
	li	a2,2
	mv	a1,a5
	li	a0,66
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9133 12
	lb	a5,-17(s0)
	bnez	a5,.L962
	.loc 1 9135 20
	lw	a0,-40(s0)
	call	cfg_error_status
	mv	a5,a0
	sb	a5,-17(s0)
.L962:
	.loc 1 9139 12
	lb	a5,-17(s0)
	.loc 1 9140 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE152:
	.size	set_gyro_config, .-set_gyro_config
	.align	1
	.type	save_gyro_config, @function
save_gyro_config:
.LFB153:
	.loc 1 9147 1
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
	.loc 1 9152 13
	sb	zero,-18(s0)
	.loc 1 9155 12
	lw	a1,-48(s0)
	lw	a0,-36(s0)
	call	get_gyro_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9156 8
	lb	a5,-17(s0)
	bnez	a5,.L965
	.loc 1 9159 16
	addi	a5,s0,-18
	lw	a3,-48(s0)
	li	a2,1
	mv	a1,a5
	li	a0,125
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9160 45
	lbu	a5,-18(s0)
	srai	a5,a5,1
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 9160 17
	lw	a5,-44(s0)
	sb	a4,0(a5)
	.loc 1 9163 12
	lb	a5,-17(s0)
	bnez	a5,.L965
	.loc 1 9165 20
	lw	a1,-48(s0)
	lw	a0,-40(s0)
	call	bmi2_get_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L965:
	.loc 1 9169 12
	lb	a5,-17(s0)
	.loc 1 9170 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE153:
	.size	save_gyro_config, .-save_gyro_config
	.align	1
	.type	set_gyro_foc_config, @function
set_gyro_foc_config:
.LFB154:
	.loc 1 9176 1
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
	.loc 1 9180 13
	li	a5,1
	sb	a5,-18(s0)
	.loc 1 9185 13
	li	a5,-74
	sb	a5,-20(s0)
	sb	zero,-19(s0)
	.loc 1 9188 12
	lw	a1,-36(s0)
	li	a0,0
	call	bmi2_set_gyro_offset_comp
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9189 8
	lb	a5,-17(s0)
	bnez	a5,.L968
	.loc 1 9194 16
	addi	a5,s0,-20
	lw	a3,-36(s0)
	li	a2,2
	mv	a1,a5
	li	a0,66
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9195 12
	lb	a5,-17(s0)
	bnez	a5,.L968
	.loc 1 9198 20
	addi	a5,s0,-18
	lw	a2,-36(s0)
	li	a1,1
	mv	a0,a5
	call	bmi2_sensor_enable
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9200 16
	lb	a5,-17(s0)
	bnez	a5,.L968
	.loc 1 9203 24
	lw	a1,-36(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L968:
	.loc 1 9208 12
	lb	a5,-17(s0)
	.loc 1 9209 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE154:
	.size	set_gyro_foc_config, .-set_gyro_foc_config
	.align	1
	.type	invert_gyro_offset, @function
invert_gyro_offset:
.LFB155:
	.loc 1 9215 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 9217 44
	lw	a5,-20(s0)
	lh	a5,0(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 9217 49
	neg	a5,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 9217 22
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 9217 20
	lw	a5,-20(s0)
	sh	a4,0(a5)
	.loc 1 9218 44
	lw	a5,-20(s0)
	lh	a5,2(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 9218 49
	neg	a5,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 9218 22
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 9218 20
	lw	a5,-20(s0)
	sh	a4,2(a5)
	.loc 1 9219 44
	lw	a5,-20(s0)
	lh	a5,4(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 9219 49
	neg	a5,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 9219 22
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 9219 20
	lw	a5,-20(s0)
	sh	a4,4(a5)
	.loc 1 9220 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE155:
	.size	invert_gyro_offset, .-invert_gyro_offset
	.align	1
	.type	restore_gyro_config, @function
restore_gyro_config:
.LFB156:
	.loc 1 9227 1
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
	.loc 1 9229 13
	sb	zero,-18(s0)
	.loc 1 9232 12
	lw	a1,-44(s0)
	lw	a0,-36(s0)
	call	set_gyro_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9233 8
	lb	a5,-17(s0)
	bnez	a5,.L972
	.loc 1 9236 16
	addi	a5,s0,-18
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,125
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9237 12
	lb	a5,-17(s0)
	bnez	a5,.L972
	.loc 1 9239 45
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-3
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9239 67
	lbu	a5,-38(s0)
	slli	a5,a5,1
	.loc 1 9239 76
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,2
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9239 56
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 9239 27
	sb	a5,-18(s0)
	.loc 1 9240 20
	addi	a5,s0,-18
	lw	a3,-44(s0)
	li	a2,1
	mv	a1,a5
	li	a0,125
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9243 16
	lb	a5,-17(s0)
	bnez	a5,.L972
	.loc 1 9245 24
	lbu	a5,-37(s0)
	lw	a1,-44(s0)
	mv	a0,a5
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L972:
	.loc 1 9250 12
	lb	a5,-17(s0)
	.loc 1 9251 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE156:
	.size	restore_gyro_config, .-restore_gyro_config
	.align	1
	.type	saturate_gyro_data, @function
saturate_gyro_data:
.LFB157:
	.loc 1 9258 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 9259 16
	lw	a5,-20(s0)
	lh	a4,0(a5)
	.loc 1 9259 8
	li	a5,511
	ble	a4,a5,.L975
	.loc 1 9261 20
	lw	a5,-20(s0)
	li	a4,511
	sh	a4,0(a5)
.L975:
	.loc 1 9264 16
	lw	a5,-20(s0)
	lh	a4,0(a5)
	.loc 1 9264 8
	li	a5,-512
	bge	a4,a5,.L976
	.loc 1 9266 20
	lw	a5,-20(s0)
	li	a4,-512
	sh	a4,0(a5)
.L976:
	.loc 1 9269 16
	lw	a5,-20(s0)
	lh	a4,2(a5)
	.loc 1 9269 8
	li	a5,511
	ble	a4,a5,.L977
	.loc 1 9271 20
	lw	a5,-20(s0)
	li	a4,511
	sh	a4,2(a5)
.L977:
	.loc 1 9274 16
	lw	a5,-20(s0)
	lh	a4,2(a5)
	.loc 1 9274 8
	li	a5,-512
	bge	a4,a5,.L978
	.loc 1 9276 20
	lw	a5,-20(s0)
	li	a4,-512
	sh	a4,2(a5)
.L978:
	.loc 1 9279 16
	lw	a5,-20(s0)
	lh	a4,4(a5)
	.loc 1 9279 8
	li	a5,511
	ble	a4,a5,.L979
	.loc 1 9281 20
	lw	a5,-20(s0)
	li	a4,511
	sh	a4,4(a5)
.L979:
	.loc 1 9284 16
	lw	a5,-20(s0)
	lh	a4,4(a5)
	.loc 1 9284 8
	li	a5,-512
	bge	a4,a5,.L981
	.loc 1 9286 20
	lw	a5,-20(s0)
	li	a4,-512
	sh	a4,4(a5)
.L981:
	.loc 1 9288 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE157:
	.size	saturate_gyro_data, .-saturate_gyro_data
	.align	1
	.type	null_ptr_check, @function
null_ptr_check:
.LFB158:
	.loc 1 9295 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 1 9296 12
	sb	zero,-17(s0)
	.loc 1 9298 8
	lw	a5,-36(s0)
	beqz	a5,.L983
	.loc 1 9298 29 discriminator 1
	lw	a5,-36(s0)
	lw	a5,64(a5)
	.loc 1 9298 22 discriminator 1
	beqz	a5,.L983
	.loc 1 9298 52 discriminator 2
	lw	a5,-36(s0)
	lw	a5,68(a5)
	.loc 1 9298 45 discriminator 2
	beqz	a5,.L983
	.loc 1 9298 76 discriminator 3
	lw	a5,-36(s0)
	lw	a5,72(a5)
	.loc 1 9298 69 discriminator 3
	bnez	a5,.L984
.L983:
	.loc 1 9301 14
	li	a5,-1
	sb	a5,-17(s0)
.L984:
	.loc 1 9304 12
	lb	a5,-17(s0)
	.loc 1 9305 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE158:
	.size	null_ptr_check, .-null_ptr_check
	.align	1
	.type	get_st_running, @function
get_st_running:
.LFB159:
	.loc 1 9311 1
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
	.loc 1 9313 13
	sb	zero,-18(s0)
	.loc 1 9315 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9316 8
	lb	a5,-17(s0)
	bnez	a5,.L987
	.loc 1 9319 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,105
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9320 12
	lb	a5,-17(s0)
	bnez	a5,.L989
	.loc 1 9322 49
	lbu	a5,-18(s0)
	srai	a5,a5,2
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 9322 26
	lw	a5,-36(s0)
	sb	a4,0(a5)
	j	.L989
.L987:
	.loc 1 9327 14
	li	a5,-1
	sb	a5,-17(s0)
.L989:
	.loc 1 9330 12
	lb	a5,-17(s0)
	.loc 1 9331 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE159:
	.size	get_st_running, .-get_st_running
	.align	1
	.type	set_st_running, @function
set_st_running:
.LFB160:
	.loc 1 9337 1
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
	sb	a5,-33(s0)
	.loc 1 9339 13
	sb	zero,-18(s0)
	.loc 1 9341 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9342 8
	lb	a5,-17(s0)
	bnez	a5,.L992
	.loc 1 9344 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,105
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9345 12
	lb	a5,-17(s0)
	bnez	a5,.L992
	.loc 1 9347 35
	lbu	a5,-18(s0)
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,-5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9347 60
	lbu	a5,-33(s0)
	slli	a5,a5,2
	.loc 1 9347 69
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,4
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9347 46
	or	a5,a4,a5
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,0xff
	.loc 1 9347 22
	sb	a5,-18(s0)
	.loc 1 9348 20
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,105
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L992:
	.loc 1 9352 12
	lb	a5,-17(s0)
	.loc 1 9353 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE160:
	.size	set_st_running, .-set_st_running
	.align	1
	.type	get_rdy_for_dl, @function
get_rdy_for_dl:
.LFB161:
	.loc 1 9359 1
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
	.loc 1 9361 13
	sb	zero,-18(s0)
	.loc 1 9363 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9364 8
	lb	a5,-17(s0)
	bnez	a5,.L995
	.loc 1 9367 16
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,105
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9368 12
	lb	a5,-17(s0)
	bnez	a5,.L997
	.loc 1 9370 50
	lbu	a5,-18(s0)
	srai	a5,a5,3
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 9370 27
	lw	a5,-36(s0)
	sb	a4,0(a5)
	j	.L997
.L995:
	.loc 1 9375 14
	li	a5,-1
	sb	a5,-17(s0)
.L997:
	.loc 1 9378 12
	lb	a5,-17(s0)
	.loc 1 9379 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE161:
	.size	get_rdy_for_dl, .-get_rdy_for_dl
	.align	1
	.type	process_crt_download, @function
process_crt_download:
.LFB162:
	.loc 1 9385 1
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
	sb	a5,-33(s0)
	.loc 1 9387 13
	sb	zero,-18(s0)
	.loc 1 9388 13
	li	a5,2
	sb	a5,-19(s0)
	.loc 1 9390 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9391 8
	lb	a5,-17(s0)
	bnez	a5,.L1000
	.loc 1 9393 16
	addi	a5,s0,-18
	lw	a1,-40(s0)
	mv	a0,a5
	call	get_rdy_for_dl
	mv	a5,a0
	sb	a5,-17(s0)
.L1000:
	.loc 1 9397 8
	lb	a5,-17(s0)
	bnez	a5,.L1001
	.loc 1 9399 16
	addi	a5,s0,-19
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,126
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L1001:
	.loc 1 9402 8
	lbu	a5,-33(s0)
	bnez	a5,.L1002
	.loc 1 9402 27 discriminator 1
	lb	a5,-17(s0)
	bnez	a5,.L1002
	.loc 1 9404 16
	lbu	a5,-18(s0)
	lw	a2,-40(s0)
	mv	a1,a5
	li	a0,100
	call	wait_rdy_for_dl_toggle
	mv	a5,a0
	sb	a5,-17(s0)
.L1002:
	.loc 1 9407 12
	lb	a5,-17(s0)
	.loc 1 9408 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE162:
	.size	process_crt_download, .-process_crt_download
	.align	1
	.type	write_crt_config_file, @function
write_crt_config_file:
.LFB163:
	.loc 1 9417 1
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
	mv	a4,a2
	sw	a3,-44(s0)
	sh	a5,-34(s0)
	mv	a5,a1
	sh	a5,-36(s0)
	mv	a5,a4
	sh	a5,-38(s0)
	.loc 1 9418 12
	sb	zero,-17(s0)
	.loc 1 9419 14
	sh	zero,-20(s0)
	.loc 1 9420 13
	sb	zero,-21(s0)
	.loc 1 9421 22
	lhu	a4,-36(s0)
	lhu	a5,-34(s0)
	remu	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 9421 13
	sb	a5,-22(s0)
	.loc 1 9422 14
	sh	zero,-24(s0)
	.loc 1 9424 8
	lbu	a5,-22(s0)
	bnez	a5,.L1005
	.loc 1 9428 20
	lhu	a5,-38(s0)
	sh	a5,-20(s0)
	.loc 1 9428 9
	j	.L1006
.L1010:
	.loc 1 9432 36
	lw	a5,-44(s0)
	lw	a4,24(a5)
	.loc 1 9432 20
	lhu	a5,-20(s0)
	add	a5,a4,a5
	lhu	a2,-34(s0)
	lhu	a4,-20(s0)
	lw	a3,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	upload_file
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9433 23
	lhu	a4,-20(s0)
	.loc 1 9433 40
	lhu	a3,-38(s0)
	lhu	a5,-36(s0)
	add	a3,a3,a5
	.loc 1 9433 60
	lhu	a5,-34(s0)
	sub	a5,a3,a5
	.loc 1 9433 16
	blt	a4,a5,.L1007
	.loc 1 9435 32
	li	a5,1
	sb	a5,-21(s0)
.L1007:
	.loc 1 9438 16
	lb	a5,-17(s0)
	bnez	a5,.L1008
	.loc 1 9440 24
	lbu	a5,-21(s0)
	lw	a1,-44(s0)
	mv	a0,a5
	call	process_crt_download
	mv	a5,a0
	sb	a5,-17(s0)
.L1008:
	.loc 1 9430 20
	lhu	a4,-20(s0)
	lhu	a5,-34(s0)
	add	a5,a4,a5
	sh	a5,-20(s0)
.L1006:
	.loc 1 9429 21 discriminator 1
	lhu	a4,-20(s0)
	.loc 1 9429 36 discriminator 1
	lhu	a3,-38(s0)
	lhu	a5,-36(s0)
	add	a5,a3,a5
	.loc 1 9428 9 discriminator 1
	bge	a4,a5,.L1009
	.loc 1 9429 57
	lb	a5,-17(s0)
	beqz	a5,.L1010
	j	.L1009
.L1005:
	.loc 1 9447 46
	lhu	a4,-38(s0)
	lhu	a5,-36(s0)
	add	a5,a4,a5
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 9447 75
	lbu	a5,-22(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 9447 22
	sub	a5,a4,a5
	sh	a5,-24(s0)
	.loc 1 9450 20
	lhu	a5,-38(s0)
	sh	a5,-20(s0)
	.loc 1 9450 9
	j	.L1011
.L1014:
	.loc 1 9452 36
	lw	a5,-44(s0)
	lw	a4,24(a5)
	.loc 1 9452 20
	lhu	a5,-20(s0)
	add	a5,a4,a5
	lhu	a2,-34(s0)
	lhu	a4,-20(s0)
	lw	a3,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	upload_file
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9453 16
	lb	a5,-17(s0)
	bnez	a5,.L1012
	.loc 1 9455 24
	lbu	a5,-21(s0)
	lw	a1,-44(s0)
	mv	a0,a5
	call	process_crt_download
	mv	a5,a0
	sb	a5,-17(s0)
.L1012:
	.loc 1 9450 80 discriminator 2
	lhu	a4,-20(s0)
	lhu	a5,-34(s0)
	add	a5,a4,a5
	sh	a5,-20(s0)
.L1011:
	.loc 1 9450 9 discriminator 1
	lhu	a4,-20(s0)
	lhu	a5,-24(s0)
	bgeu	a4,a5,.L1013
	.loc 1 9450 58 discriminator 3
	lb	a5,-17(s0)
	beqz	a5,.L1014
.L1013:
	.loc 1 9459 12
	lb	a5,-17(s0)
	bnez	a5,.L1009
	.loc 1 9462 23
	li	a5,2
	sh	a5,-34(s0)
	.loc 1 9463 20
	lhu	a5,-34(s0)
	lw	a1,-44(s0)
	mv	a0,a5
	call	set_maxburst_len
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9466 24
	lhu	a5,-24(s0)
	sh	a5,-20(s0)
	.loc 1 9466 13
	j	.L1015
.L1018:
	.loc 1 9470 40
	lw	a5,-44(s0)
	lw	a4,24(a5)
	.loc 1 9470 24
	lhu	a5,-20(s0)
	add	a5,a4,a5
	lhu	a2,-34(s0)
	lhu	a4,-20(s0)
	lw	a3,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	upload_file
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9471 27
	lhu	a4,-20(s0)
	.loc 1 9471 43
	lhu	a3,-38(s0)
	lhu	a5,-36(s0)
	add	a3,a3,a5
	.loc 1 9471 63
	lhu	a5,-34(s0)
	sub	a5,a3,a5
	.loc 1 9471 20
	bge	a4,a5,.L1016
	.loc 1 9473 36
	li	a5,1
	sb	a5,-21(s0)
.L1016:
	.loc 1 9476 20
	lb	a5,-17(s0)
	bnez	a5,.L1017
	.loc 1 9478 28
	lbu	a5,-21(s0)
	lw	a1,-44(s0)
	mv	a0,a5
	call	process_crt_download
	mv	a5,a0
	sb	a5,-17(s0)
.L1017:
	.loc 1 9468 24
	lhu	a4,-20(s0)
	lhu	a5,-34(s0)
	add	a5,a4,a5
	sh	a5,-20(s0)
.L1015:
	.loc 1 9467 25 discriminator 1
	lhu	a4,-20(s0)
	.loc 1 9467 40 discriminator 1
	lhu	a3,-38(s0)
	lhu	a5,-36(s0)
	add	a5,a3,a5
	.loc 1 9466 13 discriminator 1
	bge	a4,a5,.L1009
	.loc 1 9467 61
	lb	a5,-17(s0)
	beqz	a5,.L1018
.L1009:
	.loc 1 9484 12
	lb	a5,-17(s0)
	.loc 1 9485 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE163:
	.size	write_crt_config_file, .-write_crt_config_file
	.align	1
	.type	wait_rdy_for_dl_toggle, @function
wait_rdy_for_dl_toggle:
.LFB164:
	.loc 1 9491 1
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
	mv	a4,a1
	sw	a2,-40(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 9492 12
	sb	zero,-17(s0)
	.loc 1 9493 13
	sb	zero,-18(s0)
	.loc 1 9494 13
	sb	zero,-19(s0)
	.loc 1 9496 11
	j	.L1021
.L1024:
	.loc 1 9498 16
	addi	a5,s0,-18
	lw	a1,-40(s0)
	mv	a0,a5
	call	get_rdy_for_dl
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9499 28
	lbu	a5,-18(s0)
	.loc 1 9499 12
	lbu	a4,-34(s0)
	bne	a4,a5,.L1028
	.loc 1 9504 12
	lw	a5,-40(s0)
	lw	a4,72(a5)
	.loc 1 9504 9
	lw	a5,-40(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,2000
	jalr	a4
.LVL24:
.L1021:
	.loc 1 9496 11
	lb	a5,-17(s0)
	bnez	a5,.L1023
	.loc 1 9496 42 discriminator 1
	lbu	a5,-33(s0)
	addi	a4,a5,-1
	sb	a4,-33(s0)
	.loc 1 9496 24 discriminator 1
	bnez	a5,.L1024
	j	.L1023
.L1028:
	.loc 1 9501 13
	nop
.L1023:
	.loc 1 9507 8
	lb	a5,-17(s0)
	bnez	a5,.L1025
	.loc 1 9507 40 discriminator 1
	lbu	a5,-18(s0)
	.loc 1 9507 21 discriminator 1
	lbu	a4,-34(s0)
	bne	a4,a5,.L1025
	.loc 1 9509 14
	li	a5,-24
	sb	a5,-17(s0)
.L1025:
	.loc 1 9512 8
	lb	a5,-17(s0)
	bnez	a5,.L1026
	.loc 1 9514 16
	addi	a5,s0,-19
	lw	a1,-40(s0)
	mv	a0,a5
	call	get_st_running
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9515 12
	lb	a5,-17(s0)
	bnez	a5,.L1026
	.loc 1 9515 39 discriminator 1
	lbu	a5,-19(s0)
	.loc 1 9515 25 discriminator 1
	bnez	a5,.L1026
	.loc 1 9517 18
	li	a5,-23
	sb	a5,-17(s0)
.L1026:
	.loc 1 9521 12
	lb	a5,-17(s0)
	.loc 1 9522 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE164:
	.size	wait_rdy_for_dl_toggle, .-wait_rdy_for_dl_toggle
	.align	1
	.type	wait_st_running, @function
wait_st_running:
.LFB165:
	.loc 1 9528 1
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
	sb	a5,-33(s0)
	.loc 1 9529 13
	li	a5,1
	sb	a5,-18(s0)
	.loc 1 9530 12
	sb	zero,-17(s0)
	.loc 1 9532 11
	j	.L1030
.L1033:
	.loc 1 9534 16
	addi	a5,s0,-18
	lw	a1,-40(s0)
	mv	a0,a5
	call	get_st_running
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9535 12
	lb	a5,-17(s0)
	bnez	a5,.L1031
	.loc 1 9535 39 discriminator 1
	lbu	a5,-18(s0)
	.loc 1 9535 25 discriminator 1
	beqz	a5,.L1036
.L1031:
	.loc 1 9540 12
	lw	a5,-40(s0)
	lw	a4,72(a5)
	.loc 1 9540 9
	lw	a5,-40(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a5,8192
	addi	a0,a5,1808
	jalr	a4
.LVL25:
.L1030:
	.loc 1 9532 26
	lbu	a5,-33(s0)
	addi	a4,a5,-1
	sb	a4,-33(s0)
	.loc 1 9532 11
	bnez	a5,.L1033
	j	.L1032
.L1036:
	.loc 1 9537 13
	nop
.L1032:
	.loc 1 9543 8
	lb	a5,-17(s0)
	bnez	a5,.L1034
	.loc 1 9543 35 discriminator 1
	lbu	a4,-18(s0)
	.loc 1 9543 21 discriminator 1
	li	a5,1
	bne	a4,a5,.L1034
	.loc 1 9545 14
	li	a5,-23
	sb	a5,-17(s0)
.L1034:
	.loc 1 9548 12
	lb	a5,-17(s0)
	.loc 1 9549 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE165:
	.size	wait_st_running, .-wait_st_running
	.align	1
	.globl	bmi2_do_gyro_st
	.type	bmi2_do_gyro_st, @function
bmi2_do_gyro_st:
.LFB166:
	.loc 1 9555 1
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
	.loc 1 9558 12
	lw	a1,-36(s0)
	li	a0,0
	call	do_gtrigger_test
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9560 12
	lb	a5,-17(s0)
	.loc 1 9561 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE166:
	.size	bmi2_do_gyro_st, .-bmi2_do_gyro_st
	.align	1
	.globl	bmi2_do_crt
	.type	bmi2_do_crt, @function
bmi2_do_crt:
.LFB167:
	.loc 1 9567 1
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
	.loc 1 9570 12
	lw	a1,-36(s0)
	li	a0,1
	call	do_gtrigger_test
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9572 12
	lb	a5,-17(s0)
	.loc 1 9573 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE167:
	.size	bmi2_do_crt, .-bmi2_do_crt
	.align	1
	.type	do_gtrigger_test, @function
do_gtrigger_test:
.LFB168:
	.loc 1 9579 1
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
	sb	a5,-33(s0)
	.loc 1 9581 13
	sb	zero,-19(s0)
	.loc 1 9582 13
	sb	zero,-20(s0)
	.loc 1 9583 39
	sb	zero,-24(s0)
	.loc 1 9586 13
	sb	zero,-18(s0)
	.loc 1 9588 12
	lw	a0,-40(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9589 8
	lb	a5,-17(s0)
	bnez	a5,.L1042
	.loc 1 9592 16
	lw	a5,-40(s0)
	lhu	a5,80(a5)
	.loc 1 9592 34
	andi	a5,a5,1
	.loc 1 9592 12
	beqz	a5,.L1043
	.loc 1 9595 22
	lw	a5,-40(s0)
	lbu	a5,79(a5)
	sb	a5,-18(s0)
	.loc 1 9596 16
	lbu	a4,-18(s0)
	li	a5,1
	bne	a4,a5,.L1044
	.loc 1 9599 24
	lw	a1,-40(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L1044:
	.loc 1 9603 16
	lb	a5,-17(s0)
	bnez	a5,.L1045
	.loc 1 9605 24
	addi	a5,s0,-20
	lw	a1,-40(s0)
	mv	a0,a5
	call	get_maxburst_len
	mv	a5,a0
	sb	a5,-17(s0)
.L1045:
	.loc 1 9609 16
	lb	a5,-17(s0)
	bnez	a5,.L1046
	.loc 1 9611 24
	addi	a5,s0,-19
	lw	a1,-40(s0)
	mv	a0,a5
	call	get_st_running
	mv	a5,a0
	sb	a5,-17(s0)
.L1046:
	.loc 1 9615 27
	lbu	a5,-19(s0)
	.loc 1 9615 16
	bnez	a5,.L1047
	.loc 1 9617 24
	lbu	a5,-20(s0)
	lbu	a4,-33(s0)
	lw	a2,-40(s0)
	mv	a1,a4
	mv	a0,a5
	call	gyro_crt_test
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L1048
.L1047:
	.loc 1 9621 22
	li	a5,-23
	sb	a5,-17(s0)
.L1048:
	.loc 1 9624 16
	lb	a5,-17(s0)
	bnez	a5,.L1049
	.loc 1 9626 20
	lbu	a5,-33(s0)
	bnez	a5,.L1049
	.loc 1 9628 28
	addi	a5,s0,-24
	lw	a1,-40(s0)
	mv	a0,a5
	call	gyro_self_test_completed
	mv	a5,a0
	sb	a5,-17(s0)
.L1049:
	.loc 1 9635 16
	lbu	a4,-18(s0)
	li	a5,1
	bne	a4,a5,.L1042
	.loc 1 9635 33 discriminator 1
	lb	a5,-17(s0)
	bnez	a5,.L1042
	.loc 1 9637 24
	lw	a1,-40(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L1042
.L1043:
	.loc 1 9642 18
	li	a5,-8
	sb	a5,-17(s0)
.L1042:
	.loc 1 9646 12
	lb	a5,-17(s0)
	.loc 1 9647 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE168:
	.size	do_gtrigger_test, .-do_gtrigger_test
	.align	1
	.type	crt_prepare_setup, @function
crt_prepare_setup:
.LFB169:
	.loc 1 9653 1
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
	.loc 1 9657 13
	li	a5,1
	sb	a5,-18(s0)
	.loc 1 9659 12
	lw	a0,-36(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9661 8
	lb	a5,-17(s0)
	bnez	a5,.L1053
	.loc 1 9664 16
	addi	a5,s0,-18
	lw	a2,-36(s0)
	li	a1,1
	mv	a0,a5
	call	bmi2_sensor_disable
	mv	a5,a0
	sb	a5,-17(s0)
.L1053:
	.loc 1 9668 8
	lb	a5,-17(s0)
	bnez	a5,.L1054
	.loc 1 9670 16
	lw	a2,-36(s0)
	li	a1,0
	li	a0,57344
	call	bmi2_set_fifo_config
	mv	a5,a0
	sb	a5,-17(s0)
.L1054:
	.loc 1 9673 8
	lb	a5,-17(s0)
	bnez	a5,.L1055
	.loc 1 9676 19
	sb	zero,-18(s0)
	.loc 1 9677 16
	addi	a5,s0,-18
	lw	a2,-36(s0)
	li	a1,1
	mv	a0,a5
	call	bmi2_sensor_enable
	mv	a5,a0
	sb	a5,-17(s0)
.L1055:
	.loc 1 9680 8
	lb	a5,-17(s0)
	bnez	a5,.L1056
	.loc 1 9683 12
	lw	a5,-36(s0)
	lw	a4,72(a5)
	.loc 1 9683 9
	lw	a5,-36(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a0,1000
	jalr	a4
.LVL26:
	.loc 1 9684 16
	lw	a1,-36(s0)
	li	a0,0
	call	abort_bmi2
	mv	a5,a0
	sb	a5,-17(s0)
.L1056:
	.loc 1 9687 12
	lb	a5,-17(s0)
	.loc 1 9688 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE169:
	.size	crt_prepare_setup, .-crt_prepare_setup
	.align	1
	.type	crt_gyro_st_update_result, @function
crt_gyro_st_update_result:
.LFB170:
	.loc 1 9694 1
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
	.loc 1 9696 38
	sb	zero,-24(s0)
	sb	zero,-23(s0)
	sb	zero,-22(s0)
	sb	zero,-21(s0)
	.loc 1 9698 12
	lw	a0,-36(s0)
	call	null_ptr_check
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9701 8
	lb	a5,-17(s0)
	bnez	a5,.L1059
	.loc 1 9703 16
	addi	a5,s0,-24
	lw	a1,-36(s0)
	mv	a0,a5
	call	get_gyro_gain_update_status
	mv	a5,a0
	sb	a5,-17(s0)
.L1059:
	.loc 1 9706 8
	lb	a5,-17(s0)
	bnez	a5,.L1070
	.loc 1 9708 31
	lbu	a5,-21(s0)
	li	a4,1
	beq	a5,a4,.L1061
	li	a4,1
	bgt	a5,a4,.L1062
	beqz	a5,.L1063
	j	.L1064
.L1062:
	li	a4,2
	beq	a5,a4,.L1065
	li	a4,3
	beq	a5,a4,.L1066
	j	.L1064
.L1063:
	.loc 1 9713 24
	lw	a1,-36(s0)
	li	a0,0
	call	set_maxburst_len
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9714 17
	j	.L1060
.L1065:
	.loc 1 9719 24
	lw	a5,-36(s0)
	lhu	a5,20(a5)
	lw	a1,-36(s0)
	mv	a0,a5
	call	set_maxburst_len
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9720 20
	lb	a5,-17(s0)
	bnez	a5,.L1071
	.loc 1 9722 26
	li	a5,-25
	sb	a5,-17(s0)
	.loc 1 9725 17
	j	.L1071
.L1066:
	.loc 1 9731 24
	lw	a5,-36(s0)
	lhu	a5,20(a5)
	lw	a1,-36(s0)
	mv	a0,a5
	call	set_maxburst_len
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9732 20
	lb	a5,-17(s0)
	bnez	a5,.L1072
	.loc 1 9734 26
	li	a5,-27
	sb	a5,-17(s0)
	.loc 1 9737 17
	j	.L1072
.L1061:
	.loc 1 9742 22
	li	a5,-26
	sb	a5,-17(s0)
	.loc 1 9743 17
	j	.L1060
.L1064:
	.loc 1 9746 22
	li	a5,-21
	sb	a5,-17(s0)
	.loc 1 9748 17
	j	.L1060
.L1070:
	.loc 1 9750 5
	nop
	j	.L1060
.L1071:
	.loc 1 9725 17
	nop
	j	.L1060
.L1072:
	.loc 1 9737 17
	nop
.L1060:
	.loc 1 9752 12
	lb	a5,-17(s0)
	.loc 1 9753 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE170:
	.size	crt_gyro_st_update_result, .-crt_gyro_st_update_result
	.align	1
	.type	get_maxburst_len, @function
get_maxburst_len:
.LFB171:
	.loc 1 9759 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	.loc 1 9760 12
	sb	zero,-17(s0)
	.loc 1 9761 13
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	sw	zero,-28(s0)
	sw	zero,-24(s0)
	.loc 1 9762 13
	sb	zero,-18(s0)
	.loc 1 9763 13
	sb	zero,-19(s0)
	.loc 1 9764 32
	sb	zero,-40(s0)
	sb	zero,-39(s0)
	sb	zero,-38(s0)
	.loc 1 9767 13
	lw	a5,-56(s0)
	lhu	a5,80(a5)
	.loc 1 9767 31
	andi	a5,a5,16
	.loc 1 9767 8
	beqz	a5,.L1074
	.loc 1 9769 24
	lw	a5,-52(s0)
	sb	zero,0(a5)
	.loc 1 9771 16
	li	a5,0
	j	.L1081
.L1074:
	.loc 1 9775 14
	lw	a5,-56(s0)
	lbu	a5,79(a5)
	sb	a5,-20(s0)
	.loc 1 9776 8
	lbu	a4,-20(s0)
	li	a5,1
	bne	a4,a5,.L1076
	.loc 1 9779 16
	lw	a1,-56(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L1076:
	.loc 1 9782 8
	lb	a5,-17(s0)
	bnez	a5,.L1077
	.loc 1 9785 22
	addi	a5,s0,-40
	lw	a2,-56(s0)
	li	a1,36
	mv	a0,a5
	call	bmi2_extract_input_feat_config
	mv	a5,a0
	sb	a5,-19(s0)
	.loc 1 9786 12
	lbu	a5,-19(s0)
	beqz	a5,.L1078
	.loc 1 9788 20
	lbu	a5,-39(s0)
	addi	a4,s0,-36
	lw	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_feat_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9789 16
	lb	a5,-17(s0)
	bnez	a5,.L1080
	.loc 1 9792 21
	lbu	a5,-38(s0)
	sb	a5,-18(s0)
	.loc 1 9795 45
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a4,-20(a5)
	.loc 1 9795 32
	lw	a5,-52(s0)
	sb	a4,0(a5)
	j	.L1080
.L1078:
	.loc 1 9800 18
	li	a5,-8
	sb	a5,-17(s0)
.L1080:
	.loc 1 9806 12
	lbu	a4,-20(s0)
	li	a5,1
	bne	a4,a5,.L1077
	.loc 1 9806 29 discriminator 1
	lb	a5,-17(s0)
	bnez	a5,.L1077
	.loc 1 9808 20
	lw	a1,-56(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L1077:
	.loc 1 9812 12
	lb	a5,-17(s0)
.L1081:
	.loc 1 9813 1 discriminator 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE171:
	.size	get_maxburst_len, .-get_maxburst_len
	.align	1
	.type	set_maxburst_len, @function
set_maxburst_len:
.LFB172:
	.loc 1 9819 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a1,-56(s0)
	sh	a5,-50(s0)
	.loc 1 9820 12
	sb	zero,-17(s0)
	.loc 1 9821 13
	sw	zero,-44(s0)
	sw	zero,-40(s0)
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	.loc 1 9822 13
	sb	zero,-19(s0)
	.loc 1 9823 13
	sb	zero,-20(s0)
	.loc 1 9824 13
	sb	zero,-18(s0)
	.loc 1 9825 13
	sb	zero,-21(s0)
	.loc 1 9826 32
	sb	zero,-48(s0)
	sb	zero,-47(s0)
	sb	zero,-46(s0)
	.loc 1 9828 14
	lhu	a5,-50(s0)
	srli	a5,a5,1
	sh	a5,-24(s0)
	.loc 1 9831 13
	lw	a5,-56(s0)
	lhu	a5,80(a5)
	.loc 1 9831 31
	andi	a5,a5,16
	.loc 1 9831 8
	beqz	a5,.L1083
	.loc 1 9833 16
	li	a5,0
	j	.L1092
.L1083:
	.loc 1 9837 8
	lhu	a4,-24(s0)
	li	a5,255
	bleu	a4,a5,.L1085
	.loc 1 9839 23
	li	a5,-1
	sb	a5,-18(s0)
	j	.L1086
.L1085:
	.loc 1 9843 23
	lhu	a5,-24(s0)
	sb	a5,-18(s0)
.L1086:
	.loc 1 9847 14
	lw	a5,-56(s0)
	lbu	a5,79(a5)
	sb	a5,-25(s0)
	.loc 1 9848 8
	lbu	a4,-25(s0)
	li	a5,1
	bne	a4,a5,.L1087
	.loc 1 9851 16
	lw	a1,-56(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L1087:
	.loc 1 9854 8
	lb	a5,-17(s0)
	bnez	a5,.L1088
	.loc 1 9857 22
	addi	a5,s0,-48
	lw	a2,-56(s0)
	li	a1,36
	mv	a0,a5
	call	bmi2_extract_input_feat_config
	mv	a5,a0
	sb	a5,-21(s0)
	.loc 1 9858 12
	lbu	a5,-21(s0)
	beqz	a5,.L1089
	.loc 1 9863 20
	lbu	a5,-47(s0)
	addi	a4,s0,-44
	lw	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_feat_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9864 16
	lb	a5,-17(s0)
	bnez	a5,.L1091
	.loc 1 9867 21
	lbu	a5,-46(s0)
	sb	a5,-19(s0)
	.loc 1 9870 28
	lbu	a5,-19(s0)
	.loc 1 9870 34
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a4,-18(s0)
	sb	a4,-28(a5)
	.loc 1 9873 56
	lbu	a5,-46(s0)
	.loc 1 9873 26
	addi	a5,a5,48
	sb	a5,-20(s0)
	.loc 1 9876 82
	lbu	a5,-46(s0)
	mv	a4,a5
	.loc 1 9876 48
	addi	a5,s0,-44
	add	a4,a5,a4
	.loc 1 9876 24
	lbu	a5,-20(s0)
	lw	a3,-56(s0)
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L1091
.L1089:
	.loc 1 9881 18
	li	a5,-8
	sb	a5,-17(s0)
.L1091:
	.loc 1 9887 12
	lbu	a4,-25(s0)
	li	a5,1
	bne	a4,a5,.L1088
	.loc 1 9887 29 discriminator 1
	lb	a5,-17(s0)
	bnez	a5,.L1088
	.loc 1 9889 20
	lw	a1,-56(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L1088:
	.loc 1 9893 12
	lb	a5,-17(s0)
.L1092:
	.loc 1 9894 1 discriminator 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE172:
	.size	set_maxburst_len, .-set_maxburst_len
	.align	1
	.type	set_nvm_prep_prog, @function
set_nvm_prep_prog:
.LFB173:
	.loc 1 9900 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a1,-56(s0)
	sb	a5,-49(s0)
	.loc 1 9902 12
	sb	zero,-17(s0)
	.loc 1 9905 13
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	sw	zero,-28(s0)
	sw	zero,-24(s0)
	.loc 1 9908 13
	sb	zero,-18(s0)
	.loc 1 9912 13
	sb	zero,-19(s0)
	.loc 1 9915 32
	sb	zero,-40(s0)
	sb	zero,-39(s0)
	sb	zero,-38(s0)
	.loc 1 9920 18
	addi	a5,s0,-40
	lw	a2,-56(s0)
	li	a1,44
	mv	a0,a5
	call	bmi2_extract_input_feat_config
	mv	a5,a0
	sb	a5,-20(s0)
	.loc 1 9921 8
	lbu	a5,-20(s0)
	beqz	a5,.L1094
	.loc 1 9925 16
	lbu	a5,-39(s0)
	addi	a4,s0,-36
	lw	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_feat_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9926 12
	lb	a5,-17(s0)
	bnez	a5,.L1096
	.loc 1 9929 17
	lbu	a5,-38(s0)
	sb	a5,-18(s0)
	.loc 1 9932 45
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9932 51
	andi	a5,a5,-5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9932 75
	lbu	a5,-49(s0)
	slli	a5,a5,2
	.loc 1 9932 84
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,4
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9932 62
	or	a5,a4,a5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9932 24
	lbu	a5,-18(s0)
	.loc 1 9932 62
	andi	a4,a4,0xff
	.loc 1 9932 30
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-20(a5)
	.loc 1 9935 41
	lbu	a5,-38(s0)
	.loc 1 9935 22
	addi	a5,a5,47
	sb	a5,-19(s0)
	.loc 1 9938 67
	lbu	a5,-38(s0)
	.loc 1 9938 79
	addi	a5,a5,-1
	.loc 1 9938 44
	addi	a4,s0,-36
	add	a4,a4,a5
	.loc 1 9938 20
	lbu	a5,-19(s0)
	lw	a3,-56(s0)
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L1096
.L1094:
	.loc 1 9943 14
	li	a5,-8
	sb	a5,-17(s0)
.L1096:
	.loc 1 9946 12
	lb	a5,-17(s0)
	.loc 1 9947 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE173:
	.size	set_nvm_prep_prog, .-set_nvm_prep_prog
	.align	1
	.type	select_self_test, @function
select_self_test:
.LFB174:
	.loc 1 9953 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a1,-56(s0)
	sb	a5,-49(s0)
	.loc 1 9956 13
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	sw	zero,-28(s0)
	sw	zero,-24(s0)
	.loc 1 9958 13
	sb	zero,-18(s0)
	.loc 1 9961 13
	sb	zero,-19(s0)
	.loc 1 9963 32
	sb	zero,-40(s0)
	sb	zero,-39(s0)
	sb	zero,-38(s0)
	.loc 1 9966 18
	addi	a5,s0,-40
	lw	a2,-56(s0)
	li	a1,42
	mv	a0,a5
	call	bmi2_extract_input_feat_config
	mv	a5,a0
	sb	a5,-20(s0)
	.loc 1 9967 8
	lbu	a5,-20(s0)
	beqz	a5,.L1099
	.loc 1 9971 16
	lbu	a5,-39(s0)
	addi	a4,s0,-36
	lw	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_feat_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 9972 12
	lb	a5,-17(s0)
	bnez	a5,.L1101
	.loc 1 9975 17
	lbu	a5,-38(s0)
	sb	a5,-18(s0)
	.loc 1 9978 45
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9978 51
	andi	a5,a5,-2
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9978 77
	lb	a5,-49(s0)
	andi	a5,a5,1
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 9978 62
	or	a5,a4,a5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 9978 24
	lbu	a5,-18(s0)
	.loc 1 9978 62
	andi	a4,a4,0xff
	.loc 1 9978 30
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-20(a5)
	.loc 1 9981 57
	lbu	a5,-38(s0)
	.loc 1 9981 22
	addi	a5,a5,47
	sb	a5,-19(s0)
	.loc 1 9984 82
	lbu	a5,-38(s0)
	.loc 1 9984 94
	addi	a5,a5,-1
	.loc 1 9984 44
	addi	a4,s0,-36
	add	a4,a4,a5
	.loc 1 9984 20
	lbu	a5,-19(s0)
	lw	a3,-56(s0)
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L1101
.L1099:
	.loc 1 9989 14
	li	a5,-8
	sb	a5,-17(s0)
.L1101:
	.loc 1 9992 12
	lb	a5,-17(s0)
	.loc 1 9993 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE174:
	.size	select_self_test, .-select_self_test
	.align	1
	.globl	bmi2_abort_crt_gyro_st
	.type	bmi2_abort_crt_gyro_st, @function
bmi2_abort_crt_gyro_st:
.LFB175:
	.loc 1 9999 1
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
	.loc 1 10000 12
	sb	zero,-17(s0)
	.loc 1 10002 13
	sb	zero,-19(s0)
	.loc 1 10003 13
	li	a5,2
	sb	a5,-20(s0)
	.loc 1 10006 14
	lw	a5,-36(s0)
	lbu	a5,79(a5)
	sb	a5,-18(s0)
	.loc 1 10007 8
	lbu	a4,-18(s0)
	li	a5,1
	bne	a4,a5,.L1104
	.loc 1 10010 16
	lw	a1,-36(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L1104:
	.loc 1 10014 8
	lb	a5,-17(s0)
	bnez	a5,.L1105
	.loc 1 10016 16
	addi	a5,s0,-19
	lw	a1,-36(s0)
	mv	a0,a5
	call	get_st_running
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10017 12
	lb	a5,-17(s0)
	bnez	a5,.L1105
	.loc 1 10020 28
	lbu	a5,-19(s0)
	.loc 1 10020 16
	bnez	a5,.L1105
	.loc 1 10022 22
	li	a5,-32
	sb	a5,-17(s0)
.L1105:
	.loc 1 10027 8
	lb	a5,-17(s0)
	bnez	a5,.L1106
	.loc 1 10029 16
	lw	a1,-36(s0)
	li	a0,1
	call	abort_bmi2
	mv	a5,a0
	sb	a5,-17(s0)
.L1106:
	.loc 1 10033 8
	lb	a5,-17(s0)
	bnez	a5,.L1107
	.loc 1 10035 16
	addi	a5,s0,-20
	lw	a3,-36(s0)
	li	a2,1
	mv	a1,a5
	li	a0,126
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L1107:
	.loc 1 10038 8
	lb	a5,-17(s0)
	bnez	a5,.L1108
	.loc 1 10041 16
	lw	a1,-36(s0)
	li	a0,200
	call	wait_st_running
	mv	a5,a0
	sb	a5,-17(s0)
.L1108:
	.loc 1 10045 8
	lb	a5,-17(s0)
	bnez	a5,.L1109
	.loc 1 10047 16
	lw	a0,-36(s0)
	call	crt_gyro_st_update_result
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10048 12
	lb	a4,-17(s0)
	li	a5,-27
	bne	a4,a5,.L1110
	.loc 1 10050 18
	sb	zero,-17(s0)
	j	.L1109
.L1110:
	.loc 1 10054 18
	li	a5,-27
	sb	a5,-17(s0)
.L1109:
	.loc 1 10061 8
	lbu	a4,-18(s0)
	li	a5,1
	bne	a4,a5,.L1111
	.loc 1 10061 25 discriminator 1
	lb	a5,-17(s0)
	bnez	a5,.L1111
	.loc 1 10063 16
	lw	a1,-36(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L1111:
	.loc 1 10066 12
	lb	a5,-17(s0)
	.loc 1 10067 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE175:
	.size	bmi2_abort_crt_gyro_st, .-bmi2_abort_crt_gyro_st
	.align	1
	.type	abort_bmi2, @function
abort_bmi2:
.LFB176:
	.loc 1 10073 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a1,-56(s0)
	sb	a5,-49(s0)
	.loc 1 10078 13
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	sw	zero,-28(s0)
	sw	zero,-24(s0)
	.loc 1 10081 13
	sb	zero,-18(s0)
	.loc 1 10085 13
	sb	zero,-19(s0)
	.loc 1 10088 32
	sb	zero,-40(s0)
	sb	zero,-39(s0)
	sb	zero,-38(s0)
	.loc 1 10091 18
	addi	a5,s0,-40
	lw	a2,-56(s0)
	li	a1,43
	mv	a0,a5
	call	bmi2_extract_input_feat_config
	mv	a5,a0
	sb	a5,-20(s0)
	.loc 1 10092 8
	lbu	a5,-20(s0)
	beqz	a5,.L1114
	.loc 1 10095 16
	lbu	a5,-39(s0)
	addi	a4,s0,-36
	lw	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_feat_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10096 12
	lb	a5,-17(s0)
	bnez	a5,.L1116
	.loc 1 10099 17
	lbu	a5,-38(s0)
	sb	a5,-18(s0)
	.loc 1 10102 45
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 10102 51
	andi	a5,a5,-3
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 10102 79
	lbu	a5,-49(s0)
	slli	a5,a5,1
	.loc 1 10102 87
	slli	a5,a5,24
	srai	a5,a5,24
	andi	a5,a5,2
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 1 10102 62
	or	a5,a4,a5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 10102 24
	lbu	a5,-18(s0)
	.loc 1 10102 62
	andi	a4,a4,0xff
	.loc 1 10102 30
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-20(a5)
	.loc 1 10105 44
	lbu	a5,-38(s0)
	.loc 1 10105 22
	addi	a5,a5,47
	sb	a5,-19(s0)
	.loc 1 10108 69
	lbu	a5,-38(s0)
	.loc 1 10108 81
	addi	a5,a5,-1
	.loc 1 10108 44
	addi	a4,s0,-36
	add	a4,a4,a5
	.loc 1 10108 20
	lbu	a5,-19(s0)
	lw	a3,-56(s0)
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L1116
.L1114:
	.loc 1 10113 14
	li	a5,-8
	sb	a5,-17(s0)
.L1116:
	.loc 1 10116 12
	lb	a5,-17(s0)
	.loc 1 10117 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE176:
	.size	abort_bmi2, .-abort_bmi2
	.align	1
	.type	gyro_self_test_completed, @function
gyro_self_test_completed:
.LFB177:
	.loc 1 10124 1
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
	.loc 1 10128 12
	addi	a5,s0,-18
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,110
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10129 8
	lb	a5,-17(s0)
	bnez	a5,.L1119
	.loc 1 10131 54
	lbu	a5,-18(s0)
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 10131 42
	lw	a5,-36(s0)
	andi	a2,a4,1
	lbu	a4,0(a5)
	andi	a4,a4,-2
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sb	a4,0(a5)
	.loc 1 10132 46
	lw	a5,-36(s0)
	lbu	a5,0(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 10132 12
	beqz	a5,.L1120
	.loc 1 10134 66
	lbu	a5,-18(s0)
	srai	a5,a5,1
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 10134 43
	lw	a5,-36(s0)
	andi	a4,a4,1
	slli	a2,a4,1
	lbu	a4,0(a5)
	andi	a4,a4,-3
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sb	a4,0(a5)
	.loc 1 10135 66
	lbu	a5,-18(s0)
	srai	a5,a5,2
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 10135 43
	lw	a5,-36(s0)
	andi	a4,a4,1
	slli	a2,a4,2
	lbu	a4,0(a5)
	andi	a4,a4,-5
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sb	a4,0(a5)
	.loc 1 10136 66
	lbu	a5,-18(s0)
	srai	a5,a5,3
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 10136 43
	lw	a5,-36(s0)
	andi	a4,a4,1
	slli	a2,a4,3
	lbu	a4,0(a5)
	andi	a4,a4,-9
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sb	a4,0(a5)
	j	.L1119
.L1120:
	.loc 1 10140 18
	li	a5,-19
	sb	a5,-17(s0)
.L1119:
	.loc 1 10144 12
	lb	a5,-17(s0)
	.loc 1 10145 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE177:
	.size	gyro_self_test_completed, .-gyro_self_test_completed
	.align	1
	.globl	bmi2_nvm_prog
	.type	bmi2_nvm_prog, @function
bmi2_nvm_prog:
.LFB178:
	.loc 1 10149 1
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
	.loc 1 10150 12
	sb	zero,-17(s0)
	.loc 1 10157 13
	li	a5,100
	sb	a5,-19(s0)
	.loc 1 10160 14
	lw	a5,-36(s0)
	lbu	a5,79(a5)
	sb	a5,-20(s0)
	.loc 1 10161 8
	lbu	a4,-20(s0)
	li	a5,1
	bne	a4,a5,.L1123
	.loc 1 10164 16
	lw	a1,-36(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L1123:
	.loc 1 10168 8
	lb	a5,-17(s0)
	bnez	a5,.L1124
	.loc 1 10170 16
	addi	a5,s0,-21
	lw	a1,-36(s0)
	mv	a0,a5
	call	bmi2_get_status
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10172 38
	lbu	a5,-21(s0)
	srai	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 10172 17
	andi	a5,a5,1
	sb	a5,-18(s0)
	.loc 1 10173 12
	lbu	a5,-18(s0)
	beqz	a5,.L1125
	.loc 1 10175 20
	lw	a1,-36(s0)
	li	a0,1
	call	set_nvm_prep_prog
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10176 16
	lb	a5,-17(s0)
	bnez	a5,.L1124
	.loc 1 10178 20
	lw	a5,-36(s0)
	lw	a4,72(a5)
	.loc 1 10178 17
	lw	a5,-36(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a5,40960
	addi	a0,a5,-960
	jalr	a4
.LVL27:
	.loc 1 10182 26
	li	a5,2
	sb	a5,-22(s0)
	.loc 1 10183 24
	addi	a5,s0,-22
	lw	a3,-36(s0)
	li	a2,1
	mv	a1,a5
	li	a0,106
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10184 20
	lb	a5,-17(s0)
	bnez	a5,.L1127
	.loc 1 10187 30
	li	a5,-96
	sb	a5,-22(s0)
	.loc 1 10188 28
	addi	a5,s0,-22
	lw	a3,-36(s0)
	li	a2,1
	mv	a1,a5
	li	a0,126
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L1127:
	.loc 1 10192 20
	lb	a5,-17(s0)
	bnez	a5,.L1128
	.loc 1 10194 27
	j	.L1129
.L1131:
	.loc 1 10196 32
	addi	a5,s0,-21
	lw	a1,-36(s0)
	mv	a0,a5
	call	bmi2_get_status
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10197 28
	lb	a5,-17(s0)
	bnez	a5,.L1129
	.loc 1 10199 58
	lbu	a5,-21(s0)
	srai	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 10199 37
	andi	a5,a5,1
	sb	a5,-18(s0)
	.loc 1 10202 32
	lbu	a5,-18(s0)
	bnez	a5,.L1135
	.loc 1 10209 32
	lw	a5,-36(s0)
	lw	a4,72(a5)
	.loc 1 10209 29
	lw	a5,-36(s0)
	lw	a5,4(a5)
	mv	a1,a5
	li	a5,20480
	addi	a0,a5,-480
	jalr	a4
.LVL28:
.L1129:
	.loc 1 10194 41
	lbu	a5,-19(s0)
	addi	a4,a5,-1
	sb	a4,-19(s0)
	.loc 1 10194 27
	bnez	a5,.L1131
	j	.L1128
.L1135:
	.loc 1 10204 33
	nop
.L1128:
	.loc 1 10214 20
	lb	a5,-17(s0)
	bnez	a5,.L1124
	.loc 1 10214 33 discriminator 1
	lbu	a4,-18(s0)
	li	a5,1
	beq	a4,a5,.L1124
	.loc 1 10216 26
	li	a5,-30
	sb	a5,-17(s0)
	j	.L1124
.L1125:
	.loc 1 10222 18
	li	a5,-30
	sb	a5,-17(s0)
.L1124:
	.loc 1 10226 8
	lb	a5,-17(s0)
	bnez	a5,.L1132
	.loc 1 10229 16
	lw	a0,-36(s0)
	call	bmi2_soft_reset
	mv	a5,a0
	sb	a5,-17(s0)
.L1132:
	.loc 1 10233 8
	lbu	a4,-20(s0)
	li	a5,1
	bne	a4,a5,.L1133
	.loc 1 10233 25 discriminator 1
	lb	a5,-17(s0)
	bnez	a5,.L1133
	.loc 1 10235 16
	lw	a1,-36(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L1133:
	.loc 1 10238 12
	lb	a5,-17(s0)
	.loc 1 10239 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE178:
	.size	bmi2_nvm_prog, .-bmi2_nvm_prog
	.align	1
	.type	extract_config_file, @function
extract_config_file:
.LFB179:
	.loc 1 10246 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	sw	a2,-60(s0)
	.loc 1 10248 12
	sb	zero,-17(s0)
	.loc 1 10251 13
	sb	zero,-18(s0)
	.loc 1 10254 14
	sh	zero,-20(s0)
	.loc 1 10257 14
	sh	zero,-22(s0)
	.loc 1 10260 14
	sh	zero,-24(s0)
	.loc 1 10269 13
	sw	zero,-44(s0)
	sw	zero,-40(s0)
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	.loc 1 10272 32
	sb	zero,-48(s0)
	sb	zero,-47(s0)
	sb	zero,-46(s0)
	.loc 1 10275 14
	lw	a5,-60(s0)
	lbu	a5,79(a5)
	sb	a5,-25(s0)
	.loc 1 10276 8
	lbu	a4,-25(s0)
	li	a5,1
	bne	a4,a5,.L1137
	.loc 1 10279 16
	lw	a1,-60(s0)
	li	a0,0
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
.L1137:
	.loc 1 10282 8
	lb	a5,-17(s0)
	bnez	a5,.L1138
	.loc 1 10286 22
	addi	a5,s0,-48
	lw	a2,-60(s0)
	li	a1,47
	mv	a0,a5
	call	bmi2_extract_input_feat_config
	mv	a5,a0
	sb	a5,-26(s0)
	.loc 1 10287 12
	lbu	a5,-26(s0)
	beqz	a5,.L1139
	.loc 1 10291 20
	lbu	a5,-47(s0)
	addi	a4,s0,-44
	lw	a2,-60(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_feat_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10292 16
	lb	a5,-17(s0)
	bnez	a5,.L1139
	.loc 1 10295 21
	lbu	a5,-46(s0)
	sb	a5,-18(s0)
	.loc 1 10298 49
	lbu	a5,-18(s0)
	addi	a4,a5,1
	sb	a4,-18(s0)
	.loc 1 10298 45
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-28(a5)
	.loc 1 10298 21
	sh	a5,-20(s0)
	.loc 1 10299 50
	lbu	a5,-18(s0)
	addi	a4,a5,1
	sb	a4,-18(s0)
	.loc 1 10299 46
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-28(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 10299 21
	slli	a5,a5,8
	sh	a5,-22(s0)
	.loc 1 10300 25
	lhu	a4,-20(s0)
	lhu	a5,-22(s0)
	or	a5,a4,a5
	sh	a5,-24(s0)
	.loc 1 10303 54
	lhu	a5,-24(s0)
	srai	a5,a5,6
	andi	a5,a5,0xff
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 10303 31
	lw	a5,-52(s0)
	sb	a4,0(a5)
	.loc 1 10304 38
	lhu	a5,-20(s0)
	andi	a5,a5,0xff
	andi	a5,a5,63
	andi	a4,a5,0xff
	.loc 1 10304 31
	lw	a5,-56(s0)
	sb	a4,0(a5)
.L1139:
	.loc 1 10311 12
	lbu	a4,-25(s0)
	li	a5,1
	bne	a4,a5,.L1141
	.loc 1 10311 29 discriminator 1
	lb	a5,-17(s0)
	bnez	a5,.L1141
	.loc 1 10313 20
	lw	a1,-60(s0)
	li	a0,1
	call	bmi2_set_adv_power_save
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L1141
.L1138:
	.loc 1 10318 14
	li	a5,-8
	sb	a5,-17(s0)
.L1141:
	.loc 1 10321 12
	lb	a5,-17(s0)
	.loc 1 10322 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE179:
	.size	extract_config_file, .-extract_config_file
	.align	1
	.type	extract_feat_int_map, @function
extract_feat_int_map:
.LFB180:
	.loc 1 10328 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	sw	a2,-44(s0)
	sb	a5,-37(s0)
	.loc 1 10330 13
	sb	zero,-17(s0)
	.loc 1 10333 11
	j	.L1144
.L1147:
	.loc 1 10335 16
	lw	a5,-44(s0)
	lw	a4,100(a5)
	.loc 1 10335 25
	lbu	a5,-17(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 10335 31
	lbu	a5,0(a5)
	.loc 1 10335 12
	lbu	a4,-37(s0)
	bne	a4,a5,.L1145
	.loc 1 10337 27
	lw	a5,-44(s0)
	lw	a4,100(a5)
	.loc 1 10337 36
	lbu	a5,-17(s0)
	slli	a5,a5,1
	add	a4,a4,a5
	.loc 1 10337 22
	lw	a5,-36(s0)
	lbu	a3,0(a4)
	sb	a3,0(a5)
	lbu	a4,1(a4)
	sb	a4,1(a5)
	.loc 1 10338 13
	j	.L1146
.L1145:
	.loc 1 10341 13
	lbu	a5,-17(s0)
	addi	a5,a5,1
	sb	a5,-17(s0)
.L1144:
	.loc 1 10333 22
	lw	a5,-44(s0)
	lbu	a5,104(a5)
	.loc 1 10333 11
	lbu	a4,-17(s0)
	bltu	a4,a5,.L1147
.L1146:
	.loc 1 10343 1
	nop
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE180:
	.size	extract_feat_int_map, .-extract_feat_int_map
	.align	1
	.type	get_gyro_gain_update_status, @function
get_gyro_gain_update_status:
.LFB181:
	.loc 1 10350 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	.loc 1 10355 13
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	sw	zero,-28(s0)
	sw	zero,-24(s0)
	.loc 1 10358 13
	sb	zero,-18(s0)
	.loc 1 10364 32
	sb	zero,-40(s0)
	sb	zero,-39(s0)
	sb	zero,-38(s0)
	.loc 1 10369 18
	addi	a5,s0,-40
	lw	a2,-56(s0)
	li	a1,9
	mv	a0,a5
	call	extract_output_feat_config
	mv	a5,a0
	sb	a5,-19(s0)
	.loc 1 10370 8
	lbu	a5,-19(s0)
	beqz	a5,.L1149
	.loc 1 10373 16
	lbu	a5,-39(s0)
	addi	a4,s0,-36
	lw	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_feat_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10374 12
	lb	a5,-17(s0)
	bnez	a5,.L1151
	.loc 1 10377 17
	lbu	a5,-38(s0)
	sb	a5,-18(s0)
	.loc 1 10380 49
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	.loc 1 10380 55
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 10380 35
	lw	a5,-52(s0)
	sb	a4,0(a5)
	.loc 1 10383 50
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	.loc 1 10383 66
	srai	a5,a5,1
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 10383 35
	lw	a5,-52(s0)
	sb	a4,1(a5)
	.loc 1 10386 50
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	.loc 1 10386 66
	srai	a5,a5,2
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 10386 35
	lw	a5,-52(s0)
	sb	a4,2(a5)
	.loc 1 10389 61
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	.loc 1 10389 77
	srai	a5,a5,3
	andi	a5,a5,0xff
	andi	a5,a5,7
	andi	a4,a5,0xff
	.loc 1 10389 46
	lw	a5,-52(s0)
	sb	a4,3(a5)
	j	.L1151
.L1149:
	.loc 1 10394 14
	li	a5,-8
	sb	a5,-17(s0)
.L1151:
	.loc 1 10397 12
	lb	a5,-17(s0)
	.loc 1 10398 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE181:
	.size	get_gyro_gain_update_status, .-get_gyro_gain_update_status
	.align	1
	.type	extract_output_feat_config, @function
extract_output_feat_config:
.LFB182:
	.loc 1 10407 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	sw	a2,-44(s0)
	sb	a5,-37(s0)
	.loc 1 10409 13
	sb	zero,-17(s0)
	.loc 1 10412 13
	sb	zero,-18(s0)
	.loc 1 10415 11
	j	.L1154
.L1157:
	.loc 1 10417 16
	lw	a5,-44(s0)
	lw	a3,40(a5)
	.loc 1 10417 29
	lbu	a4,-17(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a5,a3,a5
	.loc 1 10417 35
	lbu	a5,0(a5)
	.loc 1 10417 12
	lbu	a4,-37(s0)
	bne	a4,a5,.L1155
	.loc 1 10419 31
	lw	a5,-44(s0)
	lw	a3,40(a5)
	.loc 1 10419 44
	lbu	a4,-17(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a4,a3,a5
	.loc 1 10419 26
	lw	a5,-36(s0)
	lbu	a3,0(a4)
	sb	a3,0(a5)
	lbu	a3,1(a4)
	sb	a3,1(a5)
	lbu	a4,2(a4)
	sb	a4,2(a5)
	.loc 1 10420 24
	li	a5,1
	sb	a5,-18(s0)
	.loc 1 10421 13
	j	.L1156
.L1155:
	.loc 1 10424 13
	lbu	a5,-17(s0)
	addi	a5,a5,1
	sb	a5,-17(s0)
.L1154:
	.loc 1 10415 22
	lw	a5,-44(s0)
	lbu	a5,30(a5)
	.loc 1 10415 11
	lbu	a4,-17(s0)
	bltu	a4,a5,.L1157
.L1156:
	.loc 1 10428 12
	lbu	a5,-18(s0)
	.loc 1 10429 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE182:
	.size	extract_output_feat_config, .-extract_output_feat_config
	.align	1
	.type	get_gyro_cross_sense, @function
get_gyro_cross_sense:
.LFB183:
	.loc 1 10436 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	.loc 1 10441 13
	sw	zero,-36(s0)
	sw	zero,-32(s0)
	sw	zero,-28(s0)
	sw	zero,-24(s0)
	.loc 1 10444 13
	sb	zero,-18(s0)
	.loc 1 10452 32
	sb	zero,-40(s0)
	sb	zero,-39(s0)
	sb	zero,-38(s0)
	.loc 1 10454 12
	lw	a5,-56(s0)
	lhu	a5,80(a5)
	.loc 1 10454 30
	andi	a5,a5,32
	.loc 1 10454 8
	beqz	a5,.L1160
	.loc 1 10457 16
	addi	a5,s0,-37
	lw	a3,-56(s0)
	li	a2,1
	mv	a1,a5
	li	a0,30
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10458 12
	lb	a5,-17(s0)
	bnez	a5,.L1163
	.loc 1 10461 30
	lbu	a5,-37(s0)
	andi	a5,a5,64
	.loc 1 10461 16
	beqz	a5,.L1162
	.loc 1 10463 66
	lbu	a5,-37(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	addi	a5,a5,-128
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 10463 32
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 10463 30
	lw	a5,-52(s0)
	sh	a4,0(a5)
	j	.L1163
.L1162:
	.loc 1 10467 32
	lbu	a5,-37(s0)
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 10467 30
	lw	a5,-52(s0)
	sh	a4,0(a5)
	j	.L1163
.L1160:
	.loc 1 10474 22
	addi	a5,s0,-40
	lw	a2,-56(s0)
	li	a1,41
	mv	a0,a5
	call	extract_output_feat_config
	mv	a5,a0
	sb	a5,-19(s0)
	.loc 1 10475 12
	lbu	a5,-19(s0)
	beqz	a5,.L1164
	.loc 1 10479 20
	lbu	a5,-39(s0)
	addi	a4,s0,-36
	lw	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	bmi2_get_feat_config
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10480 16
	lb	a5,-17(s0)
	bnez	a5,.L1163
	.loc 1 10483 21
	lbu	a5,-38(s0)
	sb	a5,-18(s0)
	.loc 1 10486 47
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a4,-20(a5)
	.loc 1 10486 28
	lbu	a5,-18(s0)
	.loc 1 10486 53
	andi	a4,a4,127
	andi	a4,a4,0xff
	.loc 1 10486 34
	addi	a3,s0,-16
	add	a5,a3,a5
	sb	a4,-20(a5)
	.loc 1 10489 32
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	.loc 1 10489 38
	andi	a5,a5,64
	.loc 1 10489 20
	beqz	a5,.L1166
	.loc 1 10491 67
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 10491 74
	addi	a5,a5,-128
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 10491 36
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 10491 34
	lw	a5,-52(s0)
	sh	a4,0(a5)
	j	.L1163
.L1166:
	.loc 1 10495 57
	lbu	a5,-18(s0)
	addi	a4,s0,-16
	add	a5,a4,a5
	lbu	a5,-20(a5)
	.loc 1 10495 36
	slli	a4,a5,16
	srai	a4,a4,16
	.loc 1 10495 34
	lw	a5,-52(s0)
	sh	a4,0(a5)
	j	.L1163
.L1164:
	.loc 1 10501 18
	li	a5,-8
	sb	a5,-17(s0)
.L1163:
	.loc 1 10505 12
	lb	a5,-17(s0)
	.loc 1 10506 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE183:
	.size	get_gyro_cross_sense, .-get_gyro_cross_sense
	.align	1
	.type	select_sensor, @function
select_sensor:
.LFB184:
	.loc 1 10513 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	sw	a2,-44(s0)
	sb	a5,-37(s0)
	.loc 1 10515 12
	sb	zero,-17(s0)
	.loc 1 10520 16
	sb	zero,-18(s0)
	.loc 1 10520 5
	j	.L1169
.L1177:
	.loc 1 10522 26
	lbu	a5,-18(s0)
	lw	a2,-36(s0)
	add	a5,a2,a5
	lbu	a5,0(a5)
	li	a2,1
	beq	a5,a2,.L1170
	li	a2,1
	bgt	a5,a2,.L1171
	beqz	a5,.L1172
	j	.L1173
.L1171:
	li	a2,2
	beq	a5,a2,.L1174
	li	a2,32
	beq	a5,a2,.L1175
	j	.L1173
.L1172:
	.loc 1 10525 29
	lw	a5,-44(s0)
	lw	a1,0(a5)
	lw	a2,4(a5)
	ori	a3,a1,1
	ori	a4,a2,0
	lw	a5,-44(s0)
	sw	a3,0(a5)
	sw	a4,4(a5)
	.loc 1 10526 17
	j	.L1176
.L1170:
	.loc 1 10528 29
	lw	a5,-44(s0)
	lw	a1,0(a5)
	lw	a2,4(a5)
	ori	a6,a1,2
	ori	a7,a2,0
	lw	a5,-44(s0)
	sw	a6,0(a5)
	sw	a7,4(a5)
	.loc 1 10529 17
	j	.L1176
.L1174:
	.loc 1 10531 29
	lw	a5,-44(s0)
	lw	a1,0(a5)
	lw	a2,4(a5)
	ori	t1,a1,4
	ori	t2,a2,0
	lw	a5,-44(s0)
	sw	t1,0(a5)
	sw	t2,4(a5)
	.loc 1 10532 17
	j	.L1176
.L1175:
	.loc 1 10534 29
	lw	a5,-44(s0)
	lw	a1,0(a5)
	lw	a2,4(a5)
	ori	t3,a1,0
	ori	t4,a2,1
	lw	a5,-44(s0)
	sw	t3,0(a5)
	sw	t4,4(a5)
	.loc 1 10535 17
	j	.L1176
.L1173:
	.loc 1 10537 22
	li	a5,-8
	sb	a5,-17(s0)
	.loc 1 10538 17
	nop
.L1176:
	.loc 1 10520 42 discriminator 2
	lbu	a5,-18(s0)
	addi	a5,a5,1
	sb	a5,-18(s0)
.L1169:
	.loc 1 10520 5 discriminator 1
	lbu	a2,-18(s0)
	lbu	a5,-37(s0)
	bltu	a2,a5,.L1177
	.loc 1 10542 12
	lb	a5,-17(s0)
	.loc 1 10543 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE184:
	.size	select_sensor, .-select_sensor
	.align	1
	.type	sensor_enable, @function
sensor_enable:
.LFB185:
	.loc 1 10549 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sw	ra,76(sp)
	sw	s0,72(sp)
	sw	s2,68(sp)
	sw	s3,64(sp)
	sw	s4,60(sp)
	sw	s5,56(sp)
	sw	s6,52(sp)
	sw	s7,48(sp)
	sw	s8,44(sp)
	sw	s9,40(sp)
	sw	s10,36(sp)
	sw	s11,32(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	.cfi_offset 20, -20
	.cfi_offset 21, -24
	.cfi_offset 22, -28
	.cfi_offset 23, -32
	.cfi_offset 24, -36
	.cfi_offset 25, -40
	.cfi_offset 26, -44
	.cfi_offset 27, -48
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sw	a0,-72(s0)
	sw	a1,-68(s0)
	sw	a2,-76(s0)
	.loc 1 10554 13
	sb	zero,-50(s0)
	.loc 1 10556 12
	addi	a5,s0,-50
	lw	a3,-76(s0)
	li	a2,1
	mv	a1,a5
	li	a0,125
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-49(s0)
	.loc 1 10557 8
	lb	a5,-49(s0)
	bnez	a5,.L1180
	.loc 1 10560 24
	lw	a5,-72(s0)
	andi	s10,a5,1
	lw	a5,-68(s0)
	andi	s11,a5,0
	.loc 1 10560 12
	mv	a5,s10
	or	a5,a5,s11
	beqz	a5,.L1181
	.loc 1 10562 46
	lbu	a5,-50(s0)
	ori	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 10562 22
	sb	a5,-50(s0)
.L1181:
	.loc 1 10566 24
	lw	a5,-72(s0)
	andi	s8,a5,2
	lw	a5,-68(s0)
	andi	s9,a5,0
	.loc 1 10566 12
	mv	a5,s8
	or	a5,a5,s9
	beqz	a5,.L1183
	.loc 1 10568 46
	lbu	a5,-50(s0)
	ori	a5,a5,2
	andi	a5,a5,0xff
	.loc 1 10568 22
	sb	a5,-50(s0)
.L1183:
	.loc 1 10572 24
	lw	a5,-72(s0)
	andi	s6,a5,4
	lw	a5,-68(s0)
	andi	s7,a5,0
	.loc 1 10572 12
	mv	a5,s6
	or	a5,a5,s7
	beqz	a5,.L1185
	.loc 1 10574 46
	lbu	a5,-50(s0)
	ori	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 10574 22
	sb	a5,-50(s0)
.L1185:
	.loc 1 10578 24
	lw	a5,-72(s0)
	andi	s4,a5,0
	lw	a5,-68(s0)
	andi	s5,a5,1
	.loc 1 10578 12
	mv	a5,s4
	or	a5,a5,s5
	beqz	a5,.L1187
	.loc 1 10580 46
	lbu	a5,-50(s0)
	ori	a5,a5,8
	andi	a5,a5,0xff
	.loc 1 10580 22
	sb	a5,-50(s0)
.L1187:
	.loc 1 10584 24
	lw	a5,-72(s0)
	andi	s2,a5,7
	lw	a5,-68(s0)
	andi	s3,a5,1
	.loc 1 10584 12
	mv	a5,s2
	or	a5,a5,s3
	beqz	a5,.L1180
	.loc 1 10586 20
	addi	a5,s0,-50
	lw	a3,-76(s0)
	li	a2,1
	mv	a1,a5
	li	a0,125
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-49(s0)
.L1180:
	.loc 1 10590 12
	lb	a5,-49(s0)
	.loc 1 10591 1
	mv	a0,a5
	lw	ra,76(sp)
	.cfi_restore 1
	lw	s0,72(sp)
	.cfi_restore 8
	lw	s2,68(sp)
	.cfi_restore 18
	lw	s3,64(sp)
	.cfi_restore 19
	lw	s4,60(sp)
	.cfi_restore 20
	lw	s5,56(sp)
	.cfi_restore 21
	lw	s6,52(sp)
	.cfi_restore 22
	lw	s7,48(sp)
	.cfi_restore 23
	lw	s8,44(sp)
	.cfi_restore 24
	lw	s9,40(sp)
	.cfi_restore 25
	lw	s10,36(sp)
	.cfi_restore 26
	lw	s11,32(sp)
	.cfi_restore 27
	addi	sp,sp,80
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE185:
	.size	sensor_enable, .-sensor_enable
	.align	1
	.type	sensor_disable, @function
sensor_disable:
.LFB186:
	.loc 1 10597 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sw	ra,76(sp)
	sw	s0,72(sp)
	sw	s2,68(sp)
	sw	s3,64(sp)
	sw	s4,60(sp)
	sw	s5,56(sp)
	sw	s6,52(sp)
	sw	s7,48(sp)
	sw	s8,44(sp)
	sw	s9,40(sp)
	sw	s10,36(sp)
	sw	s11,32(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	.cfi_offset 20, -20
	.cfi_offset 21, -24
	.cfi_offset 22, -28
	.cfi_offset 23, -32
	.cfi_offset 24, -36
	.cfi_offset 25, -40
	.cfi_offset 26, -44
	.cfi_offset 27, -48
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sw	a0,-72(s0)
	sw	a1,-68(s0)
	sw	a2,-76(s0)
	.loc 1 10602 13
	sb	zero,-50(s0)
	.loc 1 10604 12
	addi	a5,s0,-50
	lw	a3,-76(s0)
	li	a2,1
	mv	a1,a5
	li	a0,125
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-49(s0)
	.loc 1 10605 8
	lb	a5,-49(s0)
	bnez	a5,.L1192
	.loc 1 10608 24
	lw	a5,-72(s0)
	andi	s10,a5,1
	lw	a5,-68(s0)
	andi	s11,a5,0
	.loc 1 10608 12
	mv	a5,s10
	or	a5,a5,s11
	beqz	a5,.L1193
	.loc 1 10610 34
	lbu	a5,-50(s0)
	andi	a5,a5,-5
	andi	a5,a5,0xff
	.loc 1 10610 22
	sb	a5,-50(s0)
.L1193:
	.loc 1 10614 24
	lw	a5,-72(s0)
	andi	s8,a5,2
	lw	a5,-68(s0)
	andi	s9,a5,0
	.loc 1 10614 12
	mv	a5,s8
	or	a5,a5,s9
	beqz	a5,.L1195
	.loc 1 10616 34
	lbu	a5,-50(s0)
	andi	a5,a5,-3
	andi	a5,a5,0xff
	.loc 1 10616 22
	sb	a5,-50(s0)
.L1195:
	.loc 1 10620 24
	lw	a5,-72(s0)
	andi	s6,a5,4
	lw	a5,-68(s0)
	andi	s7,a5,0
	.loc 1 10620 12
	mv	a5,s6
	or	a5,a5,s7
	beqz	a5,.L1197
	.loc 1 10622 34
	lbu	a5,-50(s0)
	andi	a5,a5,-2
	andi	a5,a5,0xff
	.loc 1 10622 22
	sb	a5,-50(s0)
.L1197:
	.loc 1 10626 24
	lw	a5,-72(s0)
	andi	s4,a5,0
	lw	a5,-68(s0)
	andi	s5,a5,1
	.loc 1 10626 12
	mv	a5,s4
	or	a5,a5,s5
	beqz	a5,.L1199
	.loc 1 10628 34
	lbu	a5,-50(s0)
	andi	a5,a5,-9
	andi	a5,a5,0xff
	.loc 1 10628 22
	sb	a5,-50(s0)
.L1199:
	.loc 1 10632 24
	lw	a5,-72(s0)
	andi	s2,a5,7
	lw	a5,-68(s0)
	andi	s3,a5,1
	.loc 1 10632 12
	mv	a5,s2
	or	a5,a5,s3
	beqz	a5,.L1192
	.loc 1 10634 20
	addi	a5,s0,-50
	lw	a3,-76(s0)
	li	a2,1
	mv	a1,a5
	li	a0,125
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-49(s0)
.L1192:
	.loc 1 10638 12
	lb	a5,-49(s0)
	.loc 1 10639 1
	mv	a0,a5
	lw	ra,76(sp)
	.cfi_restore 1
	lw	s0,72(sp)
	.cfi_restore 8
	lw	s2,68(sp)
	.cfi_restore 18
	lw	s3,64(sp)
	.cfi_restore 19
	lw	s4,60(sp)
	.cfi_restore 20
	lw	s5,56(sp)
	.cfi_restore 21
	lw	s6,52(sp)
	.cfi_restore 22
	lw	s7,48(sp)
	.cfi_restore 23
	lw	s8,44(sp)
	.cfi_restore 24
	lw	s9,40(sp)
	.cfi_restore 25
	lw	s10,36(sp)
	.cfi_restore 26
	lw	s11,32(sp)
	.cfi_restore 27
	addi	sp,sp,80
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE186:
	.size	sensor_disable, .-sensor_disable
	.align	1
	.type	read_sensor_data, @function
read_sensor_data:
.LFB187:
	.loc 1 10649 1
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
	sw	a3,-40(s0)
	sw	a4,-44(s0)
	sb	a5,-33(s0)
	mv	a5,a1
	sb	a5,-34(s0)
	mv	a5,a2
	sb	a5,-35(s0)
	.loc 1 10651 13
	sb	zero,-17(s0)
	.loc 1 10652 13
	sb	zero,-18(s0)
	.loc 1 10655 8
	lbu	a5,-33(s0)
	beqz	a5,.L1204
	.loc 1 10658 12
	lbu	a5,-34(s0)
	beqz	a5,.L1205
	.loc 1 10658 28 discriminator 1
	lbu	a5,-35(s0)
	beqz	a5,.L1205
	.loc 1 10660 24
	li	a5,4
	sb	a5,-17(s0)
	.loc 1 10661 17
	li	a5,20
	sb	a5,-18(s0)
	j	.L1209
.L1205:
	.loc 1 10664 17
	lbu	a5,-34(s0)
	beqz	a5,.L1207
	.loc 1 10664 33 discriminator 1
	lbu	a5,-35(s0)
	bnez	a5,.L1207
	.loc 1 10666 24
	li	a5,4
	sb	a5,-17(s0)
	.loc 1 10667 17
	li	a5,14
	sb	a5,-18(s0)
	j	.L1209
.L1207:
	.loc 1 10670 17
	lbu	a5,-35(s0)
	beqz	a5,.L1208
	.loc 1 10670 33 discriminator 1
	lbu	a5,-34(s0)
	bnez	a5,.L1208
	.loc 1 10672 24
	li	a5,4
	sb	a5,-17(s0)
	.loc 1 10673 17
	li	a5,20
	sb	a5,-18(s0)
	j	.L1209
.L1208:
	.loc 1 10676 17
	lbu	a5,-34(s0)
	bnez	a5,.L1209
	.loc 1 10676 33 discriminator 1
	lbu	a5,-35(s0)
	bnez	a5,.L1209
	.loc 1 10678 24
	li	a5,4
	sb	a5,-17(s0)
	.loc 1 10679 17
	li	a5,8
	sb	a5,-18(s0)
	j	.L1209
.L1204:
	.loc 1 10686 12
	lbu	a5,-34(s0)
	beqz	a5,.L1210
	.loc 1 10686 28 discriminator 1
	lbu	a5,-35(s0)
	beqz	a5,.L1210
	.loc 1 10688 24
	li	a5,12
	sb	a5,-17(s0)
	.loc 1 10689 17
	li	a5,12
	sb	a5,-18(s0)
	j	.L1209
.L1210:
	.loc 1 10692 17
	lbu	a5,-34(s0)
	beqz	a5,.L1211
	.loc 1 10692 33 discriminator 1
	lbu	a5,-35(s0)
	bnez	a5,.L1211
	.loc 1 10694 24
	li	a5,12
	sb	a5,-17(s0)
	.loc 1 10695 17
	li	a5,6
	sb	a5,-18(s0)
	j	.L1209
.L1211:
	.loc 1 10698 17
	lbu	a5,-35(s0)
	beqz	a5,.L1209
	.loc 1 10698 33 discriminator 1
	lbu	a5,-34(s0)
	bnez	a5,.L1209
	.loc 1 10700 24
	li	a5,18
	sb	a5,-17(s0)
	.loc 1 10701 17
	li	a5,6
	sb	a5,-18(s0)
.L1209:
	.loc 1 10706 12
	lbu	a5,-18(s0)
	slli	a4,a5,16
	srli	a4,a4,16
	lbu	a5,-17(s0)
	lw	a3,-44(s0)
	mv	a2,a4
	lw	a1,-40(s0)
	mv	a0,a5
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-19(s0)
	.loc 1 10708 12
	lb	a5,-19(s0)
	.loc 1 10709 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE187:
	.size	read_sensor_data, .-read_sensor_data
	.align	1
	.type	parse_data, @function
parse_data:
.LFB188:
	.loc 1 10720 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a3,-40(s0)
	sw	a4,-44(s0)
	sw	a5,-48(s0)
	mv	a5,a0
	sb	a5,-33(s0)
	mv	a5,a1
	sb	a5,-34(s0)
	mv	a5,a2
	sb	a5,-35(s0)
	.loc 1 10723 13
	sh	zero,-32(s0)
	sb	zero,-30(s0)
	.loc 1 10726 13
	sb	zero,-17(s0)
	.loc 1 10729 13
	sb	zero,-18(s0)
	.loc 1 10731 14
	sw	zero,-24(s0)
	.loc 1 10732 14
	sh	zero,-26(s0)
	.loc 1 10733 13
	sb	zero,-27(s0)
	.loc 1 10736 8
	lbu	a5,-33(s0)
	beqz	a5,.L1214
.L1215:
	.loc 1 10741 64 discriminator 1
	lbu	a5,-18(s0)
	addi	a4,a5,1
	sb	a4,-18(s0)
	mv	a4,a5
	.loc 1 10741 57 discriminator 1
	lw	a5,-44(s0)
	add	a4,a5,a4
	.loc 1 10741 15 discriminator 1
	lw	a5,-40(s0)
	addi	a3,a5,24
	.loc 1 10741 37 discriminator 1
	lbu	a5,-17(s0)
	addi	a2,a5,1
	sb	a2,-17(s0)
	.loc 1 10741 30 discriminator 1
	add	a5,a3,a5
	.loc 1 10741 43 discriminator 1
	lbu	a4,0(a4)
	.loc 1 10741 41 discriminator 1
	sb	a4,0(a5)
	.loc 1 10742 9 discriminator 1
	lbu	a4,-17(s0)
	li	a5,7
	bleu	a4,a5,.L1215
.L1214:
	.loc 1 10746 8
	lbu	a5,-34(s0)
	beqz	a5,.L1216
	.loc 1 10749 9
	lw	a3,-40(s0)
	.loc 1 10749 50
	lbu	a5,-34(s0)
	addi	a5,a5,-6
	.loc 1 10749 9
	lw	a4,-44(s0)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	get_acc_gyr_data
	.loc 1 10752 9
	lw	a5,-40(s0)
	lw	a1,-48(s0)
	mv	a0,a5
	call	get_remapped_data
.L1216:
	.loc 1 10756 8
	lbu	a5,-35(s0)
	beqz	a5,.L1217
	.loc 1 10758 12
	lbu	a5,-33(s0)
	beqz	a5,.L1218
	.loc 1 10758 28 discriminator 1
	lbu	a5,-34(s0)
	beqz	a5,.L1218
	.loc 1 10761 13
	lw	a5,-40(s0)
	addi	a4,a5,12
	lw	a5,-44(s0)
	addi	a5,a5,14
	mv	a1,a5
	mv	a0,a4
	call	get_acc_gyr_data
.L1218:
	.loc 1 10764 12
	lbu	a5,-33(s0)
	beqz	a5,.L1219
	.loc 1 10764 28 discriminator 1
	lbu	a5,-34(s0)
	bnez	a5,.L1219
	.loc 1 10767 13
	lw	a5,-40(s0)
	addi	a4,a5,12
	lw	a5,-44(s0)
	addi	a5,a5,14
	mv	a1,a5
	mv	a0,a4
	call	get_acc_gyr_data
.L1219:
	.loc 1 10770 12
	lbu	a5,-34(s0)
	beqz	a5,.L1220
	.loc 1 10770 28 discriminator 1
	lbu	a5,-33(s0)
	bnez	a5,.L1220
	.loc 1 10773 13
	lw	a5,-40(s0)
	addi	a4,a5,12
	lw	a5,-44(s0)
	addi	a5,a5,6
	mv	a1,a5
	mv	a0,a4
	call	get_acc_gyr_data
.L1220:
	.loc 1 10776 12
	lbu	a5,-34(s0)
	bnez	a5,.L1221
	.loc 1 10776 28 discriminator 1
	lbu	a5,-33(s0)
	bnez	a5,.L1221
	.loc 1 10779 13
	lw	a5,-40(s0)
	addi	a5,a5,12
	lw	a1,-44(s0)
	mv	a0,a5
	call	get_acc_gyr_data
.L1221:
	.loc 1 10783 9
	lw	a5,-40(s0)
	addi	a5,a5,12
	lw	a1,-48(s0)
	mv	a0,a5
	call	comp_gyro_cross_axis_sensitivity
	.loc 1 10786 9
	lw	a5,-40(s0)
	addi	a5,a5,12
	lw	a1,-48(s0)
	mv	a0,a5
	call	get_remapped_data
.L1217:
	.loc 1 10790 12
	addi	a5,s0,-32
	lw	a3,-48(s0)
	li	a2,3
	mv	a1,a5
	li	a0,24
	call	bmi2_get_regs
	mv	a5,a0
	sb	a5,-28(s0)
	.loc 1 10791 8
	lb	a5,-28(s0)
	bnez	a5,.L1222
	.loc 1 10793 38
	lbu	a5,-30(s0)
	.loc 1 10793 42
	slli	a5,a5,16
	.loc 1 10793 27
	sw	a5,-24(s0)
	.loc 1 10794 38
	lbu	a5,-31(s0)
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 10794 27
	slli	a5,a5,8
	sh	a5,-26(s0)
	.loc 1 10795 27
	lbu	a5,-32(s0)
	sb	a5,-27(s0)
	.loc 1 10797 56
	lhu	a4,-26(s0)
	lw	a5,-24(s0)
	or	a4,a4,a5
	.loc 1 10797 27
	lbu	a5,-27(s0)
	or	a4,a4,a5
	.loc 1 10797 25
	lw	a5,-40(s0)
	sw	a4,32(a5)
.L1222:
	.loc 1 10800 12
	lb	a5,-28(s0)
	.loc 1 10801 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE188:
	.size	parse_data, .-parse_data
	.align	1
	.type	gyro_crt_test, @function
gyro_crt_test:
.LFB189:
	.loc 1 10807 1
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
	mv	a4,a1
	sw	a2,-40(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 10809 12
	sb	zero,-18(s0)
	.loc 1 10810 13
	li	a5,2
	sb	a5,-19(s0)
	.loc 1 10811 13
	sb	zero,-20(s0)
	.loc 1 10813 12
	lw	a1,-40(s0)
	li	a0,1
	call	set_st_running
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10816 8
	lb	a5,-17(s0)
	bnez	a5,.L1225
	.loc 1 10818 16
	lw	a0,-40(s0)
	call	crt_prepare_setup
	mv	a5,a0
	sb	a5,-17(s0)
.L1225:
	.loc 1 10822 8
	lb	a5,-17(s0)
	bnez	a5,.L1226
	.loc 1 10824 16
	lbu	a5,-34(s0)
	lw	a1,-40(s0)
	mv	a0,a5
	call	select_self_test
	mv	a5,a0
	sb	a5,-17(s0)
.L1226:
	.loc 1 10828 8
	lb	a5,-17(s0)
	bnez	a5,.L1227
	.loc 1 10828 21 discriminator 1
	lbu	a5,-33(s0)
	bnez	a5,.L1227
	.loc 1 10831 16
	addi	a5,s0,-19
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,126
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10832 12
	lb	a5,-17(s0)
	bnez	a5,.L1237
	.loc 1 10835 20
	lw	a1,-40(s0)
	li	a0,200
	call	wait_st_running
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10838 16
	lb	a5,-17(s0)
	bnez	a5,.L1237
	.loc 1 10840 24
	lw	a0,-40(s0)
	call	crt_gyro_st_update_result
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10832 12
	j	.L1237
.L1227:
	.loc 1 10847 12
	lb	a5,-17(s0)
	bnez	a5,.L1230
	.loc 1 10849 20
	lw	a5,-40(s0)
	lhu	a4,20(a5)
	.loc 1 10849 16
	li	a5,1
	bgtu	a4,a5,.L1231
	.loc 1 10851 37
	lw	a5,-40(s0)
	li	a4,2
	sh	a4,20(a5)
.L1231:
	.loc 1 10854 20
	lw	a5,-40(s0)
	lhu	a4,20(a5)
	.loc 1 10854 16
	li	a5,510
	bleu	a4,a5,.L1232
	.loc 1 10856 37
	lw	a5,-40(s0)
	li	a4,510
	sh	a4,20(a5)
.L1232:
	.loc 1 10860 20
	lw	a5,-40(s0)
	lhu	a5,20(a5)
	lw	a1,-40(s0)
	mv	a0,a5
	call	set_maxburst_len
	mv	a5,a0
	sb	a5,-17(s0)
.L1230:
	.loc 1 10863 12
	lb	a5,-17(s0)
	bnez	a5,.L1233
	.loc 1 10865 20
	addi	a5,s0,-20
	lw	a1,-40(s0)
	mv	a0,a5
	call	get_rdy_for_dl
	mv	a5,a0
	sb	a5,-17(s0)
.L1233:
	.loc 1 10869 12
	lb	a5,-17(s0)
	bnez	a5,.L1234
	.loc 1 10871 20
	addi	a5,s0,-19
	lw	a3,-40(s0)
	li	a2,1
	mv	a1,a5
	li	a0,126
	call	bmi2_set_regs
	mv	a5,a0
	sb	a5,-17(s0)
.L1234:
	.loc 1 10875 12
	lb	a5,-17(s0)
	bnez	a5,.L1229
	.loc 1 10877 20
	lbu	a5,-20(s0)
	lw	a2,-40(s0)
	mv	a1,a5
	li	a0,100
	call	wait_rdy_for_dl_toggle
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10878 16
	lb	a5,-17(s0)
	bnez	a5,.L1235
	.loc 1 10880 24
	lw	a5,-40(s0)
	lhu	a4,20(a5)
	lw	a3,-40(s0)
	li	a5,8192
	addi	a2,a5,-2048
	li	a5,4096
	addi	a1,a5,-2048
	mv	a0,a4
	call	write_crt_config_file
	mv	a5,a0
	sb	a5,-17(s0)
.L1235:
	.loc 1 10883 16
	lb	a5,-17(s0)
	bnez	a5,.L1229
	.loc 1 10885 24
	lw	a1,-40(s0)
	li	a0,200
	call	wait_st_running
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 10886 28
	lw	a0,-40(s0)
	call	crt_gyro_st_update_result
	mv	a5,a0
	sb	a5,-18(s0)
	.loc 1 10887 20
	lb	a5,-17(s0)
	bnez	a5,.L1229
	.loc 1 10889 26
	lbu	a5,-18(s0)
	sb	a5,-17(s0)
	j	.L1229
.L1237:
	.loc 1 10832 12
	nop
.L1229:
	.loc 1 10895 12
	lb	a5,-17(s0)
	.loc 1 10896 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE189:
	.size	gyro_crt_test, .-gyro_crt_test
.Letext0:
	.file 2 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_default_types.h"
	.file 3 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_stdint.h"
	.file 4 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\applications/bmi270/bmi2_defs.h"
	.file 5 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\components\\finsh/finsh.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x6495
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF2552
	.byte	0xc
	.4byte	.LASF2553
	.4byte	.LASF2554
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.4byte	.LASF1870
	.byte	0x2
	.byte	0x29
	.byte	0x15
	.4byte	0x35
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1872
	.byte	0x2
	.4byte	.LASF1871
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x48
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1873
	.byte	0x2
	.4byte	.LASF1874
	.byte	0x2
	.byte	0x37
	.byte	0x13
	.4byte	0x5b
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1875
	.byte	0x2
	.4byte	.LASF1876
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x6e
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1877
	.byte	0x2
	.4byte	.LASF1878
	.byte	0x2
	.byte	0x4d
	.byte	0x12
	.4byte	0x81
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF1879
	.byte	0x2
	.4byte	.LASF1880
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x94
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1881
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1882
	.byte	0x2
	.4byte	.LASF1883
	.byte	0x2
	.byte	0x69
	.byte	0x20
	.4byte	0xae
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1884
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1885
	.byte	0x2
	.4byte	.LASF1886
	.byte	0x3
	.byte	0x14
	.byte	0x12
	.4byte	0x29
	.byte	0x2
	.4byte	.LASF1887
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x3c
	.byte	0x5
	.4byte	0xcf
	.byte	0x2
	.4byte	.LASF1888
	.byte	0x3
	.byte	0x20
	.byte	0x13
	.4byte	0x4f
	.byte	0x2
	.4byte	.LASF1889
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x62
	.byte	0x5
	.4byte	0xec
	.byte	0x2
	.4byte	.LASF1890
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x75
	.byte	0x2
	.4byte	.LASF1891
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x88
	.byte	0x2
	.4byte	.LASF1892
	.byte	0x3
	.byte	0x3c
	.byte	0x14
	.4byte	0xa2
	.byte	0x3
	.byte	0x10
	.byte	0x4
	.4byte	.LASF1893
	.byte	0x6
	.4byte	.LASF1894
	.byte	0x4
	.2byte	0x540
	.byte	0x12
	.4byte	0x135
	.byte	0x7
	.byte	0x4
	.4byte	0x13b
	.byte	0x8
	.4byte	0xc3
	.4byte	0x159
	.byte	0x9
	.4byte	0xcf
	.byte	0x9
	.4byte	0x159
	.byte	0x9
	.4byte	0x109
	.byte	0x9
	.4byte	0x15f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xcf
	.byte	0xa
	.byte	0x4
	.byte	0x6
	.4byte	.LASF1895
	.byte	0x4
	.2byte	0x551
	.byte	0x12
	.4byte	0x16e
	.byte	0x7
	.byte	0x4
	.4byte	0x174
	.byte	0x8
	.4byte	0xc3
	.4byte	0x192
	.byte	0x9
	.4byte	0xcf
	.byte	0x9
	.4byte	0x192
	.byte	0x9
	.4byte	0x109
	.byte	0x9
	.4byte	0x15f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xdb
	.byte	0x6
	.4byte	.LASF1896
	.byte	0x4
	.2byte	0x55d
	.byte	0x10
	.4byte	0x1a5
	.byte	0x7
	.byte	0x4
	.4byte	0x1ab
	.byte	0xb
	.4byte	0x1bb
	.byte	0x9
	.4byte	0x109
	.byte	0x9
	.4byte	0x15f
	.byte	0
	.byte	0x6
	.4byte	.LASF1897
	.byte	0x4
	.2byte	0x56d
	.byte	0x12
	.4byte	0x1c8
	.byte	0x7
	.byte	0x4
	.4byte	0x1ce
	.byte	0x8
	.4byte	0xc3
	.4byte	0x1e2
	.byte	0x9
	.4byte	0x15f
	.byte	0x9
	.4byte	0x15f
	.byte	0
	.byte	0x6
	.4byte	.LASF1898
	.byte	0x4
	.2byte	0x57d
	.byte	0x12
	.4byte	0x1c8
	.byte	0xc
	.4byte	.LASF1902
	.byte	0x7
	.byte	0x4
	.4byte	0xbc
	.byte	0x4
	.2byte	0x583
	.byte	0x6
	.4byte	0x215
	.byte	0xd
	.4byte	.LASF1899
	.byte	0
	.byte	0xd
	.4byte	.LASF1900
	.byte	0x1
	.byte	0xd
	.4byte	.LASF1901
	.byte	0x2
	.byte	0
	.byte	0xc
	.4byte	.LASF1903
	.byte	0x7
	.byte	0x4
	.4byte	0xbc
	.byte	0x4
	.2byte	0x58c
	.byte	0x6
	.4byte	0x241
	.byte	0xd
	.4byte	.LASF1904
	.byte	0
	.byte	0xd
	.4byte	.LASF1905
	.byte	0x1
	.byte	0xd
	.4byte	.LASF1906
	.byte	0x2
	.byte	0xd
	.4byte	.LASF1907
	.byte	0x3
	.byte	0
	.byte	0xc
	.4byte	.LASF1908
	.byte	0x7
	.byte	0x4
	.4byte	0xbc
	.byte	0x4
	.2byte	0x594
	.byte	0x6
	.4byte	0x273
	.byte	0xd
	.4byte	.LASF1909
	.byte	0
	.byte	0xd
	.4byte	.LASF1910
	.byte	0x1
	.byte	0xd
	.4byte	.LASF1911
	.byte	0x2
	.byte	0xd
	.4byte	.LASF1912
	.byte	0x3
	.byte	0xd
	.4byte	.LASF1913
	.byte	0x4
	.byte	0
	.byte	0xe
	.4byte	.LASF1914
	.byte	0x3
	.byte	0x4
	.2byte	0x5c4
	.byte	0x8
	.4byte	0x2a6
	.byte	0xf
	.string	"x"
	.byte	0x4
	.2byte	0x5c7
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0xf
	.string	"y"
	.byte	0x4
	.2byte	0x5ca
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0xf
	.string	"z"
	.byte	0x4
	.2byte	0x5cd
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0
	.byte	0x5
	.4byte	0x273
	.byte	0xe
	.4byte	.LASF1915
	.byte	0x6
	.byte	0x4
	.2byte	0x5d1
	.byte	0x8
	.4byte	0x30e
	.byte	0x10
	.4byte	.LASF1916
	.byte	0x4
	.2byte	0x5d4
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF1917
	.byte	0x4
	.2byte	0x5d7
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF1918
	.byte	0x4
	.2byte	0x5da
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x10
	.4byte	.LASF1919
	.byte	0x4
	.2byte	0x5dd
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0x10
	.4byte	.LASF1920
	.byte	0x4
	.2byte	0x5e0
	.byte	0xd
	.4byte	0xcf
	.byte	0x4
	.byte	0x10
	.4byte	.LASF1921
	.byte	0x4
	.2byte	0x5e3
	.byte	0xd
	.4byte	0xcf
	.byte	0x5
	.byte	0
	.byte	0x5
	.4byte	0x2ab
	.byte	0xe
	.4byte	.LASF1922
	.byte	0x24
	.byte	0x4
	.2byte	0x5fe
	.byte	0x8
	.4byte	0x42c
	.byte	0x10
	.4byte	.LASF1923
	.byte	0x4
	.2byte	0x601
	.byte	0xe
	.4byte	0x159
	.byte	0
	.byte	0x10
	.4byte	.LASF1924
	.byte	0x4
	.2byte	0x604
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0x10
	.4byte	.LASF1925
	.byte	0x4
	.2byte	0x607
	.byte	0xd
	.4byte	0xcf
	.byte	0x6
	.byte	0x10
	.4byte	.LASF1926
	.byte	0x4
	.2byte	0x60c
	.byte	0xe
	.4byte	0xec
	.byte	0x8
	.byte	0x10
	.4byte	.LASF1927
	.byte	0x4
	.2byte	0x60f
	.byte	0xe
	.4byte	0xec
	.byte	0xa
	.byte	0x10
	.4byte	.LASF1928
	.byte	0x4
	.2byte	0x612
	.byte	0xe
	.4byte	0xec
	.byte	0xc
	.byte	0x10
	.4byte	.LASF1929
	.byte	0x4
	.2byte	0x615
	.byte	0xe
	.4byte	0xec
	.byte	0xe
	.byte	0x10
	.4byte	.LASF1930
	.byte	0x4
	.2byte	0x618
	.byte	0xe
	.4byte	0xec
	.byte	0x10
	.byte	0x10
	.4byte	.LASF1931
	.byte	0x4
	.2byte	0x61b
	.byte	0xe
	.4byte	0x109
	.byte	0x14
	.byte	0x10
	.4byte	.LASF1932
	.byte	0x4
	.2byte	0x61e
	.byte	0xd
	.4byte	0xcf
	.byte	0x18
	.byte	0x10
	.4byte	.LASF1933
	.byte	0x4
	.2byte	0x621
	.byte	0xd
	.4byte	0xcf
	.byte	0x19
	.byte	0x10
	.4byte	.LASF1934
	.byte	0x4
	.2byte	0x624
	.byte	0xe
	.4byte	0xec
	.byte	0x1a
	.byte	0x10
	.4byte	.LASF1935
	.byte	0x4
	.2byte	0x627
	.byte	0xd
	.4byte	0xcf
	.byte	0x1c
	.byte	0x10
	.4byte	.LASF1936
	.byte	0x4
	.2byte	0x62a
	.byte	0xd
	.4byte	0xcf
	.byte	0x1d
	.byte	0x10
	.4byte	.LASF1937
	.byte	0x4
	.2byte	0x62d
	.byte	0xd
	.4byte	0xcf
	.byte	0x1e
	.byte	0x10
	.4byte	.LASF1938
	.byte	0x4
	.2byte	0x630
	.byte	0xd
	.4byte	0xcf
	.byte	0x1f
	.byte	0x10
	.4byte	.LASF1939
	.byte	0x4
	.2byte	0x633
	.byte	0xd
	.4byte	0xcf
	.byte	0x20
	.byte	0x10
	.4byte	.LASF1940
	.byte	0x4
	.2byte	0x636
	.byte	0xd
	.4byte	0xcf
	.byte	0x21
	.byte	0x10
	.4byte	.LASF1941
	.byte	0x4
	.2byte	0x639
	.byte	0xd
	.4byte	0xcf
	.byte	0x22
	.byte	0
	.byte	0x5
	.4byte	0x313
	.byte	0xe
	.4byte	.LASF1942
	.byte	0x4
	.byte	0x4
	.2byte	0x63d
	.byte	0x8
	.4byte	0x477
	.byte	0xf
	.string	"lvl"
	.byte	0x4
	.2byte	0x640
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0xf
	.string	"od"
	.byte	0x4
	.2byte	0x643
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF1943
	.byte	0x4
	.2byte	0x646
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x10
	.4byte	.LASF1944
	.byte	0x4
	.2byte	0x649
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0
	.byte	0xe
	.4byte	.LASF1945
	.byte	0xa
	.byte	0x4
	.2byte	0x64d
	.byte	0x8
	.4byte	0x4b0
	.byte	0x10
	.4byte	.LASF1946
	.byte	0x4
	.2byte	0x650
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF1947
	.byte	0x4
	.2byte	0x653
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF1948
	.byte	0x4
	.2byte	0x656
	.byte	0x1d
	.4byte	0x4b5
	.byte	0x2
	.byte	0
	.byte	0x5
	.4byte	0x477
	.byte	0x11
	.4byte	0x431
	.4byte	0x4c5
	.byte	0x12
	.4byte	0xbc
	.byte	0x1
	.byte	0
	.byte	0xe
	.4byte	.LASF1949
	.byte	0xc
	.byte	0x4
	.2byte	0x65a
	.byte	0x8
	.4byte	0x4f0
	.byte	0x10
	.4byte	.LASF1923
	.byte	0x4
	.2byte	0x65d
	.byte	0xd
	.4byte	0x4f0
	.byte	0
	.byte	0x10
	.4byte	.LASF1950
	.byte	0x4
	.2byte	0x660
	.byte	0xe
	.4byte	0x109
	.byte	0x8
	.byte	0
	.byte	0x11
	.4byte	0xcf
	.4byte	0x500
	.byte	0x12
	.4byte	0xbc
	.byte	0x7
	.byte	0
	.byte	0xe
	.4byte	.LASF1951
	.byte	0xc
	.byte	0x4
	.2byte	0x666
	.byte	0x8
	.4byte	0x541
	.byte	0xf
	.string	"x"
	.byte	0x4
	.2byte	0x669
	.byte	0xd
	.4byte	0xe0
	.byte	0
	.byte	0xf
	.string	"y"
	.byte	0x4
	.2byte	0x66c
	.byte	0xd
	.4byte	0xe0
	.byte	0x2
	.byte	0xf
	.string	"z"
	.byte	0x4
	.2byte	0x66f
	.byte	0xd
	.4byte	0xe0
	.byte	0x4
	.byte	0x10
	.4byte	.LASF1950
	.byte	0x4
	.2byte	0x672
	.byte	0xe
	.4byte	0x109
	.byte	0x8
	.byte	0
	.byte	0x5
	.4byte	0x500
	.byte	0xe
	.4byte	.LASF1952
	.byte	0x4
	.byte	0x4
	.2byte	0x676
	.byte	0x8
	.4byte	0x58d
	.byte	0x10
	.4byte	.LASF1953
	.byte	0x4
	.2byte	0x679
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF1954
	.byte	0x4
	.2byte	0x67c
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF1955
	.byte	0x4
	.2byte	0x67f
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x10
	.4byte	.LASF1956
	.byte	0x4
	.2byte	0x682
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0
	.byte	0xe
	.4byte	.LASF1957
	.byte	0x1
	.byte	0x4
	.2byte	0x686
	.byte	0x8
	.4byte	0x5e0
	.byte	0x13
	.4byte	.LASF1958
	.byte	0x4
	.2byte	0x689
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0
	.byte	0x13
	.4byte	.LASF1959
	.byte	0x4
	.2byte	0x68c
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0
	.byte	0x13
	.4byte	.LASF1960
	.byte	0x4
	.2byte	0x68f
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0
	.byte	0x13
	.4byte	.LASF1961
	.byte	0x4
	.2byte	0x692
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0xe
	.4byte	.LASF1962
	.byte	0x5
	.byte	0x4
	.2byte	0x696
	.byte	0x8
	.4byte	0x635
	.byte	0x10
	.4byte	.LASF1963
	.byte	0x4
	.2byte	0x699
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF1964
	.byte	0x4
	.2byte	0x69c
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF1965
	.byte	0x4
	.2byte	0x69f
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x10
	.4byte	.LASF1966
	.byte	0x4
	.2byte	0x6a2
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0x10
	.4byte	.LASF1967
	.byte	0x4
	.2byte	0x6a5
	.byte	0xd
	.4byte	0xcf
	.byte	0x4
	.byte	0
	.byte	0xe
	.4byte	.LASF1968
	.byte	0x3
	.byte	0x4
	.2byte	0x6a9
	.byte	0x8
	.4byte	0x66e
	.byte	0x10
	.4byte	.LASF1969
	.byte	0x4
	.2byte	0x6ac
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF1970
	.byte	0x4
	.2byte	0x6af
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF1971
	.byte	0x4
	.2byte	0x6b2
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0
	.byte	0xe
	.4byte	.LASF1972
	.byte	0x4
	.byte	0x4
	.2byte	0x6b6
	.byte	0x8
	.4byte	0x6b5
	.byte	0x10
	.4byte	.LASF1973
	.byte	0x4
	.2byte	0x6b9
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF1974
	.byte	0x4
	.2byte	0x6bc
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF1975
	.byte	0x4
	.2byte	0x6bf
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x10
	.4byte	.LASF1976
	.byte	0x4
	.2byte	0x6c2
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0
	.byte	0xe
	.4byte	.LASF1977
	.byte	0x2
	.byte	0x4
	.2byte	0x6c6
	.byte	0x8
	.4byte	0x6e0
	.byte	0x10
	.4byte	.LASF1978
	.byte	0x4
	.2byte	0x6c9
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF1979
	.byte	0x4
	.2byte	0x6cc
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0
	.byte	0xe
	.4byte	.LASF1980
	.byte	0xc
	.byte	0x4
	.2byte	0x6d0
	.byte	0x8
	.4byte	0x743
	.byte	0x10
	.4byte	.LASF1981
	.byte	0x4
	.2byte	0x6d3
	.byte	0xd
	.4byte	0xe0
	.byte	0
	.byte	0x10
	.4byte	.LASF1982
	.byte	0x4
	.2byte	0x6d6
	.byte	0xd
	.4byte	0xe0
	.byte	0x2
	.byte	0x10
	.4byte	.LASF1983
	.byte	0x4
	.2byte	0x6d9
	.byte	0xd
	.4byte	0xe0
	.byte	0x4
	.byte	0x10
	.4byte	.LASF1984
	.byte	0x4
	.2byte	0x6dc
	.byte	0xd
	.4byte	0xe0
	.byte	0x6
	.byte	0x10
	.4byte	.LASF1985
	.byte	0x4
	.2byte	0x6df
	.byte	0xd
	.4byte	0xe0
	.byte	0x8
	.byte	0x10
	.4byte	.LASF1986
	.byte	0x4
	.2byte	0x6e2
	.byte	0xd
	.4byte	0xe0
	.byte	0xa
	.byte	0
	.byte	0xe
	.4byte	.LASF1987
	.byte	0x24
	.byte	0x4
	.2byte	0x6e6
	.byte	0x8
	.4byte	0x78a
	.byte	0xf
	.string	"acc"
	.byte	0x4
	.2byte	0x6e9
	.byte	0x20
	.4byte	0x500
	.byte	0
	.byte	0xf
	.string	"gyr"
	.byte	0x4
	.2byte	0x6ec
	.byte	0x20
	.4byte	0x500
	.byte	0xc
	.byte	0x10
	.4byte	.LASF1988
	.byte	0x4
	.2byte	0x6ef
	.byte	0xd
	.4byte	0x4f0
	.byte	0x18
	.byte	0x10
	.4byte	.LASF1989
	.byte	0x4
	.2byte	0x6f2
	.byte	0xe
	.4byte	0x109
	.byte	0x20
	.byte	0
	.byte	0x14
	.4byte	.LASF2117
	.byte	0xc
	.byte	0x4
	.2byte	0x6f6
	.byte	0x7
	.4byte	0x828
	.byte	0x15
	.4byte	.LASF1990
	.byte	0x4
	.2byte	0x6f9
	.byte	0xe
	.4byte	0x109
	.byte	0x15
	.4byte	.LASF1991
	.byte	0x4
	.2byte	0x6fc
	.byte	0xd
	.4byte	0xcf
	.byte	0x15
	.4byte	.LASF1992
	.byte	0x4
	.2byte	0x6ff
	.byte	0x24
	.4byte	0x6b5
	.byte	0x15
	.4byte	.LASF1993
	.byte	0x4
	.2byte	0x702
	.byte	0xd
	.4byte	0xcf
	.byte	0x15
	.4byte	.LASF1994
	.byte	0x4
	.2byte	0x705
	.byte	0x26
	.4byte	0x546
	.byte	0x15
	.4byte	.LASF1995
	.byte	0x4
	.2byte	0x708
	.byte	0x20
	.4byte	0x5e0
	.byte	0x15
	.4byte	.LASF1996
	.byte	0x4
	.2byte	0x70b
	.byte	0x21
	.4byte	0x635
	.byte	0x15
	.4byte	.LASF1997
	.byte	0x4
	.2byte	0x70e
	.byte	0xd
	.4byte	0xcf
	.byte	0x15
	.4byte	.LASF1998
	.byte	0x4
	.2byte	0x711
	.byte	0xd
	.4byte	0xe0
	.byte	0x15
	.4byte	.LASF1999
	.byte	0x4
	.2byte	0x714
	.byte	0x26
	.4byte	0x66e
	.byte	0x15
	.4byte	.LASF2000
	.byte	0x4
	.2byte	0x717
	.byte	0x1c
	.4byte	0x6e0
	.byte	0
	.byte	0xe
	.4byte	.LASF2001
	.byte	0x10
	.byte	0x4
	.2byte	0x71b
	.byte	0x8
	.4byte	0x853
	.byte	0x10
	.4byte	.LASF2002
	.byte	0x4
	.2byte	0x71e
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF2003
	.byte	0x4
	.2byte	0x721
	.byte	0x1d
	.4byte	0x78a
	.byte	0x4
	.byte	0
	.byte	0xe
	.4byte	.LASF2004
	.byte	0x4
	.byte	0x4
	.2byte	0x725
	.byte	0x8
	.4byte	0x89a
	.byte	0xf
	.string	"odr"
	.byte	0x4
	.2byte	0x728
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0xf
	.string	"bwp"
	.byte	0x4
	.2byte	0x72b
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF2005
	.byte	0x4
	.2byte	0x72e
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2006
	.byte	0x4
	.2byte	0x731
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0
	.byte	0x5
	.4byte	0x853
	.byte	0xe
	.4byte	.LASF2007
	.byte	0x6
	.byte	0x4
	.2byte	0x735
	.byte	0x8
	.4byte	0x902
	.byte	0xf
	.string	"odr"
	.byte	0x4
	.2byte	0x738
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0xf
	.string	"bwp"
	.byte	0x4
	.2byte	0x73b
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF2005
	.byte	0x4
	.2byte	0x73e
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2008
	.byte	0x4
	.2byte	0x741
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0x10
	.4byte	.LASF2006
	.byte	0x4
	.2byte	0x744
	.byte	0xd
	.4byte	0xcf
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2009
	.byte	0x4
	.2byte	0x747
	.byte	0xd
	.4byte	0xcf
	.byte	0x5
	.byte	0
	.byte	0xe
	.4byte	.LASF2010
	.byte	0x9
	.byte	0x4
	.2byte	0x74b
	.byte	0x8
	.4byte	0x98f
	.byte	0x10
	.4byte	.LASF2011
	.byte	0x4
	.2byte	0x74e
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF2012
	.byte	0x4
	.2byte	0x751
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF2013
	.byte	0x4
	.2byte	0x754
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2014
	.byte	0x4
	.2byte	0x757
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0x10
	.4byte	.LASF2015
	.byte	0x4
	.2byte	0x75a
	.byte	0xd
	.4byte	0xcf
	.byte	0x4
	.byte	0xf
	.string	"odr"
	.byte	0x4
	.2byte	0x75d
	.byte	0xd
	.4byte	0xcf
	.byte	0x5
	.byte	0x10
	.4byte	.LASF2016
	.byte	0x4
	.2byte	0x760
	.byte	0xd
	.4byte	0xcf
	.byte	0x6
	.byte	0x10
	.4byte	.LASF2017
	.byte	0x4
	.2byte	0x763
	.byte	0xd
	.4byte	0xcf
	.byte	0x7
	.byte	0x10
	.4byte	.LASF2018
	.byte	0x4
	.2byte	0x766
	.byte	0xd
	.4byte	0xcf
	.byte	0x8
	.byte	0
	.byte	0x5
	.4byte	0x902
	.byte	0xe
	.4byte	.LASF2019
	.byte	0xa
	.byte	0x4
	.2byte	0x76a
	.byte	0x8
	.4byte	0x9e9
	.byte	0x10
	.4byte	.LASF2020
	.byte	0x4
	.2byte	0x76d
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2021
	.byte	0x4
	.2byte	0x770
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2022
	.byte	0x4
	.2byte	0x773
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2023
	.byte	0x4
	.2byte	0x776
	.byte	0xe
	.4byte	0xec
	.byte	0x6
	.byte	0x10
	.4byte	.LASF2024
	.byte	0x4
	.2byte	0x779
	.byte	0xe
	.4byte	0xec
	.byte	0x8
	.byte	0
	.byte	0xe
	.4byte	.LASF2025
	.byte	0xa
	.byte	0x4
	.2byte	0x77d
	.byte	0x8
	.4byte	0xa3e
	.byte	0x10
	.4byte	.LASF2020
	.byte	0x4
	.2byte	0x780
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2021
	.byte	0x4
	.2byte	0x783
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2022
	.byte	0x4
	.2byte	0x786
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2023
	.byte	0x4
	.2byte	0x789
	.byte	0xe
	.4byte	0xec
	.byte	0x6
	.byte	0x10
	.4byte	.LASF2024
	.byte	0x4
	.2byte	0x78c
	.byte	0xe
	.4byte	0xec
	.byte	0x8
	.byte	0
	.byte	0xe
	.4byte	.LASF2026
	.byte	0xa
	.byte	0x4
	.2byte	0x790
	.byte	0x8
	.4byte	0xa93
	.byte	0x10
	.4byte	.LASF2027
	.byte	0x4
	.2byte	0x793
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2028
	.byte	0x4
	.2byte	0x796
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2029
	.byte	0x4
	.2byte	0x799
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2030
	.byte	0x4
	.2byte	0x79c
	.byte	0xe
	.4byte	0xec
	.byte	0x6
	.byte	0x10
	.4byte	.LASF2031
	.byte	0x4
	.2byte	0x79f
	.byte	0xe
	.4byte	0xec
	.byte	0x8
	.byte	0
	.byte	0xe
	.4byte	.LASF2032
	.byte	0x1
	.byte	0x4
	.2byte	0x7a3
	.byte	0x8
	.4byte	0xab0
	.byte	0x10
	.4byte	.LASF2033
	.byte	0x4
	.2byte	0x7a6
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0
	.byte	0xe
	.4byte	.LASF2034
	.byte	0x6
	.byte	0x4
	.2byte	0x7aa
	.byte	0x8
	.4byte	0xae9
	.byte	0x10
	.4byte	.LASF2035
	.byte	0x4
	.2byte	0x7ad
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2036
	.byte	0x4
	.2byte	0x7b0
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2037
	.byte	0x4
	.2byte	0x7b3
	.byte	0xd
	.4byte	0xcf
	.byte	0x4
	.byte	0
	.byte	0xe
	.4byte	.LASF2038
	.byte	0x6
	.byte	0x4
	.2byte	0x7b7
	.byte	0x8
	.4byte	0xb22
	.byte	0x10
	.4byte	.LASF2039
	.byte	0x4
	.2byte	0x7ba
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2040
	.byte	0x4
	.2byte	0x7bd
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2041
	.byte	0x4
	.2byte	0x7c0
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0
	.byte	0x5
	.4byte	0xae9
	.byte	0xe
	.4byte	.LASF2042
	.byte	0x4
	.byte	0x4
	.2byte	0x7c4
	.byte	0x8
	.4byte	0xb52
	.byte	0x10
	.4byte	.LASF2043
	.byte	0x4
	.2byte	0x7c7
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2044
	.byte	0x4
	.2byte	0x7cd
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0
	.byte	0xe
	.4byte	.LASF2045
	.byte	0xc
	.byte	0x4
	.2byte	0x7d1
	.byte	0x8
	.4byte	0xbb5
	.byte	0x10
	.4byte	.LASF2046
	.byte	0x4
	.2byte	0x7d4
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2047
	.byte	0x4
	.2byte	0x7d7
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2048
	.byte	0x4
	.2byte	0x7da
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2049
	.byte	0x4
	.2byte	0x7dd
	.byte	0xe
	.4byte	0xec
	.byte	0x6
	.byte	0x10
	.4byte	.LASF2050
	.byte	0x4
	.2byte	0x7e0
	.byte	0xe
	.4byte	0xec
	.byte	0x8
	.byte	0x10
	.4byte	.LASF2051
	.byte	0x4
	.2byte	0x7e3
	.byte	0xe
	.4byte	0xec
	.byte	0xa
	.byte	0
	.byte	0xe
	.4byte	.LASF2052
	.byte	0xa
	.byte	0x4
	.2byte	0x7e7
	.byte	0x8
	.4byte	0xc0a
	.byte	0x10
	.4byte	.LASF2053
	.byte	0x4
	.2byte	0x7ea
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2054
	.byte	0x4
	.2byte	0x7ed
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2055
	.byte	0x4
	.2byte	0x7f0
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2056
	.byte	0x4
	.2byte	0x7f3
	.byte	0xe
	.4byte	0xec
	.byte	0x6
	.byte	0x10
	.4byte	.LASF2057
	.byte	0x4
	.2byte	0x7f6
	.byte	0xe
	.4byte	0xec
	.byte	0x8
	.byte	0
	.byte	0xe
	.4byte	.LASF2058
	.byte	0xc
	.byte	0x4
	.2byte	0x7fa
	.byte	0x8
	.4byte	0xc6d
	.byte	0x10
	.4byte	.LASF2021
	.byte	0x4
	.2byte	0x7fd
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2057
	.byte	0x4
	.2byte	0x800
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2022
	.byte	0x4
	.2byte	0x803
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2023
	.byte	0x4
	.2byte	0x806
	.byte	0xe
	.4byte	0xec
	.byte	0x6
	.byte	0x10
	.4byte	.LASF2024
	.byte	0x4
	.2byte	0x809
	.byte	0xe
	.4byte	0xec
	.byte	0x8
	.byte	0x10
	.4byte	.LASF2020
	.byte	0x4
	.2byte	0x80c
	.byte	0xe
	.4byte	0xec
	.byte	0xa
	.byte	0
	.byte	0xe
	.4byte	.LASF2059
	.byte	0x6
	.byte	0x4
	.2byte	0x810
	.byte	0x8
	.4byte	0xca6
	.byte	0x10
	.4byte	.LASF2021
	.byte	0x4
	.2byte	0x813
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2057
	.byte	0x4
	.2byte	0x816
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2020
	.byte	0x4
	.2byte	0x819
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0
	.byte	0xe
	.4byte	.LASF2060
	.byte	0x8
	.byte	0x4
	.2byte	0x81d
	.byte	0x8
	.4byte	0xced
	.byte	0x10
	.4byte	.LASF2056
	.byte	0x4
	.2byte	0x820
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2055
	.byte	0x4
	.2byte	0x823
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2057
	.byte	0x4
	.2byte	0x826
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2061
	.byte	0x4
	.2byte	0x829
	.byte	0xe
	.4byte	0xec
	.byte	0x6
	.byte	0
	.byte	0xe
	.4byte	.LASF2062
	.byte	0x8
	.byte	0x4
	.2byte	0x82d
	.byte	0x8
	.4byte	0xd34
	.byte	0x10
	.4byte	.LASF2063
	.byte	0x4
	.2byte	0x830
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2064
	.byte	0x4
	.2byte	0x835
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2065
	.byte	0x4
	.2byte	0x839
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2066
	.byte	0x4
	.2byte	0x83d
	.byte	0xe
	.4byte	0xec
	.byte	0x6
	.byte	0
	.byte	0xe
	.4byte	.LASF2067
	.byte	0xc
	.byte	0x4
	.2byte	0x841
	.byte	0x8
	.4byte	0xd97
	.byte	0x10
	.4byte	.LASF2068
	.byte	0x4
	.2byte	0x848
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2069
	.byte	0x4
	.2byte	0x84f
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2070
	.byte	0x4
	.2byte	0x857
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2071
	.byte	0x4
	.2byte	0x85f
	.byte	0xe
	.4byte	0xec
	.byte	0x6
	.byte	0x10
	.4byte	.LASF2072
	.byte	0x4
	.2byte	0x867
	.byte	0xe
	.4byte	0xec
	.byte	0x8
	.byte	0x10
	.4byte	.LASF2073
	.byte	0x4
	.2byte	0x86f
	.byte	0xe
	.4byte	0xec
	.byte	0xa
	.byte	0
	.byte	0xe
	.4byte	.LASF2074
	.byte	0xa
	.byte	0x4
	.2byte	0x873
	.byte	0x8
	.4byte	0xe16
	.byte	0x10
	.4byte	.LASF2068
	.byte	0x4
	.2byte	0x87a
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2069
	.byte	0x4
	.2byte	0x881
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2075
	.byte	0x4
	.2byte	0x889
	.byte	0xd
	.4byte	0xcf
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2076
	.byte	0x4
	.2byte	0x891
	.byte	0xd
	.4byte	0xcf
	.byte	0x5
	.byte	0x10
	.4byte	.LASF2077
	.byte	0x4
	.2byte	0x899
	.byte	0xd
	.4byte	0xcf
	.byte	0x6
	.byte	0x10
	.4byte	.LASF2078
	.byte	0x4
	.2byte	0x8a1
	.byte	0xd
	.4byte	0xcf
	.byte	0x7
	.byte	0x10
	.4byte	.LASF2079
	.byte	0x4
	.2byte	0x8a7
	.byte	0xd
	.4byte	0xcf
	.byte	0x8
	.byte	0x10
	.4byte	.LASF2080
	.byte	0x4
	.2byte	0x8ad
	.byte	0xd
	.4byte	0xcf
	.byte	0x9
	.byte	0
	.byte	0xe
	.4byte	.LASF2081
	.byte	0x4
	.byte	0x4
	.2byte	0x8b1
	.byte	0x8
	.4byte	0xe5d
	.byte	0x10
	.4byte	.LASF2082
	.byte	0x4
	.2byte	0x8b4
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF2083
	.byte	0x4
	.2byte	0x8b7
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF2084
	.byte	0x4
	.2byte	0x8bc
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2085
	.byte	0x4
	.2byte	0x8c1
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0
	.byte	0xe
	.4byte	.LASF2086
	.byte	0xe
	.byte	0x4
	.2byte	0x8c5
	.byte	0x8
	.4byte	0xe7a
	.byte	0x10
	.4byte	.LASF2087
	.byte	0x4
	.2byte	0x8c8
	.byte	0xe
	.4byte	0xe7a
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0xec
	.4byte	0xe8a
	.byte	0x12
	.4byte	0xbc
	.byte	0x6
	.byte	0
	.byte	0xe
	.4byte	.LASF2088
	.byte	0x14
	.byte	0x4
	.2byte	0x8cc
	.byte	0x8
	.4byte	0xf25
	.byte	0x10
	.4byte	.LASF2089
	.byte	0x4
	.2byte	0x8d2
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF2090
	.byte	0x4
	.2byte	0x8d5
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2091
	.byte	0x4
	.2byte	0x8d8
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2092
	.byte	0x4
	.2byte	0x8dc
	.byte	0xe
	.4byte	0xec
	.byte	0x6
	.byte	0x10
	.4byte	.LASF2093
	.byte	0x4
	.2byte	0x8e0
	.byte	0xe
	.4byte	0xec
	.byte	0x8
	.byte	0x10
	.4byte	.LASF2094
	.byte	0x4
	.2byte	0x8e4
	.byte	0xe
	.4byte	0xec
	.byte	0xa
	.byte	0x10
	.4byte	.LASF2095
	.byte	0x4
	.2byte	0x8e8
	.byte	0xe
	.4byte	0xec
	.byte	0xc
	.byte	0x10
	.4byte	.LASF2096
	.byte	0x4
	.2byte	0x8eb
	.byte	0xe
	.4byte	0xec
	.byte	0xe
	.byte	0x10
	.4byte	.LASF2097
	.byte	0x4
	.2byte	0x8ee
	.byte	0xe
	.4byte	0xec
	.byte	0x10
	.byte	0x10
	.4byte	.LASF2098
	.byte	0x4
	.2byte	0x8f1
	.byte	0xe
	.4byte	0xec
	.byte	0x12
	.byte	0
	.byte	0xe
	.4byte	.LASF2099
	.byte	0x18
	.byte	0x4
	.2byte	0x8f5
	.byte	0x8
	.4byte	0x1022
	.byte	0x10
	.4byte	.LASF2100
	.byte	0x4
	.2byte	0x8f8
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF2101
	.byte	0x4
	.2byte	0x8fb
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF2102
	.byte	0x4
	.2byte	0x8fe
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2103
	.byte	0x4
	.2byte	0x901
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0x10
	.4byte	.LASF2104
	.byte	0x4
	.2byte	0x904
	.byte	0xd
	.4byte	0xcf
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2105
	.byte	0x4
	.2byte	0x907
	.byte	0xd
	.4byte	0xcf
	.byte	0x5
	.byte	0x10
	.4byte	.LASF2106
	.byte	0x4
	.2byte	0x90a
	.byte	0xd
	.4byte	0xcf
	.byte	0x6
	.byte	0x10
	.4byte	.LASF2107
	.byte	0x4
	.2byte	0x90d
	.byte	0xd
	.4byte	0xcf
	.byte	0x7
	.byte	0x10
	.4byte	.LASF2108
	.byte	0x4
	.2byte	0x910
	.byte	0xd
	.4byte	0xcf
	.byte	0x8
	.byte	0x10
	.4byte	.LASF2061
	.byte	0x4
	.2byte	0x913
	.byte	0xd
	.4byte	0xcf
	.byte	0x9
	.byte	0x10
	.4byte	.LASF2109
	.byte	0x4
	.2byte	0x916
	.byte	0xd
	.4byte	0xcf
	.byte	0xa
	.byte	0x10
	.4byte	.LASF2110
	.byte	0x4
	.2byte	0x919
	.byte	0xe
	.4byte	0xec
	.byte	0xc
	.byte	0x10
	.4byte	.LASF2111
	.byte	0x4
	.2byte	0x91c
	.byte	0xe
	.4byte	0xec
	.byte	0xe
	.byte	0x10
	.4byte	.LASF2112
	.byte	0x4
	.2byte	0x91f
	.byte	0xe
	.4byte	0xec
	.byte	0x10
	.byte	0x10
	.4byte	.LASF2113
	.byte	0x4
	.2byte	0x922
	.byte	0xe
	.4byte	0xec
	.byte	0x12
	.byte	0x10
	.4byte	.LASF2114
	.byte	0x4
	.2byte	0x925
	.byte	0xe
	.4byte	0xec
	.byte	0x14
	.byte	0x10
	.4byte	.LASF2115
	.byte	0x4
	.2byte	0x928
	.byte	0xe
	.4byte	0xec
	.byte	0x16
	.byte	0
	.byte	0xe
	.4byte	.LASF2116
	.byte	0x14
	.byte	0x4
	.2byte	0x92c
	.byte	0x8
	.4byte	0x10bd
	.byte	0x10
	.4byte	.LASF2090
	.byte	0x4
	.2byte	0x92f
	.byte	0xe
	.4byte	0xec
	.byte	0
	.byte	0x10
	.4byte	.LASF2091
	.byte	0x4
	.2byte	0x932
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2092
	.byte	0x4
	.2byte	0x935
	.byte	0xe
	.4byte	0xec
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2093
	.byte	0x4
	.2byte	0x938
	.byte	0xe
	.4byte	0xec
	.byte	0x6
	.byte	0x10
	.4byte	.LASF2094
	.byte	0x4
	.2byte	0x93b
	.byte	0xe
	.4byte	0xec
	.byte	0x8
	.byte	0x10
	.4byte	.LASF2095
	.byte	0x4
	.2byte	0x93e
	.byte	0xe
	.4byte	0xec
	.byte	0xa
	.byte	0x10
	.4byte	.LASF2096
	.byte	0x4
	.2byte	0x941
	.byte	0xe
	.4byte	0xec
	.byte	0xc
	.byte	0x10
	.4byte	.LASF2097
	.byte	0x4
	.2byte	0x944
	.byte	0xe
	.4byte	0xec
	.byte	0xe
	.byte	0x10
	.4byte	.LASF2098
	.byte	0x4
	.2byte	0x947
	.byte	0xe
	.4byte	0xec
	.byte	0x10
	.byte	0x10
	.4byte	.LASF2089
	.byte	0x4
	.2byte	0x94b
	.byte	0xe
	.4byte	0xec
	.byte	0x12
	.byte	0
	.byte	0x14
	.4byte	.LASF2118
	.byte	0x32
	.byte	0x4
	.2byte	0x94f
	.byte	0x7
	.4byte	0x1204
	.byte	0x16
	.string	"acc"
	.byte	0x4
	.2byte	0x952
	.byte	0x1e
	.4byte	0x853
	.byte	0x16
	.string	"gyr"
	.byte	0x4
	.2byte	0x955
	.byte	0x1d
	.4byte	0x89f
	.byte	0x16
	.string	"aux"
	.byte	0x4
	.2byte	0x958
	.byte	0x1c
	.4byte	0x902
	.byte	0x15
	.4byte	.LASF2119
	.byte	0x4
	.2byte	0x95b
	.byte	0x23
	.4byte	0x994
	.byte	0x15
	.4byte	.LASF2120
	.byte	0x4
	.2byte	0x95e
	.byte	0x22
	.4byte	0x9e9
	.byte	0x15
	.4byte	.LASF2121
	.byte	0x4
	.2byte	0x961
	.byte	0x23
	.4byte	0xa3e
	.byte	0x15
	.4byte	.LASF2122
	.byte	0x4
	.2byte	0x964
	.byte	0x19
	.4byte	0xa93
	.byte	0x15
	.4byte	.LASF2123
	.byte	0x4
	.2byte	0x967
	.byte	0xe
	.4byte	0x1204
	.byte	0x15
	.4byte	.LASF2124
	.byte	0x4
	.2byte	0x96a
	.byte	0x1d
	.4byte	0xab0
	.byte	0x15
	.4byte	.LASF2125
	.byte	0x4
	.2byte	0x96d
	.byte	0x27
	.4byte	0xae9
	.byte	0x15
	.4byte	.LASF2126
	.byte	0x4
	.2byte	0x970
	.byte	0x20
	.4byte	0xb27
	.byte	0x15
	.4byte	.LASF2127
	.byte	0x4
	.2byte	0x973
	.byte	0x1c
	.4byte	0xb52
	.byte	0x15
	.4byte	.LASF2128
	.byte	0x4
	.2byte	0x976
	.byte	0x1f
	.4byte	0xbb5
	.byte	0x15
	.4byte	.LASF2129
	.byte	0x4
	.2byte	0x979
	.byte	0x1f
	.4byte	0xc0a
	.byte	0x15
	.4byte	.LASF2130
	.byte	0x4
	.2byte	0x97c
	.byte	0x1e
	.4byte	0xc6d
	.byte	0x15
	.4byte	.LASF2131
	.byte	0x4
	.2byte	0x97f
	.byte	0x1d
	.4byte	0xca6
	.byte	0x15
	.4byte	.LASF2132
	.byte	0x4
	.2byte	0x982
	.byte	0x23
	.4byte	0xced
	.byte	0x15
	.4byte	.LASF2133
	.byte	0x4
	.2byte	0x985
	.byte	0x2b
	.4byte	0xd34
	.byte	0x15
	.4byte	.LASF2134
	.byte	0x4
	.2byte	0x988
	.byte	0x25
	.4byte	0xe8a
	.byte	0x15
	.4byte	.LASF2135
	.byte	0x4
	.2byte	0x98b
	.byte	0x2e
	.4byte	0xd97
	.byte	0x15
	.4byte	.LASF2136
	.byte	0x4
	.2byte	0x98e
	.byte	0x24
	.4byte	0xe16
	.byte	0x15
	.4byte	.LASF2137
	.byte	0x4
	.2byte	0x991
	.byte	0x26
	.4byte	0xe5d
	.byte	0x15
	.4byte	.LASF2138
	.byte	0x4
	.2byte	0x994
	.byte	0x1c
	.4byte	0xf25
	.byte	0x15
	.4byte	.LASF2139
	.byte	0x4
	.2byte	0x997
	.byte	0x26
	.4byte	0x1022
	.byte	0
	.byte	0x11
	.4byte	0xec
	.4byte	0x1214
	.byte	0x12
	.4byte	0xbc
	.byte	0x18
	.byte	0
	.byte	0xe
	.4byte	.LASF2140
	.byte	0x34
	.byte	0x4
	.2byte	0x99b
	.byte	0x8
	.4byte	0x123f
	.byte	0x10
	.4byte	.LASF2002
	.byte	0x4
	.2byte	0x99e
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0xf
	.string	"cfg"
	.byte	0x4
	.2byte	0x9a1
	.byte	0x22
	.4byte	0x10bd
	.byte	0x2
	.byte	0
	.byte	0xe
	.4byte	.LASF2141
	.byte	0x3
	.byte	0x4
	.2byte	0x9a5
	.byte	0x8
	.4byte	0x1278
	.byte	0x10
	.4byte	.LASF2002
	.byte	0x4
	.2byte	0x9a8
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF2142
	.byte	0x4
	.2byte	0x9ab
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x10
	.4byte	.LASF2143
	.byte	0x4
	.2byte	0x9ae
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0
	.byte	0x5
	.4byte	0x123f
	.byte	0xe
	.4byte	.LASF2144
	.byte	0x2
	.byte	0x4
	.2byte	0x9b2
	.byte	0x8
	.4byte	0x12a8
	.byte	0x10
	.4byte	.LASF2002
	.byte	0x4
	.2byte	0x9b5
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF2145
	.byte	0x4
	.2byte	0x9b8
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0
	.byte	0xe
	.4byte	.LASF2146
	.byte	0x70
	.byte	0x4
	.2byte	0x9bc
	.byte	0x8
	.4byte	0x147a
	.byte	0x10
	.4byte	.LASF2147
	.byte	0x4
	.2byte	0x9bf
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x10
	.4byte	.LASF2148
	.byte	0x4
	.2byte	0x9c6
	.byte	0xb
	.4byte	0x15f
	.byte	0x4
	.byte	0x10
	.4byte	.LASF2149
	.byte	0x4
	.2byte	0x9c9
	.byte	0xd
	.4byte	0xcf
	.byte	0x8
	.byte	0x10
	.4byte	.LASF2150
	.byte	0x4
	.2byte	0x9cc
	.byte	0x14
	.4byte	0x1ef
	.byte	0xc
	.byte	0x10
	.4byte	.LASF2151
	.byte	0x4
	.2byte	0x9cf
	.byte	0xc
	.4byte	0xc3
	.byte	0x10
	.byte	0x10
	.4byte	.LASF2152
	.byte	0x4
	.2byte	0x9d2
	.byte	0xd
	.4byte	0xcf
	.byte	0x11
	.byte	0x10
	.4byte	.LASF2153
	.byte	0x4
	.2byte	0x9d5
	.byte	0xd
	.4byte	0xcf
	.byte	0x12
	.byte	0x10
	.4byte	.LASF2154
	.byte	0x4
	.2byte	0x9d8
	.byte	0xe
	.4byte	0xec
	.byte	0x14
	.byte	0x10
	.4byte	.LASF2155
	.byte	0x4
	.2byte	0x9db
	.byte	0x14
	.4byte	0x192
	.byte	0x18
	.byte	0x10
	.4byte	.LASF2156
	.byte	0x4
	.2byte	0x9de
	.byte	0xd
	.4byte	0xcf
	.byte	0x1c
	.byte	0x10
	.4byte	.LASF2157
	.byte	0x4
	.2byte	0x9e1
	.byte	0xd
	.4byte	0xcf
	.byte	0x1d
	.byte	0x10
	.4byte	.LASF2158
	.byte	0x4
	.2byte	0x9e4
	.byte	0xd
	.4byte	0xcf
	.byte	0x1e
	.byte	0x10
	.4byte	.LASF2159
	.byte	0x4
	.2byte	0x9e7
	.byte	0xd
	.4byte	0xcf
	.byte	0x1f
	.byte	0x10
	.4byte	.LASF2160
	.byte	0x4
	.2byte	0x9ea
	.byte	0xd
	.4byte	0xcf
	.byte	0x20
	.byte	0x10
	.4byte	.LASF2161
	.byte	0x4
	.2byte	0x9ed
	.byte	0x27
	.4byte	0x147f
	.byte	0x24
	.byte	0x10
	.4byte	.LASF2162
	.byte	0x4
	.2byte	0x9f0
	.byte	0x27
	.4byte	0x147f
	.byte	0x28
	.byte	0x10
	.4byte	.LASF2163
	.byte	0x4
	.2byte	0x9f3
	.byte	0x1c
	.4byte	0x2ab
	.byte	0x2c
	.byte	0x10
	.4byte	.LASF2164
	.byte	0x4
	.2byte	0x9f6
	.byte	0xe
	.4byte	0x115
	.byte	0x38
	.byte	0x10
	.4byte	.LASF2165
	.byte	0x4
	.2byte	0x9f9
	.byte	0x16
	.4byte	0x128
	.byte	0x40
	.byte	0x10
	.4byte	.LASF2166
	.byte	0x4
	.2byte	0x9fc
	.byte	0x17
	.4byte	0x161
	.byte	0x44
	.byte	0x10
	.4byte	.LASF2167
	.byte	0x4
	.2byte	0x9ff
	.byte	0x17
	.4byte	0x198
	.byte	0x48
	.byte	0x10
	.4byte	.LASF2168
	.byte	0x4
	.2byte	0xa02
	.byte	0xd
	.4byte	0xe0
	.byte	0x4c
	.byte	0x13
	.4byte	.LASF2169
	.byte	0x4
	.2byte	0xa05
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x4e
	.byte	0x10
	.4byte	.LASF2170
	.byte	0x4
	.2byte	0xa08
	.byte	0xd
	.4byte	0xcf
	.byte	0x4f
	.byte	0x10
	.4byte	.LASF2171
	.byte	0x4
	.2byte	0xa0b
	.byte	0xe
	.4byte	0xec
	.byte	0x50
	.byte	0x10
	.4byte	.LASF2172
	.byte	0x4
	.2byte	0xa0e
	.byte	0xe
	.4byte	0xec
	.byte	0x52
	.byte	0x10
	.4byte	.LASF2173
	.byte	0x4
	.2byte	0xa11
	.byte	0x19
	.4byte	0x1bb
	.byte	0x54
	.byte	0x10
	.4byte	.LASF2174
	.byte	0x4
	.2byte	0xa14
	.byte	0x19
	.4byte	0x1bb
	.byte	0x58
	.byte	0x10
	.4byte	.LASF2175
	.byte	0x4
	.2byte	0xa17
	.byte	0x15
	.4byte	0x1e2
	.byte	0x5c
	.byte	0x10
	.4byte	.LASF2176
	.byte	0x4
	.2byte	0xa1a
	.byte	0x15
	.4byte	0x1e2
	.byte	0x60
	.byte	0x10
	.4byte	.LASF2177
	.byte	0x4
	.2byte	0xa1d
	.byte	0x1a
	.4byte	0x1485
	.byte	0x64
	.byte	0x10
	.4byte	.LASF2178
	.byte	0x4
	.2byte	0xa20
	.byte	0xd
	.4byte	0xcf
	.byte	0x68
	.byte	0
	.byte	0x5
	.4byte	0x12a8
	.byte	0x7
	.byte	0x4
	.4byte	0x1278
	.byte	0x7
	.byte	0x4
	.4byte	0x127d
	.byte	0xe
	.4byte	.LASF2179
	.byte	0x4
	.byte	0x4
	.2byte	0xa24
	.byte	0x8
	.4byte	0x14cc
	.byte	0xf
	.string	"x"
	.byte	0x4
	.2byte	0xa27
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0xf
	.string	"y"
	.byte	0x4
	.2byte	0xa2a
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0xf
	.string	"z"
	.byte	0x4
	.2byte	0xa2d
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x10
	.4byte	.LASF2180
	.byte	0x4
	.2byte	0xa30
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0
	.byte	0x5
	.4byte	0x148b
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF360
	.byte	0x5
	.4byte	0x14d1
	.byte	0x7
	.byte	0x4
	.4byte	0x14d8
	.byte	0x2
	.4byte	.LASF2181
	.byte	0x5
	.byte	0x13
	.byte	0x10
	.4byte	0x14ef
	.byte	0x7
	.byte	0x4
	.4byte	0x14f5
	.byte	0x17
	.4byte	0x81
	.byte	0x18
	.4byte	.LASF2182
	.byte	0xc
	.byte	0x5
	.byte	0x92
	.byte	0x8
	.4byte	0x152f
	.byte	0x19
	.4byte	.LASF2183
	.byte	0x5
	.byte	0x94
	.byte	0x11
	.4byte	0x14dd
	.byte	0
	.byte	0x19
	.4byte	.LASF2184
	.byte	0x5
	.byte	0x96
	.byte	0x11
	.4byte	0x14dd
	.byte	0x4
	.byte	0x19
	.4byte	.LASF2185
	.byte	0x5
	.byte	0x98
	.byte	0x12
	.4byte	0x14e3
	.byte	0x8
	.byte	0
	.byte	0x18
	.4byte	.LASF2186
	.byte	0x10
	.byte	0x5
	.byte	0x9c
	.byte	0x8
	.4byte	0x1557
	.byte	0x19
	.4byte	.LASF2187
	.byte	0x5
	.byte	0x9e
	.byte	0x20
	.4byte	0x1557
	.byte	0
	.byte	0x19
	.4byte	.LASF2188
	.byte	0x5
	.byte	0x9f
	.byte	0x1a
	.4byte	0x14fa
	.byte	0x4
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x152f
	.byte	0x1a
	.4byte	.LASF2189
	.byte	0x5
	.byte	0xa2
	.byte	0x23
	.4byte	0x1557
	.byte	0x1a
	.4byte	.LASF2190
	.byte	0x5
	.byte	0xa3
	.byte	0x1e
	.4byte	0x1575
	.byte	0x7
	.byte	0x4
	.4byte	0x14fa
	.byte	0x1a
	.4byte	.LASF2191
	.byte	0x5
	.byte	0xa3
	.byte	0x35
	.4byte	0x1575
	.byte	0x18
	.4byte	.LASF2192
	.byte	0xc
	.byte	0x1
	.byte	0x34
	.byte	0x8
	.4byte	0x15b6
	.byte	0x1b
	.string	"x"
	.byte	0x1
	.byte	0x37
	.byte	0xd
	.4byte	0xfd
	.byte	0
	.byte	0x1b
	.string	"y"
	.byte	0x1
	.byte	0x3a
	.byte	0xd
	.4byte	0xfd
	.byte	0x4
	.byte	0x1b
	.string	"z"
	.byte	0x1
	.byte	0x3d
	.byte	0xd
	.4byte	0xfd
	.byte	0x8
	.byte	0
	.byte	0x5
	.4byte	0x1587
	.byte	0x18
	.4byte	.LASF2193
	.byte	0xc
	.byte	0x1
	.byte	0x41
	.byte	0x8
	.4byte	0x15ea
	.byte	0x1b
	.string	"x"
	.byte	0x1
	.byte	0x44
	.byte	0xd
	.4byte	0xfd
	.byte	0
	.byte	0x1b
	.string	"y"
	.byte	0x1
	.byte	0x47
	.byte	0xd
	.4byte	0xfd
	.byte	0x4
	.byte	0x1b
	.string	"z"
	.byte	0x1
	.byte	0x4a
	.byte	0xd
	.4byte	0xfd
	.byte	0x8
	.byte	0
	.byte	0x18
	.4byte	.LASF2194
	.byte	0x6
	.byte	0x1
	.byte	0x4e
	.byte	0x8
	.4byte	0x1619
	.byte	0x1b
	.string	"x"
	.byte	0x1
	.byte	0x51
	.byte	0xd
	.4byte	0xe0
	.byte	0
	.byte	0x1b
	.string	"y"
	.byte	0x1
	.byte	0x54
	.byte	0xd
	.4byte	0xe0
	.byte	0x2
	.byte	0x1b
	.string	"z"
	.byte	0x1
	.byte	0x57
	.byte	0xd
	.4byte	0xe0
	.byte	0x4
	.byte	0
	.byte	0x5
	.4byte	0x15ea
	.byte	0x18
	.4byte	.LASF2195
	.byte	0x3
	.byte	0x1
	.byte	0x5b
	.byte	0x8
	.4byte	0x164d
	.byte	0x1b
	.string	"x"
	.byte	0x1
	.byte	0x5e
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.byte	0x1b
	.string	"y"
	.byte	0x1
	.byte	0x61
	.byte	0xd
	.4byte	0xcf
	.byte	0x1
	.byte	0x1b
	.string	"z"
	.byte	0x1
	.byte	0x64
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0
	.byte	0x5
	.4byte	0x161e
	.byte	0x1c
	.4byte	.LASF2201
	.byte	0x1
	.2byte	0x2a36
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.byte	0x1
	.byte	0x9c
	.4byte	0x16de
	.byte	0x1d
	.4byte	.LASF2196
	.byte	0x1
	.2byte	0x2a36
	.byte	0x25
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2197
	.byte	0x1
	.2byte	0x2a36
	.byte	0x3f
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2a36
	.byte	0x5d
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2a38
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2199
	.byte	0x1
	.2byte	0x2a39
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x20
	.string	"cmd"
	.byte	0x1
	.2byte	0x2a3a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2200
	.byte	0x1
	.2byte	0x2a3b
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x12a8
	.byte	0x1c
	.4byte	.LASF2202
	.byte	0x1
	.2byte	0x29da
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.byte	0x1
	.byte	0x9c
	.4byte	0x17d0
	.byte	0x1d
	.4byte	.LASF2203
	.byte	0x1
	.2byte	0x29da
	.byte	0x22
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2204
	.byte	0x1
	.2byte	0x29db
	.byte	0x22
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1d
	.4byte	.LASF2205
	.byte	0x1
	.2byte	0x29dc
	.byte	0x22
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5d
	.byte	0x1d
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x29dd
	.byte	0x31
	.4byte	0x17d0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2206
	.byte	0x1
	.2byte	0x29de
	.byte	0x29
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x29df
	.byte	0x2b
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x29e1
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1f
	.4byte	.LASF1989
	.byte	0x1
	.2byte	0x29e3
	.byte	0xd
	.4byte	0x17d6
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1f
	.4byte	.LASF2207
	.byte	0x1
	.2byte	0x29e6
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2208
	.byte	0x1
	.2byte	0x29e9
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2209
	.byte	0x1
	.2byte	0x29eb
	.byte	0xe
	.4byte	0x109
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2210
	.byte	0x1
	.2byte	0x29ec
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x1f
	.4byte	.LASF2211
	.byte	0x1
	.2byte	0x29ed
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x65
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x743
	.byte	0x11
	.4byte	0xcf
	.4byte	0x17e6
	.byte	0x12
	.4byte	0xbc
	.byte	0x2
	.byte	0
	.byte	0x1c
	.4byte	.LASF2212
	.byte	0x1
	.2byte	0x2994
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.byte	0x1
	.byte	0x9c
	.4byte	0x1882
	.byte	0x1d
	.4byte	.LASF2203
	.byte	0x1
	.2byte	0x2994
	.byte	0x28
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2204
	.byte	0x1
	.2byte	0x2995
	.byte	0x28
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1d
	.4byte	.LASF2205
	.byte	0x1
	.2byte	0x2996
	.byte	0x28
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5d
	.byte	0x1d
	.4byte	.LASF2206
	.byte	0x1
	.2byte	0x2997
	.byte	0x29
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2998
	.byte	0x31
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x299a
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2143
	.byte	0x1
	.2byte	0x299b
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x20
	.string	"len"
	.byte	0x1
	.2byte	0x299c
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2213
	.byte	0x1
	.2byte	0x2964
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.byte	0x1
	.byte	0x9c
	.4byte	0x18e0
	.byte	0x1d
	.4byte	.LASF2214
	.byte	0x1
	.2byte	0x2964
	.byte	0x27
	.4byte	0x115
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2964
	.byte	0x44
	.4byte	0x16de
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2967
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x296a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x4e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2216
	.byte	0x1
	.2byte	0x2934
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
	.byte	0x1
	.byte	0x9c
	.4byte	0x193e
	.byte	0x1d
	.4byte	.LASF2214
	.byte	0x1
	.2byte	0x2934
	.byte	0x26
	.4byte	0x115
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2934
	.byte	0x43
	.4byte	0x16de
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2937
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x293a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x4e
	.byte	0
	.byte	0x21
	.4byte	.LASF2217
	.byte	0x1
	.2byte	0x2910
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.byte	0x1
	.byte	0x9c
	.4byte	0x19aa
	.byte	0x1d
	.4byte	.LASF2218
	.byte	0x1
	.2byte	0x2910
	.byte	0x2c
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2219
	.byte	0x1
	.2byte	0x2910
	.byte	0x3f
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1d
	.4byte	.LASF2214
	.byte	0x1
	.2byte	0x2910
	.byte	0x51
	.4byte	0x19aa
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2913
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2207
	.byte	0x1
	.2byte	0x2916
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x115
	.byte	0x1c
	.4byte	.LASF2220
	.byte	0x1
	.2byte	0x28c3
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a4c
	.byte	0x1d
	.4byte	.LASF2221
	.byte	0x1
	.2byte	0x28c3
	.byte	0x2d
	.4byte	0x1a4c
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x28c3
	.byte	0x4b
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x28c6
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x28c9
	.byte	0xd
	.4byte	0x1a52
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x28cc
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x28cf
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2223
	.byte	0x1
	.2byte	0x28d1
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1f
	.4byte	.LASF2224
	.byte	0x1
	.2byte	0x28d4
	.byte	0x20
	.4byte	0x123f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xe0
	.byte	0x11
	.4byte	0xcf
	.4byte	0x1a62
	.byte	0x12
	.4byte	0xbc
	.byte	0xf
	.byte	0
	.byte	0x21
	.4byte	.LASF2225
	.byte	0x1
	.2byte	0x28a4
	.byte	0x10
	.4byte	0xcf
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ace
	.byte	0x1d
	.4byte	.LASF2162
	.byte	0x1
	.2byte	0x28a4
	.byte	0x47
	.4byte	0x1ace
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2002
	.byte	0x1
	.2byte	0x28a5
	.byte	0x33
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x28a6
	.byte	0x42
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2226
	.byte	0x1
	.2byte	0x28a9
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x28ac
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x123f
	.byte	0x7
	.byte	0x4
	.4byte	0x147a
	.byte	0x1c
	.4byte	.LASF2227
	.byte	0x1
	.2byte	0x286d
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b66
	.byte	0x1d
	.4byte	.LASF2228
	.byte	0x1
	.2byte	0x286d
	.byte	0x4d
	.4byte	0x1b66
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x286d
	.byte	0x6e
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2870
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x2873
	.byte	0xd
	.4byte	0x1a52
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x2876
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x2879
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2229
	.byte	0x1
	.2byte	0x287c
	.byte	0x20
	.4byte	0x123f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x546
	.byte	0x22
	.4byte	.LASF2282
	.byte	0x1
	.2byte	0x2857
	.byte	0xd
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.byte	0x1
	.byte	0x9c
	.4byte	0x1bc4
	.byte	0x1d
	.4byte	.LASF2177
	.byte	0x1
	.2byte	0x2857
	.byte	0x37
	.4byte	0x1485
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2002
	.byte	0x1
	.2byte	0x2857
	.byte	0x48
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2857
	.byte	0x65
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2226
	.byte	0x1
	.2byte	0x285a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2230
	.byte	0x1
	.2byte	0x2805
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ca0
	.byte	0x1d
	.4byte	.LASF2231
	.byte	0x1
	.2byte	0x2805
	.byte	0x2c
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1d
	.4byte	.LASF2232
	.byte	0x1
	.2byte	0x2805
	.byte	0x43
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2805
	.byte	0x62
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2808
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x280b
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x20
	.string	"lsb"
	.byte	0x1
	.2byte	0x280e
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x20
	.string	"msb"
	.byte	0x1
	.2byte	0x2811
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2233
	.byte	0x1
	.2byte	0x2814
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x2817
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0x281a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1f
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x281d
	.byte	0xd
	.4byte	0x1a52
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2235
	.byte	0x1
	.2byte	0x2820
	.byte	0x20
	.4byte	0x123f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x23
	.4byte	.LASF2245
	.byte	0x1
	.2byte	0x27a4
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d2c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x27a4
	.byte	0x27
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x27a6
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0x27a9
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2236
	.byte	0x1
	.2byte	0x27aa
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1f
	.4byte	.LASF2237
	.byte	0x1
	.2byte	0x27ab
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x27ac
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2238
	.byte	0x1
	.2byte	0x27ad
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x1c
	.4byte	.LASF2239
	.byte	0x1
	.2byte	0x278b
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d88
	.byte	0x1d
	.4byte	.LASF2240
	.byte	0x1
	.2byte	0x278b
	.byte	0x4b
	.4byte	0x1d88
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x278b
	.byte	0x6c
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x278d
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x278e
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x58d
	.byte	0x1c
	.4byte	.LASF2241
	.byte	0x1
	.2byte	0x2758
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e2a
	.byte	0x1d
	.4byte	.LASF2242
	.byte	0x1
	.2byte	0x2758
	.byte	0x22
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2758
	.byte	0x41
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x275b
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x275e
	.byte	0xd
	.4byte	0x1a52
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x2761
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x2764
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2243
	.byte	0x1
	.2byte	0x2765
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2244
	.byte	0x1
	.2byte	0x2768
	.byte	0x20
	.4byte	0x123f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x23
	.4byte	.LASF2246
	.byte	0x1
	.2byte	0x270e
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e96
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x270e
	.byte	0x30
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2710
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0x2711
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2247
	.byte	0x1
	.2byte	0x2712
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x20
	.string	"cmd"
	.byte	0x1
	.2byte	0x2713
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2248
	.byte	0x1
	.2byte	0x26e0
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f32
	.byte	0x1d
	.4byte	.LASF2197
	.byte	0x1
	.2byte	0x26e0
	.byte	0x28
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x26e0
	.byte	0x46
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x26e2
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x26e4
	.byte	0xd
	.4byte	0x1a52
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x26e6
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x26e8
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2243
	.byte	0x1
	.2byte	0x26e9
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2249
	.byte	0x1
	.2byte	0x26eb
	.byte	0x20
	.4byte	0x123f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1c
	.4byte	.LASF2250
	.byte	0x1
	.2byte	0x26ab
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fce
	.byte	0x1d
	.4byte	.LASF2251
	.byte	0x1
	.2byte	0x26ab
	.byte	0x29
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x26ab
	.byte	0x44
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x26ae
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x26b1
	.byte	0xd
	.4byte	0x1a52
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x26b4
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x26b7
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2243
	.byte	0x1
	.2byte	0x26b8
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2252
	.byte	0x1
	.2byte	0x26bb
	.byte	0x20
	.4byte	0x123f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1c
	.4byte	.LASF2253
	.byte	0x1
	.2byte	0x265a
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.byte	0x1
	.byte	0x9c
	.4byte	0x209a
	.byte	0x1d
	.4byte	.LASF2254
	.byte	0x1
	.2byte	0x265a
	.byte	0x2f
	.4byte	0xf8
	.byte	0x2
	.byte	0x91
	.byte	0x4e
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x265a
	.byte	0x50
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x265c
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x265d
	.byte	0xd
	.4byte	0x1a52
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x265e
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2243
	.byte	0x1
	.2byte	0x265f
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2255
	.byte	0x1
	.2byte	0x2660
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x2661
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1f
	.4byte	.LASF2256
	.byte	0x1
	.2byte	0x2662
	.byte	0x20
	.4byte	0x123f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0x2663
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1f
	.4byte	.LASF2257
	.byte	0x1
	.2byte	0x2664
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF2258
	.byte	0x1
	.2byte	0x261e
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.byte	0x1
	.byte	0x9c
	.4byte	0x2136
	.byte	0x1d
	.4byte	.LASF2255
	.byte	0x1
	.2byte	0x261e
	.byte	0x29
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x261e
	.byte	0x49
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2620
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x2621
	.byte	0xd
	.4byte	0x1a52
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x2622
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x2623
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2256
	.byte	0x1
	.2byte	0x2624
	.byte	0x20
	.4byte	0x123f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0x2625
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2259
	.byte	0x1
	.2byte	0x25dd
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.byte	0x1
	.byte	0x9c
	.4byte	0x2182
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x25dd
	.byte	0x3a
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x25df
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2228
	.byte	0x1
	.2byte	0x25e0
	.byte	0x26
	.4byte	0x546
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF2260
	.byte	0x1
	.2byte	0x25b4
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.byte	0x1
	.byte	0x9c
	.4byte	0x21ce
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x25b4
	.byte	0x32
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x25b6
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2218
	.byte	0x1
	.2byte	0x25b9
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2261
	.byte	0x1
	.2byte	0x256a
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.byte	0x1
	.byte	0x9c
	.4byte	0x225a
	.byte	0x1d
	.4byte	.LASF2197
	.byte	0x1
	.2byte	0x256a
	.byte	0x28
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x256a
	.byte	0x46
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x256c
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2262
	.byte	0x1
	.2byte	0x256d
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2196
	.byte	0x1
	.2byte	0x256e
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2240
	.byte	0x1
	.2byte	0x256f
	.byte	0x27
	.4byte	0x58d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0x2572
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2263
	.byte	0x1
	.2byte	0x255e
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.byte	0x1
	.byte	0x9c
	.4byte	0x2296
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x255e
	.byte	0x25
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2560
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x23
	.4byte	.LASF2264
	.byte	0x1
	.2byte	0x2552
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.byte	0x1
	.byte	0x9c
	.4byte	0x22d2
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2552
	.byte	0x29
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2554
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2265
	.byte	0x1
	.2byte	0x2537
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.byte	0x1
	.byte	0x9c
	.4byte	0x232e
	.byte	0x1d
	.4byte	.LASF2266
	.byte	0x1
	.2byte	0x2537
	.byte	0x27
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2537
	.byte	0x48
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2262
	.byte	0x1
	.2byte	0x2539
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x253a
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2267
	.byte	0x1
	.2byte	0x2512
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.byte	0x1
	.byte	0x9c
	.4byte	0x23aa
	.byte	0x1d
	.4byte	.LASF2266
	.byte	0x1
	.2byte	0x2512
	.byte	0x2e
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2200
	.byte	0x1
	.2byte	0x2512
	.byte	0x46
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2512
	.byte	0x67
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2514
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2268
	.byte	0x1
	.2byte	0x2515
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2262
	.byte	0x1
	.2byte	0x2516
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x1c
	.4byte	.LASF2269
	.byte	0x1
	.2byte	0x24c5
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.byte	0x1
	.byte	0x9c
	.4byte	0x2456
	.byte	0x1d
	.4byte	.LASF2270
	.byte	0x1
	.2byte	0x24c5
	.byte	0x2e
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1d
	.4byte	.LASF2271
	.byte	0x1
	.2byte	0x24c6
	.byte	0x2e
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2272
	.byte	0x1
	.2byte	0x24c7
	.byte	0x2e
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x24c8
	.byte	0x36
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x24ca
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2208
	.byte	0x1
	.2byte	0x24cb
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2273
	.byte	0x1
	.2byte	0x24cc
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1f
	.4byte	.LASF2274
	.byte	0x1
	.2byte	0x24cd
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2275
	.byte	0x1
	.2byte	0x24ce
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF2276
	.byte	0x1
	.2byte	0x24a8
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.byte	0x1
	.byte	0x9c
	.4byte	0x24c2
	.byte	0x1d
	.4byte	.LASF2273
	.byte	0x1
	.2byte	0x24a8
	.byte	0x2c
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x24a8
	.byte	0x4d
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x24aa
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2277
	.byte	0x1
	.2byte	0x24ab
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x20
	.string	"cmd"
	.byte	0x1
	.2byte	0x24ac
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x1c
	.4byte	.LASF2278
	.byte	0x1
	.2byte	0x248e
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.byte	0x1
	.byte	0x9c
	.4byte	0x251e
	.byte	0x1d
	.4byte	.LASF2277
	.byte	0x1
	.2byte	0x248e
	.byte	0x27
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x248e
	.byte	0x44
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2490
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x2491
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2279
	.byte	0x1
	.2byte	0x2478
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.byte	0x1
	.byte	0x9c
	.4byte	0x257a
	.byte	0x1d
	.4byte	.LASF2262
	.byte	0x1
	.2byte	0x2478
	.byte	0x26
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2478
	.byte	0x42
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x247a
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x247b
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2280
	.byte	0x1
	.2byte	0x245e
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.byte	0x1
	.byte	0x9c
	.4byte	0x25d6
	.byte	0x1d
	.4byte	.LASF2262
	.byte	0x1
	.2byte	0x245e
	.byte	0x27
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x245e
	.byte	0x43
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2460
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x2461
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x21
	.4byte	.LASF2281
	.byte	0x1
	.2byte	0x244e
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.byte	0x1
	.byte	0x9c
	.4byte	0x2612
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x244e
	.byte	0x35
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2450
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x22
	.4byte	.LASF2283
	.byte	0x1
	.2byte	0x2429
	.byte	0xd
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.byte	0x1
	.byte	0x9c
	.4byte	0x263a
	.byte	0x1d
	.4byte	.LASF2284
	.byte	0x1
	.2byte	0x2429
	.byte	0x3c
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x500
	.byte	0x1c
	.4byte	.LASF2285
	.byte	0x1
	.2byte	0x240a
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.byte	0x1
	.byte	0x9c
	.4byte	0x26bc
	.byte	0x1d
	.4byte	.LASF2286
	.byte	0x1
	.2byte	0x240a
	.byte	0x3c
	.4byte	0x26bc
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"aps"
	.byte	0x1
	.2byte	0x240a
	.byte	0x4d
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1d
	.4byte	.LASF2084
	.byte	0x1
	.2byte	0x240a
	.byte	0x5a
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x240a
	.byte	0x73
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x240c
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2287
	.byte	0x1
	.2byte	0x240d
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x89f
	.byte	0x22
	.4byte	.LASF2288
	.byte	0x1
	.2byte	0x23fe
	.byte	0xd
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.byte	0x1
	.byte	0x9c
	.4byte	0x26ea
	.byte	0x1d
	.4byte	.LASF2289
	.byte	0x1
	.2byte	0x23fe
	.byte	0x3c
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2290
	.byte	0x1
	.2byte	0x23d7
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.byte	0x1
	.byte	0x9c
	.4byte	0x2746
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x23d7
	.byte	0x34
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x23d9
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2218
	.byte	0x1
	.2byte	0x23dc
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2291
	.byte	0x1
	.2byte	0x23e1
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	0xcf
	.4byte	0x2756
	.byte	0x12
	.4byte	0xbc
	.byte	0x1
	.byte	0
	.byte	0x1c
	.4byte	.LASF2292
	.byte	0x1
	.2byte	0x23ba
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.byte	0x1
	.byte	0x9c
	.4byte	0x27d2
	.byte	0x1d
	.4byte	.LASF2286
	.byte	0x1
	.2byte	0x23ba
	.byte	0x39
	.4byte	0x26bc
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"aps"
	.byte	0x1
	.2byte	0x23ba
	.byte	0x4b
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2084
	.byte	0x1
	.2byte	0x23ba
	.byte	0x59
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x23ba
	.byte	0x72
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x23bd
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2287
	.byte	0x1
	.2byte	0x23c0
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2293
	.byte	0x1
	.2byte	0x2380
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.byte	0x1
	.byte	0x9c
	.4byte	0x283e
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x2380
	.byte	0x38
	.4byte	0x26bc
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2380
	.byte	0x51
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2383
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x2386
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2295
	.byte	0x1
	.2byte	0x2389
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2296
	.byte	0x1
	.2byte	0x2344
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.byte	0x1
	.byte	0x9c
	.4byte	0x28aa
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x2344
	.byte	0x3a
	.4byte	0x28aa
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2344
	.byte	0x53
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2347
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x234a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2295
	.byte	0x1
	.2byte	0x234f
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x853
	.byte	0x1c
	.4byte	.LASF2297
	.byte	0x1
	.2byte	0x231f
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.byte	0x1
	.byte	0x9c
	.4byte	0x292c
	.byte	0x1d
	.4byte	.LASF2298
	.byte	0x1
	.2byte	0x231f
	.byte	0x42
	.4byte	0x28aa
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"aps"
	.byte	0x1
	.2byte	0x2320
	.byte	0x30
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1d
	.4byte	.LASF2085
	.byte	0x1
	.2byte	0x2321
	.byte	0x30
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2322
	.byte	0x39
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2325
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2287
	.byte	0x1
	.2byte	0x2328
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2299
	.byte	0x1
	.2byte	0x2309
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.byte	0x1
	.byte	0x9c
	.4byte	0x2988
	.byte	0x1d
	.4byte	.LASF2016
	.byte	0x1
	.2byte	0x2309
	.byte	0x42
	.4byte	0x2988
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2309
	.byte	0x5b
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x230c
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2295
	.byte	0x1
	.2byte	0x230f
	.byte	0xd
	.4byte	0x17d6
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x164d
	.byte	0x22
	.4byte	.LASF2300
	.byte	0x1
	.2byte	0x22fd
	.byte	0xd
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.byte	0x1
	.byte	0x9c
	.4byte	0x29b6
	.byte	0x1d
	.4byte	.LASF2289
	.byte	0x1
	.2byte	0x22fd
	.byte	0x3b
	.4byte	0x29b6
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x161e
	.byte	0x21
	.4byte	.LASF2301
	.byte	0x1
	.2byte	0x22d9
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.byte	0x1
	.byte	0x9c
	.4byte	0x2a28
	.byte	0x1d
	.4byte	.LASF2006
	.byte	0x1
	.2byte	0x22d9
	.byte	0x29
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1f
	.4byte	.LASF2302
	.byte	0x1
	.2byte	0x22dc
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1f
	.4byte	.LASF2303
	.byte	0x1
	.2byte	0x22df
	.byte	0xe
	.4byte	0x109
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2304
	.byte	0x1
	.2byte	0x22e2
	.byte	0xd
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2305
	.byte	0x1
	.2byte	0x22e5
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x24
	.4byte	.LASF2306
	.byte	0x1
	.2byte	0x22bd
	.byte	0xd
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.byte	0x1
	.byte	0x9c
	.4byte	0x2aa0
	.byte	0x1d
	.4byte	.LASF2006
	.byte	0x1
	.2byte	0x22bd
	.byte	0x28
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2307
	.byte	0x1
	.2byte	0x22bd
	.byte	0x4f
	.4byte	0x2aa0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x22bd
	.byte	0x74
	.4byte	0x29b6
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2302
	.byte	0x1
	.2byte	0x22c0
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2308
	.byte	0x1
	.2byte	0x22c3
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2309
	.byte	0x1
	.2byte	0x22c6
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1619
	.byte	0x22
	.4byte	.LASF2310
	.byte	0x1
	.2byte	0x22a3
	.byte	0xd
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.byte	0x1
	.byte	0x9c
	.4byte	0x2b0e
	.byte	0x1d
	.4byte	.LASF2311
	.byte	0x1
	.2byte	0x22a3
	.byte	0x27
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1d
	.4byte	.LASF2312
	.byte	0x1
	.2byte	0x22a4
	.byte	0x43
	.4byte	0x2b0e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x22a5
	.byte	0x40
	.4byte	0x2b14
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1d
	.4byte	.LASF2307
	.byte	0x1
	.2byte	0x22a6
	.byte	0x38
	.4byte	0x2b1a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2313
	.byte	0x1
	.2byte	0x22a9
	.byte	0xd
	.4byte	0x2b20
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x14cc
	.byte	0x7
	.byte	0x4
	.4byte	0x541
	.byte	0x7
	.byte	0x4
	.4byte	0x15ea
	.byte	0x11
	.4byte	0xe0
	.4byte	0x2b30
	.byte	0x12
	.4byte	0xbc
	.byte	0x2
	.byte	0
	.byte	0x22
	.4byte	.LASF2314
	.byte	0x1
	.2byte	0x2288
	.byte	0xd
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.byte	0x1
	.byte	0x9c
	.4byte	0x2b68
	.byte	0x1d
	.4byte	.LASF2315
	.byte	0x1
	.2byte	0x2288
	.byte	0x25
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1d
	.4byte	.LASF2316
	.byte	0x1
	.2byte	0x2288
	.byte	0x38
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF2317
	.byte	0x1
	.2byte	0x2271
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.byte	0x1
	.byte	0x9c
	.4byte	0x2bc4
	.byte	0x1d
	.4byte	.LASF2318
	.byte	0x1
	.2byte	0x2271
	.byte	0x2d
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2271
	.byte	0x49
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2274
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x2277
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2319
	.byte	0x1
	.2byte	0x2202
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.byte	0x1
	.byte	0x9c
	.4byte	0x2cc9
	.byte	0x1d
	.4byte	.LASF2320
	.byte	0x1
	.2byte	0x2202
	.byte	0x46
	.4byte	0x2b0e
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x73
	.byte	0x1d
	.4byte	.LASF2298
	.byte	0x1
	.2byte	0x2203
	.byte	0x41
	.4byte	0x2cc9
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x73
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2204
	.byte	0x32
	.4byte	0x16de
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x73
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2207
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2226
	.byte	0x1
	.2byte	0x220a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2321
	.byte	0x1
	.2byte	0x220d
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x69
	.byte	0x1f
	.4byte	.LASF2322
	.byte	0x1
	.2byte	0x2210
	.byte	0x20
	.4byte	0x2ccf
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x73
	.byte	0x1f
	.4byte	.LASF2305
	.byte	0x1
	.2byte	0x2213
	.byte	0x20
	.4byte	0x15bb
	.byte	0x3
	.byte	0x91
	.byte	0xdc,0x73
	.byte	0x1f
	.4byte	.LASF2323
	.byte	0x1
	.2byte	0x2216
	.byte	0x20
	.4byte	0x500
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x73
	.byte	0x1f
	.4byte	.LASF2311
	.byte	0x1
	.2byte	0x2219
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2006
	.byte	0x1
	.2byte	0x221c
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0x91
	.byte	0xcf,0x73
	.byte	0x1f
	.4byte	.LASF2324
	.byte	0x1
	.2byte	0x221f
	.byte	0x1e
	.4byte	0x15ea
	.byte	0x3
	.byte	0x91
	.byte	0xc8,0x73
	.byte	0x1f
	.4byte	.LASF2016
	.byte	0x1
	.2byte	0x2222
	.byte	0x1e
	.4byte	0x161e
	.byte	0x3
	.byte	0x91
	.byte	0xc4,0x73
	.byte	0x1f
	.4byte	.LASF2325
	.byte	0x1
	.2byte	0x2225
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x89a
	.byte	0x11
	.4byte	0x500
	.4byte	0x2cdf
	.byte	0x12
	.4byte	0xbc
	.byte	0x7f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2326
	.byte	0x1
	.2byte	0x21de
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.byte	0x1
	.byte	0x9c
	.4byte	0x2d3b
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x21de
	.byte	0x35
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x21e1
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2218
	.byte	0x1
	.2byte	0x21e4
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2327
	.byte	0x1
	.2byte	0x21e7
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x1c
	.4byte	.LASF2328
	.byte	0x1
	.2byte	0x21be
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.byte	0x1
	.byte	0x9c
	.4byte	0x2db7
	.byte	0x1d
	.4byte	.LASF2298
	.byte	0x1
	.2byte	0x21be
	.byte	0x3f
	.4byte	0x28aa
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"aps"
	.byte	0x1
	.2byte	0x21bf
	.byte	0x2e
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2085
	.byte	0x1
	.2byte	0x21c0
	.byte	0x2e
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x21c1
	.byte	0x36
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x21c4
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2287
	.byte	0x1
	.2byte	0x21c7
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x21
	.4byte	.LASF2329
	.byte	0x1
	.2byte	0x219c
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.byte	0x1
	.byte	0x9c
	.4byte	0x2e23
	.byte	0x1e
	.string	"val"
	.byte	0x1
	.2byte	0x219c
	.byte	0x2b
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"min"
	.byte	0x1
	.2byte	0x219c
	.byte	0x38
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1e
	.string	"max"
	.byte	0x1
	.2byte	0x219c
	.byte	0x45
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x219c
	.byte	0x5b
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x219f
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x24
	.4byte	.LASF2330
	.byte	0x1
	.2byte	0x218f
	.byte	0xd
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.byte	0x1
	.byte	0x9c
	.4byte	0x2e6b
	.byte	0x1d
	.4byte	.LASF2331
	.byte	0x1
	.2byte	0x218f
	.byte	0x4a
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x218f
	.byte	0x6b
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2332
	.byte	0x1
	.2byte	0x2191
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x21
	.4byte	.LASF2333
	.byte	0x1
	.2byte	0x217b
	.byte	0x10
	.4byte	0xe0
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.byte	0x1
	.byte	0x9c
	.4byte	0x2eb7
	.byte	0x1d
	.4byte	.LASF2334
	.byte	0x1
	.2byte	0x217b
	.byte	0x21
	.4byte	0xfd
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2335
	.byte	0x1
	.2byte	0x217b
	.byte	0x31
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x1f
	.4byte	.LASF2336
	.byte	0x1
	.2byte	0x217d
	.byte	0xd
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2337
	.byte	0x1
	.2byte	0x2105
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.byte	0x1
	.byte	0x9c
	.4byte	0x2fc3
	.byte	0x1d
	.4byte	.LASF2163
	.byte	0x1
	.2byte	0x2105
	.byte	0x3c
	.4byte	0x2fc3
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2105
	.byte	0x54
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2108
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x210b
	.byte	0xd
	.4byte	0x1a52
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x210e
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2243
	.byte	0x1
	.2byte	0x2111
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF1916
	.byte	0x1
	.2byte	0x2114
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF1917
	.byte	0x1
	.2byte	0x2117
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1f
	.4byte	.LASF1918
	.byte	0x1
	.2byte	0x211a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF1919
	.byte	0x1
	.2byte	0x211d
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x69
	.byte	0x1f
	.4byte	.LASF1920
	.byte	0x1
	.2byte	0x2120
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF1921
	.byte	0x1
	.2byte	0x2123
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x2126
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x65
	.byte	0x1f
	.4byte	.LASF2338
	.byte	0x1
	.2byte	0x2129
	.byte	0x20
	.4byte	0x123f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0x212c
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x30e
	.byte	0x1c
	.4byte	.LASF2339
	.byte	0x1
	.2byte	0x20b3
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.byte	0x1
	.byte	0x9c
	.4byte	0x3065
	.byte	0x1d
	.4byte	.LASF2163
	.byte	0x1
	.2byte	0x20b3
	.byte	0x36
	.4byte	0x3065
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x20b3
	.byte	0x4e
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x20b6
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x20b9
	.byte	0xd
	.4byte	0x1a52
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x20bc
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x20bf
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2338
	.byte	0x1
	.2byte	0x20c2
	.byte	0x20
	.4byte	0x123f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0x20c5
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x2ab
	.byte	0x21
	.4byte	.LASF2340
	.byte	0x1
	.2byte	0x2099
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.byte	0x1
	.byte	0x9c
	.4byte	0x30a7
	.byte	0x1d
	.4byte	.LASF2341
	.byte	0x1
	.2byte	0x2099
	.byte	0x4a
	.4byte	0x30a7
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x209c
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x15b6
	.byte	0x21
	.4byte	.LASF2342
	.byte	0x1
	.2byte	0x2085
	.byte	0x10
	.4byte	0xfd
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.byte	0x1
	.byte	0x9c
	.4byte	0x3109
	.byte	0x1d
	.4byte	.LASF2343
	.byte	0x1
	.2byte	0x2085
	.byte	0x1e
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1d
	.4byte	.LASF2153
	.byte	0x1
	.2byte	0x2085
	.byte	0x2c
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5d
	.byte	0x1f
	.4byte	.LASF2226
	.byte	0x1
	.2byte	0x2088
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2334
	.byte	0x1
	.2byte	0x208b
	.byte	0xd
	.4byte	0xfd
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x24
	.4byte	.LASF2344
	.byte	0x1
	.2byte	0x206b
	.byte	0xd
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.byte	0x1
	.byte	0x9c
	.4byte	0x3171
	.byte	0x1d
	.4byte	.LASF2345
	.byte	0x1
	.2byte	0x206b
	.byte	0x43
	.4byte	0x30a7
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2346
	.byte	0x1
	.2byte	0x206c
	.byte	0x3d
	.4byte	0x3171
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x206d
	.byte	0x32
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2311
	.byte	0x1
	.2byte	0x2070
	.byte	0xe
	.4byte	0x109
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2006
	.byte	0x1
	.2byte	0x2073
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1587
	.byte	0x1c
	.4byte	.LASF2347
	.byte	0x1
	.2byte	0x2043
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.byte	0x1
	.byte	0x9c
	.4byte	0x31f3
	.byte	0x1d
	.4byte	.LASF2348
	.byte	0x1
	.2byte	0x2043
	.byte	0x39
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2043
	.byte	0x50
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2046
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x20
	.string	"lsb"
	.byte	0x1
	.2byte	0x2049
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x20
	.string	"msb"
	.byte	0x1
	.2byte	0x204c
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x204f
	.byte	0xd
	.4byte	0x31f3
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.4byte	0xcf
	.4byte	0x3203
	.byte	0x12
	.4byte	0xbc
	.byte	0x5
	.byte	0
	.byte	0x1c
	.4byte	.LASF2349
	.byte	0x1
	.2byte	0x201b
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.byte	0x1
	.byte	0x9c
	.4byte	0x327f
	.byte	0x1d
	.4byte	.LASF2350
	.byte	0x1
	.2byte	0x201b
	.byte	0x3a
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x201b
	.byte	0x52
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x201e
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x20
	.string	"lsb"
	.byte	0x1
	.2byte	0x2021
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x20
	.string	"msb"
	.byte	0x1
	.2byte	0x2024
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x2027
	.byte	0xd
	.4byte	0x31f3
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x1c
	.4byte	.LASF2351
	.byte	0x1
	.2byte	0x2004
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.byte	0x1
	.byte	0x9c
	.4byte	0x32db
	.byte	0x1e
	.string	"amp"
	.byte	0x1
	.2byte	0x2004
	.byte	0x2f
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x2004
	.byte	0x45
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x2007
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x200a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2352
	.byte	0x1
	.2byte	0x1fed
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.byte	0x1
	.byte	0x9c
	.4byte	0x3337
	.byte	0x1d
	.4byte	.LASF2180
	.byte	0x1
	.2byte	0x1fed
	.byte	0x2e
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1fed
	.byte	0x45
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1ff0
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x1ff3
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2353
	.byte	0x1
	.2byte	0x1fd6
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.byte	0x1
	.byte	0x9c
	.4byte	0x3393
	.byte	0x1d
	.4byte	.LASF2354
	.byte	0x1
	.2byte	0x1fd6
	.byte	0x32
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1fd6
	.byte	0x4b
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1fd9
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x1fdc
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2355
	.byte	0x1
	.2byte	0x1fc2
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.byte	0x1
	.byte	0x9c
	.4byte	0x33df
	.byte	0x1d
	.4byte	.LASF2180
	.byte	0x1
	.2byte	0x1fc2
	.byte	0x28
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1fc2
	.byte	0x3f
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1fc5
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2356
	.byte	0x1
	.2byte	0x1f92
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.byte	0x1
	.byte	0x9c
	.4byte	0x343e
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1f92
	.byte	0x35
	.4byte	0x16de
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1f95
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2357
	.byte	0x1
	.2byte	0x1f98
	.byte	0x1d
	.4byte	0x1214
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1f
	.4byte	.LASF2358
	.byte	0x1
	.2byte	0x1f9b
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0x91
	.byte	0xb7,0x7f
	.byte	0
	.byte	0x21
	.4byte	.LASF2359
	.byte	0x1
	.2byte	0x1f72
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.byte	0x1
	.byte	0x9c
	.4byte	0x348a
	.byte	0x1d
	.4byte	.LASF2360
	.byte	0x1
	.2byte	0x1f72
	.byte	0x2e
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1f72
	.byte	0x52
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1f75
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xec
	.byte	0x7
	.byte	0x4
	.4byte	0x313
	.byte	0x21
	.4byte	.LASF2362
	.byte	0x1
	.2byte	0x1f48
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.byte	0x1
	.byte	0x9c
	.4byte	0x3512
	.byte	0x1d
	.4byte	.LASF2360
	.byte	0x1
	.2byte	0x1f48
	.byte	0x31
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1f48
	.byte	0x55
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1f4b
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2209
	.byte	0x1
	.2byte	0x1f4e
	.byte	0xe
	.4byte	0x109
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2210
	.byte	0x1
	.2byte	0x1f4f
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x1f
	.4byte	.LASF2211
	.byte	0x1
	.2byte	0x1f50
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x65
	.byte	0
	.byte	0x21
	.4byte	.LASF2363
	.byte	0x1
	.2byte	0x1f2b
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.byte	0x1
	.byte	0x9c
	.4byte	0x356e
	.byte	0x1d
	.4byte	.LASF2360
	.byte	0x1
	.2byte	0x1f2b
	.byte	0x29
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2364
	.byte	0x1
	.2byte	0x1f2b
	.byte	0x3d
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1f2b
	.byte	0x71
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1f2e
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x42c
	.byte	0x21
	.4byte	.LASF2365
	.byte	0x1
	.2byte	0x1f06
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.byte	0x1
	.byte	0x9c
	.4byte	0x35c0
	.byte	0x1d
	.4byte	.LASF2360
	.byte	0x1
	.2byte	0x1f06
	.byte	0x2a
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1f06
	.byte	0x54
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1f09
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x22
	.4byte	.LASF2366
	.byte	0x1
	.2byte	0x1edf
	.byte	0xd
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.byte	0x1
	.byte	0x9c
	.4byte	0x35f8
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1edf
	.byte	0x40
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1edf
	.byte	0x5d
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x22
	.4byte	.LASF2367
	.byte	0x1
	.2byte	0x1ec6
	.byte	0xd
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.byte	0x1
	.byte	0x9c
	.4byte	0x3670
	.byte	0x1e
	.string	"aux"
	.byte	0x1
	.2byte	0x1ec6
	.byte	0x44
	.4byte	0x3670
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"idx"
	.byte	0x1
	.2byte	0x1ec7
	.byte	0x33
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1ec8
	.byte	0x47
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2209
	.byte	0x1
	.2byte	0x1ecb
	.byte	0xe
	.4byte	0x109
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2210
	.byte	0x1
	.2byte	0x1ecc
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2211
	.byte	0x1
	.2byte	0x1ecd
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x69
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x4c5
	.byte	0x22
	.4byte	.LASF2368
	.byte	0x1
	.2byte	0x1eaf
	.byte	0xd
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.byte	0x1
	.byte	0x9c
	.4byte	0x36ee
	.byte	0x1d
	.4byte	.LASF2369
	.byte	0x1
	.2byte	0x1eaf
	.byte	0x41
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"idx"
	.byte	0x1
	.2byte	0x1eaf
	.byte	0x51
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1eaf
	.byte	0x74
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2209
	.byte	0x1
	.2byte	0x1eb2
	.byte	0xe
	.4byte	0x109
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2210
	.byte	0x1
	.2byte	0x1eb3
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2211
	.byte	0x1
	.2byte	0x1eb4
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x69
	.byte	0
	.byte	0x22
	.4byte	.LASF2370
	.byte	0x1
	.2byte	0x1e94
	.byte	0xd
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.byte	0x1
	.byte	0x9c
	.4byte	0x3746
	.byte	0x1d
	.4byte	.LASF2371
	.byte	0x1
	.2byte	0x1e94
	.byte	0x2e
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2360
	.byte	0x1
	.2byte	0x1e94
	.byte	0x46
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1e94
	.byte	0x70
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2372
	.byte	0x1
	.2byte	0x1e97
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x22
	.4byte	.LASF2373
	.byte	0x1
	.2byte	0x1e83
	.byte	0xd
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.byte	0x1
	.byte	0x9c
	.4byte	0x379e
	.byte	0x1e
	.string	"aux"
	.byte	0x1
	.2byte	0x1e83
	.byte	0x38
	.4byte	0x3670
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2374
	.byte	0x1
	.2byte	0x1e84
	.byte	0x26
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1e85
	.byte	0x3b
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x1e88
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x24
	.4byte	.LASF2375
	.byte	0x1
	.2byte	0x1e73
	.byte	0xd
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.byte	0x1
	.byte	0x9c
	.4byte	0x3806
	.byte	0x1e
	.string	"aux"
	.byte	0x1
	.2byte	0x1e73
	.byte	0x40
	.4byte	0x3670
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1e
	.string	"idx"
	.byte	0x1
	.2byte	0x1e74
	.byte	0x2f
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1d
	.4byte	.LASF2376
	.byte	0x1
	.2byte	0x1e75
	.byte	0x35
	.4byte	0x3806
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1e76
	.byte	0x43
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1e77
	.byte	0x3c
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xf8
	.byte	0x1c
	.4byte	.LASF2377
	.byte	0x1
	.2byte	0x1dc1
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.byte	0x1
	.byte	0x9c
	.4byte	0x3898
	.byte	0x1e
	.string	"aux"
	.byte	0x1
	.2byte	0x1dc1
	.byte	0x3b
	.4byte	0x3670
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"idx"
	.byte	0x1
	.2byte	0x1dc2
	.byte	0x2a
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2376
	.byte	0x1
	.2byte	0x1dc3
	.byte	0x2a
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1d
	.4byte	.LASF2378
	.byte	0x1
	.2byte	0x1dc4
	.byte	0x28
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x53
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1dc5
	.byte	0x3e
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1dc6
	.byte	0x37
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1dc9
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2379
	.byte	0x1
	.2byte	0x1d4a
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.byte	0x1
	.byte	0x9c
	.4byte	0x3944
	.byte	0x1e
	.string	"aux"
	.byte	0x1
	.2byte	0x1d4a
	.byte	0x42
	.4byte	0x3670
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2203
	.byte	0x1
	.2byte	0x1d4b
	.byte	0x31
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1d4c
	.byte	0x3f
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1d4d
	.byte	0x3e
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1d50
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2371
	.byte	0x1
	.2byte	0x1d53
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1f
	.4byte	.LASF2360
	.byte	0x1
	.2byte	0x1d56
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2380
	.byte	0x1
	.2byte	0x1d59
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x1f
	.4byte	.LASF2381
	.byte	0x1
	.2byte	0x1d5c
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2382
	.byte	0x1
	.2byte	0x1d10
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x1
	.byte	0x9c
	.4byte	0x3a00
	.byte	0x1e
	.string	"aux"
	.byte	0x1
	.2byte	0x1d10
	.byte	0x46
	.4byte	0x3670
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2383
	.byte	0x1
	.2byte	0x1d11
	.byte	0x35
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1d12
	.byte	0x43
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1d13
	.byte	0x42
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1d15
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2360
	.byte	0x1
	.2byte	0x1d18
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2380
	.byte	0x1
	.2byte	0x1d1b
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2384
	.byte	0x1
	.2byte	0x1d1e
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF1926
	.byte	0x1
	.2byte	0x1d21
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2385
	.byte	0x1
	.2byte	0x1d24
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x21
	.4byte	.LASF2386
	.byte	0x1
	.2byte	0x1cca
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.byte	0x1
	.byte	0x9c
	.4byte	0x3a7c
	.byte	0x1d
	.4byte	.LASF2387
	.byte	0x1
	.2byte	0x1cca
	.byte	0x2c
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"len"
	.byte	0x1
	.2byte	0x1ccb
	.byte	0x2c
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2385
	.byte	0x1
	.2byte	0x1ccc
	.byte	0x2b
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1d
	.4byte	.LASF2388
	.byte	0x1
	.2byte	0x1ccd
	.byte	0x32
	.4byte	0x3806
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1cce
	.byte	0x40
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1cd1
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x24
	.4byte	.LASF2389
	.byte	0x1
	.2byte	0x1ca5
	.byte	0xd
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.byte	0x1
	.byte	0x9c
	.4byte	0x3af4
	.byte	0x1e
	.string	"gyr"
	.byte	0x1
	.2byte	0x1ca5
	.byte	0x3a
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2374
	.byte	0x1
	.2byte	0x1ca6
	.byte	0x27
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1ca7
	.byte	0x3c
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1ca8
	.byte	0x35
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2390
	.byte	0x1
	.2byte	0x1cab
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2391
	.byte	0x1
	.2byte	0x1cae
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2392
	.byte	0x1
	.2byte	0x1bec
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.byte	0x1
	.byte	0x9c
	.4byte	0x3b86
	.byte	0x1e
	.string	"gyr"
	.byte	0x1
	.2byte	0x1bec
	.byte	0x48
	.4byte	0x263a
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x1e
	.string	"idx"
	.byte	0x1
	.2byte	0x1bed
	.byte	0x36
	.4byte	0x348a
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1d
	.4byte	.LASF2393
	.byte	0x1
	.2byte	0x1bee
	.byte	0x36
	.4byte	0x348a
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x1d
	.4byte	.LASF2378
	.byte	0x1
	.2byte	0x1bef
	.byte	0x34
	.4byte	0xcf
	.byte	0x3
	.byte	0x91
	.byte	0xb3,0x7f
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1bf0
	.byte	0x4a
	.4byte	0x356e
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1bf1
	.byte	0x43
	.4byte	0x1ad4
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1bf4
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2394
	.byte	0x1
	.2byte	0x1b30
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.byte	0x1
	.byte	0x9c
	.4byte	0x3c18
	.byte	0x1e
	.string	"gyr"
	.byte	0x1
	.2byte	0x1b30
	.byte	0x44
	.4byte	0x263a
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x1e
	.string	"idx"
	.byte	0x1
	.2byte	0x1b31
	.byte	0x32
	.4byte	0x348a
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1d
	.4byte	.LASF2393
	.byte	0x1
	.2byte	0x1b32
	.byte	0x32
	.4byte	0x348a
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x1d
	.4byte	.LASF2378
	.byte	0x1
	.2byte	0x1b33
	.byte	0x30
	.4byte	0xcf
	.byte	0x3
	.byte	0x91
	.byte	0xb3,0x7f
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1b34
	.byte	0x46
	.4byte	0x356e
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1b35
	.byte	0x3f
	.4byte	0x1ad4
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1b38
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2395
	.byte	0x1
	.2byte	0x1abd
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.byte	0x1
	.byte	0x9c
	.4byte	0x3cc4
	.byte	0x1e
	.string	"gyr"
	.byte	0x1
	.2byte	0x1abd
	.byte	0x44
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2396
	.byte	0x1
	.2byte	0x1abe
	.byte	0x32
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1abf
	.byte	0x40
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1ac0
	.byte	0x3f
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1ac3
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2371
	.byte	0x1
	.2byte	0x1ac6
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1f
	.4byte	.LASF2360
	.byte	0x1
	.2byte	0x1ac9
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2397
	.byte	0x1
	.2byte	0x1acc
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x1f
	.4byte	.LASF2381
	.byte	0x1
	.2byte	0x1acf
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2398
	.byte	0x1
	.2byte	0x1a82
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB106
	.4byte	.LFE106-.LFB106
	.byte	0x1
	.byte	0x9c
	.4byte	0x3d80
	.byte	0x1e
	.string	"gyr"
	.byte	0x1
	.2byte	0x1a82
	.byte	0x48
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2396
	.byte	0x1
	.2byte	0x1a83
	.byte	0x36
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1a84
	.byte	0x44
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1a85
	.byte	0x43
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1a87
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2360
	.byte	0x1
	.2byte	0x1a8a
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2397
	.byte	0x1
	.2byte	0x1a8d
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2384
	.byte	0x1
	.2byte	0x1a90
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF1926
	.byte	0x1
	.2byte	0x1a93
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2385
	.byte	0x1
	.2byte	0x1a96
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x21
	.4byte	.LASF2399
	.byte	0x1
	.2byte	0x1a34
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB105
	.4byte	.LFE105-.LFB105
	.byte	0x1
	.byte	0x9c
	.4byte	0x3dfc
	.byte	0x1d
	.4byte	.LASF2387
	.byte	0x1
	.2byte	0x1a34
	.byte	0x2d
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"len"
	.byte	0x1
	.2byte	0x1a35
	.byte	0x2d
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2385
	.byte	0x1
	.2byte	0x1a36
	.byte	0x2c
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1d
	.4byte	.LASF2400
	.byte	0x1
	.2byte	0x1a37
	.byte	0x33
	.4byte	0x3806
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1a38
	.byte	0x41
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1a3b
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x24
	.4byte	.LASF2401
	.byte	0x1
	.2byte	0x1a12
	.byte	0xd
	.4byte	.LFB104
	.4byte	.LFE104-.LFB104
	.byte	0x1
	.byte	0x9c
	.4byte	0x3e74
	.byte	0x1e
	.string	"acc"
	.byte	0x1
	.2byte	0x1a12
	.byte	0x3b
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2374
	.byte	0x1
	.2byte	0x1a13
	.byte	0x28
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1a14
	.byte	0x3d
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1a15
	.byte	0x36
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2390
	.byte	0x1
	.2byte	0x1a18
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2391
	.byte	0x1
	.2byte	0x1a1b
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2402
	.byte	0x1
	.2byte	0x1958
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB103
	.4byte	.LFE103-.LFB103
	.byte	0x1
	.byte	0x9c
	.4byte	0x3f06
	.byte	0x1e
	.string	"acc"
	.byte	0x1
	.2byte	0x1958
	.byte	0x45
	.4byte	0x263a
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x1e
	.string	"idx"
	.byte	0x1
	.2byte	0x1959
	.byte	0x33
	.4byte	0x348a
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1d
	.4byte	.LASF2403
	.byte	0x1
	.2byte	0x195a
	.byte	0x33
	.4byte	0x348a
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x1d
	.4byte	.LASF2378
	.byte	0x1
	.2byte	0x195b
	.byte	0x31
	.4byte	0xcf
	.byte	0x3
	.byte	0x91
	.byte	0xb3,0x7f
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x195c
	.byte	0x47
	.4byte	0x356e
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x195d
	.byte	0x40
	.4byte	0x1ad4
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1960
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2404
	.byte	0x1
	.2byte	0x189d
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB102
	.4byte	.LFE102-.LFB102
	.byte	0x1
	.byte	0x9c
	.4byte	0x3f98
	.byte	0x1e
	.string	"acc"
	.byte	0x1
	.2byte	0x189d
	.byte	0x49
	.4byte	0x263a
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x1e
	.string	"idx"
	.byte	0x1
	.2byte	0x189e
	.byte	0x37
	.4byte	0x348a
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1d
	.4byte	.LASF2403
	.byte	0x1
	.2byte	0x189f
	.byte	0x37
	.4byte	0x348a
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x1d
	.4byte	.LASF2378
	.byte	0x1
	.2byte	0x18a0
	.byte	0x35
	.4byte	0xcf
	.byte	0x3
	.byte	0x91
	.byte	0xb3,0x7f
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x18a1
	.byte	0x4b
	.4byte	0x356e
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x18a2
	.byte	0x44
	.4byte	0x1ad4
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x18a5
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2405
	.byte	0x1
	.2byte	0x182a
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB101
	.4byte	.LFE101-.LFB101
	.byte	0x1
	.byte	0x9c
	.4byte	0x4044
	.byte	0x1e
	.string	"acc"
	.byte	0x1
	.2byte	0x182a
	.byte	0x45
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2406
	.byte	0x1
	.2byte	0x182b
	.byte	0x33
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x182c
	.byte	0x41
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x182d
	.byte	0x40
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1830
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2371
	.byte	0x1
	.2byte	0x1833
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1f
	.4byte	.LASF2360
	.byte	0x1
	.2byte	0x1836
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2407
	.byte	0x1
	.2byte	0x1839
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x1f
	.4byte	.LASF2381
	.byte	0x1
	.2byte	0x183c
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2408
	.byte	0x1
	.2byte	0x17ef
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB100
	.4byte	.LFE100-.LFB100
	.byte	0x1
	.byte	0x9c
	.4byte	0x4100
	.byte	0x1e
	.string	"acc"
	.byte	0x1
	.2byte	0x17ef
	.byte	0x49
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2406
	.byte	0x1
	.2byte	0x17f0
	.byte	0x37
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x17f1
	.byte	0x45
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x17f2
	.byte	0x44
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x17f4
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2360
	.byte	0x1
	.2byte	0x17f7
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF1926
	.byte	0x1
	.2byte	0x17fa
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2407
	.byte	0x1
	.2byte	0x17fd
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2384
	.byte	0x1
	.2byte	0x1800
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2385
	.byte	0x1
	.2byte	0x1803
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x21
	.4byte	.LASF2409
	.byte	0x1
	.2byte	0x17c2
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.byte	0x1
	.byte	0x9c
	.4byte	0x416c
	.byte	0x1d
	.4byte	.LASF2410
	.byte	0x1
	.2byte	0x17c2
	.byte	0x29
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2360
	.byte	0x1
	.2byte	0x17c3
	.byte	0x2b
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2385
	.byte	0x1
	.2byte	0x17c4
	.byte	0x29
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x17c5
	.byte	0x3f
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x17c7
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x21
	.4byte	.LASF2411
	.byte	0x1
	.2byte	0x1772
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.byte	0x1
	.byte	0x9c
	.4byte	0x41e8
	.byte	0x1d
	.4byte	.LASF2387
	.byte	0x1
	.2byte	0x1772
	.byte	0x2e
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"len"
	.byte	0x1
	.2byte	0x1773
	.byte	0x2e
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2385
	.byte	0x1
	.2byte	0x1774
	.byte	0x2d
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1d
	.4byte	.LASF2412
	.byte	0x1
	.2byte	0x1775
	.byte	0x34
	.4byte	0x3806
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0x1776
	.byte	0x42
	.4byte	0x356e
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1779
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x21
	.4byte	.LASF2413
	.byte	0x1
	.2byte	0x1752
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.byte	0x1
	.byte	0x9c
	.4byte	0x4234
	.byte	0x1e
	.string	"len"
	.byte	0x1
	.2byte	0x1752
	.byte	0x25
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1752
	.byte	0x41
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1755
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2414
	.byte	0x1
	.2byte	0x173e
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.byte	0x1
	.byte	0x9c
	.4byte	0x4290
	.byte	0x1d
	.4byte	.LASF2243
	.byte	0x1
	.2byte	0x173e
	.byte	0x26
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x173e
	.byte	0x38
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x173e
	.byte	0x53
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1741
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2415
	.byte	0x1
	.2byte	0x16f9
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.byte	0x1
	.byte	0x9c
	.4byte	0x435c
	.byte	0x1d
	.4byte	.LASF2243
	.byte	0x1
	.2byte	0x16f9
	.byte	0x25
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x4f
	.byte	0x1d
	.4byte	.LASF1988
	.byte	0x1
	.2byte	0x16f9
	.byte	0x38
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.string	"len"
	.byte	0x1
	.2byte	0x16f9
	.byte	0x4b
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1d
	.4byte	.LASF2257
	.byte	0x1
	.2byte	0x16f9
	.byte	0x58
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x4e
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x16f9
	.byte	0x74
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x16fc
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x16ff
	.byte	0xd
	.4byte	0x435c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2416
	.byte	0x1
	.2byte	0x1702
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2226
	.byte	0x1
	.2byte	0x1705
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1f
	.4byte	.LASF2207
	.byte	0x1
	.2byte	0x1708
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x170b
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x69
	.byte	0
	.byte	0x11
	.4byte	0xcf
	.4byte	0x436c
	.byte	0x12
	.4byte	0xbc
	.byte	0xe
	.byte	0
	.byte	0x22
	.4byte	.LASF2417
	.byte	0x1
	.2byte	0x16ca
	.byte	0xd
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.byte	0x1
	.byte	0x9c
	.4byte	0x43d4
	.byte	0x1d
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x16ca
	.byte	0x3b
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x16ca
	.byte	0x58
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2418
	.byte	0x1
	.2byte	0x16cd
	.byte	0xd
	.4byte	0x2b20
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1f
	.4byte	.LASF2419
	.byte	0x1
	.2byte	0x16ce
	.byte	0xd
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2420
	.byte	0x1
	.2byte	0x16cf
	.byte	0xd
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x22
	.4byte	.LASF2421
	.byte	0x1
	.2byte	0x16a6
	.byte	0xd
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.byte	0x1
	.byte	0x9c
	.4byte	0x444c
	.byte	0x1d
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x16a6
	.byte	0x3a
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x16a6
	.byte	0x4f
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x20
	.string	"msb"
	.byte	0x1
	.2byte	0x16a9
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x20
	.string	"lsb"
	.byte	0x1
	.2byte	0x16ac
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2422
	.byte	0x1
	.2byte	0x16af
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2208
	.byte	0x1
	.2byte	0x16b2
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x21
	.4byte	.LASF2423
	.byte	0x1
	.2byte	0x1668
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.byte	0x1
	.byte	0x9c
	.4byte	0x44a8
	.byte	0x1d
	.4byte	.LASF2424
	.byte	0x1
	.2byte	0x1668
	.byte	0x25
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2425
	.byte	0x1
	.2byte	0x1668
	.byte	0x4a
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2426
	.byte	0x1
	.2byte	0x1668
	.byte	0x5b
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x166b
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2427
	.byte	0x1
	.2byte	0x164f
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.byte	0x1
	.byte	0x9c
	.4byte	0x4504
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x164f
	.byte	0x33
	.4byte	0x4504
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x164f
	.byte	0x4c
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1652
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x1655
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x902
	.byte	0x1c
	.4byte	.LASF2428
	.byte	0x1
	.2byte	0x1627
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.byte	0x1
	.byte	0x9c
	.4byte	0x4566
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x1627
	.byte	0x40
	.4byte	0x4504
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1627
	.byte	0x59
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x162a
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x162d
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2429
	.byte	0x1
	.2byte	0x1611
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.byte	0x1
	.byte	0x9c
	.4byte	0x45c2
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x1611
	.byte	0x39
	.4byte	0x4504
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1611
	.byte	0x52
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1614
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x1617
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2430
	.byte	0x1
	.2byte	0x15c8
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.byte	0x1
	.byte	0x9c
	.4byte	0x467e
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x15c8
	.byte	0x4e
	.4byte	0x467e
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x15c8
	.byte	0x67
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x15cb
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x15ce
	.byte	0xd
	.4byte	0x1a52
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x15d1
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x20
	.string	"lsb"
	.byte	0x1
	.2byte	0x15d4
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x20
	.string	"msb"
	.byte	0x1
	.2byte	0x15d7
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2233
	.byte	0x1
	.2byte	0x15da
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x15dd
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1f
	.4byte	.LASF2431
	.byte	0x1
	.2byte	0x15e0
	.byte	0x20
	.4byte	0x123f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xae9
	.byte	0x1c
	.4byte	.LASF2432
	.byte	0x1
	.2byte	0x15a6
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.byte	0x1
	.byte	0x9c
	.4byte	0x46d0
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x15a6
	.byte	0x36
	.4byte	0x4504
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x15a6
	.byte	0x4f
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x15a9
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2433
	.byte	0x1
	.2byte	0x1573
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.byte	0x1
	.byte	0x9c
	.4byte	0x472c
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x1573
	.byte	0x38
	.4byte	0x26bc
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1573
	.byte	0x51
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1576
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2295
	.byte	0x1
	.2byte	0x1579
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2434
	.byte	0x1
	.2byte	0x154a
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.byte	0x1
	.byte	0x9c
	.4byte	0x4788
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x154a
	.byte	0x3a
	.4byte	0x28aa
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x154a
	.byte	0x53
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x154d
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2295
	.byte	0x1
	.2byte	0x1550
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2435
	.byte	0x1
	.2byte	0x153b
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.byte	0x1
	.byte	0x9c
	.4byte	0x47d4
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x153b
	.byte	0x3b
	.4byte	0x4504
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x153b
	.byte	0x54
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x153e
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2436
	.byte	0x1
	.2byte	0x150f
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.byte	0x1
	.byte	0x9c
	.4byte	0x4850
	.byte	0x1d
	.4byte	.LASF2243
	.byte	0x1
	.2byte	0x150f
	.byte	0x2b
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x150f
	.byte	0x3d
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x150f
	.byte	0x58
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1512
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2236
	.byte	0x1
	.2byte	0x1515
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2207
	.byte	0x1
	.2byte	0x1518
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2437
	.byte	0x1
	.2byte	0x14f2
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.byte	0x1
	.byte	0x9c
	.4byte	0x48ac
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x14f2
	.byte	0x38
	.4byte	0x48ac
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x14f2
	.byte	0x51
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x14f5
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x14f8
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x98f
	.byte	0x1c
	.4byte	.LASF2438
	.byte	0x1
	.2byte	0x149c
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.byte	0x1
	.byte	0x9c
	.4byte	0x492e
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x149c
	.byte	0x42
	.4byte	0x48ac
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x149c
	.byte	0x5b
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x149f
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x14a2
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2236
	.byte	0x1
	.2byte	0x14a5
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1f
	.4byte	.LASF2207
	.byte	0x1
	.2byte	0x14a8
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2439
	.byte	0x1
	.2byte	0x1481
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.byte	0x1
	.byte	0x9c
	.4byte	0x498a
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x1481
	.byte	0x3f
	.4byte	0x48ac
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1481
	.byte	0x58
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1484
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x1487
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2440
	.byte	0x1
	.2byte	0x1431
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.byte	0x1
	.byte	0x9c
	.4byte	0x4a36
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x1431
	.byte	0x52
	.4byte	0x4a36
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1431
	.byte	0x6b
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1434
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x1437
	.byte	0xd
	.4byte	0x1a52
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x143a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2208
	.byte	0x1
	.2byte	0x143d
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x1440
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1f
	.4byte	.LASF2431
	.byte	0x1
	.2byte	0x1443
	.byte	0x20
	.4byte	0x123f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2441
	.byte	0x1
	.2byte	0x1446
	.byte	0xf
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0xb22
	.byte	0x1c
	.4byte	.LASF2442
	.byte	0x1
	.2byte	0x1413
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.byte	0x1
	.byte	0x9c
	.4byte	0x4a88
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x1413
	.byte	0x36
	.4byte	0x4504
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1413
	.byte	0x4f
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1416
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2443
	.byte	0x1
	.2byte	0x13e8
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.byte	0x1
	.byte	0x9c
	.4byte	0x4ad4
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x13e8
	.byte	0x31
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x13eb
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x13ee
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2444
	.byte	0x1
	.2byte	0x13c0
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.byte	0x1
	.byte	0x9c
	.4byte	0x4b20
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0x13c0
	.byte	0x3d
	.4byte	0x26bc
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x13c0
	.byte	0x56
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x13c3
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2445
	.byte	0x1
	.2byte	0x13ac
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.byte	0x1
	.byte	0x9c
	.4byte	0x4b7c
	.byte	0x1e
	.string	"odr"
	.byte	0x1
	.2byte	0x13ac
	.byte	0x2b
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2006
	.byte	0x1
	.2byte	0x13ac
	.byte	0x39
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x13ac
	.byte	0x51
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x13af
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2446
	.byte	0x1
	.2byte	0x138f
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.byte	0x1
	.byte	0x9c
	.4byte	0x4bd8
	.byte	0x1d
	.4byte	.LASF2447
	.byte	0x1
	.2byte	0x138f
	.byte	0x2e
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2448
	.byte	0x1
	.2byte	0x138f
	.byte	0x42
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x138f
	.byte	0x5e
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1392
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x1c
	.4byte	.LASF2449
	.byte	0x1
	.2byte	0x136b
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.byte	0x1
	.byte	0x9c
	.4byte	0x4c54
	.byte	0x1d
	.4byte	.LASF2450
	.byte	0x1
	.2byte	0x136b
	.byte	0x2a
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2208
	.byte	0x1
	.2byte	0x136b
	.byte	0x40
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x1d
	.4byte	.LASF2270
	.byte	0x1
	.2byte	0x136b
	.byte	0x50
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x136b
	.byte	0x6c
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x136e
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2451
	.byte	0x1
	.2byte	0x1371
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1c
	.4byte	.LASF2452
	.byte	0x1
	.2byte	0x1356
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.byte	0x1
	.byte	0x9c
	.4byte	0x4cb0
	.byte	0x1d
	.4byte	.LASF2354
	.byte	0x1
	.2byte	0x1356
	.byte	0x27
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1356
	.byte	0x40
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1359
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x135c
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1c
	.4byte	.LASF2453
	.byte	0x1
	.2byte	0x12fd
	.byte	0xf
	.4byte	0xc3
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.byte	0x1
	.byte	0x9c
	.4byte	0x4d3c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x12fd
	.byte	0x32
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1300
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2208
	.byte	0x1
	.2byte	0x1303
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2172
	.byte	0x1
	.2byte	0x1306
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2274
	.byte	0x1
	.2byte	0x1309
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x69
	.byte	0x1f
	.4byte	.LASF2454
	.byte	0x1
	.2byte	0x130c
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x1f
	.4byte	.LASF2154
	.byte	0x1
	.2byte	0x130f
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x25
	.4byte	.LASF2455
	.byte	0x1
	.2byte	0x12d6
	.byte	0x9
	.4byte	0xcf
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.byte	0x1
	.byte	0x9c
	.4byte	0x4da8
	.byte	0x1d
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x12d6
	.byte	0x44
	.4byte	0x1ace
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2002
	.byte	0x1
	.2byte	0x12d6
	.byte	0x59
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x12d7
	.byte	0x3f
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2226
	.byte	0x1
	.2byte	0x12da
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2222
	.byte	0x1
	.2byte	0x12dd
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2456
	.byte	0x1
	.2byte	0x127b
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.byte	0x1
	.byte	0x9c
	.4byte	0x4e44
	.byte	0x1d
	.4byte	.LASF2457
	.byte	0x1
	.2byte	0x127b
	.byte	0x25
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2161
	.byte	0x1
	.2byte	0x127b
	.byte	0x37
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x127b
	.byte	0x55
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x127e
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2458
	.byte	0x1
	.2byte	0x1281
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2154
	.byte	0x1
	.2byte	0x1284
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2459
	.byte	0x1
	.2byte	0x1287
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2208
	.byte	0x1
	.2byte	0x128a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0
	.byte	0x23
	.4byte	.LASF2460
	.byte	0x1
	.2byte	0x11fe
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.byte	0x1
	.byte	0x9c
	.4byte	0x4f05
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x11fe
	.byte	0x2f
	.4byte	0x16de
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x73
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1201
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2286
	.byte	0x1
	.2byte	0x1204
	.byte	0x1d
	.4byte	0x89f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.string	"aps"
	.byte	0x1
	.2byte	0x1207
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1f
	.4byte	.LASF2084
	.byte	0x1
	.2byte	0x120a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x1f
	.4byte	.LASF2461
	.byte	0x1
	.2byte	0x120d
	.byte	0x20
	.4byte	0x2ccf
	.byte	0x3
	.byte	0x91
	.byte	0xe4,0x73
	.byte	0x1f
	.4byte	.LASF2305
	.byte	0x1
	.2byte	0x1210
	.byte	0x20
	.4byte	0x15bb
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x73
	.byte	0x1f
	.4byte	.LASF2321
	.byte	0x1
	.2byte	0x1213
	.byte	0xd
	.4byte	0xcf
	.byte	0x3
	.byte	0x91
	.byte	0xd7,0x73
	.byte	0x1f
	.4byte	.LASF2226
	.byte	0x1
	.2byte	0x1216
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2462
	.byte	0x1
	.2byte	0x1219
	.byte	0x20
	.4byte	0x500
	.byte	0x3
	.byte	0x91
	.byte	0xc8,0x73
	.byte	0
	.byte	0x23
	.4byte	.LASF2463
	.byte	0x1
	.2byte	0x11c1
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.byte	0x1
	.byte	0x9c
	.4byte	0x4f81
	.byte	0x1d
	.4byte	.LASF2320
	.byte	0x1
	.2byte	0x11c1
	.byte	0x44
	.4byte	0x2b0e
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x11c1
	.byte	0x64
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x11c4
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2298
	.byte	0x1
	.2byte	0x11c7
	.byte	0x1e
	.4byte	0x853
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.string	"aps"
	.byte	0x1
	.2byte	0x11ca
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1f
	.4byte	.LASF2085
	.byte	0x1
	.2byte	0x11cd
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x23
	.4byte	.LASF2464
	.byte	0x1
	.2byte	0x11a7
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.byte	0x1
	.byte	0x9c
	.4byte	0x4fcd
	.byte	0x1d
	.4byte	.LASF2465
	.byte	0x1
	.2byte	0x11a7
	.byte	0x2a
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x11a7
	.byte	0x45
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x11aa
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x23
	.4byte	.LASF2466
	.byte	0x1
	.2byte	0x117e
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.byte	0x1
	.byte	0x9c
	.4byte	0x5019
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x117e
	.byte	0x33
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1181
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x1182
	.byte	0x22
	.4byte	0x828
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x23
	.4byte	.LASF2467
	.byte	0x1
	.2byte	0x1139
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.byte	0x1
	.byte	0x9c
	.4byte	0x50a5
	.byte	0x1d
	.4byte	.LASF2468
	.byte	0x1
	.2byte	0x1139
	.byte	0x4b
	.4byte	0x2b14
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1139
	.byte	0x6f
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x113c
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x113f
	.byte	0xd
	.4byte	0x50a5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2469
	.byte	0x1
	.2byte	0x1142
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2470
	.byte	0x1
	.2byte	0x1145
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2471
	.byte	0x1
	.2byte	0x1148
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	0xcf
	.4byte	0x50b5
	.byte	0x12
	.4byte	0xbc
	.byte	0x3
	.byte	0
	.byte	0x23
	.4byte	.LASF2472
	.byte	0x1
	.2byte	0x10f7
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.byte	0x1
	.byte	0x9c
	.4byte	0x5171
	.byte	0x1d
	.4byte	.LASF2468
	.byte	0x1
	.2byte	0x10f7
	.byte	0x44
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x10f7
	.byte	0x68
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x10fa
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x10fd
	.byte	0xd
	.4byte	0x50a5
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1f
	.4byte	.LASF2473
	.byte	0x1
	.2byte	0x1100
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2474
	.byte	0x1
	.2byte	0x1103
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2475
	.byte	0x1
	.2byte	0x1106
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2469
	.byte	0x1
	.2byte	0x1109
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1f
	.4byte	.LASF2470
	.byte	0x1
	.2byte	0x110c
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6a
	.byte	0x1f
	.4byte	.LASF2471
	.byte	0x1
	.2byte	0x110f
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x69
	.byte	0
	.byte	0x23
	.4byte	.LASF2476
	.byte	0x1
	.2byte	0x10d5
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.byte	0x1
	.byte	0x9c
	.4byte	0x51cd
	.byte	0x1d
	.4byte	.LASF2354
	.byte	0x1
	.2byte	0x10d5
	.byte	0x2a
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x10d5
	.byte	0x43
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x10d8
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x10db
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2477
	.byte	0x1
	.2byte	0x1020
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.byte	0x1
	.byte	0x9c
	.4byte	0x5269
	.byte	0x1d
	.4byte	.LASF2478
	.byte	0x1
	.2byte	0x1020
	.byte	0x35
	.4byte	0x5269
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x1020
	.byte	0x55
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x1023
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2479
	.byte	0x1
	.2byte	0x1026
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2480
	.byte	0x1
	.2byte	0x1029
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2481
	.byte	0x1
	.2byte	0x102c
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2482
	.byte	0x1
	.2byte	0x102f
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1f
	.4byte	.LASF2163
	.byte	0x1
	.2byte	0x1032
	.byte	0x1c
	.4byte	0x2ab
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x2a6
	.byte	0x23
	.4byte	.LASF2483
	.byte	0x1
	.2byte	0xf88
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.byte	0x1
	.byte	0x9c
	.4byte	0x52cb
	.byte	0x1d
	.4byte	.LASF2478
	.byte	0x1
	.2byte	0xf88
	.byte	0x2f
	.4byte	0x52cb
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xf88
	.byte	0x4f
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xf8b
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2163
	.byte	0x1
	.2byte	0xf8e
	.byte	0x1c
	.4byte	0x2ab
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x273
	.byte	0x23
	.4byte	.LASF2484
	.byte	0x1
	.2byte	0xf41
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.byte	0x1
	.byte	0x9c
	.4byte	0x535d
	.byte	0x1d
	.4byte	.LASF2485
	.byte	0x1
	.2byte	0xf41
	.byte	0x22
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2425
	.byte	0x1
	.2byte	0xf41
	.byte	0x41
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xf41
	.byte	0x5b
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xf44
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2486
	.byte	0x1
	.2byte	0xf47
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2487
	.byte	0x1
	.2byte	0xf4a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0xf4d
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x23
	.4byte	.LASF2488
	.byte	0x1
	.2byte	0xf0c
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.byte	0x1
	.byte	0x9c
	.4byte	0x53e9
	.byte	0x1d
	.4byte	.LASF2002
	.byte	0x1
	.2byte	0xf0c
	.byte	0x22
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2489
	.byte	0x1
	.2byte	0xf0c
	.byte	0x3d
	.4byte	0x241
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xf0c
	.byte	0x5a
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xf0f
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2490
	.byte	0x1
	.2byte	0xf12
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2295
	.byte	0x1
	.2byte	0xf15
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2177
	.byte	0x1
	.2byte	0xf18
	.byte	0x19
	.4byte	0x127d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x23
	.4byte	.LASF2491
	.byte	0x1
	.2byte	0xea0
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.byte	0x1
	.byte	0x9c
	.4byte	0x5487
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xea0
	.byte	0x36
	.4byte	0x16de
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xea3
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2492
	.byte	0x1
	.2byte	0xea6
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2493
	.byte	0x1
	.2byte	0xea9
	.byte	0x20
	.4byte	0x500
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1f
	.4byte	.LASF2494
	.byte	0x1
	.2byte	0xeac
	.byte	0x20
	.4byte	0x500
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2341
	.byte	0x1
	.2byte	0xeaf
	.byte	0x26
	.4byte	0x1587
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2495
	.byte	0x1
	.2byte	0xeb2
	.byte	0x26
	.4byte	0x1587
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x1f
	.4byte	.LASF2180
	.byte	0x1
	.2byte	0xeb5
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2496
	.byte	0x1
	.2byte	0xe89
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.byte	0x1
	.byte	0x9c
	.4byte	0x54e3
	.byte	0x1d
	.4byte	.LASF2497
	.byte	0x1
	.2byte	0xe89
	.byte	0x30
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2498
	.byte	0x1
	.2byte	0xe89
	.byte	0x41
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xe89
	.byte	0x5a
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xe8c
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x23
	.4byte	.LASF2499
	.byte	0x1
	.2byte	0xe66
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB55
	.4byte	.LFE55-.LFB55
	.byte	0x1
	.byte	0x9c
	.4byte	0x553f
	.byte	0x1d
	.4byte	.LASF2354
	.byte	0x1
	.2byte	0xe66
	.byte	0x27
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xe66
	.byte	0x40
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xe69
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0xe6c
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2500
	.byte	0x1
	.2byte	0xe50
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB54
	.4byte	.LFE54-.LFB54
	.byte	0x1
	.byte	0x9c
	.4byte	0x558b
	.byte	0x1d
	.4byte	.LASF2236
	.byte	0x1
	.2byte	0xe50
	.byte	0x21
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xe50
	.byte	0x3a
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xe53
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x23
	.4byte	.LASF2501
	.byte	0x1
	.2byte	0xe13
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB53
	.4byte	.LFE53-.LFB53
	.byte	0x1
	.byte	0x9c
	.4byte	0x5617
	.byte	0x1d
	.4byte	.LASF2243
	.byte	0x1
	.2byte	0xe13
	.byte	0x28
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF1988
	.byte	0x1
	.2byte	0xe13
	.byte	0x41
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"len"
	.byte	0x1
	.2byte	0xe13
	.byte	0x54
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xe13
	.byte	0x6a
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xe16
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2226
	.byte	0x1
	.2byte	0xe19
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0xe1c
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x23
	.4byte	.LASF2502
	.byte	0x1
	.2byte	0xdd1
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB52
	.4byte	.LFE52-.LFB52
	.byte	0x1
	.byte	0x9c
	.4byte	0x56a3
	.byte	0x1d
	.4byte	.LASF2243
	.byte	0x1
	.2byte	0xdd1
	.byte	0x27
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF1988
	.byte	0x1
	.2byte	0xdd1
	.byte	0x3a
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"len"
	.byte	0x1
	.2byte	0xdd1
	.byte	0x4d
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xdd1
	.byte	0x63
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xdd4
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2257
	.byte	0x1
	.2byte	0xdd7
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0xdda
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2503
	.byte	0x1
	.2byte	0xda6
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.byte	0x1
	.byte	0x9c
	.4byte	0x570f
	.byte	0x1d
	.4byte	.LASF2504
	.byte	0x1
	.2byte	0xda6
	.byte	0x27
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xda6
	.byte	0x45
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xda9
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2208
	.byte	0x1
	.2byte	0xdac
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0xdaf
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x23
	.4byte	.LASF2505
	.byte	0x1
	.2byte	0xd73
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.byte	0x1
	.byte	0x9c
	.4byte	0x577b
	.byte	0x1d
	.4byte	.LASF2358
	.byte	0x1
	.2byte	0xd73
	.byte	0x2a
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2506
	.byte	0x1
	.2byte	0xd73
	.byte	0x3d
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xd73
	.byte	0x5e
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xd76
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0xd79
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2507
	.byte	0x1
	.2byte	0xd42
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.byte	0x1
	.byte	0x9c
	.4byte	0x57e7
	.byte	0x1d
	.4byte	.LASF2358
	.byte	0x1
	.2byte	0xd42
	.byte	0x2a
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2506
	.byte	0x1
	.2byte	0xd42
	.byte	0x3c
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xd42
	.byte	0x5d
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xd45
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0xd48
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2508
	.byte	0x1
	.2byte	0xd0f
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.byte	0x1
	.byte	0x9c
	.4byte	0x5853
	.byte	0x1d
	.4byte	.LASF2358
	.byte	0x1
	.2byte	0xd0f
	.byte	0x2a
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2509
	.byte	0x1
	.2byte	0xd0f
	.byte	0x3d
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xd0f
	.byte	0x60
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xd12
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0xd15
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2510
	.byte	0x1
	.2byte	0xccf
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.byte	0x1
	.byte	0x9c
	.4byte	0x58bf
	.byte	0x1d
	.4byte	.LASF2358
	.byte	0x1
	.2byte	0xccf
	.byte	0x2a
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF2509
	.byte	0x1
	.2byte	0xccf
	.byte	0x3c
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xccf
	.byte	0x5f
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xcd2
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0xcd5
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2511
	.byte	0x1
	.2byte	0xcb0
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.byte	0x1
	.byte	0x9c
	.4byte	0x591b
	.byte	0x1d
	.4byte	.LASF2512
	.byte	0x1
	.2byte	0xcb0
	.byte	0x23
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xcb0
	.byte	0x3d
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xcb3
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0xcb6
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x23
	.4byte	.LASF2513
	.byte	0x1
	.2byte	0xc94
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.byte	0x1
	.byte	0x9c
	.4byte	0x5977
	.byte	0x1d
	.4byte	.LASF2512
	.byte	0x1
	.2byte	0xc94
	.byte	0x22
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xc94
	.byte	0x3c
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xc97
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0xc9a
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x23
	.4byte	.LASF2514
	.byte	0x1
	.2byte	0xc76
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x1
	.byte	0x9c
	.4byte	0x59d3
	.byte	0x1d
	.4byte	.LASF2515
	.byte	0x1
	.2byte	0xc76
	.byte	0x2c
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xc76
	.byte	0x50
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xc79
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0xc7c
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2516
	.byte	0x1
	.2byte	0xc5a
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x1
	.byte	0x9c
	.4byte	0x5a2f
	.byte	0x1d
	.4byte	.LASF2515
	.byte	0x1
	.2byte	0xc5a
	.byte	0x2b
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xc5a
	.byte	0x4f
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xc5d
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0xc60
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2517
	.byte	0x1
	.2byte	0xc47
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x1
	.byte	0x9c
	.4byte	0x5a7b
	.byte	0x1d
	.4byte	.LASF2497
	.byte	0x1
	.2byte	0xc47
	.byte	0x2a
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xc47
	.byte	0x44
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xc4a
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x23
	.4byte	.LASF2518
	.byte	0x1
	.2byte	0xc1b
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x1
	.byte	0x9c
	.4byte	0x5ae7
	.byte	0x1e
	.string	"aux"
	.byte	0x1
	.2byte	0xc1b
	.byte	0x34
	.4byte	0x3670
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2383
	.byte	0x1
	.2byte	0xc1c
	.byte	0x23
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0xc1d
	.byte	0x31
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xc1e
	.byte	0x30
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xc21
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x23
	.4byte	.LASF2519
	.byte	0x1
	.2byte	0xbee
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x1
	.byte	0x9c
	.4byte	0x5b53
	.byte	0x1d
	.4byte	.LASF2520
	.byte	0x1
	.2byte	0xbee
	.byte	0x36
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2396
	.byte	0x1
	.2byte	0xbef
	.byte	0x24
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0xbf0
	.byte	0x32
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xbf1
	.byte	0x31
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xbf4
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x23
	.4byte	.LASF2521
	.byte	0x1
	.2byte	0xbbf
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x1
	.byte	0x9c
	.4byte	0x5bbf
	.byte	0x1d
	.4byte	.LASF2522
	.byte	0x1
	.2byte	0xbbf
	.byte	0x37
	.4byte	0x263a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2406
	.byte	0x1
	.2byte	0xbc0
	.byte	0x25
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0xbc1
	.byte	0x33
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xbc2
	.byte	0x32
	.4byte	0x1ad4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xbc5
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x23
	.4byte	.LASF2523
	.byte	0x1
	.2byte	0xb74
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x1
	.byte	0x9c
	.4byte	0x5c2b
	.byte	0x1d
	.4byte	.LASF2361
	.byte	0x1
	.2byte	0xb74
	.byte	0x34
	.4byte	0x3490
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xb74
	.byte	0x4b
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xb77
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2450
	.byte	0x1
	.2byte	0xb7a
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2459
	.byte	0x1
	.2byte	0xb7d
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2524
	.byte	0x1
	.2byte	0xb53
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x1
	.byte	0x9c
	.4byte	0x5c87
	.byte	0x1d
	.4byte	.LASF2525
	.byte	0x1
	.2byte	0xb53
	.byte	0x27
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xb53
	.byte	0x45
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xb56
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0xb59
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x23
	.4byte	.LASF2526
	.byte	0x1
	.2byte	0xb10
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0x5d23
	.byte	0x1d
	.4byte	.LASF2294
	.byte	0x1
	.2byte	0xb10
	.byte	0x26
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1d
	.4byte	.LASF2354
	.byte	0x1
	.2byte	0xb10
	.byte	0x36
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5d
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xb10
	.byte	0x4f
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xb12
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0xb13
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2255
	.byte	0x1
	.2byte	0xb14
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1f
	.4byte	.LASF2527
	.byte	0x1
	.2byte	0xb17
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2528
	.byte	0x1
	.2byte	0xb1a
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x23
	.4byte	.LASF2529
	.byte	0x1
	.2byte	0xad5
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0x5dbf
	.byte	0x1d
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0xad5
	.byte	0x34
	.4byte	0x17d0
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xad5
	.byte	0x4b
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xad8
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0xada
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1f
	.4byte	.LASF2203
	.byte	0x1
	.2byte	0xadc
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2204
	.byte	0x1
	.2byte	0xadc
	.byte	0x1a
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0x1f
	.4byte	.LASF2205
	.byte	0x1
	.2byte	0xadc
	.byte	0x27
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2206
	.byte	0x1
	.2byte	0xadf
	.byte	0xd
	.4byte	0x5dbf
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x11
	.4byte	0xcf
	.4byte	0x5dcf
	.byte	0x12
	.4byte	0xbc
	.byte	0x13
	.byte	0
	.byte	0x23
	.4byte	.LASF2530
	.byte	0x1
	.2byte	0xa83
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x5e4b
	.byte	0x1d
	.4byte	.LASF2531
	.byte	0x1
	.2byte	0xa83
	.byte	0x3c
	.4byte	0x5e4b
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2219
	.byte	0x1
	.2byte	0xa83
	.byte	0x56
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xa83
	.byte	0x6f
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xa86
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2226
	.byte	0x1
	.2byte	0xa89
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0xa8c
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x828
	.byte	0x23
	.4byte	.LASF2532
	.byte	0x1
	.2byte	0xa29
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x5ecd
	.byte	0x1d
	.4byte	.LASF2357
	.byte	0x1
	.2byte	0xa29
	.byte	0x38
	.4byte	0x5ecd
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2219
	.byte	0x1
	.2byte	0xa29
	.byte	0x4a
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0xa29
	.byte	0x63
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0xa2c
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2226
	.byte	0x1
	.2byte	0xa2f
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0xa32
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x1214
	.byte	0x23
	.4byte	.LASF2533
	.byte	0x1
	.2byte	0x9d2
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x5f4f
	.byte	0x1d
	.4byte	.LASF2357
	.byte	0x1
	.2byte	0x9d2
	.byte	0x38
	.4byte	0x5ecd
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2219
	.byte	0x1
	.2byte	0x9d2
	.byte	0x4a
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x9d2
	.byte	0x63
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x9d5
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2226
	.byte	0x1
	.2byte	0x9d8
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2234
	.byte	0x1
	.2byte	0x9db
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x23
	.4byte	.LASF2534
	.byte	0x1
	.2byte	0x9b3
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x5fbb
	.byte	0x1d
	.4byte	.LASF2218
	.byte	0x1
	.2byte	0x9b3
	.byte	0x2b
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2219
	.byte	0x1
	.2byte	0x9b3
	.byte	0x3e
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x9b3
	.byte	0x57
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x9b6
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2214
	.byte	0x1
	.2byte	0x9b9
	.byte	0xe
	.4byte	0x115
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF2535
	.byte	0x1
	.2byte	0x994
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x6027
	.byte	0x1d
	.4byte	.LASF2218
	.byte	0x1
	.2byte	0x994
	.byte	0x2a
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2219
	.byte	0x1
	.2byte	0x994
	.byte	0x3d
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x994
	.byte	0x56
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x997
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2214
	.byte	0x1
	.2byte	0x99a
	.byte	0xe
	.4byte	0x115
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x23
	.4byte	.LASF2536
	.byte	0x1
	.2byte	0x976
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x6083
	.byte	0x1d
	.4byte	.LASF2537
	.byte	0x1
	.2byte	0x976
	.byte	0x26
	.4byte	0x348a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x976
	.byte	0x43
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x979
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2295
	.byte	0x1
	.2byte	0x97c
	.byte	0xd
	.4byte	0x2746
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x23
	.4byte	.LASF2538
	.byte	0x1
	.2byte	0x930
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x60ef
	.byte	0x1d
	.4byte	.LASF2539
	.byte	0x1
	.2byte	0x930
	.byte	0x3c
	.4byte	0x60ef
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x930
	.byte	0x56
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x933
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2295
	.byte	0x1
	.2byte	0x936
	.byte	0xd
	.4byte	0x17d6
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2425
	.byte	0x1
	.2byte	0x939
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x477
	.byte	0x23
	.4byte	.LASF2540
	.byte	0x1
	.2byte	0x8d3
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x6171
	.byte	0x1d
	.4byte	.LASF2539
	.byte	0x1
	.2byte	0x8d3
	.byte	0x42
	.4byte	0x6171
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x8d3
	.byte	0x5c
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x8d6
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2295
	.byte	0x1
	.2byte	0x8d9
	.byte	0xd
	.4byte	0x17d6
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x8dc
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2425
	.byte	0x1
	.2byte	0x8df
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x4b0
	.byte	0x23
	.4byte	.LASF2541
	.byte	0x1
	.2byte	0x8a0
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x61c3
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x8a0
	.byte	0x30
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x8a3
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2542
	.byte	0x1
	.2byte	0x8a6
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2543
	.byte	0x1
	.2byte	0x882
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x621f
	.byte	0x1d
	.4byte	.LASF2170
	.byte	0x1
	.2byte	0x882
	.byte	0x29
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x882
	.byte	0x46
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x885
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x888
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2544
	.byte	0x1
	.2byte	0x85d
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x627b
	.byte	0x1d
	.4byte	.LASF2354
	.byte	0x1
	.2byte	0x85d
	.byte	0x28
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x85d
	.byte	0x41
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x860
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2215
	.byte	0x1
	.2byte	0x863
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x23
	.4byte	.LASF2545
	.byte	0x1
	.2byte	0x846
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x62d7
	.byte	0x1d
	.4byte	.LASF2231
	.byte	0x1
	.2byte	0x846
	.byte	0x2e
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF2232
	.byte	0x1
	.2byte	0x846
	.byte	0x45
	.4byte	0x159
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x846
	.byte	0x64
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x849
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x23
	.4byte	.LASF2546
	.byte	0x1
	.2byte	0x815
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x6333
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x815
	.byte	0x29
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x818
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x81b
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2547
	.byte	0x1
	.2byte	0x81e
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6d
	.byte	0
	.byte	0x23
	.4byte	.LASF2548
	.byte	0x1
	.2byte	0x7db
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x639f
	.byte	0x1d
	.4byte	.LASF2243
	.byte	0x1
	.2byte	0x7db
	.byte	0x1e
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x7db
	.byte	0x37
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"len"
	.byte	0x1
	.2byte	0x7db
	.byte	0x46
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x7db
	.byte	0x5c
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x7de
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x23
	.4byte	.LASF2549
	.byte	0x1
	.2byte	0x7a2
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x6430
	.byte	0x1d
	.4byte	.LASF2243
	.byte	0x1
	.2byte	0x7a2
	.byte	0x1e
	.4byte	0xcf
	.byte	0x3
	.byte	0x91
	.byte	0xdf,0x7e
	.byte	0x1d
	.4byte	.LASF1923
	.byte	0x1
	.2byte	0x7a2
	.byte	0x31
	.4byte	0x159
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x7e
	.byte	0x1e
	.string	"len"
	.byte	0x1
	.2byte	0x7a2
	.byte	0x40
	.4byte	0xec
	.byte	0x3
	.byte	0x91
	.byte	0xdc,0x7e
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x7a2
	.byte	0x56
	.4byte	0x16de
	.byte	0x3
	.byte	0x91
	.byte	0xd4,0x7e
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x7a5
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2208
	.byte	0x1
	.2byte	0x7a8
	.byte	0xe
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LASF2550
	.byte	0x1
	.2byte	0x7ab
	.byte	0xd
	.4byte	0x6430
	.byte	0x3
	.byte	0x91
	.byte	0xec,0x7e
	.byte	0
	.byte	0x11
	.4byte	0xcf
	.4byte	0x6440
	.byte	0x12
	.4byte	0xbc
	.byte	0x7f
	.byte	0
	.byte	0x26
	.4byte	.LASF2555
	.byte	0x1
	.2byte	0x750
	.byte	0x8
	.4byte	0xc3
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.byte	0x1e
	.string	"dev"
	.byte	0x1
	.2byte	0x750
	.byte	0x27
	.4byte	0x16de
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1f
	.4byte	.LASF2198
	.byte	0x1
	.2byte	0x753
	.byte	0xc
	.4byte	0xc3
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1f
	.4byte	.LASF2147
	.byte	0x1
	.2byte	0x756
	.byte	0xd
	.4byte	0xcf
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x1f
	.4byte	.LASF2551
	.byte	0x1
	.2byte	0x759
	.byte	0x1c
	.4byte	0x2ab
	.byte	0x2
	.byte	0x91
	.byte	0x68
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
	.byte	0x7
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
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
	.byte	0x9
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
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
	.byte	0xd
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
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
	.byte	0xf
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x11
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x17
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
	.byte	0x15
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
	.byte	0x16
	.byte	0xd
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
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x25
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
	.file 7 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\applications/bmi270/bmi2.h"
	.byte	0x3
	.byte	0x1
	.byte	0x7
	.byte	0x5
	.byte	0x33
	.4byte	.LASF322
	.byte	0x3
	.byte	0x3e
	.byte	0x4
	.byte	0x5
	.byte	0x28
	.4byte	.LASF323
	.file 8 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\stdint.h"
	.byte	0x3
	.byte	0x31
	.byte	0x8
	.byte	0x5
	.byte	0xa
	.4byte	.LASF324
	.byte	0x3
	.byte	0xc
	.byte	0x2
	.byte	0x5
	.byte	0x6
	.4byte	.LASF325
	.file 9 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\features.h"
	.byte	0x3
	.byte	0x8
	.byte	0x9
	.byte	0x5
	.byte	0x16
	.4byte	.LASF326
	.file 10 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_newlib_version.h"
	.byte	0x3
	.byte	0x1c
	.byte	0xa
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 11 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_intsup.h"
	.byte	0x3
	.byte	0xd
	.byte	0xb
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
	.file 12 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stddef.h"
	.byte	0x3
	.byte	0x32
	.byte	0xc
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.byte	0x4
	.file 13 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtthread.h"
	.byte	0x3
	.byte	0x2
	.byte	0xd
	.byte	0x5
	.byte	0x19
	.4byte	.LASF1330
	.file 14 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208/rtconfig.h"
	.byte	0x3
	.byte	0x1b
	.byte	0xe
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.file 15 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtdef.h"
	.byte	0x3
	.byte	0x1c
	.byte	0xf
	.byte	0x5
	.byte	0x37
	.4byte	.LASF1407
	.byte	0x3
	.byte	0x3c
	.byte	0xc
	.byte	0x4
	.file 16 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h"
	.byte	0x3
	.byte	0x3d
	.byte	0x10
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.file 17 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\types.h"
	.byte	0x3
	.byte	0x3e
	.byte	0x11
	.file 18 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\_ansi.h"
	.byte	0x3
	.byte	0x14
	.byte	0x12
	.byte	0x5
	.byte	0x8
	.4byte	.LASF1422
	.file 19 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\newlib.h"
	.byte	0x3
	.byte	0xa
	.byte	0x13
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.file 20 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\config.h"
	.byte	0x3
	.byte	0xb
	.byte	0x14
	.byte	0x5
	.byte	0x2
	.4byte	.LASF1437
	.file 21 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\ieeefp.h"
	.byte	0x3
	.byte	0x4
	.byte	0x15
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x4
	.file 22 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\cdefs.h"
	.byte	0x3
	.byte	0x15
	.byte	0x16
	.byte	0x5
	.byte	0x29
	.4byte	.LASF1456
	.byte	0x3
	.byte	0x2d
	.byte	0xc
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.file 23 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\_types.h"
	.byte	0x3
	.byte	0x16
	.byte	0x17
	.byte	0x5
	.byte	0x6
	.4byte	.LASF1577
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x3
	.byte	0x3e
	.byte	0xc
	.byte	0x4
	.file 24 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_types.h"
	.byte	0x3
	.byte	0x3f
	.byte	0x18
	.byte	0x5
	.byte	0x14
	.4byte	.LASF1580
	.file 25 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\lock.h"
	.byte	0x3
	.byte	0x19
	.byte	0x19
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x3
	.byte	0x9f,0x1
	.byte	0xc
	.byte	0x7
	.4byte	.Ldebug_macro21
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro22
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro23
	.file 26 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\sys\\_pthreadtypes.h"
	.byte	0x3
	.byte	0xef,0x1
	.byte	0x1a
	.byte	0x5
	.byte	0x13
	.4byte	.LASF1630
	.byte	0x4
	.file 27 "c:\\rt-threadstudio\\repo\\extract\\toolchain_support_packages\\wch\\risc-v-gcc-wch\\8.2.0\\riscv-none-embed\\include\\machine\\types.h"
	.byte	0x3
	.byte	0xf0,0x1
	.byte	0x1b
	.byte	0x4
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF1631
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro24
	.byte	0x4
	.file 28 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtservice.h"
	.byte	0x3
	.byte	0x1d
	.byte	0x1c
	.byte	0x7
	.4byte	.Ldebug_macro25
	.byte	0x4
	.file 29 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtm.h"
	.byte	0x3
	.byte	0x1e
	.byte	0x1d
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1818
	.byte	0x3
	.byte	0xe
	.byte	0xd
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1819
	.byte	0x4
	.file 30 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rtatomic.h"
	.byte	0x3
	.byte	0x1f
	.byte	0x1e
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1820
	.file 31 "C:\\Users\\yaman\\OneDrive\\Documents\\rtthread-workspace\\CH32V208\\rt-thread\\include/rthw.h"
	.byte	0x3
	.byte	0xe
	.byte	0x1f
	.byte	0x7
	.4byte	.Ldebug_macro26
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro27
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro28
	.byte	0x3
	.byte	0xbb,0x6
	.byte	0x5
	.byte	0x7
	.4byte	.Ldebug_macro29
	.byte	0x4
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
.Ldebug_macro4:
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
.Ldebug_macro5:
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
.Ldebug_macro6:
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
.Ldebug_macro7:
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
.Ldebug_macro8:
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
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.39.a38874c8f8a57e66301090908ec2a69f,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x27
	.4byte	.LASF471
	.byte	0x5
	.byte	0x28
	.4byte	.LASF472
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF473
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF474
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF475
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF476
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF477
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF478
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF479
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF480
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF481
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF482
	.byte	0x6
	.byte	0xa1,0x1
	.4byte	.LASF483
	.byte	0x5
	.byte	0xbb,0x1
	.4byte	.LASF484
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF485
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF486
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF487
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF488
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF489
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF490
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF491
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF492
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF493
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF494
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF495
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF496
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF497
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF498
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF499
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF500
	.byte	0x6
	.byte	0xee,0x1
	.4byte	.LASF501
	.byte	0x5
	.byte	0x8b,0x2
	.4byte	.LASF502
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF503
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF504
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF505
	.byte	0x5
	.byte	0x8f,0x2
	.4byte	.LASF506
	.byte	0x5
	.byte	0x90,0x2
	.4byte	.LASF507
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF508
	.byte	0x5
	.byte	0x92,0x2
	.4byte	.LASF509
	.byte	0x5
	.byte	0x93,0x2
	.4byte	.LASF510
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF511
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF512
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF513
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF514
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF515
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF516
	.byte	0x6
	.byte	0xa6,0x2
	.4byte	.LASF517
	.byte	0x6
	.byte	0xdb,0x2
	.4byte	.LASF518
	.byte	0x6
	.byte	0x91,0x3
	.4byte	.LASF519
	.byte	0x5
	.byte	0x96,0x3
	.4byte	.LASF520
	.byte	0x6
	.byte	0x9c,0x3
	.4byte	.LASF521
	.byte	0x5
	.byte	0xa1,0x3
	.4byte	.LASF522
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF523
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.bmi2_defs.h.91.f1fb1ec142b0b1f26a14c393b877d2a8,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF524
	.byte	0x5
	.byte	0x5f
	.4byte	.LASF525
	.byte	0x5
	.byte	0x63
	.4byte	.LASF526
	.byte	0x5
	.byte	0x67
	.4byte	.LASF527
	.byte	0x5
	.byte	0x68
	.4byte	.LASF528
	.byte	0x5
	.byte	0x6b
	.4byte	.LASF529
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF530
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF531
	.byte	0x5
	.byte	0x73
	.4byte	.LASF532
	.byte	0x5
	.byte	0x76
	.4byte	.LASF533
	.byte	0x5
	.byte	0x77
	.4byte	.LASF534
	.byte	0x5
	.byte	0x78
	.4byte	.LASF535
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF536
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF537
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF538
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF539
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF540
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF541
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF542
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF543
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF544
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF545
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF546
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF547
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF548
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF549
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF550
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF551
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF552
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF553
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF554
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF555
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF556
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF557
	.byte	0x5
	.byte	0x9b,0x1
	.4byte	.LASF558
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF559
	.byte	0x5
	.byte	0x9d,0x1
	.4byte	.LASF560
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF561
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF562
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF563
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF564
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF565
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF566
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF567
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF568
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF569
	.byte	0x5
	.byte	0xa7,0x1
	.4byte	.LASF570
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF571
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF572
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF573
	.byte	0x5
	.byte	0xab,0x1
	.4byte	.LASF574
	.byte	0x5
	.byte	0xac,0x1
	.4byte	.LASF575
	.byte	0x5
	.byte	0xad,0x1
	.4byte	.LASF576
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF577
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF578
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF579
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF580
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF581
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF582
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF583
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF584
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF585
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF586
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF587
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF588
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF589
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF590
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF591
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF592
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF593
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF594
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF595
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF596
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF597
	.byte	0x5
	.byte	0xcb,0x1
	.4byte	.LASF598
	.byte	0x5
	.byte	0xcc,0x1
	.4byte	.LASF599
	.byte	0x5
	.byte	0xcd,0x1
	.4byte	.LASF600
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF601
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF602
	.byte	0x5
	.byte	0xd0,0x1
	.4byte	.LASF603
	.byte	0x5
	.byte	0xd1,0x1
	.4byte	.LASF604
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF605
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF606
	.byte	0x5
	.byte	0xd4,0x1
	.4byte	.LASF607
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF608
	.byte	0x5
	.byte	0xd6,0x1
	.4byte	.LASF609
	.byte	0x5
	.byte	0xd7,0x1
	.4byte	.LASF610
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF611
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF612
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF613
	.byte	0x5
	.byte	0xdb,0x1
	.4byte	.LASF614
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF615
	.byte	0x5
	.byte	0xdd,0x1
	.4byte	.LASF616
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF617
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF618
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF619
	.byte	0x5
	.byte	0xe1,0x1
	.4byte	.LASF620
	.byte	0x5
	.byte	0xe2,0x1
	.4byte	.LASF621
	.byte	0x5
	.byte	0xe3,0x1
	.4byte	.LASF622
	.byte	0x5
	.byte	0xe4,0x1
	.4byte	.LASF623
	.byte	0x5
	.byte	0xe5,0x1
	.4byte	.LASF624
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF625
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF626
	.byte	0x5
	.byte	0xe8,0x1
	.4byte	.LASF627
	.byte	0x5
	.byte	0xe9,0x1
	.4byte	.LASF628
	.byte	0x5
	.byte	0xea,0x1
	.4byte	.LASF629
	.byte	0x5
	.byte	0xeb,0x1
	.4byte	.LASF630
	.byte	0x5
	.byte	0xec,0x1
	.4byte	.LASF631
	.byte	0x5
	.byte	0xed,0x1
	.4byte	.LASF632
	.byte	0x5
	.byte	0xee,0x1
	.4byte	.LASF633
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF634
	.byte	0x5
	.byte	0xf0,0x1
	.4byte	.LASF635
	.byte	0x5
	.byte	0xf1,0x1
	.4byte	.LASF636
	.byte	0x5
	.byte	0xf2,0x1
	.4byte	.LASF637
	.byte	0x5
	.byte	0xf3,0x1
	.4byte	.LASF638
	.byte	0x5
	.byte	0xf4,0x1
	.4byte	.LASF639
	.byte	0x5
	.byte	0xf5,0x1
	.4byte	.LASF640
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF641
	.byte	0x5
	.byte	0xf7,0x1
	.4byte	.LASF642
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF643
	.byte	0x5
	.byte	0xfb,0x1
	.4byte	.LASF644
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF645
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF646
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF647
	.byte	0x5
	.byte	0x81,0x2
	.4byte	.LASF648
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF649
	.byte	0x5
	.byte	0x86,0x2
	.4byte	.LASF650
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF651
	.byte	0x5
	.byte	0x88,0x2
	.4byte	.LASF652
	.byte	0x5
	.byte	0x89,0x2
	.4byte	.LASF653
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF654
	.byte	0x5
	.byte	0x8b,0x2
	.4byte	.LASF655
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF656
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF657
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF658
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF659
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF660
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF661
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF662
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF663
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF664
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF665
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF666
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF667
	.byte	0x5
	.byte	0x9e,0x2
	.4byte	.LASF668
	.byte	0x5
	.byte	0x9f,0x2
	.4byte	.LASF669
	.byte	0x5
	.byte	0xa0,0x2
	.4byte	.LASF670
	.byte	0x5
	.byte	0xa3,0x2
	.4byte	.LASF671
	.byte	0x5
	.byte	0xa4,0x2
	.4byte	.LASF672
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF673
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF674
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF675
	.byte	0x5
	.byte	0xaa,0x2
	.4byte	.LASF676
	.byte	0x5
	.byte	0xab,0x2
	.4byte	.LASF677
	.byte	0x5
	.byte	0xae,0x2
	.4byte	.LASF678
	.byte	0x5
	.byte	0xaf,0x2
	.4byte	.LASF679
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF680
	.byte	0x5
	.byte	0xb5,0x2
	.4byte	.LASF681
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF682
	.byte	0x5
	.byte	0xb9,0x2
	.4byte	.LASF683
	.byte	0x5
	.byte	0xba,0x2
	.4byte	.LASF684
	.byte	0x5
	.byte	0xbb,0x2
	.4byte	.LASF685
	.byte	0x5
	.byte	0xbe,0x2
	.4byte	.LASF686
	.byte	0x5
	.byte	0xc1,0x2
	.4byte	.LASF687
	.byte	0x5
	.byte	0xc4,0x2
	.4byte	.LASF688
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF689
	.byte	0x5
	.byte	0xc8,0x2
	.4byte	.LASF690
	.byte	0x5
	.byte	0xcb,0x2
	.4byte	.LASF691
	.byte	0x5
	.byte	0xcc,0x2
	.4byte	.LASF692
	.byte	0x5
	.byte	0xcd,0x2
	.4byte	.LASF693
	.byte	0x5
	.byte	0xd0,0x2
	.4byte	.LASF694
	.byte	0x5
	.byte	0xd1,0x2
	.4byte	.LASF695
	.byte	0x5
	.byte	0xd2,0x2
	.4byte	.LASF696
	.byte	0x5
	.byte	0xd3,0x2
	.4byte	.LASF697
	.byte	0x5
	.byte	0xd4,0x2
	.4byte	.LASF698
	.byte	0x5
	.byte	0xd5,0x2
	.4byte	.LASF699
	.byte	0x5
	.byte	0xd7,0x2
	.4byte	.LASF700
	.byte	0x5
	.byte	0xd8,0x2
	.4byte	.LASF701
	.byte	0x5
	.byte	0xdb,0x2
	.4byte	.LASF702
	.byte	0x5
	.byte	0xdc,0x2
	.4byte	.LASF703
	.byte	0x5
	.byte	0xdf,0x2
	.4byte	.LASF704
	.byte	0x5
	.byte	0xe0,0x2
	.4byte	.LASF705
	.byte	0x5
	.byte	0xe1,0x2
	.4byte	.LASF706
	.byte	0x5
	.byte	0xe2,0x2
	.4byte	.LASF707
	.byte	0x5
	.byte	0xe3,0x2
	.4byte	.LASF708
	.byte	0x5
	.byte	0xe6,0x2
	.4byte	.LASF709
	.byte	0x5
	.byte	0xe7,0x2
	.4byte	.LASF710
	.byte	0x5
	.byte	0xe8,0x2
	.4byte	.LASF711
	.byte	0x5
	.byte	0xeb,0x2
	.4byte	.LASF712
	.byte	0x5
	.byte	0xee,0x2
	.4byte	.LASF713
	.byte	0x5
	.byte	0xf1,0x2
	.4byte	.LASF714
	.byte	0x5
	.byte	0xf5,0x2
	.4byte	.LASF715
	.byte	0x5
	.byte	0xf8,0x2
	.4byte	.LASF716
	.byte	0x5
	.byte	0xfb,0x2
	.4byte	.LASF717
	.byte	0x5
	.byte	0xfc,0x2
	.4byte	.LASF718
	.byte	0x5
	.byte	0xff,0x2
	.4byte	.LASF719
	.byte	0x5
	.byte	0x80,0x3
	.4byte	.LASF720
	.byte	0x5
	.byte	0x81,0x3
	.4byte	.LASF721
	.byte	0x5
	.byte	0x82,0x3
	.4byte	.LASF722
	.byte	0x5
	.byte	0x83,0x3
	.4byte	.LASF723
	.byte	0x5
	.byte	0x86,0x3
	.4byte	.LASF724
	.byte	0x5
	.byte	0x89,0x3
	.4byte	.LASF725
	.byte	0x5
	.byte	0x8c,0x3
	.4byte	.LASF726
	.byte	0x5
	.byte	0x8d,0x3
	.4byte	.LASF727
	.byte	0x5
	.byte	0x8e,0x3
	.4byte	.LASF728
	.byte	0x5
	.byte	0x91,0x3
	.4byte	.LASF729
	.byte	0x5
	.byte	0x97,0x3
	.4byte	.LASF730
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF731
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF732
	.byte	0x5
	.byte	0x9a,0x3
	.4byte	.LASF733
	.byte	0x5
	.byte	0x9b,0x3
	.4byte	.LASF734
	.byte	0x5
	.byte	0x9c,0x3
	.4byte	.LASF735
	.byte	0x5
	.byte	0x9d,0x3
	.4byte	.LASF736
	.byte	0x5
	.byte	0x9e,0x3
	.4byte	.LASF737
	.byte	0x5
	.byte	0x9f,0x3
	.4byte	.LASF738
	.byte	0x5
	.byte	0xa0,0x3
	.4byte	.LASF739
	.byte	0x5
	.byte	0xa1,0x3
	.4byte	.LASF740
	.byte	0x5
	.byte	0xa2,0x3
	.4byte	.LASF741
	.byte	0x5
	.byte	0xa3,0x3
	.4byte	.LASF742
	.byte	0x5
	.byte	0xa4,0x3
	.4byte	.LASF743
	.byte	0x5
	.byte	0xa5,0x3
	.4byte	.LASF744
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF745
	.byte	0x5
	.byte	0xa7,0x3
	.4byte	.LASF746
	.byte	0x5
	.byte	0xa8,0x3
	.4byte	.LASF747
	.byte	0x5
	.byte	0xa9,0x3
	.4byte	.LASF748
	.byte	0x5
	.byte	0xaa,0x3
	.4byte	.LASF749
	.byte	0x5
	.byte	0xab,0x3
	.4byte	.LASF750
	.byte	0x5
	.byte	0xac,0x3
	.4byte	.LASF751
	.byte	0x5
	.byte	0xad,0x3
	.4byte	.LASF752
	.byte	0x5
	.byte	0xae,0x3
	.4byte	.LASF753
	.byte	0x5
	.byte	0xaf,0x3
	.4byte	.LASF754
	.byte	0x5
	.byte	0xb0,0x3
	.4byte	.LASF755
	.byte	0x5
	.byte	0xb1,0x3
	.4byte	.LASF756
	.byte	0x5
	.byte	0xb2,0x3
	.4byte	.LASF757
	.byte	0x5
	.byte	0xb3,0x3
	.4byte	.LASF758
	.byte	0x5
	.byte	0xb6,0x3
	.4byte	.LASF759
	.byte	0x5
	.byte	0xb7,0x3
	.4byte	.LASF760
	.byte	0x5
	.byte	0xb8,0x3
	.4byte	.LASF761
	.byte	0x5
	.byte	0xb9,0x3
	.4byte	.LASF762
	.byte	0x5
	.byte	0xba,0x3
	.4byte	.LASF763
	.byte	0x5
	.byte	0xbb,0x3
	.4byte	.LASF764
	.byte	0x5
	.byte	0xbc,0x3
	.4byte	.LASF765
	.byte	0x5
	.byte	0xbd,0x3
	.4byte	.LASF766
	.byte	0x5
	.byte	0xbe,0x3
	.4byte	.LASF767
	.byte	0x5
	.byte	0xbf,0x3
	.4byte	.LASF768
	.byte	0x5
	.byte	0xc0,0x3
	.4byte	.LASF769
	.byte	0x5
	.byte	0xc1,0x3
	.4byte	.LASF770
	.byte	0x5
	.byte	0xc2,0x3
	.4byte	.LASF771
	.byte	0x5
	.byte	0xc3,0x3
	.4byte	.LASF772
	.byte	0x5
	.byte	0xc4,0x3
	.4byte	.LASF773
	.byte	0x5
	.byte	0xc5,0x3
	.4byte	.LASF774
	.byte	0x5
	.byte	0xc6,0x3
	.4byte	.LASF775
	.byte	0x5
	.byte	0xc7,0x3
	.4byte	.LASF776
	.byte	0x5
	.byte	0xc8,0x3
	.4byte	.LASF777
	.byte	0x5
	.byte	0xc9,0x3
	.4byte	.LASF778
	.byte	0x5
	.byte	0xca,0x3
	.4byte	.LASF779
	.byte	0x5
	.byte	0xcb,0x3
	.4byte	.LASF780
	.byte	0x5
	.byte	0xcc,0x3
	.4byte	.LASF781
	.byte	0x5
	.byte	0xcd,0x3
	.4byte	.LASF782
	.byte	0x5
	.byte	0xce,0x3
	.4byte	.LASF783
	.byte	0x5
	.byte	0xcf,0x3
	.4byte	.LASF784
	.byte	0x5
	.byte	0xd0,0x3
	.4byte	.LASF785
	.byte	0x5
	.byte	0xd3,0x3
	.4byte	.LASF786
	.byte	0x5
	.byte	0xd4,0x3
	.4byte	.LASF787
	.byte	0x5
	.byte	0xd5,0x3
	.4byte	.LASF788
	.byte	0x5
	.byte	0xd6,0x3
	.4byte	.LASF789
	.byte	0x5
	.byte	0xd7,0x3
	.4byte	.LASF790
	.byte	0x5
	.byte	0xd8,0x3
	.4byte	.LASF791
	.byte	0x5
	.byte	0xd9,0x3
	.4byte	.LASF792
	.byte	0x5
	.byte	0xda,0x3
	.4byte	.LASF793
	.byte	0x5
	.byte	0xdb,0x3
	.4byte	.LASF794
	.byte	0x5
	.byte	0xdc,0x3
	.4byte	.LASF795
	.byte	0x5
	.byte	0xdd,0x3
	.4byte	.LASF796
	.byte	0x5
	.byte	0xde,0x3
	.4byte	.LASF797
	.byte	0x5
	.byte	0xdf,0x3
	.4byte	.LASF798
	.byte	0x5
	.byte	0xe0,0x3
	.4byte	.LASF799
	.byte	0x5
	.byte	0xe1,0x3
	.4byte	.LASF800
	.byte	0x5
	.byte	0xe2,0x3
	.4byte	.LASF801
	.byte	0x5
	.byte	0xe3,0x3
	.4byte	.LASF802
	.byte	0x5
	.byte	0xe4,0x3
	.4byte	.LASF803
	.byte	0x5
	.byte	0xe5,0x3
	.4byte	.LASF804
	.byte	0x5
	.byte	0xe6,0x3
	.4byte	.LASF805
	.byte	0x5
	.byte	0xe7,0x3
	.4byte	.LASF806
	.byte	0x5
	.byte	0xe8,0x3
	.4byte	.LASF807
	.byte	0x5
	.byte	0xe9,0x3
	.4byte	.LASF808
	.byte	0x5
	.byte	0xea,0x3
	.4byte	.LASF809
	.byte	0x5
	.byte	0xeb,0x3
	.4byte	.LASF810
	.byte	0x5
	.byte	0xec,0x3
	.4byte	.LASF811
	.byte	0x5
	.byte	0xed,0x3
	.4byte	.LASF812
	.byte	0x5
	.byte	0xee,0x3
	.4byte	.LASF813
	.byte	0x5
	.byte	0xef,0x3
	.4byte	.LASF814
	.byte	0x5
	.byte	0xf0,0x3
	.4byte	.LASF815
	.byte	0x5
	.byte	0xf1,0x3
	.4byte	.LASF816
	.byte	0x5
	.byte	0xf2,0x3
	.4byte	.LASF817
	.byte	0x5
	.byte	0xf3,0x3
	.4byte	.LASF818
	.byte	0x5
	.byte	0xf4,0x3
	.4byte	.LASF819
	.byte	0x5
	.byte	0xf5,0x3
	.4byte	.LASF820
	.byte	0x5
	.byte	0xf8,0x3
	.4byte	.LASF821
	.byte	0x5
	.byte	0xf9,0x3
	.4byte	.LASF822
	.byte	0x5
	.byte	0xfa,0x3
	.4byte	.LASF823
	.byte	0x5
	.byte	0xfb,0x3
	.4byte	.LASF824
	.byte	0x5
	.byte	0xfc,0x3
	.4byte	.LASF825
	.byte	0x5
	.byte	0xfd,0x3
	.4byte	.LASF826
	.byte	0x5
	.byte	0x80,0x4
	.4byte	.LASF827
	.byte	0x5
	.byte	0x81,0x4
	.4byte	.LASF828
	.byte	0x5
	.byte	0x82,0x4
	.4byte	.LASF829
	.byte	0x5
	.byte	0x83,0x4
	.4byte	.LASF830
	.byte	0x5
	.byte	0x86,0x4
	.4byte	.LASF831
	.byte	0x5
	.byte	0x87,0x4
	.4byte	.LASF832
	.byte	0x5
	.byte	0x88,0x4
	.4byte	.LASF833
	.byte	0x5
	.byte	0x89,0x4
	.4byte	.LASF834
	.byte	0x5
	.byte	0x8a,0x4
	.4byte	.LASF835
	.byte	0x5
	.byte	0x8b,0x4
	.4byte	.LASF836
	.byte	0x5
	.byte	0x8e,0x4
	.4byte	.LASF837
	.byte	0x5
	.byte	0x8f,0x4
	.4byte	.LASF838
	.byte	0x5
	.byte	0x90,0x4
	.4byte	.LASF839
	.byte	0x5
	.byte	0x91,0x4
	.4byte	.LASF840
	.byte	0x5
	.byte	0x94,0x4
	.4byte	.LASF841
	.byte	0x5
	.byte	0x95,0x4
	.4byte	.LASF842
	.byte	0x5
	.byte	0x98,0x4
	.4byte	.LASF843
	.byte	0x5
	.byte	0x99,0x4
	.4byte	.LASF844
	.byte	0x5
	.byte	0x9c,0x4
	.4byte	.LASF845
	.byte	0x5
	.byte	0x9d,0x4
	.4byte	.LASF846
	.byte	0x5
	.byte	0x9e,0x4
	.4byte	.LASF847
	.byte	0x5
	.byte	0x9f,0x4
	.4byte	.LASF848
	.byte	0x5
	.byte	0xa0,0x4
	.4byte	.LASF849
	.byte	0x5
	.byte	0xa1,0x4
	.4byte	.LASF850
	.byte	0x5
	.byte	0xa2,0x4
	.4byte	.LASF851
	.byte	0x5
	.byte	0xa3,0x4
	.4byte	.LASF852
	.byte	0x5
	.byte	0xa6,0x4
	.4byte	.LASF853
	.byte	0x5
	.byte	0xa7,0x4
	.4byte	.LASF854
	.byte	0x5
	.byte	0xa8,0x4
	.4byte	.LASF855
	.byte	0x5
	.byte	0xa9,0x4
	.4byte	.LASF856
	.byte	0x5
	.byte	0xaa,0x4
	.4byte	.LASF857
	.byte	0x5
	.byte	0xab,0x4
	.4byte	.LASF858
	.byte	0x5
	.byte	0xac,0x4
	.4byte	.LASF859
	.byte	0x5
	.byte	0xad,0x4
	.4byte	.LASF860
	.byte	0x5
	.byte	0xae,0x4
	.4byte	.LASF861
	.byte	0x5
	.byte	0xaf,0x4
	.4byte	.LASF862
	.byte	0x5
	.byte	0xb0,0x4
	.4byte	.LASF863
	.byte	0x5
	.byte	0xb1,0x4
	.4byte	.LASF864
	.byte	0x5
	.byte	0xb2,0x4
	.4byte	.LASF865
	.byte	0x5
	.byte	0xb3,0x4
	.4byte	.LASF866
	.byte	0x5
	.byte	0xb4,0x4
	.4byte	.LASF867
	.byte	0x5
	.byte	0xb5,0x4
	.4byte	.LASF868
	.byte	0x5
	.byte	0xb6,0x4
	.4byte	.LASF869
	.byte	0x5
	.byte	0xb7,0x4
	.4byte	.LASF870
	.byte	0x5
	.byte	0xb8,0x4
	.4byte	.LASF871
	.byte	0x5
	.byte	0xb9,0x4
	.4byte	.LASF872
	.byte	0x5
	.byte	0xba,0x4
	.4byte	.LASF873
	.byte	0x5
	.byte	0xbb,0x4
	.4byte	.LASF874
	.byte	0x5
	.byte	0xbc,0x4
	.4byte	.LASF875
	.byte	0x5
	.byte	0xbd,0x4
	.4byte	.LASF876
	.byte	0x5
	.byte	0xbe,0x4
	.4byte	.LASF877
	.byte	0x5
	.byte	0xbf,0x4
	.4byte	.LASF878
	.byte	0x5
	.byte	0xc2,0x4
	.4byte	.LASF879
	.byte	0x5
	.byte	0xc3,0x4
	.4byte	.LASF880
	.byte	0x5
	.byte	0xc4,0x4
	.4byte	.LASF881
	.byte	0x5
	.byte	0xc5,0x4
	.4byte	.LASF882
	.byte	0x5
	.byte	0xc6,0x4
	.4byte	.LASF883
	.byte	0x5
	.byte	0xc7,0x4
	.4byte	.LASF884
	.byte	0x5
	.byte	0xc8,0x4
	.4byte	.LASF885
	.byte	0x5
	.byte	0xc9,0x4
	.4byte	.LASF886
	.byte	0x5
	.byte	0xca,0x4
	.4byte	.LASF887
	.byte	0x5
	.byte	0xcb,0x4
	.4byte	.LASF888
	.byte	0x5
	.byte	0xcc,0x4
	.4byte	.LASF889
	.byte	0x5
	.byte	0xcd,0x4
	.4byte	.LASF890
	.byte	0x5
	.byte	0xce,0x4
	.4byte	.LASF891
	.byte	0x5
	.byte	0xcf,0x4
	.4byte	.LASF892
	.byte	0x5
	.byte	0xd2,0x4
	.4byte	.LASF893
	.byte	0x5
	.byte	0xd4,0x4
	.4byte	.LASF894
	.byte	0x5
	.byte	0xd5,0x4
	.4byte	.LASF895
	.byte	0x5
	.byte	0xd7,0x4
	.4byte	.LASF896
	.byte	0x5
	.byte	0xd8,0x4
	.4byte	.LASF897
	.byte	0x5
	.byte	0xda,0x4
	.4byte	.LASF898
	.byte	0x5
	.byte	0xdb,0x4
	.4byte	.LASF899
	.byte	0x5
	.byte	0xde,0x4
	.4byte	.LASF900
	.byte	0x5
	.byte	0xdf,0x4
	.4byte	.LASF901
	.byte	0x5
	.byte	0xe0,0x4
	.4byte	.LASF902
	.byte	0x5
	.byte	0xe1,0x4
	.4byte	.LASF903
	.byte	0x5
	.byte	0xe2,0x4
	.4byte	.LASF904
	.byte	0x5
	.byte	0xe3,0x4
	.4byte	.LASF905
	.byte	0x5
	.byte	0xe6,0x4
	.4byte	.LASF906
	.byte	0x5
	.byte	0xeb,0x4
	.4byte	.LASF907
	.byte	0x5
	.byte	0xec,0x4
	.4byte	.LASF908
	.byte	0x5
	.byte	0xed,0x4
	.4byte	.LASF909
	.byte	0x5
	.byte	0xf0,0x4
	.4byte	.LASF910
	.byte	0x5
	.byte	0xf1,0x4
	.4byte	.LASF911
	.byte	0x5
	.byte	0xf2,0x4
	.4byte	.LASF912
	.byte	0x5
	.byte	0xf3,0x4
	.4byte	.LASF913
	.byte	0x5
	.byte	0xf4,0x4
	.4byte	.LASF914
	.byte	0x5
	.byte	0xf7,0x4
	.4byte	.LASF915
	.byte	0x5
	.byte	0xf8,0x4
	.4byte	.LASF916
	.byte	0x5
	.byte	0xf9,0x4
	.4byte	.LASF917
	.byte	0x5
	.byte	0xfa,0x4
	.4byte	.LASF918
	.byte	0x5
	.byte	0xfd,0x4
	.4byte	.LASF919
	.byte	0x5
	.byte	0xfe,0x4
	.4byte	.LASF920
	.byte	0x5
	.byte	0xff,0x4
	.4byte	.LASF921
	.byte	0x5
	.byte	0x80,0x5
	.4byte	.LASF922
	.byte	0x5
	.byte	0x81,0x5
	.4byte	.LASF923
	.byte	0x5
	.byte	0x84,0x5
	.4byte	.LASF924
	.byte	0x5
	.byte	0x87,0x5
	.4byte	.LASF925
	.byte	0x5
	.byte	0x88,0x5
	.4byte	.LASF926
	.byte	0x5
	.byte	0x89,0x5
	.4byte	.LASF927
	.byte	0x5
	.byte	0x8a,0x5
	.4byte	.LASF928
	.byte	0x5
	.byte	0x8b,0x5
	.4byte	.LASF929
	.byte	0x5
	.byte	0x90,0x5
	.4byte	.LASF930
	.byte	0x5
	.byte	0x91,0x5
	.4byte	.LASF931
	.byte	0x5
	.byte	0x96,0x5
	.4byte	.LASF932
	.byte	0x5
	.byte	0x97,0x5
	.4byte	.LASF933
	.byte	0x5
	.byte	0x98,0x5
	.4byte	.LASF934
	.byte	0x5
	.byte	0x9b,0x5
	.4byte	.LASF935
	.byte	0x5
	.byte	0x9c,0x5
	.4byte	.LASF936
	.byte	0x5
	.byte	0x9d,0x5
	.4byte	.LASF937
	.byte	0x5
	.byte	0x9e,0x5
	.4byte	.LASF938
	.byte	0x5
	.byte	0xa1,0x5
	.4byte	.LASF939
	.byte	0x5
	.byte	0xa2,0x5
	.4byte	.LASF940
	.byte	0x5
	.byte	0xa3,0x5
	.4byte	.LASF941
	.byte	0x5
	.byte	0xa6,0x5
	.4byte	.LASF942
	.byte	0x5
	.byte	0xa7,0x5
	.4byte	.LASF943
	.byte	0x5
	.byte	0xa8,0x5
	.4byte	.LASF944
	.byte	0x5
	.byte	0xab,0x5
	.4byte	.LASF945
	.byte	0x5
	.byte	0xac,0x5
	.4byte	.LASF946
	.byte	0x5
	.byte	0xaf,0x5
	.4byte	.LASF947
	.byte	0x5
	.byte	0xb0,0x5
	.4byte	.LASF948
	.byte	0x5
	.byte	0xb3,0x5
	.4byte	.LASF949
	.byte	0x5
	.byte	0xb4,0x5
	.4byte	.LASF950
	.byte	0x5
	.byte	0xb7,0x5
	.4byte	.LASF951
	.byte	0x5
	.byte	0xba,0x5
	.4byte	.LASF952
	.byte	0x5
	.byte	0xbb,0x5
	.4byte	.LASF953
	.byte	0x5
	.byte	0xbc,0x5
	.4byte	.LASF954
	.byte	0x5
	.byte	0xbd,0x5
	.4byte	.LASF955
	.byte	0x5
	.byte	0xbe,0x5
	.4byte	.LASF956
	.byte	0x5
	.byte	0xbf,0x5
	.4byte	.LASF957
	.byte	0x5
	.byte	0xc0,0x5
	.4byte	.LASF958
	.byte	0x5
	.byte	0xc1,0x5
	.4byte	.LASF959
	.byte	0x5
	.byte	0xc4,0x5
	.4byte	.LASF960
	.byte	0x5
	.byte	0xc5,0x5
	.4byte	.LASF961
	.byte	0x5
	.byte	0xc6,0x5
	.4byte	.LASF962
	.byte	0x5
	.byte	0xc7,0x5
	.4byte	.LASF963
	.byte	0x5
	.byte	0xc8,0x5
	.4byte	.LASF964
	.byte	0x5
	.byte	0xc9,0x5
	.4byte	.LASF965
	.byte	0x5
	.byte	0xca,0x5
	.4byte	.LASF966
	.byte	0x5
	.byte	0xcd,0x5
	.4byte	.LASF967
	.byte	0x5
	.byte	0xce,0x5
	.4byte	.LASF968
	.byte	0x5
	.byte	0xcf,0x5
	.4byte	.LASF969
	.byte	0x5
	.byte	0xd0,0x5
	.4byte	.LASF970
	.byte	0x5
	.byte	0xd3,0x5
	.4byte	.LASF971
	.byte	0x5
	.byte	0xd4,0x5
	.4byte	.LASF972
	.byte	0x5
	.byte	0xd5,0x5
	.4byte	.LASF973
	.byte	0x5
	.byte	0xd8,0x5
	.4byte	.LASF974
	.byte	0x5
	.byte	0xd9,0x5
	.4byte	.LASF975
	.byte	0x5
	.byte	0xda,0x5
	.4byte	.LASF976
	.byte	0x5
	.byte	0xdb,0x5
	.4byte	.LASF977
	.byte	0x5
	.byte	0xdc,0x5
	.4byte	.LASF978
	.byte	0x5
	.byte	0xdd,0x5
	.4byte	.LASF979
	.byte	0x5
	.byte	0xe0,0x5
	.4byte	.LASF980
	.byte	0x5
	.byte	0xe1,0x5
	.4byte	.LASF981
	.byte	0x5
	.byte	0xe2,0x5
	.4byte	.LASF982
	.byte	0x5
	.byte	0xe5,0x5
	.4byte	.LASF983
	.byte	0x5
	.byte	0xe6,0x5
	.4byte	.LASF984
	.byte	0x5
	.byte	0xe7,0x5
	.4byte	.LASF985
	.byte	0x5
	.byte	0xea,0x5
	.4byte	.LASF986
	.byte	0x5
	.byte	0xed,0x5
	.4byte	.LASF987
	.byte	0x5
	.byte	0xee,0x5
	.4byte	.LASF988
	.byte	0x5
	.byte	0xef,0x5
	.4byte	.LASF989
	.byte	0x5
	.byte	0xf0,0x5
	.4byte	.LASF990
	.byte	0x5
	.byte	0xf3,0x5
	.4byte	.LASF991
	.byte	0x5
	.byte	0xf4,0x5
	.4byte	.LASF992
	.byte	0x5
	.byte	0xf5,0x5
	.4byte	.LASF993
	.byte	0x5
	.byte	0xf8,0x5
	.4byte	.LASF994
	.byte	0x5
	.byte	0xfb,0x5
	.4byte	.LASF995
	.byte	0x5
	.byte	0xfe,0x5
	.4byte	.LASF996
	.byte	0x5
	.byte	0xff,0x5
	.4byte	.LASF997
	.byte	0x5
	.byte	0x80,0x6
	.4byte	.LASF998
	.byte	0x5
	.byte	0x83,0x6
	.4byte	.LASF999
	.byte	0x5
	.byte	0x86,0x6
	.4byte	.LASF1000
	.byte	0x5
	.byte	0x87,0x6
	.4byte	.LASF1001
	.byte	0x5
	.byte	0x88,0x6
	.4byte	.LASF1002
	.byte	0x5
	.byte	0x89,0x6
	.4byte	.LASF1003
	.byte	0x5
	.byte	0x8a,0x6
	.4byte	.LASF1004
	.byte	0x5
	.byte	0x8b,0x6
	.4byte	.LASF1005
	.byte	0x5
	.byte	0x8e,0x6
	.4byte	.LASF1006
	.byte	0x5
	.byte	0x8f,0x6
	.4byte	.LASF1007
	.byte	0x5
	.byte	0x90,0x6
	.4byte	.LASF1008
	.byte	0x5
	.byte	0x93,0x6
	.4byte	.LASF1009
	.byte	0x5
	.byte	0x98,0x6
	.4byte	.LASF1010
	.byte	0x5
	.byte	0x99,0x6
	.4byte	.LASF1011
	.byte	0x5
	.byte	0x9a,0x6
	.4byte	.LASF1012
	.byte	0x5
	.byte	0x9b,0x6
	.4byte	.LASF1013
	.byte	0x5
	.byte	0x9c,0x6
	.4byte	.LASF1014
	.byte	0x5
	.byte	0x9f,0x6
	.4byte	.LASF1015
	.byte	0x5
	.byte	0xa0,0x6
	.4byte	.LASF1016
	.byte	0x5
	.byte	0xa1,0x6
	.4byte	.LASF1017
	.byte	0x5
	.byte	0xa2,0x6
	.4byte	.LASF1018
	.byte	0x5
	.byte	0xa3,0x6
	.4byte	.LASF1019
	.byte	0x5
	.byte	0xa4,0x6
	.4byte	.LASF1020
	.byte	0x5
	.byte	0xa7,0x6
	.4byte	.LASF1021
	.byte	0x5
	.byte	0xa8,0x6
	.4byte	.LASF1022
	.byte	0x5
	.byte	0xa9,0x6
	.4byte	.LASF1023
	.byte	0x5
	.byte	0xaa,0x6
	.4byte	.LASF1024
	.byte	0x5
	.byte	0xad,0x6
	.4byte	.LASF1025
	.byte	0x5
	.byte	0xae,0x6
	.4byte	.LASF1026
	.byte	0x5
	.byte	0xb1,0x6
	.4byte	.LASF1027
	.byte	0x5
	.byte	0xb2,0x6
	.4byte	.LASF1028
	.byte	0x5
	.byte	0xb4,0x6
	.4byte	.LASF1029
	.byte	0x5
	.byte	0xb5,0x6
	.4byte	.LASF1030
	.byte	0x5
	.byte	0xb7,0x6
	.4byte	.LASF1031
	.byte	0x5
	.byte	0xb8,0x6
	.4byte	.LASF1032
	.byte	0x5
	.byte	0xc5,0x6
	.4byte	.LASF1033
	.byte	0x5
	.byte	0xc6,0x6
	.4byte	.LASF1034
	.byte	0x5
	.byte	0xc7,0x6
	.4byte	.LASF1035
	.byte	0x5
	.byte	0xc8,0x6
	.4byte	.LASF1036
	.byte	0x5
	.byte	0xc9,0x6
	.4byte	.LASF1037
	.byte	0x5
	.byte	0xd5,0x6
	.4byte	.LASF1038
	.byte	0x5
	.byte	0xd6,0x6
	.4byte	.LASF1039
	.byte	0x5
	.byte	0xd7,0x6
	.4byte	.LASF1040
	.byte	0x5
	.byte	0xd8,0x6
	.4byte	.LASF1041
	.byte	0x5
	.byte	0xda,0x6
	.4byte	.LASF1042
	.byte	0x5
	.byte	0xdb,0x6
	.4byte	.LASF1043
	.byte	0x5
	.byte	0xdc,0x6
	.4byte	.LASF1044
	.byte	0x5
	.byte	0xdd,0x6
	.4byte	.LASF1045
	.byte	0x5
	.byte	0xdf,0x6
	.4byte	.LASF1046
	.byte	0x5
	.byte	0xe0,0x6
	.4byte	.LASF1047
	.byte	0x5
	.byte	0xe1,0x6
	.4byte	.LASF1048
	.byte	0x5
	.byte	0xe2,0x6
	.4byte	.LASF1049
	.byte	0x5
	.byte	0xe3,0x6
	.4byte	.LASF1050
	.byte	0x5
	.byte	0xe4,0x6
	.4byte	.LASF1051
	.byte	0x5
	.byte	0xe5,0x6
	.4byte	.LASF1052
	.byte	0x5
	.byte	0xe6,0x6
	.4byte	.LASF1053
	.byte	0x5
	.byte	0xe8,0x6
	.4byte	.LASF1054
	.byte	0x5
	.byte	0xeb,0x6
	.4byte	.LASF1055
	.byte	0x5
	.byte	0xf0,0x6
	.4byte	.LASF1056
	.byte	0x5
	.byte	0xf3,0x6
	.4byte	.LASF1057
	.byte	0x5
	.byte	0xf6,0x6
	.4byte	.LASF1058
	.byte	0x5
	.byte	0xf8,0x6
	.4byte	.LASF1059
	.byte	0x5
	.byte	0xf9,0x6
	.4byte	.LASF1060
	.byte	0x5
	.byte	0xfc,0x6
	.4byte	.LASF1061
	.byte	0x5
	.byte	0xfd,0x6
	.4byte	.LASF1062
	.byte	0x5
	.byte	0x80,0x7
	.4byte	.LASF1063
	.byte	0x5
	.byte	0x81,0x7
	.4byte	.LASF1064
	.byte	0x5
	.byte	0x87,0x7
	.4byte	.LASF1065
	.byte	0x5
	.byte	0x88,0x7
	.4byte	.LASF1066
	.byte	0x5
	.byte	0x89,0x7
	.4byte	.LASF1067
	.byte	0x5
	.byte	0x8a,0x7
	.4byte	.LASF1068
	.byte	0x5
	.byte	0x8b,0x7
	.4byte	.LASF1069
	.byte	0x5
	.byte	0x8c,0x7
	.4byte	.LASF1070
	.byte	0x5
	.byte	0x8d,0x7
	.4byte	.LASF1071
	.byte	0x5
	.byte	0x8e,0x7
	.4byte	.LASF1072
	.byte	0x5
	.byte	0x91,0x7
	.4byte	.LASF1073
	.byte	0x5
	.byte	0x92,0x7
	.4byte	.LASF1074
	.byte	0x5
	.byte	0x93,0x7
	.4byte	.LASF1075
	.byte	0x5
	.byte	0x94,0x7
	.4byte	.LASF1076
	.byte	0x5
	.byte	0x95,0x7
	.4byte	.LASF1077
	.byte	0x5
	.byte	0x96,0x7
	.4byte	.LASF1078
	.byte	0x5
	.byte	0x97,0x7
	.4byte	.LASF1079
	.byte	0x5
	.byte	0x98,0x7
	.4byte	.LASF1080
	.byte	0x5
	.byte	0x99,0x7
	.4byte	.LASF1081
	.byte	0x5
	.byte	0x9a,0x7
	.4byte	.LASF1082
	.byte	0x5
	.byte	0x9b,0x7
	.4byte	.LASF1083
	.byte	0x5
	.byte	0x9c,0x7
	.4byte	.LASF1084
	.byte	0x5
	.byte	0x9f,0x7
	.4byte	.LASF1085
	.byte	0x5
	.byte	0xa0,0x7
	.4byte	.LASF1086
	.byte	0x5
	.byte	0xa1,0x7
	.4byte	.LASF1087
	.byte	0x5
	.byte	0xa2,0x7
	.4byte	.LASF1088
	.byte	0x5
	.byte	0xa5,0x7
	.4byte	.LASF1089
	.byte	0x5
	.byte	0xa6,0x7
	.4byte	.LASF1090
	.byte	0x5
	.byte	0xa7,0x7
	.4byte	.LASF1091
	.byte	0x5
	.byte	0xa8,0x7
	.4byte	.LASF1092
	.byte	0x5
	.byte	0xab,0x7
	.4byte	.LASF1093
	.byte	0x5
	.byte	0xac,0x7
	.4byte	.LASF1094
	.byte	0x5
	.byte	0xaf,0x7
	.4byte	.LASF1095
	.byte	0x5
	.byte	0xb4,0x7
	.4byte	.LASF1096
	.byte	0x5
	.byte	0xb5,0x7
	.4byte	.LASF1097
	.byte	0x5
	.byte	0xb6,0x7
	.4byte	.LASF1098
	.byte	0x5
	.byte	0xb9,0x7
	.4byte	.LASF1099
	.byte	0x5
	.byte	0xba,0x7
	.4byte	.LASF1100
	.byte	0x5
	.byte	0xbb,0x7
	.4byte	.LASF1101
	.byte	0x5
	.byte	0xbe,0x7
	.4byte	.LASF1102
	.byte	0x5
	.byte	0xbf,0x7
	.4byte	.LASF1103
	.byte	0x5
	.byte	0xc2,0x7
	.4byte	.LASF1104
	.byte	0x5
	.byte	0xc3,0x7
	.4byte	.LASF1105
	.byte	0x5
	.byte	0xc4,0x7
	.4byte	.LASF1106
	.byte	0x5
	.byte	0xc5,0x7
	.4byte	.LASF1107
	.byte	0x5
	.byte	0xc8,0x7
	.4byte	.LASF1108
	.byte	0x5
	.byte	0xc9,0x7
	.4byte	.LASF1109
	.byte	0x5
	.byte	0xca,0x7
	.4byte	.LASF1110
	.byte	0x5
	.byte	0xd0,0x7
	.4byte	.LASF1111
	.byte	0x5
	.byte	0xd1,0x7
	.4byte	.LASF1112
	.byte	0x5
	.byte	0xd2,0x7
	.4byte	.LASF1113
	.byte	0x5
	.byte	0xd3,0x7
	.4byte	.LASF1114
	.byte	0x5
	.byte	0xd6,0x7
	.4byte	.LASF1115
	.byte	0x5
	.byte	0xd7,0x7
	.4byte	.LASF1116
	.byte	0x5
	.byte	0xd8,0x7
	.4byte	.LASF1117
	.byte	0x5
	.byte	0xd9,0x7
	.4byte	.LASF1118
	.byte	0x5
	.byte	0xda,0x7
	.4byte	.LASF1119
	.byte	0x5
	.byte	0xdb,0x7
	.4byte	.LASF1120
	.byte	0x5
	.byte	0xdc,0x7
	.4byte	.LASF1121
	.byte	0x5
	.byte	0xdd,0x7
	.4byte	.LASF1122
	.byte	0x5
	.byte	0xe0,0x7
	.4byte	.LASF1123
	.byte	0x5
	.byte	0xe1,0x7
	.4byte	.LASF1124
	.byte	0x5
	.byte	0xe4,0x7
	.4byte	.LASF1125
	.byte	0x5
	.byte	0xe5,0x7
	.4byte	.LASF1126
	.byte	0x5
	.byte	0xe6,0x7
	.4byte	.LASF1127
	.byte	0x5
	.byte	0xe7,0x7
	.4byte	.LASF1128
	.byte	0x5
	.byte	0xe8,0x7
	.4byte	.LASF1129
	.byte	0x5
	.byte	0xeb,0x7
	.4byte	.LASF1130
	.byte	0x5
	.byte	0xec,0x7
	.4byte	.LASF1131
	.byte	0x5
	.byte	0xed,0x7
	.4byte	.LASF1132
	.byte	0x5
	.byte	0xee,0x7
	.4byte	.LASF1133
	.byte	0x5
	.byte	0xef,0x7
	.4byte	.LASF1134
	.byte	0x5
	.byte	0xf0,0x7
	.4byte	.LASF1135
	.byte	0x5
	.byte	0xf3,0x7
	.4byte	.LASF1136
	.byte	0x5
	.byte	0xf4,0x7
	.4byte	.LASF1137
	.byte	0x5
	.byte	0xf5,0x7
	.4byte	.LASF1138
	.byte	0x5
	.byte	0xf6,0x7
	.4byte	.LASF1139
	.byte	0x5
	.byte	0xfc,0x7
	.4byte	.LASF1140
	.byte	0x5
	.byte	0xfd,0x7
	.4byte	.LASF1141
	.byte	0x5
	.byte	0xfe,0x7
	.4byte	.LASF1142
	.byte	0x5
	.byte	0xff,0x7
	.4byte	.LASF1143
	.byte	0x5
	.byte	0x80,0x8
	.4byte	.LASF1144
	.byte	0x5
	.byte	0x81,0x8
	.4byte	.LASF1145
	.byte	0x5
	.byte	0x82,0x8
	.4byte	.LASF1146
	.byte	0x5
	.byte	0x83,0x8
	.4byte	.LASF1147
	.byte	0x5
	.byte	0x84,0x8
	.4byte	.LASF1148
	.byte	0x5
	.byte	0x85,0x8
	.4byte	.LASF1149
	.byte	0x5
	.byte	0x86,0x8
	.4byte	.LASF1150
	.byte	0x5
	.byte	0x87,0x8
	.4byte	.LASF1151
	.byte	0x5
	.byte	0x8a,0x8
	.4byte	.LASF1152
	.byte	0x5
	.byte	0x8b,0x8
	.4byte	.LASF1153
	.byte	0x5
	.byte	0x8c,0x8
	.4byte	.LASF1154
	.byte	0x5
	.byte	0x8d,0x8
	.4byte	.LASF1155
	.byte	0x5
	.byte	0x90,0x8
	.4byte	.LASF1156
	.byte	0x5
	.byte	0x91,0x8
	.4byte	.LASF1157
	.byte	0x5
	.byte	0x92,0x8
	.4byte	.LASF1158
	.byte	0x5
	.byte	0x93,0x8
	.4byte	.LASF1159
	.byte	0x5
	.byte	0x94,0x8
	.4byte	.LASF1160
	.byte	0x5
	.byte	0x95,0x8
	.4byte	.LASF1161
	.byte	0x5
	.byte	0x96,0x8
	.4byte	.LASF1162
	.byte	0x5
	.byte	0x99,0x8
	.4byte	.LASF1163
	.byte	0x5
	.byte	0x9a,0x8
	.4byte	.LASF1164
	.byte	0x5
	.byte	0x9b,0x8
	.4byte	.LASF1165
	.byte	0x5
	.byte	0x9c,0x8
	.4byte	.LASF1166
	.byte	0x5
	.byte	0x9d,0x8
	.4byte	.LASF1167
	.byte	0x5
	.byte	0xa3,0x8
	.4byte	.LASF1168
	.byte	0x5
	.byte	0xa6,0x8
	.4byte	.LASF1169
	.byte	0x5
	.byte	0xa7,0x8
	.4byte	.LASF1170
	.byte	0x5
	.byte	0xa8,0x8
	.4byte	.LASF1171
	.byte	0x5
	.byte	0xa9,0x8
	.4byte	.LASF1172
	.byte	0x5
	.byte	0xaa,0x8
	.4byte	.LASF1173
	.byte	0x5
	.byte	0xab,0x8
	.4byte	.LASF1174
	.byte	0x5
	.byte	0xac,0x8
	.4byte	.LASF1175
	.byte	0x5
	.byte	0xad,0x8
	.4byte	.LASF1176
	.byte	0x5
	.byte	0xae,0x8
	.4byte	.LASF1177
	.byte	0x5
	.byte	0xaf,0x8
	.4byte	.LASF1178
	.byte	0x5
	.byte	0xb0,0x8
	.4byte	.LASF1179
	.byte	0x5
	.byte	0xb1,0x8
	.4byte	.LASF1180
	.byte	0x5
	.byte	0xb4,0x8
	.4byte	.LASF1181
	.byte	0x5
	.byte	0xb5,0x8
	.4byte	.LASF1182
	.byte	0x5
	.byte	0xb6,0x8
	.4byte	.LASF1183
	.byte	0x5
	.byte	0xb7,0x8
	.4byte	.LASF1184
	.byte	0x5
	.byte	0xb8,0x8
	.4byte	.LASF1185
	.byte	0x5
	.byte	0xb9,0x8
	.4byte	.LASF1186
	.byte	0x5
	.byte	0xba,0x8
	.4byte	.LASF1187
	.byte	0x5
	.byte	0xbd,0x8
	.4byte	.LASF1188
	.byte	0x5
	.byte	0xbe,0x8
	.4byte	.LASF1189
	.byte	0x5
	.byte	0xbf,0x8
	.4byte	.LASF1190
	.byte	0x5
	.byte	0xc0,0x8
	.4byte	.LASF1191
	.byte	0x5
	.byte	0xc1,0x8
	.4byte	.LASF1192
	.byte	0x5
	.byte	0xc2,0x8
	.4byte	.LASF1193
	.byte	0x5
	.byte	0xc3,0x8
	.4byte	.LASF1194
	.byte	0x5
	.byte	0xc4,0x8
	.4byte	.LASF1195
	.byte	0x5
	.byte	0xc5,0x8
	.4byte	.LASF1196
	.byte	0x5
	.byte	0xc8,0x8
	.4byte	.LASF1197
	.byte	0x5
	.byte	0xcb,0x8
	.4byte	.LASF1198
	.byte	0x5
	.byte	0xcc,0x8
	.4byte	.LASF1199
	.byte	0x5
	.byte	0xcd,0x8
	.4byte	.LASF1200
	.byte	0x5
	.byte	0xce,0x8
	.4byte	.LASF1201
	.byte	0x5
	.byte	0xcf,0x8
	.4byte	.LASF1202
	.byte	0x5
	.byte	0xd0,0x8
	.4byte	.LASF1203
	.byte	0x5
	.byte	0xd1,0x8
	.4byte	.LASF1204
	.byte	0x5
	.byte	0xd2,0x8
	.4byte	.LASF1205
	.byte	0x5
	.byte	0xd3,0x8
	.4byte	.LASF1206
	.byte	0x5
	.byte	0xd4,0x8
	.4byte	.LASF1207
	.byte	0x5
	.byte	0xd5,0x8
	.4byte	.LASF1208
	.byte	0x5
	.byte	0xd6,0x8
	.4byte	.LASF1209
	.byte	0x5
	.byte	0xd7,0x8
	.4byte	.LASF1210
	.byte	0x5
	.byte	0xd8,0x8
	.4byte	.LASF1211
	.byte	0x5
	.byte	0xd9,0x8
	.4byte	.LASF1212
	.byte	0x5
	.byte	0xdc,0x8
	.4byte	.LASF1213
	.byte	0x5
	.byte	0xdd,0x8
	.4byte	.LASF1214
	.byte	0x5
	.byte	0xde,0x8
	.4byte	.LASF1215
	.byte	0x5
	.byte	0xdf,0x8
	.4byte	.LASF1216
	.byte	0x5
	.byte	0xe0,0x8
	.4byte	.LASF1217
	.byte	0x5
	.byte	0xe1,0x8
	.4byte	.LASF1218
	.byte	0x5
	.byte	0xe2,0x8
	.4byte	.LASF1219
	.byte	0x5
	.byte	0xe5,0x8
	.4byte	.LASF1220
	.byte	0x5
	.byte	0xe6,0x8
	.4byte	.LASF1221
	.byte	0x5
	.byte	0xe7,0x8
	.4byte	.LASF1222
	.byte	0x5
	.byte	0xe8,0x8
	.4byte	.LASF1223
	.byte	0x5
	.byte	0xeb,0x8
	.4byte	.LASF1224
	.byte	0x5
	.byte	0xec,0x8
	.4byte	.LASF1225
	.byte	0x5
	.byte	0xef,0x8
	.4byte	.LASF1226
	.byte	0x5
	.byte	0xf0,0x8
	.4byte	.LASF1227
	.byte	0x5
	.byte	0xf1,0x8
	.4byte	.LASF1228
	.byte	0x5
	.byte	0xf4,0x8
	.4byte	.LASF1229
	.byte	0x5
	.byte	0xf5,0x8
	.4byte	.LASF1230
	.byte	0x5
	.byte	0xf8,0x8
	.4byte	.LASF1231
	.byte	0x5
	.byte	0xfb,0x8
	.4byte	.LASF1232
	.byte	0x5
	.byte	0xfc,0x8
	.4byte	.LASF1233
	.byte	0x5
	.byte	0xff,0x8
	.4byte	.LASF1234
	.byte	0x5
	.byte	0x82,0x9
	.4byte	.LASF1235
	.byte	0x5
	.byte	0x83,0x9
	.4byte	.LASF1236
	.byte	0x5
	.byte	0x86,0x9
	.4byte	.LASF1237
	.byte	0x5
	.byte	0x87,0x9
	.4byte	.LASF1238
	.byte	0x5
	.byte	0x8a,0x9
	.4byte	.LASF1239
	.byte	0x5
	.byte	0x8d,0x9
	.4byte	.LASF1240
	.byte	0x5
	.byte	0x90,0x9
	.4byte	.LASF1241
	.byte	0x5
	.byte	0x91,0x9
	.4byte	.LASF1242
	.byte	0x5
	.byte	0x94,0x9
	.4byte	.LASF1243
	.byte	0x5
	.byte	0x95,0x9
	.4byte	.LASF1244
	.byte	0x5
	.byte	0x9c,0x9
	.4byte	.LASF1245
	.byte	0x5
	.byte	0x9f,0x9
	.4byte	.LASF1246
	.byte	0x5
	.byte	0xa2,0x9
	.4byte	.LASF1247
	.byte	0x5
	.byte	0xa3,0x9
	.4byte	.LASF1248
	.byte	0x5
	.byte	0xa6,0x9
	.4byte	.LASF1249
	.byte	0x5
	.byte	0xa7,0x9
	.4byte	.LASF1250
	.byte	0x5
	.byte	0xaa,0x9
	.4byte	.LASF1251
	.byte	0x5
	.byte	0xab,0x9
	.4byte	.LASF1252
	.byte	0x5
	.byte	0xae,0x9
	.4byte	.LASF1253
	.byte	0x5
	.byte	0xaf,0x9
	.4byte	.LASF1254
	.byte	0x5
	.byte	0xb2,0x9
	.4byte	.LASF1255
	.byte	0x5
	.byte	0xb3,0x9
	.4byte	.LASF1256
	.byte	0x5
	.byte	0xb4,0x9
	.4byte	.LASF1257
	.byte	0x5
	.byte	0xb5,0x9
	.4byte	.LASF1258
	.byte	0x5
	.byte	0xb6,0x9
	.4byte	.LASF1259
	.byte	0x5
	.byte	0xb9,0x9
	.4byte	.LASF1260
	.byte	0x5
	.byte	0xba,0x9
	.4byte	.LASF1261
	.byte	0x5
	.byte	0xbb,0x9
	.4byte	.LASF1262
	.byte	0x5
	.byte	0xbc,0x9
	.4byte	.LASF1263
	.byte	0x5
	.byte	0xbf,0x9
	.4byte	.LASF1264
	.byte	0x5
	.byte	0xc0,0x9
	.4byte	.LASF1265
	.byte	0x5
	.byte	0xc1,0x9
	.4byte	.LASF1266
	.byte	0x5
	.byte	0xc2,0x9
	.4byte	.LASF1267
	.byte	0x5
	.byte	0xc5,0x9
	.4byte	.LASF1268
	.byte	0x5
	.byte	0xc6,0x9
	.4byte	.LASF1269
	.byte	0x5
	.byte	0xc7,0x9
	.4byte	.LASF1270
	.byte	0x5
	.byte	0xc8,0x9
	.4byte	.LASF1271
	.byte	0x5
	.byte	0xc9,0x9
	.4byte	.LASF1272
	.byte	0x5
	.byte	0xca,0x9
	.4byte	.LASF1273
	.byte	0x5
	.byte	0xcd,0x9
	.4byte	.LASF1274
	.byte	0x5
	.byte	0xd0,0x9
	.4byte	.LASF1275
	.byte	0x5
	.byte	0xd1,0x9
	.4byte	.LASF1276
	.byte	0x5
	.byte	0xd2,0x9
	.4byte	.LASF1277
	.byte	0x5
	.byte	0xd3,0x9
	.4byte	.LASF1278
	.byte	0x5
	.byte	0xd4,0x9
	.4byte	.LASF1279
	.byte	0x5
	.byte	0xd5,0x9
	.4byte	.LASF1280
	.byte	0x5
	.byte	0xd6,0x9
	.4byte	.LASF1281
	.byte	0x5
	.byte	0xd7,0x9
	.4byte	.LASF1282
	.byte	0x5
	.byte	0xd8,0x9
	.4byte	.LASF1283
	.byte	0x5
	.byte	0xd9,0x9
	.4byte	.LASF1284
	.byte	0x5
	.byte	0xdf,0x9
	.4byte	.LASF1285
	.byte	0x5
	.byte	0xe0,0x9
	.4byte	.LASF1286
	.byte	0x5
	.byte	0xe3,0x9
	.4byte	.LASF1287
	.byte	0x5
	.byte	0xe4,0x9
	.4byte	.LASF1288
	.byte	0x5
	.byte	0xea,0x9
	.4byte	.LASF1289
	.byte	0x5
	.byte	0xeb,0x9
	.4byte	.LASF1290
	.byte	0x5
	.byte	0xec,0x9
	.4byte	.LASF1291
	.byte	0x5
	.byte	0xed,0x9
	.4byte	.LASF1292
	.byte	0x5
	.byte	0xee,0x9
	.4byte	.LASF1293
	.byte	0x5
	.byte	0xef,0x9
	.4byte	.LASF1294
	.byte	0x5
	.byte	0xf0,0x9
	.4byte	.LASF1295
	.byte	0x5
	.byte	0xf1,0x9
	.4byte	.LASF1296
	.byte	0x5
	.byte	0xf7,0x9
	.4byte	.LASF1297
	.byte	0x5
	.byte	0xf8,0x9
	.4byte	.LASF1298
	.byte	0x5
	.byte	0xfb,0x9
	.4byte	.LASF1299
	.byte	0x5
	.byte	0xfe,0x9
	.4byte	.LASF1300
	.byte	0x5
	.byte	0xff,0x9
	.4byte	.LASF1301
	.byte	0x5
	.byte	0x80,0xa
	.4byte	.LASF1302
	.byte	0x5
	.byte	0x83,0xa
	.4byte	.LASF1303
	.byte	0x5
	.byte	0x88,0xa
	.4byte	.LASF1304
	.byte	0x5
	.byte	0x89,0xa
	.4byte	.LASF1305
	.byte	0x5
	.byte	0x8a,0xa
	.4byte	.LASF1306
	.byte	0x5
	.byte	0x8b,0xa
	.4byte	.LASF1307
	.byte	0x5
	.byte	0x8c,0xa
	.4byte	.LASF1308
	.byte	0x5
	.byte	0x8d,0xa
	.4byte	.LASF1309
	.byte	0x5
	.byte	0x8e,0xa
	.4byte	.LASF1310
	.byte	0x5
	.byte	0x8f,0xa
	.4byte	.LASF1311
	.byte	0x5
	.byte	0x90,0xa
	.4byte	.LASF1312
	.byte	0x5
	.byte	0x91,0xa
	.4byte	.LASF1313
	.byte	0x5
	.byte	0x92,0xa
	.4byte	.LASF1314
	.byte	0x5
	.byte	0x93,0xa
	.4byte	.LASF1315
	.byte	0x5
	.byte	0x98,0xa
	.4byte	.LASF1316
	.byte	0x5
	.byte	0x9a,0xa
	.4byte	.LASF1317
	.byte	0x5
	.byte	0x9b,0xa
	.4byte	.LASF1318
	.byte	0x5
	.byte	0x9c,0xa
	.4byte	.LASF1319
	.byte	0x5
	.byte	0xa1,0xa
	.4byte	.LASF1320
	.byte	0x5
	.byte	0xa2,0xa
	.4byte	.LASF1321
	.byte	0x5
	.byte	0xa3,0xa
	.4byte	.LASF1322
	.byte	0x5
	.byte	0xa4,0xa
	.4byte	.LASF1323
	.byte	0x5
	.byte	0xa5,0xa
	.4byte	.LASF1324
	.byte	0x5
	.byte	0xa6,0xa
	.4byte	.LASF1325
	.byte	0x5
	.byte	0xa9,0xa
	.4byte	.LASF1326
	.byte	0x5
	.byte	0xaa,0xa
	.4byte	.LASF1327
	.byte	0x5
	.byte	0xab,0xa
	.4byte	.LASF1328
	.byte	0x5
	.byte	0xac,0xa
	.4byte	.LASF1329
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtconfig.h.2.cfdf9f95db0414d9ee1ae82f5e4d6372,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF1331
	.byte	0x5
	.byte	0x8
	.4byte	.LASF1332
	.byte	0x5
	.byte	0x9
	.4byte	.LASF1333
	.byte	0x5
	.byte	0xa
	.4byte	.LASF1334
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1335
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1336
	.byte	0x5
	.byte	0xd
	.4byte	.LASF1337
	.byte	0x5
	.byte	0xe
	.4byte	.LASF1338
	.byte	0x5
	.byte	0xf
	.4byte	.LASF1339
	.byte	0x5
	.byte	0x10
	.4byte	.LASF1340
	.byte	0x5
	.byte	0x11
	.4byte	.LASF1341
	.byte	0x5
	.byte	0x12
	.4byte	.LASF1342
	.byte	0x5
	.byte	0x13
	.4byte	.LASF1343
	.byte	0x5
	.byte	0x14
	.4byte	.LASF1344
	.byte	0x5
	.byte	0x1c
	.4byte	.LASF1345
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF1346
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF1347
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1348
	.byte	0x5
	.byte	0x20
	.4byte	.LASF1349
	.byte	0x5
	.byte	0x25
	.4byte	.LASF1350
	.byte	0x5
	.byte	0x26
	.4byte	.LASF1351
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1352
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1353
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF1354
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF1355
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF1356
	.byte	0x5
	.byte	0x31
	.4byte	.LASF1357
	.byte	0x5
	.byte	0x33
	.4byte	.LASF1358
	.byte	0x5
	.byte	0x34
	.4byte	.LASF1359
	.byte	0x5
	.byte	0x38
	.4byte	.LASF1360
	.byte	0x5
	.byte	0x39
	.4byte	.LASF1361
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF1362
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF1363
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF1364
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF1365
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF1366
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF1367
	.byte	0x5
	.byte	0x40
	.4byte	.LASF1368
	.byte	0x5
	.byte	0x41
	.4byte	.LASF1369
	.byte	0x5
	.byte	0x42
	.4byte	.LASF1370
	.byte	0x5
	.byte	0x43
	.4byte	.LASF1371
	.byte	0x5
	.byte	0x44
	.4byte	.LASF1372
	.byte	0x5
	.byte	0x45
	.4byte	.LASF1373
	.byte	0x5
	.byte	0x46
	.4byte	.LASF1374
	.byte	0x5
	.byte	0x47
	.4byte	.LASF1375
	.byte	0x5
	.byte	0x48
	.4byte	.LASF1376
	.byte	0x5
	.byte	0x50
	.4byte	.LASF1377
	.byte	0x5
	.byte	0x51
	.4byte	.LASF1378
	.byte	0x5
	.byte	0x52
	.4byte	.LASF1379
	.byte	0x5
	.byte	0x53
	.4byte	.LASF1380
	.byte	0x5
	.byte	0x54
	.4byte	.LASF1381
	.byte	0x5
	.byte	0x55
	.4byte	.LASF1382
	.byte	0x5
	.byte	0x56
	.4byte	.LASF1383
	.byte	0x5
	.byte	0x57
	.4byte	.LASF1384
	.byte	0x5
	.byte	0x58
	.4byte	.LASF1385
	.byte	0x5
	.byte	0x59
	.4byte	.LASF1386
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF1387
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF1388
	.byte	0x5
	.byte	0x64
	.4byte	.LASF1389
	.byte	0x5
	.byte	0xa7,0x1
	.4byte	.LASF1390
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF1391
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF1392
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF1393
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF1394
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF1395
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF1396
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF1397
	.byte	0x5
	.byte	0x9f,0x2
	.4byte	.LASF1398
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF1399
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF1400
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF1401
	.byte	0x5
	.byte	0xaa,0x2
	.4byte	.LASF1402
	.byte	0x5
	.byte	0xab,0x2
	.4byte	.LASF1403
	.byte	0x5
	.byte	0xaf,0x2
	.4byte	.LASF1404
	.byte	0x5
	.byte	0xb0,0x2
	.4byte	.LASF1405
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF1406
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.31.b55da1089056868966f25de5dbfc7d3c,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1408
	.byte	0x5
	.byte	0x20
	.4byte	.LASF1409
	.byte	0x6
	.byte	0x22
	.4byte	.LASF1410
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1411
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF1412
	.byte	0x5
	.byte	0x30
	.4byte	.LASF1413
	.byte	0x5
	.byte	0x31
	.4byte	.LASF1414
	.byte	0x5
	.byte	0x34
	.4byte	.LASF1415
	.byte	0x5
	.byte	0x36
	.4byte	.LASF1416
	.byte	0x5
	.byte	0x69
	.4byte	.LASF1417
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF1418
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF1419
	.byte	0x5
	.byte	0x72
	.4byte	.LASF1420
	.byte	0x5
	.byte	0x75
	.4byte	.LASF1421
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.newlib.h.8.9957ed579b08d5b19580d9fda2a8f437,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x8
	.4byte	.LASF1423
	.byte	0x5
	.byte	0x12
	.4byte	.LASF1424
	.byte	0x5
	.byte	0x15
	.4byte	.LASF1425
	.byte	0x5
	.byte	0x18
	.4byte	.LASF1426
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF1427
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1428
	.byte	0x5
	.byte	0x32
	.4byte	.LASF1429
	.byte	0x5
	.byte	0x39
	.4byte	.LASF1430
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF1431
	.byte	0x5
	.byte	0x42
	.4byte	.LASF1432
	.byte	0x5
	.byte	0x45
	.4byte	.LASF1433
	.byte	0x5
	.byte	0x48
	.4byte	.LASF1434
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF1435
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF1436
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.ieeefp.h.193.a04996ad6548b0579a40a1f708027f95,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF1438
	.byte	0x5
	.byte	0xc3,0x3
	.4byte	.LASF1439
	.byte	0x5
	.byte	0xc6,0x3
	.4byte	.LASF1440
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.config.h.79.b548f69d9f69fceadec535dc005f68c6,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF1441
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF1442
	.byte	0x6
	.byte	0xe2,0x1
	.4byte	.LASF1443
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF1444
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF1445
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF1446
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF1447
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._ansi.h.31.de524f58584151836e90d8620a16f8e8,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1448
	.byte	0x5
	.byte	0x20
	.4byte	.LASF1449
	.byte	0x5
	.byte	0x21
	.4byte	.LASF1450
	.byte	0x5
	.byte	0x25
	.4byte	.LASF1451
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1452
	.byte	0x5
	.byte	0x45
	.4byte	.LASF1453
	.byte	0x5
	.byte	0x49
	.4byte	.LASF1454
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF1455
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.47.9b1aff81ebf9fd459c1248694f70fc96,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF1457
	.byte	0x5
	.byte	0x30
	.4byte	.LASF1458
	.byte	0x5
	.byte	0x31
	.4byte	.LASF1459
	.byte	0x5
	.byte	0x34
	.4byte	.LASF1460
	.byte	0x5
	.byte	0x37
	.4byte	.LASF1461
	.byte	0x5
	.byte	0x38
	.4byte	.LASF1462
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF1463
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF1464
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF1465
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF1466
	.byte	0x5
	.byte	0x40
	.4byte	.LASF1467
	.byte	0x5
	.byte	0x41
	.4byte	.LASF1468
	.byte	0x5
	.byte	0x42
	.4byte	.LASF1469
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF1470
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF1471
	.byte	0x5
	.byte	0x55
	.4byte	.LASF1472
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF1473
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF1474
	.byte	0x5
	.byte	0x69
	.4byte	.LASF1475
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF1476
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF1477
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF1478
	.byte	0x5
	.byte	0x70
	.4byte	.LASF1479
	.byte	0x5
	.byte	0x73
	.4byte	.LASF1480
	.byte	0x5
	.byte	0x76
	.4byte	.LASF1481
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF1482
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF1483
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF1484
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF1485
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF1486
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF1487
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF1488
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF1489
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF1490
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF1491
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF1492
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF1493
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF1494
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF1495
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF1496
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF1497
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF1498
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF1499
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF1500
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF1501
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF1502
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF1503
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF1504
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF1505
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF1506
	.byte	0x5
	.byte	0xfd,0x1
	.4byte	.LASF1507
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF1508
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF1509
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF1510
	.byte	0x5
	.byte	0x81,0x2
	.4byte	.LASF1511
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF1512
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF1513
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF1514
	.byte	0x5
	.byte	0xe4,0x2
	.4byte	.LASF1515
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF1516
	.byte	0x5
	.byte	0xfc,0x2
	.4byte	.LASF1517
	.byte	0x5
	.byte	0xfd,0x2
	.4byte	.LASF1518
	.byte	0x5
	.byte	0x84,0x3
	.4byte	.LASF1519
	.byte	0x5
	.byte	0x8a,0x3
	.4byte	.LASF1520
	.byte	0x5
	.byte	0x90,0x3
	.4byte	.LASF1521
	.byte	0x5
	.byte	0x91,0x3
	.4byte	.LASF1522
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF1523
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF1524
	.byte	0x5
	.byte	0xa0,0x3
	.4byte	.LASF1525
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF1526
	.byte	0x5
	.byte	0xba,0x3
	.4byte	.LASF1527
	.byte	0x5
	.byte	0xdb,0x3
	.4byte	.LASF1528
	.byte	0x5
	.byte	0xdc,0x3
	.4byte	.LASF1529
	.byte	0x5
	.byte	0xe3,0x3
	.4byte	.LASF1530
	.byte	0x5
	.byte	0xe4,0x3
	.4byte	.LASF1531
	.byte	0x5
	.byte	0xe7,0x3
	.4byte	.LASF1532
	.byte	0x5
	.byte	0xf1,0x3
	.4byte	.LASF1533
	.byte	0x5
	.byte	0xf2,0x3
	.4byte	.LASF1534
	.byte	0x5
	.byte	0xfc,0x3
	.4byte	.LASF1535
	.byte	0x5
	.byte	0x92,0x4
	.4byte	.LASF1536
	.byte	0x5
	.byte	0x94,0x4
	.4byte	.LASF1537
	.byte	0x5
	.byte	0x96,0x4
	.4byte	.LASF1538
	.byte	0x5
	.byte	0x97,0x4
	.4byte	.LASF1539
	.byte	0x5
	.byte	0x99,0x4
	.4byte	.LASF1540
	.byte	0x5
	.byte	0xa3,0x4
	.4byte	.LASF1541
	.byte	0x5
	.byte	0xa8,0x4
	.4byte	.LASF1542
	.byte	0x5
	.byte	0xad,0x4
	.4byte	.LASF1543
	.byte	0x5
	.byte	0xb0,0x4
	.4byte	.LASF1544
	.byte	0x5
	.byte	0xb4,0x4
	.4byte	.LASF1545
	.byte	0x5
	.byte	0xb6,0x4
	.4byte	.LASF1546
	.byte	0x5
	.byte	0xd9,0x4
	.4byte	.LASF1547
	.byte	0x5
	.byte	0xdd,0x4
	.4byte	.LASF1548
	.byte	0x5
	.byte	0xe1,0x4
	.4byte	.LASF1549
	.byte	0x5
	.byte	0xe5,0x4
	.4byte	.LASF1550
	.byte	0x5
	.byte	0xe9,0x4
	.4byte	.LASF1551
	.byte	0x5
	.byte	0xed,0x4
	.4byte	.LASF1552
	.byte	0x5
	.byte	0xf1,0x4
	.4byte	.LASF1553
	.byte	0x5
	.byte	0xf5,0x4
	.4byte	.LASF1554
	.byte	0x5
	.byte	0xfc,0x4
	.4byte	.LASF1555
	.byte	0x5
	.byte	0xfd,0x4
	.4byte	.LASF1556
	.byte	0x5
	.byte	0xfe,0x4
	.4byte	.LASF1557
	.byte	0x5
	.byte	0xff,0x4
	.4byte	.LASF1558
	.byte	0x5
	.byte	0x80,0x5
	.4byte	.LASF1559
	.byte	0x5
	.byte	0x95,0x5
	.4byte	.LASF1560
	.byte	0x5
	.byte	0x96,0x5
	.4byte	.LASF1561
	.byte	0x5
	.byte	0xa8,0x5
	.4byte	.LASF1562
	.byte	0x5
	.byte	0xae,0x5
	.4byte	.LASF1563
	.byte	0x5
	.byte	0xb1,0x5
	.4byte	.LASF1564
	.byte	0x5
	.byte	0xb3,0x5
	.4byte	.LASF1565
	.byte	0x5
	.byte	0xb7,0x5
	.4byte	.LASF1566
	.byte	0x5
	.byte	0xb9,0x5
	.4byte	.LASF1567
	.byte	0x5
	.byte	0xbd,0x5
	.4byte	.LASF1568
	.byte	0x5
	.byte	0xc0,0x5
	.4byte	.LASF1569
	.byte	0x5
	.byte	0xc2,0x5
	.4byte	.LASF1570
	.byte	0x5
	.byte	0xc6,0x5
	.4byte	.LASF1571
	.byte	0x5
	.byte	0xc8,0x5
	.4byte	.LASF1572
	.byte	0x5
	.byte	0xca,0x5
	.4byte	.LASF1573
	.byte	0x5
	.byte	0xce,0x5
	.4byte	.LASF1574
	.byte	0x5
	.byte	0xd1,0x5
	.4byte	.LASF1575
	.byte	0x5
	.byte	0xd2,0x5
	.4byte	.LASF1576
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.40.e8c16e7ec36ba55f133d0616070e25fc,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1578
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF1579
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.lock.h.2.1461d1fff82dffe8bfddc23307f6484f,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF1581
	.byte	0x5
	.byte	0x23
	.4byte	.LASF1582
	.byte	0x5
	.byte	0x25
	.4byte	.LASF1583
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1584
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF1585
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1586
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF1587
	.byte	0x5
	.byte	0x30
	.4byte	.LASF1588
	.byte	0x5
	.byte	0x32
	.4byte	.LASF1589
	.byte	0x5
	.byte	0x34
	.4byte	.LASF1590
	.byte	0x5
	.byte	0x36
	.4byte	.LASF1591
	.byte	0x5
	.byte	0x38
	.4byte	.LASF1592
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF1593
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF1594
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._types.h.125.5cf8a495f1f7ef36777ad868a1e32068,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.byte	0x7d
	.4byte	.LASF1595
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF1596
	.byte	0x6
	.byte	0x92,0x1
	.4byte	.LASF359
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF1597
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.161.5349cb105733e8777bfb0cf53c4e3f34,comdat
.Ldebug_macro21:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.byte	0xa1,0x1
	.4byte	.LASF483
	.byte	0x6
	.byte	0xee,0x1
	.4byte	.LASF501
	.byte	0x6
	.byte	0xdb,0x2
	.4byte	.LASF518
	.byte	0x5
	.byte	0xe0,0x2
	.4byte	.LASF1598
	.byte	0x6
	.byte	0xe7,0x2
	.4byte	.LASF1599
	.byte	0x6
	.byte	0x91,0x3
	.4byte	.LASF519
	.byte	0x5
	.byte	0x96,0x3
	.4byte	.LASF520
	.byte	0x6
	.byte	0x9c,0x3
	.4byte	.LASF521
	.byte	0x5
	.byte	0xa1,0x3
	.4byte	.LASF522
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._types.h.184.7120b8bb2e0149e2359704f4e2251b68,comdat
.Ldebug_macro22:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF1600
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF1601
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF1602
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF1603
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.114.fb65732f4f5f288a036a25898de2c91f,comdat
.Ldebug_macro23:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x72
	.4byte	.LASF1604
	.byte	0x5
	.byte	0x77
	.4byte	.LASF1605
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF1606
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF1607
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF1608
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF1609
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF1610
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF1611
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF1612
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF1613
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF1614
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF1615
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF1616
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF1617
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF1618
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF1619
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF1620
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF1621
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF1622
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF1623
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF1624
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF1625
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF1626
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF1627
	.byte	0x5
	.byte	0xe4,0x1
	.4byte	.LASF1628
	.byte	0x5
	.byte	0xe9,0x1
	.4byte	.LASF1629
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtdef.h.76.77b31f568a1a839c7eeafdab6df583b0,comdat
.Ldebug_macro24:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF1632
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF1633
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF1634
	.byte	0x5
	.byte	0x51
	.4byte	.LASF1635
	.byte	0x5
	.byte	0x54
	.4byte	.LASF1636
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF1637
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF1638
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF1639
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF1640
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF1641
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF1642
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF1643
	.byte	0x5
	.byte	0xac,0x1
	.4byte	.LASF1644
	.byte	0x5
	.byte	0xad,0x1
	.4byte	.LASF1645
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF1646
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF1647
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF1648
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF1649
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF1650
	.byte	0x5
	.byte	0xd7,0x1
	.4byte	.LASF1651
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF1652
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF1653
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF1654
	.byte	0x5
	.byte	0xdb,0x1
	.4byte	.LASF1655
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF1656
	.byte	0x5
	.byte	0xdd,0x1
	.4byte	.LASF1657
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF1658
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF1659
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF1660
	.byte	0x5
	.byte	0xc3,0x2
	.4byte	.LASF1661
	.byte	0x5
	.byte	0xc5,0x2
	.4byte	.LASF1662
	.byte	0x5
	.byte	0xc7,0x2
	.4byte	.LASF1663
	.byte	0x5
	.byte	0xc9,0x2
	.4byte	.LASF1664
	.byte	0x5
	.byte	0xcb,0x2
	.4byte	.LASF1665
	.byte	0x5
	.byte	0xd9,0x2
	.4byte	.LASF1666
	.byte	0x5
	.byte	0xdc,0x2
	.4byte	.LASF1667
	.byte	0x5
	.byte	0xdd,0x2
	.4byte	.LASF1668
	.byte	0x5
	.byte	0xde,0x2
	.4byte	.LASF1669
	.byte	0x5
	.byte	0xe2,0x2
	.4byte	.LASF1670
	.byte	0x5
	.byte	0xe6,0x2
	.4byte	.LASF1671
	.byte	0x5
	.byte	0xea,0x2
	.4byte	.LASF1672
	.byte	0x5
	.byte	0xf4,0x2
	.4byte	.LASF1673
	.byte	0x5
	.byte	0xf5,0x2
	.4byte	.LASF1674
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF1675
	.byte	0x5
	.byte	0xf7,0x2
	.4byte	.LASF1676
	.byte	0x5
	.byte	0xf8,0x2
	.4byte	.LASF1677
	.byte	0x5
	.byte	0xf9,0x2
	.4byte	.LASF1678
	.byte	0x5
	.byte	0xfa,0x2
	.4byte	.LASF1679
	.byte	0x5
	.byte	0xfb,0x2
	.4byte	.LASF1680
	.byte	0x5
	.byte	0xfc,0x2
	.4byte	.LASF1681
	.byte	0x5
	.byte	0xfd,0x2
	.4byte	.LASF1682
	.byte	0x5
	.byte	0xfe,0x2
	.4byte	.LASF1683
	.byte	0x5
	.byte	0xff,0x2
	.4byte	.LASF1684
	.byte	0x5
	.byte	0x80,0x3
	.4byte	.LASF1685
	.byte	0x5
	.byte	0x81,0x3
	.4byte	.LASF1686
	.byte	0x5
	.byte	0x8e,0x3
	.4byte	.LASF1687
	.byte	0x5
	.byte	0x97,0x3
	.4byte	.LASF1688
	.byte	0x5
	.byte	0xa0,0x3
	.4byte	.LASF1689
	.byte	0x5
	.byte	0xbe,0x3
	.4byte	.LASF1690
	.byte	0x5
	.byte	0x90,0x4
	.4byte	.LASF1691
	.byte	0x5
	.byte	0x92,0x4
	.4byte	.LASF1692
	.byte	0x5
	.byte	0x99,0x4
	.4byte	.LASF1693
	.byte	0x5
	.byte	0x9c,0x4
	.4byte	.LASF1694
	.byte	0x5
	.byte	0x9f,0x4
	.4byte	.LASF1695
	.byte	0x5
	.byte	0xae,0x4
	.4byte	.LASF1696
	.byte	0x5
	.byte	0xaf,0x4
	.4byte	.LASF1697
	.byte	0x5
	.byte	0xb0,0x4
	.4byte	.LASF1698
	.byte	0x5
	.byte	0xb1,0x4
	.4byte	.LASF1699
	.byte	0x5
	.byte	0xb3,0x4
	.4byte	.LASF1700
	.byte	0x5
	.byte	0xb4,0x4
	.4byte	.LASF1701
	.byte	0x5
	.byte	0xb6,0x4
	.4byte	.LASF1702
	.byte	0x5
	.byte	0xb7,0x4
	.4byte	.LASF1703
	.byte	0x5
	.byte	0xb8,0x4
	.4byte	.LASF1704
	.byte	0x5
	.byte	0xb9,0x4
	.4byte	.LASF1705
	.byte	0x5
	.byte	0xba,0x4
	.4byte	.LASF1706
	.byte	0x5
	.byte	0xbb,0x4
	.4byte	.LASF1707
	.byte	0x5
	.byte	0xbc,0x4
	.4byte	.LASF1708
	.byte	0x5
	.byte	0xbd,0x4
	.4byte	.LASF1709
	.byte	0x5
	.byte	0xbe,0x4
	.4byte	.LASF1710
	.byte	0x5
	.byte	0xbf,0x4
	.4byte	.LASF1711
	.byte	0x5
	.byte	0xc2,0x4
	.4byte	.LASF1712
	.byte	0x5
	.byte	0xc7,0x4
	.4byte	.LASF1713
	.byte	0x5
	.byte	0x80,0x5
	.4byte	.LASF1714
	.byte	0x5
	.byte	0x81,0x5
	.4byte	.LASF1715
	.byte	0x5
	.byte	0x82,0x5
	.4byte	.LASF1716
	.byte	0x5
	.byte	0x83,0x5
	.4byte	.LASF1717
	.byte	0x5
	.byte	0x8f,0x5
	.4byte	.LASF1718
	.byte	0x5
	.byte	0x90,0x5
	.4byte	.LASF1719
	.byte	0x5
	.byte	0x91,0x5
	.4byte	.LASF1720
	.byte	0x5
	.byte	0x93,0x5
	.4byte	.LASF1721
	.byte	0x5
	.byte	0x94,0x5
	.4byte	.LASF1722
	.byte	0x5
	.byte	0x95,0x5
	.4byte	.LASF1723
	.byte	0x5
	.byte	0x96,0x5
	.4byte	.LASF1724
	.byte	0x5
	.byte	0x97,0x5
	.4byte	.LASF1725
	.byte	0x5
	.byte	0x99,0x5
	.4byte	.LASF1726
	.byte	0x5
	.byte	0x9a,0x5
	.4byte	.LASF1727
	.byte	0x5
	.byte	0x9c,0x5
	.4byte	.LASF1728
	.byte	0x5
	.byte	0x9d,0x5
	.4byte	.LASF1729
	.byte	0x5
	.byte	0x9e,0x5
	.4byte	.LASF1730
	.byte	0x5
	.byte	0x9f,0x5
	.4byte	.LASF1731
	.byte	0x5
	.byte	0xa0,0x5
	.4byte	.LASF1732
	.byte	0x5
	.byte	0xa5,0x5
	.4byte	.LASF1733
	.byte	0x5
	.byte	0xa6,0x5
	.4byte	.LASF1734
	.byte	0x5
	.byte	0xa7,0x5
	.4byte	.LASF1735
	.byte	0x5
	.byte	0xa8,0x5
	.4byte	.LASF1736
	.byte	0x5
	.byte	0xa9,0x5
	.4byte	.LASF1737
	.byte	0x5
	.byte	0xfe,0x6
	.4byte	.LASF1738
	.byte	0x5
	.byte	0xff,0x6
	.4byte	.LASF1739
	.byte	0x5
	.byte	0x81,0x7
	.4byte	.LASF1740
	.byte	0x5
	.byte	0x82,0x7
	.4byte	.LASF1741
	.byte	0x5
	.byte	0x83,0x7
	.4byte	.LASF1742
	.byte	0x5
	.byte	0x85,0x7
	.4byte	.LASF1743
	.byte	0x5
	.byte	0x86,0x7
	.4byte	.LASF1744
	.byte	0x5
	.byte	0xb7,0x7
	.4byte	.LASF1745
	.byte	0x5
	.byte	0xb8,0x7
	.4byte	.LASF1746
	.byte	0x5
	.byte	0xb9,0x7
	.4byte	.LASF1747
	.byte	0x5
	.byte	0x8c,0x9
	.4byte	.LASF1748
	.byte	0x5
	.byte	0x8e,0x9
	.4byte	.LASF1749
	.byte	0x5
	.byte	0x8f,0x9
	.4byte	.LASF1750
	.byte	0x5
	.byte	0x90,0x9
	.4byte	.LASF1751
	.byte	0x5
	.byte	0x92,0x9
	.4byte	.LASF1752
	.byte	0x5
	.byte	0x93,0x9
	.4byte	.LASF1753
	.byte	0x5
	.byte	0x94,0x9
	.4byte	.LASF1754
	.byte	0x5
	.byte	0x95,0x9
	.4byte	.LASF1755
	.byte	0x5
	.byte	0x96,0x9
	.4byte	.LASF1756
	.byte	0x5
	.byte	0x98,0x9
	.4byte	.LASF1757
	.byte	0x5
	.byte	0x99,0x9
	.4byte	.LASF1758
	.byte	0x5
	.byte	0x9a,0x9
	.4byte	.LASF1759
	.byte	0x5
	.byte	0x9b,0x9
	.4byte	.LASF1760
	.byte	0x5
	.byte	0x9d,0x9
	.4byte	.LASF1761
	.byte	0x5
	.byte	0x9e,0x9
	.4byte	.LASF1762
	.byte	0x5
	.byte	0x9f,0x9
	.4byte	.LASF1763
	.byte	0x5
	.byte	0xa0,0x9
	.4byte	.LASF1764
	.byte	0x5
	.byte	0xa1,0x9
	.4byte	.LASF1765
	.byte	0x5
	.byte	0xa2,0x9
	.4byte	.LASF1766
	.byte	0x5
	.byte	0xaa,0x9
	.4byte	.LASF1767
	.byte	0x5
	.byte	0xab,0x9
	.4byte	.LASF1768
	.byte	0x5
	.byte	0xac,0x9
	.4byte	.LASF1769
	.byte	0x5
	.byte	0xad,0x9
	.4byte	.LASF1770
	.byte	0x5
	.byte	0xae,0x9
	.4byte	.LASF1771
	.byte	0x5
	.byte	0xaf,0x9
	.4byte	.LASF1772
	.byte	0x5
	.byte	0xb0,0x9
	.4byte	.LASF1773
	.byte	0x5
	.byte	0xb1,0x9
	.4byte	.LASF1774
	.byte	0x5
	.byte	0xb2,0x9
	.4byte	.LASF1775
	.byte	0x5
	.byte	0xb3,0x9
	.4byte	.LASF1776
	.byte	0x5
	.byte	0xb8,0x9
	.4byte	.LASF1777
	.byte	0x5
	.byte	0xbe,0x9
	.4byte	.LASF1778
	.byte	0x5
	.byte	0xc0,0x9
	.4byte	.LASF1779
	.byte	0x5
	.byte	0xc1,0x9
	.4byte	.LASF1780
	.byte	0x5
	.byte	0xc2,0x9
	.4byte	.LASF1781
	.byte	0x5
	.byte	0xc3,0x9
	.4byte	.LASF1782
	.byte	0x5
	.byte	0xc4,0x9
	.4byte	.LASF1783
	.byte	0x5
	.byte	0xc6,0x9
	.4byte	.LASF1784
	.byte	0x5
	.byte	0xc8,0x9
	.4byte	.LASF1785
	.byte	0x5
	.byte	0x8f,0xa
	.4byte	.LASF1786
	.byte	0x5
	.byte	0xde,0xa
	.4byte	.LASF1787
	.byte	0x5
	.byte	0xdf,0xa
	.4byte	.LASF1788
	.byte	0x5
	.byte	0xe4,0xa
	.4byte	.LASF1789
	.byte	0x5
	.byte	0xe5,0xa
	.4byte	.LASF1790
	.byte	0x5
	.byte	0xe6,0xa
	.4byte	.LASF1791
	.byte	0x5
	.byte	0xe7,0xa
	.4byte	.LASF1792
	.byte	0x5
	.byte	0xe8,0xa
	.4byte	.LASF1793
	.byte	0x5
	.byte	0xe9,0xa
	.4byte	.LASF1794
	.byte	0x5
	.byte	0xea,0xa
	.4byte	.LASF1795
	.byte	0x5
	.byte	0xeb,0xa
	.4byte	.LASF1796
	.byte	0x5
	.byte	0xec,0xa
	.4byte	.LASF1797
	.byte	0x5
	.byte	0xed,0xa
	.4byte	.LASF1798
	.byte	0x5
	.byte	0xee,0xa
	.4byte	.LASF1799
	.byte	0x5
	.byte	0xef,0xa
	.4byte	.LASF1800
	.byte	0x5
	.byte	0x87,0xb
	.4byte	.LASF1801
	.byte	0x5
	.byte	0xb1,0xb
	.4byte	.LASF1802
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtservice.h.17.23d37154bec68b3e84c125ac41e02a68,comdat
.Ldebug_macro25:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x11
	.4byte	.LASF1803
	.byte	0x5
	.byte	0x21
	.4byte	.LASF1804
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1805
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF1806
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF1807
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF1808
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF1809
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF1810
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF1811
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF1812
	.byte	0x5
	.byte	0x89,0x2
	.4byte	.LASF1813
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF1814
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF1815
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF1816
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF1817
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rthw.h.19.f4247f06e8d69c12b65921f9e056626b,comdat
.Ldebug_macro26:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x13
	.4byte	.LASF1821
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1822
	.byte	0x5
	.byte	0x22
	.4byte	.LASF1823
	.byte	0x5
	.byte	0x25
	.4byte	.LASF1824
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1825
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1826
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF1827
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF1828
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF1829
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF1830
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF1831
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF1832
	.byte	0x5
	.byte	0x51
	.4byte	.LASF1833
	.byte	0x5
	.byte	0x52
	.4byte	.LASF1834
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF1835
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF1836
	.byte	0x5
	.byte	0xd1,0x1
	.4byte	.LASF1837
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF1838
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF1839
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF1840
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF1841
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtatomic.h.38.a7db7ecbad411ef40d8f5e5f8d829e21,comdat
.Ldebug_macro27:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x26
	.4byte	.LASF1842
	.byte	0x5
	.byte	0x27
	.4byte	.LASF1843
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1844
	.byte	0x5
	.byte	0x29
	.4byte	.LASF1845
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF1846
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1847
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1848
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF1849
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF1850
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF1851
	.byte	0x5
	.byte	0x30
	.4byte	.LASF1852
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtthread.h.471.9150dde10e5c14678d63cfa1cc532740,comdat
.Ldebug_macro28:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xd7,0x3
	.4byte	.LASF1853
	.byte	0x5
	.byte	0xab,0x4
	.4byte	.LASF1854
	.byte	0x5
	.byte	0xac,0x4
	.4byte	.LASF1855
	.byte	0x5
	.byte	0xad,0x4
	.4byte	.LASF1856
	.byte	0x5
	.byte	0xae,0x4
	.4byte	.LASF1857
	.byte	0x5
	.byte	0xaf,0x4
	.4byte	.LASF1858
	.byte	0x5
	.byte	0xb4,0x6
	.4byte	.LASF1859
	.byte	0x5
	.byte	0xb5,0x6
	.4byte	.LASF1860
	.byte	0x5
	.byte	0xb6,0x6
	.4byte	.LASF1861
	.byte	0x5
	.byte	0xb7,0x6
	.4byte	.LASF1862
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.finsh.h.11.3bfa11821138ed235e5066f6e6c259f0,comdat
.Ldebug_macro29:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1863
	.byte	0x5
	.byte	0x37
	.4byte	.LASF1864
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF1865
	.byte	0x5
	.byte	0x78
	.4byte	.LASF1866
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF1867
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF1868
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF1869
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF2540:
	.string	"bmi2_set_int_pin_config"
.LASF2139:
	.string	"wrist_g_config"
.LASF376:
	.string	"__INT64 \"ll\""
.LASF259:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF1123:
	.string	"BMI2_GYR_OIS_250 UINT8_C(0x00)"
.LASF1090:
	.string	"BMI2_ACC_ODR_MASK UINT8_C(0x0F)"
.LASF30:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1051:
	.string	"BMI2_ACC_8G_MIN_NOISE_LIMIT (BMI2_ACC_FOC_8G_REF - BMI2_ACC_FOC_8G_OFFSET)"
.LASF1885:
	.string	"unsigned int"
.LASF1817:
	.string	"rt_slist_tail_entry(ptr,type,member) rt_slist_entry(rt_slist_tail(ptr), type, member)"
.LASF1946:
	.string	"pin_type"
.LASF1275:
	.string	"BMI2_FEAT_BIT_DISABLE UINT8_C(0)"
.LASF1591:
	.string	"__lock_try_acquire(lock) __retarget_lock_try_acquire(lock)"
.LASF1743:
	.string	"RT_WAITING_FOREVER -1"
.LASF957:
	.string	"BMI2_VFRM_LOCK_ERR_STATUS_MASK UINT8_C(0x20)"
.LASF1951:
	.string	"bmi2_sens_axes_data"
.LASF191:
	.string	"__FLT32_DIG__ 6"
.LASF2517:
	.string	"bmi2_set_command_register"
.LASF1099:
	.string	"BMI2_ACC_SELF_TEST_EN_MASK UINT8_C(0x01)"
.LASF917:
	.string	"BMI2_ORIENT_BLOCK_MODE_POS UINT8_C(0x04)"
.LASF328:
	.string	"_NEWLIB_VERSION \"3.0.0\""
.LASF1903:
	.string	"bmi2_sensor_config_error"
.LASF1962:
	.string	"bmi2_nvm_err_status"
.LASF339:
	.string	"__MISC_VISIBLE 0"
.LASF1363:
	.string	"RT_MAIN_THREAD_PRIORITY 10"
.LASF1428:
	.string	"_MB_LEN_MAX 1"
.LASF1934:
	.string	"wm_lvl"
.LASF2021:
	.string	"threshold"
.LASF128:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF1143:
	.string	"BMI2_AUX_ODR_3_12HZ UINT8_C(0x03)"
.LASF382:
	.string	"__LEAST16 \"h\""
.LASF2453:
	.string	"write_config_file"
.LASF1692:
	.string	"__ON_HOOK_ARGS(__hook,argv) do {if ((__hook) != RT_NULL) __hook argv; } while (0)"
.LASF204:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF1067:
	.string	"BMI2_ACC_NORMAL_AVG4 UINT8_C(0x02)"
.LASF152:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF630:
	.string	"BMI2_NVM_CONF_ADDR UINT8_C(0x6A)"
.LASF816:
	.string	"BMI2_WRIST_WEAR_WAKE_UP_WH_SEL (1 << BMI2_WRIST_WEAR_WAKE_UP_WH)"
.LASF1598:
	.string	"_WINT_T "
.LASF1968:
	.string	"bmi2_vfrm_err_status"
.LASF1091:
	.string	"BMI2_ACC_BW_PARAM_MASK UINT8_C(0x70)"
.LASF1803:
	.string	"__RT_SERVICE_H__ "
.LASF1252:
	.string	"BMI2_INT_OUTPUT_ENABLE UINT8_C(1)"
.LASF2117:
	.string	"bmi2_feature_data"
.LASF202:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF117:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF1194:
	.string	"BMI2_FIFO_ACC_EN UINT16_C(0x4000)"
.LASF1600:
	.string	"_CLOCK_T_ unsigned long"
.LASF79:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF1761:
	.string	"RT_DEVICE_OFLAG_CLOSE 0x000"
.LASF648:
	.string	"BMI2_SOFT_RESET_CMD UINT8_C(0xB6)"
.LASF398:
	.string	"_INTMAX_T_DECLARED "
.LASF977:
	.string	"BMI2_HIGH_G_Y_SEL_MASK UINT16_C(0x2000)"
.LASF1069:
	.string	"BMI2_ACC_RES_AVG16 UINT8_C(0x04)"
.LASF207:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF2180:
	.string	"sign"
.LASF1481:
	.string	"__GNUCLIKE_BUILTIN_CONSTANT_P 1"
.LASF1871:
	.string	"__uint8_t"
.LASF686:
	.string	"BMI2_EVENT_FLAG_MASK UINT8_C(0x1C)"
.LASF876:
	.string	"BMI2_NVM_PREP_FEATURE_EN_MASK UINT8_C(0x04)"
.LASF2095:
	.string	"gravity_bounds_z_neg"
.LASF1929:
	.string	"aux_byte_start_idx"
.LASF587:
	.string	"BMI2_I_MAX_VALUE UINT8_C(2)"
.LASF1536:
	.string	"__printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))"
.LASF2534:
	.string	"bmi2_sensor_disable"
.LASF0:
	.string	"__STDC__ 1"
.LASF1981:
	.string	"ois_acc_x"
.LASF1982:
	.string	"ois_acc_y"
.LASF1983:
	.string	"ois_acc_z"
.LASF1789:
	.string	"RTGRAPHIC_CTRL_RECT_UPDATE (RT_DEVICE_CTRL_BASE(Graphic) + 0)"
.LASF1313:
	.string	"BMI2_AXES_MAP_ERROR UINT8_C(0x20)"
.LASF1960:
	.string	"gyr_axis_y_ok"
.LASF1068:
	.string	"BMI2_ACC_CIC_AVG8 UINT8_C(0x03)"
.LASF620:
	.string	"BMI2_INT_LATCH_ADDR UINT8_C(0x55)"
.LASF2396:
	.string	"gyro_length"
.LASF2247:
	.string	"st_running"
.LASF194:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF1066:
	.string	"BMI2_ACC_OSR2_AVG2 UINT8_C(0x01)"
.LASF275:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF847:
	.string	"BMI2_SIG_MOT_FEAT_EN_OFFSET UINT8_C(0x0A)"
.LASF819:
	.string	"BMI2_EXT_TCO_SEL ((uint64_t)1 << BMI2_EXT_TCO)"
.LASF2265:
	.string	"wait_st_running"
.LASF1467:
	.string	"__bounded "
.LASF105:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF593:
	.string	"BMI2_SENSORTIME_ADDR UINT8_C(0x18)"
.LASF428:
	.string	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)"
.LASF1386:
	.string	"RT_USING_ADC "
.LASF2243:
	.string	"reg_addr"
.LASF48:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF580:
	.string	"BMI2_FIFO_HEADERLESS_DUMMY_ACC UINT8_C(0x01)"
.LASF166:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF1859:
	.string	"RT_ASSERT(EX) "
.LASF2277:
	.string	"rdy_for_dl"
.LASF137:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF1182:
	.string	"BMI2_FIFO_HEAD_LESS_AUX_FRM UINT8_C(0x20)"
.LASF1074:
	.string	"BMI2_ACC_ODR_1_56HZ UINT8_C(0x02)"
.LASF2081:
	.string	"bmi2_primary_ois_config"
.LASF2456:
	.string	"bmi2_get_feat_config"
.LASF575:
	.string	"BMI2_E_DATA_RDY_INT_FAILED INT8_C(-33)"
.LASF846:
	.string	"BMI2_NO_MOT_FEAT_EN_OFFSET UINT8_C(0x03)"
.LASF465:
	.string	"INT32_C(x) __INT32_C(x)"
.LASF1705:
	.string	"RT_TIMER_CTRL_SET_PERIODIC 0x3"
.LASF169:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF797:
	.string	"BMI2_STEP_ACT_SEL (1 << BMI2_STEP_ACTIVITY)"
.LASF17:
	.string	"__SIZEOF_LONG__ 4"
.LASF2053:
	.string	"ud_en"
.LASF884:
	.string	"BMI2_HIGH_G_FEAT_EN_POS UINT8_C(0x07)"
.LASF1014:
	.string	"BMI2_MAP_NEGATIVE UINT8_C(0x01)"
.LASF2345:
	.string	"acc_data_diff"
.LASF2325:
	.string	"try_cnt"
.LASF1324:
	.string	"BMI2_CRT_IN_FIFO_NOT_REQ UINT8_C(0x10)"
.LASF2349:
	.string	"read_accel_xyz"
.LASF776:
	.string	"BMI2_OIS_OUTPUT UINT8_C(46)"
.LASF2489:
	.string	"hw_int_pin"
.LASF867:
	.string	"BMI2_FLAT_FEAT_EN_MASK UINT8_C(0x01)"
.LASF2134:
	.string	"wrist_gest_w"
.LASF503:
	.string	"__WCHAR_T__ "
.LASF1075:
	.string	"BMI2_ACC_ODR_3_12HZ UINT8_C(0x03)"
.LASF975:
	.string	"BMI2_HIGH_G_HYST_MASK UINT16_C(0x0FFF)"
.LASF2164:
	.string	"sens_en_stat"
.LASF1573:
	.string	"__requires_unlocked(...) __lock_annotate(locks_excluded(__VA_ARGS__))"
.LASF2087:
	.string	"freefall_accel_settings"
.LASF1969:
	.string	"lock_error"
.LASF1894:
	.string	"bmi2_read_fptr_t"
.LASF1353:
	.string	"RT_USING_DEVICE "
.LASF1078:
	.string	"BMI2_ACC_ODR_25HZ UINT8_C(0x06)"
.LASF998:
	.string	"BMI2_WRIST_GEST_WH_START_ADD UINT8_C(0x08)"
.LASF1856:
	.string	"rt_spin_unlock(lock) rt_exit_critical()"
.LASF2193:
	.string	"bmi2_foc_temp_value"
.LASF82:
	.string	"__SHRT_WIDTH__ 16"
.LASF2165:
	.string	"read"
.LASF2465:
	.string	"int_stat"
.LASF1278:
	.string	"BMI2_FEAT_BIT2 UINT8_C(3)"
.LASF1497:
	.string	"__P(protos) protos"
.LASF2323:
	.string	"accel_avg"
.LASF65:
	.string	"__INTPTR_TYPE__ int"
.LASF1732:
	.string	"RT_THREAD_STAT_SIGNAL_MASK 0xf0"
.LASF353:
	.string	"___int_least32_t_defined 1"
.LASF129:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF2073:
	.string	"max_tilt_pu"
.LASF2411:
	.string	"parse_fifo_accel_len"
.LASF159:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF2365:
	.string	"check_empty_fifo"
.LASF1900:
	.string	"BMI2_I2C_INTF"
.LASF221:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF2138:
	.string	"lap_pos_det"
.LASF1840:
	.string	"rt_hw_dmb() "
.LASF1889:
	.string	"uint16_t"
.LASF2542:
	.string	"load_status"
.LASF310:
	.string	"__riscv_float_abi_soft 1"
.LASF718:
	.string	"BMI2_CONFIG_INFO_HIGHER UINT8_C(53)"
.LASF2162:
	.string	"feat_output"
.LASF268:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF599:
	.string	"BMI2_GYR_CAS_GPIO0_ADDR UINT8_C(0x1E)"
.LASF2404:
	.string	"unpack_accel_headerless_frame"
.LASF232:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF446:
	.string	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)"
.LASF1674:
	.string	"RT_ERROR 1"
.LASF2091:
	.string	"min_flick_peak_z_threshold"
.LASF1308:
	.string	"BMI2_SNS_STOP UINT8_C(0x04)"
.LASF1703:
	.string	"RT_TIMER_CTRL_GET_TIME 0x1"
.LASF829:
	.string	"BMI2_WAKEUP_TRIPLE_TAP_EN_POS UINT8_C(0x02)"
.LASF2043:
	.string	"sensitivity"
.LASF545:
	.string	"BMI2_E_DEV_NOT_FOUND INT8_C(-3)"
.LASF1394:
	.string	"PKG_USING_U8G2_LATEST_VERSION "
.LASF2074:
	.string	"bmi2_wrist_wear_wake_up_wh_config"
.LASF2086:
	.string	"bmi2_free_fall_det_config"
.LASF2187:
	.string	"next"
.LASF659:
	.string	"BMI2_CONFIG_LOAD_SUCCESS UINT8_C(1)"
.LASF703:
	.string	"BMI2_GYR_CRT_RUNNING_POS UINT8_C(0x02)"
.LASF1404:
	.string	"BSP_I2C1_SCL_PIN 26"
.LASF1319:
	.string	"BMI2_G_TRIGGER_ABORT_ERROR UINT8_C(0x03)"
.LASF1809:
	.string	"rt_list_for_each_entry(pos,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member); &pos->member != (head); pos = rt_list_entry(pos->member.next, typeof(*pos), member))"
.LASF1924:
	.string	"length"
.LASF1511:
	.string	"__aligned(x) __attribute__((__aligned__(x)))"
.LASF1763:
	.string	"RT_DEVICE_OFLAG_WRONLY 0x002"
.LASF1702:
	.string	"RT_TIMER_CTRL_SET_TIME 0x0"
.LASF971:
	.string	"BMI2_ACC_X_OK_POS UINT8_C(0x01)"
.LASF1206:
	.string	"BMI2_FIFO_CONFIG_LENGTH UINT8_C(2)"
.LASF1155:
	.string	"BMI2_AUX_READ_LEN_3 UINT8_C(0x03)"
.LASF616:
	.string	"BMI2_AUX_WR_ADDR UINT8_C(0x4E)"
.LASF1004:
	.string	"BMI2_WRIST_WAKE_UP_MIN_DUR_MOVED_MASK UINT16_C(0x00FF)"
.LASF2535:
	.string	"bmi2_sensor_enable"
.LASF2432:
	.string	"get_aux_config"
.LASF2494:
	.string	"negative"
.LASF475:
	.string	"_T_PTRDIFF_ "
.LASF176:
	.string	"__LDBL_DIG__ 33"
.LASF939:
	.string	"BMI2_GYR_USER_GAIN_SAT_STAT_Y_POS UINT8_C(0x01)"
.LASF1754:
	.string	"RT_DEVICE_FLAG_ACTIVATED 0x010"
.LASF2128:
	.string	"orientation"
.LASF1998:
	.string	"correction_factor_zx"
.LASF406:
	.string	"__int_fast8_t_defined 1"
.LASF2430:
	.string	"get_gyro_gain_update_config"
.LASF1026:
	.string	"BMI2_POS_SIGN UINT8_C(0)"
.LASF2006:
	.string	"range"
.LASF2063:
	.string	"wearable_arm"
.LASF1605:
	.string	"_BLKSIZE_T_DECLARED "
.LASF1468:
	.string	"__unbounded "
.LASF111:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF1303:
	.string	"BMI2_GYR_GAIN_EN_POS UINT8_C(0x07)"
.LASF873:
	.string	"BMI2_ACC_SELF_TEST_FEAT_EN_MASK UINT8_C(0x02)"
.LASF592:
	.string	"BMI2_GYR_X_LSB_ADDR UINT8_C(0x12)"
.LASF1152:
	.string	"BMI2_AUX_READ_LEN_0 UINT8_C(0x00)"
.LASF311:
	.string	"__riscv_cmodel_medany 1"
.LASF1944:
	.string	"input_en"
.LASF2037:
	.string	"step_buffer_size"
.LASF685:
	.string	"BMI2_TEMP_EN_MASK UINT8_C(0x08)"
.LASF51:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF2536:
	.string	"bmi2_get_int_status"
.LASF173:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF552:
	.string	"BMI2_E_INVALID_PAGE INT8_C(-10)"
.LASF707:
	.string	"BMI2_DRDY_GYR_POS UINT8_C(0x06)"
.LASF1574:
	.string	"__no_lock_analysis __lock_annotate(no_thread_safety_analysis)"
.LASF2275:
	.string	"balance_byte"
.LASF1419:
	.string	"_VA_LIST_DEFINED "
.LASF274:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF443:
	.string	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)"
.LASF71:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF2167:
	.string	"delay_us"
.LASF1811:
	.string	"rt_list_first_entry(ptr,type,member) rt_list_entry((ptr)->next, type, member)"
.LASF1639:
	.string	"RT_NULL 0"
.LASF450:
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
.LASF200:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF1359:
	.string	"ARCH_RISCV "
.LASF1806:
	.string	"rt_list_entry(node,type,member) rt_container_of(node, type, member)"
.LASF2103:
	.string	"portrait_hysteresis"
.LASF2241:
	.string	"abort_bmi2"
.LASF148:
	.string	"__FLT_DIG__ 6"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF1408:
	.string	"_STDARG_H "
.LASF1949:
	.string	"bmi2_aux_fifo_data"
.LASF1735:
	.string	"RT_THREAD_CTRL_CHANGE_PRIORITY 0x02"
.LASF2431:
	.string	"user_gain_config"
.LASF2232:
	.string	"config_minor"
.LASF631:
	.string	"BMI2_IF_CONF_ADDR UINT8_C(0x6B)"
.LASF1523:
	.string	"__fastcall __attribute__((__fastcall__))"
.LASF831:
	.string	"BMI2_TAP_SENSITIVITY_MASK UINT8_C(0x0E)"
.LASF226:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF2359:
	.string	"unpack_skipped_frame"
.LASF941:
	.string	"BMI2_G_TRIGGER_STAT_POS UINT8_C(0x03)"
.LASF1454:
	.string	"_NOINLINE __attribute__ ((__noinline__))"
.LASF933:
	.string	"BMI2_GYR_USER_GAIN_RATIO_Y_MASK UINT16_C(0x07FF)"
.LASF132:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF2307:
	.string	"comp_data"
.LASF288:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF740:
	.string	"BMI2_TILT UINT8_C(10)"
.LASF62:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF1424:
	.string	"_WANT_IO_C99_FORMATS 1"
.LASF1500:
	.string	"__STRING(x) #x"
.LASF1130:
	.string	"BMI2_GYR_RANGE_MASK UINT8_C(0x07)"
.LASF1939:
	.string	"acc_aux_frm_len"
.LASF701:
	.string	"BMI2_GYRO_CROSS_AXES_SENSE_SIGN_BIT_MASK UINT8_C(0x40)"
.LASF1593:
	.string	"__lock_release(lock) __retarget_lock_release(lock)"
.LASF823:
	.string	"BMI2_WAKEUP_DOUBLE_TAP_EN_MASK UINT8_C(0x02)"
.LASF1917:
	.string	"y_axis"
.LASF890:
	.string	"BMI2_ABORT_FEATURE_EN_POS UINT8_C(0x1)"
.LASF16:
	.string	"__SIZEOF_INT__ 4"
.LASF2428:
	.string	"get_aux_interface_config"
.LASF237:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF1234:
	.string	"BMI2_ACC_FIFO_DOWNS_POS UINT8_C(0x04)"
.LASF1509:
	.string	"__used __attribute__((__used__))"
.LASF2076:
	.string	"angle_landscape_left"
.LASF1923:
	.string	"data"
.LASF40:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF595:
	.string	"BMI2_INT_STATUS_0_ADDR UINT8_C(0x1C)"
.LASF495:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF2069:
	.string	"min_angle_nonfocus"
.LASF1640:
	.string	"RT_UINT8_MAX UINT8_MAX"
.LASF361:
	.string	"short"
.LASF2423:
	.string	"map_feat_int"
.LASF1213:
	.string	"BMI2_FIFO_VIRT_ACC_LENGTH UINT8_C(9)"
.LASF1957:
	.string	"bmi2_gyro_self_test_status"
.LASF1024:
	.string	"BMI2_Z_AXIS_POS UINT8_C(0x06)"
.LASF1315:
	.string	"BMI2_ODR_HIGH_ERROR UINT8_C(0x80)"
.LASF870:
	.string	"BMI2_WRIST_GEST_FEAT_EN_MASK UINT8_C(0x20)"
.LASF990:
	.string	"BMI2_FLAT_HOLD_TIME_MASK UINT16_C(0x3FC0)"
.LASF121:
	.string	"__UINT16_C(c) c"
.LASF299:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF52:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF1890:
	.string	"int32_t"
.LASF1070:
	.string	"BMI2_ACC_RES_AVG32 UINT8_C(0x05)"
.LASF2504:
	.string	"fifo_length"
.LASF1203:
	.string	"BMI2_FIFO_ACC_GYR_LENGTH UINT8_C(12)"
.LASF2122:
	.string	"ext_tco"
.LASF1952:
	.string	"bmi2_gyr_user_gain_status"
.LASF2116:
	.string	"bmi2_wrist_gesture_config"
.LASF654:
	.string	"BMI2_AUX_ACC_NUM_BYTES UINT8_C(14)"
.LASF553:
	.string	"BMI2_E_INVALID_FEAT_BIT INT8_C(-11)"
.LASF2406:
	.string	"accel_length"
.LASF1978:
	.string	"portrait_landscape"
.LASF1486:
	.string	"__compiler_membar() __asm __volatile(\" \" : : : \"memory\")"
.LASF1114:
	.string	"BMI2_GYR_CIC_MODE UINT8_C(0x03)"
.LASF2403:
	.string	"acc_idx"
.LASF513:
	.string	"___int_wchar_t_h "
.LASF1215:
	.string	"BMI2_FIFO_VIRT_AUX_LENGTH UINT8_C(11)"
.LASF888:
	.string	"BMI2_WRIST_WEAR_WAKE_UP_FEAT_EN_POS UINT8_C(0x04)"
.LASF1195:
	.string	"BMI2_FIFO_GYR_EN UINT16_C(0x8000)"
.LASF1794:
	.string	"RTGRAPHIC_CTRL_GET_EXT (RT_DEVICE_CTRL_BASE(Graphic) + 5)"
.LASF2484:
	.string	"bmi2_map_data_int"
.LASF991:
	.string	"BMI2_FLAT_THETA_POS UINT8_C(0x01)"
.LASF674:
	.string	"BMI2_CMD_RDY_MASK UINT8_C(0x10)"
.LASF2367:
	.string	"unpack_virt_aux_sensor_time"
.LASF1608:
	.string	"__time_t_defined "
.LASF1641:
	.string	"RT_UINT16_MAX UINT16_MAX"
.LASF1496:
	.string	"__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1"
.LASF170:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF431:
	.string	"INT64_MIN (-__INT64_MAX__ - 1)"
.LASF1420:
	.string	"_VA_LIST_T_H "
.LASF673:
	.string	"BMI2_AUX_BUSY_MASK UINT8_C(0x04)"
.LASF2179:
	.string	"bmi2_accel_foc_g_value"
.LASF1865:
	.string	"FINSH_FUNCTION_EXPORT(name,desc) "
.LASF2408:
	.string	"extract_accel_headerless_mode"
.LASF1209:
	.string	"BMI2_FIFO_DATA_LENGTH UINT8_C(2)"
.LASF2347:
	.string	"read_gyro_xyz"
.LASF1201:
	.string	"BMI2_FIFO_ACC_AUX_LENGTH UINT8_C(14)"
.LASF2060:
	.string	"bmi2_flat_config"
.LASF45:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF1669:
	.string	"RT_MM_PAGE_BITS 12"
.LASF1512:
	.string	"__section(x) __attribute__((__section__(x)))"
.LASF430:
	.string	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)"
.LASF806:
	.string	"BMI2_EXT_SENS_SEL (1 << BMI2_EXT_SENS_SYNC)"
.LASF1542:
	.string	"__strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))"
.LASF193:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF1250:
	.string	"BMI2_INT_ACTIVE_HIGH UINT8_C(1)"
.LASF1043:
	.string	"BMI2_ACC_FOC_4G_OFFSET UINT16_C(164)"
.LASF1726:
	.string	"RT_THREAD_STAT_YIELD 0x08"
.LASF558:
	.string	"BMI2_E_SELF_TEST_FAIL INT8_C(-16)"
.LASF1192:
	.string	"BMI2_FIFO_HEADER_EN UINT16_C(0x1000)"
.LASF37:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF220:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF2075:
	.string	"angle_landscape_right"
.LASF2125:
	.string	"gyro_gain_update"
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF1792:
	.string	"RTGRAPHIC_CTRL_GET_INFO (RT_DEVICE_CTRL_BASE(Graphic) + 3)"
.LASF109:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF1502:
	.string	"__const const"
.LASF794:
	.string	"BMI2_SIG_MOTION_SEL (1 << BMI2_SIG_MOTION)"
.LASF1579:
	.string	"_SYS_TYPES_H "
.LASF966:
	.string	"BMI2_VFRM_FATAL_ERR_STATUS_POS UINT8_C(0x07)"
.LASF1499:
	.string	"__CONCAT(x,y) __CONCAT1(x,y)"
.LASF1429:
	.string	"HAVE_INITFINI_ARRAY 1"
.LASF2140:
	.string	"bmi2_sens_config"
.LASF556:
	.string	"BMI2_E_AUX_INVALID_CFG INT8_C(-14)"
.LASF2289:
	.string	"offset_data"
.LASF944:
	.string	"BMI2_GYR_OFF_COMP_MSB_Z_MASK UINT8_C(0x30)"
.LASF799:
	.string	"BMI2_UP_HOLD_TO_WAKE_SEL (1 << BMI2_UP_HOLD_TO_WAKE)"
.LASF1106:
	.string	"BMI2_GYR_AXIS_Y_OK_MASK UINT8_C(0x04)"
.LASF2205:
	.string	"gyr_len"
.LASF981:
	.string	"BMI2_HIGH_G_Y_SEL_POS UINT8_C(0x0D)"
.LASF1592:
	.string	"__lock_try_acquire_recursive(lock) __retarget_lock_try_acquire_recursive(lock)"
.LASF1422:
	.string	"_ANSIDECL_H_ "
.LASF46:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF1329:
	.string	"BMI2_ASDA_PUPSEL_2K UINT8_C(0x03)"
.LASF1941:
	.string	"all_frm_len"
.LASF1061:
	.string	"BMI2_NVM_UNLOCK_ENABLE UINT8_C(0x02)"
.LASF2335:
	.string	"saturation_val"
.LASF2015:
	.string	"aux_rd_burst"
.LASF2106:
	.string	"flat_posture_theta"
.LASF1019:
	.string	"BMI2_Z_AXIS_MASK UINT8_C(0xC0)"
.LASF682:
	.string	"BMI2_AUX_EN_MASK UINT8_C(0x01)"
.LASF749:
	.string	"BMI2_WRIST_GESTURE UINT8_C(19)"
.LASF1177:
	.string	"BMI2_FIFO_HEADER_SKIP_FRM UINT8_C(0x40)"
.LASF952:
	.string	"BMI2_NVM_LOAD_ERR_STATUS_MASK UINT8_C(0x01)"
.LASF488:
	.string	"_T_SIZE_ "
.LASF999:
	.string	"BMI2_WRIST_WAKE_UP_WH_INT_MASK UINT8_C(0x08)"
.LASF289:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF1242:
	.string	"BMI2_FIFO_VIRT_PAYLOAD_MASK UINT8_C(0x3C)"
.LASF1531:
	.string	"__exported __attribute__((__visibility__(\"default\")))"
.LASF1166:
	.string	"BMI2_AUX_MAN_READ_BURST_POS UINT8_C(0x02)"
.LASF244:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF1720:
	.string	"RT_SIGNAL_KILL_WAKEUP_MASK 0x01"
.LASF940:
	.string	"BMI2_GYR_USER_GAIN_SAT_STAT_Z_POS UINT8_C(0x02)"
.LASF1156:
	.string	"BMI2_AUX_SET_I2C_ADDR_MASK UINT8_C(0xFE)"
.LASF358:
	.string	"signed"
.LASF965:
	.string	"BMI2_VFRM_WRITE_ERR_STATUS_POS UINT8_C(0x06)"
.LASF671:
	.string	"BMI2_GYR_RDY_FOR_DL_MASK UINT8_C(0x08)"
.LASF1739:
	.string	"RT_IPC_FLAG_PRIO 0x01"
.LASF1902:
	.string	"bmi2_intf"
.LASF107:
	.string	"__INT8_C(c) c"
.LASF2077:
	.string	"angle_portrait_down"
.LASF182:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF744:
	.string	"BMI2_ORIENTATION UINT8_C(14)"
.LASF1541:
	.string	"__printf0like(fmtarg,firstvararg) "
.LASF2208:
	.string	"index"
.LASF190:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF1834:
	.string	"rt_hw_cpu_dcache_status(...) 0"
.LASF1284:
	.string	"BMI2_FEAT_BIT_MAX UINT8_C(9)"
.LASF1989:
	.string	"sens_time"
.LASF706:
	.string	"BMI2_DRDY_AUX_POS UINT8_C(0x05)"
.LASF151:
	.string	"__FLT_MAX_EXP__ 128"
.LASF1378:
	.string	"RT_UNAMED_PIPE_NUMBER 64"
.LASF101:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF2184:
	.string	"desc"
.LASF1491:
	.string	"__CC_SUPPORTS___INLINE 1"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF307:
	.string	"__riscv_div 1"
.LASF317:
	.string	"RTT_U8G2 "
.LASF2506:
	.string	"fifo_down_samp"
.LASF2127:
	.string	"tap_conf"
.LASF2363:
	.string	"move_next_frame"
.LASF1184:
	.string	"BMI2_FIFO_HEAD_LESS_GYR_AUX_FRM UINT8_C(0xA0)"
.LASF1710:
	.string	"RT_TIMER_CTRL_GET_PARM 0x8"
.LASF1494:
	.string	"__CC_SUPPORTS_WARNING 1"
.LASF2216:
	.string	"sensor_enable"
.LASF1257:
	.string	"BMI2_INT_OPEN_DRAIN_MASK UINT8_C(0x04)"
.LASF61:
	.string	"__UINT_FAST8_TYPE__ unsigned int"
.LASF538:
	.string	"BMI2_TRUE UINT8_C(1)"
.LASF2027:
	.string	"block_size"
.LASF1168:
	.string	"BMI2_FIFO_VIRT_FRM_MODE UINT8_C(0x03)"
.LASF1716:
	.string	"RT_THREAD_READY 0x02"
.LASF2233:
	.string	"lsb_msb"
.LASF1312:
	.string	"BMI2_VFM_SKIPPED UINT8_C(0x10)"
.LASF650:
	.string	"BMI2_AUX_NUM_BYTES UINT8_C(8)"
.LASF162:
	.string	"__DBL_DIG__ 15"
.LASF1654:
	.string	"rt_used __attribute__((used))"
.LASF2270:
	.string	"write_len"
.LASF344:
	.string	"__EXP(x) __ ##x ##__"
.LASF2409:
	.string	"check_dummy_frame"
.LASF372:
	.string	"_INT32_EQ_LONG "
.LASF1527:
	.string	"__restrict restrict"
.LASF2273:
	.string	"last_byte_flag"
.LASF421:
	.string	"UINT16_MAX (__UINT16_MAX__)"
.LASF2296:
	.string	"set_accel_config"
.LASF2192:
	.string	"bmi2_selftest_delta_limit"
.LASF1462:
	.string	"__long_double_t long double"
.LASF1236:
	.string	"BMI2_GYR_FIFO_FILT_DATA_MASK UINT8_C(0x08)"
.LASF524:
	.string	"BMI2_SET_BITS(reg_data,bitname,data) ((reg_data & ~(bitname ##_MASK)) | ((data << bitname ##_POS) & bitname ##_MASK))"
.LASF1073:
	.string	"BMI2_ACC_ODR_0_78HZ UINT8_C(0x01)"
.LASF1707:
	.string	"RT_TIMER_CTRL_GET_REMAIN_TIME 0x5"
.LASF1471:
	.string	"__has_feature(x) 0"
.LASF1103:
	.string	"BMI2_ACC_SELF_TEST_AMP_POS UINT8_C(0x03)"
.LASF1009:
	.string	"BMI2_EXT_TCO_MASK UINT8_C(0x01)"
.LASF142:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF1557:
	.string	"_Null_unspecified "
.LASF1756:
	.string	"RT_DEVICE_FLAG_STREAM 0x040"
.LASF432:
	.string	"INT64_MAX (__INT64_MAX__)"
.LASF2313:
	.string	"accel_value_lsb"
.LASF1323:
	.string	"BMI2_NO_FEATURE_ENABLE UINT8_C(0x00)"
.LASF2341:
	.string	"accel_data_diff"
.LASF1342:
	.string	"RT_USING_TIMER_SOFT "
.LASF960:
	.string	"BMI2_NVM_PROG_ERR_STATUS_POS UINT8_C(0x01)"
.LASF1316:
	.string	"BMI2_G_TRIGGER_NO_ERROR UINT8_C(0x00)"
.LASF676:
	.string	"BMI2_DRDY_GYR_MASK UINT8_C(0x40)"
.LASF1970:
	.string	"write_error"
.LASF992:
	.string	"BMI2_FLAT_BLOCK_POS UINT8_C(0x07)"
.LASF1578:
	.string	"__BIT_TYPES_DEFINED__ 1"
.LASF473:
	.string	"_ANSI_STDDEF_H "
.LASF282:
	.string	"__USER_LABEL_PREFIX__ "
.LASF2466:
	.string	"bmi2_get_gyro_cross_sense"
.LASF1463:
	.string	"__attribute_malloc__ "
.LASF1159:
	.string	"BMI2_AUX_MAN_READ_BURST_MASK UINT8_C(0x0C)"
.LASF2238:
	.string	"write_timeout"
.LASF496:
	.string	"_SIZE_T_DECLARED "
.LASF548:
	.string	"BMI2_E_GYRO_INVALID_CFG INT8_C(-6)"
.LASF1296:
	.string	"BMI2_AXIS_SIGN UINT8_C(0x08)"
.LASF1030:
	.string	"BMI2_CRT_WAIT_RUNNING_RETRY_EXECUTION UINT8_C(200)"
.LASF2539:
	.string	"int_cfg"
.LASF555:
	.string	"BMI2_E_SET_APS_FAIL INT8_C(-13)"
.LASF1169:
	.string	"BMI2_FIFO_HEADER_ACC_FRM UINT8_C(0x84)"
.LASF1906:
	.string	"BMI2_GYR_ERROR"
.LASF1977:
	.string	"bmi2_orientation_output"
.LASF1395:
	.string	"PKG_U8G2_VER_NUM 0x99999"
.LASF856:
	.string	"BMI2_SIG_MOT_FEAT_EN_MASK UINT8_C(0x01)"
.LASF987:
	.string	"BMI2_FLAT_THETA_MASK UINT16_C(0x007E)"
.LASF1448:
	.string	"_BEGIN_STD_C "
.LASF1328:
	.string	"BMI2_ASDA_PUPSEL_10K UINT8_C(0x02)"
.LASF1005:
	.string	"BMI2_WRIST_WAKE_UP_MIN_DUR_QUITE_MASK UINT16_C(0xFF00)"
.LASF2004:
	.string	"bmi2_accel_config"
.LASF712:
	.string	"BMI2_EVENT_FLAG_POS UINT8_C(0x02)"
.LASF1973:
	.string	"acc_self_test_done"
.LASF864:
	.string	"BMI2_TAP_FEAT_EN_MASK UINT8_C(0x01)"
.LASF1552:
	.string	"__DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))"
.LASF584:
	.string	"BMI2_FIFO_HEADERLESS_DUMMY_BYTE_2 UINT8_C(0x00)"
.LASF964:
	.string	"BMI2_VFRM_LOCK_ERR_STATUS_POS UINT8_C(0x05)"
.LASF536:
	.string	"BMI2_ENABLE UINT8_C(1)"
.LASF1842:
	.string	"rt_atomic_load(ptr) rt_hw_atomic_load(ptr)"
.LASF1562:
	.string	"__lock_annotate(x) "
.LASF126:
	.string	"__INT_FAST8_MAX__ 0x7fffffff"
.LASF504:
	.string	"_WCHAR_T "
.LASF2487:
	.string	"int2_mask"
.LASF598:
	.string	"BMI2_SYNC_COMMAND_ADDR UINT8_C(0x1E)"
.LASF441:
	.string	"INT_FAST16_MAX (__INT_FAST16_MAX__)"
.LASF2538:
	.string	"bmi2_get_int_pin_config"
.LASF1065:
	.string	"BMI2_ACC_OSR4_AVG1 UINT8_C(0x00)"
.LASF1589:
	.string	"__lock_acquire(lock) __retarget_lock_acquire(lock)"
.LASF878:
	.string	"BMI2_WRIST_GEST_WH_FEAT_EN_MASK UINT8_C(0x02)"
.LASF1819:
	.string	"RTM_EXPORT(symbol) "
.LASF192:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF1993:
	.string	"high_g_output"
.LASF2002:
	.string	"type"
.LASF959:
	.string	"BMI2_VFRM_FATAL_ERR_STATUS_MASK UINT8_C(0x80)"
.LASF2410:
	.string	"dummy_frame_header"
.LASF181:
	.string	"__DECIMAL_DIG__ 36"
.LASF2353:
	.string	"set_accel_self_test_enable"
.LASF164:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF2160:
	.string	"aux_man_rd_burst_len"
.LASF765:
	.string	"BMI2_ACTIVITY_RECOGNITION UINT8_C(35)"
.LASF1097:
	.string	"BMI2_ST_ACC_Y_SIG_MIN_DIFF INT16_C(-15000)"
.LASF1325:
	.string	"BMI2_MAXIMUM_FIFO_VARIANT UINT8_C(0x20)"
.LASF1376:
	.string	"FINSH_ARG_MAX 10"
.LASF653:
	.string	"BMI2_ACC_GYR_NUM_BYTES UINT8_C(12)"
.LASF481:
	.string	"_GCC_PTRDIFF_T "
.LASF242:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF1737:
	.string	"RT_THREAD_CTRL_BIND_CPU 0x04"
.LASF2554:
	.string	"C:\\\\Users\\\\yaman\\\\OneDrive\\\\Documents\\\\rtthread-workspace\\\\CH32V208\\\\Debug"
.LASF2380:
	.string	"aux_index"
.LASF435:
	.string	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)"
.LASF1100:
	.string	"BMI2_ACC_SELF_TEST_SIGN_MASK UINT8_C(0x04)"
.LASF2224:
	.string	"cross_sense_out_config"
.LASF150:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF1874:
	.string	"__int16_t"
.LASF1635:
	.string	"RT_VERSION_CHECK(major,minor,revise) ((major * 10000) + (minor * 100) + revise)"
.LASF727:
	.string	"BMI2_Y_AXIS UINT8_C(1)"
.LASF586:
	.string	"BMI2_I_MIN_VALUE UINT8_C(1)"
.LASF1876:
	.string	"__uint16_t"
.LASF2055:
	.string	"blocking"
.LASF1132:
	.string	"BMI2_GYR_ODR_MASK UINT8_C(0x0F)"
.LASF2242:
	.string	"abort_enable"
.LASF777:
	.string	"BMI2_CONFIG_ID UINT8_C(47)"
.LASF161:
	.string	"__DBL_MANT_DIG__ 53"
.LASF1475:
	.string	"__GNUCLIKE_ASM 3"
.LASF76:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF2169:
	.string	"gyro_en"
.LASF88:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF1547:
	.string	"__FBSDID(s) struct __hack"
.LASF1430:
	.string	"_HAVE_LONG_DOUBLE 1"
.LASF1013:
	.string	"BMI2_MAP_POSITIVE UINT8_C(0x00)"
.LASF387:
	.string	"_UINT8_T_DECLARED "
.LASF1797:
	.string	"RTGRAPHIC_CTRL_GET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 8)"
.LASF1786:
	.string	"RT_DRIVER_MATCH_DTS (1<<0)"
.LASF634:
	.string	"BMI2_SELF_TEST_MEMS_ADDR UINT8_C(0x6F)"
.LASF668:
	.string	"BMI2_SENSOR_TIME_LSB_BYTE UINT8_C(0)"
.LASF419:
	.string	"INT16_MIN (-__INT16_MAX__ - 1)"
.LASF1262:
	.string	"BMI2_INT_OUTPUT_EN_POS UINT8_C(0x03)"
.LASF265:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF467:
	.string	"INT64_C(x) __INT64_C(x)"
.LASF1846:
	.string	"rt_atomic_and(ptr,v) rt_hw_atomic_and(ptr, v)"
.LASF2295:
	.string	"data_array"
.LASF2529:
	.string	"bmi2_get_sensor_data"
.LASF2305:
	.string	"temp"
.LASF1282:
	.string	"BMI2_FEAT_BIT6 UINT8_C(7)"
.LASF746:
	.string	"BMI2_LOW_G UINT8_C(16)"
.LASF2518:
	.string	"bmi2_extract_aux"
.LASF1042:
	.string	"BMI2_ACC_FOC_2G_OFFSET UINT16_C(328)"
.LASF657:
	.string	"BMI2_FEAT_SIZE_IN_BYTES UINT8_C(16)"
.LASF1972:
	.string	"bmi2_acc_self_test_status"
.LASF1546:
	.string	"__sym_default(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@@\" #verid)"
.LASF156:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF838:
	.string	"BMI2_TAP_DOUBLE_TAP_EN_POS UINT8_C(0x01)"
.LASF2054:
	.string	"mode"
.LASF2263:
	.string	"bmi2_do_crt"
.LASF2524:
	.string	"bmi2_get_fifo_config"
.LASF1033:
	.string	"BMI2_GYRO_FOC_2000_DPS_REF UINT16_C(16)"
.LASF83:
	.string	"__INT_WIDTH__ 32"
.LASF1258:
	.string	"BMI2_INT_OUTPUT_EN_MASK UINT8_C(0x08)"
.LASF1812:
	.string	"RT_SLIST_OBJECT_INIT(object) { RT_NULL }"
.LASF920:
	.string	"BMI2_SIG_MOT_PARAM_2_MASK UINT16_C(0xFFFF)"
.LASF1173:
	.string	"BMI2_FIFO_HEADER_AUX_ACC_FRM UINT8_C(0x94)"
.LASF2483:
	.string	"bmi2_get_remap_axes"
.LASF1373:
	.string	"FINSH_CMD_SIZE 80"
.LASF296:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF525:
	.string	"BMI2_GET_BITS(reg_data,bitname) ((reg_data & (bitname ##_MASK)) >> (bitname ##_POS))"
.LASF2161:
	.string	"feat_config"
.LASF2496:
	.string	"bmi2_write_sync_commands"
.LASF2111:
	.string	"post_processing_enable"
.LASF1706:
	.string	"RT_TIMER_CTRL_GET_STATE 0x4"
.LASF974:
	.string	"BMI2_HIGH_G_THRES_MASK UINT16_C(0x7FFF)"
.LASF683:
	.string	"BMI2_GYR_EN_MASK UINT8_C(0x02)"
.LASF119:
	.string	"__UINT8_C(c) c"
.LASF2104:
	.string	"landscape_theta"
.LASF591:
	.string	"BMI2_ACC_X_LSB_ADDR UINT8_C(0x0C)"
.LASF1333:
	.string	"RT_ALIGN_SIZE 8"
.LASF197:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF2149:
	.string	"info"
.LASF1064:
	.string	"BMI2_CRT_SEL UINT8_C(1)"
.LASF2390:
	.string	"data_lsb"
.LASF2239:
	.string	"gyro_self_test_completed"
.LASF1907:
	.string	"BMI2_ACC_GYR_ERROR"
.LASF383:
	.string	"__LEAST32 \"l\""
.LASF1344:
	.string	"RT_TIMER_THREAD_STACK_SIZE 512"
.LASF1157:
	.string	"BMI2_AUX_MAN_MODE_EN_MASK UINT8_C(0x80)"
.LASF1185:
	.string	"BMI2_FIFO_HEAD_LESS_GYR_ACC_FRM UINT8_C(0xC0)"
.LASF1505:
	.string	"__weak_symbol __attribute__((__weak__))"
.LASF1466:
	.string	"__flexarr [0]"
.LASF585:
	.string	"BMI2_FIFO_HEADERLESS_DUMMY_BYTE_3 UINT8_C(0x80)"
.LASF1415:
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
.LASF2035:
	.string	"watermark_level"
.LASF993:
	.string	"BMI2_FLAT_HOLD_TIME_POS UINT8_C(0x06)"
.LASF2202:
	.string	"parse_data"
.LASF748:
	.string	"BMI2_EXT_SENS_SYNC UINT8_C(18)"
.LASF1764:
	.string	"RT_DEVICE_OFLAG_RDWR 0x003"
.LASF2467:
	.string	"bmi2_write_gyro_offset_comp_axes"
.LASF2553:
	.string	"../applications/bmi270/bmi2.c"
.LASF1873:
	.string	"unsigned char"
.LASF2048:
	.string	"max_gest_dur"
.LASF2064:
	.string	"min_flick_peak"
.LASF1771:
	.string	"RT_DEVICE_CTRL_NOTIFY_SET 0x05"
.LASF1928:
	.string	"act_recog_byte_start_idx"
.LASF2012:
	.string	"manual_en"
.LASF2115:
	.string	"minseg_moderateconf"
.LASF26:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF2212:
	.string	"read_sensor_data"
.LASF1336:
	.string	"RT_TICK_PER_SECOND 1000"
.LASF1942:
	.string	"bmi2_int_pin_cfg"
.LASF1365:
	.string	"RT_USING_FINSH "
.LASF2350:
	.string	"accel"
.LASF612:
	.string	"BMI2_FIFO_CONFIG_1_ADDR UINT8_C(0x49)"
.LASF2417:
	.string	"get_remapped_data"
.LASF2257:
	.string	"burst_len"
.LASF2133:
	.string	"wrist_wear_wake_up"
.LASF1029:
	.string	"BMI2_CRT_WAIT_RUNNING_US UINT16_C(10000)"
.LASF1628:
	.string	"_USECONDS_T_DECLARED "
.LASF2371:
	.string	"frame_header"
.LASF2405:
	.string	"extract_accel_header_mode"
.LASF2546:
	.string	"bmi2_soft_reset"
.LASF1825:
	.string	"HWREG8(x) (*((volatile rt_uint8_t *)(x)))"
.LASF1909:
	.string	"BMI2_INT_NONE"
.LASF377:
	.string	"__FAST8 "
.LASF702:
	.string	"BMI2_GYR_RDY_FOR_DL_POS UINT8_C(0x03)"
.LASF147:
	.string	"__FLT_MANT_DIG__ 24"
.LASF1118:
	.string	"BMI2_GYR_ODR_200HZ UINT8_C(0x09)"
.LASF1332:
	.string	"RT_NAME_MAX 8"
.LASF1708:
	.string	"RT_TIMER_CTRL_GET_FUNC 0x6"
.LASF165:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF2300:
	.string	"invert_accel_offset"
.LASF2173:
	.string	"get_wakeup_config"
.LASF1882:
	.string	"long long int"
.LASF2352:
	.string	"set_acc_self_test_sign"
.LASF1347:
	.string	"RT_USING_EVENT "
.LASF120:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF961:
	.string	"BMI2_NVM_ERASE_ERR_STATUS_POS UINT8_C(0x02)"
.LASF89:
	.string	"__SIZE_WIDTH__ 32"
.LASF1191:
	.string	"BMI2_FIFO_TAG_INT2 UINT16_C(0x0C00)"
.LASF1530:
	.string	"__null_sentinel __attribute__((__sentinel__))"
.LASF1356:
	.string	"RT_CONSOLE_DEVICE_NAME \"uart1\""
.LASF1755:
	.string	"RT_DEVICE_FLAG_SUSPENDED 0x020"
.LASF844:
	.string	"BMI2_WAKE_UP_SINGLE_TAP_EN_POS UINT8_C(0x04)"
.LASF236:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF540:
	.string	"BMI2_MAX_LEN UINT8_C(128)"
.LASF2065:
	.string	"min_flick_samples"
.LASF726:
	.string	"BMI2_X_AXIS UINT8_C(0)"
.LASF95:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF2042:
	.string	"bmi2_wake_up_config"
.LASF482:
	.string	"_PTRDIFF_T_DECLARED "
.LASF2427:
	.string	"get_aux_cfg"
.LASF2132:
	.string	"wrist_gest"
.LASF1904:
	.string	"BMI2_NO_ERROR"
.LASF1563:
	.string	"__lockable __lock_annotate(lockable)"
.LASF155:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF905:
	.string	"BMI2_ANY_MOT_INT_MASK UINT8_C(0x40)"
.LASF1137:
	.string	"BMI2_GYR_BW_PARAM_POS UINT8_C(0x04)"
.LASF1610:
	.string	"__daddr_t_defined "
.LASF474:
	.string	"_PTRDIFF_T "
.LASF2201:
	.string	"gyro_crt_test"
.LASF253:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF1999:
	.string	"accel_self_test_output"
.LASF2089:
	.string	"device_position"
.LASF1823:
	.string	"HWREG32(x) (*((volatile rt_uint32_t *)(x)))"
.LASF2324:
	.string	"delta"
.LASF124:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF2225:
	.string	"extract_output_feat_config"
.LASF1226:
	.string	"BMI2_FIFO_LSB_CONFIG_CHECK UINT8_C(0x00)"
.LASF1682:
	.string	"RT_EINTR 9"
.LASF678:
	.string	"BMI2_SPI_RD_MASK UINT8_C(0x80)"
.LASF667:
	.string	"BMI2_PAGE_7 UINT8_C(7)"
.LASF1813:
	.string	"rt_slist_entry(node,type,member) rt_container_of(node, type, member)"
.LASF1717:
	.string	"RT_THREAD_RUNNING 0x03"
.LASF758:
	.string	"BMI2_TAP UINT8_C(28)"
.LASF2531:
	.string	"feat_sensor_data"
.LASF1776:
	.string	"RT_DEVICE_CTRL_MASK 0x1f"
.LASF1212:
	.string	"BMI2_FIFO_SKIP_FRM_LENGTH UINT8_C(1)"
.LASF692:
	.string	"BMI2_ACT_RECG_BUFF_SIZE_MASK UINT8_C(0x0F)"
.LASF1570:
	.string	"__asserts_shared(...) __lock_annotate(assert_shared_lock(__VA_ARGS__))"
.LASF1003:
	.string	"BMI2_WRIST_WAKE_UP_ANGLE_PU_MASK UINT16_C(0xFF00)"
.LASF770:
	.string	"BMI2_VFRM_STATUS UINT8_C(40)"
.LASF2268:
	.string	"dl_ready"
.LASF1050:
	.string	"BMI2_ACC_8G_MAX_NOISE_LIMIT (BMI2_ACC_FOC_8G_REF + BMI2_ACC_FOC_8G_OFFSET)"
.LASF2272:
	.string	"start_index"
.LASF1901:
	.string	"BMI2_I3C_INTF"
.LASF456:
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
.LASF815:
	.string	"BMI2_WRIST_GEST_W_SEL (1 << BMI2_WRIST_GESTURE_WH)"
.LASF2392:
	.string	"unpack_gyro_headerless_frame"
.LASF1211:
	.string	"BMI2_FIFO_INPUT_CFG_LENGTH UINT8_C(4)"
.LASF1831:
	.string	"rt_hw_cpu_dcache_disable(...) "
.LASF1077:
	.string	"BMI2_ACC_ODR_12_5HZ UINT8_C(0x05)"
.LASF1631:
	.string	"__need_inttypes"
.LASF167:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF18:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF1158:
	.string	"BMI2_AUX_FCU_WR_EN_MASK UINT8_C(0x40)"
.LASF603:
	.string	"BMI2_FEAT_PAGE_ADDR UINT8_C(0x2F)"
.LASF1537:
	.string	"__scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))"
.LASF2480:
	.string	"remap_x"
.LASF2481:
	.string	"remap_y"
.LASF2482:
	.string	"remap_z"
.LASF1618:
	.string	"_GID_T_DECLARED "
.LASF1056:
	.string	"BMI2_MAIN_SENS_MAX_NUM UINT8_C(4)"
.LASF874:
	.string	"BMI2_GYRO_SELF_TEST_CRT_EN_MASK UINT8_C(0x01)"
.LASF251:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF196:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF1438:
	.string	"__IEEE_LITTLE_ENDIAN "
.LASF721:
	.string	"BMI2_DRDY_AUX UINT8_C(0x20)"
.LASF330:
	.string	"__NEWLIB_MINOR__ 0"
.LASF2479:
	.string	"remap_axes"
.LASF2195:
	.string	"bmi2_accel_offset"
.LASF1561:
	.string	"__datatype_type_tag(kind,type) "
.LASF1243:
	.string	"BMI2_FIFO_VIRT_FRM_MODE_POS UINT8_C(0x06)"
.LASF1678:
	.string	"RT_ENOMEM 5"
.LASF2422:
	.string	"msb_lsb"
.LASF2344:
	.string	"convert_lsb_g"
.LASF510:
	.string	"_WCHAR_T_DEFINED_ "
.LASF2552:
	.string	"GNU C11 8.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit= 8 -g3 -O0 -std=gnu11"
.LASF2219:
	.string	"n_sens"
.LASF2286:
	.string	"gyr_cfg"
.LASF935:
	.string	"BMI2_GYR_USER_GAIN_SAT_STAT_X_MASK UINT8_C(0x01)"
.LASF2309:
	.string	"round_off"
.LASF35:
	.string	"__WINT_TYPE__ unsigned int"
.LASF1643:
	.string	"RT_TICK_MAX RT_UINT32_MAX"
.LASF223:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF1477:
	.string	"__GNUCLIKE___TYPEOF 1"
.LASF2530:
	.string	"bmi2_get_feature_data"
.LASF824:
	.string	"BMI2_WAKEUP_TRIPLE_TAP_EN_MASK UINT8_C(0x04)"
.LASF351:
	.string	"___int_least8_t_defined 1"
.LASF1976:
	.string	"acc_z_ok"
.LASF1532:
	.string	"__hidden __attribute__((__visibility__(\"hidden\")))"
.LASF1449:
	.string	"_END_STD_C "
.LASF2364:
	.string	"current_frame_length"
.LASF8:
	.string	"__VERSION__ \"8.2.0\""
.LASF1629:
	.string	"_SUSECONDS_T_DECLARED "
.LASF418:
	.string	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)"
.LASF2049:
	.string	"quite_time_after_gest"
.LASF99:
	.string	"__INT16_MAX__ 0x7fff"
.LASF1383:
	.string	"RT_USING_I2C "
.LASF1996:
	.string	"vfrm_status"
.LASF899:
	.string	"BMI2_PRIMARY_OIS_ACC_EN_MASK UINT8_C(0x80)"
.LASF527:
	.string	"BMI2_GET_BIT_POS0(reg_data,bitname) (reg_data & (bitname ##_MASK))"
.LASF2028:
	.string	"param_2"
.LASF2029:
	.string	"param_3"
.LASF2030:
	.string	"param_4"
.LASF2031:
	.string	"param_5"
.LASF1179:
	.string	"BMI2_FIFO_HEAD_OVER_READ_MSB UINT8_C(0x80)"
.LASF1022:
	.string	"BMI2_Y_AXIS_POS UINT8_C(0x03)"
.LASF930:
	.string	"BMI2_STEP_COUNT_RST_CNT_POS UINT8_C(0x0A)"
.LASF1416:
	.string	"__va_copy(d,s) __builtin_va_copy(d,s)"
.LASF1795:
	.string	"RTGRAPHIC_CTRL_SET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 6)"
.LASF217:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF2112:
	.string	"mingdithreshold_acc"
.LASF2011:
	.string	"aux_en"
.LASF1297:
	.string	"BMI2_GYR_GAIN_EN_MASK UINT8_C(0x80)"
.LASF2020:
	.string	"duration"
.LASF2306:
	.string	"scale_accel_offset"
.LASF1183:
	.string	"BMI2_FIFO_HEAD_LESS_GYR_FRM UINT8_C(0x80)"
.LASF313:
	.string	"USE_PLIC 1"
.LASF1956:
	.string	"g_trigger_status"
.LASF1718:
	.string	"RT_THREAD_SUSPEND_MASK 0x04"
.LASF348:
	.string	"___int16_t_defined 1"
.LASF1488:
	.string	"__GNUCLIKE_MATH_BUILTIN_RELOPS "
.LASF1621:
	.string	"_SSIZE_T_DECLARED "
.LASF390:
	.string	"_UINT16_T_DECLARED "
.LASF1824:
	.string	"HWREG16(x) (*((volatile rt_uint16_t *)(x)))"
.LASF2361:
	.string	"fifo"
.LASF983:
	.string	"BMI2_LOW_G_THRES_MASK UINT16_C(0x7FFF)"
.LASF2097:
	.string	"lp_mean_filter_coeff"
.LASF800:
	.string	"BMI2_GLANCE_DET_SEL (1 << BMI2_GLANCE_DETECTOR)"
.LASF1666:
	.string	"RT_EVENT_LENGTH 32"
.LASF918:
	.string	"BMI2_ORIENT_THETA_POS UINT8_C(0x06)"
.LASF889:
	.string	"BMI2_ACC_SELF_TEST_FEAT_EN_POS UINT8_C(0x01)"
.LASF2191:
	.string	"_syscall_table_end"
.LASF106:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF149:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF670:
	.string	"BMI2_SENSOR_TIME_MSB_BYTE UINT8_C(2)"
.LASF1293:
	.string	"BMI2_Z UINT8_C(0x04)"
.LASF1057:
	.string	"BMI2_STEP_CNT_N_PARAMS UINT8_C(25)"
.LASF29:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1731:
	.string	"RT_THREAD_STAT_SIGNAL_PENDING 0x40"
.LASF2014:
	.string	"man_rd_burst"
.LASF125:
	.string	"__UINT64_C(c) c ## ULL"
.LASF1566:
	.string	"__trylocks_exclusive(...) __lock_annotate(exclusive_trylock_function(__VA_ARGS__))"
.LASF2550:
	.string	"temp_buf"
.LASF146:
	.string	"__FLT_RADIX__ 2"
.LASF1490:
	.string	"__CC_SUPPORTS_INLINE 1"
.LASF632:
	.string	"BMI2_ACC_SELF_TEST_ADDR UINT8_C(0x6D)"
.LASF1409:
	.string	"_ANSI_STDARG_H_ "
.LASF2231:
	.string	"config_major"
.LASF369:
	.string	"int +2"
.LASF950:
	.string	"BMI2_ORIENT_FACE_UP_DWN_MASK UINT8_C(0x04)"
.LASF233:
	.string	"__FLT32X_DIG__ 15"
.LASF2170:
	.string	"aps_status"
.LASF2429:
	.string	"get_aux_interface"
.LASF1248:
	.string	"BMI2_INT_OPEN_DRAIN UINT8_C(1)"
.LASF865:
	.string	"BMI2_HIGH_G_FEAT_EN_MASK UINT8_C(0x80)"
.LASF2130:
	.string	"low_g"
.LASF836:
	.string	"BMI2_TAP_AXIS_SEL_MASK UINT8_C(0x03)"
.LASF371:
	.string	"_INTPTR_EQ_INT "
.LASF2444:
	.string	"validate_gyro_config"
.LASF144:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF887:
	.string	"BMI2_WRIST_GEST_FEAT_EN_POS UINT8_C(0x05)"
.LASF92:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF1238:
	.string	"BMI2_GYR_FIFO_FILT_DATA_POS UINT8_C(0x03)"
.LASF756:
	.string	"BMI2_DOUBLE_TAP UINT8_C(26)"
.LASF2449:
	.string	"upload_file"
.LASF1092:
	.string	"BMI2_ACC_FILTER_PERF_MODE_MASK UINT8_C(0x80)"
.LASF2511:
	.string	"bmi2_get_fifo_wm"
.LASF1036:
	.string	"BMI2_GYRO_FOC_250_DPS_REF UINT16_C(131)"
.LASF2227:
	.string	"get_gyro_gain_update_status"
.LASF276:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF2129:
	.string	"high_g"
.LASF644:
	.string	"BMI2_I2C_SEC_ADDR UINT8_C(0x69)"
.LASF1126:
	.string	"BMI2_GYR_RANGE_1000 UINT8_C(0x01)"
.LASF1122:
	.string	"BMI2_GYR_ODR_3200HZ UINT8_C(0x0D)"
.LASF1228:
	.string	"BMI2_FIFO_TAG_INTR_MASK UINT8_C(0xFF)"
.LASF739:
	.string	"BMI2_GYRO_GAIN_UPDATE UINT8_C(9)"
.LASF308:
	.string	"__riscv_muldiv 1"
.LASF1207:
	.string	"BMI2_FIFO_WM_LENGTH UINT8_C(2)"
.LASF1613:
	.string	"_ID_T_DECLARED "
.LASF1302:
	.string	"BMI2_GYR_USR_GAIN_Z_MASK UINT8_C(0x7F)"
.LASF1112:
	.string	"BMI2_GYR_OSR2_MODE UINT8_C(0x01)"
.LASF1974:
	.string	"acc_x_ok"
.LASF266:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF1526:
	.string	"__unreachable() __builtin_unreachable()"
.LASF388:
	.string	"__int8_t_defined 1"
.LASF693:
	.string	"BMI2_ACT_RECG_MIN_SEG_CONF_MASK UINT8_C(0x0F)"
.LASF1927:
	.string	"acc_byte_start_idx"
.LASF2513:
	.string	"bmi2_set_fifo_wm"
.LASF331:
	.string	"__NEWLIB_PATCHLEVEL__ 0"
.LASF1898:
	.string	"bmi2_tap_fptr_t"
.LASF2478:
	.string	"remapped_axis"
.LASF1905:
	.string	"BMI2_ACC_ERROR"
.LASF392:
	.string	"_INT32_T_DECLARED "
.LASF2391:
	.string	"data_msb"
.LASF664:
	.string	"BMI2_PAGE_4 UINT8_C(4)"
.LASF1658:
	.string	"RTT_API "
.LASF438:
	.string	"INT_FAST8_MAX (__INT_FAST8_MAX__)"
.LASF1617:
	.string	"_UID_T_DECLARED "
.LASF695:
	.string	"BMI2_HC_ACT_RECG_PP_EN_MASK UINT8_C(0x01)"
.LASF2537:
	.string	"int_status"
.LASF1196:
	.string	"BMI2_FIFO_ALL_EN UINT16_C(0xE000)"
.LASF962:
	.string	"BMI2_NVM_END_EXCEED_STATUS_POS UINT8_C(0x03)"
.LASF1808:
	.string	"rt_list_for_each_safe(pos,n,head) for (pos = (head)->next, n = pos->next; pos != (head); pos = n, n = pos->next)"
.LASF2533:
	.string	"bmi2_set_sensor_config"
.LASF2188:
	.string	"syscall"
.LASF1188:
	.string	"BMI2_FIFO_STOP_ON_FULL UINT16_C(0x0001)"
.LASF1304:
	.string	"BMI2_NOT_INIT UINT8_C(0x00)"
.LASF551:
	.string	"BMI2_E_CONFIG_LOAD INT8_C(-9)"
.LASF546:
	.string	"BMI2_E_OUT_OF_RANGE INT8_C(-4)"
.LASF2442:
	.string	"set_aux_config"
.LASF535:
	.string	"BMI2_SET_LOW_NIBBLE UINT8_C(0x0F)"
.LASF1721:
	.string	"RT_THREAD_SUSPEND_INTERRUPTIBLE (RT_THREAD_SUSPEND_MASK)"
.LASF1896:
	.string	"bmi2_delay_fptr_t"
.LASF378:
	.string	"__FAST16 "
.LASF1364:
	.string	"RT_USING_MSH "
.LASF2492:
	.string	"st_rslt"
.LASF337:
	.string	"__ISO_C_VISIBLE 2011"
.LASF1418:
	.string	"_VA_LIST "
.LASF1487:
	.string	"__GNUCLIKE_BUILTIN_NEXT_ARG 1"
.LASF1784:
	.string	"RT_DEVICE_CTRL_NETIF_GETMAC (RT_DEVICE_CTRL_BASE(NetIf) + 1)"
.LASF396:
	.string	"_UINT64_T_DECLARED "
.LASF305:
	.string	"__riscv_atomic 1"
.LASF2121:
	.string	"sig_motion"
.LASF1699:
	.string	"RT_TIMER_FLAG_PERIODIC 0x2"
.LASF1516:
	.string	"__min_size(x) static (x)"
.LASF869:
	.string	"BMI2_GYR_SELF_OFF_CORR_FEAT_EN_MASK UINT8_C(0x02)"
.LASF238:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF1604:
	.string	"_BLKCNT_T_DECLARED "
.LASF290:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF967:
	.string	"BMI2_ACC_SELF_TEST_DONE_MASK UINT8_C(0x01)"
.LASF42:
	.string	"__INT16_TYPE__ short int"
.LASF219:
	.string	"__FLT128_DIG__ 33"
.LASF1583:
	.string	"__LOCK_INIT(class,lock) extern struct __lock __lock_ ## lock; class _LOCK_T lock = &__lock_ ## lock"
.LASF2439:
	.string	"set_aux_interface"
.LASF407:
	.string	"__int_fast16_t_defined 1"
.LASF793:
	.string	"BMI2_ORIENT_SEL (1 << BMI2_ORIENTATION)"
.LASF1489:
	.string	"__GNUCLIKE_BUILTIN_MEMCPY 1"
.LASF868:
	.string	"BMI2_EXT_SENS_SYNC_FEAT_EN_MASK UINT8_C(0x01)"
.LASF1006:
	.string	"BMI2_WRIST_WAKE_UP_ANGLE_LL_POS UINT16_C(0x0008)"
.LASF497:
	.string	"___int_size_t_h "
.LASF1544:
	.string	"__warn_references(sym,msg) __asm__(\".section .gnu.warning.\" #sym); __asm__(\".asciz \\\"\" msg \"\\\"\"); __asm__(\".previous\")"
.LASF493:
	.string	"_SIZE_T_DEFINED_ "
.LASF1768:
	.string	"RT_DEVICE_CTRL_SUSPEND 0x02"
.LASF1997:
	.string	"wrist_gesture_output"
.LASF2262:
	.string	"st_status"
.LASF294:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF2436:
	.string	"set_if_aux_not_busy"
.LASF989:
	.string	"BMI2_FLAT_HYST_MASK UINT16_C(0x003F)"
.LASF2038:
	.string	"bmi2_gyro_user_gain_config"
.LASF1744:
	.string	"RT_WAITING_NO 0"
.LASF1807:
	.string	"rt_list_for_each(pos,head) for (pos = (head)->next; pos != (head); pos = pos->next)"
.LASF2486:
	.string	"int1_mask"
.LASF1887:
	.string	"uint8_t"
.LASF640:
	.string	"BMI2_PWR_CONF_ADDR UINT8_C(0x7C)"
.LASF1940:
	.string	"aux_gyr_frm_len"
.LASF932:
	.string	"BMI2_GYR_USER_GAIN_RATIO_X_MASK UINT16_C(0x07FF)"
.LASF913:
	.string	"BMI2_ORIENT_THETA_MASK UINT16_C(0x0FC0)"
.LASF1220:
	.string	"BMI2_FIFO_VIRT_ACT_DATA_LENGTH UINT8_C(6)"
.LASF1133:
	.string	"BMI2_GYR_BW_PARAM_MASK UINT8_C(0x30)"
.LASF534:
	.string	"BMI2_SET_HIGH_BYTE UINT16_C(0xFF00)"
.LASF719:
	.string	"BMI2_DRDY_ACC UINT8_C(0x80)"
.LASF519:
	.string	"NULL"
.LASF1321:
	.string	"BMI2_GYRO_CROSS_SENS_ENABLE UINT8_C(0x02)"
.LASF2328:
	.string	"save_accel_foc_config"
.LASF2229:
	.string	"user_gain_cfg"
.LASF72:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF760:
	.string	"BMI2_TAP_DETECTOR_1 UINT8_C(30)"
.LASF2443:
	.string	"cfg_error_status"
.LASF1016:
	.string	"BMI2_X_AXIS_SIGN_MASK UINT8_C(0x04)"
.LASF341:
	.string	"__SVID_VISIBLE 0"
.LASF1244:
	.string	"BMI2_FIFO_VIRT_PAYLOAD_POS UINT8_C(0x02)"
.LASF1772:
	.string	"RT_DEVICE_CTRL_SET_INT 0x06"
.LASF2203:
	.string	"aux_len"
.LASF1686:
	.string	"RT_ENOSPC 13"
.LASF2109:
	.string	"blockingslope_thres"
.LASF1670:
	.string	"RT_KERNEL_MALLOC(sz) rt_malloc(sz)"
.LASF278:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF1279:
	.string	"BMI2_FEAT_BIT3 UINT8_C(4)"
.LASF2142:
	.string	"page"
.LASF2490:
	.string	"feat_int"
.LASF567:
	.string	"BMI2_E_DL_ERROR INT8_C(-25)"
.LASF2514:
	.string	"bmi2_get_fifo_self_wake_up"
.LASF2282:
	.string	"extract_feat_int_map"
.LASF1071:
	.string	"BMI2_ACC_RES_AVG64 UINT8_C(0x06)"
.LASF2373:
	.string	"unpack_aux_data"
.LASF1107:
	.string	"BMI2_GYR_AXIS_Z_OK_MASK UINT8_C(0x08)"
.LASF1919:
	.string	"x_axis_sign"
.LASF515:
	.string	"_GCC_WCHAR_T "
.LASF447:
	.string	"INT_FAST64_MAX (__INT_FAST64_MAX__)"
.LASF1199:
	.string	"BMI2_FIFO_GYR_LENGTH UINT8_C(6)"
.LASF980:
	.string	"BMI2_HIGH_G_X_SEL_POS UINT8_C(0x0C)"
.LASF755:
	.string	"BMI2_SINGLE_TAP UINT8_C(25)"
.LASF1493:
	.string	"__CC_SUPPORTS___FUNC__ 1"
.LASF373:
	.string	"__INT8 \"hh\""
.LASF750:
	.string	"BMI2_WRIST_WEAR_WAKE_UP UINT8_C(20)"
.LASF976:
	.string	"BMI2_HIGH_G_X_SEL_MASK UINT16_C(0x1000)"
.LASF1838:
	.string	"rt_hw_spin_unlock(lock) rt_hw_interrupt_enable(*(lock))"
.LASF526:
	.string	"BMI2_SET_BIT_POS0(reg_data,bitname,data) ((reg_data & ~(bitname ##_MASK)) | (data & bitname ##_MASK))"
.LASF786:
	.string	"BMI2_ACCEL_SENS_SEL (1)"
.LASF1385:
	.string	"RT_USING_PIN "
.LASF2398:
	.string	"extract_gyro_headerless_mode"
.LASF133:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF184:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF2516:
	.string	"bmi2_set_fifo_self_wake_up"
.LASF851:
	.string	"BMI2_LOW_G_FEAT_EN_OFFSET UINT8_C(0x03)"
.LASF2459:
	.string	"addr"
.LASF2067:
	.string	"bmi2_wrist_wear_wake_up_config"
.LASF1506:
	.string	"__dead2 __attribute__((__noreturn__))"
.LASF1852:
	.string	"rt_atomic_compare_exchange_strong(ptr,v,des) rt_hw_atomic_compare_exchange_strong(ptr, v ,des)"
.LASF1412:
	.string	"va_start(v,l) __builtin_va_start(v,l)"
.LASF915:
	.string	"BMI2_ORIENT_UP_DOWN_POS UINT8_C(0x01)"
.LASF1745:
	.string	"RT_EVENT_FLAG_AND 0x01"
.LASF100:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF1253:
	.string	"BMI2_INT_INPUT_DISABLE UINT8_C(0)"
.LASF2418:
	.string	"remap_data"
.LASF285:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF832:
	.string	"BMI2_TAP_SINGLE_TAP_EN_MASK UINT8_C(0x01)"
.LASF588:
	.string	"BMI2_CHIP_ID_ADDR UINT8_C(0x00)"
.LASF796:
	.string	"BMI2_STEP_COUNT_SEL (1 << BMI2_STEP_COUNTER)"
.LASF177:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF1160:
	.string	"BMI2_AUX_READ_BURST_MASK UINT8_C(0x03)"
.LASF775:
	.string	"BMI2_ACTIVITY_RECOGNITION_SETTINGS UINT8_C(45)"
.LASF2356:
	.string	"pre_self_test_config"
.LASF70:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF298:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF559:
	.string	"BMI2_E_REMAP_ERROR INT8_C(-17)"
.LASF691:
	.string	"BMI2_ACT_RECG_POST_PROS_EN_DIS_MASK UINT8_C(0x01)"
.LASF1773:
	.string	"RT_DEVICE_CTRL_CLR_INT 0x07"
.LASF491:
	.string	"_SIZE_T_ "
.LASF1427:
	.string	"_WANT_IO_LONG_DOUBLE 1"
.LASF1426:
	.string	"_WANT_REGISTER_FINI 1"
.LASF1695:
	.string	"__on_rt_free_hook(rmem) __ON_HOOK_ARGS(rt_free_hook, (rmem))"
.LASF885:
	.string	"BMI2_LOW_G_FEAT_EN_POS UINT8_C(0x04)"
.LASF2402:
	.string	"unpack_accel_header_frame"
.LASF501:
	.string	"__need_size_t"
.LASF736:
	.string	"BMI2_STEP_DETECTOR UINT8_C(6)"
.LASF614:
	.string	"BMI2_AUX_IF_CONF_ADDR UINT8_C(0x4C)"
.LASF1586:
	.string	"__lock_init_recursive(lock) __retarget_lock_init_recursive(&lock)"
.LASF1844:
	.string	"rt_atomic_add(ptr,v) rt_hw_atomic_add(ptr, v)"
.LASF751:
	.string	"BMI2_WRIST_WEAR_WAKE_UP_WH UINT8_C(21)"
.LASF1971:
	.string	"fatal_error"
.LASF2222:
	.string	"feat_found"
.LASF1701:
	.string	"RT_TIMER_FLAG_SOFT_TIMER 0x4"
.LASF1469:
	.string	"__ptrvalue "
.LASF425:
	.string	"INT32_MIN (-__INT32_MAX__ - 1)"
.LASF67:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF2491:
	.string	"bmi2_perform_accel_self_test"
.LASF471:
	.string	"_STDDEF_H "
.LASF1694:
	.string	"__on_rt_malloc_hook(addr,size) __ON_HOOK_ARGS(rt_malloc_hook, (addr, size))"
.LASF583:
	.string	"BMI2_FIFO_HEADERLESS_DUMMY_BYTE_1 UINT8_C(0x7F)"
.LASF277:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF947:
	.string	"BMI2_GYR_OFF_COMP_MSB_MASK UINT16_C(0x0300)"
.LASF1322:
	.string	"BMI2_GYRO_USER_GAIN_ENABLE UINT8_C(0x08)"
.LASF2510:
	.string	"bmi2_set_fifo_filter_data"
.LASF1007:
	.string	"BMI2_WRIST_WAKE_UP_ANGLE_PU_POS UINT16_C(0x0008)"
.LASF635:
	.string	"BMI2_NV_CONF_ADDR UINT8_C(0x70)"
.LASF267:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF160:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF1667:
	.string	"RT_MM_PAGE_SIZE 4096"
.LASF1616:
	.string	"_DEV_T_DECLARED "
.LASF2509:
	.string	"fifo_filter_data"
.LASF364:
	.string	"signed +0"
.LASF2245:
	.string	"bmi2_nvm_prog"
.LASF1590:
	.string	"__lock_acquire_recursive(lock) __retarget_lock_acquire_recursive(lock)"
.LASF2093:
	.string	"gravity_bounds_x_neg"
.LASF1665:
	.string	"INIT_APP_EXPORT(fn) INIT_EXPORT(fn, \"6\")"
.LASF2218:
	.string	"sens_list"
.LASF615:
	.string	"BMI2_AUX_RD_ADDR UINT8_C(0x4D)"
.LASF600:
	.string	"BMI2_INTERNAL_STATUS_ADDR UINT8_C(0x21)"
.LASF629:
	.string	"BMI2_GYR_CRT_CONF_ADDR UINT8_C(0x69)"
.LASF1851:
	.string	"rt_atomic_flag_test_and_set(ptr) rt_hw_atomic_flag_test_and_set(ptr)"
.LASF1677:
	.string	"RT_EEMPTY 4"
.LASF2386:
	.string	"parse_fifo_aux_len"
.LASF1273:
	.string	"BMI2_ACC_DRDY_INT_MASK UINT16_C(0x8000)"
.LASF579:
	.string	"BMI2_W_DUMMY_BYTE INT8_C(3)"
.LASF81:
	.string	"__SCHAR_WIDTH__ 8"
.LASF731:
	.string	"BMI2_GYRO UINT8_C(1)"
.LASF2326:
	.string	"set_accel_foc_config"
.LASF1397:
	.string	"SOC_RISCV_SERIES_CH32V2 "
.LASF835:
	.string	"BMI2_TAP_DATA_REG_EN_MASK UINT8_C(0x08)"
.LASF1734:
	.string	"RT_THREAD_CTRL_CLOSE 0x01"
.LASF1930:
	.string	"gyr_byte_start_idx"
.LASF47:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF910:
	.string	"BMI2_ORIENT_UP_DOWN_MASK UINT16_C(0x0002)"
.LASF1082:
	.string	"BMI2_ACC_ODR_400HZ UINT8_C(0x0A)"
.LASF391:
	.string	"__int16_t_defined 1"
.LASF131:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF60:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF1728:
	.string	"RT_THREAD_STAT_SIGNAL 0x10"
.LASF1520:
	.string	"__noinline __attribute__ ((__noinline__))"
.LASF2338:
	.string	"remap_config"
.LASF1572:
	.string	"__requires_shared(...) __lock_annotate(shared_locks_required(__VA_ARGS__))"
.LASF859:
	.string	"BMI2_STEP_ACT_FEAT_EN_MASK UINT8_C(0x20)"
.LASF1464:
	.string	"__attribute_pure__ "
.LASF462:
	.string	"UINT8_C(x) __UINT8_C(x)"
.LASF2010:
	.string	"bmi2_aux_config"
.LASF617:
	.string	"BMI2_AUX_WR_DATA_ADDR UINT8_C(0x4F)"
.LASF1305:
	.string	"BMI2_INIT_OK UINT8_C(0x01)"
.LASF123:
	.string	"__UINT32_C(c) c ## UL"
.LASF2497:
	.string	"command"
.LASF628:
	.string	"BMI2_AUX_IF_TRIM UINT8_C(0x68)"
.LASF734:
	.string	"BMI2_ANY_MOTION UINT8_C(4)"
.LASF984:
	.string	"BMI2_LOW_G_HYST_MASK UINT16_C(0x0FFF)"
.LASF1521:
	.string	"__nonnull(x) __attribute__((__nonnull__ x))"
.LASF711:
	.string	"BMI2_TEMP_EN_POS UINT8_C(0x03)"
.LASF1602:
	.string	"_CLOCKID_T_ unsigned long"
.LASF1341:
	.string	"IDLE_THREAD_STACK_SIZE 512"
.LASF1360:
	.string	"RT_USING_COMPONENTS_INIT "
.LASF1967:
	.string	"privil_error"
.LASF1668:
	.string	"RT_MM_PAGE_MASK (RT_MM_PAGE_SIZE - 1)"
.LASF1037:
	.string	"BMI2_GYRO_FOC_125_DPS_REF UINT16_C(262)"
.LASF2009:
	.string	"noise_perf"
.LASF1410:
	.string	"__need___va_list"
.LASF857:
	.string	"BMI2_STEP_DET_FEAT_EN_MASK UINT8_C(0x08)"
.LASF1002:
	.string	"BMI2_WRIST_WAKE_UP_ANGLE_PD_MASK UINT16_C(0x00FF)"
.LASF1232:
	.string	"BMI2_ACC_FIFO_DOWNS_MASK UINT8_C(0x70)"
.LASF547:
	.string	"BMI2_E_ACC_INVALID_CFG INT8_C(-5)"
.LASF458:
	.string	"WCHAR_MAX (__WCHAR_MAX__)"
.LASF2105:
	.string	"landscape_hysteresis"
.LASF2204:
	.string	"acc_len"
.LASF1361:
	.string	"RT_USING_USER_MAIN "
.LASF94:
	.string	"__INTMAX_WIDTH__ 64"
.LASF1411:
	.string	"__GNUC_VA_LIST "
.LASF821:
	.string	"BMI2_WAKEUP_SENSITIVITY_MASK UINT8_C(0x0E)"
.LASF1479:
	.string	"__GNUCLIKE___SECTION 1"
.LASF909:
	.string	"BMI2_ANY_NO_MOT_Z_SEL_POS UINT8_C(0x0F)"
.LASF1751:
	.string	"RT_DEVICE_FLAG_RDWR 0x003"
.LASF1742:
	.string	"RT_IPC_CMD_GET_STATE 0x02"
.LASF774:
	.string	"BMI2_NVM_PROG_PREP UINT8_C(44)"
.LASF249:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF978:
	.string	"BMI2_HIGH_G_Z_SEL_MASK UINT16_C(0x4000)"
.LASF2334:
	.string	"value"
.LASF972:
	.string	"BMI2_ACC_Y_OK_POS UINT8_C(0x02)"
.LASF1340:
	.string	"RT_IDLE_HOOK_LIST_SIZE 4"
.LASF2400:
	.string	"gyr_count"
.LASF1433:
	.string	"_FSEEK_OPTIMIZATION 1"
.LASF696:
	.string	"BMI2_HC_ACT_RECG_MIN_GDI_THRES_MASK UINT16_C(0xFFFF)"
.LASF327:
	.string	"_NEWLIB_VERSION_H__ 1"
.LASF1281:
	.string	"BMI2_FEAT_BIT5 UINT8_C(6)"
.LASF709:
	.string	"BMI2_GYR_EN_POS UINT8_C(0x01)"
.LASF412:
	.string	"UINTPTR_MAX (__UINTPTR_MAX__)"
.LASF2141:
	.string	"bmi2_feature_config"
.LASF2186:
	.string	"finsh_syscall_item"
.LASF550:
	.string	"BMI2_E_INVALID_SENSOR INT8_C(-8)"
.LASF2526:
	.string	"bmi2_set_fifo_config"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF1388:
	.string	"RT_USING_RTC "
.LASF1980:
	.string	"bmi2_ois_output"
.LASF1948:
	.string	"pin_cfg"
.LASF2152:
	.string	"dummy_byte"
.LASF417:
	.string	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)"
.LASF2017:
	.string	"i2c_device_addr"
.LASF1845:
	.string	"rt_atomic_sub(ptr,v) rt_hw_atomic_sub(ptr, v)"
.LASF684:
	.string	"BMI2_ACC_EN_MASK UINT8_C(0x04)"
.LASF2047:
	.string	"tap_sens_thres"
.LASF1681:
	.string	"RT_EIO 8"
.LASF1483:
	.string	"__GNUCLIKE_BUILTIN_STDARG 1"
.LASF1146:
	.string	"BMI2_AUX_ODR_25HZ UINT8_C(0x06)"
.LASF2401:
	.string	"unpack_accel_data"
.LASF1439:
	.string	"__OBSOLETE_MATH_DEFAULT 1"
.LASF2051:
	.string	"axis_sel"
.LASF329:
	.string	"__NEWLIB__ 3"
.LASF2156:
	.string	"page_max"
.LASF1032:
	.string	"BMI2_CRT_MAX_BURST_WORD_LENGTH UINT16_C(255)"
.LASF723:
	.string	"BMI2_AUX_BUSY UINT8_C(0x04)"
.LASF1525:
	.string	"__returns_twice __attribute__((__returns_twice__))"
.LASF171:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF912:
	.string	"BMI2_ORIENT_BLOCK_MODE_MASK UINT16_C(0x0030)"
.LASF1519:
	.string	"__always_inline __inline__ __attribute__((__always_inline__))"
.LASF2544:
	.string	"bmi2_set_adv_power_save"
.LASF655:
	.string	"BMI2_ACC_GYR_AUX_NUM_BYTES UINT8_C(20)"
.LASF141:
	.string	"__GCC_IEC_559 0"
.LASF1836:
	.string	"RT_DECLARE_SPINLOCK(x) "
.LASF1727:
	.string	"RT_THREAD_STAT_YIELD_MASK RT_THREAD_STAT_YIELD"
.LASF1291:
	.string	"BMI2_Y UINT8_C(0x02)"
.LASF1227:
	.string	"BMI2_FIFO_MSB_CONFIG_CHECK UINT8_C(0x80)"
.LASF1349:
	.string	"RT_USING_MESSAGEQUEUE "
.LASF2084:
	.string	"gyr_en"
.LASF669:
	.string	"BMI2_SENSOR_TIME_XLSB_BYTE UINT8_C(1)"
.LASF1863:
	.string	"__FINSH_H__ "
.LASF672:
	.string	"BMI2_GYR_CRT_RUNNING_MASK UINT8_C(0x04)"
.LASF2284:
	.string	"gyr_off"
.LASF1060:
	.string	"BMI2_SELECT_CRT UINT8_C(1)"
.LASF397:
	.string	"__int64_t_defined 1"
.LASF1306:
	.string	"BMI2_INIT_ERR UINT8_C(0x02)"
.LASF1058:
	.string	"BMI2_FREE_FALL_ACCEL_SET_PARAMS UINT8_C(7)"
.LASF401:
	.string	"_UINTPTR_T_DECLARED "
.LASF2215:
	.string	"reg_data"
.LASF1012:
	.string	"BMI2_MAP_Z_AXIS UINT8_C(0x02)"
.LASF1914:
	.string	"bmi2_remap"
.LASF608:
	.string	"BMI2_FIFO_DOWNS_ADDR UINT8_C(0x45)"
.LASF1444:
	.string	"__RAND_MAX 0x7fffffff"
.LASF502:
	.string	"__wchar_t__ "
.LASF1072:
	.string	"BMI2_ACC_RES_AVG128 UINT8_C(0x07)"
.LASF1800:
	.string	"RTGRAPHIC_CTRL_WAIT_VSYNC (RT_DEVICE_CTRL_BASE(Graphic) + 11)"
.LASF1270:
	.string	"BMI2_ERR_INT_STATUS_MASK UINT16_C(0x0400)"
.LASF570:
	.string	"BMI2_E_GYRO_SELF_TEST_ERROR INT8_C(-28)"
.LASF2455:
	.string	"bmi2_extract_input_feat_config"
.LASF1991:
	.string	"activity_output"
.LASF2088:
	.string	"bmi2_wrist_gest_w_config"
.LASF1576:
	.string	"__pt_guarded_by(x) __lock_annotate(pt_guarded_by(x))"
.LASF516:
	.string	"_WCHAR_T_DECLARED "
.LASF1748:
	.string	"RT_DEVICE_FLAG_DEACTIVATE 0x000"
.LASF2235:
	.string	"config_id"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF1435:
	.string	"_UNBUF_STREAM_OPT 1"
.LASF1545:
	.string	"__sym_compat(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@\" #verid)"
.LASF1175:
	.string	"BMI2_FIFO_HEADER_ALL_FRM UINT8_C(0x9C)"
.LASF108:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF368:
	.string	"__int20 +2"
.LASF636:
	.string	"BMI2_ACC_OFF_COMP_0_ADDR UINT8_C(0x71)"
.LASF2150:
	.string	"intf"
.LASF1327:
	.string	"BMI2_ASDA_PUPSEL_40K UINT8_C(0x01)"
.LASF58:
	.string	"__INT_FAST16_TYPE__ int"
.LASF420:
	.string	"INT16_MAX (__INT16_MAX__)"
.LASF2274:
	.string	"remain"
.LASF114:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF955:
	.string	"BMI2_NVM_END_EXCEED_STATUS_MASK UINT8_C(0x08)"
.LASF1052:
	.string	"BMI2_ACC_16G_MAX_NOISE_LIMIT (BMI2_ACC_FOC_16G_REF + BMI2_ACC_FOC_16G_OFFSET)"
.LASF1752:
	.string	"RT_DEVICE_FLAG_REMOVABLE 0x004"
.LASF610:
	.string	"BMI2_FIFO_WTM_1_ADDR UINT8_C(0x47)"
.LASF2303:
	.string	"divisor"
.LASF2515:
	.string	"fifo_self_wake_up"
.LASF229:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF544:
	.string	"BMI2_E_COM_FAIL INT8_C(-2)"
.LASF301:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF96:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF1225:
	.string	"BMI2_FIFO_FILTERED_DATA UINT8_C(1)"
.LASF2214:
	.string	"sensor_sel"
.LASF928:
	.string	"BMI2_STEP_COUNT_INT_MASK UINT8_C(0x02)"
.LASF1696:
	.string	"RT_TIMER_FLAG_DEACTIVATED 0x0"
.LASF1680:
	.string	"RT_EBUSY 7"
.LASF969:
	.string	"BMI2_ACC_Y_OK_MASK UINT8_C(0x04)"
.LASF714:
	.string	"BMI2_CONFIG_MAJOR_POS UINT8_C(0x06)"
.LASF576:
	.string	"BMI2_E_INVALID_FOC_POSITION INT8_C(-34)"
.LASF919:
	.string	"BMI2_SIG_MOT_PARAM_1_MASK UINT16_C(0xFFFF)"
.LASF2246:
	.string	"bmi2_abort_crt_gyro_st"
.LASF611:
	.string	"BMI2_FIFO_CONFIG_0_ADDR UINT8_C(0x48)"
.LASF953:
	.string	"BMI2_NVM_PROG_ERR_STATUS_MASK UINT8_C(0x02)"
.LASF254:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF2280:
	.string	"get_st_running"
.LASF2052:
	.string	"bmi2_orient_config"
.LASF1116:
	.string	"BMI2_GYR_ODR_50HZ UINT8_C(0x07)"
.LASF908:
	.string	"BMI2_ANY_NO_MOT_Y_SEL_POS UINT8_C(0x0E)"
.LASF637:
	.string	"BMI2_GYR_OFF_COMP_3_ADDR UINT8_C(0x74)"
.LASF319:
	.string	"RT_USING_NEWLIBC "
.LASF1223:
	.string	"BMI2_FIFO_VIRT_ACT_STAT_LENGTH UINT8_C(1)"
.LASF69:
	.string	"__GXX_ABI_VERSION 1013"
.LASF2256:
	.string	"maxburst_length_bytes"
.LASF49:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF2171:
	.string	"variant_feature"
.LASF2499:
	.string	"bmi2_set_ois_interface"
.LASF666:
	.string	"BMI2_PAGE_6 UINT8_C(6)"
.LASF459:
	.string	"WINT_MAX (__WINT_MAX__)"
.LASF2330:
	.string	"comp_gyro_cross_axis_sensitivity"
.LASF77:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF1832:
	.string	"rt_hw_cpu_dcache_ops(...) "
.LASF1698:
	.string	"RT_TIMER_FLAG_ONE_SHOT 0x0"
.LASF1688:
	.string	"RT_ALIGN(size,align) (((size) + (align) - 1) & ~((align) - 1))"
.LASF2143:
	.string	"start_addr"
.LASF827:
	.string	"BMI2_WAKEUP_SENSITIVITY_POS UINT8_C(0x01)"
.LASF433:
	.string	"UINT64_MAX (__UINT64_MAX__)"
.LASF897:
	.string	"BMI2_PRIMARY_OIS_GYR_EN_MASK UINT8_C(0x40)"
.LASF569:
	.string	"BMI2_E_ABORT_ERROR INT8_C(-27)"
.LASF300:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF871:
	.string	"BMI2_WRIST_WEAR_WAKE_UP_FEAT_EN_MASK UINT8_C(0x10)"
.LASF2322:
	.string	"accel_value"
.LASF2196:
	.string	"max_burst_length"
.LASF143:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF883:
	.string	"BMI2_GYR_USER_GAIN_FEAT_EN_POS UINT8_C(0x03)"
.LASF78:
	.string	"__WINT_MIN__ 0U"
.LASF2056:
	.string	"theta"
.LASF98:
	.string	"__INT8_MAX__ 0x7f"
.LASF560:
	.string	"BMI2_E_GYR_USER_GAIN_UPD_FAIL INT8_C(-18)"
.LASF316:
	.string	"RTCONFIG_PREINC_H__ "
.LASF112:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF1646:
	.string	"RT_MUTEX_HOLD_MAX RT_UINT8_MAX"
.LASF2059:
	.string	"bmi2_low_g_config"
.LASF2387:
	.string	"start_idx"
.LASF2397:
	.string	"gyro_index"
.LASF1534:
	.string	"__rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))"
.LASF320:
	.string	"_POSIX_C_SOURCE 1"
.LASF1482:
	.string	"__GNUCLIKE_BUILTIN_VARARGS 1"
.LASF466:
	.string	"UINT32_C(x) __UINT32_C(x)"
.LASF1110:
	.string	"BMI2_GYR_AXIS_Z_OK_POS UINT8_C(0x03)"
.LASF537:
	.string	"BMI2_DISABLE UINT8_C(0)"
.LASF1460:
	.string	"__ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname"
.LASF2251:
	.string	"nvm_prep"
.LASF352:
	.string	"___int_least16_t_defined 1"
.LASF1612:
	.string	"_FSBLKCNT_T_DECLARED "
.LASF1625:
	.string	"_CLOCKID_T_DECLARED "
.LASF1176:
	.string	"BMI2_FIFO_HEADER_SENS_TIME_FRM UINT8_C(0x44)"
.LASF2046:
	.string	"data_reg_en"
.LASF2079:
	.string	"min_dur_moved"
.LASF1366:
	.string	"FINSH_USING_MSH "
.LASF487:
	.string	"_SYS_SIZE_T_H "
.LASF624:
	.string	"BMI2_INIT_CTRL_ADDR UINT8_C(0x59)"
.LASF91:
	.string	"__INTMAX_C(c) c ## LL"
.LASF1892:
	.string	"uint64_t"
.LASF766:
	.string	"BMI2_MAX_BURST_LEN UINT8_C(36)"
.LASF135:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF1781:
	.string	"RT_DEVICE_CTRL_BLK_ERASE (RT_DEVICE_CTRL_BASE(Block) + 3)"
.LASF64:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF2505:
	.string	"bmi2_get_fifo_down_sample"
.LASF440:
	.string	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)"
.LASF2425:
	.string	"int_pin"
.LASF1200:
	.string	"BMI2_FIFO_AUX_LENGTH UINT8_C(8)"
.LASF211:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF725:
	.string	"BMI2_FOC_GYR_CONF_VAL UINT8_C(0xB6)"
.LASF1269:
	.string	"BMI2_FWM_INT_STATUS_MASK UINT16_C(0x0200)"
.LASF2413:
	.string	"map_read_len"
.LASF2297:
	.string	"restore_accel_foc_config"
.LASF1565:
	.string	"__locks_shared(...) __lock_annotate(shared_lock_function(__VA_ARGS__))"
.LASF1484:
	.string	"__GNUCLIKE_BUILTIN_VAALIST 1"
.LASF1358:
	.string	"RT_USING_HW_ATOMIC "
.LASF1943:
	.string	"output_en"
.LASF2183:
	.string	"name"
.LASF1601:
	.string	"_TIME_T_ __int_least64_t"
.LASF80:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF1655:
	.string	"rt_align(n) __attribute__((aligned(n)))"
.LASF1186:
	.string	"BMI2_FIFO_HEAD_LESS_AUX_ACC_FRM UINT8_C(0x60)"
.LASF1076:
	.string	"BMI2_ACC_ODR_6_25HZ UINT8_C(0x04)"
.LASF543:
	.string	"BMI2_E_NULL_PTR INT8_C(-1)"
.LASF2137:
	.string	"free_fall_det"
.LASF1886:
	.string	"int8_t"
.LASF2357:
	.string	"sens_cfg"
.LASF1671:
	.string	"RT_KERNEL_FREE(ptr) rt_free(ptr)"
.LASF386:
	.string	"_INT8_T_DECLARED "
.LASF1653:
	.string	"rt_section(x) __attribute__((section(x)))"
.LASF1334:
	.string	"RT_THREAD_PRIORITY_32 "
.LASF1766:
	.string	"RT_DEVICE_OFLAG_MASK 0xf0f"
.LASF1480:
	.string	"__GNUCLIKE_CTOR_SECTION_HANDLING 1"
.LASF2102:
	.string	"portrait_theta"
.LASF1375:
	.string	"FINSH_USING_DESCRIPTION "
.LASF134:
	.string	"__UINT_FAST8_MAX__ 0xffffffffU"
.LASF2360:
	.string	"data_index"
.LASF1317:
	.string	"BMI2_G_TRIGGER_PRECON_ERROR UINT8_C(0x01)"
.LASF1399:
	.string	"BSP_USING_GPIO "
.LASF429:
	.string	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)"
.LASF464:
	.string	"UINT16_C(x) __UINT16_C(x)"
.LASF442:
	.string	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)"
.LASF860:
	.string	"BMI2_GYR_USER_GAIN_FEAT_EN_MASK UINT8_C(0x08)"
.LASF1585:
	.string	"__lock_init(lock) __retarget_lock_init(&lock)"
.LASF1163:
	.string	"BMI2_AUX_SET_I2C_ADDR_POS UINT8_C(0x01)"
.LASF521:
	.string	"__need_NULL"
.LASF522:
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
.LASF2433:
	.string	"get_gyro_config"
.LASF837:
	.string	"BMI2_TAP_SENSITIVITY_POS UINT8_C(0x01)"
.LASF2131:
	.string	"flat"
.LASF2107:
	.string	"flat_posture_hysteresis"
.LASF1961:
	.string	"gyr_axis_z_ok"
.LASF1715:
	.string	"RT_THREAD_CLOSE 0x01"
.LASF1603:
	.string	"_TIMER_T_ unsigned long"
.LASF1510:
	.string	"__packed __attribute__((__packed__))"
.LASF261:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF2108:
	.string	"blocking_mode"
.LASF1945:
	.string	"bmi2_int_pin_config"
.LASF892:
	.string	"BMI2_WRIST_GEST_WH_FEAT_EN_POS UINT8_C(0x01)"
.LASF408:
	.string	"__int_fast32_t_defined 1"
.LASF2026:
	.string	"bmi2_sig_motion_config"
.LASF753:
	.string	"BMI2_PRIMARY_OIS UINT8_C(23)"
.LASF2498:
	.string	"n_comm"
.LASF2382:
	.string	"extract_aux_headerless_mode"
.LASF2460:
	.string	"bmi2_perform_gyro_foc"
.LASF2354:
	.string	"enable"
.LASF1402:
	.string	"BSP_USING_SOFT_I2C "
.LASF2468:
	.string	"gyr_off_comp_axes"
.LASF642:
	.string	"BMI2_CMD_REG_ADDR UINT8_C(0x7E)"
.LASF1245:
	.string	"BMI2_INT_NON_LATCH UINT8_C(0)"
.LASF1580:
	.string	"_SYS__TYPES_H "
.LASF1782:
	.string	"RT_DEVICE_CTRL_BLK_AUTOREFRESH (RT_DEVICE_CTRL_BASE(Block) + 4)"
.LASF1233:
	.string	"BMI2_GYR_FIFO_DOWNS_MASK UINT8_C(0x07)"
.LASF1345:
	.string	"RT_USING_SEMAPHORE "
.LASF73:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF1645:
	.string	"RT_MUTEX_VALUE_MAX RT_UINT16_MAX"
.LASF1049:
	.string	"BMI2_ACC_4G_MIN_NOISE_LIMIT (BMI2_ACC_FOC_4G_REF - BMI2_ACC_FOC_4G_OFFSET)"
.LASF1884:
	.string	"long long unsigned int"
.LASF1548:
	.string	"__RCSID(s) struct __hack"
.LASF1214:
	.string	"BMI2_FIFO_VIRT_GYR_LENGTH UINT8_C(9)"
.LASF113:
	.string	"__INT32_C(c) c ## L"
.LASF2355:
	.string	"self_test_config"
.LASF882:
	.string	"BMI2_STEP_ACT_FEAT_EN_POS UINT8_C(0x05)"
.LASF180:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF1620:
	.string	"_KEY_T_DECLARED "
.LASF1119:
	.string	"BMI2_GYR_ODR_400HZ UINT8_C(0x0A)"
.LASF1436:
	.string	"_RETARGETABLE_LOCKING 1"
.LASF354:
	.string	"___int_least64_t_defined 1"
.LASF900:
	.string	"BMI2_ANY_NO_MOT_DUR_MASK UINT16_C(0x1FFF)"
.LASF272:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF367:
	.string	"short +1"
.LASF1821:
	.string	"__RT_HW_H__ "
.LASF639:
	.string	"BMI2_GYR_USR_GAIN_0_ADDR UINT8_C(0x78)"
.LASF2348:
	.string	"gyro"
.LASF979:
	.string	"BMI2_HIGH_G_DUR_MASK UINT16_C(0x0FFF)"
.LASF2050:
	.string	"wait_for_timeout"
.LASF402:
	.string	"__int_least8_t_defined 1"
.LASF1111:
	.string	"BMI2_GYR_OSR4_MODE UINT8_C(0x00)"
.LASF1815:
	.string	"rt_slist_for_each_entry(pos,head,member) for (pos = rt_slist_entry((head)->next, typeof(*pos), member); &pos->member != (RT_NULL); pos = rt_slist_entry(pos->member.next, typeof(*pos), member))"
.LASF808:
	.string	"BMI2_DOUBLE_TAP_SEL (1 << BMI2_DOUBLE_TAP)"
.LASF2085:
	.string	"acc_en"
.LASF773:
	.string	"BMI2_ABORT_CRT_GYRO_SELF_TEST UINT8_C(43)"
.LASF1372:
	.string	"FINSH_USING_SYMTAB "
.LASF937:
	.string	"BMI2_GYR_USER_GAIN_SAT_STAT_Z_MASK UINT8_C(0x04)"
.LASF1102:
	.string	"BMI2_ACC_SELF_TEST_SIGN_POS UINT8_C(0x02)"
.LASF2147:
	.string	"chip_id"
.LASF2057:
	.string	"hysteresis"
.LASF2370:
	.string	"parse_if_virtual_header"
.LASF623:
	.string	"BMI2_INT_MAP_DATA_ADDR UINT8_C(0x58)"
.LASF2549:
	.string	"bmi2_get_regs"
.LASF530:
	.string	"BMI2_GET_MSB(var) (uint8_t)((var & BMI2_SET_HIGH_BYTE) >> 8)"
.LASF227:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF1877:
	.string	"short unsigned int"
.LASF528:
	.string	"BMI2_SET_BIT_VAL0(reg_data,bitname) (reg_data & ~(bitname ##_MASK))"
.LASF2253:
	.string	"set_maxburst_len"
.LASF1684:
	.string	"RT_ETRAP 11"
.LASF1872:
	.string	"signed char"
.LASF2314:
	.string	"map_accel_range"
.LASF663:
	.string	"BMI2_PAGE_3 UINT8_C(3)"
.LASF1008:
	.string	"BMI2_WRIST_WAKE_UP_MIN_DUR_QUITE_POS UINT16_C(0x0008)"
.LASF956:
	.string	"BMI2_NVM_PRIV_ERR_STATUS_MASK UINT8_C(0x10)"
.LASF1053:
	.string	"BMI2_ACC_16G_MIN_NOISE_LIMIT (BMI2_ACC_FOC_16G_REF - BMI2_ACC_FOC_16G_OFFSET)"
.LASF2266:
	.string	"retry_complete"
.LASF2399:
	.string	"parse_fifo_gyro_len"
.LASF590:
	.string	"BMI2_AUX_X_LSB_ADDR UINT8_C(0x04)"
.LASF973:
	.string	"BMI2_ACC_Z_OK_POS UINT8_C(0x03)"
.LASF1833:
	.string	"rt_hw_cpu_icache_status(...) 0"
.LASF484:
	.string	"__size_t__ "
.LASF1437:
	.string	"__SYS_CONFIG_H__ "
.LASF2267:
	.string	"wait_rdy_for_dl_toggle"
.LASF625:
	.string	"BMI2_INIT_ADDR_0 UINT8_C(0x5B)"
.LASF2276:
	.string	"process_crt_download"
.LASF1529:
	.string	"__predict_false(exp) __builtin_expect((exp), 0)"
.LASF2329:
	.string	"check_boundary_val"
.LASF1445:
	.string	"__EXPORT "
.LASF2189:
	.string	"global_syscall_list"
.LASF633:
	.string	"BMI2_GYR_SELF_TEST_AXES_ADDR UINT8_C(0x6E)"
.LASF741:
	.string	"BMI2_UP_HOLD_TO_WAKE UINT8_C(11)"
.LASF512:
	.string	"_WCHAR_T_H "
.LASF258:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF1109:
	.string	"BMI2_GYR_AXIS_Y_OK_POS UINT8_C(0x02)"
.LASF1081:
	.string	"BMI2_ACC_ODR_200HZ UINT8_C(0x09)"
.LASF24:
	.string	"__CHAR_BIT__ 8"
.LASF2244:
	.string	"block_config"
.LASF1240:
	.string	"BMI2_FIFO_SELF_WAKE_UP_POS UINT8_C(0x01)"
.LASF36:
	.string	"__INTMAX_TYPE__ long long int"
.LASF1959:
	.string	"gyr_axis_x_ok"
.LASF1040:
	.string	"BMI2_ACC_FOC_8G_REF UINT16_C(4096)"
.LASF1393:
	.string	"PKG_USING_U8G2 "
.LASF2236:
	.string	"status"
.LASF1835:
	.string	"RT_DEFINE_SPINLOCK(x) rt_ubase_t x"
.LASF2503:
	.string	"bmi2_get_fifo_length"
.LASF2207:
	.string	"count"
.LASF1288:
	.string	"BMI2_AUX_IF_EN_POS UINT8_C(0x05)"
.LASF1472:
	.string	"__has_builtin(x) 0"
.LASF1801:
	.string	"RTGRAPHIC_PIXEL_POSITION(x,y) ((x << 16) | y)"
.LASF680:
	.string	"BMI2_ADV_POW_EN_MASK UINT8_C(0x01)"
.LASF247:
	.string	"__FLT64X_DIG__ 33"
.LASF1652:
	.string	"RT_STRINGIFY(x...) __RT_STRINGIFY(x)"
.LASF2168:
	.string	"gyr_cross_sens_zx"
.LASF2519:
	.string	"bmi2_extract_gyro"
.LASF1084:
	.string	"BMI2_ACC_ODR_1600HZ UINT8_C(0x0C)"
.LASF492:
	.string	"_BSD_SIZE_T_ "
.LASF1128:
	.string	"BMI2_GYR_RANGE_250 UINT8_C(0x03)"
.LASF787:
	.string	"BMI2_GYRO_SENS_SEL (1 << BMI2_GYRO)"
.LASF1377:
	.string	"RT_USING_DEVICE_IPC "
.LASF681:
	.string	"BMI2_CONF_LOAD_EN_MASK UINT8_C(0x01)"
.LASF1518:
	.string	"__pure __attribute__((__pure__))"
.LASF68:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF1778:
	.string	"RT_DEVICE_CTRL_CHAR_STREAM (RT_DEVICE_CTRL_BASE(Char) + 1)"
.LASF1596:
	.string	"unsigned signed"
.LASF1855:
	.string	"rt_spin_lock(lock) rt_enter_critical()"
.LASF1860:
	.string	"RT_DEBUG_NOT_IN_INTERRUPT "
.LASF1354:
	.string	"RT_USING_CONSOLE "
.LASF896:
	.string	"BMI2_PRIMARY_OIS_GYR_EN_POS UINT8_C(0x06)"
.LASF138:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF2522:
	.string	"accel_data"
.LASF924:
	.string	"BMI2_STEP_COUNT_PARAMS_MASK UINT16_C(0xFFFF)"
.LASF1611:
	.string	"__caddr_t_defined "
.LASF1451:
	.string	"_LONG_DOUBLE long double"
.LASF2318:
	.string	"offset_en"
.LASF1912:
	.string	"BMI2_INT_BOTH"
.LASF1853:
	.string	"RT_MQ_BUF_SIZE(msg_size,max_msgs) ((RT_ALIGN((msg_size), RT_ALIGN_SIZE) + sizeof(struct rt_mq_message)) * (max_msgs))"
.LASF1120:
	.string	"BMI2_GYR_ODR_800HZ UINT8_C(0x0B)"
.LASF297:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF1555:
	.string	"_Nonnull "
.LASF1965:
	.string	"erase_error"
.LASF1581:
	.string	"__SYS_LOCK_H__ "
.LASF929:
	.string	"BMI2_STEP_ACT_INT_MASK UINT8_C(0x04)"
.LASF778:
	.string	"BMI2_EXT_TCO UINT8_C(48)"
.LASF350:
	.string	"___int64_t_defined 1"
.LASF542:
	.string	"BMI2_OK INT8_C(0)"
.LASF1627:
	.string	"_TIMER_T_DECLARED "
.LASF533:
	.string	"BMI2_SET_LOW_BYTE UINT16_C(0x00FF)"
.LASF2298:
	.string	"acc_cfg"
.LASF2199:
	.string	"rslt_crt"
.LASF571:
	.string	"BMI2_E_GYRO_SELF_TEST_TIMEOUT INT8_C(-29)"
.LASF195:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF1274:
	.string	"BMI2_INT_PIN_MAX_NUM UINT8_C(2)"
.LASF1150:
	.string	"BMI2_AUX_ODR_400HZ UINT8_C(0x0A)"
.LASF213:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF355:
	.string	"__EXP"
.LASF1028:
	.string	"BMI2_CRT_READY_FOR_DOWNLOAD_RETRY UINT8_C(100)"
.LASF1595:
	.string	"__size_t"
.LASF2181:
	.string	"syscall_func"
.LASF834:
	.string	"BMI2_TAP_TRIPLE_TAP_EN_MASK UINT8_C(0x04)"
.LASF269:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF1829:
	.string	"rt_hw_cpu_icache_ops(...) "
.LASF1656:
	.string	"rt_weak __attribute__((weak))"
.LASF2437:
	.string	"config_aux"
.LASF87:
	.string	"__WINT_WIDTH__ 32"
.LASF1787:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_POSITION 0x10"
.LASF582:
	.string	"BMI2_FIFO_HEADERLESS_DUMMY_AUX UINT8_C(0x03)"
.LASF1079:
	.string	"BMI2_ACC_ODR_50HZ UINT8_C(0x07)"
.LASF1623:
	.string	"_NLINK_T_DECLARED "
.LASF187:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF1283:
	.string	"BMI2_FEAT_BIT7 UINT8_C(8)"
.LASF986:
	.string	"BMI2_FREE_FALL_ACCEL_SETT_MASK UINT16_C(0xFFFF)"
.LASF795:
	.string	"BMI2_STEP_DETECT_SEL (1 << BMI2_STEP_DETECTOR)"
.LASF2058:
	.string	"bmi2_high_g_config"
.LASF460:
	.string	"WINT_MIN (__WINT_MIN__)"
.LASF1095:
	.string	"BMI2_ACC_SELF_TEST_RANGE UINT8_C(16)"
.LASF2377:
	.string	"unpack_aux_frame"
.LASF2415:
	.string	"read_aux_data"
.LASF1689:
	.string	"RT_ALIGN_DOWN(size,align) ((size) & ~((align) - 1))"
.LASF1289:
	.string	"BMI2_X UINT8_C(0x01)"
.LASF948:
	.string	"BMI2_GYR_OFF_COMP_LSB_MASK UINT16_C(0x00FF)"
.LASF814:
	.string	"BMI2_ACCEL_SELF_TEST_SEL ((uint64_t)1 << BMI2_ACCEL_SELF_TEST)"
.LASF2008:
	.string	"ois_range"
.LASF970:
	.string	"BMI2_ACC_Z_OK_MASK UINT8_C(0x08)"
.LASF1001:
	.string	"BMI2_WRIST_WAKE_UP_ANGLE_LL_MASK UINT16_C(0xFF00)"
.LASF1495:
	.string	"__CC_SUPPORTS_VARADIC_XXX 1"
.LASF1550:
	.string	"__SCCSID(s) struct __hack"
.LASF293:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF923:
	.string	"BMI2_SIG_MOT_PARAM_5_MASK UINT16_C(0xFFFF)"
.LASF208:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF1135:
	.string	"BMI2_GYR_FILTER_PERF_MODE_MASK UINT8_C(0x80)"
.LASF566:
	.string	"BMI2_E_CRT_READY_FOR_DL_FAIL_ABORT INT8_C(-24)"
.LASF1117:
	.string	"BMI2_GYR_ODR_100HZ UINT8_C(0x08)"
.LASF1470:
	.string	"__has_extension __has_feature"
.LASF281:
	.string	"__REGISTER_PREFIX__ "
.LASF2182:
	.string	"finsh_syscall"
.LASF802:
	.string	"BMI2_TAP_SEL (1 << BMI2_TAP)"
.LASF1990:
	.string	"step_counter_output"
.LASF1121:
	.string	"BMI2_GYR_ODR_1600HZ UINT8_C(0x0C)"
.LASF1858:
	.string	"rt_spin_unlock_irqrestore(lock,level) rt_hw_interrupt_enable(level)"
.LASF1568:
	.string	"__unlocks(...) __lock_annotate(unlock_function(__VA_ARGS__))"
.LASF1256:
	.string	"BMI2_INT_LEVEL_MASK UINT8_C(0x02)"
.LASF1292:
	.string	"BMI2_NEG_Y UINT8_C(0x0A)"
.LASF2025:
	.string	"bmi2_no_motion_config"
.LASF783:
	.string	"BMI2_LAPTOP_POSITION_DETECTOR_4 UINT8_C(53)"
.LASF1762:
	.string	"RT_DEVICE_OFLAG_RDONLY 0x001"
.LASF1936:
	.string	"gyr_frm_len"
.LASF2473:
	.string	"gyr_off_lsb_x"
.LASF2474:
	.string	"gyr_off_lsb_y"
.LASF2475:
	.string	"gyr_off_lsb_z"
.LASF710:
	.string	"BMI2_ACC_EN_POS UINT8_C(0x02)"
.LASF1286:
	.string	"BMI2_AUX_IF_EN_MASK UINT8_C(0x20)"
.LASF2419:
	.string	"pos_multiplier"
.LASF2071:
	.string	"max_tilt_ll"
.LASF2185:
	.string	"func"
.LASF752:
	.string	"BMI2_WRIST_GESTURE_WH UINT8_C(22)"
.LASF2070:
	.string	"max_tilt_lr"
.LASF791:
	.string	"BMI2_NO_MOT_SEL (1 << BMI2_NO_MOTION)"
.LASF875:
	.string	"BMI2_ABORT_FEATURE_EN_MASK UINT8_C(0x02)"
.LASF1403:
	.string	"BSP_USING_I2C1 "
.LASF2441:
	.string	"data_p"
.LASF2198:
	.string	"rslt"
.LASF1514:
	.string	"__alloc_align(x) __attribute__((__alloc_align__ x))"
.LASF845:
	.string	"BMI2_ANY_MOT_FEAT_EN_OFFSET UINT8_C(0x03)"
.LASF1015:
	.string	"BMI2_X_AXIS_MASK UINT8_C(0x03)"
.LASF954:
	.string	"BMI2_NVM_ERASE_ERR_STATUS_MASK UINT8_C(0x04)"
.LASF2066:
	.string	"max_duration"
.LASF2000:
	.string	"ois_output"
.LASF2372:
	.string	"virtual_header_mode"
.LASF1723:
	.string	"RT_THREAD_SUSPEND_KILLABLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK)"
.LASF2358:
	.string	"sens_sel"
.LASF57:
	.string	"__INT_FAST8_TYPE__ int"
.LASF2062:
	.string	"bmi2_wrist_gest_config"
.LASF1062:
	.string	"BMI2_NVM_UNLOCK_DISABLE UINT8_C(0x00)"
.LASF470:
	.string	"UINTMAX_C(x) __UINTMAX_C(x)"
.LASF2259:
	.string	"crt_gyro_st_update_result"
.LASF1145:
	.string	"BMI2_AUX_ODR_12_5HZ UINT8_C(0x05)"
.LASF1287:
	.string	"BMI2_OIS_IF_EN_POS UINT8_C(0x04)"
.LASF2388:
	.string	"aux_count"
.LASF343:
	.string	"__SSP_FORTIFY_LEVEL 0"
.LASF1540:
	.string	"__strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))"
.LASF761:
	.string	"BMI2_TAP_DETECTOR_2 UINT8_C(31)"
.LASF2013:
	.string	"fcu_write_en"
.LASF2151:
	.string	"intf_rslt"
.LASF747:
	.string	"BMI2_FLAT UINT8_C(17)"
.LASF359:
	.string	"unsigned"
.LASF1352:
	.string	"RT_USING_HEAP "
.LASF660:
	.string	"BMI2_PAGE_0 UINT8_C(0)"
.LASF2005:
	.string	"filter_perf"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF93:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF273:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF483:
	.string	"__need_ptrdiff_t"
.LASF1392:
	.string	"U8G2_USING_SW_I2C_SSD1306 "
.LASF988:
	.string	"BMI2_FLAT_BLOCK_MASK UINT16_C(0x0180)"
.LASF2119:
	.string	"any_motion"
.LASF1571:
	.string	"__requires_exclusive(...) __lock_annotate(exclusive_locks_required(__VA_ARGS__))"
.LASF946:
	.string	"BMI2_GYR_OFF_COMP_MSB_Z_POS UINT8_C(0x04)"
.LASF594:
	.string	"BMI2_EVENT_ADDR UINT8_C(0x1B)"
.LASF602:
	.string	"BMI2_FIFO_DATA_ADDR UINT8_C(0x26)"
.LASF2507:
	.string	"bmi2_set_fifo_down_sample"
.LASF1221:
	.string	"BMI2_FIFO_VIRT_ACT_TIME_LENGTH UINT8_C(4)"
.LASF704:
	.string	"BMI2_AUX_BUSY_POS UINT8_C(0x02)"
.LASF415:
	.string	"UINT8_MAX (__UINT8_MAX__)"
.LASF1879:
	.string	"long int"
.LASF1400:
	.string	"BSP_USING_UART "
.LASF1290:
	.string	"BMI2_NEG_X UINT8_C(0x09)"
.LASF1011:
	.string	"BMI2_MAP_Y_AXIS UINT8_C(0x01)"
.LASF1711:
	.string	"RT_TIMER_CTRL_SET_PARM 0x9"
.LASF172:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF334:
	.string	"__ATFILE_VISIBLE 0"
.LASF209:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF565:
	.string	"BMI2_E_ST_ALREADY_RUNNING INT8_C(-23)"
.LASF511:
	.string	"_WCHAR_T_DEFINED "
.LASF469:
	.string	"INTMAX_C(x) __INTMAX_C(x)"
.LASF33:
	.string	"__PTRDIFF_TYPE__ int"
.LASF589:
	.string	"BMI2_STATUS_ADDR UINT8_C(0x03)"
.LASF2331:
	.string	"gyr_data"
.LASF243:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF2302:
	.string	"bit_pos_3_9mg"
.LASF1729:
	.string	"RT_THREAD_STAT_SIGNAL_READY (RT_THREAD_STAT_SIGNAL | RT_THREAD_READY)"
.LASF2337:
	.string	"set_remap_axes"
.LASF754:
	.string	"BMI2_FREE_FALL_DET UINT8_C(24)"
.LASF732:
	.string	"BMI2_AUX UINT8_C(2)"
.LASF1080:
	.string	"BMI2_ACC_ODR_100HZ UINT8_C(0x08)"
.LASF241:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF2099:
	.string	"bmi2_lpd_config"
.LASF1826:
	.string	"RT_CPU_CACHE_LINE_SZ 32"
.LASF2488:
	.string	"bmi2_map_feat_int"
.LASF1575:
	.string	"__guarded_by(x) __lock_annotate(guarded_by(x))"
.LASF439:
	.string	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)"
.LASF1457:
	.string	"__PMT(args) args"
.LASF422:
	.string	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)"
.LASF478:
	.string	"_PTRDIFF_T_ "
.LASF911:
	.string	"BMI2_ORIENT_SYMM_MODE_MASK UINT16_C(0x000C)"
.LASF86:
	.string	"__WCHAR_WIDTH__ 32"
.LASF2145:
	.string	"sens_map_int"
.LASF2080:
	.string	"min_dur_quite"
.LASF850:
	.string	"BMI2_HIGH_G_FEAT_EN_OFFSET UINT8_C(0x03)"
.LASF212:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF2018:
	.string	"read_addr"
.LASF342:
	.string	"__XSI_VISIBLE 0"
.LASF688:
	.string	"BMI2_NV_ACC_OFFSET_MASK UINT8_C(0x08)"
.LASF477:
	.string	"__PTRDIFF_T "
.LASF2260:
	.string	"crt_prepare_setup"
.LASF574:
	.string	"BMI2_E_ST_NOT_RUNING INT8_C(-32)"
.LASF839:
	.string	"BMI2_TAP_TRIPLE_TAP_EN_POS UINT8_C(0x02)"
.LASF1847:
	.string	"rt_atomic_or(ptr,v) rt_hw_atomic_or(ptr, v)"
.LASF1017:
	.string	"BMI2_Y_AXIS_MASK UINT8_C(0x18)"
.LASF486:
	.string	"_SIZE_T "
.LASF1140:
	.string	"BMI2_AUX_ODR_RESERVED UINT8_C(0x00)"
.LASF656:
	.string	"BMI2_CRT_CONFIG_FILE_SIZE UINT16_C(2048)"
.LASF745:
	.string	"BMI2_HIGH_G UINT8_C(15)"
.LASF2166:
	.string	"write"
.LASF381:
	.string	"__LEAST8 \"hh\""
.LASF1619:
	.string	"_PID_T_DECLARED "
.LASF201:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF1038:
	.string	"BMI2_ACC_FOC_2G_REF UINT16_C(16384)"
.LASF1964:
	.string	"prog_error"
.LASF63:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF1300:
	.string	"BMI2_GYR_USR_GAIN_X_MASK UINT8_C(0x7F)"
.LASF1096:
	.string	"BMI2_ST_ACC_X_SIG_MIN_DIFF INT16_C(16000)"
.LASF2135:
	.string	"wrist_wear_wake_up_wh"
.LASF2375:
	.string	"unpack_virtual_aux_data"
.LASF1249:
	.string	"BMI2_INT_ACTIVE_LOW UINT8_C(0)"
.LASF1683:
	.string	"RT_EINVAL 10"
.LASF1348:
	.string	"RT_USING_MAILBOX "
.LASF183:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF1587:
	.string	"__lock_close(lock) __retarget_lock_close(lock)"
.LASF1633:
	.string	"RT_VERSION_MINOR 0"
.LASF1280:
	.string	"BMI2_FEAT_BIT4 UINT8_C(5)"
.LASF2543:
	.string	"bmi2_get_adv_power_save"
.LASF1883:
	.string	"__uint64_t"
.LASF2421:
	.string	"get_acc_gyr_data"
.LASF1891:
	.string	"uint32_t"
.LASF1582:
	.string	"_LOCK_RECURSIVE_T _LOCK_T"
.LASF490:
	.string	"__SIZE_T "
.LASF942:
	.string	"BMI2_GYR_OFF_COMP_MSB_X_MASK UINT8_C(0x03)"
.LASF1254:
	.string	"BMI2_INT_INPUT_ENABLE UINT8_C(1)"
.LASF694:
	.string	"BMI2_HC_ACT_RECG_SEGMENT_SIZE_MASK UINT8_C(0x03)"
.LASF1134:
	.string	"BMI2_GYR_NOISE_PERF_MODE_MASK UINT8_C(0x40)"
.LASF321:
	.string	"__RTTHREAD__ "
.LASF39:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF649:
	.string	"BMI2_FIFO_FLUSH_CMD UINT8_C(0xB0)"
.LASF292:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF894:
	.string	"BMI2_LP_FILTER_CONFIG_POS UINT8_C(0x01)"
.LASF767:
	.string	"BMI2_SENS_MAX_NUM UINT8_C(37)"
.LASF996:
	.string	"BMI2_WRIST_GEST_WH_DEVICE_POS_MASK UINT16_C(0x0001)"
.LASF577:
	.string	"BMI2_W_FIFO_EMPTY INT8_C(1)"
.LASF2287:
	.string	"pwr_ctrl_data"
.LASF1796:
	.string	"RTGRAPHIC_CTRL_GET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 7)"
.LASF1553:
	.string	"__DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))"
.LASF722:
	.string	"BMI2_CMD_RDY UINT8_C(0x10)"
.LASF31:
	.string	"__SIZEOF_POINTER__ 4"
.LASF1458:
	.string	"__DOTS , ..."
.LASF461:
	.string	"INT8_C(x) __INT8_C(x)"
.LASF1440:
	.string	"__OBSOLETE_MATH __OBSOLETE_MATH_DEFAULT"
.LASF1083:
	.string	"BMI2_ACC_ODR_800HZ UINT8_C(0x0B)"
.LASF1869:
	.string	"FINSH_NEXT_SYSCALL(index) index++"
.LASF690:
	.string	"BMI2_CONFIG_MINOR_MASK UINT8_C(0x3F)"
.LASF573:
	.string	"BMI2_E_WRITE_CYCLE_TIMEOUT INT8_C(-31)"
.LASF1893:
	.string	"long double"
.LASF2176:
	.string	"set_tap_config"
.LASF2527:
	.string	"fifo_config_0"
.LASF2528:
	.string	"fifo_config_1"
.LASF1622:
	.string	"_MODE_T_DECLARED "
.LASF489:
	.string	"_T_SIZE "
.LASF1733:
	.string	"RT_THREAD_CTRL_STARTUP 0x00"
.LASF1230:
	.string	"BMI2_FIFO_CONFIG_1_MASK UINT16_C(0xFF00)"
.LASF2098:
	.string	"max_duration_jiggle_peaks"
.LASF2332:
	.string	"int16_max"
.LASF2394:
	.string	"unpack_gyro_header_frame"
.LASF1647:
	.string	"RT_MB_ENTRY_MAX RT_UINT16_MAX"
.LASF139:
	.string	"__INTPTR_WIDTH__ 32"
.LASF2072:
	.string	"max_tilt_pd"
.LASF2545:
	.string	"bmi2_get_config_file_version"
.LASF362:
	.string	"__int20"
.LASF2090:
	.string	"min_flick_peak_y_threshold"
.LASF1567:
	.string	"__trylocks_shared(...) __lock_annotate(shared_trylock_function(__VA_ARGS__))"
.LASF1498:
	.string	"__CONCAT1(x,y) x ## y"
.LASF1606:
	.string	"__clock_t_defined "
.LASF1958:
	.string	"gyr_st_axes_done"
.LASF1524:
	.string	"__result_use_check __attribute__((__warn_unused_result__))"
.LASF75:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF2044:
	.string	"single_tap_en"
.LASF332:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF2068:
	.string	"min_angle_focus"
.LASF256:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF2083:
	.string	"lp_filter_config"
.LASF216:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF1791:
	.string	"RTGRAPHIC_CTRL_POWEROFF (RT_DEVICE_CTRL_BASE(Graphic) + 2)"
.LASF1660:
	.string	"INIT_BOARD_EXPORT(fn) INIT_EXPORT(fn, \"1\")"
.LASF1597:
	.string	"__need_wint_t "
.LASF1921:
	.string	"z_axis_sign"
.LASF1995:
	.string	"nvm_status"
.LASF1000:
	.string	"BMI2_WRIST_WAKE_UP_ANGLE_LR_MASK UINT16_C(0x00FF)"
.LASF74:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF413:
	.string	"INT8_MIN (-__INT8_MAX__ - 1)"
.LASF250:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF1966:
	.string	"exceed_error"
.LASF1047:
	.string	"BMI2_ACC_2G_MIN_NOISE_LIMIT (BMI2_ACC_FOC_2G_REF - BMI2_ACC_FOC_2G_OFFSET)"
.LASF505:
	.string	"_T_WCHAR_ "
.LASF855:
	.string	"BMI2_ORIENT_FEAT_EN_MASK UINT8_C(0x01)"
.LASF605:
	.string	"BMI2_ACC_CONF_ADDR UINT8_C(0x40)"
.LASF468:
	.string	"UINT64_C(x) __UINT64_C(x)"
.LASF949:
	.string	"BMI2_ORIENT_DETECT_MASK UINT8_C(0x03)"
.LASF1197:
	.string	"BMI2_SENSORTIME_RESOLUTION 0.0000390625f"
.LASF1164:
	.string	"BMI2_AUX_MAN_MODE_EN_POS UINT8_C(0x07)"
.LASF1431:
	.string	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1"
.LASF790:
	.string	"BMI2_ANY_MOT_SEL (1 << BMI2_ANY_MOTION)"
.LASF1549:
	.string	"__RCSID_SOURCE(s) struct __hack"
.LASF1588:
	.string	"__lock_close_recursive(lock) __retarget_lock_close_recursive(lock)"
.LASF2342:
	.string	"power"
.LASF318:
	.string	"RT_USING_LIBC "
.LASF1642:
	.string	"RT_UINT32_MAX UINT32_MAX"
.LASF1222:
	.string	"BMI2_FIFO_VIRT_ACT_TYPE_LENGTH UINT8_C(1)"
.LASF1569:
	.string	"__asserts_exclusive(...) __lock_annotate(assert_exclusive_lock(__VA_ARGS__))"
.LASF2226:
	.string	"loop"
.LASF798:
	.string	"BMI2_GYRO_GAIN_UPDATE_SEL (1 << BMI2_GYRO_GAIN_UPDATE)"
.LASF295:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF785:
	.string	"BMI2_WRIST_GESTURE_WH_2 UINT8_C(55)"
.LASF1174:
	.string	"BMI2_FIFO_HEADER_AUX_GYR_FRM UINT8_C(0x98)"
.LASF1362:
	.string	"RT_MAIN_THREAD_STACK_SIZE 2048"
.LASF2426:
	.string	"int_mask"
.LASF1920:
	.string	"y_axis_sign"
.LASF1790:
	.string	"RTGRAPHIC_CTRL_POWERON (RT_DEVICE_CTRL_BASE(Graphic) + 1)"
.LASF1675:
	.string	"RT_ETIMEOUT 2"
.LASF963:
	.string	"BMI2_NVM_PRIV_ERR_STATUS_POS UINT8_C(0x04)"
.LASF1750:
	.string	"RT_DEVICE_FLAG_WRONLY 0x002"
.LASF1709:
	.string	"RT_TIMER_CTRL_SET_FUNC 0x7"
.LASF154:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF2159:
	.string	"aux_man_en"
.LASF85:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF2416:
	.string	"read_length"
.LASF1271:
	.string	"BMI2_AUX_DRDY_INT_MASK UINT16_C(0x2000)"
.LASF1210:
	.string	"BMI2_FIFO_LENGTH_MSB_BYTE UINT8_C(1)"
.LASF2541:
	.string	"bmi2_write_config_file"
.LASF1992:
	.string	"orient_output"
.LASF360:
	.string	"char"
.LASF895:
	.string	"BMI2_LP_FILTER_CONFIG_MASK UINT8_C(0x06)"
.LASF1866:
	.string	"FINSH_FUNCTION_EXPORT_ALIAS(name,alias,desc) "
.LASF1178:
	.string	"BMI2_FIFO_HEADER_INPUT_CFG_FRM UINT8_C(0x48)"
.LASF1793:
	.string	"RTGRAPHIC_CTRL_SET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 4)"
.LASF622:
	.string	"BMI2_INT2_MAP_FEAT_ADDR UINT8_C(0x57)"
.LASF789:
	.string	"BMI2_TEMP_SENS_SEL ((uint64_t)1 << BMI2_TEMP)"
.LASF1423:
	.string	"__NEWLIB_H__ 1"
.LASF1148:
	.string	"BMI2_AUX_ODR_100HZ UINT8_C(0x08)"
.LASF445:
	.string	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)"
.LASF1370:
	.string	"FINSH_USING_HISTORY "
.LASF1760:
	.string	"RT_DEVICE_FLAG_DMA_TX 0x800"
.LASF1747:
	.string	"RT_EVENT_FLAG_CLEAR 0x04"
.LASF1407:
	.string	"__RT_DEF_H__ "
.LASF1775:
	.string	"RT_DEVICE_CTRL_CONSOLE_OFLAG 0x09"
.LASF665:
	.string	"BMI2_PAGE_5 UINT8_C(5)"
.LASF938:
	.string	"BMI2_G_TRIGGER_STAT_MASK UINT8_C(0x38)"
.LASF1161:
	.string	"BMI2_AUX_ODR_EN_MASK UINT8_C(0x0F)"
.LASF1266:
	.string	"BMI2_DRDY_INT UINT8_C(0x04)"
.LASF189:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF2001:
	.string	"bmi2_feat_sensor_data"
.LASF1508:
	.string	"__unused __attribute__((__unused__))"
.LASF1046:
	.string	"BMI2_ACC_2G_MAX_NOISE_LIMIT (BMI2_ACC_FOC_2G_REF + BMI2_ACC_FOC_2G_OFFSET)"
.LASF1108:
	.string	"BMI2_GYR_AXIS_X_OK_POS UINT8_C(0x01)"
.LASF1205:
	.string	"BMI2_SENSOR_TIME_LENGTH UINT8_C(3)"
.LASF214:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF609:
	.string	"BMI2_FIFO_WTM_0_ADDR UINT8_C(0x46)"
.LASF1868:
	.string	"MSH_CMD_EXPORT_ALIAS(command,alias,desc) MSH_FUNCTION_EXPORT_CMD(command, alias, desc)"
.LASF1170:
	.string	"BMI2_FIFO_HEADER_AUX_FRM UINT8_C(0x90)"
.LASF1413:
	.string	"va_end(v) __builtin_va_end(v)"
.LASF1456:
	.string	"_SYS_CDEFS_H_ "
.LASF2395:
	.string	"extract_gyro_header_mode"
.LASF411:
	.string	"INTPTR_MAX (__INTPTR_MAX__)"
.LASF2362:
	.string	"unpack_sensortime_frame"
.LASF677:
	.string	"BMI2_DRDY_ACC_MASK UINT8_C(0x80)"
.LASF246:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF2454:
	.string	"bal_byte"
.LASF1401:
	.string	"BSP_USING_UART1 "
.LASF886:
	.string	"BMI2_GYR_SELF_OFF_CORR_FEAT_EN_POS UINT8_C(0x01)"
.LASF2032:
	.string	"bmi2_ext_tco"
.LASF1384:
	.string	"RT_USING_I2C_BITOPS "
.LASF2470:
	.string	"gyr_off_msb_y"
.LASF1607:
	.string	"_CLOCK_T_DECLARED "
.LASF1816:
	.string	"rt_slist_first_entry(ptr,type,member) rt_slist_entry((ptr)->next, type, member)"
.LASF2440:
	.string	"set_gyro_user_gain_config"
.LASF995:
	.string	"BMI2_WRIST_GEST_WEAR_ARM_POS UINT8_C(0x04)"
.LASF1802:
	.string	"rt_graphix_ops(device) ((struct rt_device_graphic_ops *)(device->user_data))"
.LASF1337:
	.string	"RT_USING_HOOK "
.LASF1994:
	.string	"gyro_user_gain_status"
.LASF424:
	.string	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)"
.LASF494:
	.string	"_SIZE_T_DEFINED "
.LASF841:
	.string	"BMI2_WAKE_UP_SENSITIVITY_MASK UINT16_C(0x000E)"
.LASF414:
	.string	"INT8_MAX (__INT8_MAX__)"
.LASF1045:
	.string	"BMI2_ACC_FOC_16G_OFFSET UINT16_C(41)"
.LASF225:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF880:
	.string	"BMI2_STEP_DET_FEAT_EN_POS UINT8_C(0x03)"
.LASF2301:
	.string	"get_bit_pos_3_9mg"
.LASF907:
	.string	"BMI2_ANY_NO_MOT_X_SEL_POS UINT8_C(0x0D)"
.LASF1277:
	.string	"BMI2_FEAT_BIT1 UINT8_C(2)"
.LASF769:
	.string	"BMI2_NVM_STATUS UINT8_C(39)"
.LASF347:
	.string	"___int8_t_defined 1"
.LASF97:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF380:
	.string	"__FAST64 \"ll\""
.LASF2512:
	.string	"fifo_wm"
.LASF2155:
	.string	"config_file_ptr"
.LASF730:
	.string	"BMI2_ACCEL UINT8_C(0)"
.LASF303:
	.string	"__riscv 1"
.LASF1285:
	.string	"BMI2_OIS_IF_EN_MASK UINT8_C(0x10)"
.LASF1738:
	.string	"RT_IPC_FLAG_FIFO 0x00"
.LASF286:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF335:
	.string	"__BSD_VISIBLE 0"
.LASF500:
	.string	"__size_t "
.LASF403:
	.string	"__int_least16_t_defined 1"
.LASF2376:
	.string	"aux_idx"
.LASF2476:
	.string	"bmi2_set_gyro_offset_comp"
.LASF1261:
	.string	"BMI2_INT_OPEN_DRAIN_POS UINT8_C(0x02)"
.LASF539:
	.string	"BMI2_FALSE UINT8_C(0)"
.LASF1138:
	.string	"BMI2_GYR_NOISE_PERF_MODE_POS UINT8_C(0x06)"
.LASF416:
	.string	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)"
.LASF2120:
	.string	"no_motion"
.LASF400:
	.string	"_INTPTR_T_DECLARED "
.LASF1979:
	.string	"faceup_down"
.LASF410:
	.string	"INTPTR_MIN (-__INTPTR_MAX__ - 1)"
.LASF122:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF1663:
	.string	"INIT_COMPONENT_EXPORT(fn) INIT_EXPORT(fn, \"4\")"
.LASF476:
	.string	"_T_PTRDIFF "
.LASF1104:
	.string	"BMI2_GYR_ST_AXES_DONE_MASK UINT8_C(0x01)"
.LASF520:
	.string	"NULL ((void *)0)"
.LASF2094:
	.string	"gravity_bounds_y_neg"
.LASF820:
	.string	"BMI2_LPD_SEL ((uint64_t)1 << BMI2_LPD)"
.LASF1389:
	.string	"RT_LIBC_DEFAULT_TIMEZONE 8"
.LASF2036:
	.string	"reset_counter"
.LASF1864:
	.ascii	"MSH_FUNCTION_EXPORT_CMD(name,cmd,desc) const char __fsym_ ##"
	.ascii	"cmd ##"
	.string	"_name[] rt_section(\".rodata.name\") = #cmd; const char __fsym_ ##cmd ##_desc[] rt_section(\".rodata.name\") = #desc; rt_used const struct finsh_syscall __fsym_ ##cmd rt_section(\"FSymTab\")= { __fsym_ ##cmd ##_name, __fsym_ ##cmd ##_desc, (syscall_func)&name };"
.LASF1338:
	.string	"RT_HOOK_USING_FUNC_PTR "
.LASF27:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF877:
	.string	"BMI2_FREE_FALL_DET_FEAT_EN_MASK UINT8_C(0x01)"
.LASF1780:
	.string	"RT_DEVICE_CTRL_BLK_SYNC (RT_DEVICE_CTRL_BASE(Block) + 2)"
.LASF2293:
	.string	"set_gyro_config"
.LASF2379:
	.string	"extract_aux_header_mode"
.LASF2317:
	.string	"set_accel_offset_comp"
.LASF436:
	.string	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)"
.LASF257:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF325:
	.string	"_MACHINE__DEFAULT_TYPES_H "
.LASF2213:
	.string	"sensor_disable"
.LASF554:
	.string	"BMI2_E_INVALID_INT_PIN INT8_C(-12)"
.LASF708:
	.string	"BMI2_DRDY_ACC_POS UINT8_C(0x07)"
.LASF2381:
	.string	"frame_to_read"
.LASF115:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF2368:
	.string	"unpack_virt_sensor_time"
.LASF1931:
	.string	"sensor_time"
.LASF735:
	.string	"BMI2_NO_MOTION UINT8_C(5)"
.LASF728:
	.string	"BMI2_Z_AXIS UINT8_C(2)"
.LASF1299:
	.string	"BMI2_GYR_OFF_COMP_EN_POS UINT8_C(0x06)"
.LASF2250:
	.string	"set_nvm_prep_prog"
.LASF427:
	.string	"UINT32_MAX (__UINT32_MAX__)"
.LASF1922:
	.string	"bmi2_fifo_frame"
.LASF1515:
	.string	"__generic(expr,t,yes,no) _Generic(expr, t: yes, default: no)"
.LASF1984:
	.string	"ois_gyro_x"
.LASF1985:
	.string	"ois_gyro_y"
.LASF1986:
	.string	"ois_gyro_z"
.LASF1659:
	.string	"INIT_EXPORT(fn,level) rt_used const init_fn_t __rt_init_ ##fn rt_section(\".rti_fn.\" level) = fn"
.LASF239:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF1507:
	.string	"__pure2 __attribute__((__const__))"
.LASF2045:
	.string	"bmi2_tap_config"
.LASF1624:
	.string	"__clockid_t_defined "
.LASF518:
	.string	"__need_wchar_t"
.LASF153:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF43:
	.string	"__INT32_TYPE__ long int"
.LASF843:
	.string	"BMI2_WAKE_UP_SENSITIVITY_POS UINT8_C(0x01)"
.LASF2500:
	.string	"bmi2_get_status"
.LASF1560:
	.string	"__arg_type_tag(arg_kind,arg_idx,type_tag_idx) "
.LASF994:
	.string	"BMI2_WRIST_GEST_WEAR_ARM_MASK UINT16_C(0x0010)"
.LASF2346:
	.string	"acc_data_diff_mg"
.LASF1309:
	.string	"BMI2_NVM_ERROR UINT8_C(0x05)"
.LASF1421:
	.string	"__va_list__ "
.LASF255:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF1351:
	.string	"RT_USING_SMALL_MEM_AS_HEAP "
.LASF222:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF2311:
	.string	"lsb_per_g"
.LASF2269:
	.string	"write_crt_config_file"
.LASF788:
	.string	"BMI2_AUX_SENS_SEL (1 << BMI2_AUX)"
.LASF1632:
	.string	"RT_VERSION_MAJOR 5"
.LASF2022:
	.string	"select_x"
.LASF2023:
	.string	"select_y"
.LASF2255:
	.string	"max_burst_len"
.LASF1089:
	.string	"BMI2_ACC_RANGE_MASK UINT8_C(0x03)"
.LASF922:
	.string	"BMI2_SIG_MOT_PARAM_4_MASK UINT16_C(0xFFFF)"
.LASF1219:
	.string	"BMI2_FIFO_VIRT_ALL_LENGTH UINT8_C(23)"
.LASF780:
	.string	"BMI2_LAPTOP_POSITION_DETECTOR_1 UINT8_C(50)"
.LASF958:
	.string	"BMI2_VFRM_WRITE_ERR_STATUS_MASK UINT8_C(0x40)"
.LASF2007:
	.string	"bmi2_gyro_config"
.LASF66:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF228:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF1697:
	.string	"RT_TIMER_FLAG_ACTIVATED 0x1"
.LASF2206:
	.string	"sensor_data"
.LASF15:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF936:
	.string	"BMI2_GYR_USER_GAIN_SAT_STAT_Y_MASK UINT8_C(0x02)"
.LASF2532:
	.string	"bmi2_get_sensor_config"
.LASF1704:
	.string	"RT_TIMER_CTRL_SET_ONESHOT 0x2"
.LASF1672:
	.string	"RT_KERNEL_REALLOC(ptr,size) rt_realloc(ptr, size)"
.LASF1827:
	.string	"rt_hw_cpu_icache_enable(...) "
.LASF1382:
	.string	"RT_USING_HWTIMER "
.LASF1391:
	.string	"U8G2_I2C_DEVICE_NAME \"i2c1\""
.LASF2294:
	.string	"config"
.LASF28:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF1609:
	.string	"_TIME_T_DECLARED "
.LASF455:
	.string	"PTRDIFF_MAX (__PTRDIFF_MAX__)"
.LASF1740:
	.string	"RT_IPC_CMD_UNKNOWN 0x00"
.LASF405:
	.string	"__int_least64_t_defined 1"
.LASF1098:
	.string	"BMI2_ST_ACC_Z_SIG_MIN_DIFF INT16_C(10000)"
.LASF985:
	.string	"BMI2_LOW_G_DUR_MASK UINT16_C(0x0FFF)"
.LASF365:
	.string	"unsigned +0"
.LASF1830:
	.string	"rt_hw_cpu_dcache_enable(...) "
.LASF1848:
	.string	"rt_atomic_xor(ptr,v) rt_hw_atomic_xor(ptr, v)"
.LASF1822:
	.string	"HWREG64(x) (*((volatile rt_uint64_t *)(x)))"
.LASF662:
	.string	"BMI2_PAGE_2 UINT8_C(2)"
.LASF1594:
	.string	"__lock_release_recursive(lock) __retarget_lock_release_recursive(lock)"
.LASF1634:
	.string	"RT_VERSION_PATCH 1"
.LASF627:
	.string	"BMI2_INIT_DATA_ADDR UINT8_C(0x5E)"
.LASF1543:
	.string	"__weak_reference(sym,alias) __asm__(\".weak \" #alias); __asm__(\".equ \" #alias \", \" #sym)"
.LASF1381:
	.string	"RT_SERIAL_RB_BUFSZ 64"
.LASF866:
	.string	"BMI2_LOW_G_FEAT_EN_MASK UINT8_C(0x10)"
.LASF116:
	.string	"__INT64_C(c) c ## LL"
.LASF374:
	.string	"__INT16 \"h\""
.LASF1343:
	.string	"RT_TIMER_THREAD_PRIO 4"
.LASF357:
	.string	"__STDINT_EXP(x) __ ##x ##__"
.LASF1503:
	.string	"__signed signed"
.LASF1147:
	.string	"BMI2_AUX_ODR_50HZ UINT8_C(0x07)"
.LASF2369:
	.string	"sens"
.LASF1144:
	.string	"BMI2_AUX_ODR_6_25HZ UINT8_C(0x04)"
.LASF312:
	.string	"__ELF__ 1"
.LASF1149:
	.string	"BMI2_AUX_ODR_200HZ UINT8_C(0x09)"
.LASF2148:
	.string	"intf_ptr"
.LASF385:
	.string	"_SYS__STDINT_H "
.LASF1501:
	.string	"__XSTRING(x) __STRING(x)"
.LASF205:
	.string	"__FLT64_DIG__ 15"
.LASF813:
	.string	"BMI2_ACTIVITY_RECOGNITION_SEL ((uint64_t)1 << BMI2_ACTIVITY_RECOGNITION)"
.LASF287:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF1113:
	.string	"BMI2_GYR_NORMAL_MODE UINT8_C(0x02)"
.LASF271:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF1105:
	.string	"BMI2_GYR_AXIS_X_OK_MASK UINT8_C(0x02)"
.LASF130:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF2178:
	.string	"sens_int_map"
.LASF1181:
	.string	"BMI2_FIFO_HEAD_LESS_ACC_FRM UINT8_C(0x40)"
.LASF389:
	.string	"_INT16_T_DECLARED "
.LASF2092:
	.string	"gravity_bounds_x_pos"
.LASF742:
	.string	"BMI2_GLANCE_DETECTOR UINT8_C(12)"
.LASF927:
	.string	"BMI2_STEP_BUFFER_SIZE_MASK UINT16_C(0xFF00)"
.LASF399:
	.string	"_UINTMAX_T_DECLARED "
.LASF1247:
	.string	"BMI2_INT_PUSH_PULL UINT8_C(0)"
.LASF926:
	.string	"BMI2_STEP_COUNT_RST_CNT_MASK UINT16_C(0x0400)"
.LASF2321:
	.string	"reg_status"
.LASF1339:
	.string	"RT_USING_IDLE_HOOK "
.LASF1048:
	.string	"BMI2_ACC_4G_MAX_NOISE_LIMIT (BMI2_ACC_FOC_4G_REF + BMI2_ACC_FOC_4G_OFFSET)"
.LASF1788:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_TYPE 0x11"
.LASF1950:
	.string	"virt_sens_time"
.LASF563:
	.string	"BMI2_E_INVALID_STATUS INT8_C(-21)"
.LASF1712:
	.string	"RT_TIMER_SKIP_LIST_LEVEL 1"
.LASF1320:
	.string	"BMI2_CRT_RTOSK_ENABLE UINT8_C(0x01)"
.LASF370:
	.string	"long +4"
.LASF324:
	.string	"_STDINT_H "
.LASF1396:
	.string	"SOC_RISCV_FAMILY_CH32 "
.LASF1867:
	.string	"MSH_CMD_EXPORT(command,desc) MSH_FUNCTION_EXPORT_CMD(command, command, desc)"
.LASF1425:
	.string	"_WANT_IO_LONG_LONG 1"
.LASF2291:
	.string	"gyr_conf_data"
.LASF2493:
	.string	"positive"
.LASF1854:
	.string	"rt_spin_lock_init(lock) "
.LASF1314:
	.string	"BMI2_ODR_50_HZ_ERROR UINT8_C(0x40)"
.LASF452:
	.string	"SIZE_MAX (__SIZE_MAX__)"
.LASF651:
	.string	"BMI2_ACC_NUM_BYTES UINT8_C(6)"
.LASF720:
	.string	"BMI2_DRDY_GYR UINT8_C(0x40)"
.LASF1235:
	.string	"BMI2_ACC_FIFO_FILT_DATA_MASK UINT8_C(0x80)"
.LASF304:
	.string	"__riscv_compressed 1"
.LASF613:
	.string	"BMI2_AUX_DEV_ID_ADDR UINT8_C(0x4B)"
.LASF807:
	.string	"BMI2_SINGLE_TAP_SEL (1 << BMI2_SINGLE_TAP)"
.LASF2096:
	.string	"flick_peak_decay_coeff"
.LASF1187:
	.string	"BMI2_FIFO_HEAD_LESS_ALL_FRM UINT8_C(0xE0)"
.LASF252:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF2078:
	.string	"angle_portrait_up"
.LASF2327:
	.string	"acc_conf_data"
.LASF1673:
	.string	"RT_EOK 0"
.LASF2452:
	.string	"set_config_load"
.LASF733:
	.string	"BMI2_SIG_MOTION UINT8_C(3)"
.LASF1461:
	.string	"__ptr_t void *"
.LASF1478:
	.string	"__GNUCLIKE___OFFSETOF 1"
.LASF2523:
	.string	"bmi2_read_fifo_data"
.LASF792:
	.string	"BMI2_TILT_SEL (1 << BMI2_TILT)"
.LASF508:
	.string	"_WCHAR_T_ "
.LASF1987:
	.string	"bmi2_sens_data"
.LASF1899:
	.string	"BMI2_SPI_INTF"
.LASF21:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF136:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF2024:
	.string	"select_z"
.LASF1513:
	.string	"__alloc_size(x) __attribute__((__alloc_size__ x))"
.LASF1584:
	.string	"__LOCK_INIT_RECURSIVE(class,lock) __LOCK_INIT(class,lock)"
.LASF1131:
	.string	"BMI2_GYR_OIS_RANGE_MASK UINT8_C(0x08)"
.LASF1759:
	.string	"RT_DEVICE_FLAG_INT_TX 0x400"
.LASF647:
	.string	"BMI2_NVM_PROG_CMD UINT8_C(0xA0)"
.LASF198:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF2320:
	.string	"accel_g_value"
.LASF509:
	.string	"_BSD_WCHAR_T_ "
.LASF336:
	.string	"__GNU_VISIBLE 0"
.LASF338:
	.string	"__LARGEFILE_VISIBLE 0"
.LASF2223:
	.string	"corr_fact_zx"
.LASF2003:
	.string	"sens_data"
.LASF2283:
	.string	"saturate_gyro_data"
.LASF782:
	.string	"BMI2_LAPTOP_POSITION_DETECTOR_3 UINT8_C(52)"
.LASF743:
	.string	"BMI2_WAKE_UP UINT8_C(13)"
.LASF1154:
	.string	"BMI2_AUX_READ_LEN_2 UINT8_C(0x02)"
.LASF186:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF2501:
	.string	"bmi2_write_aux_man_mode"
.LASF2414:
	.string	"write_aux_data"
.LASF1878:
	.string	"__int32_t"
.LASF2248:
	.string	"select_self_test"
.LASF606:
	.string	"BMI2_GYR_CONF_ADDR UINT8_C(0x42)"
.LASF90:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF1880:
	.string	"__uint32_t"
.LASF2525:
	.string	"fifo_config"
.LASF2448:
	.string	"perf_mode"
.LASF2114:
	.string	"output_buffersize"
.LASF2174:
	.string	"set_wakeup_config"
.LASF2472:
	.string	"bmi2_read_gyro_offset_comp_axes"
.LASF1644:
	.string	"RT_SEM_VALUE_MAX RT_UINT16_MAX"
.LASF1749:
	.string	"RT_DEVICE_FLAG_RDONLY 0x001"
.LASF84:
	.string	"__LONG_WIDTH__ 32"
.LASF1044:
	.string	"BMI2_ACC_FOC_8G_OFFSET UINT16_C(82)"
.LASF1753:
	.string	"RT_DEVICE_FLAG_STANDALONE 0x008"
.LASF562:
	.string	"BMI2_E_INVALID_INPUT INT8_C(-20)"
.LASF1367:
	.string	"FINSH_THREAD_NAME \"tshell\""
.LASF326:
	.string	"_SYS_FEATURES_H "
.LASF1034:
	.string	"BMI2_GYRO_FOC_1000_DPS_REF UINT16_C(33)"
.LASF1963:
	.string	"load_error"
.LASF127:
	.string	"__INT_FAST8_WIDTH__ 32"
.LASF1346:
	.string	"RT_USING_MUTEX "
.LASF1018:
	.string	"BMI2_Y_AXIS_SIGN_MASK UINT8_C(0x20)"
.LASF1224:
	.string	"BMI2_FIFO_UNFILTERED_DATA UINT8_C(0)"
.LASF541:
	.string	"BMI2_INTF_RET_SUCCESS INT8_C(0)"
.LASF1937:
	.string	"aux_frm_len"
.LASF2033:
	.string	"hw_comp_enable"
.LASF1636:
	.string	"RTTHREAD_VERSION RT_VERSION_CHECK(RT_VERSION_MAJOR, RT_VERSION_MINOR, RT_VERSION_PATCH)"
.LASF1724:
	.string	"RT_THREAD_SUSPEND_UNINTERRUPTIBLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK | RT_SIGNAL_KILL_WAKEUP_MASK)"
.LASF2126:
	.string	"wake_up_conf"
.LASF2438:
	.string	"config_aux_interface"
.LASF2462:
	.string	"gyro_offset"
.LASF1926:
	.string	"data_enable"
.LASF395:
	.string	"_INT64_T_DECLARED "
.LASF448:
	.string	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)"
.LASF306:
	.string	"__riscv_mul 1"
.LASF638:
	.string	"BMI2_GYR_OFF_COMP_6_ADDR UINT8_C(0x77)"
.LASF803:
	.string	"BMI2_HIGH_G_SEL (1 << BMI2_HIGH_G)"
.LASF1335:
	.string	"RT_THREAD_PRIORITY_MAX 32"
.LASF1298:
	.string	"BMI2_GYR_OFF_COMP_EN_MASK UINT8_C(0x40)"
.LASF1379:
	.string	"RT_USING_SERIAL "
.LASF1935:
	.string	"acc_frm_len"
.LASF2278:
	.string	"get_rdy_for_dl"
.LASF982:
	.string	"BMI2_HIGH_G_Z_SEL_POS UINT8_C(0x0E)"
.LASF2366:
	.string	"reset_fifo_frame_structure"
.LASF506:
	.string	"_T_WCHAR "
.LASF2340:
	.string	"validate_self_test"
.LASF379:
	.string	"__FAST32 "
.LASF499:
	.string	"_SIZET_ "
.LASF41:
	.string	"__INT8_TYPE__ signed char"
.LASF1676:
	.string	"RT_EFULL 3"
.LASF1087:
	.string	"BMI2_ACC_RANGE_8G UINT8_C(0x02)"
.LASF1272:
	.string	"BMI2_GYR_DRDY_INT_MASK UINT16_C(0x4000)"
.LASF646:
	.string	"BMI2_USR_GAIN_CMD UINT8_C(0x03)"
.LASF1975:
	.string	"acc_y_ok"
.LASF2551:
	.string	"axes_remap"
.LASF2144:
	.string	"bmi2_map_int"
.LASF1398:
	.string	"SOC_CH32V208WBU6 "
.LASF597:
	.string	"BMI2_SC_OUT_0_ADDR UINT8_C(0x1E)"
.LASF2521:
	.string	"bmi2_extract_accel"
.LASF472:
	.string	"_STDDEF_H_ "
.LASF1101:
	.string	"BMI2_ACC_SELF_TEST_AMP_MASK UINT8_C(0x08)"
.LASF2343:
	.string	"base"
.LASF1443:
	.string	"__RAND_MAX"
.LASF34:
	.string	"__WCHAR_TYPE__ int"
.LASF951:
	.string	"BMI2_ORIENT_FACE_UP_DWN_POS UINT8_C(0x02)"
.LASF333:
	.string	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)"
.LASF1172:
	.string	"BMI2_FIFO_HEADER_GYR_ACC_FRM UINT8_C(0x8C)"
.LASF314:
	.string	"USE_M_TIME 1"
.LASF1630:
	.string	"_SYS__PTHREADTYPES_H_ "
.LASF1326:
	.string	"BMI2_ASDA_PUPSEL_OFF UINT8_C(0x00)"
.LASF1023:
	.string	"BMI2_Y_AXIS_SIGN_POS UINT8_C(0x05)"
.LASF206:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF59:
	.string	"__INT_FAST32_TYPE__ int"
.LASF757:
	.string	"BMI2_TRIPLE_TAP UINT8_C(27)"
.LASF1136:
	.string	"BMI2_GYR_OIS_RANGE_POS UINT8_C(0x03)"
.LASF601:
	.string	"BMI2_FIFO_LENGTH_0_ADDR UINT8_C(0x24)"
.LASF2254:
	.string	"write_len_byte"
.LASF1556:
	.string	"_Nullable "
.LASF1162:
	.string	"BMI2_AUX_OFFSET_READ_OUT_MASK UINT8_C(0xF0)"
.LASF2420:
	.string	"neg_multiplier"
.LASF2304:
	.string	"scale_factor"
.LASF1450:
	.string	"_NOTHROW "
.LASF1799:
	.string	"RTGRAPHIC_CTRL_PAN_DISPLAY (RT_DEVICE_CTRL_BASE(Graphic) + 10)"
.LASF762:
	.string	"BMI2_TEMP UINT8_C(32)"
.LASF1492:
	.string	"__CC_SUPPORTS___INLINE__ 1"
.LASF2281:
	.string	"null_ptr_check"
.LASF1171:
	.string	"BMI2_FIFO_HEADER_GYR_FRM UINT8_C(0x88)"
.LASF532:
	.string	"BMI2_ABS(a) ((a) > 0 ? (a) : -(a))"
.LASF1662:
	.string	"INIT_DEVICE_EXPORT(fn) INIT_EXPORT(fn, \"3\")"
.LASF1055:
	.string	"BMI2_MAIN_SENSORS (BMI2_ACCEL_SENS_SEL | BMI2_GYRO_SENS_SEL | BMI2_AUX_SENS_SEL | BMI2_TEMP_SENS_SEL)"
.LASF517:
	.string	"_BSD_WCHAR_T_"
.LASF1805:
	.string	"RT_LIST_OBJECT_INIT(object) { &(object), &(object) }"
.LASF891:
	.string	"BMI2_NVM_PREP_FEATURE_EN_POS UINT8_C(0x02)"
.LASF409:
	.string	"__int_fast64_t_defined 1"
.LASF852:
	.string	"BMI2_TILT_FEAT_EN_OFFSET UINT8_C(0x00)"
.LASF805:
	.string	"BMI2_FLAT_SEL (1 << BMI2_FLAT)"
.LASF2351:
	.string	"set_accel_self_test_amp"
.LASF2445:
	.string	"validate_odr_range"
.LASF1661:
	.string	"INIT_PREV_EXPORT(fn) INIT_EXPORT(fn, \"2\")"
.LASF2464:
	.string	"bmi2_get_internal_status"
.LASF1151:
	.string	"BMI2_AUX_ODR_800HZ UINT8_C(0x0B)"
.LASF1368:
	.string	"FINSH_THREAD_PRIORITY 20"
.LASF2333:
	.string	"saturate"
.LASF2299:
	.string	"write_accel_offset"
.LASF1504:
	.string	"__volatile volatile"
.LASF479:
	.string	"_BSD_PTRDIFF_T_ "
.LASF507:
	.string	"__WCHAR_T "
.LASF772:
	.string	"BMI2_CRT_GYRO_SELF_TEST UINT8_C(42)"
.LASF801:
	.string	"BMI2_WAKE_UP_SEL (1 << BMI2_WAKE_UP)"
.LASF1908:
	.string	"bmi2_hw_int_pin"
.LASF1267:
	.string	"BMI2_ERR_INT UINT8_C(0x08)"
.LASF1599:
	.string	"__need_wint_t"
.LASF2136:
	.string	"primary_ois"
.LASF643:
	.string	"BMI2_I2C_PRIM_ADDR UINT8_C(0x68)"
.LASF893:
	.string	"BMI2_LP_FILTER_EN_MASK UINT8_C(0x01)"
.LASF931:
	.string	"BMI2_STEP_BUFFER_SIZE_POS UINT8_C(0x08)"
.LASF1442:
	.string	"_POINTER_INT long"
.LASF945:
	.string	"BMI2_GYR_OFF_COMP_MSB_Y_POS UINT8_C(0x02)"
.LASF626:
	.string	"BMI2_INIT_ADDR_1 UINT8_C(0x5C)"
.LASF858:
	.string	"BMI2_STEP_COUNT_FEAT_EN_MASK UINT8_C(0x10)"
.LASF270:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF110:
	.string	"__INT16_C(c) c"
.LASF2061:
	.string	"hold_time"
.LASF1693:
	.string	"__on_rt_interrupt_switch_hook() __ON_HOOK_ARGS(rt_interrupt_switch_hook, ())"
.LASF453:
	.string	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)"
.LASF1208:
	.string	"BMI2_MAX_VALUE_FIFO_FILTER UINT8_C(1)"
.LASF1615:
	.string	"_OFF_T_DECLARED "
.LASF1369:
	.string	"FINSH_THREAD_STACK_SIZE 2048"
.LASF1127:
	.string	"BMI2_GYR_RANGE_500 UINT8_C(0x02)"
.LASF1190:
	.string	"BMI2_FIFO_TAG_INT1 UINT16_C(0x0300)"
.LASF764:
	.string	"BMI2_GYRO_SELF_OFF UINT8_C(34)"
.LASF1465:
	.string	"__attribute_format_strfmon__(a,b) "
.LASF230:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF1380:
	.string	"RT_USING_SERIAL_V1 "
.LASF1849:
	.string	"rt_atomic_exchange(ptr,v) rt_hw_atomic_exchange(ptr, v)"
.LASF2393:
	.string	"gyr_idx"
.LASF19:
	.string	"__SIZEOF_SHORT__ 2"
.LASF2252:
	.string	"nvm_config"
.LASF2016:
	.string	"offset"
.LASF340:
	.string	"__POSIX_VISIBLE 199009"
.LASF1650:
	.string	"RT_CTASSERT(name,expn) typedef char _ct_assert_ ##name[(expn)?1:-1]"
.LASF1651:
	.string	"__RT_STRINGIFY(x...) #x"
.LASF346:
	.string	"__have_long32 1"
.LASF2230:
	.string	"extract_config_file"
.LASF1933:
	.string	"data_int_map"
.LASF102:
	.string	"__UINT8_MAX__ 0xff"
.LASF729:
	.string	"BMI2_INTERNAL_STATUS_READ_DELAY_MS UINT32_C(140000)"
.LASF699:
	.string	"BMI2_HC_ACT_RECG_MIN_SEG_CONF_MASK UINT16_C(0xFFFF)"
.LASF618:
	.string	"BMI2_INT1_IO_CTRL_ADDR UINT8_C(0x53)"
.LASF1910:
	.string	"BMI2_INT1"
.LASF1911:
	.string	"BMI2_INT2"
.LASF2508:
	.string	"bmi2_get_fifo_filter_data"
.LASF1264:
	.string	"BMI2_FFULL_INT UINT8_C(0x01)"
.LASF557:
	.string	"BMI2_E_AUX_BUSY INT8_C(-15)"
.LASF1730:
	.string	"RT_THREAD_STAT_SIGNAL_WAIT 0x20"
.LASF1843:
	.string	"rt_atomic_store(ptr,v) rt_hw_atomic_store(ptr, v)"
.LASF817:
	.string	"BMI2_PRIMARY_OIS_SEL (1 << BMI2_PRIMARY_OIS)"
.LASF1239:
	.string	"BMI2_FIFO_BYTE_COUNTER_MSB_MASK UINT8_C(0x3F)"
.LASF1295:
	.string	"BMI2_AXIS_MASK UINT8_C(0x07)"
.LASF1774:
	.string	"RT_DEVICE_CTRL_GET_INT 0x08"
.LASF529:
	.string	"BMI2_GET_LSB(var) (uint8_t)(var & BMI2_SET_LOW_BYTE)"
.LASF218:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF1888:
	.string	"int16_t"
.LASF1473:
	.string	"__BEGIN_DECLS "
.LASF943:
	.string	"BMI2_GYR_OFF_COMP_MSB_Y_MASK UINT8_C(0x0C)"
.LASF1770:
	.string	"RT_DEVICE_CTRL_CLOSE 0x04"
.LASF604:
	.string	"BMI2_FEATURES_REG_ADDR UINT8_C(0x30)"
.LASF934:
	.string	"BMI2_GYR_USER_GAIN_RATIO_Z_MASK UINT16_C(0x07FF)"
.LASF581:
	.string	"BMI2_FIFO_HEADERLESS_DUMMY_GYR UINT8_C(0x02)"
.LASF263:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF2197:
	.string	"gyro_st_crt"
.LASF2039:
	.string	"ratio_x"
.LASF2040:
	.string	"ratio_y"
.LASF210:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF140:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF2310:
	.string	"comp_for_gravity"
.LASF737:
	.string	"BMI2_STEP_COUNTER UINT8_C(7)"
.LASF1453:
	.string	"_ELIDABLE_INLINE static __inline__"
.LASF1330:
	.string	"__RT_THREAD_H__ "
.LASF1025:
	.string	"BMI2_NEG_SIGN UINT8_C(1)"
.LASF830:
	.string	"BMI2_WAKEUP_DATA_REG_EN_POS UINT8_C(0x03)"
.LASF1564:
	.string	"__locks_exclusive(...) __lock_annotate(exclusive_lock_function(__VA_ARGS__))"
.LASF2153:
	.string	"resolution"
.LASF771:
	.string	"BMI2_GYRO_CROSS_SENSE UINT8_C(41)"
.LASF199:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF675:
	.string	"BMI2_DRDY_AUX_MASK UINT8_C(0x20)"
.LASF679:
	.string	"BMI2_SPI_WR_MASK UINT8_C(0x7F)"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF697:
	.string	"BMI2_HC_ACT_RECG_MAX_GDI_THRES_MASK UINT16_C(0xFFFF)"
.LASF2450:
	.string	"config_data"
.LASF50:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF914:
	.string	"BMI2_ORIENT_HYST_MASK UINT16_C(0x07FF)"
.LASF56:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF1041:
	.string	"BMI2_ACC_FOC_16G_REF UINT16_C(2048)"
.LASF449:
	.string	"INTMAX_MAX (__INTMAX_MAX__)"
.LASF1897:
	.string	"bmi2_wake_up_fptr_t"
.LASF1088:
	.string	"BMI2_ACC_RANGE_16G UINT8_C(0x03)"
.LASF812:
	.string	"BMI2_WRIST_WEAR_WAKE_UP_SEL (1 << BMI2_WRIST_WEAR_WAKE_UP)"
.LASF564:
	.string	"BMI2_E_CRT_ERROR INT8_C(-22)"
.LASF1614:
	.string	"_INO_T_DECLARED "
.LASF2424:
	.string	"reg_data_array"
.LASF1204:
	.string	"BMI2_FIFO_ALL_LENGTH UINT8_C(20)"
.LASF234:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF1093:
	.string	"BMI2_ACC_BW_PARAM_POS UINT8_C(0x04)"
.LASF1714:
	.string	"RT_THREAD_INIT 0x00"
.LASF437:
	.string	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)"
.LASF291:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF652:
	.string	"BMI2_GYR_NUM_BYTES UINT8_C(6)"
.LASF2555:
	.string	"bmi2_sec_init"
.LASF898:
	.string	"BMI2_PRIMARY_OIS_ACC_EN_POS UINT8_C(0x07)"
.LASF2485:
	.string	"data_int"
.LASF302:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF784:
	.string	"BMI2_WRIST_GESTURE_WH_1 UINT8_C(54)"
.LASF2461:
	.string	"gyr_value"
.LASF1690:
	.string	"RT_OBJECT_FLAG_MODULE 0x80"
.LASF1115:
	.string	"BMI2_GYR_ODR_25HZ UINT8_C(0x06)"
.LASF2407:
	.string	"accel_index"
.LASF1769:
	.string	"RT_DEVICE_CTRL_CONFIG 0x03"
.LASF349:
	.string	"___int32_t_defined 1"
.LASF1452:
	.string	"_ATTRIBUTE(attrs) __attribute__ (attrs)"
.LASF366:
	.string	"char +0"
.LASF393:
	.string	"_UINT32_T_DECLARED "
.LASF1685:
	.string	"RT_ENOENT 12"
.LASF1202:
	.string	"BMI2_FIFO_GYR_AUX_LENGTH UINT8_C(14)"
.LASF1255:
	.string	"BMI2_INT_LATCH_MASK UINT8_C(0x01)"
.LASF245:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF1664:
	.string	"INIT_ENV_EXPORT(fn) INIT_EXPORT(fn, \"5\")"
.LASF916:
	.string	"BMI2_ORIENT_SYMM_MODE_POS UINT8_C(0x02)"
.LASF2146:
	.string	"bmi2_dev"
.LASF1861:
	.string	"RT_DEBUG_IN_THREAD_CONTEXT "
.LASF2285:
	.string	"restore_gyro_config"
.LASF689:
	.string	"BMI2_CONFIG_MAJOR_MASK UINT16_C(0x3C0)"
.LASF2292:
	.string	"save_gyro_config"
.LASF1265:
	.string	"BMI2_FWM_INT UINT8_C(0x02)"
.LASF658:
	.string	"BMI2_ACC_CONFIG_LENGTH UINT8_C(2)"
.LASF2163:
	.string	"remap"
.LASF828:
	.string	"BMI2_WAKEUP_DOUBLE_TAP_EN_POS UINT8_C(0x01)"
.LASF163:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF248:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF1648:
	.string	"RT_MQ_ENTRY_MAX RT_UINT16_MAX"
.LASF1558:
	.string	"__NULLABILITY_PRAGMA_PUSH "
.LASF2249:
	.string	"gyro_self_test_crt_config"
.LASF1237:
	.string	"BMI2_ACC_FIFO_FILT_DATA_POS UINT8_C(0x07)"
.LASF434:
	.string	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)"
.LASF1307:
	.string	"BMI2_DRV_ERR UINT8_C(0x03)"
.LASF1094:
	.string	"BMI2_ACC_FILTER_PERF_MODE_POS UINT8_C(0x07)"
.LASF2234:
	.string	"aps_stat"
.LASF1539:
	.string	"__strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))"
.LASF1301:
	.string	"BMI2_GYR_USR_GAIN_Y_MASK UINT8_C(0x7F)"
.LASF2172:
	.string	"config_size"
.LASF454:
	.string	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))"
.LASF2154:
	.string	"read_write_len"
.LASF1294:
	.string	"BMI2_NEG_Z UINT8_C(0x0C)"
.LASF2463:
	.string	"bmi2_perform_accel_foc"
.LASF596:
	.string	"BMI2_INT_STATUS_1_ADDR UINT8_C(0x1D)"
.LASF1:
	.string	"__STDC_VERSION__ 201112L"
.LASF1798:
	.string	"RTGRAPHIC_CTRL_GET_STATUS (RT_DEVICE_CTRL_BASE(Graphic) + 9)"
.LASF809:
	.string	"BMI2_TRIPLE_TAP_SEL (1 << BMI2_TRIPLE_TAP)"
.LASF1915:
	.string	"bmi2_axes_remap"
.LASF2034:
	.string	"bmi2_step_config"
.LASF619:
	.string	"BMI2_INT2_IO_CTRL_ADDR UINT8_C(0x54)"
.LASF1251:
	.string	"BMI2_INT_OUTPUT_DISABLE UINT8_C(0)"
.LASF1446:
	.string	"__IMPORT "
.LASF1814:
	.string	"rt_slist_for_each(pos,head) for (pos = (head)->next; pos != RT_NULL; pos = pos->next)"
.LASF724:
	.string	"BMI2_FOC_ACC_CONF_VAL UINT8_C(0xB7)"
.LASF1804:
	.string	"rt_container_of(ptr,type,member) ((type *)((char *)(ptr) - (unsigned long)(&((type *)0)->member)))"
.LASF763:
	.string	"BMI2_ACCEL_SELF_TEST UINT8_C(33)"
.LASF607:
	.string	"BMI2_AUX_CONF_ADDR UINT8_C(0x44)"
.LASF44:
	.string	"__INT64_TYPE__ long long int"
.LASF840:
	.string	"BMI2_TAP_DATA_REG_EN_POS UINT8_C(0x03)"
.LASF1406:
	.string	"LSI_VALUE 40000"
.LASF264:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF1331:
	.string	"RT_CONFIG_H__ "
.LASF833:
	.string	"BMI2_TAP_DOUBLE_TAP_EN_MASK UINT8_C(0x02)"
.LASF2101:
	.string	"lpd_enable"
.LASF480:
	.string	"___int_ptrdiff_t_h "
.LASF2258:
	.string	"get_maxburst_len"
.LASF2157:
	.string	"input_sens"
.LASF1691:
	.string	"RT_OBJECT_HOOK_CALL(func,argv) __on_ ##func argv"
.LASF231:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF1938:
	.string	"acc_gyr_frm_len"
.LASF55:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF1818:
	.string	"__RTM_H__ "
.LASF2288:
	.string	"invert_gyro_offset"
.LASF1455:
	.string	"_NOINLINE_STATIC _NOINLINE static"
.LASF2336:
	.string	"retval"
.LASF826:
	.string	"BMI2_WAKEUP_AXIS_SEL_MASK UINT8_C(0x03)"
.LASF1229:
	.string	"BMI2_FIFO_CONFIG_0_MASK UINT16_C(0x0003)"
.LASF2290:
	.string	"set_gyro_foc_config"
.LASF2118:
	.string	"bmi2_sens_config_types"
.LASF1318:
	.string	"BMI2_G_TRIGGER_DL_ERROR UINT8_C(0x02)"
.LASF2237:
	.string	"cmd_rdy"
.LASF925:
	.string	"BMI2_STEP_COUNT_WM_LEVEL_MASK UINT16_C(0x03FF)"
.LASF2190:
	.string	"_syscall_table_begin"
.LASF2240:
	.string	"gyro_st_result"
.LASF641:
	.string	"BMI2_PWR_CTRL_ADDR UINT8_C(0x7D)"
.LASF2100:
	.string	"flit_data_enable"
.LASF2447:
	.string	"bandwidth"
.LASF687:
	.string	"BMI2_SWITCH_PAGE_EN_MASK UINT8_C(0x07)"
.LASF1010:
	.string	"BMI2_MAP_X_AXIS UINT8_C(0x00)"
.LASF902:
	.string	"BMI2_ANY_NO_MOT_Y_SEL_MASK UINT16_C(0x4000)"
.LASF1757:
	.string	"RT_DEVICE_FLAG_INT_RX 0x100"
.LASF904:
	.string	"BMI2_ANY_NO_MOT_THRES_MASK UINT16_C(0x07FF)"
.LASF203:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF811:
	.string	"BMI2_WRIST_GEST_SEL (1 << BMI2_WRIST_GESTURE)"
.LASF1746:
	.string	"RT_EVENT_FLAG_OR 0x02"
.LASF2469:
	.string	"gyr_off_msb_x"
.LASF262:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF2471:
	.string	"gyr_off_msb_z"
.LASF2220:
	.string	"get_gyro_cross_sense"
.LASF1841:
	.string	"rt_hw_dsb() "
.LASF1820:
	.string	"__RT_ATOMIC_H__ "
.LASF2319:
	.string	"perform_accel_foc"
.LASF1765:
	.string	"RT_DEVICE_OFLAG_OPEN 0x008"
.LASF2547:
	.string	"dummy_read"
.LASF1551:
	.string	"__COPYRIGHT(s) struct __hack"
.LASF1441:
	.string	"_READ_WRITE_RETURN_TYPE _ssize_t"
.LASF1434:
	.string	"_WIDE_ORIENT 1"
.LASF2217:
	.string	"select_sensor"
.LASF514:
	.string	"__INT_WCHAR_T_H "
.LASF363:
	.string	"long"
.LASF1953:
	.string	"sat_x"
.LASF1954:
	.string	"sat_y"
.LASF1955:
	.string	"sat_z"
.LASF1913:
	.string	"BMI2_INT_PIN_MAX"
.LASF1857:
	.string	"rt_spin_lock_irqsave(lock) rt_hw_interrupt_disable()"
.LASF280:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF1474:
	.string	"__END_DECLS "
.LASF1086:
	.string	"BMI2_ACC_RANGE_4G UINT8_C(0x01)"
.LASF561:
	.string	"BMI2_E_SELF_TEST_NOT_DONE INT8_C(-19)"
.LASF2082:
	.string	"lp_filter_enabled"
.LASF705:
	.string	"BMI2_CMD_RDY_POS UINT8_C(0x04)"
.LASF1276:
	.string	"BMI2_FEAT_BIT0 UINT8_C(1)"
.LASF309:
	.string	"__riscv_xlen 32"
.LASF1649:
	.string	"RT_UNUSED(x) ((void)x)"
.LASF1432:
	.string	"_FVWRITE_IN_STREAMIO 1"
.LASF810:
	.string	"BMI2_GYRO_SELF_OFF_SEL ((uint64_t)1 << BMI2_GYRO_SELF_OFF)"
.LASF384:
	.string	"__LEAST64 \"ll\""
.LASF1310:
	.string	"BMI2_START_UP_ERROR UINT8_C(0x06)"
.LASF1785:
	.string	"RT_DEVICE_CTRL_MTD_FORMAT (RT_DEVICE_CTRL_BASE(MTD) + 1)"
.LASF2019:
	.string	"bmi2_any_motion_config"
.LASF1350:
	.string	"RT_USING_SMALL_MEM "
.LASF423:
	.string	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)"
.LASF578:
	.string	"BMI2_W_PARTIAL_READ INT8_C(2)"
.LASF1626:
	.string	"__timer_t_defined "
.LASF1657:
	.string	"rt_inline static __inline"
.LASF103:
	.string	"__UINT16_MAX__ 0xffff"
.LASF818:
	.string	"BMI2_FREE_FALL_DET_SEL (1 << BMI2_FREE_FALL_DET)"
.LASF2374:
	.string	"data_start_index"
.LASF283:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF2123:
	.string	"step_counter_params"
.LASF1260:
	.string	"BMI2_INT_LEVEL_POS UINT8_C(0x01)"
.LASF2339:
	.string	"get_remap_axes"
.LASF168:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF1374:
	.string	"MSH_USING_BUILT_IN_COMMANDS "
.LASF1268:
	.string	"BMI2_FFULL_INT_STATUS_MASK UINT16_C(0x0100)"
.LASF2264:
	.string	"bmi2_do_gyro_st"
.LASF1387:
	.string	"RT_USING_PWM "
.LASF738:
	.string	"BMI2_STEP_ACTIVITY UINT8_C(8)"
.LASF1059:
	.string	"BMI2_SELECT_GYRO_SELF_TEST UINT8_C(0)"
.LASF872:
	.string	"BMI2_ACTIVITY_RECOG_EN_MASK UINT8_C(0x01)"
.LASF174:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF1020:
	.string	"BMI2_Z_AXIS_SIGN_MASK UINT8_C(0x01)"
.LASF1180:
	.string	"BMI2_FIFO_VIRT_ACT_RECOG_FRM UINT8_C(0xC8)"
.LASF906:
	.string	"BMI2_NO_MOT_INT_MASK UINT8_C(0x20)"
.LASF260:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF284:
	.string	"__NO_INLINE__ 1"
.LASF2279:
	.string	"set_st_running"
.LASF157:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF185:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF549:
	.string	"BMI2_E_ACC_GYR_INVALID_CFG INT8_C(-7)"
.LASF568:
	.string	"BMI2_E_PRECON_ERROR INT8_C(-26)"
.LASF2477:
	.string	"bmi2_set_remap_axes"
.LASF1679:
	.string	"RT_ENOSYS 6"
.LASF235:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF2221:
	.string	"cross_sense"
.LASF903:
	.string	"BMI2_ANY_NO_MOT_Z_SEL_MASK UINT16_C(0x8000)"
.LASF145:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF1355:
	.string	"RT_CONSOLEBUF_SIZE 128"
.LASF188:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF1828:
	.string	"rt_hw_cpu_icache_disable(...) "
.LASF853:
	.string	"BMI2_ANY_NO_MOT_EN_MASK UINT8_C(0x80)"
.LASF345:
	.string	"__have_longlong64 1"
.LASF1881:
	.string	"long unsigned int"
.LASF498:
	.string	"_GCC_SIZE_T "
.LASF2200:
	.string	"download_ready"
.LASF881:
	.string	"BMI2_STEP_COUNT_FEAT_EN_POS UINT8_C(0x04)"
.LASF1153:
	.string	"BMI2_AUX_READ_LEN_1 UINT8_C(0x01)"
.LASF1035:
	.string	"BMI2_GYRO_FOC_500_DPS_REF UINT16_C(66)"
.LASF901:
	.string	"BMI2_ANY_NO_MOT_X_SEL_MASK UINT16_C(0x2000)"
.LASF1039:
	.string	"BMI2_ACC_FOC_4G_REF UINT16_C(8192)"
.LASF1485:
	.string	"__GNUC_VA_LIST_COMPATIBILITY 1"
.LASF444:
	.string	"INT_FAST32_MAX (__INT_FAST32_MAX__)"
.LASF1167:
	.string	"BMI2_AUX_OFFSET_READ_OUT_POS UINT8_C(0x04)"
.LASF1390:
	.string	"U8G2_USE_HW_I2C "
.LASF1918:
	.string	"z_axis"
.LASF2211:
	.string	"sensor_time_byte1"
.LASF2210:
	.string	"sensor_time_byte2"
.LASF2209:
	.string	"sensor_time_byte3"
.LASF1700:
	.string	"RT_TIMER_FLAG_HARD_TIMER 0x0"
.LASF1736:
	.string	"RT_THREAD_CTRL_INFO 0x03"
.LASF531:
	.string	"BMI2_INTF_RETURN_TYPE int8_t"
.LASF2177:
	.string	"map_int"
.LASF1357:
	.string	"RT_VER_NUM 0x50001"
.LASF22:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF25:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF1758:
	.string	"RT_DEVICE_FLAG_DMA_RX 0x200"
.LASF1862:
	.string	"RT_DEBUG_SCHEDULER_AVAILABLE(need_check) "
.LASF1125:
	.string	"BMI2_GYR_RANGE_2000 UINT8_C(0x00)"
.LASF849:
	.string	"BMI2_GYR_USER_GAIN_FEAT_EN_OFFSET UINT8_C(0x05)"
.LASF175:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF2124:
	.string	"step_counter"
.LASF2457:
	.string	"sw_page"
.LASF1638:
	.string	"RT_FALSE 0"
.LASF1522:
	.string	"__nonnull_all __attribute__((__nonnull__))"
.LASF215:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF1139:
	.string	"BMI2_GYR_FILTER_PERF_MODE_POS UINT8_C(0x07)"
.LASF224:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF1839:
	.string	"rt_hw_isb() "
.LASF158:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF1476:
	.string	"__GNUCLIKE_MATH_BUILTIN_CONSTANTS "
.LASF1216:
	.string	"BMI2_FIFO_VIRT_ACC_AUX_LENGTH UINT8_C(17)"
.LASF1687:
	.string	"RT_IS_ALIGN(addr,align) ((!(addr & (align - 1))) && (addr != RT_NULL))"
.LASF1217:
	.string	"BMI2_FIFO_VIRT_GYR_AUX_LENGTH UINT8_C(17)"
.LASF1165:
	.string	"BMI2_AUX_FCU_WR_EN_POS UINT8_C(0x06)"
.LASF1850:
	.string	"rt_atomic_flag_clear(ptr) rt_hw_atomic_flag_clear(ptr)"
.LASF1417:
	.string	"_VA_LIST_ "
.LASF2495:
	.string	"accel_data_diff_mg"
.LASF698:
	.string	"BMI2_HC_ACT_RECG_BUF_SIZE_MASK UINT16_C(0xFFFF)"
.LASF523:
	.string	"_GCC_MAX_ALIGN_T "
.LASF2451:
	.string	"addr_array"
.LASF1719:
	.string	"RT_SIGNAL_COMMON_WAKEUP_MASK 0x02"
.LASF2502:
	.string	"bmi2_read_aux_man_mode"
.LASF1713:
	.string	"RT_TIMER_SKIP_LIST_MASK 0x3"
.LASF1810:
	.string	"rt_list_for_each_entry_safe(pos,n,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member), n = rt_list_entry(pos->member.next, typeof(*pos), member); &pos->member != (head); pos = n, n = rt_list_entry(n->member.next, typeof(*n), member))"
.LASF2175:
	.string	"get_tap_config"
.LASF1085:
	.string	"BMI2_ACC_RANGE_2G UINT8_C(0x00)"
.LASF1870:
	.string	"__int8_t"
.LASF2384:
	.string	"data_read_length"
.LASF2389:
	.string	"unpack_gyro_data"
.LASF463:
	.string	"INT16_C(x) __INT16_C(x)"
.LASF1218:
	.string	"BMI2_FIFO_VIRT_ACC_GYR_LENGTH UINT8_C(15)"
.LASF1027:
	.string	"BMI2_CRT_READY_FOR_DOWNLOAD_US UINT16_C(2000)"
.LASF20:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF279:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF485:
	.string	"__SIZE_T__ "
.LASF1722:
	.string	"RT_THREAD_SUSPEND RT_THREAD_SUSPEND_INTERRUPTIBLE"
.LASF32:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF451:
	.string	"UINTMAX_MAX (__UINTMAX_MAX__)"
.LASF1535:
	.string	"__containerof(x,s,m) ({ const volatile __typeof(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})"
.LASF1246:
	.string	"BMI2_INT_LATCH UINT8_C(1)"
.LASF1533:
	.string	"__offsetof(type,field) offsetof(type, field)"
.LASF315:
	.string	"NO_INIT 1"
.LASF715:
	.string	"BMI2_POWER_OPT_MODE UINT8_C(0)"
.LASF53:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF1414:
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
.LASF661:
	.string	"BMI2_PAGE_1 UINT8_C(1)"
.LASF178:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF2316:
	.string	"range_out"
.LASF1932:
	.string	"skipped_frame_count"
.LASF700:
	.string	"BMI2_GYRO_CROSS_AXES_SENSE_MASK UINT8_C(0x7F)"
.LASF842:
	.string	"BMI2_WAKE_UP_SINGLE_TAP_EN_MASK UINT16_C(0x0010)"
.LASF2435:
	.string	"validate_aux_config"
.LASF2383:
	.string	"aux_length"
.LASF861:
	.string	"BMI2_UP_HOLD_TO_WAKE_FEAT_EN_MASK UINT8_C(0x01)"
.LASF356:
	.string	"_SYS__INTSUP_H "
.LASF38:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF2434:
	.string	"get_accel_config"
.LASF1637:
	.string	"RT_TRUE 1"
.LASF1947:
	.string	"int_latch"
.LASF759:
	.string	"BMI2_STEP_COUNTER_PARAMS UINT8_C(29)"
.LASF854:
	.string	"BMI2_TILT_FEAT_EN_MASK UINT8_C(0x01)"
.LASF713:
	.string	"BMI2_NV_ACC_OFFSET_POS UINT8_C(0x03)"
.LASF1916:
	.string	"x_axis"
.LASF1517:
	.string	"__malloc_like __attribute__((__malloc__))"
.LASF2158:
	.string	"out_sens"
.LASF1925:
	.string	"header_enable"
.LASF1405:
	.string	"BSP_I2C1_SDA_PIN 27"
.LASF1767:
	.string	"RT_DEVICE_CTRL_RESUME 0x01"
.LASF1124:
	.string	"BMI2_GYR_OIS_2000 UINT8_C(0x01)"
.LASF1021:
	.string	"BMI2_X_AXIS_SIGN_POS UINT8_C(0x02)"
.LASF1459:
	.string	"__THROW "
.LASF716:
	.string	"BMI2_PERF_OPT_MODE UINT8_C(1)"
.LASF457:
	.string	"WCHAR_MIN (__WCHAR_MIN__)"
.LASF822:
	.string	"BMI2_WAKEUP_SINGLE_TAP_EN_MASK UINT8_C(0x01)"
.LASF825:
	.string	"BMI2_WAKEUP_DATA_REG_EN_MASK UINT8_C(0x08)"
.LASF2312:
	.string	"g_val"
.LASF862:
	.string	"BMI2_GLANCE_FEAT_EN_MASK UINT8_C(0x01)"
.LASF1528:
	.string	"__predict_true(exp) __builtin_expect((exp), 1)"
.LASF863:
	.string	"BMI2_WAKE_UP_FEAT_EN_MASK UINT8_C(0x01)"
.LASF1538:
	.string	"__format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))"
.LASF1141:
	.string	"BMI2_AUX_ODR_0_78HZ UINT8_C(0x01)"
.LASF1447:
	.string	"_READ_WRITE_BUFSIZE_TYPE int"
.LASF968:
	.string	"BMI2_ACC_X_OK_MASK UINT8_C(0x02)"
.LASF1741:
	.string	"RT_IPC_CMD_RESET 0x01"
.LASF879:
	.string	"BMI2_ANY_NO_MOT_EN_POS UINT8_C(0x07)"
.LASF645:
	.string	"BMI2_G_TRIGGER_CMD UINT8_C(0x02)"
.LASF1063:
	.string	"BMI2_GYRO_SELF_TEST_SEL UINT8_C(0)"
.LASF2308:
	.string	"bit_pos_3_9mg_prev_bit"
.LASF375:
	.string	"__INT32 \"l\""
.LASF2412:
	.string	"acc_count"
.LASF1263:
	.string	"BMI2_INT_INPUT_EN_POS UINT8_C(0x04)"
.LASF2194:
	.string	"bmi2_offset_delta"
.LASF179:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF322:
	.string	"BMI2_H_ "
.LASF1777:
	.string	"RT_DEVICE_CTRL_BASE(Type) ((RT_Device_Class_ ##Type + 1) * 0x100)"
.LASF2113:
	.string	"mingdithreshold_rej"
.LASF1875:
	.string	"short int"
.LASF1142:
	.string	"BMI2_AUX_ODR_1_56HZ UINT8_C(0x02)"
.LASF768:
	.string	"BMI2_AXIS_MAP UINT8_C(38)"
.LASF1577:
	.string	"_MACHINE__TYPES_H "
.LASF717:
	.string	"BMI2_CONFIG_INFO_LOWER UINT8_C(52)"
.LASF6:
	.string	"__GNUC_MINOR__ 2"
.LASF781:
	.string	"BMI2_LAPTOP_POSITION_DETECTOR_2 UINT8_C(51)"
.LASF2228:
	.string	"user_gain_stat"
.LASF394:
	.string	"__int32_t_defined 1"
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF1783:
	.string	"RT_DEVICE_CTRL_BLK_PARTITION (RT_DEVICE_CTRL_BASE(Block) + 5)"
.LASF1559:
	.string	"__NULLABILITY_PRAGMA_POP "
.LASF848:
	.string	"BMI2_STEP_COUNT_FEAT_EN_OFFSET UINT8_C(0x01)"
.LASF1988:
	.string	"aux_data"
.LASF997:
	.string	"BMI2_WRIST_GEST_WH_INT UINT8_C(0x10)"
.LASF621:
	.string	"BMI2_INT1_MAP_FEAT_ADDR UINT8_C(0x56)"
.LASF921:
	.string	"BMI2_SIG_MOT_PARAM_3_MASK UINT16_C(0xFFFF)"
.LASF1193:
	.string	"BMI2_FIFO_AUX_EN UINT16_C(0x2000)"
.LASF54:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF572:
	.string	"BMI2_E_WRITE_CYCLE_ONGOING INT8_C(-30)"
.LASF2378:
	.string	"frame"
.LASF2271:
	.string	"config_file_size"
.LASF2520:
	.string	"gyro_data"
.LASF1554:
	.string	"__DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))"
.LASF1837:
	.string	"rt_hw_spin_lock(lock) *(lock) = rt_hw_interrupt_disable()"
.LASF1241:
	.string	"BMI2_FIFO_VIRT_FRM_MODE_MASK UINT8_C(0xC0)"
.LASF2548:
	.string	"bmi2_set_regs"
.LASF1779:
	.string	"RT_DEVICE_CTRL_BLK_GETGEOME (RT_DEVICE_CTRL_BASE(Block) + 1)"
.LASF5:
	.string	"__GNUC__ 8"
.LASF1054:
	.string	"BMI2_FOC_SAMPLE_LIMIT UINT8_C(128)"
.LASF2446:
	.string	"validate_bw_perf_mode"
.LASF1895:
	.string	"bmi2_write_fptr_t"
.LASF23:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF1031:
	.string	"BMI2_CRT_MIN_BURST_WORD_LENGTH UINT8_C(2)"
.LASF2315:
	.string	"range_in"
.LASF804:
	.string	"BMI2_LOW_G_SEL (1 << BMI2_LOW_G)"
.LASF1198:
	.string	"BMI2_FIFO_ACC_LENGTH UINT8_C(6)"
.LASF1311:
	.string	"BMI2_COMPAT_ERROR UINT8_C(0x07)"
.LASF1259:
	.string	"BMI2_INT_INPUT_EN_MASK UINT8_C(0x10)"
.LASF2041:
	.string	"ratio_z"
.LASF1725:
	.string	"RT_THREAD_STAT_MASK 0x07"
.LASF1371:
	.string	"FINSH_HISTORY_LINES 5"
.LASF1231:
	.string	"BMI2_FIFO_SELF_WAKE_UP_MASK UINT8_C(0x02)"
.LASF118:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF1189:
	.string	"BMI2_FIFO_TIME_EN UINT16_C(0x0002)"
.LASF1129:
	.string	"BMI2_GYR_RANGE_125 UINT8_C(0x04)"
.LASF104:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF240:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF2385:
	.string	"skip_length"
.LASF2110:
	.string	"segment_size"
.LASF2458:
	.string	"bytes_remain"
.LASF404:
	.string	"__int_least32_t_defined 1"
.LASF2261:
	.string	"do_gtrigger_test"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF323:
	.string	"BMI2_DEFS_H_ "
.LASF426:
	.string	"INT32_MAX (__INT32_MAX__)"
.LASF779:
	.string	"BMI2_LPD UINT8_C(49)"
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC, 32-bit) 8.2.0"
