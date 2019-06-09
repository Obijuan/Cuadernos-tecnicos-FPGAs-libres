#include <SPI.h>

//-- Pin usado para la seleccion del esclavo
#define SS 10

//-- Codigo de los comandos
#define WLEDS 0x40  //-- Comando WRITE_LEDS 
#define BLEDS 0x50  //-- Comando BRILLO_LEDS 
#define RBUTT 0x60  //-- Comando READ_BUTTONS
#define RID   0x70  //-- Comando READ_ID


//-- Pin de los LEDs
#define LED1 7
#define LED2 6


void setup() {

  //-- Inicializar SPI
  SPI.begin();
  SPI.beginTransaction (SPISettings (2000000, MSBFIRST, SPI_MODE0));

  //-- Configurar los LEDs
  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);

  //-- Puerto serie
  Serial.begin(9600);

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

//-- Enviar un valor por el SPI para
//-- sacarlo por los LEDs de la FPGA
void write_LEDs(uint8_t value)
{
  cmd(WLEDS, value);
}

void brillo_LEDs(uint8_t value)
{
  cmd(BLEDS, value);
}

uint8_t read_buttons()
{
  return cmd(RBUTT, 0x00);
}

uint8_t read_id()
{
  return cmd(RID, 0x00);
}


void loop() 
{
  
  uint8_t buttons;
  uint8_t brillo = 100;

  unsigned long tiempo1 = millis();
  unsigned long tiempo2;
  unsigned long tiempo_rid = millis();
  uint8_t valor_leds = 0x55;

  //-- Valor inicial a mostrar en los LEDs
  write_LEDs(valor_leds);

  //-- Bucle principal
  while(1) {

    //-- Establecer brillo actual
    brillo_LEDs(brillo);

    //-- Leer botones
    buttons = read_buttons();

    //-- Pulsador SW1 apretado
    if (buttons & 0x01) {

      //-- Encender LED1 (de arduino)
      digitalWrite(LED1, HIGH);
      
      //-- Incrementar brillo si no hemos llegado al tope 
      if (brillo < 255)
        brillo++;
    }
    else
      //-- Apagar LED1
      digitalWrite(LED1, LOW);

    //-- Pulsador SW2 apretado
    if (buttons & 0x02) {

       //-- Encender LED2 (de arduino)
       digitalWrite(LED2, HIGH);
      
      //-- Decrementar brillo si no hemos llegado a 0 
      if (brillo > 0)
        brillo--;
    }
    else
      //-- Apagar LED2
      digitalWrite(LED2, LOW);

    //-- Cada 300ms actualizar la secuencia
    tiempo2 = millis();
    if (tiempo2 > tiempo1 + 300) {
      valor_leds = ~valor_leds;
      write_LEDs(valor_leds);
      tiempo1 = tiempo2;
    }

    //-- Cada 2 segundos se lee el identificador del chip
    if (tiempo2 > tiempo_rid + 2000) {
      Serial.print("Identificador: ");
      uint8_t id = read_id();
      Serial.println(id, HEX);
      tiempo_rid = tiempo2;
    }
  
    delay(5);
  }
  
}
