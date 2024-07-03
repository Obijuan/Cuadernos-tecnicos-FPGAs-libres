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
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "28ed970f-962f-4702-aecf-2d50b7fd1283",
          "type": "basic.input",
          "data": {
            "name": "Switch",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "P1_B10",
                "value": "28"
              },
              {
                "index": "6",
                "name": "P1_B9",
                "value": "32"
              },
              {
                "index": "5",
                "name": "P1_B8",
                "value": "36"
              },
              {
                "index": "4",
                "name": "P1_B7",
                "value": "42"
              },
              {
                "index": "3",
                "name": "P1_B4",
                "value": "31"
              },
              {
                "index": "2",
                "name": "P1_B3",
                "value": "34"
              },
              {
                "index": "1",
                "name": "P1_B2",
                "value": "38"
              },
              {
                "index": "0",
                "name": "P1_B1",
                "value": "43"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 512,
            "y": 200
          }
        },
        {
          "id": "4c19119d-ddd5-49ad-b2f2-6ce7703b8505",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "P1_A10",
                "value": "44"
              },
              {
                "index": "6",
                "name": "P1_A9",
                "value": "46"
              },
              {
                "index": "5",
                "name": "P1_A8",
                "value": "48"
              },
              {
                "index": "4",
                "name": "P1_A7",
                "value": "3"
              },
              {
                "index": "3",
                "name": "P1_A4",
                "value": "45"
              },
              {
                "index": "2",
                "name": "P1_A3",
                "value": "47"
              },
              {
                "index": "1",
                "name": "P1_A2",
                "value": "2"
              },
              {
                "index": "0",
                "name": "P1_A1",
                "value": "4"
              }
            ]
          },
          "position": {
            "x": 800,
            "y": 200
          }
        },
        {
          "id": "c6c30c91-31cc-44d8-a231-07fb4ce21d06",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 2: Mostrar switches en los LEDs\n\nEjemplo de prueba del **PMOD DIP-Switch** conectado al conector **PMOD1B** de la placa IceBreaker.  \nEl estado de estos switches se muestra en los LEDs del PMOD 8LD conectado al conector PMOD1A",
            "readonly": true
          },
          "position": {
            "x": 440,
            "y": -40
          },
          "size": {
            "width": 744,
            "height": 104
          }
        },
        {
          "id": "e489d011-c7ee-4f1c-a402-3666a7a07460",
          "type": "basic.info",
          "data": {
            "info": "## PMOD 8LD",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": 144
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "28e4261e-06be-44c6-a7f6-68743c3216d4",
          "type": "basic.info",
          "data": {
            "info": "LED6 (LD6)  ",
            "readonly": true
          },
          "position": {
            "x": 920,
            "y": 264
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "f6faa0c1-a753-4c59-ac10-f971008b83da",
          "type": "basic.info",
          "data": {
            "info": "LED7 (LD7)  \n\n",
            "readonly": true
          },
          "position": {
            "x": 920,
            "y": 232
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "4ecc2fe8-40a6-431d-b1bb-414b65909eba",
          "type": "basic.info",
          "data": {
            "info": "LED5 (LD5)  ",
            "readonly": true
          },
          "position": {
            "x": 920,
            "y": 296
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "cc9522d7-852e-4e03-bb73-e29cb55da4b6",
          "type": "basic.info",
          "data": {
            "info": "LED4 (LD4)  ",
            "readonly": true
          },
          "position": {
            "x": 920,
            "y": 328
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "7138121a-f65e-48a0-8bd4-429b5691bc31",
          "type": "basic.info",
          "data": {
            "info": "LED3 (LD3)  ",
            "readonly": true
          },
          "position": {
            "x": 920,
            "y": 360
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "dfc27d16-3deb-481f-bc14-0af8e897d397",
          "type": "basic.info",
          "data": {
            "info": "LED2 (LD2)  ",
            "readonly": true
          },
          "position": {
            "x": 920,
            "y": 392
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "48f267e1-9f4d-4a2e-a119-df5bc4c52ea6",
          "type": "basic.info",
          "data": {
            "info": "LED1 (LD1)  ",
            "readonly": true
          },
          "position": {
            "x": 920,
            "y": 424
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "6aaa6e3e-27a9-43e7-8548-ec4926df2ad2",
          "type": "basic.info",
          "data": {
            "info": " LED0 (LD0)",
            "readonly": true
          },
          "position": {
            "x": 920,
            "y": 456
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "062efdec-6b79-4c56-9448-a96755f667e8",
          "type": "basic.info",
          "data": {
            "info": "## PMOD DIP-Swtich",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 144
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "3800f462-2225-4fed-b89b-30f5835df2ec",
          "type": "basic.info",
          "data": {
            "info": " SW1",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 456
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "0220e638-3c1c-4b7d-afb4-76c4e93758ea",
          "type": "basic.info",
          "data": {
            "info": " SW2",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 424
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "661119cf-614c-46bd-b702-eb4731164ddd",
          "type": "basic.info",
          "data": {
            "info": " SW3",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 392
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "8cb830d0-9960-46ca-aad9-ee129047d9de",
          "type": "basic.info",
          "data": {
            "info": " SW4",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 360
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "917cbb03-90e1-4872-9c8d-c842f8c630da",
          "type": "basic.info",
          "data": {
            "info": " SW5",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 328
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "7d9b9012-8fe1-4910-a0cd-030776d26824",
          "type": "basic.info",
          "data": {
            "info": " SW6",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 296
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "a89ca2f7-f3db-496b-ad2a-9867396a4b59",
          "type": "basic.info",
          "data": {
            "info": " SW7",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 264
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "57909a3f-df28-473e-bb64-c090c97d6d61",
          "type": "basic.info",
          "data": {
            "info": " SW8",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 232
          },
          "size": {
            "width": 72,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "28ed970f-962f-4702-aecf-2d50b7fd1283",
            "port": "out"
          },
          "target": {
            "block": "4c19119d-ddd5-49ad-b2f2-6ce7703b8505",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}