@19
M=0            // Reiniciamos siempre el resultado a 0

@18
D=M
@temp
M=D            // Leemos lo que esta en la posicion 18 y lo "guardamos" en un temporal para operar

@i
M=1            // i es el numero impar que vamos a estar actualizando

(LOOP)
    @temp
    D=M
    @i
    D=D-M
    @END
    D;JLT      // Si [temp - i < 0=] entonces terminamos

    @i
    D=M
    @temp
    M=M-D      // Al temporal le restamos el impar

    @19
    M=M+1      // En @19 guardamos el numero de iteraciones

    @i
    M=M+1
    M=M+1      // Convertimos i al siguiente impar

    @LOOP
    0;JMP

(END)
@END
0;JMP
