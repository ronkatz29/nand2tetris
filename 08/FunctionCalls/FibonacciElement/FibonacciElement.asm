//Init command
	@256
	D=A
	@SP
	M=D
	@RETURN_ADDRESS_0
	D=A
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@LCL
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@ARG
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@THIS
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@THAT
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@SP
	D=M
	@5
	D=D-A
	@0
	D=D-A
	@ARG
	M=D
	@SP
	D=M
	@LCL
	M=D
	@Sys.init
	0;JMP
(RETURN_ADDRESS_0)
//function Main.fibonacci 0
(Main.fibonacci)

//push argument 0
	@0
	D=A
	@ARG
	A=M+D
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1

//push constant 2
	@2
	D=A
	@SP
	A=M
	M=D
	@SP
	M=M+1

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

//if-goto IF_TRUE
	@SP
	AM=M-1
	D=M
	@IF_TRUE
	D;JNE

//goto IF_FALSE
	@IF_FALSE
	0;JMP

//label IF_TRUE
(IF_TRUE)

//push argument 0
	@0
	D=A
	@ARG
	A=M+D
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1

//return
	@LCL
	D=M
	@endframe
	M=D
	@endframe
	D=M
	@5
	D=D-A
	A=D
	D=M
	@retaddr
	M=D
	@SP
	AM=M-1
	D=M
	@ARG
	A=M
	M=D
	@ARG
	D=M+1
	@SP
	M=D
	@endframe
	D=M
	@1
	D=D-A
	A=D
	D=M
	@THAT
	M=D
	@endframe
	D=M
	@2
	D=D-A
	A=D
	D=M
	@THIS
	M=D
	@endframe
	D=M
	@3
	D=D-A
	A=D
	D=M
	@ARG
	M=D
	@endframe
	D=M
	@4
	D=D-A
	A=D
	D=M
	@LCL
	M=D
	@retaddr
	A=M
	0;JMP

//label IF_FALSE
(IF_FALSE)

//push argument 0
	@0
	D=A
	@ARG
	A=M+D
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1

//push constant 2
	@2
	D=A
	@SP
	A=M
	M=D
	@SP
	M=M+1

//sub
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D

//call Main.fibonacci 1
	@RETURN_ADDRESS_2
	D=A
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@LCL
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@ARG
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@THIS
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@THAT
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@SP
	D=M
	@5
	D=D-A
	@1
	D=D-A
	@ARG
	M=D
	@SP
	D=M
	@LCL
	M=D
	@Main.fibonacci
	0;JMP
(RETURN_ADDRESS_2)

//push argument 0
	@0
	D=A
	@ARG
	A=M+D
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1

//push constant 1
	@1
	D=A
	@SP
	A=M
	M=D
	@SP
	M=M+1

//sub
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M-D

//call Main.fibonacci 1
	@RETURN_ADDRESS_3
	D=A
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@LCL
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@ARG
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@THIS
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@THAT
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@SP
	D=M
	@5
	D=D-A
	@1
	D=D-A
	@ARG
	M=D
	@SP
	D=M
	@LCL
	M=D
	@Main.fibonacci
	0;JMP
(RETURN_ADDRESS_3)

//add
	@SP
	AM=M-1
	D=M
	A=A-1
	M=M+D

//return
	@LCL
	D=M
	@endframe
	M=D
	@endframe
	D=M
	@5
	D=D-A
	A=D
	D=M
	@retaddr
	M=D
	@SP
	AM=M-1
	D=M
	@ARG
	A=M
	M=D
	@ARG
	D=M+1
	@SP
	M=D
	@endframe
	D=M
	@1
	D=D-A
	A=D
	D=M
	@THAT
	M=D
	@endframe
	D=M
	@2
	D=D-A
	A=D
	D=M
	@THIS
	M=D
	@endframe
	D=M
	@3
	D=D-A
	A=D
	D=M
	@ARG
	M=D
	@endframe
	D=M
	@4
	D=D-A
	A=D
	D=M
	@LCL
	M=D
	@retaddr
	A=M
	0;JMP

//function Sys.init 0
(Sys.init)

//push constant 4
	@4
	D=A
	@SP
	A=M
	M=D
	@SP
	M=M+1

//call Main.fibonacci 1
	@RETURN_ADDRESS_4
	D=A
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@LCL
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@ARG
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@THIS
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@THAT
	D=M
	@SP
	A=M
	M=D
	@SP
	M=M+1
	@SP
	D=M
	@5
	D=D-A
	@1
	D=D-A
	@ARG
	M=D
	@SP
	D=M
	@LCL
	M=D
	@Main.fibonacci
	0;JMP
(RETURN_ADDRESS_4)

//label WHILE
(WHILE)

//goto WHILE
	@WHILE
	0;JMP

