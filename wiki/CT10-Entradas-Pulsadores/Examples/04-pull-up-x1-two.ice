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
          "id": "06429291-1c68-4464-93ea-c171a064f2de",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -392,
            "y": -240
          }
        },
        {
          "id": "5b3752e1-55ed-4acd-be79-616c4927afea",
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
            "x": -80,
            "y": -240
          }
        },
        {
          "id": "fbca505f-0227-4a68-a2bb-d09335b1c7ec",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
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
            "x": -392,
            "y": -40
          }
        },
        {
          "id": "93e46151-dd26-4de1-9bb4-be40a7a8bad2",
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
            "x": -80,
            "y": -40
          }
        },
        {
          "id": "5c0482b9-1e41-40d8-b708-af50be9d0d36",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -248,
            "y": -152
          }
        },
        {
          "id": "f7dc28fb-d800-4294-b76c-c158a90623e6",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -248,
            "y": -344
          }
        },
        {
          "id": "8d499690-3c9f-4620-b2a8-f8903b1788a0",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo 4: Probando dos bloques de pull-up  \n\nDos pulsadores se conectan a dos LEDs, y sus pull-ups  \nse activan\n",
            "readonly": true
          },
          "position": {
            "x": -488,
            "y": -472
          },
          "size": {
            "width": 480,
            "height": 96
          }
        },
        {
          "id": "a6d63a23-d0fa-4b49-affc-0ad38cff8bc7",
          "type": "d128d1f5731054d0e21100e0cf87352aa4823ec1",
          "position": {
            "x": -248,
            "y": -240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ff1831ba-bdfc-4c6a-9e8e-a08ac661ea74",
          "type": "d128d1f5731054d0e21100e0cf87352aa4823ec1",
          "position": {
            "x": -248,
            "y": -40
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
            "block": "fbca505f-0227-4a68-a2bb-d09335b1c7ec",
            "port": "out"
          },
          "target": {
            "block": "ff1831ba-bdfc-4c6a-9e8e-a08ac661ea74",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          }
        },
        {
          "source": {
            "block": "ff1831ba-bdfc-4c6a-9e8e-a08ac661ea74",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "93e46151-dd26-4de1-9bb4-be40a7a8bad2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a6d63a23-d0fa-4b49-affc-0ad38cff8bc7",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "5b3752e1-55ed-4acd-be79-616c4927afea",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "06429291-1c68-4464-93ea-c171a064f2de",
            "port": "out"
          },
          "target": {
            "block": "a6d63a23-d0fa-4b49-affc-0ad38cff8bc7",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5c0482b9-1e41-40d8-b708-af50be9d0d36",
            "port": "constant-out"
          },
          "target": {
            "block": "ff1831ba-bdfc-4c6a-9e8e-a08ac661ea74",
            "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
          }
        },
        {
          "source": {
            "block": "f7dc28fb-d800-4294-b76c-c158a90623e6",
            "port": "constant-out"
          },
          "target": {
            "block": "a6d63a23-d0fa-4b49-affc-0ad38cff8bc7",
            "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
          }
        }
      ]
    }
  },
  "dependencies": {
    "d128d1f5731054d0e21100e0cf87352aa4823ec1": {
      "package": {
        "name": "Pull-upx1_ICE40",
        "version": "1.0.2",
        "description": "Pull-up_ICE40:: FPGA internal pull-up configuration on the input port. ICE40 FPGA family",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 256
              }
            },
            {
              "id": "121930e0-54c3-4b31-aa37-b33c7764abfa",
              "type": "basic.constant",
              "data": {
                "name": "on",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": -8
              }
            },
            {
              "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "type": "basic.code",
              "data": {
                "code": "// 1-Pull up\n\n//-- Place the IO block, configured as  \n//-- input with pull-up\nSB_IO\n  #(\n    .PIN_TYPE(6'b 1010_01),\n    \n    //-- The pull-up is activated or not\n    //-- depeding on the ON parameter\n    .PULLUP(ON)\n    \n  ) input_pin (\n\n    //--- Input pin\n    .PACKAGE_PIN(i),\n    \n    //-- Block output\n    .D_IN_0(o),\n    \n    //-- Configured as input\n    .OUTPUT_ENABLE(1'b0),\n    \n    //-- Not used\n    .D_OUT_0(1'b0)\n  );",
                "params": [
                  {
                    "name": "ON"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 104
              },
              "size": {
                "width": 392,
                "height": 368
              }
            },
            {
              "id": "8055c1f2-dad2-4257-a271-c0bd64700cd7",
              "type": "basic.info",
              "data": {
                "info": "### Pull-up parameter:\n\n0: No pull-up  \n1: Pull-up activated",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -48
              },
              "size": {
                "width": 264,
                "height": 104
              }
            },
            {
              "id": "5a96e53f-d2ff-4058-bbed-779876848487",
              "type": "basic.info",
              "data": {
                "info": "Only an FPGA pin can  \nbe connected here!!!",
                "readonly": true
              },
              "position": {
                "x": 56,
                "y": 200
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "26b0a2d0-aaa1-4204-9e57-2f2d674e03a0",
              "type": "basic.info",
              "data": {
                "info": "The pull-up is connected  \nby default",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 0
              },
              "size": {
                "width": 208,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                "port": "out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "o"
              },
              "target": {
                "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "121930e0-54c3-4b31-aa37-b33c7764abfa",
                "port": "constant-out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "ON"
              }
            }
          ]
        }
      }
    }
  }
}