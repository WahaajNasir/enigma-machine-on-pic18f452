#line 1 "C:/Users/wahaa/Desktop/TestMikroC/TestMicroC.c"
unsigned char segmentValues[] =
{
 0xBF,
 0x86,
 0xDB,
 0xCF,
 0xE6,
 0xED,
 0xFD,
 0x87,
 0xFF,
 0xE7,
 0x77,
 0x7C,
 0x39,
 0x5E,
 0x79,
 0x71,
 0x6F,
 0x76,
 0x06,
 0x1F,
 0x75,
 0x38,
 0x55,
 0x54,
 0x3F,
 0x73,
 0x67,
 0x50,
 0x6D,
 0x78,
 0x1C,
 0x2A,
 0x6A,
 0x36,
 0x6E,
 0x5B,
};

char morseCodes[36][6] = {
 "-----",
 ".----",
 "..---",
 "...--",
 "....-",
 ".....",
 "-....",
 "--...",
 "---..",
 "----.",
 ".-",
 "-...",
 "-.-.",
 "-..",
 ".",
 "..-.",
 "--.",
 "....",
 "..",
 ".---",
 "-.-",
 ".-..",
 "--",
 "-.",
 "---",
 ".--.",
 "--.-",
 ".-.",
 "...",
 "-",
 "..-",
 "...-",
 ".--",
 "-..-",
 "-.--",
 "--.."
};



unsigned char get7SegVal(unsigned char input_num)
{
 switch(input_num)
 {
 case 0b000000: return 0;
 case 0b000001: return 1;
 case 0b000010: return 2;
 case 0b000011: return 3;
 case 0b000100: return 4;
 case 0b000101: return 5;
 case 0b000110: return 6;
 case 0b000111: return 7;
 case 0b001000: return 8;
 case 0b001001: return 9;
 case 0b001010: return 10;
 case 0b001011: return 11;
 case 0b001100: return 12;
 case 0b001101: return 13;
 case 0b001110: return 14;
 case 0b001111: return 15;
 case 0b010000: return 16;
 case 0b010001: return 17;
 case 0b010010: return 18;
 case 0b010011: return 19;
 case 0b010100: return 20;
 case 0b010101: return 21;
 case 0b010110: return 22;
 case 0b010111: return 23;
 case 0b011000: return 24;
 case 0b011001: return 25;
 case 0b011010: return 26;
 case 0b011011: return 27;
 case 0b011100: return 28;
 case 0b011101: return 29;
 case 0b011110: return 30;
 case 0b011111: return 31;
 case 0b100000: return 32;
 case 0b100001: return 33;
 case 0b100010: return 34;
 case 0b100011: return 35;
 default: return 255;
 }
}

unsigned char ceaserCipher(unsigned char inputChar, unsigned char shift, unsigned char en_de)
{
 unsigned char result;

 if (en_de == 0)
 {
 result = (inputChar + shift) % 36;
 }
 else
 {
 result = (inputChar + 36 - shift) % 36;
 }

 return result;
}

void morseEncode(unsigned char inputChar)
{
 unsigned char i;
 unsigned char index = get7SegVal(inputChar);
 if (index >= 36) return;


 for (i = 0; i < 6; i++)
 {
 char symbol = morseCodes[index][i];
 if (symbol == '\0') break;

 if (symbol == '.')
 {
 LATD = 0x80;
 Delay_ms(500);
 }
 else if (symbol == '-')
 {
 LATD = 0x08;
 Delay_ms(500);
 }

 LATD = 0x00;
 Delay_ms(250);
 }

 Delay_ms(300);
}


unsigned char getMorseCodeBinary(unsigned char index)
{
 unsigned char morseInput = 0;


 switch(index) {
 case 0: morseInput = 0b000000; break;
 case 1: morseInput = 0b000001; break;
 case 2: morseInput = 0b000011; break;
 case 3: morseInput = 0b000111; break;
 case 4: morseInput = 0b001111; break;
 case 5: morseInput = 0b011111; break;
 case 6: morseInput = 0b100000; break;
 case 7: morseInput = 0b100001; break;
 case 8: morseInput = 0b100011; break;
 case 9: morseInput = 0b100111; break;
 case 10: morseInput = 0b001000; break;
 case 11: morseInput = 0b100010; break;
 case 12: morseInput = 0b101000; break;
 case 13: morseInput = 0b101001; break;
 case 14: morseInput = 0b101010; break;
 case 15: morseInput = 0b101011; break;
 case 16: morseInput = 0b101100; break;
 case 17: morseInput = 0b101101; break;
 case 18: morseInput = 0b110000; break;
 case 19: morseInput = 0b110001; break;
 case 20: morseInput = 0b110010; break;
 case 21: morseInput = 0b110011; break;
 case 22: morseInput = 0b110100; break;
 case 23: morseInput = 0b110101; break;
 case 24: morseInput = 0b110110; break;
 case 25: morseInput = 0b110111; break;
 case 26: morseInput = 0b111000; break;
 case 27: morseInput = 0b111001; break;
 case 28: morseInput = 0b111010; break;
 case 29: morseInput = 0b111011; break;
 case 30: morseInput = 0b111100; break;
 case 31: morseInput = 0b111101; break;
 case 32: morseInput = 0b111110; break;
 case 33: morseInput = 0b111111; break;
 case 34: morseInput = 0b000100; break;
 case 35: morseInput = 0b000101; break;
 default: morseInput = 255; break;
 }

 return morseInput;
}

unsigned char morseDecode(unsigned char morseInput)
{
 unsigned char i;
 unsigned char decodedChar;
 decodedChar = 255;


 for (i = 0; i < 36; i++)
 {

 if (morseInput == getMorseCodeBinary(i))
 {
 decodedChar = i;
 break;
 }
 }

 return decodedChar;
}


void main()
{
 unsigned int adc_value;
 unsigned char inputChar;
 unsigned char en_de;
 unsigned char orig_char;
 unsigned char coded_char;
 ADCON1 = 0x0E;
 TRISA = 0x01;
 TRISB = 0xFF;
 TRISC = 0x00;
 TRISD = 0x00;
 PORTC = 0x00;
 while (1)
 {
 adc_value = ADC_Read(0);
 inputChar = PORTB & 0x3F;
 en_de = PORTB & 0x40;


 if (adc_value < 256)
 {
 Delay_ms(100);
 asm{
 BCF LATA, 1
 BCF LATA, 2
 }
 Delay_ms(100);
 orig_char = get7SegVal(inputChar);
 LATC = segmentValues[orig_char];

 coded_char = ceaserCipher(inputChar, 3, en_de);
 LATD = segmentValues[coded_char];
 }
 else if (adc_value < 512)
 {
 Delay_ms(100);
 asm{
 BCF LATA, 1
 BSF LATA, 2
 }
 Delay_ms(100);

 orig_char = get7SegVal(inputChar);
 LATC = segmentValues[orig_char];

 coded_char = ceaserCipher(inputChar, 5, en_de);
 LATD = segmentValues[coded_char];
 }
 else if (adc_value < 768)
 {
 Delay_ms(100);
 asm{
 BSF LATA, 1
 BCF LATA, 2
 }
 Delay_ms(100);

 if (en_de == 0)
 {
 orig_char = get7SegVal(inputChar);
 LATC = segmentValues[orig_char];
 morseEncode(inputChar);
 }
 else
 {

 LATC = 0x00;
 coded_char = morseDecode(inputChar);

 if (coded_char != 255)
 {
 LATD = segmentValues[coded_char];
 }
 else
 {
 LATD = 0x00;
 }
 }
 }
 else
 {
 Delay_ms(100);
 asm {
 BSF LATA, 1
 BSF LATA, 2
 }
 Delay_ms(100);

 if (en_de == 0)
 {

 orig_char = get7SegVal(inputChar);
 LATC = segmentValues[orig_char];
 Delay_ms(100);


 coded_char = ceaserCipher(orig_char, 3, 0);


 morseEncode(coded_char);
 }
 else
 {
 LATC = 0x00;
 Delay_ms(100);

 coded_char = morseDecode(inputChar);
 if (coded_char != 255)
 {

 orig_char = ceaserCipher(coded_char, 3, 1);


 LATD = segmentValues[orig_char];
 }
 else
 {
 LATD = 0x00;
 }
 }
 }


 Delay_ms(100);
 }
}
