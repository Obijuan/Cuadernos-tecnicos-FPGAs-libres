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
          "id": "0cb10b5a-557a-4786-b337-8e31af9324d9",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            ],
            "virtual": false
          },
          "position": {
            "x": 632,
            "y": -320
          }
        },
        {
          "id": "edb02044-2ba5-44ea-8614-4828e0b19bee",
          "type": "basic.outputLabel",
          "data": {
            "name": "seq",
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
            "x": 456,
            "y": -208
          }
        },
        {
          "id": "35e352ff-ac4f-46bd-85a5-851a1fb5d63e",
          "type": "basic.inputLabel",
          "data": {
            "name": "seq",
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
            "x": 264,
            "y": -120
          }
        },
        {
          "id": "0da02c95-4ebc-4d72-bd90-ebcbfaf8c299",
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
            "x": -568,
            "y": -88
          }
        },
        {
          "id": "844acc9a-0de3-45c6-8c6e-c83957170510",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "next",
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
            "x": -248,
            "y": -24
          }
        },
        {
          "id": "748cb93d-8dc1-4f5a-8876-83818abc0cc9",
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
            "x": 904,
            "y": 64
          }
        },
        {
          "id": "d8a4c9ba-00de-44cf-88aa-808e7b0a1b25",
          "type": "basic.outputLabel",
          "data": {
            "name": "seq",
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
            "x": 424,
            "y": 80
          }
        },
        {
          "id": "32482f47-cf38-4a0b-8ab9-893b9de42c43",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "next",
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
            "x": 256,
            "y": 80
          }
        },
        {
          "id": "f983158b-2b61-4d7f-8702-48557bed8cdb",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"e\"",
            "local": false
          },
          "position": {
            "x": -400,
            "y": -264
          }
        },
        {
          "id": "fd0a5239-1fd8-4e53-9478-f1d3ac62be21",
          "type": "basic.memory",
          "data": {
            "name": "Secuencia",
            "list": "00\n01\n02\n04\n08\n10\n20\n40\n80\n40\n20\n10\n08\n04\n02\n01",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 72,
            "y": -320
          },
          "size": {
            "width": 168,
            "height": 160
          }
        },
        {
          "id": "a704810f-4a1b-49db-8687-2874bf9c27ce",
          "type": "basic.constant",
          "data": {
            "name": "wait_ms",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 104,
            "y": -32
          }
        },
        {
          "id": "c7bee595-4fa3-420b-9790-afd35021b769",
          "type": "basic.info",
          "data": {
            "info": "### Ejemplo 22: Arranque de una secuencia en los LEDs\n\nCada vez que se aprieta el pulsador virtual e arranca una secuencia en los LEDs",
            "readonly": true
          },
          "position": {
            "x": -544,
            "y": -424
          },
          "size": {
            "width": 656,
            "height": 88
          }
        },
        {
          "id": "819b85e2-b893-4e91-b83c-2e8816993c7f",
          "type": "896a4091feec1c4b386184f3d4e3fd5e96978173",
          "position": {
            "x": -400,
            "y": -152
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "1bc63439-9b81-48fb-9762-59c7d0dd4e39",
          "type": "basic.info",
          "data": {
            "info": "Máquina de  \ncontar",
            "readonly": true
          },
          "position": {
            "x": -104,
            "y": -216
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "54ca8093-fc10-452a-97c1-9d889eadfb38",
          "type": "basic.info",
          "data": {
            "info": "**Pulsador Virtual**",
            "readonly": true
          },
          "position": {
            "x": -408,
            "y": 0
          },
          "size": {
            "width": 200,
            "height": 32
          }
        },
        {
          "id": "86065db8-22e3-4f61-ba39-28b6eb6524a3",
          "type": "basic.info",
          "data": {
            "info": "**LEDs reales**",
            "readonly": true
          },
          "position": {
            "x": 632,
            "y": -304
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "b092b526-f489-48be-a7f1-58b0e0f50332",
          "type": "1aaccaac85fc09b6a8fc878c97cca55c6b86dd2a",
          "position": {
            "x": 112,
            "y": -120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e0c3c341-9844-4a78-9822-fceaead9c16c",
          "type": "d177921d8d0e32400100163409c69343fd302ded",
          "position": {
            "x": 592,
            "y": 64
          },
          "size": {
            "width": 256,
            "height": 64
          }
        },
        {
          "id": "76bede76-dd9b-4b0f-beab-e94244f7b32d",
          "type": "efe39aa2a101707774e24b099a0654cc52ff8a04",
          "position": {
            "x": -104,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f3483abc-b4e1-464d-8db8-e24bae03b6cd",
          "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
          "position": {
            "x": 104,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cef5aa83-96ee-411f-a085-8a3bf1fafeef",
          "type": "basic.info",
          "data": {
            "info": "Arranque de  \nla máquina",
            "readonly": true
          },
          "position": {
            "x": -240,
            "y": -128
          },
          "size": {
            "width": 128,
            "height": 56
          }
        },
        {
          "id": "e8db3cf0-a720-4b61-b0fd-0e575d259edf",
          "type": "basic.info",
          "data": {
            "info": "**LEDs reales**",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": -256
          },
          "size": {
            "width": 200,
            "height": 32
          }
        },
        {
          "id": "275cb19c-945f-4dc1-9eb0-cb80b23ef769",
          "type": "basic.info",
          "data": {
            "info": "**LEDs virtuales**",
            "readonly": true
          },
          "position": {
            "x": 664,
            "y": 0
          },
          "size": {
            "width": 200,
            "height": 32
          }
        },
        {
          "id": "80dc75d9-f73a-4fd7-9201-dd17746d23c7",
          "type": "basic.info",
          "data": {
            "info": "Siguiente valor  \nde la secuencia",
            "readonly": true
          },
          "position": {
            "x": 248,
            "y": 32
          },
          "size": {
            "width": 168,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0da02c95-4ebc-4d72-bd90-ebcbfaf8c299",
            "port": "out"
          },
          "target": {
            "block": "819b85e2-b893-4e91-b83c-2e8816993c7f",
            "port": "6f042217-4a72-4ccd-a331-72372ae028d6"
          }
        },
        {
          "source": {
            "block": "f983158b-2b61-4d7f-8702-48557bed8cdb",
            "port": "constant-out"
          },
          "target": {
            "block": "819b85e2-b893-4e91-b83c-2e8816993c7f",
            "port": "af49ebdf-96c4-448f-810d-c7dae4edf069"
          }
        },
        {
          "source": {
            "block": "e0c3c341-9844-4a78-9822-fceaead9c16c",
            "port": "c052fc31-1859-486e-96b9-6cbcd9910f93"
          },
          "target": {
            "block": "748cb93d-8dc1-4f5a-8876-83818abc0cc9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b092b526-f489-48be-a7f1-58b0e0f50332",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "35e352ff-ac4f-46bd-85a5-851a1fb5d63e",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d8a4c9ba-00de-44cf-88aa-808e7b0a1b25",
            "port": "outlabel"
          },
          "target": {
            "block": "e0c3c341-9844-4a78-9822-fceaead9c16c",
            "port": "9f1ada9f-236f-4991-bf42-86ba15e18bda"
          },
          "size": 8
        },
        {
          "source": {
            "block": "edb02044-2ba5-44ea-8614-4828e0b19bee",
            "port": "outlabel"
          },
          "target": {
            "block": "0cb10b5a-557a-4786-b337-8e31af9324d9",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "fd0a5239-1fd8-4e53-9478-f1d3ac62be21",
            "port": "memory-out"
          },
          "target": {
            "block": "b092b526-f489-48be-a7f1-58b0e0f50332",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "819b85e2-b893-4e91-b83c-2e8816993c7f",
            "port": "dd466a76-5724-4cd1-acbb-05a527e242c7"
          },
          "target": {
            "block": "76bede76-dd9b-4b0f-beab-e94244f7b32d",
            "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
          }
        },
        {
          "source": {
            "block": "76bede76-dd9b-4b0f-beab-e94244f7b32d",
            "port": "a8eb520f-8b09-41ab-9146-919bf44b6078"
          },
          "target": {
            "block": "b092b526-f489-48be-a7f1-58b0e0f50332",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a704810f-4a1b-49db-8687-2874bf9c27ce",
            "port": "constant-out"
          },
          "target": {
            "block": "f3483abc-b4e1-464d-8db8-e24bae03b6cd",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "76bede76-dd9b-4b0f-beab-e94244f7b32d",
            "port": "73948305-b05b-418f-88af-11328f400cdc"
          },
          "target": {
            "block": "f3483abc-b4e1-464d-8db8-e24bae03b6cd",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": [
            {
              "x": 40,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "f3483abc-b4e1-464d-8db8-e24bae03b6cd",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "32482f47-cf38-4a0b-8ab9-893b9de42c43",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "844acc9a-0de3-45c6-8c6e-c83957170510",
            "port": "outlabel"
          },
          "target": {
            "block": "76bede76-dd9b-4b0f-beab-e94244f7b32d",
            "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
          }
        }
      ]
    }
  },
  "dependencies": {
    "896a4091feec1c4b386184f3d4e3fd5e96978173": {
      "package": {
        "name": "Pushbuttonx1",
        "version": "0.1",
        "description": "One virtual pushbutton",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22492.384%22%20height=%22898.508%22%20viewBox=%220%200%20130.27671%20237.73024%22%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20143.834)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2226.45%22%20y=%22126.599%22%20font-weight=%22400%22%20font-size=%2219.337%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.712%22%20transform=%22translate(-16.246%2073.41)%22%3E%3Ctspan%20x=%2226.45%22%20y=%22126.599%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EPushButton%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%2086.483)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.05884%200%200%201.05884%208.018%20-62.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.823%200%200%20.823%20-156.5%2077.249)%22%3E%3Cellipse%20cy=%2214.088%22%20cx=%22265.674%22%20rx=%2244.933%22%20ry=%2244.728%22%20fill=%22#83796b%22%20stroke=%22#000%22%20stroke-width=%221.834%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M249.535%2056.245l8.579-9.706s16.702%202.27%2027.032-5.262c10.33-7.532%2014.313-18.122%2014.313-18.122l9.623.13s.123%2017.029-19.476%2029.258c-19.6%2012.23-40.071%203.702-40.071%203.702zM294.306-20.648l-6.374%208.581s-20.463-13.658-36.894-4.412c-16.43%209.246-17.565%2021.645-17.565%2021.645l-11.645-.13s4.693-27.224%2031.861-34.019c27.169-6.796%2040.617%208.335%2040.617%208.335z%22%20fill=%22#edeeee%22%20stroke=%22#000%22%20stroke-width=%221.834%22/%3E%3Cellipse%20cy=%2213.405%22%20cx=%22266.233%22%20rx=%2234.021%22%20ry=%2233.866%22%20fill=%22#d5403e%22%20stroke=%22#000%22%20stroke-width=%221.834%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22265.832%22%20cy=%2213.2%22%20rx=%2226.223%22%20ry=%2226.104%22%20fill=%22#e75553%22/%3E%3Cpath%20d=%22M243.308%204.644c-.537-9.328%207.204-17.147%2021.007-17.235%2013.802-.088%2022.9%204.879%2023.494%2014.927.594%2010.047-10.64%2016.823-20.905%2017.086-10.264.264-23.06-5.45-23.596-14.778z%22%20fill=%22#e96f6f%22/%3E%3Cellipse%20cx=%22229.494%22%20cy=%22-149.715%22%20rx=%221.886%22%20ry=%227.286%22%20transform=%22matrix(.79638%20.6048%20-.69258%20.72134%200%200)%22%20fill=%22#eab5b5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586934349328
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4485d364-e720-46b6-98d8-724759b36bba",
              "type": "basic.output",
              "data": {
                "name": "ch"
              },
              "position": {
                "x": 720,
                "y": 24
              }
            },
            {
              "id": "b97069af-7c00-4e96-933f-a6c38f177c49",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 400,
                "y": 56
              }
            },
            {
              "id": "7897d528-adfb-4d40-ab8d-523364f27970",
              "type": "basic.output",
              "data": {
                "name": "bit"
              },
              "position": {
                "x": 744,
                "y": 144
              }
            },
            {
              "id": "6f042217-4a72-4ccd-a331-72372ae028d6",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 192
              }
            },
            {
              "id": "dd466a76-5724-4cd1-acbb-05a527e242c7",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 744,
                "y": 224
              }
            },
            {
              "id": "12bab672-092d-4692-80fe-dcf0e11ba976",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 744,
                "y": 288
              }
            },
            {
              "id": "af49ebdf-96c4-448f-810d-c7dae4edf069",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 544,
                "y": 8
              }
            },
            {
              "id": "1eeae8ee-d67d-4596-8b42-3d82bc17c82f",
              "type": "basic.info",
              "data": {
                "info": "The block is exactly the same than the  \nswitchx1, but with a different icon",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": -48
              },
              "size": {
                "width": 328,
                "height": 56
              }
            },
            {
              "id": "eccc187a-fef2-4f02-bab8-271ffb3022b2",
              "type": "e93bc0bebc09e014641b5fd4e56e307eda2215f9",
              "position": {
                "x": 544,
                "y": 128
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
                "block": "b97069af-7c00-4e96-933f-a6c38f177c49",
                "port": "out"
              },
              "target": {
                "block": "eccc187a-fef2-4f02-bab8-271ffb3022b2",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "6f042217-4a72-4ccd-a331-72372ae028d6",
                "port": "out"
              },
              "target": {
                "block": "eccc187a-fef2-4f02-bab8-271ffb3022b2",
                "port": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c"
              }
            },
            {
              "source": {
                "block": "eccc187a-fef2-4f02-bab8-271ffb3022b2",
                "port": "15c79b31-f9eb-48b5-9b3b-82d2ff6b5781"
              },
              "target": {
                "block": "4485d364-e720-46b6-98d8-724759b36bba",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "eccc187a-fef2-4f02-bab8-271ffb3022b2",
                "port": "fb1d7b83-faa8-43b5-84c8-655a4f7a4b4e"
              },
              "target": {
                "block": "7897d528-adfb-4d40-ab8d-523364f27970",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "eccc187a-fef2-4f02-bab8-271ffb3022b2",
                "port": "7c13a9e6-8afb-42c7-993f-0adf6c62cb7b"
              },
              "target": {
                "block": "dd466a76-5724-4cd1-acbb-05a527e242c7",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "eccc187a-fef2-4f02-bab8-271ffb3022b2",
                "port": "0b3ee053-f4a8-4131-b96e-fe7a329b4509"
              },
              "target": {
                "block": "12bab672-092d-4692-80fe-dcf0e11ba976",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "af49ebdf-96c4-448f-810d-c7dae4edf069",
                "port": "constant-out"
              },
              "target": {
                "block": "eccc187a-fef2-4f02-bab8-271ffb3022b2",
                "port": "881babb5-8361-48d6-a476-2f3329f17360"
              }
            }
          ]
        }
      }
    },
    "e93bc0bebc09e014641b5fd4e56e307eda2215f9": {
      "package": {
        "name": "Switchx1",
        "version": "0.1",
        "description": "One Virtual Switch",
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
                "info": "# Virtual Switchx1\n\nJust one vitual switch connected directly  \nto the RX serial pin",
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
              "id": "62d20cce-25c2-4729-97db-70cff0828d22",
              "type": "027b081702afbf6bbe4d9b2eee54e9fa4ff71fea",
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
                "block": "62d20cce-25c2-4729-97db-70cff0828d22",
                "port": "2d0b38b2-8300-4fb6-8a95-331ac933247c"
              }
            },
            {
              "source": {
                "block": "881babb5-8361-48d6-a476-2f3329f17360",
                "port": "constant-out"
              },
              "target": {
                "block": "62d20cce-25c2-4729-97db-70cff0828d22",
                "port": "881babb5-8361-48d6-a476-2f3329f17360"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "62d20cce-25c2-4729-97db-70cff0828d22",
                "port": "15c79b31-f9eb-48b5-9b3b-82d2ff6b5781"
              },
              "target": {
                "block": "15c79b31-f9eb-48b5-9b3b-82d2ff6b5781",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "62d20cce-25c2-4729-97db-70cff0828d22",
                "port": "fb1d7b83-faa8-43b5-84c8-655a4f7a4b4e"
              },
              "target": {
                "block": "fb1d7b83-faa8-43b5-84c8-655a4f7a4b4e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "62d20cce-25c2-4729-97db-70cff0828d22",
                "port": "7c13a9e6-8afb-42c7-993f-0adf6c62cb7b"
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
                "block": "62d20cce-25c2-4729-97db-70cff0828d22",
                "port": "0b3ee053-f4a8-4131-b96e-fe7a329b4509"
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
                "block": "62d20cce-25c2-4729-97db-70cff0828d22",
                "port": "cc59f9ee-9a61-4226-9c18-3a4ee8a1097c"
              }
            }
          ]
        }
      }
    },
    "027b081702afbf6bbe4d9b2eee54e9fa4ff71fea": {
      "package": {
        "name": "Switchx1-RX",
        "version": "0.1",
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
              "id": "6423f60c-ef6a-41e4-84ee-329f095c5259",
              "type": "97cf0bda9f294dda6fd29ff1368bc465a901e37f",
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
              "id": "98f53954-9d61-4874-bb76-f2b858284c12",
              "type": "5c14e0bce2246e0fce154084083b1650b8cdb21e",
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
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
                "port": "24461065-fc3f-4420-8a79-951f85fdad08"
              }
            },
            {
              "source": {
                "block": "d8fd836a-fdd6-4853-98b1-365a691e1829",
                "port": "outlabel"
              },
              "target": {
                "block": "6423f60c-ef6a-41e4-84ee-329f095c5259",
                "port": "6e9c5c16-dee7-4e17-a2fb-dfb15241f789"
              }
            },
            {
              "source": {
                "block": "6423f60c-ef6a-41e4-84ee-329f095c5259",
                "port": "3268045e-6e52-4e23-bb06-13b30914be31"
              },
              "target": {
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
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
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
                "port": "01eb12f2-3378-470e-9326-ce5f54740afd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
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
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
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
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
                "port": "7f8dcdff-0453-4d52-9536-ee26651255f7"
              },
              "target": {
                "block": "fb1d7b83-faa8-43b5-84c8-655a4f7a4b4e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
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
                "block": "98f53954-9d61-4874-bb76-f2b858284c12",
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
                "block": "6423f60c-ef6a-41e4-84ee-329f095c5259",
                "port": "1eb366b4-1346-4846-b150-648885ccf578"
              }
            }
          ]
        }
      }
    },
    "97cf0bda9f294dda6fd29ff1368bc465a901e37f": {
      "package": {
        "name": "VIB",
        "version": "0.1",
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
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
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
                "x": 984,
                "y": 312
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
              "id": "c6fd4eb9-3a8b-4176-95b9-8a42a041e859",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 856,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
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
                "y": 376
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
              "id": "e4aed5b4-18a6-4c5b-bab2-0f5f37371e49",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
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
                "block": "e4aed5b4-18a6-4c5b-bab2-0f5f37371e49",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c6fd4eb9-3a8b-4176-95b9-8a42a041e859",
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
                "block": "c6fd4eb9-3a8b-4176-95b9-8a42a041e859",
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
                "block": "e4aed5b4-18a6-4c5b-bab2-0f5f37371e49",
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
                "block": "e4aed5b4-18a6-4c5b-bab2-0f5f37371e49",
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
                "block": "c6fd4eb9-3a8b-4176-95b9-8a42a041e859",
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
                "block": "e4aed5b4-18a6-4c5b-bab2-0f5f37371e49",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
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
                "x": 192,
                "y": 232
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
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
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
                "width": 232,
                "height": 88
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
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
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
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
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
    "5c14e0bce2246e0fce154084083b1650b8cdb21e": {
      "package": {
        "name": "Virtual-switch",
        "version": "0.1",
        "description": "Virtual switch (1-bit)",
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
              "id": "acd6ce14-9c91-4373-b3f4-912efd05cef0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit",
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
                "x": 1344,
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
                "pins": [
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
                "oldBlockColor": "fuchsia"
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
              "id": "8f769dc7-797a-4518-ab66-60a6b99abde0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed",
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
                "x": 1344,
                "y": 472
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
              "id": "e7d5bd92-a11f-4369-83bc-c361c001e2d2",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
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
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
              "id": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
              "type": "d485231f71610765204e49acf148f01e9df33322",
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
              "id": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
              "type": "041aa24d74a0c7ce9251288a56ff56da36678a0a",
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
              "id": "d010910a-f2b7-4433-9b67-5945fce0d891",
              "type": "45f630ea95c6847db8df0598c312ef9acfa981a3",
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
              "id": "4fe1dc66-6783-4597-8f8d-81592f3dc2e7",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
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
              "id": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
              "type": "d6c41f63affba09271de12f155e08e7e02c91beb",
              "position": {
                "x": 1040,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 160
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
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
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
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
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
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
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
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "e628ca62-27b6-45ba-80c2-12d36d41f235"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
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
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
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
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
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
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08892630-402b-4ec8-8e6c-b5055373058f",
                "port": "outlabel"
              },
              "target": {
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a24704fe-b9dd-447a-b7c8-2fc94be1d631",
                "port": "outlabel"
              },
              "target": {
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7e625f4-aa30-43d4-89b9-e4c878cf7844",
                "port": "outlabel"
              },
              "target": {
                "block": "4fe1dc66-6783-4597-8f8d-81592f3dc2e7",
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
                "block": "4fe1dc66-6783-4597-8f8d-81592f3dc2e7",
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
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
                "port": "70050e63-0bdd-430e-b2ab-8b140d01703c"
              }
            },
            {
              "source": {
                "block": "bcb9ac14-6c26-45a5-a750-0c6d73328232",
                "port": "outlabel"
              },
              "target": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
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
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
                "port": "c5b4ac2e-05bf-4006-9e7b-2af7b849e7e7"
              }
            },
            {
              "source": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
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
                "block": "4fe1dc66-6783-4597-8f8d-81592f3dc2e7",
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
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
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
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "dac3b3dd-af79-4af8-9ddd-f6ce58095723"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "a245f952-8d7a-46ab-9fa0-c04588601f44"
              },
              "target": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "acb9055c-80fc-4ccf-9c2a-9c30462d850a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "c3fbf3fa-fb1c-4a8b-a7f7-52bd04d3d19b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
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
                "block": "d010910a-f2b7-4433-9b67-5945fce0d891",
                "port": "755eb5f6-70bb-4449-adb7-196ead041df1"
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
                "block": "b9359a78-ecad-4cc7-b2e6-362c6dff6449",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "57731593-2ce9-45e0-8787-f26b7fea3dc4",
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
    "d485231f71610765204e49acf148f01e9df33322": {
      "package": {
        "name": "syntax-char",
        "version": "0.1",
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
                "x": 1656,
                "y": 32
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
                "name": "tic_o",
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
                "oldBlockColor": "fuchsia"
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
                "name": "tic",
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
              "id": "a3322188-110b-4274-8833-58e2f3c7eb41",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
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
              "id": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
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
              "id": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
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
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
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
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
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
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
                "port": "outlabel"
              },
              "target": {
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
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
                "block": "65f51604-181b-42d0-b938-d61b45ca788f",
                "port": "outlabel"
              },
              "target": {
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
                "port": "outlabel"
              },
              "target": {
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
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
                "block": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
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
                "block": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
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
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
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
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
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
                "block": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
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
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
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
                      "name": "set"
                    },
                    {
                      "name": "rst"
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
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
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
    "041aa24d74a0c7ce9251288a56ff56da36678a0a": {
      "package": {
        "name": "syntax-bit",
        "version": "0.1",
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
                "y": 56
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
                "name": "tic_o",
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
                "oldBlockColor": "fuchsia"
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
                "name": "syntax-ok",
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
                "name": "tic",
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
                "x": 1976,
                "y": 544
              }
            },
            {
              "id": "ee8e6646-5d2e-4faf-8fc0-400f64d0bd3e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "bloqueado",
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
              "id": "a3322188-110b-4274-8833-58e2f3c7eb41",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
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
              "id": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
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
              "id": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1680,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
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
              "id": "eca32545-bf5c-4d61-ba88-db6efa22e850",
              "type": "45f630ea95c6847db8df0598c312ef9acfa981a3",
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
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
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
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
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
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
                "port": "outlabel"
              },
              "target": {
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
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
                "block": "65f51604-181b-42d0-b938-d61b45ca788f",
                "port": "outlabel"
              },
              "target": {
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
                "port": "outlabel"
              },
              "target": {
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
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
                "block": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
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
                "block": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
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
                "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
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
                "block": "eca32545-bf5c-4d61-ba88-db6efa22e850",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              }
            },
            {
              "source": {
                "block": "38d58ae3-c89b-4a59-a39c-370930500b38",
                "port": "outlabel"
              },
              "target": {
                "block": "eca32545-bf5c-4d61-ba88-db6efa22e850",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
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
                "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
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
                "block": "fd65b0cc-5c86-4944-8cce-853f1a1c0aeb",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
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
                "block": "eca32545-bf5c-4d61-ba88-db6efa22e850",
                "port": "755eb5f6-70bb-4449-adb7-196ead041df1"
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
                "block": "eca32545-bf5c-4d61-ba88-db6efa22e850",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
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
                "block": "eca32545-bf5c-4d61-ba88-db6efa22e850",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
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
    "45f630ea95c6847db8df0598c312ef9acfa981a3": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 176,
                "y": 64
              }
            },
            {
              "id": "755eb5f6-70bb-4449-adb7-196ead041df1",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 144
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 200
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 216
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 296
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
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else if (load)\n    q <= d;",
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
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 128
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
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "755eb5f6-70bb-4449-adb7-196ead041df1",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 192
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
    "d6c41f63affba09271de12f155e08e7e02c91beb": {
      "package": {
        "name": "Syntax-EOL",
        "version": "0.1",
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "name": "tic",
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
              "id": "5dc38242-a064-4b10-b639-20777bf9d16d",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 936,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 96
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
                "block": "5dc38242-a064-4b10-b639-20777bf9d16d",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
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
                "block": "5dc38242-a064-4b10-b639-20777bf9d16d",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9b949554-8c48-4ea8-826f-771a4c03702d",
                "port": "outlabel"
              },
              "target": {
                "block": "5dc38242-a064-4b10-b639-20777bf9d16d",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
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
                "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "5dc38242-a064-4b10-b639-20777bf9d16d",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
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
    "1aaccaac85fc09b6a8fc878c97cca55c6b86dd2a": {
      "package": {
        "name": "mi-tabla4-8",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 8 salidas",
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
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "range": "[7:0]",
                "size": 8
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
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
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
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
              "size": 4
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
              "size": 8
            }
          ]
        }
      }
    },
    "d177921d8d0e32400100163409c69343fd302ded": {
      "package": {
        "name": "LEDx8",
        "version": "0.1",
        "description": "Eight virtual LEDs",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22289.323%22%20height=%22431.672%22%20viewBox=%220%200%2076.550136%20114.21323%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2248.939%22%20y=%22-41.431%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2061.066)%22%3E%3Ctspan%20x=%2248.939%22%20y=%22-41.431%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELEDs%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-305.154%20-95.635)%22%20stroke-width=%221.366%22%3E%3Ccircle%20r=%2226.643%22%20cx=%22245.188%22%20cy=%22122.493%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20r=%2221.437%22%20cy=%22122.494%22%20cx=%22245.221%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20ry=%221.513%22%20rx=%221.903%22%20cy=%22126.315%22%20cx=%22245.243%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
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
                "x": 168,
                "y": 248
              }
            },
            {
              "id": "9f1ada9f-236f-4991-bf42-86ba15e18bda",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": 344
              }
            },
            {
              "id": "15cd14d2-4ea6-42ee-baf7-4660ce39af0a",
              "type": "basic.inputLabel",
              "data": {
                "name": "i",
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
                "x": 168,
                "y": 344
              }
            },
            {
              "id": "e8abe098-8220-415e-9ce8-b2d8847ca5a6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 392,
                "y": 392
              }
            },
            {
              "id": "c052fc31-1859-486e-96b9-6cbcd9910f93",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 960,
                "y": 408
              }
            },
            {
              "id": "045d7048-03ef-4bfe-914d-e1776174e5c8",
              "type": "basic.outputLabel",
              "data": {
                "name": "VOB",
                "range": "[17:0]",
                "blockColor": "darkgreen",
                "size": 18,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 424,
                "y": 480
              }
            },
            {
              "id": "4b7fe774-132c-486d-b623-fb3af1c21551",
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
                "x": 912,
                "y": 496
              }
            },
            {
              "id": "d400db08-b65b-4d93-8be1-20ae56d8acf2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 424,
                "y": 544
              }
            },
            {
              "id": "04426190-9c3a-44eb-8123-d21f37d6bc20",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 368,
                "y": 272
              }
            },
            {
              "id": "e346dee5-c338-4fe9-a605-13a40b3a1422",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 480,
                "y": 224
              }
            },
            {
              "id": "4bdde082-d897-4a1b-b51b-c541cdb54336",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 560,
                "y": 160
              }
            },
            {
              "id": "3eb3a250-bd53-4da5-801a-31a1c0fc106f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 672,
                "y": 152
              }
            },
            {
              "id": "e4d99d9b-9859-4420-8095-815d33b71253",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"e\"",
                "local": false
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "85a7a15b-0179-4b1e-82ab-418e0a531711",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"f\"",
                "local": false
              },
              "position": {
                "x": 896,
                "y": 248
              }
            },
            {
              "id": "839f2786-d9f1-4d62-a586-22e2dab62a5f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"g\"",
                "local": false
              },
              "position": {
                "x": 1008,
                "y": 272
              }
            },
            {
              "id": "6938bb4f-7ebf-459f-b4ec-2dfcee20ca95",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"h\"",
                "local": false
              },
              "position": {
                "x": 1128,
                "y": 272
              }
            },
            {
              "id": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
              "type": "d6a41bf8fe42b2def49b7a45a74149316644a743",
              "position": {
                "x": 608,
                "y": 392
              },
              "size": {
                "width": 256,
                "height": 96
              }
            }
          ],
          "wires": [
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
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "11970bc6-b974-46cf-8826-a6ac2d327920",
                "size": 18
              },
              "target": {
                "block": "4b7fe774-132c-486d-b623-fb3af1c21551",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "d400db08-b65b-4d93-8be1-20ae56d8acf2",
                "port": "outlabel"
              },
              "target": {
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "248e7e64-2cbf-4e0b-95b9-c084ea8b4c13",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "045d7048-03ef-4bfe-914d-e1776174e5c8",
                "port": "outlabel"
              },
              "target": {
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "463d4c61-e971-4525-8f3d-98928db6f437",
                "size": 18
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "9f1ada9f-236f-4991-bf42-86ba15e18bda",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "15cd14d2-4ea6-42ee-baf7-4660ce39af0a",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e8abe098-8220-415e-9ce8-b2d8847ca5a6",
                "port": "outlabel"
              },
              "target": {
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f"
              }
            },
            {
              "source": {
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0"
              },
              "target": {
                "block": "c052fc31-1859-486e-96b9-6cbcd9910f93",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6938bb4f-7ebf-459f-b4ec-2dfcee20ca95",
                "port": "constant-out"
              },
              "target": {
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "b67ee387-44aa-4769-9dfd-bb95c1b458cf"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "839f2786-d9f1-4d62-a586-22e2dab62a5f",
                "port": "constant-out"
              },
              "target": {
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "92acc0ff-5702-4ffc-9a27-2f07660822c6"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "85a7a15b-0179-4b1e-82ab-418e0a531711",
                "port": "constant-out"
              },
              "target": {
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "85e2390a-f483-4f4d-ad77-a0f438881be6"
              },
              "vertices": [
                {
                  "x": 848,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "e4d99d9b-9859-4420-8095-815d33b71253",
                "port": "constant-out"
              },
              "target": {
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "4b90148c-4c50-4887-8bba-16eaa065edc8"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "3eb3a250-bd53-4da5-801a-31a1c0fc106f",
                "port": "constant-out"
              },
              "target": {
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "8b3220a9-597f-4180-b9cd-8737be23f4da"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4bdde082-d897-4a1b-b51b-c541cdb54336",
                "port": "constant-out"
              },
              "target": {
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "854c53a5-b30f-4533-b055-fee8784056bb"
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "e346dee5-c338-4fe9-a605-13a40b3a1422",
                "port": "constant-out"
              },
              "target": {
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "a55e88ff-0dca-45d1-8a65-46235bdaf52c"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "04426190-9c3a-44eb-8123-d21f37d6bc20",
                "port": "constant-out"
              },
              "target": {
                "block": "4c14fe4a-4dfa-4499-b0c8-ad911c39ef53",
                "port": "efb790a2-0828-4d3f-84bf-4a9352a60228"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "d6a41bf8fe42b2def49b7a45a74149316644a743": {
      "package": {
        "name": "LEDx8-tx",
        "version": "0.1",
        "description": "Eight virtual LEDs. Transmision block",
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
                "virtual": true
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
                "x": 1336,
                "y": 336
              }
            },
            {
              "id": "c8943be0-5a6d-42ec-95b9-9d752cc95907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 992,
                "y": 360
              }
            },
            {
              "id": "58b6c227-88ac-451f-9284-57b9d69d5f65",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 552,
                "y": 368
              }
            },
            {
              "id": "fc25f9c3-c5dd-4bb9-a41a-67835efff665",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i",
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
                "virtual": true
              },
              "position": {
                "x": 168,
                "y": 408
              }
            },
            {
              "id": "248e7e64-2cbf-4e0b-95b9-c084ea8b4c13",
              "type": "basic.input",
              "data": {
                "name": "bits",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
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
                "x": 496,
                "y": 424
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
                "x": 1352,
                "y": 424
              }
            },
            {
              "id": "2593d282-ca2e-4b7e-9b81-dfab639d7dfa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1336,
                "y": 504
              }
            },
            {
              "id": "28b8e065-1494-46b5-b1fe-f2712396e658",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 360,
                "y": 528
              }
            },
            {
              "id": "efb790a2-0828-4d3f-84bf-4a9352a60228",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"a\"",
                "local": false
              },
              "position": {
                "x": 576,
                "y": 168
              }
            },
            {
              "id": "a55e88ff-0dca-45d1-8a65-46235bdaf52c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"b\"",
                "local": false
              },
              "position": {
                "x": 672,
                "y": 232
              }
            },
            {
              "id": "854c53a5-b30f-4533-b055-fee8784056bb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"c\"",
                "local": false
              },
              "position": {
                "x": 752,
                "y": 168
              }
            },
            {
              "id": "8b3220a9-597f-4180-b9cd-8737be23f4da",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"d\"",
                "local": false
              },
              "position": {
                "x": 840,
                "y": 232
              }
            },
            {
              "id": "4b90148c-4c50-4887-8bba-16eaa065edc8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"e\"",
                "local": false
              },
              "position": {
                "x": 976,
                "y": 184
              }
            },
            {
              "id": "85e2390a-f483-4f4d-ad77-a0f438881be6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"f\"",
                "local": false
              },
              "position": {
                "x": 1080,
                "y": 232
              }
            },
            {
              "id": "92acc0ff-5702-4ffc-9a27-2f07660822c6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"g\"",
                "local": false
              },
              "position": {
                "x": 1176,
                "y": 184
              }
            },
            {
              "id": "b67ee387-44aa-4769-9dfd-bb95c1b458cf",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"h\"",
                "local": false
              },
              "position": {
                "x": 1296,
                "y": 232
              }
            },
            {
              "id": "4eb0ecd4-2f21-42a2-88a8-ee06a7aff417",
              "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
              "position": {
                "x": 536,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a28dd54a-cc10-421e-8fb8-c53e83b81d5f",
              "type": "e6321617765cbffce6dfbd31f4e06730f8132856",
              "position": {
                "x": 1144,
                "y": 408
              },
              "size": {
                "width": 128,
                "height": 96
              }
            },
            {
              "id": "067ea40b-6fb6-425e-b352-0c7b5ba39a05",
              "type": "4c66ed368816851ebf1e0dac43b7639ed27592dc",
              "position": {
                "x": 720,
                "y": 408
              },
              "size": {
                "width": 128,
                "height": 96
              }
            }
          ],
          "wires": [
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
                "block": "28b8e065-1494-46b5-b1fe-f2712396e658",
                "port": "outlabel"
              },
              "target": {
                "block": "4eb0ecd4-2f21-42a2-88a8-ee06a7aff417",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "c8943be0-5a6d-42ec-95b9-9d752cc95907",
                "port": "outlabel"
              },
              "target": {
                "block": "a28dd54a-cc10-421e-8fb8-c53e83b81d5f",
                "port": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f"
              }
            },
            {
              "source": {
                "block": "58b6c227-88ac-451f-9284-57b9d69d5f65",
                "port": "outlabel"
              },
              "target": {
                "block": "067ea40b-6fb6-425e-b352-0c7b5ba39a05",
                "port": "6a25294e-bfbe-42c3-8bd3-0dafa80c486f"
              }
            },
            {
              "source": {
                "block": "e0ed6612-42a7-4cb7-8d59-e8bfdf2576be",
                "port": "outlabel"
              },
              "target": {
                "block": "067ea40b-6fb6-425e-b352-0c7b5ba39a05",
                "port": "463d4c61-e971-4525-8f3d-98928db6f437",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "248e7e64-2cbf-4e0b-95b9-c084ea8b4c13",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "fc25f9c3-c5dd-4bb9-a41a-67835efff665",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4eb0ecd4-2f21-42a2-88a8-ee06a7aff417",
                "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
              },
              "target": {
                "block": "a28dd54a-cc10-421e-8fb8-c53e83b81d5f",
                "port": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "92acc0ff-5702-4ffc-9a27-2f07660822c6",
                "port": "constant-out"
              },
              "target": {
                "block": "a28dd54a-cc10-421e-8fb8-c53e83b81d5f",
                "port": "5d9c8147-1781-4bde-913f-1dbd64b5f4da"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85e2390a-f483-4f4d-ad77-a0f438881be6",
                "port": "constant-out"
              },
              "target": {
                "block": "a28dd54a-cc10-421e-8fb8-c53e83b81d5f",
                "port": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "4b90148c-4c50-4887-8bba-16eaa065edc8",
                "port": "constant-out"
              },
              "target": {
                "block": "a28dd54a-cc10-421e-8fb8-c53e83b81d5f",
                "port": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "067ea40b-6fb6-425e-b352-0c7b5ba39a05",
                "port": "11970bc6-b974-46cf-8826-a6ac2d327920"
              },
              "target": {
                "block": "a28dd54a-cc10-421e-8fb8-c53e83b81d5f",
                "port": "463d4c61-e971-4525-8f3d-98928db6f437"
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "4eb0ecd4-2f21-42a2-88a8-ee06a7aff417",
                "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
              },
              "target": {
                "block": "067ea40b-6fb6-425e-b352-0c7b5ba39a05",
                "port": "e3e8f9ce-f8be-491d-ae84-ae59b1c89bea"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "8b3220a9-597f-4180-b9cd-8737be23f4da",
                "port": "constant-out"
              },
              "target": {
                "block": "067ea40b-6fb6-425e-b352-0c7b5ba39a05",
                "port": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "854c53a5-b30f-4533-b055-fee8784056bb",
                "port": "constant-out"
              },
              "target": {
                "block": "067ea40b-6fb6-425e-b352-0c7b5ba39a05",
                "port": "5d9c8147-1781-4bde-913f-1dbd64b5f4da"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a55e88ff-0dca-45d1-8a65-46235bdaf52c",
                "port": "constant-out"
              },
              "target": {
                "block": "067ea40b-6fb6-425e-b352-0c7b5ba39a05",
                "port": "aa863b8f-b3f0-4dd5-9f98-0d54ec0e14ce"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "efb790a2-0828-4d3f-84bf-4a9352a60228",
                "port": "constant-out"
              },
              "target": {
                "block": "067ea40b-6fb6-425e-b352-0c7b5ba39a05",
                "port": "7688f0d7-2a37-4e36-bf27-5f1e607c5f64"
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "a28dd54a-cc10-421e-8fb8-c53e83b81d5f",
                "port": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0"
              },
              "target": {
                "block": "c2ffe90c-e2da-46a0-a409-7c6641b9bdc0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a28dd54a-cc10-421e-8fb8-c53e83b81d5f",
                "port": "11970bc6-b974-46cf-8826-a6ac2d327920"
              },
              "target": {
                "block": "11970bc6-b974-46cf-8826-a6ac2d327920",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "b67ee387-44aa-4769-9dfd-bb95c1b458cf",
                "port": "constant-out"
              },
              "target": {
                "block": "a28dd54a-cc10-421e-8fb8-c53e83b81d5f",
                "port": "6b2f43fa-816f-4a0b-87b2-dc5aae04bf89"
              }
            }
          ]
        }
      }
    },
    "73403c45b7d6c8a2f38a63b138254c4d2f2449b1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en buses de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "e91fbbe5-8055-4686-9ff0-2894026e8306",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
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
                "block": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
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
    "e6321617765cbffce6dfbd31f4e06730f8132856": {
      "package": {
        "name": "LEDx4-tx",
        "version": "0.1",
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
                "virtual": true
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
              "id": "70a6d330-07a0-40b4-9b09-8f70a8b020a0",
              "type": "bcf60516c9e50fbd56874705931c2912e8ad44cf",
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
              "id": "a50f9626-266a-48fb-bfb3-5b6652a0ef0a",
              "type": "bcf60516c9e50fbd56874705931c2912e8ad44cf",
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
              "id": "a77bada8-802e-4e7f-a5e7-b036faadf704",
              "type": "bcf60516c9e50fbd56874705931c2912e8ad44cf",
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
              "id": "6cbf702a-cbd4-491d-9304-2ebc9560ea5b",
              "type": "686f5864499bf0607d3aabd35d9fb05463b10e2e",
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
                "block": "70a6d330-07a0-40b4-9b09-8f70a8b020a0",
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
                "block": "70a6d330-07a0-40b4-9b09-8f70a8b020a0",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "ebb41585-385f-4545-b13a-edb273e13565",
                "port": "outlabel"
              },
              "target": {
                "block": "a50f9626-266a-48fb-bfb3-5b6652a0ef0a",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "09cf6f61-9801-443d-840b-9ca623756d12",
                "port": "outlabel"
              },
              "target": {
                "block": "a77bada8-802e-4e7f-a5e7-b036faadf704",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "65d4b1f3-3110-4115-825b-042b9d4a71a5",
                "port": "outlabel"
              },
              "target": {
                "block": "6cbf702a-cbd4-491d-9304-2ebc9560ea5b",
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
                "block": "70a6d330-07a0-40b4-9b09-8f70a8b020a0",
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
                "block": "70a6d330-07a0-40b4-9b09-8f70a8b020a0",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70a6d330-07a0-40b4-9b09-8f70a8b020a0",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "a50f9626-266a-48fb-bfb3-5b6652a0ef0a",
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
                "block": "a50f9626-266a-48fb-bfb3-5b6652a0ef0a",
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
                "block": "a50f9626-266a-48fb-bfb3-5b6652a0ef0a",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a50f9626-266a-48fb-bfb3-5b6652a0ef0a",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "a77bada8-802e-4e7f-a5e7-b036faadf704",
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
                "block": "a77bada8-802e-4e7f-a5e7-b036faadf704",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6cbf702a-cbd4-491d-9304-2ebc9560ea5b",
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
                "block": "a77bada8-802e-4e7f-a5e7-b036faadf704",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "6cbf702a-cbd4-491d-9304-2ebc9560ea5b",
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
                "block": "6cbf702a-cbd4-491d-9304-2ebc9560ea5b",
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
                "block": "a77bada8-802e-4e7f-a5e7-b036faadf704",
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
                "block": "6cbf702a-cbd4-491d-9304-2ebc9560ea5b",
                "port": "712383ad-81c2-4b5a-9e17-df0f700b88e8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6cbf702a-cbd4-491d-9304-2ebc9560ea5b",
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
    "bcf60516c9e50fbd56874705931c2912e8ad44cf": {
      "package": {
        "name": "LEDx1-BUS",
        "version": "0.1",
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
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen"
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
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen"
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
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen"
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
                "name": "busy",
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
              "id": "8e48f0da-d5e3-4f2e-9255-7ca60311a568",
              "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
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
              "id": "a128fd7d-fe07-4206-9194-7d3c2a2a8682",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 48,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 96
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
              "id": "58023471-4d36-455a-8741-638286413c53",
              "type": "57e7b3466451b78f0aad9a83ba9eb226cbedac23",
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
            }
          ],
          "wires": [
            {
              "source": {
                "block": "81a57522-db28-48bf-ad25-d91771bd1290",
                "port": "outlabel"
              },
              "target": {
                "block": "8e48f0da-d5e3-4f2e-9255-7ca60311a568",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
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
                "block": "a128fd7d-fe07-4206-9194-7d3c2a2a8682",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
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
                "block": "a128fd7d-fe07-4206-9194-7d3c2a2a8682",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
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
                "block": "a128fd7d-fe07-4206-9194-7d3c2a2a8682",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "4bba205e-aa64-4d86-90be-f3f7d6a9c510",
                "port": "outlabel"
              },
              "target": {
                "block": "8e48f0da-d5e3-4f2e-9255-7ca60311a568",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
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
                "block": "9f08e9f8-a8aa-45d1-bf41-0e783d2bc036",
                "port": "outlabel"
              },
              "target": {
                "block": "58023471-4d36-455a-8741-638286413c53",
                "port": "4632888f-2640-49b4-b782-d1956671668b",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "2f557afb-341f-4f94-85be-f6283a46cc4a",
                "port": "outlabel"
              },
              "target": {
                "block": "58023471-4d36-455a-8741-638286413c53",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "e7f30468-ce2e-463c-b498-6e4c5a58be03",
                "port": "outlabel"
              },
              "target": {
                "block": "58023471-4d36-455a-8741-638286413c53",
                "port": "365650de-180a-48eb-9512-b8bddb9261c1",
                "size": 18
              },
              "size": 18
            },
            {
              "source": {
                "block": "58023471-4d36-455a-8741-638286413c53",
                "port": "56e38db3-b545-481d-a28d-5d6582735116",
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
                "block": "8e48f0da-d5e3-4f2e-9255-7ca60311a568",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "8e48f0da-d5e3-4f2e-9255-7ca60311a568",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
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
                "block": "a128fd7d-fe07-4206-9194-7d3c2a2a8682",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "687b6c1c-49f5-409d-98ac-e1ca618ca13d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c1688c6c-e31b-4232-92e0-1a99d7b2bf00",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "a128fd7d-fe07-4206-9194-7d3c2a2a8682",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
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
            }
          ]
        }
      }
    },
    "42ebf732ed72b2aa979e6858281bfe62c10bec5f": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 176,
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
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 248
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
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
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
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
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
    "57e7b3466451b78f0aad9a83ba9eb226cbedac23": {
      "package": {
        "name": "Mux 2 a 1 de 18 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 18 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "365650de-180a-48eb-9512-b8bddb9261c1",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": -632,
                "y": -88
              }
            },
            {
              "id": "56e38db3-b545-481d-a28d-5d6582735116",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": -72,
                "y": 0
              }
            },
            {
              "id": "4632888f-2640-49b4-b782-d1956671668b",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": -632,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -632,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 18 bits\n\nreg [17:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
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
                }
              },
              "position": {
                "x": -464,
                "y": -104
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
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "4632888f-2640-49b4-b782-d1956671668b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 18
            },
            {
              "source": {
                "block": "365650de-180a-48eb-9512-b8bddb9261c1",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 18
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "56e38db3-b545-481d-a28d-5d6582735116",
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
    "686f5864499bf0607d3aabd35d9fb05463b10e2e": {
      "package": {
        "name": "LEDx1-BUS",
        "version": "0.1",
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
                "name": "tx",
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
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen"
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
                "name": "bit",
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
              "id": "f809bf18-8eb1-46ca-a8e4-2ef5a9ef2f16",
              "type": "8d472a4d69b2d9ea5ae78a14b20cad3eae662230",
              "position": {
                "x": 784,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a5ed03fb-4557-4704-905e-b67094e46ca8",
              "type": "bcf60516c9e50fbd56874705931c2912e8ad44cf",
              "position": {
                "x": 512,
                "y": 496
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
                "block": "f809bf18-8eb1-46ca-a8e4-2ef5a9ef2f16",
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
                "block": "a5ed03fb-4557-4704-905e-b67094e46ca8",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4",
                "size": 18
              },
              "vertices": [],
              "size": 18
            },
            {
              "source": {
                "block": "f809bf18-8eb1-46ca-a8e4-2ef5a9ef2f16",
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
                "block": "a5ed03fb-4557-4704-905e-b67094e46ca8",
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
                "block": "a5ed03fb-4557-4704-905e-b67094e46ca8",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "4b628bb8-dacd-4f0c-a5f2-7f3e7b1a1e28",
                "port": "outlabel"
              },
              "target": {
                "block": "f809bf18-8eb1-46ca-a8e4-2ef5a9ef2f16",
                "port": "ee9375c2-16e3-4459-a8a1-3304f8350baf"
              }
            },
            {
              "source": {
                "block": "a5ed03fb-4557-4704-905e-b67094e46ca8",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "f809bf18-8eb1-46ca-a8e4-2ef5a9ef2f16",
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
                "block": "a5ed03fb-4557-4704-905e-b67094e46ca8",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "8d472a4d69b2d9ea5ae78a14b20cad3eae662230": {
      "package": {
        "name": "VOB",
        "version": "0.1",
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
                "name": "tx",
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
                "name": "tx",
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
                "oldBlockColor": "darkgreen",
                "blockColor": "darkgreen"
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
                "pins": [
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
                "blockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia",
                "virtual": true
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
                "size": 8,
                "virtual": true
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
                "blockColor": "springgreen",
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia",
                "virtual": true
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
              "id": "34015c4f-edc7-4f1a-bc29-7f38ee8e565b",
              "type": "42d62e80936f752b5c304b75cf0672bf11fada43",
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
              "id": "6eaf173a-904b-44f6-9a4a-7f5d312d755c",
              "type": "cb2baf01c088ecc1cb46ede636330f6280559748",
              "position": {
                "x": 800,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
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
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ea307961-a41a-4aa4-8848-120748a8d426",
                "port": "outlabel"
              },
              "target": {
                "block": "34015c4f-edc7-4f1a-bc29-7f38ee8e565b",
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
                "block": "6eaf173a-904b-44f6-9a4a-7f5d312d755c",
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
                "block": "34015c4f-edc7-4f1a-bc29-7f38ee8e565b",
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
                "block": "34015c4f-edc7-4f1a-bc29-7f38ee8e565b",
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
                "block": "34015c4f-edc7-4f1a-bc29-7f38ee8e565b",
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
                "block": "34015c4f-edc7-4f1a-bc29-7f38ee8e565b",
                "port": "7f1c3e24-38ca-4bd2-b83b-17f2036cc5a8"
              }
            },
            {
              "source": {
                "block": "e14c8c40-5f00-4056-8d0f-70ff6442954d",
                "port": "outlabel"
              },
              "target": {
                "block": "6eaf173a-904b-44f6-9a4a-7f5d312d755c",
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
                "block": "6eaf173a-904b-44f6-9a4a-7f5d312d755c",
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
                "block": "34015c4f-edc7-4f1a-bc29-7f38ee8e565b",
                "port": "0a3dfb57-877f-4bdf-a093-b804cdcaadcd"
              },
              "target": {
                "block": "6eaf173a-904b-44f6-9a4a-7f5d312d755c",
                "port": "bf297685-7b54-477f-b9ee-3c143135097b"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "34015c4f-edc7-4f1a-bc29-7f38ee8e565b",
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
    "42d62e80936f752b5c304b75cf0672bf11fada43": {
      "package": {
        "name": "PrintLn-BitVar",
        "version": "0.1",
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
                "pins": [
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
                "blockColor": "red"
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
                "pins": [
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
                "blockColor": "red",
                "oldBlockColor": "fuchsia"
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 24,
                "y": 424
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
                "pins": [
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "oldBlockColor": "olivedrab",
                "virtual": true
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
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia"
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "oldBlockColor": "greenyellow",
                "virtual": true
              },
              "position": {
                "x": 104,
                "y": 896
              }
            },
            {
              "id": "a3ba0a6b-88b5-4bba-99df-52b91bbacf61",
              "type": "cda9cdb6d8e8794571f06f65371b191867eff8c9",
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
              "id": "a1424273-a15c-4071-b5a4-4b041056a699",
              "type": "ae7cd7cc997647c6f4f9ed332bbf1849b798d4cb",
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
              "id": "1acf20dc-0264-41e8-bbdf-cf3bf1999c79",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
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
              "id": "a31653ac-d03a-449b-bda5-8156b776faf3",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
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
              "id": "48700455-295a-4b4a-bb90-7f83301253cd",
              "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
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
              "id": "349047b4-3be2-4079-91bc-b64bfad37730",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 272,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 128
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
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b8d151ff-a26d-4bab-b2c2-ee71ab8fdc0c",
                "port": "outlabel"
              },
              "target": {
                "block": "a1424273-a15c-4071-b5a4-4b041056a699",
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
                "block": "a1424273-a15c-4071-b5a4-4b041056a699",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              }
            },
            {
              "source": {
                "block": "a4eb80fe-9578-43cb-b9f4-f445efe7ddcb",
                "port": "outlabel"
              },
              "target": {
                "block": "a3ba0a6b-88b5-4bba-99df-52b91bbacf61",
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
                "block": "a3ba0a6b-88b5-4bba-99df-52b91bbacf61",
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
                "block": "a1424273-a15c-4071-b5a4-4b041056a699",
                "port": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be"
              }
            },
            {
              "source": {
                "block": "83df19f5-8177-4088-aa02-420acd1f28fc",
                "port": "outlabel"
              },
              "target": {
                "block": "1acf20dc-0264-41e8-bbdf-cf3bf1999c79",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "5db0f091-cb48-4644-a162-faa7750a7e0a",
                "port": "outlabel"
              },
              "target": {
                "block": "1acf20dc-0264-41e8-bbdf-cf3bf1999c79",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
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
                "block": "1acf20dc-0264-41e8-bbdf-cf3bf1999c79",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
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
                "block": "1acf20dc-0264-41e8-bbdf-cf3bf1999c79",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
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
                "block": "a1424273-a15c-4071-b5a4-4b041056a699",
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
                "block": "a31653ac-d03a-449b-bda5-8156b776faf3",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "a31653ac-d03a-449b-bda5-8156b776faf3",
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
                "block": "48700455-295a-4b4a-bb90-7f83301253cd",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "7a1dcc94-ef03-4d42-92c4-44ce2c3a8bba",
                "port": "outlabel"
              },
              "target": {
                "block": "48700455-295a-4b4a-bb90-7f83301253cd",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "cf763050-f7f8-46e8-9c07-7f7bc8d5a9f1",
                "port": "outlabel"
              },
              "target": {
                "block": "48700455-295a-4b4a-bb90-7f83301253cd",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              }
            },
            {
              "source": {
                "block": "48700455-295a-4b4a-bb90-7f83301253cd",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
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
                "block": "a3ba0a6b-88b5-4bba-99df-52b91bbacf61",
                "port": "17c48cba-994d-4b7e-aace-6fb7a4307090"
              }
            },
            {
              "source": {
                "block": "a3ba0a6b-88b5-4bba-99df-52b91bbacf61",
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
                "block": "349047b4-3be2-4079-91bc-b64bfad37730",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "349047b4-3be2-4079-91bc-b64bfad37730",
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
                "block": "349047b4-3be2-4079-91bc-b64bfad37730",
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
                "block": "349047b4-3be2-4079-91bc-b64bfad37730",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "b0467f58-ce2a-4515-9f9c-391f667241ab",
                "port": "outlabel"
              },
              "target": {
                "block": "349047b4-3be2-4079-91bc-b64bfad37730",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "a1424273-a15c-4071-b5a4-4b041056a699",
                "port": "9aa5255a-60da-463d-ba87-d4f96456d802"
              },
              "target": {
                "block": "a3ba0a6b-88b5-4bba-99df-52b91bbacf61",
                "port": "7044a58e-fbd9-4fa3-9d8e-2eb1df40580a"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "a1424273-a15c-4071-b5a4-4b041056a699",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "a3ba0a6b-88b5-4bba-99df-52b91bbacf61",
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
                "block": "a31653ac-d03a-449b-bda5-8156b776faf3",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            }
          ]
        }
      }
    },
    "cda9cdb6d8e8794571f06f65371b191867eff8c9": {
      "package": {
        "name": "PrintLn-bit",
        "version": "0.1",
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
                "pins": [
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
                "virtual": true
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
                "name": "done",
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
                "name": "busy1",
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
              "id": "cb6a4d61-4e2c-466c-846b-802f93c4bbfe",
              "type": "a0b5a4505a5502893c5daed1bf6e0c3bdccc94a9",
              "position": {
                "x": 712,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
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
              "id": "abc3800a-143c-45a1-8ecd-8419252c7e2d",
              "type": "d18c0618ca27ee8123392399aea951b250ceb14b",
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
              "id": "1222863b-6b1c-47ba-9cd6-d8a656c91b74",
              "type": "ae7cd7cc997647c6f4f9ed332bbf1849b798d4cb",
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
              "id": "1588cab8-6b1c-4d39-8816-97f996007276",
              "type": "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f",
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
                "block": "abc3800a-143c-45a1-8ecd-8419252c7e2d",
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
                "block": "1222863b-6b1c-47ba-9cd6-d8a656c91b74",
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
                "block": "abc3800a-143c-45a1-8ecd-8419252c7e2d",
                "port": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be"
              }
            },
            {
              "source": {
                "block": "27e02a77-558c-4f5c-a75f-c03355995e6f",
                "port": "outlabel"
              },
              "target": {
                "block": "abc3800a-143c-45a1-8ecd-8419252c7e2d",
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
                "block": "abc3800a-143c-45a1-8ecd-8419252c7e2d",
                "port": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64"
              },
              "target": {
                "block": "c2c40de1-ed02-4695-88d9-a53d1618bedd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1222863b-6b1c-47ba-9cd6-d8a656c91b74",
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
                "block": "abc3800a-143c-45a1-8ecd-8419252c7e2d",
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
                "block": "1222863b-6b1c-47ba-9cd6-d8a656c91b74",
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
                "block": "f21cf8ff-1282-4f42-b403-2a5551995ea2",
                "port": "outlabel"
              },
              "target": {
                "block": "1588cab8-6b1c-4d39-8816-97f996007276",
                "port": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
                "size": 10
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "cbe5d1fe-0989-43d5-b986-6aba5455719e",
                "port": "outlabel"
              },
              "target": {
                "block": "1588cab8-6b1c-4d39-8816-97f996007276",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb6a4d61-4e2c-466c-846b-802f93c4bbfe",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "1222863b-6b1c-47ba-9cd6-d8a656c91b74",
                "port": "72632c73-fe18-42b3-b81f-46999ddfdb20"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "abc3800a-143c-45a1-8ecd-8419252c7e2d",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "1222863b-6b1c-47ba-9cd6-d8a656c91b74",
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
                "block": "abc3800a-143c-45a1-8ecd-8419252c7e2d",
                "port": "79552a6e-7681-4232-bac4-14d4dc0e98f6"
              }
            },
            {
              "source": {
                "block": "45cc871e-57ef-49c2-9529-a5b180d3dda6",
                "port": "constant-out"
              },
              "target": {
                "block": "abc3800a-143c-45a1-8ecd-8419252c7e2d",
                "port": "f4e610c0-a7eb-40e6-a2ba-b1d3bd4944a5"
              }
            },
            {
              "source": {
                "block": "abc3800a-143c-45a1-8ecd-8419252c7e2d",
                "port": "e1867524-d773-43bb-87b4-1dfa3260ef70"
              },
              "target": {
                "block": "1222863b-6b1c-47ba-9cd6-d8a656c91b74",
                "port": "8c3ce21f-2214-489f-853a-d60a223034da"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1588cab8-6b1c-4d39-8816-97f996007276",
                "port": "a8e40103-081c-4611-bd1a-6eeda46b33e3"
              },
              "target": {
                "block": "dd805ac7-92df-4941-abed-29c40edd826b",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1222863b-6b1c-47ba-9cd6-d8a656c91b74",
                "port": "9aa5255a-60da-463d-ba87-d4f96456d802"
              },
              "target": {
                "block": "1588cab8-6b1c-4d39-8816-97f996007276",
                "port": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb"
              },
              "vertices": [],
              "size": 10
            }
          ]
        }
      }
    },
    "a0b5a4505a5502893c5daed1bf6e0c3bdccc94a9": {
      "package": {
        "name": "Valor_ASCII-LF",
        "version": "0.0.1",
        "description": "Código ASCII del carácter LF",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22288.602%22%20height=%22196.266%22%20viewBox=%220%200%20270.56436%20183.99982%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22315.781%22%20y=%22648.355%22%20font-size=%228.781%22%20fill=%22green%22%20stroke-width=%22.732%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22315.781%22%20y=%22648.355%22%20style=%22line-height:1.25%22%20font-size=%22120.833%22%3E%5Cn%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22302.767%22%20y=%22729.805%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22302.767%22%20y=%22729.805%22%20style=%22line-height:1.25%22%20font-size=%2269.145%22%3E00001010%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22449.072%22%20y=%22668.437%22%20fill=%22#00f%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22449.072%22%20y=%22668.437%22%20style=%22line-height:1.25%22%20font-size=%2283.077%22%3E0Ah%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22493.919%22%20y=%22598.104%22%20font-size=%229.867%22%20fill=%22gray%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22493.919%22%20y=%22598.104%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E10%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22290.094%22%20y=%22597.818%22%20font-size=%2210.874%22%20fill=%22green%22%20stroke-width=%221.102%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22290.094%22%20y=%22597.818%22%20style=%22line-height:1.25%22%20font-size=%2275.278%22%3E&apos;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22408.436%22%20y=%22597.818%22%20font-size=%2210.874%22%20fill=%22green%22%20stroke-width=%221.102%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22408.436%22%20y=%22597.818%22%20style=%22line-height:1.25%22%20font-size=%2275.278%22%3E&apos;%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "value": "\"\\n\"",
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
    "d18c0618ca27ee8123392399aea951b250ceb14b": {
      "package": {
        "name": "putc-bit-stdout",
        "version": "0.1",
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
                "pins": [
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
                "virtual": true
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "name": "done",
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
              "id": "cfb13655-e568-4e04-8777-bc5b2f65aa5e",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
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
              "id": "a0fb6d79-e43f-4e6a-86d2-bc764d28b2d3",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
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
              "id": "7fa2d58d-c2b4-4789-9c09-e6cda0bcfa3a",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 392,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 128
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
              "id": "0fa0bd3c-88c8-4e67-a619-868a14534b74",
              "type": "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f",
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
                "block": "7fa2d58d-c2b4-4789-9c09-e6cda0bcfa3a",
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
                "block": "a0fb6d79-e43f-4e6a-86d2-bc764d28b2d3",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "5154fe97-03a0-40b8-8d74-de317fdc1c8b",
                "port": "outlabel"
              },
              "target": {
                "block": "a0fb6d79-e43f-4e6a-86d2-bc764d28b2d3",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "fa2e93ad-722f-4b8b-a7d8-56ce922b9f3d",
                "port": "outlabel"
              },
              "target": {
                "block": "7fa2d58d-c2b4-4789-9c09-e6cda0bcfa3a",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "7fa2d58d-c2b4-4789-9c09-e6cda0bcfa3a",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7fa2d58d-c2b4-4789-9c09-e6cda0bcfa3a",
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
                "block": "7fa2d58d-c2b4-4789-9c09-e6cda0bcfa3a",
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
                "block": "543a404a-7b59-44cf-a02b-996e6097a9ba",
                "port": "outlabel"
              },
              "target": {
                "block": "0fa0bd3c-88c8-4e67-a619-868a14534b74",
                "port": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "a774838a-75b1-4654-8637-f9344a8cc5e6",
                "port": "outlabel"
              },
              "target": {
                "block": "0fa0bd3c-88c8-4e67-a619-868a14534b74",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "cfb13655-e568-4e04-8777-bc5b2f65aa5e",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff",
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
                "block": "edc4709d-1a4c-4058-80df-72f9e9759c43",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "cfb13655-e568-4e04-8777-bc5b2f65aa5e",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
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
                "block": "ccf0856f-2024-4ce4-b503-5b8866ef89f1",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "cfb13655-e568-4e04-8777-bc5b2f65aa5e",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 928
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "a0fb6d79-e43f-4e6a-86d2-bc764d28b2d3",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cfb13655-e568-4e04-8777-bc5b2f65aa5e",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7fa2d58d-c2b4-4789-9c09-e6cda0bcfa3a",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "0fa0bd3c-88c8-4e67-a619-868a14534b74",
                "port": "a8e40103-081c-4611-bd1a-6eeda46b33e3"
              },
              "target": {
                "block": "e1867524-d773-43bb-87b4-1dfa3260ef70",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "d7663b08-e450-484e-8616-93ea6652b126",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "0fa0bd3c-88c8-4e67-a619-868a14534b74",
                "port": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb"
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
            }
          ]
        }
      }
    },
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
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
                }
              },
              "position": {
                "x": -464,
                "y": -104
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
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
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
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
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
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
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
                "x": 960,
                "y": 344
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
                "x": 952,
                "y": 240
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
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
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
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
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
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
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
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
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
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
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
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
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
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f": {
      "package": {
        "name": "10bits-2-1-Mux",
        "version": "0.1",
        "description": "10 bits, 2-1 Multiplexor",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -664,
                "y": -88
              }
            },
            {
              "id": "a8e40103-081c-4611-bd1a-6eeda46b33e3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -88,
                "y": 0
              }
            },
            {
              "id": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -664,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -656,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nreg [9:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
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
                }
              },
              "position": {
                "x": -464,
                "y": -104
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
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "a8e40103-081c-4611-bd1a-6eeda46b33e3",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
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
    "ae7cd7cc997647c6f4f9ed332bbf1849b798d4cb": {
      "package": {
        "name": "putc-char",
        "version": "0.1",
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
                "pins": [
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
                "virtual": true
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "name": "done",
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
                "oldBlockColor": "fuchsia"
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
              "id": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
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
              "id": "ef467ee3-3e65-4bf6-8e70-aae8b6da0bf0",
              "type": "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f",
              "position": {
                "x": 1048,
                "y": 760
              },
              "size": {
                "width": 96,
                "height": 96
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
                "block": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
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
                "block": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
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
                "block": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
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
                "block": "ddc62e2a-e70b-449d-860f-e815be4c4d8e",
                "port": "outlabel"
              },
              "target": {
                "block": "ef467ee3-3e65-4bf6-8e70-aae8b6da0bf0",
                "port": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
                "size": 10
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1ed1a91b-927d-4eed-b00f-b05b5dda7cbf",
                "port": "outlabel"
              },
              "target": {
                "block": "ef467ee3-3e65-4bf6-8e70-aae8b6da0bf0",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
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
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
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
                "block": "ef467ee3-3e65-4bf6-8e70-aae8b6da0bf0",
                "port": "a8e40103-081c-4611-bd1a-6eeda46b33e3"
              },
              "target": {
                "block": "9aa5255a-60da-463d-ba87-d4f96456d802",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "ef467ee3-3e65-4bf6-8e70-aae8b6da0bf0",
                "port": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb"
              },
              "vertices": [],
              "size": 10
            }
          ]
        }
      }
    },
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "cb2baf01c088ecc1cb46ede636330f6280559748": {
      "package": {
        "name": "stdout-serial",
        "version": "0.1",
        "description": "Serial transmiter for the stdout bus",
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
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
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
                "pins": [
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
                "pins": [
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
                "oldBlockColor": "fuchsia"
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
              "id": "d4a02852-2578-4c4d-b7e2-0708b0ef9794",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 320
              }
            },
            {
              "id": "14c3339e-971e-477c-bac8-b820c7d5698a",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 680,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
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
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
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
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
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
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
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
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
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
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
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
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              }
            }
          ]
        }
      }
    },
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
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
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
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
    "4c66ed368816851ebf1e0dac43b7639ed27592dc": {
      "package": {
        "name": "LEDx4-bus",
        "version": "0.1",
        "description": "Four virtual LEDs. Bus block",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22289.323%22%20height=%22431.672%22%20viewBox=%220%200%2076.550136%20114.21323%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2248.939%22%20y=%22-41.431%22%20font-weight=%22400%22%20font-size=%2228.049%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.483%22%20transform=%22translate(-40.693%2061.066)%22%3E%3Ctspan%20x=%2248.939%22%20y=%22-41.431%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ELEDs%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.40068%200%200%201.40068%20-305.154%20-95.635)%22%20stroke-width=%221.366%22%3E%3Ccircle%20r=%2226.643%22%20cx=%22245.188%22%20cy=%22122.493%22%20fill=%22#524647%22%20stroke=%22#524647%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20r=%2221.437%22%20cy=%22122.494%22%20cx=%22245.221%22%20fill=%22#a70000%22%20stroke=%22#a70000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.23%20106.226c-5.163%201.317-11.549%206.305-12.002%2014.528-.454%208.222%204.08%2013.896%209.427%2017.187%205.347%203.29%2016.598.577%2020.232-5.412%204.233-6.977%203.82-14.75-1.139-20.53-4.958-5.778-11.355-7.09-16.518-5.773z%22%20fill=%22red%22%20stroke=%22red%22/%3E%3Cellipse%20ry=%221.513%22%20rx=%221.903%22%20cy=%22126.315%22%20cx=%22245.243%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
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
                "virtual": true
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
                "name": "nc"
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
              "id": "70a6d330-07a0-40b4-9b09-8f70a8b020a0",
              "type": "bcf60516c9e50fbd56874705931c2912e8ad44cf",
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
              "id": "a50f9626-266a-48fb-bfb3-5b6652a0ef0a",
              "type": "bcf60516c9e50fbd56874705931c2912e8ad44cf",
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
              "id": "a77bada8-802e-4e7f-a5e7-b036faadf704",
              "type": "bcf60516c9e50fbd56874705931c2912e8ad44cf",
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
              "id": "c9f0727b-20e4-4364-954e-2024c36dc8f8",
              "type": "bcf60516c9e50fbd56874705931c2912e8ad44cf",
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
                "block": "70a6d330-07a0-40b4-9b09-8f70a8b020a0",
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
                "block": "70a6d330-07a0-40b4-9b09-8f70a8b020a0",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "ebb41585-385f-4545-b13a-edb273e13565",
                "port": "outlabel"
              },
              "target": {
                "block": "a50f9626-266a-48fb-bfb3-5b6652a0ef0a",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "09cf6f61-9801-443d-840b-9ca623756d12",
                "port": "outlabel"
              },
              "target": {
                "block": "a77bada8-802e-4e7f-a5e7-b036faadf704",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
              }
            },
            {
              "source": {
                "block": "65d4b1f3-3110-4115-825b-042b9d4a71a5",
                "port": "outlabel"
              },
              "target": {
                "block": "c9f0727b-20e4-4364-954e-2024c36dc8f8",
                "port": "7ae9dfa5-ea1b-4dd4-9e13-78ade62a976d"
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
                "block": "70a6d330-07a0-40b4-9b09-8f70a8b020a0",
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
                "block": "70a6d330-07a0-40b4-9b09-8f70a8b020a0",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70a6d330-07a0-40b4-9b09-8f70a8b020a0",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "a50f9626-266a-48fb-bfb3-5b6652a0ef0a",
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
                "block": "a50f9626-266a-48fb-bfb3-5b6652a0ef0a",
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
                "block": "a50f9626-266a-48fb-bfb3-5b6652a0ef0a",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a50f9626-266a-48fb-bfb3-5b6652a0ef0a",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "a77bada8-802e-4e7f-a5e7-b036faadf704",
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
                "block": "a77bada8-802e-4e7f-a5e7-b036faadf704",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a77bada8-802e-4e7f-a5e7-b036faadf704",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
              },
              "target": {
                "block": "c9f0727b-20e4-4364-954e-2024c36dc8f8",
                "port": "25c8342d-8733-4a23-96f6-0f609d44aae4"
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
                "block": "c9f0727b-20e4-4364-954e-2024c36dc8f8",
                "port": "bb28757c-8548-4b49-80ad-150d3325f193"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5d9c8147-1781-4bde-913f-1dbd64b5f4da",
                "port": "constant-out"
              },
              "target": {
                "block": "a77bada8-802e-4e7f-a5e7-b036faadf704",
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
                "block": "c9f0727b-20e4-4364-954e-2024c36dc8f8",
                "port": "76643420-03aa-46b7-ac59-ca819ac7b626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c9f0727b-20e4-4364-954e-2024c36dc8f8",
                "port": "c44048b7-d70a-4935-acf1-41c5d09d19ba"
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
    "efe39aa2a101707774e24b099a0654cc52ff8a04": {
      "package": {
        "name": "count-4bits",
        "version": "0.1",
        "description": "Máquina de contar, de 4 bits",
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
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
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
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
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
                "name": "clk"
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
                "oldBlockColor": "fuchsia"
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
                "name": "rst",
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
              "id": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
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
                "name": "start",
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
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "a8eb520f-8b09-41ab-9146-919bf44b6078",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
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
                "name": "done",
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
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia"
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
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
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
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
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
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
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
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
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
                "y": -160
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
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "55848689-05c8-4d58-b5a8-c421ff202e2d",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "642ea367-8f37-400d-b632-46e227ce544d",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
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
              "id": "3452d2fa-0c76-4021-925d-d73c3cea853f",
              "type": "2e691702e123c308f561a5a93912a03de1896719",
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
              "id": "caaa982b-20a8-426d-a546-beb213ed699f",
              "type": "33e7c0abcd8b70a7af87fdb6750be0e24a796695",
              "position": {
                "x": 680,
                "y": 448
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
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
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
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
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
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
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
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
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
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
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
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
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
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
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
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
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
                "port": "outlabel"
              },
              "target": {
                "block": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
                "port": "outlabel"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
                "port": "outlabel"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "128b8626-fc1e-4144-a837-a275b812ee83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
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
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
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
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
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
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "2da79d6d-81ed-4d5d-b4bf-113557353105"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a3c966710f8e14f7d3464d7e89c1894dfebb86c7": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 4 bits con entrada de reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "ee31ca02-b981-4474-a62e-85f20302435c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 320
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "ee31ca02-b981-4474-a62e-85f20302435c",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "04dcede98e726cdb028c1ef593f02f949d5f5ac6": {
      "package": {
        "name": "sum-1op-4bits",
        "version": "0.1",
        "description": "Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
                "x": 208,
                "y": 192
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
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
            }
          ]
        }
      }
    },
    "2e691702e123c308f561a5a93912a03de1896719": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
              "id": "128b8626-fc1e-4144-a837-a275b812ee83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "block": "128b8626-fc1e-4144-a837-a275b812ee83",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "33e7c0abcd8b70a7af87fdb6750be0e24a796695": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2da79d6d-81ed-4d5d-b4bf-113557353105",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "2da79d6d-81ed-4d5d-b4bf-113557353105",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "f91a2729e24bdc5bb7370785202c65c6526d7a01": {
      "package": {
        "name": "timer-msec",
        "version": "0.1",
        "description": "Temporizador en milisegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Ems%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmilisegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": -128
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una señal de  \n//-- periodo 1ms\nlocalparam M = 12000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar MS tics\nlocalparam CB = $clog2(MS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == MS);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "MS"
              }
            }
          ]
        }
      }
    }
  }
}