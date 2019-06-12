#include <SPI.h>

//-- Pin usado para la seleccion del esclavo
#define SS 10

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

  //-- Puerto serie
  Serial.begin(9600);

  //-- Configurar los LEDs
  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);
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

uint8_t butt;
uint8_t id;
uint8_t leds;
uint8_t valor_leds = 0xC3;
uint8_t brillo;
uint8_t brillo_leds = 255;
uint8_t i = 0;

void loop() 
{

  //-- Escribir un valor en los LEDs
  write_reg(LEDS_REG, valor_leds);

  //-- Escribir el nivel de brillo 
  write_reg(BRILLO_REG, brillo_leds);

  //-- Leer los valores escritos
  leds = read_reg(LEDS_REG);
  brillo = read_reg(BRILLO_REG);

  //-- Leer el identificador
  id = read_reg(ID_REG);

  //-- Leer los pulsaddores
  butt = read_reg(BUTTONS_REG);

  //-- Encender los leds de arduino
  if (butt & 0x01) digitalWrite(LED1, HIGH);
  else digitalWrite(LED1, LOW);
  
  if (butt & 0x02) digitalWrite(LED2, HIGH);
  else digitalWrite(LED2, LOW);


  //-- Mostrar las lecturas en la consola
  Serial.print("ID: ");
  Serial.print(id, HEX);
  Serial.print(", LEDs: ");
  Serial.print(leds, HEX);
  Serial.print(", Brillo: ");
  Serial.print(brillo);
  Serial.print(", Botones: ");
  Serial.println(butt, HEX);
  delay(500);

  //-- Cambiar la secuencia de los LEDs
  valor_leds = ~valor_leds; 

  //-- Alternar el brillo
  i = (i + 1)%2;
  if (i==0)
    brillo_leds = 255; //-- Brillo máximo
  else
    brillo_leds = 20;  //-- Brillo bajo
  
}
