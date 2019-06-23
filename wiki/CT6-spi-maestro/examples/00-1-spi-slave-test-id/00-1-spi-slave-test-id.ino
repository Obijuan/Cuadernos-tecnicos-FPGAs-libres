#include <SPI.h>

//-- Pin usado para la seleccion del esclavo
#define SS 10

void setup() {

  //-- Inicializar SPI
  SPI.begin();
  SPI.beginTransaction (SPISettings (2000000, MSBFIRST, SPI_MODE0));

  //-- Debug
  Serial.begin(9600);

}

uint8_t transaction(uint8_t value)
{
  digitalWrite(SS, LOW);
  uint8_t ret = SPI.transfer(value); 
  digitalWrite(SS, HIGH);

  return ret;
}

uint8_t id;

void loop() {

  //-- Sacar valor 0xAA por los LEDs
  id = transaction(0xAA);
  delay(500);

  Serial.print("ID: ");
  Serial.println(id, HEX);

  //-- Sacar valor 0x55 por los LEDs
  transaction(0x55);
  delay(500);
}
