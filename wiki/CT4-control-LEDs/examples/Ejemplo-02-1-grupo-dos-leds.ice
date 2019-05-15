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
          "id": "ad8d81f5-4f8f-44ec-93aa-153cbbc54030",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1040,
            "y": 104
          }
        },
        {
          "id": "5b98fcdd-fb8e-416e-89c6-d8fc1b9b8f2a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1040,
            "y": 192
          }
        },
        {
          "id": "f4d6141c-03b7-4832-90ba-a2af5c89187d",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 632,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cf661551-990f-47a5-9f19-2aee596caa2c",
          "type": "basic.info",
          "data": {
            "info": "### Ejemplo 2-1: Un grupo de 2 LEDs brillando a su máxima intesidad  \n\nSe encienden los dos LEDs, 0 y 1, como si fuesen un único LED  \nSe usan dos cables",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": -72
          },
          "size": {
            "width": 536,
            "height": 96
          }
        },
        {
          "id": "adbe4661-87d0-4f9e-9356-df7f1d77413b",
          "type": "basic.info",
          "data": {
            "info": "Bit que define el  \nestado del grupo  \nde LEDs",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 120
          },
          "size": {
            "width": 152,
            "height": 64
          }
        },
        {
          "id": "e4f6b540-55d0-4a1d-8014-7b738a5f6a3e",
          "type": "basic.info",
          "data": {
            "info": "**Grupo de 2 LEDs**",
            "readonly": true
          },
          "position": {
            "x": 1024,
            "y": 72
          },
          "size": {
            "width": 184,
            "height": 32
          }
        },
        {
          "id": "6831e842-99b7-486f-a5e6-2b3094a29653",
          "type": "basic.info",
          "data": {
            "info": "Cable de  \ncontrol del grupo",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 232
          },
          "size": {
            "width": 152,
            "height": 48
          }
        },
        {
          "id": "34630d77-9356-4637-9e40-f87d39856493",
          "type": "basic.info",
          "data": {
            "info": "El cable se bifurca  \npara llegar a cada  \nLED del grupo",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 144
          },
          "size": {
            "width": 168,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f4d6141c-03b7-4832-90ba-a2af5c89187d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "5b98fcdd-fb8e-416e-89c6-d8fc1b9b8f2a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f4d6141c-03b7-4832-90ba-a2af5c89187d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ad8d81f5-4f8f-44ec-93aa-153cbbc54030",
            "port": "in"
          },
          "vertices": [
            {
              "x": 880,
              "y": 184
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
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
    }
  }
}