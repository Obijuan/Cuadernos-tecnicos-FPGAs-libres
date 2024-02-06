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
          "id": "81f48fdd-8c8f-4b64-a377-f472866a9a07",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[19:0]",
            "pins": [
              {
                "index": "19",
                "name": "D13",
                "value": "64"
              },
              {
                "index": "18",
                "name": "D12",
                "value": "63"
              },
              {
                "index": "17",
                "name": "D11",
                "value": "21"
              },
              {
                "index": "16",
                "name": "D10",
                "value": "22"
              },
              {
                "index": "15",
                "name": "D9",
                "value": "19"
              },
              {
                "index": "14",
                "name": "D8",
                "value": "20"
              },
              {
                "index": "13",
                "name": "D7",
                "value": "9"
              },
              {
                "index": "12",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "11",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "10",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "9",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "8",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "7",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "6",
                "name": "D0",
                "value": "2"
              },
              {
                "index": "5",
                "name": "DD5",
                "value": "119"
              },
              {
                "index": "4",
                "name": "DD4",
                "value": "118"
              },
              {
                "index": "3",
                "name": "DD3",
                "value": "117"
              },
              {
                "index": "2",
                "name": "DD2",
                "value": "116"
              },
              {
                "index": "1",
                "name": "DD1",
                "value": "115"
              },
              {
                "index": "0",
                "name": "DD0",
                "value": "114"
              }
            ]
          },
          "position": {
            "x": 1000,
            "y": 184
          }
        },
        {
          "id": "c807bd0c-2181-4219-9329-3cc86b0ba1ee",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo 9: 20 LEDs encendidos todo el rato",
            "readonly": true
          },
          "position": {
            "x": 376,
            "y": 240
          },
          "size": {
            "width": 560,
            "height": 40
          }
        },
        {
          "id": "c90c2671-8bfb-46b3-862e-19b81b11bf80",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 656,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c0badd1b-aafd-4f63-ba72-56f68105ee90",
          "type": "13e9aa80b887320f11a5a8d37d25fd0e5107841f",
          "position": {
            "x": 792,
            "y": 488
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
            "block": "c90c2671-8bfb-46b3-862e-19b81b11bf80",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c0badd1b-aafd-4f63-ba72-56f68105ee90",
            "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c0badd1b-aafd-4f63-ba72-56f68105ee90",
            "port": "a73752a2-a217-4e01-8a17-5a6ec1b50086"
          },
          "target": {
            "block": "81f48fdd-8c8f-4b64-a377-f472866a9a07",
            "port": "in"
          },
          "size": 20
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
    "13e9aa80b887320f11a5a8d37d25fd0e5107841f": {
      "package": {
        "name": "Copy-20-verilog",
        "version": "0.2",
        "description": "Copy-20: Copy the input wire twice and generate a 20 bits Bus output (Verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22311.429%22%20height=%22131.811%22%20viewBox=%220%200%2082.398813%2034.875011%22%20id=%22svg840%22%3E%3Cg%20id=%22layer2%22%20transform=%22translate(-33.717%20-91.738)%22%20fill=%22none%22%20stroke-linecap=%22round%22%3E%3Cpath%20id=%22path865-3-6%22%20d=%22M36.363%20123.968l77.107-.336%22%20stroke=%22green%22%20stroke-width=%225.292%22/%3E%3Cpath%20d=%22M88.632%20114.651l20.928-20.928%22%20id=%22path850%22%20stroke=%22#000%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M109.56%20114.651L88.632%2093.723%22%20id=%22path852%22%20stroke=%22#000%22%20stroke-width=%223.969%22/%3E%3C/g%3E%3Cstyle%20id=%22style263%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 448,
                "y": 176
              }
            },
            {
              "id": "a73752a2-a217-4e01-8a17-5a6ec1b50086",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[19:0]",
                "size": 20
              },
              "position": {
                "x": 992,
                "y": 176
              }
            },
            {
              "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[19:0]",
                      "size": 20
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=20;\n\nassign o = {N{i}};\n"
              },
              "position": {
                "x": 632,
                "y": 144
              },
              "size": {
                "width": 288,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o"
              },
              "target": {
                "block": "a73752a2-a217-4e01-8a17-5a6ec1b50086",
                "port": "in"
              },
              "size": 20
            }
          ]
        }
      }
    }
  }
}