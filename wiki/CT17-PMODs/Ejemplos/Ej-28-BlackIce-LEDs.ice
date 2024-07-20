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
    "board": "blackice",
    "graph": {
      "blocks": [
        {
          "id": "525f6dc9-081b-4aef-824f-01881f9925c9",
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
            "x": 296,
            "y": 200
          }
        },
        {
          "id": "426b01bd-a5a8-4d16-b197-5a526b661df1",
          "type": "basic.inputLabel",
          "data": {
            "name": "loop",
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
            "x": 648,
            "y": 256
          }
        },
        {
          "id": "5f7b5291-69d2-4907-ba7c-4d81839a8269",
          "type": "basic.outputLabel",
          "data": {
            "name": "loop",
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
            "x": 296,
            "y": 264
          }
        },
        {
          "id": "0adc06d4-2fd9-4a99-86f9-1e387104fd7a",
          "type": "basic.inputLabel",
          "data": {
            "name": "sec",
            "range": "[7:0]",
            "blockColor": "darkgreen",
            "virtual": true,
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
            ]
          },
          "position": {
            "x": 648,
            "y": 368
          }
        },
        {
          "id": "d2b3a632-a321-4811-a4e3-56ae311f9440",
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
            "x": -72,
            "y": 424
          }
        },
        {
          "id": "afe4f88d-b46e-488c-8115-04ef1999a8d0",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "129"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -624,
            "y": 456
          }
        },
        {
          "id": "20f7291a-bb08-48c7-b514-cfc427d49570",
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
            "x": 136,
            "y": 456
          }
        },
        {
          "id": "83051663-0e15-4c8a-b038-d4eb6c0c80cc",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "P83",
                "value": "3"
              },
              {
                "index": "6",
                "name": "P82",
                "value": "4"
              },
              {
                "index": "5",
                "name": "P81",
                "value": "7"
              },
              {
                "index": "4",
                "name": "P80",
                "value": "8"
              },
              {
                "index": "3",
                "name": "P73",
                "value": "1"
              },
              {
                "index": "2",
                "name": "P72",
                "value": "2"
              },
              {
                "index": "1",
                "name": "P71",
                "value": "9"
              },
              {
                "index": "0",
                "name": "P70",
                "value": "10"
              }
            ]
          },
          "position": {
            "x": 640,
            "y": 648
          }
        },
        {
          "id": "e150675a-7a98-45ac-8126-ed77f822475d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "P63",
                "value": "106"
              },
              {
                "index": "6",
                "name": "P62",
                "value": "110"
              },
              {
                "index": "5",
                "name": "P61",
                "value": "113"
              },
              {
                "index": "4",
                "name": "P60",
                "value": "144"
              },
              {
                "index": "3",
                "name": "P53",
                "value": "107"
              },
              {
                "index": "2",
                "name": "P52",
                "value": "112"
              },
              {
                "index": "1",
                "name": "P51",
                "value": "114"
              },
              {
                "index": "0",
                "name": "P50",
                "value": "143"
              }
            ]
          },
          "position": {
            "x": 272,
            "y": 656
          }
        },
        {
          "id": "bdc59800-4750-42c3-8a07-68a3de91b559",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "P43",
                "value": "96"
              },
              {
                "index": "6",
                "name": "P42",
                "value": "98"
              },
              {
                "index": "5",
                "name": "P41",
                "value": "101"
              },
              {
                "index": "4",
                "name": "P40",
                "value": "104"
              },
              {
                "index": "3",
                "name": "P33",
                "value": "97"
              },
              {
                "index": "2",
                "name": "P32",
                "value": "99"
              },
              {
                "index": "1",
                "name": "P31",
                "value": "102"
              },
              {
                "index": "0",
                "name": "P30",
                "value": "105"
              }
            ]
          },
          "position": {
            "x": -136,
            "y": 664
          }
        },
        {
          "id": "bdb75ec0-e23c-4117-b853-4e3bd9702f14",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "P23",
                "value": "87"
              },
              {
                "index": "6",
                "name": "P22",
                "value": "90"
              },
              {
                "index": "5",
                "name": "P21",
                "value": "93"
              },
              {
                "index": "4",
                "name": "P20",
                "value": "95"
              },
              {
                "index": "3",
                "name": "P13",
                "value": "85"
              },
              {
                "index": "2",
                "name": "P12",
                "value": "88"
              },
              {
                "index": "1",
                "name": "P11",
                "value": "91"
              },
              {
                "index": "0",
                "name": "P10",
                "value": "94"
              }
            ]
          },
          "position": {
            "x": -528,
            "y": 672
          }
        },
        {
          "id": "7e41eb68-618a-491d-a5fa-80fedd41e52f",
          "type": "basic.outputLabel",
          "data": {
            "name": "sec",
            "range": "[7:0]",
            "blockColor": "darkgreen",
            "virtual": true,
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
            ]
          },
          "position": {
            "x": 512,
            "y": 760
          }
        },
        {
          "id": "35c52a5d-378b-4c56-9f97-c52513b2a1e2",
          "type": "basic.outputLabel",
          "data": {
            "name": "sec",
            "range": "[7:0]",
            "blockColor": "darkgreen",
            "virtual": true,
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
            ]
          },
          "position": {
            "x": 144,
            "y": 768
          }
        },
        {
          "id": "1617946c-dd49-4531-9898-0b350ba645b7",
          "type": "basic.outputLabel",
          "data": {
            "name": "sec",
            "range": "[7:0]",
            "blockColor": "darkgreen",
            "virtual": true,
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
            ]
          },
          "position": {
            "x": -264,
            "y": 776
          }
        },
        {
          "id": "82c2df30-4acc-49e9-a86e-b8a5a07731c9",
          "type": "basic.outputLabel",
          "data": {
            "name": "sec",
            "range": "[7:0]",
            "blockColor": "darkgreen",
            "virtual": true,
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
            ]
          },
          "position": {
            "x": -656,
            "y": 784
          }
        },
        {
          "id": "2c80a496-2324-4689-994f-cf7f33ab6fb8",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "P133",
                "value": "23"
              },
              {
                "index": "2",
                "name": "P132",
                "value": "24"
              },
              {
                "index": "1",
                "name": "P131",
                "value": "28"
              },
              {
                "index": "0",
                "name": "P130",
                "value": "29"
              }
            ]
          },
          "position": {
            "x": 456,
            "y": 1048
          }
        },
        {
          "id": "3df8dbb2-e742-4e98-9d3e-0776d5b9c79b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "P123",
                "value": "25"
              },
              {
                "index": "6",
                "name": "P122",
                "value": "26"
              },
              {
                "index": "5",
                "name": "P121",
                "value": "31"
              },
              {
                "index": "4",
                "name": "P120",
                "value": "32"
              },
              {
                "index": "3",
                "name": "P113",
                "value": "21"
              },
              {
                "index": "2",
                "name": "P112",
                "value": "22"
              },
              {
                "index": "1",
                "name": "P111",
                "value": "33"
              },
              {
                "index": "0",
                "name": "P110",
                "value": "34"
              }
            ]
          },
          "position": {
            "x": -136,
            "y": 1064
          }
        },
        {
          "id": "e5df9731-f8b6-4f57-8f29-f13dcdfa62b7",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "P103",
                "value": "11"
              },
              {
                "index": "6",
                "name": "P102",
                "value": "12"
              },
              {
                "index": "5",
                "name": "P101",
                "value": "17"
              },
              {
                "index": "4",
                "name": "P100",
                "value": "18"
              },
              {
                "index": "3",
                "name": "P93",
                "value": "15"
              },
              {
                "index": "2",
                "name": "P92",
                "value": "16"
              },
              {
                "index": "1",
                "name": "P91",
                "value": "19"
              },
              {
                "index": "0",
                "name": "P90",
                "value": "20"
              }
            ]
          },
          "position": {
            "x": -536,
            "y": 1072
          }
        },
        {
          "id": "0b03e0ce-da16-45d5-bb3c-d315a93ab3f7",
          "type": "basic.outputLabel",
          "data": {
            "name": "sec",
            "range": "[7:0]",
            "blockColor": "darkgreen",
            "virtual": true,
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
            ]
          },
          "position": {
            "x": 144,
            "y": 1112
          }
        },
        {
          "id": "e875dea9-f79e-4136-8e06-9fa2f5a59f02",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "P143",
                "value": "70"
              },
              {
                "index": "2",
                "name": "P142",
                "value": "68"
              },
              {
                "index": "1",
                "name": "P141",
                "value": "67"
              },
              {
                "index": "0",
                "name": "P140",
                "value": "71"
              }
            ]
          },
          "position": {
            "x": 680,
            "y": 1168
          }
        },
        {
          "id": "a99ad04a-cd4e-4b96-a87b-63b178044dfd",
          "type": "basic.outputLabel",
          "data": {
            "name": "sec",
            "range": "[7:0]",
            "blockColor": "darkgreen",
            "virtual": true,
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
            ]
          },
          "position": {
            "x": -264,
            "y": 1176
          }
        },
        {
          "id": "b7192074-a9a8-463d-9bf6-37dbe63448b0",
          "type": "basic.outputLabel",
          "data": {
            "name": "sec",
            "range": "[7:0]",
            "blockColor": "darkgreen",
            "virtual": true,
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
            ]
          },
          "position": {
            "x": -664,
            "y": 1184
          }
        },
        {
          "id": "0a3dc122-4e28-4b46-90e7-ee18dc27b452",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -616,
            "y": 280
          }
        },
        {
          "id": "f07589a4-fbef-4ef3-a250-0c84bb1a1c0b",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "7",
            "local": false
          },
          "position": {
            "x": -496,
            "y": 280
          }
        },
        {
          "id": "e6f2c62d-4357-494e-8873-36912851a520",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "5",
            "local": false
          },
          "position": {
            "x": -344,
            "y": 216
          }
        },
        {
          "id": "7fce0784-3997-478f-8b2d-7448c94526ca",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "5",
            "local": false
          },
          "position": {
            "x": -224,
            "y": 232
          }
        },
        {
          "id": "efcc086c-79d3-4c7b-939a-785faa26a5af",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"SIMPLE\"",
            "local": false
          },
          "position": {
            "x": -112,
            "y": 280
          }
        },
        {
          "id": "ffa5aba9-26d5-4bd0-a918-c3451d7df8d5",
          "type": "basic.constant",
          "data": {
            "name": "FSYS",
            "value": "25_000_000",
            "local": false
          },
          "position": {
            "x": 176,
            "y": 352
          }
        },
        {
          "id": "370ce91f-dfc9-4061-b642-13ee1ac5f022",
          "type": "basic.constant",
          "data": {
            "name": "ms",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 288,
            "y": 352
          }
        },
        {
          "id": "06e74c18-5670-4ab0-9eed-019dff5724a4",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h80",
            "local": false
          },
          "position": {
            "x": 480,
            "y": 216
          }
        },
        {
          "id": "56a107b6-5c35-475c-992c-5df1e5882256",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 28: BlackIce: Animación en los LEDs\n\nEjemplo de uso del PMOD de 8 LEDs en la Mystorm BlackIce. Movimiento de un LED  \ndesplazándose de izquierda a derecha. La secuencia se saca por TODOS los PMODS\n",
            "readonly": true
          },
          "position": {
            "x": -624,
            "y": -32
          },
          "size": {
            "width": 768,
            "height": 96
          }
        },
        {
          "id": "2fd3262e-9981-4d8f-8743-937949fe7ca6",
          "type": "460af5ba4a219393dd79c4268b66dc389fd5a2a0",
          "position": {
            "x": 480,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "829c4822-2094-482c-89fb-89f24183fc9c",
          "type": "4ecc3b7d192b67795201d550bdeadcf08f4823f6",
          "position": {
            "x": 264,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4ecdc02e-8ee7-4680-97c6-4cdf201932a3",
          "type": "basic.info",
          "data": {
            "info": "LD0",
            "readonly": true
          },
          "position": {
            "x": -352,
            "y": 928
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "749c9920-7934-4624-8188-3890f7d03fbf",
          "type": "basic.info",
          "data": {
            "info": "LD1",
            "readonly": true
          },
          "position": {
            "x": -352,
            "y": 896
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "759b44bc-600f-4eb2-83a7-f00f8f554199",
          "type": "basic.info",
          "data": {
            "info": "LD2",
            "readonly": true
          },
          "position": {
            "x": -352,
            "y": 864
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "6e583ac1-bd21-4359-8914-c69103f52051",
          "type": "basic.info",
          "data": {
            "info": "LD3",
            "readonly": true
          },
          "position": {
            "x": -352,
            "y": 832
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "385e2d53-abd5-4e2d-91c4-48c86dca5e3e",
          "type": "basic.info",
          "data": {
            "info": "LD4",
            "readonly": true
          },
          "position": {
            "x": -352,
            "y": 800
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "b42fd8ce-4ea7-4c3b-a99e-ead136c04c60",
          "type": "basic.info",
          "data": {
            "info": "LD5",
            "readonly": true
          },
          "position": {
            "x": -352,
            "y": 768
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "372db8f8-e08c-409e-bb73-facc59038312",
          "type": "basic.info",
          "data": {
            "info": "LD6",
            "readonly": true
          },
          "position": {
            "x": -352,
            "y": 736
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "e59d4d29-53ec-46e2-9ae6-df049d352a62",
          "type": "basic.info",
          "data": {
            "info": "LD7",
            "readonly": true
          },
          "position": {
            "x": -352,
            "y": 704
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "797f77d1-d324-4f5a-8e65-8b87ffa51469",
          "type": "basic.info",
          "data": {
            "info": "P1_1",
            "readonly": true
          },
          "position": {
            "x": -408,
            "y": 928
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "c4fc6894-a776-4578-9050-ed411f5fa044",
          "type": "basic.info",
          "data": {
            "info": "P1_2",
            "readonly": true
          },
          "position": {
            "x": -408,
            "y": 896
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "dd23f925-1deb-40fc-866e-ab0a4a250fc9",
          "type": "basic.info",
          "data": {
            "info": "P1_3",
            "readonly": true
          },
          "position": {
            "x": -408,
            "y": 864
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "ae9cddc9-890d-482c-bd1a-730668d4c9e0",
          "type": "basic.info",
          "data": {
            "info": "P1_4",
            "readonly": true
          },
          "position": {
            "x": -408,
            "y": 832
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "779ce98a-017f-4353-9819-75a5894b90f8",
          "type": "basic.info",
          "data": {
            "info": "P2_7",
            "readonly": true
          },
          "position": {
            "x": -408,
            "y": 800
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "03c35156-24e4-4605-b42d-81333c082a20",
          "type": "basic.info",
          "data": {
            "info": "P2_9",
            "readonly": true
          },
          "position": {
            "x": -408,
            "y": 736
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "2b6f2243-c496-466c-8aa2-947e40946590",
          "type": "basic.info",
          "data": {
            "info": "P1_10",
            "readonly": true
          },
          "position": {
            "x": -408,
            "y": 704
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "bbfb8869-f591-441f-a53d-eabcce5e03b1",
          "type": "basic.info",
          "data": {
            "info": "P2_8",
            "readonly": true
          },
          "position": {
            "x": -408,
            "y": 768
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "3fc50e64-999b-4d86-97d0-f0f47635681d",
          "type": "basic.info",
          "data": {
            "info": "## PMOD1/2",
            "readonly": true
          },
          "position": {
            "x": -528,
            "y": 616
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "62753f72-78db-45ea-ab7f-1b9fec7c1e93",
          "type": "e86bdb5d4e1f902d0886c8450e0200bc186500d1",
          "position": {
            "x": -376,
            "y": 440
          },
          "size": {
            "width": 160,
            "height": 96
          }
        },
        {
          "id": "8358e450-4fa5-4fcc-b449-84e3e6a914c8",
          "type": "basic.info",
          "data": {
            "info": "**INPUT: 100 Mhz**",
            "readonly": true
          },
          "position": {
            "x": -624,
            "y": 512
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "b8abd5a9-2e12-448e-8c6c-1c6e47385cec",
          "type": "basic.info",
          "data": {
            "info": "**OUTPUT: 25 Mhz**",
            "readonly": true
          },
          "position": {
            "x": -64,
            "y": 504
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "7223d142-7390-4d67-931f-43ac6437a377",
          "type": "basic.info",
          "data": {
            "info": "## Reloj del sistema",
            "readonly": true
          },
          "position": {
            "x": -616,
            "y": 152
          },
          "size": {
            "width": 424,
            "height": 40
          }
        },
        {
          "id": "b66986c8-8acb-47bc-8f90-7ddc03d95058",
          "type": "basic.info",
          "data": {
            "info": "## Generación de la secuencia en los LEDs",
            "readonly": true
          },
          "position": {
            "x": 192,
            "y": 144
          },
          "size": {
            "width": 536,
            "height": 32
          }
        },
        {
          "id": "e167e086-481a-4853-be78-cb474b5739b6",
          "type": "basic.info",
          "data": {
            "info": "LD0",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 920
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "0602f620-97f4-4093-9aa4-823753f10848",
          "type": "basic.info",
          "data": {
            "info": "LD1",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 888
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "27bacd97-1b93-49a6-b134-d16eec8292eb",
          "type": "basic.info",
          "data": {
            "info": "LD2",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 856
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "1fd5b2cb-cc7c-4131-9338-bc66f521c393",
          "type": "basic.info",
          "data": {
            "info": "LD3",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 824
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "d76c46c8-0a20-4259-b79d-b6502578b287",
          "type": "basic.info",
          "data": {
            "info": "LD4",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 792
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "5b4768a6-4012-41e3-854b-b86e3d75a5f2",
          "type": "basic.info",
          "data": {
            "info": "LD5",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 760
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "e83f422c-ba11-400a-bd3b-9f000c416982",
          "type": "basic.info",
          "data": {
            "info": "LD6",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 728
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "c8bc601b-a1a0-41f1-833c-a9390d8f646c",
          "type": "basic.info",
          "data": {
            "info": "LD7",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 696
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "f3905119-d50a-4477-8435-b699de7b0c9c",
          "type": "basic.info",
          "data": {
            "info": "P3_1",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 920
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "6ec6bdd6-324d-40b0-87f0-e27644ded33d",
          "type": "basic.info",
          "data": {
            "info": "P3_2",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 888
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "4200f399-3cb5-4295-80c5-f6ec0dc59bc4",
          "type": "basic.info",
          "data": {
            "info": "P3_3",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 856
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "dc4a553e-a321-4f17-86c1-8690aa3a3e26",
          "type": "basic.info",
          "data": {
            "info": "P3_4",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 824
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "2b00efb5-1e8b-46a7-8737-aebf33685267",
          "type": "basic.info",
          "data": {
            "info": "P4_7",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 792
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "bdd807b2-49e1-4493-92f8-4328b6da5e44",
          "type": "basic.info",
          "data": {
            "info": "P4_9",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 728
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "031149aa-e8fb-44d1-a66d-93d8b024408a",
          "type": "basic.info",
          "data": {
            "info": "P4_10",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 696
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "e021949f-2145-4467-8a8a-adf72596c263",
          "type": "basic.info",
          "data": {
            "info": "P4_8",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 760
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "994736d2-8266-42f8-876d-e805df69f4a8",
          "type": "basic.info",
          "data": {
            "info": "## PMOD3/4",
            "readonly": true
          },
          "position": {
            "x": -136,
            "y": 608
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "f18c19a7-45ac-4046-9945-e99ebf2ed5ec",
          "type": "basic.info",
          "data": {
            "info": "LD0",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 912
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "edb9ce06-98ad-4fde-b155-833b73cecd3c",
          "type": "basic.info",
          "data": {
            "info": "LD1",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 880
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "13ba4ab4-adaf-47b6-b12a-788ac1c2f436",
          "type": "basic.info",
          "data": {
            "info": "LD2",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 848
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "7d8e5e9c-7793-4e6b-b79b-28a0a1c074ba",
          "type": "basic.info",
          "data": {
            "info": "LD3",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 816
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "55d2d853-f118-41d2-aa6b-0df7f20c6972",
          "type": "basic.info",
          "data": {
            "info": "LD4",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 784
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "77d0a20c-afe3-447e-ab5c-7a9dcd63762d",
          "type": "basic.info",
          "data": {
            "info": "LD5",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 752
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "c16a8ed5-a3da-4dd8-a71d-0181121351b0",
          "type": "basic.info",
          "data": {
            "info": "LD6",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 720
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "ff2d7be7-4419-4418-9a1b-1aede440e859",
          "type": "basic.info",
          "data": {
            "info": "LD7",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 688
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "71ad76c7-092a-49eb-b273-c3c970ef1bfb",
          "type": "basic.info",
          "data": {
            "info": "P5_1",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 912
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "598a4f16-8d95-41a6-9aee-0623bc744ff2",
          "type": "basic.info",
          "data": {
            "info": "P5_2",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 880
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "d1e30556-87db-466d-99ff-8c4dc5036806",
          "type": "basic.info",
          "data": {
            "info": "P5_3",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 848
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "ed2c9518-467b-4e96-8755-a6f0e688cdac",
          "type": "basic.info",
          "data": {
            "info": "P5_4",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 816
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "716dcbd0-58e0-4d9a-80f4-52ac2c53ae58",
          "type": "basic.info",
          "data": {
            "info": "P6_7",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 784
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "80170360-1795-4aa1-bf56-3e0265ef0063",
          "type": "basic.info",
          "data": {
            "info": "P6_9",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 720
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "2db04dbf-7571-4b2f-9f08-bf5dff4ac500",
          "type": "basic.info",
          "data": {
            "info": "P6_10",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 688
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "68966361-3c69-4a16-a94d-be80dacb2599",
          "type": "basic.info",
          "data": {
            "info": "P6_8",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 752
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "d616f1ab-e8b2-42be-bf3c-1c6356d7a36e",
          "type": "basic.info",
          "data": {
            "info": "## PMOD5/6",
            "readonly": true
          },
          "position": {
            "x": 272,
            "y": 600
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "7b600f1b-11e0-4861-9e40-b1df7483da66",
          "type": "basic.info",
          "data": {
            "info": "LD0",
            "readonly": true
          },
          "position": {
            "x": 816,
            "y": 904
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "093f2a51-5bf3-4ed9-b25f-7865acd1b3b4",
          "type": "basic.info",
          "data": {
            "info": "LD1",
            "readonly": true
          },
          "position": {
            "x": 816,
            "y": 872
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "dadf8883-1b76-4236-b827-f3365752246f",
          "type": "basic.info",
          "data": {
            "info": "LD2",
            "readonly": true
          },
          "position": {
            "x": 816,
            "y": 840
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "26cd5334-4075-4dc5-a686-003c6a47fb22",
          "type": "basic.info",
          "data": {
            "info": "LD3",
            "readonly": true
          },
          "position": {
            "x": 816,
            "y": 808
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "41d03ab2-bf1b-4003-8478-afb0438b49b6",
          "type": "basic.info",
          "data": {
            "info": "LD4",
            "readonly": true
          },
          "position": {
            "x": 816,
            "y": 776
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "555c90c4-6d05-471d-91bf-0ee5803a43dc",
          "type": "basic.info",
          "data": {
            "info": "LD5",
            "readonly": true
          },
          "position": {
            "x": 816,
            "y": 744
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "ece8b162-651e-4e71-9aaa-67d058f8603a",
          "type": "basic.info",
          "data": {
            "info": "LD6",
            "readonly": true
          },
          "position": {
            "x": 816,
            "y": 712
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "4d416424-73dd-4262-a1a4-8c7585c6d989",
          "type": "basic.info",
          "data": {
            "info": "LD7",
            "readonly": true
          },
          "position": {
            "x": 816,
            "y": 680
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "b56d8136-7ef5-4a6d-8980-b23006619fe9",
          "type": "basic.info",
          "data": {
            "info": "P7_1",
            "readonly": true
          },
          "position": {
            "x": 760,
            "y": 904
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "b27c810c-f8c5-4336-aa09-c11767d68fb4",
          "type": "basic.info",
          "data": {
            "info": "P7_2",
            "readonly": true
          },
          "position": {
            "x": 760,
            "y": 872
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "80c5d8db-4822-47b3-bce2-0dc4ff2ff9f8",
          "type": "basic.info",
          "data": {
            "info": "P7_3",
            "readonly": true
          },
          "position": {
            "x": 760,
            "y": 840
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "cf2c27ed-2382-4ebb-9f29-9bc6354e03b8",
          "type": "basic.info",
          "data": {
            "info": "P7_4",
            "readonly": true
          },
          "position": {
            "x": 760,
            "y": 808
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "71f6f538-6864-4fd2-bed3-4b3f5a0abf9d",
          "type": "basic.info",
          "data": {
            "info": "P8_7",
            "readonly": true
          },
          "position": {
            "x": 760,
            "y": 776
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "2e493159-688e-4d85-881a-c1fd09d4be07",
          "type": "basic.info",
          "data": {
            "info": "P8_9",
            "readonly": true
          },
          "position": {
            "x": 760,
            "y": 712
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "a44fe077-f373-46b1-8b29-f1f32e1571e2",
          "type": "basic.info",
          "data": {
            "info": "P8_10",
            "readonly": true
          },
          "position": {
            "x": 760,
            "y": 680
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "fd73ac46-7a7f-47c5-b90f-731b7aaf9c5f",
          "type": "basic.info",
          "data": {
            "info": "P8_8",
            "readonly": true
          },
          "position": {
            "x": 760,
            "y": 744
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "4c3c8709-252b-42ec-83c8-c53ac1402199",
          "type": "basic.info",
          "data": {
            "info": "## PMOD7/8",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": 592
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "64e51b9a-e4cd-4aac-a661-5bf74e295ac4",
          "type": "basic.info",
          "data": {
            "info": "LD0",
            "readonly": true
          },
          "position": {
            "x": -360,
            "y": 1328
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "83f787e2-7482-4b83-a5e9-5b791e749200",
          "type": "basic.info",
          "data": {
            "info": "LD1",
            "readonly": true
          },
          "position": {
            "x": -360,
            "y": 1296
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "1e92e2d9-4eaf-4832-860d-4e8f61b6ba8a",
          "type": "basic.info",
          "data": {
            "info": "LD2",
            "readonly": true
          },
          "position": {
            "x": -360,
            "y": 1264
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "0a508ec4-d1cc-45e1-9f4c-2d2062c49273",
          "type": "basic.info",
          "data": {
            "info": "LD3",
            "readonly": true
          },
          "position": {
            "x": -360,
            "y": 1232
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "a61a3df2-7b69-4c45-8dc9-db8efa421ad5",
          "type": "basic.info",
          "data": {
            "info": "LD4",
            "readonly": true
          },
          "position": {
            "x": -360,
            "y": 1200
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "f6dd1aa7-f386-4f53-a38f-06571602d5da",
          "type": "basic.info",
          "data": {
            "info": "LD5",
            "readonly": true
          },
          "position": {
            "x": -360,
            "y": 1168
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "a65b7b30-8d93-4cee-a00d-36879a6b20b2",
          "type": "basic.info",
          "data": {
            "info": "LD6",
            "readonly": true
          },
          "position": {
            "x": -360,
            "y": 1136
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "7cf54e87-ae43-4824-9490-5dd2e3336732",
          "type": "basic.info",
          "data": {
            "info": "LD7",
            "readonly": true
          },
          "position": {
            "x": -360,
            "y": 1104
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "c9338ec4-f50d-4db4-ab95-314d5aada066",
          "type": "basic.info",
          "data": {
            "info": "P9_1",
            "readonly": true
          },
          "position": {
            "x": -416,
            "y": 1328
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "e87cb203-ea62-49d4-8e3f-3af767e81cfb",
          "type": "basic.info",
          "data": {
            "info": "P9_2",
            "readonly": true
          },
          "position": {
            "x": -416,
            "y": 1296
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "967db0dd-157c-4e93-9709-30eb910cdae2",
          "type": "basic.info",
          "data": {
            "info": "P9_3",
            "readonly": true
          },
          "position": {
            "x": -416,
            "y": 1264
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "478aac0c-7176-4ed5-97c3-521e70f79821",
          "type": "basic.info",
          "data": {
            "info": "P9_4",
            "readonly": true
          },
          "position": {
            "x": -416,
            "y": 1232
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "30548962-5e01-40c6-97d7-f6bb87524151",
          "type": "basic.info",
          "data": {
            "info": "P10_7",
            "readonly": true
          },
          "position": {
            "x": -416,
            "y": 1200
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "fbebafdb-f134-4aab-8e27-261b7ca4f2c3",
          "type": "basic.info",
          "data": {
            "info": "P10_9",
            "readonly": true
          },
          "position": {
            "x": -416,
            "y": 1136
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "23c22317-a56a-479c-ac77-1152108bcb44",
          "type": "basic.info",
          "data": {
            "info": "P10_10",
            "readonly": true
          },
          "position": {
            "x": -416,
            "y": 1104
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "c1acbc71-7711-4964-ac54-3a45e416e99f",
          "type": "basic.info",
          "data": {
            "info": "P10_8",
            "readonly": true
          },
          "position": {
            "x": -416,
            "y": 1168
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "26988fa1-2217-4a64-b522-ba98659dcb4e",
          "type": "basic.info",
          "data": {
            "info": "## PMOD9/10",
            "readonly": true
          },
          "position": {
            "x": -536,
            "y": 1016
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "7e0df801-eaa7-45bc-8c7a-c09ef5170389",
          "type": "basic.info",
          "data": {
            "info": "LD0",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 1320
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "0c07a1a2-6cc6-4873-acea-1b083bbe106a",
          "type": "basic.info",
          "data": {
            "info": "LD1",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 1288
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "ba8f4e87-73db-4b25-845d-6d3c2c757a61",
          "type": "basic.info",
          "data": {
            "info": "LD2",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 1256
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "7a04fb45-871f-4e73-a4a5-6d92b624b62b",
          "type": "basic.info",
          "data": {
            "info": "LD3",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 1224
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "e1aea610-7cea-4186-aa73-8b4936c45e8a",
          "type": "basic.info",
          "data": {
            "info": "LD4",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 1192
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "21b6a3e3-1ebe-42ec-9865-61adbbbdef6f",
          "type": "basic.info",
          "data": {
            "info": "LD5",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 1160
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "3ef55e11-8cd2-403e-aa43-60758bd7b0a7",
          "type": "basic.info",
          "data": {
            "info": "LD6",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 1128
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "ce9df5d3-cd2d-4445-b6a5-76cd68d60dfb",
          "type": "basic.info",
          "data": {
            "info": "LD7",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 1096
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "26f566c8-49b1-4ba0-a4d5-b7537c402c5c",
          "type": "basic.info",
          "data": {
            "info": "P11_1",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 1320
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "f5b7a262-2736-4a8e-af7c-4cc78dbb6932",
          "type": "basic.info",
          "data": {
            "info": "P11_2",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 1288
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "b8f25217-7e69-4895-8df3-83c9af16a0c0",
          "type": "basic.info",
          "data": {
            "info": "P11_3",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 1256
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "f14977ec-6c0d-4cba-a9d4-fe00592158a6",
          "type": "basic.info",
          "data": {
            "info": "P11_4",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 1224
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "ca6d31ed-6617-4b92-91d5-a29586568acf",
          "type": "basic.info",
          "data": {
            "info": "P12_7",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 1192
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "83d85446-8136-4e84-a54f-20c7cded026e",
          "type": "basic.info",
          "data": {
            "info": "P12_9",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 1128
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "c389fcfa-ec7a-4bc0-9935-2633ccdc2449",
          "type": "basic.info",
          "data": {
            "info": "P12_10",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 1096
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "cd595598-784b-4697-9052-6102c577be52",
          "type": "basic.info",
          "data": {
            "info": "P12_8",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 1160
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "956f93ee-54c6-442a-9c43-bcec166069b7",
          "type": "basic.info",
          "data": {
            "info": "## PMOD11/12",
            "readonly": true
          },
          "position": {
            "x": -136,
            "y": 1008
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "b6c2784c-364e-404f-bca1-40060b1bb8cb",
          "type": "basic.info",
          "data": {
            "info": "LD0",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 1176
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "4e37a1cb-8610-46f1-a3c5-b7df54c15716",
          "type": "basic.info",
          "data": {
            "info": "LD1",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 1144
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "c0a8bef8-33c7-4821-a27c-ab5ea52b2ce2",
          "type": "basic.info",
          "data": {
            "info": "LD2",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 1112
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "a326a813-832b-4950-8a2c-abf4dbabb6d3",
          "type": "basic.info",
          "data": {
            "info": "LD3",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 1080
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "ec5bd5a3-21d5-4479-85d3-9a1414e5d468",
          "type": "basic.info",
          "data": {
            "info": "LED1 (Azul)",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 1296
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "f3909e82-9b1d-4744-8b0e-beddf2499425",
          "type": "basic.info",
          "data": {
            "info": "P13_1",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 1176
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "4b669018-161e-4344-91ed-bccab4d4d165",
          "type": "basic.info",
          "data": {
            "info": "P13_2",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 1144
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "1ab46d67-5866-4bcb-94b3-806c53ead3dc",
          "type": "basic.info",
          "data": {
            "info": "P13_3",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 1112
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "c5625c3c-4636-4d2b-9ec3-d3521b0ddc08",
          "type": "basic.info",
          "data": {
            "info": "P13_4",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 1080
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "c4b48130-946f-45cd-9823-c490186813e3",
          "type": "basic.info",
          "data": {
            "info": "P12_7",
            "readonly": true
          },
          "position": {
            "x": 792,
            "y": 1296
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "5f7f5496-20c5-48e3-8287-2c57de0efea2",
          "type": "basic.info",
          "data": {
            "info": "P12_9",
            "readonly": true
          },
          "position": {
            "x": 792,
            "y": 1232
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "fa9182cb-e8a3-4af7-843d-7ffab33448c1",
          "type": "basic.info",
          "data": {
            "info": "P12_10",
            "readonly": true
          },
          "position": {
            "x": 792,
            "y": 1200
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "8d46ce19-7e12-4e2e-b30d-e0fe7fb06ae8",
          "type": "basic.info",
          "data": {
            "info": "P12_8",
            "readonly": true
          },
          "position": {
            "x": 792,
            "y": 1264
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "43eff720-b0f4-4c91-819d-93d258c8ab2e",
          "type": "basic.info",
          "data": {
            "info": "## PMOD13",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 1000
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "8709a62e-35a5-4970-bccf-9b2fa7355c8e",
          "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
          "position": {
            "x": 288,
            "y": 1112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bb22e507-3b96-4d9a-a11e-37f60df7b0fa",
          "type": "basic.info",
          "data": {
            "info": "## PMOD14",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": 1112
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "61a42717-377a-4c22-8da5-6c8764e89c98",
          "type": "basic.info",
          "data": {
            "info": "LD0",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": 1296
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "aa3edc9b-aaef-431d-84cc-99a92b724e8f",
          "type": "basic.info",
          "data": {
            "info": "LD1",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": 1264
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "4a0145be-829f-412c-a1ab-b5dbff225290",
          "type": "basic.info",
          "data": {
            "info": "LD2",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": 1232
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "259986d1-7332-47de-8c3b-d562fcf7eb45",
          "type": "basic.info",
          "data": {
            "info": "LD3",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": 1200
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "55cf2f39-5cc6-4810-977f-943880cfb3ce",
          "type": "basic.info",
          "data": {
            "info": "LED2 (Verde)",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 1264
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "f98792ca-0360-41f3-99db-cb7a36df1f5f",
          "type": "basic.info",
          "data": {
            "info": "LED3 (Naranja)",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 1232
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "d93f1042-df66-4b71-a531-2f724b200c65",
          "type": "basic.info",
          "data": {
            "info": "LED4 (Rojo)",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 1200
          },
          "size": {
            "width": 120,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2fd3262e-9981-4d8f-8743-937949fe7ca6",
            "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
          },
          "target": {
            "block": "426b01bd-a5a8-4d16-b197-5a526b661df1",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5f7b5291-69d2-4907-ba7c-4d81839a8269",
            "port": "outlabel"
          },
          "target": {
            "block": "2fd3262e-9981-4d8f-8743-937949fe7ca6",
            "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
          },
          "vertices": [
            {
              "x": 424,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "82c2df30-4acc-49e9-a86e-b8a5a07731c9",
            "port": "outlabel"
          },
          "target": {
            "block": "bdb75ec0-e23c-4117-b853-4e3bd9702f14",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "06e74c18-5670-4ab0-9eed-019dff5724a4",
            "port": "constant-out"
          },
          "target": {
            "block": "2fd3262e-9981-4d8f-8743-937949fe7ca6",
            "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "370ce91f-dfc9-4061-b642-13ee1ac5f022",
            "port": "constant-out"
          },
          "target": {
            "block": "829c4822-2094-482c-89fb-89f24183fc9c",
            "port": "55733f9a-b0cd-4845-bae6-8d87c3fd9e10"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ffa5aba9-26d5-4bd0-a918-c3451d7df8d5",
            "port": "constant-out"
          },
          "target": {
            "block": "829c4822-2094-482c-89fb-89f24183fc9c",
            "port": "3a1ef085-fad3-4ba9-93ca-8322601348f3"
          }
        },
        {
          "source": {
            "block": "829c4822-2094-482c-89fb-89f24183fc9c",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "2fd3262e-9981-4d8f-8743-937949fe7ca6",
            "port": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e"
          }
        },
        {
          "source": {
            "block": "2fd3262e-9981-4d8f-8743-937949fe7ca6",
            "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
          },
          "target": {
            "block": "0adc06d4-2fd9-4a99-86f9-1e387104fd7a",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0a3dc122-4e28-4b46-90e7-ee18dc27b452",
            "port": "constant-out"
          },
          "target": {
            "block": "62753f72-78db-45ea-ab7f-1b9fec7c1e93",
            "port": "2fd92240-60a4-44c9-be80-6766ca83f848"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "afe4f88d-b46e-488c-8115-04ef1999a8d0",
            "port": "out"
          },
          "target": {
            "block": "62753f72-78db-45ea-ab7f-1b9fec7c1e93",
            "port": "0e2dc8d5-1136-4003-a3c7-e55ad946e0f7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f07589a4-fbef-4ef3-a250-0c84bb1a1c0b",
            "port": "constant-out"
          },
          "target": {
            "block": "62753f72-78db-45ea-ab7f-1b9fec7c1e93",
            "port": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8"
          },
          "vertices": [
            {
              "x": -352,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "e6f2c62d-4357-494e-8873-36912851a520",
            "port": "constant-out"
          },
          "target": {
            "block": "62753f72-78db-45ea-ab7f-1b9fec7c1e93",
            "port": "98ad1141-8aab-4a8a-aafa-05e9e26f5c88"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7fce0784-3997-478f-8b2d-7448c94526ca",
            "port": "constant-out"
          },
          "target": {
            "block": "62753f72-78db-45ea-ab7f-1b9fec7c1e93",
            "port": "90399137-a8c3-4ed5-840d-ca4d8761e77b"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "efcc086c-79d3-4c7b-939a-785faa26a5af",
            "port": "constant-out"
          },
          "target": {
            "block": "62753f72-78db-45ea-ab7f-1b9fec7c1e93",
            "port": "142bff3b-0e8d-4c90-be57-fd0cf90a83d0"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "62753f72-78db-45ea-ab7f-1b9fec7c1e93",
            "port": "c1d27914-585a-465d-bcb5-058c17f59330"
          },
          "target": {
            "block": "d2b3a632-a321-4811-a4e3-56ae311f9440",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "20f7291a-bb08-48c7-b514-cfc427d49570",
            "port": "outlabel"
          },
          "target": {
            "block": "829c4822-2094-482c-89fb-89f24183fc9c",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "525f6dc9-081b-4aef-824f-01881f9925c9",
            "port": "outlabel"
          },
          "target": {
            "block": "2fd3262e-9981-4d8f-8743-937949fe7ca6",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          },
          "vertices": [
            {
              "x": 448,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "1617946c-dd49-4531-9898-0b350ba645b7",
            "port": "outlabel"
          },
          "target": {
            "block": "bdc59800-4750-42c3-8a07-68a3de91b559",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "35c52a5d-378b-4c56-9f97-c52513b2a1e2",
            "port": "outlabel"
          },
          "target": {
            "block": "e150675a-7a98-45ac-8126-ed77f822475d",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "7e41eb68-618a-491d-a5fa-80fedd41e52f",
            "port": "outlabel"
          },
          "target": {
            "block": "83051663-0e15-4c8a-b038-d4eb6c0c80cc",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "b7192074-a9a8-463d-9bf6-37dbe63448b0",
            "port": "outlabel"
          },
          "target": {
            "block": "e5df9731-f8b6-4f57-8f29-f13dcdfa62b7",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "a99ad04a-cd4e-4b96-a87b-63b178044dfd",
            "port": "outlabel"
          },
          "target": {
            "block": "3df8dbb2-e742-4e98-9d3e-0776d5b9c79b",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "0b03e0ce-da16-45d5-bb3c-d315a93ab3f7",
            "port": "outlabel"
          },
          "target": {
            "block": "8709a62e-35a5-4970-bccf-9b2fa7355c8e",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8709a62e-35a5-4970-bccf-9b2fa7355c8e",
            "port": "637e64f4-0a6b-4037-9a75-89397e078a58"
          },
          "target": {
            "block": "2c80a496-2324-4689-994f-cf7f33ab6fb8",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8709a62e-35a5-4970-bccf-9b2fa7355c8e",
            "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1"
          },
          "target": {
            "block": "e875dea9-f79e-4136-8e06-9fa2f5a59f02",
            "port": "in"
          },
          "vertices": [
            {
              "x": 416,
              "y": 1200
            }
          ],
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "460af5ba4a219393dd79c4268b66dc389fd5a2a0": {
      "package": {
        "name": "08-SR",
        "version": "0.7",
        "description": "08-SR: 8 bits shift right register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M57.38%205.385h10.645M25.882%203.789c-.832%200-1.506.662-1.507%201.481%200%20.819.675%201.482%201.507%201.481h41.82c.832.001%201.507-.662%201.508-1.48%200-.82-.676-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M72.334%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%2015.592%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2db5500c-71a6-4335-8bd0-701afda87946",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 824,
                "y": -40
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 48
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 824,
                "y": 88
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
                "x": 200,
                "y": 184
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 824,
                "y": 288
              }
            },
            {
              "id": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 320
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
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "sout"
                    },
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
                "code": "//-- Generic Shift Right register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Shift to the right when the\n  //-- shift iput is 1\n  if (shift == 1)\n\n    //-- Shift to the right\n    qi <= {sin,qi[N-1:1]};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = qi[0];\n\n//-- Paralell out\nassign q = qi;"
              },
              "position": {
                "x": 376,
                "y": 16
              },
              "size": {
                "width": 360,
                "height": 400
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
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 8
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
                "block": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "shift"
              }
            }
          ]
        }
      }
    },
    "4ecc3b7d192b67795201d550bdeadcf08f4823f6": {
      "package": {
        "name": "Simplified-Heart-tic-ms-32bits",
        "version": "0.3",
        "description": "Simplified-Heart-tic-ms-sys-32bits: Nominal periodic signal in mili seconds",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22325.104%22%20height=%22265.645%22%20viewBox=%220%200%2086.017089%2070.285209%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M31.726%2058.436c-1.06-1.822-2.702-3.607-5.814-6.317-1.686-1.467-2.711-2.282-8.55-6.793-4.577-3.536-6.86-5.498-9.506-8.168-2.644-2.67-4.199-4.797-5.532-7.57-.852-1.77-1.437-3.476-1.801-5.249C.06%2022.087-.002%2021.325%200%2018.01c.003-4.352.147-5.076%201.575-7.979%201.062-2.155%201.869-3.29%203.548-4.996%201.631-1.655%202.69-2.407%204.98-3.54C12.645.237%2014.485-.093%2018.275.03c2.945.095%204.023.388%206.358%201.732%203.675%202.114%206.527%205.509%207.316%208.709.129.523.262.951.296.951.034%200%20.331-.612.66-1.36%201.123-2.543%202.166-4.095%203.822-5.69%205.07-4.89%2013.064-5.774%2019.528-2.162%202.64%201.475%204.787%203.623%206.451%206.452%201.31%202.226%201.98%205.183%202.095%209.245.165%205.884-.911%209.962-3.776%2014.307-1.136%201.725-1.977%202.77-3.554%204.416-2.545%202.658-4.84%204.612-10.257%208.732-3.418%202.6-5.444%204.271-8.377%206.914-2.35%202.117-5.99%205.802-6.341%206.419-.154.269-.292.489-.308.489-.017%200-.225-.336-.463-.747z%22%20fill=%22red%22/%3E%3Cg%20transform=%22matrix(1.20898%200%200%201.20898%20-53.578%20-36.926)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
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
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 488,
                "y": -152
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
                "x": 328,
                "y": -72
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
                "y": -72
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
                "x": 800,
                "y": -64
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
                "x": 96,
                "y": -184
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
                "x": 232,
                "y": -184
              }
            },
            {
              "id": "437a6ea2-1cd4-48ed-b799-726d35996ed3",
              "type": "7f4a3cc5129b3f30007cb478a22ed5d2ef4f25f7",
              "position": {
                "x": 176,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "53f0528f-1f41-477a-b841-75d3f5ff6975",
              "type": "b479688ca0038a5ff3e5c5cd21751e289d7df182",
              "position": {
                "x": 656,
                "y": -112
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
                "block": "cc08739e-2d59-4fb9-a0da-89fb990b24ad",
                "port": "outlabel"
              },
              "target": {
                "block": "53f0528f-1f41-477a-b841-75d3f5ff6975",
                "port": "a95e724c-148d-4ea1-b6e5-5186c82520df",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "53f0528f-1f41-477a-b841-75d3f5ff6975",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "53f0528f-1f41-477a-b841-75d3f5ff6975",
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
                "block": "437a6ea2-1cd4-48ed-b799-726d35996ed3",
                "port": "b51c3b73-95b1-4185-9214-3eaeb1d92230",
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
                "block": "3a1ef085-fad3-4ba9-93ca-8322601348f3",
                "port": "constant-out"
              },
              "target": {
                "block": "437a6ea2-1cd4-48ed-b799-726d35996ed3",
                "port": "baa35392-0185-43dc-9b99-bb34e31e987d"
              }
            },
            {
              "source": {
                "block": "55733f9a-b0cd-4845-bae6-8d87c3fd9e10",
                "port": "constant-out"
              },
              "target": {
                "block": "437a6ea2-1cd4-48ed-b799-726d35996ed3",
                "port": "b72bf1d9-b1f7-4771-8371-08475f95ee34"
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
    "b479688ca0038a5ff3e5c5cd21751e289d7df182": {
      "package": {
        "name": "Heart-sys-zero-32bits",
        "version": "0.3",
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
    "e86bdb5d4e1f902d0886c8450e0200bc186500d1": {
      "package": {
        "name": "PLL40_CORE",
        "version": "0.9",
        "description": "SB_PLL40_CORE",
        "author": "J. C. Fabero",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c1d27914-585a-465d-bcb5-058c17f59330",
              "type": "basic.output",
              "data": {
                "name": "PLLOUTGLOBAL"
              },
              "position": {
                "x": 328,
                "y": 72
              }
            },
            {
              "id": "0e2dc8d5-1136-4003-a3c7-e55ad946e0f7",
              "type": "basic.input",
              "data": {
                "name": "REFERENCECLOCK",
                "clock": false
              },
              "position": {
                "x": -456,
                "y": 72
              }
            },
            {
              "id": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0",
              "type": "basic.output",
              "data": {
                "name": "PLLOUTCORE"
              },
              "position": {
                "x": 328,
                "y": 160
              }
            },
            {
              "id": "7903eca8-9973-4d6d-84f4-bf36c937357f",
              "type": "basic.output",
              "data": {
                "name": "LOCK"
              },
              "position": {
                "x": 328,
                "y": 248
              }
            },
            {
              "id": "2fd92240-60a4-44c9-be80-6766ca83f848",
              "type": "basic.constant",
              "data": {
                "name": "DIVR",
                "value": "0",
                "local": false
              },
              "position": {
                "x": -264,
                "y": -88
              }
            },
            {
              "id": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8",
              "type": "basic.constant",
              "data": {
                "name": "DIVF",
                "value": "79",
                "local": false
              },
              "position": {
                "x": -168,
                "y": -88
              }
            },
            {
              "id": "98ad1141-8aab-4a8a-aafa-05e9e26f5c88",
              "type": "basic.constant",
              "data": {
                "name": "DIVQ",
                "value": "4",
                "local": false
              },
              "position": {
                "x": -72,
                "y": -88
              }
            },
            {
              "id": "90399137-a8c3-4ed5-840d-ca4d8761e77b",
              "type": "basic.constant",
              "data": {
                "name": "FILTER_RANGE",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 24,
                "y": -88
              }
            },
            {
              "id": "142bff3b-0e8d-4c90-be57-fd0cf90a83d0",
              "type": "basic.constant",
              "data": {
                "name": "FEEDBACK_PATH",
                "value": "\"SIMPLE\"",
                "local": false
              },
              "position": {
                "x": 120,
                "y": -88
              }
            },
            {
              "id": "407b3bd7-435e-4bcc-b8c7-9d092172946a",
              "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
              "position": {
                "x": -456,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83bc8e5a-1f84-4f17-8d2a-b8ad2b1776d5",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": -456,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "05875db9-4909-4232-8d14-729d8e0a4dca",
              "type": "basic.info",
              "data": {
                "info": "SB_PLL40_CORE",
                "readonly": false
              },
              "position": {
                "x": -480,
                "y": -80
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
              "type": "basic.code",
              "data": {
                "code": "SB_PLL40_CORE #(\n\t\t.FEEDBACK_PATH(\"SIMPLE\"),\n\t\t.DIVR(DIVR),\t\t// DIVR =  0\n\t\t.DIVF(DIVF),\t// DIVF = 79\n\t\t.DIVQ(DIVQ),\t\t// DIVQ =  4\n\t\t.FILTER_RANGE(FILTER_RANGE)\t// FILTER_RANGE = 1\n\t) uut (\n\t\t.LOCK(LOCK),\n\t\t.RESETB(RESETB),\n\t\t.BYPASS(BYPASS),\n\t\t.REFERENCECLK(REFERENCECLK),\n\t\t.PLLOUTCORE(PLLOUTCORE),\n\t\t.PLLOUTGLOBAL(PLLOUTGLOBAL)\n\t\t);",
                "params": [
                  {
                    "name": "DIVR"
                  },
                  {
                    "name": "DIVF"
                  },
                  {
                    "name": "DIVQ"
                  },
                  {
                    "name": "FILTER_RANGE"
                  },
                  {
                    "name": "FEEDBACK_PATH"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "REFERENCECLK"
                    },
                    {
                      "name": "RESETB"
                    },
                    {
                      "name": "BYPASS"
                    }
                  ],
                  "out": [
                    {
                      "name": "PLLOUTGLOBAL"
                    },
                    {
                      "name": "PLLOUTCORE"
                    },
                    {
                      "name": "LOCK"
                    }
                  ]
                }
              },
              "position": {
                "x": -264,
                "y": 64
              },
              "size": {
                "width": 480,
                "height": 256
              }
            },
            {
              "id": "7640f36e-3ed2-40f6-b956-fb4ec571b0e9",
              "type": "basic.info",
              "data": {
                "info": "To obtain parameter values:\nicepll -i 12 -o FREQ",
                "readonly": false
              },
              "position": {
                "x": -144,
                "y": -144
              },
              "size": {
                "width": 256,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2fd92240-60a4-44c9-be80-6766ca83f848",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "DIVR"
              }
            },
            {
              "source": {
                "block": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "DIVF"
              }
            },
            {
              "source": {
                "block": "98ad1141-8aab-4a8a-aafa-05e9e26f5c88",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "DIVQ"
              }
            },
            {
              "source": {
                "block": "90399137-a8c3-4ed5-840d-ca4d8761e77b",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "FILTER_RANGE"
              }
            },
            {
              "source": {
                "block": "142bff3b-0e8d-4c90-be57-fd0cf90a83d0",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "FEEDBACK_PATH"
              }
            },
            {
              "source": {
                "block": "407b3bd7-435e-4bcc-b8c7-9d092172946a",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "RESETB"
              }
            },
            {
              "source": {
                "block": "83bc8e5a-1f84-4f17-8d2a-b8ad2b1776d5",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "BYPASS"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PLLOUTGLOBAL"
              },
              "target": {
                "block": "c1d27914-585a-465d-bcb5-058c17f59330",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PLLOUTCORE"
              },
              "target": {
                "block": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "LOCK"
              },
              "target": {
                "block": "7903eca8-9973-4d6d-84f4-bf36c937357f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0e2dc8d5-1136-4003-a3c7-e55ad946e0f7",
                "port": "out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "REFERENCECLK"
              }
            }
          ]
        }
      }
    },
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}