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

uint8_t eco;
uint8_t val;

//-- Hacer una transacción e imprimir lo recibio
void transaction_print(uint8_t val) 
{
  eco = transaction(val);
  Serial.print("Enviado: ");
  Serial.print(val,HEX);
  Serial.print(". Eco: ");
  Serial.println(eco, HEX);
}

void loop() {

  //-- Enviar 0xF0
  transaction_print(0xF0);

  delay(300);

  //-- Enviar 0x0F
  transaction_print(0x0F);
  delay(300);
}
