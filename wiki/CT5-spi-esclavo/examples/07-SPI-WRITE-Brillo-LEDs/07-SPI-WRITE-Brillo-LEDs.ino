#include <SPI.h>

//-- Pin usado para la seleccion del esclavo
#define SS 10

//-- Comando WRITE_LEDS
#define WLEDS 0x40

//-- Comando BRILLO_LEDS  
#define BLEDS 0x50

void setup() {

  //-- Inicializar SPI
  SPI.begin();
  SPI.beginTransaction (SPISettings (2000000, MSBFIRST, SPI_MODE0));

}

//-- Enviar un valor por el SPI para
//-- sacarlo por los LEDs de la FPGA
void write_LEDs(uint8_t value)
{
  digitalWrite(SS, LOW);

  //-- Enviar el codigo de comando
  SPI.transfer(WLEDS);

  //-- Enviar el valor para los LEDs
  SPI.transfer(value);
   
  digitalWrite(SS, HIGH);
}

void brillo_LEDs(uint8_t value)
{
  digitalWrite(SS, LOW);

  //-- Enviar el codigo de comando
  SPI.transfer(BLEDS);

  //-- Enviar el valor del brillo
  SPI.transfer(value);
   
  digitalWrite(SS, HIGH);
}


void loop() 
{

  write_LEDs(0xFF);
  brillo_LEDs(255);
  delay(500);

  //-- Sacar valor 0xAA por los LEDs
  write_LEDs(0x3F);
  brillo_LEDs(100);
  delay(500);

  //-- Sacar valor 0x55 por los LEDs
  write_LEDs(0x0F);
  brillo_LEDs(20);
  delay(500);

  //-- Sacar 0x0F por los LEDs
  write_LEDs(0x03);
  brillo_LEDs(5);
  delay(500);
}
