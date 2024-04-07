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
          "id": "7eb1521f-0575-4a33-afab-33121d41a4b0",
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
            "x": 1880,
            "y": 8
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
            "x": 1768,
            "y": 80
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
            "x": 1168,
            "y": 112
          }
        },
        {
          "id": "81d3021c-e294-44b5-bf7f-ce1f46725761",
          "type": "basic.outputLabel",
          "data": {
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
            "blockColor": "red"
          },
          "position": {
            "x": 1392,
            "y": 112
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
            "x": 1168,
            "y": 160
          }
        },
        {
          "id": "87f109e3-bcdc-4142-9e40-f1082c7f7ae1",
          "type": "basic.outputLabel",
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
            "virtual": true
          },
          "position": {
            "x": 1392,
            "y": 160
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
            "x": 1760,
            "y": 176
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
            "x": 1136,
            "y": 216
          }
        },
        {
          "id": "2370bab6-423c-481a-aeb4-b180c0500244",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "wr",
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
            "x": 1392,
            "y": 248
          }
        },
        {
          "id": "f18a2f12-6afb-4211-bb01-927714d9129b",
          "type": "basic.input",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 536,
            "y": 248
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
            "x": 1136,
            "y": 272
          }
        },
        {
          "id": "0733d8be-2e87-4b44-8a5d-60601fd6f58b",
          "type": "basic.outputLabel",
          "data": {
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
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1512,
            "y": 344
          }
        },
        {
          "id": "01568c3f-03c9-434f-93f0-a612137d4e0a",
          "type": "basic.output",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 888,
            "y": 376
          }
        },
        {
          "id": "e33fd179-cbaa-4708-b91c-2dd37102b42e",
          "type": "basic.outputLabel",
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
            "x": 544,
            "y": 408
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
            "x": 1872,
            "y": 416
          }
        },
        {
          "id": "6fb64822-42d6-45b8-a82e-0f82fe0d9461",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "rd",
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
            "x": 544,
            "y": 480
          }
        },
        {
          "id": "800bebee-64c7-49c8-a11c-7b66a6c66dbb",
          "type": "basic.outputLabel",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1512,
            "y": 544
          }
        },
        {
          "id": "92281525-2602-4b1d-a7e7-e5274ebba555",
          "type": "basic.constant",
          "data": {
            "name": "SAP",
            "value": "\"S\"",
            "local": false
          },
          "position": {
            "x": 840,
            "y": 8
          }
        },
        {
          "id": "b44c9df8-eb29-4aec-80ea-fca508442298",
          "type": "basic.constant",
          "data": {
            "name": "WR",
            "value": "\"W\"",
            "local": false
          },
          "position": {
            "x": 952,
            "y": 8
          }
        },
        {
          "id": "e6292053-8cc9-45e9-b036-0f6f11a66b86",
          "type": "basic.constant",
          "data": {
            "name": "RD",
            "value": "\"R\"",
            "local": false
          },
          "position": {
            "x": 1064,
            "y": 8
          }
        },
        {
          "id": "24f64831-8e20-48b2-b6f8-fa87e21a4162",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"-\"",
            "local": false
          },
          "position": {
            "x": 1368,
            "y": 312
          }
        },
        {
          "id": "4ce1c470-12e0-4578-9ced-a0bc63cba379",
          "type": "basic.constant",
          "data": {
            "name": "ADDR",
            "value": "\"1\"",
            "local": false
          },
          "position": {
            "x": 1512,
            "y": -16
          }
        },
        {
          "id": "e68bf72a-30ab-41d5-864b-5f2bfa6eb693",
          "type": "basic.constant",
          "data": {
            "name": "INICIAL",
            "value": "\"A\"",
            "local": false
          },
          "position": {
            "x": 1656,
            "y": -16
          }
        },
        {
          "id": "5a7b23cc-52e9-43b4-83fd-e722bb9e0f54",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 12: Registro de LEDs por puerto serie\n\nEl registro de LEDs está mapeado en memoria, y es accesible a través de los comandos SAP,  \nWrite y RD recibidos por el puerto serie\n\n",
            "readonly": true
          },
          "position": {
            "x": 544,
            "y": 568
          },
          "size": {
            "width": 744,
            "height": 104
          }
        },
        {
          "id": "041d80ad-5ab4-433b-8ba9-31227909a1b5",
          "type": "basic.info",
          "data": {
            "info": "## COMANDOS\n\n| Comando | Abrev. | Código | Descripción |\n|---------|-------------|----------------|-------------|\n| **SET ADDRES POINTER ** *val* | SAP  | \"S\"       | Establecer el valor del registro de dirección |\n| **WRITE REGISTER** *val*      | WR   | \"W\"       | Escribir en el registro apuntado por el registro de dirección |\n| **READ REGISTER**             | RD   | \"R\"       | Leer el registro apuntado por el registro de dirección |\n\n",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": -240
          },
          "size": {
            "width": 848,
            "height": 144
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
            "x": 1408,
            "y": -80
          },
          "size": {
            "width": 344,
            "height": 40
          }
        },
        {
          "id": "0663e7e7-e5cc-4559-9a06-afe949099515",
          "type": "basic.info",
          "data": {
            "info": "## REGISTROS\n\n| Dir. |  R/W  |  Nombre  |  Función  | Valor por defecto |\n|------|-------|----------|-----------|-------------------|\n| \"1\"  | R/W   |  LEDs    |  Valor mostrado en los LEDs | 00h |",
            "readonly": true
          },
          "position": {
            "x": 1416,
            "y": -240
          },
          "size": {
            "width": 744,
            "height": 128
          }
        },
        {
          "id": "a85195b1-6967-4792-8186-df50077ea59d",
          "type": "basic.info",
          "data": {
            "info": "**Lectura del registro**:  \nSi está su dirección en el registro  \nde dirección, se devuelve su valor  \nde lo contrario se devuelve el  \ncarácter \"-\"",
            "readonly": true
          },
          "position": {
            "x": 1120,
            "y": 400
          },
          "size": {
            "width": 296,
            "height": 88
          }
        },
        {
          "id": "2d8b5fd8-af20-4b8e-98d4-7275a3b9f9a9",
          "type": "basic.info",
          "data": {
            "info": "Registro de LEDS  \nseleccioando",
            "readonly": true
          },
          "position": {
            "x": 1512,
            "y": 512
          },
          "size": {
            "width": 152,
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
            "x": 1648,
            "y": -56
          },
          "size": {
            "width": 208,
            "height": 48
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
            "x": 904,
            "y": -24
          },
          "size": {
            "width": 232,
            "height": 40
          }
        },
        {
          "id": "8e52f7fa-a417-4642-9604-7b5bbb432b46",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 752,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5a501206-31d0-4135-96ac-f475fb74bba2",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 1368,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dca7422c-9dac-420f-92fc-63c40a8fa256",
          "type": "basic.info",
          "data": {
            "info": "**Transmisor serie**",
            "readonly": true
          },
          "position": {
            "x": 696,
            "y": 168
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "119ca398-ed00-44af-af5f-2936b4fad4c8",
          "type": "basic.info",
          "data": {
            "info": "**Receptor serie**",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 352
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "5de6fa5a-5e73-4237-8338-7f6a7714d66e",
          "type": "basic.info",
          "data": {
            "info": "**BUS de**  \n**Direcciones**",
            "readonly": true
          },
          "position": {
            "x": 1296,
            "y": 120
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "0aef9b58-afe5-44cc-961c-245554a3b2eb",
          "type": "basic.info",
          "data": {
            "info": "**BUS de**  \n**Datos**",
            "readonly": true
          },
          "position": {
            "x": 1304,
            "y": 176
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "9c8dd2f0-ddd8-4593-9d9c-2ebb2309defd",
          "type": "basic.info",
          "data": {
            "info": "**BUS de**  \n**control**",
            "readonly": true
          },
          "position": {
            "x": 1272,
            "y": 256
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "3eee81de-73e5-41cc-88a1-afe52a26f313",
          "type": "basic.info",
          "data": {
            "info": "**Bus de datos**  \n**de salida**",
            "readonly": true
          },
          "position": {
            "x": 1880,
            "y": 368
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "48d3a958-989f-4e05-8619-d61c2763dd6a",
          "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
          "position": {
            "x": 1696,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "843bfb11-768d-4824-a018-496624bb453c",
          "type": "ef3379d1f672899393242703d1ad48b610b66d49",
          "position": {
            "x": 1576,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "91af2d15-68f7-4beb-8a9f-da4c67a6c8e0",
          "type": "bc6c5af349892224c51e3af8e60c08f61b80986a",
          "position": {
            "x": 704,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e18cdf12-6f02-4af0-8ab1-b82cc6b6130f",
          "type": "f21c8b7a9ce8418d14e20c75e3e78cc43ca58d0c",
          "position": {
            "x": 712,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "12c007a5-ee56-4d8b-8b68-5e180c7acb69",
          "type": "d7afbca113195268824125722df7f823e42b3745",
          "position": {
            "x": 952,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "800bebee-64c7-49c8-a11c-7b66a6c66dbb",
            "port": "outlabel"
          },
          "target": {
            "block": "48d3a958-989f-4e05-8619-d61c2763dd6a",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "48d3a958-989f-4e05-8619-d61c2763dd6a",
            "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
          },
          "target": {
            "block": "ea6c6c6e-a714-4e94-8e4d-68ba64f1434f",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "81d3021c-e294-44b5-bf7f-ce1f46725761",
            "port": "outlabel"
          },
          "target": {
            "block": "843bfb11-768d-4824-a018-496624bb453c",
            "port": "3089f868-a656-4749-aee1-9c560a2601fb"
          },
          "size": 8
        },
        {
          "source": {
            "block": "87f109e3-bcdc-4142-9e40-f1082c7f7ae1",
            "port": "outlabel"
          },
          "target": {
            "block": "843bfb11-768d-4824-a018-496624bb453c",
            "port": "8b233d17-55bd-4fa8-aaa6-7cbb4fbd0f3d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "2370bab6-423c-481a-aeb4-b180c0500244",
            "port": "outlabel"
          },
          "target": {
            "block": "843bfb11-768d-4824-a018-496624bb453c",
            "port": "9e8a6a8b-622f-4f34-8551-53c3f476322a"
          }
        },
        {
          "source": {
            "block": "4ce1c470-12e0-4578-9ced-a0bc63cba379",
            "port": "constant-out"
          },
          "target": {
            "block": "843bfb11-768d-4824-a018-496624bb453c",
            "port": "a975e374-1879-45bf-b857-1a3249165e74"
          }
        },
        {
          "source": {
            "block": "e68bf72a-30ab-41d5-864b-5f2bfa6eb693",
            "port": "constant-out"
          },
          "target": {
            "block": "843bfb11-768d-4824-a018-496624bb453c",
            "port": "7ca61e38-6aeb-45aa-b7c2-9b888f84ebfb"
          }
        },
        {
          "source": {
            "block": "843bfb11-768d-4824-a018-496624bb453c",
            "port": "bf1fc6f1-5e26-42ce-bf52-d4d991298ac5"
          },
          "target": {
            "block": "c9695540-9123-4cc6-ac75-2dc1f3488fec",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "843bfb11-768d-4824-a018-496624bb453c",
            "port": "4c4cdf55-2d14-48d6-bb3a-272d36b4f14a"
          },
          "target": {
            "block": "05f2b27b-15a7-450d-afbd-d58ef8e7921e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f18a2f12-6afb-4211-bb01-927714d9129b",
            "port": "out"
          },
          "target": {
            "block": "91af2d15-68f7-4beb-8a9f-da4c67a6c8e0",
            "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
          }
        },
        {
          "source": {
            "block": "843bfb11-768d-4824-a018-496624bb453c",
            "port": "bf1fc6f1-5e26-42ce-bf52-d4d991298ac5"
          },
          "target": {
            "block": "7eb1521f-0575-4a33-afab-33121d41a4b0",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e33fd179-cbaa-4708-b91c-2dd37102b42e",
            "port": "outlabel"
          },
          "target": {
            "block": "e18cdf12-6f02-4af0-8ab1-b82cc6b6130f",
            "port": "27183891-b385-412b-bc55-21df1dd0280e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6fb64822-42d6-45b8-a82e-0f82fe0d9461",
            "port": "outlabel"
          },
          "target": {
            "block": "e18cdf12-6f02-4af0-8ab1-b82cc6b6130f",
            "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
          }
        },
        {
          "source": {
            "block": "e18cdf12-6f02-4af0-8ab1-b82cc6b6130f",
            "port": "09701eaa-8d79-487f-b003-267e04095bb1"
          },
          "target": {
            "block": "01568c3f-03c9-434f-93f0-a612137d4e0a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8e52f7fa-a417-4642-9604-7b5bbb432b46",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "12c007a5-ee56-4d8b-8b68-5e180c7acb69",
            "port": "5e7920f4-32b5-4f7d-ac0e-30d6f69976de"
          },
          "vertices": [
            {
              "x": 888,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "91af2d15-68f7-4beb-8a9f-da4c67a6c8e0",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "12c007a5-ee56-4d8b-8b68-5e180c7acb69",
            "port": "e3346791-d232-44d4-abb8-07721a6e0044"
          },
          "size": 8
        },
        {
          "source": {
            "block": "92281525-2602-4b1d-a7e7-e5274ebba555",
            "port": "constant-out"
          },
          "target": {
            "block": "12c007a5-ee56-4d8b-8b68-5e180c7acb69",
            "port": "92281525-2602-4b1d-a7e7-e5274ebba555"
          }
        },
        {
          "source": {
            "block": "b44c9df8-eb29-4aec-80ea-fca508442298",
            "port": "constant-out"
          },
          "target": {
            "block": "12c007a5-ee56-4d8b-8b68-5e180c7acb69",
            "port": "9e33cc3c-b5f8-41ea-a46d-b5e52da4ac94"
          }
        },
        {
          "source": {
            "block": "e6292053-8cc9-45e9-b036-0f6f11a66b86",
            "port": "constant-out"
          },
          "target": {
            "block": "12c007a5-ee56-4d8b-8b68-5e180c7acb69",
            "port": "e6292053-8cc9-45e9-b036-0f6f11a66b86"
          }
        },
        {
          "source": {
            "block": "12c007a5-ee56-4d8b-8b68-5e180c7acb69",
            "port": "a07da7ce-ee5f-47d0-b8cd-25ec9f47b0c9"
          },
          "target": {
            "block": "46903bcf-93b0-4bac-b855-ac283b746c36",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "12c007a5-ee56-4d8b-8b68-5e180c7acb69",
            "port": "0b5c7817-0eb7-45ec-b6b2-ba6ff1407ea9"
          },
          "target": {
            "block": "336ef58c-b8d4-4fad-b3b7-87788d1ef515",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "12c007a5-ee56-4d8b-8b68-5e180c7acb69",
            "port": "3bb4bca9-f15f-4a9f-90d0-2d6ff05d7d26"
          },
          "target": {
            "block": "443ace4c-4d82-4f91-b0ad-b9e4b9b6f80b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "12c007a5-ee56-4d8b-8b68-5e180c7acb69",
            "port": "90bdc7a6-43c9-4c2c-b219-ab65da3e6452"
          },
          "target": {
            "block": "4ce7a867-b1ee-4ef5-a866-82b775252c80",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "91af2d15-68f7-4beb-8a9f-da4c67a6c8e0",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "12c007a5-ee56-4d8b-8b68-5e180c7acb69",
            "port": "1207daff-0a96-4c64-8f3f-5ff62a90acab"
          }
        },
        {
          "source": {
            "block": "24f64831-8e20-48b2-b6f8-fa87e21a4162",
            "port": "constant-out"
          },
          "target": {
            "block": "5a501206-31d0-4135-96ac-f475fb74bba2",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "5a501206-31d0-4135-96ac-f475fb74bba2",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "48d3a958-989f-4e05-8619-d61c2763dd6a",
            "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0733d8be-2e87-4b44-8a5d-60601fd6f58b",
            "port": "outlabel"
          },
          "target": {
            "block": "48d3a958-989f-4e05-8619-d61c2763dd6a",
            "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
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
    "249940b3a2a6f82363df9ad6e49d976c389523b9": {
      "package": {
        "name": "8-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (8-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "e1d78d57-b098-4613-a11e-9e106a69765b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": 32
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 120
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
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
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -72
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
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ef3379d1f672899393242703d1ad48b610b66d49": {
      "package": {
        "name": "reg-addr",
        "version": "0.3",
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
                "name": "clk"
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
                "oldBlockColor": "fuchsia",
                "size": 8
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
            },
            {
              "id": "f9bc3031-38b9-4608-84fa-46a555e88825",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 2080,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 96
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
                "block": "f9bc3031-38b9-4608-84fa-46a555e88825",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
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
                "block": "f9bc3031-38b9-4608-84fa-46a555e88825",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
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
                "block": "f9bc3031-38b9-4608-84fa-46a555e88825",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
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
                "block": "f9bc3031-38b9-4608-84fa-46a555e88825",
                "port": "1ee1f0e1-9e00-4224-82dd-d976319e771f"
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
                "block": "f9bc3031-38b9-4608-84fa-46a555e88825",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
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
    "8d66187a7f8e3ffab330c0980473cb3427f8a5a6": {
      "package": {
        "name": "08-Reg",
        "version": "0.8",
        "description": "08-Reg: 8 bits Register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c39743c3-1b76-483c-8613-15f2782d0809",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "8e68dac0-4473-40be-a907-0eb952ae4420",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1136,
                "y": 240
              }
            },
            {
              "id": "1b621e37-f1b1-46a7-8450-5500bb513afb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 568,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 328
              }
            },
            {
              "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 24
              }
            },
            {
              "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
              "type": "basic.code",
              "data": {
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
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 728,
                "y": 128
              },
              "size": {
                "width": 328,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
                "port": "constant-out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c39743c3-1b76-483c-8613-15f2782d0809",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "q"
              },
              "target": {
                "block": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "bc6c5af349892224c51e3af8e60c08f61b80986a": {
      "package": {
        "name": "Serial-rx",
        "version": "0.3",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg [7:0] data_i = 0;\n\nassign data = data_i;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data_i <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv_i = 0;\nassign rcv = rcv_i;\nalways @(posedge clk)\n  rcv_i <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "f21c8b7a9ce8418d14e20c75e3e78cc43ca58d0c": {
      "package": {
        "name": "Serial-tx",
        "version": "0.3",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX_i = 1;\nassign TX = TX_i;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX_i <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done_i=0;\nassign done = done_i;\n\nalways @(posedge clk)\n  done_i <= ov;\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d7afbca113195268824125722df7f823e42b3745": {
      "package": {
        "name": "spi-cmd-regs",
        "version": "0.2",
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
                "oldBlockColor": "turquoise",
                "size": 8
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
                "name": "clk"
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
                "name": "ss"
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
                "name": "sap_tic"
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
                "size": 8
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
                "name": "rcv"
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
                "oldBlockColor": "red",
                "size": 8
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
            },
            {
              "id": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
              "type": "26ceefbc31edd48ff8651faba3cc6758c55f5e93",
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
              "id": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
              "type": "26ceefbc31edd48ff8651faba3cc6758c55f5e93",
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
              "id": "2280ba9d-c8ee-42d4-ac47-51956c3de12e",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 1232,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 96
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
                "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
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
                "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
                "port": "beaaf064-47fc-404a-bda5-e7d9dd8bc935"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2280ba9d-c8ee-42d4-ac47-51956c3de12e",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
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
                "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
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
                "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
                "port": "beaaf064-47fc-404a-bda5-e7d9dd8bc935"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
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
                "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
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
                "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
                "port": "06ec4a66-7dc8-48a9-bab7-8469bd9f886a"
              }
            },
            {
              "source": {
                "block": "9d309ed2-fd3f-4f5c-b812-009ebe958f78",
                "port": "outlabel"
              },
              "target": {
                "block": "2280ba9d-c8ee-42d4-ac47-51956c3de12e",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "b43922d5-2f66-45bf-8e36-15dffc013b4e",
                "port": "outlabel"
              },
              "target": {
                "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
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
                "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
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
                "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
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
                "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
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
                "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
                "port": "cab46ae9-c5bb-4707-8644-4796547e9c08"
              },
              "target": {
                "block": "2280ba9d-c8ee-42d4-ac47-51956c3de12e",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
                "port": "daa587f6-62ec-4a44-b6a7-127bd228c4dd"
              },
              "target": {
                "block": "2280ba9d-c8ee-42d4-ac47-51956c3de12e",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "92281525-2602-4b1d-a7e7-e5274ebba555",
                "port": "constant-out"
              },
              "target": {
                "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
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
                "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
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
    "26ceefbc31edd48ff8651faba3cc6758c55f5e93": {
      "package": {
        "name": "cmd8",
        "version": "0.2",
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
            },
            {
              "id": "b5e2e9e7-d9f4-4b8c-a7ba-1e42a9577a78",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1080,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
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
                "block": "b5e2e9e7-d9f4-4b8c-a7ba-1e42a9577a78",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
                "block": "b5e2e9e7-d9f4-4b8c-a7ba-1e42a9577a78",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
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
                "block": "b5e2e9e7-d9f4-4b8c-a7ba-1e42a9577a78",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
                "block": "b5e2e9e7-d9f4-4b8c-a7ba-1e42a9577a78",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
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
            },
            {
              "source": {
                "block": "7adc16cc-9f3a-4913-83eb-b3cf1eeef5e8",
                "port": "out"
              },
              "target": {
                "block": "b5e2e9e7-d9f4-4b8c-a7ba-1e42a9577a78",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 112
                }
              ]
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
    "ef27646a2ca3d9f1e7811dac0fd909719b5affe1": {
      "package": {
        "name": "RS-FF-set-verilog",
        "version": "0.2",
        "description": "RS-FF-set-verilog. RS Flip-flop with priority set. Implementation in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22125.645%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20152.276v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 0
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 120
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 120
              }
            },
            {
              "id": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 240
              }
            },
            {
              "id": "bc3416e4-576f-40fb-85a9-5058b9f85395",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 536,
                "y": -144
              }
            },
            {
              "id": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on set\n  //-- It is first checked\n  if (set == 1'b1) \n    qi <= 1'b1;\n    \n  //-- Second: check reset\n  else if (reset == 1'b1)\n    qi <= 1'b0;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 400,
                "y": -32
              },
              "size": {
                "width": 360,
                "height": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bc3416e4-576f-40fb-85a9-5058b9f85395",
                "port": "constant-out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}