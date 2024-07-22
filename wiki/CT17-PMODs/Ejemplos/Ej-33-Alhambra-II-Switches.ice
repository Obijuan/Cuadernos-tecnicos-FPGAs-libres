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
          "id": "8aa53777-202a-4894-93e5-8627d1260bfd",
          "type": "basic.input",
          "data": {
            "name": "sw",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "D7",
                "value": "9"
              },
              {
                "index": "6",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "5",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "4",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "3",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -416,
            "y": 216
          }
        },
        {
          "id": "d61cabc2-9782-45f8-a003-64ef3944691c",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
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
            ]
          },
          "position": {
            "x": -224,
            "y": 216
          }
        },
        {
          "id": "797f77d1-d324-4f5a-8e65-8b87ffa51469",
          "type": "basic.info",
          "data": {
            "info": "PMOD1",
            "readonly": true
          },
          "position": {
            "x": -552,
            "y": 472
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "c4fc6894-a776-4578-9050-ed411f5fa044",
          "type": "basic.info",
          "data": {
            "info": "PMOD2",
            "readonly": true
          },
          "position": {
            "x": -552,
            "y": 440
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "dd23f925-1deb-40fc-866e-ab0a4a250fc9",
          "type": "basic.info",
          "data": {
            "info": "PMOD3",
            "readonly": true
          },
          "position": {
            "x": -552,
            "y": 408
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "ae9cddc9-890d-482c-bd1a-730668d4c9e0",
          "type": "basic.info",
          "data": {
            "info": "PMOD4",
            "readonly": true
          },
          "position": {
            "x": -552,
            "y": 376
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "779ce98a-017f-4353-9819-75a5894b90f8",
          "type": "basic.info",
          "data": {
            "info": "PMOD7",
            "readonly": true
          },
          "position": {
            "x": -552,
            "y": 344
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "03c35156-24e4-4605-b42d-81333c082a20",
          "type": "basic.info",
          "data": {
            "info": "PMOD9",
            "readonly": true
          },
          "position": {
            "x": -552,
            "y": 280
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "2b6f2243-c496-466c-8aa2-947e40946590",
          "type": "basic.info",
          "data": {
            "info": "PMOD10",
            "readonly": true
          },
          "position": {
            "x": -552,
            "y": 248
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "bbfb8869-f591-441f-a53d-eabcce5e03b1",
          "type": "basic.info",
          "data": {
            "info": "PMOD8",
            "readonly": true
          },
          "position": {
            "x": -552,
            "y": 312
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "350a4bb0-a887-47b5-9e97-bf62f673569c",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 33: Alhambra-II: Switches en LEDs\n\nEjemplo de uso del PMOD de 8 switches en la Alhambra-II. Los 8 switches se muestran  \nen los LEDs\n",
            "readonly": true
          },
          "position": {
            "x": -584,
            "y": -16
          },
          "size": {
            "width": 768,
            "height": 96
          }
        },
        {
          "id": "ea4ff80b-e0eb-4350-b6d4-24f0adf61dde",
          "type": "basic.info",
          "data": {
            "info": "SW1",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": 472
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "50d1e391-a3e0-4f80-9c19-3ff9465a1ab0",
          "type": "basic.info",
          "data": {
            "info": "SW2",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": 440
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "c90dea04-a29b-4437-845b-df6e7d9a19c5",
          "type": "basic.info",
          "data": {
            "info": "SW3",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": 408
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "ab6e0bff-3a26-4896-b5a3-8a5e9f189547",
          "type": "basic.info",
          "data": {
            "info": "SW4",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": 376
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "97cb87d7-9cbe-4bca-9dde-d712bb382102",
          "type": "basic.info",
          "data": {
            "info": "## Pmod switches",
            "readonly": true
          },
          "position": {
            "x": -528,
            "y": 144
          },
          "size": {
            "width": 184,
            "height": 32
          }
        },
        {
          "id": "be9be508-191d-4100-8128-9f1bc957082c",
          "type": "basic.info",
          "data": {
            "info": "SW5",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": 344
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "6ce4e0d0-a262-455d-8a8e-567934cf6d0c",
          "type": "basic.info",
          "data": {
            "info": "SW6",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": 312
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "554a82ce-7435-4ac6-a684-5b1a440d3fbb",
          "type": "basic.info",
          "data": {
            "info": "SW7",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": 280
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "8d1c7a6c-6144-4738-8e25-19d82287b9be",
          "type": "basic.info",
          "data": {
            "info": "SW8",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": 248
          },
          "size": {
            "width": 64,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8aa53777-202a-4894-93e5-8627d1260bfd",
            "port": "out"
          },
          "target": {
            "block": "d61cabc2-9782-45f8-a003-64ef3944691c",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}