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
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "f61e5491-f4b3-423b-bbe4-9bd06e16d8a8",
          "type": "basic.output",
          "data": {
            "name": "Canal 0",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 800,
            "y": 152
          }
        },
        {
          "id": "814d62aa-77da-4324-b18c-bc2af9667e65",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 608,
            "y": 152
          }
        },
        {
          "id": "d4aca583-2f0c-4821-a2e9-65f2204e83d9",
          "type": "basic.output",
          "data": {
            "name": "Analiz",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "D3",
                "value": "116"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "117"
              },
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 800,
            "y": 248
          }
        },
        {
          "id": "3070d009-3723-4a84-8fc1-122e0c373d4a",
          "type": "8309a502b0ff9437569dafbe224af63618846e3b",
          "position": {
            "x": 632,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f93b0b13-6941-4d66-9f08-21eb3f7c1226",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo 3: Midiendo un contador de 3 bits\n\nContador que se incrementa en una unidad con cada ciclo  \nde reloj del sistema. Tanto el reloj del sistema como  \nlos 3 bits de salida de contador se llevan al analizador  \nlógico para medirlos",
            "readonly": true
          },
          "position": {
            "x": 368,
            "y": -8
          },
          "size": {
            "width": 456,
            "height": 128
          }
        },
        {
          "id": "09e4eb18-3cfb-45ae-945b-8909526fb729",
          "type": "basic.info",
          "data": {
            "info": "**Reloj del sistema**",
            "readonly": true
          },
          "position": {
            "x": 920,
            "y": 168
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "8d37d93b-22b4-4c83-a6c7-92fc99d55367",
          "type": "basic.info",
          "data": {
            "info": "**C0**",
            "readonly": true
          },
          "position": {
            "x": 912,
            "y": 344
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "53cb6267-0657-4ebb-bbfe-fea55691fc0e",
          "type": "basic.info",
          "data": {
            "info": "**C1**",
            "readonly": true
          },
          "position": {
            "x": 912,
            "y": 312
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "897a168b-bf76-45a7-989c-4e02602336c2",
          "type": "basic.info",
          "data": {
            "info": "**C2**",
            "readonly": true
          },
          "position": {
            "x": 912,
            "y": 280
          },
          "size": {
            "width": 80,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3070d009-3723-4a84-8fc1-122e0c373d4a",
            "port": "f4980cbc-a115-42d3-b6f5-f0675359255e"
          },
          "target": {
            "block": "d4aca583-2f0c-4821-a2e9-65f2204e83d9",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "814d62aa-77da-4324-b18c-bc2af9667e65",
            "port": "out"
          },
          "target": {
            "block": "f61e5491-f4b3-423b-bbe4-9bd06e16d8a8",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "8309a502b0ff9437569dafbe224af63618846e3b": {
      "package": {
        "name": "Contador-sistema-basico",
        "version": "0.1",
        "description": "Contador del sistema, de 3 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 304
              }
            },
            {
              "id": "f4980cbc-a115-42d3-b6f5-f0675359255e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 904,
                "y": 304
              }
            },
            {
              "id": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
              "type": "basic.code",
              "data": {
                "code": "//-- Número de bits del contador\nlocalparam N = 3;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n    q <= q + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 536,
                "y": 272
              },
              "size": {
                "width": 304,
                "height": 128
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
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "q"
              },
              "target": {
                "block": "f4980cbc-a115-42d3-b6f5-f0675359255e",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}