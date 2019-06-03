#include <SPI.h>

//-- Pin usado para la seleccion del esclavo
#define SS 10

//-- Pin de los LEDs
#define LED1 7
#define LED2 6

void setup() 
{
  //-- Configurar los LEDs
  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);

  //-- Inicializar SPI
  SPI.begin();
  SPI.beginTransaction (SPISettings (2000000, MSBFIRST, SPI_MODE0));
}

//-- Leer los pulsadores de la FPGA,
//-- a través del SPI
uint8_t leer_pulsadores()
{
  //-- Activar el esclavo
  digitalWrite(SS, LOW);

  //-- Leer el valor. A la vez hay que enviar
  //-- otro dato. Mandamos un 0 (basura)
  uint8_t value = SPI.transfer(0x00); 

  //-- Desactivar el esclavo
  digitalWrite(SS, HIGH);

  return value;
}

void loop() 
{

  //-- Leer los pulsadores
  uint8_t estado = leer_pulsadores();

  //-- Encender el LED1 si el pulsador SW1 está apretado
  digitalWrite(LED1, estado & 0x01);

  //-- Encender el LED2 si el puslador SW2 está apretado
  digitalWrite(LED2, estado & 0x02);
}
