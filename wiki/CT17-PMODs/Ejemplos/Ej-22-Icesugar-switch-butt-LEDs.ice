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
    "board": "iCESugar_1_5",
    "graph": {
      "blocks": [
        {
          "id": "f569a62d-7d5a-4a23-97c5-506451909154",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "P36",
                "value": "36"
              },
              {
                "index": "6",
                "name": "P38",
                "value": "38"
              },
              {
                "index": "5",
                "name": "P43",
                "value": "43"
              },
              {
                "index": "4",
                "name": "P45",
                "value": "45"
              },
              {
                "index": "3",
                "name": "P37",
                "value": "37"
              },
              {
                "index": "2",
                "name": "P42",
                "value": "42"
              },
              {
                "index": "1",
                "name": "P44",
                "value": "44"
              },
              {
                "index": "0",
                "name": "P46",
                "value": "46"
              }
            ]
          },
          "position": {
            "x": 1280,
            "y": 0
          }
        },
        {
          "id": "1e4c848d-5428-410a-80c8-b42f528538a1",
          "type": "basic.input",
          "data": {
            "name": "sw",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "P23",
                "value": "23"
              },
              {
                "index": "6",
                "name": "P26",
                "value": "26"
              },
              {
                "index": "5",
                "name": "P28",
                "value": "28"
              },
              {
                "index": "4",
                "name": "P32",
                "value": "32"
              },
              {
                "index": "3",
                "name": "P25",
                "value": "25"
              },
              {
                "index": "2",
                "name": "P27",
                "value": "27"
              },
              {
                "index": "1",
                "name": "P31",
                "value": "31"
              },
              {
                "index": "0",
                "name": "P34",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1112,
            "y": 0
          }
        },
        {
          "id": "5b7a337f-54fa-4541-a9a9-7eac6be121d1",
          "type": "basic.output",
          "data": {
            "name": "L1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "USB_DN",
                "value": "9"
              }
            ]
          },
          "position": {
            "x": 768,
            "y": 24
          }
        },
        {
          "id": "15dd1071-7e24-41e0-aa69-6c9b046588f7",
          "type": "basic.output",
          "data": {
            "name": "L5",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P3",
                "value": "3"
              }
            ]
          },
          "position": {
            "x": 768,
            "y": 112
          }
        },
        {
          "id": "ac0f1d7a-4cdf-458b-8578-bfb86de0d098",
          "type": "basic.input",
          "data": {
            "name": "B1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P2",
                "value": "2"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 560,
            "y": 216
          }
        },
        {
          "id": "b4a2c76a-d1b6-45e3-b6db-62e8d5fd69bb",
          "type": "basic.output",
          "data": {
            "name": "L2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "USB_DP",
                "value": "10"
              }
            ]
          },
          "position": {
            "x": 768,
            "y": 216
          }
        },
        {
          "id": "dbabcde1-86c0-48de-8edc-8eb810e200d7",
          "type": "basic.input",
          "data": {
            "name": "B2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P48",
                "value": "48"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 560,
            "y": 320
          }
        },
        {
          "id": "79cd79b5-754c-4cc4-8363-7f2c8d2d203f",
          "type": "basic.output",
          "data": {
            "name": "L3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "6"
              }
            ]
          },
          "position": {
            "x": 768,
            "y": 320
          }
        },
        {
          "id": "ba4a81ba-4300-4fdd-83d1-4501be29aeee",
          "type": "basic.input",
          "data": {
            "name": "B3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P47",
                "value": "47"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 560,
            "y": 416
          }
        },
        {
          "id": "905a54b1-d318-45dd-8004-cf2b0df18d49",
          "type": "basic.output",
          "data": {
            "name": "L4",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P4",
                "value": "4"
              }
            ]
          },
          "position": {
            "x": 768,
            "y": 416
          }
        },
        {
          "id": "03b9aa24-bb2b-414f-b72a-b851a5e5f282",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 22: Icesugar: Switches y botones en los LEDs\n\nEjemplo de uso del PMOD de 8 switches y del PMOD de Test en la Icesugar. Los Switches se muestran en los  \nLEDs conectados al PMOD2. En el PMOD de test, los LEDs L1 y L5 se encienden. Los botones B1,B2 y B3 se conectan  \na los LEDs L2, L3 y L4 respectivamente",
            "readonly": true
          },
          "position": {
            "x": 528,
            "y": -240
          },
          "size": {
            "width": 904,
            "height": 96
          }
        },
        {
          "id": "f7a57bcb-fd65-40d7-9350-ed9a30192aa7",
          "type": "basic.info",
          "data": {
            "info": "P2_7",
            "readonly": true
          },
          "position": {
            "x": 1400,
            "y": 128
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "b9cd5c3d-56fa-4f5f-a544-fdf0927543d3",
          "type": "basic.info",
          "data": {
            "info": "P2_8",
            "readonly": true
          },
          "position": {
            "x": 1400,
            "y": 96
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "42e1c0e7-9165-4a93-bbed-df05b084c79b",
          "type": "basic.info",
          "data": {
            "info": "P2_9",
            "readonly": true
          },
          "position": {
            "x": 1400,
            "y": 64
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "08bb16f2-7816-4353-b429-a7344b5dda97",
          "type": "basic.info",
          "data": {
            "info": "P2_10",
            "readonly": true
          },
          "position": {
            "x": 1400,
            "y": 32
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "07d47f97-89a4-42c6-99bf-58bcfb561766",
          "type": "basic.info",
          "data": {
            "info": "P2_1",
            "readonly": true
          },
          "position": {
            "x": 1400,
            "y": 256
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "31993e5b-c4cc-4789-8678-cbf543c95395",
          "type": "basic.info",
          "data": {
            "info": "P2_2",
            "readonly": true
          },
          "position": {
            "x": 1400,
            "y": 224
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "59774d3d-7ec9-4008-a093-3bc10a1807e4",
          "type": "basic.info",
          "data": {
            "info": "P2_3",
            "readonly": true
          },
          "position": {
            "x": 1400,
            "y": 192
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "3ab99566-43bf-4f63-91fc-10b4843172f8",
          "type": "basic.info",
          "data": {
            "info": "P2_4",
            "readonly": true
          },
          "position": {
            "x": 1400,
            "y": 160
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "dd2b105d-cc05-46be-9bb1-aa661e47d686",
          "type": "basic.info",
          "data": {
            "info": "P1_1",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 240
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "2e83cc7e-5eb1-4eb1-8791-70e6f99a33b7",
          "type": "basic.info",
          "data": {
            "info": "P1_2",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": 352
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "5eec9286-d278-4511-b78d-a440e975499a",
          "type": "basic.info",
          "data": {
            "info": "P1_3",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 144
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "bbc9ae0b-f850-4b22-9434-1e11d16bd2e5",
          "type": "basic.info",
          "data": {
            "info": "P1_4",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": 352
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "b2de7433-f3bf-4703-807b-a603d6d24e64",
          "type": "basic.info",
          "data": {
            "info": "P1_7",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 56
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "1ae45823-6072-4aeb-9617-e3a25f673602",
          "type": "basic.info",
          "data": {
            "info": "P1_9",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": 240
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "28ffa613-a0e9-4173-ad3a-aa729a52b4c2",
          "type": "basic.info",
          "data": {
            "info": "P1_10",
            "readonly": true
          },
          "position": {
            "x": 496,
            "y": 448
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "21a513e2-9728-45d4-b1c1-aa0e3e4efb0d",
          "type": "basic.info",
          "data": {
            "info": "P1_8",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": 448
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "3d1ca63f-7dbb-47c5-977a-78c52247d2f5",
          "type": "basic.info",
          "data": {
            "info": "## PMOD1: TEST",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": -56
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "c0a1535b-aeb8-455c-9c2c-654e7b35bbf2",
          "type": "basic.info",
          "data": {
            "info": "LD0",
            "readonly": true
          },
          "position": {
            "x": 1448,
            "y": 256
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "9180a8b9-931d-4e16-bc38-b5ac60190bf5",
          "type": "basic.info",
          "data": {
            "info": "LD1",
            "readonly": true
          },
          "position": {
            "x": 1448,
            "y": 224
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "5338e449-c140-4934-bafe-8b0801098e70",
          "type": "basic.info",
          "data": {
            "info": "LD2",
            "readonly": true
          },
          "position": {
            "x": 1448,
            "y": 192
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "e7cef26e-4ccd-40c1-b17d-cd20bc4811c9",
          "type": "basic.info",
          "data": {
            "info": "LD3",
            "readonly": true
          },
          "position": {
            "x": 1448,
            "y": 160
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "8b6cdbf5-d79a-46cb-baa3-59859118bfd3",
          "type": "basic.info",
          "data": {
            "info": "LD4",
            "readonly": true
          },
          "position": {
            "x": 1448,
            "y": 128
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "8aadfe9d-93bd-45ca-a6db-067423c2440e",
          "type": "basic.info",
          "data": {
            "info": "LD5",
            "readonly": true
          },
          "position": {
            "x": 1448,
            "y": 96
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "8f060800-01cb-4682-88d0-129e3666b9d5",
          "type": "basic.info",
          "data": {
            "info": "LD6",
            "readonly": true
          },
          "position": {
            "x": 1448,
            "y": 64
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "8dad9b14-20bb-4bb9-8865-b000c2293965",
          "type": "basic.info",
          "data": {
            "info": "LD7",
            "readonly": true
          },
          "position": {
            "x": 1448,
            "y": 32
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "34cc4935-352e-499e-9432-04721f171016",
          "type": "basic.info",
          "data": {
            "info": "SW1",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": 256
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "7ba32a9c-edf5-4094-9ca1-6ca5b32d5d70",
          "type": "basic.info",
          "data": {
            "info": "P3_1",
            "readonly": true
          },
          "position": {
            "x": 1048,
            "y": 256
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "4b3c9d28-4735-4e3d-8144-632fd04dda07",
          "type": "basic.info",
          "data": {
            "info": "P3_2",
            "readonly": true
          },
          "position": {
            "x": 1048,
            "y": 224
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "c2045792-1f51-46bb-86f6-62d0af4b9561",
          "type": "basic.info",
          "data": {
            "info": "P3_3",
            "readonly": true
          },
          "position": {
            "x": 1048,
            "y": 192
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "be11fcb8-f023-41b2-b542-a56b8d9feec2",
          "type": "basic.info",
          "data": {
            "info": "P3_4",
            "readonly": true
          },
          "position": {
            "x": 1048,
            "y": 160
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "50d92c46-a6d5-47f0-b5b7-9de6d8d4af53",
          "type": "basic.info",
          "data": {
            "info": "P3_7",
            "readonly": true
          },
          "position": {
            "x": 1048,
            "y": 128
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "45798e2c-be33-48ba-a061-95e5e0c27530",
          "type": "basic.info",
          "data": {
            "info": "P3_8",
            "readonly": true
          },
          "position": {
            "x": 1048,
            "y": 96
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "277876e2-51bc-4f93-8780-8652445c1ab3",
          "type": "basic.info",
          "data": {
            "info": "P3_9",
            "readonly": true
          },
          "position": {
            "x": 1048,
            "y": 64
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "cf9919f1-a0c9-4f81-b71f-0ce2a6e04423",
          "type": "basic.info",
          "data": {
            "info": "P3_10",
            "readonly": true
          },
          "position": {
            "x": 1048,
            "y": 32
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "7e40c08d-acba-4483-b971-d330c2058638",
          "type": "basic.info",
          "data": {
            "info": "## PMOD2: LEDs",
            "readonly": true
          },
          "position": {
            "x": 1280,
            "y": -56
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "3d3136f6-80f6-4b4c-babc-70babc3b2aae",
          "type": "basic.info",
          "data": {
            "info": "## PMOD3: Switches",
            "readonly": true
          },
          "position": {
            "x": 1016,
            "y": -56
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "6bcacfa5-16c3-451e-b7d9-45ea2211baf8",
          "type": "basic.info",
          "data": {
            "info": "SW2",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": 224
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "bc0c4fb6-312e-4f81-b664-dca4b1248584",
          "type": "basic.info",
          "data": {
            "info": "SW3",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": 192
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "a37d5dda-78db-414d-ac8f-748a03044807",
          "type": "basic.info",
          "data": {
            "info": "SW4",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": 160
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "90d33c6e-24e2-44fc-bebf-b59a7c031a54",
          "type": "basic.info",
          "data": {
            "info": "SW5",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": 128
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "cdf490be-bb57-4b64-870f-f9377869621f",
          "type": "basic.info",
          "data": {
            "info": "SW6",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": 96
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "0e824369-ea32-419e-a5a7-57558cebdf16",
          "type": "basic.info",
          "data": {
            "info": "SW7",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": 64
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "1be9f871-4b3e-4833-afd1-1405183934d2",
          "type": "basic.info",
          "data": {
            "info": "SW8",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": 32
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "666802f5-c8ba-40cd-aa9b-ccab533c7a80",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 560,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "103e0f11-ee75-4c0f-9d75-2b82ea0ec71c",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 560,
            "y": 112
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
            "block": "1e4c848d-5428-410a-80c8-b42f528538a1",
            "port": "out"
          },
          "target": {
            "block": "f569a62d-7d5a-4a23-97c5-506451909154",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ac0f1d7a-4cdf-458b-8578-bfb86de0d098",
            "port": "out"
          },
          "target": {
            "block": "b4a2c76a-d1b6-45e3-b6db-62e8d5fd69bb",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dbabcde1-86c0-48de-8edc-8eb810e200d7",
            "port": "out"
          },
          "target": {
            "block": "79cd79b5-754c-4cc4-8363-7f2c8d2d203f",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ba4a81ba-4300-4fdd-83d1-4501be29aeee",
            "port": "out"
          },
          "target": {
            "block": "905a54b1-d318-45dd-8004-cf2b0df18d49",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "666802f5-c8ba-40cd-aa9b-ccab533c7a80",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "5b7a337f-54fa-4541-a9a9-7eac6be121d1",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "103e0f11-ee75-4c0f-9d75-2b82ea0ec71c",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "15dd1071-7e24-41e0-aa69-6c9b046588f7",
            "port": "in"
          },
          "vertices": []
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