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
          "id": "8ae4e060-4267-4e95-bc96-e917288013a8",
          "type": "basic.inputLabel",
          "data": {
            "name": "fila0",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 352,
            "y": 56
          }
        },
        {
          "id": "00db8d24-a046-4378-8b0e-c8237b2edaf9",
          "type": "basic.outputLabel",
          "data": {
            "name": "fila0",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 808,
            "y": 88
          }
        },
        {
          "id": "99f4d11b-4801-4dae-b53f-1f2b5368d5b5",
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
            "x": 952,
            "y": 88
          }
        },
        {
          "id": "16a8beb5-3e81-4e9a-bf65-c98f15b8989d",
          "type": "basic.inputLabel",
          "data": {
            "name": "fila1",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 352,
            "y": 160
          }
        },
        {
          "id": "ff75dbdb-e55c-4b67-8cf8-24fea309d9b5",
          "type": "basic.output",
          "data": {
            "name": "FILA1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ]
          },
          "position": {
            "x": 952,
            "y": 184
          }
        },
        {
          "id": "9b3963e7-7c21-4b78-89f1-e7b6d3f69723",
          "type": "basic.outputLabel",
          "data": {
            "name": "fila1",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 808,
            "y": 184
          }
        },
        {
          "id": "a44d8e56-7fc3-49a2-8828-93e55a59488e",
          "type": "basic.inputLabel",
          "data": {
            "name": "col1",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": 232
          }
        },
        {
          "id": "9c3ab3e9-616e-4832-9490-7a0fda55e1e3",
          "type": "basic.inputLabel",
          "data": {
            "name": "col0",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 488,
            "y": 232
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
            "x": 1080,
            "y": 368
          }
        },
        {
          "id": "02312a8e-7293-4a49-aa38-d2b9ef51e20a",
          "type": "basic.outputLabel",
          "data": {
            "name": "col0",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 800,
            "y": 368
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
            "x": 1080,
            "y": 512
          }
        },
        {
          "id": "dc42c7f9-058b-4103-bcf8-2b39b0717364",
          "type": "basic.outputLabel",
          "data": {
            "name": "col1",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 802,
            "y": 512
          }
        },
        {
          "id": "9b88d22f-f66f-4235-b85a-392643e0abe4",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 5: Matriz 2x2: Encendido manual de un LED\n",
            "readonly": true
          },
          "position": {
            "x": 216,
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
            "info": "Columna 0 ",
            "readonly": true
          },
          "position": {
            "x": 1096,
            "y": 328
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "6e68830f-7bc0-478c-8d2a-75b7d1983a45",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 944,
            "y": 368
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
            "x": 944,
            "y": 512
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
            "x": 1088,
            "y": 480
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "98dbd1c3-b828-4bde-812f-1b96899e7051",
          "type": "basic.info",
          "data": {
            "info": "## Display 2x2",
            "readonly": true
          },
          "position": {
            "x": 832,
            "y": -16
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
            "info": "## Encender LED (1, 0) (Columna 1, Fila 0)",
            "readonly": true
          },
          "position": {
            "x": 216,
            "y": -16
          },
          "size": {
            "width": 416,
            "height": 40
          }
        },
        {
          "id": "4105e8b1-0e38-4b84-8bee-b37aa2059bd5",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 504,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "74f993d8-ab11-46ef-b71f-f0057f40ad48",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 352,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2c3926ac-a940-42c8-af6e-2eac8e708eab",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 200,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "23147b77-29fb-4173-855d-1ae325b6ea4a",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 200,
            "y": 160
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
            "block": "02312a8e-7293-4a49-aa38-d2b9ef51e20a",
            "port": "outlabel"
          },
          "target": {
            "block": "6e68830f-7bc0-478c-8d2a-75b7d1983a45",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "dc42c7f9-058b-4103-bcf8-2b39b0717364",
            "port": "outlabel"
          },
          "target": {
            "block": "e45b625d-8dc0-4079-89c3-a6f4666acc08",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9b3963e7-7c21-4b78-89f1-e7b6d3f69723",
            "port": "outlabel"
          },
          "target": {
            "block": "ff75dbdb-e55c-4b67-8cf8-24fea309d9b5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "00db8d24-a046-4378-8b0e-c8237b2edaf9",
            "port": "outlabel"
          },
          "target": {
            "block": "99f4d11b-4801-4dae-b53f-1f2b5368d5b5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2c3926ac-a940-42c8-af6e-2eac8e708eab",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "8ae4e060-4267-4e95-bc96-e917288013a8",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "23147b77-29fb-4173-855d-1ae325b6ea4a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "16a8beb5-3e81-4e9a-bf65-c98f15b8989d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "4105e8b1-0e38-4b84-8bee-b37aa2059bd5",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a44d8e56-7fc3-49a2-8828-93e55a59488e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "74f993d8-ab11-46ef-b71f-f0057f40ad48",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9c3ab3e9-616e-4832-9490-7a0fda55e1e3",
            "port": "inlabel"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    },
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