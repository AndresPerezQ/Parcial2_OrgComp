@SCREEN     // Definimos la posicion inicial I guess
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

@SCREEN
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

@SCREEN
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

@SCREEN
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

@SCREEN
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

@SCREEN
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

@SCREEN
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

@SCREEN
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

@SCREEN
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

@SCREEN
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

@SCREEN
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

@SCREEN
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

@SCREEN     // Definimos la posicion inicial I guess
D = A
@5
D = D + A
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

@SCREEN
D = A
@6
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

@SCREEN
D = A
@7
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

@SCREEN
D = A
@8
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

@SCREEN
D = A
@8
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

@SCREEN
D = A
@8
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

@SCREEN
D = A
@5
D = D + A
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

@SCREEN
D = A
@8
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

@SCREEN
D = A
@6
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

@SCREEN
D = A
@7
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

(END)
@END
0;JMP