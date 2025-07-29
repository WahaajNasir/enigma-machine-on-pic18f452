
_get7SegVal:

;TestMicroC.c,82 :: 		unsigned char get7SegVal(unsigned char input_num)
;TestMicroC.c,84 :: 		switch(input_num)
	GOTO        L_get7SegVal0
;TestMicroC.c,86 :: 		case 0b000000: return 0; // 0
L_get7SegVal2:
	CLRF        R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,87 :: 		case 0b000001: return 1; // 1
L_get7SegVal3:
	MOVLW       1
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,88 :: 		case 0b000010: return 2; // 2
L_get7SegVal4:
	MOVLW       2
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,89 :: 		case 0b000011: return 3; // 3
L_get7SegVal5:
	MOVLW       3
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,90 :: 		case 0b000100: return 4; // 4
L_get7SegVal6:
	MOVLW       4
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,91 :: 		case 0b000101: return 5; // 5
L_get7SegVal7:
	MOVLW       5
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,92 :: 		case 0b000110: return 6; // 6
L_get7SegVal8:
	MOVLW       6
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,93 :: 		case 0b000111: return 7; // 7
L_get7SegVal9:
	MOVLW       7
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,94 :: 		case 0b001000: return 8; // 8
L_get7SegVal10:
	MOVLW       8
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,95 :: 		case 0b001001: return 9; // 9
L_get7SegVal11:
	MOVLW       9
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,96 :: 		case 0b001010: return 10; // A
L_get7SegVal12:
	MOVLW       10
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,97 :: 		case 0b001011: return 11; // B
L_get7SegVal13:
	MOVLW       11
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,98 :: 		case 0b001100: return 12; // C
L_get7SegVal14:
	MOVLW       12
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,99 :: 		case 0b001101: return 13; // D
L_get7SegVal15:
	MOVLW       13
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,100 :: 		case 0b001110: return 14; // E
L_get7SegVal16:
	MOVLW       14
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,101 :: 		case 0b001111: return 15; // F
L_get7SegVal17:
	MOVLW       15
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,102 :: 		case 0b010000: return 16; // G
L_get7SegVal18:
	MOVLW       16
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,103 :: 		case 0b010001: return 17; // H
L_get7SegVal19:
	MOVLW       17
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,104 :: 		case 0b010010: return 18; // I
L_get7SegVal20:
	MOVLW       18
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,105 :: 		case 0b010011: return 19; // J
L_get7SegVal21:
	MOVLW       19
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,106 :: 		case 0b010100: return 20; // K
L_get7SegVal22:
	MOVLW       20
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,107 :: 		case 0b010101: return 21; // L
L_get7SegVal23:
	MOVLW       21
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,108 :: 		case 0b010110: return 22; // M
L_get7SegVal24:
	MOVLW       22
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,109 :: 		case 0b010111: return 23; // N
L_get7SegVal25:
	MOVLW       23
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,110 :: 		case 0b011000: return 24; // O
L_get7SegVal26:
	MOVLW       24
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,111 :: 		case 0b011001: return 25; // P
L_get7SegVal27:
	MOVLW       25
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,112 :: 		case 0b011010: return 26; // Q
L_get7SegVal28:
	MOVLW       26
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,113 :: 		case 0b011011: return 27; // R
L_get7SegVal29:
	MOVLW       27
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,114 :: 		case 0b011100: return 28; // S
L_get7SegVal30:
	MOVLW       28
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,115 :: 		case 0b011101: return 29; // T
L_get7SegVal31:
	MOVLW       29
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,116 :: 		case 0b011110: return 30; // U
L_get7SegVal32:
	MOVLW       30
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,117 :: 		case 0b011111: return 31; // V
L_get7SegVal33:
	MOVLW       31
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,118 :: 		case 0b100000: return 32; // W
L_get7SegVal34:
	MOVLW       32
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,119 :: 		case 0b100001: return 33; // X
L_get7SegVal35:
	MOVLW       33
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,120 :: 		case 0b100010: return 34; // Y
L_get7SegVal36:
	MOVLW       34
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,121 :: 		case 0b100011: return 35; // Z
L_get7SegVal37:
	MOVLW       35
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,122 :: 		default: return 255; // Return 255 (or an error value) for invalid input
L_get7SegVal38:
	MOVLW       255
	MOVWF       R0 
	GOTO        L_end_get7SegVal
;TestMicroC.c,123 :: 		}
L_get7SegVal0:
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       0
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal2
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       1
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal3
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       2
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal4
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       3
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal5
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       4
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal6
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       5
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal7
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       6
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal8
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       7
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal9
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       8
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal10
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       9
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal11
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       10
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal12
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       11
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal13
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       12
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal14
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       13
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal15
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       14
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal16
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       15
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal17
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       16
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal18
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       17
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal19
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       18
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal20
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       19
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal21
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       20
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal22
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       21
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal23
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       22
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal24
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       23
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal25
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       24
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal26
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       25
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal27
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       26
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal28
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       27
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal29
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       28
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal30
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       29
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal31
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       30
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal32
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       31
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal33
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       32
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal34
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       33
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal35
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       34
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal36
	MOVF        FARG_get7SegVal_input_num+0, 0 
	XORLW       35
	BTFSC       STATUS+0, 2 
	GOTO        L_get7SegVal37
	GOTO        L_get7SegVal38
;TestMicroC.c,124 :: 		}
L_end_get7SegVal:
	RETURN      0
; end of _get7SegVal

_ceaserCipher:

;TestMicroC.c,126 :: 		unsigned char ceaserCipher(unsigned char inputChar, unsigned char shift, unsigned char en_de)
;TestMicroC.c,130 :: 		if (en_de == 0) // Encoding
	MOVF        FARG_ceaserCipher_en_de+0, 0 
	XORLW       0
	BTFSS       STATUS+0, 2 
	GOTO        L_ceaserCipher39
;TestMicroC.c,132 :: 		result = (inputChar + shift) % 36; // Shift forward and wrap around
	MOVF        FARG_ceaserCipher_shift+0, 0 
	ADDWF       FARG_ceaserCipher_inputChar+0, 0 
	MOVWF       R0 
	CLRF        R1 
	MOVLW       0
	ADDWFC      R1, 1 
	MOVLW       36
	MOVWF       R4 
	MOVLW       0
	MOVWF       R5 
	CALL        _Div_16x16_S+0, 0
	MOVF        R8, 0 
	MOVWF       R0 
	MOVF        R9, 0 
	MOVWF       R1 
	MOVF        R0, 0 
	MOVWF       ceaserCipher_result_L0+0 
;TestMicroC.c,133 :: 		}
	GOTO        L_ceaserCipher40
L_ceaserCipher39:
;TestMicroC.c,136 :: 		result = (inputChar + 36 - shift) % 36; // Shift backward and wrap around
	MOVLW       36
	ADDWF       FARG_ceaserCipher_inputChar+0, 0 
	MOVWF       R0 
	CLRF        R1 
	MOVLW       0
	ADDWFC      R1, 1 
	MOVF        FARG_ceaserCipher_shift+0, 0 
	SUBWF       R0, 1 
	MOVLW       0
	SUBWFB      R1, 1 
	MOVLW       36
	MOVWF       R4 
	MOVLW       0
	MOVWF       R5 
	CALL        _Div_16x16_S+0, 0
	MOVF        R8, 0 
	MOVWF       R0 
	MOVF        R9, 0 
	MOVWF       R1 
	MOVF        R0, 0 
	MOVWF       ceaserCipher_result_L0+0 
;TestMicroC.c,137 :: 		}
L_ceaserCipher40:
;TestMicroC.c,139 :: 		return result;
	MOVF        ceaserCipher_result_L0+0, 0 
	MOVWF       R0 
;TestMicroC.c,140 :: 		}
L_end_ceaserCipher:
	RETURN      0
; end of _ceaserCipher

_morseEncode:

;TestMicroC.c,142 :: 		void morseEncode(unsigned char inputChar)
;TestMicroC.c,145 :: 		unsigned char index = get7SegVal(inputChar); // Convert input to an index (0-35)
	MOVF        FARG_morseEncode_inputChar+0, 0 
	MOVWF       FARG_get7SegVal_input_num+0 
	CALL        _get7SegVal+0, 0
	MOVF        R0, 0 
	MOVWF       morseEncode_index_L0+0 
;TestMicroC.c,146 :: 		if (index >= 36) return; // Invalid input, ignore
	MOVLW       36
	SUBWF       R0, 0 
	BTFSS       STATUS+0, 0 
	GOTO        L_morseEncode41
	GOTO        L_end_morseEncode
L_morseEncode41:
;TestMicroC.c,149 :: 		for (i = 0; i < 6; i++)
	CLRF        morseEncode_i_L0+0 
L_morseEncode42:
	MOVLW       6
	SUBWF       morseEncode_i_L0+0, 0 
	BTFSC       STATUS+0, 0 
	GOTO        L_morseEncode43
;TestMicroC.c,151 :: 		char symbol = morseCodes[index][i];
	MOVLW       6
	MOVWF       R0 
	MOVLW       0
	MOVWF       R1 
	MOVF        morseEncode_index_L0+0, 0 
	MOVWF       R4 
	MOVLW       0
	MOVWF       R5 
	CALL        _Mul_16X16_U+0, 0
	MOVLW       _morseCodes+0
	ADDWF       R0, 1 
	MOVLW       hi_addr(_morseCodes+0)
	ADDWFC      R1, 1 
	MOVF        morseEncode_i_L0+0, 0 
	ADDWF       R0, 0 
	MOVWF       FSR0L+0 
	MOVLW       0
	ADDWFC      R1, 0 
	MOVWF       FSR0L+1 
	MOVF        POSTINC0+0, 0 
	MOVWF       R1 
	MOVF        R1, 0 
	MOVWF       morseEncode_symbol_L1+0 
;TestMicroC.c,152 :: 		if (symbol == '\0') break; // End of Morse code for this character
	MOVF        R1, 0 
	XORLW       0
	BTFSS       STATUS+0, 2 
	GOTO        L_morseEncode45
	GOTO        L_morseEncode43
L_morseEncode45:
;TestMicroC.c,154 :: 		if (symbol == '.')
	MOVF        morseEncode_symbol_L1+0, 0 
	XORLW       46
	BTFSS       STATUS+0, 2 
	GOTO        L_morseEncode46
;TestMicroC.c,156 :: 		LATD = 0x80; // Represent dot (e.g., LED ON)
	MOVLW       128
	MOVWF       LATD+0 
;TestMicroC.c,157 :: 		Delay_ms(500); // Duration for dot
	MOVLW       6
	MOVWF       R11, 0
	MOVLW       19
	MOVWF       R12, 0
	MOVLW       173
	MOVWF       R13, 0
L_morseEncode47:
	DECFSZ      R13, 1, 1
	BRA         L_morseEncode47
	DECFSZ      R12, 1, 1
	BRA         L_morseEncode47
	DECFSZ      R11, 1, 1
	BRA         L_morseEncode47
	NOP
	NOP
;TestMicroC.c,158 :: 		}
	GOTO        L_morseEncode48
L_morseEncode46:
;TestMicroC.c,159 :: 		else if (symbol == '-')
	MOVF        morseEncode_symbol_L1+0, 0 
	XORLW       45
	BTFSS       STATUS+0, 2 
	GOTO        L_morseEncode49
;TestMicroC.c,161 :: 		LATD = 0x08; // Represent dash (e.g., LED ON)
	MOVLW       8
	MOVWF       LATD+0 
;TestMicroC.c,162 :: 		Delay_ms(500); // Duration for dash
	MOVLW       6
	MOVWF       R11, 0
	MOVLW       19
	MOVWF       R12, 0
	MOVLW       173
	MOVWF       R13, 0
L_morseEncode50:
	DECFSZ      R13, 1, 1
	BRA         L_morseEncode50
	DECFSZ      R12, 1, 1
	BRA         L_morseEncode50
	DECFSZ      R11, 1, 1
	BRA         L_morseEncode50
	NOP
	NOP
;TestMicroC.c,163 :: 		}
L_morseEncode49:
L_morseEncode48:
;TestMicroC.c,165 :: 		LATD = 0x00; // Turn off LED between signals
	CLRF        LATD+0 
;TestMicroC.c,166 :: 		Delay_ms(250); // Inter-element gap
	MOVLW       3
	MOVWF       R11, 0
	MOVLW       138
	MOVWF       R12, 0
	MOVLW       85
	MOVWF       R13, 0
L_morseEncode51:
	DECFSZ      R13, 1, 1
	BRA         L_morseEncode51
	DECFSZ      R12, 1, 1
	BRA         L_morseEncode51
	DECFSZ      R11, 1, 1
	BRA         L_morseEncode51
	NOP
	NOP
;TestMicroC.c,149 :: 		for (i = 0; i < 6; i++)
	INCF        morseEncode_i_L0+0, 1 
;TestMicroC.c,167 :: 		}
	GOTO        L_morseEncode42
L_morseEncode43:
;TestMicroC.c,169 :: 		Delay_ms(300); // Gap between characters
	MOVLW       4
	MOVWF       R11, 0
	MOVLW       12
	MOVWF       R12, 0
	MOVLW       51
	MOVWF       R13, 0
L_morseEncode52:
	DECFSZ      R13, 1, 1
	BRA         L_morseEncode52
	DECFSZ      R12, 1, 1
	BRA         L_morseEncode52
	DECFSZ      R11, 1, 1
	BRA         L_morseEncode52
	NOP
	NOP
;TestMicroC.c,170 :: 		}
L_end_morseEncode:
	RETURN      0
; end of _morseEncode

_getMorseCodeBinary:

;TestMicroC.c,173 :: 		unsigned char getMorseCodeBinary(unsigned char index)
;TestMicroC.c,175 :: 		unsigned char morseInput = 0;
	CLRF        getMorseCodeBinary_morseInput_L0+0 
;TestMicroC.c,178 :: 		switch(index) {
	GOTO        L_getMorseCodeBinary53
;TestMicroC.c,179 :: 		case 0: morseInput = 0b000000; break;  // 0
L_getMorseCodeBinary55:
	CLRF        getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,180 :: 		case 1: morseInput = 0b000001; break;  // 1
L_getMorseCodeBinary56:
	MOVLW       1
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,181 :: 		case 2: morseInput = 0b000011; break;  // 2
L_getMorseCodeBinary57:
	MOVLW       3
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,182 :: 		case 3: morseInput = 0b000111; break;  // 3
L_getMorseCodeBinary58:
	MOVLW       7
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,183 :: 		case 4: morseInput = 0b001111; break;  // 4
L_getMorseCodeBinary59:
	MOVLW       15
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,184 :: 		case 5: morseInput = 0b011111; break;  // 5
L_getMorseCodeBinary60:
	MOVLW       31
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,185 :: 		case 6: morseInput = 0b100000; break;  // 6
L_getMorseCodeBinary61:
	MOVLW       32
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,186 :: 		case 7: morseInput = 0b100001; break;  // 7
L_getMorseCodeBinary62:
	MOVLW       33
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,187 :: 		case 8: morseInput = 0b100011; break;  // 8
L_getMorseCodeBinary63:
	MOVLW       35
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,188 :: 		case 9: morseInput = 0b100111; break;  // 9
L_getMorseCodeBinary64:
	MOVLW       39
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,189 :: 		case 10: morseInput = 0b001000; break; // A
L_getMorseCodeBinary65:
	MOVLW       8
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,190 :: 		case 11: morseInput = 0b100010; break; // B
L_getMorseCodeBinary66:
	MOVLW       34
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,191 :: 		case 12: morseInput = 0b101000; break; // C
L_getMorseCodeBinary67:
	MOVLW       40
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,192 :: 		case 13: morseInput = 0b101001; break; // D
L_getMorseCodeBinary68:
	MOVLW       41
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,193 :: 		case 14: morseInput = 0b101010; break; // E
L_getMorseCodeBinary69:
	MOVLW       42
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,194 :: 		case 15: morseInput = 0b101011; break; // F
L_getMorseCodeBinary70:
	MOVLW       43
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,195 :: 		case 16: morseInput = 0b101100; break; // G
L_getMorseCodeBinary71:
	MOVLW       44
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,196 :: 		case 17: morseInput = 0b101101; break; // H
L_getMorseCodeBinary72:
	MOVLW       45
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,197 :: 		case 18: morseInput = 0b110000; break; // I
L_getMorseCodeBinary73:
	MOVLW       48
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,198 :: 		case 19: morseInput = 0b110001; break; // J
L_getMorseCodeBinary74:
	MOVLW       49
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,199 :: 		case 20: morseInput = 0b110010; break; // K
L_getMorseCodeBinary75:
	MOVLW       50
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,200 :: 		case 21: morseInput = 0b110011; break; // L
L_getMorseCodeBinary76:
	MOVLW       51
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,201 :: 		case 22: morseInput = 0b110100; break; // M
L_getMorseCodeBinary77:
	MOVLW       52
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,202 :: 		case 23: morseInput = 0b110101; break; // N
L_getMorseCodeBinary78:
	MOVLW       53
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,203 :: 		case 24: morseInput = 0b110110; break; // O
L_getMorseCodeBinary79:
	MOVLW       54
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,204 :: 		case 25: morseInput = 0b110111; break; // P
L_getMorseCodeBinary80:
	MOVLW       55
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,205 :: 		case 26: morseInput = 0b111000; break; // Q
L_getMorseCodeBinary81:
	MOVLW       56
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,206 :: 		case 27: morseInput = 0b111001; break; // R
L_getMorseCodeBinary82:
	MOVLW       57
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,207 :: 		case 28: morseInput = 0b111010; break; // S
L_getMorseCodeBinary83:
	MOVLW       58
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,208 :: 		case 29: morseInput = 0b111011; break; // T
L_getMorseCodeBinary84:
	MOVLW       59
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,209 :: 		case 30: morseInput = 0b111100; break; // U
L_getMorseCodeBinary85:
	MOVLW       60
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,210 :: 		case 31: morseInput = 0b111101; break; // V
L_getMorseCodeBinary86:
	MOVLW       61
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,211 :: 		case 32: morseInput = 0b111110; break; // W
L_getMorseCodeBinary87:
	MOVLW       62
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,212 :: 		case 33: morseInput = 0b111111; break; // X
L_getMorseCodeBinary88:
	MOVLW       63
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,213 :: 		case 34: morseInput = 0b000100; break; // Y
L_getMorseCodeBinary89:
	MOVLW       4
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,214 :: 		case 35: morseInput = 0b000101; break; // Z
L_getMorseCodeBinary90:
	MOVLW       5
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,215 :: 		default: morseInput = 255; break;  // Invalid Morse code
L_getMorseCodeBinary91:
	MOVLW       255
	MOVWF       getMorseCodeBinary_morseInput_L0+0 
	GOTO        L_getMorseCodeBinary54
;TestMicroC.c,216 :: 		}
L_getMorseCodeBinary53:
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       0
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary55
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       1
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary56
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       2
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary57
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       3
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary58
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       4
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary59
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       5
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary60
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       6
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary61
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       7
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary62
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       8
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary63
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       9
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary64
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       10
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary65
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       11
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary66
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       12
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary67
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       13
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary68
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       14
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary69
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       15
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary70
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       16
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary71
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       17
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary72
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       18
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary73
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       19
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary74
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       20
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary75
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       21
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary76
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       22
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary77
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       23
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary78
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       24
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary79
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       25
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary80
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       26
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary81
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       27
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary82
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       28
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary83
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       29
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary84
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       30
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary85
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       31
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary86
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       32
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary87
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       33
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary88
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       34
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary89
	MOVF        FARG_getMorseCodeBinary_index+0, 0 
	XORLW       35
	BTFSC       STATUS+0, 2 
	GOTO        L_getMorseCodeBinary90
	GOTO        L_getMorseCodeBinary91
L_getMorseCodeBinary54:
;TestMicroC.c,218 :: 		return morseInput;
	MOVF        getMorseCodeBinary_morseInput_L0+0, 0 
	MOVWF       R0 
;TestMicroC.c,219 :: 		}
L_end_getMorseCodeBinary:
	RETURN      0
; end of _getMorseCodeBinary

_morseDecode:

;TestMicroC.c,221 :: 		unsigned char morseDecode(unsigned char morseInput)
;TestMicroC.c,225 :: 		decodedChar = 255;
	MOVLW       255
	MOVWF       morseDecode_decodedChar_L0+0 
;TestMicroC.c,228 :: 		for (i = 0; i < 36; i++)
	CLRF        morseDecode_i_L0+0 
L_morseDecode92:
	MOVLW       36
	SUBWF       morseDecode_i_L0+0, 0 
	BTFSC       STATUS+0, 0 
	GOTO        L_morseDecode93
;TestMicroC.c,231 :: 		if (morseInput == getMorseCodeBinary(i))
	MOVF        morseDecode_i_L0+0, 0 
	MOVWF       FARG_getMorseCodeBinary_index+0 
	CALL        _getMorseCodeBinary+0, 0
	MOVF        FARG_morseDecode_morseInput+0, 0 
	XORWF       R0, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L_morseDecode95
;TestMicroC.c,233 :: 		decodedChar = i;  // Return the character index if a match is found
	MOVF        morseDecode_i_L0+0, 0 
	MOVWF       morseDecode_decodedChar_L0+0 
;TestMicroC.c,234 :: 		break;  // Exit loop once the character is found
	GOTO        L_morseDecode93
;TestMicroC.c,235 :: 		}
L_morseDecode95:
;TestMicroC.c,228 :: 		for (i = 0; i < 36; i++)
	INCF        morseDecode_i_L0+0, 1 
;TestMicroC.c,236 :: 		}
	GOTO        L_morseDecode92
L_morseDecode93:
;TestMicroC.c,238 :: 		return decodedChar;
	MOVF        morseDecode_decodedChar_L0+0, 0 
	MOVWF       R0 
;TestMicroC.c,239 :: 		}
L_end_morseDecode:
	RETURN      0
; end of _morseDecode

_main:

;TestMicroC.c,242 :: 		void main()
;TestMicroC.c,249 :: 		ADCON1 = 0x0E;  // Configure AN0 as analog, others as digital
	MOVLW       14
	MOVWF       ADCON1+0 
;TestMicroC.c,250 :: 		TRISA = 0x01;   // Set RA0 as input
	MOVLW       1
	MOVWF       TRISA+0 
;TestMicroC.c,251 :: 		TRISB = 0xFF;   // Configuring PORTB as input
	MOVLW       255
	MOVWF       TRISB+0 
;TestMicroC.c,252 :: 		TRISC = 0x00;   // Set PORTC as output
	CLRF        TRISC+0 
;TestMicroC.c,253 :: 		TRISD = 0x00;   // Set PORTD as output
	CLRF        TRISD+0 
;TestMicroC.c,254 :: 		PORTC = 0x00;   // Clear PORTC
	CLRF        PORTC+0 
;TestMicroC.c,255 :: 		while (1)
L_main96:
;TestMicroC.c,257 :: 		adc_value = ADC_Read(0);  // Read analog value from AN0 (RA0)
	CLRF        FARG_ADC_Read_channel+0 
	CALL        _ADC_Read+0, 0
	MOVF        R0, 0 
	MOVWF       main_adc_value_L0+0 
	MOVF        R1, 0 
	MOVWF       main_adc_value_L0+1 
;TestMicroC.c,258 :: 		inputChar = PORTB & 0x3F;
	MOVLW       63
	ANDWF       PORTB+0, 0 
	MOVWF       main_inputChar_L0+0 
;TestMicroC.c,259 :: 		en_de = PORTB & 0x40;
	MOVLW       64
	ANDWF       PORTB+0, 0 
	MOVWF       main_en_de_L0+0 
;TestMicroC.c,262 :: 		if (adc_value < 256)
	MOVLW       1
	SUBWF       R1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main129
	MOVLW       0
	SUBWF       R0, 0 
L__main129:
	BTFSC       STATUS+0, 0 
	GOTO        L_main98
;TestMicroC.c,264 :: 		Delay_ms(100);
	MOVLW       2
	MOVWF       R11, 0
	MOVLW       4
	MOVWF       R12, 0
	MOVLW       186
	MOVWF       R13, 0
L_main99:
	DECFSZ      R13, 1, 1
	BRA         L_main99
	DECFSZ      R12, 1, 1
	BRA         L_main99
	DECFSZ      R11, 1, 1
	BRA         L_main99
	NOP
;TestMicroC.c,266 :: 		BCF LATA, 1
	BCF         LATA+0, 1, 1
;TestMicroC.c,267 :: 		BCF LATA, 2
	BCF         LATA+0, 2, 1
;TestMicroC.c,269 :: 		Delay_ms(100);
	MOVLW       2
	MOVWF       R11, 0
	MOVLW       4
	MOVWF       R12, 0
	MOVLW       186
	MOVWF       R13, 0
L_main100:
	DECFSZ      R13, 1, 1
	BRA         L_main100
	DECFSZ      R12, 1, 1
	BRA         L_main100
	DECFSZ      R11, 1, 1
	BRA         L_main100
	NOP
;TestMicroC.c,270 :: 		orig_char = get7SegVal(inputChar);
	MOVF        main_inputChar_L0+0, 0 
	MOVWF       FARG_get7SegVal_input_num+0 
	CALL        _get7SegVal+0, 0
	MOVF        R0, 0 
	MOVWF       main_orig_char_L0+0 
;TestMicroC.c,271 :: 		LATC = segmentValues[orig_char];
	MOVLW       _segmentValues+0
	MOVWF       FSR0L+0 
	MOVLW       hi_addr(_segmentValues+0)
	MOVWF       FSR0L+1 
	MOVF        R0, 0 
	ADDWF       FSR0L+0, 1 
	BTFSC       STATUS+0, 0 
	INCF        FSR0L+1, 1 
	MOVF        POSTINC0+0, 0 
	MOVWF       LATC+0 
;TestMicroC.c,273 :: 		coded_char = ceaserCipher(inputChar, 3, en_de);
	MOVF        main_inputChar_L0+0, 0 
	MOVWF       FARG_ceaserCipher_inputChar+0 
	MOVLW       3
	MOVWF       FARG_ceaserCipher_shift+0 
	MOVF        main_en_de_L0+0, 0 
	MOVWF       FARG_ceaserCipher_en_de+0 
	CALL        _ceaserCipher+0, 0
	MOVF        R0, 0 
	MOVWF       main_coded_char_L0+0 
;TestMicroC.c,274 :: 		LATD = segmentValues[coded_char];
	MOVLW       _segmentValues+0
	MOVWF       FSR0L+0 
	MOVLW       hi_addr(_segmentValues+0)
	MOVWF       FSR0L+1 
	MOVF        R0, 0 
	ADDWF       FSR0L+0, 1 
	BTFSC       STATUS+0, 0 
	INCF        FSR0L+1, 1 
	MOVF        POSTINC0+0, 0 
	MOVWF       LATD+0 
;TestMicroC.c,275 :: 		}
	GOTO        L_main101
L_main98:
;TestMicroC.c,276 :: 		else if (adc_value < 512)
	MOVLW       2
	SUBWF       main_adc_value_L0+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main130
	MOVLW       0
	SUBWF       main_adc_value_L0+0, 0 
L__main130:
	BTFSC       STATUS+0, 0 
	GOTO        L_main102
;TestMicroC.c,278 :: 		Delay_ms(100);
	MOVLW       2
	MOVWF       R11, 0
	MOVLW       4
	MOVWF       R12, 0
	MOVLW       186
	MOVWF       R13, 0
L_main103:
	DECFSZ      R13, 1, 1
	BRA         L_main103
	DECFSZ      R12, 1, 1
	BRA         L_main103
	DECFSZ      R11, 1, 1
	BRA         L_main103
	NOP
;TestMicroC.c,280 :: 		BCF LATA, 1
	BCF         LATA+0, 1, 1
;TestMicroC.c,281 :: 		BSF LATA, 2
	BSF         LATA+0, 2, 1
;TestMicroC.c,283 :: 		Delay_ms(100);
	MOVLW       2
	MOVWF       R11, 0
	MOVLW       4
	MOVWF       R12, 0
	MOVLW       186
	MOVWF       R13, 0
L_main104:
	DECFSZ      R13, 1, 1
	BRA         L_main104
	DECFSZ      R12, 1, 1
	BRA         L_main104
	DECFSZ      R11, 1, 1
	BRA         L_main104
	NOP
;TestMicroC.c,285 :: 		orig_char = get7SegVal(inputChar);
	MOVF        main_inputChar_L0+0, 0 
	MOVWF       FARG_get7SegVal_input_num+0 
	CALL        _get7SegVal+0, 0
	MOVF        R0, 0 
	MOVWF       main_orig_char_L0+0 
;TestMicroC.c,286 :: 		LATC = segmentValues[orig_char];
	MOVLW       _segmentValues+0
	MOVWF       FSR0L+0 
	MOVLW       hi_addr(_segmentValues+0)
	MOVWF       FSR0L+1 
	MOVF        R0, 0 
	ADDWF       FSR0L+0, 1 
	BTFSC       STATUS+0, 0 
	INCF        FSR0L+1, 1 
	MOVF        POSTINC0+0, 0 
	MOVWF       LATC+0 
;TestMicroC.c,288 :: 		coded_char = ceaserCipher(inputChar, 5, en_de);
	MOVF        main_inputChar_L0+0, 0 
	MOVWF       FARG_ceaserCipher_inputChar+0 
	MOVLW       5
	MOVWF       FARG_ceaserCipher_shift+0 
	MOVF        main_en_de_L0+0, 0 
	MOVWF       FARG_ceaserCipher_en_de+0 
	CALL        _ceaserCipher+0, 0
	MOVF        R0, 0 
	MOVWF       main_coded_char_L0+0 
;TestMicroC.c,289 :: 		LATD = segmentValues[coded_char];
	MOVLW       _segmentValues+0
	MOVWF       FSR0L+0 
	MOVLW       hi_addr(_segmentValues+0)
	MOVWF       FSR0L+1 
	MOVF        R0, 0 
	ADDWF       FSR0L+0, 1 
	BTFSC       STATUS+0, 0 
	INCF        FSR0L+1, 1 
	MOVF        POSTINC0+0, 0 
	MOVWF       LATD+0 
;TestMicroC.c,290 :: 		}
	GOTO        L_main105
L_main102:
;TestMicroC.c,291 :: 		else if (adc_value < 768)
	MOVLW       3
	SUBWF       main_adc_value_L0+1, 0 
	BTFSS       STATUS+0, 2 
	GOTO        L__main131
	MOVLW       0
	SUBWF       main_adc_value_L0+0, 0 
L__main131:
	BTFSC       STATUS+0, 0 
	GOTO        L_main106
;TestMicroC.c,293 :: 		Delay_ms(100);
	MOVLW       2
	MOVWF       R11, 0
	MOVLW       4
	MOVWF       R12, 0
	MOVLW       186
	MOVWF       R13, 0
L_main107:
	DECFSZ      R13, 1, 1
	BRA         L_main107
	DECFSZ      R12, 1, 1
	BRA         L_main107
	DECFSZ      R11, 1, 1
	BRA         L_main107
	NOP
;TestMicroC.c,295 :: 		BSF LATA, 1
	BSF         LATA+0, 1, 1
;TestMicroC.c,296 :: 		BCF LATA, 2
	BCF         LATA+0, 2, 1
;TestMicroC.c,298 :: 		Delay_ms(100);
	MOVLW       2
	MOVWF       R11, 0
	MOVLW       4
	MOVWF       R12, 0
	MOVLW       186
	MOVWF       R13, 0
L_main108:
	DECFSZ      R13, 1, 1
	BRA         L_main108
	DECFSZ      R12, 1, 1
	BRA         L_main108
	DECFSZ      R11, 1, 1
	BRA         L_main108
	NOP
;TestMicroC.c,300 :: 		if (en_de == 0) // Encoding mode
	MOVF        main_en_de_L0+0, 0 
	XORLW       0
	BTFSS       STATUS+0, 2 
	GOTO        L_main109
;TestMicroC.c,302 :: 		orig_char = get7SegVal(inputChar); // Get the original character index (0-35)
	MOVF        main_inputChar_L0+0, 0 
	MOVWF       FARG_get7SegVal_input_num+0 
	CALL        _get7SegVal+0, 0
	MOVF        R0, 0 
	MOVWF       main_orig_char_L0+0 
;TestMicroC.c,303 :: 		LATC = segmentValues[orig_char];  // Display original character on PORTC
	MOVLW       _segmentValues+0
	MOVWF       FSR0L+0 
	MOVLW       hi_addr(_segmentValues+0)
	MOVWF       FSR0L+1 
	MOVF        R0, 0 
	ADDWF       FSR0L+0, 1 
	BTFSC       STATUS+0, 0 
	INCF        FSR0L+1, 1 
	MOVF        POSTINC0+0, 0 
	MOVWF       LATC+0 
;TestMicroC.c,304 :: 		morseEncode(inputChar); // Encode the character into Morse code
	MOVF        main_inputChar_L0+0, 0 
	MOVWF       FARG_morseEncode_inputChar+0 
	CALL        _morseEncode+0, 0
;TestMicroC.c,305 :: 		}
	GOTO        L_main110
L_main109:
;TestMicroC.c,309 :: 		LATC = 0x00;
	CLRF        LATC+0 
;TestMicroC.c,310 :: 		coded_char = morseDecode(inputChar); // Decode the Morse code
	MOVF        main_inputChar_L0+0, 0 
	MOVWF       FARG_morseDecode_morseInput+0 
	CALL        _morseDecode+0, 0
	MOVF        R0, 0 
	MOVWF       main_coded_char_L0+0 
;TestMicroC.c,312 :: 		if (coded_char != 255) // If valid decoded character
	MOVF        R0, 0 
	XORLW       255
	BTFSC       STATUS+0, 2 
	GOTO        L_main111
;TestMicroC.c,314 :: 		LATD = segmentValues[coded_char]; // Display decoded character on PORTD
	MOVLW       _segmentValues+0
	MOVWF       FSR0L+0 
	MOVLW       hi_addr(_segmentValues+0)
	MOVWF       FSR0L+1 
	MOVF        main_coded_char_L0+0, 0 
	ADDWF       FSR0L+0, 1 
	BTFSC       STATUS+0, 0 
	INCF        FSR0L+1, 1 
	MOVF        POSTINC0+0, 0 
	MOVWF       LATD+0 
;TestMicroC.c,315 :: 		}
	GOTO        L_main112
L_main111:
;TestMicroC.c,318 :: 		LATD = 0x00; // Invalid Morse code, display nothing
	CLRF        LATD+0 
;TestMicroC.c,319 :: 		}
L_main112:
;TestMicroC.c,320 :: 		}
L_main110:
;TestMicroC.c,321 :: 		}
	GOTO        L_main113
L_main106:
;TestMicroC.c,324 :: 		Delay_ms(100);
	MOVLW       2
	MOVWF       R11, 0
	MOVLW       4
	MOVWF       R12, 0
	MOVLW       186
	MOVWF       R13, 0
L_main114:
	DECFSZ      R13, 1, 1
	BRA         L_main114
	DECFSZ      R12, 1, 1
	BRA         L_main114
	DECFSZ      R11, 1, 1
	BRA         L_main114
	NOP
;TestMicroC.c,326 :: 		BSF LATA, 1
	BSF         LATA+0, 1, 1
;TestMicroC.c,327 :: 		BSF LATA, 2
	BSF         LATA+0, 2, 1
;TestMicroC.c,329 :: 		Delay_ms(100);
	MOVLW       2
	MOVWF       R11, 0
	MOVLW       4
	MOVWF       R12, 0
	MOVLW       186
	MOVWF       R13, 0
L_main115:
	DECFSZ      R13, 1, 1
	BRA         L_main115
	DECFSZ      R12, 1, 1
	BRA         L_main115
	DECFSZ      R11, 1, 1
	BRA         L_main115
	NOP
;TestMicroC.c,331 :: 		if (en_de == 0) // Encoding mode
	MOVF        main_en_de_L0+0, 0 
	XORLW       0
	BTFSS       STATUS+0, 2 
	GOTO        L_main116
;TestMicroC.c,334 :: 		orig_char = get7SegVal(inputChar);
	MOVF        main_inputChar_L0+0, 0 
	MOVWF       FARG_get7SegVal_input_num+0 
	CALL        _get7SegVal+0, 0
	MOVF        R0, 0 
	MOVWF       main_orig_char_L0+0 
;TestMicroC.c,335 :: 		LATC = segmentValues[orig_char]; // Display original character on PORTC
	MOVLW       _segmentValues+0
	MOVWF       FSR0L+0 
	MOVLW       hi_addr(_segmentValues+0)
	MOVWF       FSR0L+1 
	MOVF        R0, 0 
	ADDWF       FSR0L+0, 1 
	BTFSC       STATUS+0, 0 
	INCF        FSR0L+1, 1 
	MOVF        POSTINC0+0, 0 
	MOVWF       LATC+0 
;TestMicroC.c,336 :: 		Delay_ms(100);
	MOVLW       2
	MOVWF       R11, 0
	MOVLW       4
	MOVWF       R12, 0
	MOVLW       186
	MOVWF       R13, 0
L_main117:
	DECFSZ      R13, 1, 1
	BRA         L_main117
	DECFSZ      R12, 1, 1
	BRA         L_main117
	DECFSZ      R11, 1, 1
	BRA         L_main117
	NOP
;TestMicroC.c,339 :: 		coded_char = ceaserCipher(orig_char, 3, 0); // Encode with Caesar cipher
	MOVF        main_orig_char_L0+0, 0 
	MOVWF       FARG_ceaserCipher_inputChar+0 
	MOVLW       3
	MOVWF       FARG_ceaserCipher_shift+0 
	CLRF        FARG_ceaserCipher_en_de+0 
	CALL        _ceaserCipher+0, 0
	MOVF        R0, 0 
	MOVWF       main_coded_char_L0+0 
;TestMicroC.c,342 :: 		morseEncode(coded_char); // Display Morse code via LEDs
	MOVF        R0, 0 
	MOVWF       FARG_morseEncode_inputChar+0 
	CALL        _morseEncode+0, 0
;TestMicroC.c,343 :: 		}
	GOTO        L_main118
L_main116:
;TestMicroC.c,346 :: 		LATC = 0x00;
	CLRF        LATC+0 
;TestMicroC.c,347 :: 		Delay_ms(100);
	MOVLW       2
	MOVWF       R11, 0
	MOVLW       4
	MOVWF       R12, 0
	MOVLW       186
	MOVWF       R13, 0
L_main119:
	DECFSZ      R13, 1, 1
	BRA         L_main119
	DECFSZ      R12, 1, 1
	BRA         L_main119
	DECFSZ      R11, 1, 1
	BRA         L_main119
	NOP
;TestMicroC.c,349 :: 		coded_char = morseDecode(inputChar); // Decode Morse input
	MOVF        main_inputChar_L0+0, 0 
	MOVWF       FARG_morseDecode_morseInput+0 
	CALL        _morseDecode+0, 0
	MOVF        R0, 0 
	MOVWF       main_coded_char_L0+0 
;TestMicroC.c,350 :: 		if (coded_char != 255) // Valid Morse code decoded
	MOVF        R0, 0 
	XORLW       255
	BTFSC       STATUS+0, 2 
	GOTO        L_main120
;TestMicroC.c,353 :: 		orig_char = ceaserCipher(coded_char, 3, 1); // Decode with Caesar cipher
	MOVF        main_coded_char_L0+0, 0 
	MOVWF       FARG_ceaserCipher_inputChar+0 
	MOVLW       3
	MOVWF       FARG_ceaserCipher_shift+0 
	MOVLW       1
	MOVWF       FARG_ceaserCipher_en_de+0 
	CALL        _ceaserCipher+0, 0
	MOVF        R0, 0 
	MOVWF       main_orig_char_L0+0 
;TestMicroC.c,356 :: 		LATD = segmentValues[orig_char];
	MOVLW       _segmentValues+0
	MOVWF       FSR0L+0 
	MOVLW       hi_addr(_segmentValues+0)
	MOVWF       FSR0L+1 
	MOVF        R0, 0 
	ADDWF       FSR0L+0, 1 
	BTFSC       STATUS+0, 0 
	INCF        FSR0L+1, 1 
	MOVF        POSTINC0+0, 0 
	MOVWF       LATD+0 
;TestMicroC.c,357 :: 		}
	GOTO        L_main121
L_main120:
;TestMicroC.c,360 :: 		LATD = 0x00; // Invalid Morse code, display nothing
	CLRF        LATD+0 
;TestMicroC.c,361 :: 		}
L_main121:
;TestMicroC.c,362 :: 		}
L_main118:
;TestMicroC.c,363 :: 		}
L_main113:
L_main105:
L_main101:
;TestMicroC.c,366 :: 		Delay_ms(100);  // Add a small delay for stability
	MOVLW       2
	MOVWF       R11, 0
	MOVLW       4
	MOVWF       R12, 0
	MOVLW       186
	MOVWF       R13, 0
L_main122:
	DECFSZ      R13, 1, 1
	BRA         L_main122
	DECFSZ      R12, 1, 1
	BRA         L_main122
	DECFSZ      R11, 1, 1
	BRA         L_main122
	NOP
;TestMicroC.c,367 :: 		}
	GOTO        L_main96
;TestMicroC.c,368 :: 		}
L_end_main:
	GOTO        $+0
; end of _main
