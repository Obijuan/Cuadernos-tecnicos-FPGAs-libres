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
          "id": "a89ae7df-5399-4f59-9d25-30be24a1b774",
          "type": "basic.memory",
          "data": {
            "name": "SPINNER_LED",
            "list": "000 // Sprite 0\n100\n000\n0   //--------\n010 // Sprite 1\n000\n000\n0   //----------\n000 // Sprite 2\n001\n000 \n0   //----------\n000 // Sprite 3\n000\n010\n0",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 304,
            "y": 200
          },
          "size": {
            "width": 240,
            "height": 288
          }
        },
        {
          "id": "b964dae3-216f-478e-9f21-1de035703e82",
          "type": "basic.memory",
          "data": {
            "name": "VERTICAL_BOUNCING",
            "list": "000 // Sprite 0\n000\n010\n0   //--------\n000 // Sprite 1\n010\n000\n0   //----------\n010 // Sprite 2\n000\n000 \n0   //----------\n000 // Sprite 3\n010\n000\n0",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 752,
            "y": 200
          },
          "size": {
            "width": 240,
            "height": 288
          }
        },
        {
          "id": "5e72f9e1-504b-468a-bfe3-e21e23567d30",
          "type": "basic.memory",
          "data": {
            "name": "TRAMPA",
            "list": "111 // Sprite 0\n010\n010\n0   //--------\n000 // Sprite 1\n111\n010\n0   //----------\n000 // Sprite 2\n000\n111 \n0   //----------\n000 // Sprite 3\n111\n010\n0",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1200,
            "y": 192
          },
          "size": {
            "width": 240,
            "height": 288
          }
        },
        {
          "id": "8cd59c7e-6442-49b4-b8af-c37ff7cfcd9a",
          "type": "basic.info",
          "data": {
            "info": "```\nSprite 0    Sprite 1   Sprite 2   Sprite 3\n⚫⚫⚫     ⚫🔴⚫     ⚫⚫⚫     ⚫⚫⚫\n🔴⚫⚫     ⚫⚫⚫     ⚫⚫🔴     ⚫⚫⚫\n⚫⚫⚫     ⚫⚫⚫     ⚫⚫⚫     ⚫🔴⚫\n```\n",
            "readonly": true
          },
          "position": {
            "x": 240,
            "y": 64
          },
          "size": {
            "width": 392,
            "height": 120
          }
        },
        {
          "id": "a86db3bf-3a1e-490a-9841-286b2516178d",
          "type": "basic.info",
          "data": {
            "info": "```\nSprite 0  Sprite 1  Sprite 2 Sprite 3\n⚫⚫⚫   ⚫⚫⚫   ⚫🔴⚫   ⚫⚫⚫\n⚫⚫⚫   ⚫🔴⚫   ⚫⚫⚫   ⚫🔴⚫\n⚫🔴⚫   ⚫⚫⚫   ⚫⚫⚫   ⚫⚫⚫\n```",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 64
          },
          "size": {
            "width": 392,
            "height": 120
          }
        },
        {
          "id": "90c88d98-12d6-4c96-810f-ea8aece17b5d",
          "type": "basic.info",
          "data": {
            "info": "```\nSprite 0  Sprite 1  Sprite 2  Sprite 3\n🔴🔴🔴   ⚫⚫⚫    ⚫⚫⚫   ⚫⚫⚫\n⚫🔴⚫   🔴🔴🔴    ⚫⚫⚫   🔴🔴🔴\n⚫🔴⚫   ⚫🔴⚫    🔴🔴🔴   ⚫🔴⚫\n```",
            "readonly": true
          },
          "position": {
            "x": 1160,
            "y": 64
          },
          "size": {
            "width": 344,
            "height": 104
          }
        },
        {
          "id": "ac4012fe-f7a2-4e35-b12b-5e58c344ff1c",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo 29: Matriz 3x3: Animaciones de 4 sprites \n\nAlmacén de animaciones de 4 Sprites",
            "readonly": true
          },
          "position": {
            "x": 216,
            "y": -120
          },
          "size": {
            "width": 1248,
            "height": 80
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}