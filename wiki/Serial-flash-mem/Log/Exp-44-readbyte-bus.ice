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
            "x": -2528,
            "y": -1440
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
            "x": -2672,
            "y": -1440
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
            "x": -2528,
            "y": -1344
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
            "x": -2672,
            "y": -1344
          }
        },
        {
          "id": "1a211b22-f12b-444f-b6a5-4ce9ff168e94",
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
            "x": -2960,
            "y": -1320
          }
        },
        {
          "id": "40ce5a8c-fc80-44e0-a405-5da6cb820a97",
          "type": "basic.inputLabel",
          "data": {
            "name": "busy",
            "blockColor": "royalblue",
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
            "x": -3320,
            "y": -1264
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
            "x": -2528,
            "y": -1248
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
            "x": -2664,
            "y": -1248
          }
        },
        {
          "id": "afdc34ad-6405-4222-bc2f-a5366c55984c",
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
            "x": -3704,
            "y": -1240
          }
        },
        {
          "id": "b861cc9d-c12e-4614-bada-915cdb3d0721",
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
            "x": -2968,
            "y": -1232
          }
        },
        {
          "id": "4e987a8c-45a7-49af-9f1f-ba19b8de7c02",
          "type": "basic.outputLabel",
          "data": {
            "name": "done_spi",
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
            "x": -3736,
            "y": -1184
          }
        },
        {
          "id": "a808d00f-b42a-4f3b-8350-3ecdde3640a2",
          "type": "basic.inputLabel",
          "data": {
            "name": "start",
            "blockColor": "red",
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
            "x": -2960,
            "y": -1168
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
            "x": -2664,
            "y": -1152
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
            "x": -2536,
            "y": -1152
          }
        },
        {
          "id": "9792880d-8c1a-4507-ad11-98609fcfc075",
          "type": "basic.inputLabel",
          "data": {
            "name": "data_o",
            "range": "[7:0]",
            "blockColor": "lightgray",
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
            "x": -3296,
            "y": -1096
          }
        },
        {
          "id": "4f3a3b47-0643-4b02-ae2e-ee54e027ef27",
          "type": "basic.inputLabel",
          "data": {
            "name": "done_spi",
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
            "x": -2984,
            "y": -1088
          }
        },
        {
          "id": "2db90728-1038-4faf-83d6-82d744d58e61",
          "type": "basic.outputLabel",
          "data": {
            "name": "start",
            "blockColor": "red",
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
            "x": -3632,
            "y": -1040
          }
        },
        {
          "id": "29eff666-c173-461d-a244-337b8a6a9538",
          "type": "basic.inputLabel",
          "data": {
            "name": "done",
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
            "x": -3344,
            "y": -1024
          }
        },
        {
          "id": "433c0c60-7b9e-49d4-ad51-5ac426424d70",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
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
            ]
          },
          "position": {
            "x": -3168,
            "y": -968
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
            "x": -2704,
            "y": -960
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
            "x": -2848,
            "y": -960
          }
        },
        {
          "id": "f7bfc824-5fd1-4c7b-b7c3-87c8868ff032",
          "type": "basic.output",
          "data": {
            "name": "Canal3",
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
            "x": -2416,
            "y": -960
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
            "x": -2544,
            "y": -960
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
            "x": -2704,
            "y": -864
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
            "x": -2840,
            "y": -864
          }
        },
        {
          "id": "017ede34-51a3-4661-bf80-ac0c98c31907",
          "type": "basic.output",
          "data": {
            "name": "Canal4",
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
            "x": -2416,
            "y": -864
          }
        },
        {
          "id": "f28f162e-b961-4dac-9fdd-0db474133b78",
          "type": "basic.outputLabel",
          "data": {
            "name": "busy",
            "blockColor": "royalblue",
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
            "x": -2544,
            "y": -864
          }
        },
        {
          "id": "1855d3f5-20fa-4dfc-b588-1dc88fc045b4",
          "type": "basic.outputLabel",
          "data": {
            "name": "data_o",
            "range": "[7:0]",
            "blockColor": "lightgray",
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
            "x": -3312,
            "y": -856
          }
        },
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
            "x": -3864,
            "y": -808
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
            "x": -3728,
            "y": -808
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
            "x": -2856,
            "y": -768
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
            "x": -2704,
            "y": -768
          }
        },
        {
          "id": "0c4e9804-e450-45e3-876d-545389c7ecf9",
          "type": "basic.outputLabel",
          "data": {
            "name": "done",
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
            "x": -2544,
            "y": -752
          }
        },
        {
          "id": "e0296bf7-f3ce-4415-a42a-97c4af090b43",
          "type": "basic.output",
          "data": {
            "name": "Canal4",
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
            "x": -2416,
            "y": -752
          }
        },
        {
          "id": "474c5376-a886-4184-b55b-52465bae23cc",
          "type": "basic.constant",
          "data": {
            "name": "Addr",
            "value": "'h04AABB",
            "local": false
          },
          "position": {
            "x": -3872,
            "y": -1200
          }
        },
        {
          "id": "62c4ab07-873a-4677-8143-a3ae687c99f2",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'hFF_0",
            "local": false
          },
          "position": {
            "x": -3696,
            "y": -1416
          }
        },
        {
          "id": "330298d1-ba0e-4b84-a39d-1f8ef8d68931",
          "type": "basic.info",
          "data": {
            "info": "# Experimento 44: Controlador Flash-readbyte-bus\n\nEjemplo de uso del controlador Flash-readbyte-bus: Leer un byte de la dirección 0x04AABB y mostrar lo en los LEDs",
            "readonly": true
          },
          "position": {
            "x": -3880,
            "y": -1568
          },
          "size": {
            "width": 1048,
            "height": 80
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
            "x": -2840,
            "y": -1040
          },
          "size": {
            "width": 384,
            "height": 32
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
            "x": -2696,
            "y": -1512
          },
          "size": {
            "width": 336,
            "height": 32
          }
        },
        {
          "id": "a524793d-bdb6-4a16-a820-923ba0648b89",
          "type": "basic.info",
          "data": {
            "info": "## Reloj del SPI\n\nSe usa el del sistema",
            "readonly": true
          },
          "position": {
            "x": -3872,
            "y": -904
          },
          "size": {
            "width": 248,
            "height": 72
          }
        },
        {
          "id": "f9780b1b-f668-4405-bc1c-c8c9007eed25",
          "type": "214a5ea591eae98a1b4bcc0299d3aacaedaa9ac6",
          "position": {
            "x": -3144,
            "y": -1280
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "924850f2-2781-4a5b-93ab-bc0dc6af38d3",
          "type": "basic.info",
          "data": {
            "info": "Transmisor SPI  \ncon inicialización",
            "readonly": true
          },
          "position": {
            "x": -3152,
            "y": -1352
          },
          "size": {
            "width": 184,
            "height": 56
          }
        },
        {
          "id": "244dc9f7-7cf6-4c6f-b323-ea5e372b1bc7",
          "type": "09016c25b9f8c852cdf6a6a5155b333cca41cc01",
          "position": {
            "x": -3696,
            "y": -1312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "35bad1d6-12ea-4aee-82b6-8f2afc534ed8",
          "type": "2f95640e71a6f6bd7d7cb557e4fe226c789fc8e3",
          "position": {
            "x": -3480,
            "y": -1208
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "97cdf372-4c10-4551-b552-436bfb2a2f21",
          "type": "4c802f22559756474dc3d43a97f91568941d171d",
          "position": {
            "x": -3872,
            "y": -1096
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
            "block": "f9780b1b-f668-4405-bc1c-c8c9007eed25",
            "port": "83e4d4d1-b959-4e8e-9465-2a900b5494fb"
          },
          "target": {
            "block": "b861cc9d-c12e-4614-bada-915cdb3d0721",
            "port": "inlabel"
          }
        },
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
        },
        {
          "source": {
            "block": "f9780b1b-f668-4405-bc1c-c8c9007eed25",
            "port": "44295808-1c93-4941-a2af-154c01c8aaaf"
          },
          "target": {
            "block": "1a211b22-f12b-444f-b6a5-4ce9ff168e94",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f28f162e-b961-4dac-9fdd-0db474133b78",
            "port": "outlabel"
          },
          "target": {
            "block": "017ede34-51a3-4661-bf80-ac0c98c31907",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f9780b1b-f668-4405-bc1c-c8c9007eed25",
            "port": "714f507c-d1e1-44bd-80d3-c1d5c5c21d4e"
          },
          "target": {
            "block": "4f3a3b47-0643-4b02-ae2e-ee54e027ef27",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "62c4ab07-873a-4677-8143-a3ae687c99f2",
            "port": "constant-out"
          },
          "target": {
            "block": "244dc9f7-7cf6-4c6f-b323-ea5e372b1bc7",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "244dc9f7-7cf6-4c6f-b323-ea5e372b1bc7",
            "port": "6d35cd82-65b0-40fc-8402-4303f8371587"
          },
          "target": {
            "block": "35bad1d6-12ea-4aee-82b6-8f2afc534ed8",
            "port": "dbfcafd0-5ae4-4aff-8bef-26d8f423fbbe"
          },
          "vertices": [
            {
              "x": -3568,
              "y": -1264
            }
          ],
          "size": 9
        },
        {
          "source": {
            "block": "afdc34ad-6405-4222-bc2f-a5366c55984c",
            "port": "outlabel"
          },
          "target": {
            "block": "35bad1d6-12ea-4aee-82b6-8f2afc534ed8",
            "port": "4d70b3e7-e24f-465f-80db-8137b5bfb1bf"
          },
          "vertices": [
            {
              "x": -3592,
              "y": -1192
            }
          ]
        },
        {
          "source": {
            "block": "474c5376-a886-4184-b55b-52465bae23cc",
            "port": "constant-out"
          },
          "target": {
            "block": "97cdf372-4c10-4551-b552-436bfb2a2f21",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "97cdf372-4c10-4551-b552-436bfb2a2f21",
            "port": "968a742a-8970-4ac1-af06-efa0e851eda8"
          },
          "target": {
            "block": "35bad1d6-12ea-4aee-82b6-8f2afc534ed8",
            "port": "455c5d61-84c6-4c71-8d81-732fb8cef2e1"
          },
          "size": 24
        },
        {
          "source": {
            "block": "2db90728-1038-4faf-83d6-82d744d58e61",
            "port": "outlabel"
          },
          "target": {
            "block": "35bad1d6-12ea-4aee-82b6-8f2afc534ed8",
            "port": "f040644f-34cb-48c4-aaa9-4fb1ea13a26a"
          }
        },
        {
          "source": {
            "block": "4e987a8c-45a7-49af-9f1f-ba19b8de7c02",
            "port": "outlabel"
          },
          "target": {
            "block": "35bad1d6-12ea-4aee-82b6-8f2afc534ed8",
            "port": "007bc196-89c8-4861-850b-a6ba9b6dd683"
          },
          "vertices": [
            {
              "x": -3624,
              "y": -1112
            }
          ]
        },
        {
          "source": {
            "block": "35bad1d6-12ea-4aee-82b6-8f2afc534ed8",
            "port": "e1a86611-846d-4898-a746-44ff9342b2f3"
          },
          "target": {
            "block": "40ce5a8c-fc80-44e0-a405-5da6cb820a97",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "35bad1d6-12ea-4aee-82b6-8f2afc534ed8",
            "port": "4854c2d5-4a46-4f9d-89b0-25cdbe813fe6"
          },
          "target": {
            "block": "f9780b1b-f668-4405-bc1c-c8c9007eed25",
            "port": "e2c7899a-27ad-4b64-9803-de86e8f69ef6"
          },
          "size": 9
        },
        {
          "source": {
            "block": "35bad1d6-12ea-4aee-82b6-8f2afc534ed8",
            "port": "97828023-c826-48ab-8d4d-b0640ce33c39"
          },
          "target": {
            "block": "9792880d-8c1a-4507-ad11-98609fcfc075",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "35bad1d6-12ea-4aee-82b6-8f2afc534ed8",
            "port": "ecfcee36-db91-46e2-9af5-e20fb7c2de50"
          },
          "target": {
            "block": "29eff666-c173-461d-a244-337b8a6a9538",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "1855d3f5-20fa-4dfc-b588-1dc88fc045b4",
            "port": "outlabel"
          },
          "target": {
            "block": "433c0c60-7b9e-49d4-ad51-5ac426424d70",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0c4e9804-e450-45e3-876d-545389c7ecf9",
            "port": "outlabel"
          },
          "target": {
            "block": "e0296bf7-f3ce-4415-a42a-97c4af090b43",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f9780b1b-f668-4405-bc1c-c8c9007eed25",
            "port": "6d582fa5-0840-43ff-a32a-1df1172676a8"
          },
          "target": {
            "block": "a808d00f-b42a-4f3b-8350-3ecdde3640a2",
            "port": "inlabel"
          }
        }
      ]
    }
  },
  "dependencies": {
    "214a5ea591eae98a1b4bcc0299d3aacaedaa9ac6": {
      "package": {
        "name": "sys-spi-tx-bus-ini",
        "version": "0.5",
        "description": "sys-spi-tx-bus-ini. SPI transmitter at system clock speed. Bus input. It is initialized at cycle 0 (wakeup cmd)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22366.953%22%20height=%22438.472%22%20viewBox=%220%200%2097.089567%20116.01236%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-33.775%20-28.392)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M91.813%2071.99h15.74%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M66.445%2036.258H48.62M119.186%2033.92c1.393%200%202.522.97%202.523%202.17%200%201.199-1.13%202.17-2.523%202.169H49.161c-1.392.001-2.522-.97-2.523-2.17.001-1.198%201.13-2.17%202.523-2.169z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M41.406%2036.258l10.817%205.384V30.874z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-1.1815%200%200%201.01751%20136.416%20-159.931)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2234.328%22%20height=%2218.518%22%20x=%2296.04%22%20y=%2296.443%22%20ry=%223.156%22%20rx=%223.156%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.115%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2298.715%22%20y=%22109.949%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2214.873%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.372%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2298.715%22%20y=%22109.949%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2238.607%22%20y=%2287.433%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2238.607%22%20y=%2287.433%22%20font-weight=%22700%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2266.272%22%20y=%22112.823%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2218.861%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2266.272%22%20y=%22112.823%22%20font-weight=%22700%22%3ETX%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.09125%200%200%201.08992%20-59.772%2026.95)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00047%200%200%20.99926%20164.68%20-93.75)%22%3E%3Ccircle%20r=%2212.621%22%20cy=%22225.339%22%20cx=%22-51.401%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.527%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22232.146%22%20x=%22-58.633%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2235.282%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.654%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22232.146%22%20x=%22-58.633%22%20font-weight=%22700%22%20font-size=%2220.162%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1693908408474
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy",
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
                "x": 3304,
                "y": -384
              }
            },
            {
              "id": "2adfaa3b-6f38-4519-9f75-e5c9f27689ec",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
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
                "x": 3144,
                "y": -384
              }
            },
            {
              "id": "c43c4d4a-a186-42de-b926-78f7741c42d4",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy0",
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
                "x": 2608,
                "y": -352
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
                "x": 1056,
                "y": -328
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
                "x": 1208,
                "y": -328
              }
            },
            {
              "id": "44295808-1c93-4941-a2af-154c01c8aaaf",
              "type": "basic.output",
              "data": {
                "name": "ss",
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
                "x": 3296,
                "y": -304
              }
            },
            {
              "id": "fda208b2-984c-4632-9b3c-c7ae9450c6ad",
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
                "x": 3136,
                "y": -304
              }
            },
            {
              "id": "83e4d4d1-b959-4e8e-9465-2a900b5494fb",
              "type": "basic.output",
              "data": {
                "name": "out",
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
                "x": 3296,
                "y": -232
              }
            },
            {
              "id": "9a59ce4d-0327-44f2-8c4f-bb7274b889a6",
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
                "x": 3128,
                "y": -232
              }
            },
            {
              "id": "92400b9a-3a2d-465c-b457-9311ccda45ba",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy0",
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
                "x": 2480,
                "y": -192
              }
            },
            {
              "id": "aa932296-d9b2-4d41-b334-dd39c0d06d1a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": -176
              }
            },
            {
              "id": "9f67f403-9ddd-4591-b51b-e84a96efc140",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy0",
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
                "x": 2280,
                "y": -168
              }
            },
            {
              "id": "6d582fa5-0840-43ff-a32a-1df1172676a8",
              "type": "basic.output",
              "data": {
                "name": "done0",
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
                "x": 3296,
                "y": -152
              }
            },
            {
              "id": "e2c7899a-27ad-4b64-9803-de86e8f69ef6",
              "type": "basic.input",
              "data": {
                "name": "Bus",
                "virtual": true,
                "range": "[8:0]",
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "clock": false
              },
              "position": {
                "x": 1064,
                "y": -152
              }
            },
            {
              "id": "20bc5014-c79a-4d88-928c-e3b6f7041d8e",
              "type": "basic.inputLabel",
              "data": {
                "name": "Bus",
                "range": "[8:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 1208,
                "y": -152
              }
            },
            {
              "id": "dca4beb2-8f35-4c69-9881-e161e9d134ef",
              "type": "basic.outputLabel",
              "data": {
                "name": "done0",
                "blockColor": "springgreen",
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
                "x": 3136,
                "y": -152
              }
            },
            {
              "id": "f5219966-7a31-4a08-9f4f-d8cb81df631e",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
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
                "x": 2896,
                "y": -152
              }
            },
            {
              "id": "060cc4fd-acc2-41d8-9a3b-41fbdf9909a5",
              "type": "basic.outputLabel",
              "data": {
                "name": "done0",
                "blockColor": "springgreen",
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
                "x": 2480,
                "y": -136
              }
            },
            {
              "id": "6184f71f-5ec0-42de-9c87-eec1837b2733",
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
                "x": 2280,
                "y": -104
              }
            },
            {
              "id": "714f507c-d1e1-44bd-80d3-c1d5c5c21d4e",
              "type": "basic.output",
              "data": {
                "name": "done",
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
                "x": 3288,
                "y": -64
              }
            },
            {
              "id": "f110d317-ca50-4796-be76-9fa29ba9a319",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
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
                "x": 3136,
                "y": -64
              }
            },
            {
              "id": "0afd837e-223d-4083-9a34-6b5271b5997d",
              "type": "basic.outputLabel",
              "data": {
                "name": "init_done",
                "blockColor": "orangered",
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
                "x": 2624,
                "y": -64
              }
            },
            {
              "id": "94690902-5ae7-451e-871a-9246f63d4213",
              "type": "basic.outputLabel",
              "data": {
                "name": "Bus",
                "range": "[8:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 1328,
                "y": -56
              }
            },
            {
              "id": "8ff4ad9a-c61e-4136-af8f-f9d6ccdfaf88",
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
                "x": 2288,
                "y": -32
              }
            },
            {
              "id": "ae7cb440-01c6-4cd4-b24d-46952903fd2b",
              "type": "basic.inputLabel",
              "data": {
                "name": "spi_done",
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
                "x": 2272,
                "y": 24
              }
            },
            {
              "id": "2b377ad7-670c-47ab-9548-2791bb4eb4f1",
              "type": "basic.outputLabel",
              "data": {
                "name": "spi_done",
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
                "x": 2496,
                "y": 128
              }
            },
            {
              "id": "e0f95bc6-bd7d-4f35-85b4-9acef29738b5",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
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
                "x": 2816,
                "y": 184
              }
            },
            {
              "id": "c8c80f6d-0d7f-463d-b99e-fbadf0e66d40",
              "type": "basic.outputLabel",
              "data": {
                "name": "t1",
                "blockColor": "deepskyblue",
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
                "x": 1576,
                "y": 200
              }
            },
            {
              "id": "182fef15-2039-41b3-bbbb-1c3a7f847b3c",
              "type": "basic.outputLabel",
              "data": {
                "name": "init_done",
                "blockColor": "orangered",
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
                "x": 2496,
                "y": 216
              }
            },
            {
              "id": "97ced868-7377-455c-ae1d-244713c71536",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1960,
                "y": 232
              }
            },
            {
              "id": "cc661259-af26-4d4e-8254-3d5926a4a9a9",
              "type": "basic.outputLabel",
              "data": {
                "name": "init_done",
                "blockColor": "orangered",
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
                "x": 1568,
                "y": 288
              }
            },
            {
              "id": "4ab752fc-307c-4d80-88f5-7767ce87ed22",
              "type": "basic.inputLabel",
              "data": {
                "name": "init_done",
                "blockColor": "orangered",
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
                "x": 2240,
                "y": 296
              }
            },
            {
              "id": "f0b50407-acb5-4f8a-bc46-b0ea2af540f8",
              "type": "basic.outputLabel",
              "data": {
                "name": "spi_done",
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
                "x": 1960,
                "y": 296
              }
            },
            {
              "id": "d2e9a86d-7062-4d8b-becf-02be7dae6364",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2792,
                "y": 376
              }
            },
            {
              "id": "de3b7868-94eb-487c-ba8e-e9d7b39f76eb",
              "type": "basic.inputLabel",
              "data": {
                "name": "done0",
                "blockColor": "springgreen",
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
                "x": 3056,
                "y": 464
              }
            },
            {
              "id": "d27e5436-be09-470d-aa3e-f8fd43f46b82",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1512,
                "y": 560
              }
            },
            {
              "id": "0bf8f2bf-1cec-495f-9b7b-58591471625c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1352,
                "y": 568
              }
            },
            {
              "id": "b84c1d8f-6cb5-49c4-ae28-89b8d5dd5673",
              "type": "basic.inputLabel",
              "data": {
                "name": "t1",
                "blockColor": "deepskyblue",
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
                "x": 1824,
                "y": 656
              }
            },
            {
              "id": "c4199cf8-ad57-4948-ad3c-2f6360e720c8",
              "type": "basic.constant",
              "data": {
                "name": "wakeup",
                "value": "'hAB",
                "local": true
              },
              "position": {
                "x": 1544,
                "y": 32
              }
            },
            {
              "id": "5a1529a9-8bd4-4246-ba58-8fb72884f080",
              "type": "83e14657917037a48b28f5f34c4e1d2733645420",
              "position": {
                "x": 2112,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "167ac68d-df0a-4708-ad71-49e746468a44",
              "type": "82eb0a5d8fec46f77003dcb3b88d1e556bee2994",
              "position": {
                "x": 1912,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1b895a16-5bb2-4ba2-ae4a-be2d9b0d625f",
              "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
              "position": {
                "x": 1544,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "456c1eb2-d653-4d62-b485-d00912735835",
              "type": "b8dbf2b39a3db7cb27a9e6643cffb4cb622a13e8",
              "position": {
                "x": 1720,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8672812a-84ee-45f9-bbcf-708ae995ab1a",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 1696,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e25948f5-ee53-447f-bc2b-06e4f55e8872",
              "type": "4b71dcdb836309c34128b6377f1e06e430b245bd",
              "position": {
                "x": 2104,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5a6506a8-12bb-4d9f-b10f-838465d90554",
              "type": "basic.info",
              "data": {
                "info": "## Estado del controlador flash:  \n* 0: No inicializado (wakeup no enviado)  \n* 1: Flash inicializada y lista",
                "readonly": true
              },
              "position": {
                "x": 2080,
                "y": 152
              },
              "size": {
                "width": 344,
                "height": 80
              }
            },
            {
              "id": "3fa95724-c33a-40d6-91bc-fe9a8f729b37",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 1960,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93950eaa-909f-4b2c-a094-5fa20dd6633c",
              "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
              "position": {
                "x": 2760,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "870dd92b-7446-4396-85bd-bdd0ed10079d",
              "type": "370abb401e524efd3125464b094b41328bfde9b4",
              "position": {
                "x": 2648,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2be24aa6-ce7d-4ffb-b4f4-72bf6d9137cb",
              "type": "dfa7edc9373492388c38c768173e06aea82860d6",
              "position": {
                "x": 2920,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b8f410c3-ef5c-4f62-b8ea-df72d95e0508",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 2616,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a08bfa8f-3572-4ec6-b977-e5513ab5670d",
              "type": "d4651d358248439be6cf533625e344d8736f2fc4",
              "position": {
                "x": 1656,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e1392615-b1c6-45f4-8eb3-0d97e44bae2a",
              "type": "407d80e33e1e8f0d8cbc561cc519af27a522cb6b",
              "position": {
                "x": 1504,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fe324491-e8fd-4f0d-a0ba-8c5c36ffba3d",
              "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
              "position": {
                "x": 1352,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "99a38b05-69e3-437e-b8e9-8a29602f90ca",
              "type": "basic.info",
              "data": {
                "info": "Esperar 64 ciclos de reloj  \nantes de acceder a la flash",
                "readonly": true
              },
              "position": {
                "x": 1736,
                "y": 560
              },
              "size": {
                "width": 256,
                "height": 80
              }
            },
            {
              "id": "06a959c5-219c-4d07-8e5e-f34777b4bf51",
              "type": "basic.info",
              "data": {
                "info": "Cuando el controlador NO está inicializado  \nse envía el comando WAKEUP para inicializarlo",
                "readonly": true
              },
              "position": {
                "x": 1536,
                "y": 376
              },
              "size": {
                "width": 408,
                "height": 56
              }
            },
            {
              "id": "be10ca28-bf92-46ac-8118-3a166a328dd4",
              "type": "basic.info",
              "data": {
                "info": "## Arranca aquí el circuito",
                "readonly": true
              },
              "position": {
                "x": 1352,
                "y": 496
              },
              "size": {
                "width": 328,
                "height": 48
              }
            },
            {
              "id": "6d18b5e1-4483-46c4-80d0-0c1144be6e9b",
              "type": "basic.info",
              "data": {
                "info": "Según el estado del  \ncontrolador...",
                "readonly": true
              },
              "position": {
                "x": 2488,
                "y": 272
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "1e4c69b9-7d16-4127-bdcc-842623333386",
              "type": "basic.info",
              "data": {
                "info": "Controlador YA inicializado:  \ndevolver el `done` directamente",
                "readonly": true
              },
              "position": {
                "x": 2832,
                "y": 136
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "557ec364-f72a-47b7-a444-23c37fb9188b",
              "type": "basic.info",
              "data": {
                "info": "Controlador NO inicializado:  \nRetrasar el `done` un ciclo  \n(Para dar tiempo a que ss se ponga a 1)",
                "readonly": true
              },
              "position": {
                "x": 2816,
                "y": 304
              },
              "size": {
                "width": 312,
                "height": 72
              }
            },
            {
              "id": "bce853ee-05ce-41d8-85b2-8cdce68dce2c",
              "type": "basic.info",
              "data": {
                "info": "En cuanto se envía el primer  \ncomando (wakeup) se cambia el  \nestado a INICIALIZADO  \n(`init_done` = 1)",
                "readonly": true
              },
              "position": {
                "x": 2112,
                "y": 416
              },
              "size": {
                "width": 264,
                "height": 104
              }
            },
            {
              "id": "5dc07705-2f73-4794-bbba-9d70bd783b56",
              "type": "basic.info",
              "data": {
                "info": "Según el estado del  \ncontrolador...",
                "readonly": true
              },
              "position": {
                "x": 2592,
                "y": 0
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6b63b154-c950-4a7b-9682-7303f8ccf7b6",
              "type": "basic.info",
              "data": {
                "info": "Controlador YA inicializado:  \ndevolver el `busy` directamente",
                "readonly": true
              },
              "position": {
                "x": 2624,
                "y": -424
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "a19f60a8-eb97-432c-ac74-5670cdb8612c",
              "type": "basic.info",
              "data": {
                "info": "Controlador NO inicializado:  \nDevolver `busy` del spi alargado  \nun ciclo",
                "readonly": true
              },
              "position": {
                "x": 2464,
                "y": -256
              },
              "size": {
                "width": 296,
                "height": 72
              }
            },
            {
              "id": "db8ad5ef-c03a-4ea6-b432-bd7622518539",
              "type": "basic.info",
              "data": {
                "info": "Inicialización  \nCOMPLETADA",
                "readonly": true
              },
              "position": {
                "x": 3088,
                "y": 416
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "a95e68ed-964b-4014-a549-12f91a63058f",
              "type": "basic.info",
              "data": {
                "info": "Comando enviado",
                "readonly": true
              },
              "position": {
                "x": 2928,
                "y": 200
              },
              "size": {
                "width": 152,
                "height": 32
              }
            },
            {
              "id": "b2d801b8-ca96-4613-857c-645f7fb7ed5b",
              "type": "basic.info",
              "data": {
                "info": "Transmitir un comando  \npor el SPI",
                "readonly": true
              },
              "position": {
                "x": 2112,
                "y": -200
              },
              "size": {
                "width": 192,
                "height": 48
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
                "block": "f110d317-ca50-4796-be76-9fa29ba9a319",
                "port": "outlabel"
              },
              "target": {
                "block": "714f507c-d1e1-44bd-80d3-c1d5c5c21d4e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9a59ce4d-0327-44f2-8c4f-bb7274b889a6",
                "port": "outlabel"
              },
              "target": {
                "block": "83e4d4d1-b959-4e8e-9465-2a900b5494fb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2adfaa3b-6f38-4519-9f75-e5c9f27689ec",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fda208b2-984c-4632-9b3c-c7ae9450c6ad",
                "port": "outlabel"
              },
              "target": {
                "block": "44295808-1c93-4941-a2af-154c01c8aaaf",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a1529a9-8bd4-4246-ba58-8fb72884f080",
                "port": "83e4d4d1-b959-4e8e-9465-2a900b5494fb"
              },
              "target": {
                "block": "8ff4ad9a-c61e-4136-af8f-f9d6ccdfaf88",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a1529a9-8bd4-4246-ba58-8fb72884f080",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "9f67f403-9ddd-4591-b51b-e84a96efc140",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a1529a9-8bd4-4246-ba58-8fb72884f080",
                "port": "714f507c-d1e1-44bd-80d3-c1d5c5c21d4e"
              },
              "target": {
                "block": "ae7cb440-01c6-4cd4-b24d-46952903fd2b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a1529a9-8bd4-4246-ba58-8fb72884f080",
                "port": "44295808-1c93-4941-a2af-154c01c8aaaf"
              },
              "target": {
                "block": "6184f71f-5ec0-42de-9c87-eec1837b2733",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c8c80f6d-0d7f-463d-b99e-fbadf0e66d40",
                "port": "outlabel"
              },
              "target": {
                "block": "456c1eb2-d653-4d62-b485-d00912735835",
                "port": "a6e45acc-098d-4305-917b-166a6ddc7b4e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cc661259-af26-4d4e-8254-3d5926a4a9a9",
                "port": "outlabel"
              },
              "target": {
                "block": "8672812a-84ee-45f9-bbcf-708ae995ab1a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e25948f5-ee53-447f-bc2b-06e4f55e8872",
                "port": "8bdeea1f-e51b-40e1-92c0-e62ed1c31c18"
              },
              "target": {
                "block": "4ab752fc-307c-4d80-88f5-7767ce87ed22",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "93950eaa-909f-4b2c-a094-5fa20dd6633c",
                "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
              },
              "target": {
                "block": "f5219966-7a31-4a08-9f4f-d8cb81df631e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c43c4d4a-a186-42de-b926-78f7741c42d4",
                "port": "outlabel"
              },
              "target": {
                "block": "93950eaa-909f-4b2c-a094-5fa20dd6633c",
                "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0afd837e-223d-4083-9a34-6b5271b5997d",
                "port": "outlabel"
              },
              "target": {
                "block": "93950eaa-909f-4b2c-a094-5fa20dd6633c",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "870dd92b-7446-4396-85bd-bdd0ed10079d",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "e0f95bc6-bd7d-4f35-85b4-9acef29738b5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "182fef15-2039-41b3-bbbb-1c3a7f847b3c",
                "port": "outlabel"
              },
              "target": {
                "block": "870dd92b-7446-4396-85bd-bdd0ed10079d",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2b377ad7-670c-47ab-9548-2791bb4eb4f1",
                "port": "outlabel"
              },
              "target": {
                "block": "870dd92b-7446-4396-85bd-bdd0ed10079d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2be24aa6-ce7d-4ffb-b4f4-72bf6d9137cb",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "de3b7868-94eb-487c-ba8e-e9d7b39f76eb",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "92400b9a-3a2d-465c-b457-9311ccda45ba",
                "port": "outlabel"
              },
              "target": {
                "block": "b8f410c3-ef5c-4f62-b8ea-df72d95e0508",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "060cc4fd-acc2-41d8-9a3b-41fbdf9909a5",
                "port": "outlabel"
              },
              "target": {
                "block": "b8f410c3-ef5c-4f62-b8ea-df72d95e0508",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a08bfa8f-3572-4ec6-b977-e5513ab5670d",
                "port": "88e0e872-0460-4ecc-bf26-8a7a5598a024"
              },
              "target": {
                "block": "b84c1d8f-6cb5-49c4-ae28-89b8d5dd5673",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e2c7899a-27ad-4b64-9803-de86e8f69ef6",
                "port": "out",
                "size": 9
              },
              "target": {
                "block": "20bc5014-c79a-4d88-928c-e3b6f7041d8e",
                "port": "inlabel"
              },
              "size": 9
            },
            {
              "source": {
                "block": "94690902-5ae7-451e-871a-9246f63d4213",
                "port": "outlabel"
              },
              "target": {
                "block": "167ac68d-df0a-4708-ad71-49e746468a44",
                "port": "2cd84438-f4e7-4dfa-bdf6-e1aee1fd3ee7",
                "size": 9
              },
              "size": 9
            },
            {
              "source": {
                "block": "0bf8f2bf-1cec-495f-9b7b-58591471625c",
                "port": "outlabel"
              },
              "target": {
                "block": "e1392615-b1c6-45f4-8eb3-0d97e44bae2a",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "d27e5436-be09-470d-aa3e-f8fd43f46b82",
                "port": "outlabel"
              },
              "target": {
                "block": "a08bfa8f-3572-4ec6-b977-e5513ab5670d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "aa932296-d9b2-4d41-b334-dd39c0d06d1a",
                "port": "outlabel"
              },
              "target": {
                "block": "5a1529a9-8bd4-4246-ba58-8fb72884f080",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "97ced868-7377-455c-ae1d-244713c71536",
                "port": "outlabel"
              },
              "target": {
                "block": "e25948f5-ee53-447f-bc2b-06e4f55e8872",
                "port": "625762cf-338a-4945-bbeb-23db52514091"
              }
            },
            {
              "source": {
                "block": "d2e9a86d-7062-4d8b-becf-02be7dae6364",
                "port": "outlabel"
              },
              "target": {
                "block": "2be24aa6-ce7d-4ffb-b4f4-72bf6d9137cb",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "dca4beb2-8f35-4c69-9881-e161e9d134ef",
                "port": "outlabel"
              },
              "target": {
                "block": "6d582fa5-0840-43ff-a32a-1df1172676a8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f0b50407-acb5-4f8a-bc46-b0ea2af540f8",
                "port": "outlabel"
              },
              "target": {
                "block": "e25948f5-ee53-447f-bc2b-06e4f55e8872",
                "port": "521017de-b157-4356-a9d5-7a502b673a3e"
              }
            },
            {
              "source": {
                "block": "167ac68d-df0a-4708-ad71-49e746468a44",
                "port": "23795f4a-3a03-4372-8d83-19286ee5dfb6"
              },
              "target": {
                "block": "5a1529a9-8bd4-4246-ba58-8fb72884f080",
                "port": "e2c7899a-27ad-4b64-9803-de86e8f69ef6"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "c4199cf8-ad57-4948-ad3c-2f6360e720c8",
                "port": "constant-out"
              },
              "target": {
                "block": "1b895a16-5bb2-4ba2-ae4a-be2d9b0d625f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "456c1eb2-d653-4d62-b485-d00912735835",
                "port": "823560e5-7f13-44e1-817c-f2514864a916"
              },
              "target": {
                "block": "167ac68d-df0a-4708-ad71-49e746468a44",
                "port": "a783a734-d585-4920-a9b5-df759eacd431"
              },
              "vertices": [
                {
                  "x": 1872,
                  "y": 48
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "1b895a16-5bb2-4ba2-ae4a-be2d9b0d625f",
                "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917"
              },
              "target": {
                "block": "456c1eb2-d653-4d62-b485-d00912735835",
                "port": "ed490a67-0f35-49a4-8e1a-dd6397ed98e8"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "8672812a-84ee-45f9-bbcf-708ae995ab1a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "167ac68d-df0a-4708-ad71-49e746468a44",
                "port": "b48d3bc5-541e-425e-b17f-926edf72c8ae"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3fa95724-c33a-40d6-91bc-fe9a8f729b37",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e25948f5-ee53-447f-bc2b-06e4f55e8872",
                "port": "a165b16f-ba6d-460a-bebd-b8d7b6abba0c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "870dd92b-7446-4396-85bd-bdd0ed10079d",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "2be24aa6-ce7d-4ffb-b4f4-72bf6d9137cb",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 2768,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "b8f410c3-ef5c-4f62-b8ea-df72d95e0508",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "93950eaa-909f-4b2c-a094-5fa20dd6633c",
                "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e1392615-b1c6-45f4-8eb3-0d97e44bae2a",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "a08bfa8f-3572-4ec6-b977-e5513ab5670d",
                "port": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a08bfa8f-3572-4ec6-b977-e5513ab5670d",
                "port": "88e0e872-0460-4ecc-bf26-8a7a5598a024"
              },
              "target": {
                "block": "e1392615-b1c6-45f4-8eb3-0d97e44bae2a",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              },
              "vertices": [
                {
                  "x": 1784,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "fe324491-e8fd-4f0d-a0ba-8c5c36ffba3d",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e1392615-b1c6-45f4-8eb3-0d97e44bae2a",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "83e14657917037a48b28f5f34c4e1d2733645420": {
      "package": {
        "name": "sys-spi-tx-bus",
        "version": "0.5",
        "description": "sys-spi-tx-bus. SPI transmitter at system clock speed. Bus input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22366.953%22%20height=%22360.197%22%20viewBox=%220%200%2097.089567%2095.302007%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-33.775%20-28.392)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M91.813%2071.99h15.74%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M66.445%2036.258H48.62M119.186%2033.92c1.393%200%202.522.97%202.523%202.17%200%201.199-1.13%202.17-2.523%202.169H49.161c-1.392.001-2.522-.97-2.523-2.17.001-1.198%201.13-2.17%202.523-2.169z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M41.406%2036.258l10.817%205.384V30.874z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-1.1815%200%200%201.01751%20136.416%20-159.931)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2234.328%22%20height=%2218.518%22%20x=%2296.04%22%20y=%2296.443%22%20ry=%223.156%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.115%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2298.715%22%20y=%22109.949%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2214.873%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.372%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2298.715%22%20y=%22109.949%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2238.607%22%20y=%2287.433%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2238.607%22%20y=%2287.433%22%20font-weight=%22700%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2266.272%22%20y=%22112.823%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2218.861%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2266.272%22%20y=%22112.823%22%20font-weight=%22700%22%3ETX%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.09125%200%200%201.08992%20-59.772%2026.95)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1693908408474
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
                "x": 440,
                "y": -40
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
                "x": 592,
                "y": -40
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy",
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
                "x": 1632,
                "y": -32
              }
            },
            {
              "id": "2adfaa3b-6f38-4519-9f75-e5c9f27689ec",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
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
                "x": 1472,
                "y": -32
              }
            },
            {
              "id": "44295808-1c93-4941-a2af-154c01c8aaaf",
              "type": "basic.output",
              "data": {
                "name": "ss",
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
                "x": 1624,
                "y": 48
              }
            },
            {
              "id": "fda208b2-984c-4632-9b3c-c7ae9450c6ad",
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
                "x": 1464,
                "y": 48
              }
            },
            {
              "id": "0bf8f2bf-1cec-495f-9b7b-58591471625c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 976,
                "y": 72
              }
            },
            {
              "id": "a70fa1f5-afa7-4ca0-b0ca-a3ef8e587d82",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
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
                "x": 784,
                "y": 88
              }
            },
            {
              "id": "8f4e63bd-1d0f-48d9-9baa-a73cfa0d9dd5",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
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
                "x": 1296,
                "y": 88
              }
            },
            {
              "id": "83e4d4d1-b959-4e8e-9465-2a900b5494fb",
              "type": "basic.output",
              "data": {
                "name": "out",
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
                "x": 1624,
                "y": 120
              }
            },
            {
              "id": "9a59ce4d-0327-44f2-8c4f-bb7274b889a6",
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
                "x": 1456,
                "y": 120
              }
            },
            {
              "id": "e2c7899a-27ad-4b64-9803-de86e8f69ef6",
              "type": "basic.input",
              "data": {
                "name": "Bus",
                "virtual": true,
                "range": "[8:0]",
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "clock": false
              },
              "position": {
                "x": 448,
                "y": 136
              }
            },
            {
              "id": "65cce6a8-87dc-4b44-98d0-e0c18ad7322c",
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
                "x": 1296,
                "y": 152
              }
            },
            {
              "id": "1ece0351-c471-4592-a80c-9e16e8560ffa",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
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
                "x": 968,
                "y": 152
              }
            },
            {
              "id": "99ceb885-c839-4f70-a95f-1724fd03ccc7",
              "type": "basic.inputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
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
                "x": 784,
                "y": 176
              }
            },
            {
              "id": "714f507c-d1e1-44bd-80d3-c1d5c5c21d4e",
              "type": "basic.output",
              "data": {
                "name": "done",
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
                "x": 1616,
                "y": 192
              }
            },
            {
              "id": "f110d317-ca50-4796-be76-9fa29ba9a319",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
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
                "x": 1464,
                "y": 192
              }
            },
            {
              "id": "7e611d45-4ac1-43c2-a176-5a00b7383d79",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
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
                "x": 968,
                "y": 208
              }
            },
            {
              "id": "c25102ac-2544-47b0-b7a8-ec56adccd9d0",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
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
                "x": 1280,
                "y": 216
              }
            },
            {
              "id": "8f5bafa4-76f2-4d1d-a386-052e20eb9f8a",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
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
                "x": 976,
                "y": 320
              }
            },
            {
              "id": "0e6daa2c-de0d-48e3-8a7c-37df05c9bff9",
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
                "x": 1256,
                "y": 320
              }
            },
            {
              "id": "5c2cf7fa-8f57-4bbc-9471-346839f272fa",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 1120,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4a7e10e6-72d2-48b7-9299-98dca6ad071f",
              "type": "f8af3d5ef4a2d5470cf54628b26450c9ea6e0a17",
              "position": {
                "x": 1128,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "849f74b1-5f6a-45dd-b69b-1ef65ce3386d",
              "type": "9ef802c7f9cc30227fb819ab2bd0d23f8bc7bc75",
              "position": {
                "x": 624,
                "y": 136
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
                "block": "f110d317-ca50-4796-be76-9fa29ba9a319",
                "port": "outlabel"
              },
              "target": {
                "block": "714f507c-d1e1-44bd-80d3-c1d5c5c21d4e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9a59ce4d-0327-44f2-8c4f-bb7274b889a6",
                "port": "outlabel"
              },
              "target": {
                "block": "83e4d4d1-b959-4e8e-9465-2a900b5494fb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2adfaa3b-6f38-4519-9f75-e5c9f27689ec",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5c2cf7fa-8f57-4bbc-9471-346839f272fa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6daa2c-de0d-48e3-8a7c-37df05c9bff9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f5bafa4-76f2-4d1d-a386-052e20eb9f8a",
                "port": "outlabel"
              },
              "target": {
                "block": "5c2cf7fa-8f57-4bbc-9471-346839f272fa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4a7e10e6-72d2-48b7-9299-98dca6ad071f",
                "port": "83e4d4d1-b959-4e8e-9465-2a900b5494fb"
              },
              "target": {
                "block": "65cce6a8-87dc-4b44-98d0-e0c18ad7322c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4a7e10e6-72d2-48b7-9299-98dca6ad071f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "8f4e63bd-1d0f-48d9-9baa-a73cfa0d9dd5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4a7e10e6-72d2-48b7-9299-98dca6ad071f",
                "port": "714f507c-d1e1-44bd-80d3-c1d5c5c21d4e"
              },
              "target": {
                "block": "c25102ac-2544-47b0-b7a8-ec56adccd9d0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fda208b2-984c-4632-9b3c-c7ae9450c6ad",
                "port": "outlabel"
              },
              "target": {
                "block": "44295808-1c93-4941-a2af-154c01c8aaaf",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0bf8f2bf-1cec-495f-9b7b-58591471625c",
                "port": "outlabel"
              },
              "target": {
                "block": "4a7e10e6-72d2-48b7-9299-98dca6ad071f",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "849f74b1-5f6a-45dd-b69b-1ef65ce3386d",
                "port": "a6af4d9d-22a4-4229-ae6c-45c65d875e16",
                "size": 8
              },
              "target": {
                "block": "a70fa1f5-afa7-4ca0-b0ca-a3ef8e587d82",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "849f74b1-5f6a-45dd-b69b-1ef65ce3386d",
                "port": "6461d1f4-0bf2-46a4-8c57-46d4419eba2b"
              },
              "target": {
                "block": "99ceb885-c839-4f70-a95f-1724fd03ccc7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1ece0351-c471-4592-a80c-9e16e8560ffa",
                "port": "outlabel"
              },
              "target": {
                "block": "4a7e10e6-72d2-48b7-9299-98dca6ad071f",
                "port": "0375da9f-437d-493f-b6a8-785ae3bed393",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "7e611d45-4ac1-43c2-a176-5a00b7383d79",
                "port": "outlabel"
              },
              "target": {
                "block": "4a7e10e6-72d2-48b7-9299-98dca6ad071f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e2c7899a-27ad-4b64-9803-de86e8f69ef6",
                "port": "out"
              },
              "target": {
                "block": "849f74b1-5f6a-45dd-b69b-1ef65ce3386d",
                "port": "2dc9dc8d-4eab-4177-84b2-bf8a19c49fbf"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
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
                "x": 112,
                "y": 72
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
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
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
                "x": 128,
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
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "port": "q"
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
    "f8af3d5ef4a2d5470cf54628b26450c9ea6e0a17": {
      "package": {
        "name": "sys-spi-tx",
        "version": "0.5",
        "description": "sys-spi-tx. SPI transmitter at system clock speed",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22366.953%22%20height=%22360.197%22%20viewBox=%220%200%2097.089567%2095.302007%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-33.775%20-28.392)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M91.813%2071.99h15.74%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M66.445%2036.258H48.62M119.186%2033.92c1.393%200%202.522.97%202.523%202.17%200%201.199-1.13%202.17-2.523%202.169H49.161c-1.392.001-2.522-.97-2.523-2.17.001-1.198%201.13-2.17%202.523-2.169z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M41.406%2036.258l10.817%205.384V30.874z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-1.1815%200%200%201.01751%20136.416%20-159.931)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2234.328%22%20height=%2218.518%22%20x=%2296.04%22%20y=%2296.443%22%20ry=%223.156%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.115%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2298.715%22%20y=%22109.949%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2214.873%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.372%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2298.715%22%20y=%22109.949%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2238.607%22%20y=%2287.433%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2238.607%22%20y=%2287.433%22%20font-weight=%22700%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2266.272%22%20y=%22112.823%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2218.861%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2266.272%22%20y=%22112.823%22%20font-weight=%22700%22%3ETX%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.09125%200%200%201.08992%20-59.772%2026.95)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1693908408474
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "89ced563-12fd-4945-a78d-941a83cf5ce2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1136,
                "y": -96
              }
            },
            {
              "id": "40337213-0503-4f0d-b2e2-93d0a2bd99f1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 672,
                "y": -64
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
                "x": 216,
                "y": -40
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
                "y": -40
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy",
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
                "x": 1784,
                "y": -32
              }
            },
            {
              "id": "2adfaa3b-6f38-4519-9f75-e5c9f27689ec",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
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
                "x": 1624,
                "y": -32
              }
            },
            {
              "id": "c5f77e7a-66c6-476d-b195-1b85595a174e",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
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
                "x": 1424,
                "y": 0
              }
            },
            {
              "id": "08f61165-74f5-4cf2-9b14-bd95ae858bd5",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
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
                "x": 1144,
                "y": 0
              }
            },
            {
              "id": "26280262-3781-4fb6-a559-6706235f513f",
              "type": "basic.inputLabel",
              "data": {
                "name": "out",
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
                "x": 976,
                "y": 16
              }
            },
            {
              "id": "59c299cc-ad65-4d1c-b7c7-8a0c74e87502",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
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
                "x": 520,
                "y": 48
              }
            },
            {
              "id": "3a4f5daf-5607-4998-a20d-e79e38a03a3d",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
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
                "x": 1152,
                "y": 112
              }
            },
            {
              "id": "83e4d4d1-b959-4e8e-9465-2a900b5494fb",
              "type": "basic.output",
              "data": {
                "name": "out",
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
                "x": 1776,
                "y": 120
              }
            },
            {
              "id": "41a0b822-9041-4a5b-b25f-0985f02b3c45",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
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
                "x": 632,
                "y": 120
              }
            },
            {
              "id": "9a59ce4d-0327-44f2-8c4f-bb7274b889a6",
              "type": "basic.outputLabel",
              "data": {
                "name": "out",
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
                "x": 1608,
                "y": 120
              }
            },
            {
              "id": "0375da9f-437d-493f-b6a8-785ae3bed393",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 136
              }
            },
            {
              "id": "a70fa1f5-afa7-4ca0-b0ca-a3ef8e587d82",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
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
                "x": 376,
                "y": 136
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "start",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 232
              }
            },
            {
              "id": "99ceb885-c839-4f70-a95f-1724fd03ccc7",
              "type": "basic.inputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
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
                "x": 384,
                "y": 232
              }
            },
            {
              "id": "714f507c-d1e1-44bd-80d3-c1d5c5c21d4e",
              "type": "basic.output",
              "data": {
                "name": "done",
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
                "x": 1768,
                "y": 264
              }
            },
            {
              "id": "f110d317-ca50-4796-be76-9fa29ba9a319",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
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
                "x": 1616,
                "y": 264
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
                "x": 640,
                "y": 320
              }
            },
            {
              "id": "0bf8f2bf-1cec-495f-9b7b-58591471625c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 912,
                "y": 320
              }
            },
            {
              "id": "4e46062d-fb46-47ae-ace0-172128be21a9",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
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
                "x": 632,
                "y": 416
              }
            },
            {
              "id": "ecd414c7-4b55-492d-870f-8d3611cca773",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
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
                "x": 1200,
                "y": 416
              }
            },
            {
              "id": "46369525-0bdb-4302-b3e3-b724b81ca189",
              "type": "basic.constant",
              "data": {
                "name": "IDLE",
                "value": "'hFF",
                "local": true
              },
              "position": {
                "x": 808,
                "y": -104
              }
            },
            {
              "id": "ac0a3f58-7b04-4d34-9b38-6a75f2d78159",
              "type": "basic.info",
              "data": {
                "info": "Transmitter on",
                "readonly": true
              },
              "position": {
                "x": 1144,
                "y": -16
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "970c0fe1-112c-409d-b271-1f425b89c22d",
              "type": "basic.info",
              "data": {
                "info": "Transmitter off",
                "readonly": true
              },
              "position": {
                "x": 1152,
                "y": 88
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "a4485845-a6b7-4a6f-a56f-c0076b7a7f95",
              "type": "dfa7edc9373492388c38c768173e06aea82860d6",
              "position": {
                "x": 776,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "69b57822-edca-46a8-b0a4-6e472d355186",
              "type": "basic.info",
              "data": {
                "info": "load byte  \nCircuit on  ",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 336
              },
              "size": {
                "width": 120,
                "height": 48
              }
            },
            {
              "id": "0d6e9041-2c31-4e38-ac68-f68a552770b1",
              "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
              "position": {
                "x": 512,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1eeed0ca-9824-4538-a704-b42cd84c8faf",
              "type": "basic.info",
              "data": {
                "info": "Transmit byte",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 352
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "4437853f-9739-4229-869d-17e6b89f0954",
              "type": "c4bdf40e6d0d2473da6fbfe271be604572181001",
              "position": {
                "x": 808,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "f3bd45ce-6f95-4d93-8de0-7f540e259802",
              "type": "basic.info",
              "data": {
                "info": "## Transmitter",
                "readonly": true
              },
              "position": {
                "x": 544,
                "y": -184
              },
              "size": {
                "width": 456,
                "height": 40
              }
            },
            {
              "id": "65b5bc1e-1cce-4af3-835a-9ca63a3486b0",
              "type": "basic.info",
              "data": {
                "info": "## Controller",
                "readonly": true
              },
              "position": {
                "x": 664,
                "y": 256
              },
              "size": {
                "width": 472,
                "height": 40
              }
            },
            {
              "id": "ba3616f7-c8e9-44a1-9e10-a77f90d60fce",
              "type": "14a735a8b512a96b2faaee32e288e088dc765b3f",
              "position": {
                "x": 1296,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "dcfd5be0-17db-47fa-bfaa-567cbd295862",
              "type": "c241208f1e917739923b0d97db49b5368e034f4e",
              "position": {
                "x": 1040,
                "y": 400
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
                "block": "ba3616f7-c8e9-44a1-9e10-a77f90d60fce",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "c5f77e7a-66c6-476d-b195-1b85595a174e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4e46062d-fb46-47ae-ace0-172128be21a9",
                "port": "outlabel"
              },
              "target": {
                "block": "a4485845-a6b7-4a6f-a56f-c0076b7a7f95",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dcfd5be0-17db-47fa-bfaa-567cbd295862",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "ecd414c7-4b55-492d-870f-8d3611cca773",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4437853f-9739-4229-869d-17e6b89f0954",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "26280262-3781-4fb6-a559-6706235f513f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "41a0b822-9041-4a5b-b25f-0985f02b3c45",
                "port": "outlabel"
              },
              "target": {
                "block": "4437853f-9739-4229-869d-17e6b89f0954",
                "port": "94f45efc-b475-44f1-97a8-27f652d67006"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "a4485845-a6b7-4a6f-a56f-c0076b7a7f95",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "0bf8f2bf-1cec-495f-9b7b-58591471625c",
                "port": "outlabel"
              },
              "target": {
                "block": "dcfd5be0-17db-47fa-bfaa-567cbd295862",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "99ceb885-c839-4f70-a95f-1724fd03ccc7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0375da9f-437d-493f-b6a8-785ae3bed393",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "a70fa1f5-afa7-4ca0-b0ca-a3ef8e587d82",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "59c299cc-ad65-4d1c-b7c7-8a0c74e87502",
                "port": "outlabel"
              },
              "target": {
                "block": "4437853f-9739-4229-869d-17e6b89f0954",
                "port": "46214ce5-80b4-41ca-8e7a-617b7e640730",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "f110d317-ca50-4796-be76-9fa29ba9a319",
                "port": "outlabel"
              },
              "target": {
                "block": "714f507c-d1e1-44bd-80d3-c1d5c5c21d4e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9a59ce4d-0327-44f2-8c4f-bb7274b889a6",
                "port": "outlabel"
              },
              "target": {
                "block": "83e4d4d1-b959-4e8e-9465-2a900b5494fb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2adfaa3b-6f38-4519-9f75-e5c9f27689ec",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "40337213-0503-4f0d-b2e2-93d0a2bd99f1",
                "port": "outlabel"
              },
              "target": {
                "block": "4437853f-9739-4229-869d-17e6b89f0954",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "89ced563-12fd-4945-a78d-941a83cf5ce2",
                "port": "outlabel"
              },
              "target": {
                "block": "ba3616f7-c8e9-44a1-9e10-a77f90d60fce",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "3a4f5daf-5607-4998-a20d-e79e38a03a3d",
                "port": "outlabel"
              },
              "target": {
                "block": "ba3616f7-c8e9-44a1-9e10-a77f90d60fce",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "08f61165-74f5-4cf2-9b14-bd95ae858bd5",
                "port": "outlabel"
              },
              "target": {
                "block": "ba3616f7-c8e9-44a1-9e10-a77f90d60fce",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a4485845-a6b7-4a6f-a56f-c0076b7a7f95",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "dcfd5be0-17db-47fa-bfaa-567cbd295862",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "46369525-0bdb-4302-b3e3-b724b81ca189",
                "port": "constant-out"
              },
              "target": {
                "block": "4437853f-9739-4229-869d-17e6b89f0954",
                "port": "f1d2fedf-4f4a-4af0-bb8e-4ba423284540"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0d6e9041-2c31-4e38-ac68-f68a552770b1",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "4437853f-9739-4229-869d-17e6b89f0954",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              },
              "vertices": [
                {
                  "x": 648,
                  "y": 24
                }
              ]
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
    "c4bdf40e6d0d2473da6fbfe271be604572181001": {
      "package": {
        "name": "Sys-SL8-ld-verilog",
        "version": "0.4",
        "description": "Sys-SL8-ld-verilog: 8-bits System Shift register to the left, with load. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M94.7%2037.231H84.05M126.213%2035.636c.832%200%201.507.662%201.508%201.48%200%20.818-.676%201.481-1.508%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M79.739%2037.231l6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20136.508%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "62e00ed6-8e2d-4f7e-88a7-c707633985d4",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1128,
                "y": 16
              }
            },
            {
              "id": "83299123-95a6-46d4-bc1f-45101bee1fe7",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 208,
                "y": 72
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
                "x": -176,
                "y": 104
              }
            },
            {
              "id": "1957f67b-4090-43e8-b43f-c2a9d7a376a0",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -24,
                "y": 104
              }
            },
            {
              "id": "1e574699-7e4b-4391-aedd-847914bbc60a",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 816,
                "y": 176
              }
            },
            {
              "id": "695672f9-5032-49bf-a44d-582c7a128f4a",
              "type": "basic.outputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 224,
                "y": 216
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 1136,
                "y": 224
              }
            },
            {
              "id": "cc3ced2b-35bd-4506-b00f-6b1e10e25525",
              "type": "basic.outputLabel",
              "data": {
                "name": "so",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": 224
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
                "x": -184,
                "y": 264
              }
            },
            {
              "id": "9c04e8f2-58c0-433f-87c6-98cb99f02101",
              "type": "basic.inputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -40,
                "y": 264
              }
            },
            {
              "id": "1742b39e-a384-4f1a-97f8-cf598d8bb26d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1136,
                "y": 304
              }
            },
            {
              "id": "a2960822-43b7-433e-a669-3cef7f7aecd2",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1008,
                "y": 304
              }
            },
            {
              "id": "d03ea509-190a-46c5-be72-0a007ae3a5c4",
              "type": "basic.outputLabel",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 312
              }
            },
            {
              "id": "2322e298-c1ed-49f7-983f-2656db038f61",
              "type": "basic.inputLabel",
              "data": {
                "name": "so",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 816,
                "y": 360
              }
            },
            {
              "id": "4ac377c3-a951-4938-91fc-e6433e4d4709",
              "type": "basic.inputLabel",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -32,
                "y": 384
              }
            },
            {
              "id": "46214ce5-80b4-41ca-8e7a-617b7e640730",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -176,
                "y": 384
              }
            },
            {
              "id": "732b8a81-71e5-4f8e-a1b4-8d50df9c16c9",
              "type": "basic.outputLabel",
              "data": {
                "name": "load",
                "blockColor": "navy"
              },
              "position": {
                "x": 224,
                "y": 400
              }
            },
            {
              "id": "90189d7e-a945-487b-98b7-842a30ab1952",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1128,
                "y": 416
              }
            },
            {
              "id": "94f45efc-b475-44f1-97a8-27f652d67006",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -176,
                "y": 528
              }
            },
            {
              "id": "f1122e24-2438-4d2d-8072-a71020f6df30",
              "type": "basic.inputLabel",
              "data": {
                "name": "load",
                "blockColor": "navy"
              },
              "position": {
                "x": -32,
                "y": 528
              }
            },
            {
              "id": "f1d2fedf-4f4a-4af0-bb8e-4ba423284540",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 0
              }
            },
            {
              "id": "8a308a33-9a35-4c96-b8d1-2edaaf1d03d8",
              "type": "basic.info",
              "data": {
                "info": "Load external data",
                "readonly": true
              },
              "position": {
                "x": -56,
                "y": 496
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "f1d83449-1946-4d3e-b20d-3450286ddbc6",
              "type": "basic.info",
              "data": {
                "info": "External data",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 360
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "7c34aec0-129e-434a-a4a0-4fc8d27e5869",
              "type": "basic.info",
              "data": {
                "info": "Serial input",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
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
                "code": "//-- Generic Shift Left\n//-- System register with reset\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Load\n  if (load==1)\n    //-- Capture the value\n    q <= d;  \n  else\n    //-- Shift to the left\n    q <= {q[N-2:0], sin};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = q[N-1];\n"
              },
              "position": {
                "x": 376,
                "y": 112
              },
              "size": {
                "width": 368,
                "height": 368
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cc3ced2b-35bd-4506-b00f-6b1e10e25525",
                "port": "outlabel"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "9c04e8f2-58c0-433f-87c6-98cb99f02101",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "94f45efc-b475-44f1-97a8-27f652d67006",
                "port": "out"
              },
              "target": {
                "block": "f1122e24-2438-4d2d-8072-a71020f6df30",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "1957f67b-4090-43e8-b43f-c2a9d7a376a0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "83299123-95a6-46d4-bc1f-45101bee1fe7",
                "port": "outlabel"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "695672f9-5032-49bf-a44d-582c7a128f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "sin"
              }
            },
            {
              "source": {
                "block": "732b8a81-71e5-4f8e-a1b4-8d50df9c16c9",
                "port": "outlabel"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "sout"
              },
              "target": {
                "block": "2322e298-c1ed-49f7-983f-2656db038f61",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a2960822-43b7-433e-a669-3cef7f7aecd2",
                "port": "outlabel"
              },
              "target": {
                "block": "1742b39e-a384-4f1a-97f8-cf598d8bb26d",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "q",
                "size": 8
              },
              "target": {
                "block": "1e574699-7e4b-4391-aedd-847914bbc60a",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d03ea509-190a-46c5-be72-0a007ae3a5c4",
                "port": "outlabel"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "d",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "46214ce5-80b4-41ca-8e7a-617b7e640730",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "4ac377c3-a951-4938-91fc-e6433e4d4709",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f1d2fedf-4f4a-4af0-bb8e-4ba423284540",
                "port": "constant-out"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "INI"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "14a735a8b512a96b2faaee32e288e088dc765b3f": {
      "package": {
        "name": "RS-FF-set-verilog",
        "version": "0.1",
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
                "x": 232,
                "y": -8
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": 96
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
                "x": 224,
                "y": 96
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
                "x": 216,
                "y": 200
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
                "code": "//-- Initial value\nreg q = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on set\n  //-- It is first checked\n  if (set == 1'b1) \n    q <= 1'b1;\n    \n  //-- Second: check reset\n  else if (reset == 1'b1)\n    q <= 1'b0;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend"
              },
              "position": {
                "x": 400,
                "y": -32
              },
              "size": {
                "width": 368,
                "height": 320
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
    "c241208f1e917739923b0d97db49b5368e034f4e": {
      "package": {
        "name": "Sys-SR-07-verilog",
        "version": "0.4",
        "description": "Sys-SR-07-verilog: 7-bits System Shift register to the right.  Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57022492-44ce-4b57-a646-b024dd43e9cb",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
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
                "x": 192,
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
                "y": 56
              }
            },
            {
              "id": "99f0bdcc-f6d9-40af-9263-e70f9f9f9a0f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
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
              "id": "b5c50ecb-21ba-4a34-b2a2-6e9e671de847",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 288
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
                      "name": "sout"
                    },
                    {
                      "name": "q",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift Right\n//-- System register\n//-- Number of bits\nlocalparam N = 7;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n  //-- Shift to the right\n  q <= {sin,q[N-1:1]};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = q[0];\n"
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
                "block": "99f0bdcc-f6d9-40af-9263-e70f9f9f9a0f",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "9ef802c7f9cc30227fb819ab2bd0d23f8bc7bc75": {
      "package": {
        "name": "Bus9-Split-8-1",
        "version": "0.1",
        "description": "Bus9-Split-half: Split the 9-bits bus into two buses of 8 and 1 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a6af4d9d-22a4-4229-ae6c-45c65d875e16",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 600,
                "y": 136
              }
            },
            {
              "id": "2dc9dc8d-4eab-4177-84b2-bf8a19c49fbf",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 104,
                "y": 208
              }
            },
            {
              "id": "6461d1f4-0bf2-46a4-8c57-46d4419eba2b",
              "type": "basic.output",
              "data": {
                "name": "1"
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
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0"
                    }
                  ]
                },
                "params": [],
                "code": "assign o1 = i[8:1];\nassign o0 = i[0];"
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
                "block": "2dc9dc8d-4eab-4177-84b2-bf8a19c49fbf",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 9
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "6461d1f4-0bf2-46a4-8c57-46d4419eba2b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "a6af4d9d-22a4-4229-ae6c-45c65d875e16",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "82eb0a5d8fec46f77003dcb3b88d1e556bee2994": {
      "package": {
        "name": "Unibus-access-9-bits",
        "version": "0.1",
        "description": "Unibus-access-9-bits: Access to a 9-bit unidirectional bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22244.129%22%20height=%22261.32%22%20viewBox=%220%200%2064.592484%2069.140785%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke-width=%22.794%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M13.477%2060.529V.397l45.1%2030.066z%22%20fill=%22#fea%22%20stroke=%22#000%22/%3E%3Ctext%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20x=%2286.796%22%20y=%22155.957%22%20font-weight=%22700%22%20font-size=%2213.174%22%20font-family=%22sans-serif%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20transform=%22translate(-55.476%20-120.699)%22%3E%3Ctspan%20x=%2286.796%22%20y=%22155.957%22%3EBUS%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.397%2030.463h13.08M58.393%2030.463h5.803%22%20fill=%22#00f%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.397%2068.744h31.198V48.45%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1672486326023
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23795f4a-3a03-4372-8d83-19286ee5dfb6",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 1072,
                "y": 160
              }
            },
            {
              "id": "1f8560c1-6ac0-4c07-be8a-fc5531427ebf",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus_o",
                "range": "[8:0]",
                "blockColor": "navy",
                "size": 9
              },
              "position": {
                "x": 936,
                "y": 160
              }
            },
            {
              "id": "07e6831f-43cb-4be6-9a8c-585ba438e450",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus_i",
                "range": "[8:0]",
                "blockColor": "navy",
                "size": 9
              },
              "position": {
                "x": 288,
                "y": 160
              }
            },
            {
              "id": "2cd84438-f4e7-4dfa-bdf6-e1aee1fd3ee7",
              "type": "basic.input",
              "data": {
                "name": "bus",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 144,
                "y": 160
              }
            },
            {
              "id": "f9d0d8cc-75d8-44f3-9f63-d95d7325d700",
              "type": "basic.outputLabel",
              "data": {
                "name": "dat",
                "range": "[8:0]",
                "blockColor": "darkgreen",
                "size": 9
              },
              "position": {
                "x": 488,
                "y": 208
              }
            },
            {
              "id": "10e927ed-1154-409a-85c8-58e87a8e0f9a",
              "type": "basic.inputLabel",
              "data": {
                "name": "dat",
                "range": "[8:0]",
                "blockColor": "darkgreen",
                "size": 9
              },
              "position": {
                "x": 288,
                "y": 240
              }
            },
            {
              "id": "a783a734-d585-4920-a9b5-df759eacd431",
              "type": "basic.input",
              "data": {
                "name": "dat",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 144,
                "y": 240
              }
            },
            {
              "id": "39d68178-c512-4310-a0e5-21fff85e7e5c",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1072,
                "y": 256
              }
            },
            {
              "id": "f3e0428a-5f0a-4192-b858-f9a4a611ab4c",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus_o",
                "range": "[8:0]",
                "blockColor": "navy",
                "size": 9
              },
              "position": {
                "x": 824,
                "y": 280
              }
            },
            {
              "id": "5137e48a-f7f4-4a11-9bc6-6ec89f073e9b",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus_i",
                "range": "[8:0]",
                "blockColor": "navy",
                "size": 9
              },
              "position": {
                "x": 488,
                "y": 280
              }
            },
            {
              "id": "91a415af-d905-4199-8cee-1664939d1142",
              "type": "basic.outputLabel",
              "data": {
                "name": "oe",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": 360
              }
            },
            {
              "id": "b48d3bc5-541e-425e-b17f-926edf72c8ae",
              "type": "basic.input",
              "data": {
                "name": "oe",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 360
              }
            },
            {
              "id": "aca1c5cc-bd73-4e1e-9d99-825ef7ce5e29",
              "type": "basic.inputLabel",
              "data": {
                "name": "oe",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 288,
                "y": 360
              }
            },
            {
              "id": "0c569e9b-ed38-4c41-ab50-3ca0231056e2",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1072,
                "y": 360
              }
            },
            {
              "id": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
              "type": "ec382bb39d12deca137f58f434c3f4b357a7229f",
              "position": {
                "x": 672,
                "y": 264
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
                "block": "91a415af-d905-4199-8cee-1664939d1142",
                "port": "outlabel"
              },
              "target": {
                "block": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "b48d3bc5-541e-425e-b17f-926edf72c8ae",
                "port": "out"
              },
              "target": {
                "block": "aca1c5cc-bd73-4e1e-9d99-825ef7ce5e29",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1f8560c1-6ac0-4c07-be8a-fc5531427ebf",
                "port": "outlabel"
              },
              "target": {
                "block": "23795f4a-3a03-4372-8d83-19286ee5dfb6",
                "port": "in",
                "size": 9
              },
              "size": 9
            },
            {
              "source": {
                "block": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
                "port": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
                "size": 9
              },
              "target": {
                "block": "f3e0428a-5f0a-4192-b858-f9a4a611ab4c",
                "port": "inlabel"
              },
              "size": 9
            },
            {
              "source": {
                "block": "f9d0d8cc-75d8-44f3-9f63-d95d7325d700",
                "port": "outlabel"
              },
              "target": {
                "block": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
                "port": "f8d7651d-5d86-439a-b895-093bda8955be",
                "size": 9
              },
              "size": 9
            },
            {
              "source": {
                "block": "5137e48a-f7f4-4a11-9bc6-6ec89f073e9b",
                "port": "outlabel"
              },
              "target": {
                "block": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
                "port": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
                "size": 9
              },
              "size": 9
            },
            {
              "source": {
                "block": "2cd84438-f4e7-4dfa-bdf6-e1aee1fd3ee7",
                "port": "out",
                "size": 9
              },
              "target": {
                "block": "07e6831f-43cb-4be6-9a8c-585ba438e450",
                "port": "inlabel"
              },
              "size": 9
            },
            {
              "source": {
                "block": "a783a734-d585-4920-a9b5-df759eacd431",
                "port": "out",
                "size": 9
              },
              "target": {
                "block": "10e927ed-1154-409a-85c8-58e87a8e0f9a",
                "port": "inlabel"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "ec382bb39d12deca137f58f434c3f4b357a7229f": {
      "package": {
        "name": "9-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (9-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f8d7651d-5d86-439a-b895-093bda8955be",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[8:0]",
                "clock": false,
                "size": 9
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
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "i0",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[8:0]",
                      "size": 9
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
                "block": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 9
            },
            {
              "source": {
                "block": "f8d7651d-5d86-439a-b895-093bda8955be",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 9
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
    "b8dbf2b39a3db7cb27a9e6643cffb4cb622a13e8": {
      "package": {
        "name": "Bus9-Join-8-1",
        "version": "0.1",
        "description": "Bus8-Join-8-1: Join the two buses into an 9-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ed490a67-0f35-49a4-8e1a-dd6397ed98e8",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 104,
                "y": 112
              }
            },
            {
              "id": "823560e5-7f13-44e1-817c-f2514864a916",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "a6e45acc-098d-4305-917b-166a6ddc7b4e",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 104,
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
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[8:0]",
                      "size": 9
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
                "block": "823560e5-7f13-44e1-817c-f2514864a916",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "ed490a67-0f35-49a4-8e1a-dd6397ed98e8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a6e45acc-098d-4305-917b-166a6ddc7b4e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "4b71dcdb836309c34128b6377f1e06e430b245bd": {
      "package": {
        "name": "RS-FF-reset-verilog",
        "version": "0.2",
        "description": "RS-FF-reset. RS Flip-flop with priority reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22250.466%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20277.098v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "625762cf-338a-4945-bbeb-23db52514091",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 520,
                "y": -32
              }
            },
            {
              "id": "8bdeea1f-e51b-40e1-92c0-e62ed1c31c18",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1144,
                "y": 72
              }
            },
            {
              "id": "521017de-b157-4356-a9d5-7a502b673a3e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 512,
                "y": 72
              }
            },
            {
              "id": "a165b16f-ba6d-460a-bebd-b8d7b6abba0c",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 512,
                "y": 176
              }
            },
            {
              "id": "4c401134-f6fe-456f-ba20-ce93f63baed8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 824,
                "y": -168
              }
            },
            {
              "id": "922688bd-73a9-4a77-8d2f-635a886096fc",
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
                "code": "//-- Initial value\nreg q = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on reset\n  //-- It is first checked\n  if (reset == 1'b1) \n    q <= 1'b0;\n    \n  //-- Second: check set\n  else if (set == 1'b1)\n    q <= 1'b1;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend"
              },
              "position": {
                "x": 688,
                "y": -56
              },
              "size": {
                "width": 368,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "q"
              },
              "target": {
                "block": "8bdeea1f-e51b-40e1-92c0-e62ed1c31c18",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "521017de-b157-4356-a9d5-7a502b673a3e",
                "port": "out"
              },
              "target": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "set"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a165b16f-ba6d-460a-bebd-b8d7b6abba0c",
                "port": "out"
              },
              "target": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "reset"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "625762cf-338a-4945-bbeb-23db52514091",
                "port": "out"
              },
              "target": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c401134-f6fe-456f-ba20-ce93f63baed8",
                "port": "constant-out"
              },
              "target": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "INI"
              },
              "vertices": []
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
    "c1653fb9d46cb18a515599972fbcf6692524bc96": {
      "package": {
        "name": "Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33f6051a-9627-4b08-b821-351edc31a2ad",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "a50d1088-061e-4af0-89cd-59567d3904ee",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 976,
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
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
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
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
                "port": "in"
              },
              "vertices": []
            },
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
                "block": "a50d1088-061e-4af0-89cd-59567d3904ee",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33f6051a-9627-4b08-b821-351edc31a2ad",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "370abb401e524efd3125464b094b41328bfde9b4": {
      "package": {
        "name": "DeMux-1-2",
        "version": "0.1",
        "description": "1-to-2 DeMultplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 368
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 416
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 1032,
                "y": 424
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "6daf7ae7-6704-44ee-b291-2e8188102286",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 752,
                "y": 544
              }
            },
            {
              "id": "798f4215-8ebd-4cdc-9532-7b34129244f8",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 1040,
                "y": 600
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 648
              }
            },
            {
              "id": "b800aada-bfb1-4bbf-bc5e-140fff7323aa",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 888,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "76ece969-b03a-4732-b32b-2a6cab98acd8",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c24fb0bc-5a03-4597-b2a8-8249e2725341",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 888,
                "y": 600
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
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "b800aada-bfb1-4bbf-bc5e-140fff7323aa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6daf7ae7-6704-44ee-b291-2e8188102286",
                "port": "outlabel"
              },
              "target": {
                "block": "c24fb0bc-5a03-4597-b2a8-8249e2725341",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "76ece969-b03a-4732-b32b-2a6cab98acd8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "b800aada-bfb1-4bbf-bc5e-140fff7323aa",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "b800aada-bfb1-4bbf-bc5e-140fff7323aa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c24fb0bc-5a03-4597-b2a8-8249e2725341",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "798f4215-8ebd-4cdc-9532-7b34129244f8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "76ece969-b03a-4732-b32b-2a6cab98acd8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c24fb0bc-5a03-4597-b2a8-8249e2725341",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
    "d4651d358248439be6cf533625e344d8736f2fc4": {
      "package": {
        "name": "syscounter-rst-6bits",
        "version": "0.1",
        "description": "6-bits Syscounter with reset",
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
              "id": "31f467e8-6925-4800-a9a9-8a7528b1554a",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1216,
                "y": -32
              }
            },
            {
              "id": "24269712-7c3c-4764-b427-e199f3b64fac",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[5:0]",
                "blockColor": "fuchsia",
                "size": 6
              },
              "position": {
                "x": 1040,
                "y": -32
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
              "id": "60f676af-6c38-4a8d-942a-0098bbcd93df",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[5:0]",
                "blockColor": "fuchsia",
                "size": 6
              },
              "position": {
                "x": 704,
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
              "id": "5e0d68eb-5240-4909-829e-816c4c5adc5e",
              "type": "5007260e20c1d3f2cc5c7b181620cca5d6a59d49",
              "position": {
                "x": 544,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2c502bc4-5796-4ef0-ba80-18692565be4f",
              "type": "2ef21042d9d620cf6d70020540db43383888d641",
              "position": {
                "x": 704,
                "y": 160
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
                "block": "2c502bc4-5796-4ef0-ba80-18692565be4f",
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
                "block": "5e0d68eb-5240-4909-829e-816c4c5adc5e",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
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
                "block": "24269712-7c3c-4764-b427-e199f3b64fac",
                "port": "outlabel"
              },
              "target": {
                "block": "31f467e8-6925-4800-a9a9-8a7528b1554a",
                "port": "in",
                "size": 6
              },
              "size": 6
            },
            {
              "source": {
                "block": "5e0d68eb-5240-4909-829e-816c4c5adc5e",
                "port": "0678366f-3e1f-453d-9c20-74a831838f1d",
                "size": 6
              },
              "target": {
                "block": "60f676af-6c38-4a8d-942a-0098bbcd93df",
                "port": "inlabel"
              },
              "size": 6
            },
            {
              "source": {
                "block": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
                "port": "out"
              },
              "target": {
                "block": "5e0d68eb-5240-4909-829e-816c4c5adc5e",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              }
            },
            {
              "source": {
                "block": "5e0d68eb-5240-4909-829e-816c4c5adc5e",
                "port": "0678366f-3e1f-453d-9c20-74a831838f1d"
              },
              "target": {
                "block": "2c502bc4-5796-4ef0-ba80-18692565be4f",
                "port": "be8ba1d4-b824-478d-a288-a7b62d694ec3"
              },
              "size": 6
            },
            {
              "source": {
                "block": "2c502bc4-5796-4ef0-ba80-18692565be4f",
                "port": "ba6e4cd4-8a03-406c-9eff-9380c60531e4"
              },
              "target": {
                "block": "5e0d68eb-5240-4909-829e-816c4c5adc5e",
                "port": "937ea778-6f8f-4bfa-a210-2c4b454f81ec"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 264
                }
              ],
              "size": 6
            }
          ]
        }
      }
    },
    "5007260e20c1d3f2cc5c7b181620cca5d6a59d49": {
      "package": {
        "name": "DFF-rst-x06",
        "version": "0.1",
        "description": "DFF-rst-x06: Six D flip-flops in paralell with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
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
                "x": -496,
                "y": -256
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
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
                "x": -344,
                "y": -256
              }
            },
            {
              "id": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -488,
                "y": -184
              }
            },
            {
              "id": "eae23d49-1710-4ffb-9162-8c4238e16af9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
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
                "x": -344,
                "y": -184
              }
            },
            {
              "id": "7a94a774-819e-4796-ad92-2b9f0a06e828",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -152
              }
            },
            {
              "id": "35ac40b6-de26-493f-b22e-d15895042a60",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -16,
                "y": -88
              }
            },
            {
              "id": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -48,
                "y": 48
              }
            },
            {
              "id": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -48,
                "y": 104
              }
            },
            {
              "id": "0678366f-3e1f-453d-9c20-74a831838f1d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 568,
                "y": 128
              }
            },
            {
              "id": "937ea778-6f8f-4bfa-a210-2c4b454f81ec",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -504,
                "y": 160
              }
            },
            {
              "id": "f071a293-16e9-4c8b-8494-14b7f15033a3",
              "type": "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d",
              "position": {
                "x": 144,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "899900f3-5bdd-4296-83e6-e9eeecaa2eb4",
              "type": "c9232bcd70e497696c0efcbba8070fcf1f5459f0",
              "position": {
                "x": -320,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c9a0c879-9101-429c-85ee-d4eee14fff9b",
              "type": "1b5c303f5487c60b021b53c7c1275f026dc1e6e0",
              "position": {
                "x": 360,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dee68784-8899-4872-a8f8-50febf66ac2d",
              "type": "42d223f3f647f61c3a85eb2d53d992c77b4d4f0c",
              "position": {
                "x": 144,
                "y": -88
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
                "block": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
                "port": "out"
              },
              "target": {
                "block": "eae23d49-1710-4ffb-9162-8c4238e16af9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7a94a774-819e-4796-ad92-2b9f0a06e828",
                "port": "outlabel"
              },
              "target": {
                "block": "dee68784-8899-4872-a8f8-50febf66ac2d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "35ac40b6-de26-493f-b22e-d15895042a60",
                "port": "outlabel"
              },
              "target": {
                "block": "dee68784-8899-4872-a8f8-50febf66ac2d",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              }
            },
            {
              "source": {
                "block": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
                "port": "outlabel"
              },
              "target": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              },
              "vertices": [
                {
                  "x": 64,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
                "port": "outlabel"
              },
              "target": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b"
              },
              "target": {
                "block": "c9a0c879-9101-429c-85ee-d4eee14fff9b",
                "port": "d4b13f53-25a3-4344-9a0b-5ccac5647dfb"
              },
              "size": 4
            },
            {
              "source": {
                "block": "937ea778-6f8f-4bfa-a210-2c4b454f81ec",
                "port": "out"
              },
              "target": {
                "block": "899900f3-5bdd-4296-83e6-e9eeecaa2eb4",
                "port": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8"
              },
              "size": 6
            },
            {
              "source": {
                "block": "899900f3-5bdd-4296-83e6-e9eeecaa2eb4",
                "port": "7fdc8eab-083c-4b34-a2cb-39da27b5e518"
              },
              "target": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "26833303-0a1a-4750-8546-b98e2fdfdd82"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c9a0c879-9101-429c-85ee-d4eee14fff9b",
                "port": "cdff184d-40ba-408a-aa41-59fb8e8c7779"
              },
              "target": {
                "block": "0678366f-3e1f-453d-9c20-74a831838f1d",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "899900f3-5bdd-4296-83e6-e9eeecaa2eb4",
                "port": "16a75e86-ea46-4161-832e-904efaff2cbb"
              },
              "target": {
                "block": "dee68784-8899-4872-a8f8-50febf66ac2d",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "vertices": [
                {
                  "x": -128,
                  "y": 24
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "dee68784-8899-4872-a8f8-50febf66ac2d",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
              },
              "target": {
                "block": "c9a0c879-9101-429c-85ee-d4eee14fff9b",
                "port": "3e283756-1805-45fa-92ae-821a009e4a13"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 40
                }
              ],
              "size": 2
            }
          ]
        }
      }
    },
    "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d": {
      "package": {
        "name": "DFF-rst-x04",
        "version": "0.1",
        "description": "DFF-rst-x04: Three D flip-flops in paralell with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7a94a774-819e-4796-ad92-2b9f0a06e828",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -160,
                "y": -336
              }
            },
            {
              "id": "35ac40b6-de26-493f-b22e-d15895042a60",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -168,
                "y": -280
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
                "x": -496,
                "y": -256
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
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
                "x": -344,
                "y": -256
              }
            },
            {
              "id": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 112,
                "y": -200
              }
            },
            {
              "id": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -488,
                "y": -184
              }
            },
            {
              "id": "eae23d49-1710-4ffb-9162-8c4238e16af9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
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
                "x": -344,
                "y": -184
              }
            },
            {
              "id": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 112,
                "y": -112
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
                "x": 376,
                "y": -8
              }
            },
            {
              "id": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 80
              }
            },
            {
              "id": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1032,
                "y": 184
              }
            },
            {
              "id": "7f915e41-616b-42d0-b6b3-93e8312f9091",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 208
              }
            },
            {
              "id": "26833303-0a1a-4750-8546-b98e2fdfdd82",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -336,
                "y": 224
              }
            },
            {
              "id": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": 264
              }
            },
            {
              "id": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ac2e4720-4af2-481e-9d20-d935321e31f2",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 848,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 672,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 520,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ef954a48-69f2-4704-9719-698826029980",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 272,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": -16,
                "y": -296
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
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7f915e41-616b-42d0-b6b3-93e8312f9091",
                "port": "outlabel"
              },
              "target": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
                "port": "out"
              },
              "target": {
                "block": "eae23d49-1710-4ffb-9162-8c4238e16af9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
                "port": "outlabel"
              },
              "target": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
                "port": "outlabel"
              },
              "target": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
                "port": "outlabel"
              },
              "target": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
                "port": "outlabel"
              },
              "target": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7a94a774-819e-4796-ad92-2b9f0a06e828",
                "port": "outlabel"
              },
              "target": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "35ac40b6-de26-493f-b22e-d15895042a60",
                "port": "outlabel"
              },
              "target": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": -48,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "26833303-0a1a-4750-8546-b98e2fdfdd82",
                "port": "out"
              },
              "target": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
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
    "2be0f80ece8db75007def664695ef5f257f88b99": {
      "package": {
        "name": "DFF-rst-x01",
        "version": "0.2",
        "description": "DFF-rst-x01: D Flip flop with reset input. When rst=1, the DFF is 0",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1617895961660
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": -264
              }
            },
            {
              "id": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
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
                "x": 352,
                "y": -264
              }
            },
            {
              "id": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -128
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": -56
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": -56
              }
            },
            {
              "id": "0da42cdc-7d03-494b-acec-9b2095f8d663",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 80
              }
            },
            {
              "id": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 712,
                "y": -160
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Reset input: Active high  \nWhen rst = 1, the DFF is reset to 0",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": -120
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 360,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 536,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ca985673-a11d-42a0-926c-d564fe02b723",
              "type": "basic.info",
              "data": {
                "info": "Data input",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 56
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "f36afb1b-0486-4fcf-98ad-a8b6d64ab550",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": -304
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "9833aab1-3c8e-40a6-859b-ce1960837256",
              "type": "basic.info",
              "data": {
                "info": "Initial default  \nvalue: 0",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": -200
              },
              "size": {
                "width": 152,
                "height": 64
              }
            },
            {
              "id": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
              "type": "053dc2e26797e60dd454402e395eb23f388681b9",
              "position": {
                "x": 712,
                "y": -56
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
                "block": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
                "port": "out"
              },
              "target": {
                "block": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
                "port": "outlabel"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0da42cdc-7d03-494b-acec-9b2095f8d663",
                "port": "out"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
                "port": "constant-out"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            }
          ]
        }
      }
    },
    "053dc2e26797e60dd454402e395eb23f388681b9": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
                "y": 48
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
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
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
    "c9232bcd70e497696c0efcbba8070fcf1f5459f0": {
      "package": {
        "name": "Bus6-Split-2-4",
        "version": "0.1",
        "description": "Bus6-Split-2-4: Split the 6-bits bus into two buses of 2 and 4 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "16a75e86-ea46-4161-832e-904efaff2cbb",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 592,
                "y": 184
              }
            },
            {
              "id": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "7fdc8eab-083c-4b34-a2cb-39da27b5e518",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 592,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[5:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
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
                "x": 288,
                "y": 176
              },
              "size": {
                "width": 216,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "7fdc8eab-083c-4b34-a2cb-39da27b5e518",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "16a75e86-ea46-4161-832e-904efaff2cbb",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "1b5c303f5487c60b021b53c7c1275f026dc1e6e0": {
      "package": {
        "name": "Bus6-Join-2-4",
        "version": "0.1",
        "description": "Bus6-Join-2-4: Join all the two buses into a 6-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3e283756-1805-45fa-92ae-821a009e4a13",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "cdff184d-40ba-408a-aa41-59fb8e8c7779",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 712,
                "y": 232
              }
            },
            {
              "id": "d4b13f53-25a3-4344-9a0b-5ccac5647dfb",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 272
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 352,
                "height": 168
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
                "block": "cdff184d-40ba-408a-aa41-59fb8e8c7779",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "d4b13f53-25a3-4344-9a0b-5ccac5647dfb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3e283756-1805-45fa-92ae-821a009e4a13",
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
    "42d223f3f647f61c3a85eb2d53d992c77b4d4f0c": {
      "package": {
        "name": "DFF-rst-x02",
        "version": "0.1",
        "description": "DFF-rst-x02: Two D flip-flops in paralell with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
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
                "x": 112,
                "y": -160
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
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
                "x": 264,
                "y": -160
              }
            },
            {
              "id": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": -88
              }
            },
            {
              "id": "eae23d49-1710-4ffb-9162-8c4238e16af9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
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
                "x": 264,
                "y": -88
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
                "x": 376,
                "y": -8
              }
            },
            {
              "id": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 80
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1024,
                "y": 184
              }
            },
            {
              "id": "7f915e41-616b-42d0-b6b3-93e8312f9091",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 208
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 176,
                "y": 216
              }
            },
            {
              "id": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": 264
              }
            },
            {
              "id": "cbbe232b-4cc4-44f6-be5a-3c7321bbf80b",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 344,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "917d0212-de3b-4bf7-bc7b-2cd1783117d4",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 848,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83c00f96-5090-43a6-9919-dabaac5e084b",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 520,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "dd9d8b0a-38cd-489e-b380-6581a908d262",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 672,
                "y": 264
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
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "83c00f96-5090-43a6-9919-dabaac5e084b",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7f915e41-616b-42d0-b6b3-93e8312f9091",
                "port": "outlabel"
              },
              "target": {
                "block": "dd9d8b0a-38cd-489e-b380-6581a908d262",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
                "port": "out"
              },
              "target": {
                "block": "eae23d49-1710-4ffb-9162-8c4238e16af9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
                "port": "outlabel"
              },
              "target": {
                "block": "83c00f96-5090-43a6-9919-dabaac5e084b",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
                "port": "outlabel"
              },
              "target": {
                "block": "dd9d8b0a-38cd-489e-b380-6581a908d262",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "cbbe232b-4cc4-44f6-be5a-3c7321bbf80b",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "dd9d8b0a-38cd-489e-b380-6581a908d262",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "917d0212-de3b-4bf7-bc7b-2cd1783117d4",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "83c00f96-5090-43a6-9919-dabaac5e084b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "917d0212-de3b-4bf7-bc7b-2cd1783117d4",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "917d0212-de3b-4bf7-bc7b-2cd1783117d4",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cbbe232b-4cc4-44f6-be5a-3c7321bbf80b",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "83c00f96-5090-43a6-9919-dabaac5e084b",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "cbbe232b-4cc4-44f6-be5a-3c7321bbf80b",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "dd9d8b0a-38cd-489e-b380-6581a908d262",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 304
                }
              ]
            }
          ]
        }
      }
    },
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
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
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
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
                "name": "1",
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
                "name": "",
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
                "name": "0",
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
    "2ef21042d9d620cf6d70020540db43383888d641": {
      "package": {
        "name": "Inc1-6bits",
        "version": "0.1",
        "description": "Inc1-6bit: Increment a 6-bits number by one",
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
              "id": "be8ba1d4-b824-478d-a288-a7b62d694ec3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "ba6e4cd4-8a03-406c-9eff-9380c60531e4",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 624,
                "y": -96
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
              "id": "fc49bab1-5c37-4e0a-94f3-65557a658a5e",
              "type": "46eb779053d064ca2ee479f65a3ecdc22a9ea1fa",
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
                "block": "fc49bab1-5c37-4e0a-94f3-65557a658a5e",
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
                "block": "fc49bab1-5c37-4e0a-94f3-65557a658a5e",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            },
            {
              "source": {
                "block": "be8ba1d4-b824-478d-a288-a7b62d694ec3",
                "port": "out"
              },
              "target": {
                "block": "fc49bab1-5c37-4e0a-94f3-65557a658a5e",
                "port": "3ce171e7-01b9-4f5b-bb57-a2706162c483"
              },
              "size": 6
            },
            {
              "source": {
                "block": "fc49bab1-5c37-4e0a-94f3-65557a658a5e",
                "port": "0b7d7133-389f-4034-8df2-a4762c487557"
              },
              "target": {
                "block": "ba6e4cd4-8a03-406c-9eff-9380c60531e4",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "46eb779053d064ca2ee479f65a3ecdc22a9ea1fa": {
      "package": {
        "name": "AdderK-6bits",
        "version": "0.1",
        "description": "AdderK-6bit: Adder of 6-bit operand and 6-bit constant",
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
              "id": "0b7d7133-389f-4034-8df2-a4762c487557",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 624,
                "y": -104
              }
            },
            {
              "id": "3ce171e7-01b9-4f5b-bb57-a2706162c483",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 304,
                "y": -88
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
              "id": "7ed25da2-4992-474f-be8a-c4195185ddaf",
              "type": "dc3045ecace511832370f90654f7f4d034f32cfc",
              "position": {
                "x": 456,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f7db84c-8133-4454-ac50-5eb5dc58594c",
              "type": "a5ad63c4387b9d7a9548afddbc8a9787b9328790",
              "position": {
                "x": 288,
                "y": -168
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
                "block": "7ed25da2-4992-474f-be8a-c4195185ddaf",
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
                "block": "3f7db84c-8133-4454-ac50-5eb5dc58594c",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "7ed25da2-4992-474f-be8a-c4195185ddaf",
                "port": "35ef8e8e-2ba8-47c8-85c9-4352d5752c2f"
              },
              "target": {
                "block": "0b7d7133-389f-4034-8df2-a4762c487557",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "3ce171e7-01b9-4f5b-bb57-a2706162c483",
                "port": "out"
              },
              "target": {
                "block": "7ed25da2-4992-474f-be8a-c4195185ddaf",
                "port": "3cf2bd92-eb1a-47f5-972f-ae510e7ea251"
              },
              "size": 6
            },
            {
              "source": {
                "block": "3f7db84c-8133-4454-ac50-5eb5dc58594c",
                "port": "72bdb170-f2b3-4c77-a258-db39a7bef38d"
              },
              "target": {
                "block": "7ed25da2-4992-474f-be8a-c4195185ddaf",
                "port": "183e4d83-43db-48a9-a15f-cfcb307a6360"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "dc3045ecace511832370f90654f7f4d034f32cfc": {
      "package": {
        "name": "Adder-6bits",
        "version": "0.1",
        "description": "Adder-6bits: Adder of two operands of 6 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5173ed25-e83f-4f4e-9b4f-cbd82dcfbd84",
              "type": "basic.inputLabel",
              "data": {
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "blockColor": "deeppink",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 192,
                "y": -768
              }
            },
            {
              "id": "3c48e80f-68b6-4e27-9489-28808cbf5ca7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -752
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 904,
                "y": -696
              }
            },
            {
              "id": "2592dd22-189e-4a9f-8210-f5d616bc38b0",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "blockColor": "deeppink"
              },
              "position": {
                "x": 192,
                "y": -688
              }
            },
            {
              "id": "ae99b965-c8dc-4f43-8d04-e873ca1c84e3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -672
              }
            },
            {
              "id": "183e4d83-43db-48a9-a15f-cfcb307a6360",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -320,
                "y": -632
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
                "x": 352,
                "y": -576
              }
            },
            {
              "id": "ccbdc543-eaa7-41be-ad0b-ebe9d52071d9",
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
                "x": 8,
                "y": -560
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
                "x": 352,
                "y": -512
              }
            },
            {
              "id": "35ef8e8e-2ba8-47c8-85c9-4352d5752c2f",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1128,
                "y": -512
              }
            },
            {
              "id": "8f54785f-fa96-4c43-9660-64cd62def2bd",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 176,
                "y": -432
              }
            },
            {
              "id": "3d3a768e-f41a-454b-850c-846838164b65",
              "type": "basic.inputLabel",
              "data": {
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 16,
                "y": -376
              }
            },
            {
              "id": "bb9b370c-5f06-4916-9ea4-7bd73f87a65b",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 176,
                "y": -368
              }
            },
            {
              "id": "a5a517fb-cd6d-40cb-9dbd-35e850d000b5",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -296
              }
            },
            {
              "id": "3cf2bd92-eb1a-47f5-972f-ae510e7ea251",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -448,
                "y": -240
              }
            },
            {
              "id": "1fd9258b-7128-4e37-9a10-9842d1a8fbc5",
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
                "x": -136,
                "y": -224
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 488,
                "y": -528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "280803dc-1440-4de2-8cd9-212b6e358afe",
              "type": "25966b9480fc28011aea0e17452c30d5ff9d76e8",
              "position": {
                "x": 344,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d5a18ecf-28bb-4bb0-9118-68a3d239532c",
              "type": "cdce799110ee37492653f85b55b2a21702b3f96d",
              "position": {
                "x": 800,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "932eacf9-6311-4f9e-a960-41bdf820ece0",
              "type": "c9232bcd70e497696c0efcbba8070fcf1f5459f0",
              "position": {
                "x": -296,
                "y": -240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "acc5bca1-51d8-4ac8-b7bd-8163af1b874c",
              "type": "c9232bcd70e497696c0efcbba8070fcf1f5459f0",
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
              "id": "43b14ada-f855-44f7-be88-b05dbb8687da",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 32,
                "y": -704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c4a7d22a-40cc-4e8a-9411-21b276121e7f",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": -120,
                "y": -336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d8614ab5-289f-4c8b-a04b-e4478f5cc30d",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 640,
                "y": -688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "318b52fa-4653-49b7-bde3-7b79a5341d64",
              "type": "11c9f556d2eb4e8165ad3ed6fc55f89318c3a990",
              "position": {
                "x": 960,
                "y": -512
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
                "block": "932eacf9-6311-4f9e-a960-41bdf820ece0",
                "port": "7fdc8eab-083c-4b34-a2cb-39da27b5e518",
                "size": 4
              },
              "target": {
                "block": "1fd9258b-7128-4e37-9a10-9842d1a8fbc5",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bb9b370c-5f06-4916-9ea4-7bd73f87a65b",
                "port": "outlabel"
              },
              "target": {
                "block": "280803dc-1440-4de2-8cd9-212b6e358afe",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "8f54785f-fa96-4c43-9660-64cd62def2bd",
                "port": "outlabel"
              },
              "target": {
                "block": "280803dc-1440-4de2-8cd9-212b6e358afe",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "acc5bca1-51d8-4ac8-b7bd-8163af1b874c",
                "port": "7fdc8eab-083c-4b34-a2cb-39da27b5e518",
                "size": 4
              },
              "target": {
                "block": "ccbdc543-eaa7-41be-ad0b-ebe9d52071d9",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "43b14ada-f855-44f7-be88-b05dbb8687da",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "2592dd22-189e-4a9f-8210-f5d616bc38b0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "43b14ada-f855-44f7-be88-b05dbb8687da",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "5173ed25-e83f-4f4e-9b4f-cbd82dcfbd84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c4a7d22a-40cc-4e8a-9411-21b276121e7f",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "a5a517fb-cd6d-40cb-9dbd-35e850d000b5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c4a7d22a-40cc-4e8a-9411-21b276121e7f",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "3d3a768e-f41a-454b-850c-846838164b65",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ae99b965-c8dc-4f43-8d04-e873ca1c84e3",
                "port": "outlabel"
              },
              "target": {
                "block": "d8614ab5-289f-4c8b-a04b-e4478f5cc30d",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "3c48e80f-68b6-4e27-9489-28808cbf5ca7",
                "port": "outlabel"
              },
              "target": {
                "block": "d8614ab5-289f-4c8b-a04b-e4478f5cc30d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "280803dc-1440-4de2-8cd9-212b6e358afe",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "280803dc-1440-4de2-8cd9-212b6e358afe",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "d5a18ecf-28bb-4bb0-9118-68a3d239532c",
                "port": "7a06b833-8809-4020-878d-00d0dd758dce"
              },
              "size": 4
            },
            {
              "source": {
                "block": "183e4d83-43db-48a9-a15f-cfcb307a6360",
                "port": "out"
              },
              "target": {
                "block": "acc5bca1-51d8-4ac8-b7bd-8163af1b874c",
                "port": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8"
              },
              "size": 6
            },
            {
              "source": {
                "block": "3cf2bd92-eb1a-47f5-972f-ae510e7ea251",
                "port": "out"
              },
              "target": {
                "block": "932eacf9-6311-4f9e-a960-41bdf820ece0",
                "port": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8"
              },
              "size": 6
            },
            {
              "source": {
                "block": "acc5bca1-51d8-4ac8-b7bd-8163af1b874c",
                "port": "16a75e86-ea46-4161-832e-904efaff2cbb"
              },
              "target": {
                "block": "43b14ada-f855-44f7-be88-b05dbb8687da",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "932eacf9-6311-4f9e-a960-41bdf820ece0",
                "port": "16a75e86-ea46-4161-832e-904efaff2cbb"
              },
              "target": {
                "block": "c4a7d22a-40cc-4e8a-9411-21b276121e7f",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "d8614ab5-289f-4c8b-a04b-e4478f5cc30d",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "d8614ab5-289f-4c8b-a04b-e4478f5cc30d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "d5a18ecf-28bb-4bb0-9118-68a3d239532c",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": -416
                }
              ]
            },
            {
              "source": {
                "block": "d8614ab5-289f-4c8b-a04b-e4478f5cc30d",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "318b52fa-4653-49b7-bde3-7b79a5341d64",
                "port": "ed73e2a7-1bb0-40c7-8670-a7729c5e6c94"
              }
            },
            {
              "source": {
                "block": "d5a18ecf-28bb-4bb0-9118-68a3d239532c",
                "port": "1f598ff6-6be6-4341-93da-b85d95412fc0"
              },
              "target": {
                "block": "318b52fa-4653-49b7-bde3-7b79a5341d64",
                "port": "287882a0-201a-4895-9fbc-23490c878100"
              },
              "size": 5
            },
            {
              "source": {
                "block": "318b52fa-4653-49b7-bde3-7b79a5341d64",
                "port": "cdff184d-40ba-408a-aa41-59fb8e8c7779"
              },
              "target": {
                "block": "35ef8e8e-2ba8-47c8-85c9-4352d5752c2f",
                "port": "in"
              },
              "size": 6
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
    "cdce799110ee37492653f85b55b2a21702b3f96d": {
      "package": {
        "name": "Bus5-Join-1-4",
        "version": "0.1",
        "description": "Bus5-Join-1-4: Join the two buses of 1 and 4 bits into a 5-bits Bus",
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
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "1f598ff6-6be6-4341-93da-b85d95412fc0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 712,
                "y": 232
              }
            },
            {
              "id": "7a06b833-8809-4020-878d-00d0dd758dce",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 272
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 352,
                "height": 168
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
                "block": "1f598ff6-6be6-4341-93da-b85d95412fc0",
                "port": "in"
              },
              "size": 5
            },
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
                "block": "7a06b833-8809-4020-878d-00d0dd758dce",
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
    "11c9f556d2eb4e8165ad3ed6fc55f89318c3a990": {
      "package": {
        "name": "Bus6-Join-1-5",
        "version": "0.1",
        "description": "Bus6-Join-1-5: Join the two buses into a 6-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ed73e2a7-1bb0-40c7-8670-a7729c5e6c94",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "cdff184d-40ba-408a-aa41-59fb8e8c7779",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 712,
                "y": 232
              }
            },
            {
              "id": "287882a0-201a-4895-9fbc-23490c878100",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 128,
                "y": 328
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
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 352,
                "height": 168
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
                "block": "cdff184d-40ba-408a-aa41-59fb8e8c7779",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "287882a0-201a-4895-9fbc-23490c878100",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 5
            },
            {
              "source": {
                "block": "ed73e2a7-1bb0-40c7-8670-a7729c5e6c94",
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
    "a5ad63c4387b9d7a9548afddbc8a9787b9328790": {
      "package": {
        "name": "6-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 6-bits generic constant (0-63)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "72bdb170-f2b3-4c77-a258-db39a7bef38d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 944,
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
                      "range": "[5:0]",
                      "size": 6
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
                "block": "72bdb170-f2b3-4c77-a258-db39a7bef38d",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "407d80e33e1e8f0d8cbc561cc519af27a522cb6b": {
      "package": {
        "name": "DFF-verilog",
        "version": "0.1",
        "description": "DFF. D Flip-flop. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 424
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 536
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 824,
                "y": 536
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 648
              }
            },
            {
              "id": "be33796a-a109-4ab0-a53b-dd6ec67587cd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 280
              }
            },
            {
              "id": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
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
                "code": "//-- Initial value\nreg q = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- When load is active\n //-- the input data is captured\n if (load == 1'b1)\n   q <= d;\n \nend\n"
              },
              "position": {
                "x": 320,
                "y": 400
              },
              "size": {
                "width": 424,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "be33796a-a109-4ab0-a53b-dd6ec67587cd",
                "port": "constant-out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "09016c25b9f8c852cdf6a6a5155b333cca41cc01": {
      "package": {
        "name": "9-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 9-bits generic constant",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6d35cd82-65b0-40fc-8402-4303f8371587",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
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
                      "range": "[8:0]",
                      "size": 9
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
                "block": "6d35cd82-65b0-40fc-8402-4303f8371587",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "2f95640e71a6f6bd7d7cb557e4fe226c789fc8e3": {
      "package": {
        "name": "flash-read-bus",
        "version": "0.1",
        "description": "flash-read-bus: read a byte from the flash memoria. Bus connection to the external spi controller",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22549.277%22%20height=%22437.234%22%20viewBox=%220%200%20145.3296%20115.68492%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M57.191%2020.838h15.733%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2238.607%22%20y=%2287.433%22%20transform=%22matrix(1.00013%200%200%201.00013%20-34.578%20-51.206)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2238.607%22%20y=%2287.433%22%20font-weight=%22700%22%3EFlash%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2254.017%22%20y=%22121.923%22%20transform=%22matrix(1.00013%200%200%201.00013%20-34.578%20-51.206)%22%20font-weight=%22400%22%20font-size=%2234.042%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2254.017%22%20y=%22121.923%22%20font-weight=%22700%22%3EREAD%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-93.518%2018.96)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1695364685073
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
                "x": -392,
                "y": -88
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
                "x": -240,
                "y": -88
              }
            },
            {
              "id": "e1a86611-846d-4898-a746-44ff9342b2f3",
              "type": "basic.output",
              "data": {
                "name": "busy",
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
                "x": 2312,
                "y": -64
              }
            },
            {
              "id": "03c16eda-7abb-41df-aa77-7e78f61c1fee",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "royalblue",
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
                "x": 2176,
                "y": -64
              }
            },
            {
              "id": "dbfcafd0-5ae4-4aff-8bef-26d8f423fbbe",
              "type": "basic.input",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[8:0]",
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "clock": false
              },
              "position": {
                "x": -392,
                "y": -16
              }
            },
            {
              "id": "664ce492-5f7b-4e2e-b6dc-d1f1db038289",
              "type": "basic.inputLabel",
              "data": {
                "name": "Bus_in",
                "range": "[8:0]",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": -240,
                "y": -16
              }
            },
            {
              "id": "4854c2d5-4a46-4f9d-89b0-25cdbe813fe6",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[8:0]",
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 2320,
                "y": 16
              }
            },
            {
              "id": "46c15bf5-9e9f-4ed5-88f6-7888df50f6de",
              "type": "basic.outputLabel",
              "data": {
                "name": "Bus_out",
                "range": "[8:0]",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 2176,
                "y": 16
              }
            },
            {
              "id": "f7a8f717-fba4-42da-9d29-6fe471d02fc5",
              "type": "basic.outputLabel",
              "data": {
                "name": "Bus_in",
                "range": "[8:0]",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 1216,
                "y": 32
              }
            },
            {
              "id": "d113de40-e954-4554-99ac-dc063bec3e60",
              "type": "basic.inputLabel",
              "data": {
                "name": "Bus_out",
                "range": "[8:0]",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 1560,
                "y": 32
              }
            },
            {
              "id": "a5155ff0-cbc6-42fe-8a2b-0acaab20836e",
              "type": "basic.outputLabel",
              "data": {
                "name": "read_done",
                "blockColor": "springgreen",
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
                "x": 328,
                "y": 40
              }
            },
            {
              "id": "efc3c11b-ba1e-46d2-8dcd-d4a617718cf8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 480,
                "y": 72
              }
            },
            {
              "id": "4d70b3e7-e24f-465f-80db-8137b5bfb1bf",
              "type": "basic.input",
              "data": {
                "name": "miso",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": -392,
                "y": 72
              }
            },
            {
              "id": "056539c2-12d7-404b-a591-2c319fc1c1b0",
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
                "x": -240,
                "y": 72
              }
            },
            {
              "id": "faa98569-e283-4fec-a3f9-6d23ba7e8779",
              "type": "basic.output",
              "data": {
                "name": "nc",
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
                "x": 2328,
                "y": 96
              }
            },
            {
              "id": "31923fc5-fee8-46c4-a588-33c9edd2295a",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[8:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 1224,
                "y": 112
              }
            },
            {
              "id": "869f621a-37a3-4605-a293-fef20b803fee",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 160,
                "y": 120
              }
            },
            {
              "id": "007bc196-89c8-4861-850b-a6ba9b6dd683",
              "type": "basic.input",
              "data": {
                "name": "done_spi",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": -392,
                "y": 144
              }
            },
            {
              "id": "e7d915f2-82b9-4f72-813e-acdac53cf0ec",
              "type": "basic.inputLabel",
              "data": {
                "name": "done_spi",
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
                "x": -240,
                "y": 144
              }
            },
            {
              "id": "167808ac-1b7b-4baf-9aba-babd153d4251",
              "type": "basic.output",
              "data": {
                "name": "nc",
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
                "x": 2328,
                "y": 176
              }
            },
            {
              "id": "e92c54e8-8f3f-4940-95c4-f4361dfce528",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "royalblue",
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
                "x": 1120,
                "y": 184
              }
            },
            {
              "id": "00f60ba5-a78f-4e48-a13e-f5e7a74f8427",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[8:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 944,
                "y": 200
              }
            },
            {
              "id": "3138b427-2b22-462b-becd-3a8075f57530",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[23:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "23",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "22",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "21",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "20",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "19",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "18",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "17",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "16",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "15",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "14",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "13",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "12",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "11",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": -16,
                "y": 216
              }
            },
            {
              "id": "455c5d61-84c6-4c71-8d81-732fb8cef2e1",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "virtual": true,
                "range": "[23:0]",
                "pins": [
                  {
                    "index": "23",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "22",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "21",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "20",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "19",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "18",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "17",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "16",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "15",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "14",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "13",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "12",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "11",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "clock": false
              },
              "position": {
                "x": -392,
                "y": 224
              }
            },
            {
              "id": "0c44d0d9-cc22-40f4-b39c-d452cafcd911",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr",
                "range": "[23:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "23",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "22",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "21",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "20",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "19",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "18",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "17",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "16",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "15",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "14",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "13",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "12",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "11",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": -240,
                "y": 224
              }
            },
            {
              "id": "4997e092-1e95-442a-af7b-e4717741d18b",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
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
                "x": 1120,
                "y": 240
              }
            },
            {
              "id": "97828023-c826-48ab-8d4d-b0640ce33c39",
              "type": "basic.output",
              "data": {
                "name": "data",
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
                ]
              },
              "position": {
                "x": 2320,
                "y": 272
              }
            },
            {
              "id": "3a0bfd16-b99e-496f-9707-6a39504c11b4",
              "type": "basic.outputLabel",
              "data": {
                "name": "data_o",
                "range": "[7:0]",
                "blockColor": "fuchsia",
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
                "x": 2176,
                "y": 272
              }
            },
            {
              "id": "31dc8ad3-6e13-43b9-ba32-23885be5d1db",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
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
                "x": 128,
                "y": 288
              }
            },
            {
              "id": "f040644f-34cb-48c4-aaa9-4fb1ea13a26a",
              "type": "basic.input",
              "data": {
                "name": "start",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": -392,
                "y": 304
              }
            },
            {
              "id": "a0cc7894-9b4e-4314-a96e-8f305a631181",
              "type": "basic.inputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
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
                "x": -248,
                "y": 304
              }
            },
            {
              "id": "02b6fb23-fd61-4ee6-8911-216a71d23c21",
              "type": "basic.outputLabel",
              "data": {
                "name": "tx",
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
                "x": 656,
                "y": 336
              }
            },
            {
              "id": "57465598-ff17-449a-a765-ca2b4e538d9e",
              "type": "basic.outputLabel",
              "data": {
                "name": "tx",
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
                "x": 368,
                "y": 344
              }
            },
            {
              "id": "ecfcee36-db91-46e2-9af5-e20fb7c2de50",
              "type": "basic.output",
              "data": {
                "name": "done",
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
                "x": 2320,
                "y": 344
              }
            },
            {
              "id": "b9f6d05a-c6be-4483-a7db-50a48f230b41",
              "type": "basic.outputLabel",
              "data": {
                "name": "read_done",
                "blockColor": "springgreen",
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
                "x": 2176,
                "y": 344
              }
            },
            {
              "id": "470d6eaf-2e54-4962-b4f3-efaae49d64c5",
              "type": "basic.outputLabel",
              "data": {
                "name": "tx",
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
                "x": 152,
                "y": 352
              }
            },
            {
              "id": "e0c202e3-feb4-4713-be6b-2e73fcfcd949",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": 520
              }
            },
            {
              "id": "b728f390-3a82-44a5-994d-d0f1c5d78f9e",
              "type": "basic.inputLabel",
              "data": {
                "name": "loadADDR",
                "blockColor": "orangered",
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
                "x": 808,
                "y": 560
              }
            },
            {
              "id": "3e1b7d11-796d-45aa-9924-fa1c69fd642b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 512,
                "y": 560
              }
            },
            {
              "id": "71011b3f-c371-4dec-a358-ef1f3f5fee8d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 928,
                "y": 560
              }
            },
            {
              "id": "7bde42f0-8c4f-4c45-ab28-f6da1d8b4c56",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1280,
                "y": 560
              }
            },
            {
              "id": "96db010f-0c91-4387-9306-cc646f5f73eb",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "royalblue",
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
                "x": 272,
                "y": 584
              }
            },
            {
              "id": "e7a7b740-78e9-462a-a13d-139ca22e8359",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
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
                "x": -32,
                "y": 584
              }
            },
            {
              "id": "096077ed-d5e2-4af7-87ef-643b6bbd2f40",
              "type": "basic.inputLabel",
              "data": {
                "name": "ERX",
                "blockColor": "orangered",
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
                "x": 1568,
                "y": 624
              }
            },
            {
              "id": "d56927ae-a3b5-4f60-96ff-82c6a26744cf",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
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
                "x": 512,
                "y": 624
              }
            },
            {
              "id": "d17c221a-50bb-4b04-81f7-5a649be4bb41",
              "type": "basic.outputLabel",
              "data": {
                "name": "read_done",
                "blockColor": "springgreen",
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
                "x": -32,
                "y": 648
              }
            },
            {
              "id": "2bd93bf8-3fa4-44f6-bb67-7d469e411c82",
              "type": "basic.outputLabel",
              "data": {
                "name": "update",
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
                "x": 816,
                "y": 680
              }
            },
            {
              "id": "68bacdcf-8221-4d7a-9f41-5aa52f038436",
              "type": "basic.outputLabel",
              "data": {
                "name": "update",
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
                "x": 1296,
                "y": 688
              }
            },
            {
              "id": "647dc919-292b-426b-87c3-759d33460b7d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1712,
                "y": 752
              }
            },
            {
              "id": "bfa76b28-e1f5-404b-9062-e26dd32fb44f",
              "type": "basic.inputLabel",
              "data": {
                "name": "ETX",
                "blockColor": "orangered",
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
                "x": 1432,
                "y": 768
              }
            },
            {
              "id": "10647b2e-4068-4b28-9ab6-b61d12710fca",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2000,
                "y": 792
              }
            },
            {
              "id": "17a0e882-66b0-404b-86c3-2c3b1f4e1909",
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
                "x": 1712,
                "y": 824
              }
            },
            {
              "id": "67dc5db8-60de-4b68-96cf-7c37da1fc090",
              "type": "basic.inputLabel",
              "data": {
                "name": "data_o",
                "range": "[7:0]",
                "blockColor": "fuchsia",
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
                "x": 2296,
                "y": 856
              }
            },
            {
              "id": "c9eff6c2-0b14-46ad-bb85-d3d88db06a65",
              "type": "basic.inputLabel",
              "data": {
                "name": "tx",
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
                "x": 464,
                "y": 920
              }
            },
            {
              "id": "bdb4a8e5-d18c-4426-ac7e-6957db4f4cf6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1752,
                "y": 920
              }
            },
            {
              "id": "8d373d7a-c7fe-40b5-b3dc-a483bd52a6ce",
              "type": "basic.outputLabel",
              "data": {
                "name": "loadADDR",
                "blockColor": "orangered",
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
                "y": 968
              }
            },
            {
              "id": "60b6837c-65d2-4b9d-905e-3f22116f856f",
              "type": "basic.outputLabel",
              "data": {
                "name": "ERX",
                "blockColor": "orangered",
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
                "x": 1040,
                "y": 968
              }
            },
            {
              "id": "43c10f8e-b6fc-4db5-923e-e4a23346dab3",
              "type": "basic.inputLabel",
              "data": {
                "name": "read_done",
                "blockColor": "springgreen",
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
                "x": 1328,
                "y": 984
              }
            },
            {
              "id": "75d81034-773b-4636-be07-c40ee9d9d77b",
              "type": "basic.inputLabel",
              "data": {
                "name": "update",
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
                "x": 672,
                "y": 1000
              }
            },
            {
              "id": "72a2552e-cac1-47c2-995d-5906fdcd7403",
              "type": "basic.outputLabel",
              "data": {
                "name": "read_done",
                "blockColor": "springgreen",
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
                "x": 1752,
                "y": 1016
              }
            },
            {
              "id": "ec16f46d-6e49-4a0f-9848-ac2734cee9bc",
              "type": "basic.outputLabel",
              "data": {
                "name": "done_spi",
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
                "x": 1040,
                "y": 1024
              }
            },
            {
              "id": "ba5b0a68-7842-4a9b-a2a9-c357891875d3",
              "type": "basic.outputLabel",
              "data": {
                "name": "ETX",
                "blockColor": "orangered",
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
                "x": 0,
                "y": 1048
              }
            },
            {
              "id": "a139e133-351f-4ec5-8f11-7a7ec555bc83",
              "type": "basic.outputLabel",
              "data": {
                "name": "read_done",
                "blockColor": "springgreen",
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
                "x": 384,
                "y": 1072
              }
            },
            {
              "id": "025d645a-f9b3-4c81-ac5d-240c6586d404",
              "type": "basic.outputLabel",
              "data": {
                "name": "done_spi",
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
                "x": 0,
                "y": 1112
              }
            },
            {
              "id": "c643ca6e-369f-49ee-9cc2-05ffcc387b4f",
              "type": "basic.constant",
              "data": {
                "name": "dummy",
                "value": "'hff",
                "local": true
              },
              "position": {
                "x": -16,
                "y": 32
              }
            },
            {
              "id": "113a3e32-547f-44d8-baed-441400b5a22c",
              "type": "basic.constant",
              "data": {
                "name": "READ",
                "value": "'h03",
                "local": true
              },
              "position": {
                "x": 616,
                "y": 40
              }
            },
            {
              "id": "122a198e-481c-44f1-8cfd-7d9a581b2de7",
              "type": "b8dbf2b39a3db7cb27a9e6643cffb4cb622a13e8",
              "position": {
                "x": 792,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c4fadde0-cc86-459d-9be1-bb54ce2e0d6d",
              "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
              "position": {
                "x": -16,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7cf93b4d-38df-451c-8ea4-fdd851c95b94",
              "type": "c8617c95ecb7aa2c7922a493dc2fe1274f939701",
              "position": {
                "x": 304,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "de5c02ac-2500-4cc7-865f-bcf9e22ce224",
              "type": "f048332b1f14bb2dd41b0c10adfb699a4dec2584",
              "position": {
                "x": 616,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5e624fe6-fe48-424b-8a2d-0f73878311dd",
              "type": "basic.info",
              "data": {
                "info": "Almacenar ADDR",
                "readonly": true
              },
              "position": {
                "x": 296,
                "y": 112
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "1b1d670a-b9d4-4f0a-94e1-9406e3e8ef39",
              "type": "basic.info",
              "data": {
                "info": "## Datos a enviar por BUS SPI",
                "readonly": true
              },
              "position": {
                "x": 0,
                "y": -48
              },
              "size": {
                "width": 592,
                "height": 48
              }
            },
            {
              "id": "a953b20f-9c9e-4246-b95b-34c6282566d9",
              "type": "82eb0a5d8fec46f77003dcb3b88d1e556bee2994",
              "position": {
                "x": 1408,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "489e74bf-edc1-4fed-a914-73cc5b49ff13",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 1248,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "82b408ea-ec1d-4625-97cd-a69a4fec6fd6",
              "type": "basic.info",
              "data": {
                "info": "Acceso al Bus: Cuando se activa START  \ny mientras está en funcionamiento  ",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 320
              },
              "size": {
                "width": 336,
                "height": 64
              }
            },
            {
              "id": "040d99c9-69d0-477a-8a3c-efc4e5ff4a96",
              "type": "basic.info",
              "data": {
                "info": "## Acceso al SPI",
                "readonly": true
              },
              "position": {
                "x": 1264,
                "y": -24
              },
              "size": {
                "width": 272,
                "height": 40
              }
            },
            {
              "id": "6fa86d3c-ad74-4a40-ac63-9223e0fe3993",
              "type": "14a735a8b512a96b2faaee32e288e088dc765b3f",
              "position": {
                "x": 128,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fdf97638-fe47-471d-bc42-e84db0648b82",
              "type": "basic.info",
              "data": {
                "info": "## Estado del bloque",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 472
              },
              "size": {
                "width": 272,
                "height": 40
              }
            },
            {
              "id": "58c02356-6da0-446b-811b-04763afe2b75",
              "type": "407d80e33e1e8f0d8cbc561cc519af27a522cb6b",
              "position": {
                "x": 1432,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3d19d09b-bbca-4747-977f-93cc3e7e1f1f",
              "type": "b327ac54a60325c912a9f2b2b1ccb3cee7acd80f",
              "position": {
                "x": 1088,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7ffbf526-00f2-42ae-8c60-3f125787e2bb",
              "type": "19846a45dc49f2490875b78a3ae9993934c8774f",
              "position": {
                "x": 1304,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "50d68017-2eef-43a2-b969-b77130f928ca",
              "type": "basic.info",
              "data": {
                "info": "ETX: Estado de transmisión",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 552
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "5be1492a-caf8-4e52-9203-ae1c21a648d9",
              "type": "basic.info",
              "data": {
                "info": "ETR: Estado de recepción",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 544
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "0b70c9dc-bfb8-4b62-9c90-01dbf2d69fa7",
              "type": "dfa7edc9373492388c38c768173e06aea82860d6",
              "position": {
                "x": 656,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ae969fdb-a1b8-40c0-9baf-5949ea7e30f0",
              "type": "basic.info",
              "data": {
                "info": "Cargar la direccion  \ndesde el exterior",
                "readonly": true
              },
              "position": {
                "x": 632,
                "y": 536
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "28405b0b-4f38-4d72-8d1d-32cf8e1515a2",
              "type": "basic.info",
              "data": {
                "info": "## Controlador",
                "readonly": true
              },
              "position": {
                "x": 536,
                "y": 480
              },
              "size": {
                "width": 768,
                "height": 40
              }
            },
            {
              "id": "4773cce8-d017-41d5-a583-47926ff6477a",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 160,
                "y": 1064
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d263dce0-e875-488c-a43b-230ba5721b41",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 312,
                "y": 984
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f3631664-4018-4cda-b8da-612651a3159f",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 528,
                "y": 1000
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ef73e42-fed6-4a50-b64f-717d61de506b",
              "type": "basic.info",
              "data": {
                "info": "## Lógica de actualización del autómata  ",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 848
              },
              "size": {
                "width": 552,
                "height": 40
              }
            },
            {
              "id": "620f43e8-1222-40b3-857b-1ca359715676",
              "type": "basic.info",
              "data": {
                "info": "tx se activa cuando hay que transmitir el  \nsiguiente byte por el spi",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 912
              },
              "size": {
                "width": 360,
                "height": 64
              }
            },
            {
              "id": "7f799096-e1bc-4fb6-ab9a-a38993c859b1",
              "type": "basic.info",
              "data": {
                "info": "Transiciones: Carga, Envío de 4 bytes (cmd + addr)  \ny recepción del byte leido",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 1072
              },
              "size": {
                "width": 392,
                "height": 64
              }
            },
            {
              "id": "9a0d74c1-3654-47fe-aa77-7b6f27b4301f",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1192,
                "y": 984
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d3ef8eb-6da9-4656-89fb-81fb8aee80de",
              "type": "basic.info",
              "data": {
                "info": "Si estamos en el estado de recepción del  \nbyte y spi termina -> Hemos terminado",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 904
              },
              "size": {
                "width": 392,
                "height": 64
              }
            },
            {
              "id": "a9c156be-247c-468f-8813-3ed467ae88f6",
              "type": "c2e1407bfdddd8711f6adf4436113f02d69efed1",
              "position": {
                "x": 1864,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f7163aa2-20df-4ae5-93ce-c7378a589135",
              "type": "1580b821802de827749eef55a4ada6c5400a0ce8",
              "position": {
                "x": 2144,
                "y": 840
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1c7f7eda-ed4f-45cf-ac2f-c3cac9cde8ed",
              "type": "1d821b79a2898b778eb4531d3957899f27d18d80",
              "position": {
                "x": 1904,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "81ed77de-8c25-4cfb-95e5-51cc79c3821d",
              "type": "basic.info",
              "data": {
                "info": "## Recepción del byte de la flash (4 bytes)",
                "readonly": true
              },
              "position": {
                "x": 1720,
                "y": 688
              },
              "size": {
                "width": 552,
                "height": 40
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
                "block": "dbfcafd0-5ae4-4aff-8bef-26d8f423fbbe",
                "port": "out",
                "size": 9
              },
              "target": {
                "block": "664ce492-5f7b-4e2e-b6dc-d1f1db038289",
                "port": "inlabel"
              },
              "size": 9
            },
            {
              "source": {
                "block": "46c15bf5-9e9f-4ed5-88f6-7888df50f6de",
                "port": "outlabel"
              },
              "target": {
                "block": "4854c2d5-4a46-4f9d-89b0-25cdbe813fe6",
                "port": "in",
                "size": 9
              },
              "size": 9
            },
            {
              "source": {
                "block": "f040644f-34cb-48c4-aaa9-4fb1ea13a26a",
                "port": "out"
              },
              "target": {
                "block": "a0cc7894-9b4e-4314-a96e-8f305a631181",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b9f6d05a-c6be-4483-a7db-50a48f230b41",
                "port": "outlabel"
              },
              "target": {
                "block": "ecfcee36-db91-46e2-9af5-e20fb7c2de50",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03c16eda-7abb-41df-aa77-7e78f61c1fee",
                "port": "outlabel"
              },
              "target": {
                "block": "e1a86611-846d-4898-a746-44ff9342b2f3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "007bc196-89c8-4861-850b-a6ba9b6dd683",
                "port": "out"
              },
              "target": {
                "block": "e7d915f2-82b9-4f72-813e-acdac53cf0ec",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4d70b3e7-e24f-465f-80db-8137b5bfb1bf",
                "port": "out"
              },
              "target": {
                "block": "056539c2-12d7-404b-a591-2c319fc1c1b0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3a0bfd16-b99e-496f-9707-6a39504c11b4",
                "port": "outlabel"
              },
              "target": {
                "block": "97828023-c826-48ab-8d4d-b0640ce33c39",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "122a198e-481c-44f1-8cfd-7d9a581b2de7",
                "port": "823560e5-7f13-44e1-817c-f2514864a916",
                "size": 9
              },
              "target": {
                "block": "00f60ba5-a78f-4e48-a13e-f5e7a74f8427",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "02b6fb23-fd61-4ee6-8911-216a71d23c21",
                "port": "outlabel"
              },
              "target": {
                "block": "122a198e-481c-44f1-8cfd-7d9a581b2de7",
                "port": "a6e45acc-098d-4305-917b-166a6ddc7b4e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "470d6eaf-2e54-4962-b4f3-efaae49d64c5",
                "port": "outlabel"
              },
              "target": {
                "block": "7cf93b4d-38df-451c-8ea4-fdd851c95b94",
                "port": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "31dc8ad3-6e13-43b9-ba32-23885be5d1db",
                "port": "outlabel"
              },
              "target": {
                "block": "7cf93b4d-38df-451c-8ea4-fdd851c95b94",
                "port": "853724b1-a7a2-408c-b812-999e56944718"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "57465598-ff17-449a-a765-ca2b4e538d9e",
                "port": "outlabel"
              },
              "target": {
                "block": "de5c02ac-2500-4cc7-865f-bcf9e22ce224",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a5155ff0-cbc6-42fe-8a2b-0acaab20836e",
                "port": "outlabel"
              },
              "target": {
                "block": "de5c02ac-2500-4cc7-865f-bcf9e22ce224",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "455c5d61-84c6-4c71-8d81-732fb8cef2e1",
                "port": "out",
                "size": 24
              },
              "target": {
                "block": "0c44d0d9-cc22-40f4-b39c-d452cafcd911",
                "port": "inlabel"
              },
              "size": 24
            },
            {
              "source": {
                "block": "3138b427-2b22-462b-becd-3a8075f57530",
                "port": "outlabel"
              },
              "target": {
                "block": "7cf93b4d-38df-451c-8ea4-fdd851c95b94",
                "port": "8741ebe0-9c80-4a48-845c-8326fb7df3c4",
                "size": 24
              },
              "size": 24
            },
            {
              "source": {
                "block": "869f621a-37a3-4605-a293-fef20b803fee",
                "port": "outlabel"
              },
              "target": {
                "block": "7cf93b4d-38df-451c-8ea4-fdd851c95b94",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "efc3c11b-ba1e-46d2-8dcd-d4a617718cf8",
                "port": "outlabel"
              },
              "target": {
                "block": "de5c02ac-2500-4cc7-865f-bcf9e22ce224",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "a953b20f-9c9e-4246-b95b-34c6282566d9",
                "port": "23795f4a-3a03-4372-8d83-19286ee5dfb6",
                "size": 9
              },
              "target": {
                "block": "d113de40-e954-4554-99ac-dc063bec3e60",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "f7a8f717-fba4-42da-9d29-6fe471d02fc5",
                "port": "outlabel"
              },
              "target": {
                "block": "a953b20f-9c9e-4246-b95b-34c6282566d9",
                "port": "2cd84438-f4e7-4dfa-bdf6-e1aee1fd3ee7",
                "size": 9
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "31923fc5-fee8-46c4-a588-33c9edd2295a",
                "port": "outlabel"
              },
              "target": {
                "block": "a953b20f-9c9e-4246-b95b-34c6282566d9",
                "port": "a783a734-d585-4920-a9b5-df759eacd431",
                "size": 9
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 112
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "e92c54e8-8f3f-4940-95c4-f4361dfce528",
                "port": "outlabel"
              },
              "target": {
                "block": "489e74bf-edc1-4fed-a914-73cc5b49ff13",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4997e092-1e95-442a-af7b-e4717741d18b",
                "port": "outlabel"
              },
              "target": {
                "block": "489e74bf-edc1-4fed-a914-73cc5b49ff13",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6fa86d3c-ad74-4a40-ac63-9223e0fe3993",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "96db010f-0c91-4387-9306-cc646f5f73eb",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e7a7b740-78e9-462a-a13d-139ca22e8359",
                "port": "outlabel"
              },
              "target": {
                "block": "6fa86d3c-ad74-4a40-ac63-9223e0fe3993",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d17c221a-50bb-4b04-81f7-5a649be4bb41",
                "port": "outlabel"
              },
              "target": {
                "block": "6fa86d3c-ad74-4a40-ac63-9223e0fe3993",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e0c202e3-feb4-4713-be6b-2e73fcfcd949",
                "port": "outlabel"
              },
              "target": {
                "block": "6fa86d3c-ad74-4a40-ac63-9223e0fe3993",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "58c02356-6da0-446b-811b-04763afe2b75",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "096077ed-d5e2-4af7-87ef-643b6bbd2f40",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "68bacdcf-8221-4d7a-9f41-5aa52f038436",
                "port": "outlabel"
              },
              "target": {
                "block": "58c02356-6da0-446b-811b-04763afe2b75",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2bd93bf8-3fa4-44f6-bb67-7d469e411c82",
                "port": "outlabel"
              },
              "target": {
                "block": "3d19d09b-bbca-4747-977f-93cc3e7e1f1f",
                "port": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7ffbf526-00f2-42ae-8c60-3f125787e2bb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bfa76b28-e1f5-404b-9062-e26dd32fb44f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0b70c9dc-bfb8-4b62-9c90-01dbf2d69fa7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "b728f390-3a82-44a5-994d-d0f1c5d78f9e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d56927ae-a3b5-4f60-96ff-82c6a26744cf",
                "port": "outlabel"
              },
              "target": {
                "block": "0b70c9dc-bfb8-4b62-9c90-01dbf2d69fa7",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e1b7d11-796d-45aa-9924-fa1c69fd642b",
                "port": "outlabel"
              },
              "target": {
                "block": "0b70c9dc-bfb8-4b62-9c90-01dbf2d69fa7",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "71011b3f-c371-4dec-a358-ef1f3f5fee8d",
                "port": "outlabel"
              },
              "target": {
                "block": "3d19d09b-bbca-4747-977f-93cc3e7e1f1f",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "7bde42f0-8c4f-4c45-ab28-f6da1d8b4c56",
                "port": "outlabel"
              },
              "target": {
                "block": "58c02356-6da0-446b-811b-04763afe2b75",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "025d645a-f9b3-4c81-ac5d-240c6586d404",
                "port": "outlabel"
              },
              "target": {
                "block": "4773cce8-d017-41d5-a583-47926ff6477a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ba5b0a68-7842-4a9b-a2a9-c357891875d3",
                "port": "outlabel"
              },
              "target": {
                "block": "4773cce8-d017-41d5-a583-47926ff6477a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d263dce0-e875-488c-a43b-230ba5721b41",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c9eff6c2-0b14-46ad-bb85-d3d88db06a65",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d373d7a-c7fe-40b5-b3dc-a483bd52a6ce",
                "port": "outlabel"
              },
              "target": {
                "block": "d263dce0-e875-488c-a43b-230ba5721b41",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f3631664-4018-4cda-b8da-612651a3159f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "75d81034-773b-4636-be07-c40ee9d9d77b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a139e133-351f-4ec5-8f11-7a7ec555bc83",
                "port": "outlabel"
              },
              "target": {
                "block": "f3631664-4018-4cda-b8da-612651a3159f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9a0d74c1-3654-47fe-aa77-7b6f27b4301f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "43c10f8e-b6fc-4db5-923e-e4a23346dab3",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "60b6837c-65d2-4b9d-905e-3f22116f856f",
                "port": "outlabel"
              },
              "target": {
                "block": "9a0d74c1-3654-47fe-aa77-7b6f27b4301f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec16f46d-6e49-4a0f-9848-ac2734cee9bc",
                "port": "outlabel"
              },
              "target": {
                "block": "9a0d74c1-3654-47fe-aa77-7b6f27b4301f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1168,
                  "y": 1040
                }
              ]
            },
            {
              "source": {
                "block": "17a0e882-66b0-404b-86c3-2c3b1f4e1909",
                "port": "outlabel"
              },
              "target": {
                "block": "a9c156be-247c-468f-8813-3ed467ae88f6",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "72a2552e-cac1-47c2-995d-5906fdcd7403",
                "port": "outlabel"
              },
              "target": {
                "block": "1c7f7eda-ed4f-45cf-ac2f-c3cac9cde8ed",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "647dc919-292b-426b-87c3-759d33460b7d",
                "port": "outlabel"
              },
              "target": {
                "block": "a9c156be-247c-468f-8813-3ed467ae88f6",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "bdb4a8e5-d18c-4426-ac7e-6957db4f4cf6",
                "port": "outlabel"
              },
              "target": {
                "block": "1c7f7eda-ed4f-45cf-ac2f-c3cac9cde8ed",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "10647b2e-4068-4b28-9ab6-b61d12710fca",
                "port": "outlabel"
              },
              "target": {
                "block": "f7163aa2-20df-4ae5-93ce-c7378a589135",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "f7163aa2-20df-4ae5-93ce-c7378a589135",
                "port": "5e6633ac-5ad2-4873-b3d8-a77ea4e01ffb",
                "size": 8
              },
              "target": {
                "block": "67dc5db8-60de-4b68-96cf-7c37da1fc090",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c643ca6e-369f-49ee-9cc2-05ffcc387b4f",
                "port": "constant-out"
              },
              "target": {
                "block": "c4fadde0-cc86-459d-9be1-bb54ce2e0d6d",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c4fadde0-cc86-459d-9be1-bb54ce2e0d6d",
                "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917"
              },
              "target": {
                "block": "7cf93b4d-38df-451c-8ea4-fdd851c95b94",
                "port": "dbea7491-4ea6-4394-835a-d72c5d9f407c"
              },
              "vertices": [
                {
                  "x": 136,
                  "y": 168
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "de5c02ac-2500-4cc7-865f-bcf9e22ce224",
                "port": "b7a358ef-cf0c-42f3-b386-082d8c067327"
              },
              "target": {
                "block": "122a198e-481c-44f1-8cfd-7d9a581b2de7",
                "port": "ed490a67-0f35-49a4-8e1a-dd6397ed98e8"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "113a3e32-547f-44d8-baed-441400b5a22c",
                "port": "constant-out"
              },
              "target": {
                "block": "de5c02ac-2500-4cc7-865f-bcf9e22ce224",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7cf93b4d-38df-451c-8ea4-fdd851c95b94",
                "port": "2024174d-e055-41b1-af81-1b9a6c72bd64"
              },
              "target": {
                "block": "de5c02ac-2500-4cc7-865f-bcf9e22ce224",
                "port": "e9eb878c-7c19-4700-9538-8f47e800ed93"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "489e74bf-edc1-4fed-a914-73cc5b49ff13",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a953b20f-9c9e-4246-b95b-34c6282566d9",
                "port": "b48d3bc5-541e-425e-b17f-926edf72c8ae"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3d19d09b-bbca-4747-977f-93cc3e7e1f1f",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "58c02356-6da0-446b-811b-04763afe2b75",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3d19d09b-bbca-4747-977f-93cc3e7e1f1f",
                "port": "e3f01bc4-ec62-4356-b798-b3592122c909"
              },
              "target": {
                "block": "7ffbf526-00f2-42ae-8c60-3f125787e2bb",
                "port": "1b478f0c-a7f6-4a49-81d2-0af831fe221b"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "0b70c9dc-bfb8-4b62-9c90-01dbf2d69fa7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "3d19d09b-bbca-4747-977f-93cc3e7e1f1f",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4773cce8-d017-41d5-a583-47926ff6477a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d263dce0-e875-488c-a43b-230ba5721b41",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d263dce0-e875-488c-a43b-230ba5721b41",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f3631664-4018-4cda-b8da-612651a3159f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a9c156be-247c-468f-8813-3ed467ae88f6",
                "port": "60ff765e-8f3c-4045-af55-93fc3f8f1670"
              },
              "target": {
                "block": "f7163aa2-20df-4ae5-93ce-c7378a589135",
                "port": "5851fda7-7ba3-4e89-b597-f50870b37608"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "1c7f7eda-ed4f-45cf-ac2f-c3cac9cde8ed",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "f7163aa2-20df-4ae5-93ce-c7378a589135",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "c8617c95ecb7aa2c7922a493dc2fe1274f939701": {
      "package": {
        "name": "SL-block-3x8-verilog CLONE",
        "version": "0.6-c1695709838352",
        "description": "SL-block-3x8-verilog: Register of 3 blocks of 8 bits. Shift one blocks to the left.  Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-54.686%20-31.145)%22%3E%3Crect%20width=%2239.774%22%20height=%2247.173%22%20x=%2280.061%22%20y=%2243.311%22%20rx=%223.955%22%20ry=%223.95%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M84.651%2036.503h-10.65M116.165%2034.908c.832%200%201.507.662%201.507%201.48s-.675%201.48-1.507%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M69.69%2036.503l6.463%203.674v-7.348z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20126.46%20-97.353)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.09125%200%200%201.08992%20-38.85%205.931)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
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
                "x": 848,
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
                "y": 32
              }
            },
            {
              "id": "2024174d-e055-41b1-af81-1b9a6c72bd64",
              "type": "basic.output",
              "data": {
                "name": "bo",
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
                ]
              },
              "position": {
                "x": 856,
                "y": 104
              }
            },
            {
              "id": "dbea7491-4ea6-4394-835a-d72c5d9f407c",
              "type": "basic.input",
              "data": {
                "name": "bi",
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
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 128
              }
            },
            {
              "id": "8741ebe0-9c80-4a48-845c-8326fb7df3c4",
              "type": "basic.input",
              "data": {
                "name": "din",
                "virtual": true,
                "range": "[23:0]",
                "pins": [
                  {
                    "index": "23",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "22",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "21",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "20",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "19",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "18",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "17",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "16",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "15",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "14",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "13",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "12",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "11",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 224
              }
            },
            {
              "id": "853724b1-a7a2-408c-b812-999e56944718",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 320
              }
            },
            {
              "id": "c674e0b9-857a-42eb-9f84-6d2cc2e2f74a",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[23:0]",
                "pins": [
                  {
                    "index": "23",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "22",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "21",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "20",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "19",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "18",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "17",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "16",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "15",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "14",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "13",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "12",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "11",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 832,
                "y": 344
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
                "x": 192,
                "y": 416
              }
            },
            {
              "id": "cc910c33-d192-41a2-9b94-a5b0565ddd00",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 832,
                "y": 448
              }
            },
            {
              "id": "9574df62-fc84-42a3-9b4c-1acdc54820d4",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 832,
                "y": 520
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
                "x": 520,
                "y": -96
              }
            },
            {
              "id": "b253e51d-6d44-4be2-bcaf-75ba342c9ff3",
              "type": "basic.info",
              "data": {
                "info": "Block input",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 152
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "0f1a90f7-e9c3-4e90-bef4-fdb3da21d574",
              "type": "basic.info",
              "data": {
                "info": "Block output",
                "readonly": true
              },
              "position": {
                "x": 976,
                "y": 120
              },
              "size": {
                "width": 160,
                "height": 32
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
                      "name": "bi",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "din",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "bout",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "q",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift left block\n//-- Block size (in bits)\nlocalparam B = 8;\n\n//-- Number of blocks\nlocalparam N = 3;\n\n//-- Initial value\nreg [N*B-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Load\n  if (load == 1)\n    q <= din;\n    \n  else \n    //-- Shift to the left one block\n    //-- (B bits)\n    //-- when the shift input is 1\n    if (shift == 1)\n\n      //-- Shift to the left B bits\n      //-- (one block)\n      q <= {q[(N-1)*B-1:0], bi};\nend\n\n//-- Serial block out: \n//-- It is the most significant block\nassign bout = q[N*B-1:(N-1)*B];\n"
              },
              "position": {
                "x": 376,
                "y": 16
              },
              "size": {
                "width": 376,
                "height": 480
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
                "block": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "dbea7491-4ea6-4394-835a-d72c5d9f407c",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "bi"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "bout"
              },
              "target": {
                "block": "2024174d-e055-41b1-af81-1b9a6c72bd64",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "q"
              },
              "target": {
                "block": "c674e0b9-857a-42eb-9f84-6d2cc2e2f74a",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "8741ebe0-9c80-4a48-845c-8326fb7df3c4",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "din"
              },
              "size": 24
            },
            {
              "source": {
                "block": "853724b1-a7a2-408c-b812-999e56944718",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "f048332b1f14bb2dd41b0c10adfb699a4dec2584": {
      "package": {
        "name": "Reg-rst-8-verilog",
        "version": "0.3",
        "description": "Reg-rst-8-verilog: 8-bits Register with load and reset inputs. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bad2269b-2e4b-425a-b6e5-6bdf0ddab96f",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1192,
                "y": 32
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
                "x": 552,
                "y": 48
              }
            },
            {
              "id": "1d8bfbe7-0097-44f5-b666-f5a02abfa801",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1192,
                "y": 96
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
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "b7a358ef-cf0c-42f3-b386-082d8c067327",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1192,
                "y": 168
              }
            },
            {
              "id": "e9eb878c-7c19-4700-9538-8f47e800ed93",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 552,
                "y": 200
              }
            },
            {
              "id": "0bce98d0-e86c-44df-bc98-a8d4d46bf1ed",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1192,
                "y": 248
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
                "x": 552,
                "y": 280
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
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    q <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      q <= d;\n      \n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n"
              },
              "position": {
                "x": 720,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 312
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
            },
            {
              "source": {
                "block": "e9eb878c-7c19-4700-9538-8f47e800ed93",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "q"
              },
              "target": {
                "block": "b7a358ef-cf0c-42f3-b386-082d8c067327",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b327ac54a60325c912a9f2b2b1ccb3cee7acd80f": {
      "package": {
        "name": "SR-04-verilog",
        "version": "0.5",
        "description": "SR-04-verilog: 4-bits Shift register to the right.  Verilog implementation",
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
                "x": 800,
                "y": -72
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
                "x": 808,
                "y": 72
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
                "y": 168
              }
            },
            {
              "id": "e3f01bc4-ec62-4356-b798-b3592122c909",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 256
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
                "y": 288
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift Right register\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Shift to the right when the\n  //-- shift iput is 1\n  if (shift == 1)\n\n    //-- Shift to the right\n    q <= {sin,q[N-1:1]};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = q[0];\n"
              },
              "position": {
                "x": 376,
                "y": 16
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
                "block": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "q"
              },
              "target": {
                "block": "e3f01bc4-ec62-4356-b798-b3592122c909",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "19846a45dc49f2490875b78a3ae9993934c8774f": {
      "package": {
        "name": "OR-BUS4-verilog",
        "version": "1.0.2",
        "description": "OR-BUS4-verilog: OR gate with 4-bits bus input. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 640,
                "y": 24
              }
            },
            {
              "id": "1b478f0c-a7f6-4a49-81d2-0af831fe221b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 24
              }
            },
            {
              "id": "62aadf6d-288f-4f6d-8fa2-a44db89f42f6",
              "type": "basic.code",
              "data": {
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
                      "name": "o"
                    }
                  ]
                },
                "params": [],
                "code": "//-- OR gate\nassign o = |i;"
              },
              "position": {
                "x": 272,
                "y": -8
              },
              "size": {
                "width": 264,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "62aadf6d-288f-4f6d-8fa2-a44db89f42f6",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1b478f0c-a7f6-4a49-81d2-0af831fe221b",
                "port": "out"
              },
              "target": {
                "block": "62aadf6d-288f-4f6d-8fa2-a44db89f42f6",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c2e1407bfdddd8711f6adf4436113f02d69efed1": {
      "package": {
        "name": "Sys-SL-08-verilog",
        "version": "0.4",
        "description": "Sys-SL-08-verilog: 8-bits System Shift register to the left.  Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M94.7%2037.231H84.05M126.213%2035.636c.832%200%201.507.662%201.508%201.48%200%20.818-.676%201.481-1.508%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M79.739%2037.231l6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20136.508%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "051f99cc-d8ad-426b-bc9d-b51650b07a49",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 792,
                "y": -64
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
                "x": 192,
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
                "x": 792,
                "y": 56
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
              "id": "60ff765e-8f3c-4045-af55-93fc3f8f1670",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 808,
                "y": 200
              }
            },
            {
              "id": "5024a9de-4683-4db8-9bf9-439ec6015e29",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 360
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
                "code": "//-- Generic Shift Left\n//-- System register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n  //-- Shift to the left\n  q <= {q[N-2:0], sin};\nend\n\n//-- Serial out: \n//-- It is the most significant bit\nassign sout = q[N-1];\n"
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
                "block": "60ff765e-8f3c-4045-af55-93fc3f8f1670",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "1580b821802de827749eef55a4ada6c5400a0ce8": {
      "package": {
        "name": "Reg-8-verilog",
        "version": "0.4",
        "description": "Reg-8-verilog: 8 bits Register with load input. Verilog implementation",
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
              "id": "5e6633ac-5ad2-4873-b3d8-a77ea4e01ffb",
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
              "id": "5851fda7-7ba3-4e89-b597-f50870b37608",
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
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    q <= d;\n  \n\n"
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
                "block": "5851fda7-7ba3-4e89-b597-f50870b37608",
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
                "block": "5e6633ac-5ad2-4873-b3d8-a77ea4e01ffb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "1d821b79a2898b778eb4531d3957899f27d18d80": {
      "package": {
        "name": "Falling-edge-detector",
        "version": "0.4",
        "description": "Falling-edge detector. It generates a 1-period pulse (tic) when a falling edge is detected on the input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%201.984v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2022.176l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 152
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 296
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Falling edge detector\n\nIt generates a 1-period pulse (tic) when a falling edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": -40
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Current signal  \nstate",
                "readonly": true
              },
              "position": {
                "x": 192,
                "y": 368
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Signal state in the previous  \nclock cycle",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 200
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "If the current signal is 0 and its value in  \nthe previous clock cycle was 1, it means  \nthat a falling edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 560,
                "y": 136
              },
              "size": {
                "width": 344,
                "height": 96
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a falling edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 488
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 536,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffe5388b-d5a9-4c10-a091-472e212b4945",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 312,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "25a742b3-c8ae-423f-b998-e7c47f0c938a",
              "type": "85dc1f75bb2706cba6e6c504fec08ea7c5195798",
              "position": {
                "x": 320,
                "y": 264
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
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "25a742b3-c8ae-423f-b998-e7c47f0c938a",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "25a742b3-c8ae-423f-b998-e7c47f0c938a",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "ffe5388b-d5a9-4c10-a091-472e212b4945",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "25a742b3-c8ae-423f-b998-e7c47f0c938a",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ffe5388b-d5a9-4c10-a091-472e212b4945",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "85dc1f75bb2706cba6e6c504fec08ea7c5195798": {
      "package": {
        "name": "sys-DFF",
        "version": "2.2",
        "description": "System - D Flip-flop. Capture data every system clock cycle",
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
    "4c802f22559756474dc3d43a97f91568941d171d": {
      "package": {
        "name": "24-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 24-bits generic constant",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "968a742a-8970-4ac1-af06-efa0e851eda8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 960,
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
                      "range": "[23:0]",
                      "size": 24
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
                "block": "968a742a-8970-4ac1-af06-efa0e851eda8",
                "port": "in"
              },
              "size": 24
            }
          ]
        }
      }
    }
  }
}