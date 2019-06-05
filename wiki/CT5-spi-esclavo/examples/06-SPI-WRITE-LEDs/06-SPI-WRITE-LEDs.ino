#include <SPI.h>

//-- Pin usado para la seleccion del esclavo
#define SS 10

//-- Comando WRITE_LEDS
#define WLEDS 0x40

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

void falso(uint8_t value)
{
  digitalWrite(SS, LOW);

  //-- Enviar el codigo de comando
  SPI.transfer(0x20);

  //-- Enviar el valor para los LEDs
  SPI.transfer(value); 
  digitalWrite(SS, HIGH);
}

void loop() {

  //-- Sacar valor 0xAA por los LEDs
  write_LEDs(0xAA);
  delay(500);

  //-- Sacar valor 0x55 por los LEDs
  write_LEDs(0x55);
  delay(500);

  //-- Enviar un comando falso
  falso(0x40);
  write_LEDs(0x0F);
  delay(500);
}
