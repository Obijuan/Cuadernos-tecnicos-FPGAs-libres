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
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "84f3678f-0abf-4ddd-8bbe-df4d7f653548",
          "type": "basic.output",
          "data": {
            "name": "L1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD7",
                "value": "87"
              }
            ]
          },
          "position": {
            "x": 1104,
            "y": -112
          }
        },
        {
          "id": "c1bf0aba-00f4-4a32-87f7-76dce5207484",
          "type": "basic.output",
          "data": {
            "name": "L5",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD3",
                "value": "80"
              }
            ]
          },
          "position": {
            "x": 1104,
            "y": -24
          }
        },
        {
          "id": "6a7f6e6a-f4ff-48a8-ab06-0204c75be295",
          "type": "basic.input",
          "data": {
            "name": "B1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD9",
                "value": "90"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 896,
            "y": 80
          }
        },
        {
          "id": "52bed73a-a8a6-4694-8b6e-5708ec992302",
          "type": "basic.output",
          "data": {
            "name": "L2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ]
          },
          "position": {
            "x": 1104,
            "y": 80
          }
        },
        {
          "id": "225dc1c0-5c02-4cdc-b34c-399539d99ddc",
          "type": "basic.input",
          "data": {
            "name": "B2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD4",
                "value": "81"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 896,
            "y": 184
          }
        },
        {
          "id": "f29444dd-e14e-49da-bf21-f35efbd74bb7",
          "type": "basic.output",
          "data": {
            "name": "L3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "79"
              }
            ]
          },
          "position": {
            "x": 1104,
            "y": 184
          }
        },
        {
          "id": "f65770e9-c1d0-4a4e-b336-1486b32666b0",
          "type": "basic.input",
          "data": {
            "name": "B3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD10",
                "value": "91"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 896,
            "y": 280
          }
        },
        {
          "id": "73897cfe-fa8b-47b3-b856-643eb7b7d24e",
          "type": "basic.output",
          "data": {
            "name": "L4",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD8",
                "value": "88"
              }
            ]
          },
          "position": {
            "x": 1104,
            "y": 280
          }
        },
        {
          "id": "03b9aa24-bb2b-414f-b72a-b851a5e5f282",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 11: ICESTICK: Botones en LEDs\n\nEjemplo de uso del PMOD de test. Los LEDs L1 y L5 se encienden. Los botones B1,B2 y B3 se conectan  \na los LEDs L2, L3 y L4\n",
            "readonly": true
          },
          "position": {
            "x": 752,
            "y": -352
          },
          "size": {
            "width": 768,
            "height": 96
          }
        },
        {
          "id": "9da085ff-554a-42a6-b11f-32eef21dae64",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 896,
            "y": -112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "08ad6595-ad4b-453b-89c3-ed48c9fb2036",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 896,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d49a5af5-6ec4-49e1-9997-7ba04313878f",
          "type": "basic.info",
          "data": {
            "info": "## PMOD Test",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": -184
          },
          "size": {
            "width": 224,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9da085ff-554a-42a6-b11f-32eef21dae64",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "84f3678f-0abf-4ddd-8bbe-df4d7f653548",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "08ad6595-ad4b-453b-89c3-ed48c9fb2036",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c1bf0aba-00f4-4a32-87f7-76dce5207484",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6a7f6e6a-f4ff-48a8-ab06-0204c75be295",
            "port": "out"
          },
          "target": {
            "block": "52bed73a-a8a6-4694-8b6e-5708ec992302",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "225dc1c0-5c02-4cdc-b34c-399539d99ddc",
            "port": "out"
          },
          "target": {
            "block": "f29444dd-e14e-49da-bf21-f35efbd74bb7",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f65770e9-c1d0-4a4e-b336-1486b32666b0",
            "port": "out"
          },
          "target": {
            "block": "73897cfe-fa8b-47b3-b856-643eb7b7d24e",
            "port": "in"
          },
          "vertices": []
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
    }
  }
}