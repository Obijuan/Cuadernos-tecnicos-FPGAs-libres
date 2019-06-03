#include <SPI.h>

//-- Pin usado para la seleccion del esclavo
#define SS 10

void setup() 
{
  //-- Inicializar SPI
  SPI.begin();
  SPI.beginTransaction (SPISettings (2000000, MSBFIRST, SPI_MODE0));

  //-- Debug
  Serial.begin(9600);
}

//-- Realizar una transaccion. Se envia un dato
//-- y se devuelve lo recibido
uint8_t spi_transaction(uint8_t tx_value)
{
  //-- Activar el esclavo
  digitalWrite(SS, LOW);

  uint8_t rx_value = SPI.transfer(tx_value); 

  //-- Desactivar el esclavo
  digitalWrite(SS, HIGH);

  return rx_value;
}

void loop() 
{

  //-- Enviar el valor 0xF0
  uint8_t rx1 = spi_transaction(0xF0);
  Serial.print("Send: 0xF0. Received: ");
  Serial.println(rx1, HEX);
  delay(500);

  //-- Enviar el valor 0x0F
  uint8_t rx2 = spi_transaction(0x0F);
  Serial.print("Send: 0x0F. Received: ");
  Serial.println(rx2, HEX);
  delay(500);
}
