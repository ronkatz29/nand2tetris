//push constant 17
	@17
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 17
	@17
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//eq
	@SP
	A=M-1
	D=M
	@FIRST_PLUS_0
	D;JGT
	@FIRST_MINUS_0
	D;JLT
	@SAME_SIGN_0
	0;JMP
(FIRST_PLUS_0)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_LT_0
	D;JLT
	@SAME_SIGN_0
	0;JMP
(DIF_SIGN_LT_0)
	@SP
	AM=M-1
	A=A-1
	M=0
	@CON_0
	0;JMP
(FIRST_MINUS_0)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_GT_0
	D;JGT
	@SAME_SIGN_0
	0;JMP
(DIF_SIGN_GT_0)
	@SP
	AM=M-1
	A=A-1
	M=0
	@CON_0
	0;JMP
(SAME_SIGN_0)
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D
	D=M
	@GRATER_0
	D;JGT
	@LOWER_0
	D;JLT
	@SP
	A=M-1
	M=-1
	@CON_0
	0;JMP
(GRATER_0)
	@SP
	A=M-1
	M=0
	@CON_0
	0;JMP
(LOWER_0)
	@SP
	A=M-1
	M=0
(CON_0)

//push constant 17
	@17
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 16
	@16
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//eq
	@SP
	A=M-1
	D=M
	@FIRST_PLUS_1
	D;JGT
	@FIRST_MINUS_1
	D;JLT
	@SAME_SIGN_1
	0;JMP
(FIRST_PLUS_1)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_LT_1
	D;JLT
	@SAME_SIGN_1
	0;JMP
(DIF_SIGN_LT_1)
	@SP
	AM=M-1
	A=A-1
	M=0
	@CON_1
	0;JMP
(FIRST_MINUS_1)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_GT_1
	D;JGT
	@SAME_SIGN_1
	0;JMP
(DIF_SIGN_GT_1)
	@SP
	AM=M-1
	A=A-1
	M=0
	@CON_1
	0;JMP
(SAME_SIGN_1)
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D
	D=M
	@GRATER_1
	D;JGT
	@LOWER_1
	D;JLT
	@SP
	A=M-1
	M=-1
	@CON_1
	0;JMP
(GRATER_1)
	@SP
	A=M-1
	M=0
	@CON_1
	0;JMP
(LOWER_1)
	@SP
	A=M-1
	M=0
(CON_1)

//push constant 16
	@16
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 17
	@17
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//eq
	@SP
	A=M-1
	D=M
	@FIRST_PLUS_2
	D;JGT
	@FIRST_MINUS_2
	D;JLT
	@SAME_SIGN_2
	0;JMP
(FIRST_PLUS_2)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_LT_2
	D;JLT
	@SAME_SIGN_2
	0;JMP
(DIF_SIGN_LT_2)
	@SP
	AM=M-1
	A=A-1
	M=0
	@CON_2
	0;JMP
(FIRST_MINUS_2)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_GT_2
	D;JGT
	@SAME_SIGN_2
	0;JMP
(DIF_SIGN_GT_2)
	@SP
	AM=M-1
	A=A-1
	M=0
	@CON_2
	0;JMP
(SAME_SIGN_2)
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D
	D=M
	@GRATER_2
	D;JGT
	@LOWER_2
	D;JLT
	@SP
	A=M-1
	M=-1
	@CON_2
	0;JMP
(GRATER_2)
	@SP
	A=M-1
	M=0
	@CON_2
	0;JMP
(LOWER_2)
	@SP
	A=M-1
	M=0
(CON_2)

//push constant 892
	@892
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 891
	@891
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//lt
	@SP
	A=M-1
	D=M
	@FIRST_PLUS_3
	D;JGT
	@FIRST_MINUS_3
	D;JLT
	@SAME_SIGN_3
	0;JMP
(FIRST_PLUS_3)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_LT_3
	D;JLT
	@SAME_SIGN_3
	0;JMP
(DIF_SIGN_LT_3)
	@SP
	AM=M-1
	A=A-1
	M=-1
	@CON_3
	0;JMP
(FIRST_MINUS_3)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_GT_3
	D;JGT
	@SAME_SIGN_3
	0;JMP
(DIF_SIGN_GT_3)
	@SP
	AM=M-1
	A=A-1
	M=0
	@CON_3
	0;JMP
(SAME_SIGN_3)
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D
	D=M
	@GRATER_3
	D;JGT
	@LOWER_3
	D;JLT
	@SP
	A=M-1
	M=0
	@CON_3
	0;JMP
(GRATER_3)
	@SP
	A=M-1
	M=0
	@CON_3
	0;JMP
(LOWER_3)
	@SP
	A=M-1
	M=-1
(CON_3)

//push constant 891
	@891
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 892
	@892
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//lt
	@SP
	A=M-1
	D=M
	@FIRST_PLUS_4
	D;JGT
	@FIRST_MINUS_4
	D;JLT
	@SAME_SIGN_4
	0;JMP
(FIRST_PLUS_4)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_LT_4
	D;JLT
	@SAME_SIGN_4
	0;JMP
(DIF_SIGN_LT_4)
	@SP
	AM=M-1
	A=A-1
	M=-1
	@CON_4
	0;JMP
(FIRST_MINUS_4)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_GT_4
	D;JGT
	@SAME_SIGN_4
	0;JMP
(DIF_SIGN_GT_4)
	@SP
	AM=M-1
	A=A-1
	M=0
	@CON_4
	0;JMP
(SAME_SIGN_4)
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D
	D=M
	@GRATER_4
	D;JGT
	@LOWER_4
	D;JLT
	@SP
	A=M-1
	M=0
	@CON_4
	0;JMP
(GRATER_4)
	@SP
	A=M-1
	M=0
	@CON_4
	0;JMP
(LOWER_4)
	@SP
	A=M-1
	M=-1
(CON_4)

//push constant 891
	@891
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 891
	@891
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//lt
	@SP
	A=M-1
	D=M
	@FIRST_PLUS_5
	D;JGT
	@FIRST_MINUS_5
	D;JLT
	@SAME_SIGN_5
	0;JMP
(FIRST_PLUS_5)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_LT_5
	D;JLT
	@SAME_SIGN_5
	0;JMP
(DIF_SIGN_LT_5)
	@SP
	AM=M-1
	A=A-1
	M=-1
	@CON_5
	0;JMP
(FIRST_MINUS_5)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_GT_5
	D;JGT
	@SAME_SIGN_5
	0;JMP
(DIF_SIGN_GT_5)
	@SP
	AM=M-1
	A=A-1
	M=0
	@CON_5
	0;JMP
(SAME_SIGN_5)
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D
	D=M
	@GRATER_5
	D;JGT
	@LOWER_5
	D;JLT
	@SP
	A=M-1
	M=0
	@CON_5
	0;JMP
(GRATER_5)
	@SP
	A=M-1
	M=0
	@CON_5
	0;JMP
(LOWER_5)
	@SP
	A=M-1
	M=-1
(CON_5)

//push constant 32767
	@32767
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 32766
	@32766
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//gt
	@SP
	A=M-1
	D=M
	@FIRST_PLUS_6
	D;JGT
	@FIRST_MINUS_6
	D;JLT
	@SAME_SIGN_6
	0;JMP
(FIRST_PLUS_6)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_LT_6
	D;JLT
	@SAME_SIGN_6
	0;JMP
(DIF_SIGN_LT_6)
	@SP
	AM=M-1
	A=A-1
	M=0
	@CON_6
	0;JMP
(FIRST_MINUS_6)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_GT_6
	D;JGT
	@SAME_SIGN_6
	0;JMP
(DIF_SIGN_GT_6)
	@SP
	AM=M-1
	A=A-1
	M=-1
	@CON_6
	0;JMP
(SAME_SIGN_6)
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D
	D=M
	@GRATER_6
	D;JGT
	@LOWER_6
	D;JLT
	@SP
	A=M-1
	M=0
	@CON_6
	0;JMP
(GRATER_6)
	@SP
	A=M-1
	M=-1
	@CON_6
	0;JMP
(LOWER_6)
	@SP
	A=M-1
	M=0
(CON_6)

//push constant 32766
	@32766
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 32767
	@32767
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//gt
	@SP
	A=M-1
	D=M
	@FIRST_PLUS_7
	D;JGT
	@FIRST_MINUS_7
	D;JLT
	@SAME_SIGN_7
	0;JMP
(FIRST_PLUS_7)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_LT_7
	D;JLT
	@SAME_SIGN_7
	0;JMP
(DIF_SIGN_LT_7)
	@SP
	AM=M-1
	A=A-1
	M=0
	@CON_7
	0;JMP
(FIRST_MINUS_7)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_GT_7
	D;JGT
	@SAME_SIGN_7
	0;JMP
(DIF_SIGN_GT_7)
	@SP
	AM=M-1
	A=A-1
	M=-1
	@CON_7
	0;JMP
(SAME_SIGN_7)
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D
	D=M
	@GRATER_7
	D;JGT
	@LOWER_7
	D;JLT
	@SP
	A=M-1
	M=0
	@CON_7
	0;JMP
(GRATER_7)
	@SP
	A=M-1
	M=-1
	@CON_7
	0;JMP
(LOWER_7)
	@SP
	A=M-1
	M=0
(CON_7)

//push constant 32766
	@32766
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 32766
	@32766
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//gt
	@SP
	A=M-1
	D=M
	@FIRST_PLUS_8
	D;JGT
	@FIRST_MINUS_8
	D;JLT
	@SAME_SIGN_8
	0;JMP
(FIRST_PLUS_8)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_LT_8
	D;JLT
	@SAME_SIGN_8
	0;JMP
(DIF_SIGN_LT_8)
	@SP
	AM=M-1
	A=A-1
	M=0
	@CON_8
	0;JMP
(FIRST_MINUS_8)
	@SP
	A=M-1
	A=A-1
	D=M
	@DIF_SIGN_GT_8
	D;JGT
	@SAME_SIGN_8
	0;JMP
(DIF_SIGN_GT_8)
	@SP
	AM=M-1
	A=A-1
	M=-1
	@CON_8
	0;JMP
(SAME_SIGN_8)
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D
	D=M
	@GRATER_8
	D;JGT
	@LOWER_8
	D;JLT
	@SP
	A=M-1
	M=0
	@CON_8
	0;JMP
(GRATER_8)
	@SP
	A=M-1
	M=-1
	@CON_8
	0;JMP
(LOWER_8)
	@SP
	A=M-1
	M=0
(CON_8)

//push constant 57
	@57
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 31
	@31
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 53
	@53
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//add
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M+D

//push constant 112
	@112
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//sub
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D

//neg
	@SP
	A=M-1
	M=-M
	D=A+1
	@SP
	M=D

//and
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M&D

//push constant 82
	@82
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//or
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M|D

//not
	@SP
	A=M-1
	M=!M

