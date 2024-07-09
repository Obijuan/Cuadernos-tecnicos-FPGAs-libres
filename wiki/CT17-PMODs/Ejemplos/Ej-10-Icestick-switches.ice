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
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "f57688b1-008f-4787-a65d-f08558d541c9",
          "type": "basic.input",
          "data": {
            "name": "sw",
            "virtual": false,
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "PMOD7",
                "value": "87"
              },
              {
                "index": "3",
                "name": "PMOD4",
                "value": "81"
              },
              {
                "index": "2",
                "name": "PMOD3",
                "value": "80"
              },
              {
                "index": "1",
                "name": "PMOD2",
                "value": "79"
              },
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 944,
            "y": -24
          }
        },
        {
          "id": "44bbe6c3-0f3f-4da2-bbff-b28f7a23c391",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "D5",
                "value": "95"
              },
              {
                "index": "3",
                "name": "D4",
                "value": "96"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ]
          },
          "position": {
            "x": 1136,
            "y": -24
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
            "y": 136
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
            "info": "# Ejemplo 10: ICESTICK: Switches en LEDs\n\nEjemplo de uso del PMOD de 8 switches en la Icestick. Los 5 primeros switches (SW1 - SW5)  \nse muestran en los 5 LEDs de la Icestick\n",
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
            "y": 104
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
            "y": 64
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
            "y": 32
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "e05cb98e-e65e-4731-aea0-f0483c107f0b",
          "type": "basic.info",
          "data": {
            "info": "SW5",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": 0
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
            "block": "f57688b1-008f-4787-a65d-f08558d541c9",
            "port": "out"
          },
          "target": {
            "block": "44bbe6c3-0f3f-4da2-bbff-b28f7a23c391",
            "port": "in"
          },
          "size": 5
        }
      ]
    }
  },
  "dependencies": {}
}