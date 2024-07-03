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
          "id": "f7864211-19d1-495b-82a4-c7e476abdece",
          "type": "basic.input",
          "data": {
            "name": "Boton1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "BTN1",
                "value": "20"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 304,
            "y": 216
          }
        },
        {
          "id": "1950d2c3-2ab5-47ce-a047-1fbc2a79411e",
          "type": "basic.output",
          "data": {
            "name": "CAT",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A10",
                "value": "44"
              }
            ]
          },
          "position": {
            "x": 472,
            "y": 216
          }
        },
        {
          "id": "37b8591e-ad6b-4cd1-9f30-1bd877febf16",
          "type": "basic.output",
          "data": {
            "name": "AA",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A1",
                "value": "4"
              }
            ]
          },
          "position": {
            "x": 472,
            "y": 312
          }
        },
        {
          "id": "381d4adc-5660-419b-b64f-1cd964d7ae05",
          "type": "basic.output",
          "data": {
            "name": "AB",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A2",
                "value": "2"
              }
            ]
          },
          "position": {
            "x": 472,
            "y": 408
          }
        },
        {
          "id": "bc788ca8-b3aa-4508-b214-19d87da42bc3",
          "type": "basic.output",
          "data": {
            "name": "AC",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A3",
                "value": "47"
              }
            ]
          },
          "position": {
            "x": 472,
            "y": 504
          }
        },
        {
          "id": "bd6d32bf-3264-4b26-a64f-7f85323f9f8e",
          "type": "basic.output",
          "data": {
            "name": "AD",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A4",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 472,
            "y": 600
          }
        },
        {
          "id": "4efefc58-8ab2-4fa1-8ac7-e1c3e3a14091",
          "type": "basic.output",
          "data": {
            "name": "AE",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A7",
                "value": "3"
              }
            ]
          },
          "position": {
            "x": 472,
            "y": 696
          }
        },
        {
          "id": "22be1393-0b2d-4f29-a054-06f8e37287c6",
          "type": "basic.output",
          "data": {
            "name": "AF",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A8",
                "value": "48"
              }
            ]
          },
          "position": {
            "x": 472,
            "y": 800
          }
        },
        {
          "id": "19dbd494-5f40-43eb-abc9-9f2494081156",
          "type": "basic.output",
          "data": {
            "name": "AG",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A9",
                "value": "46"
              }
            ]
          },
          "position": {
            "x": 472,
            "y": 904
          }
        },
        {
          "id": "86a707a6-6cbf-43b2-be27-b363c47bb27f",
          "type": "basic.info",
          "data": {
            "info": "Selección de\nDisplay",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 240
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "642aa7d7-174b-4caa-924e-ae1b97b7bb8b",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 304,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "434108fe-9b90-441a-a20b-37d511f50b56",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 304,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f704ca24-b31c-402c-bb59-af5ebc6252a5",
          "type": "basic.info",
          "data": {
            "info": "Segmento A",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 320
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "7125cbb9-7e53-47ca-881c-4f130ee85d78",
          "type": "basic.info",
          "data": {
            "info": "Segmento B",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 416
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "ef1f8f45-d562-472b-9014-96f14bec7362",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 304,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d92f77ed-4d48-456a-9958-b133770801b9",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 304,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ded9be41-1a08-4c50-8425-c982f146f224",
          "type": "basic.info",
          "data": {
            "info": "Segmento C",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 512
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "6cb34e35-f8be-4e27-89a6-27aaac99d5a0",
          "type": "basic.info",
          "data": {
            "info": "Segmento D",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 608
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "38e93f65-cba4-4b1f-b368-320653465eda",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 304,
            "y": 696
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d8d4346f-a380-4a0e-8248-d6862fe63866",
          "type": "basic.info",
          "data": {
            "info": "Segmento E",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 704
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "ffcdb056-3198-4cb2-9606-f00c79cb4ba0",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 304,
            "y": 800
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f53a7b29-9eef-440d-9364-e5112b810a51",
          "type": "basic.info",
          "data": {
            "info": "Segmento F",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 808
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "45c75ac1-e558-421f-a4b1-459349d084c8",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 304,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ac7d34d8-7a5d-4a07-a61d-6d84d9e6e7ae",
          "type": "basic.info",
          "data": {
            "info": "Segmento G",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 912
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "844def42-c642-4a48-817a-088815f77648",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 4: Encender todos los segmentos de un display\n\nEjemplo de prueba del **PMOD de 7segmentos**. Está  conectado al conector **PMOD1A**   \nde la placa IceBreaker.  El botón 1 se usa para seleccionar el display\n* No pulsado: Display izquierdo\n* Pulsado: Display derecho  \nSe encienden TODOS los segmentos del display seleccionado",
            "readonly": true
          },
          "position": {
            "x": 152,
            "y": -112
          },
          "size": {
            "width": 800,
            "height": 104
          }
        },
        {
          "id": "1baad87a-2c10-4f43-8b01-ba3bb3d88149",
          "type": "basic.info",
          "data": {
            "info": "## PMOD 7-segment",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 128
          },
          "size": {
            "width": 272,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f7864211-19d1-495b-82a4-c7e476abdece",
            "port": "out"
          },
          "target": {
            "block": "1950d2c3-2ab5-47ce-a047-1fbc2a79411e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "642aa7d7-174b-4caa-924e-ae1b97b7bb8b",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "37b8591e-ad6b-4cd1-9f30-1bd877febf16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "434108fe-9b90-441a-a20b-37d511f50b56",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "381d4adc-5660-419b-b64f-1cd964d7ae05",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ef1f8f45-d562-472b-9014-96f14bec7362",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "bc788ca8-b3aa-4508-b214-19d87da42bc3",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d92f77ed-4d48-456a-9958-b133770801b9",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "bd6d32bf-3264-4b26-a64f-7f85323f9f8e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "38e93f65-cba4-4b1f-b368-320653465eda",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "4efefc58-8ab2-4fa1-8ac7-e1c3e3a14091",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ffcdb056-3198-4cb2-9606-f00c79cb4ba0",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "22be1393-0b2d-4f29-a054-06f8e37287c6",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "45c75ac1-e558-421f-a4b1-459349d084c8",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "19dbd494-5f40-43eb-abc9-9f2494081156",
            "port": "in"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
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
                "width": 248,
                "height": 80
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
    }
  }
}