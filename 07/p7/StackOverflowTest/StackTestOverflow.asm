//push constant 0
	@0
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

//sub
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D

//push constant 2
	@2
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//lt
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
	M=-1
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
	M=0
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
	M=-1
(CON_0)

//push constant 2
	@2
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 0
	@0
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

//sub
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D

//lt
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
	M=-1
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
	M=0
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
	M=-1
(CON_1)

//push constant 0
	@0
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

//sub
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D

//push constant 2
	@2
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//gt
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
	M=-1
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
	M=0
	@CON_2
	0;JMP
(GRATER_2)
	@SP
	A=M-1
	M=-1
	@CON_2
	0;JMP
(LOWER_2)
	@SP
	A=M-1
	M=0
(CON_2)

//push constant 2
	@2
	D=A
	@SP
	M=M+1
	A=M-1
	M=D

//push constant 0
	@0
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

//sub
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D

//gt
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
	M=0
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
	M=-1
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
	M=-1
	@CON_3
	0;JMP
(LOWER_3)
	@SP
	A=M-1
	M=0
(CON_3)

