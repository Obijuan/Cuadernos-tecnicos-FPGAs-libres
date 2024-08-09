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
          "id": "244cf236-aac2-47f5-8dcc-11f649e2087c",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
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
            ]
          },
          "position": {
            "x": 928,
            "y": -344
          }
        },
        {
          "id": "22454561-d139-4907-ae0a-7b78f4890ad5",
          "type": "basic.constant",
          "data": {
            "name": "Unary",
            "value": "\"111\"",
            "local": false
          },
          "position": {
            "x": 696,
            "y": -336
          }
        },
        {
          "id": "e4c0e946-a3db-4fd8-8869-b1ae478725b6",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 35: Tabla de 1x8\n\nEjemplo de tabla con una única fila, que almacena un número unario de 8 marcas\n",
            "readonly": true
          },
          "position": {
            "x": 656,
            "y": -488
          },
          "size": {
            "width": 664,
            "height": 80
          }
        },
        {
          "id": "bfff1762-3317-4914-91d4-80d97b32cf7f",
          "type": "3ca7284073509f968cfaae26ac4bb52600b7ed47",
          "position": {
            "x": 696,
            "y": -232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3ec190c9-db10-429c-b05e-0bd4cce6bc2f",
          "type": "basic.info",
          "data": {
            "info": "Numeros unarios alineados  \na la derecha",
            "readonly": true
          },
          "position": {
            "x": 720,
            "y": -152
          },
          "size": {
            "width": 224,
            "height": 48
          }
        },
        {
          "id": "4326e59d-0c0e-47f9-ae6a-f8b7c4dfd903",
          "type": "basic.info",
          "data": {
            "info": "| Fila | Valor |\n|------|-------|\n|  0   | 🟢️🟢️🟢️️️|\n",
            "readonly": true
          },
          "position": {
            "x": 1112,
            "y": -320
          },
          "size": {
            "width": 176,
            "height": 88
          }
        },
        {
          "id": "d8880b19-1955-4684-9c9d-c4b830ddd764",
          "type": "basic.info",
          "data": {
            "info": "## Tabla",
            "readonly": true
          },
          "position": {
            "x": 1112,
            "y": -376
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
            "block": "22454561-d139-4907-ae0a-7b78f4890ad5",
            "port": "constant-out"
          },
          "target": {
            "block": "bfff1762-3317-4914-91d4-80d97b32cf7f",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "bfff1762-3317-4914-91d4-80d97b32cf7f",
            "port": "ad3ee75b-5b9f-4c31-84a9-3b5f22e3805d"
          },
          "target": {
            "block": "244cf236-aac2-47f5-8dcc-11f649e2087c",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "3ca7284073509f968cfaae26ac4bb52600b7ed47": {
      "package": {
        "name": "8-bits-unary-constant",
        "version": "0.0.2",
        "description": "Generic: 8 marks Unary generic constant (0-8)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20width=%22245.423%22%20height=%22292.475%22%20viewBox=%220%200%20230.08364%20274.19555%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.801%2011.403%2011.739%2021.465%2024.149%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.086v74.793H0V4.696L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.204-33.205h32.534q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Cpath%20d=%22M536.067%20697.154q-6.003%201.5-15.946%203.19-9.756%201.688-22.7%201.688-11.257%200-18.949-3.19-7.692-3.377-12.382-9.38-4.69-6.003-6.754-14.07-2.063-8.255-2.063-18.198v-54.781h17.447v51.029q0%2017.822%205.628%2025.514t18.948%207.692q2.815%200%205.816-.188%203.002-.187%205.628-.375%202.627-.375%204.69-.563%202.252-.375%203.19-.75v-82.36h17.447z%22%20style=%22-inkscape-font-specification:Ubuntu%22%20transform=%22matrix(1.01864%200%200%20.9817%20-316.929%20-415.913)%22%20font-size=%22187.606%22%20font-family=%22Ubuntu%22%20stroke=%22green%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad3ee75b-5b9f-4c31-84a9-3b5f22e3805d",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "6",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "5",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "4",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "code": "//-- Generic unary constant\n//-- Number of marks\nlocalparam N = 8;\n\n\n//-- Unary Constant\nreg [N-1:0] n;\n\n\n//-- Build the constant from \n//-- the string parameter\ninteger j;\ninitial begin\n\nfor (j = 0; j < N; j++)\n\n  //-- Set mark j\n  //-- From least significant bit\n  //-- of the current character\n  n[j] = VALUE[8*j];\n  \nend\n\n//-- Output the calculated unary constant\nassign k = n;"
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
                "block": "ad3ee75b-5b9f-4c31-84a9-3b5f22e3805d",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}