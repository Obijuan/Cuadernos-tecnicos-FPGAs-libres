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
          "id": "7bc2c6bd-45c7-4ec6-9daa-a4229cb2416c",
          "type": "basic.output",
          "data": {
            "name": "Grupo",
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
            "x": 1056,
            "y": 80
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
            "info": "### Ejemplo 3: Un grupo de 8 LEDs brillando a su máxima intesidad  \n\nSe encienden los ocho leds, del 0 al 7, como si fuesen un único LED  \nSe usa un bloque multiplicador de cables de 8 bits",
            "readonly": true
          },
          "position": {
            "x": 616,
            "y": -56
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
            "info": "**Grupo de 8 LEDs**",
            "readonly": true
          },
          "position": {
            "x": 1048,
            "y": 48
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
            "info": "Bloque multiplicador  \ndel cables:  \n**mult-1-8-bus**",
            "readonly": true
          },
          "position": {
            "x": 864,
            "y": 120
          },
          "size": {
            "width": 176,
            "height": 64
          }
        },
        {
          "id": "16ceb2fd-5747-4931-ad23-ad70c0d8de9e",
          "type": "469ef80a3ae189f282982cbffcc8e9fcbc0572b9",
          "position": {
            "x": 864,
            "y": 192
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
            "block": "f4d6141c-03b7-4832-90ba-a2af5c89187d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "16ceb2fd-5747-4931-ad23-ad70c0d8de9e",
            "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
          }
        },
        {
          "source": {
            "block": "16ceb2fd-5747-4931-ad23-ad70c0d8de9e",
            "port": "dee92aca-a960-46a7-8284-55b1a8c2024c"
          },
          "target": {
            "block": "7bc2c6bd-45c7-4ec6-9daa-a4229cb2416c",
            "port": "in"
          },
          "size": 8
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
    },
    "469ef80a3ae189f282982cbffcc8e9fcbc0572b9": {
      "package": {
        "name": "mult-1-8-bus",
        "version": "0.1",
        "description": "Multiplicador de cables. Genera un bus de 8 bits, a patir del bit de entrada",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.5%22%20height=%22132.123%22%20viewBox=%220%200%2093.265732%2034.957444%22%3E%3Cg%20transform=%22translate(-44.148%20-114.575)%22%3E%3Crect%20width=%2292.737%22%20height=%227.314%22%20x=%22-137.149%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22108.948%22%20y=%22135.274%22%20font-weight=%22400%22%20font-size=%2229.868%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22108.948%22%20y=%22135.274%22%3EX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 464,
                "y": 144
              }
            },
            {
              "id": "dee92aca-a960-46a7-8284-55b1a8c2024c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 144
              }
            },
            {
              "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
              "type": "basic.code",
              "data": {
                "code": "assign o = {8{i}};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
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
                "x": 632,
                "y": 144
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
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o"
              },
              "target": {
                "block": "dee92aca-a960-46a7-8284-55b1a8c2024c",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}