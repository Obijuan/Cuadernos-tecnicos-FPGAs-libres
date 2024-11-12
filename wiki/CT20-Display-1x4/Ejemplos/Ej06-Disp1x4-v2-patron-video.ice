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
          "id": "c0768347-c3bc-478b-9e09-15e592a4e4a2",
          "type": "basic.outputLabel",
          "data": {
            "name": "serie",
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
            "x": 616,
            "y": 384
          }
        },
        {
          "id": "215b2477-77b9-4d1d-bdd0-c5ee1d01bc09",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "9"
              }
            ]
          },
          "position": {
            "x": 1048,
            "y": 400
          }
        },
        {
          "id": "5e4bd17c-5af5-4ce4-903b-528a79e82d7b",
          "type": "basic.outputLabel",
          "data": {
            "name": "ena0",
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
            "x": 776,
            "y": 432
          }
        },
        {
          "id": "979bb82a-42a0-4c35-a826-b28de0b24334",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ]
          },
          "position": {
            "x": 1048,
            "y": 528
          }
        },
        {
          "id": "fecd7307-f4b2-4367-bc85-a71bacf8c939",
          "type": "basic.inputLabel",
          "data": {
            "name": "serie",
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
            "x": 520,
            "y": 528
          }
        },
        {
          "id": "8b736338-d7be-4e66-9131-e8e56455be0c",
          "type": "basic.outputLabel",
          "data": {
            "name": "loop2",
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
            "x": -288,
            "y": 544
          }
        },
        {
          "id": "aeb1f63a-d674-4bc1-ab0f-6da5b06936b0",
          "type": "basic.outputLabel",
          "data": {
            "name": "ena1",
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
            "x": 776,
            "y": 576
          }
        },
        {
          "id": "11e12bad-6aeb-4535-a5a8-f0e2c0959535",
          "type": "basic.inputLabel",
          "data": {
            "name": "loop2",
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
            "x": 528,
            "y": 592
          }
        },
        {
          "id": "76004c8e-4ed3-4174-b892-dc6d3ca9dd72",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 1048,
            "y": 656
          }
        },
        {
          "id": "fe4590e7-1e04-41ba-a31e-e6abf4fd9419",
          "type": "basic.outputLabel",
          "data": {
            "name": "ena2",
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
            "x": 776,
            "y": 696
          }
        },
        {
          "id": "9caa98e9-b1e3-491c-b4ef-e73e8fc78717",
          "type": "basic.inputLabel",
          "data": {
            "name": "ena0",
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
            "x": 8,
            "y": 728
          }
        },
        {
          "id": "1f75197e-6a02-43c7-b1e7-5435d5d98e24",
          "type": "basic.inputLabel",
          "data": {
            "name": "ena1",
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
            "x": 176,
            "y": 728
          }
        },
        {
          "id": "c22f014b-bc11-4442-8652-0bbde0fe2a2d",
          "type": "basic.inputLabel",
          "data": {
            "name": "ena2",
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
            "x": 376,
            "y": 728
          }
        },
        {
          "id": "1edcd79b-1344-49ec-9caa-10341d2c96a1",
          "type": "basic.inputLabel",
          "data": {
            "name": "ena3",
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
            "x": 568,
            "y": 736
          }
        },
        {
          "id": "8920fe0b-fa9b-4e6b-8214-1320656d4d97",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 1048,
            "y": 776
          }
        },
        {
          "id": "04caafe4-df85-497a-9bfe-45014e633027",
          "type": "basic.outputLabel",
          "data": {
            "name": "ena3",
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
            "x": 776,
            "y": 808
          }
        },
        {
          "id": "ecd4d7bc-9de2-4fb5-ad6f-2184a60b4432",
          "type": "basic.inputLabel",
          "data": {
            "name": "loop",
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
            "x": 592,
            "y": 864
          }
        },
        {
          "id": "c8361770-1e29-4cd4-9812-5a5a2912804e",
          "type": "basic.outputLabel",
          "data": {
            "name": "loop",
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
            "x": -288,
            "y": 864
          }
        },
        {
          "id": "82b920d3-fc61-43e3-8653-b369dbe498a7",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -152,
            "y": 736
          }
        },
        {
          "id": "0d559737-187a-4393-94c5-46f98f18a3b2",
          "type": "basic.constant",
          "data": {
            "name": "Pixel3",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -136,
            "y": 424
          }
        },
        {
          "id": "4f8967c3-fae2-4ac1-8ae0-87d20c74ae37",
          "type": "basic.constant",
          "data": {
            "name": "Pixel2",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 32,
            "y": 424
          }
        },
        {
          "id": "4b23a316-449f-4bb6-897a-0e101d9d7b60",
          "type": "basic.constant",
          "data": {
            "name": "Pixel1",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 200,
            "y": 424
          }
        },
        {
          "id": "6715ac2b-5bb3-4ad3-86be-f6f643ae904c",
          "type": "basic.constant",
          "data": {
            "name": "Pixel0",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 368,
            "y": 424
          }
        },
        {
          "id": "4b9a46a5-bbb9-446e-b860-06ae2f954b09",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 6: Display 1x4-v2. Memoria de video serie\n\nMostrar el patrón `1101` en un display de 1x4 píxeles, a través  \nde la memoria de vídeo serie",
            "readonly": true
          },
          "position": {
            "x": -288,
            "y": 168
          },
          "size": {
            "width": 816,
            "height": 88
          }
        },
        {
          "id": "3a084ccb-cee7-4d57-8e38-6e31d87b1c86",
          "type": "basic.info",
          "data": {
            "info": "## Memoria de Vídeo",
            "readonly": true
          },
          "position": {
            "x": -280,
            "y": 328
          },
          "size": {
            "width": 840,
            "height": 40
          }
        },
        {
          "id": "0dcf45df-baf7-4f5c-b962-a5fd9a78eefb",
          "type": "basic.info",
          "data": {
            "info": "## Pantalla 1x4",
            "readonly": true
          },
          "position": {
            "x": 936,
            "y": 288
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "a79eab42-1d84-4a28-83ce-b1d928cffbae",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": -152,
            "y": 848
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2324dab4-5d47-47bf-a457-a8f3bf0f85f7",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 32,
            "y": 848
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3623a782-a5a4-4199-b0f5-ba58a07a611e",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 232,
            "y": 848
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5c217a1f-5435-4e49-97fa-11b143f6f5b9",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 424,
            "y": 848
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0735fce9-a742-4ad5-a2c9-4bed7c922b15",
          "type": "basic.info",
          "data": {
            "info": "## Ráster",
            "readonly": true
          },
          "position": {
            "x": -272,
            "y": 672
          },
          "size": {
            "width": 784,
            "height": 40
          }
        },
        {
          "id": "e506f211-c24e-49f6-8440-7b66b0f522e7",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 904,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a0c6cd9a-c56f-42fc-bb51-92a1967af965",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 912,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ecf97035-1f71-4bc3-8551-540146971eef",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 912,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "14fd74aa-be4f-4018-a4b4-33cccf986ce2",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 912,
            "y": 776
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8378d482-81fd-4105-9bb0-a050662dab06",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 368,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bbb3df30-b4ed-4b0a-8ba8-602497d9a82d",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 200,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e6cbd96e-94c5-4fbd-a416-ae9a5811aa61",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 32,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f6f0d9c0-9401-48d3-9a9a-39785ffb8ba4",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": -136,
            "y": 528
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
            "block": "82b920d3-fc61-43e3-8653-b369dbe498a7",
            "port": "constant-out"
          },
          "target": {
            "block": "a79eab42-1d84-4a28-83ce-b1d928cffbae",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c8361770-1e29-4cd4-9812-5a5a2912804e",
            "port": "outlabel"
          },
          "target": {
            "block": "a79eab42-1d84-4a28-83ce-b1d928cffbae",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a79eab42-1d84-4a28-83ce-b1d928cffbae",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "2324dab4-5d47-47bf-a457-a8f3bf0f85f7",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2324dab4-5d47-47bf-a457-a8f3bf0f85f7",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "3623a782-a5a4-4199-b0f5-ba58a07a611e",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5c217a1f-5435-4e49-97fa-11b143f6f5b9",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "ecd4d7bc-9de2-4fb5-ad6f-2184a60b4432",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3623a782-a5a4-4199-b0f5-ba58a07a611e",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "5c217a1f-5435-4e49-97fa-11b143f6f5b9",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a79eab42-1d84-4a28-83ce-b1d928cffbae",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "9caa98e9-b1e3-491c-b4ef-e73e8fc78717",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": -24,
              "y": 816
            }
          ]
        },
        {
          "source": {
            "block": "5e4bd17c-5af5-4ce4-903b-528a79e82d7b",
            "port": "outlabel"
          },
          "target": {
            "block": "e506f211-c24e-49f6-8440-7b66b0f522e7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "e506f211-c24e-49f6-8440-7b66b0f522e7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "215b2477-77b9-4d1d-bdd0-c5ee1d01bc09",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2324dab4-5d47-47bf-a457-a8f3bf0f85f7",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "1f75197e-6a02-43c7-b1e7-5435d5d98e24",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a0c6cd9a-c56f-42fc-bb51-92a1967af965",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "979bb82a-42a0-4c35-a826-b28de0b24334",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "aeb1f63a-d674-4bc1-ab0f-6da5b06936b0",
            "port": "outlabel"
          },
          "target": {
            "block": "a0c6cd9a-c56f-42fc-bb51-92a1967af965",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "3623a782-a5a4-4199-b0f5-ba58a07a611e",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "c22f014b-bc11-4442-8652-0bbde0fe2a2d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5c217a1f-5435-4e49-97fa-11b143f6f5b9",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "1edcd79b-1344-49ec-9caa-10341d2c96a1",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ecf97035-1f71-4bc3-8551-540146971eef",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "76004c8e-4ed3-4174-b892-dc6d3ca9dd72",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "14fd74aa-be4f-4018-a4b4-33cccf986ce2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8920fe0b-fa9b-4e6b-8214-1320656d4d97",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fe4590e7-1e04-41ba-a31e-e6abf4fd9419",
            "port": "outlabel"
          },
          "target": {
            "block": "ecf97035-1f71-4bc3-8551-540146971eef",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "04caafe4-df85-497a-9bfe-45014e633027",
            "port": "outlabel"
          },
          "target": {
            "block": "14fd74aa-be4f-4018-a4b4-33cccf986ce2",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "8378d482-81fd-4105-9bb0-a050662dab06",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "fecd7307-f4b2-4367-bc85-a71bacf8c939",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8378d482-81fd-4105-9bb0-a050662dab06",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "11e12bad-6aeb-4535-a5a8-f0e2c0959535",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "bbb3df30-b4ed-4b0a-8ba8-602497d9a82d",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "8378d482-81fd-4105-9bb0-a050662dab06",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "e6cbd96e-94c5-4fbd-a416-ae9a5811aa61",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "bbb3df30-b4ed-4b0a-8ba8-602497d9a82d",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "f6f0d9c0-9401-48d3-9a9a-39785ffb8ba4",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "e6cbd96e-94c5-4fbd-a416-ae9a5811aa61",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "8b736338-d7be-4e66-9131-e8e56455be0c",
            "port": "outlabel"
          },
          "target": {
            "block": "f6f0d9c0-9401-48d3-9a9a-39785ffb8ba4",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "0d559737-187a-4393-94c5-46f98f18a3b2",
            "port": "constant-out"
          },
          "target": {
            "block": "f6f0d9c0-9401-48d3-9a9a-39785ffb8ba4",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "6715ac2b-5bb3-4ad3-86be-f6f643ae904c",
            "port": "constant-out"
          },
          "target": {
            "block": "8378d482-81fd-4105-9bb0-a050662dab06",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "4b23a316-449f-4bb6-897a-0e101d9d7b60",
            "port": "constant-out"
          },
          "target": {
            "block": "bbb3df30-b4ed-4b0a-8ba8-602497d9a82d",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "4f8967c3-fae2-4ac1-8ae0-87d20c74ae37",
            "port": "constant-out"
          },
          "target": {
            "block": "e6cbd96e-94c5-4fbd-a416-ae9a5811aa61",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "c0768347-c3bc-478b-9e09-15e592a4e4a2",
            "port": "outlabel"
          },
          "target": {
            "block": "e506f211-c24e-49f6-8440-7b66b0f522e7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "c0768347-c3bc-478b-9e09-15e592a4e4a2",
            "port": "outlabel"
          },
          "target": {
            "block": "a0c6cd9a-c56f-42fc-bb51-92a1967af965",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 752,
              "y": 536
            }
          ]
        },
        {
          "source": {
            "block": "c0768347-c3bc-478b-9e09-15e592a4e4a2",
            "port": "outlabel"
          },
          "target": {
            "block": "ecf97035-1f71-4bc3-8551-540146971eef",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 752,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "c0768347-c3bc-478b-9e09-15e592a4e4a2",
            "port": "outlabel"
          },
          "target": {
            "block": "14fd74aa-be4f-4018-a4b4-33cccf986ce2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 752,
              "y": 744
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
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
    }
  }
}