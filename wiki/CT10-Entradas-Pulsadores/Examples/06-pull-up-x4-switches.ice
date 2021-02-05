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
          "id": "64028baa-3615-44e5-95bf-67fd17da549c",
          "type": "basic.input",
          "data": {
            "name": "SW",
            "range": "[3:0]",
            "pins": [
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1016,
            "y": -352
          }
        },
        {
          "id": "0e5ee36b-df90-4e6f-bacd-1abbc19f0d32",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
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
            "x": -632,
            "y": -352
          }
        },
        {
          "id": "8d499690-3c9f-4620-b2a8-f8903b1788a0",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo 6: Probando 4 pull-ups  \n\nConexión de un array de 4 micro-switches.  \nSu estado se muestra en los LEDs 0 - 3\n",
            "readonly": true
          },
          "position": {
            "x": -1072,
            "y": -536
          },
          "size": {
            "width": 368,
            "height": 104
          }
        },
        {
          "id": "91ceecb1-903d-4359-aaea-950997f6208a",
          "type": "basic.info",
          "data": {
            "info": "Interruptores",
            "readonly": true
          },
          "position": {
            "x": -1032,
            "y": -400
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "8f4d5fa7-5ddf-471a-b987-03a1fbadcbba",
          "type": "basic.info",
          "data": {
            "info": "LEDs",
            "readonly": true
          },
          "position": {
            "x": -616,
            "y": -400
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "b9ebbcf0-8e01-4cad-87ae-e78e8db3b9aa",
          "type": "56673c9ad4842c692a92840a26f7960865c6ec44",
          "position": {
            "x": -816,
            "y": -304
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
            "block": "64028baa-3615-44e5-95bf-67fd17da549c",
            "port": "out"
          },
          "target": {
            "block": "b9ebbcf0-8e01-4cad-87ae-e78e8db3b9aa",
            "port": "e5568f45-4c22-4841-8b09-119ec0bb43aa"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b9ebbcf0-8e01-4cad-87ae-e78e8db3b9aa",
            "port": "3f51ee17-cb0e-456a-a483-e0a62a8f6a2f"
          },
          "target": {
            "block": "0e5ee36b-df90-4e6f-bacd-1abbc19f0d32",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "56673c9ad4842c692a92840a26f7960865c6ec44": {
      "package": {
        "name": "pull-up-x04-verilog",
        "version": "0.1",
        "description": "4 FPGA internal pull-ups (Verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5v2.4H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E",
        "otid": 1610484795425
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5568f45-4c22-4841-8b09-119ec0bb43aa",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 272,
                "y": 640
              }
            },
            {
              "id": "3f51ee17-cb0e-456a-a483-e0a62a8f6a2f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 912,
                "y": 640
              }
            },
            {
              "id": "3d73247a-f434-4449-9a6d-3cc270925aaf",
              "type": "basic.constant",
              "data": {
                "name": "on",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 600,
                "y": 280
              }
            },
            {
              "id": "36f4a2e2-cb06-4e8a-8b7d-675e909ffc67",
              "type": "basic.info",
              "data": {
                "info": "The pull-ups are connected  \nby default",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": 312
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "d523dd31-7055-4ed1-9a41-49d9371d4caf",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of pull-ups\n//-- It should be equal to the number of\n//-- bits in the input and output buses\nlocalparam N = 4;\n\ngenvar i;\n\ngenerate \n\n  //-- Place N IO blocks configured\n  //-- as input with pull-up\n  for (i = 0; i < N; i = i + 1) begin\n  \n    SB_IO \n      #(\n        .PIN_TYPE(6'b 1010_01),\n        \n        //-- The pull-up is activated or not\n        //-- depeding on the ON parameter\n        .PULLUP(ON)\n       )\n       \n      input_pin (\n      \n        //-- Input pin\n        .PACKAGE_PIN( in[i] ),\n        \n        //-- Block Output\n        .D_IN_0( o[i] ),\n        \n         //-- Configured as input\n        .OUTPUT_ENABLE(1'b0),\n        \n         //-- Not used\n        .D_OUT_0(1'b0)\n        \n      );\n  end\n  \nendgenerate\n\n\n",
                "params": [
                  {
                    "name": "ON"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 392
              },
              "size": {
                "width": 408,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3d73247a-f434-4449-9a6d-3cc270925aaf",
                "port": "constant-out"
              },
              "target": {
                "block": "d523dd31-7055-4ed1-9a41-49d9371d4caf",
                "port": "ON"
              }
            },
            {
              "source": {
                "block": "e5568f45-4c22-4841-8b09-119ec0bb43aa",
                "port": "out"
              },
              "target": {
                "block": "d523dd31-7055-4ed1-9a41-49d9371d4caf",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d523dd31-7055-4ed1-9a41-49d9371d4caf",
                "port": "o"
              },
              "target": {
                "block": "3f51ee17-cb0e-456a-a483-e0a62a8f6a2f",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}