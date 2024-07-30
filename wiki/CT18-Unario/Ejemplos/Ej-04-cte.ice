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
          "id": "541d7ff7-35d6-4c32-a12a-a2763384c880",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 936,
            "y": 80
          }
        },
        {
          "id": "ebb18ba9-97d6-4c13-95d3-62377e4167b8",
          "type": "basic.inputLabel",
          "data": {
            "name": "n",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 648,
            "y": 128
          }
        },
        {
          "id": "835e01a9-30f7-42de-b1e4-2af45a9ffccd",
          "type": "basic.outputLabel",
          "data": {
            "name": "n",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 792,
            "y": 128
          }
        },
        {
          "id": "57e7a904-5574-47ff-a6dd-aa97f63cb482",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 936,
            "y": 344
          }
        },
        {
          "id": "d291c312-0034-4bef-ab54-e848aab6dfbf",
          "type": "basic.outputLabel",
          "data": {
            "name": "n",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 616,
            "y": 392
          }
        },
        {
          "id": "b70edf53-48cf-4600-9b5e-87dcfeea8598",
          "type": "basic.constant",
          "data": {
            "name": "UNARIO",
            "value": "\"111\"",
            "local": false
          },
          "position": {
            "x": 488,
            "y": 32
          }
        },
        {
          "id": "e4c0e946-a3db-4fd8-8869-b1ae478725b6",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 4: Dos Números constantes\n\nEjemplo que muestra el número 3 en Unario de 4 marcas, usando el bloque constante unario  \nSe muestra en los LEDs de la placa AP-LED8, alineado a la derecha y la izquierda",
            "readonly": true
          },
          "position": {
            "x": 240,
            "y": -144
          },
          "size": {
            "width": 704,
            "height": 88
          }
        },
        {
          "id": "ef44d73b-bd10-4407-9cb5-3733af78599d",
          "type": "basic.info",
          "data": {
            "info": "* Número 3 en Unario: `111`\n* Tamaño: 4 marcas",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 40
          },
          "size": {
            "width": 240,
            "height": 56
          }
        },
        {
          "id": "5b0fc857-5c20-4348-80a1-3c873631e24f",
          "type": "basic.info",
          "data": {
            "info": "d3",
            "readonly": true
          },
          "position": {
            "x": 1040,
            "y": 104
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "179927ad-18ff-4d9d-b20b-18c65224be67",
          "type": "basic.info",
          "data": {
            "info": "d2",
            "readonly": true
          },
          "position": {
            "x": 1040,
            "y": 136
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "6292cfd2-903f-47e6-a0db-55816f12bf58",
          "type": "basic.info",
          "data": {
            "info": "d1",
            "readonly": true
          },
          "position": {
            "x": 1040,
            "y": 168
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "519cbb59-0deb-4ba4-aadb-7fac2d7de4a2",
          "type": "basic.info",
          "data": {
            "info": "d0",
            "readonly": true
          },
          "position": {
            "x": 1040,
            "y": 200
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "8793008f-a275-4824-8e33-6e1cead6ab14",
          "type": "e2a0b2d55c7cda7b46da42f7479a03f4963e8f5c",
          "position": {
            "x": 488,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3e779a71-125f-495f-9444-d9c877863f24",
          "type": "basic.info",
          "data": {
            "info": "## Alineación derecha",
            "readonly": true
          },
          "position": {
            "x": 928,
            "y": 24
          },
          "size": {
            "width": 248,
            "height": 40
          }
        },
        {
          "id": "b4f1206e-a3f5-4e24-af05-c98bc9c3b85d",
          "type": "basic.info",
          "data": {
            "info": "d3",
            "readonly": true
          },
          "position": {
            "x": 1040,
            "y": 368
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "b8098d6b-50a2-4031-b5b1-8b994bc75c68",
          "type": "basic.info",
          "data": {
            "info": "d6",
            "readonly": true
          },
          "position": {
            "x": 1040,
            "y": 400
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "2fca3b31-a927-49e6-9733-e4b9e3de57d5",
          "type": "basic.info",
          "data": {
            "info": "d5",
            "readonly": true
          },
          "position": {
            "x": 1040,
            "y": 432
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "88c0b9ac-53fc-4a57-a43f-719c873886b8",
          "type": "basic.info",
          "data": {
            "info": "d4",
            "readonly": true
          },
          "position": {
            "x": 1040,
            "y": 464
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "93258306-8300-4f10-9e15-8a97d2dd8b14",
          "type": "basic.info",
          "data": {
            "info": "## Alineación izquierda",
            "readonly": true
          },
          "position": {
            "x": 928,
            "y": 288
          },
          "size": {
            "width": 248,
            "height": 40
          }
        },
        {
          "id": "8c3b864b-b473-41c3-8c9a-7a5880a2c4da",
          "type": "78a9247887ef0fc079e9882ec7fcc6a5f12bf25d",
          "position": {
            "x": 768,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b4b9e455-ff5f-4b1e-a4c7-3dc31c5bfcd5",
          "type": "basic.info",
          "data": {
            "info": "Reversal",
            "readonly": true
          },
          "position": {
            "x": 792,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "534618b6-3752-4910-b024-11dfe938ce56",
          "type": "basic.info",
          "data": {
            "info": "Número unario",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": 96
          },
          "size": {
            "width": 136,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8793008f-a275-4824-8e33-6e1cead6ab14",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
            "size": 4
          },
          "target": {
            "block": "ebb18ba9-97d6-4c13-95d3-62377e4167b8",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "835e01a9-30f7-42de-b1e4-2af45a9ffccd",
            "port": "outlabel"
          },
          "target": {
            "block": "541d7ff7-35d6-4c32-a12a-a2763384c880",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "d291c312-0034-4bef-ab54-e848aab6dfbf",
            "port": "outlabel"
          },
          "target": {
            "block": "8c3b864b-b473-41c3-8c9a-7a5880a2c4da",
            "port": "ff16b467-13a4-43d4-af8e-f3d1e7aab483",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "b70edf53-48cf-4600-9b5e-87dcfeea8598",
            "port": "constant-out"
          },
          "target": {
            "block": "8793008f-a275-4824-8e33-6e1cead6ab14",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "8c3b864b-b473-41c3-8c9a-7a5880a2c4da",
            "port": "91ded1df-ca44-4202-87be-ffe02ac08b85"
          },
          "target": {
            "block": "57e7a904-5574-47ff-a6dd-aa97f63cb482",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "e2a0b2d55c7cda7b46da42f7479a03f4963e8f5c": {
      "package": {
        "name": "4-bits-unary-constant",
        "version": "0.0.1",
        "description": "Generic: 4 marks Unary generic constant (0-4)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20width=%22245.423%22%20height=%22292.475%22%20viewBox=%220%200%20230.08364%20274.19555%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.801%2011.403%2011.739%2021.465%2024.149%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.086v74.793H0V4.696L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.204-33.205h32.534q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Cpath%20d=%22M536.067%20697.154q-6.003%201.5-15.946%203.19-9.756%201.688-22.7%201.688-11.257%200-18.949-3.19-7.692-3.377-12.382-9.38-4.69-6.003-6.754-14.07-2.063-8.255-2.063-18.198v-54.781h17.447v51.029q0%2017.822%205.628%2025.514t18.948%207.692q2.815%200%205.816-.188%203.002-.187%205.628-.375%202.627-.375%204.69-.563%202.252-.375%203.19-.75v-82.36h17.447z%22%20style=%22-inkscape-font-specification:Ubuntu%22%20transform=%22matrix(1.01864%200%200%20.9817%20-316.929%20-415.913)%22%20font-size=%22187.606%22%20font-family=%22Ubuntu%22%20stroke=%22green%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 968,
                "y": 240
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
                "x": 640,
                "y": -40
              }
            },
            {
              "id": "0a73ca78-7227-4851-98dc-c3d9e7dafef4",
              "type": "basic.code",
              "data": {
                "code": "//-- Generic unary constant\n//-- Number of marks\nlocalparam N = 4;\n\n\n//-- Unary Constant\nreg [3:0] n;\n\n\n//-- Build the constant from \n//-- the string parameter\ninteger j;\ninitial begin\n\nfor (j = 0; j < N; j++)\n\n  //-- Set mark j\n  //-- From least significant bit\n  //-- of the current character\n  n[j] = VALUE[8*j];\n  \nend\n\n//-- Output the calculated unary constant\nassign k = n;",
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
                "x": 488,
                "y": 80
              },
              "size": {
                "width": 400,
                "height": 384
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
                "block": "0a73ca78-7227-4851-98dc-c3d9e7dafef4",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "0a73ca78-7227-4851-98dc-c3d9e7dafef4",
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