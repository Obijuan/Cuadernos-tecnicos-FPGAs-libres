#include <SPI.h>

//-- Pin usado para la seleccion del esclavo
#define SS 10

//-- Pin de los LEDs
#define LED1 7
#define LED2 6

void setup() 
{

  Serial.begin(9600);

  //-- Configurar el LED1
  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);

  //-- Inicializar SPI
  SPI.begin();
  SPI.beginTransaction (SPISettings (2000000, MSBFIRST, SPI_MODE0));

}


uint8_t leer_pulsadores()
{
  digitalWrite(SS, LOW);
  uint8_t value = SPI.transfer(0x00); 
  digitalWrite(SS, HIGH);

  return value;
}

void loop() 
{

  uint8_t estado;

  estado = leer_pulsadores();
  Serial.println(estado);

  digitalWrite(LED1, estado & 0x01);
  digitalWrite(LED2, estado & 0x02);
  
}
