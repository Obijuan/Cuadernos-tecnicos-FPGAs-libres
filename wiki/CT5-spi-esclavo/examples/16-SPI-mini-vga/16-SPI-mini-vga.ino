#include <SPI.h>

//-- Pin usado para la seleccion del esclavo
#define SS 10

//-- Codigo de los comandos
#define SAP 0x7D  //-- Comando SET ADDRESS POINTER
#define WR  0x7E  //-- Comando de escritura en registro
#define RD  0x7F  //-- Comando de lectura en registro

//-- Direcciones de los registros
#define VGALEDS_REG    0x10  //-- Registro VGALEDs

void setup() {

  //-- Inicializar SPI
  SPI.begin();
  SPI.beginTransaction (SPISettings (2000000, MSBFIRST, SPI_MODE0));
}

//-- Comando generico
uint8_t cmd(uint8_t cod, uint8_t val)
{
  digitalWrite(SS, LOW);

  //-- Enviar el codigo de comando
  SPI.transfer(cod);

  //-- Enviar el valor de su parametro
  uint8_t ret = SPI.transfer(val);
   
  digitalWrite(SS, HIGH);

  return ret;
}


void SAP_cmd(uint8_t value)
{
  cmd(SAP, value);
}

void WR_cmd(uint8_t value)
{
  cmd(WR, value);
}

uint8_t RD_cmd()
{
  return cmd(RD, 0x00);
}

//-- Escritura en un registro mapeado
void write_reg(uint8_t reg, uint8_t val)
{
  SAP_cmd(reg);
  WR_cmd(val);
}

//-- Lectura de un registro mapeado
uint8_t read_reg(uint8_t reg)
{
  SAP_cmd(reg);
  return RD_cmd();
}

uint8_t vgaleds = 0x01;

void loop() 
{

  //-- Escribir un valor en el registro VGALEDs
  write_reg(VGALEDS_REG, vgaleds);

  //-- Esperar
  delay(500);

  //-- Cambiar de estado los bits de VGALEDs
  vgaleds = ~vgaleds;
}
