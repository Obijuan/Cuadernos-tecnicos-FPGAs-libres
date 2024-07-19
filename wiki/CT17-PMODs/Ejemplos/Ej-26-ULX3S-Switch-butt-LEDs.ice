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
    "board": "ulx3s-12f",
    "graph": {
      "blocks": [
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
                "name": "gp21",
                "value": "C18"
              },
              {
                "index": "6",
                "name": "gp22",
                "value": "B15"
              },
              {
                "index": "5",
                "name": "gp23",
                "value": "B17"
              },
              {
                "index": "4",
                "name": "gp24",
                "value": "C16"
              },
              {
                "index": "3",
                "name": "gn21",
                "value": "D17"
              },
              {
                "index": "2",
                "name": "gn22",
                "value": "C15"
              },
              {
                "index": "1",
                "name": "gn23",
                "value": "C17"
              },
              {
                "index": "0",
                "name": "gn24",
                "value": "D16"
              }
            ]
          },
          "position": {
            "x": 976,
            "y": 408
          }
        },
        {
          "id": "42f913d9-0b83-4e78-97d4-dc8b5b6d119b",
          "type": "basic.input",
          "data": {
            "name": "SW",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "gp14",
                "value": "U18"
              },
              {
                "index": "6",
                "name": "gp15",
                "value": "N17"
              },
              {
                "index": "5",
                "name": "gp16",
                "value": "N16"
              },
              {
                "index": "4",
                "name": "gp17",
                "value": "L16"
              },
              {
                "index": "3",
                "name": "gn14",
                "value": "U17"
              },
              {
                "index": "2",
                "name": "gn15",
                "value": "P16"
              },
              {
                "index": "1",
                "name": "gn16",
                "value": "M17"
              },
              {
                "index": "0",
                "name": "gn17",
                "value": "L17"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 792,
            "y": 408
          }
        },
        {
          "id": "eaa3906e-24a6-4603-b280-f0297dd54f48",
          "type": "basic.output",
          "data": {
            "name": "L1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp3",
                "value": "B9"
              }
            ]
          },
          "position": {
            "x": 456,
            "y": 432
          }
        },
        {
          "id": "9ea81b58-a9f3-42b6-8f0f-d10397f30050",
          "type": "basic.output",
          "data": {
            "name": "L5",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn1",
                "value": "A11"
              }
            ]
          },
          "position": {
            "x": 456,
            "y": 520
          }
        },
        {
          "id": "8c5b3568-6075-4b21-bcb2-e7753f5ae36c",
          "type": "basic.input",
          "data": {
            "name": "B1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp1",
                "value": "A10"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 624
          }
        },
        {
          "id": "12059ea1-c402-4ff7-adc6-5d9b7ce6c7d3",
          "type": "basic.output",
          "data": {
            "name": "L2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn3",
                "value": "C10"
              }
            ]
          },
          "position": {
            "x": 456,
            "y": 624
          }
        },
        {
          "id": "32d87633-ceb0-481f-91c7-449f6fbe7f9c",
          "type": "basic.input",
          "data": {
            "name": "B2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn0",
                "value": "C11"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 728
          }
        },
        {
          "id": "63f8a233-7415-451c-aa74-23fc7ceadfe7",
          "type": "basic.output",
          "data": {
            "name": "L3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gn2",
                "value": "B10"
              }
            ]
          },
          "position": {
            "x": 456,
            "y": 728
          }
        },
        {
          "id": "3dd250b8-ba29-47f7-af1b-65c0398269e9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "wifi_gpio0",
                "value": "L2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 864,
            "y": 752
          }
        },
        {
          "id": "194861ab-f777-4f24-b62a-0854efd5d2a5",
          "type": "basic.input",
          "data": {
            "name": "B3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp0",
                "value": "B11"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 824
          }
        },
        {
          "id": "9e980c0b-6283-4e6d-aa46-8f77193109b7",
          "type": "basic.output",
          "data": {
            "name": "L4",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "gp2",
                "value": "A9"
              }
            ]
          },
          "position": {
            "x": 456,
            "y": 824
          }
        },
        {
          "id": "632ffcb4-781a-4702-ae13-cb43750f8469",
          "type": "basic.info",
          "data": {
            "info": "P2_1",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 664
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "1d265674-08b7-44d0-ba18-c41624a07cba",
          "type": "basic.info",
          "data": {
            "info": "P2_2",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 632
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "d0952690-9882-483c-908e-dab0101fee3a",
          "type": "basic.info",
          "data": {
            "info": "P2_3",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 600
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "a39c9923-44b1-4c47-8a3f-6286be6512d2",
          "type": "basic.info",
          "data": {
            "info": "P2_4",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 568
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "8c031213-f712-458b-bf49-eeb3a1381b29",
          "type": "basic.info",
          "data": {
            "info": "P2_7",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 536
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "4e4d6ed8-99c5-4e64-90b6-71fdf47c6399",
          "type": "basic.info",
          "data": {
            "info": "P2_9",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 472
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "7e3058a2-1f39-495a-8fd1-735346b636e8",
          "type": "basic.info",
          "data": {
            "info": "P2_10",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 440
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "d4f02f42-cc14-4f8c-aca1-6c537e8aac17",
          "type": "basic.info",
          "data": {
            "info": "P2_8",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 504
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "2ba558cf-8c44-4900-bea8-e9988b17a80f",
          "type": "basic.info",
          "data": {
            "info": "1-bit constant",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 832
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "9d48d082-973d-4204-a18a-707dd0af2cb8",
          "type": "basic.info",
          "data": {
            "info": "Output pin",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 832
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "8c519e5f-2b33-4e3c-a70d-7be39b58a9c0",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 728,
            "y": 752
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "10e16863-33c2-4ced-8f41-20bd527aefab",
          "type": "basic.info",
          "data": {
            "info": "wifi_gpio0 should be 0 if wifi  \nis not used",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": 768
          },
          "size": {
            "width": 256,
            "height": 48
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
            "x": 1152,
            "y": 664
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
            "x": 1152,
            "y": 632
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
            "x": 1152,
            "y": 600
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
            "x": 1152,
            "y": 568
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
            "x": 1152,
            "y": 536
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
            "x": 1152,
            "y": 504
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
            "x": 1152,
            "y": 472
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
            "x": 1152,
            "y": 440
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
            "x": 1096,
            "y": 664
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
            "x": 1096,
            "y": 632
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
            "x": 1096,
            "y": 600
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
            "x": 1096,
            "y": 568
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
            "info": "P1_7",
            "readonly": true
          },
          "position": {
            "x": 1096,
            "y": 536
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
            "info": "P1_9",
            "readonly": true
          },
          "position": {
            "x": 1096,
            "y": 472
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
            "x": 1096,
            "y": 440
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
            "info": "P1_8",
            "readonly": true
          },
          "position": {
            "x": 1096,
            "y": 504
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "34a092d6-0a40-442a-869a-f25cd377a25a",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 26: ULX3S: Switches y botones en los LEDs\n\nEjemplo de uso del PMOD de 8 switches y del PMOD de Test en la ULX3S. Los Switches se muestran en los  \nLEDs conectados al PMOD1. En el PMOD de test, los LEDs L1 y L5 se encienden. Los botones B1,B2 y B3 se conectan  \na los LEDs L2, L3 y L4 respectivamente",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 176
          },
          "size": {
            "width": 904,
            "height": 96
          }
        },
        {
          "id": "898b5a59-82f6-4ac9-9791-469a3401dc50",
          "type": "basic.info",
          "data": {
            "info": "## PMOD3: TEST",
            "readonly": true
          },
          "position": {
            "x": 328,
            "y": 352
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "3ff5eb0c-8289-4b4b-81d8-e8c0fb2d6b24",
          "type": "basic.info",
          "data": {
            "info": "SW1",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 664
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "5ff6f985-ca26-4548-983e-be63990b5617",
          "type": "basic.info",
          "data": {
            "info": "P3_1",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 648
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "ef0fa0c7-f122-46b3-9cf3-7aa85002ee64",
          "type": "basic.info",
          "data": {
            "info": "P3_2",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 752
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "7c179e79-73ae-4717-b799-40a5f89d5ed6",
          "type": "basic.info",
          "data": {
            "info": "P3_3",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 552
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "08ad572e-e2cf-42aa-8c4b-99c83f3e9267",
          "type": "basic.info",
          "data": {
            "info": "P3_4",
            "readonly": true
          },
          "position": {
            "x": 192,
            "y": 760
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "f53d0e59-0ca1-45a3-b402-17e2c34e8db0",
          "type": "basic.info",
          "data": {
            "info": "P3_7",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 464
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "def4d31a-f720-4877-8773-928ab550f2a5",
          "type": "basic.info",
          "data": {
            "info": "P3_8",
            "readonly": true
          },
          "position": {
            "x": 576,
            "y": 856
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "2075222b-8565-4639-a612-c629b96a086a",
          "type": "basic.info",
          "data": {
            "info": "P3_9",
            "readonly": true
          },
          "position": {
            "x": 200,
            "y": 656
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "d21f787f-5c7b-47a5-98d7-2b82d94f028a",
          "type": "basic.info",
          "data": {
            "info": "P3_10",
            "readonly": true
          },
          "position": {
            "x": 192,
            "y": 856
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "1bf3f82d-6629-43b3-bce2-d92c37ee3c12",
          "type": "basic.info",
          "data": {
            "info": "## PMOD1: LEDs",
            "readonly": true
          },
          "position": {
            "x": 968,
            "y": 352
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "9ebbe5e9-1a2b-48d9-9bc0-c45081c19a84",
          "type": "basic.info",
          "data": {
            "info": "## PMOD2: Switches",
            "readonly": true
          },
          "position": {
            "x": 704,
            "y": 352
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "8c564a0d-d447-4bb4-ad5c-23c21d1e8b54",
          "type": "basic.info",
          "data": {
            "info": "SW2",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 632
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "e70c7ff9-b93d-461f-ba80-e8bbe2525106",
          "type": "basic.info",
          "data": {
            "info": "SW3",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 600
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "ae1a1db1-33f5-489a-bc36-eaf7061c8c28",
          "type": "basic.info",
          "data": {
            "info": "SW4",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 568
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "4c046cbd-710f-4c7b-837c-0bb8494b9881",
          "type": "basic.info",
          "data": {
            "info": "SW5",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 536
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "438a1143-1372-493d-acd0-5be7df927354",
          "type": "basic.info",
          "data": {
            "info": "SW6",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 504
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "2a297f4a-f5b0-44c6-aaa6-5a0431a0788d",
          "type": "basic.info",
          "data": {
            "info": "SW7",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 472
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "bd3f01a1-3048-4b72-a04d-f70d382ff8bf",
          "type": "basic.info",
          "data": {
            "info": "SW8",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 440
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "e15f0ebc-b035-4fd5-a323-4a1eaff9e95e",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 248,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "370debac-dffd-4048-9e9f-5701d6660d0d",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 248,
            "y": 520
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
            "block": "8c519e5f-2b33-4e3c-a70d-7be39b58a9c0",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "3dd250b8-ba29-47f7-af1b-65c0398269e9",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8c5b3568-6075-4b21-bcb2-e7753f5ae36c",
            "port": "out"
          },
          "target": {
            "block": "12059ea1-c402-4ff7-adc6-5d9b7ce6c7d3",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "32d87633-ceb0-481f-91c7-449f6fbe7f9c",
            "port": "out"
          },
          "target": {
            "block": "63f8a233-7415-451c-aa74-23fc7ceadfe7",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "194861ab-f777-4f24-b62a-0854efd5d2a5",
            "port": "out"
          },
          "target": {
            "block": "9e980c0b-6283-4e6d-aa46-8f77193109b7",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e15f0ebc-b035-4fd5-a323-4a1eaff9e95e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "eaa3906e-24a6-4603-b280-f0297dd54f48",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "370debac-dffd-4048-9e9f-5701d6660d0d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9ea81b58-a9f3-42b6-8f0f-d10397f30050",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "42f913d9-0b83-4e78-97d4-dc8b5b6d119b",
            "port": "out"
          },
          "target": {
            "block": "bdb75ec0-e23c-4117-b853-4e3bd9702f14",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
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