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
          "id": "0308a550-6d58-4225-956b-8835828bab07",
          "type": "basic.inputLabel",
          "data": {
            "name": "visible",
            "blockColor": "lightgray",
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
            "x": 608,
            "y": 184
          }
        },
        {
          "id": "096ee7b1-f637-4da7-94c5-3eba535131be",
          "type": "basic.outputLabel",
          "data": {
            "name": "visible",
            "blockColor": "lightgray",
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
            "y": 184
          }
        },
        {
          "id": "1460c1f3-17de-40ec-a533-084208182e01",
          "type": "basic.inputLabel",
          "data": {
            "name": "G",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
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
            "x": 1040,
            "y": 184
          }
        },
        {
          "id": "f9733ff3-f570-46ac-a086-c3c360053e76",
          "type": "basic.inputLabel",
          "data": {
            "name": "sync",
            "range": "[1:0]",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
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
            "x": 560,
            "y": 256
          }
        },
        {
          "id": "712bb440-806a-4d36-8eb4-79cbba581eef",
          "type": "basic.outputLabel",
          "data": {
            "name": "sync",
            "range": "[1:0]",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
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
            "x": 520,
            "y": 528
          }
        },
        {
          "id": "aa91c942-c5ab-4f24-88a1-027997904047",
          "type": "basic.output",
          "data": {
            "name": "APVGA",
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
            ],
            "inout": false
          },
          "position": {
            "x": 936,
            "y": 552
          }
        },
        {
          "id": "4e386548-ead4-4362-a2e1-168fb98395b9",
          "type": "basic.outputLabel",
          "data": {
            "name": "G",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
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
            "x": 520,
            "y": 680
          }
        },
        {
          "id": "f9e78ec2-6bbe-4277-8ce3-0d31c36a8e39",
          "type": "c18faefad95e324261ebe820afe2af8be7aa45b8",
          "position": {
            "x": 896,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "55435491-9019-4a19-bbff-640a8c983476",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo 2: Fondo verde\n\nTodos los píxeles de la zona visible se activan, por lo que  \nveremos el fondo de esta zona de **color verde**. Simplemente hay  \nque conectar la salida *visible* del bloque SYNC con el **bit del  \ncanal verde**",
            "readonly": true
          },
          "position": {
            "x": 352,
            "y": -104
          },
          "size": {
            "width": 528,
            "height": 112
          }
        },
        {
          "id": "7e1447c5-ee9e-40b0-ae79-62274995a4c6",
          "type": "basic.info",
          "data": {
            "info": "**Bit del canal verde**:  \n0: Pixel negro (apagado)  \n1: Pixel verde (Máxima intensidad)",
            "readonly": true
          },
          "position": {
            "x": 984,
            "y": 80
          },
          "size": {
            "width": 264,
            "height": 64
          }
        },
        {
          "id": "566a311e-18d7-4127-90a9-a84061ccc07e",
          "type": "basic.info",
          "data": {
            "info": "**Canales Azul y Rojo desactivados**",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 488
          },
          "size": {
            "width": 288,
            "height": 32
          }
        },
        {
          "id": "622c2d9c-9999-457a-a8af-13e5bae4c795",
          "type": "basic.info",
          "data": {
            "info": "Mientras el haz esté en la  \nzona visible, activar los  \npixeles del canal verde",
            "readonly": true
          },
          "position": {
            "x": 776,
            "y": 80
          },
          "size": {
            "width": 216,
            "height": 64
          }
        },
        {
          "id": "1275fbd0-3b7e-4cd2-979f-fd8664349eee",
          "type": "basic.info",
          "data": {
            "info": "### ESCENARIO\n\n![](https://raw.githubusercontent.com/Obijuan/Cuadernos-tecnicos-FPGAs-libres/master/wiki/CT2-VGA-Retro-I/vga-retro-09.jpg)",
            "readonly": true
          },
          "position": {
            "x": 1376,
            "y": 88
          },
          "size": {
            "width": 448,
            "height": 200
          }
        },
        {
          "id": "38fa7447-2ae5-4e1a-b426-18bca1b40c83",
          "type": "19d3f43bbe39bab1bc731630ceace721df269889",
          "position": {
            "x": 408,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "72f4f0b4-303c-4856-8b65-07bde90a8b73",
          "type": "basic.info",
          "data": {
            "info": "### Señales VGA",
            "readonly": true
          },
          "position": {
            "x": 936,
            "y": 496
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "0a0f6917-04c1-4883-b9f3-6a6733f94ade",
          "type": "basic.info",
          "data": {
            "info": "b6: **HS. HORIZONTAL**  ",
            "readonly": true
          },
          "position": {
            "x": 1056,
            "y": 616
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "41aa2b4c-fd1c-4a4f-8926-620035d0c7db",
          "type": "basic.info",
          "data": {
            "info": "**SINCRONISMO**",
            "readonly": true
          },
          "position": {
            "x": 1088,
            "y": 552
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "20e6eb57-b326-4dcb-9a56-51d49b358eb8",
          "type": "basic.info",
          "data": {
            "info": "b5: **B0**",
            "readonly": true
          },
          "position": {
            "x": 1056,
            "y": 648
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "585cf12f-dca8-446e-9446-cb5ad33dc3cc",
          "type": "basic.info",
          "data": {
            "info": "b4: **B1**",
            "readonly": true
          },
          "position": {
            "x": 1056,
            "y": 680
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "f9a02dd2-9c63-4aa8-8c10-b30892a9b953",
          "type": "basic.info",
          "data": {
            "info": "b3: **G0**",
            "readonly": true
          },
          "position": {
            "x": 1056,
            "y": 712
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "0d26fbb5-e52a-4354-b612-09f936e5d9ee",
          "type": "basic.info",
          "data": {
            "info": "b2: **G1**",
            "readonly": true
          },
          "position": {
            "x": 1056,
            "y": 744
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "8c7dbb5f-7f12-4c00-a7c4-dfbae2f56253",
          "type": "basic.info",
          "data": {
            "info": "**VERDE**",
            "readonly": true
          },
          "position": {
            "x": 1120,
            "y": 728
          },
          "size": {
            "width": 88,
            "height": 32
          }
        },
        {
          "id": "80893fcb-2fef-474d-95d3-56e4f6af73fd",
          "type": "basic.info",
          "data": {
            "info": "b1: **R0**",
            "readonly": true
          },
          "position": {
            "x": 1056,
            "y": 784
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "008ba05b-bbc2-4add-a6a0-82f62439fd49",
          "type": "basic.info",
          "data": {
            "info": "b0: **R1**",
            "readonly": true
          },
          "position": {
            "x": 1056,
            "y": 808
          },
          "size": {
            "width": 104,
            "height": 40
          }
        },
        {
          "id": "fe16b3e2-120e-4fab-993d-ad888fe1858a",
          "type": "basic.info",
          "data": {
            "info": "**ROJO**",
            "readonly": true
          },
          "position": {
            "x": 1120,
            "y": 784
          },
          "size": {
            "width": 88,
            "height": 32
          }
        },
        {
          "id": "feeea256-89e0-41fe-a36a-e7fb664672aa",
          "type": "basic.info",
          "data": {
            "info": "**AZUL**",
            "readonly": true
          },
          "position": {
            "x": 1112,
            "y": 664
          },
          "size": {
            "width": 88,
            "height": 32
          }
        },
        {
          "id": "579aa584-5afd-4308-b937-6610b57089d6",
          "type": "basic.info",
          "data": {
            "info": "b7: **VS. VERTICAL**  ",
            "readonly": true
          },
          "position": {
            "x": 1056,
            "y": 584
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "db4d5986-34ad-4ad7-8eff-21c5babe95d9",
          "type": "2ccfe68ad0d98ec9b60e9128b064381afa99625a",
          "position": {
            "x": 592,
            "y": 752
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ab1d5d7d-9074-4225-a7ab-be4078e6aca0",
          "type": "2ccfe68ad0d98ec9b60e9128b064381afa99625a",
          "position": {
            "x": 520,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "117df951-dc56-448c-a202-7cb172a9f193",
          "type": "d9c6ce6c17c29bc6c8c44b4d6de518893b95e7ef",
          "position": {
            "x": 752,
            "y": 632
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0db292b3-bb59-42bf-8253-b29b05c18b6c",
          "type": "basic.info",
          "data": {
            "info": "Adaptador AP-VGA",
            "readonly": true
          },
          "position": {
            "x": 744,
            "y": 584
          },
          "size": {
            "width": 176,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "38fa7447-2ae5-4e1a-b426-18bca1b40c83",
            "port": "d344f875-437c-4f2b-bda9-841f321f5930"
          },
          "target": {
            "block": "0308a550-6d58-4225-956b-8835828bab07",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "38fa7447-2ae5-4e1a-b426-18bca1b40c83",
            "port": "f35e2e8b-8742-4bfb-a498-08700295c7d3"
          },
          "target": {
            "block": "f9733ff3-f570-46ac-a086-c3c360053e76",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "096ee7b1-f637-4da7-94c5-3eba535131be",
            "port": "outlabel"
          },
          "target": {
            "block": "f9e78ec2-6bbe-4277-8ce3-0d31c36a8e39",
            "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
          }
        },
        {
          "source": {
            "block": "f9e78ec2-6bbe-4277-8ce3-0d31c36a8e39",
            "port": "a2b77ebf-2ba8-494f-bf22-b2410234d608"
          },
          "target": {
            "block": "1460c1f3-17de-40ec-a533-084208182e01",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "117df951-dc56-448c-a202-7cb172a9f193",
            "port": "3e4671f4-d73f-4488-99a3-545584777305"
          },
          "target": {
            "block": "aa91c942-c5ab-4f24-88a1-027997904047",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4e386548-ead4-4362-a2e1-168fb98395b9",
            "port": "outlabel"
          },
          "target": {
            "block": "117df951-dc56-448c-a202-7cb172a9f193",
            "port": "5f8ba236-04a2-4783-bcc6-46ba8bdbe1af"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "712bb440-806a-4d36-8eb4-79cbba581eef",
            "port": "outlabel"
          },
          "target": {
            "block": "117df951-dc56-448c-a202-7cb172a9f193",
            "port": "0b7850af-25c0-4172-97bd-56b48f17a3f8"
          },
          "vertices": [
            {
              "x": 672,
              "y": 608
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "ab1d5d7d-9074-4225-a7ab-be4078e6aca0",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "117df951-dc56-448c-a202-7cb172a9f193",
            "port": "ef4c5b24-b489-4d5f-b11d-788679b6dc36"
          },
          "vertices": [
            {
              "x": 648,
              "y": 664
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "db4d5986-34ad-4ad7-8eff-21c5babe95d9",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "117df951-dc56-448c-a202-7cb172a9f193",
            "port": "fc0e3de5-778b-4cde-9537-e030520bbd73"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "c18faefad95e324261ebe820afe2af8be7aa45b8": {
      "package": {
        "name": "mult-1-2",
        "version": "0.1",
        "description": "Multiplicador de cables. Genera un bus de 2 bits, con la entrada duplicada",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.5%22%20height=%22132.123%22%20viewBox=%220%200%2093.265732%2034.957444%22%3E%3Cg%20transform=%22translate(-44.148%20-114.575)%22%3E%3Crect%20width=%2292.737%22%20height=%227.314%22%20x=%22-137.149%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22108.948%22%20y=%22135.274%22%20font-weight=%22400%22%20font-size=%2229.868%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22108.948%22%20y=%22135.274%22%3EX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a2b77ebf-2ba8-494f-bf22-b2410234d608",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 144
              }
            },
            {
              "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 144
              }
            },
            {
              "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i, i};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 144
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
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o"
              },
              "target": {
                "block": "a2b77ebf-2ba8-494f-bf22-b2410234d608",
                "port": "in"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "19d3f43bbe39bab1bc731630ceace721df269889": {
      "package": {
        "name": "VGA-Sync-60hz-256x240",
        "version": "0.2",
        "description": "Generador de sencuencias refresco horizontales y verticales para monitor VGA. Resolucion 256x240",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22170.997%22%20height=%22260.609%22%20viewBox=%220%200%20160.31006%20244.32236%22%3E%3Cpath%20d=%22M78.495%20192.647c-2.574-4.429-6.565-8.765-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.592-16.668-13.359-23.098-19.847-6.425-6.488-10.202-11.655-13.443-18.393-2.068-4.303-3.49-8.448-4.376-12.755-1.123-5.472-1.275-7.325-1.27-15.383.008-10.573.357-12.331%203.828-19.385%202.58-5.238%204.54-7.997%208.62-12.14%203.963-4.023%206.536-5.85%2012.1-8.6%206.18-3.058%2010.65-3.86%2019.86-3.563%207.157.232%209.776.943%2015.45%204.209%208.929%205.138%2015.858%2013.386%2017.776%2021.16.313%201.272.636%202.313.719%202.313.082%200%20.805-1.487%201.606-3.304%202.727-6.18%205.26-9.95%209.284-13.829%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.803%2015.676%2015.676%203.184%205.409%204.812%2012.594%205.09%2022.463.402%2014.299-2.214%2024.207-9.174%2034.766-2.763%204.191-4.806%206.73-8.638%2010.73-6.182%206.459-11.758%2011.206-24.92%2021.216-8.307%206.317-13.23%2010.379-20.355%2016.8-5.71%205.144-14.558%2014.1-15.41%2015.597-.372.654-.71%201.188-.749%201.188-.039%200-.544-.815-1.124-1.813z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22115.342%22%20x=%2235.313%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2236.22%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E60Hz%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22235.12%22%20x=%2229.422%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2282.75%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22235.12%22%20x=%2229.422%22%20font-weight=%22500%22%20font-size=%2247.286%22%3ESync%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2233.526%22%20x=%2231.281%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2282.75%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2233.526%22%20x=%2231.281%22%20font-weight=%22500%22%20font-size=%2247.286%22%3EVGA%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22139.049%22%20x=%2238.118%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2221.474%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E256x240%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "85ab61c8-4ad6-472d-889e-72a2052ab034",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 560
              }
            },
            {
              "id": "9c68516f-c662-45f2-b589-52127bb32886",
              "type": "basic.output",
              "data": {
                "name": "endframe"
              },
              "position": {
                "x": 2088,
                "y": 832
              }
            },
            {
              "id": "9dd82aa2-1d85-4694-bdb0-51553c11a54a",
              "type": "basic.output",
              "data": {
                "name": "vpos",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2104,
                "y": 976
              }
            },
            {
              "id": "2288aa9e-65a2-4e39-84b6-e38d01269105",
              "type": "basic.output",
              "data": {
                "name": "hpos",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2104,
                "y": 1112
              }
            },
            {
              "id": "d344f875-437c-4f2b-bda9-841f321f5930",
              "type": "basic.output",
              "data": {
                "name": "visible"
              },
              "position": {
                "x": 2112,
                "y": 1496
              }
            },
            {
              "id": "f35e2e8b-8742-4bfb-a498-08700295c7d3",
              "type": "basic.output",
              "data": {
                "name": "vhs",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2120,
                "y": 1664
              }
            },
            {
              "id": "108f1855-6001-4df1-98e2-8ff911488a14",
              "type": "basic.constant",
              "data": {
                "name": "H_MAX",
                "value": "381",
                "local": true
              },
              "position": {
                "x": 528,
                "y": 760
              }
            },
            {
              "id": "d6c38c1c-bbd1-4e54-8f97-770bafd03915",
              "type": "basic.constant",
              "data": {
                "name": "H_DISPLAY",
                "value": "256",
                "local": true
              },
              "position": {
                "x": 760,
                "y": 1432
              }
            },
            {
              "id": "b7372531-adcb-4b2d-a679-ca463281af0c",
              "type": "basic.constant",
              "data": {
                "name": "V_MAX",
                "value": "525",
                "local": true
              },
              "position": {
                "x": 792,
                "y": 1096
              }
            },
            {
              "id": "3144d91e-bd54-42d5-ad8b-a1b29a8fb915",
              "type": "basic.constant",
              "data": {
                "name": "HS_START",
                "value": "312",
                "local": true
              },
              "position": {
                "x": 888,
                "y": 760
              }
            },
            {
              "id": "0af0a51f-6aa2-453e-8932-90bdfdcf6284",
              "type": "basic.constant",
              "data": {
                "name": "V_DISPLAY",
                "value": "480",
                "local": true
              },
              "position": {
                "x": 968,
                "y": 1384
              }
            },
            {
              "id": "30b26286-266b-40f8-b1ab-4294110b82e7",
              "type": "basic.constant",
              "data": {
                "name": "HS_END",
                "value": "358",
                "local": true
              },
              "position": {
                "x": 1032,
                "y": 760
              }
            },
            {
              "id": "8b889abc-a9cc-4265-ba0a-b8653c34d599",
              "type": "basic.constant",
              "data": {
                "name": "VS_START",
                "value": "490",
                "local": true
              },
              "position": {
                "x": 1176,
                "y": 1088
              }
            },
            {
              "id": "36fe79db-f840-429c-9d49-57c03ef379f6",
              "type": "basic.constant",
              "data": {
                "name": "VS_END",
                "value": "492",
                "local": true
              },
              "position": {
                "x": 1328,
                "y": 1088
              }
            },
            {
              "id": "7f48ef0b-6764-4c32-b9f3-85f404e1cd9c",
              "type": "basic.info",
              "data": {
                "info": "Tamaño de la línea en píxeles.  \nCada pixel es igual a  un tic  \n",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": 688
              },
              "size": {
                "width": 296,
                "height": 64
              }
            },
            {
              "id": "44488b48-2c57-4316-9a33-00fdb5e2486f",
              "type": "basic.info",
              "data": {
                "info": "Comienzo del pulso de  \nsincronismo horizontal  \n",
                "readonly": true
              },
              "position": {
                "x": 856,
                "y": 704
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "dcce6a83-9ea0-40e3-97b1-7a02d3b084d5",
              "type": "basic.info",
              "data": {
                "info": "Fin del pulso de sincronismo  \nhorizontal  \n",
                "readonly": true
              },
              "position": {
                "x": 1032,
                "y": 696
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "f3f78a43-24dd-4ac2-8091-90854f605181",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1200,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4626ae21-3265-48b0-b745-ebff7fdf49f3",
              "type": "basic.info",
              "data": {
                "info": "**Calculo de parámetros HORIZONTALES**  \nH_MAX = H_DISPLAY + H_BACK + H_FRONT + H_SYNC - 1  \nHS_START = H_DISPLAY + H_FRONT  \nHS_END = H_DISPLAY + H_FRONT + HSYNC -1  ",
                "readonly": true
              },
              "position": {
                "x": 1776,
                "y": 368
              },
              "size": {
                "width": 408,
                "height": 96
              }
            },
            {
              "id": "c0d7b828-86bf-4468-8629-2f9fb3d1e6e5",
              "type": "basic.info",
              "data": {
                "info": "Tamaño vertical  \nen líneas",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 1048
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "2c7ac89b-49a2-456f-a259-993ebf87772f",
              "type": "basic.info",
              "data": {
                "info": "Comienzo del pulso de  \nsincronismo vertical\n",
                "readonly": true
              },
              "position": {
                "x": 1160,
                "y": 1032
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "a48d1019-5af9-48dd-825d-f2b520fcdfee",
              "type": "586e4a9a2e27bea4553efe7bb5e09bb971c51f98",
              "position": {
                "x": 1176,
                "y": 1184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d95e62d-6e66-4b92-b296-962a2f9fc5df",
              "type": "basic.info",
              "data": {
                "info": "Fin del pulso de  \nsincronismo vertical\n",
                "readonly": true
              },
              "position": {
                "x": 1328,
                "y": 1032
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1472,
                "y": 1200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "23e189fa-d085-47ac-b803-a6f7d7e8cef4",
              "type": "a0aa9a6227d7273e579f46a3071225dfb4c62f2f",
              "position": {
                "x": 1328,
                "y": 1240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "36f020f9-0167-45e1-8574-fc3336a7231f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1120,
                "y": 1496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ce2c1312-f968-4d7b-bd69-d67b0ed33ad7",
              "type": "cb6de69361afaa15f648a8d06615286f73788f8a",
              "position": {
                "x": 968,
                "y": 1480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f62b3db-9ed4-44a7-b269-d0f6b3adbef9",
              "type": "basic.info",
              "data": {
                "info": "**Calculo de parámetros VERTICALES**  \nV_MAX = V_DISPLAY + V_BOTTOM + V_TOP + V_SYNC - 1  \nVS_START = V_DISPLAY + V_TOP \nVS_END = V_DISPLAY + V_TOP + VSYNC -1  ",
                "readonly": true
              },
              "position": {
                "x": 1784,
                "y": 480
              },
              "size": {
                "width": 408,
                "height": 96
              }
            },
            {
              "id": "c82b8337-c9fe-4b96-8f98-9204f2ae57d7",
              "type": "basic.info",
              "data": {
                "info": "**Sincronización horizontal**  \n\n* H_DIPLAY = 305 -->  Resolución  \n* H_FRONT = 7  \n* H_SYNC = 46\n* H_BACK = 23  \n",
                "readonly": true
              },
              "position": {
                "x": 2272,
                "y": 256
              },
              "size": {
                "width": 280,
                "height": 208
              }
            },
            {
              "id": "54900bfe-0c73-4f38-b267-abd3d71d6f4e",
              "type": "basic.info",
              "data": {
                "info": "**Sincronización vertical**  \n\n* V_DIPLAY = 480 -->  Resolución  \n* V_TOP = 10 \n* V_SYNC = 2\n* V_BOTTOM = 33  \n",
                "readonly": true
              },
              "position": {
                "x": 2272,
                "y": 512
              },
              "size": {
                "width": 264,
                "height": 152
              }
            },
            {
              "id": "3ef8bc3d-8885-4d5d-bb53-9ad9e15653b5",
              "type": "basic.info",
              "data": {
                "info": "```\n                         H_MAX (pixeles)  \n<------------------------------------------------------------>  \nH_DISPLAY (visible)      |   H_FRONT   | H_SYNC   |  H_BACK  |\n<------------------------><------------><--------><---------->  \n                                       ^          ^           \n                                       |          |   \n                                   HS_START     HS_END\n```",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 288
              },
              "size": {
                "width": 512,
                "height": 152
              }
            },
            {
              "id": "c2b6baa4-c57d-4501-8e00-1c67e60257e5",
              "type": "basic.info",
              "data": {
                "info": "**Generación ventana visibilidad**",
                "readonly": true
              },
              "position": {
                "x": 1504,
                "y": 1536
              },
              "size": {
                "width": 288,
                "height": 48
              }
            },
            {
              "id": "7cc8b109-6cf7-4e63-937c-5a519f6bb56b",
              "type": "basic.info",
              "data": {
                "info": "**Display_on**",
                "readonly": true
              },
              "position": {
                "x": 1248,
                "y": 1480
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "eb5f255c-34b0-4e8d-b787-3e651ec0f951",
              "type": "basic.info",
              "data": {
                "info": "Funciona con los dos monitores: Fuji y LCDtv  \n\nAunque he tenido que ajustar la posición dentro del propio  \nmonitor  ",
                "readonly": true
              },
              "position": {
                "x": 904,
                "y": 320
              },
              "size": {
                "width": 472,
                "height": 112
              }
            },
            {
              "id": "1acd0e3c-c4df-4f03-a5b3-db5fe9997b05",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[8:1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 1416,
                "y": 1328
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "f6161b07-628d-444a-84c1-29aa29d1c676",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1824,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "75603dfa-a0e7-472e-a490-ea58779ab127",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1848,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f8e6ccaf-9298-4aed-8c06-4ed8763d752b",
              "type": "basic.info",
              "data": {
                "info": "Señales de sincronía:  \nvhs[1]: VS  \nvhs[0]: HS",
                "readonly": true
              },
              "position": {
                "x": 2120,
                "y": 1592
              },
              "size": {
                "width": 264,
                "height": 96
              }
            },
            {
              "id": "d3768a3f-a9b2-48d3-a363-12eb2b2952ea",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1360,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "38ed9576-23e7-4e20-8102-5d3790caf31a",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1632,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3449befb-6944-4101-8385-c3623688176a",
              "type": "b566efe615f8284d4de504303ddd63e75f3ef471",
              "position": {
                "x": 888,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ddb817b-459b-44e8-8710-bf6f69946599",
              "type": "8a139a58c814015d8470d812dd6c39fec28aa7de",
              "position": {
                "x": 1032,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c6c1ea51-6030-4428-bb8e-38e93e3f4ebb",
              "type": "52d430fd63035f8f0cda4bbb18b2d4c73c081cfb",
              "position": {
                "x": 760,
                "y": 1536
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "202372d7-f531-4109-a4e3-fe9bb97aa5c3",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 1680,
                "y": 968
              },
              "size": {
                "width": 240,
                "height": 88
              }
            },
            {
              "id": "813d58ae-f203-406e-a701-341b17523601",
              "type": "basic.info",
              "data": {
                "info": "Sincronismo HORIZONTAL",
                "readonly": true
              },
              "position": {
                "x": 1520,
                "y": 696
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "ca39afba-1bc3-47de-9bd9-4a838ac93247",
              "type": "basic.info",
              "data": {
                "info": "Sincronismo\nVERTICAL",
                "readonly": true
              },
              "position": {
                "x": 1768,
                "y": 632
              },
              "size": {
                "width": 104,
                "height": 48
              }
            },
            {
              "id": "9ef5b809-f68b-4c3c-9866-ee250bf22976",
              "type": "1e6185d7f1406c4cdcbe601a3b1d2258f1337283",
              "position": {
                "x": 528,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a2f147a5-8b34-42dd-8cd2-32e1f82b036d",
              "type": "7d75fb3224065ade4ec1f4a4c07f56d3a6c2f8c4",
              "position": {
                "x": 792,
                "y": 1208
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
                "block": "8b889abc-a9cc-4265-ba0a-b8653c34d599",
                "port": "constant-out"
              },
              "target": {
                "block": "a48d1019-5af9-48dd-825d-f2b520fcdfee",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a48d1019-5af9-48dd-825d-f2b520fcdfee",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "23e189fa-d085-47ac-b803-a6f7d7e8cef4",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "36fe79db-f840-429c-9d49-57c03ef379f6",
                "port": "constant-out"
              },
              "target": {
                "block": "23e189fa-d085-47ac-b803-a6f7d7e8cef4",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "36f020f9-0167-45e1-8574-fc3336a7231f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d344f875-437c-4f2b-bda9-841f321f5930",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ce2c1312-f968-4d7b-bd69-d67b0ed33ad7",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "36f020f9-0167-45e1-8574-fc3336a7231f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0af0a51f-6aa2-453e-8932-90bdfdcf6284",
                "port": "constant-out"
              },
              "target": {
                "block": "ce2c1312-f968-4d7b-bd69-d67b0ed33ad7",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1acd0e3c-c4df-4f03-a5b3-db5fe9997b05",
                "port": "o"
              },
              "target": {
                "block": "9dd82aa2-1d85-4694-bdb0-51553c11a54a",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f6161b07-628d-444a-84c1-29aa29d1c676",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "9c68516f-c662-45f2-b589-52127bb32886",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f6161b07-628d-444a-84c1-29aa29d1c676",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1600,
                  "y": 968
                }
              ]
            },
            {
              "source": {
                "block": "85ab61c8-4ad6-472d-889e-72a2052ab034",
                "port": "out"
              },
              "target": {
                "block": "f6161b07-628d-444a-84c1-29aa29d1c676",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 1760,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "75603dfa-a0e7-472e-a490-ea58779ab127",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "f35e2e8b-8742-4bfb-a498-08700295c7d3",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2016,
                  "y": 1296
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "f3f78a43-24dd-4ac2-8091-90854f605181",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d3768a3f-a9b2-48d3-a363-12eb2b2952ea",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "38ed9576-23e7-4e20-8102-5d3790caf31a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1600,
                  "y": 872
                }
              ]
            },
            {
              "source": {
                "block": "a2f147a5-8b34-42dd-8cd2-32e1f82b036d",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "a48d1019-5af9-48dd-825d-f2b520fcdfee",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "a2f147a5-8b34-42dd-8cd2-32e1f82b036d",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "23e189fa-d085-47ac-b803-a6f7d7e8cef4",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "a2f147a5-8b34-42dd-8cd2-32e1f82b036d",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "ce2c1312-f968-4d7b-bd69-d67b0ed33ad7",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "a2f147a5-8b34-42dd-8cd2-32e1f82b036d",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "1acd0e3c-c4df-4f03-a5b3-db5fe9997b05",
                "port": "i"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "b7372531-adcb-4b2d-a679-ca463281af0c",
                "port": "constant-out"
              },
              "target": {
                "block": "a2f147a5-8b34-42dd-8cd2-32e1f82b036d",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85ab61c8-4ad6-472d-889e-72a2052ab034",
                "port": "out"
              },
              "target": {
                "block": "a2f147a5-8b34-42dd-8cd2-32e1f82b036d",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9ef5b809-f68b-4c3c-9866-ee250bf22976",
                "port": "1d4ec1b7-15f1-4040-ac56-bda048e9cd62"
              },
              "target": {
                "block": "a2f147a5-8b34-42dd-8cd2-32e1f82b036d",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "108f1855-6001-4df1-98e2-8ff911488a14",
                "port": "constant-out"
              },
              "target": {
                "block": "9ef5b809-f68b-4c3c-9866-ee250bf22976",
                "port": "c0519d60-7722-4b57-b24b-2b39c92ca503"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85ab61c8-4ad6-472d-889e-72a2052ab034",
                "port": "out"
              },
              "target": {
                "block": "9ef5b809-f68b-4c3c-9866-ee250bf22976",
                "port": "3c0a7e78-1d25-4326-a8ea-2c20438b2903"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "3449befb-6944-4101-8385-c3623688176a",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "f3f78a43-24dd-4ac2-8091-90854f605181",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3144d91e-bd54-42d5-ad8b-a1b29a8fb915",
                "port": "constant-out"
              },
              "target": {
                "block": "3449befb-6944-4101-8385-c3623688176a",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9ef5b809-f68b-4c3c-9866-ee250bf22976",
                "port": "7473d2c0-15fb-4045-9db3-3dad9f4040f0"
              },
              "target": {
                "block": "3449befb-6944-4101-8385-c3623688176a",
                "port": "0401ee45-8f8c-468a-b783-1bea345c3722"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "7ddb817b-459b-44e8-8710-bf6f69946599",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "f3f78a43-24dd-4ac2-8091-90854f605181",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "30b26286-266b-40f8-b1ab-4294110b82e7",
                "port": "constant-out"
              },
              "target": {
                "block": "7ddb817b-459b-44e8-8710-bf6f69946599",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9ef5b809-f68b-4c3c-9866-ee250bf22976",
                "port": "7473d2c0-15fb-4045-9db3-3dad9f4040f0"
              },
              "target": {
                "block": "7ddb817b-459b-44e8-8710-bf6f69946599",
                "port": "2d875c18-03f4-4ec0-a578-c05c0d2b83a4"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "c6c1ea51-6030-4428-bb8e-38e93e3f4ebb",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "36f020f9-0167-45e1-8574-fc3336a7231f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d6c38c1c-bbd1-4e54-8f97-770bafd03915",
                "port": "constant-out"
              },
              "target": {
                "block": "c6c1ea51-6030-4428-bb8e-38e93e3f4ebb",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9ef5b809-f68b-4c3c-9866-ee250bf22976",
                "port": "7473d2c0-15fb-4045-9db3-3dad9f4040f0"
              },
              "target": {
                "block": "c6c1ea51-6030-4428-bb8e-38e93e3f4ebb",
                "port": "2c8658f3-8100-4ba3-8e5a-066c705c0c5d"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "202372d7-f531-4109-a4e3-fe9bb97aa5c3",
                "port": "o"
              },
              "target": {
                "block": "2288aa9e-65a2-4e39-84b6-e38d01269105",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": 1064
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "9ef5b809-f68b-4c3c-9866-ee250bf22976",
                "port": "7473d2c0-15fb-4045-9db3-3dad9f4040f0"
              },
              "target": {
                "block": "202372d7-f531-4109-a4e3-fe9bb97aa5c3",
                "port": "i"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "d3768a3f-a9b2-48d3-a363-12eb2b2952ea",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "75603dfa-a0e7-472e-a490-ea58779ab127",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "38ed9576-23e7-4e20-8102-5d3790caf31a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "75603dfa-a0e7-472e-a490-ea58779ab127",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 1808,
                  "y": 752
                }
              ]
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "586e4a9a2e27bea4553efe7bb5e09bb971c51f98": {
      "package": {
        "name": "Mayo-o-igual-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor o igual que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&gt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a0aa9a6227d7273e579f46a3071225dfb4c62f2f": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor o igual que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a <= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "cb6de69361afaa15f648a8d06615286f73788f8a": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b566efe615f8284d4de504303ddd63e75f3ef471": {
      "package": {
        "name": "Mayo-o-igual-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor o igual que, de un operando de 9 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&gt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "0401ee45-8f8c-468a-b783-1bea345c3722",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "0401ee45-8f8c-468a-b783-1bea345c3722",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "8a139a58c814015d8470d812dd6c39fec28aa7de": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor o igual que, de un operando de 9 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "2d875c18-03f4-4ec0-a578-c05c0d2b83a4",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a <= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "2d875c18-03f4-4ec0-a578-c05c0d2b83a4",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "52d430fd63035f8f0cda4bbb18b2d4c73c081cfb": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 9 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "2c8658f3-8100-4ba3-8e5a-066c705c0c5d",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "2c8658f3-8100-4ba3-8e5a-066c705c0c5d",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "1e6185d7f1406c4cdcbe601a3b1d2258f1337283": {
      "package": {
        "name": "Contador-sistema-max",
        "version": "0.2",
        "description": "Contador del sistema, de 9 bits, con salida de valor máximo alcanzado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7473d2c0-15fb-4045-9db3-3dad9f4040f0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 936,
                "y": 304
              }
            },
            {
              "id": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 376
              }
            },
            {
              "id": "1d4ec1b7-15f1-4040-ac56-bda048e9cd62",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 928,
                "y": 440
              }
            },
            {
              "id": "c0519d60-7722-4b57-b24b-2b39c92ca503",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "512",
                "local": false
              },
              "position": {
                "x": 648,
                "y": 168
              }
            },
            {
              "id": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
              "type": "basic.code",
              "data": {
                "code": "//-- Número de bits del contador\nlocalparam N = 9;\n\nreg [N-1:0] qi = 0;\n\nalways @(posedge clk)\n  if (max)\n    qi <= 0;\n  else\n    qi <= qi + 1;\n    \nassign max = (qi == M-1);\nassign q = qi;",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "max"
                    }
                  ]
                }
              },
              "position": {
                "x": 536,
                "y": 272
              },
              "size": {
                "width": 320,
                "height": 264
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c0519d60-7722-4b57-b24b-2b39c92ca503",
                "port": "constant-out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "max"
              },
              "target": {
                "block": "1d4ec1b7-15f1-4040-ac56-bda048e9cd62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "q"
              },
              "target": {
                "block": "7473d2c0-15fb-4045-9db3-3dad9f4040f0",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "7d75fb3224065ade4ec1f4a4c07f56d3a6c2f8c4": {
      "package": {
        "name": "Contador-10bits-up-rst",
        "version": "0.2",
        "description": "Contador módulo M, ascendente, de 10 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 256,
                "y": 184
              }
            },
            {
              "id": "33015783-77bb-4290-8b91-5a438edb0f4c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 752,
                "y": 248
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 304
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1024",
                "local": false
              },
              "position": {
                "x": 504,
                "y": 64
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": -16
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 10; \n\nreg [N-1:0] qi = 0;\n\nalways @(posedge clk)\n    if (cnt) begin\n      if (qi == M-1)\n        qi <= 0;\n      else\n        qi <= qi + 1;\n    end\n    \nassign q = qi;",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 288,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "33015783-77bb-4290-8b91-5a438edb0f4c",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "2ccfe68ad0d98ec9b60e9128b064381afa99625a": {
      "package": {
        "name": "2bits-Value_0",
        "version": "0.0.1",
        "description": "2bits constant value: 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22153.645%22%20height=%22230.616%22%20viewBox=%220%200%20144.04211%20216.20273%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M72.021%2022.332q-21.774%200-32.8%2021.495-10.887%2021.355-10.887%2064.344%200%2042.85%2010.887%2064.345%2011.026%2021.355%2032.8%2021.355%2021.913%200%2032.8-21.355%2011.027-21.495%2011.027-64.345%200-42.99-11.027-64.344-10.887-21.495-32.8-21.495zm0-22.332q35.034%200%2053.458%2027.776%2018.563%2027.636%2018.563%2080.395%200%2052.62-18.563%2080.396-18.424%2027.636-53.458%2027.636-35.033%200-53.597-27.636Q0%20160.79%200%20108.17q0-52.76%2018.424-80.395Q36.988%200%2072.021%200z%22%20style=%22line-height:1.25%22%20font-size=%22285.851%22%20font-family=%22sans-serif%22%20stroke-width=%227.146%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
              "position": {
                "x": 728,
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
                "block": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72": {
      "package": {
        "name": "2-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 2-bits generic constant (0,1,2,3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "d9c6ce6c17c29bc6c8c44b4d6de518893b95e7ef": {
      "package": {
        "name": "AP-VGA-adapter",
        "version": "0.1",
        "description": "Adaptador para placa AP-VGA",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1712223534117
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b7850af-25c0-4172-97bd-56b48f17a3f8",
              "type": "basic.input",
              "data": {
                "name": "sync",
                "virtual": true,
                "range": "[1:0]",
                "pins": [
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
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 224,
                "y": 408
              }
            },
            {
              "id": "69081a50-15eb-4609-8c35-4dbf936f3326",
              "type": "basic.inputLabel",
              "data": {
                "name": "sync",
                "range": "[1:0]",
                "blockColor": "deepskyblue",
                "virtual": true,
                "pins": [
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
                "x": 352,
                "y": 408
              }
            },
            {
              "id": "9753ec6b-e6a7-40e0-ba15-f7cef94fe19c",
              "type": "basic.outputLabel",
              "data": {
                "name": "sync",
                "range": "[1:0]",
                "blockColor": "deepskyblue",
                "virtual": true,
                "pins": [
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
                "x": 584,
                "y": 424
              }
            },
            {
              "id": "3e4671f4-d73f-4488-99a3-545584777305",
              "type": "basic.output",
              "data": {
                "name": "apvga",
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
                ],
                "inout": false
              },
              "position": {
                "x": 1128,
                "y": 456
              }
            },
            {
              "id": "e217bb64-58d4-4eb7-ab37-53182809b6b9",
              "type": "basic.inputLabel",
              "data": {
                "name": "R",
                "range": "[1:0]",
                "blockColor": "red",
                "virtual": true,
                "pins": [
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
                "x": 352,
                "y": 488
              }
            },
            {
              "id": "ef4c5b24-b489-4d5f-b11d-788679b6dc36",
              "type": "basic.input",
              "data": {
                "name": "R",
                "virtual": true,
                "range": "[1:0]",
                "pins": [
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
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 224,
                "y": 488
              }
            },
            {
              "id": "d08e58a6-2140-476e-9891-4f96b3d9c892",
              "type": "basic.outputLabel",
              "data": {
                "name": "B",
                "range": "[1:0]",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
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
                "x": 584,
                "y": 496
              }
            },
            {
              "id": "568da91d-bd67-4d9f-a3a6-61f744b45c8c",
              "type": "basic.inputLabel",
              "data": {
                "name": "G",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "virtual": true,
                "pins": [
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
                "x": 352,
                "y": 560
              }
            },
            {
              "id": "5f8ba236-04a2-4783-bcc6-46ba8bdbe1af",
              "type": "basic.input",
              "data": {
                "name": "G",
                "virtual": true,
                "range": "[1:0]",
                "pins": [
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
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 224,
                "y": 560
              }
            },
            {
              "id": "99fca32d-3fdd-4d83-80bf-8b0fe7387ebb",
              "type": "basic.outputLabel",
              "data": {
                "name": "G",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "virtual": true,
                "pins": [
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
                "x": 584,
                "y": 576
              }
            },
            {
              "id": "e571ef51-faf2-47c0-a5d8-adddef10b7ab",
              "type": "basic.inputLabel",
              "data": {
                "name": "B",
                "range": "[1:0]",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
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
                "x": 360,
                "y": 640
              }
            },
            {
              "id": "fc0e3de5-778b-4cde-9537-e030520bbd73",
              "type": "basic.input",
              "data": {
                "name": "B",
                "virtual": true,
                "range": "[1:0]",
                "pins": [
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
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 224,
                "y": 640
              }
            },
            {
              "id": "7601be02-c399-4cc0-a330-e55e2ae57279",
              "type": "basic.outputLabel",
              "data": {
                "name": "R",
                "range": "[1:0]",
                "blockColor": "red",
                "virtual": true,
                "pins": [
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
                "x": 584,
                "y": 648
              }
            },
            {
              "id": "4f769156-c604-4462-aa61-fe48b2bcf42e",
              "type": "2ee9eca429284d4ee2a16a57f6f46d4af9f36a39",
              "position": {
                "x": 744,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49d9afa0-6b8a-4502-9833-b22d80d8f701",
              "type": "2ee9eca429284d4ee2a16a57f6f46d4af9f36a39",
              "position": {
                "x": 744,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10db22ff-09b2-4192-b3c5-d65d9b9600c1",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 936,
                "y": 456
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
                "block": "9753ec6b-e6a7-40e0-ba15-f7cef94fe19c",
                "port": "outlabel"
              },
              "target": {
                "block": "4f769156-c604-4462-aa61-fe48b2bcf42e",
                "port": "7587e064-e843-4229-8bb4-beef484d3d51",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "d08e58a6-2140-476e-9891-4f96b3d9c892",
                "port": "outlabel"
              },
              "target": {
                "block": "4f769156-c604-4462-aa61-fe48b2bcf42e",
                "port": "b7547af6-a0fe-4e27-bfd8-70a81a281632",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "99fca32d-3fdd-4d83-80bf-8b0fe7387ebb",
                "port": "outlabel"
              },
              "target": {
                "block": "49d9afa0-6b8a-4502-9833-b22d80d8f701",
                "port": "7587e064-e843-4229-8bb4-beef484d3d51",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "7601be02-c399-4cc0-a330-e55e2ae57279",
                "port": "outlabel"
              },
              "target": {
                "block": "49d9afa0-6b8a-4502-9833-b22d80d8f701",
                "port": "b7547af6-a0fe-4e27-bfd8-70a81a281632",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "0b7850af-25c0-4172-97bd-56b48f17a3f8",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "69081a50-15eb-4609-8c35-4dbf936f3326",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5f8ba236-04a2-4783-bcc6-46ba8bdbe1af",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "568da91d-bd67-4d9f-a3a6-61f744b45c8c",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ef4c5b24-b489-4d5f-b11d-788679b6dc36",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "e217bb64-58d4-4eb7-ab37-53182809b6b9",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "fc0e3de5-778b-4cde-9537-e030520bbd73",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "e571ef51-faf2-47c0-a5d8-adddef10b7ab",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4f769156-c604-4462-aa61-fe48b2bcf42e",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "10db22ff-09b2-4192-b3c5-d65d9b9600c1",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "49d9afa0-6b8a-4502-9833-b22d80d8f701",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "10db22ff-09b2-4192-b3c5-d65d9b9600c1",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "10db22ff-09b2-4192-b3c5-d65d9b9600c1",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "3e4671f4-d73f-4488-99a3-545584777305",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "2ee9eca429284d4ee2a16a57f6f46d4af9f36a39": {
      "package": {
        "name": "Bus4-Join-half",
        "version": "0.1",
        "description": "Bus4-Join-half: Join the two buses into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7587e064-e843-4229-8bb4-beef484d3d51",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 80,
                "y": 168
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
              "id": "b7547af6-a0fe-4e27-bfd8-70a81a281632",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 80,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b7547af6-a0fe-4e27-bfd8-70a81a281632",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7587e064-e843-4229-8bb4-beef484d3d51",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "afb28fd5426aea14477d11cbe30a290679f789f8": {
      "package": {
        "name": "Bus8-Join-half",
        "version": "0.1",
        "description": "Bus8-Join-half: Join the two same halves into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1770adf-e143-4506-9d87-3cb9c870f534",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 224
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a1770adf-e143-4506-9d87-3cb9c870f534",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}