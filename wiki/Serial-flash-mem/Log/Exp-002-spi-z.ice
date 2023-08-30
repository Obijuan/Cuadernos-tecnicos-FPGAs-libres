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
          "id": "77a45fc8-6fcf-4b08-8f14-f85581f5a9c0",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "49"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 632,
            "y": -184
          }
        },
        {
          "id": "09519a70-9435-4ff3-acf9-b528c178a7fb",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
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
            "y": -184
          }
        },
        {
          "id": "109b97c3-afb1-42f3-a982-7a2ae727897b",
          "type": "basic.output",
          "data": {
            "name": "Canal0",
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
            "x": 1640,
            "y": -168
          }
        },
        {
          "id": "cceec184-47bc-495a-9d89-fa465e486644",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
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
            "x": 1488,
            "y": -168
          }
        },
        {
          "id": "0a052632-9cde-4e4c-a04c-3a65711ebd5d",
          "type": "basic.output",
          "data": {
            "name": "Reloj-spi",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SCK",
                "value": "70"
              }
            ]
          },
          "position": {
            "x": 1240,
            "y": -160
          }
        },
        {
          "id": "0d1969fd-2621-4f6f-bff0-6030c511806b",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow",
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
            "x": 1096,
            "y": -160
          }
        },
        {
          "id": "06c70d0e-ba85-49c5-9288-fdb21e09eed5",
          "type": "basic.inputLabel",
          "data": {
            "name": "mosi",
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
            "y": -88
          }
        },
        {
          "id": "0d0bf0b0-81be-4bc5-adb2-95c9c60aa5cd",
          "type": "basic.output",
          "data": {
            "name": "Canal1",
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
            "x": 1640,
            "y": -72
          }
        },
        {
          "id": "d53217c8-92db-4dbc-850d-5cc6a11336d0",
          "type": "basic.outputLabel",
          "data": {
            "name": "ss",
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
            "x": 1488,
            "y": -72
          }
        },
        {
          "id": "dc4501c7-f015-4a53-87f6-3fcfeb9077e1",
          "type": "basic.output",
          "data": {
            "name": "data",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "MOSI",
                "value": "67"
              }
            ]
          },
          "position": {
            "x": 1240,
            "y": -64
          }
        },
        {
          "id": "ac9e20c6-1f93-49d1-8c62-94f6edc1e391",
          "type": "basic.outputLabel",
          "data": {
            "name": "mosi",
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
            "x": 1096,
            "y": -64
          }
        },
        {
          "id": "b3711a15-badd-45d0-be18-51f2af0795e2",
          "type": "basic.inputLabel",
          "data": {
            "name": "ss",
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
            "x": 768,
            "y": 8
          }
        },
        {
          "id": "6f8142d5-5b9c-42d7-95b3-4367f21d2670",
          "type": "basic.output",
          "data": {
            "name": "Canal2",
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
            "x": 1640,
            "y": 24
          }
        },
        {
          "id": "104bf9b6-44d5-4afa-87b2-0403b8488234",
          "type": "basic.outputLabel",
          "data": {
            "name": "mosi",
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
            "x": 1496,
            "y": 24
          }
        },
        {
          "id": "5a02bca5-f2cf-4c9c-a0bf-7eb8d4037e58",
          "type": "basic.output",
          "data": {
            "name": "Flash-selec",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SS",
                "value": "71"
              }
            ]
          },
          "position": {
            "x": 1240,
            "y": 32
          }
        },
        {
          "id": "b5d18c15-59d3-44f8-b7b0-e0c1a7b643cf",
          "type": "basic.outputLabel",
          "data": {
            "name": "ss",
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
            "x": 1104,
            "y": 32
          }
        },
        {
          "id": "085d2be0-7460-46e4-a7ac-15daaf711417",
          "type": "basic.input",
          "data": {
            "name": "DATA",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "MISO",
                "value": "68"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1112,
            "y": 120
          }
        },
        {
          "id": "f709a001-d114-4194-9f1f-89984b730111",
          "type": "basic.inputLabel",
          "data": {
            "name": "miso",
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
            "x": 1248,
            "y": 120
          }
        },
        {
          "id": "37776d86-425b-4fd6-a85e-4d89810dd2ed",
          "type": "basic.outputLabel",
          "data": {
            "name": "miso",
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
            "x": 1504,
            "y": 128
          }
        },
        {
          "id": "f7bfc824-5fd1-4c7b-b7c3-87c8868ff032",
          "type": "basic.output",
          "data": {
            "name": "Canal2",
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
            "x": 1640,
            "y": 128
          }
        },
        {
          "id": "330298d1-ba0e-4b84-a39d-1f8ef8d68931",
          "type": "basic.info",
          "data": {
            "info": "# Experimento 2: Midiendo el SPI con todo desactivado",
            "readonly": true
          },
          "position": {
            "x": 584,
            "y": -392
          },
          "size": {
            "width": 1168,
            "height": 40
          }
        },
        {
          "id": "c65cbb5b-3ee7-4b68-b74c-0945d0a81d1b",
          "type": "basic.info",
          "data": {
            "info": "mosi no activado",
            "readonly": true
          },
          "position": {
            "x": 872,
            "y": -72
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "d8c3871a-c4da-4135-9b7a-caa3d09293ee",
          "type": "basic.info",
          "data": {
            "info": "## Lectura con analizador logico",
            "readonly": true
          },
          "position": {
            "x": 1448,
            "y": -264
          },
          "size": {
            "width": 384,
            "height": 32
          }
        },
        {
          "id": "6153d358-87df-4f70-a027-186b0aea841a",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 624,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fe1fa84e-a91f-42bf-b5cf-63bcaded18c6",
          "type": "basic.info",
          "data": {
            "info": "## Conexión con la memoria",
            "readonly": true
          },
          "position": {
            "x": 1032,
            "y": -264
          },
          "size": {
            "width": 336,
            "height": 32
          }
        },
        {
          "id": "b66b1d5b-43c0-45dc-b153-d0b5ce02cbb3",
          "type": "basic.info",
          "data": {
            "info": "ss no activado",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 32
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "2f639fbf-b514-41ba-a909-2602097ea5bf",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 624,
            "y": -88
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
            "block": "77a45fc8-6fcf-4b08-8f14-f85581f5a9c0",
            "port": "out"
          },
          "target": {
            "block": "09519a70-9435-4ff3-acf9-b528c178a7fb",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0d1969fd-2621-4f6f-bff0-6030c511806b",
            "port": "outlabel"
          },
          "target": {
            "block": "0a052632-9cde-4e4c-a04c-3a65711ebd5d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "085d2be0-7460-46e4-a7ac-15daaf711417",
            "port": "out"
          },
          "target": {
            "block": "f709a001-d114-4194-9f1f-89984b730111",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2f639fbf-b514-41ba-a909-2602097ea5bf",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "06c70d0e-ba85-49c5-9288-fdb21e09eed5",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ac9e20c6-1f93-49d1-8c62-94f6edc1e391",
            "port": "outlabel"
          },
          "target": {
            "block": "dc4501c7-f015-4a53-87f6-3fcfeb9077e1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6153d358-87df-4f70-a027-186b0aea841a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b3711a15-badd-45d0-be18-51f2af0795e2",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b5d18c15-59d3-44f8-b7b0-e0c1a7b643cf",
            "port": "outlabel"
          },
          "target": {
            "block": "5a02bca5-f2cf-4c9c-a0bf-7eb8d4037e58",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cceec184-47bc-495a-9d89-fa465e486644",
            "port": "outlabel"
          },
          "target": {
            "block": "109b97c3-afb1-42f3-a982-7a2ae727897b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d53217c8-92db-4dbc-850d-5cc6a11336d0",
            "port": "outlabel"
          },
          "target": {
            "block": "0d0bf0b0-81be-4bc5-adb2-95c9c60aa5cd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "104bf9b6-44d5-4afa-87b2-0403b8488234",
            "port": "outlabel"
          },
          "target": {
            "block": "6f8142d5-5b9c-42d7-95b3-4367f21d2670",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "37776d86-425b-4fd6-a85e-4d89810dd2ed",
            "port": "outlabel"
          },
          "target": {
            "block": "f7bfc824-5fd1-4c7b-b7c3-87c8868ff032",
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
    }
  }
}