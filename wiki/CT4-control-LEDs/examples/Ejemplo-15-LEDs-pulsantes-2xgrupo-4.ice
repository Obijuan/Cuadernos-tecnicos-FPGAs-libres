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
          "id": "99421c45-ac88-4d58-80fe-d7f88040cfc9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "2",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "1",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 280,
            "y": 120
          }
        },
        {
          "id": "d9784d65-b5b6-47fb-966c-7e3a98fd2202",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 280,
            "y": 328
          }
        },
        {
          "id": "7d977f86-a805-4e3c-b1cd-ab159ff9baf7",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1500",
            "local": false
          },
          "position": {
            "x": -320,
            "y": 88
          }
        },
        {
          "id": "9b401deb-b9d1-4046-a913-673383bc85ae",
          "type": "basic.constant",
          "data": {
            "name": "Tms",
            "value": "400",
            "local": false
          },
          "position": {
            "x": -56,
            "y": 56
          }
        },
        {
          "id": "44b25024-8035-48cb-8162-2eef84721e3f",
          "type": "basic.constant",
          "data": {
            "name": "Tms",
            "value": "400",
            "local": false
          },
          "position": {
            "x": -56,
            "y": 264
          }
        },
        {
          "id": "00f5643e-59b9-4ffd-a594-0288c7fd7440",
          "type": "basic.info",
          "data": {
            "info": "### Ejemplo 15: Dos grupos de 4 LEDs pulsantes\n\nDos grupos de 4 LEDs se hacen parpadear gradualmente de forma  \nalternativa. Mientras un grupo se funde, el otro se desvanece y  \nviceversa\n\n",
            "readonly": true
          },
          "position": {
            "x": -352,
            "y": -80
          },
          "size": {
            "width": 568,
            "height": 112
          }
        },
        {
          "id": "8f7ea5b6-25eb-4c0f-a0b8-fc4099f26131",
          "type": "basic.info",
          "data": {
            "info": "**Transición**",
            "readonly": true
          },
          "position": {
            "x": 56,
            "y": 64
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "731d5c6d-5c1f-493f-8e14-31875252a14d",
          "type": "basic.info",
          "data": {
            "info": "**Periodo**",
            "readonly": true
          },
          "position": {
            "x": -304,
            "y": 56
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "c69cfe25-a746-4cd3-bc4d-f0a4822ea27e",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -176,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6788dda1-437d-45c0-aac6-1c447f81c112",
          "type": "basic.info",
          "data": {
            "info": "**Transición**",
            "readonly": true
          },
          "position": {
            "x": 56,
            "y": 272
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "f8222f3a-6881-4418-a035-09b19e937830",
          "type": "4e38b609a85f04a3331d6d81def56c05a9b323e4",
          "position": {
            "x": 112,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "28060c53-6e6a-41e3-8457-2b0d59b6503f",
          "type": "4e38b609a85f04a3331d6d81def56c05a9b323e4",
          "position": {
            "x": 112,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c67f3a1c-e757-40a3-b03c-1a679ab6a2d2",
          "type": "9afdd79e551d9974528e1ddbf1b2441b6ae92711",
          "position": {
            "x": -24,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f4013750-9b72-412c-ac55-edf38423376d",
          "type": "9afdd79e551d9974528e1ddbf1b2441b6ae92711",
          "position": {
            "x": -24,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "30cc63d2-a6d0-4359-b133-d7298391c030",
          "type": "4aa649ed9a98770b6b495b76e13c8991f2ada2f8",
          "position": {
            "x": -344,
            "y": 184
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
            "block": "9b401deb-b9d1-4046-a913-673383bc85ae",
            "port": "constant-out"
          },
          "target": {
            "block": "c67f3a1c-e757-40a3-b03c-1a679ab6a2d2",
            "port": "9b401deb-b9d1-4046-a913-673383bc85ae"
          }
        },
        {
          "source": {
            "block": "30cc63d2-a6d0-4359-b133-d7298391c030",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "c67f3a1c-e757-40a3-b03c-1a679ab6a2d2",
            "port": "7e879ca0-9b75-4858-b673-3e3e04d5edc6"
          }
        },
        {
          "source": {
            "block": "28060c53-6e6a-41e3-8457-2b0d59b6503f",
            "port": "c2318a95-bf2e-4d78-9577-c227619bac5d"
          },
          "target": {
            "block": "d9784d65-b5b6-47fb-966c-7e3a98fd2202",
            "port": "in"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "f8222f3a-6881-4418-a035-09b19e937830",
            "port": "c2318a95-bf2e-4d78-9577-c227619bac5d"
          },
          "target": {
            "block": "99421c45-ac88-4d58-80fe-d7f88040cfc9",
            "port": "in"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "c67f3a1c-e757-40a3-b03c-1a679ab6a2d2",
            "port": "5efcd11b-6991-40b5-8d1f-a402b91f5331"
          },
          "target": {
            "block": "f8222f3a-6881-4418-a035-09b19e937830",
            "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
          }
        },
        {
          "source": {
            "block": "44b25024-8035-48cb-8162-2eef84721e3f",
            "port": "constant-out"
          },
          "target": {
            "block": "f4013750-9b72-412c-ac55-edf38423376d",
            "port": "9b401deb-b9d1-4046-a913-673383bc85ae"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f4013750-9b72-412c-ac55-edf38423376d",
            "port": "5efcd11b-6991-40b5-8d1f-a402b91f5331"
          },
          "target": {
            "block": "28060c53-6e6a-41e3-8457-2b0d59b6503f",
            "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
          }
        },
        {
          "source": {
            "block": "c69cfe25-a746-4cd3-bc4d-f0a4822ea27e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f4013750-9b72-412c-ac55-edf38423376d",
            "port": "7e879ca0-9b75-4858-b673-3e3e04d5edc6"
          }
        },
        {
          "source": {
            "block": "30cc63d2-a6d0-4359-b133-d7298391c030",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "c69cfe25-a746-4cd3-bc4d-f0a4822ea27e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7d977f86-a805-4e3c-b1cd-ab159ff9baf7",
            "port": "constant-out"
          },
          "target": {
            "block": "30cc63d2-a6d0-4359-b133-d7298391c030",
            "port": "55733f9a-b0cd-4845-bae6-8d87c3fd9e10"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    "4e38b609a85f04a3331d6d81def56c05a9b323e4": {
      "package": {
        "name": "Copy-4-verilog",
        "version": "0.2",
        "description": "Copy-4: Copy the input wire twice and generate a 4 bits Bus output (Verilog implementation)",
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
              "id": "c2318a95-bf2e-4d78-9577-c227619bac5d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=4;\n\nassign o = {N{i}};\n"
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
                "block": "c2318a95-bf2e-4d78-9577-c227619bac5d",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9afdd79e551d9974528e1ddbf1b2441b6ae92711": {
      "package": {
        "name": "Fade",
        "version": "0.2",
        "description": "Brillo gradual entre los dos extremos (Máx y Min). La entrada indica el brillo objetivo (1=Máximo, 0=Mínimo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22335.14%22%20height=%22282.225%22%20viewBox=%220%200%2088.672531%2074.672081%22%3E%3Cpath%20fill=%22none%22%20d=%22M68.504%2059.16h3.615v1.21h-3.615zM80.6%2059.16h3.618v1.21H80.6z%22/%3E%3Cpath%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%223.614%22%20stroke-linecap=%22round%22%20d=%22M70.311%2063.678v9.145M82.41%2065.166v7.673%22/%3E%3Cpath%20fill=%22#8c8c8c%22%20d=%22M68.504%2049.01h3.614v16.509h-3.614zM84.218%2065.52c0-1.972-1.79-3.532-3.508-5.026-.7-.617-2.015-1.683-2.015-2.394v-9.19h-3.631v9.71c0%201.778%201.591%203.156%203.27%204.617.745.631%202.265%202.1%202.265%202.973%22/%3E%3Cg%20transform=%22matrix(1.20957%200%200%201.20957%2062.707%2016.453)%22%20opacity=%22.386%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M4.732%2012.229L3.06%2013.4v8.971h1.379v-4.184h3.916l5.551-5.958zM16.63%2011.839h-1.66l.606.708-5.282%205.64h5.067v4.184h1.269z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3Cpath%20d=%22M32.088%2038.294l5.292-7.937v5.556h15.875v-5.556l5.292%207.937-5.292%207.938v-5.556H37.38v5.556z%22%20stroke-miterlimit=%2210%22%20pointer-events=%22none%22%20fill=%22#6c8ebf%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2247.993%22%20y=%2275.49%22%20font-weight=%22400%22%20font-size=%2215.665%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-49.043%20-63.961)%22%3E%3Ctspan%20x=%2247.993%22%20y=%2275.49%22%3EMax%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22112.249%22%20y=%2275.49%22%20font-weight=%22400%22%20font-size=%2215.665%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-49.043%20-63.961)%22%3E%3Ctspan%20x=%22112.249%22%20y=%2275.49%22%3EMin%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2289.948%22%20y=%2291.365%22%20font-weight=%22400%22%20font-size=%2215.665%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-49.043%20-63.961)%22%3E%3Ctspan%20x=%2289.948%22%20y=%2291.365%22%3ET%3C/tspan%3E%3C/text%3E%3Cg%3E%3Cpath%20fill=%22none%22%20d=%22M9.54%2059.16h3.615v1.21H9.54zM21.636%2059.16h3.619v1.21h-3.62z%22/%3E%3Cpath%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%223.614166%22%20stroke-linecap=%22round%22%20d=%22M11.347%2063.678v9.145M23.446%2065.166v7.673%22/%3E%3Cpath%20fill=%22#8c8c8c%22%20d=%22M9.54%2049.01h3.614v16.51H9.54zM25.253%2065.52c0-1.972-1.789-3.532-3.507-5.026-.7-.617-2.016-1.683-2.016-2.394v-9.19H16.1v9.71c0%201.778%201.591%203.156%203.269%204.617.746.631%202.265%202.1%202.265%202.973%22/%3E%3Cg%20transform=%22matrix(1.21%200%200%201.21%203.742%2016.453)%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M8.355%2018.187l5.551-5.958H4.732L3.06%2013.4v8.971h1.379v-4.184zM15.361%2022.371h1.269V11.839h-1.66l.606.708-5.282%205.64h5.067z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cbcab8b-e431-4563-9533-fcb5844302f9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -336,
                "y": -104
              }
            },
            {
              "id": "a2194b10-727a-4122-abdc-fb96c21ec188",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 408,
                "y": -88
              }
            },
            {
              "id": "81dc1076-e613-4057-9f0a-f7480ad556da",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -488,
                "y": -40
              }
            },
            {
              "id": "5efcd11b-6991-40b5-8d1f-a402b91f5331",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 984,
                "y": 96
              }
            },
            {
              "id": "7e879ca0-9b75-4858-b673-3e3e04d5edc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 112
              }
            },
            {
              "id": "9b401deb-b9d1-4046-a913-673383bc85ae",
              "type": "basic.constant",
              "data": {
                "name": "Tms",
                "value": "2000",
                "local": false
              },
              "position": {
                "x": -184,
                "y": -32
              }
            },
            {
              "id": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
              "type": "basic.constant",
              "data": {
                "name": "Max",
                "value": "255",
                "local": false
              },
              "position": {
                "x": 8,
                "y": -80
              }
            },
            {
              "id": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
              "type": "basic.constant",
              "data": {
                "name": "Min",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 192,
                "y": -152
              }
            },
            {
              "id": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
              "type": "basic.code",
              "data": {
                "code": "//---- Corazon de tics de µs\n//-- La frecuencia se calcula dividiendo el tiempo total (Tms)\n//-- entre la diferencia de niveles. Nos indica el numero de \n//-- tics que hay que dar para llegar de Min a Max en Tms tiempo\n\nlocalparam US = (Tms*1000)/(Max-Min+1);\n\n//-- Constante para dividir y obtener una frecuencia de 1MHz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "Tms"
                  },
                  {
                    "name": "Max"
                  },
                  {
                    "name": "Min"
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -224,
                "y": 88
              },
              "size": {
                "width": 544,
                "height": 456
              }
            },
            {
              "id": "b11f11db-983d-4caf-9e1e-4769b78c6fcb",
              "type": "6dc8c0f6542e9bbf50a65dd4bc1bfaae9caa7324",
              "position": {
                "x": 808,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "432ccdaf-2e45-4c0c-b532-1f9ce26373d0",
              "type": "e084629a046f7972ab15596ec0b5952a8d87017c",
              "position": {
                "x": 600,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "81dc1076-e613-4057-9f0a-f7480ad556da",
                "port": "out"
              },
              "target": {
                "block": "3cbcab8b-e431-4563-9533-fcb5844302f9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a2194b10-727a-4122-abdc-fb96c21ec188",
                "port": "outlabel"
              },
              "target": {
                "block": "432ccdaf-2e45-4c0c-b532-1f9ce26373d0",
                "port": "2416f751-0c10-4a3a-8429-2bf05ec27bb3"
              }
            },
            {
              "source": {
                "block": "a2194b10-727a-4122-abdc-fb96c21ec188",
                "port": "outlabel"
              },
              "target": {
                "block": "b11f11db-983d-4caf-9e1e-4769b78c6fcb",
                "port": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b"
              }
            },
            {
              "source": {
                "block": "432ccdaf-2e45-4c0c-b532-1f9ce26373d0",
                "port": "1c092b12-464c-4fed-97fd-cb068385f7a2"
              },
              "target": {
                "block": "b11f11db-983d-4caf-9e1e-4769b78c6fcb",
                "port": "758215c1-7dff-4232-8e7d-78d7104ecdfd"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7e879ca0-9b75-4858-b673-3e3e04d5edc6",
                "port": "out"
              },
              "target": {
                "block": "432ccdaf-2e45-4c0c-b532-1f9ce26373d0",
                "port": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce"
              }
            },
            {
              "source": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "o"
              },
              "target": {
                "block": "432ccdaf-2e45-4c0c-b532-1f9ce26373d0",
                "port": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1"
              }
            },
            {
              "source": {
                "block": "9b401deb-b9d1-4046-a913-673383bc85ae",
                "port": "constant-out"
              },
              "target": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "Tms"
              }
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "Max"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "Min"
              }
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "432ccdaf-2e45-4c0c-b532-1f9ce26373d0",
                "port": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d"
              }
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "432ccdaf-2e45-4c0c-b532-1f9ce26373d0",
                "port": "b53a2625-5b96-424b-8e96-543d34dde71d"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 8
                }
              ]
            },
            {
              "source": {
                "block": "b11f11db-983d-4caf-9e1e-4769b78c6fcb",
                "port": "20900453-999e-428e-ba6b-a170ca5cf67b"
              },
              "target": {
                "block": "5efcd11b-6991-40b5-8d1f-a402b91f5331",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81dc1076-e613-4057-9f0a-f7480ad556da",
                "port": "out"
              },
              "target": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "6dc8c0f6542e9bbf50a65dd4bc1bfaae9caa7324": {
      "package": {
        "name": "Bright",
        "version": "0.2",
        "description": "Fijar el brillo constante para el LED",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2298.139%22%20height=%22220.04%22%20viewBox=%220%200%20102.22802%20229.20821%22%3E%3Cpath%20fill=%22none%22%20d=%22M22.825%20168.136h14.234v4.762H22.825zM70.446%20168.136h14.248v4.762H70.446z%22/%3E%3Cpath%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%2214.229%22%20stroke-linecap=%22round%22%20d=%22M29.939%20185.925v36.003M77.575%20191.782v30.21%22/%3E%3Cpath%20fill=%22#8c8c8c%22%20d=%22M22.825%20128.177h14.229v64.998H22.825zM84.69%20193.175c0-7.763-7.044-13.906-13.81-19.787-2.753-2.429-7.935-6.624-7.935-9.424V127.78H48.65v38.23c0%207%206.267%2012.425%2012.872%2018.178%202.938%202.485%208.919%208.267%208.919%2011.705%22/%3E%3Cg%20transform=%22scale(4.7621)%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20ry=%226.89%22%20rx=%229.843%22%20cy=%2222.37%22%20cx=%229.844%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20ry=%226.89%22%20rx=%229.843%22%20cy=%2222.37%22%20cx=%229.844%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M3.06%2013.4v8.971h1.379v-4.184h3.916l5.551-5.958H4.732zM14.97%2011.839l.606.708-5.282%205.64h5.067v4.184h1.269V11.839z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1b2ff3a0-5c0c-46d5-89b5-633f13eb83f0",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 832,
                "y": -80
              }
            },
            {
              "id": "53f451c4-b47f-4f49-b47a-8c00094a08c3",
              "type": "basic.inputLabel",
              "data": {
                "name": "CONT",
                "range": "[7:0]",
                "blockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 1128,
                "y": -32
              }
            },
            {
              "id": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 424,
                "y": 56
              }
            },
            {
              "id": "89a4e1a2-5a55-4654-93df-2567fb6305bf",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 552,
                "y": 56
              }
            },
            {
              "id": "82f3ef24-1774-446a-a3ce-38a561c4e2e0",
              "type": "basic.inputLabel",
              "data": {
                "name": "max",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1104,
                "y": 80
              }
            },
            {
              "id": "758215c1-7dff-4232-8e7d-78d7104ecdfd",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "inout": false,
                "size": 8
              },
              "position": {
                "x": 424,
                "y": 200
              }
            },
            {
              "id": "b37c0fa5-4223-4e1b-bbc9-c04f486af687",
              "type": "basic.inputLabel",
              "data": {
                "name": "level",
                "range": "[7:0]",
                "blockColor": "darkgreen",
                "size": 8
              },
              "position": {
                "x": 568,
                "y": 200
              }
            },
            {
              "id": "fdba8aa7-b80a-44b8-9943-f4e96e7a0b9e",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 1344,
                "y": 232
              }
            },
            {
              "id": "64c72c87-f4f6-49db-b4df-6f28658c9a11",
              "type": "basic.outputLabel",
              "data": {
                "name": "CONT",
                "range": "[7:0]",
                "blockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 952,
                "y": 240
              }
            },
            {
              "id": "64b70bef-eb8a-45cb-8ead-635d8fc75afb",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 824,
                "y": 280
              }
            },
            {
              "id": "20900453-999e-428e-ba6b-a170ca5cf67b",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1632,
                "y": 296
              }
            },
            {
              "id": "48a77cad-a2a7-416d-bb5f-06e05848e848",
              "type": "basic.outputLabel",
              "data": {
                "name": "level",
                "range": "[7:0]",
                "blockColor": "darkgreen",
                "size": 8
              },
              "position": {
                "x": 768,
                "y": 352
              }
            },
            {
              "id": "c30b8858-9d11-4f5f-b4c5-4b0388f4c1d1",
              "type": "basic.outputLabel",
              "data": {
                "name": "max",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 768,
                "y": 408
              }
            },
            {
              "id": "6c859665-313a-49f1-a553-0989e011bec1",
              "type": "basic.info",
              "data": {
                "info": "**Unidad de PWM**  \n\n* Frecuencia: 91.53 Hz  \n* Resolución: prescaler de 9 bits: 42.67us  \n* Aplicación: Control intensidad en LEDs",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": -96
              },
              "size": {
                "width": 344,
                "height": 104
              }
            },
            {
              "id": "05b555c0-a9f8-483f-9fe1-a1418ecee654",
              "type": "basic.info",
              "data": {
                "info": "**Registro W**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 328
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "31512242-696c-4f95-885d-d1affa09947d",
              "type": "basic.info",
              "data": {
                "info": "**Contador de 8 bits**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": -88
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "08f10498-7d0f-42ca-9aac-5122ef3499b2",
              "type": "basic.info",
              "data": {
                "info": "el contador  \nvuelve a comenzar desde 0  \n",
                "readonly": true
              },
              "position": {
                "x": 1120,
                "y": 40
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "e605bbe0-e100-4f62-b9a5-26a74e47ac3f",
              "type": "basic.info",
              "data": {
                "info": "Comienza un nuevo  \nperiodo de PWM",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 480
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "6b5cba14-d2dd-4c5b-8059-bcbb84d8be53",
              "type": "27fd6d7be6fb06056b62628fddb7d34bbc1f2eda",
              "position": {
                "x": 1128,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6b837a36-4394-4168-8e55-2324d01e155a",
              "type": "basic.info",
              "data": {
                "info": "Valores desde 0 hasta 255",
                "readonly": true
              },
              "position": {
                "x": 1120,
                "y": -56
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "3bceda91-392d-473e-a191-8a0664da26d9",
              "type": "basic.info",
              "data": {
                "info": "Mientras que CONT < W (Anchura pulso)  \nPWM es 1. Cuando CONT >= w, PWM es 0",
                "readonly": true
              },
              "position": {
                "x": 1032,
                "y": 192
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "82c8aeeb-6537-4af8-aa6a-6957edd161af",
              "type": "basic.info",
              "data": {
                "info": "**Señal PWM**",
                "readonly": true
              },
              "position": {
                "x": 1240,
                "y": 304
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "a5ca65aa-6aa9-4945-ac70-6de978dda1b6",
              "type": "basic.info",
              "data": {
                "info": "Salida registrada  \n(Para cumplir normas  \ndel diseño síncrono)",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": 200
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "e020f1e8-4660-4fda-9caa-8728ee011204",
              "type": "basic.info",
              "data": {
                "info": "Registro que contiene la  \nanchura (8 bits) del pulso",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 472
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "fa0cbeb9-aa62-45be-bd12-ffc042bced31",
              "type": "basic.info",
              "data": {
                "info": "El valor del registro sólo se puede actualizar al  \ncomienzo del periodo de PWM para garantizar que  \nel pulso tiene anchura fija en ese periodo",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 536
              },
              "size": {
                "width": 400,
                "height": 72
              }
            },
            {
              "id": "addc8852-f3a3-4057-8689-70994f7b3f4a",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1472,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94481380-4754-4542-b391-f399e15d9854",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 960,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7ecb10c9-eec8-4c39-9ea9-0f0ce3de66b0",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 808,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d673c99c-82db-45de-8347-97b93490230e",
              "type": "50f69fecd479d8331b5338030a377f4a11623556",
              "position": {
                "x": 968,
                "y": -16
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
                "block": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
                "port": "out"
              },
              "target": {
                "block": "89a4e1a2-5a55-4654-93df-2567fb6305bf",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1b2ff3a0-5c0c-46d5-89b5-633f13eb83f0",
                "port": "outlabel"
              },
              "target": {
                "block": "d673c99c-82db-45de-8347-97b93490230e",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "fdba8aa7-b80a-44b8-9943-f4e96e7a0b9e",
                "port": "outlabel"
              },
              "target": {
                "block": "addc8852-f3a3-4057-8689-70994f7b3f4a",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "d673c99c-82db-45de-8347-97b93490230e",
                "port": "88e0e872-0460-4ecc-bf26-8a7a5598a024"
              },
              "target": {
                "block": "82f3ef24-1774-446a-a3ce-38a561c4e2e0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c30b8858-9d11-4f5f-b4c5-4b0388f4c1d1",
                "port": "outlabel"
              },
              "target": {
                "block": "94481380-4754-4542-b391-f399e15d9854",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "64b70bef-eb8a-45cb-8ead-635d8fc75afb",
                "port": "outlabel"
              },
              "target": {
                "block": "94481380-4754-4542-b391-f399e15d9854",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "d673c99c-82db-45de-8347-97b93490230e",
                "port": "47c690ef-1844-480e-a62c-f514061b981e",
                "size": 8
              },
              "target": {
                "block": "53f451c4-b47f-4f49-b47a-8c00094a08c3",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "64c72c87-f4f6-49db-b4df-6f28658c9a11",
                "port": "outlabel"
              },
              "target": {
                "block": "6b5cba14-d2dd-4c5b-8059-bcbb84d8be53",
                "port": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "758215c1-7dff-4232-8e7d-78d7104ecdfd",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "b37c0fa5-4223-4e1b-bbc9-c04f486af687",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "48a77cad-a2a7-416d-bb5f-06e05848e848",
                "port": "outlabel"
              },
              "target": {
                "block": "94481380-4754-4542-b391-f399e15d9854",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "size": 8
              },
              "vertices": [
                {
                  "x": 896,
                  "y": 408
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "94481380-4754-4542-b391-f399e15d9854",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "6b5cba14-d2dd-4c5b-8059-bcbb84d8be53",
                "port": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "addc8852-f3a3-4057-8689-70994f7b3f4a",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "20900453-999e-428e-ba6b-a170ca5cf67b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b5cba14-d2dd-4c5b-8059-bcbb84d8be53",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "addc8852-f3a3-4057-8689-70994f7b3f4a",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7ecb10c9-eec8-4c39-9ea9-0f0ce3de66b0",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "d673c99c-82db-45de-8347-97b93490230e",
                "port": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06"
              }
            }
          ]
        }
      }
    },
    "27fd6d7be6fb06056b62628fddb7d34bbc1f2eda": {
      "package": {
        "name": "Menor-que-2-op",
        "version": "0.1",
        "description": "Comparador menor que, de dos operandos de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22732.741%22%20height=%22283.481%22%20viewBox=%220%200%20193.87093%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%2290.492%22%20stroke-width=%22.106%22%3Eb%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
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
              "id": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "8d66187a7f8e3ffab330c0980473cb3427f8a5a6": {
      "package": {
        "name": "08-Reg",
        "version": "0.8",
        "description": "08-Reg: 8 bits Register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c39743c3-1b76-483c-8613-15f2782d0809",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "8e68dac0-4473-40be-a907-0eb952ae4420",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1136,
                "y": 240
              }
            },
            {
              "id": "1b621e37-f1b1-46a7-8450-5500bb513afb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 568,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 328
              }
            },
            {
              "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 24
              }
            },
            {
              "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 728,
                "y": 128
              },
              "size": {
                "width": 328,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
                "port": "constant-out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c39743c3-1b76-483c-8613-15f2782d0809",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "q"
              },
              "target": {
                "block": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "port": "in"
              },
              "size": 8
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
    "50f69fecd479d8331b5338030a377f4a11623556": {
      "package": {
        "name": "syscounter-rst-8bits",
        "version": "0.2",
        "description": "8-bits Syscounter with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618592156430
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -120
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 368,
                "y": -120
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -32
              }
            },
            {
              "id": "47c690ef-1844-480e-a62c-f514061b981e",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1216,
                "y": -32
              }
            },
            {
              "id": "f1ef4a97-2ece-4616-9016-0646ea3a2f16",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1040,
                "y": -32
              }
            },
            {
              "id": "715ba10b-0df3-4ccd-a7c1-e6e797b00977",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 712,
                "y": 48
              }
            },
            {
              "id": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1208,
                "y": 56
              }
            },
            {
              "id": "06c393de-8af4-4b53-852c-b0e0160b5314",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c"
              },
              "position": {
                "x": 1048,
                "y": 56
              }
            },
            {
              "id": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 56
              }
            },
            {
              "id": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c"
              },
              "position": {
                "x": 856,
                "y": 144
              }
            },
            {
              "id": "8e3292ea-c97d-4026-88e3-1e4f4dea4999",
              "type": "4ad802d33863d0c951d775d6b62c1b3d428a1d85",
              "position": {
                "x": 704,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c56b5bd9-9e31-44a7-85c0-457a76a60723",
              "type": "3e09bcff806fc12280f9d56a246897e8060859cd",
              "position": {
                "x": 544,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8e3292ea-c97d-4026-88e3-1e4f4dea4999",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "c56b5bd9-9e31-44a7-85c0-457a76a60723",
                "port": "0ae5a502-ee21-47ad-bacb-405a35a87a91"
              }
            },
            {
              "source": {
                "block": "06c393de-8af4-4b53-852c-b0e0160b5314",
                "port": "outlabel"
              },
              "target": {
                "block": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f1ef4a97-2ece-4616-9016-0646ea3a2f16",
                "port": "outlabel"
              },
              "target": {
                "block": "47c690ef-1844-480e-a62c-f514061b981e",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "c56b5bd9-9e31-44a7-85c0-457a76a60723",
                "port": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
                "size": 8
              },
              "target": {
                "block": "715ba10b-0df3-4ccd-a7c1-e6e797b00977",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
                "port": "out"
              },
              "target": {
                "block": "c56b5bd9-9e31-44a7-85c0-457a76a60723",
                "port": "892d93f1-9c4c-46c1-82c7-ff9702a5725a"
              }
            },
            {
              "source": {
                "block": "c56b5bd9-9e31-44a7-85c0-457a76a60723",
                "port": "7995c7b0-4a39-4a19-aaa4-68f4e469912f"
              },
              "target": {
                "block": "8e3292ea-c97d-4026-88e3-1e4f4dea4999",
                "port": "2e84b1a9-e07a-44ee-8329-270980212d8e"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 136
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "8e3292ea-c97d-4026-88e3-1e4f4dea4999",
                "port": "9a7c5520-1930-4882-8e00-23ee0ba7f9bb"
              },
              "target": {
                "block": "c56b5bd9-9e31-44a7-85c0-457a76a60723",
                "port": "c48a2779-52ed-4dde-8f95-e8ce67397de8"
              },
              "vertices": [
                {
                  "x": 848,
                  "y": 256
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "4ad802d33863d0c951d775d6b62c1b3d428a1d85": {
      "package": {
        "name": "Inc1-8bits",
        "version": "0.1",
        "description": "Inc1-8bit: Increment a 8-bits number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "2e84b1a9-e07a-44ee-8329-270980212d8e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 272,
                "y": -152
              }
            },
            {
              "id": "9a7c5520-1930-4882-8e00-23ee0ba7f9bb",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 624,
                "y": -88
              }
            },
            {
              "id": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -256
              }
            },
            {
              "id": "b9f658c0-502b-4a8f-915b-720dbff112a8",
              "type": "3d690ae8fdc262b1c463065c0ecbf46524e85c97",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "b9f658c0-502b-4a8f-915b-720dbff112a8",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "b9f658c0-502b-4a8f-915b-720dbff112a8",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            },
            {
              "source": {
                "block": "2e84b1a9-e07a-44ee-8329-270980212d8e",
                "port": "out"
              },
              "target": {
                "block": "b9f658c0-502b-4a8f-915b-720dbff112a8",
                "port": "ea1485d1-17b3-49aa-9f7d-85a80ddf11ef"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b9f658c0-502b-4a8f-915b-720dbff112a8",
                "port": "eb54fbb8-cbc1-4a7f-b774-c9d19b87c05d"
              },
              "target": {
                "block": "9a7c5520-1930-4882-8e00-23ee0ba7f9bb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "3d690ae8fdc262b1c463065c0ecbf46524e85c97": {
      "package": {
        "name": "AdderK-8bits",
        "version": "0.1",
        "description": "AdderK-8bit: Adder of 8-bit operand and 8-bit constant",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "ea1485d1-17b3-49aa-9f7d-85a80ddf11ef",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 288,
                "y": -80
              }
            },
            {
              "id": "eb54fbb8-cbc1-4a7f-b774-c9d19b87c05d",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 624,
                "y": -80
              }
            },
            {
              "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 288,
                "y": -272
              }
            },
            {
              "id": "949473bb-00d5-4d24-9ac8-bf14e0734785",
              "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
              "position": {
                "x": 288,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d3072123-4698-47c9-9c0b-4a0ef3eab1c7",
              "type": "cb23aa3d8a3e95bd194fd9ec9b9c40b36595d893",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "d3072123-4698-47c9-9c0b-4a0ef3eab1c7",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
                "port": "constant-out"
              },
              "target": {
                "block": "949473bb-00d5-4d24-9ac8-bf14e0734785",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "949473bb-00d5-4d24-9ac8-bf14e0734785",
                "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917"
              },
              "target": {
                "block": "d3072123-4698-47c9-9c0b-4a0ef3eab1c7",
                "port": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ea1485d1-17b3-49aa-9f7d-85a80ddf11ef",
                "port": "out"
              },
              "target": {
                "block": "d3072123-4698-47c9-9c0b-4a0ef3eab1c7",
                "port": "63477487-9493-4058-a7e1-9bab443ec466"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3072123-4698-47c9-9c0b-4a0ef3eab1c7",
                "port": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74"
              },
              "target": {
                "block": "eb54fbb8-cbc1-4a7f-b774-c9d19b87c05d",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ffc517ae50d4171640702dac38a546757cc9ae35": {
      "package": {
        "name": "8-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 8-bits generic constant (0-255)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "cb23aa3d8a3e95bd194fd9ec9b9c40b36595d893": {
      "package": {
        "name": "Adder-8bits",
        "version": "0.1",
        "description": "Adder-8bits: Adder of two operands of 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c85838b-e269-4a65-a112-0a1bbca9b2a1",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 16,
                "y": -688
              }
            },
            {
              "id": "d01b9c0c-a541-49e6-b5aa-a0c0f21612a0",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 352,
                "y": -664
              }
            },
            {
              "id": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "f3b83846-5723-40b3-a598-fd21797f7ce1",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 16,
                "y": -616
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 960,
                "y": -608
              }
            },
            {
              "id": "fb36b075-bb31-4aa7-8dbd-f0d108126f21",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 352,
                "y": -584
              }
            },
            {
              "id": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": -544
              }
            },
            {
              "id": "6de2e227-2992-41fb-a52e-16e86632cd2c",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 184,
                "y": -472
              }
            },
            {
              "id": "d5b2605b-a224-4d60-896b-d1553fd943e1",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -440
              }
            },
            {
              "id": "e3beef79-c05d-4705-8dbc-de5b7b94941a",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 184,
                "y": -408
              }
            },
            {
              "id": "63477487-9493-4058-a7e1-9bab443ec466",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -320,
                "y": -384
              }
            },
            {
              "id": "df32424c-55e8-45ed-9adc-3d8bb146e3e0",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -368
              }
            },
            {
              "id": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -168,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -152,
                "y": -632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
              "type": "25966b9480fc28011aea0e17452c30d5ff9d76e8",
              "position": {
                "x": 352,
                "y": -456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b8a72421-dc14-4c18-b343-9c3516b37f54",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 760,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 520,
                "y": -600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "df32424c-55e8-45ed-9adc-3d8bb146e3e0",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "d5b2605b-a224-4d60-896b-d1553fd943e1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "1c85838b-e269-4a65-a112-0a1bbca9b2a1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "f3b83846-5723-40b3-a598-fd21797f7ce1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e3beef79-c05d-4705-8dbc-de5b7b94941a",
                "port": "outlabel"
              },
              "target": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "6de2e227-2992-41fb-a52e-16e86632cd2c",
                "port": "outlabel"
              },
              "target": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "fb36b075-bb31-4aa7-8dbd-f0d108126f21",
                "port": "outlabel"
              },
              "target": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "d01b9c0c-a541-49e6-b5aa-a0c0f21612a0",
                "port": "outlabel"
              },
              "target": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "63477487-9493-4058-a7e1-9bab443ec466",
                "port": "out"
              },
              "target": {
                "block": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3",
                "port": "out"
              },
              "target": {
                "block": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "b8a72421-dc14-4c18-b343-9c3516b37f54",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "b8a72421-dc14-4c18-b343-9c3516b37f54",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b8a72421-dc14-4c18-b343-9c3516b37f54",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            }
          ]
        }
      }
    },
    "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a": {
      "package": {
        "name": "Bus8-Split-half",
        "version": "0.1",
        "description": "Bus8-Split-half: Split the 8-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "637e64f4-0a6b-4037-9a75-89397e078a58",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 104
              }
            },
            {
              "id": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "25966b9480fc28011aea0e17452c30d5ff9d76e8": {
      "package": {
        "name": "Adder-4bits",
        "version": "0.1",
        "description": "Adder-4bits: Adder of two operands of 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -744
              }
            },
            {
              "id": "161a3e27-de9b-4674-b990-c1e8314a29f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 576,
                "y": -736
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 920,
                "y": -696
              }
            },
            {
              "id": "73a0a48e-d345-4eda-8603-782e9865d928",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -688
              }
            },
            {
              "id": "05fb13c5-879a-422f-84a8-56d1db8816da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": -672
              }
            },
            {
              "id": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -632
              }
            },
            {
              "id": "c2d36218-be99-4dd1-bf69-7690c667255b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -584
              }
            },
            {
              "id": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -576
              }
            },
            {
              "id": "3c8597e6-ca79-494a-9a53-04c284205216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -528
              }
            },
            {
              "id": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -448
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": -440
              }
            },
            {
              "id": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -384
              }
            },
            {
              "id": "d192d0af-e7be-4be6-925a-50227d80784c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -384
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 328,
                "y": -376
              }
            },
            {
              "id": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1064,
                "y": -368
              }
            },
            {
              "id": "527c9113-e440-454b-b427-182b646c10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -16,
                "y": -320
              }
            },
            {
              "id": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -296
              }
            },
            {
              "id": "b652825e-10ba-47cc-9832-e39d73586234",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -264
              }
            },
            {
              "id": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -232
              }
            },
            {
              "id": "e7d0a130-cf6b-4220-a06f-42543db0214f",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 320,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "887d569f-183e-4cbe-9b43-51d1da7196cd",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 608,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": -416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "57e59301-2919-4f06-ba95-54ce5d99d774",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -152,
                "y": -664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "11342001-e6e0-443b-af87-0e5d7ada0227",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 896,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "72c87c65-b34b-480f-8cde-cd97c0914014",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 744,
                "y": -688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "527c9113-e440-454b-b427-182b646c10f5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b652825e-10ba-47cc-9832-e39d73586234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "73a0a48e-d345-4eda-8603-782e9865d928",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3c8597e6-ca79-494a-9a53-04c284205216",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "05fb13c5-879a-422f-84a8-56d1db8816da",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "161a3e27-de9b-4674-b990-c1e8314a29f3",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "d192d0af-e7be-4be6-925a-50227d80784c",
                "port": "out"
              },
              "target": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "port": "out"
              },
              "target": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": -552
                }
              ]
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            }
          ]
        }
      }
    },
    "1ea21df64c18f01d8f4b905c437ccf0ca332baf6": {
      "package": {
        "name": "Adder-1bit",
        "version": "0.1",
        "description": "Adder-1bit: Adder of two operands of 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 616,
                "y": -176
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 616,
                "y": -96
              }
            },
            {
              "id": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 456,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e80cc244-1751-4524-9f77-734a36b24a88",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 304,
                "y": -64
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
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "e80cc244-1751-4524-9f77-734a36b24a88",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a": {
      "package": {
        "name": "AdderC-1bit",
        "version": "0.1",
        "description": "AdderC-1bit: Adder of two operands of 1 bit plus the carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 504,
                "y": -208
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -192
              }
            },
            {
              "id": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -192
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1112,
                "y": -176
              }
            },
            {
              "id": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 504,
                "y": -144
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -120
              }
            },
            {
              "id": "65936289-69ce-4e26-be4e-44f8a3706934",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -120
              }
            },
            {
              "id": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": -96
              }
            },
            {
              "id": "5e915366-608a-431a-bf68-8c64fb4c302c",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -40
              }
            },
            {
              "id": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": -40
              }
            },
            {
              "id": "79149d67-753e-414e-ba2a-49ba4edfe523",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 480,
                "y": 24
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "edf4525b-edd8-40fa-b784-631b102fb907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 480,
                "y": 88
              }
            },
            {
              "id": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 120
              }
            },
            {
              "id": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 648,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 832,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 808,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 632,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd3259d5-99f6-47f2-881c-4e969e324444",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -176
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "65936289-69ce-4e26-be4e-44f8a3706934",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e915366-608a-431a-bf68-8c64fb4c302c",
                "port": "out"
              },
              "target": {
                "block": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "79149d67-753e-414e-ba2a-49ba4edfe523",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "edf4525b-edd8-40fa-b784-631b102fb907",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
                "port": "outlabel"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
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
                "width": 272,
                "height": 112
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
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
                "width": 304,
                "height": 152
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
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
                "width": 312,
                "height": 104
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
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
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
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
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
    },
    "a1ce303b8ce47a06371ea4641c81460f34a1cca9": {
      "package": {
        "name": "AdderC-4bits",
        "version": "0.1",
        "description": "AdderC-4bits: Adder of two operands of 4 bits and Carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -744
              }
            },
            {
              "id": "161a3e27-de9b-4674-b990-c1e8314a29f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 576,
                "y": -736
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 920,
                "y": -696
              }
            },
            {
              "id": "73a0a48e-d345-4eda-8603-782e9865d928",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -688
              }
            },
            {
              "id": "05fb13c5-879a-422f-84a8-56d1db8816da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": -672
              }
            },
            {
              "id": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -632
              }
            },
            {
              "id": "c2d36218-be99-4dd1-bf69-7690c667255b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -584
              }
            },
            {
              "id": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -576
              }
            },
            {
              "id": "3c8597e6-ca79-494a-9a53-04c284205216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -528
              }
            },
            {
              "id": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -448
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": -440
              }
            },
            {
              "id": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -384
              }
            },
            {
              "id": "d192d0af-e7be-4be6-925a-50227d80784c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -384
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 328,
                "y": -376
              }
            },
            {
              "id": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1064,
                "y": -368
              }
            },
            {
              "id": "527c9113-e440-454b-b427-182b646c10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -16,
                "y": -320
              }
            },
            {
              "id": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -296
              }
            },
            {
              "id": "b652825e-10ba-47cc-9832-e39d73586234",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -264
              }
            },
            {
              "id": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -232
              }
            },
            {
              "id": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": -296,
                "y": -168
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "887d569f-183e-4cbe-9b43-51d1da7196cd",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 608,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": -416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "57e59301-2919-4f06-ba95-54ce5d99d774",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -152,
                "y": -664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "11342001-e6e0-443b-af87-0e5d7ada0227",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 896,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "72c87c65-b34b-480f-8cde-cd97c0914014",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 744,
                "y": -688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 320,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "527c9113-e440-454b-b427-182b646c10f5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b652825e-10ba-47cc-9832-e39d73586234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
                "port": "outlabel"
              },
              "target": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
                "port": "outlabel"
              },
              "target": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "73a0a48e-d345-4eda-8603-782e9865d928",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3c8597e6-ca79-494a-9a53-04c284205216",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "05fb13c5-879a-422f-84a8-56d1db8816da",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "161a3e27-de9b-4674-b990-c1e8314a29f3",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "d192d0af-e7be-4be6-925a-50227d80784c",
                "port": "out"
              },
              "target": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "port": "out"
              },
              "target": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": -552
                }
              ]
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            },
            {
              "source": {
                "block": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
                "port": "out"
              },
              "target": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            }
          ]
        }
      }
    },
    "3e09bcff806fc12280f9d56a246897e8060859cd": {
      "package": {
        "name": "08-Sys-reg-rst",
        "version": "0.8",
        "description": "08-Sys-reg-rst: 8 bits system register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "34c6aff6-7aca-4cc1-8d79-d6143d2f6937",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 920,
                "y": -24
              }
            },
            {
              "id": "83ce9e72-711d-44f2-bbf5-b01c201a652a",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 920,
                "y": 56
              }
            },
            {
              "id": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 64
              }
            },
            {
              "id": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 200
              }
            },
            {
              "id": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 920,
                "y": 200
              }
            },
            {
              "id": "c48a2779-52ed-4dde-8f95-e8ce67397de8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 376,
                "y": 336
              }
            },
            {
              "id": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 656,
                "y": -80
              }
            },
            {
              "id": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- with reset\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset: Capture the initial\n  //-- value\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  //-- No reset: Capture the input\n  else\n    qi <= d;\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 528,
                "y": 32
              },
              "size": {
                "width": 344,
                "height": 400
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "q"
              },
              "target": {
                "block": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e",
                "port": "constant-out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "c48a2779-52ed-4dde-8f95-e8ce67397de8",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "e084629a046f7972ab15596ec0b5952a8d87017c": {
      "package": {
        "name": "cont-up-down-limit",
        "version": "0.2",
        "description": "Contador ascendente/descendente con límites",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22409.36%22%20height=%22304.435%22%20viewBox=%220%200%20108.30993%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M146.74%2052.535V29.496%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22134.943%22%20y=%2220.944%22%20font-weight=%22400%22%20font-size=%2216.881%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.055%22%3E%3Ctspan%20x=%22134.943%22%20y=%2220.944%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ETOP%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22121.336%22%20y=%2277.641%22%20font-weight=%22400%22%20font-size=%2216.881%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.055%22%3E%3Ctspan%20x=%22121.336%22%20y=%2277.641%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBOTT%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2416f751-0c10-4a3a-8429-2bf05ec27bb3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 48
              }
            },
            {
              "id": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "1d0f07d9-ec87-4c2d-9765-30324be8a0fb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "dir",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 248,
                "y": 208
              }
            },
            {
              "id": "9202c539-ba0c-4cca-b1fd-1dfcf5a49689",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "dir"
              },
              "position": {
                "x": 1136,
                "y": 264
              }
            },
            {
              "id": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 296
              }
            },
            {
              "id": "1c092b12-464c-4fed-97fd-cb068385f7a2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1288,
                "y": 392
              }
            },
            {
              "id": "20f9a237-c08f-45b7-9fe5-745bb4c6c36b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "top",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1208,
                "y": 552
              }
            },
            {
              "id": "87fea00a-80f3-49ec-b3ed-b3dacce1b74d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "top"
              },
              "position": {
                "x": 56,
                "y": 632
              }
            },
            {
              "id": "46dbed76-10f7-484e-8c21-de8095ae71b2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bott"
              },
              "position": {
                "x": 56,
                "y": 696
              }
            },
            {
              "id": "a52808d8-47a0-4466-88a7-dad5831f3be2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bott",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1208,
                "y": 736
              }
            },
            {
              "id": "e17dd1d3-08e3-4ed6-8837-81e432e68744",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "dir"
              },
              "position": {
                "x": 56,
                "y": 760
              }
            },
            {
              "id": "6fc47102-b6b1-4cdc-8852-73d036146134",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "1\n1\n0\n1\n1\n0\n0\n0",
                "local": true,
                "format": 2
              },
              "position": {
                "x": 416,
                "y": 496
              },
              "size": {
                "width": 104,
                "height": 168
              }
            },
            {
              "id": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d",
              "type": "basic.constant",
              "data": {
                "name": "Max",
                "value": "255",
                "local": false
              },
              "position": {
                "x": 928,
                "y": 456
              }
            },
            {
              "id": "b53a2625-5b96-424b-8e96-543d34dde71d",
              "type": "basic.constant",
              "data": {
                "name": "Min",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 952,
                "y": 632
              }
            },
            {
              "id": "80ba8290-2e31-4124-8ce4-528556ff32b3",
              "type": "basic.constant",
              "data": {
                "name": "INC",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 952,
                "y": 32
              }
            },
            {
              "id": "47901a7a-1f41-42ef-8ada-d6a168a6c6c3",
              "type": "basic.constant",
              "data": {
                "name": "DEC",
                "value": "-1",
                "local": true
              },
              "position": {
                "x": 952,
                "y": 224
              }
            },
            {
              "id": "cbb857c5-b5f3-42f2-b2fb-1b446cf46b0f",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 952,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "087a66cb-7976-4b00-81a6-399545995901",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 952,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de2396bc-5349-48a5-809a-ea98f3f54a67",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 584,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "37293998-7b7a-4c87-9271-5a735809c5ce",
              "type": "basic.info",
              "data": {
                "info": "| Top | Bot | dir | enable | Descripción |\n|-----|-----|-----|--------|------|\n|  0  |  0  |  x  |  1     | Limites no alcanzados |\n|  0  |  1  |  0  |  0     | Limite inferior. No dec |\n|  0  |  1  |  1  |  1     | Limite inferior, pero inc |\n|  1  |  0  |  0  |  1     | Limite sup, pero dec |\n|  1  |  0  |  1  |  0     | Limite sup. No inc   |\n|  1  |  1  |  x  |  0     | Imposible |",
                "readonly": true
              },
              "position": {
                "x": -16,
                "y": 368
              },
              "size": {
                "width": 432,
                "height": 160
              }
            },
            {
              "id": "859f3a2f-d849-4bb2-97c5-17df9f18aa59",
              "type": "590ad1deb4dc8b859f232f1ea9a4735a250da5d0",
              "position": {
                "x": 424,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "01e82d5b-a0f8-4899-9524-090b5744a07f",
              "type": "d9c150039ecfa8537d948909c88908ad0bcfc07b",
              "position": {
                "x": 240,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ae0a1c72-3640-4656-953f-1dec6a64c284",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 928,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "15bfe19f-5c5f-4bcd-a290-7222073f30be",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 936,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6eed7dbe-933d-4b77-8797-2a4e3e511082",
              "type": "basic.info",
              "data": {
                "info": "Registro  \nprincipal",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "83613ffe-2dae-4bac-bcd6-7302f4c3e9f8",
              "type": "basic.info",
              "data": {
                "info": "Incremento",
                "readonly": true
              },
              "position": {
                "x": 1120,
                "y": 128
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "6e80be72-6781-4c2b-9277-d3ebcb9b5ecc",
              "type": "basic.info",
              "data": {
                "info": "Decremento",
                "readonly": true
              },
              "position": {
                "x": 1152,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "a9933613-2901-4d51-8f4e-777e7f442a01",
              "type": "basic.info",
              "data": {
                "info": "Siguiente valor",
                "readonly": true
              },
              "position": {
                "x": 1368,
                "y": 208
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "a0f29d64-ff1a-46e8-ab3f-c24633ce5762",
              "type": "basic.info",
              "data": {
                "info": "Según la dirección,  \nel se toma como sigueinte  \nvalor el incrementado o  \ndecrementado",
                "readonly": true
              },
              "position": {
                "x": 1264,
                "y": 272
              },
              "size": {
                "width": 232,
                "height": 80
              }
            },
            {
              "id": "97e10907-88f9-4f10-b60e-eb60e8de50c0",
              "type": "basic.info",
              "data": {
                "info": "top = 1 cuando se  \nha llegado al límite  \nsuperior",
                "readonly": true
              },
              "position": {
                "x": 1328,
                "y": 536
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "ef33825b-2f99-4677-bccb-2909c2e0929a",
              "type": "basic.info",
              "data": {
                "info": "¿Contador = Max?",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 544
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "be4aca95-eba2-4bf6-855c-7e55d6a98ba4",
              "type": "basic.info",
              "data": {
                "info": "¿Contador = Min?",
                "readonly": true
              },
              "position": {
                "x": 1040,
                "y": 736
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "2b9e91dc-805d-4aa9-aaac-1d7258fa5cf1",
              "type": "basic.info",
              "data": {
                "info": "bott = 1 cuando se  \nha llegado al límite  \ninferior",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 736
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "8c80f1a8-0ff1-4c26-9124-a1d13b44a7e1",
              "type": "basic.info",
              "data": {
                "info": "Circuito combinacional para habilitar o no  \nla cuenta. Si estamos en el límite inferior y  \nla dirección es descendente --> NO decrementar  \n\nSi estamos en el límite superior y la dirección es  \nascendente --> NO incrementar",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": 776
              },
              "size": {
                "width": 440,
                "height": 120
              }
            },
            {
              "id": "c430a2aa-a1e6-4ec0-bd85-75fa9a951bad",
              "type": "basic.info",
              "data": {
                "info": "**Dirección**:  \n0 : Descendente  \n1 : Ascencente",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 136
              },
              "size": {
                "width": 168,
                "height": 64
              }
            },
            {
              "id": "90c1cfb2-9851-4834-9d63-173427723775",
              "type": "basic.info",
              "data": {
                "info": "**Tic de cuenta**",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": 280
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "fc3db1a7-c41c-45b3-8615-2277367c5046",
              "type": "basic.info",
              "data": {
                "info": "Dejar pasar el tic de  \ncuenta, o no",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 528
              },
              "size": {
                "width": 184,
                "height": 48
              }
            },
            {
              "id": "b1432f8c-070e-474f-9f22-66804f216d40",
              "type": "basic.info",
              "data": {
                "info": "Registro inicializado  \ncon el valor mínimo",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 304
              },
              "size": {
                "width": 184,
                "height": 48
              }
            },
            {
              "id": "3605714b-4a2b-490a-a372-9f459e0338a6",
              "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
              "position": {
                "x": 1264,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6671b486-1aba-4da0-80e1-2119486599c2",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 720,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e17dd1d3-08e3-4ed6-8837-81e432e68744",
                "port": "outlabel"
              },
              "target": {
                "block": "01e82d5b-a0f8-4899-9524-090b5744a07f",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "9202c539-ba0c-4cca-b1fd-1dfcf5a49689",
                "port": "outlabel"
              },
              "target": {
                "block": "3605714b-4a2b-490a-a372-9f459e0338a6",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "ae0a1c72-3640-4656-953f-1dec6a64c284",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "20f9a237-c08f-45b7-9fe5-745bb4c6c36b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "87fea00a-80f3-49ec-b3ed-b3dacce1b74d",
                "port": "outlabel"
              },
              "target": {
                "block": "01e82d5b-a0f8-4899-9524-090b5744a07f",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              }
            },
            {
              "source": {
                "block": "15bfe19f-5c5f-4bcd-a290-7222073f30be",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "a52808d8-47a0-4466-88a7-dad5831f3be2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "46dbed76-10f7-484e-8c21-de8095ae71b2",
                "port": "outlabel"
              },
              "target": {
                "block": "01e82d5b-a0f8-4899-9524-090b5744a07f",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce",
                "port": "out"
              },
              "target": {
                "block": "1d0f07d9-ec87-4c2d-9765-30324be8a0fb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6671b486-1aba-4da0-80e1-2119486599c2",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "cbb857c5-b5f3-42f2-b2fb-1b446cf46b0f",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 368
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "80ba8290-2e31-4124-8ce4-528556ff32b3",
                "port": "constant-out"
              },
              "target": {
                "block": "cbb857c5-b5f3-42f2-b2fb-1b446cf46b0f",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "47901a7a-1f41-42ef-8ada-d6a168a6c6c3",
                "port": "constant-out"
              },
              "target": {
                "block": "087a66cb-7976-4b00-81a6-399545995901",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6671b486-1aba-4da0-80e1-2119486599c2",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "087a66cb-7976-4b00-81a6-399545995901",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 408
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "3605714b-4a2b-490a-a372-9f459e0338a6",
                "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
              },
              "target": {
                "block": "6671b486-1aba-4da0-80e1-2119486599c2",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 16
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "de2396bc-5349-48a5-809a-ea98f3f54a67",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6671b486-1aba-4da0-80e1-2119486599c2",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "6fc47102-b6b1-4cdc-8852-73d036146134",
                "port": "memory-out"
              },
              "target": {
                "block": "859f3a2f-d849-4bb2-97c5-17df9f18aa59",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "01e82d5b-a0f8-4899-9524-090b5744a07f",
                "port": "a1b09487-c48c-4d19-a7b8-6bd895c3990c"
              },
              "target": {
                "block": "859f3a2f-d849-4bb2-97c5-17df9f18aa59",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 3
            },
            {
              "source": {
                "block": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d",
                "port": "constant-out"
              },
              "target": {
                "block": "ae0a1c72-3640-4656-953f-1dec6a64c284",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "6671b486-1aba-4da0-80e1-2119486599c2",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "ae0a1c72-3640-4656-953f-1dec6a64c284",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 528
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "859f3a2f-d849-4bb2-97c5-17df9f18aa59",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "de2396bc-5349-48a5-809a-ea98f3f54a67",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6671b486-1aba-4da0-80e1-2119486599c2",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "15bfe19f-5c5f-4bcd-a290-7222073f30be",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 656
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1",
                "port": "out"
              },
              "target": {
                "block": "de2396bc-5349-48a5-809a-ea98f3f54a67",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6671b486-1aba-4da0-80e1-2119486599c2",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "1c092b12-464c-4fed-97fd-cb068385f7a2",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2416f751-0c10-4a3a-8429-2bf05ec27bb3",
                "port": "out"
              },
              "target": {
                "block": "6671b486-1aba-4da0-80e1-2119486599c2",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "b53a2625-5b96-424b-8e96-543d34dde71d",
                "port": "constant-out"
              },
              "target": {
                "block": "15bfe19f-5c5f-4bcd-a290-7222073f30be",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "b53a2625-5b96-424b-8e96-543d34dde71d",
                "port": "constant-out"
              },
              "target": {
                "block": "6671b486-1aba-4da0-80e1-2119486599c2",
                "port": "1ee1f0e1-9e00-4224-82dd-d976319e771f"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "cbb857c5-b5f3-42f2-b2fb-1b446cf46b0f",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "3605714b-4a2b-490a-a372-9f459e0338a6",
                "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "087a66cb-7976-4b00-81a6-399545995901",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "3605714b-4a2b-490a-a372-9f459e0338a6",
                "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "7d7474712a4c7590639ee5328ec270b56c29d129": {
      "package": {
        "name": "sum-1op-8bits",
        "version": "0.1",
        "description": "Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
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
    "590ad1deb4dc8b859f232f1ea9a4735a250da5d0": {
      "package": {
        "name": "mi-tabla3-1",
        "version": "0.1",
        "description": "Circuito combinacional de 3 entradas y 1 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[0:0]"
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Bits del bus de salida\nlocalparam M = 1;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[0:0]",
                      "size": 1
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 1
            }
          ]
        }
      }
    },
    "d9c150039ecfa8537d948909c88908ad0bcfc07b": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 3 cables en un bus de 3-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 136
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 200
              }
            },
            {
              "id": "a1b09487-c48c-4d19-a7b8-6bd895c3990c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
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
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 248,
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
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a1b09487-c48c-4d19-a7b8-6bd895c3990c",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
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
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "249940b3a2a6f82363df9ad6e49d976c389523b9": {
      "package": {
        "name": "8-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (8-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "e1d78d57-b098-4613-a11e-9e106a69765b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": 32
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
                "y": 120
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -72
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
                "block": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "4aa649ed9a98770b6b495b76e13c8991f2ada2f8": {
      "package": {
        "name": "Simplified-Heart-ms-32bits",
        "version": "0.3",
        "description": "Simplified-Heart-ms-sys-32bits: Nominal periodic signal in mili seconds",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22244.983%22%20height=%22223.683%22%20viewBox=%220%200%2064.818328%2059.182739%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M31.726%2058.436c-1.06-1.822-2.702-3.607-5.814-6.317-1.686-1.467-2.711-2.282-8.55-6.793-4.577-3.536-6.86-5.498-9.506-8.168-2.644-2.67-4.199-4.797-5.532-7.57-.852-1.77-1.437-3.476-1.801-5.249C.06%2022.087-.002%2021.325%200%2018.01c.003-4.352.147-5.076%201.575-7.979%201.062-2.155%201.869-3.29%203.548-4.996%201.631-1.655%202.69-2.407%204.98-3.54C12.645.237%2014.485-.093%2018.275.03c2.945.095%204.023.388%206.358%201.732%203.675%202.114%206.527%205.509%207.316%208.709.129.523.262.951.296.951.034%200%20.331-.612.66-1.36%201.123-2.543%202.166-4.095%203.822-5.69%205.07-4.89%2013.064-5.774%2019.528-2.162%202.64%201.475%204.787%203.623%206.451%206.452%201.31%202.226%201.98%205.183%202.095%209.245.165%205.884-.911%209.962-3.776%2014.307-1.136%201.725-1.977%202.77-3.554%204.416-2.545%202.658-4.84%204.612-10.257%208.732-3.418%202.6-5.444%204.271-8.377%206.914-2.35%202.117-5.99%205.802-6.341%206.419-.154.269-.292.489-.308.489-.017%200-.225-.336-.463-.747z%22%20fill=%22red%22/%3E%3C/svg%3E",
        "otid": 1669286572094
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": -320
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 56,
                "y": -320
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 992,
                "y": -320
              }
            },
            {
              "id": "e176fb2a-baba-4d4c-94b0-de98a16d38aa",
              "type": "basic.outputLabel",
              "data": {
                "name": "out",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": -320
              }
            },
            {
              "id": "fa4ebdcb-89fa-4546-a104-f53bf00b94d7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 424,
                "y": -176
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 728,
                "y": -152
              }
            },
            {
              "id": "f8df038b-f5e0-46f5-9450-173b01f03457",
              "type": "basic.inputLabel",
              "data": {
                "name": "out",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": -96
              }
            },
            {
              "id": "3a1ef085-fad3-4ba9-93ca-8322601348f3",
              "type": "basic.constant",
              "data": {
                "name": "F",
                "value": "12_000_000",
                "local": false
              },
              "position": {
                "x": -32,
                "y": -160
              }
            },
            {
              "id": "55733f9a-b0cd-4845-bae6-8d87c3fd9e10",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 80,
                "y": -160
              }
            },
            {
              "id": "1f13e77c-a957-4465-930f-e69ef9749b35",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 208,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "25534b9a-457d-4aa9-a2a9-c33a2dbff053",
              "type": "aaf5c4a89dde8bdad0bf3dce4c6898ce457c5d99",
              "position": {
                "x": 352,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "15a62858-6404-4eee-b2b1-063c51984061",
              "type": "basic.info",
              "data": {
                "info": "Dividir entre dos el periodo  \n(Multiplicar por 2 la frecuencia)  ",
                "readonly": true
              },
              "position": {
                "x": 264,
                "y": 8
              },
              "size": {
                "width": 368,
                "height": 56
              }
            },
            {
              "id": "c7c2a747-3f2c-42f0-8d8c-b5e03d767c21",
              "type": "7f4a3cc5129b3f30007cb478a22ed5d2ef4f25f7",
              "position": {
                "x": 56,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fd9cb801-de06-4a86-aefe-0309c09d9ac3",
              "type": "9cd840b50a80f25715b49324ba45c2e978fbc412",
              "position": {
                "x": 568,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "bc4c3a48-90f4-418e-a2b9-596d2729fcfc",
              "type": "b7f7136a87c607769a64233fd99bc12818a05746",
              "position": {
                "x": 864,
                "y": -96
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "bc4c3a48-90f4-418e-a2b9-596d2729fcfc",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "fa4ebdcb-89fa-4546-a104-f53bf00b94d7",
                "port": "outlabel"
              },
              "target": {
                "block": "fd9cb801-de06-4a86-aefe-0309c09d9ac3",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "bc4c3a48-90f4-418e-a2b9-596d2729fcfc",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "f8df038b-f5e0-46f5-9450-173b01f03457",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e176fb2a-baba-4d4c-94b0-de98a16d38aa",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fd9cb801-de06-4a86-aefe-0309c09d9ac3",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "bc4c3a48-90f4-418e-a2b9-596d2729fcfc",
                "port": "fcbd52d3-d1b8-4cd4-befc-e045d20b91e4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "25534b9a-457d-4aa9-a2a9-c33a2dbff053",
                "port": "02680a82-d9bd-41b7-8c08-990091e7d2f2"
              },
              "target": {
                "block": "fd9cb801-de06-4a86-aefe-0309c09d9ac3",
                "port": "a95e724c-148d-4ea1-b6e5-5186c82520df"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "c7c2a747-3f2c-42f0-8d8c-b5e03d767c21",
                "port": "b51c3b73-95b1-4185-9214-3eaeb1d92230"
              },
              "target": {
                "block": "25534b9a-457d-4aa9-a2a9-c33a2dbff053",
                "port": "8b0a8a99-fd6c-41b8-826a-52f35e572df2"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "1f13e77c-a957-4465-930f-e69ef9749b35",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "25534b9a-457d-4aa9-a2a9-c33a2dbff053",
                "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3a1ef085-fad3-4ba9-93ca-8322601348f3",
                "port": "constant-out"
              },
              "target": {
                "block": "c7c2a747-3f2c-42f0-8d8c-b5e03d767c21",
                "port": "baa35392-0185-43dc-9b99-bb34e31e987d"
              }
            },
            {
              "source": {
                "block": "55733f9a-b0cd-4845-bae6-8d87c3fd9e10",
                "port": "constant-out"
              },
              "target": {
                "block": "c7c2a747-3f2c-42f0-8d8c-b5e03d767c21",
                "port": "b72bf1d9-b1f7-4771-8371-08475f95ee34"
              }
            }
          ]
        }
      }
    },
    "aaf5c4a89dde8bdad0bf3dce4c6898ce457c5d99": {
      "package": {
        "name": "SR1-32bits",
        "version": "0.1",
        "description": "SR1-32bits: Shift  a 32-bit value one bit right. MSB is filled with the input  in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22298.966%22%20height=%22132.487%22%20viewBox=%220%200%20280.28048%20124.20677%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%20stroke=%22green%22%3E%3Cpath%20d=%22M91.176%20109.68h10.65%22%20color=%22#000%22%20stroke-width=%222.645%22%20stroke-linecap=%22round%22%20transform=%22matrix(5.55181%200%200%205.55856%20-320.093%20-547.401)%22/%3E%3Cpath%20d=%22M59.663%20108.085c-.832%200-1.507.662-1.508%201.48%200%20.818.676%201.481%201.508%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22%20stroke-linecap=%22round%22%20transform=%22matrix(5.55181%200%200%205.55856%20-320.093%20-547.401)%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M80.414%20192.813l-9.155%205.291v-10.583z%22%20stroke-width=%222.015%22%20transform=%22matrix(3.91938%200%200%203.85892%20-46.011%20-681.786)%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20transform=%22matrix(3.91938%200%200%203.85892%20-46.011%20-681.786)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-217.843%20-228.395)%22%3E%3Cellipse%20cx=%22349.268%22%20cy=%22289.633%22%20rx=%2236.074%22%20ry=%2236.118%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%224.432%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22333.57%22%20y=%22310.804%22%20transform=%22scale(.9994%201.0006)%22%20font-weight=%22400%22%20font-size=%2259.1%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.477%22%3E%3Ctspan%20x=%22333.57%22%20y=%22310.804%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2245.504%22%20font-family=%22sans-serif%22%20fill=%22none%22%20stroke-width=%221.65%22%20stroke=%22green%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M4.534%201.47l40.643-.064v50.43M274.981%20122.738l-63.82.063V72.37%22%20stroke-width=%222.813217%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1622709944841
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "79b18de5-9152-4bdb-8059-3dcf8efa92dc",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 280
              }
            },
            {
              "id": "02680a82-d9bd-41b7-8c08-990091e7d2f2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 808,
                "y": 296
              }
            },
            {
              "id": "8b0a8a99-fd6c-41b8-826a-52f35e572df2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 224,
                "y": 392
              }
            },
            {
              "id": "390a8028-5755-42e1-8173-5d973fb17d9b",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 808,
                "y": 408
              }
            },
            {
              "id": "8dcab02c-2c4e-437d-a479-b12ac0e2cbe0",
              "type": "ecd30a800a660ad1e59f783099570f517b0d6cfe",
              "position": {
                "x": 416,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cc2e1e43-e3a0-497a-a1b3-5a4965182eb8",
              "type": "51b3c0c2868d4b8251891192d15f65348a99fe97",
              "position": {
                "x": 616,
                "y": 296
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
                "block": "8b0a8a99-fd6c-41b8-826a-52f35e572df2",
                "port": "out"
              },
              "target": {
                "block": "8dcab02c-2c4e-437d-a479-b12ac0e2cbe0",
                "port": "5204a9f1-594b-4216-b993-03b46bef9e6e"
              },
              "size": 32
            },
            {
              "source": {
                "block": "8dcab02c-2c4e-437d-a479-b12ac0e2cbe0",
                "port": "893af5e6-8636-4eb0-9db0-2b2cc10feffe"
              },
              "target": {
                "block": "390a8028-5755-42e1-8173-5d973fb17d9b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "79b18de5-9152-4bdb-8059-3dcf8efa92dc",
                "port": "out"
              },
              "target": {
                "block": "cc2e1e43-e3a0-497a-a1b3-5a4965182eb8",
                "port": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae"
              }
            },
            {
              "source": {
                "block": "8dcab02c-2c4e-437d-a479-b12ac0e2cbe0",
                "port": "fcdf42fb-4c60-4831-a889-ae811cdabcbe"
              },
              "target": {
                "block": "cc2e1e43-e3a0-497a-a1b3-5a4965182eb8",
                "port": "bc768a7d-c014-42a7-a27a-f607b633630e"
              },
              "size": 31
            },
            {
              "source": {
                "block": "cc2e1e43-e3a0-497a-a1b3-5a4965182eb8",
                "port": "a121f12a-dede-4aec-9016-4c8e92ed75e2"
              },
              "target": {
                "block": "02680a82-d9bd-41b7-8c08-990091e7d2f2",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "ecd30a800a660ad1e59f783099570f517b0d6cfe": {
      "package": {
        "name": "Bus32-Split-31-1",
        "version": "0.1",
        "description": "Bus32-Split-31-1: Split the 32-bits bus into two buses of 31 and 1 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fcdf42fb-4c60-4831-a889-ae811cdabcbe",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[30:0]",
                "size": 31
              },
              "position": {
                "x": 592,
                "y": 176
              }
            },
            {
              "id": "5204a9f1-594b-4216-b993-03b46bef9e6e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 72,
                "y": 208
              }
            },
            {
              "id": "893af5e6-8636-4eb0-9db0-2b2cc10feffe",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 592,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[31:1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[30:0]",
                      "size": 31
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5204a9f1-594b-4216-b993-03b46bef9e6e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "893af5e6-8636-4eb0-9db0-2b2cc10feffe",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "fcdf42fb-4c60-4831-a889-ae811cdabcbe",
                "port": "in"
              },
              "size": 31
            }
          ]
        }
      }
    },
    "51b3c0c2868d4b8251891192d15f65348a99fe97": {
      "package": {
        "name": "Bus32-Join-1-31",
        "version": "0.1",
        "description": "Bus32-Join-1-31: Join the two buses into an 32-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 112
              }
            },
            {
              "id": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 648,
                "y": 200
              }
            },
            {
              "id": "bc768a7d-c014-42a7-a27a-f607b633630e",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[30:0]",
                "clock": false,
                "size": 31
              },
              "position": {
                "x": 112,
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
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[30:0]",
                      "size": 31
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
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
                "block": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "bc768a7d-c014-42a7-a27a-f607b633630e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 31
            },
            {
              "source": {
                "block": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "7f4a3cc5129b3f30007cb478a22ed5d2ef4f25f7": {
      "package": {
        "name": "Unit-ms-32bits",
        "version": "0.1",
        "description": "Unit-ms-32bits: ms to cycles converter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22203.562%22%20height=%2277.573%22%20viewBox=%220%200%2053.859135%2020.52442%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:1.25%22%3E%3Cg%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2235.743%22%20text-anchor=%22middle%22%20stroke-width=%22.473%22%20fill=%22green%22%3E%3Cpath%20d=%22M18.15%203.717Q19.339%201.902%2020.96.96%2022.602%200%2024.557%200q3.368%200%205.131%202.077%201.763%202.077%201.763%206.039v11.902h-6.283V9.826q.017-.227.017-.471.018-.245.018-.698%200-2.077-.611-3.002-.61-.943-1.972-.943-1.78%200-2.758%201.466-.96%201.466-.995%204.241v9.6h-6.283V9.825q0-3.246-.558-4.171-.559-.943-1.99-.943-1.797%200-2.775%201.484-.977%201.466-.977%204.206v9.616H0V.471h6.283v2.862Q7.435%201.675%208.918.838%2010.42%200%2012.217%200q2.024%200%203.578.977%201.553.978%202.356%202.74zM52.55%201.082V5.83q-2.007-.838-3.874-1.256-1.868-.42-3.526-.42-1.78%200-2.653.455-.855.436-.855%201.36%200%20.751.646%201.153.663.401%202.356.593l1.1.157q4.8.611%206.457%202.007%201.658%201.396%201.658%204.38%200%203.125-2.304%204.696-2.303%201.57-6.876%201.57-1.937%200-4.014-.314-2.06-.296-4.241-.907v-4.747q1.867.907%203.822%201.36%201.972.455%203.997.455%201.832%200%202.757-.506.925-.507.925-1.501%200-.838-.646-1.24-.628-.418-2.53-.645l-1.1-.14q-4.17-.524-5.846-1.937-1.676-1.414-1.676-4.294%200-3.106%202.13-4.607Q40.385%200%2044.783%200q1.728%200%203.63.262t4.136.82z%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1658085310528
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b51c3b73-95b1-4185-9214-3eaeb1d92230",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 952,
                "y": 496
              }
            },
            {
              "id": "baa35392-0185-43dc-9b99-bb34e31e987d",
              "type": "basic.constant",
              "data": {
                "name": "F",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 344
              }
            },
            {
              "id": "b72bf1d9-b1f7-4771-8371-08475f95ee34",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 720,
                "y": 344
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Input parameter: Milieconds  ",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 304
              },
              "size": {
                "width": 280,
                "height": 32
              }
            },
            {
              "id": "0b858727-f8ad-4c64-882b-640b0edba180",
              "type": "basic.info",
              "data": {
                "info": "Input parameter:  \nSystem Frequency",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 264
              },
              "size": {
                "width": 280,
                "height": 48
              }
            },
            {
              "id": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "n",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [
                  {
                    "name": "F"
                  },
                  {
                    "name": "MS"
                  }
                ],
                "code": "localparam Cycles = $ceil(1.0e-3 * F * MS);\n\nassign n = Cycles;\n\n"
              },
              "position": {
                "x": 472,
                "y": 472
              },
              "size": {
                "width": 392,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "baa35392-0185-43dc-9b99-bb34e31e987d",
                "port": "constant-out"
              },
              "target": {
                "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
                "port": "F"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
                "port": "n"
              },
              "target": {
                "block": "b51c3b73-95b1-4185-9214-3eaeb1d92230",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "b72bf1d9-b1f7-4771-8371-08475f95ee34",
                "port": "constant-out"
              },
              "target": {
                "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
                "port": "MS"
              }
            }
          ]
        }
      }
    },
    "9cd840b50a80f25715b49324ba45c2e978fbc412": {
      "package": {
        "name": "Heart-sys-zero-32bits",
        "version": "0.2",
        "description": "Heart-sys-zero-32bits: Generate a periodic signal of period T cycles. It starts at cycle 0. It never stops",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22267.83%22%20height=%22235.568%22%20viewBox=%220%200%2070.863319%2062.327419%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-49.44%20-45.386)%22%3E%3Cpath%20d=%22M82.767%20103.823c-1.059-1.823-2.701-3.608-5.813-6.317-1.686-1.468-2.712-2.283-8.55-6.794-4.577-3.536-6.86-5.497-9.506-8.167-2.645-2.67-4.2-4.797-5.533-7.57-.851-1.77-1.436-3.477-1.8-5.25-.463-2.252-.526-3.014-.523-6.33.003-4.352.146-5.075%201.575-7.978%201.062-2.156%201.868-3.291%203.548-4.997%201.63-1.655%202.69-2.407%204.979-3.539%202.544-1.258%204.384-1.588%208.174-1.466%202.945.095%204.023.388%206.358%201.732%203.675%202.115%206.526%205.51%207.316%208.709.129.523.262.952.295.952.034%200%20.332-.612.662-1.36%201.122-2.544%202.164-4.095%203.82-5.692%205.07-4.889%2013.065-5.772%2019.528-2.16%202.64%201.475%204.788%203.622%206.452%206.451%201.31%202.226%201.98%205.183%202.095%209.245.165%205.884-.911%209.962-3.776%2014.308-1.137%201.725-1.978%202.77-3.555%204.416-2.544%202.658-4.839%204.611-10.256%208.731-3.418%202.6-5.445%204.271-8.377%206.914-2.35%202.117-5.991%205.803-6.342%206.419-.153.27-.292.49-.308.49-.016%200-.224-.336-.463-.747z%22%20fill=%22red%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%2028.715%2037.275)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.89397%200%200%20.89397%20106.937%20-105.28)%22%20stroke-width=%221.119%22%3E%3Ccircle%20r=%2212.621%22%20cy=%22225.339%22%20cx=%22-51.401%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.59%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22232.146%22%20x=%22-58.633%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2235.282%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.732%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22232.146%22%20x=%22-58.633%22%20font-weight=%22700%22%20font-size=%2220.162%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3Crect%20width=%2235.828%22%20height=%2219.351%22%20x=%2264.354%22%20y=%2261.538%22%20ry=%223.297%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.165%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2267.208%22%20y=%2275.582%22%20font-weight=%22400%22%20font-size=%2215.533%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.388%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2267.208%22%20y=%2275.582%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1669286572094
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": -168
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 224,
                "y": -168
              }
            },
            {
              "id": "6e8e760d-c91f-480f-a083-1ccdee496f92",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1216,
                "y": -168
              }
            },
            {
              "id": "d75b24d2-b83a-4fc1-8efc-dfe6acfddfe9",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "navy"
              },
              "position": {
                "x": 1074,
                "y": -168
              }
            },
            {
              "id": "7d4f16a2-13fc-484e-b82f-83563b6cbf55",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1216,
                "y": -40
              }
            },
            {
              "id": "48359ec6-e9fe-4a93-afdf-b370703cb415",
              "type": "basic.outputLabel",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 1072,
                "y": -40
              }
            },
            {
              "id": "59257b45-ae30-457a-a2b2-ae61e9f49ed0",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "navy"
              },
              "position": {
                "x": 832,
                "y": -40
              }
            },
            {
              "id": "a95e724c-148d-4ea1-b6e5-5186c82520df",
              "type": "basic.input",
              "data": {
                "name": "T",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 96,
                "y": -8
              }
            },
            {
              "id": "bc8b1751-10a7-4c32-813c-3ad3a4428400",
              "type": "basic.inputLabel",
              "data": {
                "name": "T",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 224,
                "y": -8
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 0
              }
            },
            {
              "id": "b1a10017-fefa-4904-bbdd-33d96cac6530",
              "type": "basic.inputLabel",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 872,
                "y": 24
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1216,
                "y": 72
              }
            },
            {
              "id": "e176fb2a-baba-4d4c-94b0-de98a16d38aa",
              "type": "basic.outputLabel",
              "data": {
                "name": "out",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1072,
                "y": 72
              }
            },
            {
              "id": "cc08739e-2d59-4fb9-a0da-89fb990b24ad",
              "type": "basic.outputLabel",
              "data": {
                "name": "T",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 488,
                "y": 80
              }
            },
            {
              "id": "89e11527-8c3d-4bbf-9694-1159de958b40",
              "type": "basic.inputLabel",
              "data": {
                "name": "out",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 864,
                "y": 112
              }
            },
            {
              "id": "2ca855dc-0d7d-409a-9a94-a31e73bb4bc1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 144,
                "y": 224
              }
            },
            {
              "id": "283ea4da-c256-4e89-92a0-5d676f5a3f84",
              "type": "basic.inputLabel",
              "data": {
                "name": "loop",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 816,
                "y": 288
              }
            },
            {
              "id": "815134a8-2814-476d-88c0-0d74da86efc4",
              "type": "basic.outputLabel",
              "data": {
                "name": "loop",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 272,
                "y": 304
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Delay",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 168
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "01772f99-50e3-45ae-95b0-8bca41f89605",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 408,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6455dc0-2aad-4d56-8a09-4ebcaf8db425",
              "type": "basic.info",
              "data": {
                "info": "Start a new period",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 232
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "8d4fd5c0-10c3-4dc8-b87e-e78b842e9ce0",
              "type": "basic.info",
              "data": {
                "info": "Start at cycle 0!",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 184
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "38f7b59d-a55f-446c-bbf2-60dfc32db5b5",
              "type": "basic.info",
              "data": {
                "info": "Repeat!",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 40
              }
            },
            {
              "id": "f401416a-89c7-48c4-a759-3a2780237e11",
              "type": "basic.info",
              "data": {
                "info": "Current period ended  \nStart a new one",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 240
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "88d96c30-493c-4914-b0a4-19ffd91abacd",
              "type": "basic.info",
              "data": {
                "info": "Periodo (in system clock cycles)",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": -48
              },
              "size": {
                "width": 264,
                "height": 40
              }
            },
            {
              "id": "b628b46a-1f69-485c-82cf-e48cdffb2fbe",
              "type": "basic.info",
              "data": {
                "info": "Current cycle in the period  \n(0-T-1)",
                "readonly": true
              },
              "position": {
                "x": 1120,
                "y": -80
              },
              "size": {
                "width": 232,
                "height": 48
              }
            },
            {
              "id": "cb30f70a-b59b-47de-a470-9056f79f9eae",
              "type": "e1fb385d657acff350e273a34472cf836d8701f2",
              "position": {
                "x": 680,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "19f9f5c4-0ca9-474f-ab4b-a1531c07cb90",
              "type": "12181aafa567423f27b91da184acb1c9a94045c5",
              "position": {
                "x": 272,
                "y": 224
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462"
              },
              "target": {
                "block": "283ea4da-c256-4e89-92a0-5d676f5a3f84",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "815134a8-2814-476d-88c0-0d74da86efc4",
                "port": "outlabel"
              },
              "target": {
                "block": "01772f99-50e3-45ae-95b0-8bca41f89605",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "0124987f-7749-493e-84ef-1f03b5fca187"
              }
            },
            {
              "source": {
                "block": "a95e724c-148d-4ea1-b6e5-5186c82520df",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "bc8b1751-10a7-4c32-813c-3ad3a4428400",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "cc08739e-2d59-4fb9-a0da-89fb990b24ad",
                "port": "outlabel"
              },
              "target": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "12747bd0-f54f-4edc-91fa-7cd86de9d05c",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462"
              },
              "target": {
                "block": "89e11527-8c3d-4bbf-9694-1159de958b40",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e176fb2a-baba-4d4c-94b0-de98a16d38aa",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "48359ec6-e9fe-4a93-afdf-b370703cb415",
                "port": "outlabel"
              },
              "target": {
                "block": "7d4f16a2-13fc-484e-b82f-83563b6cbf55",
                "port": "in",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "1b2c0e74-24ee-4b68-8bb9-2b4931f5d9b4",
                "size": 32
              },
              "target": {
                "block": "b1a10017-fefa-4904-bbdd-33d96cac6530",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "d75b24d2-b83a-4fc1-8efc-dfe6acfddfe9",
                "port": "outlabel"
              },
              "target": {
                "block": "6e8e760d-c91f-480f-a083-1ccdee496f92",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "59257b45-ae30-457a-a2b2-ae61e9f49ed0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2ca855dc-0d7d-409a-9a94-a31e73bb4bc1",
                "port": "outlabel"
              },
              "target": {
                "block": "19f9f5c4-0ca9-474f-ab4b-a1531c07cb90",
                "port": "81d475cc-5bee-43d0-8d5f-04e967295a79"
              }
            },
            {
              "source": {
                "block": "01772f99-50e3-45ae-95b0-8bca41f89605",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "19f9f5c4-0ca9-474f-ab4b-a1531c07cb90",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "01772f99-50e3-45ae-95b0-8bca41f89605",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    },
    "e1fb385d657acff350e273a34472cf836d8701f2": {
      "package": {
        "name": "Sys-Delay-xN-32bits",
        "version": "0.3",
        "description": "Sys-Delay-xN-32bits: The input tic is delayed N cycles",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22301.676%22%20height=%22296.018%22%20viewBox=%220%200%2079.818513%2078.321335%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22c%22%20orient=%22auto-start-reverse%22%20markerWidth=%224%22%20markerHeight=%224.8%22%20viewBox=%220%200%205.3244081%206.1553851%22%20preserveAspectRatio=%22xMidYMid%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.885%200L-1.44%202.5v-5z%22%20fill=%22context-stroke%22%20fill-rule=%22evenodd%22%20stroke=%22context-stroke%22%20stroke-width=%22.5pt%22/%3E%3C/marker%3E%3ClinearGradient%20id=%22a%22%20x1=%2283.2%22%20x2=%2246.534%22%20y1=%22111.65%22%20y2=%2220.316%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.26458%200%200%20.26458%20164.285%20-22.015)%22%3E%3Cstop%20stop-color=%22#BBDEFB%22%20offset=%22.002%22/%3E%3Cstop%20stop-color=%22#E3F2FD%22%20offset=%221%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22b%22%20x1=%2264.395%22%20x2=%2264.395%22%20y1=%2238.333%22%20y2=%22114.21%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.26458%200%200%20.26458%20164.285%20-22.015)%22%3E%3Cstop%20stop-color=%22#FFCA7B%22%20offset=%220%22/%3E%3Cstop%20stop-color=%22#FFA726%22%20offset=%22.254%22/%3E%3Cstop%20stop-color=%22#FFCC80%22%20offset=%22.469%22/%3E%3Cstop%20stop-color=%22#FFC875%22%20offset=%22.659%22/%3E%3Cstop%20stop-color=%22#FFA726%22%20offset=%22.867%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(-142.558%2037.238)%22%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%20142.263%20-20.348)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22175.163%22%20y=%2239.703%22%20font-weight=%22400%22%20font-size=%2214.287%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22175.163%22%20y=%2239.703%22%3ExN%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%2083.254%20-20.348)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Cg%20stroke-width=%22.904%22%3E%3Cpath%20d=%22M179.184-6.25c.415.177.426.849.013%201.04-1.36.632-7.956%203.277-7.956%2012.908l-.042%201.778%2020.042.035-.013-1.794c0-9.816-6.636-12.253-8.004-12.89-.41-.191-.402-.863.013-1.04%201.357-.583%207.84-3.348%207.84-12.01l.166-1.508-20.044-.032.174%201.58c0%208.392%206.448%2011.348%207.81%2011.932z%22%20fill=%22url(#a)%22%20transform=%22matrix(1.39926%200%200%201.39926%20-73.678%202.957)%22/%3E%3Cpath%20d=%22M189.645%206.904c-.49-2.293-1.301-3.783-3.389-3.783h-4.3l-.002-9.089c0-2.362%206.061-3.048%206.061-6.368l-13.48.008c0%203.201%206.019%204.043%206.019%206.384l.008%209.065h-4.202c-2.103%200-2.923%201.513-3.397%203.831l-.58%202.768%2017.876.047z%22%20fill=%22url(#b)%22%20transform=%22matrix(1.39926%200%200%201.39926%20-73.678%202.957)%22/%3E%3Cpath%20d=%22M167.114-23.582l25.564.041-.1.877c-.004.041-.007.082-.007.123%200%207.43-3.554%2012.887-10.296%2015.782-.666.285-1.103.963-1.114%201.725-.012.763.407%201.455%201.066%201.759.1.048.218.1.355.16%202.525%201.12%2010.204%204.538%2010.204%2016.877l.01%201.389-25.785-.045.033-1.35v-.027c0-5.235%201.444-9.51%204.298-12.71%202.277-2.561%204.85-3.735%205.95-4.235.089-.04.17-.078.244-.11.66-.308%201.078-.997%201.066-1.76-.01-.762-.448-1.436-1.114-1.725-3.084-1.325-10.259-5.505-10.259-15.675%200-.04-.004-.081-.007-.122l-.107-.974m-1.24-1.114l.244%202.21c0%2011.744%209.022%2015.879%2010.929%2016.697.581.248.596%201.189.018%201.455-1.903.885-11.132%204.587-11.132%2018.063l-.06%202.488%2028.041.048-.018-2.51c0-13.735-9.285-17.145-11.2-18.037-.573-.267-.562-1.207.02-1.455%201.898-.815%2010.969-4.683%2010.969-16.804l.233-2.11z%22%20stroke=%22#000%22%20stroke-width=%22.33442313999999995%22/%3E%3Cpath%20d=%22M165.463-26.366h28.862a2.229%202.229%200%201%201%200%204.458h-28.862a2.229%202.229%200%201%201%200-4.458z%22%20fill=%22#795548%22/%3E%3Cpath%20d=%22M194.325-25.255a1.12%201.12%200%200%201%201.118%201.118%201.12%201.12%200%200%201-1.118%201.118h-28.862a1.12%201.12%200%200%201-1.118-1.118c0-.615.503-1.118%201.118-1.118h28.862m0-1.11h-28.862a2.229%202.229%200%200%200%200%204.457h28.862a2.229%202.229%200%201%200%200-4.458z%22%20fill=%22#424242%22%20opacity=%22.2%22%20stroke-width=%22.817%22/%3E%3Cpath%20d=%22M188.568-13.552c-.455%201.67-2.41%202.798-4.313%203.89-2.095%201.207-4.072%202.348-4.072%204.288l.003%2012.717c0%20.407.334.722.74.722h6.017c2.2%200%203.288%201.288%204.017%204.713l.67%203.106-23.183-.06.625-2.99c.696-3.422%201.826-4.77%204.025-4.77h5.879a.711.711%200%200%200%20.74-.714l-.01-12.695c0-1.928-1.982-3.11-4.08-4.36-1.86-1.112-3.773-2.252-4.236-3.844l17.178-.003m.837-.745l-18.863.008c0%204.48%208.423%205.657%208.423%208.93l.01%2012.683h-5.878c-2.944%200-4.091%202.118-4.754%205.361l-.81%203.873%2025.011.074-.862-4.013c-.681-3.21-1.818-5.295-4.739-5.295h-6.016l-.004-12.717c0-3.306%208.482-4.254%208.482-8.904z%22%20fill=%22#424242%22/%3E%3Cpath%20d=%22M165.404%2013.733h28.98a2.166%202.166%200%200%201%200%204.331h-28.98a2.166%202.166%200%200%201%200-4.331z%22%20fill=%22#795548%22/%3E%3Cpath%20d=%22M194.384%2014.844c.582%200%201.056.473%201.056%201.055%200%20.58-.474%201.055-1.056%201.055h-28.98a1.057%201.057%200%200%201-1.056-1.055c0-.582.474-1.055%201.056-1.055h28.98m0-1.111h-28.98a2.166%202.166%200%200%200%200%204.331h28.98a2.166%202.166%200%200%200%200-4.331z%22%20fill=%22#424242%22%20opacity=%22.2%22%20stroke-width=%22.817%22/%3E%3C/g%3E%3Ccircle%20cx=%22206.507%22%20cy=%22-18.309%22%20r=%221.093%22/%3E%3Ccircle%20cx=%22211.019%22%20cy=%22-1.44%22%20r=%221.093%22/%3E%3Cpath%20d=%22M208.626%206.075a29.533%2029.533%200%200%201-33.111%2019.077%2029.533%2029.533%200%200%201-24.216-29.561%2029.533%2029.533%200%200%201%2025.223-28.707%2029.533%2029.533%200%200%201%2032.432%2020.21%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20marker-end=%22url(#c)%22/%3E%3Ccircle%20cx=%22211.111%22%20cy=%22-5.419%22%20r=%221.093%22/%3E%3Ccircle%20cx=%22210.124%22%20cy=%222.25%22%20r=%221.093%22/%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%22197.568%22%20y=%22-36.841%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22199.512%22%20y=%22-27.273%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22199.512%22%20y=%22-27.273%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1616831800584
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58a362eb-5c58-4ee0-ac4b-81625a69a407",
              "type": "basic.outputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 1104,
                "y": 40
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1264,
                "y": 40
              }
            },
            {
              "id": "0124987f-7749-493e-84ef-1f03b5fca187",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 64
              }
            },
            {
              "id": "12f80074-62b7-463f-8191-1301ae02e38b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 248,
                "y": 64
              }
            },
            {
              "id": "b138b609-b509-4583-a8a5-c012a228bae2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 80
              }
            },
            {
              "id": "0af6eb4c-456d-461a-a9aa-3c9154cfce9e",
              "type": "basic.inputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 696,
                "y": 144
              }
            },
            {
              "id": "a5ca7f4a-4907-491b-9ec9-cc38a0b28c53",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 144
              }
            },
            {
              "id": "12747bd0-f54f-4edc-91fa-7cd86de9d05c",
              "type": "basic.input",
              "data": {
                "name": "N",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 112,
                "y": 152
              }
            },
            {
              "id": "36dfd7a0-4c97-42e6-bbbb-7924473c98eb",
              "type": "basic.inputLabel",
              "data": {
                "name": "N",
                "range": "[31:0]",
                "blockColor": "darkgreen",
                "size": 32
              },
              "position": {
                "x": 240,
                "y": 152
              }
            },
            {
              "id": "b726e994-c8bd-4b3e-b4d2-bece67f0d41c",
              "type": "basic.outputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 400,
                "y": 208
              }
            },
            {
              "id": "1b2c0e74-24ee-4b68-8bb9-2b4931f5d9b4",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1264,
                "y": 240
              }
            },
            {
              "id": "f28a5159-04ad-4eff-9af9-2c4e8f09aa78",
              "type": "basic.outputLabel",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "blockColor": "springgreen",
                "size": 32
              },
              "position": {
                "x": 1112,
                "y": 240
              }
            },
            {
              "id": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 248
              }
            },
            {
              "id": "f5bb154e-58e5-4226-91dc-b1e6d1247064",
              "type": "basic.inputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 240,
                "y": 248
              }
            },
            {
              "id": "7e407e80-55f5-404a-b07f-97ca0e962292",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 568,
                "y": 288
              }
            },
            {
              "id": "ccf581ce-dfad-458f-ab51-a1a1ef7a5e52",
              "type": "basic.outputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 568,
                "y": 360
              }
            },
            {
              "id": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1272,
                "y": 376
              }
            },
            {
              "id": "a3378820-a2db-44aa-b0e7-4f0de80d2eb1",
              "type": "basic.outputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 1104,
                "y": 376
              }
            },
            {
              "id": "b53c7e1d-c9a5-469b-b99d-5e3b4df14eae",
              "type": "basic.inputLabel",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "blockColor": "springgreen",
                "size": 32
              },
              "position": {
                "x": 912,
                "y": 376
              }
            },
            {
              "id": "331ebdab-3e6e-443e-b42f-661e863c548b",
              "type": "basic.outputLabel",
              "data": {
                "name": "N",
                "range": "[31:0]",
                "blockColor": "darkgreen",
                "size": 32
              },
              "position": {
                "x": 568,
                "y": 424
              }
            },
            {
              "id": "04d1a339-f7c8-41db-a28a-509d4cf5874b",
              "type": "basic.inputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 912,
                "y": 440
              }
            },
            {
              "id": "9f46071e-44c9-490a-b0d6-880ddb02b536",
              "type": "basic.outputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 568,
                "y": 496
              }
            },
            {
              "id": "be4c0ae6-e995-42a6-ae06-3345c1256097",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 120,
                "y": 32
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "cce1f0c9-d0d9-4cdc-8994-499cfda00490",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 224
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "7e5af06f-1415-4ef0-9dc5-836b74a9dc79",
              "type": "basic.info",
              "data": {
                "info": "Cycles to delay",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 136
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "b987ff0d-e2ae-46be-9297-47d04bdaa332",
              "type": "basic.info",
              "data": {
                "info": "Delay finished!",
                "readonly": true
              },
              "position": {
                "x": 1256,
                "y": 344
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "0b8e5a5f-f6c2-457b-9794-7eabbf144121",
              "type": "basic.info",
              "data": {
                "info": "Machine state: ON/OFF",
                "readonly": true
              },
              "position": {
                "x": 1240,
                "y": -8
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "bb602702-5cef-402e-8943-22ab77156f9e",
              "type": "basic.info",
              "data": {
                "info": "RS Flip-Flop",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 240
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "89b58e43-87da-4d54-9a75-811f7fc6e5ec",
              "type": "basic.info",
              "data": {
                "info": "Circuit state:  \n* ON: working (1)\n* OFF: Not working (0)",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": 8
              },
              "size": {
                "width": 224,
                "height": 72
              }
            },
            {
              "id": "44df94db-45c6-498c-a884-a5a7c1be5a4d",
              "type": "basic.info",
              "data": {
                "info": "The counter has reached  \nthe number of cycles  \nto delay",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": 520
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "68b225e5-38a1-4efc-921c-608183d8c748",
              "type": "ee22aefdb40369d328e34626d38b009de330f96b",
              "position": {
                "x": 744,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "56d049ad-3577-4c0a-97f0-f098c4cdec3b",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 568,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0124987f-7749-493e-84ef-1f03b5fca187",
                "port": "out"
              },
              "target": {
                "block": "12f80074-62b7-463f-8191-1301ae02e38b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
                "port": "out"
              },
              "target": {
                "block": "f5bb154e-58e5-4226-91dc-b1e6d1247064",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a5ca7f4a-4907-491b-9ec9-cc38a0b28c53",
                "port": "outlabel"
              },
              "target": {
                "block": "56d049ad-3577-4c0a-97f0-f098c4cdec3b",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "56d049ad-3577-4c0a-97f0-f098c4cdec3b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0af6eb4c-456d-461a-a9aa-3c9154cfce9e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e407e80-55f5-404a-b07f-97ca0e962292",
                "port": "outlabel"
              },
              "target": {
                "block": "68b225e5-38a1-4efc-921c-608183d8c748",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "b138b609-b509-4583-a8a5-c012a228bae2",
                "port": "outlabel"
              },
              "target": {
                "block": "56d049ad-3577-4c0a-97f0-f098c4cdec3b",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "b726e994-c8bd-4b3e-b4d2-bece67f0d41c",
                "port": "outlabel"
              },
              "target": {
                "block": "56d049ad-3577-4c0a-97f0-f098c4cdec3b",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "68b225e5-38a1-4efc-921c-608183d8c748",
                "port": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef"
              },
              "target": {
                "block": "04d1a339-f7c8-41db-a28a-509d4cf5874b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "58a362eb-5c58-4ee0-ac4b-81625a69a407",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3378820-a2db-44aa-b0e7-4f0de80d2eb1",
                "port": "outlabel"
              },
              "target": {
                "block": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9f46071e-44c9-490a-b0d6-880ddb02b536",
                "port": "outlabel"
              },
              "target": {
                "block": "68b225e5-38a1-4efc-921c-608183d8c748",
                "port": "5726f071-b4ae-41b8-8b84-4f6b17c49e13"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 488
                }
              ]
            },
            {
              "source": {
                "block": "ccf581ce-dfad-458f-ab51-a1a1ef7a5e52",
                "port": "outlabel"
              },
              "target": {
                "block": "68b225e5-38a1-4efc-921c-608183d8c748",
                "port": "38d54f19-1cdb-4ba5-a2b3-4b4987358ba3"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "f28a5159-04ad-4eff-9af9-2c4e8f09aa78",
                "port": "outlabel"
              },
              "target": {
                "block": "1b2c0e74-24ee-4b68-8bb9-2b4931f5d9b4",
                "port": "in",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "68b225e5-38a1-4efc-921c-608183d8c748",
                "port": "8454d6fc-7e44-4538-8cff-a545a2ce8585",
                "size": 32
              },
              "target": {
                "block": "b53c7e1d-c9a5-469b-b99d-5e3b4df14eae",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "12747bd0-f54f-4edc-91fa-7cd86de9d05c",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "36dfd7a0-4c97-42e6-bbbb-7924473c98eb",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "331ebdab-3e6e-443e-b42f-661e863c548b",
                "port": "outlabel"
              },
              "target": {
                "block": "68b225e5-38a1-4efc-921c-608183d8c748",
                "port": "3e38b363-c6bf-40cc-9483-3d88b8fa0bbe",
                "size": 32
              },
              "size": 32
            }
          ]
        }
      }
    },
    "ee22aefdb40369d328e34626d38b009de330f96b": {
      "package": {
        "name": "Counter-M-rst-x32",
        "version": "0.3",
        "description": "Counter-M-x32: 32-bits M module counter with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22313.792%22%20height=%22420.626%22%20viewBox=%220%200%2083.024069%20111.29051%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-62.688%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%2014.566)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618503523961
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -24,
                "y": -296
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 104,
                "y": -296
              }
            },
            {
              "id": "8454d6fc-7e44-4538-8cff-a545a2ce8585",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1184,
                "y": -280
              }
            },
            {
              "id": "c7dbcd8e-6532-4634-b9f9-d723de19bf16",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 1016,
                "y": -280
              }
            },
            {
              "id": "38d54f19-1cdb-4ba5-a2b3-4b4987358ba3",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": -232
              }
            },
            {
              "id": "736be7f5-0499-4de6-8dfe-58fbd131db56",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 104,
                "y": -232
              }
            },
            {
              "id": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1176,
                "y": -208
              }
            },
            {
              "id": "3bb880d6-a703-4f19-ad4e-00d18e4447f0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 1016,
                "y": -208
              }
            },
            {
              "id": "7abf95e4-f73e-4a31-b961-f50a26a4d207",
              "type": "basic.inputLabel",
              "data": {
                "name": "M",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 104,
                "y": -160
              }
            },
            {
              "id": "3e38b363-c6bf-40cc-9483-3d88b8fa0bbe",
              "type": "basic.input",
              "data": {
                "name": "M",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -24,
                "y": -160
              }
            },
            {
              "id": "5726f071-b4ae-41b8-8b84-4f6b17c49e13",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": -96
              }
            },
            {
              "id": "1136ff55-45cb-4826-aa0e-5c4eb4940f67",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 104,
                "y": -96
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 16
              }
            },
            {
              "id": "1790a745-5b0b-4d37-8600-1ed268432761",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 304,
                "y": 40
              }
            },
            {
              "id": "2021341d-fb0f-4b7e-9810-c78e18f263cb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 32,
                "y": 136
              }
            },
            {
              "id": "1a2a61a3-3a73-4fe9-af4e-57934e96fd8d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 32,
                "y": 192
              }
            },
            {
              "id": "c96a0220-fe85-4c2e-9d55-491e8f0cfb53",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": -32,
                "y": 304
              }
            },
            {
              "id": "a03639a5-3c29-4734-a33d-2fae97c4e933",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 792,
                "y": 320
              }
            },
            {
              "id": "50f8ec2e-140b-469d-8ef2-316befafd7e5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 424,
                "y": 424
              }
            },
            {
              "id": "a63f4b76-1a58-41bb-9567-6a3f6f16539e",
              "type": "basic.outputLabel",
              "data": {
                "name": "M",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 104,
                "y": 440
              }
            },
            {
              "id": "3d040a9b-b4a5-4fac-83fd-14a70395b925",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 488
              }
            },
            {
              "id": "fb30afbb-1dc7-449a-a531-7e3d57f872be",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 632,
                "y": 8
              }
            },
            {
              "id": "db7601a7-918f-4bee-98fa-9d37a69d91c7",
              "type": "basic.info",
              "data": {
                "info": "Maximum count  \nreached",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 368
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "45897e6a-9b78-4a40-8fab-042dec1bc909",
              "type": "basic.info",
              "data": {
                "info": "32-bits register",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 256
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "be8c6e83-c3a3-498c-b143-0805decab00f",
              "type": "basic.info",
              "data": {
                "info": "If the max count is reached  \nand the cnt tic is received,  \nthe register is reset to 0",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 72
              },
              "size": {
                "width": 272,
                "height": 64
              }
            },
            {
              "id": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 184,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "295b1237-e223-4bc5-9df4-014c00c3e025",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 440,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "af59c885-f00c-4fbe-93d0-174877971578",
              "type": "basic.info",
              "data": {
                "info": "External reset",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": 16
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "674a2ae1-f33a-449e-ad21-fcaa6761302b",
              "type": "0906c20b5d8675f4f9b5706640957da9573692b5",
              "position": {
                "x": 120,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b3864be2-500d-4fd7-b064-985fb7a59e73",
              "type": "a63735be57457fe4a3aad098b06ba4a251615267",
              "position": {
                "x": 296,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
              "type": "d5bdd7a992a6059cc78d3174c69190ccb6ed9692",
              "position": {
                "x": 632,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "3bb880d6-a703-4f19-ad4e-00d18e4447f0",
                "port": "outlabel"
              },
              "target": {
                "block": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b3864be2-500d-4fd7-b064-985fb7a59e73",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "50f8ec2e-140b-469d-8ef2-316befafd7e5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5726f071-b4ae-41b8-8b84-4f6b17c49e13",
                "port": "out"
              },
              "target": {
                "block": "1136ff55-45cb-4826-aa0e-5c4eb4940f67",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2021341d-fb0f-4b7e-9810-c78e18f263cb",
                "port": "outlabel"
              },
              "target": {
                "block": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1a2a61a3-3a73-4fe9-af4e-57934e96fd8d",
                "port": "outlabel"
              },
              "target": {
                "block": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "3d040a9b-b4a5-4fac-83fd-14a70395b925",
                "port": "outlabel"
              },
              "target": {
                "block": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "38d54f19-1cdb-4ba5-a2b3-4b4987358ba3",
                "port": "out"
              },
              "target": {
                "block": "736be7f5-0499-4de6-8dfe-58fbd131db56",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1790a745-5b0b-4d37-8600-1ed268432761",
                "port": "outlabel"
              },
              "target": {
                "block": "295b1237-e223-4bc5-9df4-014c00c3e025",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c7dbcd8e-6532-4634-b9f9-d723de19bf16",
                "port": "outlabel"
              },
              "target": {
                "block": "8454d6fc-7e44-4538-8cff-a545a2ce8585",
                "port": "in",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "3e38b363-c6bf-40cc-9483-3d88b8fa0bbe",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "7abf95e4-f73e-4a31-b961-f50a26a4d207",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c96a0220-fe85-4c2e-9d55-491e8f0cfb53",
                "port": "outlabel"
              },
              "target": {
                "block": "674a2ae1-f33a-449e-ad21-fcaa6761302b",
                "port": "360ef224-5b8f-4f5d-a1da-64432e80b443",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 32
              },
              "target": {
                "block": "a03639a5-3c29-4734-a33d-2fae97c4e933",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "a63f4b76-1a58-41bb-9567-6a3f6f16539e",
                "port": "outlabel"
              },
              "target": {
                "block": "b3864be2-500d-4fd7-b064-985fb7a59e73",
                "port": "dfdb1303-2dda-4f32-a991-8d814f642bb1",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "295b1237-e223-4bc5-9df4-014c00c3e025",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              }
            },
            {
              "source": {
                "block": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "295b1237-e223-4bc5-9df4-014c00c3e025",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "674a2ae1-f33a-449e-ad21-fcaa6761302b",
                "port": "6ac8a1fd-e0f3-4fe4-8284-20eb83dced58"
              },
              "target": {
                "block": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 288
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "fb30afbb-1dc7-449a-a531-7e3d57f872be",
                "port": "constant-out"
              },
              "target": {
                "block": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "674a2ae1-f33a-449e-ad21-fcaa6761302b",
                "port": "6ac8a1fd-e0f3-4fe4-8284-20eb83dced58"
              },
              "target": {
                "block": "b3864be2-500d-4fd7-b064-985fb7a59e73",
                "port": "8ba682c2-8806-47ab-bbad-f3a4e88db079"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "0906c20b5d8675f4f9b5706640957da9573692b5": {
      "package": {
        "name": "Inc1-32bits",
        "version": "0.1",
        "description": "Inc1-32bit: Increment a 32-bits number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "360ef224-5b8f-4f5d-a1da-64432e80b443",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "6ac8a1fd-e0f3-4fe4-8284-20eb83dced58",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 624,
                "y": -88
              }
            },
            {
              "id": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -256
              }
            },
            {
              "id": "650e86ca-0615-499a-a532-ed961351850c",
              "type": "3c5f22b3989740b7a079ea25765ff22c4b8943cf",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "650e86ca-0615-499a-a532-ed961351850c",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "650e86ca-0615-499a-a532-ed961351850c",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            },
            {
              "source": {
                "block": "360ef224-5b8f-4f5d-a1da-64432e80b443",
                "port": "out"
              },
              "target": {
                "block": "650e86ca-0615-499a-a532-ed961351850c",
                "port": "ca378738-f6bc-431b-83e8-fbc11f37d54b"
              },
              "size": 32
            },
            {
              "source": {
                "block": "650e86ca-0615-499a-a532-ed961351850c",
                "port": "1a9ad2b3-44a3-40f8-8d5f-0417a3a439fb"
              },
              "target": {
                "block": "6ac8a1fd-e0f3-4fe4-8284-20eb83dced58",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "3c5f22b3989740b7a079ea25765ff22c4b8943cf": {
      "package": {
        "name": "AdderK-32bits",
        "version": "0.1",
        "description": "AdderK-32bit: Adder of 32-bit operand and 32-bit constant",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "1a9ad2b3-44a3-40f8-8d5f-0417a3a439fb",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 616,
                "y": -88
              }
            },
            {
              "id": "ca378738-f6bc-431b-83e8-fbc11f37d54b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 232,
                "y": -48
              }
            },
            {
              "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 232,
                "y": -272
              }
            },
            {
              "id": "f235c473-a611-402b-a071-c4320af5b38c",
              "type": "9597518c4f1e7dd74e5b39c2df0ebddbd556b06e",
              "position": {
                "x": 232,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "95fad240-42f1-4671-9165-7ed8d5bff396",
              "type": "f25742a4541382fc316890ce8673885ff18a66e8",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "95fad240-42f1-4671-9165-7ed8d5bff396",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
                "port": "constant-out"
              },
              "target": {
                "block": "f235c473-a611-402b-a071-c4320af5b38c",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "f235c473-a611-402b-a071-c4320af5b38c",
                "port": "cd1ea929-712d-45ee-8b01-e608e6bf8869"
              },
              "target": {
                "block": "95fad240-42f1-4671-9165-7ed8d5bff396",
                "port": "0d3bf835-b162-478d-bd73-91c914e05261"
              },
              "size": 32
            },
            {
              "source": {
                "block": "ca378738-f6bc-431b-83e8-fbc11f37d54b",
                "port": "out"
              },
              "target": {
                "block": "95fad240-42f1-4671-9165-7ed8d5bff396",
                "port": "af50622f-b846-4985-9ecd-9311eae669b6"
              },
              "size": 32
            },
            {
              "source": {
                "block": "95fad240-42f1-4671-9165-7ed8d5bff396",
                "port": "f690df81-1f8f-4de5-a2c9-6441486c5cc0"
              },
              "target": {
                "block": "1a9ad2b3-44a3-40f8-8d5f-0417a3a439fb",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "9597518c4f1e7dd74e5b39c2df0ebddbd556b06e": {
      "package": {
        "name": "32-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 32-bits generic constant",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cd1ea929-712d-45ee-8b01-e608e6bf8869",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 968,
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
                      "range": "[31:0]",
                      "size": 32
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
                "block": "cd1ea929-712d-45ee-8b01-e608e6bf8869",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "f25742a4541382fc316890ce8673885ff18a66e8": {
      "package": {
        "name": "Adder-32bits",
        "version": "0.1",
        "description": "Adder-32bits: Adder of two operands of 32 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1160,
                "y": -496
              }
            },
            {
              "id": "6848d3cc-1668-42a1-aa48-54b5bf729fea",
              "type": "basic.inputLabel",
              "data": {
                "name": "a3",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 144,
                "y": -472
              }
            },
            {
              "id": "64015db2-163d-4858-966f-2f7282b187c9",
              "type": "basic.outputLabel",
              "data": {
                "name": "a3",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 784,
                "y": -440
              }
            },
            {
              "id": "0d3bf835-b162-478d-bd73-91c914e05261",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -568,
                "y": -424
              }
            },
            {
              "id": "235e1fe4-919e-422d-9eb3-dc232e8f9407",
              "type": "basic.inputLabel",
              "data": {
                "name": "a2",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 136,
                "y": -384
              }
            },
            {
              "id": "820b8e01-7b0a-43c9-b539-d418bf983a1b",
              "type": "basic.outputLabel",
              "data": {
                "name": "b3",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 776,
                "y": -360
              }
            },
            {
              "id": "e2589574-b6cc-4faf-8e69-3d23248bcba2",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": -56,
                "y": -344
              }
            },
            {
              "id": "6736a55c-7818-4da9-9c1a-f57200ad2526",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": -232,
                "y": -328
              }
            },
            {
              "id": "f690df81-1f8f-4de5-a2c9-6441486c5cc0",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1328,
                "y": -320
              }
            },
            {
              "id": "8ac0c222-8cbc-4974-bfd2-43f11eb8d8ad",
              "type": "basic.outputLabel",
              "data": {
                "name": "a2",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 600,
                "y": -312
              }
            },
            {
              "id": "cc858595-88b1-4f0b-baeb-77fdd9a4d7ed",
              "type": "basic.outputLabel",
              "data": {
                "name": "b2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 600,
                "y": -248
              }
            },
            {
              "id": "3ea559ff-d9a3-4048-a347-803ba9ff58c0",
              "type": "basic.inputLabel",
              "data": {
                "name": "b3",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 144,
                "y": -168
              }
            },
            {
              "id": "4f2c77a9-f54e-4c7e-b1b8-d1739ea521c7",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[7:0]",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 408,
                "y": -136
              }
            },
            {
              "id": "389f9a01-b7df-4d16-8f0e-bb14b76997ce",
              "type": "basic.inputLabel",
              "data": {
                "name": "b2",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 136,
                "y": -104
              }
            },
            {
              "id": "4743defe-36c0-40a2-aaf0-188272583034",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 408,
                "y": -56
              }
            },
            {
              "id": "a3761c9e-14ee-47ef-95f0-ddbb132ba6cf",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -40,
                "y": -32
              }
            },
            {
              "id": "af50622f-b846-4985-9ecd-9311eae669b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -552,
                "y": -32
              }
            },
            {
              "id": "a7cd6890-7130-4f25-9966-b5ca1132d597",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -208,
                "y": -16
              }
            },
            {
              "id": "7d042e3c-08e0-4027-ba97-6f6143ac0b7e",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[7:0]",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 240,
                "y": 56
              }
            },
            {
              "id": "7114cf32-af2c-438f-b816-1043a8bd819d",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 240,
                "y": 120
              }
            },
            {
              "id": "64c3574b-3227-40ab-ab03-c2e2af710a45",
              "type": "cb23aa3d8a3e95bd194fd9ec9b9c40b36595d893",
              "position": {
                "x": 408,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0857be54-1eea-4619-841f-b1bb49aa66d0",
              "type": "c3c498191b14e9288a85fa2871b3966665f75475",
              "position": {
                "x": 576,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
              "type": "8cc49c9b29485f2cfeab6064d7bb1cf9ced045b1",
              "position": {
                "x": 816,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dcab5da0-fe7e-4131-af28-829e18fbb525",
              "type": "c3c498191b14e9288a85fa2871b3966665f75475",
              "position": {
                "x": 760,
                "y": -264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c047f19d-fd2f-4cf6-a055-3b4ae336688a",
              "type": "a52e3be3d374c081062b542fc91c5cb1be726cb8",
              "position": {
                "x": 992,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f774efb2-f5e3-4663-8de0-4b8ef65b8b09",
              "type": "df0f3f06c52c56d0d046f2ceed137a642c18ae0a",
              "position": {
                "x": -384,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9454de89-973a-4059-9061-689e93c1a83d",
              "type": "ab13f05d92d80a82af1a712a92621ea26dde55f3",
              "position": {
                "x": -208,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ed14e466-d8fc-4816-a575-0444806c8cfe",
              "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
              "position": {
                "x": -16,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bcacb1dd-d435-4ddf-822a-ae35d9dd83f7",
              "type": "df0f3f06c52c56d0d046f2ceed137a642c18ae0a",
              "position": {
                "x": -400,
                "y": -424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3a1d273a-692b-47e7-b804-c316a57ef405",
              "type": "ab13f05d92d80a82af1a712a92621ea26dde55f3",
              "position": {
                "x": -200,
                "y": -440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fc197af1-6802-4a9f-9db3-72e5fc61e92c",
              "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
              "position": {
                "x": -8,
                "y": -456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "df606633-01cf-4c68-8ed4-c5343516f6ea",
              "type": "c3c498191b14e9288a85fa2871b3966665f75475",
              "position": {
                "x": 952,
                "y": -376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a99dfdbd-22cc-4a9f-a5be-c5ffaa17dfb9",
              "type": "ab06af09e4825434c378ef37d8362e7818fd4a8f",
              "position": {
                "x": 1160,
                "y": -320
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
                "block": "f774efb2-f5e3-4663-8de0-4b8ef65b8b09",
                "port": "bbc72c72-9eec-46c2-aeff-4233b746b9c2",
                "size": 8
              },
              "target": {
                "block": "a7cd6890-7130-4f25-9966-b5ca1132d597",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7114cf32-af2c-438f-b816-1043a8bd819d",
                "port": "outlabel"
              },
              "target": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "63477487-9493-4058-a7e1-9bab443ec466",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "7d042e3c-08e0-4027-ba97-6f6143ac0b7e",
                "port": "outlabel"
              },
              "target": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4f2c77a9-f54e-4c7e-b1b8-d1739ea521c7",
                "port": "outlabel"
              },
              "target": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4743defe-36c0-40a2-aaf0-188272583034",
                "port": "outlabel"
              },
              "target": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "3867504b-f331-4e0e-b923-acc86cb4255c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "9454de89-973a-4059-9061-689e93c1a83d",
                "port": "872cccab-7461-412b-9924-bad211fa1922",
                "size": 8
              },
              "target": {
                "block": "a3761c9e-14ee-47ef-95f0-ddbb132ba6cf",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bcacb1dd-d435-4ddf-822a-ae35d9dd83f7",
                "port": "bbc72c72-9eec-46c2-aeff-4233b746b9c2",
                "size": 8
              },
              "target": {
                "block": "6736a55c-7818-4da9-9c1a-f57200ad2526",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3a1d273a-692b-47e7-b804-c316a57ef405",
                "port": "872cccab-7461-412b-9924-bad211fa1922",
                "size": 8
              },
              "target": {
                "block": "e2589574-b6cc-4faf-8e69-3d23248bcba2",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cc858595-88b1-4f0b-baeb-77fdd9a4d7ed",
                "port": "outlabel"
              },
              "target": {
                "block": "dcab5da0-fe7e-4131-af28-829e18fbb525",
                "port": "3867504b-f331-4e0e-b923-acc86cb4255c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "8ac0c222-8cbc-4974-bfd2-43f11eb8d8ad",
                "port": "outlabel"
              },
              "target": {
                "block": "dcab5da0-fe7e-4131-af28-829e18fbb525",
                "port": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "ed14e466-d8fc-4816-a575-0444806c8cfe",
                "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "size": 8
              },
              "target": {
                "block": "389f9a01-b7df-4d16-8f0e-bb14b76997ce",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fc197af1-6802-4a9f-9db3-72e5fc61e92c",
                "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "size": 8
              },
              "target": {
                "block": "235e1fe4-919e-422d-9eb3-dc232e8f9407",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ed14e466-d8fc-4816-a575-0444806c8cfe",
                "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "size": 8
              },
              "target": {
                "block": "3ea559ff-d9a3-4048-a347-803ba9ff58c0",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fc197af1-6802-4a9f-9db3-72e5fc61e92c",
                "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "size": 8
              },
              "target": {
                "block": "6848d3cc-1668-42a1-aa48-54b5bf729fea",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "820b8e01-7b0a-43c9-b539-d418bf983a1b",
                "port": "outlabel"
              },
              "target": {
                "block": "df606633-01cf-4c68-8ed4-c5343516f6ea",
                "port": "3867504b-f331-4e0e-b923-acc86cb4255c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "64015db2-163d-4858-966f-2f7282b187c9",
                "port": "outlabel"
              },
              "target": {
                "block": "df606633-01cf-4c68-8ed4-c5343516f6ea",
                "port": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1"
              },
              "target": {
                "block": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
                "port": "5a35cd57-1006-4f6d-b263-5b977e9ef142"
              },
              "size": 8
            },
            {
              "source": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74"
              },
              "target": {
                "block": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
                "port": "38fdb02d-4323-4a34-9ffe-8385f844b660"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dcab5da0-fe7e-4131-af28-829e18fbb525",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
                "port": "79c56f9a-597f-491e-b1d1-d321f63303c2"
              },
              "target": {
                "block": "c047f19d-fd2f-4cf6-a055-3b4ae336688a",
                "port": "c4ca0e6a-6557-45ee-8363-1bffebaad486"
              },
              "size": 16
            },
            {
              "source": {
                "block": "dcab5da0-fe7e-4131-af28-829e18fbb525",
                "port": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1"
              },
              "target": {
                "block": "c047f19d-fd2f-4cf6-a055-3b4ae336688a",
                "port": "29a44a77-ec20-436d-a9e8-7fc2ca5de57e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dcab5da0-fe7e-4131-af28-829e18fbb525",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "df606633-01cf-4c68-8ed4-c5343516f6ea",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "c047f19d-fd2f-4cf6-a055-3b4ae336688a",
                "port": "756c8eb7-3567-48b4-9757-fe992499b794"
              },
              "target": {
                "block": "a99dfdbd-22cc-4a9f-a5be-c5ffaa17dfb9",
                "port": "3b957f7a-e94e-490f-8313-231ef9f2bdae"
              },
              "size": 24
            },
            {
              "source": {
                "block": "df606633-01cf-4c68-8ed4-c5343516f6ea",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "af50622f-b846-4985-9ecd-9311eae669b6",
                "port": "out"
              },
              "target": {
                "block": "f774efb2-f5e3-4663-8de0-4b8ef65b8b09",
                "port": "5204a9f1-594b-4216-b993-03b46bef9e6e"
              },
              "size": 32
            },
            {
              "source": {
                "block": "f774efb2-f5e3-4663-8de0-4b8ef65b8b09",
                "port": "f1c65ee1-45a3-412a-a3a4-cd3e16ce49d1"
              },
              "target": {
                "block": "9454de89-973a-4059-9061-689e93c1a83d",
                "port": "901245a6-b7da-4af7-8917-7a47e5675ae1"
              },
              "size": 24
            },
            {
              "source": {
                "block": "9454de89-973a-4059-9061-689e93c1a83d",
                "port": "4ca7b72f-724d-435c-8490-645c338586db"
              },
              "target": {
                "block": "ed14e466-d8fc-4816-a575-0444806c8cfe",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "0d3bf835-b162-478d-bd73-91c914e05261",
                "port": "out"
              },
              "target": {
                "block": "bcacb1dd-d435-4ddf-822a-ae35d9dd83f7",
                "port": "5204a9f1-594b-4216-b993-03b46bef9e6e"
              },
              "size": 32
            },
            {
              "source": {
                "block": "bcacb1dd-d435-4ddf-822a-ae35d9dd83f7",
                "port": "f1c65ee1-45a3-412a-a3a4-cd3e16ce49d1"
              },
              "target": {
                "block": "3a1d273a-692b-47e7-b804-c316a57ef405",
                "port": "901245a6-b7da-4af7-8917-7a47e5675ae1"
              },
              "size": 24
            },
            {
              "source": {
                "block": "3a1d273a-692b-47e7-b804-c316a57ef405",
                "port": "4ca7b72f-724d-435c-8490-645c338586db"
              },
              "target": {
                "block": "fc197af1-6802-4a9f-9db3-72e5fc61e92c",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "df606633-01cf-4c68-8ed4-c5343516f6ea",
                "port": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1"
              },
              "target": {
                "block": "a99dfdbd-22cc-4a9f-a5be-c5ffaa17dfb9",
                "port": "40f9d1d0-01e9-40c2-b4a4-e7277a78c006"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a99dfdbd-22cc-4a9f-a5be-c5ffaa17dfb9",
                "port": "a121f12a-dede-4aec-9016-4c8e92ed75e2"
              },
              "target": {
                "block": "f690df81-1f8f-4de5-a2c9-6441486c5cc0",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "c3c498191b14e9288a85fa2871b3966665f75475": {
      "package": {
        "name": "AdderC-8bits",
        "version": "0.1",
        "description": "AdderC-8bits: Adder of two operands of 8 bits and Carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc495131-253e-49c9-9cd7-9e843cbe7ce5",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "deeppink"
              },
              "position": {
                "x": -64,
                "y": -648
              }
            },
            {
              "id": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -408,
                "y": -584
              }
            },
            {
              "id": "dc0243cd-75d9-4b07-bc17-150c250121ba",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink",
                "blockColor": "deeppink"
              },
              "position": {
                "x": -64,
                "y": -568
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 832,
                "y": -480
              }
            },
            {
              "id": "bd04885a-8a3a-4215-bbf1-c472c10c44f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 248,
                "y": -456
              }
            },
            {
              "id": "ba04e310-65e0-4554-ba2b-fbde28690a0b",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -80,
                "y": -448
              }
            },
            {
              "id": "3867504b-f331-4e0e-b923-acc86cb4255c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -400,
                "y": -392
              }
            },
            {
              "id": "d60cb59e-3e5c-4044-ae1f-3a06f33e83f9",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -80,
                "y": -376
              }
            },
            {
              "id": "383985cb-fd11-48ff-972a-cee8b631bd65",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 248,
                "y": -376
              }
            },
            {
              "id": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": -336
              }
            },
            {
              "id": "7905afe7-6a82-43d9-811b-45f379a3c0a9",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 120,
                "y": -304
              }
            },
            {
              "id": "53d3821c-4072-438d-a45e-3a5364fdc8bc",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 120,
                "y": -232
              }
            },
            {
              "id": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": -392,
                "y": -168
              }
            },
            {
              "id": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -248,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -240,
                "y": -584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 688,
                "y": -336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "840ba8a1-693f-4531-a947-adcaeac4e854",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 320,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7a4072f6-7500-4b87-86dc-2c63246b510b",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "d60cb59e-3e5c-4044-ae1f-3a06f33e83f9",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "ba04e310-65e0-4554-ba2b-fbde28690a0b",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "dc0243cd-75d9-4b07-bc17-150c250121ba",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "bc495131-253e-49c9-9cd7-9e843cbe7ce5",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "53d3821c-4072-438d-a45e-3a5364fdc8bc",
                "port": "outlabel"
              },
              "target": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "7905afe7-6a82-43d9-811b-45f379a3c0a9",
                "port": "outlabel"
              },
              "target": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "vertices": [
                {
                  "x": 272,
                  "y": -256
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "383985cb-fd11-48ff-972a-cee8b631bd65",
                "port": "outlabel"
              },
              "target": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "bd04885a-8a3a-4215-bbf1-c472c10c44f5",
                "port": "outlabel"
              },
              "target": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "vertices": [
                {
                  "x": 384,
                  "y": -400
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
                "port": "out"
              },
              "target": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
                "port": "out"
              },
              "target": {
                "block": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3867504b-f331-4e0e-b923-acc86cb4255c",
                "port": "out"
              },
              "target": {
                "block": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": -392
                }
              ]
            }
          ]
        }
      }
    },
    "8cc49c9b29485f2cfeab6064d7bb1cf9ced045b1": {
      "package": {
        "name": "Bus16-Join-half",
        "version": "0.1",
        "description": "Bus16-Join-half: Join the two same halves into an 16-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5a35cd57-1006-4f6d-b263-5b977e9ef142",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 168
              }
            },
            {
              "id": "79c56f9a-597f-491e-b1d1-d321f63303c2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 632,
                "y": 200
              }
            },
            {
              "id": "38fdb02d-4323-4a34-9ffe-8385f844b660",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 264
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "79c56f9a-597f-491e-b1d1-d321f63303c2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "38fdb02d-4323-4a34-9ffe-8385f844b660",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5a35cd57-1006-4f6d-b263-5b977e9ef142",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a52e3be3d374c081062b542fc91c5cb1be726cb8": {
      "package": {
        "name": "Bus24-Join-8-16 CLONE",
        "version": "0.1-c1628232010333",
        "description": "Bus24-Join-8-16: Join the two buses into an 24-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "29a44a77-ec20-436d-a9e8-7fc2ca5de57e",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 168
              }
            },
            {
              "id": "756c8eb7-3567-48b4-9757-fe992499b794",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "c4ca0e6a-6557-45ee-8363-1bffebaad486",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 264
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[23:0]",
                      "size": 24
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
                "block": "c4ca0e6a-6557-45ee-8363-1bffebaad486",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "756c8eb7-3567-48b4-9757-fe992499b794",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "29a44a77-ec20-436d-a9e8-7fc2ca5de57e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "df0f3f06c52c56d0d046f2ceed137a642c18ae0a": {
      "package": {
        "name": "Bus32-Split-8-24 CLONE",
        "version": "0.1-c1628225021128",
        "description": "Bus32-Split-8-24: Split the 28-bits bus into two buses of 8 and 24 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f1c65ee1-45a3-412a-a3a4-cd3e16ce49d1",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 592,
                "y": 152
              }
            },
            {
              "id": "5204a9f1-594b-4216-b993-03b46bef9e6e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 72,
                "y": 208
              }
            },
            {
              "id": "bbc72c72-9eec-46c2-aeff-4233b746b9c2",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 592,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[31:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5204a9f1-594b-4216-b993-03b46bef9e6e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "bbc72c72-9eec-46c2-aeff-4233b746b9c2",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f1c65ee1-45a3-412a-a3a4-cd3e16ce49d1",
                "port": "in"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "ab13f05d92d80a82af1a712a92621ea26dde55f3": {
      "package": {
        "name": "Bus24-Split-16-8",
        "version": "0.1",
        "description": "Bus24-Split-16-8: Split the 24-bits bus into two buses of 16 and 8 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4ca7b72f-724d-435c-8490-645c338586db",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 600,
                "y": 128
              }
            },
            {
              "id": "901245a6-b7da-4af7-8917-7a47e5675ae1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 96,
                "y": 200
              }
            },
            {
              "id": "872cccab-7461-412b-9924-bad211fa1922",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 592,
                "y": 224
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[23:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 168
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "901245a6-b7da-4af7-8917-7a47e5675ae1",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 24
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "4ca7b72f-724d-435c-8490-645c338586db",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "872cccab-7461-412b-9924-bad211fa1922",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "306ca367fbbc5181b3c709d73f447e0710871a1d": {
      "package": {
        "name": "Bus16-Split-half",
        "version": "0.1",
        "description": "Bus16-Split-half: Split the 16-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 176
              }
            },
            {
              "id": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 96,
                "y": 208
              }
            },
            {
              "id": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ab06af09e4825434c378ef37d8362e7818fd4a8f": {
      "package": {
        "name": "Bus32-Join-8-24",
        "version": "0.1",
        "description": "Bus32-Join-8-24: Join the two buses into an 32-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "40f9d1d0-01e9-40c2-b4a4-e7277a78c006",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 648,
                "y": 200
              }
            },
            {
              "id": "3b957f7a-e94e-490f-8313-231ef9f2bdae",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 120,
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
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
                "block": "3b957f7a-e94e-490f-8313-231ef9f2bdae",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 24
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "40f9d1d0-01e9-40c2-b4a4-e7277a78c006",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 176
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "a63735be57457fe4a3aad098b06ba4a251615267": {
      "package": {
        "name": "Geu-32-Bits_v",
        "version": "0.2-c1669385719384",
        "description": "Geu-32-Bits_v: 32-bit Unsigned Greather than or equal comparator. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22741.058%22%20height=%22354.013%22%20viewBox=%220%200%20196.07157%2093.66607%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M51.085%2016.137l62.224%2021.43-62.224%2021.3v16.137l82.75-29.885V29.886L51.085%200z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20stroke-width=%22.057%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M19.448%2037.422q-3.717%200-5.608%201.26-1.859%201.262-1.859%203.718%200%202.257%201.494%203.551Q15%2047.212%2017.69%2047.212q3.352%200%205.642-2.39%202.29-2.422%202.29-6.04v-1.36zm18.155-4.48v21.207H25.622v-5.51q-2.39%203.386-5.377%204.945-2.987%201.527-7.268%201.527-5.775%200-9.393-3.352Q0%2048.374%200%2042.997q0-6.538%204.48-9.591%204.514-3.054%2014.139-3.054h7.003v-.929q0-2.82-2.224-4.115-2.224-1.328-6.936-1.328-3.817%200-7.103.764-3.285.763-6.107%202.29v-9.06q3.817-.93%207.667-1.395%203.85-.498%207.7-.498%2010.056%200%2014.503%203.983%204.48%203.95%204.48%2012.877z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.515%22%20stroke-width=%22.029%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M175.96%2054.46q3.816%200%205.807-2.787%202.025-2.788%202.025-8.098%200-5.31-2.025-8.098-1.991-2.788-5.808-2.788-3.816%200-5.874%202.821-2.025%202.788-2.025%208.065%200%205.277%202.025%208.098%202.058%202.788%205.874%202.788zm-7.9-24.06q2.456-3.253%205.443-4.78%202.987-1.56%206.87-1.56%206.87%200%2011.284%205.476%204.415%205.443%204.415%2014.039t-4.415%2014.072q-4.414%205.443-11.284%205.443-3.883%200-6.87-1.527-2.987-1.56-5.443-4.812v5.376H156.18V10.486h11.881z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.515%22%20stroke-width=%22.029%22/%3E%3C/g%3E%3Cpath%20d=%22M130.933%2059.28L59.498%2085.192%22%20stroke=%22#00f%22%20stroke-width=%2213.22890264%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8ba682c2-8806-47ab-bbad-f3a4e88db079",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -96,
                "y": 184
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 392,
                "y": 224
              }
            },
            {
              "id": "dfdb1303-2dda-4f32-a991-8d814f642bb1",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -96,
                "y": 256
              }
            },
            {
              "id": "c9b95091-7c99-448b-9934-18e096717eeb",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "b",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "ge"
                    }
                  ]
                },
                "params": [],
                "code": "assign ge = (a >= b);"
              },
              "position": {
                "x": 88,
                "y": 184
              },
              "size": {
                "width": 240,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8ba682c2-8806-47ab-bbad-f3a4e88db079",
                "port": "out"
              },
              "target": {
                "block": "c9b95091-7c99-448b-9934-18e096717eeb",
                "port": "a"
              },
              "size": 32
            },
            {
              "source": {
                "block": "dfdb1303-2dda-4f32-a991-8d814f642bb1",
                "port": "out"
              },
              "target": {
                "block": "c9b95091-7c99-448b-9934-18e096717eeb",
                "port": "b"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c9b95091-7c99-448b-9934-18e096717eeb",
                "port": "ge"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d5bdd7a992a6059cc78d3174c69190ccb6ed9692": {
      "package": {
        "name": "32-Reg-rst",
        "version": "0.8",
        "description": "32-Reg-rst: 32 bits Register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 560,
                "y": 64
              }
            },
            {
              "id": "36fccd77-8921-45ec-b4f9-9dd209acaefa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 72
              }
            },
            {
              "id": "93c58f23-2a4f-40ba-8cc1-80e434606d4e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 144
              }
            },
            {
              "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 168
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1184,
                "y": 224
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 560,
                "y": 272
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 376
              }
            },
            {
              "id": "9544d010-d8ad-4946-b068-6b9273721873",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 376
              }
            },
            {
              "id": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 864,
                "y": -80
              }
            },
            {
              "id": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 32;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 720,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 424
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
                "port": "constant-out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "d"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "ef27646a2ca3d9f1e7811dac0fd909719b5affe1": {
      "package": {
        "name": "RS-FF-set-verilog",
        "version": "0.2",
        "description": "RS-FF-set-verilog. RS Flip-flop with priority set. Implementation in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22125.645%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20152.276v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 0
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 120
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 120
              }
            },
            {
              "id": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 240
              }
            },
            {
              "id": "bc3416e4-576f-40fb-85a9-5058b9f85395",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 536,
                "y": -144
              }
            },
            {
              "id": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on set\n  //-- It is first checked\n  if (set == 1'b1) \n    qi <= 1'b1;\n    \n  //-- Second: check reset\n  else if (reset == 1'b1)\n    qi <= 1'b0;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 400,
                "y": -32
              },
              "size": {
                "width": 360,
                "height": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bc3416e4-576f-40fb-85a9-5058b9f85395",
                "port": "constant-out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "12181aafa567423f27b91da184acb1c9a94045c5": {
      "package": {
        "name": "start",
        "version": "0.4",
        "description": "start: Start signal: It goes from 1 to 0 when the system clock starts. 1 cycle pulse witch. Block implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22223.262%22%20height=%22223.558%22%20viewBox=%220%200%2059.071472%2059.149732%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-79.271%20-21.442)%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2288.424%22%20y=%2229.297%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2288.424%22%20y=%2229.297%22%3EStart!%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2279.431%22%20x=%22124.459%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2238.048%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.706%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2279.431%22%20x=%22124.459%22%20font-weight=%22700%22%20font-size=%2221.742%22%3E0%3C/tspan%3E%3C/text%3E%3Ccircle%20r=%2223.501%22%20cy=%2256.6%22%20cx=%22103.263%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.982%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M114.284%2070.04H101.95V39.653h-9.822%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.455%22%20stroke-linecap=%22round%22/%3E%3Cg%20transform=%22translate(30.94%2013.308)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1616923422866
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "81d475cc-5bee-43d0-8d5f-04e967295a79",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 296,
                "y": -48
              }
            },
            {
              "id": "b3cc17d8-a01d-46d6-ae9a-6ea2d7051569",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 448,
                "y": -48
              }
            },
            {
              "id": "3b7cf626-0ae4-4c72-930a-3220f1daf9c4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 344,
                "y": 120
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 656,
                "y": 216
              }
            },
            {
              "id": "aa3def64-52dd-48fc-9f35-74b8aa3ddf76",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 488,
                "y": 104
              }
            },
            {
              "id": "3c9e71f9-0859-42dc-a502-3197737b54a0",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": -80
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "6e4bfa72-a3b5-4c96-8e28-d8c9774c174d",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 216,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "35c5d8da-dcf3-4f49-a4d9-02e1cb4f8bf9",
              "type": "basic.info",
              "data": {
                "info": "Initial value: 1",
                "readonly": true
              },
              "position": {
                "x": 504,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "38b140e8-42af-44bf-a530-6ca9bbbed5e4",
              "type": "basic.info",
              "data": {
                "info": "Initial value: 0",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "546e6c09-c455-4f86-86d0-3afd77f4b09e",
              "type": "basic.info",
              "data": {
                "info": "Falling edge",
                "readonly": true
              },
              "position": {
                "x": 368,
                "y": 264
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "73b84c02-cc43-48c8-95aa-867776ab98b3",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 488,
                "y": 200
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
                "block": "81d475cc-5bee-43d0-8d5f-04e967295a79",
                "port": "out"
              },
              "target": {
                "block": "b3cc17d8-a01d-46d6-ae9a-6ea2d7051569",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3b7cf626-0ae4-4c72-930a-3220f1daf9c4",
                "port": "outlabel"
              },
              "target": {
                "block": "73b84c02-cc43-48c8-95aa-867776ab98b3",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "6e4bfa72-a3b5-4c96-8e28-d8c9774c174d",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "73b84c02-cc43-48c8-95aa-867776ab98b3",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "aa3def64-52dd-48fc-9f35-74b8aa3ddf76",
                "port": "constant-out"
              },
              "target": {
                "block": "73b84c02-cc43-48c8-95aa-867776ab98b3",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            },
            {
              "source": {
                "block": "73b84c02-cc43-48c8-95aa-867776ab98b3",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b7f7136a87c607769a64233fd99bc12818a05746": {
      "package": {
        "name": "TFF-verilog",
        "version": "0.4",
        "description": "TFF-verilog. System TFF with toggle input: It toogles on every system cycle if the input is active. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22446.564%22%20height=%22323.478%22%20viewBox=%220%200%20118.15346%2085.586967%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2217.105%22%20y=%22102.424%22%20font-weight=%22400%22%20font-size=%2243.588%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.724%22%20transform=%22translate(3.689%20-56.576)%22%3E%3Ctspan%20x=%2217.105%22%20y=%22102.424%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M103.647%2011.233l8.692-8.353-1.016%2027.43-26.866-1.016%208.24-8.128s-6.32-6.66-17.496-6.773c-11.175-.113-17.948%206.209-17.948%206.209l.113-9.256-6.999-3.048S61.317-.282%2075.88.396c14.561.677%2027.768%2010.837%2027.768%2010.837zM44.599%2074.354l-8.692%208.353%201.016-27.43%2026.866%201.016-8.24%208.128s6.32%206.66%2017.496%206.773c11.175.112%2017.948-6.209%2017.948-6.209l-.113%209.256%206.999%203.048s-10.95%208.58-25.511%207.902c-14.562-.677-27.77-10.837-27.77-10.837z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.716%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2291.581%22%20y=%22124.887%22%20font-weight=%22400%22%20font-size=%2243.588%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.724%22%20transform=%22translate(3.689%20-56.576)%22%3E%3Ctspan%20x=%2291.581%22%20y=%22124.887%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M77.094%2046.485l3.003%2011.933-7.058-10.182%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.716%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.915%2040.345l-5.845-10.93%203.91-1.687-.938-2.172-12.672%205.47.938%202.172%203.693-1.594%204.253%2011.738s-2.772%201.786-2.574%204.168c.198%202.383%201.397%202.835%201.203%202.954l14.342-6.211s-.723-2.568-2.38-3.311c-1.657-.743-3.93-.597-3.93-.597z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.716%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.18163%200%200%201.18163%20-101.312%20-19.89)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618503523961
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 328,
                "y": -80
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 904,
                "y": -8
              }
            },
            {
              "id": "fcbd52d3-d1b8-4cd4-befc-e045d20b91e4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 64
              }
            },
            {
              "id": "915bebf3-8f1a-4547-8056-fe3e75c77022",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": -248
              }
            },
            {
              "id": "60198e6c-e8ec-433b-a4fb-55bed9afcc45",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "t"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- check the toogle input\n if (t == 1'b1)\n   qi <= ~ qi;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 496,
                "y": -120
              },
              "size": {
                "width": 352,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "915bebf3-8f1a-4547-8056-fe3e75c77022",
                "port": "constant-out"
              },
              "target": {
                "block": "60198e6c-e8ec-433b-a4fb-55bed9afcc45",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "60198e6c-e8ec-433b-a4fb-55bed9afcc45",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "fcbd52d3-d1b8-4cd4-befc-e045d20b91e4",
                "port": "out"
              },
              "target": {
                "block": "60198e6c-e8ec-433b-a4fb-55bed9afcc45",
                "port": "t"
              }
            },
            {
              "source": {
                "block": "60198e6c-e8ec-433b-a4fb-55bed9afcc45",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}