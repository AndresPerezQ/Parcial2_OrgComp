// Loop de escucha: si se presiona 'A' (ASCII 65) → ir a (LINE12).
// Tras ejecutar (LINE12), vuelve a (LOOP) a escuchar otra vez.
@SCREEN
D = A
@2
M = D

(LOOP)
    @KBD
    D=M
    @LOOP
    D;JEQ              // sin tecla → seguir escuchando

    @65
    D=D-A
    @LETRA_A
    D;JEQ              // si era 'A' → saltar a 'LETRA_A'

    @KBD
    D=M
    @74
    D=D-A
    @LETRA_J
    D;JEQ               // si era 'J' → saltar a 'LETRA_J'

    @KBD
    D=M
    @129
    D=D-A
    @4
    M = D
    @5
    D = A
    @3
    M = D
    @4
    D = M
    @ERASE
    D;JEQ               // si era 'BACKSPACE' → saltar a 'ERASE'

    @LOOP
    0;JMP              // otra tecla → seguir escuchando

(LETRA_A)
    @2     // Definimos la posicion inicial I guess
    A = M
    D = A + 1
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP1)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP1
        D;JGT

    @2
    A = M
    D = A
    @2
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP2)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP2
        D;JGT

    @2
    A = M
    D = A
    @512
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP3)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP3
        D;JGT

    @2
    A = M
    D = A
    @3
    D = D + A
    @512
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP4)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP4
        D;JGT

    @2
    A = M
    D = A
    @1024
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP5)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP5
        D;JGT

    @2
    A = M
    D = A
    @1
    D = D + A
    @1024
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP6)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP6
        D;JGT

    @2
    A = M
    D = A
    @2
    D = D + A
    @1024
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP7)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP7
        D;JGT

    @2
    A = M
    D = A
    @3
    D = D + A
    @1024
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP8)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP8
        D;JGT

    @2
    A = M
    D = A
    @1536
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP9)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP9
        D;JGT

    @2
    A = M
    D = A
    @3
    D = D + A
    @1536
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP10)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP10
        D;JGT

    @2
    A = M
    D = A
    @2048
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP11)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP11
        D;JGT

    @2
    A = M
    D = A
    @3
    D = D + A
    @2048
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP12)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP12
        D;JGT
        @R1
        M=1

        // Volver a escuchar
        @5
        D = A
        @2
        M = M + D
        
        @LOOP
        0;JMP


(LETRA_J)
    @2     // Definimos la posicion inicial I guess
    A = M
    D = A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP13)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP13
        D;JGT

    @2
    A = M
    D = A
    @1
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP14)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP14
        D;JGT

    @2
    A = M
    D = A
    @2
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP15)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP15
        D;JGT

    @2
    A = M
    D = A
    @3
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP16)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP16
        D;JGT

    @2
    A = M
    D = A
    @3
    D = D + A
    @512
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP17)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP17
        D;JGT

    @2
    A = M
    D = A
    @3
    D = D + A
    @1024
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP18)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP18
        D;JGT

    @2
    A = M
    D = A
    @1536
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP19)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP19
        D;JGT

    @2
    A = M
    D = A
    @3
    D = D + A
    @1536
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP20)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP20
        D;JGT

    @2
    A = M
    D = A
    @1
    D = D + A
    @2048
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP21)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP21
        D;JGT

    @2
    A = M
    D = A
    @2
    D = D + A
    @2048
    D = D + A
    @addr
    M = D

    @16         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP22)
        @addr   // Pintamos la "fila"
        A = M
        M = -1

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP22
        D;JGT

        // Volver a escuchar
        @5
        D = A
        @2
        M = M + D
        
        @LOOP
        0;JMP

(ERASE)
    @2
    D = M

    @addr
    M = D

    @80         // Definimos el scope de cada cuadro (Con este son cuadritos de 16x16)
    D = A
    @rows
    M = D   

    (LOOP_ERASE)
        @addr   // Pintamos la "fila"
        A = M
        M = 0

        @addr   // Vamos a la siguiente "fila" sumandole 32 a la posicion que guardamos en @addr
        D=M
        @32
        D=D+A
        @addr
        M=D

        @rows   // Este es basicamente el for_loop que se repite la cantidad de veces que guardemos en @rows
        M=M-1
        D=M
        @LOOP_ERASE
        D;JGT
        
        @2
        M = M - 1

        @3
        M = M - 1
        D = M

        @ERASE
        D;JGE

        @2
        M = M + 1
        @LOOP
        0;JMP