// SQRT.asm
// floor(sqrt(R0)) -> R1

@19
M=0            // result = 0

@100
D=A
@18
M=D
@temp
M=D            // temp = R0

@i
M=1            // i = 1  (odd numbers: 1,3,5,...)

(LOOP)
    @temp
    D=M
    @i
    D=D-M
    @END
    D;JLT      // if temp - i < 0 -> done

    @i
    D=M
    @temp
    M=M-D      // temp -= i

    @19
    M=M+1      // result++

    @i
    M=M+1
    M=M+1      // i += 2

    @LOOP
    0;JMP

(END)
@END
0;JMP          // halt (spin)
