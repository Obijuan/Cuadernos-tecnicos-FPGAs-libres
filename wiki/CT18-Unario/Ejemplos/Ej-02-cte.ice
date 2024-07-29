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
          "id": "089e38c5-75c5-4faf-888a-2e82b9729981",
          "type": "basic.inputLabel",
          "data": {
            "name": "d3",
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
            "x": 424,
            "y": 176
          }
        },
        {
          "id": "62cdb7fd-ec84-41d7-8cc7-983f1dfa7322",
          "type": "basic.inputLabel",
          "data": {
            "name": "d2",
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
            "x": 616,
            "y": 176
          }
        },
        {
          "id": "61ef4e45-277f-4e5e-bab8-8fe30ec46570",
          "type": "basic.inputLabel",
          "data": {
            "name": "d1",
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
            "x": 824,
            "y": 176
          }
        },
        {
          "id": "ab638730-1826-4f01-98a0-df67822e4fa2",
          "type": "basic.inputLabel",
          "data": {
            "name": "d0",
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
            "x": 1008,
            "y": 176
          }
        },
        {
          "id": "c2910371-1bbb-4a68-a9df-12acfec38894",
          "type": "basic.outputLabel",
          "data": {
            "name": "d3",
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
            "x": 672,
            "y": 392
          }
        },
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
            "x": 968,
            "y": 416
          }
        },
        {
          "id": "72ac4c40-a99f-4055-a9f1-862a4416ff8e",
          "type": "basic.outputLabel",
          "data": {
            "name": "d2",
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
            "x": 672,
            "y": 448
          }
        },
        {
          "id": "67ac5cc0-fe30-4eb4-beeb-517bf40e09ea",
          "type": "basic.outputLabel",
          "data": {
            "name": "d1",
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
            "x": 672,
            "y": 504
          }
        },
        {
          "id": "ff9fff8f-45ad-421e-b8e4-0e8c9632bab1",
          "type": "basic.outputLabel",
          "data": {
            "name": "d0",
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
            "x": 672,
            "y": 560
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
            "info": "# Ejemplo 2: Numero constante. Alineación izquierda. Bus\n\nEjemplo que muestra el número 2 en Unario de 4 marcas, con alineación a la izquierda  \nSe muestra en los 4 bits de mayor peso de la placa AP-LED8",
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
            "info": "* Número 2 en Unario: `1100`\n* Tamaño: 4 marcas\n* Alineación: Izquierda",
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
        },
        {
          "id": "5b0fc857-5c20-4348-80a1-3c873631e24f",
          "type": "basic.info",
          "data": {
            "info": "d3",
            "readonly": true
          },
          "position": {
            "x": 1080,
            "y": 448
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
            "x": 1080,
            "y": 480
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
            "x": 1080,
            "y": 512
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
            "x": 1080,
            "y": 544
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "ab429f2d-52a5-4561-a72b-fb1fa0d6bc5c",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 816,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "540b104e-f9f7-4190-a135-e7edb51c029d",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 688,
            "y": 256
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
            "block": "6bc21e84-216a-420b-9e5b-d239b6d994ab",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "089e38c5-75c5-4faf-888a-2e82b9729981",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "56a9fcec-a792-493c-82fb-9d82080a49a9",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "62cdb7fd-ec84-41d7-8cc7-983f1dfa7322",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "540b104e-f9f7-4190-a135-e7edb51c029d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "61ef4e45-277f-4e5e-bab8-8fe30ec46570",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b0a3f742-3830-4fe6-a84d-616125febfea",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ab638730-1826-4f01-98a0-df67822e4fa2",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ab429f2d-52a5-4561-a72b-fb1fa0d6bc5c",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e"
          },
          "target": {
            "block": "541d7ff7-35d6-4c32-a12a-a2763384c880",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "c2910371-1bbb-4a68-a9df-12acfec38894",
            "port": "outlabel"
          },
          "target": {
            "block": "ab429f2d-52a5-4561-a72b-fb1fa0d6bc5c",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          }
        },
        {
          "source": {
            "block": "72ac4c40-a99f-4055-a9f1-862a4416ff8e",
            "port": "outlabel"
          },
          "target": {
            "block": "ab429f2d-52a5-4561-a72b-fb1fa0d6bc5c",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          }
        },
        {
          "source": {
            "block": "67ac5cc0-fe30-4eb4-beeb-517bf40e09ea",
            "port": "outlabel"
          },
          "target": {
            "block": "ab429f2d-52a5-4561-a72b-fb1fa0d6bc5c",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 784,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "ff9fff8f-45ad-421e-b8e4-0e8c9632bab1",
            "port": "outlabel"
          },
          "target": {
            "block": "ab429f2d-52a5-4561-a72b-fb1fa0d6bc5c",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
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
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
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
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
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
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
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
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
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
            }
          ]
        }
      }
    }
  }
}