//C_PUSH constant 3030
@3030
D=A
@SP
A=M
M=D
@SP
M=M+1
//C_POP pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D
//C_PUSH constant 3040
@3040
D=A
@SP
A=M
M=D
@SP
M=M+1
//C_POP pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D
//C_PUSH constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//C_POP this 2
@THIS
D=M
@2
D=D+A
@addr_2
M=D
@SP
M=M-1
A=M
D=M
@addr_2
A=M
M=D
//C_PUSH constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//C_POP that 6
@THAT
D=M
@6
D=D+A
@addr_3
M=D
@SP
M=M-1
A=M
D=M
@addr_3
A=M
M=D
//C_PUSH pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//C_PUSH pointer 1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
A=A-1
D=D+M
M=D
//C_PUSH this 2
@THIS
D=M
@2
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
M=D
//C_PUSH that 6
@THAT
D=M
@6
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
A=A-1
D=D+M
M=D
