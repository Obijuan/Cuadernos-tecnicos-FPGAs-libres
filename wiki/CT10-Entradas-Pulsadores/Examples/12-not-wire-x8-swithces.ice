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
          "id": "b4ecd15d-b39b-463b-9718-f37fcbe68f6e",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 312,
            "y": -360
          }
        },
        {
          "id": "152a61c1-77cc-4d53-8799-5c8013ad6ffd",
          "type": "basic.input",
          "data": {
            "name": "Btn",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -384,
            "y": -344
          }
        },
        {
          "id": "61e68aff-0104-41be-9400-20f9edb616d7",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 128,
            "y": -368
          }
        },
        {
          "id": "8d499690-3c9f-4620-b2a8-f8903b1788a0",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo 12: Probando el bloque Not-wire-x8\n\nEl estado de los swithces se muestra en los LEDs 0-7\nThe button state is shown on LEDs 0-7\n\n* Switch on: LED encendido\n* Switch off: LED apagado\n\n",
            "readonly": true
          },
          "position": {
            "x": -528,
            "y": -552
          },
          "size": {
            "width": 464,
            "height": 120
          }
        },
        {
          "id": "47457331-3d0d-4a2d-864d-3c41393d5ad1",
          "type": "basic.info",
          "data": {
            "info": "Sync",
            "readonly": true
          },
          "position": {
            "x": -8,
            "y": -176
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "6bd12de0-d8ac-4437-acb4-bdb8e71e38e6",
          "type": "c01340c3cb7c9505648560f43a3d4052ca3a7c54",
          "position": {
            "x": -224,
            "y": -232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "57219285-f811-4484-a73a-dae8fa7dae2c",
          "type": "a35b35c38f99f757cd24797e5705c2ae922ce234",
          "position": {
            "x": -40,
            "y": -248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "12a02dd9-7158-4f43-a047-138625e45ead",
          "type": "basic.info",
          "data": {
            "info": "Pull-up",
            "readonly": true
          },
          "position": {
            "x": -208,
            "y": -160
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "f40a089c-06e8-4ea3-b836-7b8dd1349e66",
          "type": "a099261faff98aae8ec13370aa5e2f17254dc781",
          "position": {
            "x": 128,
            "y": -248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "216723b6-b566-4188-bb86-db4b93b505f1",
          "type": "basic.info",
          "data": {
            "info": "Not-wire-x8",
            "readonly": true
          },
          "position": {
            "x": 144,
            "y": -168
          },
          "size": {
            "width": 112,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "152a61c1-77cc-4d53-8799-5c8013ad6ffd",
            "port": "out"
          },
          "target": {
            "block": "6bd12de0-d8ac-4437-acb4-bdb8e71e38e6",
            "port": "d404374a-f817-41a3-b99e-e7db7ecc1fed"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "6bd12de0-d8ac-4437-acb4-bdb8e71e38e6",
            "port": "905f4bea-dc50-4285-b4db-36fced640205"
          },
          "target": {
            "block": "57219285-f811-4484-a73a-dae8fa7dae2c",
            "port": "c3699b12-208b-4a18-a480-9b77ad188700"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "61e68aff-0104-41be-9400-20f9edb616d7",
            "port": "constant-out"
          },
          "target": {
            "block": "f40a089c-06e8-4ea3-b836-7b8dd1349e66",
            "port": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a"
          }
        },
        {
          "source": {
            "block": "57219285-f811-4484-a73a-dae8fa7dae2c",
            "port": "9b33be67-27cf-470d-a608-7f0559e14003"
          },
          "target": {
            "block": "f40a089c-06e8-4ea3-b836-7b8dd1349e66",
            "port": "014cb958-dad5-4a14-926e-e878ab07ee21"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f40a089c-06e8-4ea3-b836-7b8dd1349e66",
            "port": "43dfb97c-b269-4de6-8925-1ad963dda57c"
          },
          "target": {
            "block": "b4ecd15d-b39b-463b-9718-f37fcbe68f6e",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "c01340c3cb7c9505648560f43a3d4052ca3a7c54": {
      "package": {
        "name": "pull-up-x08",
        "version": "0.1",
        "description": "8 FPGA internal pull-ups",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5v2.4H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E",
        "otid": 1610484795425
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d404374a-f817-41a3-b99e-e7db7ecc1fed",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 56,
                "y": 672
              }
            },
            {
              "id": "905f4bea-dc50-4285-b4db-36fced640205",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1048,
                "y": 672
              }
            },
            {
              "id": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
              "type": "basic.constant",
              "data": {
                "name": "on",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 408
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
                "x": 584,
                "y": 416
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "774e38d9-0857-45c6-b41b-87320d24d6ba",
              "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
              "position": {
                "x": 240,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "058941a8-11ee-43db-9c3e-db1f61dea151",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 880,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9f81ba86-9308-4c96-874f-9955a6af8314",
              "type": "f152288d9aea46b429f32cdfaafa70034628a4b3",
              "position": {
                "x": 448,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10442faf-a6e4-428f-9075-9cc8d10ff56c",
              "type": "f152288d9aea46b429f32cdfaafa70034628a4b3",
              "position": {
                "x": 600,
                "y": 688
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
                "block": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
                "port": "constant-out"
              },
              "target": {
                "block": "9f81ba86-9308-4c96-874f-9955a6af8314",
                "port": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7"
              }
            },
            {
              "source": {
                "block": "058941a8-11ee-43db-9c3e-db1f61dea151",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "905f4bea-dc50-4285-b4db-36fced640205",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d404374a-f817-41a3-b99e-e7db7ecc1fed",
                "port": "out"
              },
              "target": {
                "block": "774e38d9-0857-45c6-b41b-87320d24d6ba",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "774e38d9-0857-45c6-b41b-87320d24d6ba",
                "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
              },
              "target": {
                "block": "9f81ba86-9308-4c96-874f-9955a6af8314",
                "port": "cd4004e0-32a3-42b1-ba0d-c24fb7a48099"
              },
              "size": 4
            },
            {
              "source": {
                "block": "774e38d9-0857-45c6-b41b-87320d24d6ba",
                "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
              },
              "target": {
                "block": "10442faf-a6e4-428f-9075-9cc8d10ff56c",
                "port": "cd4004e0-32a3-42b1-ba0d-c24fb7a48099"
              },
              "size": 4
            },
            {
              "source": {
                "block": "10442faf-a6e4-428f-9075-9cc8d10ff56c",
                "port": "1d16f5eb-f6ba-46a9-b8ab-b6c37b089c1f"
              },
              "target": {
                "block": "058941a8-11ee-43db-9c3e-db1f61dea151",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9f81ba86-9308-4c96-874f-9955a6af8314",
                "port": "1d16f5eb-f6ba-46a9-b8ab-b6c37b089c1f"
              },
              "target": {
                "block": "058941a8-11ee-43db-9c3e-db1f61dea151",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 648
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
                "port": "constant-out"
              },
              "target": {
                "block": "10442faf-a6e4-428f-9075-9cc8d10ff56c",
                "port": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 528
                }
              ]
            }
          ]
        }
      }
    },
    "73403c45b7d6c8a2f38a63b138254c4d2f2449b1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en buses de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "e91fbbe5-8055-4686-9ff0-2894026e8306",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "f152288d9aea46b429f32cdfaafa70034628a4b3": {
      "package": {
        "name": "pull-up-x04",
        "version": "0.1",
        "description": "4 FPGA internal pull-ups",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5v2.4H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E",
        "otid": 1610484795425
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1d16f5eb-f6ba-46a9-b8ab-b6c37b089c1f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1112,
                "y": 656
              }
            },
            {
              "id": "cd4004e0-32a3-42b1-ba0d-c24fb7a48099",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 80,
                "y": 672
              }
            },
            {
              "id": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
              "type": "basic.constant",
              "data": {
                "name": "on",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 648,
                "y": 352
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
                "x": 776,
                "y": 360
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "ebb3fa7a-ad93-4427-aa33-e6da0e8e2b1e",
              "type": "6c3affc36ce9207db9e9addcade0eb18994ddf4a",
              "position": {
                "x": 496,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "31de15a0-0a1c-48cd-b822-23ffd7fe7aba",
              "type": "6c3affc36ce9207db9e9addcade0eb18994ddf4a",
              "position": {
                "x": 624,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba3942c5-634f-453d-822c-90621f521c00",
              "type": "6c3affc36ce9207db9e9addcade0eb18994ddf4a",
              "position": {
                "x": 744,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cd592097-f9e2-4687-ac2e-a2b1dc9406e4",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 240,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1245cf86-8141-4ef0-bbc0-515f9d869633",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 936,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "531cb4f8-2988-47ad-be2e-b3e519621e0a",
              "type": "6c3affc36ce9207db9e9addcade0eb18994ddf4a",
              "position": {
                "x": 392,
                "y": 480
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
                "block": "cd592097-f9e2-4687-ac2e-a2b1dc9406e4",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "ba3942c5-634f-453d-822c-90621f521c00",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "ba3942c5-634f-453d-822c-90621f521c00",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "1245cf86-8141-4ef0-bbc0-515f9d869633",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ebb3fa7a-ad93-4427-aa33-e6da0e8e2b1e",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "1245cf86-8141-4ef0-bbc0-515f9d869633",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "cd592097-f9e2-4687-ac2e-a2b1dc9406e4",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "ebb3fa7a-ad93-4427-aa33-e6da0e8e2b1e",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "31de15a0-0a1c-48cd-b822-23ffd7fe7aba",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "1245cf86-8141-4ef0-bbc0-515f9d869633",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cd592097-f9e2-4687-ac2e-a2b1dc9406e4",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "31de15a0-0a1c-48cd-b822-23ffd7fe7aba",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cd4004e0-32a3-42b1-ba0d-c24fb7a48099",
                "port": "out"
              },
              "target": {
                "block": "cd592097-f9e2-4687-ac2e-a2b1dc9406e4",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1245cf86-8141-4ef0-bbc0-515f9d869633",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
              },
              "target": {
                "block": "1d16f5eb-f6ba-46a9-b8ab-b6c37b089c1f",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cd592097-f9e2-4687-ac2e-a2b1dc9406e4",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "531cb4f8-2988-47ad-be2e-b3e519621e0a",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              }
            },
            {
              "source": {
                "block": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
                "port": "constant-out"
              },
              "target": {
                "block": "531cb4f8-2988-47ad-be2e-b3e519621e0a",
                "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
              }
            },
            {
              "source": {
                "block": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
                "port": "constant-out"
              },
              "target": {
                "block": "31de15a0-0a1c-48cd-b822-23ffd7fe7aba",
                "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
              }
            },
            {
              "source": {
                "block": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
                "port": "constant-out"
              },
              "target": {
                "block": "ebb3fa7a-ad93-4427-aa33-e6da0e8e2b1e",
                "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
                "port": "constant-out"
              },
              "target": {
                "block": "ba3942c5-634f-453d-822c-90621f521c00",
                "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "531cb4f8-2988-47ad-be2e-b3e519621e0a",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "1245cf86-8141-4ef0-bbc0-515f9d869633",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 568
                }
              ]
            }
          ]
        }
      }
    },
    "6c3affc36ce9207db9e9addcade0eb18994ddf4a": {
      "package": {
        "name": "Pull-upx1",
        "version": "1.0.2",
        "description": "FPGA internal pull-up configuration on the input port",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
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
    },
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "d8f675ff9a2f29c09950daa1defc47d859fffaa5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 cables en un bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9db42483-957c-4490-84d2-5df273d2abd2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
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
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9db42483-957c-4490-84d2-5df273d2abd2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a35b35c38f99f757cd24797e5705c2ae922ce234": {
      "package": {
        "name": "Sync-x08",
        "version": "0.1",
        "description": "Sync a 8-bit input with the system clock domain",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -224,
                "y": -328
              }
            },
            {
              "id": "e226f910-14af-473d-956b-03559f466726",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -72,
                "y": -328
              }
            },
            {
              "id": "868cf45b-3801-40c1-9a04-498087cf183e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 160,
                "y": -280
              }
            },
            {
              "id": "7f538425-03ff-409e-81c2-d2714dfb036f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 160,
                "y": -184
              }
            },
            {
              "id": "9b33be67-27cf-470d-a608-7f0559e14003",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": -168
              }
            },
            {
              "id": "c3699b12-208b-4a18-a480-9b77ad188700",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -224,
                "y": -152
              }
            },
            {
              "id": "284553e5-683e-4929-b0bc-0dc993088eba",
              "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
              "position": {
                "x": -80,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "95ea5925-3e59-4803-b2db-5f6a09c76299",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 504,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cc26ae85-1d61-47c7-b21b-6ba61fda163d",
              "type": "9473aa760fffe259bcb05e157b43374c0a90038f",
              "position": {
                "x": 296,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba7baaee-0a1a-44bf-b010-442dc0c351c1",
              "type": "9473aa760fffe259bcb05e157b43374c0a90038f",
              "position": {
                "x": 296,
                "y": -248
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
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "e226f910-14af-473d-956b-03559f466726",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7f538425-03ff-409e-81c2-d2714dfb036f",
                "port": "outlabel"
              },
              "target": {
                "block": "cc26ae85-1d61-47c7-b21b-6ba61fda163d",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "868cf45b-3801-40c1-9a04-498087cf183e",
                "port": "outlabel"
              },
              "target": {
                "block": "ba7baaee-0a1a-44bf-b010-442dc0c351c1",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "c3699b12-208b-4a18-a480-9b77ad188700",
                "port": "out"
              },
              "target": {
                "block": "284553e5-683e-4929-b0bc-0dc993088eba",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "95ea5925-3e59-4803-b2db-5f6a09c76299",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "9b33be67-27cf-470d-a608-7f0559e14003",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "284553e5-683e-4929-b0bc-0dc993088eba",
                "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
              },
              "target": {
                "block": "cc26ae85-1d61-47c7-b21b-6ba61fda163d",
                "port": "b5fc998e-07f3-4d6f-89a8-f5ad83552ff0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cc26ae85-1d61-47c7-b21b-6ba61fda163d",
                "port": "4fbbae58-f87d-41cd-9afc-5c4948cc3e61"
              },
              "target": {
                "block": "95ea5925-3e59-4803-b2db-5f6a09c76299",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ba7baaee-0a1a-44bf-b010-442dc0c351c1",
                "port": "4fbbae58-f87d-41cd-9afc-5c4948cc3e61"
              },
              "target": {
                "block": "95ea5925-3e59-4803-b2db-5f6a09c76299",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": -176
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "284553e5-683e-4929-b0bc-0dc993088eba",
                "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
              },
              "target": {
                "block": "ba7baaee-0a1a-44bf-b010-442dc0c351c1",
                "port": "b5fc998e-07f3-4d6f-89a8-f5ad83552ff0"
              },
              "vertices": [
                {
                  "x": 88,
                  "y": -184
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "9473aa760fffe259bcb05e157b43374c0a90038f": {
      "package": {
        "name": "Sync-x04",
        "version": "0.1",
        "description": "Sync a 4-bit input with the system clock domain",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -216,
                "y": -400
              }
            },
            {
              "id": "e226f910-14af-473d-956b-03559f466726",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -64,
                "y": -400
              }
            },
            {
              "id": "7bb530a8-ada4-4baa-a7f2-921dbc1eaf88",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 128,
                "y": -400
              }
            },
            {
              "id": "bf6935c4-d3d0-4972-abcf-7600e1127920",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 144,
                "y": -264
              }
            },
            {
              "id": "868cf45b-3801-40c1-9a04-498087cf183e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 144,
                "y": -152
              }
            },
            {
              "id": "4fbbae58-f87d-41cd-9afc-5c4948cc3e61",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 672,
                "y": -48
              }
            },
            {
              "id": "7f538425-03ff-409e-81c2-d2714dfb036f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 144,
                "y": -32
              }
            },
            {
              "id": "b5fc998e-07f3-4d6f-89a8-f5ad83552ff0",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -224,
                "y": -32
              }
            },
            {
              "id": "f8328f54-fcf8-471d-873a-515eab400fd9",
              "type": "76118c377f31059327783a617b8e38ffd6b935b8",
              "position": {
                "x": 272,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7596c451-d7dd-487d-9a5a-2929c7ffcf10",
              "type": "76118c377f31059327783a617b8e38ffd6b935b8",
              "position": {
                "x": 272,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "23e16e38-7d0b-496f-81f1-7089c8b18f1b",
              "type": "76118c377f31059327783a617b8e38ffd6b935b8",
              "position": {
                "x": 272,
                "y": -224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d207f6f3-526a-4d71-850f-2b7ddd0280f4",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": -80,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b1f4f80f-490c-492e-9fe6-01acd1720302",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 488,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0ebb2d13-da06-45bd-a30b-06e1c8ed43f6",
              "type": "76118c377f31059327783a617b8e38ffd6b935b8",
              "position": {
                "x": 272,
                "y": -352
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
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "e226f910-14af-473d-956b-03559f466726",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7f538425-03ff-409e-81c2-d2714dfb036f",
                "port": "outlabel"
              },
              "target": {
                "block": "7596c451-d7dd-487d-9a5a-2929c7ffcf10",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "868cf45b-3801-40c1-9a04-498087cf183e",
                "port": "outlabel"
              },
              "target": {
                "block": "f8328f54-fcf8-471d-873a-515eab400fd9",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "bf6935c4-d3d0-4972-abcf-7600e1127920",
                "port": "outlabel"
              },
              "target": {
                "block": "23e16e38-7d0b-496f-81f1-7089c8b18f1b",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "7bb530a8-ada4-4baa-a7f2-921dbc1eaf88",
                "port": "outlabel"
              },
              "target": {
                "block": "0ebb2d13-da06-45bd-a30b-06e1c8ed43f6",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "b5fc998e-07f3-4d6f-89a8-f5ad83552ff0",
                "port": "out"
              },
              "target": {
                "block": "d207f6f3-526a-4d71-850f-2b7ddd0280f4",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b1f4f80f-490c-492e-9fe6-01acd1720302",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
              },
              "target": {
                "block": "4fbbae58-f87d-41cd-9afc-5c4948cc3e61",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d207f6f3-526a-4d71-850f-2b7ddd0280f4",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "7596c451-d7dd-487d-9a5a-2929c7ffcf10",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "7596c451-d7dd-487d-9a5a-2929c7ffcf10",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "b1f4f80f-490c-492e-9fe6-01acd1720302",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "d207f6f3-526a-4d71-850f-2b7ddd0280f4",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "f8328f54-fcf8-471d-873a-515eab400fd9",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": [
                {
                  "x": 120,
                  "y": -32
                }
              ]
            },
            {
              "source": {
                "block": "d207f6f3-526a-4d71-850f-2b7ddd0280f4",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "23e16e38-7d0b-496f-81f1-7089c8b18f1b",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": -96
                }
              ]
            },
            {
              "source": {
                "block": "d207f6f3-526a-4d71-850f-2b7ddd0280f4",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "0ebb2d13-da06-45bd-a30b-06e1c8ed43f6",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": [
                {
                  "x": 80,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "f8328f54-fcf8-471d-873a-515eab400fd9",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "b1f4f80f-490c-492e-9fe6-01acd1720302",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": -48
                }
              ]
            },
            {
              "source": {
                "block": "23e16e38-7d0b-496f-81f1-7089c8b18f1b",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "b1f4f80f-490c-492e-9fe6-01acd1720302",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              },
              "vertices": [
                {
                  "x": 416,
                  "y": -120
                }
              ]
            },
            {
              "source": {
                "block": "0ebb2d13-da06-45bd-a30b-06e1c8ed43f6",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "b1f4f80f-490c-492e-9fe6-01acd1720302",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": -192
                }
              ]
            }
          ]
        }
      }
    },
    "76118c377f31059327783a617b8e38ffd6b935b8": {
      "package": {
        "name": "Sync-x01",
        "version": "0.1",
        "description": "Sync 1-bit input with the system clock domain",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -256,
                "y": -56
              }
            },
            {
              "id": "e226f910-14af-473d-956b-03559f466726",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -104,
                "y": -56
              }
            },
            {
              "id": "7f538425-03ff-409e-81c2-d2714dfb036f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 128,
                "y": 32
              }
            },
            {
              "id": "868cf45b-3801-40c1-9a04-498087cf183e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -56,
                "y": 72
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 424,
                "y": 128
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 160
              }
            },
            {
              "id": "67741c87-f247-4b39-a7c2-42944b8daa48",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 104,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 280,
                "y": 128
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
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "e226f910-14af-473d-956b-03559f466726",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "868cf45b-3801-40c1-9a04-498087cf183e",
                "port": "outlabel"
              },
              "target": {
                "block": "67741c87-f247-4b39-a7c2-42944b8daa48",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "7f538425-03ff-409e-81c2-d2714dfb036f",
                "port": "outlabel"
              },
              "target": {
                "block": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "67741c87-f247-4b39-a7c2-42944b8daa48",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "67741c87-f247-4b39-a7c2-42944b8daa48",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 48
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "a099261faff98aae8ec13370aa5e2f17254dc781": {
      "package": {
        "name": "not-wire-x08",
        "version": "0.1",
        "description": "Select positive or negative logic for the input (0=positive, 1=negative)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.537%22%20height=%22255.621%22%20version=%221%22%3E%3Cpath%20d=%22M112.127%2098.805l133.418%2076.406-133.418%2076.41z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22263.881%22%20cy=%22174.972%22%20rx=%2217.634%22%20ry=%2217.982%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4%20175.592h108.187m169.632%200h31.718%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22121.949%22%20y=%22187.178%22%20transform=%22scale(.9971%201.0029)%22%20font-weight=%22400%22%20font-size=%229.874%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22121.949%22%20y=%22187.178%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2240.873%22%3ENot%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4%2062.122h309.537%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2214.865%22%20y=%2236.868%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2214.865%22%20y=%2236.868%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.903%22%20y=%22151.969%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2216.903%22%20y=%22151.969%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1607779171609
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "014cb958-dad5-4a14-926e-e878ab07ee21",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -104,
                "y": 472
              }
            },
            {
              "id": "43dfb97c-b269-4de6-8925-1ad963dda57c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 920,
                "y": 472
              }
            },
            {
              "id": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
              "type": "basic.constant",
              "data": {
                "name": "not",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 304,
                "y": 264
              }
            },
            {
              "id": "66e22302-9214-4261-abd3-979c5afb6454",
              "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
              "position": {
                "x": 40,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7e67b41d-e105-4c84-a0bc-a52d9994b510",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 752,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b8d9d65e-09ef-40c0-9901-042c1951dc7b",
              "type": "fd1a070b7c70d906da508bdac05172fe2585963f",
              "position": {
                "x": 320,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "082b44a9-9114-4745-ac68-4a8946652310",
              "type": "fd1a070b7c70d906da508bdac05172fe2585963f",
              "position": {
                "x": 472,
                "y": 392
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
                "block": "014cb958-dad5-4a14-926e-e878ab07ee21",
                "port": "out"
              },
              "target": {
                "block": "66e22302-9214-4261-abd3-979c5afb6454",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7e67b41d-e105-4c84-a0bc-a52d9994b510",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "43dfb97c-b269-4de6-8925-1ad963dda57c",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "66e22302-9214-4261-abd3-979c5afb6454",
                "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
              },
              "target": {
                "block": "b8d9d65e-09ef-40c0-9901-042c1951dc7b",
                "port": "cbb6e4c8-31cc-4168-be9e-6ca745e84bcf"
              },
              "size": 4
            },
            {
              "source": {
                "block": "66e22302-9214-4261-abd3-979c5afb6454",
                "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
              },
              "target": {
                "block": "082b44a9-9114-4745-ac68-4a8946652310",
                "port": "cbb6e4c8-31cc-4168-be9e-6ca745e84bcf"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 456
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "b8d9d65e-09ef-40c0-9901-042c1951dc7b",
                "port": "d7fa4cf3-759e-4526-b355-5e869d394632"
              },
              "target": {
                "block": "7e67b41d-e105-4c84-a0bc-a52d9994b510",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "082b44a9-9114-4745-ac68-4a8946652310",
                "port": "d7fa4cf3-759e-4526-b355-5e869d394632"
              },
              "target": {
                "block": "7e67b41d-e105-4c84-a0bc-a52d9994b510",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 448
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
                "port": "constant-out"
              },
              "target": {
                "block": "b8d9d65e-09ef-40c0-9901-042c1951dc7b",
                "port": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a"
              }
            },
            {
              "source": {
                "block": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
                "port": "constant-out"
              },
              "target": {
                "block": "082b44a9-9114-4745-ac68-4a8946652310",
                "port": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a"
              }
            }
          ]
        }
      }
    },
    "fd1a070b7c70d906da508bdac05172fe2585963f": {
      "package": {
        "name": "not-wire-x04",
        "version": "0.1",
        "description": "Select positive or negative logic for the input (0=positive, 1=negative)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.537%22%20height=%22255.621%22%20version=%221%22%3E%3Cpath%20d=%22M112.127%2098.805l133.418%2076.406-133.418%2076.41z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22263.881%22%20cy=%22174.972%22%20rx=%2217.634%22%20ry=%2217.982%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4%20175.592h108.187m169.632%200h31.718%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22121.949%22%20y=%22187.178%22%20transform=%22scale(.9971%201.0029)%22%20font-weight=%22400%22%20font-size=%229.874%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22121.949%22%20y=%22187.178%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2240.873%22%3ENot%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4%2062.122h309.537%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2214.865%22%20y=%2236.868%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2214.865%22%20y=%2236.868%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.903%22%20y=%22151.969%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2216.903%22%20y=%22151.969%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1607779171609
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cbb6e4c8-31cc-4168-be9e-6ca745e84bcf",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -56,
                "y": 328
              }
            },
            {
              "id": "d7fa4cf3-759e-4526-b355-5e869d394632",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1064,
                "y": 328
              }
            },
            {
              "id": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
              "type": "basic.constant",
              "data": {
                "name": "not",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 336,
                "y": -80
              }
            },
            {
              "id": "73a8d755-49c7-49c4-8ffa-df176f833f51",
              "type": "5645befdb78839c4a1fcf8b7f7f1bfdd13cd127d",
              "position": {
                "x": 472,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "86c5b352-236c-46dd-ac0e-0b11b442da10",
              "type": "5645befdb78839c4a1fcf8b7f7f1bfdd13cd127d",
              "position": {
                "x": 344,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b3a68853-7315-47f5-892d-7d899761bffe",
              "type": "5645befdb78839c4a1fcf8b7f7f1bfdd13cd127d",
              "position": {
                "x": 568,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e8198028-9379-4c7c-8624-85cd08d49f68",
              "type": "5645befdb78839c4a1fcf8b7f7f1bfdd13cd127d",
              "position": {
                "x": 672,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "131bad1a-edb0-433d-96dc-fb128a29e40c",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 120,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "89e0d3b3-c40e-4f86-ab98-5a903ec0ea86",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 896,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cbb6e4c8-31cc-4168-be9e-6ca745e84bcf",
                "port": "out"
              },
              "target": {
                "block": "131bad1a-edb0-433d-96dc-fb128a29e40c",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "89e0d3b3-c40e-4f86-ab98-5a903ec0ea86",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
              },
              "target": {
                "block": "d7fa4cf3-759e-4526-b355-5e869d394632",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "131bad1a-edb0-433d-96dc-fb128a29e40c",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "86c5b352-236c-46dd-ac0e-0b11b442da10",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
                "port": "constant-out"
              },
              "target": {
                "block": "86c5b352-236c-46dd-ac0e-0b11b442da10",
                "port": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a"
              }
            },
            {
              "source": {
                "block": "131bad1a-edb0-433d-96dc-fb128a29e40c",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "73a8d755-49c7-49c4-8ffa-df176f833f51",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 320,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "131bad1a-edb0-433d-96dc-fb128a29e40c",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "b3a68853-7315-47f5-892d-7d899761bffe",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "131bad1a-edb0-433d-96dc-fb128a29e40c",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "e8198028-9379-4c7c-8624-85cd08d49f68",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "86c5b352-236c-46dd-ac0e-0b11b442da10",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "89e0d3b3-c40e-4f86-ab98-5a903ec0ea86",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "73a8d755-49c7-49c4-8ffa-df176f833f51",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "89e0d3b3-c40e-4f86-ab98-5a903ec0ea86",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "b3a68853-7315-47f5-892d-7d899761bffe",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "89e0d3b3-c40e-4f86-ab98-5a903ec0ea86",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "e8198028-9379-4c7c-8624-85cd08d49f68",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "89e0d3b3-c40e-4f86-ab98-5a903ec0ea86",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
                "port": "constant-out"
              },
              "target": {
                "block": "73a8d755-49c7-49c4-8ffa-df176f833f51",
                "port": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
                "port": "constant-out"
              },
              "target": {
                "block": "b3a68853-7315-47f5-892d-7d899761bffe",
                "port": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
                "port": "constant-out"
              },
              "target": {
                "block": "e8198028-9379-4c7c-8624-85cd08d49f68",
                "port": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a"
              }
            }
          ]
        }
      }
    },
    "5645befdb78839c4a1fcf8b7f7f1bfdd13cd127d": {
      "package": {
        "name": "not-wire-x01",
        "version": "0.1",
        "description": "Select positive or negative logic for the input (0=positive, 1=negative)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.537%22%20height=%22255.621%22%20version=%221%22%3E%3Cpath%20d=%22M112.127%2098.805l133.418%2076.406-133.418%2076.41z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22263.881%22%20cy=%22174.972%22%20rx=%2217.634%22%20ry=%2217.982%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4%20175.592h108.187m169.632%200h31.718%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22121.949%22%20y=%22187.178%22%20transform=%22scale(.9971%201.0029)%22%20font-weight=%22400%22%20font-size=%229.874%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22121.949%22%20y=%22187.178%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2240.873%22%3ENot%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4%2062.122h309.537%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2214.865%22%20y=%2236.868%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2214.865%22%20y=%2236.868%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.903%22%20y=%22151.969%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2216.903%22%20y=%22151.969%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1607779171609
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 824,
                "y": 304
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 320
              }
            },
            {
              "id": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
              "type": "basic.constant",
              "data": {
                "name": "not",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 160
              }
            },
            {
              "id": "160f76e9-4d8d-424e-8689-bb890101823c",
              "type": "3ba5d0ecbd8f55582a6307158732789df06cb74c",
              "position": {
                "x": 520,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 672,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "019e81db-5707-409c-b159-b4cb29813cc4",
              "type": "basic.info",
              "data": {
                "info": "When k=0, it works like a wire  \n(The output is equal to the input)  \nWhen k=1, it act as a not gate\n(The output is the inverse of the input)",
                "readonly": true
              },
              "position": {
                "x": 632,
                "y": 392
              },
              "size": {
                "width": 336,
                "height": 96
              }
            },
            {
              "id": "68880edb-df66-4540-8ee4-f3836fdb5f0e",
              "type": "basic.info",
              "data": {
                "info": "### Truth table for XOR\n\n| k | input | output | function |\n|---|-------|--------|----------|\n| 0 | 0     |  0     | wire     |\n| 0 | 1     |  1     | wire     |\n| 1 | 0     |  1     | Not      |\n| 1 | 1     |  0     | Not      |",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 8
              },
              "size": {
                "width": 296,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
                "port": "constant-out"
              },
              "target": {
                "block": "160f76e9-4d8d-424e-8689-bb890101823c",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "160f76e9-4d8d-424e-8689-bb890101823c",
                "port": "5d443143-4aca-4d4f-ba40-2b88451b86d3"
              },
              "target": {
                "block": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3ba5d0ecbd8f55582a6307158732789df06cb74c": {
      "package": {
        "name": "Constante-1bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 1 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 960,
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
                      "name": "k"
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
                "block": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b70dd9c39fe3c51faff4233d2dde462fc53c7e38": {
      "package": {
        "name": "XOR",
        "version": "1.0.1",
        "description": "Puerta XOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta XOR\n\n//-- module xor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a ^ b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}