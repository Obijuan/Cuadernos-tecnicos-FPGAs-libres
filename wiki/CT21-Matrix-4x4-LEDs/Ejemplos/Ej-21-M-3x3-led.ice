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
          "id": "f0b7ded8-36c7-4e69-9e5f-4f75062e1a63",
          "type": "basic.output",
          "data": {
            "name": "FILA",
            "virtual": false,
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "1",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "0",
                "name": "D5",
                "value": "7"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": 72
          }
        },
        {
          "id": "11bbc068-9e66-4894-872b-9bdbf06c9670",
          "type": "basic.outputLabel",
          "data": {
            "name": "fila",
            "range": "[2:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 504,
            "y": 104
          }
        },
        {
          "id": "9087473d-d19a-4a4d-bc1d-ac9604c9abf8",
          "type": "basic.inputLabel",
          "data": {
            "name": "fila",
            "range": "[2:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 192,
            "y": 160
          }
        },
        {
          "id": "89e68cb4-4f7a-4ef0-8c19-032108e0852a",
          "type": "basic.output",
          "data": {
            "name": "COL",
            "virtual": false,
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "D0",
                "value": "2"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ]
          },
          "position": {
            "x": 800,
            "y": 208
          }
        },
        {
          "id": "1ef5a67c-0f35-4f3d-b9b8-84f70a1ea265",
          "type": "basic.outputLabel",
          "data": {
            "name": "col",
            "range": "[2:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 504,
            "y": 240
          }
        },
        {
          "id": "6b5d04a7-af2e-42fc-b60b-f83a91a78012",
          "type": "basic.inputLabel",
          "data": {
            "name": "col",
            "range": "[2:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 200,
            "y": 352
          }
        },
        {
          "id": "a8c63217-5a79-441b-968c-61791abe541c",
          "type": "basic.constant",
          "data": {
            "name": "Fila",
            "value": "'b100",
            "local": false
          },
          "position": {
            "x": 48,
            "y": 64
          }
        },
        {
          "id": "60fa5b78-6aca-47f0-8594-ebc05e1209e0",
          "type": "basic.constant",
          "data": {
            "name": "Columna",
            "value": "'b100",
            "local": false
          },
          "position": {
            "x": 48,
            "y": 256
          }
        },
        {
          "id": "9b88d22f-f66f-4235-b85a-392643e0abe4",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 21: Matriz 3x3: Encendido manual de un LED\n",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": -112
          },
          "size": {
            "width": 784,
            "height": 64
          }
        },
        {
          "id": "57d8de66-03e4-47c1-b977-874e6df9478b",
          "type": "basic.info",
          "data": {
            "info": "Columna 0  \n\nColumna 1  \n\nColumna 2",
            "readonly": true
          },
          "position": {
            "x": 920,
            "y": 232
          },
          "size": {
            "width": 112,
            "height": 104
          }
        },
        {
          "id": "98dbd1c3-b828-4bde-812f-1b96899e7051",
          "type": "basic.info",
          "data": {
            "info": "## Display 3x3",
            "readonly": true
          },
          "position": {
            "x": 512,
            "y": -8
          },
          "size": {
            "width": 416,
            "height": 40
          }
        },
        {
          "id": "508557dd-f8f0-44d7-a999-b50eeaea2702",
          "type": "basic.info",
          "data": {
            "info": "## Encender LED (0, 0) (Columna 0, Fila 0)",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": -8
          },
          "size": {
            "width": 416,
            "height": 40
          }
        },
        {
          "id": "31c689ff-925d-4e41-993f-d84b8cd2231b",
          "type": "7b367d65207b1a2d3bb13af0fccc5d425d108259",
          "position": {
            "x": 48,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2c05091c-6e07-45ec-a906-c4f46b555591",
          "type": "7b367d65207b1a2d3bb13af0fccc5d425d108259",
          "position": {
            "x": 48,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9d86a804-9204-49f6-aa14-743d38b24967",
          "type": "basic.info",
          "data": {
            "info": "Fila 0  \n\nFila 1  \n\nFila 2  ",
            "readonly": true
          },
          "position": {
            "x": 752,
            "y": 96
          },
          "size": {
            "width": 112,
            "height": 104
          }
        },
        {
          "id": "34741126-d60d-4396-98a8-6ef19c916a27",
          "type": "ef0330f7d88bda3fec0066476900200f2e36cbbd",
          "position": {
            "x": 656,
            "y": 240
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
            "block": "31c689ff-925d-4e41-993f-d84b8cd2231b",
            "port": "50004d4c-3153-4049-88f7-bad5e748383b"
          },
          "target": {
            "block": "9087473d-d19a-4a4d-bc1d-ac9604c9abf8",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "11bbc068-9e66-4894-872b-9bdbf06c9670",
            "port": "outlabel"
          },
          "target": {
            "block": "f0b7ded8-36c7-4e69-9e5f-4f75062e1a63",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "2c05091c-6e07-45ec-a906-c4f46b555591",
            "port": "50004d4c-3153-4049-88f7-bad5e748383b"
          },
          "target": {
            "block": "6b5d04a7-af2e-42fc-b60b-f83a91a78012",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "1ef5a67c-0f35-4f3d-b9b8-84f70a1ea265",
            "port": "outlabel"
          },
          "target": {
            "block": "34741126-d60d-4396-98a8-6ef19c916a27",
            "port": "4acc0292-a290-4b2f-823b-b89a223c8a11"
          },
          "size": 3
        },
        {
          "source": {
            "block": "a8c63217-5a79-441b-968c-61791abe541c",
            "port": "constant-out"
          },
          "target": {
            "block": "31c689ff-925d-4e41-993f-d84b8cd2231b",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "60fa5b78-6aca-47f0-8594-ebc05e1209e0",
            "port": "constant-out"
          },
          "target": {
            "block": "2c05091c-6e07-45ec-a906-c4f46b555591",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "34741126-d60d-4396-98a8-6ef19c916a27",
            "port": "512fd328-8555-4c86-a7b2-e1330efe9ad2"
          },
          "target": {
            "block": "89e68cb4-4f7a-4ef0-8c19-032108e0852a",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "7b367d65207b1a2d3bb13af0fccc5d425d108259": {
      "package": {
        "name": "3-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 3-bits generic constant (0-7)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "50004d4c-3153-4049-88f7-bad5e748383b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "50004d4c-3153-4049-88f7-bad5e748383b",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "ef0330f7d88bda3fec0066476900200f2e36cbbd": {
      "package": {
        "name": "not-x3-verilog",
        "version": "2.1",
        "description": "not-x3-verilog: 3-bits not gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "512fd328-8555-4c86-a7b2-e1330efe9ad2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 568,
                "y": 56
              }
            },
            {
              "id": "4acc0292-a290-4b2f-823b-b89a223c8a11",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 0,
                "y": 56
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
                "x": 16,
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
                "x": 584,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "b16825d3-d6a8-4202-8db9-81d90113793c",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                },
                "params": [],
                "code": "//-- Not Gate\nassign o =  ~i;"
              },
              "position": {
                "x": 160,
                "y": 16
              },
              "size": {
                "width": 344,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4acc0292-a290-4b2f-823b-b89a223c8a11",
                "port": "out"
              },
              "target": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "o"
              },
              "target": {
                "block": "512fd328-8555-4c86-a7b2-e1330efe9ad2",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}