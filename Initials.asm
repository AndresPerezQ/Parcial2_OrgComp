(draw)
	// put bitmap location value in R12
	// put code return address in R13
	@SCREEN
	D=A
	@R12
	AD=D+M
	// row 1
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 2
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 3
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 4
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 5
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 6
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 7
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 8
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 9
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 10
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 11
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 12
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 13
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 14
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 15
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 16
	D=A // D holds previous addr
	@20
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	@8 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=A-D // RAM[addr]=-val
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	@7 // A holds val
	D=D+A // D = addr + val
	A=D-A // A=addr + val - val = addr
	M=D-A // RAM[addr] = val
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// return
	@R13
	A=M
	D;JMP
