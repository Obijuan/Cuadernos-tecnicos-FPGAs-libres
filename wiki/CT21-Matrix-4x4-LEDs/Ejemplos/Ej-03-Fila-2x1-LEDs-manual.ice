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
          "id": "ff75dbdb-e55c-4b67-8cf8-24fea309d9b5",
          "type": "basic.output",
          "data": {
            "name": "FILA0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ]
          },
          "position": {
            "x": 872,
            "y": 272
          }
        },
        {
          "id": "096c47e4-0fa8-4b55-b8c7-074be6737d5b",
          "type": "basic.output",
          "data": {
            "name": "COL0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ]
          },
          "position": {
            "x": 872,
            "y": 408
          }
        },
        {
          "id": "61c2da9f-c923-4afe-a969-a996607e6228",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 592,
            "y": 408
          }
        },
        {
          "id": "c641d53b-3da3-4123-8d8a-2a2d6790c1b8",
          "type": "basic.output",
          "data": {
            "name": "COL1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ]
          },
          "position": {
            "x": 872,
            "y": 552
          }
        },
        {
          "id": "e6b1adb8-990a-404d-b48b-654ff0e08bad",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 592,
            "y": 552
          }
        },
        {
          "id": "9b88d22f-f66f-4235-b85a-392643e0abe4",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 3: Fila 2x1: Encendido manual de los LEDs\n\nEncendiendo los dos LEDs de la fila0 manualmente, cada uno con  \nun pulsador",
            "readonly": true
          },
          "position": {
            "x": 528,
            "y": 64
          },
          "size": {
            "width": 880,
            "height": 112
          }
        },
        {
          "id": "3b7bb173-421a-48b2-a5ba-e8875001b8a4",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 736,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "57d8de66-03e4-47c1-b977-874e6df9478b",
          "type": "basic.info",
          "data": {
            "info": "Columna 0 ",
            "readonly": true
          },
          "position": {
            "x": 1000,
            "y": 432
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "001c1e7e-d25d-4800-a0e3-4bdb39d7ddec",
          "type": "basic.info",
          "data": {
            "info": "Activar fila0 (Siempre activa)",
            "readonly": true
          },
          "position": {
            "x": 760,
            "y": 232
          },
          "size": {
            "width": 296,
            "height": 32
          }
        },
        {
          "id": "6e68830f-7bc0-478c-8d2a-75b7d1983a45",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 736,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e45b625d-8dc0-4079-89c3-a6f4666acc08",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 736,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f1a4f931-a362-4e39-8af0-a5c7f6b68a94",
          "type": "basic.info",
          "data": {
            "info": "Columna 1 ",
            "readonly": true
          },
          "position": {
            "x": 1000,
            "y": 568
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "7588df36-fa3e-45da-9941-4fac5c1fc171",
          "type": "basic.info",
          "data": {
            "info": "Activar columna 0",
            "readonly": true
          },
          "position": {
            "x": 584,
            "y": 368
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "a6128255-4998-4de5-b2ce-1d99c3b27837",
          "type": "basic.info",
          "data": {
            "info": "Activar columna 1",
            "readonly": true
          },
          "position": {
            "x": 584,
            "y": 512
          },
          "size": {
            "width": 176,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "61c2da9f-c923-4afe-a969-a996607e6228",
            "port": "out"
          },
          "target": {
            "block": "6e68830f-7bc0-478c-8d2a-75b7d1983a45",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6e68830f-7bc0-478c-8d2a-75b7d1983a45",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "096c47e4-0fa8-4b55-b8c7-074be6737d5b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e45b625d-8dc0-4079-89c3-a6f4666acc08",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c641d53b-3da3-4123-8d8a-2a2d6790c1b8",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e6b1adb8-990a-404d-b48b-654ff0e08bad",
            "port": "out"
          },
          "target": {
            "block": "e45b625d-8dc0-4079-89c3-a6f4666acc08",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3b7bb173-421a-48b2-a5ba-e8875001b8a4",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ff75dbdb-e55c-4b67-8cf8-24fea309d9b5",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
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
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
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