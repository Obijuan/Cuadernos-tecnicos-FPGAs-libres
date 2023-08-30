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
            "name": "Test",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 864,
            "y": -152
          }
        },
        {
          "id": "dc4501c7-f015-4a53-87f6-3fcfeb9077e1",
          "type": "basic.output",
          "data": {
            "name": "Test",
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
            "x": 864,
            "y": -40
          }
        },
        {
          "id": "085d2be0-7460-46e4-a7ac-15daaf711417",
          "type": "basic.input",
          "data": {
            "name": "button",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 616,
            "y": -40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "085d2be0-7460-46e4-a7ac-15daaf711417",
            "port": "out"
          },
          "target": {
            "block": "dc4501c7-f015-4a53-87f6-3fcfeb9077e1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "085d2be0-7460-46e4-a7ac-15daaf711417",
            "port": "out"
          },
          "target": {
            "block": "0a052632-9cde-4e4c-a04c-3a65711ebd5d",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}