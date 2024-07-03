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
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "f7864211-19d1-495b-82a4-c7e476abdece",
          "type": "basic.input",
          "data": {
            "name": "Boton1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "BTN1",
                "value": "20"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -200,
            "y": 144
          }
        },
        {
          "id": "63245177-9743-4672-9a25-2129d50e52a0",
          "type": "basic.inputLabel",
          "data": {
            "name": "display",
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
            "x": -48,
            "y": 144
          }
        },
        {
          "id": "1950d2c3-2ab5-47ce-a047-1fbc2a79411e",
          "type": "basic.output",
          "data": {
            "name": "CAT",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A10",
                "value": "44"
              }
            ]
          },
          "position": {
            "x": 472,
            "y": 304
          }
        },
        {
          "id": "60a42ce3-50dd-4d0c-a0d2-b8669d8ebf6f",
          "type": "basic.outputLabel",
          "data": {
            "name": "display",
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
            "x": 336,
            "y": 304
          }
        },
        {
          "id": "bfa3b081-bef9-470a-91dc-9a1a9f144cea",
          "type": "basic.output",
          "data": {
            "name": "7seg",
            "virtual": false,
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "P1_A9",
                "value": "46"
              },
              {
                "index": "5",
                "name": "P1_A8",
                "value": "48"
              },
              {
                "index": "4",
                "name": "P1_A7",
                "value": "3"
              },
              {
                "index": "3",
                "name": "P1_A4",
                "value": "45"
              },
              {
                "index": "2",
                "name": "P1_A3",
                "value": "47"
              },
              {
                "index": "1",
                "name": "P1_A2",
                "value": "2"
              },
              {
                "index": "0",
                "name": "P1_A1",
                "value": "4"
              }
            ]
          },
          "position": {
            "x": 472,
            "y": 384
          }
        },
        {
          "id": "d0a872c4-1e4f-4068-bc84-ce99531bc2ea",
          "type": "basic.outputLabel",
          "data": {
            "name": "display",
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
            "x": 144,
            "y": 536
          }
        },
        {
          "id": "310434a8-58c6-4772-b6a4-102575233b23",
          "type": "basic.constant",
          "data": {
            "name": "Digito0",
            "value": "'h3F",
            "local": false
          },
          "position": {
            "x": -192,
            "y": 384
          }
        },
        {
          "id": "e975306b-d1ad-4bf2-a5b4-4682fde55930",
          "type": "basic.constant",
          "data": {
            "name": "Digito1",
            "value": "'h06",
            "local": false
          },
          "position": {
            "x": -56,
            "y": 288
          }
        },
        {
          "id": "86a707a6-6cbf-43b2-be27-b363c47bb27f",
          "type": "basic.info",
          "data": {
            "info": "Selección de\nDisplay",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 328
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "f704ca24-b31c-402c-bb59-af5ebc6252a5",
          "type": "basic.info",
          "data": {
            "info": "Segmento A",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": 608
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "7125cbb9-7e53-47ca-881c-4f130ee85d78",
          "type": "basic.info",
          "data": {
            "info": "Segmento B",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": 576
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "ded9be41-1a08-4c50-8425-c982f146f224",
          "type": "basic.info",
          "data": {
            "info": "Segmento C",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": 544
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "6cb34e35-f8be-4e27-89a6-27aaac99d5a0",
          "type": "basic.info",
          "data": {
            "info": "Segmento D",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": 512
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "d8d4346f-a380-4a0e-8248-d6862fe63866",
          "type": "basic.info",
          "data": {
            "info": "Segmento E",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": 480
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "f53a7b29-9eef-440d-9364-e5112b810a51",
          "type": "basic.info",
          "data": {
            "info": "Segmento F",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": 448
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "ac7d34d8-7a5d-4a07-a61d-6d84d9e6e7ae",
          "type": "basic.info",
          "data": {
            "info": "Segmento G",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": 416
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "844def42-c642-4a48-817a-088815f77648",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 5: Mostrando un dígito en cada display (Modo manual)\n\nEjemplo de prueba del **PMOD de 7segmentos**. Está  conectado al conector **PMOD1A**   \nde la placa IceBreaker.  \n\nSe muestra el **dígito 0** en el display izquierdo y el **dígito 1** en el derecho. Mediante  \nel botón 1 se selecciona el display a visualizar (izquierdo o derecho)\n",
            "readonly": true
          },
          "position": {
            "x": -216,
            "y": -72
          },
          "size": {
            "width": 872,
            "height": 136
          }
        },
        {
          "id": "1baad87a-2c10-4f43-8b01-ba3bb3d88149",
          "type": "basic.info",
          "data": {
            "info": "## PMOD 7-segment",
            "readonly": true
          },
          "position": {
            "x": 472,
            "y": 224
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "2521000d-f97b-46c8-b4cf-3224397f9cd9",
          "type": "478b4169d381671b666712126ac3c6df9f21daab",
          "position": {
            "x": 312,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ce6c88da-8770-46b5-a30d-e03f560b936e",
          "type": "2504373f931918e3bf9164756e98b19f168e1fdf",
          "position": {
            "x": -56,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1bdbe5ca-ff06-4de4-bb03-547a21d068c3",
          "type": "cf063d0f800f5d3d651260d7483ca1bb7ea1e533",
          "position": {
            "x": 112,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9de49d3f-2783-4ea7-b549-f789b6fe5524",
          "type": "2504373f931918e3bf9164756e98b19f168e1fdf",
          "position": {
            "x": -192,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9a8bbe82-ca93-44ae-9291-f966d5a3671b",
          "type": "cf063d0f800f5d3d651260d7483ca1bb7ea1e533",
          "position": {
            "x": 0,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d390a2b8-26c6-4714-acdf-63665cdbf1b6",
          "type": "basic.info",
          "data": {
            "info": "* Botón no apretado: Mostrar dígito 0 en display izquierdo  \n* Botón apretado: Mostrar dígito 1 en display derecho",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": 608
          },
          "size": {
            "width": 488,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f7864211-19d1-495b-82a4-c7e476abdece",
            "port": "out"
          },
          "target": {
            "block": "63245177-9743-4672-9a25-2129d50e52a0",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "60a42ce3-50dd-4d0c-a0d2-b8669d8ebf6f",
            "port": "outlabel"
          },
          "target": {
            "block": "1950d2c3-2ab5-47ce-a047-1fbc2a79411e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2521000d-f97b-46c8-b4cf-3224397f9cd9",
            "port": "8fdda780-3eca-48d8-9e97-1639b07ccdee"
          },
          "target": {
            "block": "bfa3b081-bef9-470a-91dc-9a1a9f144cea",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "d0a872c4-1e4f-4068-bc84-ce99531bc2ea",
            "port": "outlabel"
          },
          "target": {
            "block": "2521000d-f97b-46c8-b4cf-3224397f9cd9",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "e975306b-d1ad-4bf2-a5b4-4682fde55930",
            "port": "constant-out"
          },
          "target": {
            "block": "ce6c88da-8770-46b5-a30d-e03f560b936e",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "ce6c88da-8770-46b5-a30d-e03f560b936e",
            "port": "e107a09c-332c-4e64-b4a9-93dc1f7737a9"
          },
          "target": {
            "block": "1bdbe5ca-ff06-4de4-bb03-547a21d068c3",
            "port": "aec4abb3-0e84-42a9-b3ad-6ad27d2c6846"
          },
          "size": 7
        },
        {
          "source": {
            "block": "1bdbe5ca-ff06-4de4-bb03-547a21d068c3",
            "port": "897baf3f-be87-4ecf-b3cc-61334437e1b0"
          },
          "target": {
            "block": "2521000d-f97b-46c8-b4cf-3224397f9cd9",
            "port": "0d96943b-65ea-4b39-b26b-f939c2c6951b"
          },
          "vertices": [
            {
              "x": 240,
              "y": 448
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "310434a8-58c6-4772-b6a4-102575233b23",
            "port": "constant-out"
          },
          "target": {
            "block": "9de49d3f-2783-4ea7-b549-f789b6fe5524",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9de49d3f-2783-4ea7-b549-f789b6fe5524",
            "port": "e107a09c-332c-4e64-b4a9-93dc1f7737a9"
          },
          "target": {
            "block": "9a8bbe82-ca93-44ae-9291-f966d5a3671b",
            "port": "aec4abb3-0e84-42a9-b3ad-6ad27d2c6846"
          },
          "size": 7
        },
        {
          "source": {
            "block": "9a8bbe82-ca93-44ae-9291-f966d5a3671b",
            "port": "897baf3f-be87-4ecf-b3cc-61334437e1b0"
          },
          "target": {
            "block": "2521000d-f97b-46c8-b4cf-3224397f9cd9",
            "port": "22b320be-697d-491b-b913-b05022b0ba10"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {
    "478b4169d381671b666712126ac3c6df9f21daab": {
      "package": {
        "name": "7-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (7-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d96943b-65ea-4b39-b26b-f939c2c6951b",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "8fdda780-3eca-48d8-9e97-1639b07ccdee",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "22b320be-697d-491b-b913-b05022b0ba10",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "i0",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
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
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "8fdda780-3eca-48d8-9e97-1639b07ccdee",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "22b320be-697d-491b-b913-b05022b0ba10",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 7
            },
            {
              "source": {
                "block": "0d96943b-65ea-4b39-b26b-f939c2c6951b",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "2504373f931918e3bf9164756e98b19f168e1fdf": {
      "package": {
        "name": "7-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 7-bits generic constant (0-127)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e107a09c-332c-4e64-b4a9-93dc1f7737a9",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 952,
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
                      "range": "[6:0]",
                      "size": 7
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
                "block": "e107a09c-332c-4e64-b4a9-93dc1f7737a9",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "cf063d0f800f5d3d651260d7483ca1bb7ea1e533": {
      "package": {
        "name": "not-x7-verilog",
        "version": "2.1",
        "description": "not-x7-verilog: 7-bits not gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "897baf3f-be87-4ecf-b3cc-61334437e1b0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 568,
                "y": 56
              }
            },
            {
              "id": "aec4abb3-0e84-42a9-b3ad-6ad27d2c6846",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
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
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
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
                "block": "aec4abb3-0e84-42a9-b3ad-6ad27d2c6846",
                "port": "out"
              },
              "target": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "i"
              },
              "size": 7
            },
            {
              "source": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "o"
              },
              "target": {
                "block": "897baf3f-be87-4ecf-b3cc-61334437e1b0",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    }
  }
}