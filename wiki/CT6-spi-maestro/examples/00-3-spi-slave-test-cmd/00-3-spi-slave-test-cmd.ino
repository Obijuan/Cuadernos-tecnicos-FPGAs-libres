#include <SPI.h>

//-- Pin usado para la seleccion del esclavo
#define SS 10

//-- Comando WRITE_LEDS
#define WLEDS 0x40

//-- Comando READ_BUTTONS
#define RBUTT 0x60


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

  //-- Debug
  Serial.begin(9600);

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

uint8_t read_buttons()
{
  digitalWrite(SS, LOW);

  //-- Enviar el codigo de comando
  SPI.transfer(RBUTT);

  //-- Leer el estado de los pulsadores
  //-- Se envía el byte "basura" 0x00
  uint8_t value = SPI.transfer(0x00);
   
  digitalWrite(SS, HIGH);

  return value;
}


void loop() 
{
  
  uint8_t buttons;
  uint8_t brillo = 100;

  unsigned long tiempo1 = millis();
  unsigned long tiempo2;
  uint8_t valor_leds = 0x55;

  //-- Valor inicial a mostrar en los LEDs
  write_LEDs(valor_leds);

  //-- Bucle principal
  while(1) {

    //-- Leer botones
    buttons = read_buttons();

    //-- Pulsador SW1 apretado
    if (buttons & 0x01) {

      //-- Encender LED1 (de arduino)
      digitalWrite(LED1, HIGH);
    }
    else
      //-- Apagar LED1
      digitalWrite(LED1, LOW);

    //-- Pulsador SW2 apretado
    if (buttons & 0x02) {

       //-- Encender LED2 (de arduino)
       digitalWrite(LED2, HIGH);
    }
    else
      //-- Apagar LED2
      digitalWrite(LED2, LOW);

    //-- Cada 300ms actualizar la secuencia
    //-- Imprimir el estado de los pulsadores en la consola
    tiempo2 = millis();
    if (tiempo2 > tiempo1 + 300) {
      valor_leds = ~valor_leds;
      write_LEDs(valor_leds);
      tiempo1 = tiempo2;

      Serial.print("Pulsadores: ");
      Serial.println(buttons, HEX);
    }
  
    delay(5);
  }
  
}
