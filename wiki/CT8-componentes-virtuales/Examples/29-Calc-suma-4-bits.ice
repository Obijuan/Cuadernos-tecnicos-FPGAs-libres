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
          "id": "a4420f8c-2bf3-44ed-81cc-56a0306d3db7",
          "type": "basic.outputLabel",
          "data": {
            "name": "VOB",
            "range": "[17:0]",
            "blockColor": "darkgreen",
            "size": 18,
            "oldBlockColor": "darkgreen",
            "virtual": true
          },
          "position": {
            "x": 1296,
            "y": 0
          }
        },
        {
          "id": "28dfd132-fd88-47ff-ac40-425ac7aeb011",
          "type": "basic.output",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2144,
            "y": 0
          }
        },
        {
          "id": "eb6df9ed-c129-4d91-ae94-8f7e8050fbda",
          "type": "basic.inputLabel",
          "data": {
            "name": "VOB",
            "range": "[17:0]",
            "pins": [
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 2120,
            "y": 80
          }
        },
        {
          "id": "891f9948-6ef3-49c1-9cb5-f3db07ad9bd6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "indianred",
            "name": "op",
            "range": "[1:0]",
            "pins": [
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1296,
            "y": 80
          }
        },
        {
          "id": "aac174f4-5f77-4b15-baab-66887b9099a2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "carry",
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
            "x": 1560,
            "y": 104
          }
        },
        {
          "id": "9eeb61ae-3f48-4bdf-86e5-934d8346ee67",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "suma",
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
            "virtual": true
          },
          "position": {
            "x": 1752,
            "y": 104
          }
        },
        {
          "id": "0dbf7a5a-b91c-4e62-9b90-943f9b0c367a",
          "type": "basic.input",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -120,
            "y": 136
          }
        },
        {
          "id": "5880d34a-bb8c-4773-a71a-7258775d652f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "gold",
            "name": "reset",
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
            "x": 664,
            "y": 152
          }
        },
        {
          "id": "e2581529-e01a-4f87-83fa-108506382d3b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "gold",
            "name": "reset",
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
            "x": 1048,
            "y": 232
          }
        },
        {
          "id": "9ee77293-11d5-4cd8-a0d3-c6365b135c97",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2096,
            "y": 272
          }
        },
        {
          "id": "86cb824e-8d90-4ecc-95be-c09bc80025cd",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "carry",
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
            "x": 1928,
            "y": 272
          }
        },
        {
          "id": "d8941382-f21f-4d95-910a-a8bd4119f642",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "deepskyblue",
            "name": "enter",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "deepskyblue"
          },
          "position": {
            "x": 648,
            "y": 288
          }
        },
        {
          "id": "7a7a21c3-2aaa-4144-a5c9-4e065f95a9da",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "load1",
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
            "x": 1048,
            "y": 296
          }
        },
        {
          "id": "4725feb7-00cc-4c6d-a385-cffc6831422c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "carry",
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
            "x": 1736,
            "y": 320
          }
        },
        {
          "id": "2fdd8347-d889-4ae5-b5cf-68476287d4fc",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 248,
            "y": 328
          }
        },
        {
          "id": "a81f08ad-58a2-4dae-a646-d4ea18e86c48",
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
            "x": 2096,
            "y": 368
          }
        },
        {
          "id": "7e8a3172-2e7e-42b7-815d-869e0969a07b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1176,
            "y": 368
          }
        },
        {
          "id": "b4fe7be8-0acb-48fa-8bef-8d47e9428f27",
          "type": "basic.inputLabel",
          "data": {
            "name": "suma",
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
            "x": 1736,
            "y": 400
          }
        },
        {
          "id": "e5248e34-fe7b-40a9-9c54-ae0825b0d325",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "suma",
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
            "virtual": true
          },
          "position": {
            "x": 1936,
            "y": 416
          }
        },
        {
          "id": "25ed4c4d-7f95-425c-a652-068b5e063f33",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "olivedrab",
            "name": "load2",
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
            "x": 1184,
            "y": 512
          }
        },
        {
          "id": "1915de03-bb84-474b-a9e2-01cc656e2d37",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "gold",
            "name": "reset",
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
            "x": -24,
            "y": 592
          }
        },
        {
          "id": "9bc920e0-9f59-4285-8e95-6d753e624bef",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "state",
            "range": "[1:0]",
            "pins": [
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
            "virtual": true
          },
          "position": {
            "x": 320,
            "y": 616
          }
        },
        {
          "id": "365a2aa4-9b19-4ca8-92af-20f69d1f2558",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "gold",
            "name": "reset",
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
            "x": 1176,
            "y": 648
          }
        },
        {
          "id": "7013f4dd-a223-4212-8128-b70b9e8286bf",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "olivedrab",
            "name": "load2",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "lightseagreen"
          },
          "position": {
            "x": 880,
            "y": 696
          }
        },
        {
          "id": "6835a722-493b-40d0-a3a9-da9763ec41e2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "done",
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
            "x": -224,
            "y": 712
          }
        },
        {
          "id": "60ad7605-bed6-4eaf-96ce-ac8a1876a587",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1184,
            "y": 720
          }
        },
        {
          "id": "7db16248-7365-4d66-bb2d-74d4aaa34868",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "state",
            "range": "[1:0]",
            "pins": [
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
            "virtual": true
          },
          "position": {
            "x": 464,
            "y": 744
          }
        },
        {
          "id": "18424171-7729-478e-97bd-19063f2ae1e1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "load1",
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
            "x": 1192,
            "y": 792
          }
        },
        {
          "id": "a76f0985-4919-4ae9-9b06-f162ae1f5769",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "load1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "red"
          },
          "position": {
            "x": 880,
            "y": 824
          }
        },
        {
          "id": "f99f3fbd-d580-4038-950d-b84c3fef5c1f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "done",
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
            "x": 288,
            "y": 832
          }
        },
        {
          "id": "5225f1b9-4d28-4ebe-af8e-f4d20fe0e340",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "deepskyblue",
            "name": "enter",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "deepskyblue"
          },
          "position": {
            "x": -192,
            "y": 872
          }
        },
        {
          "id": "54b462ee-6a1d-4410-9da1-76310bdc06a6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "olivedrab",
            "name": "load2",
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
            "x": -192,
            "y": 936
          }
        },
        {
          "id": "14cb8204-009c-4618-ba62-25fc0e3f126d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "state",
            "range": "[1:0]",
            "pins": [
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
            "virtual": true
          },
          "position": {
            "x": 184,
            "y": 1032
          }
        },
        {
          "id": "aab7a324-84db-4ef2-8aa1-1be8dab85710",
          "type": "basic.inputLabel",
          "data": {
            "name": "op",
            "range": "[1:0]",
            "pins": [
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
            "blockColor": "indianred",
            "oldBlockColor": "indianred"
          },
          "position": {
            "x": 792,
            "y": 1048
          }
        },
        {
          "id": "90540814-a7b4-4dd0-a157-b3e578a30b25",
          "type": "basic.constant",
          "data": {
            "name": "STATES",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 160,
            "y": 520
          }
        },
        {
          "id": "d7c9a6d4-d95f-42d7-9d76-9dbf2679d8af",
          "type": "basic.constant",
          "data": {
            "name": "ENTER",
            "value": "\"e\"",
            "local": false
          },
          "position": {
            "x": 232,
            "y": 8
          }
        },
        {
          "id": "075f34ea-6732-494a-bf48-39dfb4a13e36",
          "type": "basic.constant",
          "data": {
            "name": "RESET",
            "value": "\"f\"",
            "local": false
          },
          "position": {
            "x": 344,
            "y": 8
          }
        },
        {
          "id": "4eacc430-3c21-465c-a087-99491e16e362",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"b\"",
            "local": false
          },
          "position": {
            "x": 1384,
            "y": -136
          }
        },
        {
          "id": "664eea0d-2f84-4ce4-8de5-1696011e64d0",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"a\"",
            "local": false
          },
          "position": {
            "x": 1496,
            "y": -136
          }
        },
        {
          "id": "b7e7f7f4-cca7-4c08-a856-2ecc4dc67951",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"d\"",
            "local": false
          },
          "position": {
            "x": 1672,
            "y": -128
          }
        },
        {
          "id": "aa6bc189-80bf-4c34-9366-0ede5a01f874",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"e\"",
            "local": false
          },
          "position": {
            "x": 1792,
            "y": -136
          }
        },
        {
          "id": "b5122077-3517-4b45-ad95-7c6b793c02e5",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"f\"",
            "local": false
          },
          "position": {
            "x": 1904,
            "y": -136
          }
        },
        {
          "id": "305bab91-0dbb-4e88-a29c-cf70cc74dc7b",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"g\"",
            "local": false
          },
          "position": {
            "x": 2016,
            "y": -136
          }
        },
        {
          "id": "75c6d9a7-8a9d-4319-93a8-41a26274f2ac",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"h\"",
            "local": false
          },
          "position": {
            "x": 2128,
            "y": -136
          }
        },
        {
          "id": "525072ec-1a3c-4059-abbf-2f8f30077c22",
          "type": "basic.info",
          "data": {
            "info": "### Ejemplo 29: Calculadora de suma de dos números de 4-bits\n\nIntroducir el primer número en los switches y apretar el botón virtual  \nde ENTER (e). Introducir el segundo número en los switches y apretar  \nvez el pulsador de ENTER. En los LEDs virtuales y en los reales  \nse mostrará el resultado de la suma y se vuelve al estado inicial  \nLos LEDs virtuales a y b indican el operando que se está esperando a  \nintroducir. El LED a indica que es el primer operando y el b el segundo  \nCon el pulsador de reset se descarta la entrada actual y se vuelve al  \ninicio",
            "readonly": true
          },
          "position": {
            "x": -152,
            "y": -312
          },
          "size": {
            "width": 584,
            "height": 136
          }
        },
        {
          "id": "0cf36210-5d10-4292-86cb-5f2d56f74c82",
          "type": "basic.info",
          "data": {
            "info": "**4 Interruptores Virtuales** ",
            "readonly": true
          },
          "position": {
            "x": 16,
            "y": 304
          },
          "size": {
            "width": 256,
            "height": 40
          }
        },
        {
          "id": "0c9f630c-6923-48b1-a37f-7f454ab7b0f5",
          "type": "basic.info",
          "data": {
            "info": "Operando",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "c7e47435-0e09-42fd-a424-fb32dce65db8",
          "type": "basic.info",
          "data": {
            "info": "Cargar un  \noperando",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": -48
          },
          "size": {
            "width": 104,
            "height": 48
          }
        },
        {
          "id": "a3773b0f-1729-41ff-8cfe-b10625b7d87b",
          "type": "basic.info",
          "data": {
            "info": "Volver al  \ncomienzo",
            "readonly": true
          },
          "position": {
            "x": 368,
            "y": -48
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "7056b6c3-2743-4723-b9c9-204dddf2f6c1",
          "type": "1e9370a156c67396f61726793b3e13d18f4ae5ce",
          "position": {
            "x": 1576,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "15be1498-28c8-4952-9df9-6a0ae6794427",
          "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
          "position": {
            "x": 496,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9891169f-ccd9-4b85-9107-651fa012ea32",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -56,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5e2d4cfa-7931-4fb6-9925-27c98b2cf363",
          "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
          "position": {
            "x": 520,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f6506910-72a1-4173-be1d-1f453ad6df7e",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1200,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7b422feb-294f-4812-87d7-2b5848d6ba16",
          "type": "55173ffb7256f39bb4d490b2ec37d17cf16861cd",
          "position": {
            "x": 632,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "38833251-2b0e-4566-8c15-01a5bb13da64",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -48,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "317617af-5c7a-4067-b520-79622d064a25",
          "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
          "position": {
            "x": 344,
            "y": 1032
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dee38446-d0c9-4cbe-8178-8ffa912270cd",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 632,
            "y": 1048
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d7610c64-315f-47f1-87dc-8027d23fb839",
          "type": "basic.info",
          "data": {
            "info": "## ENTRADAS",
            "readonly": true
          },
          "position": {
            "x": -136,
            "y": 8
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "bef2beb5-afec-47d6-8aa7-cc73fb09922a",
          "type": "basic.info",
          "data": {
            "info": "Descartar entrada actual y  \nvolver al estado inicial",
            "readonly": true
          },
          "position": {
            "x": 664,
            "y": 80
          },
          "size": {
            "width": 232,
            "height": 48
          }
        },
        {
          "id": "a328cb1d-84a7-4ca8-9b4c-a721d59b149b",
          "type": "basic.info",
          "data": {
            "info": "Se ha introducido un  \noperando",
            "readonly": true
          },
          "position": {
            "x": 616,
            "y": 248
          },
          "size": {
            "width": 184,
            "height": 48
          }
        },
        {
          "id": "7310dda5-d971-49e3-bf39-6dbb99c15e0d",
          "type": "basic.info",
          "data": {
            "info": "**5 LEDs virtuales: RESULTADO** ",
            "readonly": true
          },
          "position": {
            "x": 1784,
            "y": -176
          },
          "size": {
            "width": 256,
            "height": 40
          }
        },
        {
          "id": "31e9ec7f-ab74-4a4b-af01-ac4d2589fd90",
          "type": "basic.info",
          "data": {
            "info": "**2 LEDs virtuales: Operando**  \na: Esperando primer operando  \nb: Esperando segundo operando",
            "readonly": true
          },
          "position": {
            "x": 1360,
            "y": -200
          },
          "size": {
            "width": 344,
            "height": 64
          }
        },
        {
          "id": "b169f792-d36a-4ce1-989d-a5c15281d8ea",
          "type": "basic.info",
          "data": {
            "info": "**LEDs reales** ",
            "readonly": true
          },
          "position": {
            "x": 2032,
            "y": 208
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "975f2a14-a088-4cc5-8085-6e0fb6a74566",
          "type": "basic.info",
          "data": {
            "info": "Sumador de números  \nde 4 bits. Salida de  \n4 bits màs el acarreo",
            "readonly": true
          },
          "position": {
            "x": 1552,
            "y": 296
          },
          "size": {
            "width": 192,
            "height": 64
          }
        },
        {
          "id": "af329365-ae63-4c65-953f-eeefb06cc489",
          "type": "basic.info",
          "data": {
            "info": "**Operando 1**",
            "readonly": true
          },
          "position": {
            "x": 1376,
            "y": 608
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "ad1d610a-c1d7-4147-90ed-019402d1b39a",
          "type": "basic.info",
          "data": {
            "info": "**Operando 2**",
            "readonly": true
          },
          "position": {
            "x": 1368,
            "y": 264
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "cccf3f66-a6d6-44c4-9955-8ad91650fe53",
          "type": "basic.info",
          "data": {
            "info": "LEDs de operando  \n01: Primer operando   \n10: Segundo operando  ",
            "readonly": true
          },
          "position": {
            "x": 808,
            "y": 984
          },
          "size": {
            "width": 224,
            "height": 88
          }
        },
        {
          "id": "b0125b46-9fa8-4b66-99dc-add97248a7fe",
          "type": "basic.info",
          "data": {
            "info": "Estados:  \n0: Esperando operando 1   \n1: Esperando operando 2  \n2: Haciendo operación  \n  (El estado 2 dura 1 ciclo)",
            "readonly": true
          },
          "position": {
            "x": 320,
            "y": 504
          },
          "size": {
            "width": 256,
            "height": 112
          }
        },
        {
          "id": "b9cc6576-c1ca-4e22-9ec4-656780545ab5",
          "type": "basic.info",
          "data": {
            "info": "Generar el tic de ejecución  \nsegún el estado",
            "readonly": true
          },
          "position": {
            "x": 616,
            "y": 616
          },
          "size": {
            "width": 240,
            "height": 56
          }
        },
        {
          "id": "d0a14ba5-6af4-461f-a5f9-3efa792245b6",
          "type": "basic.info",
          "data": {
            "info": "Estado 0:  No se  \ngenera ninguna acción",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": 824
          },
          "size": {
            "width": 200,
            "height": 56
          }
        },
        {
          "id": "23608bb4-7842-4568-a8ec-aa37bdf56d21",
          "type": "basic.info",
          "data": {
            "info": "Estado 1:  \nCargar operando 1",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": 776
          },
          "size": {
            "width": 216,
            "height": 48
          }
        },
        {
          "id": "18f4ef66-3687-4edf-903c-6d29236b8b16",
          "type": "basic.info",
          "data": {
            "info": "Estado 2:  \nCargar operando 2",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 648
          },
          "size": {
            "width": 168,
            "height": 48
          }
        },
        {
          "id": "a26a9b5c-dcae-4a5b-9248-1577a0e2d5f1",
          "type": "basic.info",
          "data": {
            "info": "Máquina de contar  \ncon 3 estados",
            "readonly": true
          },
          "position": {
            "x": 152,
            "y": 464
          },
          "size": {
            "width": 184,
            "height": 56
          }
        },
        {
          "id": "c18c6c8b-8ba1-43ee-935b-f47d9fd71725",
          "type": "basic.info",
          "data": {
            "info": "Addition finished!  \nor aborted",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 784
          },
          "size": {
            "width": 168,
            "height": 48
          }
        },
        {
          "id": "84951e6a-fbad-4606-a339-5d9afa1a9ece",
          "type": "basic.info",
          "data": {
            "info": "Generar la salida en los LEDs  \npara indicar el operando\nEstado 00:  Salida 01  \nEstado 01:  Salida 10",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": 960
          },
          "size": {
            "width": 328,
            "height": 88
          }
        },
        {
          "id": "852a48f2-86e5-4148-9a91-a0fd011f682a",
          "type": "basic.info",
          "data": {
            "info": "Decodificador  \n1 - 2",
            "readonly": true
          },
          "position": {
            "x": 496,
            "y": 992
          },
          "size": {
            "width": 136,
            "height": 48
          }
        },
        {
          "id": "b2033df0-e558-4e2f-94cd-accecfe718f7",
          "type": "basic.info",
          "data": {
            "info": "La señal de reset  \naborta la operación  \nactual ",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 528
          },
          "size": {
            "width": 184,
            "height": 64
          }
        },
        {
          "id": "6d42b280-c96e-442a-a095-a97be3e14942",
          "type": "basic.info",
          "data": {
            "info": "La máquina arranca al principio o  \ncuando ha terminado la ejecución  \nanterior (bien con suma o abortando  \ncon reset)",
            "readonly": true
          },
          "position": {
            "x": -280,
            "y": 528
          },
          "size": {
            "width": 296,
            "height": 80
          }
        },
        {
          "id": "0665f9a5-f3aa-4ff1-b27c-5736434605b7",
          "type": "basic.info",
          "data": {
            "info": "Cambiar al siguiente estado cuando el pulsandor\nde ENTER se presiona o cuando la señal load2  \nse haya emitido (el estado 2 sólo dura 1 ciclo)",
            "readonly": true
          },
          "position": {
            "x": -296,
            "y": 800
          },
          "size": {
            "width": 384,
            "height": 72
          }
        },
        {
          "id": "6e6e73de-1c1d-4dc3-ba88-2ea4facfff49",
          "type": "basic.info",
          "data": {
            "info": "Cargar el operando 1 con  \nel valor actual de los  \ninterruptores",
            "readonly": true
          },
          "position": {
            "x": 1168,
            "y": 856
          },
          "size": {
            "width": 240,
            "height": 72
          }
        },
        {
          "id": "fff26e87-9397-45b0-a706-fb7fc885310b",
          "type": "basic.info",
          "data": {
            "info": "Cargar el operando 2 con  \nel valor actual de los  \ninterruptores",
            "readonly": true
          },
          "position": {
            "x": 1168,
            "y": 448
          },
          "size": {
            "width": 240,
            "height": 72
          }
        },
        {
          "id": "34d71584-96a3-4cdf-ac71-4a1537900857",
          "type": "basic.info",
          "data": {
            "info": "Durante la carga del primer  \noperando este registro  \nse pone a 0",
            "readonly": true
          },
          "position": {
            "x": 960,
            "y": 360
          },
          "size": {
            "width": 248,
            "height": 72
          }
        },
        {
          "id": "2e4c7980-2851-4847-a7d6-794e0b19a23c",
          "type": "eafe795e050efa4f9478e509dfa5059c0a7b70e4",
          "position": {
            "x": 48,
            "y": 120
          },
          "size": {
            "width": 128,
            "height": 160
          }
        },
        {
          "id": "590b4b13-3d10-4198-8f8b-14a7f6f2e663",
          "type": "535ca89c326c5a288efc8922f4116e8dad26ed0d",
          "position": {
            "x": 304,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "ceaee358-6f21-4e8c-93cd-9adf3a3a0612",
          "type": "61343db58c63630b988832d3ffbb76266441d342",
          "position": {
            "x": 1472,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "95795830-aacd-4fdb-ba98-77449f363b80",
          "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
          "position": {
            "x": 1704,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2f9b0593-8d70-4492-8842-4c959ed1a6fb",
          "type": "c57d7de2f7ffebc393a5b2f5705e23a3961f66ac",
          "position": {
            "x": 1904,
            "y": -16
          },
          "size": {
            "width": 128,
            "height": 96
          }
        },
        {
          "id": "a95e5c10-6808-4aba-b243-ae5c3a9504a0",
          "type": "3c296a74dd105b9c69e36dd798b19d1ab605f796",
          "position": {
            "x": 1368,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "116865d4-c314-47e8-bfee-30a9eec90713",
          "type": "3c296a74dd105b9c69e36dd798b19d1ab605f796",
          "position": {
            "x": 1368,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "8f8f22a6-8e73-47d4-9c42-9182bd62f9fb",
          "type": "12181aafa567423f27b91da184acb1c9a94045c5",
          "position": {
            "x": -224,
            "y": 624
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "94cefdae-604f-4b8e-9a39-5046a4bc21ae",
          "type": "641c91562eb506d052c988cbaa29f63b692cfc0c",
          "position": {
            "x": 480,
            "y": 1048
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "17e6f0a8-0340-41cd-a8c2-496d608a843c",
          "type": "be17b3d4324e69eca6ae4f8162772fa3ccfde439",
          "position": {
            "x": 160,
            "y": 632
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
            "block": "0dbf7a5a-b91c-4e62-9b90-943f9b0c367a",
            "port": "out"
          },
          "target": {
            "block": "2e4c7980-2851-4847-a7d6-794e0b19a23c",
            "port": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2e4c7980-2851-4847-a7d6-794e0b19a23c",
            "port": "03384880-620a-4001-802d-8a8fc020a564"
          },
          "target": {
            "block": "2fdd8347-d889-4ae5-b5cf-68476287d4fc",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "2e4c7980-2851-4847-a7d6-794e0b19a23c",
            "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5"
          },
          "target": {
            "block": "590b4b13-3d10-4198-8f8b-14a7f6f2e663",
            "port": "820fb32a-15d1-44f6-a75b-003f1aeb601d"
          },
          "size": 11
        },
        {
          "source": {
            "block": "d7c9a6d4-d95f-42d7-9d76-9dbf2679d8af",
            "port": "constant-out"
          },
          "target": {
            "block": "590b4b13-3d10-4198-8f8b-14a7f6f2e663",
            "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
          }
        },
        {
          "source": {
            "block": "075f34ea-6732-494a-bf48-39dfb4a13e36",
            "port": "constant-out"
          },
          "target": {
            "block": "590b4b13-3d10-4198-8f8b-14a7f6f2e663",
            "port": "0a41ceb2-7247-4f69-a768-d71a1d34c449"
          }
        },
        {
          "source": {
            "block": "75c6d9a7-8a9d-4319-93a8-41a26274f2ac",
            "port": "constant-out"
          },
          "target": {
            "block": "2f9b0593-8d70-4492-8842-4c959ed1a6fb",
            "port": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89"
          }
        },
        {
          "source": {
            "block": "2f9b0593-8d70-4492-8842-4c959ed1a6fb",
            "port": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0"
          },
          "target": {
            "block": "28dfd132-fd88-47ff-ac40-425ac7aeb011",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2f9b0593-8d70-4492-8842-4c959ed1a6fb",
            "port": "11970bc6-b974-46cf-8826-a6ac2d327920"
          },
          "target": {
            "block": "eb6df9ed-c129-4d91-ae94-8f7e8050fbda",
            "port": "inlabel"
          },
          "size": 18
        },
        {
          "source": {
            "block": "305bab91-0dbb-4e88-a29c-cf70cc74dc7b",
            "port": "constant-out"
          },
          "target": {
            "block": "2f9b0593-8d70-4492-8842-4c959ed1a6fb",
            "port": "5d9c8147-1781-4bde-913f-1dbd64b5f4da"
          },
          "vertices": [
            {
              "x": 2040,
              "y": -40
            }
          ]
        },
        {
          "source": {
            "block": "b5122077-3517-4b45-ad95-7c6b793c02e5",
            "port": "constant-out"
          },
          "target": {
            "block": "2f9b0593-8d70-4492-8842-4c959ed1a6fb",
            "port": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aa6bc189-80bf-4c34-9366-0ede5a01f874",
            "port": "constant-out"
          },
          "target": {
            "block": "2f9b0593-8d70-4492-8842-4c959ed1a6fb",
            "port": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64"
          }
        },
        {
          "source": {
            "block": "95795830-aacd-4fdb-ba98-77449f363b80",
            "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
          },
          "target": {
            "block": "2f9b0593-8d70-4492-8842-4c959ed1a6fb",
            "port": "463d4c61-e971-4525-8f3d-98928db6f437"
          },
          "size": 18
        },
        {
          "source": {
            "block": "b7e7f7f4-cca7-4c08-a856-2ecc4dc67951",
            "port": "constant-out"
          },
          "target": {
            "block": "95795830-aacd-4fdb-ba98-77449f363b80",
            "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
          }
        },
        {
          "source": {
            "block": "7056b6c3-2743-4723-b9c9-204dddf2f6c1",
            "port": "9721aa95-a3ab-4d64-861d-264691b947ef"
          },
          "target": {
            "block": "4725feb7-00cc-4c6d-a385-cffc6831422c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "aac174f4-5f77-4b15-baab-66887b9099a2",
            "port": "outlabel"
          },
          "target": {
            "block": "95795830-aacd-4fdb-ba98-77449f363b80",
            "port": "bb28757c-8548-4b49-80ad-150d3325f193"
          }
        },
        {
          "source": {
            "block": "86cb824e-8d90-4ecc-95be-c09bc80025cd",
            "port": "outlabel"
          },
          "target": {
            "block": "9ee77293-11d5-4cd8-a0d3-c6365b135c97",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7056b6c3-2743-4723-b9c9-204dddf2f6c1",
            "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
          },
          "target": {
            "block": "b4fe7be8-0acb-48fa-8bef-8d47e9428f27",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "e5248e34-fe7b-40a9-9c54-ae0825b0d325",
            "port": "outlabel"
          },
          "target": {
            "block": "a81f08ad-58a2-4dae-a646-d4ea18e86c48",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "9eeb61ae-3f48-4bdf-86e5-934d8346ee67",
            "port": "outlabel"
          },
          "target": {
            "block": "2f9b0593-8d70-4492-8842-4c959ed1a6fb",
            "port": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea"
          },
          "size": 4
        },
        {
          "source": {
            "block": "590b4b13-3d10-4198-8f8b-14a7f6f2e663",
            "port": "4350a67d-200e-49e9-b523-bb7ffc59cacc"
          },
          "target": {
            "block": "15be1498-28c8-4952-9df9-6a0ae6794427",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "7e8a3172-2e7e-42b7-815d-869e0969a07b",
            "port": "outlabel"
          },
          "target": {
            "block": "a95e5c10-6808-4aba-b243-ae5c3a9504a0",
            "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "60ad7605-bed6-4eaf-96ce-ac8a1876a587",
            "port": "outlabel"
          },
          "target": {
            "block": "116865d4-c314-47e8-bfee-30a9eec90713",
            "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "15be1498-28c8-4952-9df9-6a0ae6794427",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "d8941382-f21f-4d95-910a-a8bd4119f642",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "18424171-7729-478e-97bd-19063f2ae1e1",
            "port": "outlabel"
          },
          "target": {
            "block": "116865d4-c314-47e8-bfee-30a9eec90713",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          }
        },
        {
          "source": {
            "block": "ceaee358-6f21-4e8c-93cd-9adf3a3a0612",
            "port": "6f9f85a8-448b-45eb-9c54-8f52e2c0d828"
          },
          "target": {
            "block": "95795830-aacd-4fdb-ba98-77449f363b80",
            "port": "25c8342d-8733-4a23-96f6-0f609d44aae4"
          },
          "size": 18
        },
        {
          "source": {
            "block": "a4420f8c-2bf3-44ed-81cc-56a0306d3db7",
            "port": "outlabel"
          },
          "target": {
            "block": "ceaee358-6f21-4e8c-93cd-9adf3a3a0612",
            "port": "e50a0273-d047-4da1-8197-8bd1216d3f63"
          },
          "size": 18
        },
        {
          "source": {
            "block": "4eacc430-3c21-465c-a087-99491e16e362",
            "port": "constant-out"
          },
          "target": {
            "block": "ceaee358-6f21-4e8c-93cd-9adf3a3a0612",
            "port": "e612eb65-dc78-40e4-a0cb-c6de9bcedbe1"
          },
          "vertices": [
            {
              "x": 1440,
              "y": -32
            }
          ]
        },
        {
          "source": {
            "block": "664eea0d-2f84-4ce4-8de5-1696011e64d0",
            "port": "constant-out"
          },
          "target": {
            "block": "ceaee358-6f21-4e8c-93cd-9adf3a3a0612",
            "port": "c3fb04d4-c4be-4ef5-83bc-88a65e6d4b28"
          }
        },
        {
          "source": {
            "block": "891f9948-6ef3-49c1-9cb5-f3db07ad9bd6",
            "port": "outlabel"
          },
          "target": {
            "block": "ceaee358-6f21-4e8c-93cd-9adf3a3a0612",
            "port": "42813c05-dbc6-4471-b86f-2e4dbddcea86"
          },
          "size": 2
        },
        {
          "source": {
            "block": "9891169f-ccd9-4b85-9107-651fa012ea32",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "17e6f0a8-0340-41cd-a8c2-496d608a843c",
            "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
          }
        },
        {
          "source": {
            "block": "8f8f22a6-8e73-47d4-9c42-9182bd62f9fb",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "9891169f-ccd9-4b85-9107-651fa012ea32",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "590b4b13-3d10-4198-8f8b-14a7f6f2e663",
            "port": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4"
          },
          "target": {
            "block": "5e2d4cfa-7931-4fb6-9925-27c98b2cf363",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "5e2d4cfa-7931-4fb6-9925-27c98b2cf363",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "5880d34a-bb8c-4773-a71a-7258775d652f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "1915de03-bb84-474b-a9e2-01cc656e2d37",
            "port": "outlabel"
          },
          "target": {
            "block": "17e6f0a8-0340-41cd-a8c2-496d608a843c",
            "port": "a7e0bb23-287d-4c38-861e-c79cf61fb426"
          },
          "vertices": [
            {
              "x": 96,
              "y": 656
            }
          ]
        },
        {
          "source": {
            "block": "365a2aa4-9b19-4ca8-92af-20f69d1f2558",
            "port": "outlabel"
          },
          "target": {
            "block": "116865d4-c314-47e8-bfee-30a9eec90713",
            "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
          },
          "vertices": [
            {
              "x": 1312,
              "y": 696
            }
          ]
        },
        {
          "source": {
            "block": "f6506910-72a1-4173-be1d-1f453ad6df7e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a95e5c10-6808-4aba-b243-ae5c3a9504a0",
            "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
          },
          "vertices": [
            {
              "x": 1320,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "7a7a21c3-2aaa-4144-a5c9-4e065f95a9da",
            "port": "outlabel"
          },
          "target": {
            "block": "f6506910-72a1-4173-be1d-1f453ad6df7e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "e2581529-e01a-4f87-83fa-108506382d3b",
            "port": "outlabel"
          },
          "target": {
            "block": "f6506910-72a1-4173-be1d-1f453ad6df7e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7b422feb-294f-4812-87d7-2b5848d6ba16",
            "port": "7c742596-7ea8-430b-ad47-970264686100"
          },
          "target": {
            "block": "a76f0985-4919-4ae9-9b06-f162ae1f5769",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7b422feb-294f-4812-87d7-2b5848d6ba16",
            "port": "c70bec5b-6ee6-4d00-8b16-4f969f442544"
          },
          "target": {
            "block": "7013f4dd-a223-4212-8128-b70b9e8286bf",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "90540814-a7b4-4dd0-a157-b3e578a30b25",
            "port": "constant-out"
          },
          "target": {
            "block": "17e6f0a8-0340-41cd-a8c2-496d608a843c",
            "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
          }
        },
        {
          "source": {
            "block": "25ed4c4d-7f95-425c-a652-068b5e063f33",
            "port": "outlabel"
          },
          "target": {
            "block": "a95e5c10-6808-4aba-b243-ae5c3a9504a0",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          }
        },
        {
          "source": {
            "block": "5225f1b9-4d28-4ebe-af8e-f4d20fe0e340",
            "port": "outlabel"
          },
          "target": {
            "block": "38833251-2b0e-4566-8c15-01a5bb13da64",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "54b462ee-6a1d-4410-9da1-76310bdc06a6",
            "port": "outlabel"
          },
          "target": {
            "block": "38833251-2b0e-4566-8c15-01a5bb13da64",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "38833251-2b0e-4566-8c15-01a5bb13da64",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "17e6f0a8-0340-41cd-a8c2-496d608a843c",
            "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
          }
        },
        {
          "source": {
            "block": "dee38446-d0c9-4cbe-8178-8ffa912270cd",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "aab7a324-84db-4ef2-8aa1-1be8dab85710",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "317617af-5c7a-4067-b520-79622d064a25",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "94cefdae-604f-4b8e-9a39-5046a4bc21ae",
            "port": "57fa2cc1-f8b2-403f-b697-1c71079ab949"
          }
        },
        {
          "source": {
            "block": "94cefdae-604f-4b8e-9a39-5046a4bc21ae",
            "port": "d3f73a83-6a71-4d4e-b3b7-aec70a3819f3"
          },
          "target": {
            "block": "dee38446-d0c9-4cbe-8178-8ffa912270cd",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "94cefdae-604f-4b8e-9a39-5046a4bc21ae",
            "port": "bf050c34-c6f4-4a51-b2fa-3c91746a68cb"
          },
          "target": {
            "block": "dee38446-d0c9-4cbe-8178-8ffa912270cd",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "17e6f0a8-0340-41cd-a8c2-496d608a843c",
            "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
          },
          "target": {
            "block": "f99f3fbd-d580-4038-950d-b84c3fef5c1f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6835a722-493b-40d0-a3a9-da9763ec41e2",
            "port": "outlabel"
          },
          "target": {
            "block": "9891169f-ccd9-4b85-9107-651fa012ea32",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "17e6f0a8-0340-41cd-a8c2-496d608a843c",
            "port": "d5202de9-f599-44eb-91b0-9cc066d99cb2"
          },
          "target": {
            "block": "9bc920e0-9f59-4285-8e95-6d753e624bef",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "14cb8204-009c-4618-ba62-25fc0e3f126d",
            "port": "outlabel"
          },
          "target": {
            "block": "317617af-5c7a-4067-b520-79622d064a25",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "7db16248-7365-4d66-bb2d-74d4aaa34868",
            "port": "outlabel"
          },
          "target": {
            "block": "7b422feb-294f-4812-87d7-2b5848d6ba16",
            "port": "7dc067d8-0e0d-45e5-b57a-1f927ae90617"
          },
          "size": 2
        },
        {
          "source": {
            "block": "17e6f0a8-0340-41cd-a8c2-496d608a843c",
            "port": "73948305-b05b-418f-88af-11328f400cdc"
          },
          "target": {
            "block": "7b422feb-294f-4812-87d7-2b5848d6ba16",
            "port": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b"
          }
        },
        {
          "source": {
            "block": "a95e5c10-6808-4aba-b243-ae5c3a9504a0",
            "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
          },
          "target": {
            "block": "7056b6c3-2743-4723-b9c9-204dddf2f6c1",
            "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368"
          },
          "size": 4
        },
        {
          "source": {
            "block": "116865d4-c314-47e8-bfee-30a9eec90713",
            "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
          },
          "target": {
            "block": "7056b6c3-2743-4723-b9c9-204dddf2f6c1",
            "port": "8c97fcc6-7912-4514-bf9c-206e4281bdf4"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "1e9370a156c67396f61726793b3e13d18f4ae5ce": {
      "package": {
        "name": "sum-2p-4bits-carry",
        "version": "0.1",
        "description": "Sumador  de 4 bits (con acarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9721aa95-a3ab-4d64-861d-264691b947ef",
              "type": "basic.output",
              "data": {
                "name": "carry"
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 200,
                "y": 176
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 784,
                "y": 208
              }
            },
            {
              "id": "8c97fcc6-7912-4514-bf9c-206e4281bdf4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 200,
                "y": 240
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "wire [4:0] t = a + b;\nassign s = t[3:0];\nassign acc = t[4];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "acc"
                    },
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 424,
                "y": 192
              },
              "size": {
                "width": 264,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8c97fcc6-7912-4514-bf9c-206e4281bdf4",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "acc"
              },
              "target": {
                "block": "9721aa95-a3ab-4d64-861d-264691b947ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
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
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
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
                "width": 192,
                "height": 112
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
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
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
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
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
    "55173ffb7256f39bb4d490b2ec37d17cf16861cd": {
      "package": {
        "name": "Demux-2-4",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 2 a 4",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 616,
                "y": 88
              }
            },
            {
              "id": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 640,
                "y": 136
              }
            },
            {
              "id": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 160
              }
            },
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 64,
                "y": 240
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o3,o2,o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
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
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 320,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o2"
              },
              "target": {
                "block": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o3"
              },
              "target": {
                "block": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
                "port": "in"
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
    "eafe795e050efa4f9478e509dfa5059c0a7b70e4": {
      "package": {
        "name": "Switchx4-RX",
        "version": "0.2",
        "description": "Four Virtual Switches. Receiving unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22492.384%22%20height=%22898.508%22%20viewBox=%220%200%20130.27671%20237.73024%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2225.317%22%20y=%22124.946%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20x=%2225.317%22%20y=%22124.946%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESwitches%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 256
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "45a5c863-b58d-4d85-adf3-bda243a621dd",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1808,
                "y": 328
              }
            },
            {
              "id": "59a063f8-d0e9-4b1a-b984-322573204b0b",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1656,
                "y": 328
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 352,
                "y": 432
              }
            },
            {
              "id": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1816,
                "y": 432
              }
            },
            {
              "id": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1656,
                "y": 432
              }
            },
            {
              "id": "b9b890fb-4e5c-478e-a251-6fb6ebda86a8",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch1",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 432
              }
            },
            {
              "id": "b90813f8-9596-4ae4-8603-41377f69f773",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch0",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1312,
                "y": 432
              }
            },
            {
              "id": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 960,
                "y": 440
              }
            },
            {
              "id": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 504
              }
            },
            {
              "id": "632f554a-7166-46dc-866f-969bc4de0aa6",
              "type": "basic.inputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1360,
                "y": 504
              }
            },
            {
              "id": "03384880-620a-4001-802d-8a8fc020a564",
              "type": "basic.output",
              "data": {
                "name": "bit",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1832,
                "y": 560
              }
            },
            {
              "id": "83258cc2-268f-4762-a5c7-54a51b37c4f3",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit",
                "range": "[3:0]",
                "blockColor": "darkgreen",
                "size": 4
              },
              "position": {
                "x": 1656,
                "y": 560
              }
            },
            {
              "id": "ddac043a-e431-475a-8cb6-58ba99cced51",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit0",
                "range": "[1:0]",
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 1328,
                "y": 568
              }
            },
            {
              "id": "f75f4839-44da-471f-a9e3-6fba87c59089",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit1",
                "range": "[1:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 744,
                "y": 576
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 640
              }
            },
            {
              "id": "e5087fcd-6ea4-42c7-9167-e0347b6de4ae",
              "type": "basic.inputLabel",
              "data": {
                "name": "on0",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "oldBlockColor": "royalblue",
                "size": 2
              },
              "position": {
                "x": 1288,
                "y": 640
              }
            },
            {
              "id": "4fbae8e7-77f6-46e9-840b-b4e13357ae75",
              "type": "basic.inputLabel",
              "data": {
                "name": "on1",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "oldBlockColor": "royalblue",
                "size": 2
              },
              "position": {
                "x": 744,
                "y": 648
              }
            },
            {
              "id": "0986b70b-b4aa-41ec-b561-4be377cd3a38",
              "type": "basic.output",
              "data": {
                "name": "on",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1848,
                "y": 664
              }
            },
            {
              "id": "7eec552c-eba2-4e1a-aaf2-4d700c2304fc",
              "type": "basic.outputLabel",
              "data": {
                "name": "on",
                "range": "[3:0]",
                "blockColor": "royalblue",
                "size": 4
              },
              "position": {
                "x": 1656,
                "y": 664
              }
            },
            {
              "id": "f093191e-3914-439e-93c0-4e74a73c3d83",
              "type": "basic.inputLabel",
              "data": {
                "name": "off0",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "oldBlockColor": "lightseagreen",
                "size": 2
              },
              "position": {
                "x": 1248,
                "y": 704
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 712
              }
            },
            {
              "id": "4b168078-017f-4959-ae3c-9a327319c5bd",
              "type": "basic.inputLabel",
              "data": {
                "name": "off1",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "oldBlockColor": "lightseagreen",
                "size": 2
              },
              "position": {
                "x": 656,
                "y": 712
              }
            },
            {
              "id": "d7ac8dbb-f337-40ef-9d15-6a576f51ef03",
              "type": "basic.output",
              "data": {
                "name": "off",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1848,
                "y": 752
              }
            },
            {
              "id": "3da6e70f-13aa-4aa8-aba5-786225d06958",
              "type": "basic.outputLabel",
              "data": {
                "name": "off",
                "range": "[3:0]",
                "blockColor": "lightseagreen",
                "size": 4
              },
              "position": {
                "x": 1656,
                "y": 752
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 792
              }
            },
            {
              "id": "bb4d3c1b-2511-44ee-a620-398d1238d492",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch1",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 552,
                "y": 864
              }
            },
            {
              "id": "7189f755-120c-47cb-be36-b1a252096992",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 880
              }
            },
            {
              "id": "81d2032d-6f00-4fe3-8adf-4dbfbaeb8849",
              "type": "basic.outputLabel",
              "data": {
                "name": "on1",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": 880
              }
            },
            {
              "id": "afb36102-9542-4160-a5ac-334f572b2300",
              "type": "basic.inputLabel",
              "data": {
                "name": "on",
                "range": "[3:0]",
                "blockColor": "royalblue",
                "size": 4
              },
              "position": {
                "x": 1376,
                "y": 896
              }
            },
            {
              "id": "a95f941f-f5da-4c41-b9ec-978c9a6bbe30",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch0",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 552,
                "y": 920
              }
            },
            {
              "id": "85cf3e76-77b9-441a-ab8b-649742e47f0a",
              "type": "basic.outputLabel",
              "data": {
                "name": "on0",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": 936
              }
            },
            {
              "id": "5d83c51c-310c-49a0-9886-d85856b8cd78",
              "type": "basic.outputLabel",
              "data": {
                "name": "off1",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": 1000
              }
            },
            {
              "id": "5869c35c-a274-4058-8ada-6d9c3190bd3d",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit1",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 552,
                "y": 1008
              }
            },
            {
              "id": "45c27dff-cea5-4909-9299-6bb89b15be28",
              "type": "basic.inputLabel",
              "data": {
                "name": "off",
                "range": "[3:0]",
                "blockColor": "lightseagreen",
                "size": 4
              },
              "position": {
                "x": 1376,
                "y": 1016
              }
            },
            {
              "id": "83bc41d9-12c9-48a6-9a15-3075b3ff8d37",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "range": "[3:0]",
                "blockColor": "darkgreen",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 1024
              }
            },
            {
              "id": "2908c714-ac86-4961-862c-1ee34d266bec",
              "type": "basic.outputLabel",
              "data": {
                "name": "off0",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": 1056
              }
            },
            {
              "id": "9ab4c162-4e2b-4582-b331-d53b295f19c4",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit0",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "size": 2
              },
              "position": {
                "x": 552,
                "y": 1064
              }
            },
            {
              "id": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 352
              }
            },
            {
              "id": "534b36d3-5341-4c0f-bf1b-867b40a0e568",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 600,
                "y": 352
              }
            },
            {
              "id": "62fff925-741f-47a9-a45f-052214923540",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 1064,
                "y": 344
              }
            },
            {
              "id": "655f184b-cd25-4d02-acec-f090a981f3ac",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 1184,
                "y": 344
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Switchx4-RX\n\nReceives the state of four virtual Inputs",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 248
              },
              "size": {
                "width": 360,
                "height": 96
              }
            },
            {
              "id": "103c245e-d7af-44ea-b692-532c39ca859f",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 728,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f796a8f2-4477-4d07-8339-6115ba3810c0",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 728,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c16b2dc3-7279-4c64-8f48-0573b74106da",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 1216,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2e720bac-cfdc-426c-b3d3-987c297fb113",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 1216,
                "y": 1016
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "39354eba-a27b-4cb9-ad3c-9f632cebd5d3",
              "type": "451b75fcbb12a7722af7a969c2ec450479084ffa",
              "position": {
                "x": 512,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "fb8eb612-9f70-40bc-b8e3-88bdb8729668",
              "type": "5c595aaabe6c980af5fb5d2bc080908c0df55f19",
              "position": {
                "x": 1104,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "39354eba-a27b-4cb9-ad3c-9f632cebd5d3",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "fb8eb612-9f70-40bc-b8e3-88bdb8729668",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "fb8eb612-9f70-40bc-b8e3-88bdb8729668",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "size": 11
              },
              "target": {
                "block": "632f554a-7166-46dc-866f-969bc4de0aa6",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "39354eba-a27b-4cb9-ad3c-9f632cebd5d3",
                "port": "2dbf687a-28da-4e46-807a-858ea2526b88",
                "size": 2
              },
              "target": {
                "block": "b9b890fb-4e5c-478e-a251-6fb6ebda86a8",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "39354eba-a27b-4cb9-ad3c-9f632cebd5d3",
                "port": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
                "size": 2
              },
              "target": {
                "block": "f75f4839-44da-471f-a9e3-6fba87c59089",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "39354eba-a27b-4cb9-ad3c-9f632cebd5d3",
                "port": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
                "size": 2
              },
              "target": {
                "block": "4fbae8e7-77f6-46e9-840b-b4e13357ae75",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 640
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "39354eba-a27b-4cb9-ad3c-9f632cebd5d3",
                "port": "e97e52bb-7df4-417e-b43d-30c071428462",
                "size": 2
              },
              "target": {
                "block": "4b168078-017f-4959-ae3c-9a327319c5bd",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "fb8eb612-9f70-40bc-b8e3-88bdb8729668",
                "port": "2dbf687a-28da-4e46-807a-858ea2526b88",
                "size": 2
              },
              "target": {
                "block": "b90813f8-9596-4ae4-8603-41377f69f773",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "fb8eb612-9f70-40bc-b8e3-88bdb8729668",
                "port": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
                "size": 2
              },
              "target": {
                "block": "ddac043a-e431-475a-8cb6-58ba99cced51",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "fb8eb612-9f70-40bc-b8e3-88bdb8729668",
                "port": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
                "size": 2
              },
              "target": {
                "block": "e5087fcd-6ea4-42c7-9167-e0347b6de4ae",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "fb8eb612-9f70-40bc-b8e3-88bdb8729668",
                "port": "e97e52bb-7df4-417e-b43d-30c071428462",
                "size": 2
              },
              "target": {
                "block": "f093191e-3914-439e-93c0-4e74a73c3d83",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "83258cc2-268f-4762-a5c7-54a51b37c4f3",
                "port": "outlabel"
              },
              "target": {
                "block": "03384880-620a-4001-802d-8a8fc020a564",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "7eec552c-eba2-4e1a-aaf2-4d700c2304fc",
                "port": "outlabel"
              },
              "target": {
                "block": "0986b70b-b4aa-41ec-b561-4be377cd3a38",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "3da6e70f-13aa-4aa8-aba5-786225d06958",
                "port": "outlabel"
              },
              "target": {
                "block": "d7ac8dbb-f337-40ef-9d15-6a576f51ef03",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "59a063f8-d0e9-4b1a-b984-322573204b0b",
                "port": "outlabel"
              },
              "target": {
                "block": "45a5c863-b58d-4d85-adf3-bda243a621dd",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "a95f941f-f5da-4c41-b9ec-978c9a6bbe30",
                "port": "outlabel"
              },
              "target": {
                "block": "103c245e-d7af-44ea-b692-532c39ca859f",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "bb4d3c1b-2511-44ee-a620-398d1238d492",
                "port": "outlabel"
              },
              "target": {
                "block": "103c245e-d7af-44ea-b692-532c39ca859f",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "103c245e-d7af-44ea-b692-532c39ca859f",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "size": 4
              },
              "target": {
                "block": "7189f755-120c-47cb-be36-b1a252096992",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f796a8f2-4477-4d07-8339-6115ba3810c0",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "size": 4
              },
              "target": {
                "block": "83bc41d9-12c9-48a6-9a15-3075b3ff8d37",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9ab4c162-4e2b-4582-b331-d53b295f19c4",
                "port": "outlabel"
              },
              "target": {
                "block": "f796a8f2-4477-4d07-8339-6115ba3810c0",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "5869c35c-a274-4058-8ada-6d9c3190bd3d",
                "port": "outlabel"
              },
              "target": {
                "block": "f796a8f2-4477-4d07-8339-6115ba3810c0",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "81d2032d-6f00-4fe3-8adf-4dbfbaeb8849",
                "port": "outlabel"
              },
              "target": {
                "block": "c16b2dc3-7279-4c64-8f48-0573b74106da",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "85cf3e76-77b9-441a-ab8b-649742e47f0a",
                "port": "outlabel"
              },
              "target": {
                "block": "c16b2dc3-7279-4c64-8f48-0573b74106da",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "c16b2dc3-7279-4c64-8f48-0573b74106da",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "size": 4
              },
              "target": {
                "block": "afb36102-9542-4160-a5ac-334f572b2300",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5d83c51c-310c-49a0-9886-d85856b8cd78",
                "port": "outlabel"
              },
              "target": {
                "block": "2e720bac-cfdc-426c-b3d3-987c297fb113",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "2908c714-ac86-4961-862c-1ee34d266bec",
                "port": "outlabel"
              },
              "target": {
                "block": "2e720bac-cfdc-426c-b3d3-987c297fb113",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "2e720bac-cfdc-426c-b3d3-987c297fb113",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "size": 4
              },
              "target": {
                "block": "45c27dff-cea5-4909-9299-6bb89b15be28",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
                "port": "constant-out"
              },
              "target": {
                "block": "39354eba-a27b-4cb9-ad3c-9f632cebd5d3",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "39354eba-a27b-4cb9-ad3c-9f632cebd5d3",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5"
              },
              "target": {
                "block": "fb8eb612-9f70-40bc-b8e3-88bdb8729668",
                "port": "820fb32a-15d1-44f6-a75b-003f1aeb601d"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "62fff925-741f-47a9-a45f-052214923540",
                "port": "constant-out"
              },
              "target": {
                "block": "fb8eb612-9f70-40bc-b8e3-88bdb8729668",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
                "port": "out"
              },
              "target": {
                "block": "39354eba-a27b-4cb9-ad3c-9f632cebd5d3",
                "port": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c"
              }
            },
            {
              "source": {
                "block": "534b36d3-5341-4c0f-bf1b-867b40a0e568",
                "port": "constant-out"
              },
              "target": {
                "block": "39354eba-a27b-4cb9-ad3c-9f632cebd5d3",
                "port": "0a41ceb2-7247-4f69-a768-d71a1d34c449"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "655f184b-cd25-4d02-acec-f090a981f3ac",
                "port": "constant-out"
              },
              "target": {
                "block": "fb8eb612-9f70-40bc-b8e3-88bdb8729668",
                "port": "0a41ceb2-7247-4f69-a768-d71a1d34c449"
              }
            }
          ]
        }
      }
    },
    "91b7acd84ad2664da4f1a90fec4e8967c2413410": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de buses de 2-bits a bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
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
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 272
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "451b75fcbb12a7722af7a969c2ec450479084ffa": {
      "package": {
        "name": "Switchx2-RX",
        "version": "0.2",
        "description": "Two Virtual Switches. Receiving unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22492.384%22%20height=%22898.508%22%20viewBox=%220%200%20130.27671%20237.73024%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2225.317%22%20y=%22124.946%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20x=%2225.317%22%20y=%22124.946%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESwitches%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 256
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "2dbf687a-28da-4e46-807a-858ea2526b88",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1608,
                "y": 320
              }
            },
            {
              "id": "e3eeb6f0-4443-4cd2-906b-c85c4498a965",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 320
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 320,
                "y": 416
              }
            },
            {
              "id": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1608,
                "y": 424
              }
            },
            {
              "id": "6a968a9e-128d-4ac8-a2b8-fec027a125ca",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch1"
              },
              "position": {
                "x": 640,
                "y": 424
              }
            },
            {
              "id": "414a630a-5ade-4307-a521-3ce2bee05e85",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1112,
                "y": 424
              }
            },
            {
              "id": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1448,
                "y": 424
              }
            },
            {
              "id": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 800,
                "y": 440
              }
            },
            {
              "id": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 504
              }
            },
            {
              "id": "632f554a-7166-46dc-866f-969bc4de0aa6",
              "type": "basic.inputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1200,
                "y": 504
              }
            },
            {
              "id": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
              "type": "basic.output",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1632,
                "y": 552
              }
            },
            {
              "id": "632920ad-b48e-4818-88c6-57ca00095b49",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 552
              }
            },
            {
              "id": "9e6f6c6b-bab8-4217-9d1c-621a36d75984",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 560
              }
            },
            {
              "id": "4dfb220a-7ba0-4e72-87a2-66126ab9c7b1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 568
              }
            },
            {
              "id": "cde70b7c-9993-41a8-be84-77f11cc5602f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 616
              }
            },
            {
              "id": "e153e329-6eae-489a-af79-9271c18428a3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 624
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 640
              }
            },
            {
              "id": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
              "type": "basic.output",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1648,
                "y": 656
              }
            },
            {
              "id": "0b6e8a8b-5a46-4282-b20d-d739beda3551",
              "type": "basic.outputLabel",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 656
              }
            },
            {
              "id": "a2ac54f8-08e1-4d4b-8749-22a58bf307f8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 672
              }
            },
            {
              "id": "e39d9b4b-acb5-45a5-8fc8-e5e7415e6949",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 672
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 712
              }
            },
            {
              "id": "e97e52bb-7df4-417e-b43d-30c071428462",
              "type": "basic.output",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1648,
                "y": 744
              }
            },
            {
              "id": "a2eef0ba-0c44-4565-817e-648c4f8a2509",
              "type": "basic.outputLabel",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 744
              }
            },
            {
              "id": "5327fd86-9d3f-4fd5-8892-63987ece8771",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch1"
              },
              "position": {
                "x": 504,
                "y": 784
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 792
              }
            },
            {
              "id": "803db947-81ce-47b8-b7ea-c946df312109",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 840,
                "y": 800
              }
            },
            {
              "id": "0e66f3c9-cd11-482c-8255-6641fbeff3d6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 800
              }
            },
            {
              "id": "bfc1c9d5-41cd-4d56-acc6-032aa918e738",
              "type": "basic.inputLabel",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1328,
                "y": 816
              }
            },
            {
              "id": "9ab2551e-3b37-4ae7-b5f1-fadfdc5ae0d8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 840
              }
            },
            {
              "id": "67478e59-17fe-42cc-aa82-f3087370ed90",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 856
              }
            },
            {
              "id": "dd639181-1848-46bb-ad66-f992ecb1a6e9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 920
              }
            },
            {
              "id": "45748021-60b5-4818-98cc-03c29d3a20cd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 928
              }
            },
            {
              "id": "b4692263-ad7b-4b8f-b495-cb6d32f80a19",
              "type": "basic.inputLabel",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1328,
                "y": 936
              }
            },
            {
              "id": "e3773dff-d4e8-4673-a6dc-4f4a24bccf58",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 840,
                "y": 944
              }
            },
            {
              "id": "fd669a3b-e714-4c57-9f43-e39cc3e2f4f6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 976
              }
            },
            {
              "id": "d54dd3e9-40e8-476b-b0ec-1767250050d8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 984
              }
            },
            {
              "id": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 392
              }
            },
            {
              "id": "0a41ceb2-7247-4f69-a768-d71a1d34c449",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 944,
                "y": 392
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Switchx2-RX\n\nReceives the state of two virtual Inputs",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 248
              },
              "size": {
                "width": 360,
                "height": 96
              }
            },
            {
              "id": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 680,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "068f388d-a673-4d11-b152-feeb27298f4e",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 680,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1168,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fff828b5-566e-4452-8bf3-6c10ab08db22",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1168,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2e63a569-cbf5-4c74-ad96-ea7d45b2b037",
              "type": "1ce738649a1437be6910117cbb8d38e15788ac1b",
              "position": {
                "x": 488,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "83350ec3-a500-403e-8d64-44bf756bb4f9",
              "type": "0aaef5dd3eba5b81fb2e4b6d24e7346b97b8718c",
              "position": {
                "x": 944,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "803db947-81ce-47b8-b7ea-c946df312109",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "2e63a569-cbf5-4c74-ad96-ea7d45b2b037",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "83350ec3-a500-403e-8d64-44bf756bb4f9",
                "port": "24461065-fc3f-4420-8a79-951f85fdad08"
              }
            },
            {
              "source": {
                "block": "2e63a569-cbf5-4c74-ad96-ea7d45b2b037",
                "port": "15c79b31-f9eb-48b5-9b3b-82d2ff6b5781"
              },
              "target": {
                "block": "6a968a9e-128d-4ac8-a2b8-fec027a125ca",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "83350ec3-a500-403e-8d64-44bf756bb4f9",
                "port": "e4b6b8e0-39ac-482f-a328-705d9992e09a"
              },
              "target": {
                "block": "414a630a-5ade-4307-a521-3ce2bee05e85",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5327fd86-9d3f-4fd5-8892-63987ece8771",
                "port": "outlabel"
              },
              "target": {
                "block": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "9ab2551e-3b37-4ae7-b5f1-fadfdc5ae0d8",
                "port": "outlabel"
              },
              "target": {
                "block": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "e3eeb6f0-4443-4cd2-906b-c85c4498a965",
                "port": "outlabel"
              },
              "target": {
                "block": "2dbf687a-28da-4e46-807a-858ea2526b88",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "83350ec3-a500-403e-8d64-44bf756bb4f9",
                "port": "39981364-dfe1-4169-9cec-9ba2143cd4a5",
                "size": 11
              },
              "target": {
                "block": "632f554a-7166-46dc-866f-969bc4de0aa6",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "2e63a569-cbf5-4c74-ad96-ea7d45b2b037",
                "port": "fb1d7b83-faa8-43b5-84c8-655a4f7a4b4e"
              },
              "target": {
                "block": "4dfb220a-7ba0-4e72-87a2-66126ab9c7b1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "83350ec3-a500-403e-8d64-44bf756bb4f9",
                "port": "7f8dcdff-0453-4d52-9536-ee26651255f7"
              },
              "target": {
                "block": "9e6f6c6b-bab8-4217-9d1c-621a36d75984",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "068f388d-a673-4d11-b152-feeb27298f4e",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "e3773dff-d4e8-4673-a6dc-4f4a24bccf58",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "45748021-60b5-4818-98cc-03c29d3a20cd",
                "port": "outlabel"
              },
              "target": {
                "block": "068f388d-a673-4d11-b152-feeb27298f4e",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d54dd3e9-40e8-476b-b0ec-1767250050d8",
                "port": "outlabel"
              },
              "target": {
                "block": "068f388d-a673-4d11-b152-feeb27298f4e",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "632920ad-b48e-4818-88c6-57ca00095b49",
                "port": "outlabel"
              },
              "target": {
                "block": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "2e63a569-cbf5-4c74-ad96-ea7d45b2b037",
                "port": "7c13a9e6-8afb-42c7-993f-0adf6c62cb7b"
              },
              "target": {
                "block": "e153e329-6eae-489a-af79-9271c18428a3",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "83350ec3-a500-403e-8d64-44bf756bb4f9",
                "port": "e115706e-2c0c-4bca-8600-6d6e721af6cc"
              },
              "target": {
                "block": "cde70b7c-9993-41a8-be84-77f11cc5602f",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "2e63a569-cbf5-4c74-ad96-ea7d45b2b037",
                "port": "0b3ee053-f4a8-4131-b96e-fe7a329b4509"
              },
              "target": {
                "block": "a2ac54f8-08e1-4d4b-8749-22a58bf307f8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "83350ec3-a500-403e-8d64-44bf756bb4f9",
                "port": "498a4c49-6944-469b-82b2-dec94935985c"
              },
              "target": {
                "block": "e39d9b4b-acb5-45a5-8fc8-e5e7415e6949",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "bfc1c9d5-41cd-4d56-acc6-032aa918e738",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "0e66f3c9-cd11-482c-8255-6641fbeff3d6",
                "port": "outlabel"
              },
              "target": {
                "block": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "67478e59-17fe-42cc-aa82-f3087370ed90",
                "port": "outlabel"
              },
              "target": {
                "block": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0b6e8a8b-5a46-4282-b20d-d739beda3551",
                "port": "outlabel"
              },
              "target": {
                "block": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "fff828b5-566e-4452-8bf3-6c10ab08db22",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "b4692263-ad7b-4b8f-b495-cb6d32f80a19",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "dd639181-1848-46bb-ad66-f992ecb1a6e9",
                "port": "outlabel"
              },
              "target": {
                "block": "fff828b5-566e-4452-8bf3-6c10ab08db22",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd669a3b-e714-4c57-9f43-e39cc3e2f4f6",
                "port": "outlabel"
              },
              "target": {
                "block": "fff828b5-566e-4452-8bf3-6c10ab08db22",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2eef0ba-0c44-4565-817e-648c4f8a2509",
                "port": "outlabel"
              },
              "target": {
                "block": "e97e52bb-7df4-417e-b43d-30c071428462",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
                "port": "constant-out"
              },
              "target": {
                "block": "2e63a569-cbf5-4c74-ad96-ea7d45b2b037",
                "port": "881babb5-8361-48d6-a476-2f3329f17360"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2e63a569-cbf5-4c74-ad96-ea7d45b2b037",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5"
              },
              "target": {
                "block": "83350ec3-a500-403e-8d64-44bf756bb4f9",
                "port": "2d69f499-7e85-4219-8576-364c275cfbf7"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "0a41ceb2-7247-4f69-a768-d71a1d34c449",
                "port": "constant-out"
              },
              "target": {
                "block": "83350ec3-a500-403e-8d64-44bf756bb4f9",
                "port": "01eb12f2-3378-470e-9326-ce5f54740afd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
                "port": "out"
              },
              "target": {
                "block": "2e63a569-cbf5-4c74-ad96-ea7d45b2b037",
                "port": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c"
              }
            }
          ]
        }
      }
    },
    "1ce738649a1437be6910117cbb8d38e15788ac1b": {
      "package": {
        "name": "Switchx1-RX CLONE",
        "version": "0.1-c1713807864302",
        "description": "Virtual Switch. Receiving unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20130.27671%20237.73024%22%20height=%22898.508%22%20width=%22492.384%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22124.857%22%20x=%2233.057%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22124.857%22%20x=%2233.057%22%20font-weight=%22500%22%3ESwitch%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20cx=%22106.799%22%20cy=%22119.111%22%20rx=%2253.472%22%20ry=%2254.162%22%20fill=%22#938a79%22/%3E%3Cellipse%20ry=%2226.387%22%20rx=%2225.478%22%20cy=%22118.184%22%20cx=%22106.467%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20cx=%22106.938%22%20cy=%22119.282%22%20rx=%2221.476%22%20ry=%2221.376%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20ry=%2232.095%22%20rx=%2232.718%22%20cy=%2266.71%22%20cx=%22104.639%22%20fill=%22#d22521%22/%3E%3Cellipse%20ry=%221.929%22%20rx=%222.646%22%20cy=%2260.248%22%20cx=%22103.34%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22110.279%22%20cy=%2259.989%22%20rx=%222.444%22%20ry=%221.899%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.381%22%20rx=%221.984%22%20cy=%2253.677%22%20cx=%22109.957%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22103.578%22%20cy=%2253.549%22%20rx=%221.794%22%20ry=%221.338%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 256
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 576,
                "y": 400
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 384,
                "y": 400
              }
            },
            {
              "id": "15c79b31-f9eb-48b5-9b3b-82d2ff6b5781",
              "type": "basic.output",
              "data": {
                "name": "ch"
              },
              "position": {
                "x": 920,
                "y": 440
              }
            },
            {
              "id": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 920,
                "y": 504
              }
            },
            {
              "id": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 504
              }
            },
            {
              "id": "fb1d7b83-faa8-43b5-84c8-655a4f7a4b4e",
              "type": "basic.output",
              "data": {
                "name": "bit"
              },
              "position": {
                "x": 920,
                "y": 568
              }
            },
            {
              "id": "7c13a9e6-8afb-42c7-993f-0adf6c62cb7b",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 920,
                "y": 632
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 640
              }
            },
            {
              "id": "0b3ee053-f4a8-4131-b96e-fe7a329b4509",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 912,
                "y": 696
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 712
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 816
              }
            },
            {
              "id": "881babb5-8361-48d6-a476-2f3329f17360",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 720,
                "y": 392
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Virtual Switch-first\n\nThis component should be placed in the  \nfirst place. It creates the Virtual  \ninput BUS for connecting other blocks",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": 240
              },
              "size": {
                "width": 352,
                "height": 112
              }
            },
            {
              "id": "2e995cff-62e0-40fb-a44e-690204571f97",
              "type": "2abfd4e356a1175d8752603b11b8d4c540b61bfd",
              "position": {
                "x": 512,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "776429b9-17fd-40dd-a91e-b1a4728c97f3",
              "type": "0aaef5dd3eba5b81fb2e4b6d24e7346b97b8718c",
              "position": {
                "x": 720,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "776429b9-17fd-40dd-a91e-b1a4728c97f3",
                "port": "24461065-fc3f-4420-8a79-951f85fdad08"
              }
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "2e995cff-62e0-40fb-a44e-690204571f97",
                "port": "6e9c5c16-dee7-4e17-a2fb-dfb15241f789"
              }
            },
            {
              "source": {
                "block": "2e995cff-62e0-40fb-a44e-690204571f97",
                "port": "3268045e-6e52-4e23-bb06-13b30914be31"
              },
              "target": {
                "block": "776429b9-17fd-40dd-a91e-b1a4728c97f3",
                "port": "2d69f499-7e85-4219-8576-364c275cfbf7"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "881babb5-8361-48d6-a476-2f3329f17360",
                "port": "constant-out"
              },
              "target": {
                "block": "776429b9-17fd-40dd-a91e-b1a4728c97f3",
                "port": "01eb12f2-3378-470e-9326-ce5f54740afd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "776429b9-17fd-40dd-a91e-b1a4728c97f3",
                "port": "e4b6b8e0-39ac-482f-a328-705d9992e09a"
              },
              "target": {
                "block": "15c79b31-f9eb-48b5-9b3b-82d2ff6b5781",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "776429b9-17fd-40dd-a91e-b1a4728c97f3",
                "port": "39981364-dfe1-4169-9cec-9ba2143cd4a5"
              },
              "target": {
                "block": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "776429b9-17fd-40dd-a91e-b1a4728c97f3",
                "port": "7f8dcdff-0453-4d52-9536-ee26651255f7"
              },
              "target": {
                "block": "fb1d7b83-faa8-43b5-84c8-655a4f7a4b4e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "776429b9-17fd-40dd-a91e-b1a4728c97f3",
                "port": "e115706e-2c0c-4bca-8600-6d6e721af6cc"
              },
              "target": {
                "block": "7c13a9e6-8afb-42c7-993f-0adf6c62cb7b",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "776429b9-17fd-40dd-a91e-b1a4728c97f3",
                "port": "498a4c49-6944-469b-82b2-dec94935985c"
              },
              "target": {
                "block": "0b3ee053-f4a8-4131-b96e-fe7a329b4509",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": 688
                }
              ]
            },
            {
              "source": {
                "block": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c",
                "port": "out"
              },
              "target": {
                "block": "2e995cff-62e0-40fb-a44e-690204571f97",
                "port": "1eb366b4-1346-4846-b150-648885ccf578"
              }
            }
          ]
        }
      }
    },
    "2abfd4e356a1175d8752603b11b8d4c540b61bfd": {
      "package": {
        "name": "VIB",
        "version": "0.2",
        "description": "Virtual Input Bus: Virtual inputs components receiver",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20150.60234%2097.656618%22%20height=%22369.096%22%20width=%22569.206%22%3E%3Ctext%20y=%22220.966%22%20x=%2292.073%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2229.726%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-87.539%20-129.721)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22220.966%22%20x=%2292.073%22%20font-weight=%22500%22%3EVIB%3C/tspan%3E%3C/text%3E%3Cpath%20pointer-events=%22all%22%20stroke-miterlimit=%2210%22%20d=%22M67.063%2076.087h62.49v-6.491l12.439%2010.818-12.439%2010.819v-6.491h-62.49v-4.328z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.585%22/%3E%3Ctext%20y=%22146.086%22%20x=%22101.234%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2223.081%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.563%22%20transform=%22translate(-87.539%20-129.721)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22146.086%22%20x=%22101.234%22%20font-weight=%22500%22%3ELOVE-FPGA%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.107%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M.553%2063.798h149.495v33.306H.553z%22/%3E%3Cg%20transform=%22matrix(.24346%200%200%20.24346%204.938%209.832)%22%20stroke-width=%222.257%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.24346%200%200%20.24346%204.938%209.832)%22%20stroke-width=%222.257%22%3E%3Cpath%20d=%22M71.91%20170.73l.543-11.302%201.353-6.676%209.873-23.579%202.256-2.948%204.14-3.372%205.78-2.698%206.34-.644h7.52l7.827%201.044%204.079%202.128%204.475%203.452%202.591%204.164%202.35%204.888%203.02%209.02%201.716%207.247%201.78%2011.846-.495%209.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.597%22/%3E%3Cellipse%20ry=%2232.095%22%20rx=%2232.718%22%20cy=%22-172.148%22%20cx=%22104.44%22%20transform=%22scale(1%20-1)%22%20fill=%22#d22521%22/%3E%3Cellipse%20ry=%221.929%22%20rx=%222.646%22%20cy=%22-178.611%22%20cx=%22103.141%22%20transform=%22scale(1%20-1)%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22110.079%22%20cy=%22-178.869%22%20rx=%222.444%22%20ry=%221.899%22%20transform=%22scale(1%20-1)%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.381%22%20rx=%221.984%22%20cy=%22-185.181%22%20cx=%22109.758%22%20transform=%22scale(1%20-1)%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22103.378%22%20cy=%22-185.31%22%20rx=%221.794%22%20ry=%221.338%22%20transform=%22scale(1%20-1)%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.25882%200%200%20.25882%2039.477%2013.14)%22%20stroke-width=%22.418%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.25882%200%200%20.25882%2039.477%2013.14)%22%20stroke-width=%22.418%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.111%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3Cpath%20d=%22M108.188%2062.171c-.263-1.346-.893-2.792-2.23-5.12-.724-1.262-1.181-1.981-3.811-5.997-2.061-3.148-3.047-4.84-4.106-7.045-1.058-2.204-1.56-3.843-1.79-5.831a14.576%2014.576%200%200%201%20.009-3.611c.195-1.483.318-1.965%201.026-4.004.928-2.674%201.17-3.088%202.666-4.57%201.112-1.099%201.85-1.625%203.245-2.316%201.355-.67%202.166-.908%203.814-1.117%201.832-.232%203.033-.043%205.338.839%201.79.685%202.39%201.095%203.54%202.418%201.81%202.082%202.84%204.776%202.645%206.911-.032.35-.042.641-.023.648.023.007.335-.306.696-.695%201.232-1.325%202.203-2.057%203.56-2.686%204.159-1.927%209.262-.769%2012.467%202.827%201.309%201.47%202.172%203.247%202.593%205.34.332%201.647.115%203.608-.68%206.13-1.15%203.653-2.68%205.93-5.366%207.993-1.066.818-1.805%201.282-3.125%201.958-2.13%201.093-3.957%201.806-8.164%203.186-2.655.87-4.256%201.467-6.622%202.468-1.895.801-4.918%202.292-5.265%202.597a2.224%202.224%200%200%201-.293.235%205.252%205.252%200%200%201-.126-.558z%22%20fill=%22red%22/%3E%3C/svg%3E",
        "otid": 1586261398119
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bd94e14a-163f-4b78-b17e-2bc33eeb13df",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1432,
                "y": -152
              }
            },
            {
              "id": "a794536c-7c2f-496a-a27e-59ad8223f2aa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 912,
                "y": -152
              }
            },
            {
              "id": "6e9c5c16-dee7-4e17-a2fb-dfb15241f789",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -104,
                "y": -128
              }
            },
            {
              "id": "d76989a5-befc-4dc8-8529-48c714418307",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 24,
                "y": -128
              }
            },
            {
              "id": "4f6c21ce-792a-4a57-b6d0-15198301d422",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 904,
                "y": -72
              }
            },
            {
              "id": "3268045e-6e52-4e23-bb06-13b30914be31",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1416,
                "y": -16
              }
            },
            {
              "id": "d74b575d-5396-4101-a39f-8ce68c8f80f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 0,
                "y": -8
              }
            },
            {
              "id": "a529dec2-5b6c-45a3-a86d-1446edf7926c",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 904,
                "y": 0
              }
            },
            {
              "id": "029f7cb7-18d0-4030-a6ea-c62f30acf9a8",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 328,
                "y": 16
              }
            },
            {
              "id": "1eb366b4-1346-4846-b150-648885ccf578",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 72
              }
            },
            {
              "id": "75b495dd-3ade-403d-91cc-a3bac4763e28",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 904,
                "y": 72
              }
            },
            {
              "id": "923bce8d-1d84-449a-aeb6-7ba741761aee",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 112
              }
            },
            {
              "id": "efa309e7-0a48-40d0-bb33-2691ea5052d9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 632,
                "y": 208
              }
            },
            {
              "id": "887e9206-a0d7-46a7-9c52-f290b882c36f",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "navy",
                "size": 8
              },
              "position": {
                "x": -24,
                "y": 296
              }
            },
            {
              "id": "c2896c70-1a11-4fe0-a035-6c5a170142e6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 328
              }
            },
            {
              "id": "0a63bcd7-d601-409f-b3f3-cc69170b68fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 448,
                "y": 384
              }
            },
            {
              "id": "c8ec3677-ab58-4d73-851d-ee30febb5273",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 728,
                "y": 464
              }
            },
            {
              "id": "70c58b0e-60ed-4aac-984a-181a2316a0e8",
              "type": "basic.constant",
              "data": {
                "name": "new line",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 136,
                "y": 192
              }
            },
            {
              "id": "3bfa22ac-0d3e-4cb8-a11a-e232ba802026",
              "type": "basic.constant",
              "data": {
                "name": "CR",
                "value": "13",
                "local": true
              },
              "position": {
                "x": 160,
                "y": 400
              }
            },
            {
              "id": "fb2f1225-8e50-4e12-8f63-c982a4bc5ca2",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 136,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e80c0fe2-7f82-41b1-acea-ec29b5de8367",
              "type": "basic.info",
              "data": {
                "info": "One cycle after the EOL character  \nis received, the bus is reset",
                "readonly": true
              },
              "position": {
                "x": 976,
                "y": 408
              },
              "size": {
                "width": 272,
                "height": 56
              }
            },
            {
              "id": "d8bf60a0-2fb1-4678-963a-54579052fe81",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 312,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "27cd69fe-37f6-47c3-b52a-7eb214a697f6",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 592,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "381a123f-64a4-41b3-a75a-789075df5fa3",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 160,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "13d176bc-39d8-4716-97d6-faa2415db8e0",
              "type": "0bc7bc7c1284872d948582ab6be3214d64635b7a",
              "position": {
                "x": 1160,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c11153e4-4843-4e36-9ebc-4f2dd6d32c81",
              "type": "basic.info",
              "data": {
                "info": "## Virtual Input Bus\n\nIt receives the commands generated by the virtual components  \nand it sents them thought the VIB bus",
                "readonly": true
              },
              "position": {
                "x": 192,
                "y": -232
              },
              "size": {
                "width": 520,
                "height": 88
              }
            },
            {
              "id": "124102c8-0a8d-44ff-84ae-84fd10fea6cc",
              "type": "basic.info",
              "data": {
                "info": "**Serial receiver**",
                "readonly": true
              },
              "position": {
                "x": 152,
                "y": -24
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a92968d4-beb1-41c6-a1c5-36a760ce06d0",
              "type": "basic.info",
              "data": {
                "info": "an End of line character  \ndetected: CR or LF",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": 272
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "12d565c1-3362-405f-813c-dfe12ad988e9",
              "type": "basic.info",
              "data": {
                "info": "This tick indicates that  \nan eol character has  \nbeen received",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 400
              },
              "size": {
                "width": 208,
                "height": 64
              }
            },
            {
              "id": "4f277e0a-87a8-493f-900f-fb8aa3106cd9",
              "type": "basic.info",
              "data": {
                "info": "**VIB BUS**",
                "readonly": true
              },
              "position": {
                "x": 1312,
                "y": -32
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "67aceeea-27e6-4670-a643-9c322f15057e",
              "type": "basic.info",
              "data": {
                "info": "End of command received: All the  \nreceivers connnected to the bus should  \ngo to its initial state for detecting  \nthe next command",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": -248
              },
              "size": {
                "width": 328,
                "height": 80
              }
            },
            {
              "id": "aee80eb6-fdaa-4d3f-b774-a5e0a403dee6",
              "type": "basic.info",
              "data": {
                "info": "Signal: End of Line received  \nIt is detected here for optimization  \npurposes. This way the receivers should  \nnot implement the EOL detection",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": -80
              },
              "size": {
                "width": 320,
                "height": 80
              }
            },
            {
              "id": "81d20492-1fec-4863-b906-d5fc3eae2592",
              "type": "basic.info",
              "data": {
                "info": "",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 184
              },
              "size": {
                "width": 296,
                "height": 96
              }
            },
            {
              "id": "510bd4d8-9c04-40dd-8612-b04d4ea080ca",
              "type": "bc6c5af349892224c51e3af8e60c08f61b80986a",
              "position": {
                "x": 144,
                "y": 32
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cc6dd404-d78a-46cf-8ea0-75eb2dde1e8d",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 856,
                "y": 312
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
                "block": "6e9c5c16-dee7-4e17-a2fb-dfb15241f789",
                "port": "out"
              },
              "target": {
                "block": "d76989a5-befc-4dc8-8529-48c714418307",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d74b575d-5396-4101-a39f-8ce68c8f80f3",
                "port": "outlabel"
              },
              "target": {
                "block": "510bd4d8-9c04-40dd-8612-b04d4ea080ca",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cc6dd404-d78a-46cf-8ea0-75eb2dde1e8d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "c2896c70-1a11-4fe0-a035-6c5a170142e6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "efa309e7-0a48-40d0-bb33-2691ea5052d9",
                "port": "outlabel"
              },
              "target": {
                "block": "cc6dd404-d78a-46cf-8ea0-75eb2dde1e8d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "887e9206-a0d7-46a7-9c52-f290b882c36f",
                "port": "outlabel"
              },
              "target": {
                "block": "fb2f1225-8e50-4e12-8f63-c982a4bc5ca2",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "75b495dd-3ade-403d-91cc-a3bac4763e28",
                "port": "outlabel"
              },
              "target": {
                "block": "13d176bc-39d8-4716-97d6-faa2415db8e0",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "887e9206-a0d7-46a7-9c52-f290b882c36f",
                "port": "outlabel"
              },
              "target": {
                "block": "381a123f-64a4-41b3-a75a-789075df5fa3",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "0a63bcd7-d601-409f-b3f3-cc69170b68fe",
                "port": "outlabel"
              },
              "target": {
                "block": "27cd69fe-37f6-47c3-b52a-7eb214a697f6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "27cd69fe-37f6-47c3-b52a-7eb214a697f6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c8ec3677-ab58-4d73-851d-ee30febb5273",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4f6c21ce-792a-4a57-b6d0-15198301d422",
                "port": "outlabel"
              },
              "target": {
                "block": "13d176bc-39d8-4716-97d6-faa2415db8e0",
                "port": "9e42bd34-b50f-4a4f-942a-6a729e0f2856"
              }
            },
            {
              "source": {
                "block": "a794536c-7c2f-496a-a27e-59ad8223f2aa",
                "port": "outlabel"
              },
              "target": {
                "block": "13d176bc-39d8-4716-97d6-faa2415db8e0",
                "port": "62043571-1e36-4bd0-a2b8-2b2f00841a8a"
              }
            },
            {
              "source": {
                "block": "a529dec2-5b6c-45a3-a86d-1446edf7926c",
                "port": "outlabel"
              },
              "target": {
                "block": "13d176bc-39d8-4716-97d6-faa2415db8e0",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "510bd4d8-9c04-40dd-8612-b04d4ea080ca",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "size": 8
              },
              "target": {
                "block": "029f7cb7-18d0-4030-a6ea-c62f30acf9a8",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "510bd4d8-9c04-40dd-8612-b04d4ea080ca",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "923bce8d-1d84-449a-aeb6-7ba741761aee",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "70c58b0e-60ed-4aac-984a-181a2316a0e8",
                "port": "constant-out"
              },
              "target": {
                "block": "fb2f1225-8e50-4e12-8f63-c982a4bc5ca2",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8bf60a0-2fb1-4678-963a-54579052fe81",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "27cd69fe-37f6-47c3-b52a-7eb214a697f6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "381a123f-64a4-41b3-a75a-789075df5fa3",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d8bf60a0-2fb1-4678-963a-54579052fe81",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3bfa22ac-0d3e-4cb8-a11a-e232ba802026",
                "port": "constant-out"
              },
              "target": {
                "block": "381a123f-64a4-41b3-a75a-789075df5fa3",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fb2f1225-8e50-4e12-8f63-c982a4bc5ca2",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d8bf60a0-2fb1-4678-963a-54579052fe81",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "27cd69fe-37f6-47c3-b52a-7eb214a697f6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cc6dd404-d78a-46cf-8ea0-75eb2dde1e8d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "13d176bc-39d8-4716-97d6-faa2415db8e0",
                "port": "95e9bb5a-ebcc-4dbd-af4c-91dafe307250"
              },
              "target": {
                "block": "3268045e-6e52-4e23-bb06-13b30914be31",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "1eb366b4-1346-4846-b150-648885ccf578",
                "port": "out"
              },
              "target": {
                "block": "510bd4d8-9c04-40dd-8612-b04d4ea080ca",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
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
    "0bc7bc7c1284872d948582ab6be3214d64635b7a": {
      "package": {
        "name": "VIB-join",
        "version": "0.1",
        "description": "Virtual input bus Joiner",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M164.218%2068.938L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2052.61a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.139l-61.448%2049.93c-5.765%205.678-13.458%208.854-21.47%208.81L.5%20179.217v26.187h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-49.48a29.857%2029.857%200%200%201%2021.347-8.809l146.53-.114V77.752H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22394.151%22%20y=%22255.993%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22394.151%22%20y=%22255.993%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EVIB%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22390.889%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22390.889%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "62043571-1e36-4bd0-a2b8-2b2f00841a8a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 64
              }
            },
            {
              "id": "9e42bd34-b50f-4a4f-942a-6a729e0f2856",
              "type": "basic.input",
              "data": {
                "name": "eol",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 136
              }
            },
            {
              "id": "95e9bb5a-ebcc-4dbd-af4c-91dafe307250",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 704,
                "y": 192
              }
            },
            {
              "id": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 64,
                "y": 200
              }
            },
            {
              "id": "9d2cea30-da88-4104-bf4e-e7934b02a553",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 264
              }
            },
            {
              "id": "4d7c641a-396e-43d7-9fea-c6cea4625941",
              "type": "basic.code",
              "data": {
                "code": "assign o = {rst, eol, data, tic};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "rst"
                    },
                    {
                      "name": "eol"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "tic"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ]
                }
              },
              "position": {
                "x": 276,
                "y": 176
              },
              "size": {
                "width": 328,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9d2cea30-da88-4104-bf4e-e7934b02a553",
                "port": "out"
              },
              "target": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "tic"
              }
            },
            {
              "source": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "o"
              },
              "target": {
                "block": "95e9bb5a-ebcc-4dbd-af4c-91dafe307250",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "port": "out"
              },
              "target": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9e42bd34-b50f-4a4f-942a-6a729e0f2856",
                "port": "out"
              },
              "target": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "eol"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "62043571-1e36-4bd0-a2b8-2b2f00841a8a",
                "port": "out"
              },
              "target": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "bc6c5af349892224c51e3af8e60c08f61b80986a": {
      "package": {
        "name": "Serial-rx",
        "version": "0.3",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg [7:0] data_i = 0;\n\nassign data = data_i;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data_i <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv_i = 0;\nassign rcv = rcv_i;\nalways @(posedge clk)\n  rcv_i <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
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
    "0aaef5dd3eba5b81fb2e4b6d24e7346b97b8718c": {
      "package": {
        "name": "Virtual-switch",
        "version": "0.2",
        "description": "Virtual switch (1-bit). Bus block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20130.27671%20237.73024%22%20height=%22898.508%22%20width=%22492.384%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22124.857%22%20x=%2233.057%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22124.857%22%20x=%2233.057%22%20font-weight=%22500%22%3ESwitch%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20cx=%22106.799%22%20cy=%22119.111%22%20rx=%2253.472%22%20ry=%2254.162%22%20fill=%22#938a79%22/%3E%3Cellipse%20ry=%2226.387%22%20rx=%2225.478%22%20cy=%22118.184%22%20cx=%22106.467%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20cx=%22106.938%22%20cy=%22119.282%22%20rx=%2221.476%22%20ry=%2221.376%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20ry=%2232.095%22%20rx=%2232.718%22%20cy=%2266.71%22%20cx=%22104.639%22%20fill=%22#d22521%22/%3E%3Cellipse%20ry=%221.929%22%20rx=%222.646%22%20cy=%2260.248%22%20cx=%22103.34%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22110.279%22%20cy=%2259.989%22%20rx=%222.444%22%20ry=%221.899%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.381%22%20rx=%221.984%22%20cy=%2253.677%22%20cx=%22109.957%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22103.578%22%20cy=%2253.549%22%20rx=%221.794%22%20ry=%221.338%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586681869788
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e4b6b8e0-39ac-482f-a328-705d9992e09a",
              "type": "basic.output",
              "data": {
                "name": "ch"
              },
              "position": {
                "x": 1880,
                "y": 8
              }
            },
            {
              "id": "16256084-a029-45a0-b094-b30e7b242427",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed"
              },
              "position": {
                "x": 1728,
                "y": 8
              }
            },
            {
              "id": "a24704fe-b9dd-447a-b7c8-2fc94be1d631",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1032,
                "y": 120
              }
            },
            {
              "id": "39981364-dfe1-4169-9cec-9ba2143cd4a5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1912,
                "y": 128
              }
            },
            {
              "id": "372eb532-4e07-4f87-be36-51afc6b05758",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "VIB",
                "range": "[10:0]",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1720,
                "y": 128
              }
            },
            {
              "id": "24461065-fc3f-4420-8a79-951f85fdad08",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 8,
                "y": 192
              }
            },
            {
              "id": "77a79750-13cc-45bc-ba97-7d251d04bf39",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 136,
                "y": 192
              }
            },
            {
              "id": "7f8dcdff-0453-4d52-9536-ee26651255f7",
              "type": "basic.output",
              "data": {
                "name": "bit"
              },
              "position": {
                "x": 1904,
                "y": 248
              }
            },
            {
              "id": "45697ae6-9106-4d48-8477-98db98fa91e0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit"
              },
              "position": {
                "x": 1728,
                "y": 248
              }
            },
            {
              "id": "acd6ce14-9c91-4373-b3f4-912efd05cef0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit"
              },
              "position": {
                "x": 1344,
                "y": 264
              }
            },
            {
              "id": "99999a53-2228-462e-8f4c-970cedb93f7f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit_a",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1040,
                "y": 264
              }
            },
            {
              "id": "2d69f499-7e85-4219-8576-364c275cfbf7",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 16,
                "y": 272
              }
            },
            {
              "id": "38aab364-e269-4abd-b7ac-e153a6f050ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "VIB",
                "range": "[10:0]",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 336,
                "y": 272
              }
            },
            {
              "id": "08892630-402b-4ec8-8e6c-b5055373058f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1040,
                "y": 328
              }
            },
            {
              "id": "fa8e5c5a-0a46-423e-a6d5-43cab787847e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 352
              }
            },
            {
              "id": "cbca5625-73eb-4d7e-ad41-6302f8774a98",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 664,
                "y": 424
              }
            },
            {
              "id": "f7e625f4-aa30-43d4-89b9-e4c878cf7844",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1032,
                "y": 432
              }
            },
            {
              "id": "34c2047d-6676-4765-bd8a-6b7bc666b4a7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed"
              },
              "position": {
                "x": 1560,
                "y": 472
              }
            },
            {
              "id": "e115706e-2c0c-4bca-8600-6d6e721af6cc",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 1896,
                "y": 472
              }
            },
            {
              "id": "8f769dc7-797a-4518-ab66-60a6b99abde0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed"
              },
              "position": {
                "x": 1344,
                "y": 488
              }
            },
            {
              "id": "e7d5bd92-a11f-4369-83bc-c361c001e2d2",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 624,
                "y": 488
              }
            },
            {
              "id": "65366f23-359c-42fb-9cb2-839445e2107e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1032,
                "y": 512
              }
            },
            {
              "id": "6ab72fe6-33e9-4b2f-9146-2ce573282290",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 520
              }
            },
            {
              "id": "8e5b9a75-7721-49b3-a86c-9b7d6a21442f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit"
              },
              "position": {
                "x": 1560,
                "y": 544
              }
            },
            {
              "id": "64b74eb5-6b7e-4cc1-bdde-52f66d1d35fc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": 552
              }
            },
            {
              "id": "381a993d-f473-4425-b6ed-73286451a796",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 592
              }
            },
            {
              "id": "498a4c49-6944-469b-82b2-dec94935985c",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 1896,
                "y": 616
              }
            },
            {
              "id": "6316b483-ddd5-44cd-bcc7-c9d6abc5de26",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit_a",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 752,
                "y": 640
              }
            },
            {
              "id": "e7893139-eb2d-42a5-aa75-f6ef4a64784c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 448,
                "y": 640
              }
            },
            {
              "id": "591f7887-41c8-4cd8-8ed1-189d995a8cb0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 904,
                "y": 648
              }
            },
            {
              "id": "d9570d67-d60d-4d90-877f-cb89399cdfcd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 152,
                "y": 656
              }
            },
            {
              "id": "f3b0edb4-8e2f-4e58-b8ee-5ac936a6d616",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 696
              }
            },
            {
              "id": "bcb9ac14-6c26-45a5-a750-0c6d73328232",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "orangered"
              },
              "position": {
                "x": 800,
                "y": 712
              }
            },
            {
              "id": "dc36bcbb-5a8a-4985-b913-53ecab7c9daa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 456,
                "y": 720
              }
            },
            {
              "id": "9a65c671-1dff-4a54-bc0b-b1e95fca062e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 144,
                "y": 736
              }
            },
            {
              "id": "779a0a97-ccd0-412a-8bd2-95c1e0539475",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 792,
                "y": 792
              }
            },
            {
              "id": "49892f6e-c794-48d3-bef1-5ca57eeb9f8b",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 144,
                "y": 800
              }
            },
            {
              "id": "ffc53c18-869f-4ab3-8bdd-06697eff2860",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1216,
                "y": 816
              }
            },
            {
              "id": "00889f3e-5708-4ea4-8102-4b65aef57318",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 144,
                "y": 856
              }
            },
            {
              "id": "01eb12f2-3378-470e-9326-ce5f54740afd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 304,
                "y": 624
              }
            },
            {
              "id": "6ba75ae6-884d-419e-8081-a8bca88aa04d",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1032,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
              "type": "46217cae1f5fb73b51851428c2a3d15954435571",
              "position": {
                "x": 368,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fd34ea0b-6565-4778-a318-1a0b158ae4c1",
              "type": "basic.info",
              "data": {
                "info": "**Virtual Input Bus**",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 240
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "c6e92a24-5117-4ed4-859e-49a43ffaa0e3",
              "type": "basic.info",
              "data": {
                "info": "**Virtual Input Bus**",
                "readonly": true
              },
              "position": {
                "x": 1696,
                "y": 96
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "1ab58692-8afe-4454-9601-4c18d5c53d6e",
              "type": "basic.info",
              "data": {
                "info": "The bit received from the virtual  \ncomponent is stored in this flip-flop",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 88
              },
              "size": {
                "width": 336,
                "height": 64
              }
            },
            {
              "id": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 1704,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1e053cb8-6b9d-4bce-a920-e9b49a0d3aa5",
              "type": "basic.info",
              "data": {
                "info": "When the virtual switch  \nis changed, a tic es emited",
                "readonly": true
              },
              "position": {
                "x": 1760,
                "y": -48
              },
              "size": {
                "width": 248,
                "height": 64
              }
            },
            {
              "id": "78ad0b06-432a-4878-8178-a2e851a17c78",
              "type": "basic.info",
              "data": {
                "info": "The swith has changed  \nto the ON state",
                "readonly": true
              },
              "position": {
                "x": 1816,
                "y": 416
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "631dfaa3-48bb-444c-b472-8ff45e33c0e9",
              "type": "basic.info",
              "data": {
                "info": "The swicth has changed  \nto the OFF state",
                "readonly": true
              },
              "position": {
                "x": 1880,
                "y": 560
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "321b3ec2-ca62-4b1b-bfd3-44c56d7844aa",
              "type": "basic.info",
              "data": {
                "info": "# Virtual Switch\n\nProcess the commands from the virtual components  \nGet the bit if the messages is for this switch",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 80
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "195b21b6-dc31-496b-808d-025734655000",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1192,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b5c876b5-eddb-4881-ac05-754930e76ba7",
              "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
              "position": {
                "x": 1200,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a03730b4-6e45-49c7-89d5-7730dda647a0",
              "type": "08b320d410596c2651d770a6e42d040e045294b0",
              "position": {
                "x": 304,
                "y": 720
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
              "type": "9574d7db95188fa1fb86f87be7a64f87700dc5f7",
              "position": {
                "x": 592,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "ee747286-078c-4313-8541-ac1f34a2da77",
              "type": "56c6f4ea3047552d1fb1fd7a8a8500a5bb18e071",
              "position": {
                "x": 1040,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "24461065-fc3f-4420-8a79-951f85fdad08",
                "port": "out"
              },
              "target": {
                "block": "77a79750-13cc-45bc-ba97-7d251d04bf39",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9a65c671-1dff-4a54-bc0b-b1e95fca062e",
                "port": "outlabel"
              },
              "target": {
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
                "port": "dc924920-0695-4145-859d-5d1605f65a53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "49892f6e-c794-48d3-bef1-5ca57eeb9f8b",
                "port": "outlabel"
              },
              "target": {
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
                "port": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "00889f3e-5708-4ea4-8102-4b65aef57318",
                "port": "outlabel"
              },
              "target": {
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
                "port": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9570d67-d60d-4d90-877f-cb89399cdfcd",
                "port": "outlabel"
              },
              "target": {
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
                "port": "e628ca62-27b6-45ba-80c2-12d36d41f235"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
                "port": "80a02e3e-3c3a-4faf-acd5-9d512fa43fa2"
              },
              "target": {
                "block": "6316b483-ddd5-44cd-bcc7-c9d6abc5de26",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dc36bcbb-5a8a-4985-b913-53ecab7c9daa",
                "port": "outlabel"
              },
              "target": {
                "block": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
                "port": "dc924920-0695-4145-859d-5d1605f65a53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e7893139-eb2d-42a5-aa75-f6ef4a64784c",
                "port": "outlabel"
              },
              "target": {
                "block": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
                "port": "e628ca62-27b6-45ba-80c2-12d36d41f235"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "99999a53-2228-462e-8f4c-970cedb93f7f",
                "port": "outlabel"
              },
              "target": {
                "block": "b5c876b5-eddb-4881-ac05-754930e76ba7",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08892630-402b-4ec8-8e6c-b5055373058f",
                "port": "outlabel"
              },
              "target": {
                "block": "b5c876b5-eddb-4881-ac05-754930e76ba7",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a24704fe-b9dd-447a-b7c8-2fc94be1d631",
                "port": "outlabel"
              },
              "target": {
                "block": "b5c876b5-eddb-4881-ac05-754930e76ba7",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7e625f4-aa30-43d4-89b9-e4c878cf7844",
                "port": "outlabel"
              },
              "target": {
                "block": "195b21b6-dc31-496b-808d-025734655000",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "65366f23-359c-42fb-9cb2-839445e2107e",
                "port": "outlabel"
              },
              "target": {
                "block": "195b21b6-dc31-496b-808d-025734655000",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "779a0a97-ccd0-412a-8bd2-95c1e0539475",
                "port": "outlabel"
              },
              "target": {
                "block": "ee747286-078c-4313-8541-ac1f34a2da77",
                "port": "70050e63-0bdd-430e-b2ab-8b140d01703c"
              }
            },
            {
              "source": {
                "block": "bcb9ac14-6c26-45a5-a750-0c6d73328232",
                "port": "outlabel"
              },
              "target": {
                "block": "ee747286-078c-4313-8541-ac1f34a2da77",
                "port": "cba197dd-14b4-4dfa-8809-ac1e8bcd61b8"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "591f7887-41c8-4cd8-8ed1-189d995a8cb0",
                "port": "outlabel"
              },
              "target": {
                "block": "ee747286-078c-4313-8541-ac1f34a2da77",
                "port": "c5b4ac2e-05bf-4006-9e7b-2af7b849e7e7"
              }
            },
            {
              "source": {
                "block": "ee747286-078c-4313-8541-ac1f34a2da77",
                "port": "7f851838-284a-4393-bb9a-7276b5935917"
              },
              "target": {
                "block": "ffc53c18-869f-4ab3-8bdd-06697eff2860",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "a828268f-62d9-4cfd-85c5-65bc84fb0c01"
              },
              "target": {
                "block": "fa8e5c5a-0a46-423e-a6d5-43cab787847e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "8162a2e9-5885-4e7d-8a07-b66c7c8efc23"
              },
              "target": {
                "block": "cbca5625-73eb-4d7e-ad41-6302f8774a98",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "409f6a3c-410c-4534-88fd-2e676550fab4",
                "size": 8
              },
              "target": {
                "block": "e7d5bd92-a11f-4369-83bc-c361c001e2d2",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40"
              },
              "target": {
                "block": "64b74eb5-6b7e-4cc1-bdde-52f66d1d35fc",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2d69f499-7e85-4219-8576-364c275cfbf7",
                "port": "out",
                "size": 11
              },
              "target": {
                "block": "38aab364-e269-4abd-b7ac-e153a6f050ea",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "372eb532-4e07-4f87-be36-51afc6b05758",
                "port": "outlabel"
              },
              "target": {
                "block": "39981364-dfe1-4169-9cec-9ba2143cd4a5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "195b21b6-dc31-496b-808d-025734655000",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8f769dc7-797a-4518-ab66-60a6b99abde0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "34c2047d-6676-4765-bd8a-6b7bc666b4a7",
                "port": "outlabel"
              },
              "target": {
                "block": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "16256084-a029-45a0-b094-b30e7b242427",
                "port": "outlabel"
              },
              "target": {
                "block": "e4b6b8e0-39ac-482f-a328-705d9992e09a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b5c876b5-eddb-4881-ac05-754930e76ba7",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "acd6ce14-9c91-4373-b3f4-912efd05cef0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "45697ae6-9106-4d48-8477-98db98fa91e0",
                "port": "outlabel"
              },
              "target": {
                "block": "7f8dcdff-0453-4d52-9536-ee26651255f7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8e5b9a75-7721-49b3-a86c-9b7d6a21442f",
                "port": "outlabel"
              },
              "target": {
                "block": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "01eb12f2-3378-470e-9326-ce5f54740afd",
                "port": "constant-out"
              },
              "target": {
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
                "port": "dac3b3dd-af79-4af8-9ddd-f6ce58095723"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
                "port": "a245f952-8d7a-46ab-9fa0-c04588601f44"
              },
              "target": {
                "block": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
                "port": "acb9055c-80fc-4ccf-9c2a-9c30462d850a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a03730b4-6e45-49c7-89d5-7730dda647a0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
                "port": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ba75ae6-884d-419e-8081-a8bca88aa04d",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "b5c876b5-eddb-4881-ac05-754930e76ba7",
                "port": "438f72b7-318e-4423-9779-5e4db241705e"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "5fd7a279-0287-4ae1-bc6f-9a7189e338bf",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ee747286-078c-4313-8541-ac1f34a2da77",
                "port": "7aec6b67-a192-4feb-aa0b-580c92a8aea1"
              }
            },
            {
              "source": {
                "block": "2d69f499-7e85-4219-8576-364c275cfbf7",
                "port": "out"
              },
              "target": {
                "block": "c1a8c1a1-b0ce-47a7-b40a-f06ef9eef381",
                "port": "48c5250d-aded-4822-ad14-d8e67908bca5"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 384
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "e115706e-2c0c-4bca-8600-6d6e721af6cc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1c192c1e-46a9-4751-8d63-d5ed4403dd1b",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "498a4c49-6944-469b-82b2-dec94935985c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1824,
                  "y": 584
                }
              ]
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
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
                "width": 256,
                "height": 160
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
    "46217cae1f5fb73b51851428c2a3d15954435571": {
      "package": {
        "name": "VIB-split",
        "version": "0.1",
        "description": "Virtual input bus Splitter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M168.377%2068.938l61.147-52.233C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81l-61.448%2052.61a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.139l61.448%2049.93c5.765%205.678%2013.458%208.854%2021.47%208.81l61.698.046v26.187h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-49.48a29.857%2029.857%200%200%200-21.347-8.809L.5%20130.72V77.752h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22226.07%22%20y=%22255.993%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22226.07%22%20y=%22255.993%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EVIB%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22222.809%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22222.809%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a828268f-62d9-4cfd-85c5-65bc84fb0c01",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 464,
                "y": -104
              }
            },
            {
              "id": "8162a2e9-5885-4e7d-8a07-b66c7c8efc23",
              "type": "basic.output",
              "data": {
                "name": "eol"
              },
              "position": {
                "x": 464,
                "y": -32
              }
            },
            {
              "id": "48c5250d-aded-4822-ad14-d8e67908bca5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": -96,
                "y": -16
              }
            },
            {
              "id": "409f6a3c-410c-4534-88fd-2e676550fab4",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 464,
                "y": 32
              }
            },
            {
              "id": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 464,
                "y": 104
              }
            },
            {
              "id": "4e6c5099-036d-4480-8c55-58785a3c4b63",
              "type": "basic.code",
              "data": {
                "code": "assign rst = i[10];\nassign eol = i[9];\nassign data = i[8:1];\nassign tic = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ],
                  "out": [
                    {
                      "name": "rst"
                    },
                    {
                      "name": "eol"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": -32
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "48c5250d-aded-4822-ad14-d8e67908bca5",
                "port": "out"
              },
              "target": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "i"
              },
              "size": 11
            },
            {
              "source": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "rst"
              },
              "target": {
                "block": "a828268f-62d9-4cfd-85c5-65bc84fb0c01",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "eol"
              },
              "target": {
                "block": "8162a2e9-5885-4e7d-8a07-b66c7c8efc23",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "data"
              },
              "target": {
                "block": "409f6a3c-410c-4534-88fd-2e676550fab4",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "tic"
              },
              "target": {
                "block": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": 88
                }
              ]
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
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
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "aaa99e1fd98f99ea62d9feff3eb69370e26d602b": {
      "package": {
        "name": "DFF-rst-verilog",
        "version": "0.3",
        "description": "DFF-rst. D Flip-Flop with load and reset. Implemented in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e4e4e6e7-6e55-4512-8179-db18a2f82c69",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 344
              }
            },
            {
              "id": "e1b04e7c-98d4-4edf-ac13-f60fd7363f2e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 416
              }
            },
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 464
              }
            },
            {
              "id": "438f72b7-318e-4423-9779-5e4db241705e",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 544
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 584
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
                "x": 96,
                "y": 624
              }
            },
            {
              "id": "a2a8c683-631a-4746-8940-ad1a5aacbacc",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 664,
                "y": 696
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
                "x": 96,
                "y": 704
              }
            },
            {
              "id": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 392,
                "y": 336
              }
            },
            {
              "id": "c15f21e0-77fe-4595-b22e-eb57034dccab",
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- Priority for rst\n if (rst == 1'b1)\n   qi <=INI;\n   \n //-- Load input data\n else if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 272,
                "y": 456
              },
              "size": {
                "width": 336,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
                "port": "constant-out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "438f72b7-318e-4423-9779-5e4db241705e",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "08b320d410596c2651d770a6e42d040e045294b0": {
      "package": {
        "name": "syntax-char",
        "version": "0.2",
        "description": "char syntax block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.360077%20167.34628%22%20height=%22632.49%22%20width=%22349.077%22%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-3.371%2097.005)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%2096.734)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22131.029%22%20x=%2262.549%22%20style=%22-inkscape-font-specification:FreeSans%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-50.53)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20y=%22131.029%22%20x=%2262.549%22%20font-weight=%22600%22%3ESyntax%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22-inkscape-font-specification:FreeSans%22%20x=%2262.549%22%20y=%22156.936%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20fill=%22#00f%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-50.53)%22%3E%3Ctspan%20x=%2262.549%22%20y=%22156.936%22%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20font-weight=%22600%22%3E&lt;char&gt;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M81.49.132h10.738v9.091%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-3.371%20-14.411)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1580841639954
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "350e2ce7-b0d2-45e7-86a9-c8ac474ef64c",
              "type": "basic.output",
              "data": {
                "name": "ok"
              },
              "position": {
                "x": 1648,
                "y": -56
              }
            },
            {
              "id": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "activado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1064,
                "y": -56
              }
            },
            {
              "id": "e628ca62-27b6-45ba-80c2-12d36d41f235",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": -32
              }
            },
            {
              "id": "7409a558-d468-4c5b-940e-dd2691bf1dbf",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 72,
                "y": -32
              }
            },
            {
              "id": "3b0e28bc-4d4e-4eb6-90b7-cd60c3244bd0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1232,
                "y": -16
              }
            },
            {
              "id": "4265dc21-07c3-43ca-8712-00d7a0709445",
              "type": "basic.output",
              "data": {
                "name": "ok_tic"
              },
              "position": {
                "x": 1648,
                "y": 48
              }
            },
            {
              "id": "dc924920-0695-4145-859d-5d1605f65a53",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 96
              }
            },
            {
              "id": "f1e7123b-59ae-479f-9daa-a1746c3cfa36",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 96
              }
            },
            {
              "id": "8590981f-96c1-44a1-953b-3e52c5be1b37",
              "type": "basic.output",
              "data": {
                "name": "nok"
              },
              "position": {
                "x": 1656,
                "y": 120
              }
            },
            {
              "id": "a4609533-c914-4b3b-ae4b-e31c6430c77f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1488,
                "y": 120
              }
            },
            {
              "id": "7cc21e20-48e3-463e-aefe-c33bd423cd81",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1040,
                "y": 136
              }
            },
            {
              "id": "2e4d442f-712a-4338-ac8f-e2d914e56111",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic_o"
              },
              "position": {
                "x": 592,
                "y": 168
              }
            },
            {
              "id": "ad1f63eb-edfa-4a59-8b39-b47b15a7c121",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic"
              },
              "position": {
                "x": 272,
                "y": 200
              }
            },
            {
              "id": "6c886af5-6941-4c67-a218-aae772c503d4",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 200
              }
            },
            {
              "id": "5ea71a4c-b208-4429-a13a-d06e43c92d70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "activado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1352,
                "y": 208
              }
            },
            {
              "id": "16124b99-4e5b-4b37-b28b-b75ae7fe2b42",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1488,
                "y": 216
              }
            },
            {
              "id": "a245f952-8d7a-46ab-9fa0-c04588601f44",
              "type": "basic.output",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1664,
                "y": 216
              }
            },
            {
              "id": "65f51604-181b-42d0-b938-d61b45ca788f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1064,
                "y": 272
              }
            },
            {
              "id": "f48bc295-b8c8-4596-a5d7-736974d08fcc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "activado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 288
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "tic_o"
              },
              "position": {
                "x": 1664,
                "y": 288
              }
            },
            {
              "id": "07b3f446-ddc8-48b6-8b90-a7f7a07bc149",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic_o"
              },
              "position": {
                "x": 1488,
                "y": 288
              }
            },
            {
              "id": "3c71acca-3794-4453-98a2-3a43ab05d197",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 64,
                "y": 328
              }
            },
            {
              "id": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
              "type": "basic.input",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -80,
                "y": 328
              }
            },
            {
              "id": "76dedeb6-f275-4af2-94c9-85b619125b26",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 440,
                "y": 368
              }
            },
            {
              "id": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 408
              }
            },
            {
              "id": "cf545449-1349-4951-bae0-bcaab27eb876",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic"
              },
              "position": {
                "x": 64,
                "y": 408
              }
            },
            {
              "id": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1032,
                "y": 432
              }
            },
            {
              "id": "ee8e6646-5d2e-4faf-8fc0-400f64d0bd3e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1304,
                "y": 544
              }
            },
            {
              "id": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "orangered"
              },
              "position": {
                "x": 1024,
                "y": 608
              }
            },
            {
              "id": "bec2002f-9d2c-47f9-b438-067d7da72538",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 392,
                "y": 640
              }
            },
            {
              "id": "dac3b3dd-af79-4af8-9ddd-f6ce58095723",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"s\"",
                "local": false
              },
              "position": {
                "x": 560,
                "y": 544
              }
            },
            {
              "id": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 416,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2b32aebb-f712-4c48-8345-dc0d725c3121",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 584,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b360d022-9969-44dd-9585-ad64d9fea728",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 784,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 560,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c3936863-3e82-4306-b105-8473e649cf81",
              "type": "basic.info",
              "data": {
                "info": "## Syntax Char  \n\nSyntax block for receiving a specific character  \n\nWhen the character recived is what the block is expecting,  \nit gets activated, and the blocks becomes into a wire (transparent mode)  \nuntil it is reset\n\nIf the first received character is different from what it was expecting,  \nthen block blocks. it disconnect itself from the input until it is reset",
                "readonly": true
              },
              "position": {
                "x": 296,
                "y": -128
              },
              "size": {
                "width": 560,
                "height": 160
              }
            },
            {
              "id": "e5d4310e-d8a8-4483-8da5-15762a331b0f",
              "type": "basic.info",
              "data": {
                "info": "**Reset the block**",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "1609c9d8-7418-4f67-98a0-d888dc2a60f3",
              "type": "basic.info",
              "data": {
                "info": "**Input character**",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 288
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "bce0e0fc-fdef-4b9a-97e9-2c25027a99cc",
              "type": "basic.info",
              "data": {
                "info": "**Active state**  \n0: Block is not active  \n1: In Active mode",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 104
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "471e54c0-7fce-4ffa-9de0-adcb1acf032a",
              "type": "basic.info",
              "data": {
                "info": "Depending on the mode, the tic  \nreceived is outputed (transparent mode)\nor sent inside the block for further processing\n",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 120
              },
              "size": {
                "width": 352,
                "height": 72
              }
            },
            {
              "id": "74a6456d-7f1a-4c2e-aa53-6ebb5221bbd1",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 184
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "9761d5ac-efae-43d8-be81-180839d4781e",
              "type": "basic.info",
              "data": {
                "info": "Ignored",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 336
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "58f39d21-cb32-450c-8729-22967e1e0793",
              "type": "basic.info",
              "data": {
                "info": "If the block is blocked, the tic  \nis ignored. Else the tic is sent  \nto the next stage for further processing",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 256
              },
              "size": {
                "width": 312,
                "height": 64
              }
            },
            {
              "id": "4fbe8b28-b716-4f97-ade7-6e10cbb42632",
              "type": "basic.info",
              "data": {
                "info": "**Expected character**",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 536
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "20d588a0-6433-4f12-b11a-9c608e01e082",
              "type": "basic.info",
              "data": {
                "info": "State of the received character  \n0: Not the one was expected   \n1: The one that was expected  ",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": 696
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "57e7fb3c-f846-4c6f-82e9-9dc1a92ee53a",
              "type": "basic.info",
              "data": {
                "info": "Expected character  \nreceived: Change to   \nactive mode",
                "readonly": true
              },
              "position": {
                "x": 888,
                "y": 304
              },
              "size": {
                "width": 168,
                "height": 64
              }
            },
            {
              "id": "f16f24b6-40b4-47fb-9dd5-546316f89b34",
              "type": "basic.info",
              "data": {
                "info": "Other character received:  \nBlock the component",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 528
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "eba3ef11-a5ee-4b1c-9443-49784826d208",
              "type": "basic.info",
              "data": {
                "info": "**Block state**  \n0: Not blocked\n1: Blocked",
                "readonly": true
              },
              "position": {
                "x": 1176,
                "y": 440
              },
              "size": {
                "width": 136,
                "height": 64
              }
            },
            {
              "id": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1160,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1216,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4dcd2117-e2c5-423b-83bd-82d0874adf22",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 1368,
                "y": 32
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
                "block": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5ea71a4c-b208-4429-a13a-d06e43c92d70",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f48bc295-b8c8-4596-a5d7-736974d08fcc",
                "port": "outlabel"
              },
              "target": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ee8e6646-5d2e-4faf-8fc0-400f64d0bd3e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "76dedeb6-f275-4af2-94c9-85b619125b26",
                "port": "outlabel"
              },
              "target": {
                "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bec2002f-9d2c-47f9-b438-067d7da72538",
                "port": "outlabel"
              },
              "target": {
                "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e628ca62-27b6-45ba-80c2-12d36d41f235",
                "port": "out"
              },
              "target": {
                "block": "7409a558-d468-4c5b-940e-dd2691bf1dbf",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7cc21e20-48e3-463e-aefe-c33bd423cd81",
                "port": "outlabel"
              },
              "target": {
                "block": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
                "port": "outlabel"
              },
              "target": {
                "block": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "3c71acca-3794-4453-98a2-3a43ab05d197",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ad1f63eb-edfa-4a59-8b39-b47b15a7c121",
                "port": "outlabel"
              },
              "target": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0",
                "port": "out"
              },
              "target": {
                "block": "cf545449-1349-4951-bae0-bcaab27eb876",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "2e4d442f-712a-4338-ac8f-e2d914e56111",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "16124b99-4e5b-4b37-b28b-b75ae7fe2b42",
                "port": "outlabel"
              },
              "target": {
                "block": "a245f952-8d7a-46ab-9fa0-c04588601f44",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "07b3f446-ddc8-48b6-8b90-a7f7a07bc149",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc924920-0695-4145-859d-5d1605f65a53",
                "port": "out"
              },
              "target": {
                "block": "f1e7123b-59ae-479f-9daa-a1746c3cfa36",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a4609533-c914-4b3b-ae4b-e31c6430c77f",
                "port": "outlabel"
              },
              "target": {
                "block": "8590981f-96c1-44a1-953b-3e52c5be1b37",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
                "port": "outlabel"
              },
              "target": {
                "block": "4dcd2117-e2c5-423b-83bd-82d0874adf22",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
                "port": "outlabel"
              },
              "target": {
                "block": "350e2ce7-b0d2-45e7-86a9-c8ac474ef64c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3b0e28bc-4d4e-4eb6-90b7-cd60c3244bd0",
                "port": "outlabel"
              },
              "target": {
                "block": "4dcd2117-e2c5-423b-83bd-82d0874adf22",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
                "port": "outlabel"
              },
              "target": {
                "block": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "65f51604-181b-42d0-b938-d61b45ca788f",
                "port": "outlabel"
              },
              "target": {
                "block": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dac3b3dd-af79-4af8-9ddd-f6ce58095723",
                "port": "constant-out"
              },
              "target": {
                "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4dcd2117-e2c5-423b-83bd-82d0874adf22",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "4265dc21-07c3-43ca-8712-00d7a0709445",
                "port": "in"
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
    "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e": {
      "package": {
        "name": "Rising-edge-detector",
        "version": "0.4",
        "description": "Rising-edge detector. It generates a 1-period pulse (tic) when a rising edge is detected on the input. Block implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%2032.628V2.686%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2012.436L12.673%201.984l10.35%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "9215ae7b-9960-4c8e-b80c-4d636db8510d",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 840,
                "y": 160
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
                "x": 152,
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
                "x": 840,
                "y": 400
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Rising edge detector\n\nIt generates a 1-period pulse (tic) when a rising edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": -16
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
                "x": 160,
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
                "x": 168,
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
                "x": 328,
                "y": 456
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
                "info": "If the current signal is 1 and its value in  \nthe previous clock cycle was 0, it means  \nthat a rising edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 256
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
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a rising edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 504
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "70cfa680-3def-482c-b194-054c1f522357",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 552,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 696,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
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
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "70cfa680-3def-482c-b194-054c1f522357",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "70cfa680-3def-482c-b194-054c1f522357",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
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
    "9574d7db95188fa1fb86f87be7a64f87700dc5f7": {
      "package": {
        "name": "syntax-bit",
        "version": "0.2",
        "description": "bit syntax block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22349.077%22%20height=%22772.913%22%20viewBox=%220%200%2092.360077%20204.50002%22%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-3.371%20134.16)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%20133.888)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22-inkscape-font-specification:FreeSans%22%20x=%2262.549%22%20y=%22114.145%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-13.377)%22%3E%3Ctspan%20x=%2262.549%22%20y=%22114.145%22%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20font-weight=%22600%22%3ESyntax%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22140.431%22%20x=%2275.134%22%20style=%22-inkscape-font-specification:FreeSans%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20fill=%22#00f%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-13.377)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20y=%22140.431%22%20x=%2275.134%22%20font-weight=%22600%22%3E&lt;bit&gt;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M81.49.132h10.738v9.091%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-3.371%20-14.411)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1580841639954
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "350e2ce7-b0d2-45e7-86a9-c8ac474ef64c",
              "type": "basic.output",
              "data": {
                "name": "ok"
              },
              "position": {
                "x": 1968,
                "y": -32
              }
            },
            {
              "id": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "activado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1376,
                "y": -32
              }
            },
            {
              "id": "e628ca62-27b6-45ba-80c2-12d36d41f235",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": -32
              }
            },
            {
              "id": "7409a558-d468-4c5b-940e-dd2691bf1dbf",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 72,
                "y": -32
              }
            },
            {
              "id": "3b0e28bc-4d4e-4eb6-90b7-cd60c3244bd0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1544,
                "y": 8
              }
            },
            {
              "id": "4265dc21-07c3-43ca-8712-00d7a0709445",
              "type": "basic.output",
              "data": {
                "name": "ok_tic"
              },
              "position": {
                "x": 1968,
                "y": 72
              }
            },
            {
              "id": "dc924920-0695-4145-859d-5d1605f65a53",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 96
              }
            },
            {
              "id": "f1e7123b-59ae-479f-9daa-a1746c3cfa36",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 96
              }
            },
            {
              "id": "8590981f-96c1-44a1-953b-3e52c5be1b37",
              "type": "basic.output",
              "data": {
                "name": "nok"
              },
              "position": {
                "x": 1968,
                "y": 144
              }
            },
            {
              "id": "a4609533-c914-4b3b-ae4b-e31c6430c77f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1800,
                "y": 144
              }
            },
            {
              "id": "7cc21e20-48e3-463e-aefe-c33bd423cd81",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1352,
                "y": 160
              }
            },
            {
              "id": "2e4d442f-712a-4338-ac8f-e2d914e56111",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic_o"
              },
              "position": {
                "x": 592,
                "y": 168
              }
            },
            {
              "id": "ad1f63eb-edfa-4a59-8b39-b47b15a7c121",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic"
              },
              "position": {
                "x": 272,
                "y": 200
              }
            },
            {
              "id": "6c886af5-6941-4c67-a218-aae772c503d4",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 200
              }
            },
            {
              "id": "a5330215-c7fe-44be-a999-d1e0b8e7ce29",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "syntax-ok"
              },
              "position": {
                "x": 1328,
                "y": 224
              }
            },
            {
              "id": "5ea71a4c-b208-4429-a13a-d06e43c92d70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "activado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1664,
                "y": 232
              }
            },
            {
              "id": "f48bc295-b8c8-4596-a5d7-736974d08fcc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "activado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 288
              }
            },
            {
              "id": "65f51604-181b-42d0-b938-d61b45ca788f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1376,
                "y": 296
              }
            },
            {
              "id": "3c71acca-3794-4453-98a2-3a43ab05d197",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 64,
                "y": 328
              }
            },
            {
              "id": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
              "type": "basic.input",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -80,
                "y": 328
              }
            },
            {
              "id": "76dedeb6-f275-4af2-94c9-85b619125b26",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 440,
                "y": 368
              }
            },
            {
              "id": "16e67405-5de9-4e88-82a8-4764f5602498",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "syntax-ok"
              },
              "position": {
                "x": 1000,
                "y": 368
              }
            },
            {
              "id": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 408
              }
            },
            {
              "id": "cf545449-1349-4951-bae0-bcaab27eb876",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic"
              },
              "position": {
                "x": 64,
                "y": 408
              }
            },
            {
              "id": "38d58ae3-c89b-4a59-a39c-370930500b38",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1664,
                "y": 440
              }
            },
            {
              "id": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1032,
                "y": 504
              }
            },
            {
              "id": "80a02e3e-3c3a-4faf-acd5-9d512fa43fa2",
              "type": "basic.output",
              "data": {
                "name": "bit"
              },
              "position": {
                "x": 1984,
                "y": 560
              }
            },
            {
              "id": "ee8e6646-5d2e-4faf-8fc0-400f64d0bd3e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1304,
                "y": 616
              }
            },
            {
              "id": "bec2002f-9d2c-47f9-b438-067d7da72538",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 664
              }
            },
            {
              "id": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "orangered"
              },
              "position": {
                "x": 1024,
                "y": 680
              }
            },
            {
              "id": "39344a64-dbd3-45e7-a632-666a7b676b50",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1496,
                "y": 704
              }
            },
            {
              "id": "ed143f0e-6230-45e2-89fa-530d5757432e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "syntax-ok"
              },
              "position": {
                "x": 1648,
                "y": 792
              }
            },
            {
              "id": "c87a4f0d-2f93-413c-a8ae-f3ab5b500a1a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 856
              }
            },
            {
              "id": "16124b99-4e5b-4b37-b28b-b75ae7fe2b42",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1776,
                "y": 912
              }
            },
            {
              "id": "a245f952-8d7a-46ab-9fa0-c04588601f44",
              "type": "basic.output",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1952,
                "y": 912
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "tic_o"
              },
              "position": {
                "x": 1968,
                "y": 1000
              }
            },
            {
              "id": "07b3f446-ddc8-48b6-8b90-a7f7a07bc149",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic_o"
              },
              "position": {
                "x": 1792,
                "y": 1000
              }
            },
            {
              "id": "dac3b3dd-af79-4af8-9ddd-f6ce58095723",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"0\"",
                "local": true
              },
              "position": {
                "x": 288,
                "y": 568
              }
            },
            {
              "id": "22955ca4-996e-4449-b8b6-8146f394e564",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"1\"",
                "local": true
              },
              "position": {
                "x": 304,
                "y": 760
              }
            },
            {
              "id": "7a5c6175-4e0f-4cd1-bdea-1c883b1c8c87",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": 608
              }
            },
            {
              "id": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 416,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2b32aebb-f712-4c48-8345-dc0d725c3121",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 584,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b360d022-9969-44dd-9585-ad64d9fea728",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 784,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 288,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c3936863-3e82-4306-b105-8473e649cf81",
              "type": "basic.info",
              "data": {
                "info": "## Syntax Bit  \n\nSyntax block for receiving a bit ('0'/'1')\n\nWhen the character recived is a bit,  \nit gets activated, and the blocks becomes into a wire (transparent mode)  \nuntil it is reset\n\nIf the first received character is not a bit,  \nthe block blocks. it disconnects itself from the input until it is reset",
                "readonly": true
              },
              "position": {
                "x": 296,
                "y": -128
              },
              "size": {
                "width": 616,
                "height": 168
              }
            },
            {
              "id": "e5d4310e-d8a8-4483-8da5-15762a331b0f",
              "type": "basic.info",
              "data": {
                "info": "**Reset the block**",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "1609c9d8-7418-4f67-98a0-d888dc2a60f3",
              "type": "basic.info",
              "data": {
                "info": "**Input character**",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 288
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "bce0e0fc-fdef-4b9a-97e9-2c25027a99cc",
              "type": "basic.info",
              "data": {
                "info": "**Active state**  \n0: Block is not active  \n1: In Active mode",
                "readonly": true
              },
              "position": {
                "x": 1536,
                "y": 128
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "471e54c0-7fce-4ffa-9de0-adcb1acf032a",
              "type": "basic.info",
              "data": {
                "info": "Depending on the mode, the tic  \nreceived is outputed (transparent mode)\nor sent inside the block for further processing\n",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 120
              },
              "size": {
                "width": 352,
                "height": 72
              }
            },
            {
              "id": "74a6456d-7f1a-4c2e-aa53-6ebb5221bbd1",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 184
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "9761d5ac-efae-43d8-be81-180839d4781e",
              "type": "basic.info",
              "data": {
                "info": "Ignored",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 336
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "58f39d21-cb32-450c-8729-22967e1e0793",
              "type": "basic.info",
              "data": {
                "info": "If the block is blocked, the tic  \nis ignored. Else the tic is sent  \nto the next stage for further processing",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 256
              },
              "size": {
                "width": 312,
                "height": 64
              }
            },
            {
              "id": "4fbe8b28-b716-4f97-ade7-6e10cbb42632",
              "type": "basic.info",
              "data": {
                "info": "**Expected character**",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 528
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "20d588a0-6433-4f12-b11a-9c608e01e082",
              "type": "basic.info",
              "data": {
                "info": "State of the received character  \n0: No bit symbol received  \n1: Bit received ",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": 720
              },
              "size": {
                "width": 264,
                "height": 80
              }
            },
            {
              "id": "57e7fb3c-f846-4c6f-82e9-9dc1a92ee53a",
              "type": "basic.info",
              "data": {
                "info": "Bit received:  \nChange to   \nactive mode",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 304
              },
              "size": {
                "width": 168,
                "height": 64
              }
            },
            {
              "id": "f16f24b6-40b4-47fb-9dd5-546316f89b34",
              "type": "basic.info",
              "data": {
                "info": "Other character received:  \nBlock the component",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 600
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "eba3ef11-a5ee-4b1c-9443-49784826d208",
              "type": "basic.info",
              "data": {
                "info": "**Block state**  \n0: Not blocked  \n1: Blocked",
                "readonly": true
              },
              "position": {
                "x": 1184,
                "y": 504
              },
              "size": {
                "width": 184,
                "height": 80
              }
            },
            {
              "id": "0a01e9cd-83ed-488a-ac8a-4e17d4d2b07e",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 304,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5ec0d308-9c8f-4f56-a9aa-b64d73db2b6c",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1648,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "31522a08-8b47-4b2a-bb28-5c036de5db9a",
              "type": "ec5121aa100aeffd779b3c21a88716d9e8737399",
              "position": {
                "x": 1648,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7f4a069f-07d9-48b2-aa31-9965e2b37e5a",
              "type": "basic.info",
              "data": {
                "info": "Capture the bit  \nreceived",
                "readonly": true
              },
              "position": {
                "x": 1856,
                "y": 440
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "cfb96e26-8498-4203-8944-31a2be94a750",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 504,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7c80756a-d903-4735-8059-44f401c8b4f7",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1160,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3024a9da-981d-4d01-bba2-dda47705c4ed",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1528,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "78141503-6394-43c9-a6b0-ac71a7752ed1",
              "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
              "position": {
                "x": 1840,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "21d9024a-9c36-406f-aae3-37add427f0c1",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 1680,
                "y": 56
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
                "block": "3024a9da-981d-4d01-bba2-dda47705c4ed",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5ea71a4c-b208-4429-a13a-d06e43c92d70",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f48bc295-b8c8-4596-a5d7-736974d08fcc",
                "port": "outlabel"
              },
              "target": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c80756a-d903-4735-8059-44f401c8b4f7",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ee8e6646-5d2e-4faf-8fc0-400f64d0bd3e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "76dedeb6-f275-4af2-94c9-85b619125b26",
                "port": "outlabel"
              },
              "target": {
                "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bec2002f-9d2c-47f9-b438-067d7da72538",
                "port": "outlabel"
              },
              "target": {
                "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e628ca62-27b6-45ba-80c2-12d36d41f235",
                "port": "out"
              },
              "target": {
                "block": "7409a558-d468-4c5b-940e-dd2691bf1dbf",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7cc21e20-48e3-463e-aefe-c33bd423cd81",
                "port": "outlabel"
              },
              "target": {
                "block": "3024a9da-981d-4d01-bba2-dda47705c4ed",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
                "port": "outlabel"
              },
              "target": {
                "block": "7c80756a-d903-4735-8059-44f401c8b4f7",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "3c71acca-3794-4453-98a2-3a43ab05d197",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ad1f63eb-edfa-4a59-8b39-b47b15a7c121",
                "port": "outlabel"
              },
              "target": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0",
                "port": "out"
              },
              "target": {
                "block": "cf545449-1349-4951-bae0-bcaab27eb876",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "2e4d442f-712a-4338-ac8f-e2d914e56111",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "16124b99-4e5b-4b37-b28b-b75ae7fe2b42",
                "port": "outlabel"
              },
              "target": {
                "block": "a245f952-8d7a-46ab-9fa0-c04588601f44",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "07b3f446-ddc8-48b6-8b90-a7f7a07bc149",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc924920-0695-4145-859d-5d1605f65a53",
                "port": "out"
              },
              "target": {
                "block": "f1e7123b-59ae-479f-9daa-a1746c3cfa36",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a4609533-c914-4b3b-ae4b-e31c6430c77f",
                "port": "outlabel"
              },
              "target": {
                "block": "8590981f-96c1-44a1-953b-3e52c5be1b37",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
                "port": "outlabel"
              },
              "target": {
                "block": "21d9024a-9c36-406f-aae3-37add427f0c1",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": [
                {
                  "x": 1520,
                  "y": 56
                }
              ]
            },
            {
              "source": {
                "block": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
                "port": "outlabel"
              },
              "target": {
                "block": "350e2ce7-b0d2-45e7-86a9-c8ac474ef64c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3b0e28bc-4d4e-4eb6-90b7-cd60c3244bd0",
                "port": "outlabel"
              },
              "target": {
                "block": "21d9024a-9c36-406f-aae3-37add427f0c1",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "16e67405-5de9-4e88-82a8-4764f5602498",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a5330215-c7fe-44be-a999-d1e0b8e7ce29",
                "port": "outlabel"
              },
              "target": {
                "block": "3024a9da-981d-4d01-bba2-dda47705c4ed",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "c87a4f0d-2f93-413c-a8ae-f3ab5b500a1a",
                "port": "outlabel"
              },
              "target": {
                "block": "0a01e9cd-83ed-488a-ac8a-4e17d4d2b07e",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "39344a64-dbd3-45e7-a632-666a7b676b50",
                "port": "outlabel"
              },
              "target": {
                "block": "31522a08-8b47-4b2a-bb28-5c036de5db9a",
                "port": "723d60d1-a584-4225-8bd9-afc883662c06",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "ed143f0e-6230-45e2-89fa-530d5757432e",
                "port": "outlabel"
              },
              "target": {
                "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "38d58ae3-c89b-4a59-a39c-370930500b38",
                "port": "outlabel"
              },
              "target": {
                "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
                "port": "outlabel"
              },
              "target": {
                "block": "7c80756a-d903-4735-8059-44f401c8b4f7",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "65f51604-181b-42d0-b938-d61b45ca788f",
                "port": "outlabel"
              },
              "target": {
                "block": "3024a9da-981d-4d01-bba2-dda47705c4ed",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "7c80756a-d903-4735-8059-44f401c8b4f7",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 648
                }
              ]
            },
            {
              "source": {
                "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dac3b3dd-af79-4af8-9ddd-f6ce58095723",
                "port": "constant-out"
              },
              "target": {
                "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "21d9024a-9c36-406f-aae3-37add427f0c1",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "4265dc21-07c3-43ca-8712-00d7a0709445",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "22955ca4-996e-4449-b8b6-8146f394e564",
                "port": "constant-out"
              },
              "target": {
                "block": "0a01e9cd-83ed-488a-ac8a-4e17d4d2b07e",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "cfb96e26-8498-4203-8944-31a2be94a750",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0a01e9cd-83ed-488a-ac8a-4e17d4d2b07e",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "cfb96e26-8498-4203-8944-31a2be94a750",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "cfb96e26-8498-4203-8944-31a2be94a750",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b360d022-9969-44dd-9585-ad64d9fea728",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "5ec0d308-9c8f-4f56-a9aa-b64d73db2b6c",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
                "port": "438f72b7-318e-4423-9779-5e4db241705e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7a5c6175-4e0f-4cd1-bdea-1c883b1c8c87",
                "port": "constant-out"
              },
              "target": {
                "block": "31522a08-8b47-4b2a-bb28-5c036de5db9a",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              }
            },
            {
              "source": {
                "block": "31522a08-8b47-4b2a-bb28-5c036de5db9a",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 1768,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "80a02e3e-3c3a-4faf-acd5-9d512fa43fa2",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ec5121aa100aeffd779b3c21a88716d9e8737399": {
      "package": {
        "name": "Extract-1-bit",
        "version": "0.1",
        "description": "Extractor de 1 bit de un bus de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "352fe87a-e310-4225-9c82-86adf05aade8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 296
              }
            },
            {
              "id": "723d60d1-a584-4225-8bd9-afc883662c06",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 504,
                "y": 296
              }
            },
            {
              "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[BIT];",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 232,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
                "port": "constant-out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "BIT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "352fe87a-e310-4225-9c82-86adf05aade8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "723d60d1-a584-4225-8bd9-afc883662c06",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "56c6f4ea3047552d1fb1fd7a8a8500a5bb18e071": {
      "package": {
        "name": "Syntax-EOL",
        "version": "0.2",
        "description": "Syntax End Of Line. Last block when detecting a command",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.360077%20167.34628%22%20height=%22632.49%22%20width=%22349.077%22%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.005%2066.767)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%2096.734)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%2286.806%22%20x=%2262.549%22%20style=%22-inkscape-font-specification:FreeSans%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-50.53)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20y=%2286.806%22%20x=%2262.549%22%20font-weight=%22600%22%3ESyntax%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22-inkscape-font-specification:FreeSans%22%20x=%2262.549%22%20y=%22112.713%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20fill=%22#00f%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-50.53)%22%3E%3Ctspan%20x=%2262.549%22%20y=%22112.713%22%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20font-weight=%22600%22%3E&lt;EOL&gt;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M81.49.132h10.738v9.091%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-.347%2072.901)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586277677836
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c5b4ac2e-05bf-4006-9e7b-2af7b849e7e7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 280
              }
            },
            {
              "id": "587c3f75-69a7-4e66-9183-a402b6520143",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 232,
                "y": 280
              }
            },
            {
              "id": "c410a471-2352-431e-b060-7d8a9996d5d2",
              "type": "basic.output",
              "data": {
                "name": "blocked"
              },
              "position": {
                "x": 1448,
                "y": 352
              }
            },
            {
              "id": "8e2f1296-fc06-4615-9e29-1b4916c9b75c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1280,
                "y": 352
              }
            },
            {
              "id": "cba197dd-14b4-4dfa-8809-ac1e8bcd61b8",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 408
              }
            },
            {
              "id": "a8871dd6-0b8c-41f4-a9ba-484118f86280",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 224,
                "y": 408
              }
            },
            {
              "id": "a49c0f02-2231-48c3-a41f-054a1045335b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 600,
                "y": 440
              }
            },
            {
              "id": "689ec8b5-a9a2-4bff-96eb-22f51f557ab9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 912,
                "y": 456
              }
            },
            {
              "id": "7f851838-284a-4393-bb9a-7276b5935917",
              "type": "basic.output",
              "data": {
                "name": "ok_tic"
              },
              "position": {
                "x": 1472,
                "y": 464
              }
            },
            {
              "id": "fc2993ea-a966-413c-93ad-8fa7ca1f97cb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "exec_a",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1280,
                "y": 464
              }
            },
            {
              "id": "9309d4b3-9160-4f16-bf06-49a72bd30fe2",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 512
              }
            },
            {
              "id": "cf5e4013-a5ed-44ec-b5e1-8b76dd0baed6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 808,
                "y": 544
              }
            },
            {
              "id": "d93839cb-385d-4f81-91c2-cddf011e8512",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 416,
                "y": 568
              }
            },
            {
              "id": "576dedef-a699-4cf7-8b12-0a386df4c8a1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1072,
                "y": 600
              }
            },
            {
              "id": "70050e63-0bdd-430e-b2ab-8b140d01703c",
              "type": "basic.input",
              "data": {
                "name": "eol",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 640
              }
            },
            {
              "id": "827135a1-f040-42dd-920b-762db27b3a8c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "eol",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 224,
                "y": 640
              }
            },
            {
              "id": "9b949554-8c48-4ea8-826f-771a4c03702d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "orangered"
              },
              "position": {
                "x": 800,
                "y": 664
              }
            },
            {
              "id": "96962e08-1049-4fba-bbb8-34d3983b8c88",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 424,
                "y": 664
              }
            },
            {
              "id": "7aec6b67-a192-4feb-aa0b-580c92a8aea1",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 720
              }
            },
            {
              "id": "cf8cdfa5-fef4-4aed-a23b-5a24304f24d3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic"
              },
              "position": {
                "x": 224,
                "y": 720
              }
            },
            {
              "id": "8d23a03f-ba0f-4235-aa01-3fafc9037b6d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 752,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cf2df4cc-ec71-492c-a4ca-cc74b4a483b5",
              "type": "basic.info",
              "data": {
                "info": "Last block:  \nIt is blocked with any  \ncharactere received",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": 680
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "27d82a43-cd60-4723-9f04-a362c7c66d35",
              "type": "basic.info",
              "data": {
                "info": "**Block state**  \n0: Not blocked\n1: Blocked",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": 696
              },
              "size": {
                "width": 136,
                "height": 64
              }
            },
            {
              "id": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 560,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "078a4cc0-06a2-4198-9226-0c660fa84506",
              "type": "basic.info",
              "data": {
                "info": "The received char was  \nan END of LINE: OK!",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 384
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "98dea211-98ee-46a0-ac3f-c18d1ee6fa12",
              "type": "basic.info",
              "data": {
                "info": "**Reset the block**",
                "readonly": true
              },
              "position": {
                "x": 152,
                "y": 384
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "820c0e18-3b10-4cb0-9f01-7234c96a9815",
              "type": "basic.info",
              "data": {
                "info": "**Input character**",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": 600
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "e93af5e5-89dc-4fd3-a078-d632e0f2a92a",
              "type": "basic.info",
              "data": {
                "info": "## Syntax EOL\n\nThis block should be the last one. It checks if the last correct  \ncharactere received is an end-of-line\n\nAs it is the last block, it always get blocked when a characterer  \narrives. If it is an EOL, it is send through the ok_tic\n",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 200
              },
              "size": {
                "width": 600,
                "height": 136
              }
            },
            {
              "id": "eef0149f-f1f1-4b29-893d-210c77d58413",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 936,
                "y": 584
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
                "block": "8d23a03f-ba0f-4235-aa01-3fafc9037b6d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "689ec8b5-a9a2-4bff-96eb-22f51f557ab9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a49c0f02-2231-48c3-a41f-054a1045335b",
                "port": "outlabel"
              },
              "target": {
                "block": "8d23a03f-ba0f-4235-aa01-3fafc9037b6d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eef0149f-f1f1-4b29-893d-210c77d58413",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "576dedef-a699-4cf7-8b12-0a386df4c8a1",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cf5e4013-a5ed-44ec-b5e1-8b76dd0baed6",
                "port": "outlabel"
              },
              "target": {
                "block": "eef0149f-f1f1-4b29-893d-210c77d58413",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "96962e08-1049-4fba-bbb8-34d3983b8c88",
                "port": "outlabel"
              },
              "target": {
                "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8e2f1296-fc06-4615-9e29-1b4916c9b75c",
                "port": "outlabel"
              },
              "target": {
                "block": "c410a471-2352-431e-b060-7d8a9996d5d2",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5b4ac2e-05bf-4006-9e7b-2af7b849e7e7",
                "port": "out"
              },
              "target": {
                "block": "587c3f75-69a7-4e66-9183-a402b6520143",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cba197dd-14b4-4dfa-8809-ac1e8bcd61b8",
                "port": "out"
              },
              "target": {
                "block": "a8871dd6-0b8c-41f4-a9ba-484118f86280",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7aec6b67-a192-4feb-aa0b-580c92a8aea1",
                "port": "out"
              },
              "target": {
                "block": "cf8cdfa5-fef4-4aed-a23b-5a24304f24d3",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70050e63-0bdd-430e-b2ab-8b140d01703c",
                "port": "out"
              },
              "target": {
                "block": "827135a1-f040-42dd-920b-762db27b3a8c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d93839cb-385d-4f81-91c2-cddf011e8512",
                "port": "outlabel"
              },
              "target": {
                "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "fc2993ea-a966-413c-93ad-8fa7ca1f97cb",
                "port": "outlabel"
              },
              "target": {
                "block": "7f851838-284a-4393-bb9a-7276b5935917",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9b949554-8c48-4ea8-826f-771a4c03702d",
                "port": "outlabel"
              },
              "target": {
                "block": "eef0149f-f1f1-4b29-893d-210c77d58413",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "eef0149f-f1f1-4b29-893d-210c77d58413",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "8d23a03f-ba0f-4235-aa01-3fafc9037b6d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "5c595aaabe6c980af5fb5d2bc080908c0df55f19": {
      "package": {
        "name": "Switchx2-Bus",
        "version": "0.2",
        "description": "Two Virtual Switches. Bus unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22492.384%22%20height=%22898.508%22%20viewBox=%220%200%20130.27671%20237.73024%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2225.317%22%20y=%22124.946%22%20font-weight=%22400%22%20font-size=%2222.746%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20x=%2225.317%22%20y=%22124.946%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESwitches%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke-width=%221.391%22%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cellipse%20ry=%2254.162%22%20rx=%2253.472%22%20cy=%22119.111%22%20cx=%22106.799%22%20fill=%22#938a79%22/%3E%3Cellipse%20cx=%22106.467%22%20cy=%22118.184%22%20rx=%2225.478%22%20ry=%2226.387%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20ry=%2221.376%22%20rx=%2221.476%22%20cy=%22119.282%22%20cx=%22106.938%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.71893%200%200%20.71893%20-14.526%2013.424)%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.368%22/%3E%3Cellipse%20cx=%22104.639%22%20cy=%2266.71%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20cx=%22103.34%22%20cy=%2260.248%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.899%22%20rx=%222.444%22%20cy=%2259.989%22%20cx=%22110.279%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22109.957%22%20cy=%2253.677%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.338%22%20rx=%221.794%22%20cy=%2253.549%22%20cx=%22103.578%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 256
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "2dbf687a-28da-4e46-807a-858ea2526b88",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1608,
                "y": 320
              }
            },
            {
              "id": "e3eeb6f0-4443-4cd2-906b-c85c4498a965",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 320
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 320,
                "y": 416
              }
            },
            {
              "id": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1608,
                "y": 424
              }
            },
            {
              "id": "6a968a9e-128d-4ac8-a2b8-fec027a125ca",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch1"
              },
              "position": {
                "x": 640,
                "y": 424
              }
            },
            {
              "id": "414a630a-5ade-4307-a521-3ce2bee05e85",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1112,
                "y": 424
              }
            },
            {
              "id": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1448,
                "y": 424
              }
            },
            {
              "id": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 800,
                "y": 440
              }
            },
            {
              "id": "632f554a-7166-46dc-866f-969bc4de0aa6",
              "type": "basic.inputLabel",
              "data": {
                "name": "vib",
                "range": "[10:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 11
              },
              "position": {
                "x": 1200,
                "y": 504
              }
            },
            {
              "id": "820fb32a-15d1-44f6-a75b-003f1aeb601d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 264,
                "y": 504
              }
            },
            {
              "id": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
              "type": "basic.output",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1632,
                "y": 552
              }
            },
            {
              "id": "632920ad-b48e-4818-88c6-57ca00095b49",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 552
              }
            },
            {
              "id": "9e6f6c6b-bab8-4217-9d1c-621a36d75984",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 560
              }
            },
            {
              "id": "4dfb220a-7ba0-4e72-87a2-66126ab9c7b1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 568
              }
            },
            {
              "id": "cde70b7c-9993-41a8-be84-77f11cc5602f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 616
              }
            },
            {
              "id": "e153e329-6eae-489a-af79-9271c18428a3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 624
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 640
              }
            },
            {
              "id": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
              "type": "basic.output",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1648,
                "y": 656
              }
            },
            {
              "id": "0b6e8a8b-5a46-4282-b20d-d739beda3551",
              "type": "basic.outputLabel",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 656
              }
            },
            {
              "id": "a2ac54f8-08e1-4d4b-8749-22a58bf307f8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 672
              }
            },
            {
              "id": "e39d9b4b-acb5-45a5-8fc8-e5e7415e6949",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 672
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 712
              }
            },
            {
              "id": "e97e52bb-7df4-417e-b43d-30c071428462",
              "type": "basic.output",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1648,
                "y": 744
              }
            },
            {
              "id": "a2eef0ba-0c44-4565-817e-648c4f8a2509",
              "type": "basic.outputLabel",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1448,
                "y": 744
              }
            },
            {
              "id": "5327fd86-9d3f-4fd5-8892-63987ece8771",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch1"
              },
              "position": {
                "x": 504,
                "y": 784
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 792
              }
            },
            {
              "id": "803db947-81ce-47b8-b7ea-c946df312109",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 840,
                "y": 800
              }
            },
            {
              "id": "0e66f3c9-cd11-482c-8255-6641fbeff3d6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 800
              }
            },
            {
              "id": "bfc1c9d5-41cd-4d56-acc6-032aa918e738",
              "type": "basic.inputLabel",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "blockColor": "royalblue",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1328,
                "y": 816
              }
            },
            {
              "id": "9ab2551e-3b37-4ae7-b5f1-fadfdc5ae0d8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 840
              }
            },
            {
              "id": "67478e59-17fe-42cc-aa82-f3087370ed90",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "on0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 856
              }
            },
            {
              "id": "dd639181-1848-46bb-ad66-f992ecb1a6e9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 920
              }
            },
            {
              "id": "45748021-60b5-4818-98cc-03c29d3a20cd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 928
              }
            },
            {
              "id": "b4692263-ad7b-4b8f-b495-cb6d32f80a19",
              "type": "basic.inputLabel",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "blockColor": "lightseagreen",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1328,
                "y": 936
              }
            },
            {
              "id": "e3773dff-d4e8-4673-a6dc-4f4a24bccf58",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 840,
                "y": 944
              }
            },
            {
              "id": "fd669a3b-e714-4c57-9f43-e39cc3e2f4f6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "lightseagreen",
                "name": "off0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 976
              }
            },
            {
              "id": "d54dd3e9-40e8-476b-b0ec-1767250050d8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "bit0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 504,
                "y": 984
              }
            },
            {
              "id": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 392
              }
            },
            {
              "id": "0a41ceb2-7247-4f69-a768-d71a1d34c449",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 944,
                "y": 392
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Switchx2-Bus\n\nReceives the state of two virtual Inputs",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 248
              },
              "size": {
                "width": 360,
                "height": 96
              }
            },
            {
              "id": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 680,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "068f388d-a673-4d11-b152-feeb27298f4e",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 680,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1168,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fff828b5-566e-4452-8bf3-6c10ab08db22",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1168,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
              "type": "0aaef5dd3eba5b81fb2e4b6d24e7346b97b8718c",
              "position": {
                "x": 944,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
              "type": "0aaef5dd3eba5b81fb2e4b6d24e7346b97b8718c",
              "position": {
                "x": 488,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "803db947-81ce-47b8-b7ea-c946df312109",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "24461065-fc3f-4420-8a79-951f85fdad08"
              }
            },
            {
              "source": {
                "block": "6ef0fcb0-d89c-41f5-84c0-b5d868dc1a8e",
                "port": "outlabel"
              },
              "target": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
                "port": "24461065-fc3f-4420-8a79-951f85fdad08"
              }
            },
            {
              "source": {
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "e4b6b8e0-39ac-482f-a328-705d9992e09a"
              },
              "target": {
                "block": "6a968a9e-128d-4ac8-a2b8-fec027a125ca",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
                "port": "e4b6b8e0-39ac-482f-a328-705d9992e09a"
              },
              "target": {
                "block": "414a630a-5ade-4307-a521-3ce2bee05e85",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5327fd86-9d3f-4fd5-8892-63987ece8771",
                "port": "outlabel"
              },
              "target": {
                "block": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "9ab2551e-3b37-4ae7-b5f1-fadfdc5ae0d8",
                "port": "outlabel"
              },
              "target": {
                "block": "c1b3cb93-affb-4404-be4b-a7e7880f22e7",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "e3eeb6f0-4443-4cd2-906b-c85c4498a965",
                "port": "outlabel"
              },
              "target": {
                "block": "2dbf687a-28da-4e46-807a-858ea2526b88",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
                "port": "39981364-dfe1-4169-9cec-9ba2143cd4a5",
                "size": 11
              },
              "target": {
                "block": "632f554a-7166-46dc-866f-969bc4de0aa6",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "9ebffb68-9aae-4ea6-88b6-b4895e89f4f5",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "7f8dcdff-0453-4d52-9536-ee26651255f7"
              },
              "target": {
                "block": "4dfb220a-7ba0-4e72-87a2-66126ab9c7b1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
                "port": "7f8dcdff-0453-4d52-9536-ee26651255f7"
              },
              "target": {
                "block": "9e6f6c6b-bab8-4217-9d1c-621a36d75984",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "068f388d-a673-4d11-b152-feeb27298f4e",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "e3773dff-d4e8-4673-a6dc-4f4a24bccf58",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "45748021-60b5-4818-98cc-03c29d3a20cd",
                "port": "outlabel"
              },
              "target": {
                "block": "068f388d-a673-4d11-b152-feeb27298f4e",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d54dd3e9-40e8-476b-b0ec-1767250050d8",
                "port": "outlabel"
              },
              "target": {
                "block": "068f388d-a673-4d11-b152-feeb27298f4e",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "632920ad-b48e-4818-88c6-57ca00095b49",
                "port": "outlabel"
              },
              "target": {
                "block": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "e115706e-2c0c-4bca-8600-6d6e721af6cc"
              },
              "target": {
                "block": "e153e329-6eae-489a-af79-9271c18428a3",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
                "port": "e115706e-2c0c-4bca-8600-6d6e721af6cc"
              },
              "target": {
                "block": "cde70b7c-9993-41a8-be84-77f11cc5602f",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "498a4c49-6944-469b-82b2-dec94935985c"
              },
              "target": {
                "block": "a2ac54f8-08e1-4d4b-8749-22a58bf307f8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
                "port": "498a4c49-6944-469b-82b2-dec94935985c"
              },
              "target": {
                "block": "e39d9b4b-acb5-45a5-8fc8-e5e7415e6949",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "bfc1c9d5-41cd-4d56-acc6-032aa918e738",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "0e66f3c9-cd11-482c-8255-6641fbeff3d6",
                "port": "outlabel"
              },
              "target": {
                "block": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "67478e59-17fe-42cc-aa82-f3087370ed90",
                "port": "outlabel"
              },
              "target": {
                "block": "492d4d7e-c582-4d1a-b721-6aba01e2b2fb",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0b6e8a8b-5a46-4282-b20d-d739beda3551",
                "port": "outlabel"
              },
              "target": {
                "block": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "fff828b5-566e-4452-8bf3-6c10ab08db22",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "b4692263-ad7b-4b8f-b495-cb6d32f80a19",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "dd639181-1848-46bb-ad66-f992ecb1a6e9",
                "port": "outlabel"
              },
              "target": {
                "block": "fff828b5-566e-4452-8bf3-6c10ab08db22",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd669a3b-e714-4c57-9f43-e39cc3e2f4f6",
                "port": "outlabel"
              },
              "target": {
                "block": "fff828b5-566e-4452-8bf3-6c10ab08db22",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2eef0ba-0c44-4565-817e-648c4f8a2509",
                "port": "outlabel"
              },
              "target": {
                "block": "e97e52bb-7df4-417e-b43d-30c071428462",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
                "port": "constant-out"
              },
              "target": {
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "01eb12f2-3378-470e-9326-ce5f54740afd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "39981364-dfe1-4169-9cec-9ba2143cd4a5"
              },
              "target": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
                "port": "2d69f499-7e85-4219-8576-364c275cfbf7"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "0a41ceb2-7247-4f69-a768-d71a1d34c449",
                "port": "constant-out"
              },
              "target": {
                "block": "feb470de-8491-4306-9dda-1c7ef63f3aa4",
                "port": "01eb12f2-3378-470e-9326-ce5f54740afd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "820fb32a-15d1-44f6-a75b-003f1aeb601d",
                "port": "out"
              },
              "target": {
                "block": "267afaeb-7f5d-4f48-b845-efefe2655f8e",
                "port": "2d69f499-7e85-4219-8576-364c275cfbf7"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "535ca89c326c5a288efc8922f4116e8dad26ed0d": {
      "package": {
        "name": "Pushbuttonx2-Bus",
        "version": "0.2",
        "description": "Two Virtual pushbuttons. Bus unit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20130.27671%20237.73024%22%20height=%22898.508%22%20width=%22492.384%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22126.26%22%20x=%2222.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2219.337%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.712%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22126.26%22%20x=%2222.938%22%20font-weight=%22500%22%3EPushButtons%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.823%200%200%20.823%20-156.5%2077.249)%22%3E%3Cellipse%20ry=%2244.728%22%20rx=%2244.933%22%20cx=%22265.674%22%20cy=%2214.088%22%20fill=%22#83796b%22%20stroke=%22#000%22%20stroke-width=%221.834%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M249.535%2056.245l8.579-9.706s16.702%202.27%2027.032-5.262c10.33-7.532%2014.313-18.122%2014.313-18.122l9.623.13s.123%2017.029-19.476%2029.258c-19.6%2012.23-40.071%203.702-40.071%203.702zM294.306-20.648l-6.374%208.581s-20.463-13.658-36.894-4.412c-16.43%209.246-17.565%2021.645-17.565%2021.645l-11.645-.13s4.693-27.224%2031.861-34.019c27.169-6.796%2040.617%208.335%2040.617%208.335z%22%20fill=%22#edeeee%22%20stroke=%22#000%22%20stroke-width=%221.834%22/%3E%3Cellipse%20ry=%2233.866%22%20rx=%2234.021%22%20cx=%22266.233%22%20cy=%2213.405%22%20fill=%22#d5403e%22%20stroke=%22#000%22%20stroke-width=%221.834%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%2226.104%22%20rx=%2226.223%22%20cy=%2213.2%22%20cx=%22265.832%22%20fill=%22#e75553%22/%3E%3Cpath%20d=%22M243.308%204.644c-.537-9.328%207.204-17.147%2021.007-17.235%2013.802-.088%2022.9%204.879%2023.494%2014.927.594%2010.047-10.64%2016.823-20.905%2017.086-10.264.264-23.06-5.45-23.596-14.778z%22%20fill=%22#e96f6f%22/%3E%3Cellipse%20transform=%22matrix(.79638%20.6048%20-.69258%20.72134%200%200)%22%20ry=%227.286%22%20rx=%221.886%22%20cy=%22-149.715%22%20cx=%22229.494%22%20fill=%22#eab5b5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586346593044
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 256
              }
            },
            {
              "id": "70172388-980e-4885-9b95-a4721ea38d62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "d8fd836a-fdd6-4853-98b1-365a691e1829",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 320,
                "y": 416
              }
            },
            {
              "id": "2dbf687a-28da-4e46-807a-858ea2526b88",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 744,
                "y": 440
              }
            },
            {
              "id": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 736,
                "y": 504
              }
            },
            {
              "id": "820fb32a-15d1-44f6-a75b-003f1aeb601d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 264,
                "y": 504
              }
            },
            {
              "id": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
              "type": "basic.output",
              "data": {
                "name": "bit",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 736,
                "y": 560
              }
            },
            {
              "id": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
              "type": "basic.output",
              "data": {
                "name": "on",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 736,
                "y": 616
              }
            },
            {
              "id": "3e0c180a-cc03-4980-8137-0f9906eb006f",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 640
              }
            },
            {
              "id": "e97e52bb-7df4-417e-b43d-30c071428462",
              "type": "basic.output",
              "data": {
                "name": "off",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 736,
                "y": 672
              }
            },
            {
              "id": "ad556c2a-aede-43cc-95a5-476f95e25e22",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 712
              }
            },
            {
              "id": "0da21ec5-0978-4843-959b-8f2992af4632",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 792
              }
            },
            {
              "id": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 360
              }
            },
            {
              "id": "0a41ceb2-7247-4f69-a768-d71a1d34c449",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 584,
                "y": 360
              }
            },
            {
              "id": "2cdcf3ed-0937-4397-bfaf-cd4eaaa5d8da",
              "type": "basic.info",
              "data": {
                "info": "# Pushbuttonx2-Bus\n\nReceives the state of two virtual Inputs",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": 248
              },
              "size": {
                "width": 360,
                "height": 96
              }
            },
            {
              "id": "02c04537-13d2-4d3c-90bb-142a4288731a",
              "type": "5c595aaabe6c980af5fb5d2bc080908c0df55f19",
              "position": {
                "x": 488,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d0b38b2-8300-4fb6-8a95-331ac933247c",
                "port": "out"
              },
              "target": {
                "block": "70172388-980e-4885-9b95-a4721ea38d62",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "02c04537-13d2-4d3c-90bb-142a4288731a",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1",
                "port": "constant-out"
              },
              "target": {
                "block": "02c04537-13d2-4d3c-90bb-142a4288731a",
                "port": "ba07dec3-1e6f-44b7-aaf7-a3a7f4017ff1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "820fb32a-15d1-44f6-a75b-003f1aeb601d",
                "port": "out"
              },
              "target": {
                "block": "02c04537-13d2-4d3c-90bb-142a4288731a",
                "port": "820fb32a-15d1-44f6-a75b-003f1aeb601d"
              },
              "size": 11
            },
            {
              "source": {
                "block": "0a41ceb2-7247-4f69-a768-d71a1d34c449",
                "port": "constant-out"
              },
              "target": {
                "block": "02c04537-13d2-4d3c-90bb-142a4288731a",
                "port": "0a41ceb2-7247-4f69-a768-d71a1d34c449"
              }
            },
            {
              "source": {
                "block": "02c04537-13d2-4d3c-90bb-142a4288731a",
                "port": "2dbf687a-28da-4e46-807a-858ea2526b88"
              },
              "target": {
                "block": "2dbf687a-28da-4e46-807a-858ea2526b88",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "02c04537-13d2-4d3c-90bb-142a4288731a",
                "port": "a7d3129b-70c4-4543-b1d9-e4ed522335b5"
              },
              "target": {
                "block": "a7d3129b-70c4-4543-b1d9-e4ed522335b5",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "02c04537-13d2-4d3c-90bb-142a4288731a",
                "port": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4"
              },
              "target": {
                "block": "ec99b1dc-4c72-4deb-9bcf-d91bda37abe4",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "02c04537-13d2-4d3c-90bb-142a4288731a",
                "port": "4350a67d-200e-49e9-b523-bb7ffc59cacc"
              },
              "target": {
                "block": "4350a67d-200e-49e9-b523-bb7ffc59cacc",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 624
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "02c04537-13d2-4d3c-90bb-142a4288731a",
                "port": "e97e52bb-7df4-417e-b43d-30c071428462"
              },
              "target": {
                "block": "e97e52bb-7df4-417e-b43d-30c071428462",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 680
                }
              ],
              "size": 2
            }
          ]
        }
      }
    },
    "61343db58c63630b988832d3ffbb76266441d342": {
      "package": {
        "name": "LEDx2-BUS",
        "version": "0.3",
        "description": "Two Virtual LEDs. Bus element",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22289.323%22%20height=%22431.672%22%20viewBox=%220%200%2076.550136%20114.21323%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2248.939%22%20y=%22-41.431%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2061.066)%22%3E%3Ctspan%20x=%2248.939%22%20y=%22-41.431%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELEDs%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-305.154%20-95.635)%22%20stroke-width=%221.366%22%3E%3Ccircle%20r=%2226.643%22%20cx=%22245.188%22%20cy=%22122.493%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20r=%2221.437%22%20cy=%22122.494%22%20cx=%22245.221%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20ry=%221.513%22%20rx=%221.903%22%20cy=%22126.315%22%20cx=%22245.243%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1587109164549
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e391f00f-0d91-4248-a37b-e1c8aebfe4ea",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 264
              }
            },
            {
              "id": "871a6b0b-b8df-4b80-965e-fdfc494d89da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 296,
                "y": 264
              }
            },
            {
              "id": "e50a0273-d047-4da1-8197-8bd1216d3f63",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 144,
                "y": 352
              }
            },
            {
              "id": "17b3ba6b-0582-467b-9d94-e1a90157cb2f",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOBin",
                "range": "[17:0]",
                "blockColor": "fuchsia",
                "size": 18
              },
              "position": {
                "x": 296,
                "y": 352
              }
            },
            {
              "id": "42813c05-dbc6-4471-b86f-2e4dbddcea86",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 152,
                "y": 440
              }
            },
            {
              "id": "c6a4a12d-0bfa-40a3-8c14-3c301d91d4c3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "i",
                "range": "[1:0]",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 296,
                "y": 440
              }
            },
            {
              "id": "a2703755-3bb0-4a21-92de-df2a2e0b40fd",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1152,
                "y": 448
              }
            },
            {
              "id": "4f378e0c-ad2f-42b0-9f9b-606a50b618ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 480,
                "y": 448
              }
            },
            {
              "id": "1eecd593-1274-4fdc-8098-eaad3af671ca",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 776,
                "y": 448
              }
            },
            {
              "id": "748123ee-c046-4a0c-888a-5aaf59b94926",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOBin",
                "range": "[17:0]",
                "blockColor": "fuchsia",
                "size": 18,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 480,
                "y": 528
              }
            },
            {
              "id": "6f9f85a8-448b-45eb-9c54-8f52e2c0d828",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1152,
                "y": 528
              }
            },
            {
              "id": "3b753234-be2d-49e4-a991-c029ff966acc",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1152,
                "y": 608
              }
            },
            {
              "id": "604422d0-b97b-437d-84f2-8b4807bf3e47",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "i",
                "range": "[1:0]",
                "size": 2,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 624
              }
            },
            {
              "id": "e612eb65-dc78-40e4-a0cb-c6de9bcedbe1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 640,
                "y": 416
              }
            },
            {
              "id": "c3fb04d4-c4be-4ef5-83bc-88a65e6d4b28",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 912,
                "y": 416
              }
            },
            {
              "id": "5f820302-60dd-45cb-8ce9-7ad0615e79db",
              "type": "basic.info",
              "data": {
                "info": "**LED Virtual**",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 616
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "020b2e89-215a-494a-982e-56b87617081e",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 472,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "863b622d-f3fa-432c-90ff-434d0dac61c5",
              "type": "basic.info",
              "data": {
                "info": "**LED Virtual**",
                "readonly": true
              },
              "position": {
                "x": 656,
                "y": 616
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "56da5a94-9962-427d-8527-df5fc8ed9ac9",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 912,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cef72845-1908-4851-adee-5f164bcfc781",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 640,
                "y": 512
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
                "block": "748123ee-c046-4a0c-888a-5aaf59b94926",
                "port": "outlabel"
              },
              "target": {
                "block": "cef72845-1908-4851-adee-5f164bcfc781",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4",
                "size": 18
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "604422d0-b97b-437d-84f2-8b4807bf3e47",
                "port": "outlabel"
              },
              "target": {
                "block": "020b2e89-215a-494a-982e-56b87617081e",
                "port": "a409d207-7594-4558-8e15-89712262cf5b",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "e391f00f-0d91-4248-a37b-e1c8aebfe4ea",
                "port": "out"
              },
              "target": {
                "block": "871a6b0b-b8df-4b80-965e-fdfc494d89da",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f378e0c-ad2f-42b0-9f9b-606a50b618ff",
                "port": "outlabel"
              },
              "target": {
                "block": "cef72845-1908-4851-adee-5f164bcfc781",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "1eecd593-1274-4fdc-8098-eaad3af671ca",
                "port": "outlabel"
              },
              "target": {
                "block": "56da5a94-9962-427d-8527-df5fc8ed9ac9",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "42813c05-dbc6-4471-b86f-2e4dbddcea86",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "c6a4a12d-0bfa-40a3-8c14-3c301d91d4c3",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "e50a0273-d047-4da1-8197-8bd1216d3f63",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "17b3ba6b-0582-467b-9d94-e1a90157cb2f",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "c3fb04d4-c4be-4ef5-83bc-88a65e6d4b28",
                "port": "constant-out"
              },
              "target": {
                "block": "56da5a94-9962-427d-8527-df5fc8ed9ac9",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cef72845-1908-4851-adee-5f164bcfc781",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "56da5a94-9962-427d-8527-df5fc8ed9ac9",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "e612eb65-dc78-40e4-a0cb-c6de9bcedbe1",
                "port": "constant-out"
              },
              "target": {
                "block": "cef72845-1908-4851-adee-5f164bcfc781",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "020b2e89-215a-494a-982e-56b87617081e",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "cef72845-1908-4851-adee-5f164bcfc781",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "020b2e89-215a-494a-982e-56b87617081e",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "56da5a94-9962-427d-8527-df5fc8ed9ac9",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56da5a94-9962-427d-8527-df5fc8ed9ac9",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "6f9f85a8-448b-45eb-9c54-8f52e2c0d828",
                "port": "in"
              },
              "size": 18
            }
          ]
        }
      }
    },
    "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f": {
      "package": {
        "name": "LEDx1-BUS",
        "version": "0.2",
        "description": "One Virtual LED with bus expansion",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2076.550136%20114.21323%22%20height=%22431.672%22%20width=%22289.323%22%3E%3Ctext%20y=%22-41.431%22%20x=%2256.53%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2061.066)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22-41.431%22%20x=%2256.53%22%20font-weight=%22500%22%3ELED%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-305.154%20-95.635)%22%20stroke-width=%221.366%22%3E%3Ccircle%20cy=%22122.493%22%20cx=%22245.188%22%20r=%2226.643%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%22245.221%22%20cy=%22122.494%22%20r=%2221.437%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20cx=%22245.243%22%20cy=%22126.315%22%20rx=%221.903%22%20ry=%221.513%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1587109164549
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4927fcf0-381b-42ad-8065-cdb0c5d65b57",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 976,
                "y": -224
              }
            },
            {
              "id": "37476e3a-81ce-438f-aa8c-dcb096322cb9",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 2232,
                "y": -168
              }
            },
            {
              "id": "e7f30468-ce2e-463c-b498-6e4c5a58be03",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 1472,
                "y": -96
              }
            },
            {
              "id": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -248,
                "y": -72
              }
            },
            {
              "id": "013a2468-adf5-4bba-8ca8-b858824dd0c1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -104,
                "y": -72
              }
            },
            {
              "id": "1d74d96c-ea74-4427-b306-169704fd4323",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 1304,
                "y": -40
              }
            },
            {
              "id": "9f08e9f8-a8aa-45d1-bf41-0e783d2bc036",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB_INI",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 1472,
                "y": -32
              }
            },
            {
              "id": "86a3c22a-92cd-43b8-98ed-a77b876a3e19",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB_o",
                "range": "[17:0]",
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 1816,
                "y": -32
              }
            },
            {
              "id": "8423a196-73ca-40b8-84d9-9826dc6f2321",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB_o",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 2064,
                "y": -32
              }
            },
            {
              "id": "c44048b7-d70a-4935-acf1-41c5d09d19ba",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 2232,
                "y": -32
              }
            },
            {
              "id": "25c8342d-8733-4a23-96f6-0f609d44aae4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": -248,
                "y": 24
              }
            },
            {
              "id": "25b5f8d6-5c3c-4db7-8b6f-5c129acc3226",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB_INI",
                "range": "[17:0]",
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": -104,
                "y": 24
              }
            },
            {
              "id": "2f557afb-341f-4f94-85be-f6283a46cc4a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "actived",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 24
              }
            },
            {
              "id": "4d950b33-1377-44b9-8665-94f297dc01dc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy"
              },
              "position": {
                "x": 432,
                "y": 24
              }
            },
            {
              "id": "f63105f3-5d1a-47ef-90ee-3e48f70d80f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 800,
                "y": 48
              }
            },
            {
              "id": "04d621ba-cbca-45ed-913f-4b60f91e21cb",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 2232,
                "y": 72
              }
            },
            {
              "id": "2307f753-fc27-4737-a21f-0148f32a1eae",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB_INI",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "87483bf5-2926-4639-aa5d-619c9177738a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "transmit",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1008,
                "y": 112
              }
            },
            {
              "id": "581bbfd8-c0a1-4916-81d6-01cd7fd7cd12",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "req",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 432,
                "y": 120
              }
            },
            {
              "id": "bb28757c-8548-4b49-80ad-150d3325f193",
              "type": "basic.input",
              "data": {
                "name": "bit",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": 144
              }
            },
            {
              "id": "835f9763-4e6e-4f0c-be55-0d5edff6e736",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -96,
                "y": 144
              }
            },
            {
              "id": "4bba205e-aa64-4d86-90be-f3f7d6a9c510",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1536,
                "y": 200
              }
            },
            {
              "id": "ab66a3fe-e39d-4e96-981d-7e0c18dc72a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "initialized",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 192,
                "y": 312
              }
            },
            {
              "id": "8a55c641-8854-413c-81d1-84b5ac8393f5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "input",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1528,
                "y": 320
              }
            },
            {
              "id": "639d4b25-ec2f-49e9-84ad-17e874b4ef8f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "prev1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1832,
                "y": 320
              }
            },
            {
              "id": "1d5d437f-92ed-49b6-bf21-ce5c3bdda8df",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -104,
                "y": 368
              }
            },
            {
              "id": "6a196722-a5f6-4dcd-a4d4-ed2bc09b7aa9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "transmit",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": -104,
                "y": 424
              }
            },
            {
              "id": "966b1646-657e-4e17-b9d5-55c1f6ba1667",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "send_ini",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 344,
                "y": 424
              }
            },
            {
              "id": "0ac4019d-998d-48b7-81e9-b5b1a27ea4b5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1360,
                "y": 432
              }
            },
            {
              "id": "81a57522-db28-48bf-ad25-d91771bd1290",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "transmit",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1528,
                "y": 440
              }
            },
            {
              "id": "646ae027-fa17-4d9e-b1e8-f964cd5029e1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "send_ini",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 464
              }
            },
            {
              "id": "3fb61e77-fa5e-409f-9d6b-1eb5193ce66b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "req",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 920,
                "y": 480
              }
            },
            {
              "id": "9731a9ea-803e-4d37-a38f-42a22202abee",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "transmit",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1648,
                "y": 536
              }
            },
            {
              "id": "cebeb7a7-9849-4bc4-82d5-86f256dd580d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 392,
                "y": 584
              }
            },
            {
              "id": "0b6dfd70-d816-41d5-bfd1-a0fa3b0f45a0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "actived",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1368,
                "y": 648
              }
            },
            {
              "id": "ff57db3c-3103-48d1-a0e8-6b978370cd37",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "prev1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 392,
                "y": 656
              }
            },
            {
              "id": "73e1a2e9-c377-4384-b20c-ef0117cf6892",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 856
              }
            },
            {
              "id": "76643420-03aa-46b7-ac59-ca819ac7b626",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -152
              }
            },
            {
              "id": "ad4e7c16-33b7-4824-aae8-30fa290f4df4",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 536,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b77493d-9c1f-4183-9411-559190f85b53",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 784,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5775ac6a-75d7-46a7-911c-55006ae8d9f0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 944,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9624450f-443e-474b-affb-f354a7c8c79f",
              "type": "basic.info",
              "data": {
                "info": "Is the current bit  \ndifferent than the  \nprevious?",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 552
              },
              "size": {
                "width": 176,
                "height": 72
              }
            },
            {
              "id": "373631fa-3517-46bf-8d1b-b20e50048b13",
              "type": "basic.info",
              "data": {
                "info": "Yes",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 640
              },
              "size": {
                "width": 72,
                "height": 40
              }
            },
            {
              "id": "0c7594f6-69e1-479c-b071-1f5c3f9dd07a",
              "type": "basic.info",
              "data": {
                "info": "Store the bit that is being  \ntransmitter",
                "readonly": true
              },
              "position": {
                "x": 1712,
                "y": 224
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "c6727a4c-7c93-44e5-aa4d-2a57299b165b",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 848,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7d90c53-1048-4fe5-ba31-dce85c5b4e4d",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1504,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5d08865-d640-4bf9-a1d3-9e8089c2b161",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1064,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "250ae8ed-57fa-442b-a73b-2db06ced6e83",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1224,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "96a8e3c0-07bc-40fc-a4b9-130f58838071",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 728,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "687b6c1c-49f5-409d-98ac-e1ca618ca13d",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 200,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c1688c6c-e31b-4232-92e0-1a99d7b2bf00",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -104,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c526f38d-27a4-46ae-827c-18fdbb868d14",
              "type": "6348d5f32a0e5fd95eb3dc6bd3bad6bfd5305ef9",
              "position": {
                "x": 944,
                "y": 32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f76a5a3-8f27-49c5-b6ed-0442696923cc",
              "type": "d2823e9e990259678d7183ee252b967960f10d89",
              "position": {
                "x": 264,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5fd445f0-a808-444b-a7a8-a4a2d2defab5",
              "type": "abe1dc36821298f193f45f8bbfefe9befdc4968b",
              "position": {
                "x": 1144,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c0917d51-613d-407d-b7c0-ae477583df2b",
              "type": "basic.info",
              "data": {
                "info": "# Virtual LED\n\nTurn on a virtual LED. The information is sent  \nthough the VOB bus",
                "readonly": true
              },
              "position": {
                "x": -200,
                "y": -336
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "90d72b74-33c3-47dc-a59c-3e8876f41ff5",
              "type": "basic.info",
              "data": {
                "info": "When the block is actived, it  \ntakes the bus and send its  \ninformation. Otherwise it is transparent",
                "readonly": true
              },
              "position": {
                "x": 1488,
                "y": -176
              },
              "size": {
                "width": 360,
                "height": 72
              }
            },
            {
              "id": "455b5443-0f3c-4733-9441-4535ffb3fac5",
              "type": "basic.info",
              "data": {
                "info": "Get the signal from the VOB that  \nneeded for this component",
                "readonly": true
              },
              "position": {
                "x": 248,
                "y": -40
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "666048f5-81c2-4774-bf8e-f37717757811",
              "type": "basic.info",
              "data": {
                "info": "Another component  \nis using the bus",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 200
              },
              "size": {
                "width": 184,
                "height": 64
              }
            },
            {
              "id": "b562dc55-1457-4db4-9755-9b1b7544adb0",
              "type": "basic.info",
              "data": {
                "info": "Initialization state:  \n0 : The component has not sent its  \n    initial state yet  \n1 : The initialization is done",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 264
              },
              "size": {
                "width": 304,
                "height": 80
              }
            },
            {
              "id": "49bac1c7-dca6-4a24-b28c-e7fcdbd04bc7",
              "type": "basic.info",
              "data": {
                "info": "Send the initial state",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 392
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "4bd8926d-51c8-45e0-9fda-72d0d197a907",
              "type": "basic.info",
              "data": {
                "info": "Actived sinal: The LED is sending a bit  \n0 : The LED is not sending anything  \n1 : Send a bit",
                "readonly": true
              },
              "position": {
                "x": 1280,
                "y": 728
              },
              "size": {
                "width": 328,
                "height": 72
              }
            },
            {
              "id": "97288662-00e2-444d-befc-00270b829fe5",
              "type": "basic.info",
              "data": {
                "info": "Bit to send: either the one on the  \ninput or a 0 if it is the first time",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 568
              },
              "size": {
                "width": 304,
                "height": 64
              }
            },
            {
              "id": "ce899ca4-8f3b-4b65-ad50-8e4963d080df",
              "type": "basic.info",
              "data": {
                "info": "This is for sending bits ONLY if the  \ninput is different than the bit  \npreviously sent",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 720
              },
              "size": {
                "width": 304,
                "height": 72
              }
            },
            {
              "id": "02546483-acc9-4371-ae5e-4b838485416d",
              "type": "basic.info",
              "data": {
                "info": "It only sends if the transmiter is  \nnot busy",
                "readonly": true
              },
              "position": {
                "x": 656,
                "y": 792
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "6d739e08-7e35-4a70-964e-7b00808bacf4",
              "type": "basic.info",
              "data": {
                "info": "There is new bit to  \nbe sent",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 616
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "55a3e534-77ed-4700-9506-50ad560e413a",
              "type": "basic.info",
              "data": {
                "info": "If other is using the bus:  \nthe request cannot be sent",
                "readonly": true
              },
              "position": {
                "x": 992,
                "y": 416
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "34465db5-ea5a-4efc-87b1-1aff21606731",
              "type": "basic.info",
              "data": {
                "info": "The bit can be sent!",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 544
              },
              "size": {
                "width": 200,
                "height": 40
              }
            },
            {
              "id": "a38444f6-099f-4b86-8282-6e7085e3b178",
              "type": "basic.info",
              "data": {
                "info": "Whenever a bit is transmited,  \nthe initialization is stoped!",
                "readonly": true
              },
              "position": {
                "x": -168,
                "y": 504
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "4d74c197-0a53-4776-9a58-d31fbf790fbe",
              "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
              "position": {
                "x": 1688,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "08a7bb5d-4e2f-47c6-afbd-c54c4a44acde",
              "type": "5244559e99207c8cf4011218e5bbb306b7655fd2",
              "position": {
                "x": 1640,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "43a1968a-84b1-4857-9066-e16bf2bef216",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 48,
                "y": 408
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
                "block": "81a57522-db28-48bf-ad25-d91771bd1290",
                "port": "outlabel"
              },
              "target": {
                "block": "4d74c197-0a53-4776-9a58-d31fbf790fbe",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ff57db3c-3103-48d1-a0e8-6b978370cd37",
                "port": "outlabel"
              },
              "target": {
                "block": "ad4e7c16-33b7-4824-aae8-30fa290f4df4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cebeb7a7-9849-4bc4-82d5-86f256dd580d",
                "port": "outlabel"
              },
              "target": {
                "block": "ad4e7c16-33b7-4824-aae8-30fa290f4df4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "73e1a2e9-c377-4384-b20c-ef0117cf6892",
                "port": "outlabel"
              },
              "target": {
                "block": "7b77493d-9c1f-4183-9411-559190f85b53",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7d90c53-1048-4fe5-ba31-dce85c5b4e4d",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "9731a9ea-803e-4d37-a38f-42a22202abee",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3fb61e77-fa5e-409f-9d6b-1eb5193ce66b",
                "port": "outlabel"
              },
              "target": {
                "block": "c5d08865-d640-4bf9-a1d3-9e8089c2b161",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "250ae8ed-57fa-442b-a73b-2db06ced6e83",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0b6dfd70-d816-41d5-bfd1-a0fa3b0f45a0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "43a1968a-84b1-4857-9066-e16bf2bef216",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ab66a3fe-e39d-4e96-981d-7e0c18dc72a7",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6a196722-a5f6-4dcd-a4d4-ed2bc09b7aa9",
                "port": "outlabel"
              },
              "target": {
                "block": "43a1968a-84b1-4857-9066-e16bf2bef216",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3f76a5a3-8f27-49c5-b6ed-0442696923cc",
                "port": "a828268f-62d9-4cfd-85c5-65bc84fb0c01"
              },
              "target": {
                "block": "4d950b33-1377-44b9-8665-94f297dc01dc",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2307f753-fc27-4737-a21f-0148f32a1eae",
                "port": "outlabel"
              },
              "target": {
                "block": "3f76a5a3-8f27-49c5-b6ed-0442696923cc",
                "port": "3af53264-acf8-4728-a8ab-5b0b92161da8",
                "size": 18
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "3f76a5a3-8f27-49c5-b6ed-0442696923cc",
                "port": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40"
              },
              "target": {
                "block": "581bbfd8-c0a1-4916-81d6-01cd7fd7cd12",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5fd445f0-a808-444b-a7a8-a4a2d2defab5",
                "port": "2cc9f65f-0db5-4723-895d-125376b178aa",
                "size": 18
              },
              "target": {
                "block": "1d74d96c-ea74-4427-b306-169704fd4323",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "4927fcf0-381b-42ad-8065-cdb0c5d65b57",
                "port": "outlabel"
              },
              "target": {
                "block": "5fd445f0-a808-444b-a7a8-a4a2d2defab5",
                "port": "62043571-1e36-4bd0-a2b8-2b2f00841a8a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d",
                "port": "out"
              },
              "target": {
                "block": "013a2468-adf5-4bba-8ca8-b858824dd0c1",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1d5d437f-92ed-49b6-bf21-ce5c3bdda8df",
                "port": "outlabel"
              },
              "target": {
                "block": "43a1968a-84b1-4857-9066-e16bf2bef216",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "4bba205e-aa64-4d86-90be-f3f7d6a9c510",
                "port": "outlabel"
              },
              "target": {
                "block": "4d74c197-0a53-4776-9a58-d31fbf790fbe",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "0ac4019d-998d-48b7-81e9-b5b1a27ea4b5",
                "port": "outlabel"
              },
              "target": {
                "block": "f7d90c53-1048-4fe5-ba31-dce85c5b4e4d",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "25c8342d-8733-4a23-96f6-0f609d44aae4",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "25b5f8d6-5c3c-4db7-8b6f-5c129acc3226",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "8423a196-73ca-40b8-84d9-9826dc6f2321",
                "port": "outlabel"
              },
              "target": {
                "block": "c44048b7-d70a-4935-acf1-41c5d09d19ba",
                "port": "in",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "bb28757c-8548-4b49-80ad-150d3325f193",
                "port": "out"
              },
              "target": {
                "block": "835f9763-4e6e-4f0c-be55-0d5edff6e736",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2f557afb-341f-4f94-85be-f6283a46cc4a",
                "port": "outlabel"
              },
              "target": {
                "block": "08a7bb5d-4e2f-47c6-afbd-c54c4a44acde",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "08a7bb5d-4e2f-47c6-afbd-c54c4a44acde",
                "port": "449ddfcf-5a2b-493b-bb04-9f87da3f5a47",
                "size": 18
              },
              "target": {
                "block": "86a3c22a-92cd-43b8-98ed-a77b876a3e19",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "87483bf5-2926-4639-aa5d-619c9177738a",
                "port": "outlabel"
              },
              "target": {
                "block": "5fd445f0-a808-444b-a7a8-a4a2d2defab5",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "687b6c1c-49f5-409d-98ac-e1ca618ca13d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "966b1646-657e-4e17-b9d5-55c1f6ba1667",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "646ae027-fa17-4d9e-b1e8-f964cd5029e1",
                "port": "outlabel"
              },
              "target": {
                "block": "96a8e3c0-07bc-40fc-a4b9-130f58838071",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8a55c641-8854-413c-81d1-84b5ac8393f5",
                "port": "outlabel"
              },
              "target": {
                "block": "4d74c197-0a53-4776-9a58-d31fbf790fbe",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "4d74c197-0a53-4776-9a58-d31fbf790fbe",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "639d4b25-ec2f-49e9-84ad-17e874b4ef8f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f63105f3-5d1a-47ef-90ee-3e48f70d80f3",
                "port": "outlabel"
              },
              "target": {
                "block": "c526f38d-27a4-46ae-827c-18fdbb868d14",
                "port": "532326e6-86f0-471f-9a94-1941ea335483"
              }
            },
            {
              "source": {
                "block": "9f08e9f8-a8aa-45d1-bf41-0e783d2bc036",
                "port": "outlabel"
              },
              "target": {
                "block": "08a7bb5d-4e2f-47c6-afbd-c54c4a44acde",
                "port": "6df315a2-f278-4ca7-99a2-61793127f077",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "e7f30468-ce2e-463c-b498-6e4c5a58be03",
                "port": "outlabel"
              },
              "target": {
                "block": "08a7bb5d-4e2f-47c6-afbd-c54c4a44acde",
                "port": "e001d5df-924c-479e-8e92-8985e32a460e",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "7b77493d-9c1f-4183-9411-559190f85b53",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5775ac6a-75d7-46a7-911c-55006ae8d9f0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "76643420-03aa-46b7-ac59-ca819ac7b626",
                "port": "constant-out"
              },
              "target": {
                "block": "c6727a4c-7c93-44e5-aa4d-2a57299b165b",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "250ae8ed-57fa-442b-a73b-2db06ced6e83",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7d90c53-1048-4fe5-ba31-dce85c5b4e4d",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5d08865-d640-4bf9-a1d3-9e8089c2b161",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "250ae8ed-57fa-442b-a73b-2db06ced6e83",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5775ac6a-75d7-46a7-911c-55006ae8d9f0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "250ae8ed-57fa-442b-a73b-2db06ced6e83",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "96a8e3c0-07bc-40fc-a4b9-130f58838071",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5775ac6a-75d7-46a7-911c-55006ae8d9f0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ad4e7c16-33b7-4824-aae8-30fa290f4df4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "96a8e3c0-07bc-40fc-a4b9-130f58838071",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "43a1968a-84b1-4857-9066-e16bf2bef216",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "687b6c1c-49f5-409d-98ac-e1ca618ca13d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c526f38d-27a4-46ae-827c-18fdbb868d14",
                "port": "f5e719c9-96af-4c63-a8bb-6440a98ace76"
              },
              "target": {
                "block": "5fd445f0-a808-444b-a7a8-a4a2d2defab5",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 32
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "c6727a4c-7c93-44e5-aa4d-2a57299b165b",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "5fd445f0-a808-444b-a7a8-a4a2d2defab5",
                "port": "1a493e3c-33f3-4a62-be0b-4af246eb9f4e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c1688c6c-e31b-4232-92e0-1a99d7b2bf00",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "43a1968a-84b1-4857-9066-e16bf2bef216",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            }
          ]
        }
      }
    },
    "b70dd9c39fe3c51faff4233d2dde462fc53c7e38": {
      "package": {
        "name": "XOR",
        "version": "1.0.1",
        "description": "Puerta XOR",
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
                "code": "//-- Puerta XOR\n\n//-- module xor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a ^ b;\n\n//-- endmodule",
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
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
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
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
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
    "6348d5f32a0e5fd95eb3dc6bd3bad6bfd5305ef9": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de un bus de 7 bits y un cable a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df2c6d7d-8c09-4531-b373-a690fd59dc8f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "f5e719c9-96af-4c63-a8bb-6440a98ace76",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "532326e6-86f0-471f-9a94-1941ea335483",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 232
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
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "i0"
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
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "df2c6d7d-8c09-4531-b373-a690fd59dc8f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 7
            },
            {
              "source": {
                "block": "532326e6-86f0-471f-9a94-1941ea335483",
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
                "block": "f5e719c9-96af-4c63-a8bb-6440a98ace76",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d2823e9e990259678d7183ee252b967960f10d89": {
      "package": {
        "name": "VOB-split",
        "version": "0.1",
        "description": "Virtual output bus Splitter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.595%20205.90272%22%20height=%22219.63%22%20width=%22354.768%22%3E%3Cpath%20d=%22M168.377%2068.938l61.147-52.233C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81l-61.448%2052.61a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.139l61.448%2049.93c5.765%205.678%2013.458%208.854%2021.47%208.81l61.698.046v26.187h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-49.48a29.857%2029.857%200%200%200-21.347-8.809L.5%20130.72V77.752h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22255.993%22%20x=%22218.343%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22255.993%22%20x=%22218.343%22%20font-weight=%22500%22%3EVOB%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22387.938%22%20x=%22222.374%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22387.938%22%20x=%22222.374%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a828268f-62d9-4cfd-85c5-65bc84fb0c01",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 464,
                "y": -104
              }
            },
            {
              "id": "108cb5a2-d0e0-4de6-82d8-19ba692aa04a",
              "type": "basic.output",
              "data": {
                "name": "var",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 488,
                "y": -32
              }
            },
            {
              "id": "3af53264-acf8-4728-a8ab-5b0b92161da8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": -88,
                "y": -16
              }
            },
            {
              "id": "409f6a3c-410c-4534-88fd-2e676550fab4",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 464,
                "y": 32
              }
            },
            {
              "id": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40",
              "type": "basic.output",
              "data": {
                "name": "req",
                "virtual": false
              },
              "position": {
                "x": 464,
                "y": 104
              }
            },
            {
              "id": "4e6c5099-036d-4480-8c55-58785a3c4b63",
              "type": "basic.code",
              "data": {
                "code": "assign busy = i[17];\nassign var = i[16:9];\nassign data = i[8:1];\nassign req = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[17:0]",
                      "size": 18
                    }
                  ],
                  "out": [
                    {
                      "name": "busy"
                    },
                    {
                      "name": "var",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "req"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": -32
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "data"
              },
              "target": {
                "block": "409f6a3c-410c-4534-88fd-2e676550fab4",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "busy"
              },
              "target": {
                "block": "a828268f-62d9-4cfd-85c5-65bc84fb0c01",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "var"
              },
              "target": {
                "block": "108cb5a2-d0e0-4de6-82d8-19ba692aa04a",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3af53264-acf8-4728-a8ab-5b0b92161da8",
                "port": "out"
              },
              "target": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "i"
              },
              "size": 18
            },
            {
              "source": {
                "block": "4e6c5099-036d-4480-8c55-58785a3c4b63",
                "port": "req"
              },
              "target": {
                "block": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 88
                }
              ]
            }
          ]
        }
      }
    },
    "abe1dc36821298f193f45f8bbfefe9befdc4968b": {
      "package": {
        "name": "VOB-join",
        "version": "0.1",
        "description": "Virtual output bus Joiner",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.595%20205.90272%22%20height=%22219.63%22%20width=%22354.768%22%3E%3Cpath%20d=%22M164.218%2068.938L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2052.61a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.139l-61.448%2049.93c-5.765%205.678-13.458%208.854-21.47%208.81L.5%20179.217v26.187h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-49.48a29.857%2029.857%200%200%201%2021.347-8.809l146.53-.114V77.752H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22255.993%22%20x=%22386.858%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22255.993%22%20x=%22386.858%22%20font-weight=%22500%22%3EVOB%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22387.938%22%20x=%22390.889%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22387.938%22%20x=%22390.889%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "62043571-1e36-4bd0-a2b8-2b2f00841a8a",
              "type": "basic.input",
              "data": {
                "name": "busy",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 64
              }
            },
            {
              "id": "1a493e3c-33f3-4a62-be0b-4af246eb9f4e",
              "type": "basic.input",
              "data": {
                "name": "var",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 64,
                "y": 136
              }
            },
            {
              "id": "2cc9f65f-0db5-4723-895d-125376b178aa",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 784,
                "y": 192
              }
            },
            {
              "id": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 64,
                "y": 200
              }
            },
            {
              "id": "9d2cea30-da88-4104-bf4e-e7934b02a553",
              "type": "basic.input",
              "data": {
                "name": "req",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 264
              }
            },
            {
              "id": "4d7c641a-396e-43d7-9fea-c6cea4625941",
              "type": "basic.code",
              "data": {
                "code": "assign o = {busy, var, data, req};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "busy"
                    },
                    {
                      "name": "var",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "req"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[17:0]",
                      "size": 18
                    }
                  ]
                }
              },
              "position": {
                "x": 276,
                "y": 176
              },
              "size": {
                "width": 400,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "port": "out"
              },
              "target": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1a493e3c-33f3-4a62-be0b-4af246eb9f4e",
                "port": "out"
              },
              "target": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "var"
              },
              "size": 8
            },
            {
              "source": {
                "block": "62043571-1e36-4bd0-a2b8-2b2f00841a8a",
                "port": "out"
              },
              "target": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "busy"
              }
            },
            {
              "source": {
                "block": "9d2cea30-da88-4104-bf4e-e7934b02a553",
                "port": "out"
              },
              "target": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "req"
              }
            },
            {
              "source": {
                "block": "4d7c641a-396e-43d7-9fea-c6cea4625941",
                "port": "o"
              },
              "target": {
                "block": "2cc9f65f-0db5-4723-895d-125376b178aa",
                "port": "in"
              },
              "size": 18
            }
          ]
        }
      }
    },
    "8a23ffd0491010ff595493182b82c722bd6902d7": {
      "package": {
        "name": "DFF-verilog",
        "version": "0.2",
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- When load is active\n //-- the input data is captured\n if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
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
    "5244559e99207c8cf4011218e5bbb306b7655fd2": {
      "package": {
        "name": "18-bits-Mux-2-1-verilog",
        "version": "0.3",
        "description": "2-to-1 Multplexer (18-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e001d5df-924c-479e-8e92-8985e32a460e",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 328,
                "y": -64
              }
            },
            {
              "id": "449ddfcf-5a2b-493b-bb04-9f87da3f5a47",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "6df315a2-f278-4ca7-99a2-61793127f077",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[17:0]",
                "clock": false,
                "size": 18
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
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "i0",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[17:0]",
                      "size": 18
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
                "block": "449ddfcf-5a2b-493b-bb04-9f87da3f5a47",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "6df315a2-f278-4ca7-99a2-61793127f077",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 18
            },
            {
              "source": {
                "block": "e001d5df-924c-479e-8e92-8985e32a460e",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 18
            }
          ]
        }
      }
    },
    "c57d7de2f7ffebc393a5b2f5705e23a3961f66ac": {
      "package": {
        "name": "LEDx4-tx",
        "version": "0.2",
        "description": "Four virtual LEDs. Transmision block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22391.421%22%20height=%22440.866%22%20viewBox=%220%200%20103.56337%20116.64581%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2226.38%22%20y=%22-43.864%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-28.708%2063.498)%22%3E%3Ctspan%20x=%2226.38%22%20y=%22-43.864%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELEDs%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-293.17%20-93.203)%22%20stroke-width=%221.366%22%3E%3Ccircle%20r=%2226.643%22%20cx=%22245.188%22%20cy=%22122.493%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20r=%2221.437%22%20cy=%22122.494%22%20cx=%22245.221%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20ry=%221.513%22%20rx=%221.903%22%20cy=%22126.315%22%20cx=%22245.243%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Ctext%20y=%22-42.982%22%20x=%2297.665%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.483%22%20transform=%22translate(-28.708%2063.498)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22-42.982%22%20x=%2297.665%22%20font-weight=%22500%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1589102104692
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 24,
                "y": 248
              }
            },
            {
              "id": "a9426c8d-2faf-4b73-a622-91e11b154f72",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 168,
                "y": 248
              }
            },
            {
              "id": "463d4c61-e971-4525-8f3d-98928db6f437",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 16,
                "y": 328
              }
            },
            {
              "id": "88cf895c-87b9-4993-b370-1f707bd28aa8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "VOBi",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 168,
                "y": 328
              }
            },
            {
              "id": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1384,
                "y": 368
              }
            },
            {
              "id": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea",
              "type": "basic.input",
              "data": {
                "name": "bits",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 16,
                "y": 408
              }
            },
            {
              "id": "55447ae4-4073-48d8-9ec0-936e857dc254",
              "type": "basic.inputLabel",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 168,
                "y": 408
              }
            },
            {
              "id": "daeec62e-a04d-4078-accc-77bbcacb80a7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 312,
                "y": 408
              }
            },
            {
              "id": "ebb41585-385f-4545-b13a-edb273e13565",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": 408
              }
            },
            {
              "id": "09cf6f61-9801-443d-840b-9ca623756d12",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 832,
                "y": 408
              }
            },
            {
              "id": "65d4b1f3-3110-4115-825b-042b9d4a71a5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1080,
                "y": 408
              }
            },
            {
              "id": "e0ed6612-42a7-4cb7-8d59-e8bfdf2576be",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOBi",
                "range": "[17:0]",
                "blockColor": "fuchsia",
                "size": 18,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 312,
                "y": 488
              }
            },
            {
              "id": "11970bc6-b974-46cf-8826-a6ac2d327920",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1480,
                "y": 488
              }
            },
            {
              "id": "2593d282-ca2e-4b7e-9b81-dfab639d7dfa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1392,
                "y": 568
              }
            },
            {
              "id": "e664233d-de7f-4761-9e05-3d584efe18ce",
              "type": "basic.outputLabel",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 160,
                "y": 608
              }
            },
            {
              "id": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 376
              }
            },
            {
              "id": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 712,
                "y": 376
              }
            },
            {
              "id": "5d9c8147-1781-4bde-913f-1dbd64b5f4da",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 1216,
                "y": 376
              }
            },
            {
              "id": "9703aa0d-9eb5-4c59-a155-2678e521a897",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 312,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a2e06654-d44d-45e7-a35c-de327cad700d",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 464,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4310036c-22e0-45f7-939b-50271d9c2c17",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 712,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d57d2f61-472c-4dd4-a6c8-edcb726bd907",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 968,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
              "type": "4800e95467931b0f743cdacf3a67c23b4cc23225",
              "position": {
                "x": 1216,
                "y": 472
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
                "block": "e0ed6612-42a7-4cb7-8d59-e8bfdf2576be",
                "port": "outlabel"
              },
              "target": {
                "block": "a2e06654-d44d-45e7-a35c-de327cad700d",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4",
                "size": 18
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "e664233d-de7f-4761-9e05-3d584efe18ce",
                "port": "outlabel"
              },
              "target": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f",
                "port": "out"
              },
              "target": {
                "block": "a9426c8d-2faf-4b73-a622-91e11b154f72",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "daeec62e-a04d-4078-accc-77bbcacb80a7",
                "port": "outlabel"
              },
              "target": {
                "block": "a2e06654-d44d-45e7-a35c-de327cad700d",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "ebb41585-385f-4545-b13a-edb273e13565",
                "port": "outlabel"
              },
              "target": {
                "block": "4310036c-22e0-45f7-939b-50271d9c2c17",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "09cf6f61-9801-443d-840b-9ca623756d12",
                "port": "outlabel"
              },
              "target": {
                "block": "d57d2f61-472c-4dd4-a6c8-edcb726bd907",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "65d4b1f3-3110-4115-825b-042b9d4a71a5",
                "port": "outlabel"
              },
              "target": {
                "block": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
                "port": "f6f90e4f-7eda-488e-81c9-f81782b249f1"
              }
            },
            {
              "source": {
                "block": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea",
                "port": "out",
                "size": 4
              },
              "target": {
                "block": "55447ae4-4073-48d8-9ec0-936e857dc254",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "463d4c61-e971-4525-8f3d-98928db6f437",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "88cf895c-87b9-4993-b370-1f707bd28aa8",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64",
                "port": "constant-out"
              },
              "target": {
                "block": "a2e06654-d44d-45e7-a35c-de327cad700d",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "a2e06654-d44d-45e7-a35c-de327cad700d",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2e06654-d44d-45e7-a35c-de327cad700d",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "4310036c-22e0-45f7-939b-50271d9c2c17",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce",
                "port": "constant-out"
              },
              "target": {
                "block": "4310036c-22e0-45f7-939b-50271d9c2c17",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "4310036c-22e0-45f7-939b-50271d9c2c17",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4310036c-22e0-45f7-939b-50271d9c2c17",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "d57d2f61-472c-4dd4-a6c8-edcb726bd907",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "d57d2f61-472c-4dd4-a6c8-edcb726bd907",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
                "port": "a0a2b78e-31fb-42b4-84d5-c3484030cf42"
              },
              "target": {
                "block": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d57d2f61-472c-4dd4-a6c8-edcb726bd907",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
                "port": "e320d32d-110f-427f-9c3b-0170324d76cb"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "9703aa0d-9eb5-4c59-a155-2678e521a897",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
                "port": "59b0029e-be86-4b3b-bfee-a7073cce795a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5d9c8147-1781-4bde-913f-1dbd64b5f4da",
                "port": "constant-out"
              },
              "target": {
                "block": "d57d2f61-472c-4dd4-a6c8-edcb726bd907",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89",
                "port": "constant-out"
              },
              "target": {
                "block": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
                "port": "712383ad-81c2-4b5a-9e17-df0f700b88e8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c44d96c-fce1-4b21-a08a-6ee029b78c64",
                "port": "79bc7ba1-7425-460c-864b-6b19f991d053"
              },
              "target": {
                "block": "11970bc6-b974-46cf-8826-a6ac2d327920",
                "port": "in"
              },
              "size": 18
            }
          ]
        }
      }
    },
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
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
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "4800e95467931b0f743cdacf3a67c23b4cc23225": {
      "package": {
        "name": "LEDx1-tx",
        "version": "0.5",
        "description": "One Virtual LED with bus expansion",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2083.606853%20115.23083%22%20height=%22435.518%22%20width=%22315.994%22%3E%3Ctext%20y=%22-41.431%22%20x=%2238.488%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2062.083)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22-41.431%22%20x=%2238.488%22%20font-weight=%22500%22%3ELED%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-305.154%20-94.618)%22%20stroke-width=%221.366%22%3E%3Ccircle%20cy=%22122.493%22%20cx=%22245.188%22%20r=%2226.643%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%22245.221%22%20cy=%22122.494%22%20r=%2221.437%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20cx=%22245.243%22%20cy=%22126.315%22%20rx=%221.903%22%20ry=%221.513%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.665%22%20y=%22-42.982%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2062.083)%22%3E%3Ctspan%20x=%2297.665%22%20y=%22-42.982%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3Etx%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1587109164549
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f6f90e4f-7eda-488e-81c9-f81782b249f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": 320
              }
            },
            {
              "id": "45f2ef22-3b47-4cc8-82ee-5a96b45ba8af",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 144,
                "y": 320
              }
            },
            {
              "id": "804aa118-4d2f-4be5-bb75-2525f3c7f075",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 336,
                "y": 424
              }
            },
            {
              "id": "a0a2b78e-31fb-42b4-84d5-c3484030cf42",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1264,
                "y": 424
              }
            },
            {
              "id": "37a06924-0f6b-48c7-af14-9fbf69a7b22d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tx"
              },
              "position": {
                "x": 968,
                "y": 424
              }
            },
            {
              "id": "727b2330-5c8c-40a0-b48f-043d64860f7f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tx",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1120,
                "y": 424
              }
            },
            {
              "id": "4b628bb8-dacd-4f0c-a5f2-7f3e7b1a1e28",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 640,
                "y": 432
              }
            },
            {
              "id": "e320d32d-110f-427f-9c3b-0170324d76cb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 0,
                "y": 496
              }
            },
            {
              "id": "2cb0f78b-0bb5-40f1-9c01-9f6f52949f4d",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB0",
                "range": "[17:0]",
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 160,
                "y": 496
              }
            },
            {
              "id": "371dd1d0-b650-45cc-bd4f-2670356bef9e",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB0",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 368,
                "y": 512
              }
            },
            {
              "id": "79bc7ba1-7425-460c-864b-6b19f991d053",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1264,
                "y": 512
              }
            },
            {
              "id": "be9f3022-ac47-4ee9-841f-5d3c1e93893c",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 1120,
                "y": 512
              }
            },
            {
              "id": "ba8b884c-9c32-4e20-9358-3341718a1b7e",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 920,
                "y": 544
              }
            },
            {
              "id": "59b0029e-be86-4b3b-bfee-a7073cce795a",
              "type": "basic.input",
              "data": {
                "name": "bit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 592
              }
            },
            {
              "id": "8ddbf69f-4c19-4633-b9ee-b2b3a0f11b21",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit"
              },
              "position": {
                "x": 152,
                "y": 592
              }
            },
            {
              "id": "9ceec353-bcd0-4341-be26-0d7db304fac6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit"
              },
              "position": {
                "x": 376,
                "y": 592
              }
            },
            {
              "id": "d93a746e-0bc9-4980-90b1-927ea560769c",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1272,
                "y": 592
              }
            },
            {
              "id": "712383ad-81c2-4b5a-9e17-df0f700b88e8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 400
              }
            },
            {
              "id": "3738e35c-be3b-4b16-aa25-daf9210950ac",
              "type": "basic.info",
              "data": {
                "info": "# Virtual LED-tx\n\nComponent for turning on a Virtual LED  \nIt should be placed in the last output position  ",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 184
              },
              "size": {
                "width": 392,
                "height": 88
              }
            },
            {
              "id": "de25ceb1-e9b9-4044-aea7-5894300c7398",
              "type": "0778dab0f717936f6b3ab8c95e416f4b0fe3e62f",
              "position": {
                "x": 512,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "de7d205a-f557-43c3-a956-49ec6833d592",
              "type": "cc31d36e1050119af66862917c1cd1edfff6f477",
              "position": {
                "x": 784,
                "y": 496
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
                "block": "f6f90e4f-7eda-488e-81c9-f81782b249f1",
                "port": "out"
              },
              "target": {
                "block": "45f2ef22-3b47-4cc8-82ee-5a96b45ba8af",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "de7d205a-f557-43c3-a956-49ec6833d592",
                "port": "314fd39d-cbde-45df-913a-a7afb8dfbd5b",
                "size": 18
              },
              "target": {
                "block": "ba8b884c-9c32-4e20-9358-3341718a1b7e",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "371dd1d0-b650-45cc-bd4f-2670356bef9e",
                "port": "outlabel"
              },
              "target": {
                "block": "de25ceb1-e9b9-4044-aea7-5894300c7398",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4",
                "size": 18
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "de7d205a-f557-43c3-a956-49ec6833d592",
                "port": "d8b57c22-f8ad-4880-b670-8d2baee6fd4d"
              },
              "target": {
                "block": "37a06924-0f6b-48c7-af14-9fbf69a7b22d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "727b2330-5c8c-40a0-b48f-043d64860f7f",
                "port": "outlabel"
              },
              "target": {
                "block": "a0a2b78e-31fb-42b4-84d5-c3484030cf42",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "be9f3022-ac47-4ee9-841f-5d3c1e93893c",
                "port": "outlabel"
              },
              "target": {
                "block": "79bc7ba1-7425-460c-864b-6b19f991d053",
                "port": "in",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "59b0029e-be86-4b3b-bfee-a7073cce795a",
                "port": "out"
              },
              "target": {
                "block": "8ddbf69f-4c19-4633-b9ee-b2b3a0f11b21",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9ceec353-bcd0-4341-be26-0d7db304fac6",
                "port": "outlabel"
              },
              "target": {
                "block": "de25ceb1-e9b9-4044-aea7-5894300c7398",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              }
            },
            {
              "source": {
                "block": "e320d32d-110f-427f-9c3b-0170324d76cb",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "2cb0f78b-0bb5-40f1-9c01-9f6f52949f4d",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "804aa118-4d2f-4be5-bb75-2525f3c7f075",
                "port": "outlabel"
              },
              "target": {
                "block": "de25ceb1-e9b9-4044-aea7-5894300c7398",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "4b628bb8-dacd-4f0c-a5f2-7f3e7b1a1e28",
                "port": "outlabel"
              },
              "target": {
                "block": "de7d205a-f557-43c3-a956-49ec6833d592",
                "port": "ee9375c2-16e3-4459-a8a1-3304f8350baf"
              }
            },
            {
              "source": {
                "block": "de25ceb1-e9b9-4044-aea7-5894300c7398",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "de7d205a-f557-43c3-a956-49ec6833d592",
                "port": "aff07661-59e4-49ca-b036-d361c5ffde50"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "712383ad-81c2-4b5a-9e17-df0f700b88e8",
                "port": "constant-out"
              },
              "target": {
                "block": "de25ceb1-e9b9-4044-aea7-5894300c7398",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "cc31d36e1050119af66862917c1cd1edfff6f477": {
      "package": {
        "name": "VOB",
        "version": "0.4",
        "description": "Virtual Output Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22569.206%22%20height=%22369.096%22%20viewBox=%220%200%20150.60234%2097.656618%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2292.073%22%20y=%22220.966%22%20font-weight=%22400%22%20font-size=%2229.726%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.013%22%20transform=%22translate(-87.539%20-129.721)%22%3E%3Ctspan%20x=%2292.073%22%20y=%22220.966%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EVOB%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M71.308%2076.087h62.49v-6.491l12.439%2010.818-12.439%2010.819v-6.491h-62.49v-4.328z%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.585%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%22101.234%22%20y=%22146.086%22%20font-weight=%22400%22%20font-size=%2223.081%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.563%22%20transform=%22translate(-87.539%20-129.721)%22%3E%3Ctspan%20x=%22101.234%22%20y=%22146.086%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELOVE-FPGA%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.107%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M.553%2063.798h149.495v33.306H.553z%22/%3E%3Cg%20transform=%22matrix(.24346%200%200%20.24346%204.938%209.832)%22%20stroke-width=%222.257%22%3E%3Cellipse%20cx=%22106.799%22%20cy=%22119.111%22%20rx=%2253.472%22%20ry=%2254.162%22%20fill=%22#938a79%22/%3E%3Cellipse%20ry=%2226.387%22%20rx=%2225.478%22%20cy=%22118.184%22%20cx=%22106.467%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20cx=%22106.938%22%20cy=%22119.282%22%20rx=%2221.476%22%20ry=%2221.376%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.24346%200%200%20.24346%204.938%209.832)%22%20stroke-width=%222.257%22%3E%3Cpath%20d=%22M71.91%20170.73l.543-11.302%201.353-6.676%209.873-23.579%202.256-2.948%204.14-3.372%205.78-2.698%206.34-.644h7.52l7.827%201.044%204.079%202.128%204.475%203.452%202.591%204.164%202.35%204.888%203.02%209.02%201.716%207.247%201.78%2011.846-.495%209.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.597%22/%3E%3Cellipse%20transform=%22scale(1%20-1)%22%20cx=%22104.44%22%20cy=%22-172.148%22%20rx=%2232.718%22%20ry=%2232.095%22%20fill=%22#d22521%22/%3E%3Cellipse%20transform=%22scale(1%20-1)%22%20cx=%22103.141%22%20cy=%22-178.611%22%20rx=%222.646%22%20ry=%221.929%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20transform=%22scale(1%20-1)%22%20ry=%221.899%22%20rx=%222.444%22%20cy=%22-178.869%22%20cx=%22110.079%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20transform=%22scale(1%20-1)%22%20cx=%22109.758%22%20cy=%22-185.181%22%20rx=%221.984%22%20ry=%221.381%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20transform=%22scale(1%20-1)%22%20ry=%221.338%22%20rx=%221.794%22%20cy=%22-185.31%22%20cx=%22103.378%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.25882%200%200%20.25882%2039.477%2013.14)%22%20stroke-width=%22.418%22%3E%3Cellipse%20cx=%22106.799%22%20cy=%22119.111%22%20rx=%2253.472%22%20ry=%2254.162%22%20fill=%22#938a79%22/%3E%3Cellipse%20ry=%2226.387%22%20rx=%2225.478%22%20cy=%22118.184%22%20cx=%22106.467%22%20fill=%22#1a1a1a%22/%3E%3Cellipse%20cx=%22106.938%22%20cy=%22119.282%22%20rx=%2221.476%22%20ry=%2221.376%22%20fill=%22#655e4c%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.25882%200%200%20.25882%2039.477%2013.14)%22%20stroke-width=%22.418%22%3E%3Cpath%20d=%22M72.11%2068.128l.543%2011.302%201.352%206.676%209.873%2023.579%202.256%202.949%204.14%203.371%205.78%202.698%206.34.644h7.521l7.826-1.043%204.079-2.128%204.475-3.452%202.592-4.165%202.348-4.887%203.02-9.022%201.717-7.245%201.78-11.847-.495-9.073z%22%20fill=%22#a00%22%20stroke=%22#000%22%20stroke-width=%22.111%22/%3E%3Cellipse%20ry=%2232.095%22%20rx=%2232.718%22%20cy=%2266.71%22%20cx=%22104.639%22%20fill=%22#d22521%22/%3E%3Cellipse%20ry=%221.929%22%20rx=%222.646%22%20cy=%2260.248%22%20cx=%22103.34%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22110.279%22%20cy=%2259.989%22%20rx=%222.444%22%20ry=%221.899%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20ry=%221.381%22%20rx=%221.984%22%20cy=%2253.677%22%20cx=%22109.957%22%20fill=%22#ffe9d0%22/%3E%3Cellipse%20cx=%22103.578%22%20cy=%2253.549%22%20rx=%221.794%22%20ry=%221.338%22%20fill=%22#ffe9d0%22/%3E%3C/g%3E%3Cpath%20d=%22M108.188%2062.171c-.263-1.346-.893-2.792-2.23-5.12-.724-1.262-1.181-1.981-3.811-5.997-2.061-3.148-3.047-4.84-4.106-7.045-1.058-2.204-1.56-3.843-1.79-5.831a14.576%2014.576%200%200%201%20.009-3.611c.195-1.483.318-1.965%201.026-4.004.928-2.674%201.17-3.088%202.666-4.57%201.112-1.099%201.85-1.625%203.245-2.316%201.355-.67%202.166-.908%203.814-1.117%201.832-.232%203.033-.043%205.338.839%201.79.685%202.39%201.095%203.54%202.418%201.81%202.082%202.84%204.776%202.645%206.911-.032.35-.042.641-.023.648.023.007.335-.306.696-.695%201.232-1.325%202.203-2.057%203.56-2.686%204.159-1.927%209.262-.769%2012.467%202.827%201.309%201.47%202.172%203.247%202.593%205.34.332%201.647.115%203.608-.68%206.13-1.15%203.653-2.68%205.93-5.366%207.993-1.066.818-1.805%201.282-3.125%201.958-2.13%201.093-3.957%201.806-8.164%203.186-2.655.87-4.256%201.467-6.622%202.468-1.895.801-4.918%202.292-5.265%202.597a2.224%202.224%200%200%201-.293.235%205.252%205.252%200%200%201-.126-.558z%22%20fill=%22red%22/%3E%3C/svg%3E",
        "otid": 1587062898772
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ee9375c2-16e3-4459-a8a1-3304f8350baf",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -552,
                "y": -88
              }
            },
            {
              "id": "a127f181-c77e-40f4-8600-df6304433fbe",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -408,
                "y": -88
              }
            },
            {
              "id": "d8b57c22-f8ad-4880-b670-8d2baee6fd4d",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1312,
                "y": -64
              }
            },
            {
              "id": "26fbdc9f-7273-4ee5-b222-fc474563f18b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tx"
              },
              "position": {
                "x": 1152,
                "y": -64
              }
            },
            {
              "id": "e2b00e94-ace5-4ceb-93b9-c20cef73103b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 272,
                "y": -32
              }
            },
            {
              "id": "70cab185-4513-4f85-8116-fb6ed6c12b27",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 1152,
                "y": 24
              }
            },
            {
              "id": "314fd39d-cbde-45df-913a-a7afb8dfbd5b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1320,
                "y": 24
              }
            },
            {
              "id": "ec6e0f28-ca01-4c7b-afed-c14a8bd257d3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tx"
              },
              "position": {
                "x": 960,
                "y": 32
              }
            },
            {
              "id": "e14c8c40-5f00-4056-8d0f-70ff6442954d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 656,
                "y": 40
              }
            },
            {
              "id": "ea307961-a41a-4aa4-8848-120748a8d426",
              "type": "basic.outputLabel",
              "data": {
                "name": "rdy",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 232,
                "y": 40
              }
            },
            {
              "id": "aff07661-59e4-49ca-b036-d361c5ffde50",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": -544,
                "y": 64
              }
            },
            {
              "id": "d86e8d80-b17b-4976-8df2-56587f23c1d6",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB0",
                "range": "[17:0]",
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": -384,
                "y": 64
              }
            },
            {
              "id": "0b78b67a-f0fc-4833-8bb6-e07bf87cfaf6",
              "type": "basic.inputLabel",
              "data": {
                "name": "rdy",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 960,
                "y": 112
              }
            },
            {
              "id": "3dae72d2-a524-449f-bdd0-b9f8364711fa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "req0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 224,
                "y": 136
              }
            },
            {
              "id": "509feef4-cb8f-4905-a1a7-4f726fe5007d",
              "type": "basic.outputLabel",
              "data": {
                "name": "var0",
                "range": "[7:0]",
                "blockColor": "springgreen",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 192
              }
            },
            {
              "id": "92ef91ed-df99-4880-8f3d-fa2ceebc351a",
              "type": "basic.inputLabel",
              "data": {
                "name": "var0",
                "range": "[7:0]",
                "blockColor": "springgreen",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -112,
                "y": 232
              }
            },
            {
              "id": "ba94b836-ad96-4ee5-a3b5-5ffa8d8c922b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "value",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 224,
                "y": 256
              }
            },
            {
              "id": "4ea8a474-619a-475c-b020-2628b09ba768",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB0",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "oldBlockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": -488,
                "y": 336
              }
            },
            {
              "id": "56c18262-7b55-4e26-ab75-806997370298",
              "type": "basic.inputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "darkgreen",
                "size": 18
              },
              "position": {
                "x": 816,
                "y": 392
              }
            },
            {
              "id": "4b64d24d-4d88-411e-86ff-a5cde08249cb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "value",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 32,
                "y": 448
              }
            },
            {
              "id": "65252eb4-bf9e-4b5a-9b87-14e7b2f07ed7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "req0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -176,
                "y": 576
              }
            },
            {
              "id": "d33ab5ba-321a-4f4b-ad31-4464d0cd827b",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": -112,
                "y": 352
              }
            },
            {
              "id": "fe40114f-5daf-431b-8f8d-269e02214105",
              "type": "basic.info",
              "data": {
                "info": "Send the string \"a0\\n\"  \nor \"a1\\n\"",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 32
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "512d6cb7-afeb-4e20-a5fc-d7d905444838",
              "type": "abe1dc36821298f193f45f8bbfefe9befdc4968b",
              "position": {
                "x": 624,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "00549fd0-f9ed-4e80-97d7-3d8fd692e0dd",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 384,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5c3f4a4e-8dd2-4bb1-b8d5-e1d2927a9480",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 384,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0694b485-fcde-433a-a4c9-72adb3943f8d",
              "type": "d2823e9e990259678d7183ee252b967960f10d89",
              "position": {
                "x": -312,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "638e0600-f467-4bf1-976f-cc7f5f4ad71f",
              "type": "ec5121aa100aeffd779b3c21a88716d9e8737399",
              "position": {
                "x": -112,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2521b506-1f0d-4351-bb65-0d14455aad5c",
              "type": "basic.info",
              "data": {
                "info": "## Virtual Output Bus\n\nIt receives the information from the Output Virtual devices  \nand sends the messages to the PC though the serial port\n",
                "readonly": true
              },
              "position": {
                "x": -488,
                "y": -264
              },
              "size": {
                "width": 488,
                "height": 96
              }
            },
            {
              "id": "9e66cd0c-ec87-46d8-ad23-2c2a43c22c0e",
              "type": "basic.info",
              "data": {
                "info": "Bus: information from the other  \nelements connected to the VOB  ",
                "readonly": true
              },
              "position": {
                "x": -512,
                "y": 16
              },
              "size": {
                "width": 296,
                "height": 56
              }
            },
            {
              "id": "81d9f473-6e6d-46b2-a576-7920eae8f382",
              "type": "basic.info",
              "data": {
                "info": "Get the diffent fields on the bus",
                "readonly": true
              },
              "position": {
                "x": -464,
                "y": 248
              },
              "size": {
                "width": 288,
                "height": 40
              }
            },
            {
              "id": "409972cd-b5a8-440d-ae30-a7647c63aa6a",
              "type": "basic.info",
              "data": {
                "info": "Boolean variable name",
                "readonly": true
              },
              "position": {
                "x": -136,
                "y": 200
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "3af99685-d3f7-444f-a0db-7ad60b5ea819",
              "type": "basic.info",
              "data": {
                "info": "Boolean variable value",
                "readonly": true
              },
              "position": {
                "x": 16,
                "y": 416
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "f7c91301-18ae-4921-914e-72e93df8bf7b",
              "type": "basic.info",
              "data": {
                "info": "Request bus Tic  \nSend the message!",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": 528
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "38add50e-8ff0-4207-a47a-21ab30ed986e",
              "type": "basic.info",
              "data": {
                "info": "Serial transmitter",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 48
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "bfc5ea66-574d-46af-9842-d57e1a297af6",
              "type": "basic.info",
              "data": {
                "info": "The busy signal is sent to the bus  \nThe rest of the signals are  \nset to 0",
                "readonly": true
              },
              "position": {
                "x": 632,
                "y": 280
              },
              "size": {
                "width": 312,
                "height": 72
              }
            },
            {
              "id": "debdd531-5169-4085-bf2e-3ffe5f68c395",
              "type": "3a181fc4ae699e7831ca0f036314cab2de833a26",
              "position": {
                "x": 448,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "ebe62e34-d512-4a64-9630-00981db36b6a",
              "type": "58354ef6a90ba7895773f2652b9bdd4b7fc36176",
              "position": {
                "x": 800,
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
                "block": "ea307961-a41a-4aa4-8848-120748a8d426",
                "port": "outlabel"
              },
              "target": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "93505a93-d8b6-4d9a-9831-872e72280379",
                "size": 10
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 112
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "ebe62e34-d512-4a64-9630-00981db36b6a",
                "port": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
                "size": 10
              },
              "target": {
                "block": "0b78b67a-f0fc-4833-8bb6-e07bf87cfaf6",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "512d6cb7-afeb-4e20-a5fc-d7d905444838",
                "port": "2cc9f65f-0db5-4723-895d-125376b178aa",
                "size": 18
              },
              "target": {
                "block": "56c18262-7b55-4e26-ab75-806997370298",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "0694b485-fcde-433a-a4c9-72adb3943f8d",
                "port": "108cb5a2-d0e0-4de6-82d8-19ba692aa04a",
                "size": 8
              },
              "target": {
                "block": "92ef91ed-df99-4880-8f3d-fa2ceebc351a",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "4ea8a474-619a-475c-b020-2628b09ba768",
                "port": "outlabel"
              },
              "target": {
                "block": "0694b485-fcde-433a-a4c9-72adb3943f8d",
                "port": "3af53264-acf8-4728-a8ab-5b0b92161da8",
                "size": 18
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "638e0600-f467-4bf1-976f-cc7f5f4ad71f",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "4b64d24d-4d88-411e-86ff-a5cde08249cb",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0694b485-fcde-433a-a4c9-72adb3943f8d",
                "port": "fa22f6bc-e9ff-49aa-a36b-c8c9a89a9e40"
              },
              "target": {
                "block": "65252eb4-bf9e-4b5a-9b87-14e7b2f07ed7",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3dae72d2-a524-449f-bdd0-b9f8364711fa",
                "port": "outlabel"
              },
              "target": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "0134cdd8-7551-49ef-a994-0eb37bdaa582"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "509feef4-cb8f-4905-a1a7-4f726fe5007d",
                "port": "outlabel"
              },
              "target": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "06596ebd-6682-4751-8e47-959779185f15",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "ba94b836-ad96-4ee5-a3b5-5ffa8d8c922b",
                "port": "outlabel"
              },
              "target": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "a24ddc79-aee6-4cb1-abd8-7fce417e2de0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ee9375c2-16e3-4459-a8a1-3304f8350baf",
                "port": "out"
              },
              "target": {
                "block": "a127f181-c77e-40f4-8600-df6304433fbe",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e2b00e94-ace5-4ceb-93b9-c20cef73103b",
                "port": "outlabel"
              },
              "target": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "7f1c3e24-38ca-4bd2-b83b-17f2036cc5a8"
              }
            },
            {
              "source": {
                "block": "e14c8c40-5f00-4056-8d0f-70ff6442954d",
                "port": "outlabel"
              },
              "target": {
                "block": "ebe62e34-d512-4a64-9630-00981db36b6a",
                "port": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323"
              }
            },
            {
              "source": {
                "block": "aff07661-59e4-49ca-b036-d361c5ffde50",
                "port": "out",
                "size": 18
              },
              "target": {
                "block": "d86e8d80-b17b-4976-8df2-56587f23c1d6",
                "port": "inlabel"
              },
              "size": 18
            },
            {
              "source": {
                "block": "70cab185-4513-4f85-8116-fb6ed6c12b27",
                "port": "outlabel"
              },
              "target": {
                "block": "314fd39d-cbde-45df-913a-a7afb8dfbd5b",
                "port": "in",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "ebe62e34-d512-4a64-9630-00981db36b6a",
                "port": "f2043f09-b391-40ea-9d1d-721438b68ef1"
              },
              "target": {
                "block": "ec6e0f28-ca01-4c7b-afed-c14a8bd257d3",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "26fbdc9f-7273-4ee5-b222-fc474563f18b",
                "port": "outlabel"
              },
              "target": {
                "block": "d8b57c22-f8ad-4880-b670-8d2baee6fd4d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "0a3dfb57-877f-4bdf-a093-b804cdcaadcd"
              },
              "target": {
                "block": "ebe62e34-d512-4a64-9630-00981db36b6a",
                "port": "bf297685-7b54-477f-b9ee-3c143135097b"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "debdd531-5169-4085-bf2e-3ffe5f68c395",
                "port": "c3fb18a5-f8af-40e6-bc42-d5720b23c738"
              },
              "target": {
                "block": "512d6cb7-afeb-4e20-a5fc-d7d905444838",
                "port": "62043571-1e36-4bd0-a2b8-2b2f00841a8a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00549fd0-f9ed-4e80-97d7-3d8fd692e0dd",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "512d6cb7-afeb-4e20-a5fc-d7d905444838",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5c3f4a4e-8dd2-4bb1-b8d5-e1d2927a9480",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "512d6cb7-afeb-4e20-a5fc-d7d905444838",
                "port": "1a493e3c-33f3-4a62-be0b-4af246eb9f4e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "5c3f4a4e-8dd2-4bb1-b8d5-e1d2927a9480",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "512d6cb7-afeb-4e20-a5fc-d7d905444838",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 424
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d33ab5ba-321a-4f4b-ad31-4464d0cd827b",
                "port": "constant-out"
              },
              "target": {
                "block": "638e0600-f467-4bf1-976f-cc7f5f4ad71f",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0694b485-fcde-433a-a4c9-72adb3943f8d",
                "port": "409f6a3c-410c-4534-88fd-2e676550fab4"
              },
              "target": {
                "block": "638e0600-f467-4bf1-976f-cc7f5f4ad71f",
                "port": "723d60d1-a584-4225-8bd9-afc883662c06"
              },
              "vertices": [],
              "size": 8
            }
          ]
        }
      }
    },
    "3bf99b8d77aa1b29ec1bf618b53175de87f1001d": {
      "package": {
        "name": "Valor_0_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22346.308%22%20height=%22300.445%22%20viewBox=%220%200%20324.66403%20281.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22371.115%22%20y=%22653.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22371.115%22%20y=%22653.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E00000000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22548.722%22%20y=%22651.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22548.722%22%20y=%22651.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
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
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "3a181fc4ae699e7831ca0f036314cab2de833a26": {
      "package": {
        "name": "PrintLn-BitVar",
        "version": "0.4",
        "description": "Print a Bit variable + LF",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22433.95%22%20height=%22794.195%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20577.02c-17.751%200-32.152%2014.402-32.152%2032.165%200%2017.746%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.763-14.295-32.164-32.053-32.164zm64.466%2050.643l-5.795%2013.96%2010.336%2020.301%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.692-.906%202.879h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.313-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.074-2.873-.93V599.5l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.515%2013.923%205.764%2020.339-10.319%202.705-1.358%2014.32%2014.307-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.912v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20143.696)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22793.096%22%20x=%2296.106%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22793.096%22%20x=%2296.106%22%20font-weight=%22500%22%3EBitVar%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2264.124%22%20x=%2233.388%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2264.124%22%20x=%2233.388%22%20font-weight=%22500%22%3EPRINTLN%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20243.32h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20136.475)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22186.05%22%20x=%2279.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22186.05%22%20x=%2279.938%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20100.767h429.559V300.36H1.5z%22/%3E%3C/svg%3E",
        "otid": 1583503290056
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7f1c3e24-38ca-4bd2-b83b-17f2036cc5a8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 152
              }
            },
            {
              "id": "920d61cd-64fc-4116-888a-5c46f34c51c9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -152,
                "y": 152
              }
            },
            {
              "id": "302ca718-d7d1-4529-80e9-6956729265d0",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1472,
                "y": 176
              }
            },
            {
              "id": "d3bfb321-aeab-4124-a7eb-32d6dfa6eb1e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 272,
                "y": 208
              }
            },
            {
              "id": "a4eb80fe-9578-43cb-b9f4-f445efe7ddcb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 680,
                "y": 224
              }
            },
            {
              "id": "93505a93-d8b6-4d9a-9831-872e72280379",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -296,
                "y": 264
              }
            },
            {
              "id": "f503d5ec-f30f-4ceb-964e-238d9b29a422",
              "type": "basic.inputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "red",
                "size": 10
              },
              "position": {
                "x": -144,
                "y": 264
              }
            },
            {
              "id": "b8d151ff-a26d-4bab-b2c2-ee71ab8fdc0c",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "red",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 264,
                "y": 272
              }
            },
            {
              "id": "4a8d73e3-bfc9-49a5-9a9c-d0bdea6804a3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "std_o",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1328,
                "y": 288
              }
            },
            {
              "id": "0a3dfb57-877f-4bdf-a093-b804cdcaadcd",
              "type": "basic.output",
              "data": {
                "name": "std_o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1472,
                "y": 288
              }
            },
            {
              "id": "f7dc9927-2f2c-4965-837a-15c9bf12ac27",
              "type": "basic.inputLabel",
              "data": {
                "name": "std_o",
                "range": "[9:0]",
                "blockColor": "red",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1016,
                "y": 312
              }
            },
            {
              "id": "f24bf121-ff29-44e1-8ea7-1af576b1b69a",
              "type": "basic.outputLabel",
              "data": {
                "name": "print_r",
                "oldBlockColor": "fuchsia",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 264,
                "y": 344
              }
            },
            {
              "id": "000a47a5-580d-4260-97a3-d0ab60aaa120",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1472,
                "y": 368
              }
            },
            {
              "id": "25f024fc-fb4d-4ca6-bd7a-8a5791d508c7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -232,
                "y": 368
              }
            },
            {
              "id": "9ea84a5b-697c-43e6-b9f7-693406cf2d8b",
              "type": "basic.inputLabel",
              "data": {
                "name": "stop",
                "blockColor": "greenyellow",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1024,
                "y": 368
              }
            },
            {
              "id": "6948602c-bae1-4d27-9d86-a64a3e461d45",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "done",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 1320,
                "y": 368
              }
            },
            {
              "id": "0c4d896d-af1a-490c-a6b6-0ec1c094857c",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit_r",
                "blockColor": "deepskyblue",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": 408
              }
            },
            {
              "id": "a6889679-5add-480f-bdc0-0b1462a0b951",
              "type": "basic.outputLabel",
              "data": {
                "name": "var_r",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 264,
                "y": 416
              }
            },
            {
              "id": "b4b6afbb-7dbd-4654-a089-b419e1d6f1b8",
              "type": "basic.inputLabel",
              "data": {
                "name": "print_r",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 32,
                "y": 440
              }
            },
            {
              "id": "0134cdd8-7551-49ef-a994-0eb37bdaa582",
              "type": "basic.input",
              "data": {
                "name": "print",
                "clock": false
              },
              "position": {
                "x": -304,
                "y": 440
              }
            },
            {
              "id": "4922b572-dc9d-4ea3-9c05-e5bc50f94357",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1464,
                "y": 456
              }
            },
            {
              "id": "7a1dcc94-ef03-4d42-92c4-44ce2c3a8bba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 696,
                "y": 496
              }
            },
            {
              "id": "9fc64394-8fe9-47cd-8b80-9c4243d299dc",
              "type": "basic.inputLabel",
              "data": {
                "name": "print",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -152,
                "y": 512
              }
            },
            {
              "id": "83df19f5-8177-4088-aa02-420acd1f28fc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 264,
                "y": 536
              }
            },
            {
              "id": "0ebbca1c-50ad-48f4-a96e-9a905bccfca6",
              "type": "basic.outputLabel",
              "data": {
                "name": "bit",
                "blockColor": "deepskyblue",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 552
              }
            },
            {
              "id": "70d1a602-f21c-4a57-ab59-b94412f9991e",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit_r",
                "blockColor": "deepskyblue",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": 552
              }
            },
            {
              "id": "c3fb18a5-f8af-40e6-bc42-d5720b23c738",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1456,
                "y": 552
              }
            },
            {
              "id": "81b7ec31-53ad-4714-bb9b-c750a9e43a25",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 1296,
                "y": 552
              }
            },
            {
              "id": "5db0f091-cb48-4644-a162-faa7750a7e0a",
              "type": "basic.outputLabel",
              "data": {
                "name": "var",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 264,
                "y": 600
              }
            },
            {
              "id": "694d54bf-5f1c-4b55-ab5f-5e6d7f5c8094",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "var_r",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 552,
                "y": 600
              }
            },
            {
              "id": "cf763050-f7f8-46e8-9c07-7f7bc8d5a9f1",
              "type": "basic.outputLabel",
              "data": {
                "name": "print",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 616
              }
            },
            {
              "id": "06596ebd-6682-4751-8e47-959779185f15",
              "type": "basic.input",
              "data": {
                "name": "var",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -280,
                "y": 624
              }
            },
            {
              "id": "e888b48f-1b35-4387-8a46-5e26e5229169",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "var",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -128,
                "y": 624
              }
            },
            {
              "id": "589f9f1f-5705-40ef-af1f-1b93d623be8f",
              "type": "basic.outputLabel",
              "data": {
                "name": "print",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 264,
                "y": 664
              }
            },
            {
              "id": "a24ddc79-aee6-4cb1-abd8-7fce417e2de0",
              "type": "basic.input",
              "data": {
                "name": "bit",
                "clock": false
              },
              "position": {
                "x": -280,
                "y": 704
              }
            },
            {
              "id": "999a4fbe-fcac-4f60-9069-23975b081887",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "blockColor": "deepskyblue",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -120,
                "y": 704
              }
            },
            {
              "id": "b0467f58-ce2a-4515-9f9c-391f667241ab",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 104,
                "y": 712
              }
            },
            {
              "id": "bf61ddd0-16bd-45a4-a17e-126f3fb86ec5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 456,
                "y": 784
              }
            },
            {
              "id": "1cdb49fe-f26d-4bfd-bf89-a6e058ffb860",
              "type": "basic.outputLabel",
              "data": {
                "name": "print",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 104,
                "y": 832
              }
            },
            {
              "id": "5ed13e4d-8162-4929-b11b-386f0bd9976b",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
                "blockColor": "greenyellow",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 440,
                "y": 880
              }
            },
            {
              "id": "5c6a96d9-588b-4459-9aec-42d86c4206c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "stop",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 104,
                "y": 896
              }
            },
            {
              "id": "3592f923-58eb-4e88-8c77-51d9c3fe4725",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -88,
                "y": 240
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "1a9edf4c-40ce-4d51-8092-95c8b52d275a",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1328,
                "y": 248
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "b00d740d-2bb2-4e27-b204-052c7f27a276",
              "type": "basic.info",
              "data": {
                "info": "## PRINTLN-bit-var\n\nPrint a Bit Variable. The output format is:  \n< Varname > < Bit > < LN >  \nWehre < Varname >  is a 1-char variable identifier\n\nExample: \"a1\\n\"",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 8
              },
              "size": {
                "width": 416,
                "height": 128
              }
            },
            {
              "id": "0d3ea9a8-d89f-44c7-a9cf-598ff346c745",
              "type": "basic.info",
              "data": {
                "info": "Print the Variable  \nidentfifies",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 232
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "c57e6a82-11a1-4141-84a0-dc773353996e",
              "type": "basic.info",
              "data": {
                "info": "Print the variable  \nbit value + \\n",
                "readonly": true
              },
              "position": {
                "x": 856,
                "y": 216
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "0ba68ff9-6681-4128-8bf9-15e894418b27",
              "type": "basic.info",
              "data": {
                "info": "Before print, both variable name  \nand variable value are store into  \na register",
                "readonly": true
              },
              "position": {
                "x": 24,
                "y": 336
              },
              "size": {
                "width": 280,
                "height": 72
              }
            },
            {
              "id": "98304e94-0209-4b05-8ffd-e2dafbaba890",
              "type": "basic.info",
              "data": {
                "info": "Store the variable  \nname",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 520
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "ecb99eac-8aa9-48ec-a49e-0f65a9375f8a",
              "type": "basic.info",
              "data": {
                "info": "Store the bit  \nvalue",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": 472
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "ec2dc334-9f42-4d6e-b7b3-8b1a064622f6",
              "type": "basic.info",
              "data": {
                "info": "This print machine  \ngets busy as soon as  \nthe print gets high",
                "readonly": true
              },
              "position": {
                "x": 400,
                "y": 720
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "52a5b78d-7fba-407b-8966-3b83748f4e5f",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": -104,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "27ae6262-d63a-4b85-b93c-3a7b01b4f3a2",
              "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
              "position": {
                "x": 864,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5adc560c-c27f-4193-9753-b447aadaf3d8",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 400,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
              "type": "873d7e980c08ce11dae3eb7abdaad1615527b3dc",
              "position": {
                "x": 432,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bf59342d-49fa-4247-8343-de8dec214b84",
              "type": "eddf5d585dbbad90728c5e62b83658daef6de6e4",
              "position": {
                "x": 840,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6747f0c7-f1c8-408d-ab42-cd21109520e0",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 272,
                "y": 800
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
                "block": "b8d151ff-a26d-4bab-b2c2-ee71ab8fdc0c",
                "port": "outlabel"
              },
              "target": {
                "block": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
                "port": "8c3ce21f-2214-489f-853a-d60a223034da",
                "size": 10
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "7f1c3e24-38ca-4bd2-b83b-17f2036cc5a8",
                "port": "out"
              },
              "target": {
                "block": "920d61cd-64fc-4116-888a-5c46f34c51c9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d3bfb321-aeab-4124-a7eb-32d6dfa6eb1e",
                "port": "outlabel"
              },
              "target": {
                "block": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              }
            },
            {
              "source": {
                "block": "a4eb80fe-9578-43cb-b9f4-f445efe7ddcb",
                "port": "outlabel"
              },
              "target": {
                "block": "bf59342d-49fa-4247-8343-de8dec214b84",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "06596ebd-6682-4751-8e47-959779185f15",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "e888b48f-1b35-4387-8a46-5e26e5229169",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "93505a93-d8b6-4d9a-9831-872e72280379",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "f503d5ec-f30f-4ceb-964e-238d9b29a422",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "bf59342d-49fa-4247-8343-de8dec214b84",
                "port": "dd805ac7-92df-4941-abed-29c40edd826b",
                "size": 10
              },
              "target": {
                "block": "f7dc9927-2f2c-4965-837a-15c9bf12ac27",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "4a8d73e3-bfc9-49a5-9a9c-d0bdea6804a3",
                "port": "outlabel"
              },
              "target": {
                "block": "0a3dfb57-877f-4bdf-a093-b804cdcaadcd",
                "port": "in",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "0134cdd8-7551-49ef-a994-0eb37bdaa582",
                "port": "out"
              },
              "target": {
                "block": "9fc64394-8fe9-47cd-8b80-9c4243d299dc",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f24bf121-ff29-44e1-8ea7-1af576b1b69a",
                "port": "outlabel"
              },
              "target": {
                "block": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
                "port": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be"
              }
            },
            {
              "source": {
                "block": "83df19f5-8177-4088-aa02-420acd1f28fc",
                "port": "outlabel"
              },
              "target": {
                "block": "5adc560c-c27f-4193-9753-b447aadaf3d8",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "5db0f091-cb48-4644-a162-faa7750a7e0a",
                "port": "outlabel"
              },
              "target": {
                "block": "5adc560c-c27f-4193-9753-b447aadaf3d8",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "589f9f1f-5705-40ef-af1f-1b93d623be8f",
                "port": "outlabel"
              },
              "target": {
                "block": "5adc560c-c27f-4193-9753-b447aadaf3d8",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "a24ddc79-aee6-4cb1-abd8-7fce417e2de0",
                "port": "out"
              },
              "target": {
                "block": "999a4fbe-fcac-4f60-9069-23975b081887",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5adc560c-c27f-4193-9753-b447aadaf3d8",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "size": 8
              },
              "target": {
                "block": "694d54bf-5f1c-4b55-ab5f-5e6d7f5c8094",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a6889679-5add-480f-bdc0-0b1462a0b951",
                "port": "outlabel"
              },
              "target": {
                "block": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
                "port": "72632c73-fe18-42b3-b81f-46999ddfdb20",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "25f024fc-fb4d-4ca6-bd7a-8a5791d508c7",
                "port": "outlabel"
              },
              "target": {
                "block": "52a5b78d-7fba-407b-8966-3b83748f4e5f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "52a5b78d-7fba-407b-8966-3b83748f4e5f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "b4b6afbb-7dbd-4654-a089-b419e1d6f1b8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0ebbca1c-50ad-48f4-a96e-9a905bccfca6",
                "port": "outlabel"
              },
              "target": {
                "block": "27ae6262-d63a-4b85-b93c-3a7b01b4f3a2",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "7a1dcc94-ef03-4d42-92c4-44ce2c3a8bba",
                "port": "outlabel"
              },
              "target": {
                "block": "27ae6262-d63a-4b85-b93c-3a7b01b4f3a2",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "cf763050-f7f8-46e8-9c07-7f7bc8d5a9f1",
                "port": "outlabel"
              },
              "target": {
                "block": "27ae6262-d63a-4b85-b93c-3a7b01b4f3a2",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "27ae6262-d63a-4b85-b93c-3a7b01b4f3a2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "70d1a602-f21c-4a57-ab59-b94412f9991e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0c4d896d-af1a-490c-a6b6-0ec1c094857c",
                "port": "outlabel"
              },
              "target": {
                "block": "bf59342d-49fa-4247-8343-de8dec214b84",
                "port": "17c48cba-994d-4b7e-aace-6fb7a4307090"
              }
            },
            {
              "source": {
                "block": "bf59342d-49fa-4247-8343-de8dec214b84",
                "port": "84b0cd0f-3283-4a97-9ac4-b4e0cf8d28a6"
              },
              "target": {
                "block": "9ea84a5b-697c-43e6-b9f7-693406cf2d8b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1cdb49fe-f26d-4bfd-bf89-a6e058ffb860",
                "port": "outlabel"
              },
              "target": {
                "block": "6747f0c7-f1c8-408d-ab42-cd21109520e0",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "6747f0c7-f1c8-408d-ab42-cd21109520e0",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "bf61ddd0-16bd-45a4-a17e-126f3fb86ec5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "81b7ec31-53ad-4714-bb9b-c750a9e43a25",
                "port": "outlabel"
              },
              "target": {
                "block": "c3fb18a5-f8af-40e6-bc42-d5720b23c738",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6948602c-bae1-4d27-9d86-a64a3e461d45",
                "port": "outlabel"
              },
              "target": {
                "block": "000a47a5-580d-4260-97a3-d0ab60aaa120",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6747f0c7-f1c8-408d-ab42-cd21109520e0",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5ed13e4d-8162-4929-b11b-386f0bd9976b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5c6a96d9-588b-4459-9aec-42d86c4206c6",
                "port": "outlabel"
              },
              "target": {
                "block": "6747f0c7-f1c8-408d-ab42-cd21109520e0",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "b0467f58-ce2a-4515-9f9c-391f667241ab",
                "port": "outlabel"
              },
              "target": {
                "block": "6747f0c7-f1c8-408d-ab42-cd21109520e0",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
                "port": "9aa5255a-60da-463d-ba87-d4f96456d802"
              },
              "target": {
                "block": "bf59342d-49fa-4247-8343-de8dec214b84",
                "port": "7044a58e-fbd9-4fa3-9d8e-2eb1df40580a"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "6c81dac0-2915-4f00-89d7-e2d3e707ab1a",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "bf59342d-49fa-4247-8343-de8dec214b84",
                "port": "90ba0f73-df43-4704-b213-56086f5fd1cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0134cdd8-7551-49ef-a994-0eb37bdaa582",
                "port": "out"
              },
              "target": {
                "block": "52a5b78d-7fba-407b-8966-3b83748f4e5f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
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
    "873d7e980c08ce11dae3eb7abdaad1615527b3dc": {
      "package": {
        "name": "putc-char",
        "version": "0.2",
        "description": "Transmit one character to the STDOUT bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22613.166%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22124.309%22%20y=%22611.792%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22124.309%22%20y=%22611.792%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EChar%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2294.134%22%20y=%2273.141%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2294.134%22%20y=%2273.141%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EPUTC%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2279.938%22%20y=%22195.066%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2279.938%22%20y=%22195.066%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
        "otid": 1571979442657
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04841e3c-8761-454a-8d99-496fde26ea1f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -304,
                "y": 384
              }
            },
            {
              "id": "ed414ec2-55e9-4b36-9c04-d544201b630e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -144,
                "y": 384
              }
            },
            {
              "id": "c73b1a42-78ce-47a9-bb4c-807cffae6d42",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1200,
                "y": 568
              }
            },
            {
              "id": "8c3ce21f-2214-489f-853a-d60a223034da",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -328,
                "y": 584
              }
            },
            {
              "id": "a0b2c050-26fc-4ac0-875f-6ef2c1f03c5e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -176,
                "y": 584
              }
            },
            {
              "id": "80c60ca1-61f9-40d2-8a87-5cd02ffb2d90",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "char",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 664
              }
            },
            {
              "id": "bc052fe3-357e-486c-a2e1-fef8f36a37ae",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": -16,
                "y": 664
              }
            },
            {
              "id": "6940c4f1-a919-408b-9f9a-c542d928ac41",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 720
              }
            },
            {
              "id": "f809e9bb-2587-459d-807e-629afdc99f43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 544,
                "y": 728
              }
            },
            {
              "id": "04a63331-d349-46dd-b312-aacf9b71b3c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 184,
                "y": 728
              }
            },
            {
              "id": "9aa5255a-60da-463d-ba87-d4f96456d802",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1216,
                "y": 776
              }
            },
            {
              "id": "ddc62e2a-e70b-449d-860f-e815be4c4d8e",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 856,
                "y": 776
              }
            },
            {
              "id": "dea0965b-016f-40c0-aad7-c4d26a391f46",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 200,
                "y": 824
              }
            },
            {
              "id": "a6820ca3-b48c-4815-aa10-2f6b80e6c4af",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 544,
                "y": 840
              }
            },
            {
              "id": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -320,
                "y": 848
              }
            },
            {
              "id": "9fd18953-28a5-488b-be46-c1107835d885",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -168,
                "y": 848
              }
            },
            {
              "id": "1ed1a91b-927d-4eed-b00f-b05b5dda7cbf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 856,
                "y": 848
              }
            },
            {
              "id": "542ef450-6c74-4024-a245-fe1d832776bb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 80,
                "y": 888
              }
            },
            {
              "id": "2c5224d8-9648-4069-8367-a0c8ec056753",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 552,
                "y": 936
              }
            },
            {
              "id": "fdd4378f-0950-4ef2-b5d9-091a87499091",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 80,
                "y": 960
              }
            },
            {
              "id": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1048,
                "y": 968
              }
            },
            {
              "id": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1200,
                "y": 968
              }
            },
            {
              "id": "72632c73-fe18-42b3-b81f-46999ddfdb20",
              "type": "basic.input",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -320,
                "y": 984
              }
            },
            {
              "id": "59b55b10-4bcd-45fd-9dbe-e6dd6767c97c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "char",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -160,
                "y": 984
              }
            },
            {
              "id": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1048,
                "y": 1056
              }
            },
            {
              "id": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1192,
                "y": 1056
              }
            },
            {
              "id": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 224,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "70db30ca-f05e-4d85-9911-4e37562185a2",
              "type": "basic.info",
              "data": {
                "info": "## PUTC: Transmit one character (STDOUT bus)\n\nWhen **idle**, the STDOUT bus crosses the component without modification    \n\nWhen the machine starts, the char is outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 360
              },
              "size": {
                "width": 696,
                "height": 136
              }
            },
            {
              "id": "17adabf1-6e5f-481e-b723-92cafbd3f126",
              "type": "basic.info",
              "data": {
                "info": "Start tic: The byte from the  \ninput char is transmited",
                "readonly": true
              },
              "position": {
                "x": -288,
                "y": 800
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "f9228c3c-67bd-4a38-b678-87e025a45048",
              "type": "basic.info",
              "data": {
                "info": "Char to be transmited",
                "readonly": true
              },
              "position": {
                "x": -272,
                "y": 952
              },
              "size": {
                "width": 216,
                "height": 48
              }
            },
            {
              "id": "40cbc8b9-ba20-4d53-90a4-74481101d34b",
              "type": "basic.info",
              "data": {
                "info": "State of the machine:  \n1: ON: transmitting  \n2: OFF: transparent mode  ",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": 648
              },
              "size": {
                "width": 232,
                "height": 88
              }
            },
            {
              "id": "5a19e117-936d-4868-be9f-d1e03760a510",
              "type": "basic.info",
              "data": {
                "info": "If the machine is on  \nand the character has been  \ntransmitted: Turn it off",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": 960
              },
              "size": {
                "width": 264,
                "height": 72
              }
            },
            {
              "id": "358d0c6c-1d72-445e-bdc0-c40d831753f7",
              "type": "basic.info",
              "data": {
                "info": "The machine has finished",
                "readonly": true
              },
              "position": {
                "x": 1072,
                "y": 936
              },
              "size": {
                "width": 352,
                "height": 56
              }
            },
            {
              "id": "6257ea46-accb-4d9a-b165-35a8a2c04270",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -296,
                "y": 536
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ef395571-47c5-4fa2-9bb0-cc6bf29a96df",
              "type": "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0",
              "position": {
                "x": -168,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "476ddfa0-b036-4f51-af3f-3de23d9e074f",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 536
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "f8560747-4666-4911-8c20-a85c7c39f0c1",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1208,
                "y": 736
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
              "type": "dfb235f1673ee7cefa8539b9a9f9e43979df37ea",
              "position": {
                "x": 856,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f59e851d-2d7f-41e9-8128-77b7da1c6a18",
              "type": "basic.info",
              "data": {
                "info": "**Create the bus**  \nfrom the data and tic signals",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": 592
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "c6b39875-76bf-43b3-bf07-98c17499bf21",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode...  \nor not",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 680
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "6492be89-2e8a-4083-aa96-9c98a57ca413",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 368,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "24781aa1-3b28-4a87-9d6b-613933793a06",
              "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
              "position": {
                "x": 1048,
                "y": 760
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
                "block": "72632c73-fe18-42b3-b81f-46999ddfdb20",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "59b55b10-4bcd-45fd-9dbe-e6dd6767c97c",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "04841e3c-8761-454a-8d99-496fde26ea1f",
                "port": "out"
              },
              "target": {
                "block": "ed414ec2-55e9-4b36-9c04-d544201b630e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
                "port": "outlabel"
              },
              "target": {
                "block": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
                "port": "outlabel"
              },
              "target": {
                "block": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "04a63331-d349-46dd-b312-aacf9b71b3c6",
                "port": "outlabel"
              },
              "target": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "f809e9bb-2587-459d-807e-629afdc99f43",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "542ef450-6c74-4024-a245-fe1d832776bb",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "a6820ca3-b48c-4815-aa10-2f6b80e6c4af",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
                "port": "out"
              },
              "target": {
                "block": "9fd18953-28a5-488b-be46-c1107835d885",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "dea0965b-016f-40c0-aad7-c4d26a391f46",
                "port": "outlabel"
              },
              "target": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "8c3ce21f-2214-489f-853a-d60a223034da",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "a0b2c050-26fc-4ac0-875f-6ef2c1f03c5e",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ef395571-47c5-4fa2-9bb0-cc6bf29a96df",
                "port": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03"
              },
              "target": {
                "block": "bc052fe3-357e-486c-a2e1-fef8f36a37ae",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fdd4378f-0950-4ef2-b5d9-091a87499091",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "1ed1a91b-927d-4eed-b00f-b05b5dda7cbf",
                "port": "outlabel"
              },
              "target": {
                "block": "24781aa1-3b28-4a87-9d6b-613933793a06",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80c60ca1-61f9-40d2-8a87-5cd02ffb2d90",
                "port": "outlabel"
              },
              "target": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6940c4f1-a919-408b-9f9a-c542d928ac41",
                "port": "outlabel"
              },
              "target": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "ddc62e2a-e70b-449d-860f-e815be4c4d8e",
                "port": "outlabel"
              },
              "target": {
                "block": "24781aa1-3b28-4a87-9d6b-613933793a06",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "8c3ce21f-2214-489f-853a-d60a223034da",
                "port": "out"
              },
              "target": {
                "block": "ef395571-47c5-4fa2-9bb0-cc6bf29a96df",
                "port": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "24781aa1-3b28-4a87-9d6b-613933793a06",
                "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88"
              },
              "target": {
                "block": "9aa5255a-60da-463d-ba87-d4f96456d802",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "24781aa1-3b28-4a87-9d6b-613933793a06",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 744
                }
              ],
              "size": 10
            }
          ]
        }
      }
    },
    "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0": {
      "package": {
        "name": "stdout-bus-next-out",
        "version": "0.1",
        "description": "Extract the next signal from the stdout bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22356.708%22%20height=%22176.233%22%20viewBox=%220%200%2094.37896%2046.628384%22%3E%3Cg%20transform=%22translate(-44.148%20-120.418)%22%3E%3Crect%20width=%2233.016%22%20height=%227.314%22%20x=%22105.246%22%20y=%22141.954%22%20ry=%220%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2235.851%22%20height=%2214.797%22%20x=%2244.412%22%20y=%22138.101%22%20ry=%220%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2225.079%22%20height=%2227.493%22%20x=%2280.36%22%20y=%22132.039%22%20ry=%220%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2246.181%22%20y=%22130.756%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2246.181%22%20y=%22130.756%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2250.363%22%20y=%22164.97%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2250.363%22%20y=%22164.97%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03",
              "type": "basic.output",
              "data": {
                "name": "next"
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[0];",
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 88
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
                "block": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "dfb235f1673ee7cefa8539b9a9f9e43979df37ea": {
      "package": {
        "name": "stdout-bus-joint2",
        "version": "0.1",
        "description": "stdout bus joiner (data + tic)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M164.218%2068.938L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2052.61a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.139l-61.448%2049.93c-5.765%205.678-13.458%208.854-21.47%208.81L.5%20179.217v26.187h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-49.48a29.857%2029.857%200%200%201%2021.347-8.809l146.53-.114V77.752H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22341.249%22%20y=%22247.958%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22341.249%22%20y=%22247.958%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22390.889%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22390.889%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 168
              }
            },
            {
              "id": "eda56153-8d23-4caa-a8de-73c6be124bb9",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "9d2cea30-da88-4104-bf4e-e7934b02a553",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o[9:1] = {i, tic};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "tic"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9d2cea30-da88-4104-bf4e-e7934b02a553",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "tic"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "eda56153-8d23-4caa-a8de-73c6be124bb9",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f": {
      "package": {
        "name": "Machine-state",
        "version": "0.2",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": -72
              }
            },
            {
              "id": "05f62e09-33f9-435f-8355-d4529a75ab42",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 552,
                "y": -72
              }
            },
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "a83c9acd-2e13-413d-907f-7231924811d8",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 448,
                "y": 216
              }
            },
            {
              "id": "2b16f62c-39ef-4e1c-aa83-f0d248bfecc8",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 800,
                "y": 216
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 1088,
                "y": 288
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "00a49b33-7325-4584-86d5-fbf8c73a8fab",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 808,
                "y": 368
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 1080,
                "y": 440
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 424
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 272
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 928,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4deefcf0-477f-40e1-af35-6e99a039cea8",
              "type": "3ae3bbe36b39edd47bc66dd6290af6cb6c47fa47",
              "position": {
                "x": 944,
                "y": 424
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
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "05f62e09-33f9-435f-8355-d4529a75ab42",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a83c9acd-2e13-413d-907f-7231924811d8",
                "port": "outlabel"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "2b16f62c-39ef-4e1c-aa83-f0d248bfecc8",
                "port": "outlabel"
              },
              "target": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "00a49b33-7325-4584-86d5-fbf8c73a8fab",
                "port": "outlabel"
              },
              "target": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3ae3bbe36b39edd47bc66dd6290af6cb6c47fa47": {
      "package": {
        "name": "Falling-edge-detector CLONE",
        "version": "0.3-c1697559169818",
        "description": "Falling-edge detector. It generates a 1-period pulse (tic) when a falling edge is detected on the input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%201.984v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2022.176l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2b563f82-937a-4a8e-92c0-d29e947d1cac",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 712,
                "y": 56
              }
            },
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
                "x": 544,
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
              "id": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
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
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
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
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
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
    "8ed9836d2da2233ae19d6633059e8503d58971bb": {
      "package": {
        "name": "10-bits-Mux-2-1-verilog",
        "version": "0.2",
        "description": "2-to-1 Multplexer (10-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "20325019-e8d3-4d83-9c24-2284ef449ba6",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "3594d5a9-ed9e-4b56-86ac-397384eaee88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "7eebf205-f431-42e6-ae74-c1559aa741ec",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[9:0]",
                "clock": false,
                "size": 10
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
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "i0",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "3594d5a9-ed9e-4b56-86ac-397384eaee88",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "20325019-e8d3-4d83-9c24-2284ef449ba6",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "eddf5d585dbbad90728c5e62b83658daef6de6e4": {
      "package": {
        "name": "PrintLn-bit CLONE",
        "version": "0.1-c1713036583288",
        "description": "Print a bit plus a new line",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22610.814%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22609.623%22%20x=%22159.021%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22609.623%22%20x=%22159.021%22%20font-weight=%22500%22%3EBit%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2273.141%22%20x=%2233.388%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2273.141%22%20x=%2233.388%22%20font-weight=%22500%22%3EPRINTLN%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22195.066%22%20x=%2279.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22195.066%22%20x=%2279.938%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
        "otid": 1573897027331
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": -72
              }
            },
            {
              "id": "1838506d-427b-4ab2-b4d6-6da374deb3fd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 216,
                "y": -72
              }
            },
            {
              "id": "c3230bb2-6279-4d43-912f-2bf46c69414b",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1496,
                "y": 32
              }
            },
            {
              "id": "7908ddcb-bd21-470d-8828-55df73036842",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 368,
                "y": 64
              }
            },
            {
              "id": "32964c15-6915-4046-b024-1329904a4d18",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 776,
                "y": 96
              }
            },
            {
              "id": "7044a58e-fbd9-4fa3-9d8e-2eb1df40580a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 56,
                "y": 120
              }
            },
            {
              "id": "7213af4e-cefc-4c58-aa3d-0da5282cb08f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 208,
                "y": 120
              }
            },
            {
              "id": "7f8153f8-5894-4d0f-bc15-6810c4584575",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 376,
                "y": 120
              }
            },
            {
              "id": "54821416-3e55-4cc1-b4f5-cc3f4563451e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 200
              }
            },
            {
              "id": "dd805ac7-92df-4941-abed-29c40edd826b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1512,
                "y": 200
              }
            },
            {
              "id": "355c8c61-66dc-4f8d-8441-fe1e4f071a57",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1064,
                "y": 216
              }
            },
            {
              "id": "f21cf8ff-1282-4f42-b403-2a5551995ea2",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1184,
                "y": 216
              }
            },
            {
              "id": "c2c40de1-ed02-4695-88d9-a53d1618bedd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy1"
              },
              "position": {
                "x": 728,
                "y": 248
              }
            },
            {
              "id": "743a427e-b547-45c3-a813-fd56360c95b5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy2",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 1064,
                "y": 272
              }
            },
            {
              "id": "27e02a77-558c-4f5c-a75f-c03355995e6f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "bit",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 376,
                "y": 272
              }
            },
            {
              "id": "cbe5d1fe-0989-43d5-b986-6aba5455719e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1184,
                "y": 272
              }
            },
            {
              "id": "90ba0f73-df43-4704-b213-56086f5fd1cd",
              "type": "basic.input",
              "data": {
                "name": "print",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 312
              }
            },
            {
              "id": "dc3a64c4-6153-4a92-93f2-e0e8478053d9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 192,
                "y": 312
              }
            },
            {
              "id": "84b0cd0f-3283-4a97-9ac4-b4e0cf8d28a6",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1496,
                "y": 416
              }
            },
            {
              "id": "73d53690-0376-450a-97d4-db4b24e843c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1336,
                "y": 416
              }
            },
            {
              "id": "17c48cba-994d-4b7e-aace-6fb7a4307090",
              "type": "basic.input",
              "data": {
                "name": "bit",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 440
              }
            },
            {
              "id": "365307cc-73fb-4db7-bd0d-b970832f5bf5",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "blockColor": "steelblue",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 192,
                "y": 440
              }
            },
            {
              "id": "a5865072-c0cf-40e7-bf31-a508754fb37e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 896,
                "y": 488
              }
            },
            {
              "id": "30430645-5aaf-4785-9551-d14f53c19882",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1504,
                "y": 488
              }
            },
            {
              "id": "e4d4af2b-0345-4b05-89e9-5c6b1b6cc218",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1336,
                "y": 488
              }
            },
            {
              "id": "8e08736e-63d7-4d4f-8dfb-d2fe2f497d44",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 1176,
                "y": 520
              }
            },
            {
              "id": "bb0fc06c-80b0-4f62-a9c1-852d246ad3e9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy2",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 896,
                "y": 552
              }
            },
            {
              "id": "0cfd6d3c-8a04-4e64-a803-0edd5cbacd0b",
              "type": "basic.constant",
              "data": {
                "name": "1",
                "value": "\"1\"",
                "local": false
              },
              "position": {
                "x": 544,
                "y": 24
              }
            },
            {
              "id": "45cc871e-57ef-49c2-9529-a5b180d3dda6",
              "type": "basic.constant",
              "data": {
                "name": "0",
                "value": "\"0\"",
                "local": false
              },
              "position": {
                "x": 648,
                "y": 24
              }
            },
            {
              "id": "6faca56f-8553-46d7-b44b-4c285dbbc269",
              "type": "basic.info",
              "data": {
                "info": "## PrintLn-bit: Print one bit plus a new line character  \n",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": -192
              },
              "size": {
                "width": 456,
                "height": 64
              }
            },
            {
              "id": "86b39a0d-fea3-4919-96bf-6e35c71f07df",
              "type": "basic.info",
              "data": {
                "info": "Bit to be transmited",
                "readonly": true
              },
              "position": {
                "x": 56,
                "y": 400
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "b3e2ccfa-e9cf-4e24-ad84-e97c971f7d29",
              "type": "basic.info",
              "data": {
                "info": "Transmit now! (tic)  \nActivate the machine",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": 264
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "944159a5-5861-4cda-9d20-6749a4be9500",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": -16
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "56c15c4f-407f-4385-aadf-93a86317820a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1040,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "045af7e9-9ea5-41e6-94bf-290118c25408",
              "type": "basic.info",
              "data": {
                "info": "**Block 1**  \nPrint the bit (0,1)",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": -40
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "9c3f01c7-b1be-452c-9191-44ef43b37268",
              "type": "basic.info",
              "data": {
                "info": "The machine is busy either  \nthe block 1 is busy or  \nthe block 2 is busy",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 416
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "31d42be6-02f2-4510-97ee-766909ac1b5c",
              "type": "basic.info",
              "data": {
                "info": "**Block 2**  \nPrint new line char",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 64
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "25765516-f71f-4067-97d7-4fcce630d91e",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1504,
                "y": 160
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "553cda2a-f127-4f93-a1a0-5c91532c41b6",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": 72
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "426bb149-9de7-4fbc-80b4-479d589e9edd",
              "type": "basic.info",
              "data": {
                "info": "The machine has finished",
                "readonly": true
              },
              "position": {
                "x": 1344,
                "y": 368
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
              "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
              "position": {
                "x": 1352,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
              "type": "873d7e980c08ce11dae3eb7abdaad1615527b3dc",
              "position": {
                "x": 912,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "758e371d-32d2-4b13-bc20-b816bbc121b0",
              "type": "62b061edf35a9ee31bed05bc813d5f226c560c03",
              "position": {
                "x": 584,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fd65aa61-b9a1-4688-98f5-3fc6bcd388fa",
              "type": "f867bfddccc8bac55ff8f9115fae2b7f7bf65dfd",
              "position": {
                "x": 712,
                "y": 352
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
                "block": "1838506d-427b-4ab2-b4d6-6da374deb3fd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7908ddcb-bd21-470d-8828-55df73036842",
                "port": "outlabel"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "32964c15-6915-4046-b024-1329904a4d18",
                "port": "outlabel"
              },
              "target": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              }
            },
            {
              "source": {
                "block": "90ba0f73-df43-4704-b213-56086f5fd1cd",
                "port": "out"
              },
              "target": {
                "block": "dc3a64c4-6153-4a92-93f2-e0e8478053d9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "17c48cba-994d-4b7e-aace-6fb7a4307090",
                "port": "out"
              },
              "target": {
                "block": "365307cc-73fb-4db7-bd0d-b970832f5bf5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "54821416-3e55-4cc1-b4f5-cc3f4563451e",
                "port": "outlabel"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be"
              }
            },
            {
              "source": {
                "block": "27e02a77-558c-4f5c-a75f-c03355995e6f",
                "port": "outlabel"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "c9f8400e-0111-47e7-a179-88ba9225b229"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64"
              },
              "target": {
                "block": "c2c40de1-ed02-4695-88d9-a53d1618bedd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64"
              },
              "target": {
                "block": "743a427e-b547-45c3-a813-fd56360c95b5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bb0fc06c-80b0-4f62-a9c1-852d246ad3e9",
                "port": "outlabel"
              },
              "target": {
                "block": "56c15c4f-407f-4385-aadf-93a86317820a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a5865072-c0cf-40e7-bf31-a508754fb37e",
                "port": "outlabel"
              },
              "target": {
                "block": "56c15c4f-407f-4385-aadf-93a86317820a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7044a58e-fbd9-4fa3-9d8e-2eb1df40580a",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "7213af4e-cefc-4c58-aa3d-0da5282cb08f",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "7f8153f8-5894-4d0f-bc15-6810c4584575",
                "port": "outlabel"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a",
                "size": 10
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 184
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "355c8c61-66dc-4f8d-8441-fe1e4f071a57",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "73d53690-0376-450a-97d4-db4b24e843c0",
                "port": "outlabel"
              },
              "target": {
                "block": "84b0cd0f-3283-4a97-9ac4-b4e0cf8d28a6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "56c15c4f-407f-4385-aadf-93a86317820a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8e08736e-63d7-4d4f-8dfb-d2fe2f497d44",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e4d4af2b-0345-4b05-89e9-5c6b1b6cc218",
                "port": "outlabel"
              },
              "target": {
                "block": "30430645-5aaf-4785-9551-d14f53c19882",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cbe5d1fe-0989-43d5-b986-6aba5455719e",
                "port": "outlabel"
              },
              "target": {
                "block": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f21cf8ff-1282-4f42-b403-2a5551995ea2",
                "port": "outlabel"
              },
              "target": {
                "block": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "fd65aa61-b9a1-4688-98f5-3fc6bcd388fa",
                "port": "56102125-3ee5-4ee9-94d5-e66dfcacb7de"
              },
              "target": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "72632c73-fe18-42b3-b81f-46999ddfdb20"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0cfd6d3c-8a04-4e64-a803-0edd5cbacd0b",
                "port": "constant-out"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "79552a6e-7681-4232-bac4-14d4dc0e98f6"
              }
            },
            {
              "source": {
                "block": "45cc871e-57ef-49c2-9529-a5b180d3dda6",
                "port": "constant-out"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "f4e610c0-a7eb-40e6-a2ba-b1d3bd4944a5"
              }
            },
            {
              "source": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "e1867524-d773-43bb-87b4-1dfa3260ef70"
              },
              "target": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "8c3ce21f-2214-489f-853a-d60a223034da"
              },
              "size": 10
            },
            {
              "source": {
                "block": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
                "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88"
              },
              "target": {
                "block": "dd805ac7-92df-4941-abed-29c40edd826b",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "9aa5255a-60da-463d-ba87-d4f96456d802"
              },
              "target": {
                "block": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "62b061edf35a9ee31bed05bc813d5f226c560c03": {
      "package": {
        "name": "putc-bit-stdout",
        "version": "0.2",
        "description": " Transmit one bit as a character. STDOUT-bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22604.699%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20387.525c-17.751%200-32.152%2014.4-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.69-.906%202.88h-20.258l-8.767-24.483-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.931v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.679.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.36%2014.32%2014.309-11.094%2023.509%205.733%2013.967%2021.717%207.079%202.854.912v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20144.52)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22152.513%22%20y=%22603.6%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22152.513%22%20y=%22603.6%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBit%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2294.134%22%20y=%2264.948%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2294.134%22%20y=%2264.948%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EPUTC%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20244.145h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20137.299)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2279.938%22%20y=%22186.874%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2279.938%22%20y=%22186.874%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20101.592h429.559v199.593H1.5z%22/%3E%3C/svg%3E",
        "otid": 1571979442657
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04841e3c-8761-454a-8d99-496fde26ea1f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -328,
                "y": 224
              }
            },
            {
              "id": "ed414ec2-55e9-4b36-9c04-d544201b630e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -168,
                "y": 224
              }
            },
            {
              "id": "ea1201c2-b04d-4452-9db8-2122bed865f8",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1800,
                "y": 328
              }
            },
            {
              "id": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -376,
                "y": 408
              }
            },
            {
              "id": "ec0aa2b2-73f8-4a4f-be6b-40441aac62c5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -224,
                "y": 408
              }
            },
            {
              "id": "3ff0e525-5369-4044-98eb-455786f03846",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": -64,
                "y": 488
              }
            },
            {
              "id": "e3a25615-e0a4-45d3-9cb0-293ec723586f",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1376,
                "y": 528
              }
            },
            {
              "id": "c3822df5-b60f-4790-82de-0699c39531df",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "tic",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 1376,
                "y": 600
              }
            },
            {
              "id": "fa2e93ad-722f-4b8b-a7d8-56ce922b9f3d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 200,
                "y": 640
              }
            },
            {
              "id": "f809e9bb-2587-459d-807e-629afdc99f43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 608,
                "y": 648
              }
            },
            {
              "id": "e1867524-d773-43bb-87b4-1dfa3260ef70",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1904,
                "y": 664
              }
            },
            {
              "id": "543a404a-7b59-44cf-a02b-996e6097a9ba",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1544,
                "y": 664
              }
            },
            {
              "id": "dea0965b-016f-40c0-aad7-c4d26a391f46",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 232,
                "y": 720
              }
            },
            {
              "id": "6302ce8e-7635-4e61-9722-ba9c7871b41d",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1232,
                "y": 720
              }
            },
            {
              "id": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -376,
                "y": 728
              }
            },
            {
              "id": "9fd18953-28a5-488b-be46-c1107835d885",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -224,
                "y": 728
              }
            },
            {
              "id": "d4699e24-d1bd-4e0a-9f6d-545f7f37ea52",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "tic",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 552,
                "y": 736
              }
            },
            {
              "id": "a774838a-75b1-4654-8637-f9344a8cc5e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 736
              }
            },
            {
              "id": "542ef450-6c74-4024-a245-fe1d832776bb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 96,
                "y": 856
              }
            },
            {
              "id": "c9f8400e-0111-47e7-a179-88ba9225b229",
              "type": "basic.input",
              "data": {
                "name": "bit",
                "clock": false
              },
              "position": {
                "x": -384,
                "y": 856
              }
            },
            {
              "id": "e20769a6-14bd-45fc-9ca5-2cae7d264180",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "blockColor": "steelblue",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": -232,
                "y": 856
              }
            },
            {
              "id": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1568,
                "y": 856
              }
            },
            {
              "id": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1728,
                "y": 856
              }
            },
            {
              "id": "2c5224d8-9648-4069-8367-a0c8ec056753",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 544,
                "y": 864
              }
            },
            {
              "id": "764d5f1d-c72d-4018-ae0b-cfdd5e0d2051",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 96,
                "y": 920
              }
            },
            {
              "id": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1568,
                "y": 944
              }
            },
            {
              "id": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1712,
                "y": 944
              }
            },
            {
              "id": "5154fe97-03a0-40b8-8d74-de317fdc1c8b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 240,
                "y": 1032
              }
            },
            {
              "id": "61d83a78-45c4-4c79-abfb-cb792c3aac7f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "bit",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 232,
                "y": 1104
              }
            },
            {
              "id": "79552a6e-7681-4232-bac4-14d4dc0e98f6",
              "type": "basic.constant",
              "data": {
                "name": "1",
                "value": "\"1\"",
                "local": false
              },
              "position": {
                "x": 840,
                "y": 552
              }
            },
            {
              "id": "f4e610c0-a7eb-40e6-a2ba-b1d3bd4944a5",
              "type": "basic.constant",
              "data": {
                "name": "0",
                "value": "\"0\"",
                "local": false
              },
              "position": {
                "x": 880,
                "y": 856
              }
            },
            {
              "id": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 240,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "70db30ca-f05e-4d85-9911-4e37562185a2",
              "type": "basic.info",
              "data": {
                "info": "## PUTC-bit-stdout: Transmit one bit (STDOUT bus)  \n\nWhen activated, the bit input is sent as the character '0' or '1'  \nWhen not active, the stdout crossed the block (transparent mode)",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 296
              },
              "size": {
                "width": 520,
                "height": 104
              }
            },
            {
              "id": "edc4709d-1a4c-4058-80df-72f9e9759c43",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 840,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ccf0856f-2024-4ce4-b503-5b8866ef89f1",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 880,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "720b1bca-d9f9-4cb2-af80-ff6034ed2876",
              "type": "basic.info",
              "data": {
                "info": "Bit to be transmited",
                "readonly": true
              },
              "position": {
                "x": -360,
                "y": 816
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "27f17371-aefd-4346-9526-6e7abfeb2cbd",
              "type": "basic.info",
              "data": {
                "info": "Transmit now! (tic)  \nActivate the machine",
                "readonly": true
              },
              "position": {
                "x": -312,
                "y": 680
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "870ed108-e6a3-473f-bac7-1ffd8dc6950f",
              "type": "basic.info",
              "data": {
                "info": "The bit to be transmitted should be  \nsyncronized with its transmit tic",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 968
              },
              "size": {
                "width": 296,
                "height": 48
              }
            },
            {
              "id": "c7c0e821-7b6b-4733-8f4b-fc3a9e5c3fcf",
              "type": "basic.info",
              "data": {
                "info": "If the machine is ready and  \nthe next tic is received:  \nwe are done",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 784
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "032e1c7c-cbba-4e5b-a823-7a5981bb9f95",
              "type": "basic.info",
              "data": {
                "info": "The machine is done",
                "readonly": true
              },
              "position": {
                "x": 544,
                "y": 832
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "55ff6ebb-5486-43b2-bfca-aee3536bf393",
              "type": "basic.info",
              "data": {
                "info": "Machine is on: send a character",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": 712
              },
              "size": {
                "width": 296,
                "height": 48
              }
            },
            {
              "id": "173c2904-76ae-4e25-9126-677301bfc803",
              "type": "basic.info",
              "data": {
                "info": "State of the machine  \n0: OFF  \n1: ON: Sending one character",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": 584
              },
              "size": {
                "width": 256,
                "height": 64
              }
            },
            {
              "id": "f603de1e-e037-4c77-8367-eeb3e164988f",
              "type": "basic.info",
              "data": {
                "info": "Character to transmit when  \nthe input bit is 1",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": 488
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "966b2235-3a66-489d-9eea-3f4b22b0a475",
              "type": "basic.info",
              "data": {
                "info": "Character to transmit when  \nthe input bit is 0",
                "readonly": true
              },
              "position": {
                "x": 800,
                "y": 784
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "761ee246-f689-4c06-af4f-d8be143e6b8d",
              "type": "basic.info",
              "data": {
                "info": "Select with character to transmit  \naccording to the input bit",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 608
              },
              "size": {
                "width": 272,
                "height": 56
              }
            },
            {
              "id": "b8a141a2-8d4f-4e95-ad98-469ce0656978",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 1776,
                "y": 304
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "db2677b4-7ba9-4fdb-989d-8edd6b46d1f7",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -344,
                "y": 360
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "e58afbdb-7966-4359-b93e-2e893b86636b",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1896,
                "y": 624
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "d7663b08-e450-484e-8616-93ea6652b126",
              "type": "dfb235f1673ee7cefa8539b9a9f9e43979df37ea",
              "position": {
                "x": 1544,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "191731eb-9187-4a2b-9fa3-19e4a08c6794",
              "type": "basic.info",
              "data": {
                "info": "**Create the bus**  \nfrom the data and tic signals",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 480
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "e27e653a-c79a-432a-8886-afa1ae401139",
              "type": "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0",
              "position": {
                "x": -216,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "962655a8-b6d1-4381-8600-2beaa9ab475c",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode...  \nor not",
                "readonly": true
              },
              "position": {
                "x": 1744,
                "y": 568
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "8f2354b0-6094-4246-a0af-bf7adbd95692",
              "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
              "position": {
                "x": 1736,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
              "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
              "position": {
                "x": 1080,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d7aa26c2-88b1-45a8-81cd-e76eb0320635",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 392,
                "y": 1048
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45924be8-9853-4830-b3b2-d91de7205318",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 392,
                "y": 688
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
                "block": "04841e3c-8761-454a-8d99-496fde26ea1f",
                "port": "out"
              },
              "target": {
                "block": "ed414ec2-55e9-4b36-9c04-d544201b630e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
                "port": "outlabel"
              },
              "target": {
                "block": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
                "port": "outlabel"
              },
              "target": {
                "block": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "542ef450-6c74-4024-a245-fe1d832776bb",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
                "port": "out"
              },
              "target": {
                "block": "9fd18953-28a5-488b-be46-c1107835d885",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c9f8400e-0111-47e7-a179-88ba9225b229",
                "port": "out"
              },
              "target": {
                "block": "e20769a6-14bd-45fc-9ca5-2cae7d264180",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "764d5f1d-c72d-4018-ae0b-cfdd5e0d2051",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "f809e9bb-2587-459d-807e-629afdc99f43",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "61d83a78-45c4-4c79-abfb-cb792c3aac7f",
                "port": "outlabel"
              },
              "target": {
                "block": "d7aa26c2-88b1-45a8-81cd-e76eb0320635",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "5154fe97-03a0-40b8-8d74-de317fdc1c8b",
                "port": "outlabel"
              },
              "target": {
                "block": "d7aa26c2-88b1-45a8-81cd-e76eb0320635",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "fa2e93ad-722f-4b8b-a7d8-56ce922b9f3d",
                "port": "outlabel"
              },
              "target": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "d4699e24-d1bd-4e0a-9f6d-545f7f37ea52",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "dea0965b-016f-40c0-aad7-c4d26a391f46",
                "port": "outlabel"
              },
              "target": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "ec0aa2b2-73f8-4a4f-be6b-40441aac62c5",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "a774838a-75b1-4654-8637-f9344a8cc5e6",
                "port": "outlabel"
              },
              "target": {
                "block": "8f2354b0-6094-4246-a0af-bf7adbd95692",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
                "port": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "size": 8
              },
              "target": {
                "block": "6302ce8e-7635-4e61-9722-ba9c7871b41d",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e3a25615-e0a4-45d3-9cb0-293ec723586f",
                "port": "outlabel"
              },
              "target": {
                "block": "d7663b08-e450-484e-8616-93ea6652b126",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "c3822df5-b60f-4790-82de-0699c39531df",
                "port": "outlabel"
              },
              "target": {
                "block": "d7663b08-e450-484e-8616-93ea6652b126",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "e27e653a-c79a-432a-8886-afa1ae401139",
                "port": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03"
              },
              "target": {
                "block": "3ff0e525-5369-4044-98eb-455786f03846",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "543a404a-7b59-44cf-a02b-996e6097a9ba",
                "port": "outlabel"
              },
              "target": {
                "block": "8f2354b0-6094-4246-a0af-bf7adbd95692",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "79552a6e-7681-4232-bac4-14d4dc0e98f6",
                "port": "constant-out"
              },
              "target": {
                "block": "edc4709d-1a4c-4058-80df-72f9e9759c43",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "f4e610c0-a7eb-40e6-a2ba-b1d3bd4944a5",
                "port": "constant-out"
              },
              "target": {
                "block": "ccf0856f-2024-4ce4-b503-5b8866ef89f1",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d7aa26c2-88b1-45a8-81cd-e76eb0320635",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "8f2354b0-6094-4246-a0af-bf7adbd95692",
                "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88"
              },
              "target": {
                "block": "e1867524-d773-43bb-87b4-1dfa3260ef70",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a",
                "port": "out"
              },
              "target": {
                "block": "e27e653a-c79a-432a-8886-afa1ae401139",
                "port": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04"
              },
              "size": 10
            },
            {
              "source": {
                "block": "d7663b08-e450-484e-8616-93ea6652b126",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "8f2354b0-6094-4246-a0af-bf7adbd95692",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "size": 10
            },
            {
              "source": {
                "block": "edc4709d-1a4c-4058-80df-72f9e9759c43",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
                "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ccf0856f-2024-4ce4-b503-5b8866ef89f1",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
                "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 888
                }
              ],
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
    "f867bfddccc8bac55ff8f9115fae2b7f7bf65dfd": {
      "package": {
        "name": "8bits-ASCII_NL",
        "version": "0.0.2",
        "description": "8bits ASCII new line",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20width=%22327.217%22%20height=%22225.926%22%20viewBox=%220%200%20306.76641%20211.80517%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Cpath%20d=%22M32.165%205.033v16.191q0%2010.503-1.75%2022.975-1.532%2012.472-3.502%2025.163H5.251Q2.844%2056.67%201.313%2044.199%200%2031.727%200%2021.005V5.033zM37.635%200h33.04l73.519%20211.805h-33.478zM154.04%2060.172q8.314-2.407%2021.443-4.376%2013.128-2.188%2027.57-2.188%2014.66%200%2024.287%203.938%209.846%203.72%2015.535%2010.722%205.69%207.002%208.096%2016.63%202.407%209.627%202.407%2021.442v64.986h-32.602v-61.047q0-15.754-4.157-22.319-4.158-6.564-15.536-6.564-3.5%200-7.44.438-3.938.219-7.001.656v88.836H154.04zm152.726-55.14v16.192q0%2010.503-1.75%2022.975-1.532%2012.472-3.501%2025.163h-21.662q-2.407-12.691-3.938-25.163-1.313-12.472-1.313-23.194V5.033z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%22218.807%22%20font-family=%22Ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%227.146%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "56102125-3ee5-4ee9-94d5-e66dfcacb7de",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 896,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "6db4f25e-c3b1-4cc1-b159-a918b9ce2f53",
              "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "6db4f25e-c3b1-4cc1-b159-a918b9ce2f53",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "6db4f25e-c3b1-4cc1-b159-a918b9ce2f53",
                "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917"
              },
              "target": {
                "block": "56102125-3ee5-4ee9-94d5-e66dfcacb7de",
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
    "58354ef6a90ba7895773f2652b9bdd4b7fc36176": {
      "package": {
        "name": "stdout-serial-sysclk",
        "version": "0.2",
        "description": "Serial transmiter for the stdout bus, with sysclk parameter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22230.265%22%20width=%22258.177%22%20viewBox=%220%200%20242.04167%20215.87473%22%3E%3Cg%20transform=%22translate(344.08%20-10.985)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2240.93%22%20x=%2225.952%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2294.276%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.749%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.93%22%20x=%2225.952%22%20font-weight=%22700%22%20font-size=%2253.872%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22108.569%22%20x=%22-3.867%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2294.276%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.749%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22108.569%22%20x=%22-3.867%22%20font-weight=%22700%22%20font-size=%2253.872%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1574522291739
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 224
              }
            },
            {
              "id": "340a0c20-8472-4bd8-ae36-204a57b49285",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 424,
                "y": 224
              }
            },
            {
              "id": "019dc637-ca36-4e18-8db1-5d5318fb2d6e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 552,
                "y": 376
              }
            },
            {
              "id": "3229f563-798d-4db3-9966-52596ca5cef1",
              "type": "basic.inputLabel",
              "data": {
                "name": "tx",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": 376
              }
            },
            {
              "id": "f2043f09-b391-40ea-9d1d-721438b68ef1",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1336,
                "y": 384
              }
            },
            {
              "id": "6ba67914-123c-4491-862c-8eda58a6c040",
              "type": "basic.outputLabel",
              "data": {
                "name": "tx",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1184,
                "y": 384
              }
            },
            {
              "id": "e1ba0ef0-77f6-4ab9-9892-b5c93aa3167c",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": 456
              }
            },
            {
              "id": "bf297685-7b54-477f-b9ee-3c143135097b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 256,
                "y": 472
              }
            },
            {
              "id": "6a12a92e-7e13-4bc0-9051-8aba3b29df38",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Ready",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1184,
                "y": 480
              }
            },
            {
              "id": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
              "type": "basic.output",
              "data": {
                "name": "rdy",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1336,
                "y": 480
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1336,
                "y": 576
              }
            },
            {
              "id": "6b86af4f-f0c9-4134-b2c9-9e9d1b0d6e15",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1192,
                "y": 576
              }
            },
            {
              "id": "2482a63c-2352-4fd5-81ee-6fcaa856ccdd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Ready",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1008,
                "y": 600
              }
            },
            {
              "id": "b04e50bc-ceae-4d5b-9bd1-259af770825c",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 600
              }
            },
            {
              "id": "ac5c1fd2-04e0-41a2-8d4d-c2e41b2e5b8f",
              "type": "basic.constant",
              "data": {
                "name": "sclk",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 264
              }
            },
            {
              "id": "d4a02852-2578-4c4d-b7e2-0708b0ef9794",
              "type": "basic.constant",
              "data": {
                "name": "bps",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 768,
                "y": 264
              }
            },
            {
              "id": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
              "type": "c955cf93ef694308de70400b30cdd774804f88a9",
              "position": {
                "x": 480,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
              "type": "113ccf91a6aa073b6493e621c1add3fe0989efad",
              "position": {
                "x": 848,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7fa9a681-773d-4d20-91c6-e8109073c635",
              "type": "basic.info",
              "data": {
                "info": "## STDOUT serial\n\nSerial transmitter for the STDOUT bus\n",
                "readonly": true
              },
              "position": {
                "x": 264,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 88
              }
            },
            {
              "id": "e03f0e2f-15f0-4a94-8757-e4a9f8a02c56",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT Bus**  \n* Data to transmit (8 bits)  \n* tic (1 bit)\n* data sent (done tic, 1 bit)",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 352
              },
              "size": {
                "width": 264,
                "height": 80
              }
            },
            {
              "id": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
              "type": "dfb66a3c3bf23ef758606d2c4ba6b059ba3793d9",
              "position": {
                "x": 680,
                "y": 440
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
                "block": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323",
                "port": "out"
              },
              "target": {
                "block": "340a0c20-8472-4bd8-ae36-204a57b49285",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "019dc637-ca36-4e18-8db1-5d5318fb2d6e",
                "port": "outlabel"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
                "port": "72968b0a-a651-457f-8809-036985e64653",
                "size": 10
              },
              "target": {
                "block": "2482a63c-2352-4fd5-81ee-6fcaa856ccdd",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "6a12a92e-7e13-4bc0-9051-8aba3b29df38",
                "port": "outlabel"
              },
              "target": {
                "block": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
                "port": "in",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "75d4695e-f445-4762-9ae9-c9bf0e51974f"
              },
              "target": {
                "block": "e1ba0ef0-77f6-4ab9-9892-b5c93aa3167c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b86af4f-f0c9-4134-b2c9-9e9d1b0d6e15",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6ba67914-123c-4491-862c-8eda58a6c040",
                "port": "outlabel"
              },
              "target": {
                "block": "f2043f09-b391-40ea-9d1d-721438b68ef1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "3229f563-798d-4db3-9966-52596ca5cef1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "03a1539f-6d99-4957-a7ca-3718ec57b1ee"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "11b231a8-883c-47a2-afea-ce22fc2fc800"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
                "port": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bf297685-7b54-477f-b9ee-3c143135097b",
                "port": "out"
              },
              "target": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "62f60de5-6d65-45f1-a57a-96daf57df585"
              },
              "size": 10
            },
            {
              "source": {
                "block": "d4a02852-2578-4c4d-b7e2-0708b0ef9794",
                "port": "constant-out"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              }
            },
            {
              "source": {
                "block": "ac5c1fd2-04e0-41a2-8d4d-c2e41b2e5b8f",
                "port": "constant-out"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "76db97e8-ad17-4a4b-b288-73e449659681"
              }
            }
          ]
        }
      }
    },
    "c955cf93ef694308de70400b30cdd774804f88a9": {
      "package": {
        "name": "stdout-bus-split2",
        "version": "0.1",
        "description": "stdout bus splitter into data and tic signals",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M168.377%2068.938l61.147-52.233C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81l-61.448%2052.61a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.139l61.448%2049.93c5.765%205.678%2013.458%208.854%2021.47%208.81l61.698.046v26.187h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-49.48a29.857%2029.857%200%200%200-21.347-8.809L.5%20130.72V77.752h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22194.597%22%20y=%22247.958%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22194.597%22%20y=%22247.958%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22228.835%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22228.835%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 168
              }
            },
            {
              "id": "62f60de5-6d65-45f1-a57a-96daf57df585",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "11b231a8-883c-47a2-afea-ce22fc2fc800",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 576,
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign data = i[9:2];\nassign tic = i[1];",
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
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "data"
              },
              "target": {
                "block": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "tic"
              },
              "target": {
                "block": "11b231a8-883c-47a2-afea-ce22fc2fc800",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "62f60de5-6d65-45f1-a57a-96daf57df585",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "113ccf91a6aa073b6493e621c1add3fe0989efad": {
      "package": {
        "name": "stdout-bus-next-in",
        "version": "0.1",
        "description": "Convert the 1-bit next signal into a 10-bit stdout bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22356.708%22%20height=%22176.233%22%20viewBox=%220%200%2094.37896%2046.628384%22%3E%3Cg%20transform=%22translate(-44.148%20-120.418)%22%3E%3Crect%20width=%2233.016%22%20height=%227.314%22%20x=%22-77.429%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2235.851%22%20height=%2214.797%22%20x=%22-138.262%22%20y=%22138.101%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2225.079%22%20height=%2227.493%22%20x=%22-102.314%22%20y=%22132.039%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2289.27%22%20y=%22130.378%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2289.27%22%20y=%22130.378%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22105.548%22%20y=%22166.86%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22105.548%22%20y=%22166.86%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "72968b0a-a651-457f-8809-036985e64653",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 640,
                "y": 192
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o[0] = next;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "next"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "next"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "72968b0a-a651-457f-8809-036985e64653",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "dfb66a3c3bf23ef758606d2c4ba6b059ba3793d9": {
      "package": {
        "name": "Serial-tx-sysclk",
        "version": "0.3",
        "description": "Serial transmitter with system clock freq parameter",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "76db97e8-ad17-4a4b-b288-73e449659681",
              "type": "basic.constant",
              "data": {
                "name": "sclk",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 344,
                "y": -64
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "bps",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 624,
                "y": -64
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//---- Calculate the divisor for achieving the requered BAUDs\n//---- when the system clk is working at SCLK Hertzs\n\nlocalparam DIV = SCLK/BAUD;\n\n//-- Get the number of bits needed for storing the DIV value\nlocalparam N = $clog2(DIV);\n\n//-- It is a counter module DIV\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == DIV-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX_i = 1;\nassign TX = TX_i;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX_i <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done_i=0;\nassign done = done_i;\n\nalways @(posedge clk)\n  done_i <= ov;\n",
                "params": [
                  {
                    "name": "SCLK"
                  },
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "76db97e8-ad17-4a4b-b288-73e449659681",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "SCLK"
              }
            }
          ]
        }
      }
    },
    "3c296a74dd105b9c69e36dd798b19d1ab605f796": {
      "package": {
        "name": "04-Reg-rst",
        "version": "0.8",
        "description": "04-Reg-rst: 4 bits Register with reset. Verilog implementation",
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
                "range": "[3:0]",
                "size": 4
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
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
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
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
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
              "size": 4
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
              "size": 4
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
    "641c91562eb506d052c988cbaa29f63b692cfc0c": {
      "package": {
        "name": "decoder-1-2",
        "version": "0.2",
        "description": "Decoder-1-2:  1 to 2 decoder",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%2274.119%22%20viewBox=%220%200%20142.2633%2069.487129%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M114.138%200h28.125v28.125h-28.125zM114.139%2041.362h28.125v28.125h-28.125zM0%2021.959h28.125v28.125H0z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3C/svg%3E",
        "otid": 1645289327215
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d3f73a83-6a71-4d4e-b3b7-aec70a3819f3",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 816,
                "y": 392
              }
            },
            {
              "id": "57fa2cc1-f8b2-403f-b697-1c71079ab949",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 512
              }
            },
            {
              "id": "bf050c34-c6f4-4a51-b2fa-3c91746a68cb",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 816,
                "y": 512
              }
            },
            {
              "id": "91aaacb2-fbbe-48a7-b173-cdecb5ee6766",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 640,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3c0bfe9c-d553-4c3d-87bc-ea8f54db7253",
              "type": "basic.info",
              "data": {
                "info": "## Truth table\n\n|i  |  o1 | o0 |\n|---|-----|----|\n|0  |  0  |  1 |\n|1  |  1  |  0 |",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 416
              },
              "size": {
                "width": 216,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "57fa2cc1-f8b2-403f-b697-1c71079ab949",
                "port": "out"
              },
              "target": {
                "block": "d3f73a83-6a71-4d4e-b3b7-aec70a3819f3",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "91aaacb2-fbbe-48a7-b173-cdecb5ee6766",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bf050c34-c6f4-4a51-b2fa-3c91746a68cb",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "57fa2cc1-f8b2-403f-b697-1c71079ab949",
                "port": "out"
              },
              "target": {
                "block": "91aaacb2-fbbe-48a7-b173-cdecb5ee6766",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "be17b3d4324e69eca6ae4f8162772fa3ccfde439": {
      "package": {
        "name": "count-stop-04-2bits",
        "version": "0.2",
        "description": "Máquina de contar, de 2 bits (cuenta hasta 4 ciclos)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "a7e0bb23-287d-4c38-861e-c79cf61fb426",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": -296
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "684c73b1-e845-427e-99f6-7725540026bd",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[1:0]",
                "blockColor": "navy",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 1824,
                "y": -104
              }
            },
            {
              "id": "c5ec049e-5363-46f8-ba35-2d64d9ccebd9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "range": "[1:0]",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "81007b10-df78-450d-9b82-63a608182109",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "range": "[1:0]",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "d5202de9-f599-44eb-91b0-9cc066d99cb2",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "3424f816-d58f-40eb-89c7-d9e43cbdf7a3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "gold"
              },
              "position": {
                "x": 376,
                "y": 0
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1352,
                "y": 216
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1352,
                "y": 288
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "3238c3b2-b2eb-46ec-80ad-08552d36505a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "range": "[1:0]",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 672,
                "y": 528
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 352
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "efc77998-2cbe-4f54-aa2f-847344dad59a",
              "type": "81be9d4770c09acc01e75d9ba7bbce1a3b067da1",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a639e88-cf08-4a9e-9321-08826c72f3fa",
              "type": "00298ef55cf6088f80b1a4a3b1e380a2a4ce9485",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "77548a58-eca9-44d3-a1b6-819e5029cdc9",
              "type": "7d0cd64baf2f5706acf7d2cdbd73c3cbb4e161fe",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -152
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1400,
                "y": 344
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "51c76cb5-8c3e-40c0-abe3-28ada5d4430c",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 512,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a424fd4-f057-49c5-b829-35fa881c488b",
              "type": "basic.info",
              "data": {
                "info": "Para automático de la  \nmáquina cuando ha terminado  ",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 72
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "ee1147ad-cee8-4010-b3a4-75dae218bfd1",
              "type": "basic.info",
              "data": {
                "info": "Paro externo",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": -320
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "03abe550-a6c1-40c4-b69e-1c3e92c55605",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1512,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "29070a49-8760-4059-97fe-e684dce3e0da",
              "type": "4cc432f78b18cdc2f1f323515252828b321ff90d",
              "position": {
                "x": 1648,
                "y": -152
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "29070a49-8760-4059-97fe-e684dce3e0da",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c5ec049e-5363-46f8-ba35-2d64d9ccebd9",
                "port": "outlabel"
              },
              "target": {
                "block": "efc77998-2cbe-4f54-aa2f-847344dad59a",
                "port": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "29070a49-8760-4059-97fe-e684dce3e0da",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "03abe550-a6c1-40c4-b69e-1c3e92c55605",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "3238c3b2-b2eb-46ec-80ad-08552d36505a",
                "port": "outlabel"
              },
              "target": {
                "block": "5a639e88-cf08-4a9e-9321-08826c72f3fa",
                "port": "2cd37537-b9f4-4f85-8e70-bd2b23905f1b",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "29070a49-8760-4059-97fe-e684dce3e0da",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "03abe550-a6c1-40c4-b69e-1c3e92c55605",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1464,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "81007b10-df78-450d-9b82-63a608182109",
                "port": "outlabel"
              },
              "target": {
                "block": "d5202de9-f599-44eb-91b0-9cc066d99cb2",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3424f816-d58f-40eb-89c7-d9e43cbdf7a3",
                "port": "outlabel"
              },
              "target": {
                "block": "51c76cb5-8c3e-40c0-abe3-28ada5d4430c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "29070a49-8760-4059-97fe-e684dce3e0da",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 2
              },
              "target": {
                "block": "684c73b1-e845-427e-99f6-7725540026bd",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "29070a49-8760-4059-97fe-e684dce3e0da",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "efc77998-2cbe-4f54-aa2f-847344dad59a",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "efc77998-2cbe-4f54-aa2f-847344dad59a",
                "port": "b6fd8801-3a4e-48a3-965c-b6da861d4d69"
              },
              "target": {
                "block": "29070a49-8760-4059-97fe-e684dce3e0da",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5a639e88-cf08-4a9e-9321-08826c72f3fa",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "03abe550-a6c1-40c4-b69e-1c3e92c55605",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "77548a58-eca9-44d3-a1b6-819e5029cdc9",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "77548a58-eca9-44d3-a1b6-819e5029cdc9",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "5a639e88-cf08-4a9e-9321-08826c72f3fa",
                "port": "72b13a04-a68d-4bea-ba1c-48b43380e5da"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a7e0bb23-287d-4c38-861e-c79cf61fb426",
                "port": "out"
              },
              "target": {
                "block": "51c76cb5-8c3e-40c0-abe3-28ada5d4430c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "51c76cb5-8c3e-40c0-abe3-28ada5d4430c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            }
          ]
        }
      }
    },
    "81be9d4770c09acc01e75d9ba7bbce1a3b067da1": {
      "package": {
        "name": "sum-1op-2bits",
        "version": "0.1",
        "description": "Sumador de un operando de 2 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "00298ef55cf6088f80b1a4a3b1e380a2a4ce9485": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "72b13a04-a68d-4bea-ba1c-48b43380e5da",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
              "id": "2cd37537-b9f4-4f85-8e70-bd2b23905f1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "b",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "2cd37537-b9f4-4f85-8e70-bd2b23905f1b",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "72b13a04-a68d-4bea-ba1c-48b43380e5da",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "7d0cd64baf2f5706acf7d2cdbd73c3cbb4e161fe": {
      "package": {
        "name": "Constante-2bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
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
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
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
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "4cc432f78b18cdc2f1f323515252828b321ff90d": {
      "package": {
        "name": "02-Reg-rst",
        "version": "0.8",
        "description": "02-Reg-rst: 2 bits Register with reset. Verilog implementation",
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
                "range": "[1:0]",
                "size": 2
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
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
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
              "size": 2
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
              "size": 2
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
    }
  }
}