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
            "x": 872,
            "y": 56
          }
        },
        {
          "id": "c21d9c3d-f5bc-440a-ae64-2a8b0b11df8d",
          "type": "basic.inputLabel",
          "data": {
            "name": "rasx",
            "range": "[2:0]",
            "blockColor": "navy",
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
            "x": 712,
            "y": 128
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
            "x": 872,
            "y": 200
          }
        },
        {
          "id": "eefb18e2-cc51-4d2f-9add-f574203a0cfd",
          "type": "basic.inputLabel",
          "data": {
            "name": "rasy",
            "range": "[2:0]",
            "blockColor": "darkgreen",
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
            "x": 712,
            "y": 200
          }
        },
        {
          "id": "543d8c08-40e3-4296-a295-54a178a9245e",
          "type": "basic.outputLabel",
          "data": {
            "name": "rasy",
            "range": "[2:0]",
            "blockColor": "darkgreen",
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
            "x": -344,
            "y": 224
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
            "x": 176,
            "y": 240
          }
        },
        {
          "id": "89d0d248-37db-43c3-8578-2a6cccef3022",
          "type": "basic.outputLabel",
          "data": {
            "name": "rasx",
            "range": "[2:0]",
            "blockColor": "navy",
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
            "x": -120,
            "y": 336
          }
        },
        {
          "id": "7f20814c-23ee-4a6c-802b-4a4663979169",
          "type": "basic.memory",
          "data": {
            "name": "SPRITE_3x3_CRUZ",
            "list": "010 //-- Cruz\n111\n010\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": -224,
            "y": 72
          },
          "size": {
            "width": 208,
            "height": 112
          }
        },
        {
          "id": "9b88d22f-f66f-4235-b85a-392643e0abe4",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 24: Matriz 3x3: Dibujo de un sprite 3x3 desde ROM\n\n",
            "readonly": true
          },
          "position": {
            "x": -352,
            "y": -136
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
            "x": 976,
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
            "x": 992,
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
          "id": "3d47391c-a789-4f25-bce4-7c8228ef7b62",
          "type": "basic.info",
          "data": {
            "info": "## Señal de vídeo a partir de ROM3x3",
            "readonly": true
          },
          "position": {
            "x": -352,
            "y": 0
          },
          "size": {
            "width": 584,
            "height": 40
          }
        },
        {
          "id": "10e77823-2650-4e66-9370-02b86f94038d",
          "type": "89fce5fa406788e0a41b36f05fc8ce1af9810213",
          "position": {
            "x": -168,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ffcb7f3b-1656-46ed-83f7-6ed2365c7b7e",
          "type": "b96483fbd575d4f882cce96b61f30fac110660bb",
          "position": {
            "x": 32,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b51204e6-716e-49a1-9dd9-6dfceb658398",
          "type": "basic.info",
          "data": {
            "info": "Serializador",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": 200
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "7ab803d2-2c05-4bdf-9260-747c181390b2",
          "type": "basic.info",
          "data": {
            "info": "ROM 3x3",
            "readonly": true
          },
          "position": {
            "x": -152,
            "y": 304
          },
          "size": {
            "width": 88,
            "height": 32
          }
        },
        {
          "id": "5db80a7c-6066-446e-9ca7-3eff9d2acc8f",
          "type": "basic.info",
          "data": {
            "info": "Refresh_3x3",
            "readonly": true
          },
          "position": {
            "x": 528,
            "y": 264
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "d0bba40b-afbe-48b1-a086-176caa5fa12d",
          "type": "basic.info",
          "data": {
            "info": "Mux-3-1",
            "readonly": true
          },
          "position": {
            "x": 56,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 32
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
              "x": 832,
              "y": 192
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "f415531a-c1a5-4cf8-9642-087651329f1d",
            "port": "a6cb4afc-d8c7-4a01-914f-1b4d0e8fae9c"
          },
          "target": {
            "block": "c21d9c3d-f5bc-440a-ae64-2a8b0b11df8d",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "f415531a-c1a5-4cf8-9642-087651329f1d",
            "port": "01736415-321e-4b2a-bc69-21f37b6582d5"
          },
          "target": {
            "block": "eefb18e2-cc51-4d2f-9add-f574203a0cfd",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "543d8c08-40e3-4296-a295-54a178a9245e",
            "port": "outlabel"
          },
          "target": {
            "block": "10e77823-2650-4e66-9370-02b86f94038d",
            "port": "1f00a3d4-0093-41b2-a0bd-e33c25249039"
          },
          "size": 3
        },
        {
          "source": {
            "block": "ffcb7f3b-1656-46ed-83f7-6ed2365c7b7e",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "857d834a-a176-475a-9896-d96ad55daa90",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "10e77823-2650-4e66-9370-02b86f94038d",
            "port": "101d0e2c-6076-4209-91d5-636f3ae3045f"
          },
          "target": {
            "block": "ffcb7f3b-1656-46ed-83f7-6ed2365c7b7e",
            "port": "fa44e8cc-56b7-4bc2-8d8a-6771de38919b"
          },
          "size": 3
        },
        {
          "source": {
            "block": "89d0d248-37db-43c3-8578-2a6cccef3022",
            "port": "outlabel"
          },
          "target": {
            "block": "ffcb7f3b-1656-46ed-83f7-6ed2365c7b7e",
            "port": "54a18301-9e5d-47f2-91bf-8dafd9302f5f"
          },
          "size": 3
        },
        {
          "source": {
            "block": "7f20814c-23ee-4a6c-802b-4a4663979169",
            "port": "memory-out"
          },
          "target": {
            "block": "10e77823-2650-4e66-9370-02b86f94038d",
            "port": "1c66e5f8-c17c-4912-93b5-2954c092d6eb"
          }
        }
      ]
    }
  },
  "dependencies": {
    "f6bbc5bb3de73080ae34449cd87c5275354db895": {
      "package": {
        "name": "screen-3x3",
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
                "port": "in",
                "size": 3
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
                "port": "in",
                "size": 3
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
                "port": "in",
                "size": 3
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
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "b6f0768d-7505-48a0-ac83-c5faeb2f0916",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 3
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
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 3
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
                "port": "d10253eb-53d1-4b5d-9fbf-148646c6a06d",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "fbf9ca49-bce8-4cc1-8d80-a698a6ac0564",
                "port": "512fd328-8555-4c86-a7b2-e1330efe9ad2",
                "size": 3
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
    "89fce5fa406788e0a41b36f05fc8ce1af9810213": {
      "package": {
        "name": "ROM-3x3-unary",
        "version": "0.3",
        "description": "ROM unaria 3x3",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20viewBox=%220%200%2087.169003%20103.28829%22%20height=%22390.381%22%20width=%22329.457%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-159.832%20-119.548)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22102.996%22%20width=%2287.169%22%20x=%22159.832%22%20y=%22119.548%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22205.576%22%20y=%22161.203%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.504%22%3E%3Ctspan%20x=%22205.576%22%20y=%22161.203%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EROM%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22177.484%22%20x=%22207.224%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.276%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0f0%22%20stroke-width=%22.278%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22177.484%22%20x=%22207.224%22%20font-weight=%22500%22%3E3x3%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22220.02%22%20x=%22244.716%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.276%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.278%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22220.02%22%20x=%22244.716%22%20font-weight=%22500%22%3EU%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1732181080549
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "101d0e2c-6076-4209-91d5-636f3ae3045f",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 960,
                "y": 496
              }
            },
            {
              "id": "1f00a3d4-0093-41b2-a0bd-e33c25249039",
              "type": "basic.input",
              "data": {
                "name": "addr",
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
                ],
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 512
              }
            },
            {
              "id": "1c66e5f8-c17c-4912-93b5-2954c092d6eb",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0 \n0\n",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 560,
                "y": 328
              },
              "size": {
                "width": 168,
                "height": 120
              }
            },
            {
              "id": "0e4a442a-3834-4861-85b2-15a1c2e874fc",
              "type": "0786df504a4184da2995457113f217bdb681c974",
              "position": {
                "x": 600,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ca82036a-eded-422d-b0a5-ec73073cc275",
              "type": "1578e8b604d9a8c2729a935cbb1ccccb5605c1f2",
              "position": {
                "x": 384,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "46cffe1e-81d7-4bad-b2c3-be3be35f3636",
              "type": "50d0a67d2a1a97c18328726a0b344421bba91d6a",
              "position": {
                "x": 40,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6709bc7c-128a-475f-bdd9-c57b847a434e",
              "type": "40ca012062a7621971c93617650eb0ec222803c3",
              "position": {
                "x": 216,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cce06821-6be8-4ee4-914d-3b045d487610",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 48,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "91731554-b2a1-49da-8229-c2c4caed447b",
              "type": "basic.info",
              "data": {
                "info": "Unario one-hot  \n(por la izquierda)  \n(0 = 100)",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": 432
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "998b5088-538a-44d2-b1c1-079a02414bd8",
              "type": "basic.info",
              "data": {
                "info": "Unario one-hot  \n(por la derecha)  \n(0 = 0001)",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": 424
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "c41c940a-0d23-4c90-a0a3-8e020c673866",
              "type": "basic.info",
              "data": {
                "info": "Direccion en binario:  \n00, 01, 10\n",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": 560
              },
              "size": {
                "width": 232,
                "height": 64
              }
            },
            {
              "id": "0e7665cf-b695-45b2-a18d-e650203532f8",
              "type": "basic.info",
              "data": {
                "info": "ROM_3x3  \n(Que en realidad es una ROM4x4)  \ncapada",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": 280
              },
              "size": {
                "width": 336,
                "height": 88
              }
            },
            {
              "id": "ae2f789d-be22-4e8d-822a-cea22a327f4a",
              "type": "basic.info",
              "data": {
                "info": "Devolver los 3 bits de  \nmenor peso",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": 456
              },
              "size": {
                "width": 224,
                "height": 96
              }
            },
            {
              "id": "b7f4e6cc-a22f-4bd0-94d6-ea40c7b857f4",
              "type": "0fa07340e795f699d6f370d550d2259f58dd3e21",
              "position": {
                "x": 784,
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
                "block": "1c66e5f8-c17c-4912-93b5-2954c092d6eb",
                "port": "memory-out"
              },
              "target": {
                "block": "0e4a442a-3834-4861-85b2-15a1c2e874fc",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0e4a442a-3834-4861-85b2-15a1c2e874fc",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "b7f4e6cc-a22f-4bd0-94d6-ea40c7b857f4",
                "port": "745d3113-3b1f-499a-a414-00e638cd932b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ca82036a-eded-422d-b0a5-ec73073cc275",
                "port": "6c354dfa-3eb0-4a60-ba54-a3b6ad85e63a"
              },
              "target": {
                "block": "0e4a442a-3834-4861-85b2-15a1c2e874fc",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1f00a3d4-0093-41b2-a0bd-e33c25249039",
                "port": "out"
              },
              "target": {
                "block": "46cffe1e-81d7-4bad-b2c3-be3be35f3636",
                "port": "b728afc1-7164-42cd-b489-eae08360a62b"
              },
              "size": 3
            },
            {
              "source": {
                "block": "46cffe1e-81d7-4bad-b2c3-be3be35f3636",
                "port": "a4093a9e-b6c8-41c3-990e-4c909632e87a"
              },
              "target": {
                "block": "6709bc7c-128a-475f-bdd9-c57b847a434e",
                "port": "d7aee7a2-3040-48ee-99d9-8609243b90c2"
              },
              "size": 3
            },
            {
              "source": {
                "block": "cce06821-6be8-4ee4-914d-3b045d487610",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "6709bc7c-128a-475f-bdd9-c57b847a434e",
                "port": "8dc3bb79-8ac9-434a-80b5-b7fc328a4f43"
              }
            },
            {
              "source": {
                "block": "6709bc7c-128a-475f-bdd9-c57b847a434e",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "ca82036a-eded-422d-b0a5-ec73073cc275",
                "port": "bcdb43f7-6bae-4096-867d-08171f96760f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b7f4e6cc-a22f-4bd0-94d6-ea40c7b857f4",
                "port": "e8f81f7e-2a1e-45be-9ae3-1172273c9809"
              },
              "target": {
                "block": "101d0e2c-6076-4209-91d5-636f3ae3045f",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "0786df504a4184da2995457113f217bdb681c974": {
      "package": {
        "name": "mi-tabla2-4",
        "version": "0.1",
        "description": "Circuito combinacional de 2 entradas y 4 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 2;\n\n//-- Bits del bus de salida\nlocalparam M = 4;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "1578e8b604d9a8c2729a935cbb1ccccb5605c1f2": {
      "package": {
        "name": "Encoder-4-2-Bus",
        "version": "0.1",
        "description": "4 to 2 binary Enconder with priority. Input and output Buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%22162.358%22%20viewBox=%220%200%20142.26331%20152.21115%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%2041.362h28.125v28.125H0zM0%2082.724h28.125v28.125H0zM114.138%2082.724h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2069.294h37.25V56.257l24.832%2021.729L78.19%2099.715V86.678H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%20124.086h28.125v28.125H0zM114.138%2041.362h28.125v28.125h-28.125z%22/%3E%3C/svg%3E",
        "otid": 1653247490505
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c354dfa-3eb0-4a60-ba54-a3b6ad85e63a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 728,
                "y": 456
              }
            },
            {
              "id": "bcdb43f7-6bae-4096-867d-08171f96760f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 64,
                "y": 480
              }
            },
            {
              "id": "974de865-93f4-4928-8ca8-b5532a0ccd13",
              "type": "basic.output",
              "data": {
                "name": "nz"
              },
              "position": {
                "x": 728,
                "y": 520
              }
            },
            {
              "id": "bd6108cd-6d7f-4018-98e6-da2cf165edeb",
              "type": "fd395ea9e0d5223fedc47e36bf0e4899dbe0bfdf",
              "position": {
                "x": 392,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0dacbb82-bb3c-41ef-bc68-223706a5643b",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 232,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1acf7251-9d28-4a36-bece-4569277c7bd4",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 552,
                "y": 456
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
                "block": "bcdb43f7-6bae-4096-867d-08171f96760f",
                "port": "out"
              },
              "target": {
                "block": "0dacbb82-bb3c-41ef-bc68-223706a5643b",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0dacbb82-bb3c-41ef-bc68-223706a5643b",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "bd6108cd-6d7f-4018-98e6-da2cf165edeb",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "0dacbb82-bb3c-41ef-bc68-223706a5643b",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "bd6108cd-6d7f-4018-98e6-da2cf165edeb",
                "port": "48843800-cffe-4395-9125-dd5373df539e"
              }
            },
            {
              "source": {
                "block": "0dacbb82-bb3c-41ef-bc68-223706a5643b",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "bd6108cd-6d7f-4018-98e6-da2cf165edeb",
                "port": "ce67679c-c689-4549-bd9b-2f46aff61734"
              }
            },
            {
              "source": {
                "block": "0dacbb82-bb3c-41ef-bc68-223706a5643b",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "bd6108cd-6d7f-4018-98e6-da2cf165edeb",
                "port": "16085d41-4d8e-48a7-a75d-4602dd868f30"
              }
            },
            {
              "source": {
                "block": "bd6108cd-6d7f-4018-98e6-da2cf165edeb",
                "port": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a"
              },
              "target": {
                "block": "1acf7251-9d28-4a36-bece-4569277c7bd4",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "bd6108cd-6d7f-4018-98e6-da2cf165edeb",
                "port": "aecac859-d1d3-4583-87d3-f9283f9819b7"
              },
              "target": {
                "block": "1acf7251-9d28-4a36-bece-4569277c7bd4",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "1acf7251-9d28-4a36-bece-4569277c7bd4",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "6c354dfa-3eb0-4a60-ba54-a3b6ad85e63a",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "bd6108cd-6d7f-4018-98e6-da2cf165edeb",
                "port": "974de865-93f4-4928-8ca8-b5532a0ccd13"
              },
              "target": {
                "block": "974de865-93f4-4928-8ca8-b5532a0ccd13",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fd395ea9e0d5223fedc47e36bf0e4899dbe0bfdf": {
      "package": {
        "name": "Encoder-4-2",
        "version": "0.1",
        "description": "4 to 2 binary Enconder with priority",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%22162.358%22%20viewBox=%220%200%20142.26331%20152.21115%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%2041.362h28.125v28.125H0zM0%2082.724h28.125v28.125H0zM114.138%2082.724h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2069.294h37.25V56.257l24.832%2021.729L78.19%2099.715V86.678H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%20124.086h28.125v28.125H0zM114.138%2041.362h28.125v28.125h-28.125z%22/%3E%3C/svg%3E",
        "otid": 1653247490505
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 1088,
                "y": 368
              }
            },
            {
              "id": "d9463e77-1447-44a9-95d5-0743e89bdb93",
              "type": "basic.outputLabel",
              "data": {
                "name": "group",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 944,
                "y": 368
              }
            },
            {
              "id": "7be93631-3100-4e2d-9af0-94333203ab6d",
              "type": "basic.inputLabel",
              "data": {
                "name": "y1",
                "blockColor": "navy"
              },
              "position": {
                "x": 632,
                "y": 416
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 424
              }
            },
            {
              "id": "4f0c584b-1b78-47db-95ff-9c85ffaeedb0",
              "type": "basic.outputLabel",
              "data": {
                "name": "y1",
                "blockColor": "navy"
              },
              "position": {
                "x": 808,
                "y": 432
              }
            },
            {
              "id": "e6d48d76-37b8-4b5b-afc4-468f84b7b7d8",
              "type": "basic.inputLabel",
              "data": {
                "name": "group",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 632,
                "y": 480
              }
            },
            {
              "id": "48843800-cffe-4395-9125-dd5373df539e",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 480
              }
            },
            {
              "id": "aecac859-d1d3-4583-87d3-f9283f9819b7",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 1088,
                "y": 488
              }
            },
            {
              "id": "664ee926-155c-4373-a648-eaa388ce771a",
              "type": "basic.outputLabel",
              "data": {
                "name": "y0",
                "blockColor": "navy"
              },
              "position": {
                "x": 808,
                "y": 488
              }
            },
            {
              "id": "64fc149a-16e8-4b03-b63b-aca1c4362302",
              "type": "basic.outputLabel",
              "data": {
                "name": "group",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 544
              }
            },
            {
              "id": "b8483209-8ab0-4fb1-b175-04db9be73473",
              "type": "basic.inputLabel",
              "data": {
                "name": "y0",
                "blockColor": "navy"
              },
              "position": {
                "x": 632,
                "y": 552
              }
            },
            {
              "id": "ce67679c-c689-4549-bd9b-2f46aff61734",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 552
              }
            },
            {
              "id": "16085d41-4d8e-48a7-a75d-4602dd868f30",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 608
              }
            },
            {
              "id": "974de865-93f4-4928-8ca8-b5532a0ccd13",
              "type": "basic.output",
              "data": {
                "name": "nz"
              },
              "position": {
                "x": 1088,
                "y": 680
              }
            },
            {
              "id": "245a5cfc-ebae-4612-9e5c-604f94fe1fd5",
              "type": "45b46121e920e3d12d72c978c700771c89ce64f0",
              "position": {
                "x": 440,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5bdd2a4e-f49b-475a-8379-a72c0dba5b88",
              "type": "45b46121e920e3d12d72c978c700771c89ce64f0",
              "position": {
                "x": 440,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6c04c682-aac9-44fe-b4df-73c597b65adc",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 632,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bcef0313-a432-44c9-bf4d-3c0c06b308fa",
              "type": "09be4222bca27dda5ca84bf0f48ba2c5c1df2122",
              "position": {
                "x": 944,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b6febeff-2d15-4c19-97ad-28210a331e06",
              "type": "basic.info",
              "data": {
                "info": "Mux-2-1",
                "readonly": true
              },
              "position": {
                "x": 976,
                "y": 584
              },
              "size": {
                "width": 120,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "245a5cfc-ebae-4612-9e5c-604f94fe1fd5",
                "port": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f"
              },
              "target": {
                "block": "e6d48d76-37b8-4b5b-afc4-468f84b7b7d8",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9463e77-1447-44a9-95d5-0743e89bdb93",
                "port": "outlabel"
              },
              "target": {
                "block": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "64fc149a-16e8-4b03-b63b-aca1c4362302",
                "port": "outlabel"
              },
              "target": {
                "block": "bcef0313-a432-44c9-bf4d-3c0c06b308fa",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5bdd2a4e-f49b-475a-8379-a72c0dba5b88",
                "port": "b97337fb-2814-484d-b9d7-ff9aebe4de2b"
              },
              "target": {
                "block": "b8483209-8ab0-4fb1-b175-04db9be73473",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "664ee926-155c-4373-a648-eaa388ce771a",
                "port": "outlabel"
              },
              "target": {
                "block": "bcef0313-a432-44c9-bf4d-3c0c06b308fa",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "245a5cfc-ebae-4612-9e5c-604f94fe1fd5",
                "port": "b97337fb-2814-484d-b9d7-ff9aebe4de2b"
              },
              "target": {
                "block": "7be93631-3100-4e2d-9af0-94333203ab6d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f0c584b-1b78-47db-95ff-9c85ffaeedb0",
                "port": "outlabel"
              },
              "target": {
                "block": "bcef0313-a432-44c9-bf4d-3c0c06b308fa",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6c04c682-aac9-44fe-b4df-73c597b65adc",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "974de865-93f4-4928-8ca8-b5532a0ccd13",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "245a5cfc-ebae-4612-9e5c-604f94fe1fd5",
                "port": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f"
              },
              "target": {
                "block": "6c04c682-aac9-44fe-b4df-73c597b65adc",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5bdd2a4e-f49b-475a-8379-a72c0dba5b88",
                "port": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f"
              },
              "target": {
                "block": "6c04c682-aac9-44fe-b4df-73c597b65adc",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "bcef0313-a432-44c9-bf4d-3c0c06b308fa",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "aecac859-d1d3-4583-87d3-f9283f9819b7",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "245a5cfc-ebae-4612-9e5c-604f94fe1fd5",
                "port": "bccf523e-a4b1-42f4-a396-796a3fde9129"
              }
            },
            {
              "source": {
                "block": "48843800-cffe-4395-9125-dd5373df539e",
                "port": "out"
              },
              "target": {
                "block": "245a5cfc-ebae-4612-9e5c-604f94fe1fd5",
                "port": "d9293102-2bf9-49d6-90a2-52cca5ea8023"
              }
            },
            {
              "source": {
                "block": "ce67679c-c689-4549-bd9b-2f46aff61734",
                "port": "out"
              },
              "target": {
                "block": "5bdd2a4e-f49b-475a-8379-a72c0dba5b88",
                "port": "bccf523e-a4b1-42f4-a396-796a3fde9129"
              }
            },
            {
              "source": {
                "block": "16085d41-4d8e-48a7-a75d-4602dd868f30",
                "port": "out"
              },
              "target": {
                "block": "5bdd2a4e-f49b-475a-8379-a72c0dba5b88",
                "port": "d9293102-2bf9-49d6-90a2-52cca5ea8023"
              }
            }
          ]
        }
      }
    },
    "45b46121e920e3d12d72c978c700771c89ce64f0": {
      "package": {
        "name": "encoder-2-1",
        "version": "0.1",
        "description": "A standard 2-to-1 encoder with nz (not-zero) output",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%2274.119%22%20viewBox=%220%200%20142.2633%2069.487129%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%2041.362h28.125v28.125H0zM114.138%2021.959h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3C/svg%3E",
        "otid": 1652447581615
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b97337fb-2814-484d-b9d7-ff9aebe4de2b",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1136,
                "y": -192
              }
            },
            {
              "id": "bccf523e-a4b1-42f4-a396-796a3fde9129",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 640,
                "y": -192
              }
            },
            {
              "id": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f",
              "type": "basic.output",
              "data": {
                "name": "nz"
              },
              "position": {
                "x": 1136,
                "y": -16
              }
            },
            {
              "id": "d9293102-2bf9-49d6-90a2-52cca5ea8023",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 640,
                "y": 0
              }
            },
            {
              "id": "a95aa969-52fa-4cf1-bc2b-821cc4c42584",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c94ea917-7e1b-4f41-b8d1-94d65fdfbef1",
              "type": "basic.info",
              "data": {
                "info": "## Truth table\n\n| i1 | i0 | out | nz |\n|----|----|-----|----|\n| 0  | 0  |  0  | 0  |\n| 0  | 1  |  0  | 1  |\n| 1  | 0  |  1  | 1  |\n| 1  | 1  |  1  | 1  |",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": -184
              },
              "size": {
                "width": 216,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9293102-2bf9-49d6-90a2-52cca5ea8023",
                "port": "out"
              },
              "target": {
                "block": "a95aa969-52fa-4cf1-bc2b-821cc4c42584",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a95aa969-52fa-4cf1-bc2b-821cc4c42584",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bccf523e-a4b1-42f4-a396-796a3fde9129",
                "port": "out"
              },
              "target": {
                "block": "a95aa969-52fa-4cf1-bc2b-821cc4c42584",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bccf523e-a4b1-42f4-a396-796a3fde9129",
                "port": "out"
              },
              "target": {
                "block": "b97337fb-2814-484d-b9d7-ff9aebe4de2b",
                "port": "in"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
                "width": 312,
                "height": 104
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
    "09be4222bca27dda5ca84bf0f48ba2c5c1df2122": {
      "package": {
        "name": "Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 456,
                "y": 360
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1096,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 272,
                "y": 416
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 552
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 656
              }
            },
            {
              "id": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 952,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 600,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f537b92-d51a-4e53-808b-0730bd2424dd",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 784,
                "y": 568
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
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
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
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
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
                "height": 80
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
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
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
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "50d0a67d2a1a97c18328726a0b344421bba91d6a": {
      "package": {
        "name": "Reversal-3-verilog",
        "version": "0.1",
        "description": "Reversal-3-verilog: 3-bit Bus reversal. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22421.862%22%20height=%22241.446%22%20viewBox=%220%200%20111.61777%2063.882534%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20transform=%22scale(.6)%22%20d=%22M8.719%204.034L-2.207.016%208.719-4.002c-1.746%202.372-1.736%205.618%200%208.036z%22%20fill=%22context-stroke%22%20fill-rule=%22evenodd%22%20stroke-width=%22.625%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-24.136%20-106.75)%22%3E%3Cpath%20d=%22M85.222%20131.15c2.261.012%203.76-.368%206.027-2.488l17.257-17.198a16.052%2016.052%200%200%201%2011.277-4.573h6.686v7.39l-6.428.013a8.57%208.57%200%200%200-6.06%202.487L96.64%20134.085a16.17%2016.17%200%200%201-11.287%204.555%2016.17%2016.17%200%200%201%2011.287%204.555l17.342%2017.304a8.57%208.57%200%200%200%206.059%202.486l6.428.013v7.39h-6.686c-4.212.012-8.315-1.665-11.346-4.594l-17.188-17.177a8.426%208.426%200%200%200-6.025-2.486l-5.034-.032-4.225.032a8.426%208.426%200%200%200-6.024%202.486l-17.188%2017.177c-3.031%202.93-7.135%204.606-11.347%204.595h-7.203v-7.39l6.946-.014a8.57%208.57%200%200%200%206.059-2.486l17.342-17.304a16.17%2016.17%200%200%201%2011.287-4.555%2016.17%2016.17%200%200%201-11.287-4.555L47.208%20116.78a8.57%208.57%200%200%200-6.06-2.487l-6.945-.013v-7.39h7.203a16.052%2016.052%200%200%201%2011.278%204.573l17.257%2017.198s1.54%201.752%206.026%202.488h4.223z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%22.28222%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2223.439%22%20y=%22114.85%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2223.439%22%20y=%22114.85%22%3EN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2223.439%22%20y=%22170.11%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2223.439%22%20y=%22170.11%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22128.876%22%20y=%22170.632%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22128.876%22%20y=%22170.632%22%3EN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22128.971%22%20y=%22114.787%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22128.971%22%20y=%22114.787%22%3E0%3C/tspan%3E%3C/text%3E%3Ccircle%20cx=%2226.945%22%20cy=%22127.531%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%2226.945%22%20cy=%22136.356%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%2226.945%22%20cy=%22146.045%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M72.497%20164.514s15.314-9.98%2015.314-27.036c0-17.055-16.059-26.302-16.059-26.302%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20marker-start=%22url(#a)%22/%3E%3Ccircle%20cx=%22132.943%22%20cy=%22127.531%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%22132.943%22%20cy=%22136.356%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%22132.943%22%20cy=%22146.045%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a4093a9e-b6c8-41c3-990e-4c909632e87a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 696,
                "y": -16
              }
            },
            {
              "id": "b728afc1-7164-42cd-b489-eae08360a62b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 128,
                "y": -16
              }
            },
            {
              "id": "0a6097cf-c271-4b7e-94dd-a1b6f984bc30",
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
                "code": "\n//-- Parameter N: bits \nlocalparam N=3;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[N-1-b];\n"
              },
              "position": {
                "x": 296,
                "y": -80
              },
              "size": {
                "width": 336,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b728afc1-7164-42cd-b489-eae08360a62b",
                "port": "out"
              },
              "target": {
                "block": "0a6097cf-c271-4b7e-94dd-a1b6f984bc30",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "0a6097cf-c271-4b7e-94dd-a1b6f984bc30",
                "port": "o"
              },
              "target": {
                "block": "a4093a9e-b6c8-41c3-990e-4c909632e87a",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "40ca012062a7621971c93617650eb0ec222803c3": {
      "package": {
        "name": "Bus4-Join-1-3",
        "version": "0.1",
        "description": "Bus4-Join-1-3: Join the two buses into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8dc3bb79-8ac9-434a-80b5-b7fc328a4f43",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "d7aee7a2-3040-48ee-99d9-8609243b90c2",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 80,
                "y": 264
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
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[2:0]",
                      "size": 3
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
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d7aee7a2-3040-48ee-99d9-8609243b90c2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "8dc3bb79-8ac9-434a-80b5-b7fc328a4f43",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
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
    },
    "0fa07340e795f699d6f370d550d2259f58dd3e21": {
      "package": {
        "name": "Bus4-Split-1-3",
        "version": "0.1",
        "description": "Bus4-Split-1-3: Split the 4-bits bus into two: 1-bit and 3-bits buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 560,
                "y": 80
              }
            },
            {
              "id": "745d3113-3b1f-499a-a414-00e638cd932b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "e8f81f7e-2a1e-45be-9ae3-1172273c9809",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 600,
                "y": 208
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[3];\nassign o0 = i[2:0];",
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[2:0]",
                      "size": 3
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
                "height": 80
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
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e8f81f7e-2a1e-45be-9ae3-1172273c9809",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "745d3113-3b1f-499a-a414-00e638cd932b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "b96483fbd575d4f882cce96b61f30fac110660bb": {
      "package": {
        "name": "Mux-3-1-unary",
        "version": "0.2",
        "description": "Mux-3-1 with unary seleccion",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22115.906%22%20height=%22158.56%22%20viewBox=%220%200%20108.66256%20148.65072%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E2%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M98.902%20144.744q-2.49%200-4.3-.682-1.808-.717-3.003-1.946-1.16-1.262-1.74-2.969-.546-1.74-.546-3.822v-14.708h5.324v14.265q0%201.433.307%202.457.34.99.887%201.638.58.614%201.365.887.819.273%201.775.273%201.945%200%203.14-1.194%201.228-1.195%201.228-4.061v-14.265h5.324v14.708q0%202.082-.58%203.822-.58%201.74-1.775%203.004-1.195%201.228-3.037%201.91-1.843.683-4.369.683z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold'%22%20font-weight=%22700%22%20font-size=%2234.127%22%20font-family=%22Ubuntu%22%20fill=%22#00f%22/%3E%3C/svg%3E",
        "otid": 1727263212875
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa44e8cc-56b7-4bc2-8d8a-6771de38919b",
              "type": "basic.input",
              "data": {
                "name": "ch",
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
                ],
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 264
              }
            },
            {
              "id": "571e2db7-79b8-4ebb-aa9e-d69571347f98",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
                "range": "[2:0]",
                "blockColor": "navy",
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
                "x": 288,
                "y": 264
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1640,
                "y": 280
              }
            },
            {
              "id": "965afd80-c6b7-4b53-bd2c-18f0e1e9190c",
              "type": "basic.outputLabel",
              "data": {
                "name": "o",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1496,
                "y": 280
              }
            },
            {
              "id": "54a18301-9e5d-47f2-91bf-8dafd9302f5f",
              "type": "basic.input",
              "data": {
                "name": "sel",
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
                ],
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 360
              }
            },
            {
              "id": "43ee513d-56d4-45bb-bbfc-3faf79103886",
              "type": "basic.inputLabel",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "blockColor": "darkgreen",
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
                "x": 288,
                "y": 360
              }
            },
            {
              "id": "27d5aa7b-1481-4f41-b842-cfa4eeced85b",
              "type": "basic.outputLabel",
              "data": {
                "name": "n2",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 544
              }
            },
            {
              "id": "25b482e5-10d0-48ec-b329-63525c0439c5",
              "type": "basic.inputLabel",
              "data": {
                "name": "o",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1432,
                "y": 544
              }
            },
            {
              "id": "d8b8aa7e-54b8-4671-9126-f9c608b0fb98",
              "type": "basic.outputLabel",
              "data": {
                "name": "n1",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 888,
                "y": 584
              }
            },
            {
              "id": "241760a1-00d7-4628-b0cf-4e8672bd3cc4",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[2:0]",
                "blockColor": "navy",
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
                "x": 296,
                "y": 616
              }
            },
            {
              "id": "ea34d663-fe3a-4914-919d-115e0284beff",
              "type": "basic.outputLabel",
              "data": {
                "name": "n0",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1128,
                "y": 696
              }
            },
            {
              "id": "252f7fa1-b944-4bc8-843d-02fbc15b0108",
              "type": "basic.inputLabel",
              "data": {
                "name": "n2",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 664,
                "y": 784
              }
            },
            {
              "id": "bfef8136-d250-45a9-8ea0-651bf1370700",
              "type": "basic.inputLabel",
              "data": {
                "name": "n1",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 680,
                "y": 840
              }
            },
            {
              "id": "5c260483-0add-40d0-854b-15ff3abf0f65",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "blockColor": "darkgreen",
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
                "x": 344,
                "y": 840
              }
            },
            {
              "id": "fc6dbb2b-e142-4b32-99de-539a09690678",
              "type": "basic.inputLabel",
              "data": {
                "name": "n0",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 904
              }
            },
            {
              "id": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
              "type": "73bde4c1141500817db58eaf8071edb985f9c27c",
              "position": {
                "x": 744,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9529716a-7cad-4b30-aa84-ba8d79eec46e",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 608,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
              "type": "73bde4c1141500817db58eaf8071edb985f9c27c",
              "position": {
                "x": 1016,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e6456601-3702-444c-a18b-876afb7bd264",
              "type": "73bde4c1141500817db58eaf8071edb985f9c27c",
              "position": {
                "x": 1272,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "744eb52c-f7b9-4a9b-a0cc-68facf9ecf0c",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": 448,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2d615654-84ef-43ec-98ef-ba43622929d0",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": 504,
                "y": 824
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
                "block": "965afd80-c6b7-4b53-bd2c-18f0e1e9190c",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fa44e8cc-56b7-4bc2-8d8a-6771de38919b",
                "port": "out",
                "size": 3
              },
              "target": {
                "block": "571e2db7-79b8-4ebb-aa9e-d69571347f98",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "241760a1-00d7-4628-b0cf-4e8672bd3cc4",
                "port": "outlabel"
              },
              "target": {
                "block": "744eb52c-f7b9-4a9b-a0cc-68facf9ecf0c",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "27d5aa7b-1481-4f41-b842-cfa4eeced85b",
                "port": "outlabel"
              },
              "target": {
                "block": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "d8b8aa7e-54b8-4671-9126-f9c608b0fb98",
                "port": "outlabel"
              },
              "target": {
                "block": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "ea34d663-fe3a-4914-919d-115e0284beff",
                "port": "outlabel"
              },
              "target": {
                "block": "e6456601-3702-444c-a18b-876afb7bd264",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "e6456601-3702-444c-a18b-876afb7bd264",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "25b482e5-10d0-48ec-b329-63525c0439c5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "54a18301-9e5d-47f2-91bf-8dafd9302f5f",
                "port": "out",
                "size": 3
              },
              "target": {
                "block": "43ee513d-56d4-45bb-bbfc-3faf79103886",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "5c260483-0add-40d0-854b-15ff3abf0f65",
                "port": "outlabel"
              },
              "target": {
                "block": "2d615654-84ef-43ec-98ef-ba43622929d0",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "2d615654-84ef-43ec-98ef-ba43622929d0",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "252f7fa1-b944-4bc8-843d-02fbc15b0108",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2d615654-84ef-43ec-98ef-ba43622929d0",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "bfef8136-d250-45a9-8ea0-651bf1370700",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2d615654-84ef-43ec-98ef-ba43622929d0",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "fc6dbb2b-e142-4b32-99de-539a09690678",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9529716a-7cad-4b30-aa84-ba8d79eec46e",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "e6456601-3702-444c-a18b-876afb7bd264",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "744eb52c-f7b9-4a9b-a0cc-68facf9ecf0c",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "9d70614a-82cc-4553-ac6b-75e40cc54b79",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "744eb52c-f7b9-4a9b-a0cc-68facf9ecf0c",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "bbe0e817-7caa-48f8-adc0-42dfb87982e7",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "744eb52c-f7b9-4a9b-a0cc-68facf9ecf0c",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "e6456601-3702-444c-a18b-876afb7bd264",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 600
                }
              ]
            }
          ]
        }
      }
    },
    "73bde4c1141500817db58eaf8071edb985f9c27c": {
      "package": {
        "name": "MuxF-2-1-verilog",
        "version": "0.1",
        "description": "MuxF-2-1-verilog: 2-to-1 Multplexer (1-bit channels). Fippled version",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.311%22%20height=%22157.528%22%20viewBox=%220%200%2075.291719%20147.68326%22%3E%3Cpath%20d=%22M73.885%2036.6c0-12.606-6.943-24.25-18.203-30.524C44.423-.2%2030.568-.145%2019.36%206.216%208.152%2012.577%201.304%2024.274%201.407%2036.88v73.923c-.103%2012.606%206.745%2024.303%2017.953%2030.664%2011.208%206.361%2025.063%206.415%2036.322.14%2011.26-6.274%2018.203-17.918%2018.203-30.524z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.813%22%20y=%225.115%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.813%22%20y=%225.115%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.725%22%20y=%2282.135%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.725%22%20y=%2282.135%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 432
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 664,
                "y": 520
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 520
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 608
              }
            },
            {
              "id": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i0"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 312,
                "y": 416
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
                "port": "o"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "f8224abc-2ca5-47fd-af9b-4b420970ed49",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "9a279550d6cd93b170311188e39bffc553a4f512": {
      "package": {
        "name": "Bus3-Split-all",
        "version": "0.1",
        "description": "Bus3-Split-all: Split the 3-bits bus into three wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 552,
                "y": 112
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 184
              }
            },
            {
              "id": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
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
                "height": 80
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
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}