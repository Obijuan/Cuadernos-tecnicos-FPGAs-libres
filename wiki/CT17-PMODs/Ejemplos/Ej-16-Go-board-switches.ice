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
    "board": "go-board",
    "graph": {
      "blocks": [
        {
          "id": "c84a14be-ed6e-4e9f-aa3d-377091ecd876",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED4",
                "value": "60"
              },
              {
                "index": "2",
                "name": "LED3",
                "value": "59"
              },
              {
                "index": "1",
                "name": "LED2",
                "value": "57"
              },
              {
                "index": "0",
                "name": "LED1",
                "value": "56"
              }
            ]
          },
          "position": {
            "x": 1136,
            "y": -8
          }
        },
        {
          "id": "0c79129d-bcbc-4303-b18c-f49b9470b0b9",
          "type": "basic.input",
          "data": {
            "name": "sw",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "PMOD4",
                "value": "62"
              },
              {
                "index": "2",
                "name": "PMOD3",
                "value": "63"
              },
              {
                "index": "1",
                "name": "PMOD2",
                "value": "64"
              },
              {
                "index": "0",
                "name": "PMOD1",
                "value": "65"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 944,
            "y": -8
          }
        },
        {
          "id": "3cba95b7-856f-4539-92fb-46a88421c231",
          "type": "basic.info",
          "data": {
            "info": "SW1",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": 128
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "03b9aa24-bb2b-414f-b72a-b851a5e5f282",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 16: Go_Board: Switches en LEDs\n\nEjemplo de uso del PMOD de 8 switches en la Go-board. Los 4 primeros switches (SW1 - SW4)  \nse muestran en los 4 LEDs de la Go-board\n",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": -280
          },
          "size": {
            "width": 768,
            "height": 96
          }
        },
        {
          "id": "6a92293e-cf42-4ab7-92b8-51b95118dca3",
          "type": "basic.info",
          "data": {
            "info": "SW2",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": 96
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "1bfc6e9b-3d7a-48d1-99b7-580f1e80aade",
          "type": "basic.info",
          "data": {
            "info": "SW3",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": 56
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "6305542c-79e3-42c2-be12-50cc4ffd5460",
          "type": "basic.info",
          "data": {
            "info": "SW4",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": 24
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "0aca7209-2554-4a6b-9796-8a02362238b7",
          "type": "basic.info",
          "data": {
            "info": "## Pmod switches",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": -88
          },
          "size": {
            "width": 184,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0c79129d-bcbc-4303-b18c-f49b9470b0b9",
            "port": "out"
          },
          "target": {
            "block": "c84a14be-ed6e-4e9f-aa3d-377091ecd876",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}