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
            "x": 2024,
            "y": 576
          }
        },
        {
          "id": "097e5ea3-2fb0-41b9-b731-652df449a1df",
          "type": "basic.input",
          "data": {
            "name": "SW",
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
            ],
            "clock": false
          },
          "position": {
            "x": 1824,
            "y": 576
          }
        },
        {
          "id": "50b67ca2-7314-451b-bedc-6baf5f6919e1",
          "type": "basic.output",
          "data": {
            "name": "L1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P120",
                "value": "32"
              }
            ]
          },
          "position": {
            "x": 1504,
            "y": 600
          }
        },
        {
          "id": "48a14325-85f6-441f-b46e-cd4c6dcd265b",
          "type": "basic.output",
          "data": {
            "name": "L5",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P112",
                "value": "22"
              }
            ]
          },
          "position": {
            "x": 1504,
            "y": 688
          }
        },
        {
          "id": "9221a2d2-fb5e-45fa-a81c-a7415993a0d9",
          "type": "basic.input",
          "data": {
            "name": "B1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P122",
                "value": "26"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1296,
            "y": 792
          }
        },
        {
          "id": "ed2b92da-5fc8-4b47-8aa7-46cfb2b2308f",
          "type": "basic.output",
          "data": {
            "name": "L2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P110",
                "value": "34"
              }
            ]
          },
          "position": {
            "x": 1504,
            "y": 792
          }
        },
        {
          "id": "c0704a7b-08cb-4d01-9a8b-9c8d40246416",
          "type": "basic.input",
          "data": {
            "name": "B2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P113",
                "value": "21"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1296,
            "y": 896
          }
        },
        {
          "id": "d3e5fb00-e9e1-4cba-a6c4-577ddc526562",
          "type": "basic.output",
          "data": {
            "name": "L3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P111",
                "value": "33"
              }
            ]
          },
          "position": {
            "x": 1504,
            "y": 896
          }
        },
        {
          "id": "d39a2755-da42-46f9-a7e7-e8492752995d",
          "type": "basic.input",
          "data": {
            "name": "B3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P123",
                "value": "25"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1296,
            "y": 992
          }
        },
        {
          "id": "a27b6330-83d6-4b00-bae0-1c6903b17ec6",
          "type": "basic.output",
          "data": {
            "name": "L4",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P121",
                "value": "31"
              }
            ]
          },
          "position": {
            "x": 1504,
            "y": 992
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
            "x": 2136,
            "y": 832
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
            "x": 2136,
            "y": 800
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
            "x": 2136,
            "y": 768
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
            "x": 2136,
            "y": 736
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
            "x": 2136,
            "y": 704
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
            "x": 2136,
            "y": 640
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
            "x": 2136,
            "y": 608
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
            "x": 2136,
            "y": 672
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
            "x": 2024,
            "y": 496
          },
          "size": {
            "width": 192,
            "height": 40
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
            "x": 1768,
            "y": 832
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
            "x": 1768,
            "y": 800
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
            "x": 1768,
            "y": 768
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
            "x": 1768,
            "y": 736
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
            "x": 1768,
            "y": 704
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
            "x": 1768,
            "y": 640
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
            "x": 1768,
            "y": 608
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
            "x": 1768,
            "y": 672
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
            "x": 1744,
            "y": 504
          },
          "size": {
            "width": 192,
            "height": 40
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
            "x": 1616,
            "y": 824
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
            "x": 1616,
            "y": 920
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
            "x": 1616,
            "y": 720
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
            "x": 1240,
            "y": 928
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
            "x": 1616,
            "y": 632
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
            "x": 1240,
            "y": 824
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
            "x": 1232,
            "y": 1024
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
            "x": 1616,
            "y": 1024
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
            "x": 1304,
            "y": 512
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "9c502664-5c0a-4485-a14b-6f4e25d403b9",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 29: BlackIce: Switches y botones en los LEDs\n\nEjemplo de uso del PMOD de 8 switches y del PMOD de Test en la BlackIce. Los Switches se muestran en los  \nLEDs conectados al PMOD5/6. En el PMOD de test, los LEDs L1 y L5 se encienden. Los botones B1,B2 y B3 se conectan  \na los LEDs L2, L3 y L4 respectivamente",
            "readonly": true
          },
          "position": {
            "x": 1280,
            "y": 336
          },
          "size": {
            "width": 904,
            "height": 96
          }
        },
        {
          "id": "d357a2e5-0bbd-4ef6-a72d-81f2bd3d888c",
          "type": "basic.info",
          "data": {
            "info": "LD0",
            "readonly": true
          },
          "position": {
            "x": 2200,
            "y": 832
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "4c5b5321-f3a4-4008-b3f4-a08d1ddb2b28",
          "type": "basic.info",
          "data": {
            "info": "LD1",
            "readonly": true
          },
          "position": {
            "x": 2200,
            "y": 800
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "1710fa91-0042-4b81-912d-f903e2ee234d",
          "type": "basic.info",
          "data": {
            "info": "LD2",
            "readonly": true
          },
          "position": {
            "x": 2200,
            "y": 768
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "b283a34b-f967-49d9-99e3-e49dee65258c",
          "type": "basic.info",
          "data": {
            "info": "LD3",
            "readonly": true
          },
          "position": {
            "x": 2200,
            "y": 736
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "57431c25-69d2-4c6f-9f51-92cc3666276e",
          "type": "basic.info",
          "data": {
            "info": "LD4",
            "readonly": true
          },
          "position": {
            "x": 2200,
            "y": 704
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "af65e832-418d-48be-8c1b-037ec263cff8",
          "type": "basic.info",
          "data": {
            "info": "LD5",
            "readonly": true
          },
          "position": {
            "x": 2200,
            "y": 672
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "82a12126-9cc3-4c4b-8423-c9d16af33d63",
          "type": "basic.info",
          "data": {
            "info": "LD6",
            "readonly": true
          },
          "position": {
            "x": 2200,
            "y": 640
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "86784135-f15f-4cd9-b60d-922feb2af712",
          "type": "basic.info",
          "data": {
            "info": "LD7",
            "readonly": true
          },
          "position": {
            "x": 2200,
            "y": 608
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "ead2cf51-1b23-46f3-bbdf-5ecfaa90f407",
          "type": "basic.info",
          "data": {
            "info": "SW1",
            "readonly": true
          },
          "position": {
            "x": 1728,
            "y": 832
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "2a14e6b8-0967-4d2e-8da1-7ed46803295e",
          "type": "basic.info",
          "data": {
            "info": "SW2",
            "readonly": true
          },
          "position": {
            "x": 1728,
            "y": 800
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "0d02d908-4f5d-4335-bb25-09d27000b3e9",
          "type": "basic.info",
          "data": {
            "info": "SW3",
            "readonly": true
          },
          "position": {
            "x": 1728,
            "y": 768
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "8eb80328-0d63-458e-bbd5-a2ff0b3bacc0",
          "type": "basic.info",
          "data": {
            "info": "SW4",
            "readonly": true
          },
          "position": {
            "x": 1728,
            "y": 736
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "76a14cc3-e3b0-43e9-ae5e-1f99ee76a199",
          "type": "basic.info",
          "data": {
            "info": "SW5",
            "readonly": true
          },
          "position": {
            "x": 1728,
            "y": 704
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "64370b7f-31ee-461d-8427-d40f3e6366ee",
          "type": "basic.info",
          "data": {
            "info": "SW6",
            "readonly": true
          },
          "position": {
            "x": 1728,
            "y": 672
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "7bef7a89-7f5d-4263-b8c5-4c65159cdbc1",
          "type": "basic.info",
          "data": {
            "info": "SW7",
            "readonly": true
          },
          "position": {
            "x": 1728,
            "y": 640
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "07338ed4-1778-4849-8d8e-a7c406084691",
          "type": "basic.info",
          "data": {
            "info": "SW8",
            "readonly": true
          },
          "position": {
            "x": 1728,
            "y": 608
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "26a7a709-0cdf-4ccf-aee6-4ca9659626a5",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 1296,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ee11d04c-41b2-4c25-9e6c-bb37c3f98882",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 1296,
            "y": 688
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
            "block": "9221a2d2-fb5e-45fa-a81c-a7415993a0d9",
            "port": "out"
          },
          "target": {
            "block": "ed2b92da-5fc8-4b47-8aa7-46cfb2b2308f",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c0704a7b-08cb-4d01-9a8b-9c8d40246416",
            "port": "out"
          },
          "target": {
            "block": "d3e5fb00-e9e1-4cba-a6c4-577ddc526562",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d39a2755-da42-46f9-a7e7-e8492752995d",
            "port": "out"
          },
          "target": {
            "block": "a27b6330-83d6-4b00-bae0-1c6903b17ec6",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "26a7a709-0cdf-4ccf-aee6-4ca9659626a5",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "50b67ca2-7314-451b-bedc-6baf5f6919e1",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ee11d04c-41b2-4c25-9e6c-bb37c3f98882",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "48a14325-85f6-441f-b46e-cd4c6dcd265b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "097e5ea3-2fb0-41b9-b731-652df449a1df",
            "port": "out"
          },
          "target": {
            "block": "e150675a-7a98-45ac-8126-ed77f822475d",
            "port": "in"
          },
          "size": 8
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