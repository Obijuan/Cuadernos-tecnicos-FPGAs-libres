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
          "id": "1950d2c3-2ab5-47ce-a047-1fbc2a79411e",
          "type": "basic.output",
          "data": {
            "name": "L1",
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
            "y": 256
          }
        },
        {
          "id": "1e16a48d-2ad4-4610-82ae-b2ab53a6b2e8",
          "type": "basic.output",
          "data": {
            "name": "L5",
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
            "y": 344
          }
        },
        {
          "id": "f7864211-19d1-495b-82a4-c7e476abdece",
          "type": "basic.input",
          "data": {
            "name": "B1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A9",
                "value": "46"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 296,
            "y": 440
          }
        },
        {
          "id": "78c3d4e9-42e1-4b91-baa9-be403ea56868",
          "type": "basic.output",
          "data": {
            "name": "L2",
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
            "y": 440
          }
        },
        {
          "id": "9124104d-3465-4808-ba93-64ab810567d8",
          "type": "basic.input",
          "data": {
            "name": "B2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A4",
                "value": "45"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 296,
            "y": 536
          }
        },
        {
          "id": "99d6159b-7260-40b7-b0c3-7c5df4b26eb0",
          "type": "basic.output",
          "data": {
            "name": "L3",
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
            "y": 536
          }
        },
        {
          "id": "09d91a04-2cdd-403e-8f3b-d0a72cb93539",
          "type": "basic.input",
          "data": {
            "name": "B3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A10",
                "value": "44"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 296,
            "y": 640
          }
        },
        {
          "id": "18e8e77f-d0cd-4a60-aade-bc035966aea1",
          "type": "basic.output",
          "data": {
            "name": "L4",
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
            "y": 640
          }
        },
        {
          "id": "d385cc21-7caa-4890-87ce-3198ba13e1f3",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 296,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "308b9f6a-7c14-4347-98f8-46cf31fff222",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 296,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f7cfb2d8-fdb2-4da0-b9cc-42e1acdbfd4f",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 3: Botones en LEDs\n\nEjemplo de prueba del **PMOD de Test** de la **icebreaker**. Está  conectado al conector **PMOD1A**   \nde la placa IceBreaker.  Los LEDs L1 y L5 permanecen encendidos (rojo y verde)  \nLos botones B1, B2 y B3 se conectan a los LEDs L2, L3 y L4 directamente",
            "readonly": true
          },
          "position": {
            "x": 248,
            "y": 32
          },
          "size": {
            "width": 736,
            "height": 104
          }
        },
        {
          "id": "094da6ba-c2c0-4a05-8569-45f28edb3b2a",
          "type": "basic.info",
          "data": {
            "info": "## PMOD Test",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 192
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "e18983c8-2296-431f-83dd-ddc7dd31d764",
          "type": "basic.info",
          "data": {
            "info": "Led 1 encendido (Rojo)",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": 272
          },
          "size": {
            "width": 200,
            "height": 32
          }
        },
        {
          "id": "d6947e9d-2fa3-4027-a778-a680d5b92d42",
          "type": "basic.info",
          "data": {
            "info": "Led 5 encendido (Verde)",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": 360
          },
          "size": {
            "width": 200,
            "height": 32
          }
        },
        {
          "id": "46ae625f-a47c-4932-905d-aacadb407c57",
          "type": "basic.info",
          "data": {
            "info": "El botón 1 controla el Led 2",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": 456
          },
          "size": {
            "width": 304,
            "height": 32
          }
        },
        {
          "id": "d8732587-8e2b-4b45-807a-ff9a8db05a26",
          "type": "basic.info",
          "data": {
            "info": "El botón 2 controla el Led 3",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": 552
          },
          "size": {
            "width": 304,
            "height": 32
          }
        },
        {
          "id": "a8c5f900-e521-4d9d-8d74-9a2ed625632e",
          "type": "basic.info",
          "data": {
            "info": "El botón 3 controla el Led 4",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": 656
          },
          "size": {
            "width": 304,
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
            "block": "78c3d4e9-42e1-4b91-baa9-be403ea56868",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9124104d-3465-4808-ba93-64ab810567d8",
            "port": "out"
          },
          "target": {
            "block": "99d6159b-7260-40b7-b0c3-7c5df4b26eb0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "09d91a04-2cdd-403e-8f3b-d0a72cb93539",
            "port": "out"
          },
          "target": {
            "block": "18e8e77f-d0cd-4a60-aade-bc035966aea1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d385cc21-7caa-4890-87ce-3198ba13e1f3",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1e16a48d-2ad4-4610-82ae-b2ab53a6b2e8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "308b9f6a-7c14-4347-98f8-46cf31fff222",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1950d2c3-2ab5-47ce-a047-1fbc2a79411e",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
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