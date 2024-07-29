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
          "id": "c23b0a20-1873-4709-b4c4-e7c4619b4b53",
          "type": "basic.output",
          "data": {
            "name": "d3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "9"
              }
            ]
          },
          "position": {
            "x": 432,
            "y": 144
          }
        },
        {
          "id": "426aeaa6-472f-45de-8d16-47e7d49fc249",
          "type": "basic.output",
          "data": {
            "name": "d2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ]
          },
          "position": {
            "x": 616,
            "y": 144
          }
        },
        {
          "id": "9243145c-82a0-4806-bf19-09fd19f31a08",
          "type": "basic.output",
          "data": {
            "name": "d1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "7"
              }
            ]
          },
          "position": {
            "x": 824,
            "y": 144
          }
        },
        {
          "id": "f614677a-d323-4323-b95a-e12be3defd82",
          "type": "basic.output",
          "data": {
            "name": "d0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "8"
              }
            ]
          },
          "position": {
            "x": 1032,
            "y": 144
          }
        },
        {
          "id": "6bc21e84-216a-420b-9e5b-d239b6d994ab",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 296,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "56a9fcec-a792-493c-82fb-9d82080a49a9",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 488,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "72b65566-cc02-4319-8d05-7f27bf0003e7",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 688,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b0a3f742-3830-4fe6-a84d-616125febfea",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 880,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e4c0e946-a3db-4fd8-8869-b1ae478725b6",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 1: Numero constante. Alineación izquierda\n\nEjemplo que muestra el número 3 en Unario de 4 marcas, con alineación a la izquierda  \nSe muestra en los 4 bits de mayor peso de la placa AP-LED8",
            "readonly": true
          },
          "position": {
            "x": 280,
            "y": -56
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
            "info": "* Número 3 en Unario: `1110`\n* Tamaño: 4 marcas\n* Alineación: Izquierda",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 352
          },
          "size": {
            "width": 248,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6bc21e84-216a-420b-9e5b-d239b6d994ab",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c23b0a20-1873-4709-b4c4-e7c4619b4b53",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "56a9fcec-a792-493c-82fb-9d82080a49a9",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "426aeaa6-472f-45de-8d16-47e7d49fc249",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "72b65566-cc02-4319-8d05-7f27bf0003e7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9243145c-82a0-4806-bf19-09fd19f31a08",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b0a3f742-3830-4fe6-a84d-616125febfea",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "f614677a-d323-4323-b95a-e12be3defd82",
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