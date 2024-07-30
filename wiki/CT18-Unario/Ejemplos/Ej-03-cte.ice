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
            "x": 648,
            "y": 80
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
            "info": "# Ejemplo 3: Numero constante. Bloque Ku\n\nEjemplo que muestra el número 3 en Unario de 4 marcas, usando el bloque constante unario  \nSe muestra en los 4 bits de menor peso de la placa AP-LED8",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": -112
          },
          "size": {
            "width": 760,
            "height": 88
          }
        },
        {
          "id": "ef44d73b-bd10-4407-9cb5-3733af78599d",
          "type": "basic.info",
          "data": {
            "info": "* Número 3 en Unario: `0111`\n* Tamaño: 4 marcas\n* Alineación: Derecha",
            "readonly": true
          },
          "position": {
            "x": 240,
            "y": 64
          },
          "size": {
            "width": 248,
            "height": 64
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
            "x": 752,
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
            "x": 752,
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
            "x": 752,
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
            "x": 752,
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
        }
      ],
      "wires": [
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
            "block": "8793008f-a275-4824-8e33-6e1cead6ab14",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "541d7ff7-35d6-4c32-a12a-a2763384c880",
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
    }
  }
}