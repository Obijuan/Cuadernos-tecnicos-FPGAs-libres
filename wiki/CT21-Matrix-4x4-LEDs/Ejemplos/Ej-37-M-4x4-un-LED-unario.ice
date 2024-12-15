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
          "id": "b8dff337-10ab-4573-84df-395defc8d781",
          "type": "basic.output",
          "data": {
            "name": "FILA",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D7",
                "value": "9"
              },
              {
                "index": "2",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "1",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "0",
                "name": "D4",
                "value": "8"
              }
            ]
          },
          "position": {
            "x": 640,
            "y": 40
          }
        },
        {
          "id": "fe115a05-d07e-477c-b045-d9edf271cc47",
          "type": "basic.output",
          "data": {
            "name": "COL",
            "virtual": false,
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
            ]
          },
          "position": {
            "x": 640,
            "y": 248
          }
        },
        {
          "id": "a66d68b8-827b-4a99-bf27-c28cb3dbbfcd",
          "type": "basic.constant",
          "data": {
            "name": "COLUMNA",
            "value": "'b0010",
            "local": false
          },
          "position": {
            "x": 160,
            "y": 200
          }
        },
        {
          "id": "3397c1e6-3d38-4893-890a-8b48e134773e",
          "type": "basic.constant",
          "data": {
            "name": "FILA",
            "value": "'b0100",
            "local": false
          },
          "position": {
            "x": 304,
            "y": -8
          }
        },
        {
          "id": "e2a3db3b-f060-4b01-a6e8-9a48ab4f7d46",
          "type": "9f4f435b00ec67f15d01ab124955079a36911295",
          "position": {
            "x": 504,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "67677fd2-394d-45c1-90fa-c9bd7f71f3c0",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 37: Matriz 4x4: Encendiendo un LED en unario\n\nEncender el LED de la **posición (2,1)**, especificando los valores de fila y columna en UNARIO (one-hot)\n```\n            Columna  \n            0 0 1 0  (columna 2)  \n  F      0 ⚫⚫⚫⚫  \n  i      1 ⚫⚫🔴⚫  \n  l      0 ⚫⚫⚫⚫  \n  a      0 ⚫⚫⚫⚫  \n(Fila 1)  \n```",
            "readonly": true
          },
          "position": {
            "x": 24,
            "y": -336
          },
          "size": {
            "width": 968,
            "height": 232
          }
        },
        {
          "id": "debd7128-7577-4813-af64-87e9cdd3857e",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": 304,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ea1c35bd-5615-48e7-b2ca-d549c2e3b908",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": 160,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b2a0f550-6297-4d34-ad8d-36d15328cfa6",
          "type": "basic.info",
          "data": {
            "info": "col3\n\ncol2\n\ncol1\n\ncol0",
            "readonly": true
          },
          "position": {
            "x": 752,
            "y": 272
          },
          "size": {
            "width": 72,
            "height": 136
          }
        },
        {
          "id": "311ec022-453e-47c9-bfc0-7702fbb5c02a",
          "type": "basic.info",
          "data": {
            "info": "fila3\n\nfila2\n\nfila1\n\nfila0",
            "readonly": true
          },
          "position": {
            "x": 752,
            "y": 64
          },
          "size": {
            "width": 72,
            "height": 136
          }
        },
        {
          "id": "039ec094-fa69-41b9-9365-f52533399a68",
          "type": "78a9247887ef0fc079e9882ec7fcc6a5f12bf25d",
          "position": {
            "x": 336,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "391ab241-9208-499a-825e-f2d59f4ea744",
          "type": "78a9247887ef0fc079e9882ec7fcc6a5f12bf25d",
          "position": {
            "x": 488,
            "y": 88
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
            "block": "e2a3db3b-f060-4b01-a6e8-9a48ab4f7d46",
            "port": "b469d898-067f-4d0f-adc7-c2faa2ef5ebc"
          },
          "target": {
            "block": "fe115a05-d07e-477c-b045-d9edf271cc47",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "3397c1e6-3d38-4893-890a-8b48e134773e",
            "port": "constant-out"
          },
          "target": {
            "block": "debd7128-7577-4813-af64-87e9cdd3857e",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "a66d68b8-827b-4a99-bf27-c28cb3dbbfcd",
            "port": "constant-out"
          },
          "target": {
            "block": "ea1c35bd-5615-48e7-b2ca-d549c2e3b908",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "039ec094-fa69-41b9-9365-f52533399a68",
            "port": "91ded1df-ca44-4202-87be-ffe02ac08b85"
          },
          "target": {
            "block": "e2a3db3b-f060-4b01-a6e8-9a48ab4f7d46",
            "port": "bd6866f8-5ab3-436e-bd92-60f3269e9393"
          },
          "size": 4
        },
        {
          "source": {
            "block": "ea1c35bd-5615-48e7-b2ca-d549c2e3b908",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "039ec094-fa69-41b9-9365-f52533399a68",
            "port": "ff16b467-13a4-43d4-af8e-f3d1e7aab483"
          },
          "size": 4
        },
        {
          "source": {
            "block": "391ab241-9208-499a-825e-f2d59f4ea744",
            "port": "91ded1df-ca44-4202-87be-ffe02ac08b85"
          },
          "target": {
            "block": "b8dff337-10ab-4573-84df-395defc8d781",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "debd7128-7577-4813-af64-87e9cdd3857e",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "391ab241-9208-499a-825e-f2d59f4ea744",
            "port": "ff16b467-13a4-43d4-af8e-f3d1e7aab483"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "9f4f435b00ec67f15d01ab124955079a36911295": {
      "package": {
        "name": "not-x4-verilog",
        "version": "2.1",
        "description": "not-x4-verilog: 4-bits not gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b469d898-067f-4d0f-adc7-c2faa2ef5ebc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 568,
                "y": 56
              }
            },
            {
              "id": "bd6866f8-5ab3-436e-bd92-60f3269e9393",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "block": "bd6866f8-5ab3-436e-bd92-60f3269e9393",
                "port": "out"
              },
              "target": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "o"
              },
              "target": {
                "block": "b469d898-067f-4d0f-adc7-c2faa2ef5ebc",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9b9118b2e5d192560784b8047d751099f910c102": {
      "package": {
        "name": "4-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 4-bits generic constant (0-15)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 944,
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "78a9247887ef0fc079e9882ec7fcc6a5f12bf25d": {
      "package": {
        "name": "Reversal-4-verilog",
        "version": "0.1",
        "description": "Reversal-4-verilog: 4-bit Bus reversal. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22421.862%22%20height=%22241.446%22%20viewBox=%220%200%20111.61777%2063.882534%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20transform=%22scale(.6)%22%20d=%22M8.719%204.034L-2.207.016%208.719-4.002c-1.746%202.372-1.736%205.618%200%208.036z%22%20fill=%22context-stroke%22%20fill-rule=%22evenodd%22%20stroke-width=%22.625%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-24.136%20-106.75)%22%3E%3Cpath%20d=%22M85.222%20131.15c2.261.012%203.76-.368%206.027-2.488l17.257-17.198a16.052%2016.052%200%200%201%2011.277-4.573h6.686v7.39l-6.428.013a8.57%208.57%200%200%200-6.06%202.487L96.64%20134.085a16.17%2016.17%200%200%201-11.287%204.555%2016.17%2016.17%200%200%201%2011.287%204.555l17.342%2017.304a8.57%208.57%200%200%200%206.059%202.486l6.428.013v7.39h-6.686c-4.212.012-8.315-1.665-11.346-4.594l-17.188-17.177a8.426%208.426%200%200%200-6.025-2.486l-5.034-.032-4.225.032a8.426%208.426%200%200%200-6.024%202.486l-17.188%2017.177c-3.031%202.93-7.135%204.606-11.347%204.595h-7.203v-7.39l6.946-.014a8.57%208.57%200%200%200%206.059-2.486l17.342-17.304a16.17%2016.17%200%200%201%2011.287-4.555%2016.17%2016.17%200%200%201-11.287-4.555L47.208%20116.78a8.57%208.57%200%200%200-6.06-2.487l-6.945-.013v-7.39h7.203a16.052%2016.052%200%200%201%2011.278%204.573l17.257%2017.198s1.54%201.752%206.026%202.488h4.223z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%22.28222%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2223.439%22%20y=%22114.85%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2223.439%22%20y=%22114.85%22%3EN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2223.439%22%20y=%22170.11%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2223.439%22%20y=%22170.11%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22128.876%22%20y=%22170.632%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22128.876%22%20y=%22170.632%22%3EN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22128.971%22%20y=%22114.787%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22128.971%22%20y=%22114.787%22%3E0%3C/tspan%3E%3C/text%3E%3Ccircle%20cx=%2226.945%22%20cy=%22127.531%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%2226.945%22%20cy=%22136.356%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%2226.945%22%20cy=%22146.045%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M72.497%20164.514s15.314-9.98%2015.314-27.036c0-17.055-16.059-26.302-16.059-26.302%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20marker-start=%22url(#a)%22/%3E%3Ccircle%20cx=%22132.943%22%20cy=%22127.531%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%22132.943%22%20cy=%22136.356%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%22132.943%22%20cy=%22146.045%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ff16b467-13a4-43d4-af8e-f3d1e7aab483",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": -16
              }
            },
            {
              "id": "91ded1df-ca44-4202-87be-ffe02ac08b85",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 696,
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
                },
                "params": [],
                "code": "\n//-- Parameter N: bits \nlocalparam N=4;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[N-1-b];\n"
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
                "block": "ff16b467-13a4-43d4-af8e-f3d1e7aab483",
                "port": "out"
              },
              "target": {
                "block": "0a6097cf-c271-4b7e-94dd-a1b6f984bc30",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0a6097cf-c271-4b7e-94dd-a1b6f984bc30",
                "port": "o"
              },
              "target": {
                "block": "91ded1df-ca44-4202-87be-ffe02ac08b85",
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