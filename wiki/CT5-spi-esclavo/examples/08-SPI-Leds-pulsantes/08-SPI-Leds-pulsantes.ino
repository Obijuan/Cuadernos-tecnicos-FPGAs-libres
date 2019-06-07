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

   //-- Encender todos los LEDs
  write_LEDs(0xFF);

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

  int brillo;

  //-- Encendido progresivo
  for (brillo=0; brillo <= 255; brillo++) {
    brillo_LEDs(brillo);
    delay(2);
  }

  //-- Apagado progresivo
  for (brillo=255; brillo >= 0; brillo--) {
    brillo_LEDs(brillo);
    delay(2);
  }

  //-- Permanecer un tiempo con los LEDs apagados
  delay(400);

}
