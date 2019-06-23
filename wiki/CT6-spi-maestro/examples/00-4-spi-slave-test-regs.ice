{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "25cf5848-4966-4722-aaaf-8d516bd9966d",
          "type": "basic.input",
          "data": {
            "name": "MOSI",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 616,
            "y": 232
          }
        },
        {
          "id": "90484d5e-8ab5-414f-aa9d-5c0420fc9e92",
          "type": "basic.output",
          "data": {
            "name": "MISO",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1112,
            "y": 256
          }
        },
        {
          "id": "8330b12d-72a0-4198-b404-343d4f073d27",
          "type": "basic.input",
          "data": {
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 576,
            "y": 312
          }
        },
        {
          "id": "c62789ae-2d03-48c5-b0db-95cf3f51386b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1120,
            "y": 352
          }
        },
        {
          "id": "e2f4a8dd-9fbf-4630-8534-abafbbcddc52",
          "type": "basic.input",
          "data": {
            "name": "SS",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 544,
            "y": 384
          }
        },
        {
          "id": "96f15264-9fa3-4515-850e-7e84b9ca1675",
          "type": "basic.input",
          "data": {
            "name": "Buton2",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 536,
            "y": 464
          }
        },
        {
          "id": "dc0f6a45-275e-4ba5-9857-cddf69805c0b",
          "type": "basic.input",
          "data": {
            "name": "Buton1",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 536,
            "y": 544
          }
        },
        {
          "id": "b916c7dc-321b-4906-b576-21c6a7fe2be4",
          "type": "basic.info",
          "data": {
            "info": "```c++\n\n#include <SPI.h>\n\n//-- Pin usado para la seleccion del esclavo\n#define SS 10\n\n//-- Codigo de los comandos\n#define SAP 0x7D  //-- Comando SET ADDRESS POINTER\n#define WR  0x7E  //-- Comando de escritura en registro\n#define RD  0x7F  //-- Comando de lectura en registro\n\n//-- Pin de los LEDs\n#define LED1 7\n#define LED2 6\n\n//-- Direcciones de los registros\n#define LEDS_REG    0x10  //-- Registro de LEDs\n#define BUTTONS_REG 0x12  //-- Registro de pulsadores\n#define ID_REG      0xFD  //-- Registro de Identificacion\n\nvoid setup() {\n\n  //-- Inicializar SPI\n  SPI.begin();\n  SPI.beginTransaction (SPISettings (2000000, MSBFIRST, SPI_MODE0));\n\n  //-- Puerto serie\n  Serial.begin(9600);\n\n  //-- Configurar los LEDs\n  pinMode(LED1, OUTPUT);\n  pinMode(LED2, OUTPUT);\n}\n\n//-- Comando generico\nuint8_t cmd(uint8_t cod, uint8_t val)\n{\n  digitalWrite(SS, LOW);\n\n  //-- Enviar el codigo de comando\n  SPI.transfer(cod);\n\n  //-- Enviar el valor de su parametro\n  uint8_t ret = SPI.transfer(val);\n   \n  digitalWrite(SS, HIGH);\n\n  return ret;\n}\n\n\nvoid SAP_cmd(uint8_t value)\n{\n  cmd(SAP, value);\n}\n\nvoid WR_cmd(uint8_t value)\n{\n  cmd(WR, value);\n}\n\nuint8_t RD_cmd()\n{\n  return cmd(RD, 0x00);\n}\n\n//-- Escritura en un registro mapeado\nvoid write_reg(uint8_t reg, uint8_t val)\n{\n  SAP_cmd(reg);\n  WR_cmd(val);\n}\n\n//-- Lectura de un registro mapeado\nuint8_t read_reg(uint8_t reg)\n{\n  SAP_cmd(reg);\n  return RD_cmd();\n}\n\nuint8_t butt;\nuint8_t id;\nuint8_t leds;\nuint8_t valor_leds = 0xC3;\nuint8_t i = 0;\n\nvoid loop() \n{\n\n  //-- Escribir un valor en los LEDs\n  write_reg(LEDS_REG, valor_leds);\n\n  //-- Leer los valores escritos\n  leds = read_reg(LEDS_REG);\n\n  //-- Leer el identificador\n  id = read_reg(ID_REG);\n\n  //-- Leer los pulsaddores\n  butt = read_reg(BUTTONS_REG);\n\n  //-- Encender los leds de arduino\n  if (butt & 0x01) digitalWrite(LED1, HIGH);\n  else digitalWrite(LED1, LOW);\n  \n  if (butt & 0x02) digitalWrite(LED2, HIGH);\n  else digitalWrite(LED2, LOW);\n\n\n  //-- Mostrar las lecturas en la consola\n  Serial.print(\"ID: \");\n  Serial.print(id, HEX);\n  Serial.print(\", LEDs: \");\n  Serial.print(leds, HEX);\n  Serial.print(\", Botones: \");\n  Serial.println(butt, HEX);\n  delay(500);\n\n  //-- Cambiar la secuencia de los LEDs\n  valor_leds = ~valor_leds; \n\n}\n```",
            "readonly": false
          },
          "position": {
            "x": 1264,
            "y": 200
          },
          "size": {
            "width": 528,
            "height": 608
          }
        },
        {
          "id": "253698a4-74cf-4b1c-b696-7416ef1df1a4",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 0-4: Probando el bloque spi-slave-test-regs\n\nImplementa tres registros mapeados: leds, buttons e id, accesibles mediante los comandos  \nSAP, WR y RD",
            "readonly": true
          },
          "position": {
            "x": 544,
            "y": 48
          },
          "size": {
            "width": 688,
            "height": 80
          }
        },
        {
          "id": "c8830893-1550-4dd6-80b7-663ba6bb0924",
          "type": "basic.info",
          "data": {
            "info": "### Código de prueba para Arduino",
            "readonly": true
          },
          "position": {
            "x": 1272,
            "y": 152
          },
          "size": {
            "width": 320,
            "height": 40
          }
        },
        {
          "id": "e1ffdd6f-c9b1-4437-8650-112e152e4dd4",
          "type": "basic.info",
          "data": {
            "info": "Con los parámetros se establecen los códigos  \nde los comandos, sus direcciones y el ID",
            "readonly": true
          },
          "position": {
            "x": 776,
            "y": 208
          },
          "size": {
            "width": 368,
            "height": 56
          }
        },
        {
          "id": "32f96057-92e2-464d-ac2e-651d8a293ed6",
          "type": "f252e6767156d3dd3f37dc3020810311f0062d15",
          "position": {
            "x": 800,
            "y": 352
          },
          "size": {
            "width": 224,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "25cf5848-4966-4722-aaaf-8d516bd9966d",
            "port": "out"
          },
          "target": {
            "block": "32f96057-92e2-464d-ac2e-651d8a293ed6",
            "port": "9825c300-6b90-42a0-938a-216cb9fbcbdc"
          }
        },
        {
          "source": {
            "block": "8330b12d-72a0-4198-b404-343d4f073d27",
            "port": "out"
          },
          "target": {
            "block": "32f96057-92e2-464d-ac2e-651d8a293ed6",
            "port": "bfee7534-91ad-4161-878e-00efda0813f6"
          },
          "vertices": [
            {
              "x": 720,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "e2f4a8dd-9fbf-4630-8534-abafbbcddc52",
            "port": "out"
          },
          "target": {
            "block": "32f96057-92e2-464d-ac2e-651d8a293ed6",
            "port": "ec676482-d822-4950-8141-a32ec12a6c9e"
          },
          "vertices": [
            {
              "x": 696,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "32f96057-92e2-464d-ac2e-651d8a293ed6",
            "port": "6eb027bd-91e5-4fe0-bca4-708d3c38061b"
          },
          "target": {
            "block": "90484d5e-8ab5-414f-aa9d-5c0420fc9e92",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "32f96057-92e2-464d-ac2e-651d8a293ed6",
            "port": "7eb1521f-0575-4a33-afab-33121d41a4b0"
          },
          "target": {
            "block": "c62789ae-2d03-48c5-b0db-95cf3f51386b",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "96f15264-9fa3-4515-850e-7e84b9ca1675",
            "port": "out"
          },
          "target": {
            "block": "32f96057-92e2-464d-ac2e-651d8a293ed6",
            "port": "18f4f86e-50f5-4100-9364-023a7abf5f90"
          }
        },
        {
          "source": {
            "block": "dc0f6a45-275e-4ba5-9857-cddf69805c0b",
            "port": "out"
          },
          "target": {
            "block": "32f96057-92e2-464d-ac2e-651d8a293ed6",
            "port": "1c0f928a-8059-43c2-9915-a849036da6f7"
          }
        }
      ]
    }
  },
  "dependencies": {
    "f252e6767156d3dd3f37dc3020810311f0062d15": {
      "package": {
        "name": "spi-slave-test-regs",
        "version": "0.1",
        "description": "Unidad spi esclavo de prueba. Implementa 3 registros mapeados en memoria: leds, buttons e id",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20267.51263%20429.00562%22%20width=%22267.513%22%20height=%22429.006%22%3E%3Cpath%20d=%22M267.51%20184.353l.003-15.24c.008-12.111-10.549-22.672-22.66-22.67l-40.916-.007a22.512%2022.512%200%200%200-16.026%206.636%2022.514%2022.514%200%200%200-6.643%2016.024v.103l-4.375.005v-.114c-.002-12.101-10.557-22.664-22.663-22.667l-40.914-.011c-12.5-.002-22.668%2010.163-22.671%2022.662l.003.112h-4.402v-.115c.008-12.11-10.549-22.671-22.66-22.669l-40.908-.006a22.52%2022.52%200%200%200-16.027%206.636%2022.518%2022.518%200%200%200-6.642%2016.025L0%20184.292c-.004%206.056%202.352%2011.745%206.634%2016.029%204.282%204.283%209.97%206.641%2016.025%206.64l40.915.01a22.512%2022.512%200%200%200%2016.033-6.634c4.281-4.279%206.641-9.97%206.643-16.034l.002-.085h4.392l-.003.096a22.503%2022.503%200%200%200%206.634%2016.03c4.281%204.282%209.971%206.64%2016.026%206.639l40.913.01c6.054.002%2011.75-2.351%2016.034-6.633a22.507%2022.507%200%200%200%206.637-16.029l-.002-.1h4.381l.002.102a22.503%2022.503%200%200%200%206.634%2016.028c4.282%204.284%209.971%206.642%2016.026%206.64l40.914.01a22.514%2022.514%200%200%200%2016.026-6.635c4.284-4.282%206.644-9.973%206.643-16.024zm-196.295-.05a7.688%207.688%200%200%201-2.236%205.402%207.688%207.688%200%200%201-5.403%202.234l-40.913-.012c-4.023-.006-7.625-3.609-7.63-7.632l.01-15.236c.003-4.207%203.424-7.627%207.632-7.63l40.908.007a7.567%207.567%200%200%201%205.396%202.236%207.553%207.553%200%200%201%202.23%205.399v.115l-4.837-.001c-4.154%200-7.52%203.365-7.518%207.515%200%202.076.84%203.956%202.2%205.316a7.494%207.494%200%200%200%205.315%202.202h4.848zm90.636.03c0%202.034-.79%203.955-2.231%205.395a7.6%207.6%200%200%201-5.402%202.234l-40.913-.011c-4.023-.006-7.625-3.61-7.63-7.633l.002-.096%204.83-.002a7.514%207.514%200%200%200%207.519-7.515%207.514%207.514%200%200%200-7.515-7.517l-4.83.002-.002-.113c.003-4.207%203.427-7.63%207.635-7.632l40.91.013a7.566%207.566%200%200%201%205.396%202.237%207.58%207.58%200%200%201%202.237%205.393l-.002.107-4.85.001a7.515%207.515%200%200%200-7.519%207.516c0%202.075.84%203.956%202.2%205.316A7.495%207.495%200%200%200%20157%20184.23l4.85-.001zm82.993%207.647l-40.913-.011c-4.075.005-7.636-3.558-7.63-7.633l-.002-.101%204.845.003a7.515%207.515%200%200%200%207.519-7.515%207.515%207.515%200%200%200-7.516-7.519l-4.845-.003v-.104c0-2.035.796-3.95%202.24-5.392a7.579%207.579%200%200%201%205.393-2.237l40.916.009a7.698%207.698%200%200%201%205.395%202.236%207.7%207.7%200%200%201%202.234%205.396l-.006%2015.244c0%202.035-.794%203.95-2.236%205.39a7.594%207.594%200%200%201-5.394%202.237z%22%20fill=%22#d4aa00%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22136.001%22%20y=%22129.697%22%20font-weight=%22400%22%20font-size=%22182.929%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22136.001%22%20y=%22129.697%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22129.049%22%20y=%22281.543%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22129.049%22%20y=%22281.543%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESlave%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22133.828%22%20y=%22337.335%22%20font-weight=%22400%22%20font-size=%2249.505%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22red%22%20stroke-width=%22.277%22%3E%3Ctspan%20x=%22133.828%22%20y=%22337.335%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ETEST-regs%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22140.757%22%20y=%22385.507%22%20font-weight=%22400%22%20font-size=%2242.292%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.236%22%3E%3Ctspan%20x=%22140.757%22%20y=%22385.507%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMode%200%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22129.647%22%20y=%22429.006%22%20font-weight=%22400%22%20font-size=%2242.292%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22green%22%20stroke-width=%22.236%22%3E%3Ctspan%20x=%22129.647%22%20y=%22429.006%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E2MHZ%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b2743afa-0efb-49d8-9074-c52d7aa6349f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 464,
                "y": 40
              }
            },
            {
              "id": "885e8f2e-72e1-4650-86e0-fae5e775117b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 656,
                "y": 40
              }
            },
            {
              "id": "9825c300-6b90-42a0-938a-216cb9fbcbdc",
              "type": "basic.input",
              "data": {
                "name": "MOSI",
                "clock": false
              },
              "position": {
                "x": 464,
                "y": 144
              }
            },
            {
              "id": "6eb027bd-91e5-4fe0-bca4-708d3c38061b",
              "type": "basic.output",
              "data": {
                "name": "MISO"
              },
              "position": {
                "x": 840,
                "y": 168
              }
            },
            {
              "id": "bfee7534-91ad-4161-878e-00efda0813f6",
              "type": "basic.input",
              "data": {
                "name": "SCLK",
                "clock": false
              },
              "position": {
                "x": 464,
                "y": 216
              }
            },
            {
              "id": "172593f7-9502-4113-8112-92961fc1dafc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 872,
                "y": 248
              }
            },
            {
              "id": "46903bcf-93b0-4bac-b855-ac283b746c36",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "addr",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1304,
                "y": 272
              }
            },
            {
              "id": "ec676482-d822-4950-8141-a32ec12a6c9e",
              "type": "basic.input",
              "data": {
                "name": "SS",
                "clock": false
              },
              "position": {
                "x": 464,
                "y": 288
              }
            },
            {
              "id": "336ef58c-b8d4-4fad-b3b7-87788d1ef515",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "value",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1304,
                "y": 336
              }
            },
            {
              "id": "e33fd179-cbaa-4708-b91c-2dd37102b42e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dataout",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 472,
                "y": 392
              }
            },
            {
              "id": "443ace4c-4d82-4f91-b0ad-b9e4b9b6f80b",
              "type": "basic.inputLabel",
              "data": {
                "name": "rd",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "red",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1304,
                "y": 392
              }
            },
            {
              "id": "4ce7a867-b1ee-4ef5-a866-82b775252c80",
              "type": "basic.inputLabel",
              "data": {
                "name": "wr",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "red"
              },
              "position": {
                "x": 1304,
                "y": 448
              }
            },
            {
              "id": "6fb64822-42d6-45b8-a82e-0f82fe0d9461",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rd",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 472,
                "y": 464
              }
            },
            {
              "id": "7eb1521f-0575-4a33-afab-33121d41a4b0",
              "type": "basic.output",
              "data": {
                "name": "leds",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2080,
                "y": 560
              }
            },
            {
              "id": "cd4dc908-a90b-4901-bc75-98904707b27a",
              "type": "basic.outputLabel",
              "data": {
                "name": "leds",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1904,
                "y": 560
              }
            },
            {
              "id": "2a489c40-35d5-46fa-b8c6-fff6abaa4e96",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "id",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 544,
                "y": 632
              }
            },
            {
              "id": "e8714463-a165-49dc-b4f5-12f574ba8e41",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "butt",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 544,
                "y": 680
              }
            },
            {
              "id": "ea6c6c6e-a714-4e94-8e4d-68ba64f1434f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dataout",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1152,
                "y": 768
              }
            },
            {
              "id": "77fb58dd-894a-4b1a-9481-82ae5a07990d",
              "type": "basic.outputLabel",
              "data": {
                "name": "leds",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 544,
                "y": 808
              }
            },
            {
              "id": "c56a3568-4b15-440f-a307-a753ac086234",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "id_cs",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 864
              }
            },
            {
              "id": "9e3325f6-23d4-4ada-a138-7fa9db07f013",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1288,
                "y": 872
              }
            },
            {
              "id": "06740a49-d0b6-4a41-88fd-a9cc5c37fb75",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "butt_cs",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 912
              }
            },
            {
              "id": "81d3021c-e294-44b5-bf7f-ce1f46725761",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[7:0]",
                "blockColor": "red",
                "size": 8
              },
              "position": {
                "x": 1296,
                "y": 928
              }
            },
            {
              "id": "c9695540-9123-4cc6-ac75-2dc1f3488fec",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "leds",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1648,
                "y": 936
              }
            },
            {
              "id": "68d00b6c-093a-4e5b-b0cf-46fb2dbcd703",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "id",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2392,
                "y": 960
              }
            },
            {
              "id": "78679537-ec5e-4003-838c-790b3f521153",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[7:0]",
                "blockColor": "red",
                "size": 8
              },
              "position": {
                "x": 1808,
                "y": 960
              }
            },
            {
              "id": "7bd60613-ea26-45ca-95d9-a3bcce2b05ee",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "id_cs",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2104,
                "y": 960
              }
            },
            {
              "id": "87f109e3-bcdc-4142-9e40-f1082c7f7ae1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "value",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1296,
                "y": 984
              }
            },
            {
              "id": "05f2b27b-15a7-450d-afbd-d58ef8e7921e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "leds_cs",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1648,
                "y": 1000
              }
            },
            {
              "id": "2370bab6-423c-481a-aeb4-b180c0500244",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "wr"
              },
              "position": {
                "x": 1296,
                "y": 1040
              }
            },
            {
              "id": "7d4b229f-6370-4ad8-9ba8-94b5a6ac5a1a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "leds_cs",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 472,
                "y": 1096
              }
            },
            {
              "id": "8c2f4dd7-6aeb-4814-8374-6da39228e7b2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "butt",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2456,
                "y": 1216
              }
            },
            {
              "id": "fec8f743-f434-4b8d-a864-32cb80eca83c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1856,
                "y": 1256
              }
            },
            {
              "id": "18f4f86e-50f5-4100-9364-023a7abf5f90",
              "type": "basic.input",
              "data": {
                "name": "butt2",
                "clock": false
              },
              "position": {
                "x": 1848,
                "y": 1328
              }
            },
            {
              "id": "558a8305-0ee3-466f-8788-64a9417f6644",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[7:0]",
                "blockColor": "red",
                "size": 8
              },
              "position": {
                "x": 1424,
                "y": 1328
              }
            },
            {
              "id": "849dd95d-4a8d-4a4f-b194-49240bae7c0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "butt_cs",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1720,
                "y": 1328
              }
            },
            {
              "id": "1c0f928a-8059-43c2-9915-a849036da6f7",
              "type": "basic.input",
              "data": {
                "name": "butt1",
                "clock": false
              },
              "position": {
                "x": 1856,
                "y": 1416
              }
            },
            {
              "id": "92281525-2602-4b1d-a7e7-e5274ebba555",
              "type": "basic.constant",
              "data": {
                "name": "SAP",
                "value": "'h7D",
                "local": false
              },
              "position": {
                "x": 976,
                "y": 168
              }
            },
            {
              "id": "9e33cc3c-b5f8-41ea-a46d-b5e52da4ac94",
              "type": "basic.constant",
              "data": {
                "name": "WR",
                "value": "'h7E",
                "local": false
              },
              "position": {
                "x": 1088,
                "y": 168
              }
            },
            {
              "id": "e6292053-8cc9-45e9-b036-0f6f11a66b86",
              "type": "basic.constant",
              "data": {
                "name": "RD",
                "value": "'h7F",
                "local": false
              },
              "position": {
                "x": 1200,
                "y": 168
              }
            },
            {
              "id": "4ce1c470-12e0-4578-9ced-a0bc63cba379",
              "type": "basic.constant",
              "data": {
                "name": "addr_leds",
                "value": "'h10",
                "local": false
              },
              "position": {
                "x": 1416,
                "y": 808
              }
            },
            {
              "id": "e68bf72a-30ab-41d5-864b-5f2bfa6eb693",
              "type": "basic.constant",
              "data": {
                "name": "INICIAL",
                "value": "'hf0",
                "local": true
              },
              "position": {
                "x": 1560,
                "y": 808
              }
            },
            {
              "id": "16b43f88-a0df-4944-a473-9ea1a0c34939",
              "type": "basic.constant",
              "data": {
                "name": "addr_butt",
                "value": "'h12",
                "local": false
              },
              "position": {
                "x": 1576,
                "y": 1232
              }
            },
            {
              "id": "05918edc-f194-437e-aca2-d1dd28e4fd11",
              "type": "basic.constant",
              "data": {
                "name": "addr_id",
                "value": "'hFD",
                "local": false
              },
              "position": {
                "x": 1960,
                "y": 864
              }
            },
            {
              "id": "682df07d-85df-4f94-8d9b-d84b9e6f54f9",
              "type": "basic.constant",
              "data": {
                "name": "ID",
                "value": "'h50",
                "local": false
              },
              "position": {
                "x": 2224,
                "y": 856
              }
            },
            {
              "id": "41d8303b-2a50-4b27-8270-4a56d265c482",
              "type": "basic.info",
              "data": {
                "info": "**Pines BUS SPI**",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": 120
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "ad7a03c1-2278-470d-86dc-6dfdd7fe3ee6",
              "type": "basic.info",
              "data": {
                "info": "**Pin BUS SPI**",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 136
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "9c0ef8b4-ce01-46cc-8749-c1aab7408d61",
              "type": "basic.info",
              "data": {
                "info": "**Bloque SPI-esclavo**",
                "readonly": true
              },
              "position": {
                "x": 664,
                "y": 480
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "041d80ad-5ab4-433b-8ba9-31227909a1b5",
              "type": "basic.info",
              "data": {
                "info": "## COMANDOS\n\n| Comando | Abrev. | Código | Descripción |\n|---------|-------------|----------------|-------------|\n| **SET ADDRES POINTER ** *val* | SAP  | 0x7D       | Establecer el valor del registro de dirección |\n| **WRITE REGISTER** *val*      | WR   | 0x7E       | Escribir en el registro apuntado por el registro de dirección |\n| **READ REGISTER**             | RD   | 0x7F       | Leer el registro apuntado por el registro de dirección |\n\n",
                "readonly": true
              },
              "position": {
                "x": 1376,
                "y": -104
              },
              "size": {
                "width": 728,
                "height": 152
              }
            },
            {
              "id": "809c5dff-50af-440c-adfd-1633787c49d8",
              "type": "basic.info",
              "data": {
                "info": "### Registro de LEDs",
                "readonly": true
              },
              "position": {
                "x": 1520,
                "y": 728
              },
              "size": {
                "width": 344,
                "height": 40
              }
            },
            {
              "id": "f4a1fee0-9e07-48b8-9ecb-747f8755b144",
              "type": "basic.info",
              "data": {
                "info": "Tic de lectura",
                "readonly": true
              },
              "position": {
                "x": 1184,
                "y": 408
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "088e9c3a-4bd1-4e17-87a2-989fabb46c54",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 816,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0663e7e7-e5cc-4559-9a06-afe949099515",
              "type": "basic.info",
              "data": {
                "info": "## REGISTROS\n\n| Dir. |  R/W  |  Nombre  |  Función  | Valor por defecto |\n|------|-------|----------|-----------|-------------------|\n| 10h  | R/W   |  LEDs    |  Valor mostrado en los LEDs | 00h |\n| 12h  | R     |  PULSADORES | Estado de los pulsadores SW1 y SW2 | 00h |\n| FDh  | R     |  ID | Código de identificación del periférico | 50h |\n",
                "readonly": true
              },
              "position": {
                "x": 1640,
                "y": 168
              },
              "size": {
                "width": 560,
                "height": 128
              }
            },
            {
              "id": "a85195b1-6967-4792-8186-df50077ea59d",
              "type": "basic.info",
              "data": {
                "info": "**Lectura de registros**:  \nDevolver el contenido del registro seleccionado  \nSi no hay ninguno seleccionado se devuelve  \nel valor 0x00",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 544
              },
              "size": {
                "width": 384,
                "height": 80
              }
            },
            {
              "id": "9976a899-fa28-46b8-a9b4-1f7ac01f8517",
              "type": "basic.info",
              "data": {
                "info": "Valor a enviar al  \nmaestro, en la  \nlectura",
                "readonly": true
              },
              "position": {
                "x": 1152,
                "y": 832
              },
              "size": {
                "width": 176,
                "height": 72
              }
            },
            {
              "id": "2d8b5fd8-af20-4b8e-98d4-7275a3b9f9a9",
              "type": "basic.info",
              "data": {
                "info": "Se pone a 1 cuando NO hay  \nningún registro seleccionado",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": 1024
              },
              "size": {
                "width": 240,
                "height": 56
              }
            },
            {
              "id": "6853be50-3593-4c0d-9339-ed3dbffec78a",
              "type": "basic.info",
              "data": {
                "info": "Valor por defecto",
                "readonly": true
              },
              "position": {
                "x": 1552,
                "y": 768
              },
              "size": {
                "width": 208,
                "height": 48
              }
            },
            {
              "id": "0ed98e22-1c06-499f-a3d6-2ef485ec08a7",
              "type": "basic.info",
              "data": {
                "info": "Tic de escritura",
                "readonly": true
              },
              "position": {
                "x": 1184,
                "y": 456
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "d79d9bae-1741-4ce8-b55c-9f20be26800b",
              "type": "basic.info",
              "data": {
                "info": "**Código de los comandos**",
                "readonly": true
              },
              "position": {
                "x": 1040,
                "y": 128
              },
              "size": {
                "width": 232,
                "height": 40
              }
            },
            {
              "id": "ffddc00e-263c-4320-8e9c-55425817891f",
              "type": "a2a3e2b13d83610e2ad61047592414dc6e70b060",
              "position": {
                "x": 1480,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6431399b-9c77-40fe-aba7-2cf63b6bbf5a",
              "type": "559280d41a63e8f4a8c0681de1e5d24d5184e8ec",
              "position": {
                "x": 1024,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "f034c28b-8041-43c7-9000-3c6ee4e78d13",
              "type": "basic.info",
              "data": {
                "info": "**BUS de direcciones**",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 288
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "c1d4f712-831f-47d0-9e7e-0975f3a6e319",
              "type": "basic.info",
              "data": {
                "info": "**BUS de datos** de entrada",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 352
              },
              "size": {
                "width": 248,
                "height": 40
              }
            },
            {
              "id": "c1ecf403-fbe1-42fc-9958-65d5dea69819",
              "type": "basic.info",
              "data": {
                "info": "**BUS de datos**  \nde salida",
                "readonly": true
              },
              "position": {
                "x": 1160,
                "y": 728
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "2093830c-dfcf-46b2-bc30-7f05b37414a2",
              "type": "basic.info",
              "data": {
                "info": "**Bloque cmd-reg**",
                "readonly": true
              },
              "position": {
                "x": 1008,
                "y": 464
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "14794a76-9238-48b6-acd2-494649d05252",
              "type": "basic.info",
              "data": {
                "info": "**Bloque Reg-addr**",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": 1080
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "0391fe2d-9dcf-4b4c-bc0f-c8fcb9f7db68",
              "type": "basic.info",
              "data": {
                "info": "**BUS de control** ",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 432
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "ecec66d0-f562-46af-b597-bd25c3329421",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1008,
                "y": 752
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a3e0b0b8-8455-4548-b15b-423ed9dbc88a",
              "type": "basic.info",
              "data": {
                "info": "Valor a devolver cuando  \nno hay ningun registro  \nseleccionado",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": 560
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "22164016-7e22-436e-932e-1f03d9661d79",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 2224,
                "y": 960
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b3ec82e4-6b85-4f96-bdc0-429c712956c2",
              "type": "basic.info",
              "data": {
                "info": "### Registro de Identificacion",
                "readonly": true
              },
              "position": {
                "x": 2024,
                "y": 800
              },
              "size": {
                "width": 280,
                "height": 32
              }
            },
            {
              "id": "ff153ca5-be4c-4f6e-a209-0959419032d6",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1960,
                "y": 960
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d394a47-c593-4e38-9137-58896aa25d96",
              "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
              "position": {
                "x": 2008,
                "y": 1400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a03d407d-a74d-4bb4-84e1-8d67a7eca084",
              "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
              "position": {
                "x": 2008,
                "y": 1312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a0f39198-ee60-4785-875a-d29ba2102590",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 2080,
                "y": 1168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7956aaf0-5bdf-4eaf-bf1d-cb0debaca94f",
              "type": "basic.info",
              "data": {
                "info": "Estado  \npulsador 1",
                "readonly": true
              },
              "position": {
                "x": 2144,
                "y": 1424
              },
              "size": {
                "width": 112,
                "height": 48
              }
            },
            {
              "id": "7e14712e-d12a-4b7c-9d19-e173824ac393",
              "type": "basic.info",
              "data": {
                "info": "Estado  \npulsador 2",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 1264
              },
              "size": {
                "width": 112,
                "height": 48
              }
            },
            {
              "id": "03f264b4-e0f9-49d7-aedf-166470b82bfd",
              "type": "7263b9b45cf45542cb1e2badb21718e15c151ca5",
              "position": {
                "x": 2272,
                "y": 1120
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "6bca7d7c-07e2-4ef8-9b97-5a731e56a142",
              "type": "basic.info",
              "data": {
                "info": "Construir el byte a transmitir  \nal maestro: Todos los bits a 0  \nsalvo los dos de menos peso, que  \ncontienen Sw1 y SW2",
                "readonly": true
              },
              "position": {
                "x": 1856,
                "y": 1168
              },
              "size": {
                "width": 256,
                "height": 88
              }
            },
            {
              "id": "36f90e58-0dea-4c13-a8ff-36be479da899",
              "type": "basic.info",
              "data": {
                "info": "### Registro de pulsadores",
                "readonly": true
              },
              "position": {
                "x": 1760,
                "y": 1120
              },
              "size": {
                "width": 280,
                "height": 32
              }
            },
            {
              "id": "d406ac78-56dd-49cf-9fe6-951ca5d623bb",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1576,
                "y": 1328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ced3984-c2fd-400b-95ff-e0685b1cde37",
              "type": "eecece47b8724b759ba289c7374654e039c95263",
              "position": {
                "x": 624,
                "y": 912
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bdfc6e15-a5e2-443c-a752-c8be69f35821",
              "type": "70125e8776aada0e883af2921c6fae4ceb3e5cbc",
              "position": {
                "x": 800,
                "y": 720
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "c28f3ff6-4ade-4abd-91a4-e38fb72c57da",
              "type": "basic.info",
              "data": {
                "info": "Selección del  \nregistro",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 896
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "efa438fd-b6d0-46b4-bce4-41824ef2aa66",
              "type": "basic.info",
              "data": {
                "info": "Codificador 4 a 2",
                "readonly": true
              },
              "position": {
                "x": 624,
                "y": 1048
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "ff32cbef-f502-4406-ab1e-41e13cf0279b",
              "type": "basic.info",
              "data": {
                "info": "Número que identifica  \na este periférico",
                "readonly": true
              },
              "position": {
                "x": 2344,
                "y": 856
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "5c16be3d-0aee-4cd0-8e32-272c6d93fb82",
              "type": "basic.info",
              "data": {
                "info": "Detectar accesos a su dirección",
                "readonly": true
              },
              "position": {
                "x": 1912,
                "y": 1032
              },
              "size": {
                "width": 248,
                "height": 32
              }
            },
            {
              "id": "4c66048c-7513-4688-9390-7e58d07e1b91",
              "type": "basic.info",
              "data": {
                "info": "Dirección donde está  \nmapeada la constante",
                "readonly": true
              },
              "position": {
                "x": 2064,
                "y": 864
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "8ce86eb1-7c3d-4b4b-8aae-ef1d627a7dc0",
              "type": "basic.info",
              "data": {
                "info": "Detectar accesos a su dirección",
                "readonly": true
              },
              "position": {
                "x": 1512,
                "y": 1408
              },
              "size": {
                "width": 248,
                "height": 32
              }
            },
            {
              "id": "c6d5d1f7-bba9-4c51-94c4-50e2aa179bf2",
              "type": "basic.info",
              "data": {
                "info": "Dirección de  \nmapeo",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 1240
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "22c76115-e949-446b-a1e5-bbb54dddc9fd",
              "type": "basic.info",
              "data": {
                "info": "## SPI esclavo completo. Modo 0: CPOL=0, CPHA=0. Velocidad: 2MHZ\n\nBloque SPI esclavo de test: Implementa el acceso a 3 registros mapeados en memoria:  \nUno para acceso a los LEDs, otro para leer los pulsadores y otro para leer el  \nidentificadoor del periférico",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": -128
              },
              "size": {
                "width": 824,
                "height": 96
              }
            },
            {
              "id": "c0162c34-5e34-4cd3-a9ee-e6e4b71b2cb3",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 464,
                "y": 1008
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5c84da7d-dbec-430a-b4ea-db4b775e567d",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 544,
                "y": 744
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b76ce4e0-e37e-456a-a049-cb03193bae32",
              "type": "0b0fbd7cf6a81c6ed9c90662f3e7d80b48983a0a",
              "position": {
                "x": 680,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e33fd179-cbaa-4708-b91c-2dd37102b42e",
                "port": "outlabel"
              },
              "target": {
                "block": "b76ce4e0-e37e-456a-a049-cb03193bae32",
                "port": "4fd2657c-ce3d-4536-b6c4-06fa8aa527ad",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6fb64822-42d6-45b8-a82e-0f82fe0d9461",
                "port": "outlabel"
              },
              "target": {
                "block": "b76ce4e0-e37e-456a-a049-cb03193bae32",
                "port": "9729107f-fed7-4525-9622-0c0540a59dc2"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "6431399b-9c77-40fe-aba7-2cf63b6bbf5a",
                "port": "a07da7ce-ee5f-47d0-b8cd-25ec9f47b0c9",
                "size": 8
              },
              "target": {
                "block": "46903bcf-93b0-4bac-b855-ac283b746c36",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "6431399b-9c77-40fe-aba7-2cf63b6bbf5a",
                "port": "0b5c7817-0eb7-45ec-b6b2-ba6ff1407ea9",
                "size": 8
              },
              "target": {
                "block": "336ef58c-b8d4-4fad-b3b7-87788d1ef515",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6431399b-9c77-40fe-aba7-2cf63b6bbf5a",
                "port": "3bb4bca9-f15f-4a9f-90d0-2d6ff05d7d26"
              },
              "target": {
                "block": "443ace4c-4d82-4f91-b0ad-b9e4b9b6f80b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6431399b-9c77-40fe-aba7-2cf63b6bbf5a",
                "port": "90bdc7a6-43c9-4c2c-b219-ab65da3e6452"
              },
              "target": {
                "block": "4ce7a867-b1ee-4ef5-a866-82b775252c80",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "81d3021c-e294-44b5-bf7f-ce1f46725761",
                "port": "outlabel"
              },
              "target": {
                "block": "ffddc00e-263c-4320-8e9c-55425817891f",
                "port": "3089f868-a656-4749-aee1-9c560a2601fb",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "87f109e3-bcdc-4142-9e40-f1082c7f7ae1",
                "port": "outlabel"
              },
              "target": {
                "block": "ffddc00e-263c-4320-8e9c-55425817891f",
                "port": "8b233d17-55bd-4fa8-aaa6-7cbb4fbd0f3d",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "2370bab6-423c-481a-aeb4-b180c0500244",
                "port": "outlabel"
              },
              "target": {
                "block": "ffddc00e-263c-4320-8e9c-55425817891f",
                "port": "9e8a6a8b-622f-4f34-8551-53c3f476322a"
              }
            },
            {
              "source": {
                "block": "ffddc00e-263c-4320-8e9c-55425817891f",
                "port": "bf1fc6f1-5e26-42ce-bf52-d4d991298ac5",
                "size": 8
              },
              "target": {
                "block": "c9695540-9123-4cc6-ac75-2dc1f3488fec",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ffddc00e-263c-4320-8e9c-55425817891f",
                "port": "4c4cdf55-2d14-48d6-bb3a-272d36b4f14a"
              },
              "target": {
                "block": "05f2b27b-15a7-450d-afbd-d58ef8e7921e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ecec66d0-f562-46af-b597-bd25c3329421",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "size": 8
              },
              "target": {
                "block": "ea6c6c6e-a714-4e94-8e4d-68ba64f1434f",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "22164016-7e22-436e-932e-1f03d9661d79",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "size": 8
              },
              "target": {
                "block": "68d00b6c-093a-4e5b-b0cf-46fb2dbcd703",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "ff153ca5-be4c-4f6e-a209-0959419032d6",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7bd60613-ea26-45ca-95d9-a3bcce2b05ee",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "78679537-ec5e-4003-838c-790b3f521153",
                "port": "outlabel"
              },
              "target": {
                "block": "ff153ca5-be4c-4f6e-a209-0959419032d6",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "03f264b4-e0f9-49d7-aedf-166470b82bfd",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "8c2f4dd7-6aeb-4814-8374-6da39228e7b2",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d406ac78-56dd-49cf-9fe6-951ca5d623bb",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "849dd95d-4a8d-4a4f-b194-49240bae7c0b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "558a8305-0ee3-466f-8788-64a9417f6644",
                "port": "outlabel"
              },
              "target": {
                "block": "d406ac78-56dd-49cf-9fe6-951ca5d623bb",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7d4b229f-6370-4ad8-9ba8-94b5a6ac5a1a",
                "port": "outlabel"
              },
              "target": {
                "block": "8ced3984-c2fd-400b-95ff-e0685b1cde37",
                "port": "ec204846-3e57-4ee8-a267-08023b485411"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c56a3568-4b15-440f-a307-a753ac086234",
                "port": "outlabel"
              },
              "target": {
                "block": "8ced3984-c2fd-400b-95ff-e0685b1cde37",
                "port": "b3485778-770a-4376-a6cf-0255a60c9099"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "06740a49-d0b6-4a41-88fd-a9cc5c37fb75",
                "port": "outlabel"
              },
              "target": {
                "block": "8ced3984-c2fd-400b-95ff-e0685b1cde37",
                "port": "4ce44022-063f-48e0-84ba-6d3b897d8bb1"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 944
                }
              ]
            },
            {
              "source": {
                "block": "77fb58dd-894a-4b1a-9481-82ae5a07990d",
                "port": "outlabel"
              },
              "target": {
                "block": "bdfc6e15-a5e2-443c-a752-c8be69f35821",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "2a489c40-35d5-46fa-b8c6-fff6abaa4e96",
                "port": "outlabel"
              },
              "target": {
                "block": "bdfc6e15-a5e2-443c-a752-c8be69f35821",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e8714463-a165-49dc-b4f5-12f574ba8e41",
                "port": "outlabel"
              },
              "target": {
                "block": "bdfc6e15-a5e2-443c-a752-c8be69f35821",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "size": 8
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 752
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "cd4dc908-a90b-4901-bc75-98904707b27a",
                "port": "outlabel"
              },
              "target": {
                "block": "7eb1521f-0575-4a33-afab-33121d41a4b0",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "b2743afa-0efb-49d8-9074-c52d7aa6349f",
                "port": "out"
              },
              "target": {
                "block": "885e8f2e-72e1-4650-86e0-fae5e775117b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9e3325f6-23d4-4ada-a138-7fa9db07f013",
                "port": "outlabel"
              },
              "target": {
                "block": "ffddc00e-263c-4320-8e9c-55425817891f",
                "port": "536b904d-4948-4ff2-a86a-1306acf75403"
              },
              "vertices": [
                {
                  "x": 1440,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "fec8f743-f434-4b8d-a864-32cb80eca83c",
                "port": "outlabel"
              },
              "target": {
                "block": "7d394a47-c593-4e38-9137-58896aa25d96",
                "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
              }
            },
            {
              "source": {
                "block": "fec8f743-f434-4b8d-a864-32cb80eca83c",
                "port": "outlabel"
              },
              "target": {
                "block": "a03d407d-a74d-4bb4-84e1-8d67a7eca084",
                "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
              }
            },
            {
              "source": {
                "block": "172593f7-9502-4113-8112-92961fc1dafc",
                "port": "outlabel"
              },
              "target": {
                "block": "6431399b-9c77-40fe-aba7-2cf63b6bbf5a",
                "port": "4f93acf3-c52d-4663-a665-764799c9d582"
              }
            },
            {
              "source": {
                "block": "9825c300-6b90-42a0-938a-216cb9fbcbdc",
                "port": "out"
              },
              "target": {
                "block": "b76ce4e0-e37e-456a-a049-cb03193bae32",
                "port": "a67ea242-3ff4-49eb-8647-32d838646f4f"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "bfee7534-91ad-4161-878e-00efda0813f6",
                "port": "out"
              },
              "target": {
                "block": "b76ce4e0-e37e-456a-a049-cb03193bae32",
                "port": "5a7e9e82-8dde-4cd5-aa84-fef1ee6b07f7"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "ec676482-d822-4950-8141-a32ec12a6c9e",
                "port": "out"
              },
              "target": {
                "block": "b76ce4e0-e37e-456a-a049-cb03193bae32",
                "port": "6cf3d82f-5d66-43ff-bec5-79f70447c609"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "b76ce4e0-e37e-456a-a049-cb03193bae32",
                "port": "b4d1fb2e-3ad7-4d06-84f5-f6160f0f2c53"
              },
              "target": {
                "block": "6eb027bd-91e5-4fe0-bca4-708d3c38061b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "92281525-2602-4b1d-a7e7-e5274ebba555",
                "port": "constant-out"
              },
              "target": {
                "block": "6431399b-9c77-40fe-aba7-2cf63b6bbf5a",
                "port": "92281525-2602-4b1d-a7e7-e5274ebba555"
              }
            },
            {
              "source": {
                "block": "9e33cc3c-b5f8-41ea-a46d-b5e52da4ac94",
                "port": "constant-out"
              },
              "target": {
                "block": "6431399b-9c77-40fe-aba7-2cf63b6bbf5a",
                "port": "9e33cc3c-b5f8-41ea-a46d-b5e52da4ac94"
              }
            },
            {
              "source": {
                "block": "e6292053-8cc9-45e9-b036-0f6f11a66b86",
                "port": "constant-out"
              },
              "target": {
                "block": "6431399b-9c77-40fe-aba7-2cf63b6bbf5a",
                "port": "e6292053-8cc9-45e9-b036-0f6f11a66b86"
              }
            },
            {
              "source": {
                "block": "b76ce4e0-e37e-456a-a049-cb03193bae32",
                "port": "9c4e6a55-2e25-4664-b90a-6fa81c8113f1"
              },
              "target": {
                "block": "6431399b-9c77-40fe-aba7-2cf63b6bbf5a",
                "port": "5e7920f4-32b5-4f7d-ac0e-30d6f69976de"
              }
            },
            {
              "source": {
                "block": "b76ce4e0-e37e-456a-a049-cb03193bae32",
                "port": "523e9aa1-6794-4f8f-9a0d-87d8d873d4bd"
              },
              "target": {
                "block": "6431399b-9c77-40fe-aba7-2cf63b6bbf5a",
                "port": "e3346791-d232-44d4-abb8-07721a6e0044"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b76ce4e0-e37e-456a-a049-cb03193bae32",
                "port": "8d26e193-496e-4cc4-b293-ffb161b40213"
              },
              "target": {
                "block": "6431399b-9c77-40fe-aba7-2cf63b6bbf5a",
                "port": "1207daff-0a96-4c64-8f3f-5ff62a90acab"
              }
            },
            {
              "source": {
                "block": "4ce1c470-12e0-4578-9ced-a0bc63cba379",
                "port": "constant-out"
              },
              "target": {
                "block": "ffddc00e-263c-4320-8e9c-55425817891f",
                "port": "a975e374-1879-45bf-b857-1a3249165e74"
              }
            },
            {
              "source": {
                "block": "e68bf72a-30ab-41d5-864b-5f2bfa6eb693",
                "port": "constant-out"
              },
              "target": {
                "block": "ffddc00e-263c-4320-8e9c-55425817891f",
                "port": "7ca61e38-6aeb-45aa-b7c2-9b888f84ebfb"
              }
            },
            {
              "source": {
                "block": "088e9c3a-4bd1-4e17-87a2-989fabb46c54",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "ecec66d0-f562-46af-b597-bd25c3329421",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
            },
            {
              "source": {
                "block": "682df07d-85df-4f94-8d9b-d84b9e6f54f9",
                "port": "constant-out"
              },
              "target": {
                "block": "22164016-7e22-436e-932e-1f03d9661d79",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "05918edc-f194-437e-aca2-d1dd28e4fd11",
                "port": "constant-out"
              },
              "target": {
                "block": "ff153ca5-be4c-4f6e-a209-0959419032d6",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1c0f928a-8059-43c2-9915-a849036da6f7",
                "port": "out"
              },
              "target": {
                "block": "7d394a47-c593-4e38-9137-58896aa25d96",
                "port": "21bc142d-a93a-430d-b37a-326435def9f9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "18f4f86e-50f5-4100-9364-023a7abf5f90",
                "port": "out"
              },
              "target": {
                "block": "a03d407d-a74d-4bb4-84e1-8d67a7eca084",
                "port": "21bc142d-a93a-430d-b37a-326435def9f9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0f39198-ee60-4785-875a-d29ba2102590",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "03f264b4-e0f9-49d7-aedf-166470b82bfd",
                "port": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0f39198-ee60-4785-875a-d29ba2102590",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "03f264b4-e0f9-49d7-aedf-166470b82bfd",
                "port": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0f39198-ee60-4785-875a-d29ba2102590",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "03f264b4-e0f9-49d7-aedf-166470b82bfd",
                "port": "9be0c95b-b44b-4eec-9132-d3775d8e9897"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0f39198-ee60-4785-875a-d29ba2102590",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "03f264b4-e0f9-49d7-aedf-166470b82bfd",
                "port": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0f39198-ee60-4785-875a-d29ba2102590",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "03f264b4-e0f9-49d7-aedf-166470b82bfd",
                "port": "d2b89642-2cf6-4d14-9215-4eb774c9853d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0f39198-ee60-4785-875a-d29ba2102590",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "03f264b4-e0f9-49d7-aedf-166470b82bfd",
                "port": "42733799-2dd4-429b-bd43-a478067a10a6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7d394a47-c593-4e38-9137-58896aa25d96",
                "port": "b58132b2-2e39-4a85-ab5b-63bded91cecc"
              },
              "target": {
                "block": "03f264b4-e0f9-49d7-aedf-166470b82bfd",
                "port": "4f112367-2a70-4bac-acdc-8e3ad3f42257"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a03d407d-a74d-4bb4-84e1-8d67a7eca084",
                "port": "b58132b2-2e39-4a85-ab5b-63bded91cecc"
              },
              "target": {
                "block": "03f264b4-e0f9-49d7-aedf-166470b82bfd",
                "port": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba"
              },
              "vertices": [
                {
                  "x": 2152,
                  "y": 1328
                }
              ]
            },
            {
              "source": {
                "block": "16b43f88-a0df-4944-a473-9ea1a0c34939",
                "port": "constant-out"
              },
              "target": {
                "block": "d406ac78-56dd-49cf-9fe6-951ca5d623bb",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8ced3984-c2fd-400b-95ff-e0685b1cde37",
                "port": "e903ef36-4c4c-454c-96a8-1ec29f586779"
              },
              "target": {
                "block": "bdfc6e15-a5e2-443c-a752-c8be69f35821",
                "port": "bdcce1e9-caca-4175-ae37-8e9e7850526b"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "bdfc6e15-a5e2-443c-a752-c8be69f35821",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "ecec66d0-f562-46af-b597-bd25c3329421",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8ced3984-c2fd-400b-95ff-e0685b1cde37",
                "port": "0665fc89-33f6-486e-b881-aa40b95e41e5"
              },
              "target": {
                "block": "ecec66d0-f562-46af-b597-bd25c3329421",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "c0162c34-5e34-4cd3-a9ee-e6e4b71b2cb3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "8ced3984-c2fd-400b-95ff-e0685b1cde37",
                "port": "cdd4fb27-84bd-4556-9bce-7c8d782b125c"
              }
            },
            {
              "source": {
                "block": "5c84da7d-dbec-430a-b4ea-db4b775e567d",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "bdfc6e15-a5e2-443c-a752-c8be69f35821",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 792
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "b2743afa-0efb-49d8-9074-c52d7aa6349f",
                "port": "out"
              },
              "target": {
                "block": "b76ce4e0-e37e-456a-a049-cb03193bae32",
                "port": "b247c863-853e-459c-ac49-4b473f52fd2c"
              }
            }
          ]
        }
      }
    },
    "3bf99b8d77aa1b29ec1bf618b53175de87f1001d": {
      "package": {
        "name": "Valor_0_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22346.308%22%20height=%22300.445%22%20viewBox=%220%200%20324.66403%20281.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22371.115%22%20y=%22653.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22371.115%22%20y=%22653.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E00000000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22548.722%22%20y=%22651.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22548.722%22%20y=%22651.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a2a3e2b13d83610e2ad61047592414dc6e70b060": {
      "package": {
        "name": "reg-addr",
        "version": "0.1",
        "description": "Registro mapeado en una dirección de memoria",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22474.802%22%20height=%22639.911%22%20viewBox=%220%200%20125.62472%20169.30986%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-85.152%2072.585)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M66.126%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M58.741%2032.088L49.51%2012.475l-6.45%203.724-2.07-3.583L61.895.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L57.636%2045.02s-2.848-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M105.813%2040.152l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M98.429%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L101.582.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L97.323%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2297.695%22%20y=%22215.337%22%20font-weight=%22400%22%20font-size=%2242.018%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.626%22%20transform=%22translate(-85.473%20-113.315)%22%3E%3Ctspan%20x=%2297.695%22%20y=%22215.337%22%3EADDR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "536b904d-4948-4ff2-a86a-1306acf75403",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1488,
                "y": -344
              }
            },
            {
              "id": "de00e9f7-5752-42a9-8ca2-e48315bae60a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1648,
                "y": -344
              }
            },
            {
              "id": "ce26e8c3-54e1-4614-953a-24d4532be6b7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1856,
                "y": -336
              }
            },
            {
              "id": "2c5b793f-1f79-45a5-959c-81cf54094f6f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cs",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1864,
                "y": -224
              }
            },
            {
              "id": "9c540d9d-6a95-4538-b13d-88ad070bd2ba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "val",
                "range": "[7:0]",
                "oldBlockColor": "red",
                "size": 8
              },
              "position": {
                "x": 1904,
                "y": -160
              }
            },
            {
              "id": "bf1fc6f1-5e26-42ce-bf52-d4d991298ac5",
              "type": "basic.output",
              "data": {
                "name": "reg",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2272,
                "y": -104
              }
            },
            {
              "id": "3089f868-a656-4749-aee1-9c560a2601fb",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1488,
                "y": -88
              }
            },
            {
              "id": "8b233d17-55bd-4fa8-aaa6-7cbb4fbd0f3d",
              "type": "basic.input",
              "data": {
                "name": "val",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1488,
                "y": 16
              }
            },
            {
              "id": "f0b4f0f1-8136-48c9-8f5c-f4cd0b1ef6c4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "val",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1632,
                "y": 16
              }
            },
            {
              "id": "88d476be-c934-4dc2-afb6-df114e78f415",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cs"
              },
              "position": {
                "x": 2096,
                "y": 32
              }
            },
            {
              "id": "4c4cdf55-2d14-48d6-bb3a-272d36b4f14a",
              "type": "basic.output",
              "data": {
                "name": "cs"
              },
              "position": {
                "x": 2272,
                "y": 32
              }
            },
            {
              "id": "9e8a6a8b-622f-4f34-8551-53c3f476322a",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 1488,
                "y": 120
              }
            },
            {
              "id": "a975e374-1879-45bf-b857-1a3249165e74",
              "type": "basic.constant",
              "data": {
                "name": "addr",
                "value": "'h00",
                "local": false
              },
              "position": {
                "x": 1720,
                "y": -184
              }
            },
            {
              "id": "7ca61e38-6aeb-45aa-b7c2-9b888f84ebfb",
              "type": "basic.constant",
              "data": {
                "name": "val",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 2080,
                "y": -216
              }
            },
            {
              "id": "627a2b99-006e-4c73-a55e-3720eafb0c6e",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 2080,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "263f9639-c351-4436-93d8-9e79ee75ceb8",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1720,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0cecc6aa-b502-47f3-8fe8-6ed37e4a6afd",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1904,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e892a86-5ab1-43a1-83ab-7902906d694c",
              "type": "basic.info",
              "data": {
                "info": "### Registro en direccion ADDR",
                "readonly": true
              },
              "position": {
                "x": 2216,
                "y": -304
              },
              "size": {
                "width": 344,
                "height": 40
              }
            },
            {
              "id": "505c5ded-c386-435d-9078-faa26fe62834",
              "type": "basic.info",
              "data": {
                "info": "Dirección del  \nregistro",
                "readonly": true
              },
              "position": {
                "x": 1728,
                "y": -264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "b4c16d7c-00f4-4c3f-8d3a-2335edb9c535",
              "type": "basic.info",
              "data": {
                "info": "Valor por  \ndefecto",
                "readonly": true
              },
              "position": {
                "x": 2096,
                "y": -272
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "6bdee7ba-9d8a-4ec7-9c61-199525ff5fe5",
              "type": "basic.info",
              "data": {
                "info": "Bus de direcciones",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": -120
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "c2062acf-8a2f-4c3d-86a6-eaec95d0bc74",
              "type": "basic.info",
              "data": {
                "info": "Valor a guardar en  \nel registro",
                "readonly": true
              },
              "position": {
                "x": 1488,
                "y": -24
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "bac9418e-4120-4317-b593-d19e739194f4",
              "type": "basic.info",
              "data": {
                "info": "Tic de escritura",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": 104
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "2db935f5-b281-4fd2-871f-46834d122975",
              "type": "basic.info",
              "data": {
                "info": "Registro seleccionado",
                "readonly": true
              },
              "position": {
                "x": 2256,
                "y": 16
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "4a5e4e7e-c199-433c-9779-af5505a53d82",
              "type": "basic.info",
              "data": {
                "info": "Valor actual del  \nregistro",
                "readonly": true
              },
              "position": {
                "x": 2272,
                "y": -144
              },
              "size": {
                "width": 152,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c540d9d-6a95-4538-b13d-88ad070bd2ba",
                "port": "outlabel"
              },
              "target": {
                "block": "627a2b99-006e-4c73-a55e-3720eafb0c6e",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
                "size": 8
              },
              "vertices": [
                {
                  "x": 2024,
                  "y": -96
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "263f9639-c351-4436-93d8-9e79ee75ceb8",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "2c5b793f-1f79-45a5-959c-81cf54094f6f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8b233d17-55bd-4fa8-aaa6-7cbb4fbd0f3d",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "f0b4f0f1-8136-48c9-8f5c-f4cd0b1ef6c4",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "88d476be-c934-4dc2-afb6-df114e78f415",
                "port": "outlabel"
              },
              "target": {
                "block": "4c4cdf55-2d14-48d6-bb3a-272d36b4f14a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "536b904d-4948-4ff2-a86a-1306acf75403",
                "port": "out"
              },
              "target": {
                "block": "de00e9f7-5752-42a9-8ca2-e48315bae60a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce26e8c3-54e1-4614-953a-24d4532be6b7",
                "port": "outlabel"
              },
              "target": {
                "block": "627a2b99-006e-4c73-a55e-3720eafb0c6e",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "a975e374-1879-45bf-b857-1a3249165e74",
                "port": "constant-out"
              },
              "target": {
                "block": "263f9639-c351-4436-93d8-9e79ee75ceb8",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0cecc6aa-b502-47f3-8fe8-6ed37e4a6afd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "627a2b99-006e-4c73-a55e-3720eafb0c6e",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "263f9639-c351-4436-93d8-9e79ee75ceb8",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "0cecc6aa-b502-47f3-8fe8-6ed37e4a6afd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7ca61e38-6aeb-45aa-b7c2-9b888f84ebfb",
                "port": "constant-out"
              },
              "target": {
                "block": "627a2b99-006e-4c73-a55e-3720eafb0c6e",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "3089f868-a656-4749-aee1-9c560a2601fb",
                "port": "out"
              },
              "target": {
                "block": "263f9639-c351-4436-93d8-9e79ee75ceb8",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9e8a6a8b-622f-4f34-8551-53c3f476322a",
                "port": "out"
              },
              "target": {
                "block": "0cecc6aa-b502-47f3-8fe8-6ed37e4a6afd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "627a2b99-006e-4c73-a55e-3720eafb0c6e",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "bf1fc6f1-5e26-42ce-bf52-d4d991298ac5",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "559280d41a63e8f4a8c0681de1e5d24d5184e8ec": {
      "package": {
        "name": "spi-cmd-regs",
        "version": "0.1",
        "description": "Implementación de los 3 comandos para acceder a los registros mapeados",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20428.89041%20477.46443%22%20width=%22428.89%22%20height=%22477.464%22%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%2066.724%20207.575)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20210.53)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22226.378%22%20y=%2262.201%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22226.378%22%20y=%2262.201%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ECommands%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22208.703%22%20y=%22168.286%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22208.703%22%20y=%22168.286%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESAP%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22190.881%22%20y=%22259.729%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22190.881%22%20y=%22259.729%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ERD%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22193.276%22%20y=%22345.542%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22193.276%22%20y=%22345.542%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EWR%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%2066.072%20105.584)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9d309ed2-fd3f-4f5c-b812-009ebe958f78",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": 72
              }
            },
            {
              "id": "b4df8b25-9f68-4c87-b3ac-bf42eb575933",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst"
              },
              "position": {
                "x": 848,
                "y": 208
              }
            },
            {
              "id": "2b89c567-de2d-4d10-b042-908cfdad1d74",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1552,
                "y": 216
              }
            },
            {
              "id": "443ace4c-4d82-4f91-b0ad-b9e4b9b6f80b",
              "type": "basic.inputLabel",
              "data": {
                "name": "rd",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "red",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 2000,
                "y": 232
              }
            },
            {
              "id": "46903bcf-93b0-4bac-b855-ac283b746c36",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "addr",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1400,
                "y": 248
              }
            },
            {
              "id": "4f93acf3-c52d-4663-a665-764799c9d582",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 392,
                "y": 272
              }
            },
            {
              "id": "05f61b3b-c7cb-4bd5-b406-119de2d93028",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 560,
                "y": 272
              }
            },
            {
              "id": "e9d1cbdf-5fef-4cd1-9e25-0d34c1b804d2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv"
              },
              "position": {
                "x": 1552,
                "y": 288
              }
            },
            {
              "id": "b8979438-9747-4b05-b1df-7c0727e245eb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 848,
                "y": 296
              }
            },
            {
              "id": "5e7920f4-32b5-4f7d-ac0e-30d6f69976de",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 344
              }
            },
            {
              "id": "3ae3ec21-143b-403c-bff8-46467ea4d634",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ss",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 560,
                "y": 344
              }
            },
            {
              "id": "cd0ee0f6-31be-488c-9899-fd9fd15b4313",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv"
              },
              "position": {
                "x": 848,
                "y": 360
              }
            },
            {
              "id": "22fdcc2e-e75e-4a4e-b8fb-9a653661d520",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "sap_tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1176,
                "y": 360
              }
            },
            {
              "id": "e3346791-d232-44d4-abb8-07721a6e0044",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 392,
                "y": 408
              }
            },
            {
              "id": "65833e1b-7522-4b5d-b7d5-13e8e052648f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 560,
                "y": 408
              }
            },
            {
              "id": "1207daff-0a96-4c64-8f3f-5ff62a90acab",
              "type": "basic.input",
              "data": {
                "name": "rcv",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 488
              }
            },
            {
              "id": "00e16bcd-59c0-44a3-a50b-19313b05ba09",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 560,
                "y": 488
              }
            },
            {
              "id": "97ed205e-261f-42fb-9595-5b5e4686b16e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "addr",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1808,
                "y": 512
              }
            },
            {
              "id": "a07da7ce-ee5f-47d0-b8cd-25ec9f47b0c9",
              "type": "basic.output",
              "data": {
                "name": "addr",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1984,
                "y": 512
              }
            },
            {
              "id": "b43922d5-2f66-45bf-8e36-15dffc013b4e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 928,
                "y": 528
              }
            },
            {
              "id": "59314cd9-bf4b-413e-b7b9-e9d7e43806da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "value",
                "range": "[7:0]",
                "oldBlockColor": "red",
                "size": 8
              },
              "position": {
                "x": 1808,
                "y": 584
              }
            },
            {
              "id": "0b5c7817-0eb7-45ec-b6b2-ba6ff1407ea9",
              "type": "basic.output",
              "data": {
                "name": "value",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1984,
                "y": 584
              }
            },
            {
              "id": "7fb9cb40-dfb3-4c49-8e71-e27d64e57765",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst"
              },
              "position": {
                "x": 928,
                "y": 600
              }
            },
            {
              "id": "f771f765-a763-436f-8c03-611f7d66d49d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ss"
              },
              "position": {
                "x": 392,
                "y": 632
              }
            },
            {
              "id": "336ef58c-b8d4-4fad-b3b7-87788d1ef515",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "value",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1312,
                "y": 640
              }
            },
            {
              "id": "3bb4bca9-f15f-4a9f-90d0-2d6ff05d7d26",
              "type": "basic.output",
              "data": {
                "name": "rd"
              },
              "position": {
                "x": 1984,
                "y": 664
              }
            },
            {
              "id": "83f24207-cd94-46f7-94a7-0f35cc626a73",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rd"
              },
              "position": {
                "x": 1808,
                "y": 664
              }
            },
            {
              "id": "34f89d25-4786-4ce1-8bd0-ea2c2c293101",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 688
              }
            },
            {
              "id": "f237afca-97cf-427e-ac9e-a2ce965b8df3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "sap_tic",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 392,
                "y": 688
              }
            },
            {
              "id": "4ce7a867-b1ee-4ef5-a866-82b775252c80",
              "type": "basic.inputLabel",
              "data": {
                "name": "wr",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "red"
              },
              "position": {
                "x": 1312,
                "y": 704
              }
            },
            {
              "id": "453f99f8-5d51-4b13-b579-7d2a769c04e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 760,
                "y": 712
              }
            },
            {
              "id": "90bdc7a6-43c9-4c2c-b219-ab65da3e6452",
              "type": "basic.output",
              "data": {
                "name": "wr"
              },
              "position": {
                "x": 1984,
                "y": 728
              }
            },
            {
              "id": "fd4278da-0fee-415b-9b4b-c3a6453af557",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "wr",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1808,
                "y": 728
              }
            },
            {
              "id": "ef3602a8-b975-465a-b7b4-9fe3d544dde2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rd"
              },
              "position": {
                "x": 392,
                "y": 744
              }
            },
            {
              "id": "11f403a4-6cd2-4479-8457-850457e31e79",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv"
              },
              "position": {
                "x": 936,
                "y": 752
              }
            },
            {
              "id": "66f57464-28da-40c5-8b57-dd30f490aa94",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "wr",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 392,
                "y": 800
              }
            },
            {
              "id": "92281525-2602-4b1d-a7e7-e5274ebba555",
              "type": "basic.constant",
              "data": {
                "name": "sap",
                "value": "'h7D",
                "local": false
              },
              "position": {
                "x": 1024,
                "y": 136
              }
            },
            {
              "id": "9e33cc3c-b5f8-41ea-a46d-b5e52da4ac94",
              "type": "basic.constant",
              "data": {
                "name": "wr",
                "value": "'h7E",
                "local": false
              },
              "position": {
                "x": 1112,
                "y": 528
              }
            },
            {
              "id": "e6292053-8cc9-45e9-b036-0f6f11a66b86",
              "type": "basic.constant",
              "data": {
                "name": "rd",
                "value": "'h7F",
                "local": false
              },
              "position": {
                "x": 1696,
                "y": 104
              }
            },
            {
              "id": "5a7b23cc-52e9-43b4-83fd-e722bb9e0f54",
              "type": "basic.info",
              "data": {
                "info": "## SPI-cmd-regs\n\nImplementacion de los comandos de acceso a registros:  \n* Establecer la dirección del registro (SAP)  \n* Lectura de registro (RD)  \n* Escritura en registro (WR)  \n",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": 40
              },
              "size": {
                "width": 440,
                "height": 128
              }
            },
            {
              "id": "746d146b-a0a0-42d0-b816-3c3d2458ea30",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1232,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c469d8e8-3e1f-46ea-b7f4-ef14343555d0",
              "type": "basic.info",
              "data": {
                "info": "### Comando SET ADDRESS POINTER",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 16
              },
              "size": {
                "width": 392,
                "height": 32
              }
            },
            {
              "id": "23428092-ddc1-4638-90f9-eeac1fa3a25c",
              "type": "basic.info",
              "data": {
                "info": "**Registro**  \n**de dirección**  ",
                "readonly": true
              },
              "position": {
                "x": 1232,
                "y": 168
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "a8d10288-5d3e-479f-a292-d9c7658743e0",
              "type": "51d7d07fa5d5d9893e43ba0ff825abce26cc5840",
              "position": {
                "x": 1024,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d3a9b487-27ce-4326-bafb-248ca47eadfb",
              "type": "basic.info",
              "data": {
                "info": "### Comando Escritura en Registro",
                "readonly": true
              },
              "position": {
                "x": 1104,
                "y": 480
              },
              "size": {
                "width": 392,
                "height": 32
              }
            },
            {
              "id": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
              "type": "51d7d07fa5d5d9893e43ba0ff825abce26cc5840",
              "position": {
                "x": 1112,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "f4597da9-812c-4b63-8939-166208da991c",
              "type": "basic.info",
              "data": {
                "info": "### Comando Lectura de Registro",
                "readonly": true
              },
              "position": {
                "x": 1648,
                "y": 32
              },
              "size": {
                "width": 392,
                "height": 32
              }
            },
            {
              "id": "f4a1fee0-9e07-48b8-9ecb-747f8755b144",
              "type": "basic.info",
              "data": {
                "info": "Tic de lectura",
                "readonly": true
              },
              "position": {
                "x": 1952,
                "y": 184
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "c0b7bb09-6d2f-4521-8c18-b0d258f5b392",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1696,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "945a3514-81c0-47c1-ad0d-fa95dd28dd04",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1856,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0ed98e22-1c06-499f-a3d6-2ef485ec08a7",
              "type": "basic.info",
              "data": {
                "info": "Tic de escritura",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 776
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "321a3a4a-c955-489f-b4a3-4e45e36f748d",
              "type": "basic.info",
              "data": {
                "info": "**ENTRADAS**",
                "readonly": true
              },
              "position": {
                "x": 392,
                "y": 232
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "6d94ec2f-149d-4a24-af80-9d2d2aaee30b",
              "type": "basic.info",
              "data": {
                "info": "**SALIDAS**",
                "readonly": true
              },
              "position": {
                "x": 1896,
                "y": 464
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "8d5e8a1b-df07-425d-bbff-7782ddf0bb87",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 584,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "86c3d5c5-f30f-4c29-8bd7-9ae611faa754",
              "type": "basic.info",
              "data": {
                "info": "Reset de los bloques  \nsintácticos",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": 672
              },
              "size": {
                "width": 184,
                "height": 48
              }
            },
            {
              "id": "86363ccc-2eb1-49d5-a806-597c823b0498",
              "type": "basic.info",
              "data": {
                "info": "Se hace reset de los bloques sintáticos cuando se ha  \ndetectado alguno de los comandos, o bien llega un reset  \ndesde el exterior",
                "readonly": true
              },
              "position": {
                "x": 392,
                "y": 568
              },
              "size": {
                "width": 432,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b8979438-9747-4b05-b1df-7c0727e245eb",
                "port": "outlabel"
              },
              "target": {
                "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
                "port": "002c97c8-d9f6-4efc-902c-1a0b5dbfbeac",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "cd0ee0f6-31be-488c-9899-fd9fd15b4313",
                "port": "outlabel"
              },
              "target": {
                "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
                "port": "beaaf064-47fc-404a-bda5-e7d9dd8bc935"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "746d146b-a0a0-42d0-b816-3c3d2458ea30",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "size": 8
              },
              "target": {
                "block": "46903bcf-93b0-4bac-b855-ac283b746c36",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34f89d25-4786-4ce1-8bd0-ea2c2c293101",
                "port": "outlabel"
              },
              "target": {
                "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
                "port": "002c97c8-d9f6-4efc-902c-1a0b5dbfbeac",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "11f403a4-6cd2-4479-8457-850457e31e79",
                "port": "outlabel"
              },
              "target": {
                "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
                "port": "beaaf064-47fc-404a-bda5-e7d9dd8bc935"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
                "port": "cab46ae9-c5bb-4707-8644-4796547e9c08",
                "size": 8
              },
              "target": {
                "block": "336ef58c-b8d4-4fad-b3b7-87788d1ef515",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
                "port": "daa587f6-62ec-4a44-b6a7-127bd228c4dd"
              },
              "target": {
                "block": "4ce7a867-b1ee-4ef5-a866-82b775252c80",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2b89c567-de2d-4d10-b042-908cfdad1d74",
                "port": "outlabel"
              },
              "target": {
                "block": "c0b7bb09-6d2f-4521-8c18-b0d258f5b392",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e9d1cbdf-5fef-4cd1-9e25-0d34c1b804d2",
                "port": "outlabel"
              },
              "target": {
                "block": "945a3514-81c0-47c1-ad0d-fa95dd28dd04",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "945a3514-81c0-47c1-ad0d-fa95dd28dd04",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "443ace4c-4d82-4f91-b0ad-b9e4b9b6f80b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e3346791-d232-44d4-abb8-07721a6e0044",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "65833e1b-7522-4b5d-b7d5-13e8e052648f",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1207daff-0a96-4c64-8f3f-5ff62a90acab",
                "port": "out"
              },
              "target": {
                "block": "00e16bcd-59c0-44a3-a50b-19313b05ba09",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4f93acf3-c52d-4663-a665-764799c9d582",
                "port": "out"
              },
              "target": {
                "block": "05f61b3b-c7cb-4bd5-b406-119de2d93028",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9d309ed2-fd3f-4f5c-b812-009ebe958f78",
                "port": "outlabel"
              },
              "target": {
                "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
                "port": "06ec4a66-7dc8-48a9-bab7-8469bd9f886a"
              }
            },
            {
              "source": {
                "block": "9d309ed2-fd3f-4f5c-b812-009ebe958f78",
                "port": "outlabel"
              },
              "target": {
                "block": "746d146b-a0a0-42d0-b816-3c3d2458ea30",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "b43922d5-2f66-45bf-8e36-15dffc013b4e",
                "port": "outlabel"
              },
              "target": {
                "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
                "port": "06ec4a66-7dc8-48a9-bab7-8469bd9f886a"
              }
            },
            {
              "source": {
                "block": "5e7920f4-32b5-4f7d-ac0e-30d6f69976de",
                "port": "out"
              },
              "target": {
                "block": "3ae3ec21-143b-403c-bff8-46467ea4d634",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "97ed205e-261f-42fb-9595-5b5e4686b16e",
                "port": "outlabel"
              },
              "target": {
                "block": "a07da7ce-ee5f-47d0-b8cd-25ec9f47b0c9",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "59314cd9-bf4b-413e-b7b9-e9d7e43806da",
                "port": "outlabel"
              },
              "target": {
                "block": "0b5c7817-0eb7-45ec-b6b2-ba6ff1407ea9",
                "port": "in",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "83f24207-cd94-46f7-94a7-0f35cc626a73",
                "port": "outlabel"
              },
              "target": {
                "block": "3bb4bca9-f15f-4a9f-90d0-2d6ff05d7d26",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fd4278da-0fee-415b-9b4b-c3a6453af557",
                "port": "outlabel"
              },
              "target": {
                "block": "90bdc7a6-43c9-4c2c-b219-ab65da3e6452",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f771f765-a763-436f-8c03-611f7d66d49d",
                "port": "outlabel"
              },
              "target": {
                "block": "8d5e8a1b-df07-425d-bbff-7782ddf0bb87",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8d5e8a1b-df07-425d-bbff-7782ddf0bb87",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "453f99f8-5d51-4b13-b579-7d2a769c04e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b4df8b25-9f68-4c87-b3ac-bf42eb575933",
                "port": "outlabel"
              },
              "target": {
                "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
                "port": "7adc16cc-9f3a-4913-83eb-b3cf1eeef5e8"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "7fb9cb40-dfb3-4c49-8e71-e27d64e57765",
                "port": "outlabel"
              },
              "target": {
                "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
                "port": "7adc16cc-9f3a-4913-83eb-b3cf1eeef5e8"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 640
                }
              ]
            },
            {
              "source": {
                "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
                "port": "daa587f6-62ec-4a44-b6a7-127bd228c4dd"
              },
              "target": {
                "block": "22fdcc2e-e75e-4a4e-b8fb-9a653661d520",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f237afca-97cf-427e-ac9e-a2ce965b8df3",
                "port": "outlabel"
              },
              "target": {
                "block": "8d5e8a1b-df07-425d-bbff-7782ddf0bb87",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ef3602a8-b975-465a-b7b4-9fe3d544dde2",
                "port": "outlabel"
              },
              "target": {
                "block": "8d5e8a1b-df07-425d-bbff-7782ddf0bb87",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 768
                }
              ]
            },
            {
              "source": {
                "block": "66f57464-28da-40c5-8b57-dd30f490aa94",
                "port": "outlabel"
              },
              "target": {
                "block": "8d5e8a1b-df07-425d-bbff-7782ddf0bb87",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
                "port": "cab46ae9-c5bb-4707-8644-4796547e9c08"
              },
              "target": {
                "block": "746d146b-a0a0-42d0-b816-3c3d2458ea30",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
                "port": "daa587f6-62ec-4a44-b6a7-127bd228c4dd"
              },
              "target": {
                "block": "746d146b-a0a0-42d0-b816-3c3d2458ea30",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "92281525-2602-4b1d-a7e7-e5274ebba555",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
                "port": "c875d3e9-7fed-4f53-b957-cc01ef8b80a5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9e33cc3c-b5f8-41ea-a46d-b5e52da4ac94",
                "port": "constant-out"
              },
              "target": {
                "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
                "port": "c875d3e9-7fed-4f53-b957-cc01ef8b80a5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e6292053-8cc9-45e9-b036-0f6f11a66b86",
                "port": "constant-out"
              },
              "target": {
                "block": "c0b7bb09-6d2f-4521-8c18-b0d258f5b392",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0b7bb09-6d2f-4521-8c18-b0d258f5b392",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "945a3514-81c0-47c1-ad0d-fa95dd28dd04",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "51d7d07fa5d5d9893e43ba0ff825abce26cc5840": {
      "package": {
        "name": "cmd8",
        "version": "0.1",
        "description": "Detectar el comando, y devolver los valores que llegan tras el comando",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22357.358%22%20height=%22421.383%22%20viewBox=%220%200%2094.550903%20111.4908%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2246.477%22%20y=%22165.976%22%20font-weight=%22400%22%20font-size=%225.114%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.426%22%20transform=%22translate(-49.099%20-114.424)%22%3E%3Ctspan%20x=%2246.477%22%20y=%22165.976%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2224.742%22%3E&lt;cmd&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2247.896%22%20y=%22132.787%22%20font-weight=%22400%22%20font-size=%225.114%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.426%22%20transform=%22translate(-49.099%20-114.424)%22%3E%3Ctspan%20x=%2247.896%22%20y=%22132.787%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2224.742%22%3ESyntax%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20.425%2031.247)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-57.39%2041.15)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "06ec4a66-7dc8-48a9-bab7-8469bd9f886a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": -168
              }
            },
            {
              "id": "7adc16cc-9f3a-4913-83eb-b3cf1eeef5e8",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": -64
              }
            },
            {
              "id": "cab46ae9-c5bb-4707-8644-4796547e9c08",
              "type": "basic.output",
              "data": {
                "name": "value",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1472,
                "y": 0
              }
            },
            {
              "id": "002c97c8-d9f6-4efc-902c-1a0b5dbfbeac",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 480,
                "y": 192
              }
            },
            {
              "id": "daa587f6-62ec-4a44-b6a7-127bd228c4dd",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1488,
                "y": 224
              }
            },
            {
              "id": "beaaf064-47fc-404a-bda5-e7d9dd8bc935",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 480,
                "y": 296
              }
            },
            {
              "id": "c875d3e9-7fed-4f53-b957-cc01ef8b80a5",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'h00",
                "local": false
              },
              "position": {
                "x": 720,
                "y": 96
              }
            },
            {
              "id": "f5c15680-9fd8-4d77-bf00-2264c9ce4808",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 720,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c0b8cd0a-5e6e-4fa3-a943-b3b6e047caca",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1080,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ba622b6b-6bf4-44e4-ba24-97afc59276ae",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1288,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9c20d237-1851-47a0-a472-ad699a5b7ecd",
              "type": "basic.info",
              "data": {
                "info": "**Comando detectado**",
                "readonly": true
              },
              "position": {
                "x": 1064,
                "y": 128
              },
              "size": {
                "width": 200,
                "height": 40
              }
            },
            {
              "id": "4b433619-4d88-40aa-8f92-849685ed4fdb",
              "type": "basic.info",
              "data": {
                "info": "Habilitar la salida del tic  \ndel proximo dato: es un valor",
                "readonly": true
              },
              "position": {
                "x": 1280,
                "y": 168
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "3c181f94-9f75-4735-a94d-668af116f7d6",
              "type": "dc50be136899b3e3e0607dd67f668f03c1c725bb",
              "position": {
                "x": 1288,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "21fb73c9-931d-4c12-a922-35ff47d96342",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 872,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bdcab636-7639-44e4-b0f0-511dfa96e243",
              "type": "basic.info",
              "data": {
                "info": "Solo se comprueba  \nel comando cuando  \nllega un tic",
                "readonly": true
              },
              "position": {
                "x": 848,
                "y": 128
              },
              "size": {
                "width": 168,
                "height": 72
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c875d3e9-7fed-4f53-b957-cc01ef8b80a5",
                "port": "constant-out"
              },
              "target": {
                "block": "f5c15680-9fd8-4d77-bf00-2264c9ce4808",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "c0b8cd0a-5e6e-4fa3-a943-b3b6e047caca",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "ba622b6b-6bf4-44e4-ba24-97afc59276ae",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "002c97c8-d9f6-4efc-902c-1a0b5dbfbeac",
                "port": "out"
              },
              "target": {
                "block": "f5c15680-9fd8-4d77-bf00-2264c9ce4808",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "beaaf064-47fc-404a-bda5-e7d9dd8bc935",
                "port": "out"
              },
              "target": {
                "block": "ba622b6b-6bf4-44e4-ba24-97afc59276ae",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ba622b6b-6bf4-44e4-ba24-97afc59276ae",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "daa587f6-62ec-4a44-b6a7-127bd228c4dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "06ec4a66-7dc8-48a9-bab7-8469bd9f886a",
                "port": "out"
              },
              "target": {
                "block": "c0b8cd0a-5e6e-4fa3-a943-b3b6e047caca",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": -32
                }
              ]
            },
            {
              "source": {
                "block": "3c181f94-9f75-4735-a94d-668af116f7d6",
                "port": "28d9801b-e30d-48d3-b618-477dcc235a88"
              },
              "target": {
                "block": "cab46ae9-c5bb-4707-8644-4796547e9c08",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c0b8cd0a-5e6e-4fa3-a943-b3b6e047caca",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "3c181f94-9f75-4735-a94d-668af116f7d6",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": [
                {
                  "x": 1248,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "002c97c8-d9f6-4efc-902c-1a0b5dbfbeac",
                "port": "out"
              },
              "target": {
                "block": "3c181f94-9f75-4735-a94d-668af116f7d6",
                "port": "c25c4848-5da3-4165-a2da-3e608102fdd5"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 56
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f5c15680-9fd8-4d77-bf00-2264c9ce4808",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "21fb73c9-931d-4c12-a922-35ff47d96342",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "21fb73c9-931d-4c12-a922-35ff47d96342",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c0b8cd0a-5e6e-4fa3-a943-b3b6e047caca",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "7adc16cc-9f3a-4913-83eb-b3cf1eeef5e8",
                "port": "out"
              },
              "target": {
                "block": "c0b8cd0a-5e6e-4fa3-a943-b3b6e047caca",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "beaaf064-47fc-404a-bda5-e7d9dd8bc935",
                "port": "out"
              },
              "target": {
                "block": "21fb73c9-931d-4c12-a922-35ff47d96342",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "dc50be136899b3e3e0607dd67f668f03c1c725bb": {
      "package": {
        "name": "AND-8-1",
        "version": "0.1",
        "description": "Habilitación de bus de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c25c4848-5da3-4165-a2da-3e608102fdd5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "28d9801b-e30d-48d3-b618-477dcc235a88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 808,
                "y": 152
              }
            },
            {
              "id": "bba45940-204d-4df3-821d-1e22a0f97376",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 184
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o[0] = a[0] & b;\nassign o[1] = a[1] & b;\nassign o[2] = a[2] & b;\nassign o[3] = a[3] & b;\nassign o[4] = a[4] & b;\nassign o[5] = a[5] & b;\nassign o[6] = a[6] & b;\nassign o[7] = a[7] & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 344,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bba45940-204d-4df3-821d-1e22a0f97376",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "c25c4848-5da3-4165-a2da-3e608102fdd5",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "28d9801b-e30d-48d3-b618-477dcc235a88",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "87abc950ab83340895d1780090127b1528046813": {
      "package": {
        "name": "OR-4",
        "version": "1.0.1",
        "description": "Puerta OR de 4 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 48
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 120
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 184
              }
            },
            {
              "id": "e3048d1d-5eca-42de-9b82-e4da2969a091",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c | d;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "e3048d1d-5eca-42de-9b82-e4da2969a091",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7263b9b45cf45542cb1e2badb21718e15c151ca5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 8 cables de 1-bit a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 160
              }
            },
            {
              "id": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 192
              }
            },
            {
              "id": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 232
              }
            },
            {
              "id": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 264
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 824,
                "y": 280
              }
            },
            {
              "id": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 296
              }
            },
            {
              "id": "42733799-2dd4-429b-bd43-a478067a10a6",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 328
              }
            },
            {
              "id": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 368
              }
            },
            {
              "id": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 400
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 432,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "42733799-2dd4-429b-bd43-a478067a10a6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "eecece47b8724b759ba289c7374654e039c95263": {
      "package": {
        "name": "Codificador-4-2",
        "version": "0.1",
        "description": "Codificador de 4 a 2, con prioridad. La salida zero se activa cuando ninguna entrada está activad",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b3485778-770a-4376-a6cf-0255a60c9099",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 72
              }
            },
            {
              "id": "e903ef36-4c4c-454c-96a8-1ec29f586779",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 816,
                "y": 120
              }
            },
            {
              "id": "4ce44022-063f-48e0-84ba-6d3b897d8bb1",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 136
              }
            },
            {
              "id": "cdd4fb27-84bd-4556-9bce-7c8d782b125c",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 184
              }
            },
            {
              "id": "0665fc89-33f6-486e-b881-aa40b95e41e5",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 816,
                "y": 208
              }
            },
            {
              "id": "ec204846-3e57-4ee8-a267-08023b485411",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 248
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
                "code": "//-- Codificador de 4 a 1\n\n//-- Señalizar que todos son ceros\nassign zero = ({i3,i2,i1,i0}==4'b00);\n\n\nassign y = (i3 == 1) ? 2'h3 :\n           (i2 == 1) ? 2'h2 :\n           (i1 == 1) ? 2'h1 : 0;\n          \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "y",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "zero"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 104
              },
              "size": {
                "width": 360,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "e903ef36-4c4c-454c-96a8-1ec29f586779",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "0665fc89-33f6-486e-b881-aa40b95e41e5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b3485778-770a-4376-a6cf-0255a60c9099",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "4ce44022-063f-48e0-84ba-6d3b897d8bb1",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "cdd4fb27-84bd-4556-9bce-7c8d782b125c",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec204846-3e57-4ee8-a267-08023b485411",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "70125e8776aada0e883af2921c6fae4ceb3e5cbc": {
      "package": {
        "name": "8bits-Mux-4-1-bus",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -112
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -56
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -8
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -16,
                "y": -8
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 40
              }
            },
            {
              "id": "bdcce1e9-caca-4175-ae37-8e9e7850526b",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
                "y": 96
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 8 bits\n\nassign o = (s == 2'b00) ? i0 :\n           (s == 2'b01) ? i1 :\n           (s == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "bdcce1e9-caca-4175-ae37-8e9e7850526b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "0b0fbd7cf6a81c6ed9c90662f3e7d80b48983a0a": {
      "package": {
        "name": "spi-slave-unit",
        "version": "0.1",
        "description": "Unidad SPI sclava. Transmisor y receptor",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20307.63263%20595.89381%22%20width=%22307.633%22%20height=%22595.894%22%3E%3Cpath%20d=%22M272.137%20201.468l.002-15.24c.008-12.112-10.549-22.673-22.66-22.67l-40.916-.008a22.512%2022.512%200%200%200-16.025%206.636%2022.514%2022.514%200%200%200-6.644%2016.024v.103l-4.375.005v-.114c-.002-12.1-10.557-22.664-22.662-22.666l-40.915-.012c-12.499-.002-22.668%2010.163-22.671%2022.663l.003.111h-4.402v-.114c.008-12.111-10.549-22.672-22.66-22.67l-40.907-.005a22.52%2022.52%200%200%200-16.028%206.636%2022.518%2022.518%200%200%200-6.642%2016.024l-.009%2015.236c-.003%206.055%202.352%2011.744%206.634%2016.028%204.282%204.283%209.97%206.641%2016.026%206.64l40.914.01a22.512%2022.512%200%200%200%2016.033-6.633c4.282-4.28%206.642-9.971%206.643-16.034l.002-.086%204.392.001-.003.095a22.503%2022.503%200%200%200%206.634%2016.03c4.282%204.283%209.971%206.64%2016.026%206.64l40.914.01c6.053.001%2011.75-2.352%2016.034-6.634a22.507%2022.507%200%200%200%206.636-16.028l-.002-.1h4.382l.002.101a22.503%2022.503%200%200%200%206.633%2016.029c4.282%204.284%209.971%206.641%2016.026%206.64l40.914.01a22.514%2022.514%200%200%200%2016.026-6.636c4.284-4.281%206.644-9.973%206.644-16.023zm-196.296-.05a7.688%207.688%200%200%201-2.236%205.401%207.688%207.688%200%200%201-5.402%202.234l-40.913-.011c-4.023-.006-7.625-3.61-7.63-7.633l.009-15.236c.003-4.207%203.424-7.627%207.632-7.629l40.909.006a7.567%207.567%200%200%201%205.395%202.237%207.553%207.553%200%200%201%202.231%205.398v.115l-4.838-.001c-4.153%200-7.52%203.366-7.518%207.515%200%202.077.84%203.957%202.2%205.317a7.494%207.494%200%200%200%205.315%202.202h4.849zm90.636.029c0%202.035-.79%203.955-2.23%205.395a7.6%207.6%200%200%201-5.403%202.234l-40.913-.01c-4.023-.007-7.625-3.61-7.63-7.633l.003-.096%204.83-.002a7.514%207.514%200%200%200%207.518-7.515%207.514%207.514%200%200%200-7.515-7.518l-4.83.002-.002-.112c.003-4.208%203.427-7.63%207.635-7.632l40.911.013a7.566%207.566%200%200%201%205.395%202.236%207.58%207.58%200%200%201%202.237%205.393l-.002.108h-4.85a7.515%207.515%200%200%200-7.519%207.516c0%202.076.84%203.956%202.2%205.316a7.495%207.495%200%200%200%205.316%202.202h4.85zm82.993%207.647l-40.913-.011c-4.075.005-7.635-3.558-7.63-7.633l-.002-.1%204.846.002a7.515%207.515%200%200%200%207.518-7.515%207.515%207.515%200%200%200-7.515-7.518l-4.846-.003v-.104c0-2.035.796-3.95%202.24-5.393a7.579%207.579%200%200%201%205.393-2.237l40.916.009a7.698%207.698%200%200%201%205.395%202.236%207.7%207.7%200%200%201%202.235%205.396l-.006%2015.244c-.001%202.035-.795%203.95-2.236%205.39a7.594%207.594%200%200%201-5.395%202.237z%22%20fill=%22#d4aa00%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22140.627%22%20y=%22129.697%22%20font-weight=%22400%22%20font-size=%22182.929%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22140.627%22%20y=%22129.697%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESPI%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-38.528%20292.61)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20330.038)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22132.249%22%20y=%22298.657%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22132.249%22%20y=%22298.657%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESlave%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22145.303%22%20y=%22360.154%22%20font-weight=%22400%22%20font-size=%2249.505%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.277%22%3E%3Ctspan%20x=%22145.303%22%20y=%22360.154%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMode%200%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22149.24%22%20y=%22430.751%22%20font-weight=%22400%22%20font-size=%2249.505%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22green%22%20stroke-width=%22.277%22%3E%3Ctspan%20x=%22149.24%22%20y=%22430.751%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E2MHZ%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b247c863-853e-459c-ac49-4b473f52fd2c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -1096,
                "y": -456
              }
            },
            {
              "id": "6ae982ec-9b75-4b69-b99d-7af47c5db819",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -616,
                "y": -456
              }
            },
            {
              "id": "27645f77-bc54-435f-90f2-f12aa86596af",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -392,
                "y": -440
              }
            },
            {
              "id": "2270aa64-8f45-4b02-b86b-cb87d86db7b8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "tics-down",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -120,
                "y": -368
              }
            },
            {
              "id": "5d9ed4d7-88f7-4716-a30a-6ca71b890fc0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "coral",
                "name": "MOSI",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -608,
                "y": -312
              }
            },
            {
              "id": "a67ea242-3ff4-49eb-8647-32d838646f4f",
              "type": "basic.input",
              "data": {
                "name": "MOSI",
                "clock": false
              },
              "position": {
                "x": -1104,
                "y": -296
              }
            },
            {
              "id": "dc470d17-ad49-46e6-be9c-02c648499a42",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "tics-up",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -264,
                "y": -288
              }
            },
            {
              "id": "5a7e9e82-8dde-4cd5-aa84-fef1ee6b07f7",
              "type": "basic.input",
              "data": {
                "name": "SCLK",
                "clock": false
              },
              "position": {
                "x": -1096,
                "y": -128
              }
            },
            {
              "id": "d9f41b8e-fa5a-4d6f-ad21-52f0b617e5e4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "oe"
              },
              "position": {
                "x": 224,
                "y": -72
              }
            },
            {
              "id": "6cf3d82f-5d66-43ff-bec5-79f70447c609",
              "type": "basic.input",
              "data": {
                "name": "SS",
                "clock": false
              },
              "position": {
                "x": -1096,
                "y": -40
              }
            },
            {
              "id": "b4d1fb2e-3ad7-4d06-84f5-f6160f0f2c53",
              "type": "basic.output",
              "data": {
                "name": "MISO"
              },
              "position": {
                "x": 528,
                "y": -24
              }
            },
            {
              "id": "5cfc365c-0728-4e56-850f-c67fddff9098",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "MISO",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 224,
                "y": 8
              }
            },
            {
              "id": "c5dfe86f-e849-45a2-8512-b617d73d4b07",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SS",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -784,
                "y": 64
              }
            },
            {
              "id": "06a30222-f17e-4677-a349-c7254dd02832",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "oe",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -584,
                "y": 72
              }
            },
            {
              "id": "245292ae-77db-4705-bac0-52013a1a2557",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SS"
              },
              "position": {
                "x": 296,
                "y": 160
              }
            },
            {
              "id": "9c4e6a55-2e25-4664-b90a-6fa81c8113f1",
              "type": "basic.output",
              "data": {
                "name": "ss"
              },
              "position": {
                "x": 456,
                "y": 160
              }
            },
            {
              "id": "2868bce7-d16b-4ee1-b48c-dd97db0eb3ae",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -792,
                "y": 256
              }
            },
            {
              "id": "2a7cb6d8-9434-4ae9-956a-7416d5cbce86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -1088,
                "y": 264
              }
            },
            {
              "id": "1e1f8af1-4f7c-4067-b922-135d6e91e1a1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -128,
                "y": 296
              }
            },
            {
              "id": "7b620acb-d431-4b9e-8f7f-7691d1191e7e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 208,
                "y": 352
              }
            },
            {
              "id": "51998dab-2a38-42df-9aed-578080436d16",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "MISO",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": -496,
                "y": 384
              }
            },
            {
              "id": "3587db8c-72b9-4dbb-8ede-2461c8c60979",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "coral",
                "name": "MOSI"
              },
              "position": {
                "x": -128,
                "y": 392
              }
            },
            {
              "id": "523e9aa1-6794-4f8f-9a0d-87d8d873d4bd",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 536,
                "y": 416
              }
            },
            {
              "id": "4fd2657c-ce3d-4536-b6c4-06fa8aa527ad",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -1120,
                "y": 424
              }
            },
            {
              "id": "0b636563-a3ef-4df4-969b-a840fa18c7cb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "tics-up",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -128,
                "y": 456
              }
            },
            {
              "id": "9729107f-fed7-4525-9622-0c0540a59dc2",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -1112,
                "y": 488
              }
            },
            {
              "id": "23eb565e-8008-42c8-a96d-3f419f7a666c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -1384,
                "y": 664
              }
            },
            {
              "id": "69be34f1-990a-4259-8173-e35ab59753c4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -144,
                "y": 696
              }
            },
            {
              "id": "a8919703-63e8-4485-aa5d-27f02ef3e733",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 208,
                "y": 752
              }
            },
            {
              "id": "316e4f4d-8975-4896-9de7-1e926299a05a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SS"
              },
              "position": {
                "x": -144,
                "y": 752
              }
            },
            {
              "id": "1d52df98-a0fa-4813-9afb-94f422033e5e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SS"
              },
              "position": {
                "x": -1392,
                "y": 760
              }
            },
            {
              "id": "8d26e193-496e-4cc4-b293-ffb161b40213",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 480,
                "y": 792
              }
            },
            {
              "id": "0790ef69-0e54-45df-ac6d-c98ff9d2071c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "tics-down",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -800,
                "y": 792
              }
            },
            {
              "id": "246571a2-fa5f-4d67-b79e-0e684fd2cd9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -1200,
                "y": 792
              }
            },
            {
              "id": "864f4adb-9a7e-43a7-886e-d116fcde9d16",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "tics-up",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -144,
                "y": 816
              }
            },
            {
              "id": "2f7e1b19-1bb9-4fdf-9ad8-419cc4fa1db7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 472,
                "y": 856
              }
            },
            {
              "id": "0b38e509-934e-48e7-8b92-585a42a9e9f7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv"
              },
              "position": {
                "x": -1384,
                "y": 904
              }
            },
            {
              "id": "8caa1c66-6979-483d-ad75-334849e1f638",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": -944,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2f9b0829-7337-44c8-b5ce-691848c9831c",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": -936,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6ac1a3e1-3230-40ac-8923-38221835075e",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": -936,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
              "type": "56e0da7091190448826e12c0590f60e2927ced42",
              "position": {
                "x": 24,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5c2b4eb0-13ef-4908-aca7-1ba9eaf3f497",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": -776,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 344,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
              "type": "117a3398e8b038aec02d56f0f0ebdd6197dd5305",
              "position": {
                "x": 16,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 336,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
              "type": "53847c98bfef0fe28fbef1f4f65042911f361c44",
              "position": {
                "x": -664,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": -928,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c67fc31e-d40a-4e1c-b98f-f9f3598662af",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -888,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "17516802-638c-4fdb-8eeb-a05d2533b1ae",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": -1096,
                "y": -496
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "42e9ac54-a800-4a93-9ee9-a3f27d666185",
              "type": "basic.info",
              "data": {
                "info": "**Dato de entrada**  \nSincronizados con el  \nreloj del sistema",
                "readonly": true
              },
              "position": {
                "x": -616,
                "y": -368
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "347016c9-b2bb-43d2-84e1-3e3eb0bbd48e",
              "type": "basic.info",
              "data": {
                "info": "Todos los pines de entrada del SPI  \nse sincronizan con el reloj del sistema",
                "readonly": true
              },
              "position": {
                "x": -1096,
                "y": 32
              },
              "size": {
                "width": 320,
                "height": 48
              }
            },
            {
              "id": "e8609139-f7ce-4e78-8b4b-d6e4bb342f99",
              "type": "basic.info",
              "data": {
                "info": "Flanco de subida del  \nreloj sclk",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": -272
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "ea98fdd4-acb7-4954-9417-b6f77404c16f",
              "type": "basic.info",
              "data": {
                "info": "Captura de los datos  \nen flanco de subida  \nde la señal SCLK",
                "readonly": true
              },
              "position": {
                "x": -624,
                "y": -248
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "56abd680-a59f-4b93-a721-7f2f7ed4ff2a",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a SCLK si  \nel esclavo está seleccionado  \n(SS debe estar a 0)",
                "readonly": true
              },
              "position": {
                "x": -616,
                "y": 0
              },
              "size": {
                "width": 272,
                "height": 72
              }
            },
            {
              "id": "2ede4a1d-41c5-4a3c-b63d-7881aae3e318",
              "type": "basic.info",
              "data": {
                "info": "**Registro de**\n**Desplazamiento**",
                "readonly": true
              },
              "position": {
                "x": -648,
                "y": 544
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "19460b13-9c7a-482a-8a85-7deab12fadf3",
              "type": "basic.info",
              "data": {
                "info": "### Transmisión de los datos",
                "readonly": true
              },
              "position": {
                "x": -1112,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 40
              }
            },
            {
              "id": "4910a38b-734d-48fe-ae01-1cb05ff3a0ac",
              "type": "basic.info",
              "data": {
                "info": "Bit de salida,  \nhacia el Maestro",
                "readonly": true
              },
              "position": {
                "x": -488,
                "y": 344
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "27b31806-ef62-43ed-8e1a-dd2827ce0cbb",
              "type": "basic.info",
              "data": {
                "info": "Registro de datos  \nAquí se guarda el  \ndato que se quiere  \ntransmitir",
                "readonly": true
              },
              "position": {
                "x": -1120,
                "y": 336
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "e344f2c4-de4a-41f0-913c-e1fe6017b303",
              "type": "basic.info",
              "data": {
                "info": "Se transmite un bit cada  \nvez que se recibe un  \nflanco de bajada de SCLK",
                "readonly": true
              },
              "position": {
                "x": -648,
                "y": 592
              },
              "size": {
                "width": 224,
                "height": 96
              }
            },
            {
              "id": "0943dbec-89b6-4846-8ba8-dcd8742ef64c",
              "type": "basic.info",
              "data": {
                "info": "Al comienzo de una transaccion  \n(Flanco de bajada en SS) o  \ndespues de terminar la transacción  \nanterior, se carga el registro  \nde desplazamiento con el siguiente valor",
                "readonly": true
              },
              "position": {
                "x": -1056,
                "y": 576
              },
              "size": {
                "width": 336,
                "height": 104
              }
            },
            {
              "id": "0b28f44e-fb61-49a9-bf4a-94d966319108",
              "type": "basic.info",
              "data": {
                "info": "Contador de bits de  \nla transacción actual  \nCuando es 0, significa que  \nestá en reposo. Cuando es  \n!=0 es que hay una transacción  \nen curso",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": 568
              },
              "size": {
                "width": 256,
                "height": 120
              }
            },
            {
              "id": "ab5cd1b5-c2f1-4c29-afb0-bcbd2eae27ba",
              "type": "basic.info",
              "data": {
                "info": "El overflow indica que  \nque la transacción  \nha finalizado",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 840
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "b60685e2-9671-4e8f-966c-7bae6d8aa08d",
              "type": "basic.info",
              "data": {
                "info": "Cuando el esclavo NO está  \nseleccionado, el contador  \nestá en RESET",
                "readonly": true
              },
              "position": {
                "x": -328,
                "y": 760
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "1ce8e57b-a296-405a-b7f0-7e63cd47b4cb",
              "type": "basic.info",
              "data": {
                "info": "**Registro de**  \n**desplazamiento**",
                "readonly": true
              },
              "position": {
                "x": 40,
                "y": 312
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "f45d3859-04d0-44ff-a4a0-700289af40c8",
              "type": "basic.info",
              "data": {
                "info": "Recepción de datos  \ndel Maestro",
                "readonly": true
              },
              "position": {
                "x": 16,
                "y": 480
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "7e0799ca-1c16-4774-84e7-92df79c464fb",
              "type": "basic.info",
              "data": {
                "info": "Almacenar el dato  \nrecibido",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 344
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "1d7d3dec-0724-47b1-a802-d111a35d7910",
              "type": "basic.info",
              "data": {
                "info": "### Recepción de datos",
                "readonly": true
              },
              "position": {
                "x": -128,
                "y": 200
              },
              "size": {
                "width": 240,
                "height": 40
              }
            },
            {
              "id": "3ee9eb40-f460-4d75-981c-283c01b8682a",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": -1200,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cda75538-a939-4789-9e60-7240a36dae16",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": -912,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b26f81e0-02e4-4c5a-8433-84c2e3e40908",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": -1216,
                "y": 888
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83903bdc-39fb-4d98-8c10-85d62d763aaf",
              "type": "529da2b87745686dadd0737500dbc86869cca5e4",
              "position": {
                "x": -1056,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba0e2a29-94b6-45f8-b951-c6b9194ef064",
              "type": "basic.info",
              "data": {
                "info": "Retrasamos la captura 2 ciclos para  \ndejar ese tiempo al circuito para que  \nhaga calculos, si necesita. Debe cargar  \nel nuevo valor antes de que concluyan los  \ndos ciclos de reloj posteriores a la finalización  \nde la transacción anterior",
                "readonly": true
              },
              "position": {
                "x": -912,
                "y": 880
              },
              "size": {
                "width": 384,
                "height": 104
              }
            },
            {
              "id": "41b8b160-0915-498f-8318-bdaf1379cf9d",
              "type": "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159",
              "position": {
                "x": 384,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9a43a569-8e36-42f7-b483-2d5ef34992a4",
              "type": "basic.info",
              "data": {
                "info": "Cuaando el esclavo NO está seleccionado  \nla salida MISO está en alta impedancia  \nEsto permite conectar varios módulos esclavos",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": -136
              },
              "size": {
                "width": 360,
                "height": 64
              }
            },
            {
              "id": "a0c189c1-25cb-4437-9f73-f8afb65f641a",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": -632,
                "y": -160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7948f9df-e058-4244-bb40-73b53eabd14d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -408,
                "y": -288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "02cde96f-cf64-4e99-9519-a4dc775d92be",
              "type": "basic.info",
              "data": {
                "info": "Flanco de bajada\ndel reloj sclk",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": -408
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "faf21c8d-25ee-49b5-a2cc-36425d42edd8",
              "type": "basic.info",
              "data": {
                "info": "Los datos que llegan se  \ncapturan en flanco de  \nsubida de SCLK",
                "readonly": true
              },
              "position": {
                "x": -296,
                "y": 440
              },
              "size": {
                "width": 224,
                "height": 72
              }
            },
            {
              "id": "cee9dcaa-2859-41be-880f-9a4700e67ba1",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": -248,
                "y": -368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bc5aeb08-3bc3-4ca9-8279-5dbdc1f7dc65",
              "type": "basic.info",
              "data": {
                "info": "Los datos se depositan en MISO en el flanco de bajada de SCLK  \nComo la señal es de 2MHZ, hay 3 tics por periodo. Cuando llega un  \nflanco de subida, en el esclavo está retrasada 2 tics por la  \nsincronizacion. Un ciclo despues llega el flanco de bajada  \nEsa es la razón de que tics_down esté retrasasa un ciclo con  \nrespecto a tics-up",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": -408
              },
              "size": {
                "width": 512,
                "height": 104
              }
            },
            {
              "id": "24521511-2273-42b0-880c-e89166e08eb4",
              "type": "basic.info",
              "data": {
                "info": "## SPI Esclavo. MODO 0. CPOL=0, CPHA=0, 2MHZ",
                "readonly": true
              },
              "position": {
                "x": -344,
                "y": -136
              },
              "size": {
                "width": 536,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6ac1a3e1-3230-40ac-8923-38221835075e",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "5d9ed4d7-88f7-4716-a30a-6ca71b890fc0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3587db8c-72b9-4dbb-8ede-2461c8c60979",
                "port": "outlabel"
              },
              "target": {
                "block": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
                "port": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd"
              }
            },
            {
              "source": {
                "block": "0b636563-a3ef-4df4-969b-a840fa18c7cb",
                "port": "outlabel"
              },
              "target": {
                "block": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
                "port": "e6088243-1d79-4783-ac0f-528d9700b6df"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "864f4adb-9a7e-43a7-886e-d116fcde9d16",
                "port": "outlabel"
              },
              "target": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "316e4f4d-8975-4896-9de7-1e926299a05a",
                "port": "outlabel"
              },
              "target": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": 800
                }
              ]
            },
            {
              "source": {
                "block": "8caa1c66-6979-483d-ad75-334849e1f638",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "c5dfe86f-e849-45a2-8512-b617d73d4b07",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "6ae982ec-9b75-4b69-b99d-7af47c5db819",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1e1f8af1-4f7c-4067-b922-135d6e91e1a1",
                "port": "outlabel"
              },
              "target": {
                "block": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
                "port": "53ae64df-468f-4f52-b3d9-99da065d5a22"
              }
            },
            {
              "source": {
                "block": "69be34f1-990a-4259-8173-e35ab59753c4",
                "port": "outlabel"
              },
              "target": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "7b620acb-d431-4b9e-8f7f-7691d1191e7e",
                "port": "outlabel"
              },
              "target": {
                "block": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "2868bce7-d16b-4ee1-b48c-dd97db0eb3ae",
                "port": "outlabel"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "2a7cb6d8-9434-4ae9-956a-7416d5cbce86",
                "port": "outlabel"
              },
              "target": {
                "block": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "a8919703-63e8-4485-aa5d-27f02ef3e733",
                "port": "outlabel"
              },
              "target": {
                "block": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "245292ae-77db-4705-bac0-52013a1a2557",
                "port": "outlabel"
              },
              "target": {
                "block": "9c4e6a55-2e25-4664-b90a-6fa81c8113f1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0790ef69-0e54-45df-ac6d-c98ff9d2071c",
                "port": "outlabel"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "1d52df98-a0fa-4813-9afb-94f422033e5e",
                "port": "outlabel"
              },
              "target": {
                "block": "3ee9eb40-f460-4d75-981c-283c01b8682a",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "23eb565e-8008-42c8-a96d-3f419f7a666c",
                "port": "outlabel"
              },
              "target": {
                "block": "3ee9eb40-f460-4d75-981c-283c01b8682a",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2f7e1b19-1bb9-4fdf-9ad8-419cc4fa1db7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "23eb565e-8008-42c8-a96d-3f419f7a666c",
                "port": "outlabel"
              },
              "target": {
                "block": "b26f81e0-02e4-4c5a-8433-84c2e3e40908",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "0b38e509-934e-48e7-8b92-585a42a9e9f7",
                "port": "outlabel"
              },
              "target": {
                "block": "b26f81e0-02e4-4c5a-8433-84c2e3e40908",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "246571a2-fa5f-4d67-b79e-0e684fd2cd9f",
                "port": "outlabel"
              },
              "target": {
                "block": "83903bdc-39fb-4d98-8c10-85d62d763aaf",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "51998dab-2a38-42df-9aed-578080436d16",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5cfc365c-0728-4e56-850f-c67fddff9098",
                "port": "outlabel"
              },
              "target": {
                "block": "41b8b160-0915-498f-8318-bdaf1379cf9d",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              }
            },
            {
              "source": {
                "block": "5c2b4eb0-13ef-4908-aca7-1ba9eaf3f497",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06a30222-f17e-4677-a349-c7254dd02832",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -632,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "d9f41b8e-fa5a-4d6f-ad21-52f0b617e5e4",
                "port": "outlabel"
              },
              "target": {
                "block": "41b8b160-0915-498f-8318-bdaf1379cf9d",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              }
            },
            {
              "source": {
                "block": "7948f9df-e058-4244-bb40-73b53eabd14d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dc470d17-ad49-46e6-be9c-02c648499a42",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cee9dcaa-2859-41be-880f-9a4700e67ba1",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2270aa64-8f45-4b02-b86b-cb87d86db7b8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "27645f77-bc54-435f-90f2-f12aa86596af",
                "port": "outlabel"
              },
              "target": {
                "block": "cee9dcaa-2859-41be-880f-9a4700e67ba1",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "6cf3d82f-5d66-43ff-bec5-79f70447c609",
                "port": "out"
              },
              "target": {
                "block": "8caa1c66-6979-483d-ad75-334849e1f638",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "5a7e9e82-8dde-4cd5-aa84-fef1ee6b07f7",
                "port": "out"
              },
              "target": {
                "block": "2f9b0829-7337-44c8-b5ce-691848c9831c",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "a67ea242-3ff4-49eb-8647-32d838646f4f",
                "port": "out"
              },
              "target": {
                "block": "6ac1a3e1-3230-40ac-8923-38221835075e",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
                "port": "90654ccb-afdd-41ec-aaf8-b9be5b51253b"
              },
              "target": {
                "block": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 152,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "523e9aa1-6794-4f8f-9a0d-87d8d873d4bd",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "05394100-6c4a-4bd5-b479-739c16ede30c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8d26e193-496e-4cc4-b293-ffb161b40213",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8caa1c66-6979-483d-ad75-334849e1f638",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "5c2b4eb0-13ef-4908-aca7-1ba9eaf3f497",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "6ac1a3e1-3230-40ac-8923-38221835075e",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              },
              "vertices": [
                {
                  "x": -968,
                  "y": -400
                }
              ]
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "2f9b0829-7337-44c8-b5ce-691848c9831c",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "8caa1c66-6979-483d-ad75-334849e1f638",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "a0c189c1-25cb-4437-9f73-f8afb65f641a",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "c67fc31e-d40a-4e1c-b98f-f9f3598662af",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": -768,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "3ee9eb40-f460-4d75-981c-283c01b8682a",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "cda75538-a939-4789-9e60-7240a36dae16",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cda75538-a939-4789-9e60-7240a36dae16",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": -744,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "9729107f-fed7-4525-9622-0c0540a59dc2",
                "port": "out"
              },
              "target": {
                "block": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "4fd2657c-ce3d-4536-b6c4-06fa8aa527ad",
                "port": "out"
              },
              "target": {
                "block": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b26f81e0-02e4-4c5a-8433-84c2e3e40908",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "83903bdc-39fb-4d98-8c10-85d62d763aaf",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "83903bdc-39fb-4d98-8c10-85d62d763aaf",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cda75538-a939-4789-9e60-7240a36dae16",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "41b8b160-0915-498f-8318-bdaf1379cf9d",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "b4d1fb2e-3ad7-4d06-84f5-f6160f0f2c53",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a0c189c1-25cb-4437-9f73-f8afb65f641a",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "7948f9df-e058-4244-bb40-73b53eabd14d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -456,
                  "y": -264
                }
              ]
            },
            {
              "source": {
                "block": "2f9b0829-7337-44c8-b5ce-691848c9831c",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "a0c189c1-25cb-4437-9f73-f8afb65f641a",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "7948f9df-e058-4244-bb40-73b53eabd14d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cee9dcaa-2859-41be-880f-9a4700e67ba1",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "5c2b4eb0-13ef-4908-aca7-1ba9eaf3f497",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7948f9df-e058-4244-bb40-73b53eabd14d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "56e0da7091190448826e12c0590f60e2927ced42": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22347.269%22%20viewBox=%220%200%20137.38127%2091.881653%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M41.506%2057.974l13.608%2016.672-6.918-20.535%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2049.91L24.89%2030.296l-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2062.842s-2.849-3.696-2.16-6.796c.687-3.1%203.265-6.136%203.265-6.136z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-4.843)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2057.974l13.607%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2049.91l-9.232-19.613-6.451%203.724-2.069-3.584%2020.905-12.069%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2062.842s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2057.974l13.608%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2049.91l-9.232-19.613-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.689%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M197.304%20102.342H88.824%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22%20transform=%22translate(-69.649%20-95.494)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53ae64df-468f-4f52-b3d9-99da065d5a22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 248
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 920,
                "y": 264
              }
            },
            {
              "id": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 312
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 352
              }
            },
            {
              "id": "e6088243-1d79-4783-ac0f-528d9700b6df",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 368
              }
            },
            {
              "id": "5a757228-e2d2-45fb-9241-ebecb5a14315",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 576,
                "y": 144
              }
            },
            {
              "id": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 248
              },
              "size": {
                "width": 480,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5a757228-e2d2-45fb-9241-ebecb5a14315",
                "port": "constant-out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "e6088243-1d79-4783-ac0f-528d9700b6df",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "53ae64df-468f-4f52-b3d9-99da065d5a22",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "117a3398e8b038aec02d56f0f0ebdd6197dd5305": {
      "package": {
        "name": "Contador-3bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 3 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "2124c987-5d1b-4335-858f-502559b11a26",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 3; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "2124c987-5d1b-4335-858f-502559b11a26",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "53847c98bfef0fe28fbef1f4f65042911f361c44": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "05394100-6c4a-4bd5-b479-739c16ede30c",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "05394100-6c4a-4bd5-b479-739c16ede30c",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "529da2b87745686dadd0737500dbc86869cca5e4": {
      "package": {
        "name": "Biestable-D-x2",
        "version": "0.1",
        "description": "Dos Biestables de datos (Tipo D) encadenados",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2277.178%22%20y=%2262.184%22%20font-weight=%22400%22%20font-size=%2214.53%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%20transform=%22translate(-52.22%20-48.028)%22%3E%3Ctspan%20x=%2277.178%22%20y=%2262.184%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 216
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 400,
                "y": 48
              }
            },
            {
              "id": "b0ae4fce-b93b-4c1a-a82b-d3ca0ea869ec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 48
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q0 = INI0;\nreg q1 = INI1;\nalways @(posedge clk)\n  q0 <= d;\n  \nalways @(posedge clk)\n  q1 <= q0;\n\n//-- Salida  \nassign q = q1;  ",
                "params": [
                  {
                    "name": "INI0"
                  },
                  {
                    "name": "INI1"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 240,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI0"
              }
            },
            {
              "source": {
                "block": "b0ae4fce-b93b-4c1a-a82b-d3ca0ea869ec",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI1"
              }
            }
          ]
        }
      }
    },
    "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159": {
      "package": {
        "name": "In-out-right",
        "version": "0.1",
        "description": "Bloque inout, con conexión de pin por la derecha",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 40,
                "y": 64
              }
            },
            {
              "id": "6459ba21-608e-4f77-8235-c8c1b08ba775",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 704,
                "y": 64
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 720,
                "y": 192
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 192
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(dout),\n      .D_IN_0(din)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              },
              "target": {
                "block": "6459ba21-608e-4f77-8235-c8c1b08ba775",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}