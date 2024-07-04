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
          "id": "d155a953-afb0-4999-9ce1-919fd4d0bcdf",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            ]
          },
          "position": {
            "x": 1112,
            "y": 152
          }
        },
        {
          "id": "5c5f07a3-90f7-49e4-92d3-67c6a92095b3",
          "type": "basic.output",
          "data": {
            "name": "L1_ROJO",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "26"
              }
            ]
          },
          "position": {
            "x": 616,
            "y": 168
          }
        },
        {
          "id": "fa62992d-fc66-4118-b235-b5f65e062663",
          "type": "basic.input",
          "data": {
            "name": "Boton_1",
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
            "x": 408,
            "y": 168
          }
        },
        {
          "id": "61117c43-d77e-4df3-9dbd-6731ffe7b58d",
          "type": "basic.output",
          "data": {
            "name": "L2_VERDE",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "27"
              }
            ]
          },
          "position": {
            "x": 616,
            "y": 264
          }
        },
        {
          "id": "f77b83b5-3a07-435a-bf33-bbde74dd5031",
          "type": "basic.input",
          "data": {
            "name": "Boton_2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "BTN2",
                "value": "19"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 408,
            "y": 264
          }
        },
        {
          "id": "ba84346b-aa8b-4498-ba11-f2425892bf0c",
          "type": "basic.output",
          "data": {
            "name": "L3_VERDE",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "25"
              }
            ]
          },
          "position": {
            "x": 616,
            "y": 368
          }
        },
        {
          "id": "dfb486c4-9eff-4372-aa80-a37c181b4a4a",
          "type": "basic.input",
          "data": {
            "name": "Boton_3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "BTN3",
                "value": "18"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 408,
            "y": 368
          }
        },
        {
          "id": "49150fa7-7992-42d2-b5ce-63f0dd08491a",
          "type": "basic.output",
          "data": {
            "name": "L3_VERDE",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "23"
              }
            ]
          },
          "position": {
            "x": 616,
            "y": 480
          }
        },
        {
          "id": "4026cef2-49aa-4d15-8a46-24cb7df53300",
          "type": "basic.output",
          "data": {
            "name": "L4_VERDE",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "21"
              }
            ]
          },
          "position": {
            "x": 616,
            "y": 584
          }
        },
        {
          "id": "7e052853-848c-47c5-a721-dc96c98942a5",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h00",
            "local": false
          },
          "position": {
            "x": 912,
            "y": 168
          }
        },
        {
          "id": "9704ac1e-ad2b-40ee-90fc-c5801e5ef972",
          "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
          "position": {
            "x": 912,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "02e450fa-fb7f-4ad5-b291-b6a89b21eac6",
          "type": "basic.info",
          "data": {
            "info": "## PMOD 8LD",
            "readonly": true
          },
          "position": {
            "x": 1072,
            "y": 96
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "fa876d4f-7746-4709-ad06-15f82d48ead0",
          "type": "basic.info",
          "data": {
            "info": "Apagar todos los LEDs",
            "readonly": true
          },
          "position": {
            "x": 1232,
            "y": 152
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "de67ac33-a404-41e6-be28-d5d907f710aa",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 408,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a6cac12f-b8a4-4d3f-b466-430a4967c26e",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 408,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d8d5c5db-945c-4ac4-8c94-56b60daba398",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 1: Inicializar el escenario de trabajo",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 0
          },
          "size": {
            "width": 712,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "fa62992d-fc66-4118-b235-b5f65e062663",
            "port": "out"
          },
          "target": {
            "block": "5c5f07a3-90f7-49e4-92d3-67c6a92095b3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9704ac1e-ad2b-40ee-90fc-c5801e5ef972",
            "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917"
          },
          "target": {
            "block": "d155a953-afb0-4999-9ce1-919fd4d0bcdf",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "7e052853-848c-47c5-a721-dc96c98942a5",
            "port": "constant-out"
          },
          "target": {
            "block": "9704ac1e-ad2b-40ee-90fc-c5801e5ef972",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f77b83b5-3a07-435a-bf33-bbde74dd5031",
            "port": "out"
          },
          "target": {
            "block": "61117c43-d77e-4df3-9dbd-6731ffe7b58d",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dfb486c4-9eff-4372-aa80-a37c181b4a4a",
            "port": "out"
          },
          "target": {
            "block": "ba84346b-aa8b-4498-ba11-f2425892bf0c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "de67ac33-a404-41e6-be28-d5d907f710aa",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "49150fa7-7992-42d2-b5ce-63f0dd08491a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a6cac12f-b8a4-4d3f-b466-430a4967c26e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "4026cef2-49aa-4d15-8a46-24cb7df53300",
            "port": "in"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "ffc517ae50d4171640702dac38a546757cc9ae35": {
      "package": {
        "name": "8-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 8-bits generic constant (0-255)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 952,
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
                "block": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
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