#include <SPI.h>

//-- Pines usados para la seleccion de los esclavos
#define SS1 10
#define SS2 9

//-- Codigo de los comandos
#define SAP 0x7D  //-- Comando SET ADDRESS POINTER
#define WR  0x7E  //-- Comando de escritura en registro
#define RD  0x7F  //-- Comando de lectura en registro

//-- Pin de los LEDs
#define LED1 7
#define LED2 6

//-- Direcciones de los registros
#define LEDS_REG    0x10  //-- Registro de LEDs
#define BRILLO_REG  0x11  //-- Registro de brillo
#define BUTTONS_REG 0x12  //-- Registro de pulsadores
#define ID_REG      0xFD  //-- Registro de Identificacion

void setup() {

  //-- Inicializar SPI
  SPI.begin();
  SPI.beginTransaction (SPISettings (2000000, MSBFIRST, SPI_MODE0));

  //-- Pines de seleccion de esclavos: son de salida
  pinMode(SS1, OUTPUT);
  pinMode(SS2, OUTPUT);

  //-- Inicialmente no hay esclavos seleccionados
  digitalWrite(SS1, HIGH);
  digitalWrite(SS2, HIGH);

  //-- Puerto serie
  Serial.begin(9600);

  //-- Configurar los LEDs
  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);

  
}

//-- Comando generico
uint8_t cmd(uint8_t ss, uint8_t cod, uint8_t val)
{
  digitalWrite(ss, LOW);

  //-- Enviar el codigo de comando
  SPI.transfer(cod);

  //-- Enviar el valor de su parametro
  uint8_t ret = SPI.transfer(val);
   
  digitalWrite(ss, HIGH);

  return ret;
}


void SAP_cmd(uint8_t ss, uint8_t value)
{
  cmd(ss, SAP, value);
}

void WR_cmd(uint8_t ss, uint8_t value)
{
  cmd(ss, WR, value);
}

uint8_t RD_cmd(uint8_t ss)
{
  return cmd(ss, RD, 0x00);
}

//-- Escritura en un registro mapeado
void write_reg(uint8_t ss, uint8_t reg, uint8_t val)
{
  SAP_cmd(ss, reg);
  WR_cmd(ss, val);
}

//-- Lectura de un registro mapeado
uint8_t read_reg(uint8_t ss, uint8_t reg)
{
  SAP_cmd(ss, reg);
  return RD_cmd(ss);
}

uint8_t id_a;
uint8_t id_b;
uint8_t butt_a;
uint8_t butt_b;

void loop() 
{

  //-- Leer el identificador
  id_a = read_reg(SS1, ID_REG);
  id_b = read_reg(SS2, ID_REG);

  //-- Leer pulsadores
  butt_a = read_reg(SS1, BUTTONS_REG);
  butt_b = read_reg(SS2, BUTTONS_REG);

  //-- Escribir un valor en los LEDs
  write_reg(SS1, LEDS_REG, id_a);
  write_reg(SS2, LEDS_REG, id_b);

  //-- Encender los leds de arduino
  if (butt_a & 0x01) digitalWrite(LED1, HIGH);
  else digitalWrite(LED1, LOW);

  if (butt_b & 0x01) digitalWrite(LED2, HIGH);
  else digitalWrite(LED2, LOW);

  //-- Mostrar las lecturas en la consola
  Serial.print("ID_A: ");
  Serial.println(id_a, HEX);
  Serial.print("ID_B: ");
  Serial.println(id_b, HEX);
  delay(500);

  //-- Escribir un valor en los LEDs
  write_reg(SS1, LEDS_REG, ~id_a);
  write_reg(SS2, LEDS_REG, ~id_b);
  delay(500);

}
