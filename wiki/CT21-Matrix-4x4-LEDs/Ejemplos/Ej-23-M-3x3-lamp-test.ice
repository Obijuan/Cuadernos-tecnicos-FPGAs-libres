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
            "x": 752,
            "y": 56
          }
        },
        {
          "id": "857d834a-a176-475a-9896-d96ad55daa90",
          "type": "basic.inputLabel",
          "data": {
            "name": "video",
            "blockColor": "lightgray",
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
            "x": 56,
            "y": 88
          }
        },
        {
          "id": "a4357ce8-0e3d-4d0c-aec6-6a02d776eab2",
          "type": "basic.outputLabel",
          "data": {
            "name": "video",
            "blockColor": "lightgray",
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
            "x": 368,
            "y": 168
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
            "x": 752,
            "y": 200
          }
        },
        {
          "id": "9b88d22f-f66f-4235-b85a-392643e0abe4",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 23: Matriz 3x3: Lamp-test: Encendido de todos los LEDs\n\n",
            "readonly": true
          },
          "position": {
            "x": -104,
            "y": -128
          },
          "size": {
            "width": 1072,
            "height": 56
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
            "x": 856,
            "y": 224
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
            "x": 368,
            "y": 0
          },
          "size": {
            "width": 560,
            "height": 32
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
            "x": 872,
            "y": 80
          },
          "size": {
            "width": 112,
            "height": 104
          }
        },
        {
          "id": "f415531a-c1a5-4cf8-9642-087651329f1d",
          "type": "f6bbc5bb3de73080ae34449cd87c5275354db895",
          "position": {
            "x": 520,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "61ca59f7-781c-4ec8-b65a-aabf3c38e588",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": -80,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3d47391c-a789-4f25-bce4-7c8228ef7b62",
          "type": "basic.info",
          "data": {
            "info": "## Señal de vídeo",
            "readonly": true
          },
          "position": {
            "x": -104,
            "y": 0
          },
          "size": {
            "width": 416,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a4357ce8-0e3d-4d0c-aec6-6a02d776eab2",
            "port": "outlabel"
          },
          "target": {
            "block": "f415531a-c1a5-4cf8-9642-087651329f1d",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "f415531a-c1a5-4cf8-9642-087651329f1d",
            "port": "8eefe60d-6815-4e91-92b7-92c53a63715e"
          },
          "target": {
            "block": "f0b7ded8-36c7-4e69-9e5f-4f75062e1a63",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "f415531a-c1a5-4cf8-9642-087651329f1d",
            "port": "b0a7104c-9d80-476b-8b33-d3346937b42f"
          },
          "target": {
            "block": "89e68cb4-4f7a-4ef0-8c19-032108e0852a",
            "port": "in"
          },
          "vertices": [
            {
              "x": 712,
              "y": 192
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "61ca59f7-781c-4ec8-b65a-aabf3c38e588",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "857d834a-a176-475a-9896-d96ad55daa90",
            "port": "inlabel"
          }
        }
      ]
    }
  },
  "dependencies": {
    "f6bbc5bb3de73080ae34449cd87c5275354db895": {
      "package": {
        "name": "Regresh-3x3",
        "version": "0.4",
        "description": "circuito de refresco para un display 3x3",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22250.982%22%20height=%22239.228%22%20viewBox=%220%200%2066.405654%2063.29581%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22f%22%20orient=%22auto-start-reverse%22%20markerWidth=%221%22%20markerHeight=%221%22%20viewBox=%220%200%201%201%22%20preserveAspectRatio=%22xMidYMid%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.885%200L-1.44%202.5v-5z%22%20fill=%22context-stroke%22%20fill-rule=%22evenodd%22%20stroke=%22context-stroke%22%20stroke-width=%22.5pt%22/%3E%3C/marker%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%22.017%22%20stop-color=%22#fff%22/%3E%3Cstop%20offset=%22.933%22%20stop-color=%22red%22/%3E%3C/linearGradient%3E%3CradialGradient%20xlink:href=%22#a%22%20id=%22e%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.13455%200%200%20.13396%20106.216%20113.934)%22%20cx=%2278.198%22%20cy=%22127.341%22%20fx=%2278.198%22%20fy=%22127.341%22%20r=%2213.945%22/%3E%3CradialGradient%20xlink:href=%22#a%22%20id=%22d%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.13455%200%200%20.13396%20106.216%20113.934)%22%20cx=%2278.198%22%20cy=%22127.341%22%20fx=%2278.198%22%20fy=%22127.341%22%20r=%2213.945%22/%3E%3CradialGradient%20xlink:href=%22#a%22%20id=%22c%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.13455%200%200%20.13396%20106.216%20113.934)%22%20cx=%2278.198%22%20cy=%22127.341%22%20fx=%2278.198%22%20fy=%22127.341%22%20r=%2213.945%22/%3E%3CradialGradient%20xlink:href=%22#a%22%20id=%22b%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.13455%200%200%20.13396%20106.216%20113.934)%22%20cx=%2278.198%22%20cy=%22127.341%22%20fx=%2278.198%22%20fy=%22127.341%22%20r=%2213.945%22/%3E%3C/defs%3E%3Cg%20transform=%22translate(-88.187%20-5.006)%22%3E%3Cpath%20d=%22M136.709%2026.493l-24.244%2022.569%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(17.995%20-138.1)%22%20fill=%22#f9f9f9%22%3E%3Cg%20transform=%22translate(-20.56%2053.575)%22%20opacity=%22.357%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22/%3E%3C/g%3E%3Ccircle%20cx=%2294.471%22%20cy=%22187.161%22%20r=%226.635%22/%3E%3C/g%3E%3Cpath%20d=%22M112.177%2026.753l24.384%2022.309%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(42.09%20-138.1)%22%20fill=%22#f9f9f9%22%3E%3Cg%20transform=%22translate(-20.56%2053.575)%22%20opacity=%22.357%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22/%3E%3C/g%3E%3Ccircle%20cx=%2294.471%22%20cy=%22187.161%22%20r=%226.635%22/%3E%3C/g%3E%3Cg%20transform=%22translate(42.238%20-160.669)%22%20fill=%22#f9f9f9%22%3E%3Cg%20transform=%22translate(-20.56%2053.575)%22%20opacity=%22.357%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22/%3E%3C/g%3E%3Ccircle%20cx=%2294.471%22%20cy=%22187.161%22%20r=%226.635%22/%3E%3C/g%3E%3Ctext%20style=%22-inkscape-font-specification:'Ubuntu%20Bold';text-align:center%22%20x=%2253.554%22%20y=%22136.304%22%20font-weight=%22700%22%20font-size=%2215.515%22%20font-family=%22Ubuntu%22%20text-anchor=%22middle%22%20fill=%22green%22%20stroke-width=%22.694%22/%3E%3Cg%20transform=%22translate(42.238%20-160.669)%22%3E%3Cg%20transform=%22translate(-20.56%2053.575)%22%20opacity=%22.357%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22%20fill=%22red%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22%20fill=%22url(#b)%22/%3E%3C/g%3E%3Ccircle%20cx=%2294.471%22%20cy=%22187.161%22%20r=%226.635%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-2.662%20-106.829)%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.058%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22%20fill=%22url(#c)%22/%3E%3C/g%3E%3Cpath%20d=%22M103.87%2018.258l2.165%202.166M120.897%2018.258l-2.165%202.166M103.87%2035.247l2.165-2.166M112.368%2017.674v-3.105M103.533%2026.757h-3.02M121.202%2026.757h3.02M112.368%2035.84v3.105%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cg%20transform=%22translate(17.995%20-138.1)%22%3E%3Cg%20transform=%22translate(-20.56%2053.575)%22%20opacity=%22.357%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22%20fill=%22red%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22%20fill=%22url(#d)%22/%3E%3C/g%3E%3Ccircle%20cx=%2294.471%22%20cy=%22187.161%22%20r=%226.635%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22/%3E%3C/g%3E%3Cg%20transform=%22translate(42.09%20-138.1)%22%3E%3Cg%20transform=%22translate(-20.56%2053.575)%22%20opacity=%22.357%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22%20fill=%22red%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22%20fill=%22url(#e)%22/%3E%3C/g%3E%3Ccircle%20cx=%2294.471%22%20cy=%22187.161%22%20r=%226.635%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22/%3E%3C/g%3E%3Ccircle%20cx=%22124.369%22%20cy=%2237.799%22%20r=%222.752%22/%3E%3Cpath%20transform=%22scale(-1%201)%22%20d=%22M-93.445%2044.914a30.613%2030.588%200%200%201-34.829%2021.855%2030.613%2030.588%200%200%201-25.166-32.503A30.613%2030.588%200%200%201-123.521%206.07a30.613%2030.588%200%200%201%2031.004%2027.002%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.117%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#f)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1727425051488
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8eefe60d-6815-4e91-92b7-92c53a63715e",
              "type": "basic.output",
              "data": {
                "name": "ROW",
                "virtual": true,
                "range": "[2:0]",
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
                "x": 1616,
                "y": 696
              }
            },
            {
              "id": "7e882dbd-b72b-43d3-90a8-a2d8e127d911",
              "type": "basic.outputLabel",
              "data": {
                "name": "rasy",
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
                "x": 1480,
                "y": 696
              }
            },
            {
              "id": "b0a7104c-9d80-476b-8b33-d3346937b42f",
              "type": "basic.output",
              "data": {
                "name": "COL",
                "virtual": true,
                "range": "[2:0]",
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
                "x": 1616,
                "y": 760
              }
            },
            {
              "id": "f9f7cc1f-31e2-4a51-a16a-17bbd13ba128",
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
                "x": 1480,
                "y": 760
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 328,
                "y": 816
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 480,
                "y": 816
              }
            },
            {
              "id": "036ee3b1-546c-4d2a-9bd4-3dcd20249fb4",
              "type": "basic.outputLabel",
              "data": {
                "name": "SyncH",
                "blockColor": "darkgreen",
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
                "x": 1480,
                "y": 824
              }
            },
            {
              "id": "16e394c5-88ad-45f0-ac8c-2bfceafdecba",
              "type": "basic.output",
              "data": {
                "name": "hsync",
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
                "x": 1616,
                "y": 824
              }
            },
            {
              "id": "d394bccc-adfc-40e8-aac9-1c9dc3f13794",
              "type": "basic.outputLabel",
              "data": {
                "name": "rasx",
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
                "x": 776,
                "y": 840
              }
            },
            {
              "id": "17bd5ae3-70e8-4a2d-af99-201b3bf15774",
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
                "x": 1248,
                "y": 856
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "video",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 880
              }
            },
            {
              "id": "e0b798c5-19fb-49c2-a4b0-1affce1fa26d",
              "type": "basic.inputLabel",
              "data": {
                "name": "video",
                "blockColor": "lightgray",
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
                "x": 480,
                "y": 880
              }
            },
            {
              "id": "9facec35-e376-45d6-9a36-0fe569eed18c",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 1616,
                "y": 888
              }
            },
            {
              "id": "574cdb1c-f84d-4f8c-973f-019f60c71403",
              "type": "basic.outputLabel",
              "data": {
                "name": "SyncV",
                "blockColor": "darkgreen",
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
                "x": 1480,
                "y": 888
              }
            },
            {
              "id": "b836bf3e-a848-4004-8864-9909ccbd3635",
              "type": "basic.outputLabel",
              "data": {
                "name": "video",
                "blockColor": "lightgray",
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
                "x": 776,
                "y": 912
              }
            },
            {
              "id": "a6cb4afc-d8c7-4a01-914f-1b4d0e8fae9c",
              "type": "basic.output",
              "data": {
                "name": "rasx",
                "virtual": true,
                "range": "[2:0]",
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
                "x": 1616,
                "y": 952
              }
            },
            {
              "id": "ac0f54ba-d01a-45e1-9122-0715efc7ad6f",
              "type": "basic.outputLabel",
              "data": {
                "name": "rasx",
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
                "x": 1488,
                "y": 952
              }
            },
            {
              "id": "01736415-321e-4b2a-bc69-21f37b6582d5",
              "type": "basic.output",
              "data": {
                "name": "rasy",
                "virtual": true,
                "range": "[2:0]",
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
                "x": 1616,
                "y": 1016
              }
            },
            {
              "id": "016d8d4f-6465-44a6-8494-c305172ecccd",
              "type": "basic.outputLabel",
              "data": {
                "name": "rasy",
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
                "x": 1488,
                "y": 1016
              }
            },
            {
              "id": "9f66e677-f469-46a0-9f31-e01a6b358526",
              "type": "basic.outputLabel",
              "data": {
                "name": "SyncH",
                "blockColor": "darkgreen",
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
                "x": 1080,
                "y": 1096
              }
            },
            {
              "id": "1b094d9b-a95f-4fda-90f1-738eaa33717c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 784,
                "y": 1104
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 280,
                "y": 1136
              }
            },
            {
              "id": "e02f52e7-5f57-4bbd-9c1f-07135ba72c7b",
              "type": "basic.inputLabel",
              "data": {
                "name": "SyncV",
                "blockColor": "darkgreen",
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
                "x": 1336,
                "y": 1136
              }
            },
            {
              "id": "23695266-b679-42e9-8ad7-288ad138d5ca",
              "type": "basic.inputLabel",
              "data": {
                "name": "SyncH",
                "blockColor": "darkgreen",
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
                "x": 560,
                "y": 1144
              }
            },
            {
              "id": "957e24a0-b75e-46cc-aa3d-4b3b0bc41fd8",
              "type": "basic.outputLabel",
              "data": {
                "name": "loop2",
                "blockColor": "navy",
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
                "x": 760,
                "y": 1160
              }
            },
            {
              "id": "aa4833fd-31bd-4490-a64a-56f220f1e642",
              "type": "basic.inputLabel",
              "data": {
                "name": "loop",
                "blockColor": "navy",
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
                "x": 560,
                "y": 1200
              }
            },
            {
              "id": "c3e6b2cc-f559-4880-a8eb-afabe2610295",
              "type": "basic.outputLabel",
              "data": {
                "name": "loop",
                "blockColor": "navy",
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
                "x": 272,
                "y": 1200
              }
            },
            {
              "id": "962a62fb-40c3-4554-b87b-e2db8ce53c3b",
              "type": "basic.inputLabel",
              "data": {
                "name": "loop2",
                "blockColor": "navy",
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
                "x": 1112,
                "y": 1208
              }
            },
            {
              "id": "04be2209-1d22-46a0-ad8a-ce9c25b8dea3",
              "type": "basic.outputLabel",
              "data": {
                "name": "SyncH",
                "blockColor": "darkgreen",
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
                "x": 736,
                "y": 1240
              }
            },
            {
              "id": "f54a4019-6705-43ee-814f-18644d2fd10b",
              "type": "basic.inputLabel",
              "data": {
                "name": "rasx",
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
                "x": 560,
                "y": 1264
              }
            },
            {
              "id": "563b2c9c-f54f-4d1e-9728-fe6c5871280e",
              "type": "basic.inputLabel",
              "data": {
                "name": "rasy",
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
                "x": 1112,
                "y": 1280
              }
            },
            {
              "id": "0c973ada-e0a5-46c1-b944-f1c51090c1f2",
              "type": "basic.constant",
              "data": {
                "name": "Raster_x",
                "value": "'b100",
                "local": true
              },
              "position": {
                "x": 416,
                "y": 1088
              }
            },
            {
              "id": "ac945f55-831d-4053-a1b7-92374bd4d184",
              "type": "basic.constant",
              "data": {
                "name": "Raster_y",
                "value": "'b100",
                "local": true
              },
              "position": {
                "x": 944,
                "y": 1088
              }
            },
            {
              "id": "33c162b9-e589-4ee3-b40e-3292c7e185e9",
              "type": "basic.info",
              "data": {
                "info": "## Raster Y",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": 1024
              },
              "size": {
                "width": 416,
                "height": 40
              }
            },
            {
              "id": "da16bd87-de90-45cf-9964-397dd39b293c",
              "type": "basic.info",
              "data": {
                "info": "## Ráster X",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 1016
              },
              "size": {
                "width": 368,
                "height": 32
              }
            },
            {
              "id": "6db5ada8-b9e6-42db-9b67-5889767ee89b",
              "type": "basic.info",
              "data": {
                "info": "Nueva linea",
                "readonly": true
              },
              "position": {
                "x": 848,
                "y": 1288
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "59eb8dcf-8c34-4964-a209-e07501cc3bf8",
              "type": "basic.info",
              "data": {
                "info": "Sincronismo  \nHorizontal",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": 1096
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "3b4b7ac6-b837-4e6f-9c0e-dcc05ab58208",
              "type": "basic.info",
              "data": {
                "info": "Sincronismo  \nVertical",
                "readonly": true
              },
              "position": {
                "x": 1352,
                "y": 1096
              },
              "size": {
                "width": 128,
                "height": 48
              }
            },
            {
              "id": "467140d5-6212-4775-94b1-aeb2ec73d230",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1208,
                "y": 1136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eb681c7f-965a-4b67-bc7a-8aafebd23138",
              "type": "basic.info",
              "data": {
                "info": "## Display 3x3",
                "readonly": true
              },
              "position": {
                "x": 752,
                "y": 672
              },
              "size": {
                "width": 416,
                "height": 40
              }
            },
            {
              "id": "110b2191-3a05-4cc1-86ad-15af2a0132bc",
              "type": "basic.info",
              "data": {
                "info": "Demultiplexar  \nseñal de vídeo",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": 792
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "5264720f-cd48-4d49-b933-76e8e0f4b016",
              "type": "94ad2a5108ce5a12d78d217f849c907295824af2",
              "position": {
                "x": 944,
                "y": 1192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0c490de5-6c2c-451a-b693-a8e454eac161",
              "type": "c67d2bcb186f353937b1649cbed399071c9768d2",
              "position": {
                "x": 936,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fbf9ca49-bce8-4cc1-8d80-a698a6ac0564",
              "type": "ef0330f7d88bda3fec0066476900200f2e36cbbd",
              "position": {
                "x": 1104,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b6f0768d-7505-48a0-ac83-c5faeb2f0916",
              "type": "89ddc0372f00a3de250b35d73672db804840f5d3",
              "position": {
                "x": 416,
                "y": 1184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5264720f-cd48-4d49-b933-76e8e0f4b016",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "962a62fb-40c3-4554-b87b-e2db8ce53c3b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "957e24a0-b75e-46cc-aa3d-4b3b0bc41fd8",
                "port": "outlabel"
              },
              "target": {
                "block": "5264720f-cd48-4d49-b933-76e8e0f4b016",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 1216
                }
              ]
            },
            {
              "source": {
                "block": "04be2209-1d22-46a0-ad8a-ce9c25b8dea3",
                "port": "outlabel"
              },
              "target": {
                "block": "5264720f-cd48-4d49-b933-76e8e0f4b016",
                "port": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6f0768d-7505-48a0-ac83-c5faeb2f0916",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "aa4833fd-31bd-4490-a64a-56f220f1e642",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6f0768d-7505-48a0-ac83-c5faeb2f0916",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "23695266-b679-42e9-8ad7-288ad138d5ca",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c3e6b2cc-f559-4880-a8eb-afabe2610295",
                "port": "outlabel"
              },
              "target": {
                "block": "b6f0768d-7505-48a0-ac83-c5faeb2f0916",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "467140d5-6212-4775-94b1-aeb2ec73d230",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e02f52e7-5f57-4bbd-9c1f-07135ba72c7b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9f66e677-f469-46a0-9f31-e01a6b358526",
                "port": "outlabel"
              },
              "target": {
                "block": "467140d5-6212-4775-94b1-aeb2ec73d230",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b836bf3e-a848-4004-8864-9909ccbd3635",
                "port": "outlabel"
              },
              "target": {
                "block": "0c490de5-6c2c-451a-b693-a8e454eac161",
                "port": "0d303f0d-398d-43f1-9e26-a95501d79457"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "e0b798c5-19fb-49c2-a4b0-1affce1fa26d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "b6f0768d-7505-48a0-ac83-c5faeb2f0916",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "1b094d9b-a95f-4fda-90f1-738eaa33717c",
                "port": "outlabel"
              },
              "target": {
                "block": "5264720f-cd48-4d49-b933-76e8e0f4b016",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 1160
                }
              ]
            },
            {
              "source": {
                "block": "574cdb1c-f84d-4f8c-973f-019f60c71403",
                "port": "outlabel"
              },
              "target": {
                "block": "9facec35-e376-45d6-9a36-0fe569eed18c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "036ee3b1-546c-4d2a-9bd4-3dcd20249fb4",
                "port": "outlabel"
              },
              "target": {
                "block": "16e394c5-88ad-45f0-ac8c-2bfceafdecba",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7e882dbd-b72b-43d3-90a8-a2d8e127d911",
                "port": "outlabel"
              },
              "target": {
                "block": "8eefe60d-6815-4e91-92b7-92c53a63715e",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "f9f7cc1f-31e2-4a51-a16a-17bbd13ba128",
                "port": "outlabel"
              },
              "target": {
                "block": "b0a7104c-9d80-476b-8b33-d3346937b42f",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ac0f54ba-d01a-45e1-9122-0715efc7ad6f",
                "port": "outlabel"
              },
              "target": {
                "block": "a6cb4afc-d8c7-4a01-914f-1b4d0e8fae9c",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "016d8d4f-6465-44a6-8494-c305172ecccd",
                "port": "outlabel"
              },
              "target": {
                "block": "01736415-321e-4b2a-bc69-21f37b6582d5",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "b6f0768d-7505-48a0-ac83-c5faeb2f0916",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
              },
              "target": {
                "block": "f54a4019-6705-43ee-814f-18644d2fd10b",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "5264720f-cd48-4d49-b933-76e8e0f4b016",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
              },
              "target": {
                "block": "563b2c9c-f54f-4d1e-9728-fe6c5871280e",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d394bccc-adfc-40e8-aac9-1c9dc3f13794",
                "port": "outlabel"
              },
              "target": {
                "block": "0c490de5-6c2c-451a-b693-a8e454eac161",
                "port": "d10253eb-53d1-4b5d-9fbf-148646c6a06d"
              },
              "size": 3
            },
            {
              "source": {
                "block": "fbf9ca49-bce8-4cc1-8d80-a698a6ac0564",
                "port": "512fd328-8555-4c86-a7b2-e1330efe9ad2"
              },
              "target": {
                "block": "17bd5ae3-70e8-4a2d-af99-201b3bf15774",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ac945f55-831d-4053-a1b7-92374bd4d184",
                "port": "constant-out"
              },
              "target": {
                "block": "5264720f-cd48-4d49-b933-76e8e0f4b016",
                "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0c973ada-e0a5-46c1-b944-f1c51090c1f2",
                "port": "constant-out"
              },
              "target": {
                "block": "b6f0768d-7505-48a0-ac83-c5faeb2f0916",
                "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5264720f-cd48-4d49-b933-76e8e0f4b016",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "467140d5-6212-4775-94b1-aeb2ec73d230",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 1208
                }
              ]
            },
            {
              "source": {
                "block": "0c490de5-6c2c-451a-b693-a8e454eac161",
                "port": "8de7eab2-55c0-4794-9a89-ba03145ded29"
              },
              "target": {
                "block": "fbf9ca49-bce8-4cc1-8d80-a698a6ac0564",
                "port": "4acc0292-a290-4b2f-823b-b89a223c8a11"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
                "width": 304,
                "height": 152
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
    },
    "94ad2a5108ce5a12d78d217f849c907295824af2": {
      "package": {
        "name": "03-SR",
        "version": "0.7",
        "description": "03-SR: 3 bits shift right register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M57.38%205.385h10.645M25.882%203.789c-.832%200-1.506.662-1.507%201.481%200%20.819.675%201.482%201.507%201.481h41.82c.832.001%201.507-.662%201.508-1.48%200-.82-.676-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M72.334%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%2015.592%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2db5500c-71a6-4335-8bd0-701afda87946",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 824,
                "y": -40
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 48
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 824,
                "y": 88
              }
            },
            {
              "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 184
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 824,
                "y": 288
              }
            },
            {
              "id": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 320
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": -96
              }
            },
            {
              "id": "2b116f4a-1eb0-4542-b65d-b383511a5085",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "sin"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "sout"
                    },
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift Right register\n//-- Number of bits\nlocalparam N = 3;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Shift to the right when the\n  //-- shift iput is 1\n  if (shift == 1)\n\n    //-- Shift to the right\n    qi <= {sin,qi[N-1:1]};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = qi[0];\n\n//-- Paralell out\nassign q = qi;"
              },
              "position": {
                "x": 376,
                "y": 16
              },
              "size": {
                "width": 360,
                "height": 400
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sin"
              }
            },
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sout"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "shift"
              }
            }
          ]
        }
      }
    },
    "c67d2bcb186f353937b1649cbed399071c9768d2": {
      "package": {
        "name": "AND-Busen-3-verilog",
        "version": "1.0",
        "description": "AND-Busen-3-verilog: Enable a 3-bits bus. When the enable signal is 0, the output is 0. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d10253eb-53d1-4b5d-9fbf-148646c6a06d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -72,
                "y": 16
              }
            },
            {
              "id": "8de7eab2-55c0-4794-9a89-ba03145ded29",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 576,
                "y": 72
              }
            },
            {
              "id": "0d303f0d-398d-43f1-9e26-a95501d79457",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 120
              }
            },
            {
              "id": "3a31f3be-4e9e-4021-9359-d59e5b9fee23",
              "type": "basic.info",
              "data": {
                "info": "Enable input",
                "readonly": true
              },
              "position": {
                "x": -64,
                "y": 96
              },
              "size": {
                "width": 136,
                "height": 48
              }
            },
            {
              "id": "cfebc77a-c174-4754-9f7c-48e4ac97a6d8",
              "type": "basic.info",
              "data": {
                "info": "Bus input",
                "readonly": true
              },
              "position": {
                "x": -56,
                "y": -16
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "744692d3-baec-4f7d-b2b2-1af2128d711e",
              "type": "basic.info",
              "data": {
                "info": "Bus output",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 24
              },
              "size": {
                "width": 128,
                "height": 32
              }
            },
            {
              "id": "07d7d997-b026-4aae-954a-655f3692c669",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "en"
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
                "code": "//-- Number of bits\nlocalparam N = 3;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[b] & en;\n\n\n"
              },
              "position": {
                "x": 144,
                "y": 0
              },
              "size": {
                "width": 352,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0d303f0d-398d-43f1-9e26-a95501d79457",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "en"
              }
            },
            {
              "source": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "o"
              },
              "target": {
                "block": "8de7eab2-55c0-4794-9a89-ba03145ded29",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d10253eb-53d1-4b5d-9fbf-148646c6a06d",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "i"
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
    },
    "89ddc0372f00a3de250b35d73672db804840f5d3": {
      "package": {
        "name": "03-Sys-SR",
        "version": "0.5",
        "description": "03-Sys-SR: 3 bits system shift right register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "051f99cc-d8ad-426b-bc9d-b51650b07a49",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 792,
                "y": -40
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 64
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 792,
                "y": 64
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 808,
                "y": 216
              }
            },
            {
              "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 216
              }
            },
            {
              "id": "5024a9de-4683-4db8-9bf9-439ec6015e29",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 360
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": -96
              }
            },
            {
              "id": "2b116f4a-1eb0-4542-b65d-b383511a5085",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "sin"
                    }
                  ],
                  "out": [
                    {
                      "name": "sout"
                    },
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift Right\n//-- System register\n//-- Number of bits\nlocalparam N = 3;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n  //-- Shift to the right\n  qi <= {sin,q[N-1:1]};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = qi[0];\n\n//-- Paralell out\nassign q = qi;\n"
              },
              "position": {
                "x": 376,
                "y": 16
              },
              "size": {
                "width": 360,
                "height": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sin"
              }
            },
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sout"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
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
    }
  }
}