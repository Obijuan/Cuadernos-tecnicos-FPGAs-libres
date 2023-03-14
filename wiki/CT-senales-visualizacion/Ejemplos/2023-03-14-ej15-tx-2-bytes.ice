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
          "id": "60ec53e3-75a1-40fa-abfe-f065e0579c77",
          "type": "basic.output",
          "data": {
            "name": "Serial",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ]
          },
          "position": {
            "x": 1048,
            "y": 312
          }
        },
        {
          "id": "ed58703d-d8e0-4d45-8d43-9d4de76a2d51",
          "type": "basic.constant",
          "data": {
            "name": "STOP",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -208,
            "y": 200
          }
        },
        {
          "id": "ec21d7f4-3c10-4540-a296-c5a7a4d5462f",
          "type": "basic.constant",
          "data": {
            "name": "DATA",
            "value": "'h01",
            "local": false
          },
          "position": {
            "x": -48,
            "y": 200
          }
        },
        {
          "id": "d4c96e69-48da-4b5d-9a95-3dbdcf57b6d8",
          "type": "basic.constant",
          "data": {
            "name": "START",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 128,
            "y": 200
          }
        },
        {
          "id": "f85f3bce-f0c7-4c12-93b8-593011bbff7a",
          "type": "basic.constant",
          "data": {
            "name": "STOP",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 320,
            "y": 200
          }
        },
        {
          "id": "4cc8a687-1d06-443d-90d7-5bb8371824f6",
          "type": "basic.constant",
          "data": {
            "name": "DATA",
            "value": "'h00",
            "local": false
          },
          "position": {
            "x": 480,
            "y": 200
          }
        },
        {
          "id": "53a14065-35cb-4591-b60e-a6903fbd604c",
          "type": "basic.constant",
          "data": {
            "name": "START",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 656,
            "y": 200
          }
        },
        {
          "id": "a8ee4f2e-1fba-49c6-a313-e79366c3b175",
          "type": "basic.constant",
          "data": {
            "name": "IDLE",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 888,
            "y": 200
          }
        },
        {
          "id": "b2f3368c-25ad-4933-b3bf-5ec3b2385f15",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": -376,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "61b77c78-8b51-4540-8e00-5c7abcd80d09",
          "type": "basic.info",
          "data": {
            "info": "# Transmisión de 2 bytes",
            "readonly": true
          },
          "position": {
            "x": -280,
            "y": -64
          },
          "size": {
            "width": 768,
            "height": 40
          }
        },
        {
          "id": "ede38900-47cb-439b-9a05-7145c501ad05",
          "type": "basic.info",
          "data": {
            "info": "## Byte 1",
            "readonly": true
          },
          "position": {
            "x": 328,
            "y": 112
          },
          "size": {
            "width": 384,
            "height": 40
          }
        },
        {
          "id": "b9691e73-03e1-46fd-be5e-738ca5ab85ff",
          "type": "dfa7edc9373492388c38c768173e06aea82860d6",
          "position": {
            "x": 656,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b6a54c22-22b8-46f0-babe-9b908db61bfc",
          "type": "dfa7edc9373492388c38c768173e06aea82860d6",
          "position": {
            "x": 888,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "77da24c7-6c9c-4217-886e-f37bab2e7e98",
          "type": "7f8fee281e5e5c51bb48c2ef1dcde58f1f96ff89",
          "position": {
            "x": 480,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0ff768ae-196d-44db-909f-65c03baa6c59",
          "type": "dfa7edc9373492388c38c768173e06aea82860d6",
          "position": {
            "x": 320,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4dc6a4c2-9900-4527-a57c-31532ba34c47",
          "type": "dfa7edc9373492388c38c768173e06aea82860d6",
          "position": {
            "x": 128,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "50752ba5-9ff1-471b-a585-38dd92f0da6f",
          "type": "7f8fee281e5e5c51bb48c2ef1dcde58f1f96ff89",
          "position": {
            "x": -48,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0ad55c9e-ca3e-4568-b611-c129cd27d59b",
          "type": "dfa7edc9373492388c38c768173e06aea82860d6",
          "position": {
            "x": -208,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "318d0c00-6962-40b4-89b7-e00618a5a377",
          "type": "basic.info",
          "data": {
            "info": "## Byte 2",
            "readonly": true
          },
          "position": {
            "x": -184,
            "y": 112
          },
          "size": {
            "width": 384,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a8ee4f2e-1fba-49c6-a313-e79366c3b175",
            "port": "constant-out"
          },
          "target": {
            "block": "b6a54c22-22b8-46f0-babe-9b908db61bfc",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "b9691e73-03e1-46fd-be5e-738ca5ab85ff",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "b6a54c22-22b8-46f0-babe-9b908db61bfc",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "53a14065-35cb-4591-b60e-a6903fbd604c",
            "port": "constant-out"
          },
          "target": {
            "block": "b9691e73-03e1-46fd-be5e-738ca5ab85ff",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "b6a54c22-22b8-46f0-babe-9b908db61bfc",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "60ec53e3-75a1-40fa-abfe-f065e0579c77",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "77da24c7-6c9c-4217-886e-f37bab2e7e98",
            "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
          },
          "target": {
            "block": "b9691e73-03e1-46fd-be5e-738ca5ab85ff",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "4cc8a687-1d06-443d-90d7-5bb8371824f6",
            "port": "constant-out"
          },
          "target": {
            "block": "77da24c7-6c9c-4217-886e-f37bab2e7e98",
            "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
          }
        },
        {
          "source": {
            "block": "f85f3bce-f0c7-4c12-93b8-593011bbff7a",
            "port": "constant-out"
          },
          "target": {
            "block": "0ff768ae-196d-44db-909f-65c03baa6c59",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0ff768ae-196d-44db-909f-65c03baa6c59",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "77da24c7-6c9c-4217-886e-f37bab2e7e98",
            "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
          }
        },
        {
          "source": {
            "block": "d4c96e69-48da-4b5d-9a95-3dbdcf57b6d8",
            "port": "constant-out"
          },
          "target": {
            "block": "4dc6a4c2-9900-4527-a57c-31532ba34c47",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "50752ba5-9ff1-471b-a585-38dd92f0da6f",
            "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
          },
          "target": {
            "block": "4dc6a4c2-9900-4527-a57c-31532ba34c47",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ec21d7f4-3c10-4540-a296-c5a7a4d5462f",
            "port": "constant-out"
          },
          "target": {
            "block": "50752ba5-9ff1-471b-a585-38dd92f0da6f",
            "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0ad55c9e-ca3e-4568-b611-c129cd27d59b",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "50752ba5-9ff1-471b-a585-38dd92f0da6f",
            "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ed58703d-d8e0-4d45-8d43-9d4de76a2d51",
            "port": "constant-out"
          },
          "target": {
            "block": "0ad55c9e-ca3e-4568-b611-c129cd27d59b",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4dc6a4c2-9900-4527-a57c-31532ba34c47",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "0ff768ae-196d-44db-909f-65c03baa6c59",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "b2f3368c-25ad-4933-b3bf-5ec3b2385f15",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "0ad55c9e-ca3e-4568-b611-c129cd27d59b",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
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
    "dfa7edc9373492388c38c768173e06aea82860d6": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "2.3",
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
                "y": 160
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
                "y": 224
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
                "y": 304
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
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
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
                "width": 344,
                "height": 176
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
                "y": 136
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
                "y": 280
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
    "7f8fee281e5e5c51bb48c2ef1dcde58f1f96ff89": {
      "package": {
        "name": "Sys-SR-08-verilog",
        "version": "0.3",
        "description": "Sys-SR-08-verilog: 8-bits System Shift register to the right.  Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
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
                "x": 192,
                "y": 56
              }
            },
            {
              "id": "d90093f3-20e5-4023-9f49-9940df3f7baf",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 808,
                "y": 56
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 808,
                "y": 200
              }
            },
            {
              "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 200
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": -96
              }
            },
            {
              "id": "2b116f4a-1eb0-4542-b65d-b383511a5085",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "sin"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sout"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift Right\n//-- System register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n  //-- Shift to the right\n  q <= {sin,q[N-1:1]};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = q[0];\n"
              },
              "position": {
                "x": 376,
                "y": 16
              },
              "size": {
                "width": 360,
                "height": 288
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
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sin"
              }
            },
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sout"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "q"
              },
              "target": {
                "block": "d90093f3-20e5-4023-9f49-9940df3f7baf",
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