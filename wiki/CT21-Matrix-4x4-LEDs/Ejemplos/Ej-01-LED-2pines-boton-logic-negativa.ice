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
          "id": "ff75dbdb-e55c-4b67-8cf8-24fea309d9b5",
          "type": "basic.output",
          "data": {
            "name": "FILA",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ]
          },
          "position": {
            "x": 776,
            "y": 304
          }
        },
        {
          "id": "096c47e4-0fa8-4b55-b8c7-074be6737d5b",
          "type": "basic.output",
          "data": {
            "name": "COLUMNA",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ]
          },
          "position": {
            "x": 776,
            "y": 480
          }
        },
        {
          "id": "61c2da9f-c923-4afe-a969-a996607e6228",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 592,
            "y": 480
          }
        },
        {
          "id": "9b88d22f-f66f-4235-b85a-392643e0abe4",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 1: Encendiendo un LED con 2 pines (Lógica negativa)",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": 152
          },
          "size": {
            "width": 888,
            "height": 72
          }
        },
        {
          "id": "3b7bb173-421a-48b2-a5ba-e8875001b8a4",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 592,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "57d8de66-03e4-47c1-b977-874e6df9478b",
          "type": "basic.info",
          "data": {
            "info": "Encender LED  \n(Lógica negativa)",
            "readonly": true
          },
          "position": {
            "x": 672,
            "y": 416
          },
          "size": {
            "width": 264,
            "height": 56
          }
        },
        {
          "id": "001c1e7e-d25d-4800-a0e3-4bdb39d7ddec",
          "type": "basic.info",
          "data": {
            "info": "Selección de la Fila\n(Siempre activa)",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 248
          },
          "size": {
            "width": 256,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3b7bb173-421a-48b2-a5ba-e8875001b8a4",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ff75dbdb-e55c-4b67-8cf8-24fea309d9b5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "61c2da9f-c923-4afe-a969-a996607e6228",
            "port": "out"
          },
          "target": {
            "block": "096c47e4-0fa8-4b55-b8c7-074be6737d5b",
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