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
          "id": "e70da2a3-c4d8-4a8b-90d9-116ca246d0df",
          "type": "basic.outputLabel",
          "data": {
            "name": "char_y",
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
            "x": -704,
            "y": 320
          }
        },
        {
          "id": "e35ae66c-3e93-4631-b247-37daf0b8a88a",
          "type": "basic.inputLabel",
          "data": {
            "name": "video",
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
            "x": 416,
            "y": 368
          }
        },
        {
          "id": "b1347c4f-e0e5-47c3-ba40-f74cf0714779",
          "type": "basic.outputLabel",
          "data": {
            "name": "char_x",
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
            "x": -704,
            "y": 384
          }
        },
        {
          "id": "9f84f2c8-d79d-43fd-a128-82c31e1eb1aa",
          "type": "basic.outputLabel",
          "data": {
            "name": "Py",
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
            "x": -360,
            "y": 416
          }
        },
        {
          "id": "3b5fd2ea-4be1-4984-8800-de94d5123e2a",
          "type": "basic.outputLabel",
          "data": {
            "name": "Px",
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
            "y": 432
          }
        },
        {
          "id": "11b96737-bd2b-4b73-b82e-9bdad31bea6a",
          "type": "basic.output",
          "data": {
            "name": "FILA",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D7",
                "value": "9"
              },
              {
                "index": "2",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "1",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "0",
                "name": "D4",
                "value": "8"
              }
            ]
          },
          "position": {
            "x": 552,
            "y": 568
          }
        },
        {
          "id": "c88b1740-4850-47fc-b695-7ae298adfbb1",
          "type": "basic.inputLabel",
          "data": {
            "name": "char_y",
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
            "x": -328,
            "y": 592
          }
        },
        {
          "id": "6c822bad-e008-4df5-8e38-d0c368be6f01",
          "type": "basic.outputLabel",
          "data": {
            "name": "rasY",
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
            "x": -624,
            "y": 608
          }
        },
        {
          "id": "45e7f4d2-b13e-45a9-a493-8c4191acb327",
          "type": "basic.inputLabel",
          "data": {
            "name": "Py",
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
            "x": -336,
            "y": 672
          }
        },
        {
          "id": "80513377-d8c9-44e5-9c0a-8427b7898c98",
          "type": "basic.outputLabel",
          "data": {
            "name": "video",
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
            "x": 64,
            "y": 744
          }
        },
        {
          "id": "e7f62817-29b6-4bed-b830-a44d58954938",
          "type": "basic.inputLabel",
          "data": {
            "name": "rasX",
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
            "x": 400,
            "y": 744
          }
        },
        {
          "id": "a4af2134-f719-4227-b98b-02b8b4baf66c",
          "type": "basic.output",
          "data": {
            "name": "COL",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
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
            ]
          },
          "position": {
            "x": 552,
            "y": 752
          }
        },
        {
          "id": "b3262bc9-26d9-4e2b-85e3-d55001c262ba",
          "type": "basic.inputLabel",
          "data": {
            "name": "char_x",
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
            "x": -336,
            "y": 768
          }
        },
        {
          "id": "4d5c6e0c-599c-44b6-af0a-0e8303e1d521",
          "type": "basic.outputLabel",
          "data": {
            "name": "rasX",
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
            "x": -640,
            "y": 784
          }
        },
        {
          "id": "0004823a-214e-4501-8720-4622a92f1c69",
          "type": "basic.inputLabel",
          "data": {
            "name": "rasY",
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
            "x": 400,
            "y": 800
          }
        },
        {
          "id": "0861764c-82fb-4a11-ac63-c7e41d5f24df",
          "type": "basic.inputLabel",
          "data": {
            "name": "Px",
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
            "x": -344,
            "y": 856
          }
        },
        {
          "id": "7c74750e-1ac6-427a-928c-94763e998f93",
          "type": "basic.memory",
          "data": {
            "name": "TEXTO_RECT",
            "list": "0 // ┌\n1 // ┐\n2 // └\n3 // ┘\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": -432,
            "y": 160
          },
          "size": {
            "width": 160,
            "height": 136
          }
        },
        {
          "id": "4d813dad-30fe-4269-bf18-2e47009ff710",
          "type": "basic.memory",
          "data": {
            "name": "CGROM",
            "list": "11 // S0: ┌\n10\n//\n11 // S1: ┐\n01\n//\n10 // S2: └\n11\n// \n01 // S3: ┘ \n11\n//\n11 // S4: -\n00\n//\n00 // S5: _\n11\n//\n11 // S6: 🟥\n11\n//\n00 // S7: Blank\n00\n//\n10 // S8: \\\n01\n//\n01 // S9: /\n10\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": -144,
            "y": 104
          },
          "size": {
            "width": 264,
            "height": 200
          }
        },
        {
          "id": "7c60e64a-e637-47f4-a87f-cff35e92650d",
          "type": "basic.memory",
          "data": {
            "name": "TEXTO_X",
            "list": "8 // \\\n9 // /\n9 // /\n8 // \\\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 208,
            "y": 160
          },
          "size": {
            "width": 208,
            "height": 128
          }
        },
        {
          "id": "614cc990-2652-49d2-b89a-809d1e519e22",
          "type": "basic.memory",
          "data": {
            "name": "TEXTO_BOLA",
            "list": "3 // ┘\n2 // └\n1 // ┐\n0 // ┌\n\n\n\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 448,
            "y": 160
          },
          "size": {
            "width": 160,
            "height": 136
          }
        },
        {
          "id": "c413f235-144f-44d1-a15e-14763953fcee",
          "type": "basic.memory",
          "data": {
            "name": "TEXTO_Squares",
            "list": "6 // 🟥\n7 // Blank\n7 // Blank\n6 // 🟥\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 648,
            "y": 160
          },
          "size": {
            "width": 208,
            "height": 128
          }
        },
        {
          "id": "4785a994-b4b9-482c-9c37-645bdb659fd0",
          "type": "basic.info",
          "data": {
            "info": "## Pantalla 4x4",
            "readonly": true
          },
          "position": {
            "x": 216,
            "y": 528
          },
          "size": {
            "width": 224,
            "height": 32
          }
        },
        {
          "id": "954121f6-3e82-466d-90fd-789f2f69c74a",
          "type": "basic.info",
          "data": {
            "info": "col3\n\ncol2\n\ncol1\n\ncol0",
            "readonly": true
          },
          "position": {
            "x": 664,
            "y": 776
          },
          "size": {
            "width": 72,
            "height": 136
          }
        },
        {
          "id": "e79d1283-6226-4a51-bfbc-015da19f6e31",
          "type": "basic.info",
          "data": {
            "info": "fila3\n\nfila2\n\nfila1\n\nfila0",
            "readonly": true
          },
          "position": {
            "x": 664,
            "y": 592
          },
          "size": {
            "width": 72,
            "height": 136
          }
        },
        {
          "id": "a66871a6-61f0-4275-8c99-fc3eba58fec1",
          "type": "basic.info",
          "data": {
            "info": "Refresh 4x4",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 840
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "7ec7f420-eefc-4ce5-b1be-5cdedf982cc1",
          "type": "02c6b9f04f30c1cd7f6df75a8cc712acf31b8427",
          "position": {
            "x": 224,
            "y": 632
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "38e05038-6dc4-434b-b20b-68f38c067841",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 51: Matriz 4x4: Pantalla de caracteres \n\nDibujar 4 caracteres en la pantalla 4x4",
            "readonly": true
          },
          "position": {
            "x": -696,
            "y": -48
          },
          "size": {
            "width": 1248,
            "height": 80
          }
        },
        {
          "id": "6d7f8c64-a5b1-48ca-911a-44a80a218b63",
          "type": "basic.info",
          "data": {
            "info": "Posición x actual  \ndel caracter (0,1)",
            "readonly": true
          },
          "position": {
            "x": -200,
            "y": 768
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "7987871e-38e7-47d7-9a40-0406773610d3",
          "type": "7b879fac4e43c17995b4de32533034467c9b5e5a",
          "position": {
            "x": 288,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "816ff1ee-f4e9-44a9-aaef-6a3e03bbea7c",
          "type": "e361996c031a8dc1cb3d8dae64f7ccefb8f1072a",
          "position": {
            "x": 112,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "676bef60-f6f1-45d3-be18-2288b1a80bf6",
          "type": "basic.info",
          "data": {
            "info": "Código carácter",
            "readonly": true
          },
          "position": {
            "x": -304,
            "y": 304
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "71c06a18-de48-4f24-877f-4b75536ceab7",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": -568,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c49e205b-3a24-4263-bb1e-6da854ff2e0e",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": -488,
            "y": 784
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fbd27438-3425-4075-9bb1-64c32a391824",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": -480,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7d8aa2dc-f40e-4797-ba7d-a4a6cc263152",
          "type": "basic.info",
          "data": {
            "info": "Posición x actual  \ndentro del caracter  \n(en pixeles: 0, 1)",
            "readonly": true
          },
          "position": {
            "x": -216,
            "y": 848
          },
          "size": {
            "width": 192,
            "height": 72
          }
        },
        {
          "id": "2caec722-abcb-484a-b2e5-6bf5b9a810bc",
          "type": "basic.info",
          "data": {
            "info": "Posición y actual  \ndel caracter (0,1)",
            "readonly": true
          },
          "position": {
            "x": -208,
            "y": 584
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "3e63eaee-9158-4722-8c89-624549600ded",
          "type": "basic.info",
          "data": {
            "info": "Posición y actual  \ndentro del caracter  \n(en pixeles: 0, 1)",
            "readonly": true
          },
          "position": {
            "x": -216,
            "y": 656
          },
          "size": {
            "width": 248,
            "height": 72
          }
        },
        {
          "id": "206e12c6-efb8-487a-b92e-0b5b5f7a0427",
          "type": "cd15c9ea7abf4156602571821e49d015d9adaf3b",
          "position": {
            "x": -56,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "645d6ee1-df9e-4845-bcd2-5f590c8e40b8",
          "type": "76de44391cfdee38eee8f986b1285a94239eb98b",
          "position": {
            "x": -224,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2f76c7a3-1b91-40b1-8377-b8476d8c1acb",
          "type": "04c94c452e93bfeb644dcd166639d994f5a1300c",
          "position": {
            "x": -400,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "69913621-d0bf-4e2b-b85b-6b701115f8bb",
          "type": "basic.info",
          "data": {
            "info": "Memoria de vídeo  \nde texto",
            "readonly": true
          },
          "position": {
            "x": -408,
            "y": 104
          },
          "size": {
            "width": 176,
            "height": 48
          }
        },
        {
          "id": "1ec2e284-1b72-4b7d-8e7f-e0fae1fa07ac",
          "type": "basic.info",
          "data": {
            "info": "Otros contenidos para la  \nmemoria de vídeo de texto",
            "readonly": true
          },
          "position": {
            "x": 240,
            "y": 88
          },
          "size": {
            "width": 176,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7ec7f420-eefc-4ce5-b1be-5cdedf982cc1",
            "port": "1b6d5d0a-a6d0-49d3-b9c1-4dfbcadabd7f"
          },
          "target": {
            "block": "11b96737-bd2b-4b73-b82e-9bdad31bea6a",
            "port": "in"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "7ec7f420-eefc-4ce5-b1be-5cdedf982cc1",
            "port": "d01a0553-7dd1-4a88-94c6-07b2470e19ce"
          },
          "target": {
            "block": "a4af2134-f719-4227-b98b-02b8b4baf66c",
            "port": "in"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "7ec7f420-eefc-4ce5-b1be-5cdedf982cc1",
            "port": "b16c457c-98b7-42a0-94e0-b500cca940de"
          },
          "target": {
            "block": "0004823a-214e-4501-8720-4622a92f1c69",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "7ec7f420-eefc-4ce5-b1be-5cdedf982cc1",
            "port": "c2222e61-41b4-4b0e-b18c-efeb2b4e6c4c"
          },
          "target": {
            "block": "e7f62817-29b6-4bed-b830-a44d58954938",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "80513377-d8c9-44e5-9c0a-8427b7898c98",
            "port": "outlabel"
          },
          "target": {
            "block": "7ec7f420-eefc-4ce5-b1be-5cdedf982cc1",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4d813dad-30fe-4269-bf18-2e47009ff710",
            "port": "memory-out"
          },
          "target": {
            "block": "206e12c6-efb8-487a-b92e-0b5b5f7a0427",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "3b5fd2ea-4be1-4984-8800-de94d5123e2a",
            "port": "outlabel"
          },
          "target": {
            "block": "7987871e-38e7-47d7-9a40-0406773610d3",
            "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
          }
        },
        {
          "source": {
            "block": "816ff1ee-f4e9-44a9-aaef-6a3e03bbea7c",
            "port": "25ec13dd-12e1-4b72-b8e3-558bfd07c3ef"
          },
          "target": {
            "block": "7987871e-38e7-47d7-9a40-0406773610d3",
            "port": "474dad3a-7159-43c6-a062-314474a1c5df"
          },
          "size": 2
        },
        {
          "source": {
            "block": "206e12c6-efb8-487a-b92e-0b5b5f7a0427",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "816ff1ee-f4e9-44a9-aaef-6a3e03bbea7c",
            "port": "eca94e65-709d-4c1d-8d52-2a3036486dac"
          },
          "size": 2
        },
        {
          "source": {
            "block": "71c06a18-de48-4f24-877f-4b75536ceab7",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "2f76c7a3-1b91-40b1-8377-b8476d8c1acb",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 2
        },
        {
          "source": {
            "block": "b1347c4f-e0e5-47c3-ba40-f74cf0714779",
            "port": "outlabel"
          },
          "target": {
            "block": "71c06a18-de48-4f24-877f-4b75536ceab7",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "7987871e-38e7-47d7-9a40-0406773610d3",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "e35ae66c-3e93-4631-b247-37daf0b8a88a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "4d5c6e0c-599c-44b6-af0a-0e8303e1d521",
            "port": "outlabel"
          },
          "target": {
            "block": "c49e205b-3a24-4263-bb1e-6da854ff2e0e",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c49e205b-3a24-4263-bb1e-6da854ff2e0e",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "0861764c-82fb-4a11-ac63-c7e41d5f24df",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6c822bad-e008-4df5-8e38-d0c368be6f01",
            "port": "outlabel"
          },
          "target": {
            "block": "fbd27438-3425-4075-9bb1-64c32a391824",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c49e205b-3a24-4263-bb1e-6da854ff2e0e",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "b3262bc9-26d9-4e2b-85e3-d55001c262ba",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "fbd27438-3425-4075-9bb1-64c32a391824",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "45e7f4d2-b13e-45a9-a493-8c4191acb327",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9f84f2c8-d79d-43fd-a128-82c31e1eb1aa",
            "port": "outlabel"
          },
          "target": {
            "block": "645d6ee1-df9e-4845-bcd2-5f590c8e40b8",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "fbd27438-3425-4075-9bb1-64c32a391824",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "c88b1740-4850-47fc-b695-7ae298adfbb1",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "e70da2a3-c4d8-4a8b-90d9-116ca246d0df",
            "port": "outlabel"
          },
          "target": {
            "block": "71c06a18-de48-4f24-877f-4b75536ceab7",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "645d6ee1-df9e-4845-bcd2-5f590c8e40b8",
            "port": "1f598ff6-6be6-4341-93da-b85d95412fc0"
          },
          "target": {
            "block": "206e12c6-efb8-487a-b92e-0b5b5f7a0427",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 5
        },
        {
          "source": {
            "block": "2f76c7a3-1b91-40b1-8377-b8476d8c1acb",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "645d6ee1-df9e-4845-bcd2-5f590c8e40b8",
            "port": "7a06b833-8809-4020-878d-00d0dd758dce"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7c74750e-1ac6-427a-928c-94763e998f93",
            "port": "memory-out"
          },
          "target": {
            "block": "2f76c7a3-1b91-40b1-8377-b8476d8c1acb",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        }
      ]
    }
  },
  "dependencies": {
    "02c6b9f04f30c1cd7f6df75a8cc712acf31b8427": {
      "package": {
        "name": "Regresh-4x4",
        "version": "0.6",
        "description": "Circuito de refresco para un display 4x4 (Binario)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22250.982%22%20height=%22239.228%22%20viewBox=%220%200%2066.405654%2063.29581%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22f%22%20orient=%22auto-start-reverse%22%20markerWidth=%221%22%20markerHeight=%221%22%20viewBox=%220%200%201%201%22%20preserveAspectRatio=%22xMidYMid%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.885%200L-1.44%202.5v-5z%22%20fill=%22context-stroke%22%20fill-rule=%22evenodd%22%20stroke=%22context-stroke%22%20stroke-width=%22.5pt%22/%3E%3C/marker%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%22.017%22%20stop-color=%22#fff%22/%3E%3Cstop%20offset=%22.933%22%20stop-color=%22red%22/%3E%3C/linearGradient%3E%3CradialGradient%20xlink:href=%22#a%22%20id=%22e%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.13455%200%200%20.13396%20106.216%20113.934)%22%20cx=%2278.198%22%20cy=%22127.341%22%20fx=%2278.198%22%20fy=%22127.341%22%20r=%2213.945%22/%3E%3CradialGradient%20xlink:href=%22#a%22%20id=%22d%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.13455%200%200%20.13396%20106.216%20113.934)%22%20cx=%2278.198%22%20cy=%22127.341%22%20fx=%2278.198%22%20fy=%22127.341%22%20r=%2213.945%22/%3E%3CradialGradient%20xlink:href=%22#a%22%20id=%22c%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.13455%200%200%20.13396%20106.216%20113.934)%22%20cx=%2278.198%22%20cy=%22127.341%22%20fx=%2278.198%22%20fy=%22127.341%22%20r=%2213.945%22/%3E%3CradialGradient%20xlink:href=%22#a%22%20id=%22b%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.13455%200%200%20.13396%20106.216%20113.934)%22%20cx=%2278.198%22%20cy=%22127.341%22%20fx=%2278.198%22%20fy=%22127.341%22%20r=%2213.945%22/%3E%3C/defs%3E%3Cg%20transform=%22translate(-88.187%20-5.006)%22%3E%3Cpath%20d=%22M136.709%2026.493l-24.244%2022.569%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(17.995%20-138.1)%22%20fill=%22#f9f9f9%22%3E%3Cg%20transform=%22translate(-20.56%2053.575)%22%20opacity=%22.357%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22/%3E%3C/g%3E%3Ccircle%20cx=%2294.471%22%20cy=%22187.161%22%20r=%226.635%22/%3E%3C/g%3E%3Cpath%20d=%22M112.177%2026.753l24.384%2022.309%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(42.09%20-138.1)%22%20fill=%22#f9f9f9%22%3E%3Cg%20transform=%22translate(-20.56%2053.575)%22%20opacity=%22.357%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22/%3E%3C/g%3E%3Ccircle%20cx=%2294.471%22%20cy=%22187.161%22%20r=%226.635%22/%3E%3C/g%3E%3Cg%20transform=%22translate(42.238%20-160.669)%22%20fill=%22#f9f9f9%22%3E%3Cg%20transform=%22translate(-20.56%2053.575)%22%20opacity=%22.357%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22/%3E%3C/g%3E%3Ccircle%20cx=%2294.471%22%20cy=%22187.161%22%20r=%226.635%22/%3E%3C/g%3E%3Ctext%20style=%22-inkscape-font-specification:'Ubuntu%20Bold';text-align:center%22%20x=%2253.554%22%20y=%22136.304%22%20font-weight=%22700%22%20font-size=%2215.515%22%20font-family=%22Ubuntu%22%20text-anchor=%22middle%22%20fill=%22green%22%20stroke-width=%22.694%22/%3E%3Cg%20transform=%22translate(42.238%20-160.669)%22%3E%3Cg%20transform=%22translate(-20.56%2053.575)%22%20opacity=%22.357%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22%20fill=%22red%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22%20fill=%22url(#b)%22/%3E%3C/g%3E%3Ccircle%20cx=%2294.471%22%20cy=%22187.161%22%20r=%226.635%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-2.662%20-106.829)%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.058%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22%20fill=%22url(#c)%22/%3E%3C/g%3E%3Cpath%20d=%22M103.87%2018.258l2.165%202.166M120.897%2018.258l-2.165%202.166M103.87%2035.247l2.165-2.166M112.368%2017.674v-3.105M103.533%2026.757h-3.02M121.202%2026.757h3.02M112.368%2035.84v3.105%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cg%20transform=%22translate(17.995%20-138.1)%22%3E%3Cg%20transform=%22translate(-20.56%2053.575)%22%20opacity=%22.357%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22%20fill=%22red%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22%20fill=%22url(#d)%22/%3E%3C/g%3E%3Ccircle%20cx=%2294.471%22%20cy=%22187.161%22%20r=%226.635%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22/%3E%3C/g%3E%3Cg%20transform=%22translate(42.09%20-138.1)%22%3E%3Cg%20transform=%22translate(-20.56%2053.575)%22%20opacity=%22.357%22%3E%3Ccircle%20cx=%22115.03%22%20cy=%22133.586%22%20r=%226.635%22%20fill=%22red%22/%3E%3Cellipse%20cx=%22116.738%22%20cy=%22130.992%22%20rx=%221.805%22%20ry=%221.797%22%20fill=%22url(#e)%22/%3E%3C/g%3E%3Ccircle%20cx=%2294.471%22%20cy=%22187.161%22%20r=%226.635%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22/%3E%3C/g%3E%3Ccircle%20cx=%22124.369%22%20cy=%2237.799%22%20r=%222.752%22/%3E%3Cpath%20transform=%22scale(-1%201)%22%20d=%22M-93.445%2044.914a30.613%2030.588%200%200%201-34.829%2021.855%2030.613%2030.588%200%200%201-25.166-32.503A30.613%2030.588%200%200%201-123.521%206.07a30.613%2030.588%200%200%201%2031.004%2027.002%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.117%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#f)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1727425051488
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1b6d5d0a-a6d0-49d3-b9c1-4dfbcadabd7f",
              "type": "basic.output",
              "data": {
                "name": "ROW",
                "virtual": true,
                "range": "[3:0]",
                "pins": [
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
                "x": 1552,
                "y": 384
              }
            },
            {
              "id": "25be6612-9eb8-48c8-b314-675cdc0f62ea",
              "type": "basic.outputLabel",
              "data": {
                "name": "row",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
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
                "x": 1424,
                "y": 384
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
                "x": 8,
                "y": 408
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
                "x": 160,
                "y": 408
              }
            },
            {
              "id": "e0673015-659a-4d3f-b9f8-180bd22115e3",
              "type": "basic.outputLabel",
              "data": {
                "name": "col",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
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
                "x": 1424,
                "y": 448
              }
            },
            {
              "id": "d01a0553-7dd1-4a88-94c6-07b2470e19ce",
              "type": "basic.output",
              "data": {
                "name": "COL",
                "virtual": true,
                "range": "[3:0]",
                "pins": [
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
                "x": 1552,
                "y": 448
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "video",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 472
              }
            },
            {
              "id": "e0b798c5-19fb-49c2-a4b0-1affce1fa26d",
              "type": "basic.inputLabel",
              "data": {
                "name": "video",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 160,
                "y": 472
              }
            },
            {
              "id": "16e394c5-88ad-45f0-ac8c-2bfceafdecba",
              "type": "basic.output",
              "data": {
                "name": "hsync"
              },
              "position": {
                "x": 1552,
                "y": 512
              }
            },
            {
              "id": "255d7eae-7491-4c07-a6e7-bb09d2329420",
              "type": "basic.outputLabel",
              "data": {
                "name": "HSync",
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
                "x": 1424,
                "y": 512
              }
            },
            {
              "id": "9facec35-e376-45d6-9a36-0fe569eed18c",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 1552,
                "y": 576
              }
            },
            {
              "id": "574cdb1c-f84d-4f8c-973f-019f60c71403",
              "type": "basic.outputLabel",
              "data": {
                "name": "VSync",
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
                "x": 1424,
                "y": 576
              }
            },
            {
              "id": "e1f52ad7-b05c-46cb-a257-4a4503a4d129",
              "type": "basic.outputLabel",
              "data": {
                "name": "rasX",
                "range": "[1:0]",
                "blockColor": "turquoise",
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
                "x": 1424,
                "y": 640
              }
            },
            {
              "id": "c2222e61-41b4-4b0e-b18c-efeb2b4e6c4c",
              "type": "basic.output",
              "data": {
                "name": "rasx",
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
                ]
              },
              "position": {
                "x": 1552,
                "y": 640
              }
            },
            {
              "id": "986c0c8c-c724-4e6b-9876-598f79c5925f",
              "type": "basic.inputLabel",
              "data": {
                "name": "rasX",
                "range": "[1:0]",
                "blockColor": "turquoise",
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
                "x": 600,
                "y": 656
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
                "x": 320,
                "y": 672
              }
            },
            {
              "id": "f8a0d684-6f18-48d5-801a-d00616b19782",
              "type": "basic.outputLabel",
              "data": {
                "name": "rasX",
                "range": "[1:0]",
                "blockColor": "turquoise",
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
                "x": 768,
                "y": 680
              }
            },
            {
              "id": "afcdb5ea-8614-463e-a373-8ffc3a3e2338",
              "type": "basic.inputLabel",
              "data": {
                "name": "col",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
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
                "x": 1248,
                "y": 680
              }
            },
            {
              "id": "c00cf761-7721-4a52-a7da-28b2722eb75f",
              "type": "basic.outputLabel",
              "data": {
                "name": "rasY",
                "range": "[1:0]",
                "blockColor": "darkorange",
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
                "x": 1424,
                "y": 704
              }
            },
            {
              "id": "b16c457c-98b7-42a0-94e0-b500cca940de",
              "type": "basic.output",
              "data": {
                "name": "rasy",
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
                ]
              },
              "position": {
                "x": 1552,
                "y": 704
              }
            },
            {
              "id": "23695266-b679-42e9-8ad7-288ad138d5ca",
              "type": "basic.inputLabel",
              "data": {
                "name": "HSync",
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
                "x": 600,
                "y": 720
              }
            },
            {
              "id": "0158c9af-c66c-4a2f-b837-aecbccb69864",
              "type": "basic.outputLabel",
              "data": {
                "name": "rasY",
                "range": "[1:0]",
                "blockColor": "darkorange",
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
                "x": 776,
                "y": 816
              }
            },
            {
              "id": "a80c134f-45d0-4bc2-8f74-12da54a7620d",
              "type": "basic.inputLabel",
              "data": {
                "name": "row",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
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
                "x": 1248,
                "y": 832
              }
            },
            {
              "id": "46ac5781-a873-4736-8a0d-347689fb606f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 304,
                "y": 880
              }
            },
            {
              "id": "2565f2a7-9736-47ff-af1c-6650941ed2bc",
              "type": "basic.outputLabel",
              "data": {
                "name": "video",
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
                "x": 930,
                "y": 888
              }
            },
            {
              "id": "de96448b-7bd2-412d-afdc-0bc79414f82c",
              "type": "basic.inputLabel",
              "data": {
                "name": "rasY",
                "range": "[1:0]",
                "blockColor": "darkorange",
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
                "x": 592,
                "y": 912
              }
            },
            {
              "id": "4a1ebd72-cd0e-4e42-b00f-c90f3044443b",
              "type": "basic.outputLabel",
              "data": {
                "name": "HSync",
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
                "x": 304,
                "y": 944
              }
            },
            {
              "id": "ea971a03-769b-46fc-9362-468a94833234",
              "type": "basic.inputLabel",
              "data": {
                "name": "VSync",
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
                "x": 760,
                "y": 1024
              }
            },
            {
              "id": "d3cc4313-1540-4b94-b290-815ddd4db189",
              "type": "basic.outputLabel",
              "data": {
                "name": "HSync",
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
                "x": 456,
                "y": 1040
              }
            },
            {
              "id": "33c162b9-e589-4ee3-b40e-3292c7e185e9",
              "type": "basic.info",
              "data": {
                "info": "## Raster Y",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": 832
              },
              "size": {
                "width": 416,
                "height": 40
              }
            },
            {
              "id": "da16bd87-de90-45cf-9964-397dd39b293c",
              "type": "basic.info",
              "data": {
                "info": "## Ráster X",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 568
              },
              "size": {
                "width": 368,
                "height": 32
              }
            },
            {
              "id": "59eb8dcf-8c34-4964-a209-e07501cc3bf8",
              "type": "basic.info",
              "data": {
                "info": "Sincronismo  \nHorizontal",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 616
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "eb681c7f-965a-4b67-bc7a-8aafebd23138",
              "type": "basic.info",
              "data": {
                "info": "## Display 4x4",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": 568
              },
              "size": {
                "width": 416,
                "height": 40
              }
            },
            {
              "id": "0847a0ee-2930-4a23-923a-fefb8c63da28",
              "type": "aa64b48aa628d28f9ccb00cf45e45d11179e60e8",
              "position": {
                "x": 440,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ccc285c8-0397-47d5-978c-0740f449b052",
              "type": "basic.info",
              "data": {
                "info": "Contador",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 888
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "f56efe29-2c8c-42f4-9554-de6bde5c3f6d",
              "type": "basic.info",
              "data": {
                "info": "Contador",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": 744
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "620c01d3-0824-48b9-9e13-070dc1317d44",
              "type": "basic.info",
              "data": {
                "info": "Filas",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 1008
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "ee94b31d-62cc-4763-ba4b-258d00a40a0f",
              "type": "76801a2b610d50f6637e73405c35457943824929",
              "position": {
                "x": 448,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9b3a5c6f-bd06-43b8-8ef2-3322d566d7bf",
              "type": "9f4f435b00ec67f15d01ab124955079a36911295",
              "position": {
                "x": 1104,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b00acf3-89b5-4e4c-9aaa-26f7c203849e",
              "type": "dd5cb0b42876fc30f150a9fec88d530d7813840b",
              "position": {
                "x": 928,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d111931-a833-447f-afe9-14952212c863",
              "type": "dd5cb0b42876fc30f150a9fec88d530d7813840b",
              "position": {
                "x": 928,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1cc979f1-1780-4e02-9691-c41df90e7e15",
              "type": "basic.info",
              "data": {
                "info": "Decodificador 2-4",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 776
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "fb5d50f9-c7e0-408c-bec5-55b868f0c4d9",
              "type": "basic.info",
              "data": {
                "info": "Decodificador 2-4",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 640
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "882242c9-0f50-4c81-ae03-be9cfdaa2a41",
              "type": "8fc188b40171f292c97fb21e9ab33c0dd1278ff0",
              "position": {
                "x": 1096,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5f43ccfc-e3fd-45e9-a2ae-c3b2b5610c8f",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 632,
                "y": 1024
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "e0b798c5-19fb-49c2-a4b0-1affce1fa26d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "574cdb1c-f84d-4f8c-973f-019f60c71403",
                "port": "outlabel"
              },
              "target": {
                "block": "9facec35-e376-45d6-9a36-0fe569eed18c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4a1ebd72-cd0e-4e42-b00f-c90f3044443b",
                "port": "outlabel"
              },
              "target": {
                "block": "0847a0ee-2930-4a23-923a-fefb8c63da28",
                "port": "5726f071-b4ae-41b8-8b84-4f6b17c49e13"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ee94b31d-62cc-4763-ba4b-258d00a40a0f",
                "port": "260e86a2-5bb2-467c-8e22-89b78112b481",
                "size": 2
              },
              "target": {
                "block": "986c0c8c-c724-4e6b-9876-598f79c5925f",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "0847a0ee-2930-4a23-923a-fefb8c63da28",
                "port": "40941bd2-014e-4fca-8f0f-7769b8567ac0",
                "size": 2
              },
              "target": {
                "block": "de96448b-7bd2-412d-afdc-0bc79414f82c",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "f8a0d684-6f18-48d5-801a-d00616b19782",
                "port": "outlabel"
              },
              "target": {
                "block": "6d111931-a833-447f-afe9-14952212c863",
                "port": "c06ba541-eef6-4c61-8043-271617b3e172",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "0158c9af-c66c-4a2f-b837-aecbccb69864",
                "port": "outlabel"
              },
              "target": {
                "block": "7b00acf3-89b5-4e4c-9aaa-26f7c203849e",
                "port": "c06ba541-eef6-4c61-8043-271617b3e172",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "2565f2a7-9736-47ff-af1c-6650941ed2bc",
                "port": "outlabel"
              },
              "target": {
                "block": "882242c9-0f50-4c81-ae03-be9cfdaa2a41",
                "port": "0d303f0d-398d-43f1-9e26-a95501d79457"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "ee94b31d-62cc-4763-ba4b-258d00a40a0f",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "ee94b31d-62cc-4763-ba4b-258d00a40a0f",
                "port": "88e0e872-0460-4ecc-bf26-8a7a5598a024"
              },
              "target": {
                "block": "23695266-b679-42e9-8ad7-288ad138d5ca",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "255d7eae-7491-4c07-a6e7-bb09d2329420",
                "port": "outlabel"
              },
              "target": {
                "block": "16e394c5-88ad-45f0-ac8c-2bfceafdecba",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9b3a5c6f-bd06-43b8-8ef2-3322d566d7bf",
                "port": "b469d898-067f-4d0f-adc7-c2faa2ef5ebc",
                "size": 4
              },
              "target": {
                "block": "afcdb5ea-8614-463e-a373-8ffc3a3e2338",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e0673015-659a-4d3f-b9f8-180bd22115e3",
                "port": "outlabel"
              },
              "target": {
                "block": "d01a0553-7dd1-4a88-94c6-07b2470e19ce",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "25be6612-9eb8-48c8-b314-675cdc0f62ea",
                "port": "outlabel"
              },
              "target": {
                "block": "1b6d5d0a-a6d0-49d3-b9c1-4dfbcadabd7f",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "882242c9-0f50-4c81-ae03-be9cfdaa2a41",
                "port": "43dcd271-e1e5-4d14-a4f3-08ad468642d8",
                "size": 4
              },
              "target": {
                "block": "a80c134f-45d0-4bc2-8f74-12da54a7620d",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "46ac5781-a873-4736-8a0d-347689fb606f",
                "port": "outlabel"
              },
              "target": {
                "block": "0847a0ee-2930-4a23-923a-fefb8c63da28",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "e1f52ad7-b05c-46cb-a257-4a4503a4d129",
                "port": "outlabel"
              },
              "target": {
                "block": "c2222e61-41b4-4b0e-b18c-efeb2b4e6c4c",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "c00cf761-7721-4a52-a7da-28b2722eb75f",
                "port": "outlabel"
              },
              "target": {
                "block": "b16c457c-98b7-42a0-94e0-b500cca940de",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "5f43ccfc-e3fd-45e9-a2ae-c3b2b5610c8f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ea971a03-769b-46fc-9362-468a94833234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d3cc4313-1540-4b94-b290-815ddd4db189",
                "port": "outlabel"
              },
              "target": {
                "block": "5f43ccfc-e3fd-45e9-a2ae-c3b2b5610c8f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6d111931-a833-447f-afe9-14952212c863",
                "port": "5024286b-6389-47a5-b09c-d02fc31933b1"
              },
              "target": {
                "block": "9b3a5c6f-bd06-43b8-8ef2-3322d566d7bf",
                "port": "bd6866f8-5ab3-436e-bd92-60f3269e9393"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "7b00acf3-89b5-4e4c-9aaa-26f7c203849e",
                "port": "5024286b-6389-47a5-b09c-d02fc31933b1"
              },
              "target": {
                "block": "882242c9-0f50-4c81-ae03-be9cfdaa2a41",
                "port": "95288605-a825-4e66-af66-f6b79f1b1177"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "0847a0ee-2930-4a23-923a-fefb8c63da28",
                "port": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef"
              },
              "target": {
                "block": "5f43ccfc-e3fd-45e9-a2ae-c3b2b5610c8f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    },
    "aa64b48aa628d28f9ccb00cf45e45d11179e60e8": {
      "package": {
        "name": "Counter-x02",
        "version": "0.2",
        "description": "Counter-x02: 2-bits counter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22398.636%22%20height=%22254.842%22%20viewBox=%220%200%20105.47239%2067.427032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-40.24%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-29.298)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
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
                "x": 200,
                "y": -64
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
                "x": 328,
                "y": -64
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
                "x": 496,
                "y": 24
              }
            },
            {
              "id": "40941bd2-014e-4fca-8f0f-7769b8567ac0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1176,
                "y": 80
              }
            },
            {
              "id": "8d8c0ef0-b8a7-4b79-bd04-dab4d177b39f",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1008,
                "y": 80
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
                "x": 432,
                "y": 80
              }
            },
            {
              "id": "b10c8b56-197d-4efa-8511-172627cbe0ed",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 136
              }
            },
            {
              "id": "b8661772-15e0-411e-bcc1-716874795e2a",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 808,
                "y": 152
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
                "y": 168
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
                "y": 168
              }
            },
            {
              "id": "5726f071-b4ae-41b8-8b84-4f6b17c49e13",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 312
              }
            },
            {
              "id": "670ca6e5-6365-48cc-bc76-b1ac3efd3427",
              "type": "92c0028a05335aa1a4eeb53f6dd67c62d963872b",
              "position": {
                "x": 272,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "643da789-b6ea-4433-a872-ac2a85d1d46b",
              "type": "bdd2a85e75095a0107a71364eb3a62c90d01b82d",
              "position": {
                "x": 632,
                "y": 136
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
                "block": "643da789-b6ea-4433-a872-ac2a85d1d46b",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "643da789-b6ea-4433-a872-ac2a85d1d46b",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "size": 2
              },
              "target": {
                "block": "b8661772-15e0-411e-bcc1-716874795e2a",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8d8c0ef0-b8a7-4b79-bd04-dab4d177b39f",
                "port": "outlabel"
              },
              "target": {
                "block": "40941bd2-014e-4fca-8f0f-7769b8567ac0",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "b10c8b56-197d-4efa-8511-172627cbe0ed",
                "port": "outlabel"
              },
              "target": {
                "block": "670ca6e5-6365-48cc-bc76-b1ac3efd3427",
                "port": "5e178803-3b15-4a9f-a784-a729479a892c",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "670ca6e5-6365-48cc-bc76-b1ac3efd3427",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "50f8ec2e-140b-469d-8ef2-316befafd7e5",
                "port": "inlabel"
              }
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
                "block": "5726f071-b4ae-41b8-8b84-4f6b17c49e13",
                "port": "out"
              },
              "target": {
                "block": "643da789-b6ea-4433-a872-ac2a85d1d46b",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "670ca6e5-6365-48cc-bc76-b1ac3efd3427",
                "port": "27bf261d-2582-4ab9-a62d-ff91f1bd855e"
              },
              "target": {
                "block": "643da789-b6ea-4433-a872-ac2a85d1d46b",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "92c0028a05335aa1a4eeb53f6dd67c62d963872b": {
      "package": {
        "name": "Inc1-2bits",
        "version": "0.1",
        "description": "Inc1-2bit: Increment a 2-bits number by one",
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
              "id": "5e178803-3b15-4a9f-a784-a729479a892c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 272,
                "y": -152
              }
            },
            {
              "id": "27bf261d-2582-4ab9-a62d-ff91f1bd855e",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 624,
                "y": -104
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
              "id": "aabc578b-a235-4264-abd3-d3514fd24ca8",
              "type": "c9ab7e777fd189714faa6d5b4bd942b65e95ec96",
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
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5e178803-3b15-4a9f-a784-a729479a892c",
                "port": "out"
              },
              "target": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "6ba1d351-23c2-4ed6-8552-c1e2c7d65524"
              },
              "size": 2
            },
            {
              "source": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "359671e0-414b-4f8c-a2cb-51870ecf2a48"
              },
              "target": {
                "block": "27bf261d-2582-4ab9-a62d-ff91f1bd855e",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "aabc578b-a235-4264-abd3-d3514fd24ca8",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            }
          ]
        }
      }
    },
    "c9ab7e777fd189714faa6d5b4bd942b65e95ec96": {
      "package": {
        "name": "AdderK-2bits",
        "version": "0.1",
        "description": "AdderK-2bit: Adder of 2-bit operand and 2-bit constant",
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
              "id": "359671e0-414b-4f8c-a2cb-51870ecf2a48",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 624,
                "y": -104
              }
            },
            {
              "id": "6ba1d351-23c2-4ed6-8552-c1e2c7d65524",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 296,
                "y": -72
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
              "id": "93329ae0-22ab-4462-a1f2-deeb2b54b4bd",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
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
              "id": "3451f28c-1594-4ddd-86de-367246570bbd",
              "type": "cea0c26776490be8bc88be8a8e38316b913c3f9d",
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
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
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
                "block": "93329ae0-22ab-4462-a1f2-deeb2b54b4bd",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "93329ae0-22ab-4462-a1f2-deeb2b54b4bd",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
              },
              "target": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "832bed4b-5b7c-4907-96c3-dad907a2d346"
              },
              "size": 2
            },
            {
              "source": {
                "block": "6ba1d351-23c2-4ed6-8552-c1e2c7d65524",
                "port": "out"
              },
              "target": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "36b3baa3-fee7-4dfb-870f-870a128f5a28"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3451f28c-1594-4ddd-86de-367246570bbd",
                "port": "04b481bc-9a8c-4faa-8dd4-9eb7f1064b40"
              },
              "target": {
                "block": "359671e0-414b-4f8c-a2cb-51870ecf2a48",
                "port": "in"
              },
              "size": 2
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
    "cea0c26776490be8bc88be8a8e38316b913c3f9d": {
      "package": {
        "name": "Adder-2bits",
        "version": "0.1",
        "description": "Adder-2bits: Adder of two operands of 2 bits",
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
                "x": 672,
                "y": -400
              }
            },
            {
              "id": "832bed4b-5b7c-4907-96c3-dad907a2d346",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -56,
                "y": -344
              }
            },
            {
              "id": "04b481bc-9a8c-4faa-8dd4-9eb7f1064b40",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": -272
              }
            },
            {
              "id": "36b3baa3-fee7-4dfb-870f-870a128f5a28",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -64,
                "y": -144
              }
            },
            {
              "id": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 88,
                "y": -344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 80,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e7d0a130-cf6b-4220-a06f-42543db0214f",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 320,
                "y": -144
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
                "x": 472,
                "y": -328
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "42fff3e2-b145-45d6-822e-c191bed120f5",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 640,
                "y": -272
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
                "block": "832bed4b-5b7c-4907-96c3-dad907a2d346",
                "port": "out"
              },
              "target": {
                "block": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "36b3baa3-fee7-4dfb-870f-870a128f5a28",
                "port": "out"
              },
              "target": {
                "block": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
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
                "block": "a97ce3c8-ce0d-4f1d-b360-801f1750652c",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": -176
                }
              ]
            },
            {
              "source": {
                "block": "97532411-1f97-45c3-85ec-f5dbfb4d548e",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
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
                "block": "42fff3e2-b145-45d6-822e-c191bed120f5",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "42fff3e2-b145-45d6-822e-c191bed120f5",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "42fff3e2-b145-45d6-822e-c191bed120f5",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "04b481bc-9a8c-4faa-8dd4-9eb7f1064b40",
                "port": "in"
              },
              "size": 2
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
    "bdd2a85e75095a0107a71364eb3a62c90d01b82d": {
      "package": {
        "name": "02-Reg",
        "version": "0.8",
        "description": "02-Reg: 2 bits Register. Verilog implementation",
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
                "range": "[1:0]",
                "size": 2
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
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
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
              "size": 2
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
              "size": 2
            }
          ]
        }
      }
    },
    "76801a2b610d50f6637e73405c35457943824929": {
      "package": {
        "name": "syscounter-2bits",
        "version": "0.2",
        "description": "2-bits Syscounter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22362.437%22%20height=%22252.011%22%20viewBox=%220%200%2095.894714%2066.677932%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-31.056%20-74.665)%22%3E%3Cpath%20d=%22M38.2%20119.749V88.17%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%2277.332%22%20x=%2280.008%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22109.013%22%20x=%2287.691%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22109.013%22%20x=%2287.691%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M81.129%20102.326h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%2277.332%22%20x=%2246.594%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22109.013%22%20x=%2252.338%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22109.013%22%20x=%2252.338%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M47.715%20102.326h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(1.009%2044.618)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(21.645%2053.687)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
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
                "x": 64,
                "y": -200
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
                "x": 216,
                "y": -200
              }
            },
            {
              "id": "260e86a2-5bb2-467c-8e22-89b78112b481",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 984,
                "y": -192
              }
            },
            {
              "id": "d87d085f-ae4c-4857-bbdc-dd20cb5dbe7d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 816,
                "y": -192
              }
            },
            {
              "id": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 984,
                "y": -104
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
                "x": 816,
                "y": -104
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
                "x": 408,
                "y": -40
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
                "x": 416,
                "y": 24
              }
            },
            {
              "id": "5c9cdbb7-20bb-41e8-9484-b7327330d63c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 128,
                "y": 56
              }
            },
            {
              "id": "94fe5c09-9647-4a44-bc59-4d639686b0fa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 728,
                "y": 72
              }
            },
            {
              "id": "53b94482-9f8d-4645-99db-09b2855dc955",
              "type": "92c0028a05335aa1a4eeb53f6dd67c62d963872b",
              "position": {
                "x": 272,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d96ed8dd-f6f2-4df3-b196-a0f961cc8ba3",
              "type": "53db16032f55140d144db2d2cfadd69c31753dd1",
              "position": {
                "x": 544,
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
                "block": "53b94482-9f8d-4645-99db-09b2855dc955",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 40
                }
              ]
            },
            {
              "source": {
                "block": "d96ed8dd-f6f2-4df3-b196-a0f961cc8ba3",
                "port": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
                "size": 2
              },
              "target": {
                "block": "94fe5c09-9647-4a44-bc59-4d639686b0fa",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "d96ed8dd-f6f2-4df3-b196-a0f961cc8ba3",
                "port": "ddb7faf8-5783-464a-806d-e7cb3e38683b"
              }
            },
            {
              "source": {
                "block": "d87d085f-ae4c-4857-bbdc-dd20cb5dbe7d",
                "port": "outlabel"
              },
              "target": {
                "block": "260e86a2-5bb2-467c-8e22-89b78112b481",
                "port": "in",
                "size": 2
              },
              "size": 2
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
                "block": "5c9cdbb7-20bb-41e8-9484-b7327330d63c",
                "port": "outlabel"
              },
              "target": {
                "block": "53b94482-9f8d-4645-99db-09b2855dc955",
                "port": "5e178803-3b15-4a9f-a784-a729479a892c",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "53b94482-9f8d-4645-99db-09b2855dc955",
                "port": "27bf261d-2582-4ab9-a62d-ff91f1bd855e"
              },
              "target": {
                "block": "d96ed8dd-f6f2-4df3-b196-a0f961cc8ba3",
                "port": "554e0534-d5da-4c8a-a78e-182a3698839e"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "53db16032f55140d144db2d2cfadd69c31753dd1": {
      "package": {
        "name": "02-Sys-reg",
        "version": "0.8",
        "description": "02-Sys-reg: 2 bits system register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e1a94202-b953-492e-98ef-7f33548e273b",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 968,
                "y": 48
              }
            },
            {
              "id": "ddb7faf8-5783-464a-806d-e7cb3e38683b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 88
              }
            },
            {
              "id": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 968,
                "y": 144
              }
            },
            {
              "id": "554e0534-d5da-4c8a-a78e-182a3698839e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 376,
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
                "x": 664,
                "y": -48
              }
            },
            {
              "id": "a488e8ac-cd04-4656-9880-218437a4aba0",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[1:0]",
                      "size": 2
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
                "code": "//-- Generic System register\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;\n\n"
              },
              "position": {
                "x": 536,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "q"
              },
              "target": {
                "block": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ddb7faf8-5783-464a-806d-e7cb3e38683b",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "554e0534-d5da-4c8a-a78e-182a3698839e",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "d"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "9f4f435b00ec67f15d01ab124955079a36911295": {
      "package": {
        "name": "not-x4-verilog",
        "version": "2.1",
        "description": "not-x4-verilog: 4-bits not gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b469d898-067f-4d0f-adc7-c2faa2ef5ebc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 568,
                "y": 56
              }
            },
            {
              "id": "bd6866f8-5ab3-436e-bd92-60f3269e9393",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 0,
                "y": 56
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
                "x": 16,
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
                "x": 584,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "b16825d3-d6a8-4202-8db9-81d90113793c",
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
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- Not Gate\nassign o =  ~i;"
              },
              "position": {
                "x": 160,
                "y": 16
              },
              "size": {
                "width": 344,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bd6866f8-5ab3-436e-bd92-60f3269e9393",
                "port": "out"
              },
              "target": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b16825d3-d6a8-4202-8db9-81d90113793c",
                "port": "o"
              },
              "target": {
                "block": "b469d898-067f-4d0f-adc7-c2faa2ef5ebc",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "dd5cb0b42876fc30f150a9fec88d530d7813840b": {
      "package": {
        "name": "decoder-2-4-bus",
        "version": "0.2",
        "description": "Decoder-2-4:  2 to 4 decoder. Output bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%22162.358%22%20viewBox=%220%200%20142.26331%20152.21115%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M114.138%2041.362h28.125v28.125h-28.125zM114.138%2082.724h28.125v28.125h-28.125zM0%2082.724h28.125v28.125H0z%22/%3E%3Cpath%20d=%22M40.94%2069.294h37.25V56.257l24.832%2021.729L78.19%2099.715V86.678H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M114.138%200h28.125v28.125h-28.125zM114.138%20124.086h28.125v28.125h-28.125zM0%2041.362h28.125v28.125H0z%22/%3E%3C/svg%3E",
        "otid": 1645289327215
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c06ba541-eef6-4c61-8043-271617b3e172",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 680,
                "y": 56
              }
            },
            {
              "id": "5024286b-6389-47a5-b09c-d02fc31933b1",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1168,
                "y": 56
              }
            },
            {
              "id": "f021ae68-0a4b-4d8b-9fcd-fc3ccb24e74c",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 1000,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9266d2fb-5e0f-4aaf-b5ab-bd1ca5153fdc",
              "type": "947fedac69e11ae58236d37121cf688d3b165f38",
              "position": {
                "x": 848,
                "y": 24
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
                "block": "9266d2fb-5e0f-4aaf-b5ab-bd1ca5153fdc",
                "port": "ebf6d681-9ac8-43e8-b46c-5cacbaadc08b"
              },
              "target": {
                "block": "f021ae68-0a4b-4d8b-9fcd-fc3ccb24e74c",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            },
            {
              "source": {
                "block": "9266d2fb-5e0f-4aaf-b5ab-bd1ca5153fdc",
                "port": "e696d49f-b527-4412-b84b-b4a595045985"
              },
              "target": {
                "block": "f021ae68-0a4b-4d8b-9fcd-fc3ccb24e74c",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "9266d2fb-5e0f-4aaf-b5ab-bd1ca5153fdc",
                "port": "9019189c-930d-4edf-8cd8-de4f300d2c60"
              },
              "target": {
                "block": "f021ae68-0a4b-4d8b-9fcd-fc3ccb24e74c",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "9266d2fb-5e0f-4aaf-b5ab-bd1ca5153fdc",
                "port": "5a1b6fc0-a0fb-4751-a3ad-fa1de411fbd1"
              },
              "target": {
                "block": "f021ae68-0a4b-4d8b-9fcd-fc3ccb24e74c",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "c06ba541-eef6-4c61-8043-271617b3e172",
                "port": "out"
              },
              "target": {
                "block": "9266d2fb-5e0f-4aaf-b5ab-bd1ca5153fdc",
                "port": "c06ba541-eef6-4c61-8043-271617b3e172"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f021ae68-0a4b-4d8b-9fcd-fc3ccb24e74c",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "5024286b-6389-47a5-b09c-d02fc31933b1",
                "port": "in"
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
    "947fedac69e11ae58236d37121cf688d3b165f38": {
      "package": {
        "name": "decoder-2-4",
        "version": "0.2",
        "description": "Decoder-2-4:  2 to 4 binary decoder",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%22162.358%22%20viewBox=%220%200%20142.26331%20152.21115%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M114.138%2041.362h28.125v28.125h-28.125zM114.138%2082.724h28.125v28.125h-28.125zM0%2082.724h28.125v28.125H0z%22/%3E%3Cpath%20d=%22M40.94%2069.294h37.25V56.257l24.832%2021.729L78.19%2099.715V86.678H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M114.138%200h28.125v28.125h-28.125zM114.138%20124.086h28.125v28.125h-28.125zM0%2041.362h28.125v28.125H0z%22/%3E%3C/svg%3E",
        "otid": 1645289327215
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b961c32b-7665-4b98-9596-f093bde333fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1"
              },
              "position": {
                "x": 944,
                "y": -184
              }
            },
            {
              "id": "ebf6d681-9ac8-43e8-b46c-5cacbaadc08b",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 1224,
                "y": -136
              }
            },
            {
              "id": "b421ec3d-b726-48c0-bdf5-6ad005f406a6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "b1"
              },
              "position": {
                "x": 944,
                "y": -120
              }
            },
            {
              "id": "68947b7e-f6d8-46b1-b370-c51f3400cf65",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1"
              },
              "position": {
                "x": 720,
                "y": -64
              }
            },
            {
              "id": "fae8ac77-0c2f-4835-a9f6-d25a1af54e5d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1"
              },
              "position": {
                "x": 944,
                "y": -40
              }
            },
            {
              "id": "e696d49f-b527-4412-b84b-b4a595045985",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 1224,
                "y": 8
              }
            },
            {
              "id": "02ed8a10-4c11-44c8-a3b4-6cba7dff8d8d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0"
              },
              "position": {
                "x": 720,
                "y": 16
              }
            },
            {
              "id": "583e53d0-af91-4aea-b135-46b2b7667646",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "b0"
              },
              "position": {
                "x": 944,
                "y": 24
              }
            },
            {
              "id": "c06ba541-eef6-4c61-8043-271617b3e172",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 240,
                "y": 88
              }
            },
            {
              "id": "518725b1-388f-4267-acc2-18319719ef70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "b1"
              },
              "position": {
                "x": 720,
                "y": 112
              }
            },
            {
              "id": "9eb3984f-21f9-4125-bb78-5a0e41db2101",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0"
              },
              "position": {
                "x": 952,
                "y": 112
              }
            },
            {
              "id": "9019189c-930d-4edf-8cd8-de4f300d2c60",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 1232,
                "y": 160
              }
            },
            {
              "id": "59eb2087-dcb0-4a02-bc1d-1a52c48bfdf9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "b1"
              },
              "position": {
                "x": 952,
                "y": 176
              }
            },
            {
              "id": "1d25f6a1-eb11-4119-8dc5-b2d2429c011d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "b0"
              },
              "position": {
                "x": 720,
                "y": 184
              }
            },
            {
              "id": "6c2d8329-94d8-4d35-b207-f60c1df9c12e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0"
              },
              "position": {
                "x": 952,
                "y": 240
              }
            },
            {
              "id": "5a1b6fc0-a0fb-4751-a3ad-fa1de411fbd1",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 1240,
                "y": 296
              }
            },
            {
              "id": "32b4384a-fdeb-495b-b365-1c30f2172be3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "b0"
              },
              "position": {
                "x": 952,
                "y": 312
              }
            },
            {
              "id": "3c0bfe9c-d553-4c3d-87bc-ea8f54db7253",
              "type": "basic.info",
              "data": {
                "info": "## Truth table\n\n| input  |  o3 | o2 | o1 | o0 |\n|--------|-----|----|----|----|\n| 00     |   0 | 0  |  0 | 1  |\n| 01     |   0 | 0  |  1 | 0  |\n| 10     |   0 | 1  |  0 | 0  |\n| 11     |   1 | 0  |  0 | 0  |\n\n",
                "readonly": true
              },
              "position": {
                "x": 1416,
                "y": -128
              },
              "size": {
                "width": 272,
                "height": 160
              }
            },
            {
              "id": "b6004d46-3247-4e57-8a86-aa71fd94d472",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 408,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f29d942-3837-4b23-a209-175ce771341e",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1080,
                "y": -136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "383145f9-5a15-4f6b-acde-255b35883efe",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1080,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "46d41f81-d04a-4c71-ab3a-c3df8871bf97",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1088,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e94753a2-5f8d-4809-aa20-c7fffc251771",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1088,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e507320-6fd1-42ee-863f-62536e8ed69e",
              "type": "641c91562eb506d052c988cbaa29f63b692cfc0c",
              "position": {
                "x": 552,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7df9ba6b-9b52-4efa-9925-8d421386a354",
              "type": "641c91562eb506d052c988cbaa29f63b692cfc0c",
              "position": {
                "x": 552,
                "y": 168
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
                "block": "6e507320-6fd1-42ee-863f-62536e8ed69e",
                "port": "d3f73a83-6a71-4d4e-b3b7-aec70a3819f3"
              },
              "target": {
                "block": "68947b7e-f6d8-46b1-b370-c51f3400cf65",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "b961c32b-7665-4b98-9596-f093bde333fe",
                "port": "outlabel"
              },
              "target": {
                "block": "8f29d942-3837-4b23-a209-175ce771341e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6e507320-6fd1-42ee-863f-62536e8ed69e",
                "port": "bf050c34-c6f4-4a51-b2fa-3c91746a68cb"
              },
              "target": {
                "block": "02ed8a10-4c11-44c8-a3b4-6cba7dff8d8d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b421ec3d-b726-48c0-bdf5-6ad005f406a6",
                "port": "outlabel"
              },
              "target": {
                "block": "8f29d942-3837-4b23-a209-175ce771341e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7df9ba6b-9b52-4efa-9925-8d421386a354",
                "port": "d3f73a83-6a71-4d4e-b3b7-aec70a3819f3"
              },
              "target": {
                "block": "518725b1-388f-4267-acc2-18319719ef70",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fae8ac77-0c2f-4835-a9f6-d25a1af54e5d",
                "port": "outlabel"
              },
              "target": {
                "block": "383145f9-5a15-4f6b-acde-255b35883efe",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7df9ba6b-9b52-4efa-9925-8d421386a354",
                "port": "bf050c34-c6f4-4a51-b2fa-3c91746a68cb"
              },
              "target": {
                "block": "1d25f6a1-eb11-4119-8dc5-b2d2429c011d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32b4384a-fdeb-495b-b365-1c30f2172be3",
                "port": "outlabel"
              },
              "target": {
                "block": "46d41f81-d04a-4c71-ab3a-c3df8871bf97",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "583e53d0-af91-4aea-b135-46b2b7667646",
                "port": "outlabel"
              },
              "target": {
                "block": "383145f9-5a15-4f6b-acde-255b35883efe",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9eb3984f-21f9-4125-bb78-5a0e41db2101",
                "port": "outlabel"
              },
              "target": {
                "block": "e94753a2-5f8d-4809-aa20-c7fffc251771",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "59eb2087-dcb0-4a02-bc1d-1a52c48bfdf9",
                "port": "outlabel"
              },
              "target": {
                "block": "e94753a2-5f8d-4809-aa20-c7fffc251771",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6c2d8329-94d8-4d35-b207-f60c1df9c12e",
                "port": "outlabel"
              },
              "target": {
                "block": "46d41f81-d04a-4c71-ab3a-c3df8871bf97",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6004d46-3247-4e57-8a86-aa71fd94d472",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "6e507320-6fd1-42ee-863f-62536e8ed69e",
                "port": "57fa2cc1-f8b2-403f-b697-1c71079ab949"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6004d46-3247-4e57-8a86-aa71fd94d472",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "7df9ba6b-9b52-4efa-9925-8d421386a354",
                "port": "57fa2cc1-f8b2-403f-b697-1c71079ab949"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f29d942-3837-4b23-a209-175ce771341e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ebf6d681-9ac8-43e8-b46c-5cacbaadc08b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "383145f9-5a15-4f6b-acde-255b35883efe",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e696d49f-b527-4412-b84b-b4a595045985",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "46d41f81-d04a-4c71-ab3a-c3df8871bf97",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5a1b6fc0-a0fb-4751-a3ad-fa1de411fbd1",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e94753a2-5f8d-4809-aa20-c7fffc251771",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9019189c-930d-4edf-8cd8-de4f300d2c60",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c06ba541-eef6-4c61-8043-271617b3e172",
                "port": "out"
              },
              "target": {
                "block": "b6004d46-3247-4e57-8a86-aa71fd94d472",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
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
    "8fc188b40171f292c97fb21e9ab33c0dd1278ff0": {
      "package": {
        "name": "AND-Busen-4-verilog",
        "version": "1.0",
        "description": "AND-Busen-4-verilog: Enable a 4-bits bus. When the enable signal is 0, the output is 0. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "95288605-a825-4e66-af66-f6b79f1b1177",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -72,
                "y": 16
              }
            },
            {
              "id": "43dcd271-e1e5-4d14-a4f3-08ad468642d8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 576,
                "y": 72
              }
            },
            {
              "id": "0d303f0d-398d-43f1-9e26-a95501d79457",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 120
              }
            },
            {
              "id": "3a31f3be-4e9e-4021-9359-d59e5b9fee23",
              "type": "basic.info",
              "data": {
                "info": "Enable input",
                "readonly": true
              },
              "position": {
                "x": -64,
                "y": 96
              },
              "size": {
                "width": 136,
                "height": 48
              }
            },
            {
              "id": "cfebc77a-c174-4754-9f7c-48e4ac97a6d8",
              "type": "basic.info",
              "data": {
                "info": "Bus input",
                "readonly": true
              },
              "position": {
                "x": -56,
                "y": -16
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "744692d3-baec-4f7d-b2b2-1af2128d711e",
              "type": "basic.info",
              "data": {
                "info": "Bus output",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 24
              },
              "size": {
                "width": 128,
                "height": 32
              }
            },
            {
              "id": "07d7d997-b026-4aae-954a-655f3692c669",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "en"
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
                "code": "//-- Number of bits\nlocalparam N = 4;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[b] & en;\n\n\n"
              },
              "position": {
                "x": 144,
                "y": 0
              },
              "size": {
                "width": 352,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0d303f0d-398d-43f1-9e26-a95501d79457",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "en"
              }
            },
            {
              "source": {
                "block": "95288605-a825-4e66-af66-f6b79f1b1177",
                "port": "out"
              },
              "target": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "07d7d997-b026-4aae-954a-655f3692c669",
                "port": "o"
              },
              "target": {
                "block": "43dcd271-e1e5-4d14-a4f3-08ad468642d8",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "7b879fac4e43c17995b4de32533034467c9b5e5a": {
      "package": {
        "name": "Mux-2-1-Bus-verilog",
        "version": "0.1",
        "description": "Mux-2-1-Bus-verilog: 2-to-1 Multplexer (1-bit channels). Inputs grouped into a Bus. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "474dad3a-7159-43c6-a062-314474a1c5df",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 144,
                "y": 328
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 664,
                "y": 360
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 400
              }
            },
            {
              "id": "fcf79e84-ffed-4866-92e7-417856c7fe1d",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
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
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i[1] : i[0];"
              },
              "position": {
                "x": 304,
                "y": 320
              },
              "size": {
                "width": 312,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "474dad3a-7159-43c6-a062-314474a1c5df",
                "port": "out"
              },
              "target": {
                "block": "fcf79e84-ffed-4866-92e7-417856c7fe1d",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "fcf79e84-ffed-4866-92e7-417856c7fe1d",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "fcf79e84-ffed-4866-92e7-417856c7fe1d",
                "port": "o"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e361996c031a8dc1cb3d8dae64f7ccefb8f1072a": {
      "package": {
        "name": "Reversal-2-verilog",
        "version": "0.1",
        "description": "Reversal-2-verilog: 2-bit Bus reversal. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22421.862%22%20height=%22241.446%22%20viewBox=%220%200%20111.61777%2063.882534%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20transform=%22scale(.6)%22%20d=%22M8.719%204.034L-2.207.016%208.719-4.002c-1.746%202.372-1.736%205.618%200%208.036z%22%20fill=%22context-stroke%22%20fill-rule=%22evenodd%22%20stroke-width=%22.625%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-24.136%20-106.75)%22%3E%3Cpath%20d=%22M85.222%20131.15c2.261.012%203.76-.368%206.027-2.488l17.257-17.198a16.052%2016.052%200%200%201%2011.277-4.573h6.686v7.39l-6.428.013a8.57%208.57%200%200%200-6.06%202.487L96.64%20134.085a16.17%2016.17%200%200%201-11.287%204.555%2016.17%2016.17%200%200%201%2011.287%204.555l17.342%2017.304a8.57%208.57%200%200%200%206.059%202.486l6.428.013v7.39h-6.686c-4.212.012-8.315-1.665-11.346-4.594l-17.188-17.177a8.426%208.426%200%200%200-6.025-2.486l-5.034-.032-4.225.032a8.426%208.426%200%200%200-6.024%202.486l-17.188%2017.177c-3.031%202.93-7.135%204.606-11.347%204.595h-7.203v-7.39l6.946-.014a8.57%208.57%200%200%200%206.059-2.486l17.342-17.304a16.17%2016.17%200%200%201%2011.287-4.555%2016.17%2016.17%200%200%201-11.287-4.555L47.208%20116.78a8.57%208.57%200%200%200-6.06-2.487l-6.945-.013v-7.39h7.203a16.052%2016.052%200%200%201%2011.278%204.573l17.257%2017.198s1.54%201.752%206.026%202.488h4.223z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%22.28222%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2223.439%22%20y=%22114.85%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2223.439%22%20y=%22114.85%22%3EN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2223.439%22%20y=%22170.11%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2223.439%22%20y=%22170.11%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22128.876%22%20y=%22170.632%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22128.876%22%20y=%22170.632%22%3EN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22128.971%22%20y=%22114.787%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22128.971%22%20y=%22114.787%22%3E0%3C/tspan%3E%3C/text%3E%3Ccircle%20cx=%2226.945%22%20cy=%22127.531%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%2226.945%22%20cy=%22136.356%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%2226.945%22%20cy=%22146.045%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M72.497%20164.514s15.314-9.98%2015.314-27.036c0-17.055-16.059-26.302-16.059-26.302%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20marker-start=%22url(#a)%22/%3E%3Ccircle%20cx=%22132.943%22%20cy=%22127.531%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%22132.943%22%20cy=%22136.356%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%22132.943%22%20cy=%22146.045%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "25ec13dd-12e1-4b72-b8e3-558bfd07c3ef",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 696,
                "y": -16
              }
            },
            {
              "id": "eca94e65-709d-4c1d-8d52-2a3036486dac",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 128,
                "y": -16
              }
            },
            {
              "id": "0a6097cf-c271-4b7e-94dd-a1b6f984bc30",
              "type": "basic.code",
              "data": {
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
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [],
                "code": "\n//-- Parameter N: bits \nlocalparam N=2;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[N-1-b];\n"
              },
              "position": {
                "x": 296,
                "y": -80
              },
              "size": {
                "width": 336,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eca94e65-709d-4c1d-8d52-2a3036486dac",
                "port": "out"
              },
              "target": {
                "block": "0a6097cf-c271-4b7e-94dd-a1b6f984bc30",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "0a6097cf-c271-4b7e-94dd-a1b6f984bc30",
                "port": "o"
              },
              "target": {
                "block": "25ec13dd-12e1-4b72-b8e3-558bfd07c3ef",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "cd15c9ea7abf4156602571821e49d015d9adaf3b": {
      "package": {
        "name": "mi-tabla5-2",
        "version": "0.1",
        "description": "Circuito combinacional de 5 entradas y 2 salidas",
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
                "range": "[4:0]",
                "clock": false,
                "size": 5
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
                "range": "[1:0]",
                "size": 2
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 5;\n\n//-- Bits del bus de salida\nlocalparam M = 2;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
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
              "size": 5
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
              "size": 2
            }
          ]
        }
      }
    },
    "76de44391cfdee38eee8f986b1285a94239eb98b": {
      "package": {
        "name": "Bus5-Join-4-1",
        "version": "0.1",
        "description": "Bus5-Join-4-1: Join the two buses of 4 and 1 bits into a 5-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7a06b833-8809-4020-878d-00d0dd758dce",
              "type": "basic.input",
              "data": {
                "name": "1",
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
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0"
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
                "block": "7a06b833-8809-4020-878d-00d0dd758dce",
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
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
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
    "04c94c452e93bfeb644dcd166639d994f5a1300c": {
      "package": {
        "name": "mi-tabla2-4",
        "version": "0.1",
        "description": "Circuito combinacional de 2 entradas y 4 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                "range": "[3:0]",
                "size": 4
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 2;\n\n//-- Bits del bus de salida\nlocalparam M = 4;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
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
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
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
              "size": 2
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
              "size": 4
            }
          ]
        }
      }
    }
  }
}