/*			Global Macro			*/
`define RstEnable		1'b1		//reset
`define RstDisable		1'b0		
`define ZeroWord		32'h00000000	//32bits 0
`define WriteEnable 		1'b1		//write
`define WriteDisable		1'b0		
`define ReadEnable		1'b1		//read
`define ReadDisable		1'b0
`define AluOpBus		7:0		//translate aluop_o bus
`define AluSelBus		2:0		//translate alusel_o bus
`define InstValid		1'b0		//instruction enable
`define InstInvalid		1'b1		//instruction disable
`define True_v			1'b1		//logic true
`define Flase_v			1'b0
`define ChipEnable		1'b1		//chip enable
`define ChipDisable		1'b0

/*			specific instruction macro			*/
`define EXE_ORI			6'b001101	//ORI instruction
`define EXE_NOP			6'b000000

//AluOp
`define EXE_OR_OP		8'b00100101
`define EXE_NOP_OP		8'b00000000

//AluSel
`define EXE_RES_LOGIC		3'b001
`define EXE_RES_NOP		3'b000

/*			instruction memory			*/
`define InstAddrBus		31:0		//ROM address bus width
`define InstBus			31:0		//ROM data bus width
`define InstMemNum		131071		//memory data of ROM
`define InstMemNumLog2		17		//actual width of ROM

/*			registers			*/
`define RegAddrBus		4:0		//Regfile address bus width
`define RegBus			31:0		//RegFile data bus width
`define RegWidth		32		//width of registers
`define DoubleRegWidth		64		
`define RegNum			32
`define RegNumLog2		5		//2^5=32, digits of register address
`define NOPRegAddr		5'b00000


