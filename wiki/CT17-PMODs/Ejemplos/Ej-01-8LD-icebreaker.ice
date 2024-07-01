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
          "id": "e7669fde-a0cf-45d1-9019-4e2fbd09c1d4",
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
            "x": 1536,
            "y": -24
          }
        },
        {
          "id": "0154f152-b84a-4a3b-9bae-c4c71b61073c",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'haa",
            "local": false
          },
          "position": {
            "x": 1336,
            "y": -8
          }
        },
        {
          "id": "bacdfa2b-c867-4c21-bbc9-d74266bceb5e",
          "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
          "position": {
            "x": 1336,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bb001348-8195-407f-b624-9d19828e9c94",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 1: Patrón 0xAA en los LEDs\n\nEjemplo de prueba del PMOD 8LD conectado al conector PMOD1A  \nde la placa IceBreaker",
            "readonly": true
          },
          "position": {
            "x": 1264,
            "y": -208
          },
          "size": {
            "width": 536,
            "height": 88
          }
        },
        {
          "id": "7d4673d6-369f-4a44-a3f3-676be58ce381",
          "type": "basic.info",
          "data": {
            "info": "LED6 (LD6)  ",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": 40
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "d8da677f-8ecd-411b-ac9b-a276ee1bff3a",
          "type": "basic.info",
          "data": {
            "info": "LED7 (LD7)  \n\n",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": 8
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "83362475-4d36-4071-9300-130118220c55",
          "type": "basic.info",
          "data": {
            "info": "LED5 (LD5)  ",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": 72
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "625814df-29c2-4823-aa10-ae519f886008",
          "type": "basic.info",
          "data": {
            "info": "LED4 (LD4)  ",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": 104
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "93f4f863-aaad-446e-ac14-64845b50ccb7",
          "type": "basic.info",
          "data": {
            "info": "LED3 (LD3)  ",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": 136
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "048ef30a-9f48-4b45-ac84-a5ab111bca2e",
          "type": "basic.info",
          "data": {
            "info": "LED2 (LD2)  ",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": 168
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "4fb04825-de15-462a-a07b-8a56d94e3191",
          "type": "basic.info",
          "data": {
            "info": "LED1 (LD1)  ",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": 200
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "4ef8e071-2e2c-431e-8545-f6cc9dad188b",
          "type": "basic.info",
          "data": {
            "info": " LED0 (LD0)",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": 232
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "74f3cce8-2ff1-4a8f-a94b-f799513b0543",
          "type": "basic.info",
          "data": {
            "info": "## PMOD 8LD",
            "readonly": true
          },
          "position": {
            "x": 1544,
            "y": -80
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
            "block": "bacdfa2b-c867-4c21-bbc9-d74266bceb5e",
            "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917"
          },
          "target": {
            "block": "e7669fde-a0cf-45d1-9019-4e2fbd09c1d4",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0154f152-b84a-4a3b-9bae-c4c71b61073c",
            "port": "constant-out"
          },
          "target": {
            "block": "bacdfa2b-c867-4c21-bbc9-d74266bceb5e",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
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
    }
  }
}