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
          "id": "c8fda89e-f23b-426e-bca4-f205d5406df2",
          "type": "basic.output",
          "data": {
            "name": "ZUMBADOR",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 432,
            "y": 184
          }
        },
        {
          "id": "d296c3f9-2c44-4fee-8934-3d9878cea0e5",
          "type": "basic.output",
          "data": {
            "name": "AP-VGA",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "D7",
                "value": "9"
              },
              {
                "index": "6",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "5",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "4",
                "name": "D4",
                "value": "8"
              },
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
            ],
            "virtual": false
          },
          "position": {
            "x": 608,
            "y": 216
          }
        },
        {
          "id": "30778fd4-d3c9-444c-b68d-77b918a91992",
          "type": "basic.input",
          "data": {
            "name": "BOTON1",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -48,
            "y": 352
          }
        },
        {
          "id": "ed9484b6-3f6a-4b98-897e-36e4cb7cd891",
          "type": "basic.input",
          "data": {
            "name": "BOTON2",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -48,
            "y": 496
          }
        },
        {
          "id": "c0ce2990-df91-406b-86ac-e8024cd3ac12",
          "type": "c6c4c82b5b687f4977f107f232feac10b4266f13",
          "position": {
            "x": 400,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7817da1a-0186-4c55-aa13-92aa05e35750",
          "type": "basic.info",
          "data": {
            "info": "**HS**",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 280
          },
          "size": {
            "width": 88,
            "height": 40
          }
        },
        {
          "id": "f5b4c8bc-7d38-4d1e-99eb-41a065d3b2f9",
          "type": "basic.info",
          "data": {
            "info": "**VS**",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 248
          },
          "size": {
            "width": 88,
            "height": 40
          }
        },
        {
          "id": "2e2df2e4-b7ef-4cac-83ff-979868320d81",
          "type": "basic.info",
          "data": {
            "info": "**ROJO**",
            "readonly": true
          },
          "position": {
            "x": 744,
            "y": 456
          },
          "size": {
            "width": 88,
            "height": 40
          }
        },
        {
          "id": "5e7db94c-9f04-43d5-9ea6-1f9b256dcc7c",
          "type": "basic.info",
          "data": {
            "info": "**VERDE**",
            "readonly": true
          },
          "position": {
            "x": 744,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "752d18b3-2808-4489-b0f0-94557be75f23",
          "type": "basic.info",
          "data": {
            "info": "**AZUL**",
            "readonly": true
          },
          "position": {
            "x": 744,
            "y": 328
          },
          "size": {
            "width": 88,
            "height": 32
          }
        },
        {
          "id": "386105e6-0972-4346-9ade-508957ee4353",
          "type": "basic.info",
          "data": {
            "info": "**Conexión con AP-VGA**",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 176
          },
          "size": {
            "width": 200,
            "height": 40
          }
        },
        {
          "id": "1d895647-ce6e-46f7-ab38-80cb7bdfd474",
          "type": "basic.info",
          "data": {
            "info": "R1",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 480
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "5cbb1832-5129-42e7-a7b0-138f94a1e0b3",
          "type": "basic.info",
          "data": {
            "info": "R0",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 440
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "e597d89e-c97e-4a6e-bef5-0daa632a7080",
          "type": "basic.info",
          "data": {
            "info": "G1",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 408
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "4f644f5d-5324-4335-a78a-bcb0f5872c24",
          "type": "basic.info",
          "data": {
            "info": "G0",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 376
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "eef06de4-aafd-4070-a44d-697ab7a0ec29",
          "type": "basic.info",
          "data": {
            "info": "B1",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 344
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "086d1360-d1bd-4506-bf1b-caa2069692d7",
          "type": "basic.info",
          "data": {
            "info": "B0",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 312
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "29a6ee33-fb4e-465b-9d36-46fa4e04cb9f",
          "type": "basic.info",
          "data": {
            "info": "**Sincronismo**",
            "readonly": true
          },
          "position": {
            "x": 744,
            "y": 264
          },
          "size": {
            "width": 88,
            "height": 32
          }
        },
        {
          "id": "03af161b-036b-41e4-89ed-f13d887bbd40",
          "type": "fd061ad9f44126c287ceb157d41c76bda9f5293c",
          "position": {
            "x": 104,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c1c37eab-b35f-4e9f-9057-2e4a43ca3b24",
          "type": "fd061ad9f44126c287ceb157d41c76bda9f5293c",
          "position": {
            "x": 104,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "037955a8-0ebb-4cdf-b7b5-737b2c243895",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 280,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "511eebe4-8fdf-47f3-95d2-f0dc117c93d8",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo 11: VGA-LEDs y pulsadores\n\nEncender y apagar los LEDs de la VGA con dos pulsadores  \nCada pulsador controla una mitad de la pantalla. Al apretarlos  \nse enciende el LED correspondiente, y al soltarlo se apaga  \n(pulsadores sin memoria)\n",
            "readonly": true
          },
          "position": {
            "x": -48,
            "y": 40
          },
          "size": {
            "width": 456,
            "height": 120
          }
        },
        {
          "id": "bf885c64-54dd-40e6-9f2d-3a0fc3339dd3",
          "type": "basic.info",
          "data": {
            "info": "**VGALEDs**",
            "readonly": true
          },
          "position": {
            "x": 416,
            "y": 280
          },
          "size": {
            "width": 104,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c0ce2990-df91-406b-86ac-e8024cd3ac12",
            "port": "059d7efd-8664-4d79-b9a3-05d9bfbbda52"
          },
          "target": {
            "block": "d296c3f9-2c44-4fee-8934-3d9878cea0e5",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "30778fd4-d3c9-444c-b68d-77b918a91992",
            "port": "out"
          },
          "target": {
            "block": "03af161b-036b-41e4-89ed-f13d887bbd40",
            "port": "06384aa4-2f37-49b0-a3ec-202990327b98"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ed9484b6-3f6a-4b98-897e-36e4cb7cd891",
            "port": "out"
          },
          "target": {
            "block": "c1c37eab-b35f-4e9f-9057-2e4a43ca3b24",
            "port": "06384aa4-2f37-49b0-a3ec-202990327b98"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "03af161b-036b-41e4-89ed-f13d887bbd40",
            "port": "c16127e3-be06-479a-88f2-491bdf587e95"
          },
          "target": {
            "block": "037955a8-0ebb-4cdf-b7b5-737b2c243895",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 240,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "c1c37eab-b35f-4e9f-9057-2e4a43ca3b24",
            "port": "c16127e3-be06-479a-88f2-491bdf587e95"
          },
          "target": {
            "block": "037955a8-0ebb-4cdf-b7b5-737b2c243895",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 256,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "03af161b-036b-41e4-89ed-f13d887bbd40",
            "port": "2c02d4ad-5cfe-42b9-92fe-5cad6cef88c2"
          },
          "target": {
            "block": "c0ce2990-df91-406b-86ac-e8024cd3ac12",
            "port": "d52b32e8-abc2-43a8-a6cf-08040547c506"
          }
        },
        {
          "source": {
            "block": "c1c37eab-b35f-4e9f-9057-2e4a43ca3b24",
            "port": "2c02d4ad-5cfe-42b9-92fe-5cad6cef88c2"
          },
          "target": {
            "block": "c0ce2990-df91-406b-86ac-e8024cd3ac12",
            "port": "933a1c25-3424-43b7-9964-9b0e77191ed4"
          }
        },
        {
          "source": {
            "block": "037955a8-0ebb-4cdf-b7b5-737b2c243895",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c8fda89e-f23b-426e-bca4-f205d5406df2",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c6c4c82b5b687f4977f107f232feac10b4266f13": {
      "package": {
        "name": "VGA-LED-2v",
        "version": "0.1",
        "description": "Dos LEDs verticales en la VGA",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22237.115%22%20height=%22210.715%22%20viewBox=%220%200%20222.29548%20197.54569%22%3E%3Cimage%20y=%22236.829%22%20x=%22191.607%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABcEAAAUdCAYAAAAw0YstAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4QkIBhEjLFsGyQAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L1br3VZUiUW67LPd6ukbjS0H3iihdxClgCB3VjNo994%205R/aFi+WeEGoZSGQKDcSEkiAsQCJQqoWza0osior8/vO2Xut5Yd95j6xY8cYMebaX7ZlKU+plJnn%207Mtac80ZlxEjRgyn02mbpsnMzLZts23bbBgGG4bB4s+2bfbpp5/aD37wAzudTvbw8HB57TAMl/e3%20z1B+4uu2bbv8fhgGW9e16/3xs9Df2+/957fftWvIXp/9Lbt29TpPp9PV3/zn++cQ3++vp70nvjf7%20p3Kt2eewH38N6nNnzx99hr+u9u/jOJbXhtauep69P2zfqO/3r29nau/+V651HMe7np96/9l3VGcz%20ns/qO7Mz6r/L/7u/HrYn9tif+FnInu79/D3PCe2je/dPz3li5zrzHdlzip+Hzjaz7/464z/j+6tz%204Z9v+vmD7u/QPbZ7iNc0jiO8v+r5Z/e3xy76a8v81bIsN8/Yvz7a75t7WDcYXwzDYMuy0DVdbUv3%20mr//7L7b7w7TfHP9mU1R1wxda7av27PPXpPdR/rcB7u55miP2XVG+xXf154fPDfb7Xf6NS7XbORx%20D3p+cS39Pou2a13Xq3W+2sc20fNVxV82rNA2IduXnSO0VvE742u2bbNxHK/WwH8fsi3++bG4tPQJ%2045A+k964C32fv5b2DLNzGZ9t+10WP7L9XdnXbJ2iTYnPuj2HeI3DMNi2rPTMTtNE99+6DekeYmfw%206nPGW/+E/j39jHW7Ky7x9ruK75hfZWcX7Q9k/9i+jOvpn1/2/hZ/s1gA2dZ2bdnzR/ZTWfuP4b+8%20/1Z8ZbYPy3srYhvFN1f7t7o/ZB/a+07r0o2FVDkNutfMPjS7H/d1+9uyLDT/25ZVfvZZThXta2Yf%20q7xAWR/0s2yr9Dpk07ZlTf0BwiN6sQxvv9lnKvlH5lua/cxsB/J/V+uyWZnf7l0ftO5XZ2+Y6Nln%20++v5AXbbu6v7GzTMBp3TCgut8NZhy/1Cla8qeV2WP9zE04PBz7vxdcl1DpuOI7Tvbs90XdfL96N7%20H4bBDoeDvX//3pZlsW9961v2rW99y+bnvM2eP/N0Otk8z3Y8Hm2e58u1D8Ngw7Zt2/v37+3NmzdX%20ie04jnY6nexv//Zv7U//9E/tD//wD+2v//qv7dNPP7Xj8Xg5wE9PTzeBZQ/A0hNg9DhyxWmwwANt%20iuwhsO9SQMw9IBJz9P5vDYT4sn4+JohaGqTiwH3MQE7dg+gZK0WTKojbmxz2BLoo+Oz5frb/M5A3%20Jq733F+VBGUAEAJkUJDSY8RVG9euq7p/9v09YEJvsau3SHaP/a9AnT37S01SlPtl99FAWASEr7bJ%20hSx0FhkIXn12tX7V/VX70weh2efM80zBqBZLwEJlAoJnSRRKmIdp3JWcXNb6OQnq3duKf2JnJiMX%20ZHvAExjS75hGCiLHvaX64PbPdV15IrOscD8Ow1Da15bEokSg7S/kb9v1ofs7HA4XADKNn048iclA%20LASCsyQSJS0tfkO2niWx8fmyWBH6n2FMz0223ulnjgN9for9qkAAH4N60N+DhAgEr+7/dDrdFWdV%20IHjbv7AYthklybTni96/bjr4k97/8rQ7Nty2zeZx2uX/fRGZxSA9eUC2Z6MPzfYnAsajf8w+fx4n%20ufD4MXKo+N5mP9nZ6QVke/KXDARBQAz7PrRuVfy3l0QUSVboupp9QJ8xHWYpL+zJSSs749f0eDym%20+Uf77xg/3KzdutHzF0HPChtB9gu9pipClv5j4Gvc1gc9i2kY8+Kk8zXIlzDsSC5CiiRP5NsjCaQ3%20f2/xGyPpoMJvD/aBYsxhnOm6lPnJ0F+EvQcER4Ue9L0+vss+Y7ShxCgUnGwv3tVINCqOerMnV/37%20MxB8NV5kaEW8cRzt4eHBHh4e7O3bt/bzP//z9iu/8iv2H/7H/8l+5md+5ua7np6e7OHh4Xydy7Js%207UsfHx/t1atXZmb23e9+137/93/ffvu3f9v+4R/+wf7pn/7JTqeTvXr1ysZxtGVZLv+tgn7sIClM%20l3tBwF6AI02KOwBDVp1VQfDq+jOQOwOB7gE6/78Awe8NCvYGPajYsCf5UYose/b0f4sfZrh7ANWK%20ib/nTKIgmLHFeu2CEuRGkI+dMwTSlSCQc5J7fiom+r3nqmKZVT/x/qIf6ClCMJAcVcr952dntAIJ%20EXPTg+AV6H6vjVFBanZ+0HlQ34+uxTPBURLGbECMYeN1epAqO18Zk4D56Pi6wzRDVti9XU/Ks2V+%20xO9PCCoMnHXXW6hSWHcRRGWBclWkH+cJAtTbtqX2MXstAnU82z5NWtdBKhKhRKHAAEtfVD0fdv62%20bYP2M+vUYElwtreQ7boC8YsiRo9/Qffvk6bLuj/HpVUR6d7v7wEJs1gZ+afLe5eV2oEKQGwgOErM%20K/szzfcVsk9Px9L+Zrb4ch6nUQIplTVBYFTmi1lXs/8d8o8ZEz7LBSv/2hs/3VxnsX6VPb8nPhyG%204QrE2eNDmX1V1q/3nLP8Oz0f00Rju2Vbuzr0evPgqtu9Kn62+AnFA6MNZREDgeDs+tvvI0ki/nuW%203/V0CmedJJl/RH6s2S+URyHwT837q/9WWLcMDI8gOOo0h+dyrYs1zE5m+RUrgsW/t/BDOf/pOdiW%20u0DwrJM0fj/zp6zIU+XmWf7DGN97YpIqzolMcLaOKZlnq2OmSErwmGXs5IjvfXh4sOPxaKfT6fK+%20p6cne/Xqlf3kT/6k/fS/+Sn79V//dfu1X/s1+5mf+Rmb5/nyumVZzvnndv65+pLvfOc79lu/9Vv2%20R3/0R/b3f//3F8ZOS1jb5p7n2R4fH+92QlU7wT1J/h4QNC66EjSyBHuv0+1NULN/R0HEntYi5MxY%20kr0nSPEHEjk5NYnfw+Tesw7V9/aC+up+uxcwR0GU0maHHDPblwpzuvc8V0WmuJ6Z3AkEcTpB2IoN%20ULWv32vH9u6BngC8KnL02NkWRLAkT2EBor2L2uV8JZ4xsSsmSmTC3gSV4yDbL7R39rby9p4fVa6I%203Ydq97ycCb2fop2+tbahYIwlAe35ZlIEHsSgTN+PcG6rQg4rMGbtp1d7ahpl6ace/8Ds5xWTy7gf%20iUXE+HNaF8pozpKQKxAi2I+4Dg3EQG3X4zDfZ1tt2QV6exCAvb6yT8x+tvXPAMFLkRAwwVU75pOo%20Huk71e74M9D2iPcp1d6vznQlp9VjjzMguzp/vojEPguez23oiq/jPazbqbtgEZnQPXHwzWeMnAWu%20dLIw/++LsExCR97vyflhwIXqqxUZlhSYmsZdeceefDddr2XtLpz2xDy9UktqHlY9Z19EpNIp031M%20ZhpbFkCaj6+QrWv2H3X5MBA86yRg+Q3bw0xWjJ21e+VQqiK8l8NjIKQCaH5Z+VoEEL3EVpQji8SA%20XhC8svmsk2ZPzmnDdBdWsJyeSltD8cV5ohhdlDOO+zLmt4q8U5b/VLKELHZX4/f0dWNN0EJd9a2T%20Tc1BEQjO8Ncmc9LOclvvL774wj7//HMbbbCf/umftl/91V+13/iN37Bf/uVfvhC3L914bSGmabJ1%20Xe33fu/37Dd/8zftD/7gD+zDhw/27t0nFwC8McDbwi3LZg8Pr7vBO2TEs0Tp3kp55VAUORMW+N+j%20A519fm+iXVVKKyb4nsSeSRZ8DHZczz76WN9X7RNoJAMIV2nMqkWEPUHS3nPA9JZQUsBYN9We6nEE%20apEDOXrfDl/JGqAqd/X879njPXITe4JoD/JUWpoq09+/BjnRqkgS7ReSujgchi6bgDSpEQvh4eE1%207cap2uEfHia+/4t2Y7R3M82+PTa2Rw5JAeZ7QXC/v9PnOxfnpUMuISZSZyZaHmdcFVFGzGaZH6a7%201petT9UKi0Bw/7vKflgxq6WyL1mRyK9hyYQMBIteTfA3D6+pZra3P5mde/XwRo5dsntQJId4fHmA%20iWu2H+Jaefud2akIcsc1PcxDd/HFr+MEipSoKH6bw213geAZyBLtVdQ694lnLFJm/kuVAqrOd8US%20zACDKOUS13NNijg952fddE3m7L+n6S21UWXMIMjZIB3TYRhgMz+Tq1PjaXaulKIPW//L3iQdPT0k%20qYqkhc7vkIAwWSdCBpAp/qWaozUQP8jkwDK5LRSz9nat9uSXPn+ofHj2jJZOubHqnPWc32hfeuLP%20y99EElqvzEvGpM+usyLBlflRcS1lflnkg5H1rch9VSS/Hjwoy8uvQHBwVmSiS+VfwP6O/hVJgmZy%20elf4FZh5UZ2R9u+vHr5Or993eqd2tIiXkP/JSD49ecNL/DbLviyzq5UdzOzr1TMie6/a697+s/1D%20Ccckrmr2ra2xjwN/4pOjHY9He/zwwT7//L39p//0f9pnn31u62r2S7/0S/bu3ZuXQuBpPVPCT+ti%20f/Inf2L/6//+v9mf/dmf2WqbzQ8He/vu3YUxM47jhQHevvDDhw+wVdUn8ZUOzF5d8HuZuGwwiQfR%20ehwsC7JRUtt7OGKSUAnkfwygWNG+/liMZ9VIfyw5B/Q7FaT8WC3zPUHaHpAKFWGYdmYvSIras9Ig%20+U4mfzY4LmriM6YgCgpUwDFbHwY2q2ujnLkeEBwxCtUiGbqnCJL1guAtiPBguA+afKW9GuLBChsK%20QJGBbdVzquSolD2dfWd7Zr77CgU6qi1jQSzbPz1BjJqkVEEi85fMHlUgsmfKRJAzW+N7ZxZUBTdV%20JkJpN0Vrh5Ixr6mtgODx2WXrgwDKbK+rZ4VpZledPqhdu70nrl9WhGI2sGJaV/Ev8oeRYYPIIgoT%20HH12Fj8q8QMb5orAODVeVOOrjDmUyaFUcgFVvMbkdpg/z4DqeGaUwZhIc1eJk5kEyj3yhT3EH4Uk%20EOcTKPsS2Zs98beafzI7hGJ2BhLBORYdncc9Mx0yW7K3E5edIfT80UyDzB5le4LJW6lFDIURmjE9%200RDHXma9mp+pxAQ28yIbrJ11krEYkhUJmQxGtGPo/MQiGNIsV9aF4Ut78QNWhGV5nToLLgNhe0Bw%20JL3ysfGIKj6szhlamyg3Wp2zSk6KFVGytXj9PAuxKjCo+wftfbWrOq5Xm5mEzm88Q4w0tadYGP3L%20noKd4n+reA75wzbscpqmi8b3uq72+Pho79+/t/fv39s3vvlN+9GPfmT/13/+zzYfDmbDYP/xP/7P%20tq5m02g2T8/tan/xF39hv/M7v2N//ud/bl988YW9efPGDoeDDcNg7969s08++cQeHh6u9FSWZbFv%20f/vbVFOt0gOuGLH3JKEVwOWZNr0guAressFEyHD2MJxREKQO9qsMV1WBju3Ee4MEFiR9jCB9Dwiu%207L/q+1RN9r2t9r1FAgZo+GTMg0Xsc9D6eJC1Kp7cqzuIzm4D2bL2aD+YrweU7gUJWVCmgoD3BDBV%20YBSTDmarWJKmMJ2YnmEFFjL7xgp+GYiRARNo/1ea85XfUZnYWRLY9G7jWcueGVq3yj/0zKSo9n8G%20SFQguJpkKwNoUOLDQMTIevNr3KRS9thfVhjoAbGqWSkVkyjTLGVAO7NXmQ3Igm61I6in04211TJ7%20lIGIit3JmNgI9GTJqxI/sPuIYK7a1cTOZzbYDSVvFdPfg0RZAukHP2avUToRGPAZk6YYu8Tvrex5%20/F3FNEYyAhnJhjHWUTsxKjL1gKAfKz7eO++JfT9jwitJelYk6ZlB4/dvdZ6yc8iYhC1JZ6DQ6XS6%20uX8v8XRvJ6IHqXx8036X7e8984vQa9j59f6p5dnZGWFnNQ5+rIo8vd3O/vvVTgr/72jw98fKVZUi%20XzW4kJHyKvtSaSLH54+K0Gzuxz3rVnX69BTIMhugdJJV4Dkq8PjzuyfHywDyDJ+6Z+YQYnln+TUq%20sjBfivI7Fhv77/ByP9H3t+tDOS0imTCyF5J7ZCBzT7yMQHDEuEf7isVD6PyrsUBP8SDGQFkOXNmX%20cRztcDjYsiz2/v37ix95fHy0b3/72/b973/f3r17Z+u62p/8yZ/Y17/+dfupn/op+7mf+3fnPbJu%20q43DaH/5l39pv/u7v2s//OEP7e3btzZNk71588Y++drXbZ5nm6bJjsfjVVKyrqu9f/++BBTQgWEg%20qxoEKIAmc5KZJmT2/XD6rtDOEivJrFWBMaUYSFxJOahafErgmgUxPYFRvH5m5O6Rw9krt9HLhFB+%20Hz+nYojdA8xWSVKmqerPtF/7zEiya0ZsDdSSfy8TPHP8/rvbwIQYjGT2pVevNwZZERiKILcyPb1n%20f/bs8YxljBL3ivGCKv+9k89ZksGcMLLfrFWeTelG69L2/16ZKBbI++uPiWmzOw0EbzYyat560JYB%20c6wIXLFIVDkepaiXxQmVfWXyaMpwUc+GypLsuJ4N1GgScFX3S+/+iD7O299sDX0Qz5J0ZCPQzJb2%20mYfDQTqfWcwSnx9qa85isJ7nz5IAD/IoDPFKbzTGZ1USW7WT3jOzpu2vuH8zgFdh6qBn4r/DF4BQ%20EbBikvt90EA+VmhgP1Hzn7FtI5s6nk/EuGb+tp0fVtTKOmAjCJ7ZvMr/M9vKuthQcTqLv7Iiif/v%20qsgfNVGVzp0MBEfPIOsE28N4ZDMrWCdkJedVge4tKa8A5Lhn/PmrzjQjAbSu7XjOIwikFByqda7y%20U/TcGAheys0k/vNKzikM5ov3yAbXmZ2HrLHPZ12DWfyEAJ+eHKdnDlFWhIuxLit2RzlAVkSqfHYm%205dT2H8o/5kQOopd1ygoFvbrKiPCJPrdpxqP4Q+m0VIqwGagd7TKbv4Q6KKvBtAuQ60KM7nhdSA4n%20G9xdkTRQruP9fkY8jaCx/67379/LmEy277NOaYV1zki20Y41u57FhxGEz84v8odKlwGK/6riGZsv%201sMEH8fRPnz4YIfDwV6/fn2Vz4zjaA8PD/a1r33NDoeDretqn332mf3RH/2R/cIv/IL97M/+rM3T%20YPM4jPYX/89f2B//8R/b+/fv7d27d5fAs4Hfp9PJ3r9/b6fT6aa9UmGiqoMOVGBBAX1jhTKrcGQP%20EYE7TPy9AlFR8u0PSsVg6QFuq2RUCWauhts87wd/2Px1xsCKVetQpwB6nmpbJEvU2N97mbyo0ouA%20xwxYbgySaHQzB1u1+7CWXjb4KEviIxOyJbHMCWSgNmM6x73pmQDZj5/ezcAgBpQ0Yx+/zyeoVZDP%20kq2qxY/p16qSM4rtY2zsTCu1gaxKkFmBWkoRMwvWevR2s4AaBYkxuULJL0sw1nW98neMDYrsDEpi%20swQ2SwDbOkUb236HQEBmc2PBpgVL2Xuenp7S4CgrdmTAS5vA7Z959IexSJXZLH+/CoPSB/5Zsh3P%20X3y+LdbxhcDsPpCNYMBYu67o7xELonXd+bgm7n/E+KhakzMmIuugQzY4Y4b7ta6IEDF5i/cZQUUP%206DSZPqXDI+4pVIzONPmVWCPemwcRstf7JCkW92IROmqAx72bSb9k168k/h5YZsUFb8czH8RAoGoe%20TgPpKi1WljQ2nx+LYW0tfdJUAXXs7yhfyBharGCafW9kuvthjv78ZqBI20fe5zNSUHwubQZUlmRH%2025PZ5Sq+iyBHPLP+ev1398qkoHgVMaXbd6Hzk80cyYgG8zynmqWx+Bp9aXtPBqL462x7AXUe+/2R%20AWQ+vkZFrliQb9e1LEsqp+XXvJ3fShO/iiuRXF2LWxCpIxZZMqa5InODcAC/V1ChjAHYGVEprg8a%203F3lnx6ERfFnRQSK5x6RgFCnbcZkrgZD+/dnRfy49opECcNeKnyBsWmz+/c+2w+ezj7Xg+TZ/lQk%20UliBu5JTa5KLfq/E3C0++2j/s1hNmXfhvxORIWInXIyPvWRkjNPbe5rtavGuH4ieyblk8QzyP1mB%20OwLULHf370EkmapI4u/f5/RZjh3zuGymXbw/j8HFZxW/I4vtEb6FlAb8M0Hxswfxx3G00+lkn332%202VVxqT2vt2/f2rqu9sknn1wKG9/5znfsF3/xF+3f//c/Z/Nmm33ve9+zv/zLv7wsqDfsjekdWWcZ%20q6ECA5GRrZhkGdiEkhbESkTOzCdqCFBkVWm1jTkOgEOHrqc62VvZ7B3i6Vt6Y0U/O/QZKFIN8kJM%20qizJY+utMGtQYFWtBXNiqF01Gg6maZldTwbMsEpxlRhXVeuseFINncmq1fE9CGSt5AJiksGYiowx%20FW1X3IfZ80MgGrr3KkCJttI7qapdvWrfzoJAFIT7c4xaxBSmj1K8QjrhPSBTdv89Q2cRw4glXMhu%20KYVFVoBA6+iDcASIxaQn7t3suTA/FoEL1o4e/WMFBmbJfnZd7XcxCWAgeG+7fFtfxI5RdBy97YhB%20q6LDiwrLfl/6z/Pr7Z9zdk5RVw3bB/F6PFNXaZ9kBdvMTlZFWPSZsTiLfFQFWKL4zRdH2fNiQz17%20i2Cs3TbzG6hVWZHJUYdJVSxrdfAtAyGye0P3zHKH+Pm+U4d1IiF73bpwKlZlTMKrWErpJEDMMxbr%20Kz4o0zT3toXJFQzFEKpMKsd/ZlbwZTNboj3MWI3RlqgdDyqRiIGeqEsV2RnU6cL8dFZQiO38LC+L%20RIYeggrz71kukLHilZlJMS7w9+qLIGwdGZhSxXMof2SdIMjXoGIqsoMVoSQyF6t8FnUuoDMWi8Ms%20D87WEA2uR/4knj1FTgr5L5Q7VKQldLYzULCaiYKKmMoeavEFu3ZlZpRCOkJ2EjF1mQxL/Hcm6eoL%20lSj3iiSeSHJjsjgxPkNSZBmxwIPfyE5lmvMod8sKR1n+3yMb1gimKM5iclvRhseOuFaErZ47O4fx%20XrPnyAowCGfJSMrMVirxUcz7fPw1z7O9fv3avvjiCzsej/bd737X/uqv/uoMgn/xxRf23e9+1773%20ve9dCYsfDgfbts2ejk9XN8jkN/boPqotBopuUQXiMGCmR5ahSpwR0JdV5eJ6In1y5b8rTW+VfaI8%20vxgUVPIXseLVM/xFBbmRwVKeL0vkGOhWDUyKRYKeKd+KbmvP4Aam9cSAgupcKN0LVaDJnqWiv5+t%20cQWOs7VEmm/MzikDG3s1vhWZokpSqnKiSju1Yrer87HnzCFNeaWI5cE0BuKoQ2DZ/UWbX4GJ1Tqh%20IWosyFd9bI9NUzplWLLG2hkzRkXm09hAuWqfVgEp85+RBcMYDMqQvSzYra6vJQk+aIy+tPe+/Wsi%20CMvkczKAFrHY9shMZfs6zqaILd0+yWT6lsy+ZIlmBryzeLGaycJIHoglkwEje/2Fop/fS5Ko7AMr%20yMcuDAR4M7knJjNYAQeV5rkHiRXgAvkDxoRmbChGJvEJZWRKsVgHaaQj/5d1ZkRb4TXfM58U263j%20T2NK+r3gO/TYYDN2HtlMpKxTEiXySC4z68RBbHxWjPGks8wHZZr9schSDcxmALAvkmTrHNefkRIq%20WxgL723/VExkdj09A19V2R5WqGXFoj2DHTMSWVYcQgWUavAokhpF6xntYZRLQyQVFCNk/kvp4GHx%20IYunqm73ivSnytAysM5/DpoJEO0vyueywdaZ/1Xjr4xEpkgoKoSK7D3NvlX3Hzv8YjGS+fK2xyLx%20kBFWkG2OdgDJ/VWF4va9mZyP//GdbtnnsCJNlb8jEleVE6COD0REqrooUDG2IjNn+X8lxevXssVu%20zcc9PDzYmzdvbBgG+8d//Ef7m7/5m3M307/8y7/Y3/3d39k0TXY4HK7an4/Ho03jgRr+nunfzDn1%206PEisCFjMvUMzux5XQ+zFgVZCnhftfNV68VYeQyEzFockROtEjxkMD2r8R7t6wokV4szvfrUlXFV%20QLqKzbo3YVWlJj7W9Ohex6kW0SLLpdKsjfcfHSiajp6xejI5Fyarkf27b+2ppG3UJB0xxdk6qUW9%20aL+Y02PSUYqdVH6qdlU2vdqDEJXOeUzOMvuW6YBWAzcVe8TamdlgEsV+V9dY+WEE+GZgVnat1Xew%20KeqxBbG3sML0OpEPzFrO2X720gS9fjzbtzGQ9+3MUVpJib9QPOSZ+EpxK9PriywpxWZU9x//PbZz%20Z51G6LlmHUkRcENM2DjYEa1lFr9EyQ3VvnmZHKVAEp+NfwYZq5Dty975Kb5Ti3XCoE4tBGZnIIAy%20PBbFI/58ZmCVL6Jk58xr8lcAAzpjrHiv5ADZvmzrEkGW+M/4fOJaKzIOaL9FEIyxGtFeaucDybNF%20kK+yF6iYpZIK4nqgTqI4uJoNq43dPpksIsvfWFEHyV0wWT4EIld/j+c7AhS9AGIWv6KZLjFeZzab%20DVHusXEZuBf/HXVSZp2sCjOc7XN2fqr8P/s+ZXg9i4E8yBn/hroVVQBPyVVR3o9AZBRHZ7afnReE%20cWTrlDHp40w1hNEwEBTJQTJpGna20DOJXRAxlvIzjdrfPKCdFfGQHchi7qxjNa4DKhT4zlkUb7D4%20LLNxVUwUC6xVp3VkwMeOs7h/evAa1kWCXqdgYEgzHGm7M4wszhxgebRKLvT31Pzj09OTTdNkr169%20ukiofP/737fv/Ze/s/nHP/6x/fM///NleqYfVjDPsz28eS2Bm6ySy4wLYgYrQzqqQEsN5hgQiUAo%20FdRhAUyln3sPeJQlfxWrogq+K2YBWycUqKrA4L0DInsY4ogpk+3bewdn7gGqFUCH6bCis8iKPKwV%20R00w9jxX1tq8Z48gxjtqY1RY6CwIUAb7sMptz36opj8j3XDWkqispVIEq9qJq7NRsfGRvj7zFdXM%20AKVQkbUCKn4JJZoZ8zteL7PjiKWY+VYmx8TWncknZWxPxDRRZZd6C8IxcGef7c9qxiBB/j+7fsQO%20Z3I9WdJUzQNQ5G8Uu7u3ey8mJ5kWcAUEKmevp/CK2CZsCHJkejKpOiW2zJ5v665E55QxZWM7MCtU%20Ru1oVuCJrNsIFnrb45MUZSgkSm4r+RzERK4IMohBVbGNULEOSekoSWO2930nTFa4YZq02Z6JxBEm%202YGYokxuwl9fNksE2V4UH6P4HsUiEWBUcq0ItLFOKbTfqmeObJ/XHs10tyvgQgVmmQwI2pd+r6Dn%20wAoyVQEzGRPgcAAAIABJREFUszVZF3QlXdoD4mQxM9JjVnwa61Dx8UO2fh+r2BtzTHQOFVJDJV+V%204REMBGNDGFX8gYFxKN5RuqDZcNood8tAUsYYr2aSMbnMYRguigqoC54VSRScCMXYKkmGSddmnVwI%20TM5IK6zL04PAHiz2oHDW+akA6ogckK1p1DVnsX5ll/fgIMrgyB7Mg+EYCmNcKQ5ntovFQOhsq92n%20jICAbJj/nnme7XQ62YcPH+zdu3d2Op3s9evX9oMf/MC++OILm4dhsM8///yqfe/x8dGenp7s9evX%20MHFWGU4o8FFBwl6AUNUVZFUKZTgdC2jYIciMJmPtKNqnSjUHJYIKiMIGJGRtf0ogo7DRP+aPKpVT%207cNKnzwmOtVgBFZ5joAXc8JqAKvcf8W4Ul6rGPYsiMlAiCroQ8kPGvikgN5t7VGbaqzkxmQ2Amus%20ENNbAKlskRKsqoN9Ve3ZXjvOijCVzrPSYVEFKsg3ZUEyS+iUIEcZQqyA9sx+I7ZSxUStfDcrICiy%20XxmTBT2fLK6oQGEVQK2S4LhuDRz1mprZNTYmaaXBjECGSnYn03vtkVRBe5zJBVR7IytgI0BgbxKA%20YgyWwKEiLWNHteeMdON7zmv2ejR4FA0mquJlBBb69WDdMT0+RvkMpAGJmPJMc5YVMStQDYG+bPaK%201yLNYolxHO14PKaxKpupgOa6KEkrKgZEOaR2fX6mAiryoDwpSqHEIZRssHSMf5j+LmPqxvVrwDIC%20uBGJIMpKtHvyci3ZPmedBrGTjNnebA8gcDOTe0L+AslhIKZ01onBwPKqSKnEmaqtyL7fM4nR/AUm%2078fiA8V2sZkA2blDxX7koys5Ht+JwvI/FF9EOaL4HahTB4FIcT/M85wOrY5FvirfV747uxZEElLI%20G3GoX9YhUhEWqniKYStm58HyaDB6zH+zONR3imSD3pHcmvpMqqJUVhDIujMzn9vsL3tdtJWeRBbt%20F2LSZzFHhpugIbVKsQ/Zb5YbN1/GXhM7OXzH0DiOaSditO9Ichd1KmbExR7SYlbUyYrvWaclswMK%20HhWfQ4wfs/f5Yc7tva9fv7bPP//cjsejzW04W5Ys+0oyApGrdvwqgVWB5R6wk1UiK4fZA3SqwBQa%20FpAF6XvWjTHkUMsy0wTvcQRVK3TV+q8M8KqeRyVTo2pQ97IG9uwJ5PBYlbFq/VQCV3aG9wycq+6P%20gZBV4M1aEKvBM4xdVFUgEXusArmQVEVk4yiV5L0FBvRMFaCqGvrL2vMZq4SB3RVToQcsQw4wa9uu%20gh30DCoQiAVWla4wC8hQESVjJ2X7OAMx4v5gbf5q62zUcmX71j971N6Mhsv1BvoRDMgSH6R320Cm%20CBJ54EWx4cwHVvufDW5UzgorVjTJu167E2VGegb1MZ+MQCoW/zCQL/M1MSmIcgfZ/fUU7dFQaAYk%209GjPVrFqNoCZ7Q3km9SZKg3EyTpZMgAua29lMVtFumFdRJm+ZFxzf/2R8FHZ+N7idAUyZESB6odp%20jlfnTmWfK/kf6/Blz8m3y0dN2EweRS0g+PPNOhiqM+Ll7Pw5ZsBoHHzLilXMh3jNbASkeEkWL5+l%20yLChnA+BvCjOVfPTLO5rIF8Wj1aDg6MNQx2vyj6uzmalKYxYq5mcWcVOzfTCkdxA898KwQB1wLKO%20zkwOCHVesDw0xnPVkFsmQVXZNiQnmYG3FWlP1Vmv8BG0z7yty/aEB5Fj3FB19lfd+1Uuo+ZfbKCu%20B/Gz55sNp0aDaCu9ak889JrcKlaDukbZM0fdxbGTDj0n7x8yn5DJZcX8Ds1NiAVlVFxX48vsJxZz%20qmJktEUVPsFy+yzHyvzT09PTpaCwLMvNnpjfv39vr1+/viy8T4rWdbVRIwrtAmv3gNwVAJUFab3D%20/pTX+0ppBRCxgYOoBZQd+h5gvgokESAVdbvZ0JwqMFX2g1JBVoaP7V2nqgKYDYTJikBowJWy5xV5%20ko+RvCjFBrUgUrVvod9X0hSK3lvU9M4Cu8PhUM4LqCrV7CcGudlk7syxs3OUDW7a+1MVmlDA3XvW%20lM/tKUShYBjdHyuWsPczdr6vZO+1w9VAyOw1HhiOA/qibtyewbhVi7JyL1UQUxWmlDZNBkD56eeV%207+jpKkPzATK7UYEKCmBW2cFqEGo1swC1+zK/worK2bBS7x/jDAYkx6QM5q6GIlXJirI/EdvegwA9%20Ehts3TI/FgdDIVCPxaeo2ywrwKKCNBv6yuIINHOj3VNksnmbVklpIbvMbLf/jihxxIp32X15prU/%20z96nZW3ualzDCqGo0JkxuBUpKVSsZIBVBrKwzlYEZrLryJ6zEntUmv7Z9SnnM4sjMlmKCEihZxqH%20A0aw3w8+VkAUVDBCZAs0s0mZ08V8URbLZvs+G7xX+fpKJg3F/9kMEQXU7CkSIukl5Ovj9Xnb4oe2%20VfgGK+5VmAjyDdlMrkzeIouz0YDUCG57wDsDM2MnRFYIQHEsi2NQYT7zjVVHNzsb6Plk+UmWo7L4%20rBpo7G0LO8PMPlXkHqZ9jqSylOeUsf0jqN3y90hAQT4T7aWsezHeH+oIyfAFhpdEO4RmWqD4L35P%20A7EzxnP8/rgXkOa7GkOjPCojFPlZJRF3zPLXiuAUB2Mj0kxW5Irxf8O0p2m6AOJPT08vuvuvXr06%2066I8t71kLQisalmxtDJQqKr0supSxaxAFe4e7WEGNCqDz1hgxwb7xSFCWZWMJdNsPdA6oJY9xghA%2038mMjAp+VIa00qJkQFrWxo20MFESXQ01Ze2JTLNTaTf2jg+1qmYOjkk+KGvPihtI/08Zupc9g0xy%20J/vcyIKJ15hVKGObXwORWIXda6IipxavHSVM6HU9AGb2t8wGK0xe/7poh1mrGJNyys4tSx4VICSz%20+agIxc5Ptj8qsLwaxsEYb0irN651FryhSng2AI+xxJg/ZKBbBb5lcg5Z0JUxUzPAFDE/YtLo7ysO%20FUJ7ECU7SK4oMr8R4BNBZsYiydY9C2yjPfPMyBiXqbqZGcDC5DkyBlnG4kD7gCWucZ19uzZqi66A%2056qTIvpz1M4bvxedLWWyfQUWolkAmf3N4gZ/rTEe8OyfbPAzYwJlyR7yNZ7pmt0bAl/9+rYiFpqf%20wVqvs1Z/D4pmnRxxTeKzjvY6K+Z4+12BdlFOIFu/0+l0iWVYPhUTYzZbwNu4LN7KnkmUOUCDmavB%20chmQkAGwnhXq78sDg0hup6cIXdkIJjfC7Bdqj8/sbMwD275mnSztdY2N6+UCPPPbf3dkFmagVZSQ%20UdjJlXRIRW7y0mFxMF2cK8HARhR/xXObgeKZ/m+2Tgx4ztYKFUnYEEa2j+PzZHF5tGV+jzSwx5/B%202PlXxX1+LasCSjZjw5/lyErNisysSBn34ul0snme09wtkiQymTBGIkExbRZbshlT7RoyP6zMScp8%20epTyUrGhzD9lcnFZDoHikMyOxvMQ43gP4rcYPhatY1yjFOYZThj3sY8T/DVksqb++jKVBYZVMbwr%20doxkftrHBVE7vcUOVb6MgHrEEvfvb/Y502rPbFeUR/NgeBZ/tc/PMJ9K0ib6Dx87eP/y6tUr+/zz%20zy9nMRIzZgacbttmNnAWWcWKYlWDGKRl1chq6AmrVmcJbXSKiCmkAu5qZYUxbZDjZHpeVcVePRAV%20C62n4lwl5D2tTegalfa26vp77jMGUxGcYBVYpaW1kuqJTj2yhNT1rybBK2tZ7QHl+SrMr+qsVUw3%20ZVAOYm4pg1JZUQxpFu7d85VmPEowqyQFMcEqyQv2WsUGqAw/FPRkleDsvlsyiDSxPQiRAZ4ViKT6%20C1UjGgHxTM6rkgJiOv6s0q74jnge2BAalSWiShhVRYtqMAtaI/baSnaBMbcU+86K+AzUykB4/34f%20ZDIGMWJrKLaKyaFU7cRZQVUdXlsVwZQ5ABm4jACxno5CpSCp2k/kQxhgE0GUXvCKFf6y4h8aOB3t%20MyKGVMxPZfA68nHILjFt/kqGQI0dUCdqBOVQcYsVSntIPtX5RTF9BgL1dNcwu4n2teIb1HhSASNY%20TIueH+pUYjkGKx5UdgQxPrPr9HslA2gVgkM8H+i+qsGsTN4JxdLV2mRyXAjAr+YNoT2S2Vampbzn%20LCCb4l/fM9MlA4Lb+mTgXiRR7Bm4zaQwmDwgAn0rf43ISKgwn+UHFWEB+XtVEpNJeak4FmOao65X%20hiv1PLssv/RAIwPU2TplPqvtVQ9eRtC9Khiwsxg7LTKMLbtfFPf1kAiV3KdSiGDytxFgzophKNdm%202IiKw0S/g6RlqxlIDMvNBm/G+DJ2/1X2Nl7/XFXFFQfNtFgZS4BNM1Yr8VkCo7TGqFO7MwPUowtd%206dXEhCKrlCkJWI90BUvQqmBTnSZbgXf3BA4oCaqGHfToqKK9jJgByDlVQI4KSqN2dPR3xZju2VN7%20B7NW+wStE2q39EEie7+y59X9lVWUWSGtAnGUQs1euajqGajtppX8jjqgUi22VIUs9ozVBAMVARDI%20njl6VGyoCmyVTAJ7XmoRoTeIYXIbyrT5Hq3uLAiMiVs1LZwFxRmrTwEeqyGkbIgrY9v0ALrMnsa1%20yjSXWUKqJtAKsF1pR1bSRGx/Is3S3jiUxV/3zJxRO0U+xqwDfz4rTUoELjEQRdmbKD7NYuks9vDd%20jKiTsmdAVe9cigo8rJLqjNUWGfSVpi0C6NDcl0rvEl2HUsjL7NU9En7VWUEt2dGWoZkM2d5S8w81%20vlH2YAWwo6GuVbGkyn+Rf2ZscwSixTgGdRorrO54vpR8vSoyVbHlvfKgCvCpxOwI5GVxi0IuYWvU%2047eyrpfmB7JuEzVPZ0U4FHNU+6KSamUAWZxZl0kj+vidyVax4igjBqDBwL32Uxlci0BOFu8xYkFP%209ydiu2eDGxFJId4D+tue3JENT6/iSSQFyroLe/Os7LrUOSOxGOpZ1Fl3hTKYW/GPyrpnexIx5ZU5%20FfH3KN5k6iJovyH7NFcOX2UKVlVOtDmrIY0qCMyAskq3qQd82PPDGNyIgVIFCL2GVgEpFQPNhOiZ%204a40rfdU0GOgrcqv9KwFCm7jAa0Y4egZVe3ISicCq+QrU43VPcZaCBVQX/n8+FmZLqXy/l7ZHQaU%20M7ZQZNLGFtPeM8f0uFg7G2JL+MFTjMGNbDpigvWCAb3FuAqsaD9Zi61vw2TDkiJghIK+bOBjjy6/%20uj6ouFWBAMiuMpax6tuq4TuVzngPYIfWbC/I3pKUqtiNzheLdVgBRClqxZZcFHxn6xMlKNDz8HJR%20sVCrzCtBCYAii5DtS0U6DvmxSmpLKUZliR9ivfrBqIoPRPa6SjTUgejZ81P8tJfzUta+SkIqoKNi%20vrGENbtOL2eiFtSZTVTiASRjgboEWEEu07TPpBuyfezjWsZ8rEBoBazK1kshVKixNht+iMDdCNxW%20Gv+9s0yUeLEq1jFJwiqPjEy3aj6C95cM3M58G8qLK3Zrlc9UtgXFXVVHF7MLbI4Wsi89hBcFZ0Br%20znIJpJleDXXO7Go1cyQO5szWqIrd435DADE7L6jrKp5npRsEfSbLlSMAziSv0PvZ82TxOrMxSryE%20nkeUClFy2UzWi4HuaM9H2+39MxvozboEEABdddMzcDrbq8jWIMnmzNaqpFElv9pDmIv7wNv/OO8j%20A5CjxIwy34j59diNjwYbV7gbw5HYMGaG+SnrPwyDzYNNZtv4/P/NbBttWwczG2xbB9uGjYLV1QXE%206tw9LBwliM0q5JlWlcrqZiC1Wj1F2koxqMi0cyuQoDJoTNdSBeQqxmGvDnkvCF0ZbGQslaFSKiiP%20wKoexpfKlq6MAWsl7QF+956/HrmTrOW+JwitpDcySZi9rMxsT2UtPcg4Z7pzLAFBIL9iuFVQmRVm%20etgv6LN6Clp7pJMy+1cNHkM2PgsMkRwXCh7QYMqe7pyeIm4FLrNBg+o+UdazCsp6WEpI37Py5Qio%20Ys8NdXAwUHwv4K5IaVS+KmNHZsE4+yyk8R3X33fS9HQpKXEBA6qqdmsEaPSQF9D+jetcyYVEHWvl%20DKtrg5LSPfEvaz9nwCUbfoi0utUuAAVkyM7Fva34LKboJWBkg7fUocsMfEb+RyFJZPrqe2O7e9ix%20SgyH8helHZoBSgwEVYorlbRbth8r2T8mL8fOisJkj/FQNnAya4FncRCap6HKEmUEm2wwMSoYIL8U%20978CHqKzXw1LV4kqCPSqWLXV8FpWJGL5QQYyZd/R/HtWOO+VaVQLX1mRH917ZR8Yi5XNoon3X9m6%20ig3PSADZc8nm0ChDulkXSQQ5q/XP/A9j8Gfrn5FI2EyCbPZSFePFuXhtBgKSc1MxnjhzJrO78e9o%20raIuNvOPSqeMktsgG9kbn6Diw5eF+aDBriphms3kY/FzFROha597tB97AMpY6euZcIwGJynGjDly%20xHzK5Cx6gKXeYFppLWeMJVVXuaoKIqCwMpTMiWROUCku7D2QceOze0OBKkteECuWaexVyRo62MjR%209jAL1fXdkzxUjpuxjRiwgZxC1HxCTrxKytVzma0X0l1Hg80i+IS0ptXkUmW8ZeBxL0iNBopke7Kn%20U0bRm2YgUZYwZnsiAgqxXVItOkXNOJ9AZEz/yo8hbUBfnM0Y6ZXOctXSqSSOVTt9BYwqrcOVpAsD%20LxWWGdtL7XmhfcDacZXiXKWpniUlmTZfVuDM/IQvqq/raofDgSZrKoCgsvSUboeKkc1AUjSck+09%20tY0XSRqxyfRtsGGlDcxAgL3JBUuuvH/MmIlx5k31nBA4mbUKq76/Pd8MsEPPJn5GpoVdFUeQXWTA%20CpOtYxIdbB1ikTSLqTOiC7IL2b6KWr8f40dJlnu6Z1TApZrnUOV5e6QXqw6Xyq9lnTY9rPIenfBK%20CgCxGDMb7rVyK/krBvrG/ByBzUjurIqbqlgDgfnq3ukpMma23csxqj6yp0jEzpayT9v+zPZG9L89%2036HmKnti/iingbpxWIc6Gugcc4RKq5/5b6U7DRU42N7N/AC6XkayyYpiWX5XPaNMEi12GlbnFSk/%20KJKOVU6B5KgylYCMaMqIJBVGpxCUqr8rg5gRaTebiYCkPzJbf4/0tTKPsQf/YDMJGE6ECtpq98+s%20VFEZCFM5sx7ngNggFdurZzoq0wlXAPA9QVZF4UdOF02fVR0QA7XjAfHGEkm1qMagJ5jsca7M+WVO%20iw2uRHs+k+Po0QdUgrbquVTfpbJj97CgegHbyvnHSig7cwzkYL/LjLsS4Kj3ztq20PlWuiAqG9Pb%20sqru6wxk7gEiK6313n2F/EBPQljpM7KgtCqgZpq2DChAvgRp1saBt/G64lR1tUClnNVscJ2a0FS2%20uSoWsECsYtSpnTisbZkFW1m8kBXyENMI2YwewN3/d5ZsVHaZSZexdtO9w76UFkeFua+y3au48x4d%20TjYotGf4a2X/Fd9fDaXOugxR3IyG0VXnA91PpunMpB+y2Ift0QyE6NEFRp0nWcyoFILUAjCST1GS%20ebaOFcDCYhcEPlR2t4oHq25QVsBlBJo4ODRbB8SU7ynSV/rM2TNBTOxqwF2Pna2GsGUErqzVnQF6%20VVGr0gfvjT3Uzl/EFGagGpvbwnKlHh14Jg9WFbwVEE3NrxStezO76oCvAEmWR7BzUsUXiuY4IyEh%20NjwiVqJ9XpFAWGe5It+D7oPtYVQ0rIarxyK3cqYrTI6xxmNnh//+TGPex97VkHhf7Ii5USaRku1d%20Jhvnv9/L2yGJrmyocHYeUAGb5e57zjOyRW3tWTchwiKQ0kR2PpQcH+E8iqpBZUeqeBVJ3kQ5OvT9%20s+qI2WGtnCFrBVMqElWrdNaWhQyyZ2hWjkoZ0tULhMdD7Y1KHIwZhe9ZAsCCdEVSBAFcCtuHOThU%20xczaQXvAcJawVS0kVcWTBWUIZFRA/+xeVaZ8JivCAjHWxqz8tyqlUMlJeKZrZGMqgxsyHTL/vqoF%20pqe1mrW3IccanWdMRnqZPqreptLCh9rmmPySD7BQQFlp8WVMA5UNlp0PxtbLmOoZWFwFNPFa496M%202sDZYJcMyGOD6dBejYGHn3KvVNOr2Qg9jP5q4GyUGUOgEWN6smQz65yp2GSRiRoZxiwxUYDpzPZW%20g7OY747dcu137Zm3Vsxob+Pa+/dmAXPcJ3HwdkVAyPxV9vxQZwbSzo6gZLT5sQiF2LaZPcnmFkSf%20ymxoY0wySRrVpldzRar3+/2Q7fVsn7DBWopfnOeZstSyOCFj2yFbhTqtVNC1YiKrsUBmpzzbumpJ%20Zgl+PJs+PsvWixUXewv5rCihDHlVgXWWRCOtV1WSDc1LUEDLSsqnKuaj7k/WTp/tzz2d0BVghz47%20Fg9Q56yic6vMjmExEPOR7LkzeSekjZuRRzxTO+bYcXYMmrmjglQVZoH2IysuKCA8k2CJcqwolkTF%20AVUGgc2CyM5alHNBazXP80UeI1sXNBgvzkLI/J8yf6MiCaEup3hmFeJa9BPZYOoYF2X2EOWnWeEw%20299qJxDqzFb9B4uX2z5l+bOPhXx+5393Op1unpFf40zTPGqER4A+k8OsCAoIN60IHkxmBT3j6MuQ%205F81X4Pljuh60VqhwmBvV5BaIFCLimZ2BsFj0Lwsix0OBzrZuwoC/SbIDq/aTq1U+itASh3ExYxk%20bFNmlbgMWMmGLnkjxgblVAYEOZ9scB8yIlXLc6WBVoGpVSEDXUNV6ewdcMqmqytge1U1z5yHB8KU%20ZCauFXMG8RlP05S2k7MWpBgotc8ws8tgLRU8jgmdN4rV0Kx4TYjFoHZHIB3gqjrOWAcq+Ib041HC%20myV7GfCSVctbgSGCZ1nRIZs5oGrc9wI96poiDT0FlM0YshHMbwXFCIQq2nUeVIosMCRdUdm3KLcS%20n198brGgxYYbVkwxlclSBUfRL2ZyQNngFg++Hg6HK/2/jAGIhtow7cVs/X3xG+1/BKJHO6wMdEPs%20waxwU4EZ2f02G/34+JieeVYoUiRoeiRtfMEMdThV7DtVRoB1u/h92ABhz5Zpz3qe59QeszkQmTZm%20lTRGNkpMnuN6oXuOf8/i57i/o03LQLkMQMg0iP0Z9glVk4rJGLJtved5vrFhahKJ/BMDAaJ98CBK%20s+WZ3imTWUGABQKxWDwRn49fM3+GWYGmyoGy8+wBwWw/or2KfHaVE6pSXUyisu0177/jOlUsMv/c%204x72UjJZB0X8fVyTtq9iPJD5gQxMQzkaer5ZUSYDIOI1o6Gq7dpZp4M/hw1Qenh4sGVZ7MOHD/bq%201SspTszOlZfzamvQrqk9o+PxmMbJ/nzHOCza7ey5xeeLimHZc4yxN4p7UUyW5f1s3lr0qc2m+n2A%20wLCoBd6jy6v45EjUqljH0U8wMH/btqv8M8tn/HdGX4OGW/rfM6nDaIOzggIqxEbfFPGfTDM/s6lZ%20p1W8ziivGH2Nv951Xe3p6cmmabKHh4er9UV5avzb6XSCsnVxHaJmeLa30JDGZgtYZ0s294cVQSLL%20Wy3mIfwqxlheOi/GF1ms0dYSkUNQpy7SJY9nmM28afYjMsoRHsSKcoxUwGwt6t7JmOpZgTI+R/Z6%20hPPNeyqa94CQSjWhen81/IYBEYg5p1RBKuaIAsyxyrd6Tz3fpQC4ymv36O2pFWWFXfBlrAMDj/Z+%20bmYklWeugKkqCB8dqPJdMWHKGLYIVMs+T2V4VXr/aktwZVjZ92XtViroXg1N84UyZep17/CKCtBE%204Lk6IKWyGaxQxFot95ytPXJaGRCE7r/XdrFBJajgpKxx71owAI4lZ4xtpGgdZvZJafH0Ot3qBG+F%20vVDZiGxANWtnzpKzTG+VJXIsyWFT6ytd414/qA5pRQl8z8CdXm1ddOaqjpPM70W2P1rTlqz4RIVp%20CyryGKi4zTohI4iszvZgcXHV9YPiE0ZYQH4HAbFs+Hv2fiZ/o8TLewcj9sRlqNDOiuRVx1ZW9PS2%20KUs+s04zRQKvkntEGql7ZBsUP6XKaEQAqSfXbAUvxPTPioa9OrAo5mGFHkWPn8X2LDa5J39kua8v%203LUiNhsOHotyHlT0BCFWVFIGSlZzBRS9dpQTZYCOQo5CgFpkYrNniEhsbM8quUD0jexMVfnrnsHY%20bK0rshLao8ocrSr+yf49FjmqQjiKN5ktVmZ+ITuR5TcR6M1kMFCxLX4XAy5RrJMV85gWNjuTWQwX%20WfIsjqw6JZgkEFKsQKSyrJDQc69V14SCZVTSuUqerkouZZrrbB3jfd0jB5XFX+q1x8+bq4ptBWYr%20U5CzRFjVgskcWA9IqRz0CghnwJ+itcVE/Kdpgm0tH0t2RVnn6jDunSRdgZuVw9qja11V5DO5BgRW%207QXXWaGkZ9CYktRkTlUJlBXQKKtgM/kc9DnV9/cEqVXCqoAsbMBiZryVBA/Zqtjer97HHrCK7T2W%20VKFnmwU2yvmunq165nr1+BEoWdk8NTmqWD69xS5VM3HvdSNWbiaTwAYNVfswY8+y4DxOls/WIfsc%20hc3O4pmeQLjnnFbgDFrjyJBVdJh7glhFU09NHHtBBBXQ6Cn2oFbfrNXdM2qzjpxlWWC3o1p07OmW%20rIqGqjSECuB41iuzV0r8xdYcgSKonVwBuFFsXu1hdB2sUNhTfKhALhTr9xY1PWDmGZ8RpI5MMTZH%20qLIFqOOwtwCnFCjUs19pMFeDt3yRK2OQ94KJChDu1xOBYT3JejW4rRoQeG/OhhiyfihzBlYpcXqU%20bYqvj4xONY9CgFs17E4Beffo+CLfHAcbV1JvqLtVBRHVAnlVBK/wGmSHe2xAVURXQPBqTpfic9WY%20qHe4oDqMsZKJUvZ/1m3oO0EQnpV1iqAieE9hTiHaMJa5UkhRCGpVnOeZ1Jl9azFkhWH2xIJsX7LZ%20G9nezOQ4q9lMPflwD5Z1b/5dxTQoh+wGwdUbVAE8pX29Mrb3AGK9g1IYyKgw5tRBJj2gbs+GqIaX%203cM43HOtSCZAGd6ANPfY+3rWq3ci/B4QthrouAfgr7TRFeAt01aNDMeYZPQO8lFen2mdZ0FwFtyp%20QYo5ipnLAAAgAElEQVRqZJGGYW/Q3Dt5eQ+ohhKeKIviW36zQNxroiHgrsfeoDZ+JpmVrZWaRFUd%20Jtk+YaAMY4tX7XAVK18taCnFnGr91T2kaP/tBS1ZG78KvlWfWRV2M2mpLOFQgPD4nqpdj4FPFcOt%20AgCR/cvad5msQwVWRRAzK2hk4Ku6d9D9VraXFfgQu1gZTlcVYWJCiCSrVL/D2kxRW65f58w/sn0T%20u5IQCFVJTaBnHvdLVoRA8YVqFytfyUAQJoeotEezglXWMdJa9BEAUDEMM41Ndq+ZpInCklKLuZU0%20SzwnUe6BgS5xb/rnhYhK7Jz5YqsHxH27OussUnypwpar7B5iDGZSoFl+xK55T6cy80kehJ2mic48%20YecoAy2Qfd6TszK51F5iS48fUuKZDDSsZjVkNjPKzqECRrYOSpeT0r2PiC099ooB/gz0Q0W9Ks7u%20mauAulAyne5syCYDtdG+Z74is3uo+7s6j8q8JiTfo/qInsGoWZyJCpYZ6aGaaaMUeJG2PMvpmJxu%20RZ5lneUV+J+dkfi5qBM17hm0BspQdhZPsPiuZ3YhijdZbINmM8XPnHuYDh8jMFACvwzs6gV+VaBp%20D/O02hjseyrH+TGY4FVhQrmfKjjZC+5V350NVamSsSzh3dMOuKdYoDDtFRBnD/BesbB7WuNVSRqk%20MRodZDZYUb226vxUxQfE1NszVEpdJ9Ypoyak1bAiVV6gV6KgZ/gNshHq4M6K2cf2+N7iFALF7i06%209u4ppZW21+70vi8rQt1rw5V7qXRH0awGlHT0As+KbVbtM9pTStcFOtOItcKSlMZCqfTge4qS8XP2%207I97zpdSLGBgd6ZNj+wPW7sMpEZgH4pZmO1jHUJZdwIarKf4Q7aXkQ46Ynapkik97aiKfrQygFwB%20n9C6KK3qKA5ihd7MD7MBwuj5ZprVaFBiNbCaDe2q4tUI3O2Jk5FNr2xzVSzKCi6+GyTTFI5FPNa2%203VOoZgWJKjlX8kNWhGS+AAGhrEgXZ3p49mPs5uqJ35g/rwrCiOG9Z0+qchT34AhZITUycfd0TVTy%20CL5IUWn7V6Cmgi9kz0MBwDOplsp/ohlKvV3c6hyizEYonTdIolOdrVDl56p2O8tdqwGUCsHyXgxI%20kZ+Mhbiqky/roFI64Ji8Y7Ym6LkpZAL2fFAhlO03RDqu8FwFV0AxWW++3BM77mWbqzZZkkPp0USt%20jHel4aNO91aZbAp4rzJwWfs+q2Kz4I0lzvdq5iIwoTeRuCfJ3dvCz4yGWs2vWkeYXu+9QH9lBFUg%20loGW1VBY5UzEwbUVCBPthFptVSbe3+tQqwCVFaOy4TVmBtvJexm3veBAZiPYQCxWcFPkj6qCjBqc%20x7VmmrP3SMQogSDSLKsGYiqs7R4GcbWeipSGkgApBRPmc5X3xaAsYxGg+8vmDLD3oiBTtXEoSalA%20kCwoz4ArVGBTizx7OreqwZwq2K0yPStN8CjlVhXOs/2EBljt8fOZBiu6z8z3VLNjUPJYJQwojkFS%20eFVxBAGvqG25AqHZ9ytFPlTwjUzgeN8MiFHYY1VROg4ujIURVuRROo0qyb2eJDEOzs2kDZH2bE8+%20gPwV0glGQ/oUX121nPfkIFnhJ2Pax/g03ifqBlI6w3pBIHUIcTVc+54Co0IaY74odruh3AYVENhc%20AASA9QDayA7E7tZeIKZiRKus+wwnqPwIK0Kq+vRZp5DC8KyKlBVTWTkHrABWfWYVk3zMHzQgEkkF%20oSImiwUQkFnJiCHGOrLpLK6pwM7smiNBQJUtYTO42KDXCqfMvs/P5KrsNZN2zNYnMul9F3a2X6pO%20QaUjpCp89UpHoXtG+EN8bZZfo9iF7XFVtpQRcnuKHP77ZhWM7GU6si+vWmg+5o+qZYsAMmUQngoq%20IM1EpeKjBOI966G0Xe0J6pUgsBpoUAELvdcRgQOFiXdvFVlpzUJrr1SW2furgRRKkad3AIySXKus%209aqdrgdcViWbKruhdHCgwFYpIiqsFMXmoMQa7W8G5FS2UAFBKmAZtadXLPYKhM6AQsR8jm37ShED%20FY6YJi5LqO5JplGnBApi4nDICsRVWJpoAIxnI2St3gzA83sqTlpXfdwe/busm6Ka8t4zAKcq0FbM%202Ao4zHSYWQDJEqPqDCsDl/fGbGqRGV2vZ9pV8wfYgEak2478lNJhkCWFVTykFkv99Ud2LNNQrIgi%20WUG2twis3FPVYaUOW6+Srx5N4d44mwFtzJ+yBDE+M9TtVYFPKnCP9hXau8o6sIJnr1wYAmIR0Ja1%200FeSJT0EnOp5ZgDQnkILKkCiwasK2KTsew/yZJq5Pblq5kf3zA5SpIuUuLrKfdicrx6QHsk9VsMG%20fRyFAM8qlkL+ibFJVRY4kmeLknEKPpP5V6VgUUmiVb6lkqzJcqp7SXSVNFYV61WYQiS5MXvB5gOp%20CgeVD1Z8KfLPbHB59kyzAbIIh0M+KbOxSIt+TzyPCrzIbrDrrbppK//NcpfWUYUKougcZ91qmX/q%20xW16i3DovG/bxkFwxeCojg+1BqpOOTsgPVViFrQzIFw9vAx0UIEw1HajBtxqsB7bBRVAb+8eYGvO%20pifH4sCeARo9a7Zn3asAAlXPWLJTAY5KG5MCnlTPNzJAFPbrXgYiCyB6mLNq1bSaHeD/fzqd5LOl%20BMaZk0AApjoAioHvPbaAnY1qir0CkjFGmRJM9BYCPRMAtQPvAeUqnT6USO5hdVVnhq1nLzDZw1hG%20zEqkUbhnane2ttFfIc3qGGRVxZZ2Fr1Ehf/37FlHplkWPFf7rYflUsk4IHtWvT4DeFkLvQpmKVIq%20WaHK/7e3v8zeoMGYPcB9lZxkdtbPXFDi1bhurbjDzh6zR3tsWBWTKwNWWQGp8r1VCyvT5WXFugpY%20yf5faX4y218lmY2prBAJvI1CyXub8+FlPqrhaplUBAKEFHC+J96rinDVHswGq8Y1b3IcbI5LVoBF%20hU3F1zNgoioesWJ/NVsk05z38U327Bm7PO7/LBbMConeF3v7VXU2ZwB+BNHRflEKMZl9YDI3FRaA%20gKaeYdGsEKfEymgwIbIh8ZpjERTlpTGmYpKSCNzK2J8qgMpyZRaj+M+LnTS9IBnrJEW+C+ET7Nr9%2076dpgnrU6HMV/1vN4ctsBZsfwzqReopWqLDT22GtgLZMK50VAfxrspkvXoc/zlGr9PZ7iiUVsY4V%20qRlgHgubMcb32Ft87lHCL7Les5k5rLukym8RORjFz3vUM+asvSmCB1WQpSZYsYrM2m/VKnu28HFa%20KzLGbEhL9t+ZwcuSLn8dGcibGaKq5bBXW0cZatc2UdRvRux0taKmAtB7JWpUbeSYhMf9vK6rLcty%20GZCzLEvJuKwq4PF9WZCoGoC968KCimxwQsViVFhsCMyodB3ZHmDnx1+/TwgZCIzYDZn9QEEPkz5C%20tjALztrrI4iitKL578h0PX3CrAxm8+e/Vzs8c5TZWaumiyPbWJ31pk+ZJQgtwIxnNNsrke2UJcl+%20zdXgI2uNYwWTeL8tyc/Ya7GYmAEB3h/GFlkEoDDAIAvOYqEh0+HLAMoMpGYtnhUgyAZtIxYXA+Wq%2088OG9mRxQxW8o2IC87sZYOa/L8ZbLJGvEm21GONZ+5UuPPIffn94XV9V/zuCQ+0zUEGa+Sk/aDie%203exeVWauAtBXMnpZDBtj0Mhoj7aOxfNx7fxZzljmbGhXPJc+may626oBtBlo4kG6iuxSJZTo8+d5%20TtliClOVzT2oXlORK7xmM4oP41C9LMfJ7DYCL7yEXPvs0+lUSlEgqZxsv/i9l+V82TnPdNVRfqP4%20B78nkaQS0yiO693yjqrg6Pdy++/oZ+O6HI9HWMxpNs3Hz5nEl49BWsza7Ly/x2o+kl/XVhzyz7Lq%202MlsA/PRCPiqBg36z16W5SZejOehrSOKq9pz8+uW2TUUV8/zDIfKx2cTr5UVydDezrqnYvcgkr3K%20fDti58Z43N8zs/OZbY7xgNeuj58b4zc0ZJHp+auALPKHKFZHIGEchtrek+WP/tnN83z1PKPdZn7p%20dDrZ4XCA+Zvf3xlgjIg60df4XM7btYqIymIHn3P7s9HOX1ZQ8b7DFydYMc4/J1bQy3x89E2ZDUSD%20z1H+7oc/+/v361FhNf5esy5eb58q/Ks6D6ybieXX8ayy4jfKF9rfSia40ope6QZX0iN7GS1VYlZp%20X/YMuWPV6qpaXFVw0Wco7PU9g732aHqr7dG9P3taaivdTgXIyAKoPbq6lY5nVRy6d4BYvHbVGPUw%204lhQVV0LYzoi5hFLkOK+Z0Z079oqRZq97MKKockYJz33VXWjVFPre1hfKLDZMwSWdaEwUIU9L8bG%20YUFGBLn2FOyUPa3Ylt6uCLZP75kLkTHFGNtF6b7I/ADS3VMZIojV1GvP1I4BtjerFnrGEMmKA73T%207hVQlSUavb6n+l31HJF2f8WUicyfyARXhqKiIjUCdpGMWBUfqVJjqDDpE0c2IBMVxbI4nj2HOF8B%20rWfFImeEClYsZedRHSJYrU+lT5mxSxEbUbXL7HpY/KrOWvoYP5XMG0v2WRHB+9den8aGwyokE/Xz%20GUjI7KeS21RAcSTRZAxXNtOCkRH25M1VwbSKX3ryd6UIhYqVzIYp8WgmG8fy31jwQIOVs32EmNqs%20m+UevESxEUpOXpG0kDwKY/xWJJEe1rMv8LBCrLI2bJinal9Q8aFiyiLAGBFHGHCr+NtefId1I2SD%20GXtywR48DMUwbCZURlr14LPie1WyKipioc9SSK6VvnnVYZQB96iQuMdfMEb8PbNTsn2hFGHR98w9%20Sfse/ZUeZncPeKAcFpZ8sqm+0YH1JN1sDVR9wF49ZmXYHZpurATWe3WhKyOlSlwoOrU9Ivoq4K58%20L9PVyqr4FbjKgH0mpZIl8RUolbWbVM6FDV7skSdigR8LmuKeRFrOihNXQW4FdOqRoVCBW6bD1xus%20qNr77JrU3ytDiHwSjJh0ipxUlvRUQa7KNFEGvPSA2mztewstPcOEKn19ponNQHDUmppJaqBzyoou%206gR3ZjPR4E4FhO1JKhHoo8wQqBhGrEigdBIxNs6eoh6LVVRpr6oYwYYBR9Z59ixitwZLTtCeRnqm%20VVdib0ykaCErre/Z65CMVgVW9CaoVRy69+9qjqDaCWUWDmP/sWKkOg+jeu6KHjuSLtq7RmqMlHWW%20KEW9anCcMliU2b6s4NVDmEK/R/rLFZuSAWBKfpixyjNb1eIn3zmDureq4i2yjRWwknXwMG3ezH7v%200edXOiKquJblDRWRybO6K+A0A1CzTphsjbJ/R3KhCnBdAUs9QxnZ/BPfKcE6dDM5o+yzq0F32TPL%20ihPKQHFFKqMi7Ci+obcww4rFFciaxYWVnGClSY0KkhU+p+RrqLivAs3Znq4Y8Gp8wmY8xM4kFWtS%208aHeOJ3lcKjDWMWA0N978ds9RdRqzgHr/vXvnwczG4fB/D/9/9lG3TvQoxcw2xOkK9qDVSKnAsBK%20cFVJTqhD8vZUf1WmEAPj1EBlz4FVWJv3rkFl9O5hjCB2spIoKGtUDXmq1kBh91YFkuq61WRXYav3%20DqCqBvcqRr0C5nrYNMp1KKBcz8CrngJlL8jRsyaIyZslRtVwL6blzGxwtY+yNjQlkUctywxMRkMK%20leGJyvNioH11Nthevmd+h5KsVj6Q+aCefY40EVXbhVrrWUu96lOytchaqZX1VwA11Vf0+NPqJyt+%20MNuIzhuSKEADVhU5qXh9mT48W9dME3yPHe7tEkAtuVUcjJhBlT33jMVoG2KreaXVXRVFY4GziofU%20tauG2SFb1AMS9uiqqz4t67TpAb2qrlUFKFNnd1TAA9Is3nM29sZL2TNDnbyZZBMCgFGOy+wX06z2%209rNJcjAZp6pjrjd3zfzUHpJL3L/IxmfAkrfv1bNmQw2VYiyKMxCZzEvUsHXOgFxFOlKVzVR9S4/E%20pZLDK/aeFZAqwLQCVX18lBXUovQXs21IR7+HJKF0mWV+gNnHKEeICpIMPMz2fzUTLj6D3kJplZdU%20MUzMH1UcRsEQ/fdM03Qzc8Z/d5PTUeeyIP+RnZeor612SbJ7j/FC7IyppELY+WAxqSqR3Tu4u4pD%202HP3JLsqhpjNVnv5/+b+3WwYNonuriRYaODNnpYb5UD2tPP2BtcqAF5Na80McO919zBA9xYjvuyf%20HkOJ1ldp6VWBv55EQWEtsGS1VxNc3bMKGFz9TS1UfBn7YW9itMeJKDpWzAEo71UDVGXCc0+xjwVf%20PfukKipktkwJYhHDzg8eUYuTlW6s/2w0N0IBDiu2eWXL2QBU9nyqirsyp6MCu7P7V/QDUQC+58yj%20oFIdfMu0FXv2dtx/qoza3thFXZcI8LNkHiVH9/j/e4b9oDOrxIMZ8KNqxaoSBeiMI2ZJlEbYs5Zq%20QbxHVoQla8q5ryToegHHj30eEPinysBlg6JYR1TlF9h8BbXQl30e0wxW49V7Yq7Mp6vDtyutd6W4%20U/lyBcyrCEAZAICATBUoZNIdbFBeVqTLfFm75uafvOYr6n5SZSSRZB8qBCIAHOlLIx1c9YxnuU8c%205obOC3oO2T0qtqEarqp0ocRrQl2y2ZlAmrwqgKnaAUVyKmrLty4F1i3NfEhPx3d8xu1a5nmWsJsI%20CGcFrGwWjjKcvLKTyNbGmQ4oBq/AwKzbW8lfqlhWld5lf6vierVrvvKD1bOI16J2yKHcQ42dMzuD%208tAMU9pjN6vCAcqhMlud5dHqNVRxFMszVO19VIT0nz8r4JECZCCQpRoupbZs7RkylCWyVQBVJRP3%206GkrbYsI6OjVelbbv1miwhzp3iKDkriwwESpAqrJysdI0JSWWwZ6KZXOnuAbAbcKExvtjd5htdW6%2097SOV9e7l4mpMqp6Cws98w4Y26xy3MwZ9BQ82JnMWjEruZOMKYsGQmUBbPQbjKGXBT/KeiisTTZE%209V5/oO4Nxc5XBTyF4auA5j2gPIoF9tjbnqJSFuCzopJSwEasTmYj72Fcx582+AoB2Cz43yNF97EZ%204YhVlQ32VOKB+LvY7lx1klXssCiBF4dLRputDB/utQkosGfnGwX8EfyppKIURqkKglbrX+3d6lll%20gAkC9CrpJjXOUiXW1O5JZa+rg0Dvic17i14qM5jla3vXs6fYwdaxMcVYsowY3Mj+M71YdC+xJZ0N%20y0MgYjXbAYGQaNaCkpdWRd8e0pXS2Ydi8Dj/AQH4ijxEjy/siSNQDIli/zjYturg7tXZrboYVHuI%204vsqF1RiV0V+NCPJIGIh6jL1Pp9197Bz3dPZWwG3/nqPx+Nl0HAsdPnBzywPizHS3tg82wt+OC7L%20k3pxMkQa7OkMYrFCjE8V+ShFQod17imEHGTDlPOL4uCqi4kV7NRcGsWMPYTGno7sLL/IJLgUucC5%20ZzNVhriadq86lQp8ViUEKqZfTwB6jzZ4T+WsCg4VcESpLLHDXWlP94I/1XWq66cGvz3FGwa4K8FE%20NegDAdHsnhSGp2K0qjVDU7Orc6yAs+qa9yRiWRLQNNc/RhLYy3DPzpeq5Y+SrMr4M11GVpip2MiK%20tjMCsZQ2UgSOVZ071V7c47+ye2frWwXX7Hn0ApFKkKGy/5h9vYfNuue1VWssWuNKtkyRj6oKAwpj%20Eflo1k6q7NGqi6lKdJWCltIppYIXPQMwlS6Zau9lzL4smYiMciTHpMjioM7F+Dukt70HNFWSg2yd%20MjvaO/iWMS2VwVC93QWM8dsbf1fFdUVfXYnlqhgDDeRjPleJLfcw2yu70hNjs4633iJmpXmunBV1%20cH32XJCWeHaWPJNU6dhjIEXlM9FrKokjbxsr5iLTXGbv8esTbSwCFCuJr14iDivCxUJl1ERXu18q%20bGEvG7a38OjXk8kMKP5GOSMV21ztismKKopMRU/XWvaDZrt5ubJsOKySpyAZKEUPXdUAr/a+39cI%20dK1mMilYUqX9rbyGxfjV771+PCpsqAOuUT6XxUdINq16forMamW3MlJFL44WZwtU+6P3GSn3h/bD%20nlll7L2sCI1A8jhvLHuesxIkVwkpaolWAIx7WGGK1h9zSD4B62FI9kwzrwCxalhmb3sSO/xK5VcB%207/YC4T3golpJUq5XbbNmAHRPwpDpubFijtIiq2qeVoWkHqNXPX82/bc3MepNnJAD+RgDW9V7Z6Cv%206gRU1oaSUCuAA9pbStVVZQihooVS6NvDIugZvqEk0pn9reymUuBSWRY956MKMlmSgJK42GLc42Mr%20MKBK9j146QNjVGxQkuZY9OvRO1TtUo+sUI89yDRHUUJXAWQVeUAd/MsGRCEguUcPmTF1WIGZPYPI%206I6JW2avIsMpk1vKtEd7gPAeZk32rFA7vm9Rz0gRld/OZiawa1G0uZU4RolDYvLcI+uCfB/6exyO%20GmO7Sqs5yilV5wmBfPFemU6zOhRRmb8TtUWjdIiinc5ArT2kiOqcs7PFCqzZ+73/YYAqm03A5hBV%200iLM7mbPJAJmKCdpvrVHzhF1laCYKls/NBhSZVszUCy7d8T0rHyPWphj/lOJZREw1t7X5Dz2DLXd%20G3+wfZo9nyiB0tZsWZay2FxJtCn624jUMAzDRfM5A/8qPe0MZGdFomyPVwXPCpdpRbjM3kTNfdRx%20i/S/Uf4V42TWPRVnO7FuEWZHe2KDyHJnPtDHd7EYMo7jZY9msV2VV/tOIlRUrM7NPX5QiXWYzYxF%204B5ctgKiM4kitRBTxc2RhMSk46qZPs+a4FaCTApg28vWqzR1FeNYJWQVk0nVo0EV2h49czRUTUky%2094BnMYlG65tpkWXBrgJCobYuxdlkQUBr92F7Mktw0WCMWPhALBAGwsdgU504Hqd5V6BiBSCyBIsF%20b3F4p9cUjIlb1X6tgB2oEBOfZxY8sNbXakBQu7eonYmKeQxgqUAjdB8Va9cHJmprs1rUQQlqxirI%20kpO4v5idVgYoZuvqEzHkwFBQXgEYcXCdEuSi/ZRpbCpthMr075gIxnMUmfYVs4ztP//3rAsETXpn%20+8DLdfhEFLFosmeGNEz9UBOFbYAS3TiIpv2/8i0+iPZaq/66KqZTPGusIyob+liBe0xLVGnbVEBG%20xrJhRRWUeDHQzscfrICDQF/mM7N1YmsUWeoNEPVr4u0XAmIU7eIK3MmeZySh+P/2diXqBmfDPBUb%20m62vX6N2LlpiyfZRFk8riXLVxRGfTxWXscFjSpE5JmLIl2b7vfk/z16N1+8/P9vv7e/NDs/znPpU%20loyzsxKLcEjKo+pcqFiT8TmgAcrV86pscPQH7RlEu9Pe14ASf4aiHFIFGlT2ivnA6iwwsCHzaVEa%20IbKm47o3uQVkf9v7vCyDty+n0wna5mVZ0k5ORkjwZ6ftd+TzGMkN7RskValiHyzXzQYKq88782GK%20VEDVSZIRHWL8iYr+2VldluUqror2I/4zk3vz9lQtsma2dhxHm+f5SjrEr1v772i/Iy6gSPGqbOEI%20NMdibrXvK1mWaiAokgdE3SV+QDjK8eJ3ZnYVFXaRZrlfl/ic2LBib5997pflDD6+9PcZf589y+j3%20lNlJ2dpHILzq7q7yStSpyAoS2bP19+dzH5RnRjuCJLuYPCXClqqCGfLP7ZraXvRxqd8bcxWUV21W%20laax2iqrVjvU7+hllqOkMEtEe+UosqRC1RFTh20o98hA+ggWVsmtkiBUAxvi98YKTwTwq1bCinmi%20TL9l+4Kxd6o2k3ifaocE0uzbA4Yyo7OXudir2aucbZb0RsN9Op1ocaSqJFZ/65EJqQaO9A7bUJkj%20vdVg9nmos4ftQfb8fBJVXUeViFRFIcYc6t3LWXLJ1mmPVFavjI4qU6X4OoWhgvY0C6yyYUMZ62HP%208MxsPVgRvLIvvT41FhCRvajsT7TvrJhTdV6hAY7KfqqG76oSFOp7WOcHK4ZW5xlJOmXFlvh5h8OB%20MugjWFFpVzM2Z098phIfYrcESqp75mNURBXWGcI+o3qfOhgMETci+K9IB1XdE5n9V+XXWHGdJbDZ%20Oah8tgcclD1XdRCiwYwZyKraahYTKWzubFBypW1czSRoiTHyB1n8kRUBFL/bY3uZX6rkKhAQrMg3%20oQITi7cY8IvkMdDMGXQNyK8oTFhmBxtIH+38nphckZrpkb/K1qmSeFO6OxhRhpGc1JjfX1sDuTP7%20pOAMKrkG2bMMrETAf/Yskf+pAHkllkN+yN+LLyL5gkLWKdkbV2TdHbGAjAq8/lpbjhdZ176IiqRV%20erC57He+U4JhQGhf+4JxBsbvuU6GC6EOIjWvRh2QVdeBMrgXrTkiDrL8Rc33leHpVRHM2xYPgqtY%2081xVMNmH7QUkelqr9+hE7wXkEDjBmKaV0P0eXW91gGRv27VqGNUWBQX4R0MnFKOosHAqx6gMvFMT%20egaUVDInikFSA9M9QQ66ZnUwzt4zWk1lVrRoo+YgApMU9nwPEF7t7WqIILIhKgioDL1je1LplInP%20htkcpVWUOV/E4K/am9XknrXtqUx2NaFQtXCzIvEe+azK9/bqpLOkBzFUsiCsBcCoVb9nDki2vzI5%20BwUk6G1h7gFhqiJlFgSrA0WrNUH7V+lOu+enp7i0p3UbAX/sfHpgB8UYWeeXOhAVJdX3Fn6V4l/1%20HqW7rmKEKQBN5acY8yjafGV/sk5Oxt5nRTu2lyOrP/qlyKKP9tMTNao4g/nnyDq9JxFU/IKiUa0A%20TarMWZVjqkk5A2az7/XdZnt0neO5R0BuT07bI42EOgUzpiKT/OhlRCOQWZH585/lGeJMrgkx/5WZ%20Gyw+yfykYuPUwiUqQKvD7SobiLqhEMjWm/NHkooSTyv5f5UbMVmGngF9Sk7Ouo8RySZ2VDFcpgdf%20Uc68309Z11YFtvrz5rsWUZGMSYoxKaesu7jtKc8eZjPOFOwuK6hl5wRJk7E8lSkeKHEeymlVtQgG%202lbFr4y42jvYVD0/zKdUc/FUWeNeLKaKe5Fc3U0hhYFzWSVXcQY9ILXipFgypg7TrBa1YoswbQ5l%20v+EAACAASURBVFOV2Y4qxUqrjwJYoyRcYVEhwJ+xrJSBW1U1KKu0VrrcakKtFFwUkEFJqJRhlpnO%20lqphvNfBKoblYyXxKviGzip7RuisRQZHVblGAQ1rz6kC/15GaQ9LDYFola1lzAq/Rj5JUcA4Bh4q%20QWvFXIqfwbT8qnap6r6qoWyKXipq5+8pqLD37RksUtmtShd1b/EHDVtl1+ZbHBV5iCxJZwBTBfwp%20rMy4F/eATdV/o8KZWuxi9lKJDar4QwVdK9CK3W8mbVN1HyjapZH1g+x/9l0ZOKm02Ss2QCmyV3Fu%20Bg7HLkY2H6Y3VqjsRu+8j8pfZLaMdQrtAbKy/eXb9T9WLIViHWWwWU9RCs1qUuNDxqSP+8wDHZWk%20XGabPLsxe0/G5FW7T9BaxTPCbFOmpX2vv9wLimc2tpLMUnJHFZjaM+wsA64i0zYOs2QFx+rMKeCq%20/34/+FTJNe/p6lHJbf4HMdUVkEuJL1mcqcypiUWOuOf83yMD+57B8krOHIsI8RrGcbTT6XQjceRf%20dzgc6J73ci7ZPmdAYbSb2dn1ckEeEI8gaA8hC80XqAbFZ/Is3oa3tfbAewZCVoA+80NIzocVhdkZ%20Zl0BPRhIVfRnBUq2FlU3ZHVGWRypkmiZlA0jlihk4h7VC2TjkIwpItvFzy8HY8YqOkpu9rBH97KK%209jKV1SFl8f4z4410B3sToljNiRuvEs/fG2AhQA7plveC/JWOFgriesHESnO0Arn3DDtVwabMCaD2%20vkqaBTlU1o4ZNQMVUHfvADwF5L4HuGfrxXTqGJhddQrsATiUIiDTkavsJSvIqQUWNFAk0xu8pxii%20AEYo+FOD+D17UhkWmLVT7hlSrGhC3/PT0/6XnR1fhMzOU0ti0P17kIgVV3uDM59EKaDGvcW6vfu7%20up69w6d7GHuZ/UPsO5SkKf6tV1KjKvRXw6Jjwa6HYBGDdGZz9oAeylr0MGbUpF7xIYjpljHD1efL%207rtijaEEpQKdFCZ71YlaxXUZw5tpLSNZNjXPYAUqlWTDuspYF1WPjAbar1k+0pNAs1kvrODBhqex%20fRQJEgj4Zp2oik1QdKH35GdROxjtP8XWV3lktqfY/Ji4D+OzRZ2GSgehIsfJnp/aWRxB2qrbD8Xl%20FeuVFS6RnYtzc7LPR+dRsa/tTLAzUDHNEZjVPjfOXYlrEGdqVECfIimUFdIzuxP3ZJzLkJFFqgGt%20vbFqw5fiLCa/P9vMh4xljEDcatYSyqnjGsfiFPMbGdbh5yvsxfeQJn60kfGfyF+jGQ1VEa1H+78C%20ttE8ASSzi+xI1WmMbC3q8lDynAwER+/J8L0eicCegfNI6iiz7VeFUFbRQA52TxK1JzlkIFIFjKlM%203j2alz0V3ep7Y6UStZhUoN3eZL5iaCqadyzRyN6nDuypkn7lGSImaG/S18sQ8I4hDp9RWlayc6ZO%20uEbXsacIpO4nFcStknx1inqWhFZa4lUFsjLErBKtAByodZIVOZS1YnudMbGQ3jVyrNkziu2UaFAL%20Yh7FdnKU9CqtWllQ0SOnxQCIajgb+r4scGRMqZ7z1Ts4JdsPWTus96PV9HAFPEH+MhuGiAAjJYhi%20Gv2qrE3FUIiBXxy21FvMrWaqoMC1YvhFIEIZzsiYGBWDvpqjgWwImpMQi8WozfXewhGyGdWgskyG%20CyXeLFFXgHTFx7IEFRVLleR0T1yLCv0sdq6GfiF7jWZOsM9G/pExlRD7XZmJxNau6pjYW+hFBTIG%20mKtAOIuPlNiqehZs2DEqnKmkGeaP1RkIWaeeWgToja2r98ZBlz2fxfJLNpBXAXxQ/MDALJT3KLkW%20+h0romc2XZVR7M1ZWWGH4RdIq7ySw+uZGVWRZipmJir0RVCq6Tf35H5KHo/uOXaAodykdSNkBYqs%20U91fV0VirHSOEQCbAb0xh4/YUYXPIbkl5nsqEk8m59HY8ajgqBShVbyNdQCzbhclx1QxI1QsYYMp%20sxgxW4NKaUCJCzLb1vN+5gcZsSLz7ZVuuYpJIT+h4kz+Z64AVtVAVQHmx9AZzgwJ0szqZdgguj8C%202dTNWDmW2E6jMgpUNlwPUFIlIiqgpF7TvQMaewJMVBHs2ZuVdI/SphmDQuQkEKATDSfTjGPJROV0%20e9nAPUNBequCVYWSBWjMFu3Rc0QMF1bEULThWbCMmHZq8IqG56GhJeo5Yc9GZQgphSS1ja5i1vUU%20PxlwxSabVz5SYQ32+Eela0JZI3TvEaRU5At6QJVq0DQa5qUOp2aJQK82exZ0KZIiVSLc27Gm+Kss%20qcsCdQVIQi2pytlCmsrqM8zkEJSBn2rcWRW34/p5+Z6qSHhPp6Qa66CBov5vkWHGgNGeWFbpuFSk%20YKqCQ3XvzEf3gpD3zN1RhuNlSTXTFK3ikNhpFe/Zd7IiMEl99nsGYKnDGKsBjkoMkoEafuBZBoh4%20TVxlv/R2qSndDr05ErM7WfGePauq0MRayRU/lknWVTZAAcZi/IUwgB7ijyrrWdm6XhZzFtNnfrw6%20w1n8XBGnVHmV6vuy5x+H5imDg5WOhYqFncmZxY5ojx01pnUmO9Mzl4yxa9W5WQyPYYB/BUIqhbsK%204GZ2ye9d33FTYRBZIY7lKf6ZjuN408nKusfUQhoDcfeQNtm9KQXx+DuG16nXpZI62RljBYj2Gv98%20qsKpmpMjADwrgmVdUXH9ZjX5yoZlMUeLpnIrgZYCCKlAh9Iyi4JRxAZB7SgsiEYPOzO6zVDFQ74X%207Gdr6VtW4sZS9FSrILdKgtTWRHQPmZYcc9rxWSOGdKz0IlBaYcojECK+XxnkiabTV2elR6ZkjxzG%203kS/etaxUl0Nnoigq9f8y0Ag9HyrZKP9szFBEbjnB7dVBcRKyz6reqLXRPsUE4Z27ahdjrVrKskb%20c4wKOM2Goima5KwqrAx4ZsPcsjPXq5l8jwQYa9/rGWDofTkq0FRroQD8WVDi912maxq7XxQmM9pH%20lZSbGtTGMxdZwNn7siCQJeosyc2uh8l9ZBrmcS28Jm/2PbFrq7fTzsc4EYjtkYVCsihVMbAH+GAs%204izuQHqemZxABRgp8UOlfZg97xZHViAxYuNW9qUCxuIZz9rvkX1o8S8iAGRakzGerEAgVdYQ/R51%20U6kFy+zeKhmOrAjH2pLRjIEKnIzxQ+XfsvuLTNwq7omDGKtWdaYZm+2/Ko5A8iPxdchvKu3k6u9Z%20TJ/lboxQgva5/73K2kfxbva+TMqDdfYogx+rwYjK4NaK9LaHXMY0gFHnSRVbsUHDqEjcU3DJhhkr%20592fF8/89bmF359I7iQDp+M5Q7EbI3Bk9iubczdNky3LcpEbidfE8A+lI0GVM8qKCgyjQYOakd3P%20yEgZfsGG/lYYWux4RwQ/1nXMcpHo62LRAklgsby6Z96aEr8h/EwpflT4ZSbnknXyooIikx9E8W+m%20rY7ys4h1sDkAe30jAtR7Oi7i+ZxbJbwZs6jxWQ2WQPpy1cCw7CFVrLvsUC62mW2bzcN4acU4zPPF%20uL1eF3tcBxu+9s7ePS72T+Pn9o1lsMdptGWebDjOdv6IuIjt2v0hff7b9vz/8x1cfjcMg/u938hm%20283v299GG4fRBvNVtMHWdbDRBlu3ker8TRsPWk6WbaLt8s/z+g+Xe9tWf3Nu82/oO8bL37Lnd4BJ%20bjPu2QF42RPrGDTFbr6r7bPx5fFsm23rMwgKBse8OLo57N/h6p+rDdfPPizhuFn+d3cv5zVt13b9%202il8/u2hHq/u+2rdzWxa7eoZxX+ewrO82QLu99u6hf0/2nZZcATIWRksXdZ8vE1aL9ea7dJ1s2k6%20XB83dwQHG2xdknau5//ZYHZas4KOA9aWlw9Odc5Gv19u19CfjVsbsrn31MzcwYabz1zXIdifFrQM%20tixmox0pe+60DmZ2dpTL6flZDLPZMNhxMbPTltzfcFnzdv4GCwH+8wWup/UGgLn1B0NYh2YTNxvs%20enr5GoNEW5zt3C7X+fIddmO3z+uW7/vc2WYB7vn/zX6ffzdebNb5vXMxTDMmFmoRiLeLb9v5/s5B%20yHBzL1Wbu7+meT7Qe3g6na73JUoAx+HlCbfvNLNlXW5szvnPz8HVuto55BhsHA9h7UZbbbzY8zRQ%20W45poNOe/2r5uY32lA0Xa+8/X+d22cPLYnZYvU1/WYP2+dMwItd7a4qTfXITB9182GDb1b4ZLudo%20fY5dpmk6n89ts23ZbF1d0rK87KnrJKvZjw0PslqVBGm8smHb1mI4s2HdbF3t8l3n+Ge7Cr4vKzpO%20qQVdn32jf+3F/nt7tPFCx9V3+f0wTraa2bJsl7jg7JObjfZn4+X712W9nM/L2m23dsEnNJl0wDhO%2057c979l2De27xmW7souXlz6/bpwm25b238/A/Xp+3oNN53938agNg9sLg61TjM8Hdw1mw/PeuY5h%20XmKUZYt2bTo/ndVLMp0L1adlsWEzm6bRbBhtWRdbtu0SC3v7dgYF1ud98hL7ndZQIJjGBHxxscly%203osvezDbJ9gur+tWgFbrxb9sm/fRz/8cxqt9sW3Ddfx/BVJeP4fz+r+sq7dtl+vYzs9hs+F8Jq7+%20/hyDL+e1bHH0OI5n379tZi1WGgdahFvX9bI/r9bgxpYl8dB2vT+inb58Z9hLmw02rFvq/y8fMQy2%20bGfbPYS1Nhue86fRxvb+9fprTnYbX5yf3xji/5dYgeXGMR5o+R6y/7i4cl6c2yJdGAyY+D1/ffNw%20eLGPz0HP8PzazcyWcbh9VpvPQoYkbtmuYqYYU13eOYw3caJfv6wg9JI/tNd7Jr9d7MFZ13mz8Sp/%20xP7V38MwjBd76G1yPOvtfJ8LjdNzTLCG3M2SuPQFE9i2Ftd6TOBlLbLc49pPeqBqs3VdruP/05Zg%20Gna1X/K81RL/tF3t8xYDbZvvRrm2V9P0kHaFxmfp1+GaROBy0c3sdHrZ9+e8Y7iKXdoaD8+beH3G%20J6723vICzJ39y0tsb9t42bPbMNr2DPBvaZ56Pbjy5Tlen/9rZvTonl+LBebn1/r3rXY6bXZOr8bz%20/70Z3OzmO3Kc4+xfp3m64GPrupoNgw3jaEPzQ8/n5cU3DrYsmy3DbV5yhb8tTzaOo03jaItttm6r%20bW3t1yW/vs1hBMt6KdT7gumLVI1d/v4CvMYi7dkPn+PM6/xyG6Ybm+V96bS9RH1ZLnZKz4cjsdpy%20M4gz848MEI+FouuCQiQBDVf7Zwjxmj/nLX7nRKUZ/P38WcfD0T5ZB3t6Puevptn+9dVm3/zsyY7z%20arNNVwWVnkHiSKIlY4urkrXxu323h7c/vvgzs6ofqlzc24quMGAQMB6N+DRNZsv15vHVoR++e2Xr%20abR3T5N9Os8222jbdrKn6cneffHBljdLF/Ojp2KEKk6Isr9tm23jdSXtOCzXYYav0JnZceDswod1%20/31UrdpmZv7js29a5hFWwKvvG4bBpqOv5NoV0FlVerZts3UA8GMLqq4+dLvcR1vfyfQiDqvm4cEG%20j2mB4hIMzBM9J0/G5QKq539d5Lp9xtOEmVSaDm7Yt8/gdNUq3B7EYKSddDObkuTMf4f/zqwieZy4%20zfHrxxibivZ4vf5J183AB1+cNq6pOxfH/+kVZ/S18xef6QUEn1/Ak8v1u/Nzs/eH4SrJ3My6hp8Z%20mih/Ac2ffzdcn0/IkOrUgNzi8x85Ozmr1F/Zj2J/LOfs/ebeL/ftA+7kGsYmeQPu6+n0nvrjh8NE%202U/H4/HmOW4exBsKZtOBt44fbKDt2Kdpzdvenu/lsJlkn9EzX4zP4Hia7hskXMUcShdbKUcUmNgX%20u5iwhS7Be2N0PZ5uv2N4KYQp8zlY10okS8REAGlyRjJBen3JTJPK1qB4lw0mugG9BrNxIFIjw+09%20bLbZMCbFq3CAhnB9ywOPP1YSr6OOKr93XttEY/XTtl6d93j+pzU5P0Nozx6eC6HjM1gwPH/nuJpt%20yy2r7HmtGhOKMXfXAZNqzuu7XfyXFTN3soLUzedFWzy+5OBZa/jkyQ9J/DVO/R19jOWa2eFxAAxC%20e9HE3RIf45P19hneJtzYgsG6c0Q0M6Ct1zpgicjWCcjs6NO2UPt6WJK4bLjOL2Is4/95ie+G3OcM%20c82y3Eh8MU7jcy0OyIUUPuU48fkbLf6FnUIDz+OViReM5HUjdzOEuHsYbBueAbZhsG0czzZv2Gwb%20VltKp5v4LXe+t2Er3z6Mo9kwXArPVzNDDlNaURue/x3FLu2f67rePF9fUTitq412JtKdL+YMaG6g%20cB73cuVf52m+lTP0trABlz4mddf7FJm+LhfbbLP5MFO7NU7k/Lu1GCJ+0OKXVpQY8j06z/MVQNvw%20owvwP/F87rQ+XoruN4Sx7Tn+b7YxapMPg23PgPTl/+3exueC1PqB4w/PRLXmD2OOe9pW24bRlu0c%20q6zbaptt5/cNo50eprT7oT21+VTk+Nti4zDa+HzShuGagHAZPDvmTPVHO9ryXHBYVr9nz8/suB1t%203EYb1lwpwS7F+/NZjTl5K1Igf/lkfDDsq43jH8dtPRPEHBmiZ/DouRDRnvUzZeeZfHsuypxu9922%20Xd5j03KxJdnzOWwca13siWM59srenAZ72FY7rSd7skf71qerrdNmNo82nOYbW63mL5UcSk+3dNbN%20k3W7ZTHY3KNn2ZPsKZpKit4Ways4gzyjHUOgvCyLHY9HO51Otj5tNg+z/fjxR/Z6m+z1+GCP82TD%20/Na+/8rsaz/+nFZC94D4uPXCf/Z2qd42+3f9AM2GZycembeDM+g+SU9ZuTty8+t7is8vtHtbUUCZ%20rqlvL5+NCir+8zcbbKTrfVqWy3pm+2gZ9EINFc3HMFUJkmcgw7lQk7FDw0OcioFYw2gbvbqaqcf2%208HFd6P5QZY9efLxn2qP3Ve3x2w2TIallXNgF1wnsVbxhp7EovC3rXfawKpKgIbF8PV/u/2RcJmpY%20Fpgsm5k9bgt20MNg8+rOYpJsHjfeknwOgriduY3vr23jNfjAZiZkrdZrj+WjfiBndvF727ajdH64%20H91u7r2do2HA135O8k8QBGxJANvLH44nuhc9e+OmoJEmWdf3knUq+TU+DCMHwW2j7Y7jet/MDl+E%20TNuJB01vXNFGtwRUXpYT1eFEcgxRX7eSVoix2qWIamODA0CXx3azV2MRh8lF+b9nQJ2iuc9aXdvb%20X8CUWyCYgeDV82Nn7/y+le4z7HtbfMffv9iJXl82OPL6edtV/BTXZS1AknUcQudTsFsLBzHWdbUp%20FJLaf7cW9fNbl9z/2InOzChBcLu+f01Oimt6Vrblyj+mUmHXg7VU6RyUgzAJGzYgs26F3y7xLxtg%20yUCknnvJ1nEd+ayVp+ckHz6riQ9+Wxau63uyvplX7Vxo64vvy8tZ0bi0ILitA8/HPYaZnYll6M/r%20Fb+Y2Xd0H9eF0y0dYK08lz3zWc7+abkURG9lK6wcYKkCP6n9fx7q6JmyleZulGNl13FcT0URdaF+%20LA6+j/nt58en3c+fDba9gIADxw8et0cqp3Xt325tyMPDQ2D1X1/H0/P6nffXrbTL6XSCz+bMUq3y%206qxA73CicbT1OQ656qAYz77xaXmE62lm9mqY6PefTosNw0rkShd6psaHcyfKC84VbczBtucCU7v+%20YRjNxvP/Hx8fodb0mYjFmcnR/t/iZyvdb1uQQ41nrj1f/IwXKNnIYsuX/crl5aatsGcTH1y6jp/Z%20P74+2PjqYPMw2+E0ndnxy2SvvhhtffggzQ7MJKBUP88w1UzvOyP2xLjwCgSvnIE6NI4F2lmFNxo5%20dUBIfF0U4V+WxT58+GCPj0d7enqy4Xi05ZPB3i+f2evjyX707sHe/utgD9sbG+YH+2x73BWAMcNR%20sbPYQMIbJgu5nm3bbFp4JWUd7wXB+TqcChDvsA002S41ocf7rnndeV8XI233/TCN4wiCZte0FEFT%20W1+4LtN9HQ2VfmnFRkRJEEpK70ku2VlD+2ys4uR57LIDzOHtOWsVU2MbJsq+XE9PVNf1MHCm71JU%200VbThuYwe64EvurvmK3tOa8MUMjaqj7W91efow7MqgDD9t64v26Y4PNMr6tKNNH6RP+GzulYAMjV%20/huLpDYbbHn1OYAp7YtECpGgx4ZVQ4xQQJl9ZiyyIcAZdmdN9UDf3oGK/nq9nmgvgFLZFiUu69FE%20rYaUKiBg9nzY4N+lYMocNs5Ur4ael0DtzCOgpeoGAzNzsj3sY3kPArP9kGma+n0e5R1vNGeNt+iy%20Th4F0C3jj/AsIpilxjEfe39GHVb0XX59chB1Le3APed7Ef0g+vu08Pj6ZCud39BTYkfa7z35A5pZ%20pMSVaZFs4Xt7HXnH5/IROqBQHsEGv2WD+OJ6KENZmS6+uo5sVgPSHlZnEFRyCpnd6DkH3j6yORMx%20J2SaxNnno2uoOjWrIlg5/BVgLv78IJLFWU5jKP032y9+FgHrSoP33VHIyTq7Ts+FmSwORCD3FSN8%205M9hW29zIzQzL2ci8/PhSQyZnnkkWcRrYTO/zp2i3K+uBUnuuPAhtRrJicUP26744mLfwZyMS35P%20JEnMzF59eGPT69m+9vW39uYbb+3fDg/2o5+Y7O14sO+/Xu3bTwdoO+L53Nsty3CobBB4lENBNv3S%20La8+oB6WTGWwe8CIyKS9AcG30zPdebLT6WTv37+3L774YI+Pj/b09GRPP5zt1Q/NxnWwZZvtxz85%202et/Pdl/ffUv9t99WOxf33xyVytzBfhXIEEF7rCWgW3bbC5A8GMnitvLzFiWgkm6bPJgiOzzq+tH%20AcgFw7T+dvUruQm7L8jrZ4Dlewu9tz1/BN71PP9eYK0C6LJAlN1j9nnVOlVJ4RVTNXntYeXP5jT1%20D6D9svfJVRLn2qWyJOG4jXQQ5KuizFPtn9kGKWnrAWfQM95TGFGHuqg+kIHge4pse+RyKh+NCtKK%20X78BGQqmu8LUZeDmtPF1WAZum8ZCl3ovU43tY+/fo/1ANqw6B2jNMvvFmE/Vs0LgAVqP09QHDPSw%20OaJ/UGT27jk/2X6tfJ7a6cOALUUOBtm3Cjh52PiwzExnPEs60Ro0OTsU408bfybHbe2yxQykrwZH%20R3CjaY4yEHwo/ErFlKzOxjCO9Flu4wuD1Ms5tmenAHl7AHilSINAcJaP9F7n3XHVwjslvFxKGr8s%20/JqfCrnJ2erBgwhkbbO4CgPXtb43r02Yjlf50cJjluPIn9tUXFItZzXQnBcNdVaGySp4Q9VtcQ+Z%20YnhmsLL8dA++cPUZYoGu+hsDsrYCSFYKBD3x4dXfxbwJ7c/TttIYFxX5LvHX1r+WV0WiZaHAcOXr%20l0HfH+n5nKab7gT/nha/ov1e5X+bHcsiFVv/w8iZ5ts6Ud9xOp1u9LivYp+Jy+E1+4f2wGnie7jl%2032gvVPgf85/n+P/VXfjkMvD8pLq+14fFvvlDs39Y39onp0/ss7ef2Ddef9t+ygb77LCa2eEGqPb/%20HrW4le5OBQBnsQiKGTOM9qwm0qG7ck/wgqp2LKhlDKLLJmzD+7bFHh+f7MOHD3Y8Hl8O2bc/tVc/%20Ptp//YnJ3n7+yr7xw4NNh9f2Zj3Z+zcne+XacXpZSAqIx4JYtSjA2BDHYYPaX5uZvVn6maj3FgWu%20jMgYdHRjS7/TCPOOr33Om2Vf8H8poiwaIxU989NwXxKOgrNLK4ZnWkZAaKufyXHiQezbte+Mpo6k%20Apm38oOv7vFa3yq5PzBwUlnzm9dWRaIiip+PJxlkTR3tuh8EHYbhSic2BWGeh49YbMV7XsNTEUke%20hxPdY2+LVoxx0UEiNGDPMt+Q2cbt2taxToOX9a+BPppIbLwdLWNqXAMznP02lEHuSDOCOBbx9ixl%20wzJ9kFbIHUy8yOTbBdnzv7bx7jNPCwVytzkwdYKzmLaX55eCEFUnDGJDb1jH2cspLQ/Rj8RkegU2%207PaB3g53G66ez5DusU22Ra1t9UVftT4bnwxuJsVwvYGUpD4bgnwz54E8P18E2ANS2zTSYu1QFnE4%206DmEWelOFfVKsiub7XduVwYA+IB1ov2lPD23Gw/geczTQOSk6sLa62WFhJdt2+zVyAXjjoNu67Z4%20/2EtvYzghWjur8fPAmlandMQhkY5y7ltNm9hTwgAQ+YzIBMQtTq3JPFZ13p9vrfRnE29aF7zeLXp%20IbMi0O1zdnNXEOHmYrvx4MYqPmS64G0gm+Q/QMw+FeDlaeA51mniMdknK4fk5o3bo83HLvF1JL5A%208UtvZ6EfTJ3Zh9PEc9+3awGCF/mFAgIpA84y4DWLGctz25GDX8cD2y6QmrEslfVp/q8C0fd2Z8WB%20iiiPrp7FHh/dKwfU+7Ntmx0mLsO0nTjBpu1vVcbphqThQHZf3PT4EC0EHKbd62tmtj49+lHDN8WN%209ZDL/bU4+/VpKEDeIwUjWafROX99omClB8Gz+341jjYm+s/t76f1REHwdR7h+R6Gwd4sWHbjbEAf%20u4pAWScie5bjwgvZ1RlcCry5KvKfnkb7Ypns/eOD/Zsfj/bZt8zevRnt/Sev7Sc/e7QPbzUMV5FB%20yeUMR5LPDOX6VTbyIoeyXwuxdmTM6CE9F7ZJENq/LIudTqerytBp3ez0+dftb8cf2r87PtgPp6M9%20nd7bZ2/f2cOng/3gm+/s7XKf7EKS917/aZ67goDsd8y5xk1++yyH3QZU+Xu1RsuYBwtMo/QqSC1A%20Fj+YLmsrRprAqszPcqeProKsI8sGCbjycn3JeXSvnTqu82YKvJmN04G+74k4cMSAy0HZAa6B2XAD%208OJnGEFQppm/lU7i4O4ftTuxgGgd7mUyck322abL887ApuPGv3v1IFByKaeFB/GzUNW97K3N0iEe%20LyBObVYHl+80fTtWOEGa8pU/Y4lPj72s5EB6Pi8/YzxJnxoIhNjfBch4Yg3fg7B/l5X61nmc6Pna%20Gohv2w04vW2bzd5XZkG69WjQBtuyXTPZMp2+deXxg6JLyooAeH2TeGlLwFsbrvxCG+Bz/DwrrAAA%20IABJREFUPj8D9T3DMNiH4+ku/3fe/8PNTIY20f7afibPqijSKPFJD8hSvQb59m2HH+wBayCIcVXk%20uUXam/+ISQjrZLmy71sOHrd/fzzx53Pc1l2Emds1zp9DA4kuA7DdMgw22HpaONPPcByqzCRiNvrM%20BOUgZPvz5X2JPBDbPwrQZElh5vo+22tvGYNe03SPH6se/VgwAddlpf5tAPf7Ep9NJDfa7Jgm0S/f%20c7CRntGpJz9yvmUT7dfpxsbXg1Gv1y+zS5trh8ezVTjIrXWCmNWVr6u55xZu9er+rwez2gY+fxO+%20V9mganfhcBtjvczs4p83HQ70WV7kNsD75zYzxf29R4JtOjzw/PeZyWzJPdtwbX+/DHxhG7lUbmX3%20FhR/DS2/HSlIu5ZF8Fou5Wb4tytsj4e5iL8LOcp1LfEnZqPXYrD7clqpbRsf3lBsr3y+y1oQwSa4%20h7dtu5LTy0DwMZmJcvX+otNlSPBHj5U8PLwtzw+zH+NhLNboPkHepeQAvQy0zq7x4dVoTw+v7X/4%20/K39lzerHT77zD4/vrYv3sz2dn6ybTvcrLnfCxEfyaRrUFEPFh7sWilEicGz72qvm6tDnAXtSls2%20YpKyCaJDMZ091048XQ7KS0vhZKd1s217svW02fxv39uf/9+rTdP37bNps08+m+z4frHDj1+btSAP%20bsR19wbsqXRCYHgcuJYfaycXmAa2E/C5bLiBB8PDZuXzZL+3oYJxV3rtqAagtmAP5fLdofmsPJ+R%20O5MhDQI7nuUdgF/5foFxKzMx2Gdvmx7IRlZWxQRcebstfYbDgDfgR3o+mxEG6DCcs+wbdNlNIg9J%20t7TOV8MPNx5EDNx+WZBrufE3YfCsqrV7j45rDwhV/XgMb9dg1WmiTNnG5oVMl3W46/qHzP+pZ4/t%20Xz8Fnjy/0Sb6vLeBa2aONkgxDQy0h8JX2dC3DuQsZWsqs7uCHUrvqXiNL4MOdYsCfa7xfm7t0vbC%20xL5HV1a9jrje/r8/xvcT/zF4Knj7btHvVvHVVgyevFrfbE3836tYKLNf1TYxqKdU2xX/bIDNWZ8Z%20trBwkT1vHwcMtaRe5Qfu6Zy0JufkrstfQ3Z/u+O3oe6KWYFMjGT/k2tJ17PHfxTneRmN5hPDyp/n%20YAO1u1WOshoHGrNhhT1+eLG+Il/8nskKSZxtR85Azv+eghefGfPSCaEQxj72TwUkV9+/2FbKXWVM%20yBeAZuyKZ3tj2yr/YprZZ8xluxkeX313j6yhB8GZXCYqSM423uZ8Pv/J/LPbeOu2SnkDZDqPYypB%20EesKGD8Z99n0i39bIUA5DMMLCJ3cf4lfPee3exQUMpA2tQOXwZY+dR2knHDbNhs3jq+Nw8hjkaq4%20PEwSVpntzbY/mH1et5OcO2ZnYDT+/DwRJsVmx8U+fTXbuy++ab/8Hwb74b8c7O3n37C3n35i3//6%20wb5+/JASBmLxvt1nxQZHc4rQHstmwlytnxuanElomZnNUePUV64218LF9J3YdPHK8FZg5DYOV0na%20ZMMl8V+3zUYbL9WWywCAyex4Op1bId5s9tM/8b/Yav+HTfPBDo9Hs2m0w/Rgy9P7m3a6j/nTq/2F%20gpQhYegOL3QXGtQKXvCuexvCde1dE7hW23LfM9j4fQ9VYDx8iXtAWft1Ky7jzgBw+xLf36kv/9HX%20jrxOZfsOw3Dn/d+7vhXIcP2aq/PI9r6a7Gf3t91KcAyIyR/agG/P3Zpf//NnDNW5hcUh7X6GL/nc%20jAVTu3QR64lf68bva8AG8L+NzSjkBIYSPFvDOm2pfR9sv6+lNmjDe75rHUVZhd0xhNLFViX0H2MP%20KMl6kIX4UvyP+vvty/Wf0M+I3ztsHetafW/2GR2alV3x1R47w9YIFbmq7oli3Yft2hYNCZu+uua7%20QsTkOV0leffEHzteOyr2puPMKXbonmuf1mqvVc9TP1fpYFbawfiyP+C+qma+dAeI8XuIn/0I4PGw%203feZg4n57QbO2r3nr7w+7fmin9l1l8H9mf59kOIktt6Den8b+dvK9+8NfqLEY5u+vsOylXubn/2t%20jkFInjOC+y6v2y56XTe5ymhD0sICE4D78sPMv/ncjNy/lhtuZTcqtW9bta+Tdd6qRdikfX7+3b1x%20+QpyuS3Z60nety00txuJ/0J7UM6Ftu1aTjORaNwWs69/cbLt8Kmt//rv7ZPXj7Z8eLQfjZ/aN9d3%209uH4ZIfDwabhYI21fv6cNS1KeFC6/W4cRzi77XQ6Qa359t5scHU2J2KapotG/rWNNk17u31wJYdS%20aWDJA2WygGPLd8vNEKr1Revq7ZufsLfvvmFza39xwf8w3o9RffXz1c9XP1/9fPXz1c9XP1/9fPXz%201c9XP1/9fPXz1c9XP1/9fPXz1c9XP1/9/P/1xwPO67raEHDa+Vlu54y3etx4uLyn/WRdP35YrCKr%20neHHVdfWlgwnvrqH7ILQBVQ/cfgl04JhC4M+OyLgw/bSTp1VAdZ1s4fX/y9797YcuZJkZ3h5AHu3%20jWSa939RHbpIhOsCCGTA4QEgSVaP1PV/29hMZuJcvFr0XvE/9N/++3/KismX9f/9uf5fParKpFDa%20BQAAAAAAAAB/lkOuGhbSnbbO9Za3xpy3Plj4+hCyJ73dVwtnPlkXZb/2UIOyr0uVTWnf9Uw9rbR4%20snDBVWdyWxCntP/3/rbyeznsv0jqe2XLPg2+Lujwl/766z8kn7S06e/qW5cuv+AAAAAAAAAA/lxx%20irpfK2QNuMtp+/X9V5d+DJ7jsHKcGM9ka0JcVXT35+6vK5sGn2Nvyl3vd784ZrZ6+tUCAtlY+qgq%20ZS9UP/X4ZNcVrkFl+8cpWqpJZd4WuDv2F1X/7tqrAAAAAAAAAPD/r9a/kfVut+C61Z+UUl7rMqoe%20+rqbLB+OPeHt/Sd12vG9u8WAs89LPOHVCZ6cpH9QWVKfdX/fJfp+sXp9VoS+P3wvqibZVLabtW2h%20sqqicrcmEAAAAAAAAAD82xsF2THAzqa1WxabBdn9BPgoAI9D1DEcj9tmtSdXaq2vTvCMP13BPtz4%201WT4qBc8Ppwn12Vbp4l7e6/IrEg2yWxdbdStJd1VVroVYovWEJxKFAAAAAAAAAB/KJPS3uhX6L3V%20T28tG20IWaqPJ7Sz7a4aSfptaj1PnGeV3VeD2SW7uKcp+tVFXvW8tAfVStGz855qVuIxto/WB56P%20z7u7Frk+/XPPvvfAvMz8hgMAAAAAAAD4o1l5FUZn3d4tgG5Zb8t1syqU9PgXTSBxijxOeI9aRe7O%20Fc8xtxd9YO3umqbpdKJslc6+Izy7qP6Yaef3FoTXbtXR48PV+tcGSVKVaSs334rXJ03r9fs6Ea4y%2065+/PuXTrEWm2WZpkYpN6+qlk8tKkX9+aJrU+tsBAAAAAAAA4M/TaqanSTZNqvr1Crxlqq0KZctx%204xBzG1LOFsgsIWAfVaa0n5+E6jGD7s8v6VS/cluH0rtbOPPp/tmFxs+PIft59dFWxP562Np+7h6Y%207MvXCgAAAAAAAAC410Lnfs3GXt8n3r93V58Sw/Fs4c6rKu5+m7c6QX4yVL4aZe8fQintvSUcocgs%20O8b2oF2E4AAAAAAAAADwQNbV7e5pX3i2X9s3fo3C8bhvFCfF361G6T0KwWO6Prq4mNDfPZy4qujo%20c/elO3aR9JoGX0NvbfUodS0Ltyp54TcXAAAAAAAAAK50ma67y/T+cHGc0h61ghzOE0JuaTzZnR2j%2013eJZznz40nwUe/36IZH7z8dc3+5K+3uViK147ZO3zcAAAAAAAAA/DZZTcko+I4D1G29yCxTvqrn%20vgrZ45f0YBJ8dMAnofboIkfvD0fuT+cp8r3upL3fumcWudfbXhkAAAAAAAAAwOqrWWo/PB0D7fhZ%20li+Pwu62b7a45ihbzibJSynvTYJHd2PxdwG4hVH7+Nnd5Pn6mUtqoffy1vUBAAAAAAAAwB/tYtJ6%207QS/P0Sf7Y66u7Mg/Em1dpsWH1WixKw5q2R5a2HMp33f8Sazae7RJHlM86t/yjSlx9v2WB9CmAgn%20AAcAAAAAAACA3+tplYmZqdZXf/VV1jzq9s4Gpksp6YKcfcY89yfqA+hYUt7Gzt8Zi89S/yzxv3po%20k82q3Sh9dVcxk/l2fHdZMWmpKqWo1kXzPMt/HUftw4Vt5+KXFAAAAAAAAMAfrFb5ZJrd5CZpKppc%20+mdx/cNMfbJ6zI7PbR/9drEDvGXMtdbL1pF+37ZtHKjuA+7Pz8/XQHWte9i+LMt+jHl0sv8qpwc2%20uK64YunhHyFsw1Q4AAAAAAAAALzvqrK61rrXlbRts/3ydR+1vxfPMRqkzqq076bAJal8Z/HIJ/tm%20q3E++TxL9bPz9oXrcQVSFsYEAAAAAAAAgK+LmWuT5a+j/Hf0WbZfzIrj5HjMi0d1LP3XHD/8r3iI%20X3VVuJ4dn4lwAAAAAAAAAHjPGkqv9dJxTcd+m0y/3V1oHo87Otc7zEzz1UU8fQDvnDB7bzTW/uR4%20ZkWSd/8Ygwny9V+I31gAAAAAAAAAeOg1mS1Jx+qSLLSOU93TNA0z5FGddaw9yY6fhfC1Vk3TdNp2%20HiXpWXfKTzywq9VCr+pSTtv3N2uhVkV+elj59fBLDAAAAAAAAAAjtVZJeYZbSjktgnk3NP10gjxu%20P1pMMy6imW03xxPGfpXvero45agPPD68c7CdjNDTegIAAAAAAAAAP2LNYtev1xqN+YKWUZbv9ota%20LsuS7p9NfY8Wxhw5TIK/62mwHffJLizrgenTfdOzypX+AbiOC2YCAAAAAAAAAL5uzXb7cPqY4z5d%20+LIdaxRiHxo/us9HFSl31yxtk+C1Vs3zvI+NtzH2fsP+Yvsx8+yEo9H0u4vLVvZc5JJMxV/HPo7g%20u3xZ1tfV9fc0658fVZrCKH56TfzyAgAAAAAAAIC23NW6WhEz01TWTm+vW05byrZD2G7r/m5fLWOO%20dSb9PllneJ/pxoUxX+fOB7XN1uvrj+/ummOy3h/kKsG/CrSver+vn/N5StzlawA+KFx3P970k2sH%20AAAAAAAAAJy926zRry2ZhddZVhtrVEYT5X2o3fd+x3OO7qF9PscNYhKfXcxPdoVnN3p43/0QgMeH%2023fGZPsDAAAAAAAAAO49bf0Y7Wtme4vHlTgMfRqMHtRxjxbfzAL2Psuer250FHY/6dq+WrVzdMzs%20nOmDV1wOEwAAAAAAAADwO6zZ7bjDW9Iefj9p6LhbzLKvU6m17gH7NE2HbeJUeDZRbmaazSa9vqqk%20IrNpO2W5DMKvLr5P5a/qUUap/VUn+ej8AAAAAAAAAIAvCEHyXjWyxbMtCB+JYXi/7uSVuA7l8ZLy%20tSnj6ywA74Pw+Z3VNPuLyk44muZ+/3l3N9G9V7vz7H8RMDs8fGO1SwAAAAAAAAD4sncy1hhA9yH6%20KNjuv/cT5PHcfW131geeHT9OgR8WxuxP1B/8zl01Skzlr0L0u+PH/atJ5fSwt+0ZFAcAAAAAAACA%20b7nKiJ9Wa8eGjz7nzSa9Sym3x707Vx+Sz/FmRuXiT270yc/xfO/+VaFZ1O9vt9cFAAAAAAAAADi6%20qzm526bWulefZJ3cx2OMF7tsn2WT4Ga2B+N9ft36wkfnbPvObcOYro9C5KeT23Gc/ekim7Er3MzW%20hTDdpe29RXk3eHaji/teo1K3vHzidxsAAAAAAAAADlPZpRS51ky31qryV5HKtOau1eTesttFstb9%20/Vqssh2v7/Luj93nwK3epJSyf28Zdfusvc4mx/sFNNt52zlisD6Pbv4rk9p9oP3VSfIn5403vVeg%20DO4BAAAAAAAAAJBr9dIxPL7cfstoW4id1ZrEoeV+eLrf7zutHrGDPDv33KfyXz1JtoLnXR/MqLT8%20p2pMCMABAAAAAAAA4H2HQecHneBXC1fGbbNjxKnxu0HpUd4cP9tD8LhhO2l7fVdn0h8svvck0I4h%20fF+MvgflbwbjT3psAAAAAAAAAAAv7n5KVV/Zb98A4ntk28LvbOK7z5fj8fo6k6t1Kq9y5nb8UQd5%20GoLfPYB24F68iacLY159lo3NZ8d9vU/gDQAAAAAAAAA/4dDr3dZndJd7F4KrZbSvffrv6y752o7t%2051GbR58Hj44XJ8izKfK277AOZRR6X63eebXdkweb1qPc7JON47cOGwAAAAAAAADAtb4TvIXbkvYQ%20/GoS27pu714/PJ11jV8NSLfvWWZ8uu5uv7jtHoKfLjrUoWQX8aTv+6ksve/fvztWPwm+XrMk/Vy3%20OAAAAAAAAAD86Y6NHGsOG1s6RmtAvtvt/SQI7xfYzM5xmAS/u7la62WgXEpJbzBecH9hd+n9dzrG%20AQAAAAAAAADfsw9Ll63fW3kIXuu5kqQPoEf58VVG/O519kF4FojPLVxuBeLSGnzP86xlWVSmKQ2v%20nwTaT27sbpK8mMkvjlXNVeuieZ5Va1WtW1j+WVXaMbaRfCtFshaoF1UqUwAAAAAAAAD84WqtKt5V%20oGxf0zxp2XPZVye4WVnrqL1IqqesuP+5r0UZNYzE4LqEipX+8/762vvLspwaRvoFN091KPECrlyF%202k9C8uzzrHM8O8Jru+1BJBtVfn8BAAAAAAAA4LEna0T2mW5sEsm2v8qb+8qTq3OPFsuMAXofhh9C%208NgFPjpAf5C7m3g6zp51gp8u+kEo/0r+dTpeK3C/W2gTAAAAAAAAALBq7RrrwpmmNaq1wzR2zHf7%20rLm997vcHXsPwbOU/qqsPB4kdrpcLWx5dcy7vwZk25iZyvbwnx63bUsYDgAAAAAAAADPHfNj1yhb%20bu4Wxsy2vzpndDdl3i2MWfX68u61bd+nx9Umd7KLaiF6v83hPN0k+Gjk/dxV7lrkUun+UWSnWhXW%202QQAAAAAAACAVZa5trqTtjDma9r72NfdT39nx3w6dB2/t/y4P/7VWpRZ28j8lQfRX/joxkbB+V06%20nx3LLx7I+YG6tg73w8qgAAAAAAAAAIDn3F215bnbrPJprcYuAI+NHk/qSq4GsJ82lox0k+DHk7bv%20V1Pf2V8ERhfzpPj83Qffj3CbrzPro+OUUvYg3MzoQQEAAAAAAACAaJDhjmpI3Ov+ubur1rpntNM0%20HT4bDVOPMt3RgphP9MdsOfc8GiHP3nvS8ZLtd3WhV+d4ciP7gzzs7+fj9de+H4ffbQAAAAAAAAB/%20tjbpvb/u7HXWXtTqULLakhaE98F3nBCP7qa/+/1jNt2fYxzUbyF422GaJn18fOw9K/0F1FqHF5iN%20qz+dIm/b2sVfGVrAXWRykz63uhNzadb5gdbq63T49vPiVaVMa+Jdfa0Jt4kEHAAAAAAAAACCPvct%20pagOPu+1fLc1cvTHuKvUzipU+j7yfvt2/DZ1PhrGbp+37b/UCd5//+4+P1mVAgAAAAAAAAD4Ofuk%20tRdJpZv+Pme7MQe+mgiPbR/NsiyH82aT4PEc6fV2P893QfO79SRtn3dL0H8aAToAAAAAAAAAfM+o%20aqT/Ptoubn93jn7Cu01x98cYVWuPMuh0Ycz+w6ch8l15+V34ndWjjD5fF8XkFw8AAAAAAAAA/hX2%20vLZbDDMujNnE6exRH/ioMjt+jba9O2acBp/futHf8ADvQvLRNn1Ze3/z67WSlAMAAAAAAADA7zaq%20KnmSKfehedt+mqZTr3d2znjuq8U356sNri72bkHLuweTvc72PYzW2/MHDwAAAAAAAAD4nlfIHLNb%20e2v/9Rh++t5C7pY3t5/vgvQsY862d3eVu4uL4+fZxV+9Hy/mbhT+XU8fBAAAAAAAAADgPU/rRzJP%20qrJj7UmbAB+d/ytrWN7WoWSLXH7lQWU/3x33Lu2PlSgAAAAAAAAAgJ9Ta91yWFcLY717/U4rSBOH%20rvtKk1rrYZsYgLeJ8ThsnU2Zt33m0YW1E7abjAeON3g3KT662FEJ+v66XY/W51y0Bt/VXB9yTbVq%20miZ9fHxs+7WHsF536cbyq0kyybbjAgAAAAAAAMAfzUxlqVpmyVzypeqXuf5WkZtUfM1jXdLSgu9i%20Km5rdvvgFH2eHLPmUsqeRd/lzi2vHlWhjCbG56fP4ml396iIPHa/PJkqz5L+pvgaaq83d94vC9gB%20AAAAAAAAAM+Zmdwk1Xzqu4XYUt7NfbVwZZ8pXy2AeRiaDseLdSrZ9d+G4Hfpewy0nwTcd1Pio/PF%20x1S8Bd7X1w4AAAAAAAAAyPUpaouiy/amb9nrob+7jgPtu2Hq+HOrP4mfPanSjufLzuXuzyfBRyfq%20x8yvUv0nFzz48HKkvpQis3MQH8fiAQAAAAAAAABjk5ncTJNM5ls9yha7ejGVLa9eq6v9UGfdi00d%20V4PTMV/u97naLw5RjybCtxC8KP9yvXJ/DS8w/nwVaI/S+3dX9zxsM9iXKhQAAAAAAAAAuDEYJHZ3%20yX1dZ3HbzmSH8Lt2+2f1JLHu+v5SjsH3XQD+9PhzW8dz9HW3eGV28ic3c/VZv3BmenPde7VWFTs+%20oPaV9cgAAAAAAAAAAHLma/7aMtgql7kkbfnrHhzfT2BnC1jG7Vqn+DuD0ll2nC2Q2ba7rUOJN/HV%20bpdsn9GF90F4NWnS+1PdTIIDAAAAAAAAwNcVX2tQzLUujLnFu2YmXUxrZwH43fDzKESP9Sh3GXP2%20+tGo9FWgnF3gVR9L3D4m856Mz1fT7fmvjgsAAAAAAAAAuPbOYHGWC8fP4pqS2XZxArwPvftFM0ey%2048e8eXZ3lVK2BSZteJGjye++gqTf9q7zJettyUbebana/tBwvD7f9jWTbKtvMana+r24VGQy/1Sp%20f0vmKqoqtawLbdqH5NN2ZAAAAAAAAAD48yxFmqqpuvThVXMx/eNTmj9dH/9hmt20eFUta947Va1d%204XV9r8pVtC2muR3T3VVDTqzuM+mV9dZa92rrWuspY84WzWzMTMuynO4pDmk/qkO56gAf1aNEd/Up%20V+fPjtVK2J+cGwAAAAAAAADwvj2UVgunJe0/67CA4yHLTTrA44R29ll/rCcLX8Y1IrNB7/nJjcY+%208KuFMq8ubLR/+pCu3pPktZ3Dh43hhOMAAAAAAAAA8K8RJ7B/4hhtUvw7We8hBL/qZ4ml4nc94aN9%204zGyz548oFcwzy8XAAAAAAAAAPyk1+KXpmJFazeHtfUw1/dMcp0Xo+yHoUcNIXHwuv/8q6H3qDlk%20Hp1sdJHxgPHnOML+buIfk353P680Glf5JAgHAAAAAAAAgB9xmugOazme1nb0Naddtqnt7DhXoXaW%20Lcew/DvB+Pw7H9K7PeCjz/up8bSKRcZvJgAAAAAAAAB8U5a/rp3g2jvB945wSVbKVl9d167wluHG%20webkmPG9uH18Ly6U2b7HTvC2yGbbvjy56VFX95MkP67e2e93Vb9yFYi377VWfisBAAAAAAAA4De4%20W9uxz3pj9iud15J8Ii6eebfdE/PTnZ9e5NXiln34fTW+Ho+Rdox3D+E0fg8AAAAAAAAA+DIzWye9%20zVobuIoV2TaXvPaD9wH4cVK7TY5ng8x9WF5rHdZq9/nv3UT5PrHefTVzHCGP4XQ7Qf9ZPFA/ah5v%20ZnTR7fs0TafjHYrTy3qM4vtBZFsN+PoPUVVs0rJupVo/tg+rJqvyUlTNJDfVtcd9K09xySp94gAA%20AAAAAAD+WGam6nV/3WezdRtGNtsWx1xc2sLv18KYr+O0NDjmzbXrCm+vR/XXvVJeRSYtLO+P27b5%20+PjYj1VK0efn5/6Zma2T4FlvSv8QFC4+vp99frXd3T7x89Nimep7wJPju92OywMAAAAAAAAAjtJ1%20Hu38efWqus4ea20FzzPlfp8YfD9p+hjVqfTD2/17cXjbzDTfdXmPfr66meyzO5f1KNX3ye/94tv5%20vGw3M/EbCgAAAAAAAAC/0avuZM1steW61V0lCaxjWH0aeL6pzB4F59m2o8HoufWyZJ0pfV9L+heA%20wWePHtKDfbyrPjl9Jm3VJiZ5kVSH5wIAAAAAAAAAPHOcqF4DbreiPm5tPeAe9ssmuWPddilFpZQ9%20f74aqL7KpePn2dqU7q5ZVhW/XMuW5C+HA2Vj61l/eH/Su16X7AbiMffP3KWrY3mRVCR59xoAAAAA%20AAAA8BXunjZSNy23jdPafVf4afvuddZI8s5wc1xYM1t0c26pexxJb/3g70xuX/WzXD3Eu5C8b5SJ%202+fHLpKWtytZAAAAAAAAAAAvfSf4mreeJ7Nb5H0YaFbeClJr3XPn2N8dA/AYmGfHvaroblnyHMvD%20+xOOFsgcvY6+WkfS/wWgDIJ1bY/b1B4YgTcAAAAAAAAA/JQ1Ix5/ng0rpznuw3UpR8fu61Syfa86%20wc1Mc/9hTN9HU9pZsXm8+Kubfuchl1LO51T8K8Kk2AmehfsAAAAAAAAAgHstf621yk1ye+W0xUxu%20koqp6lmDyOirXzizH46++7k/dn/NcXtpWxhzVHlyF4Df3VT20LIO8VFgbmZSWfu9j1dW9r9AlMlV%20ilQWl0maZHJzVZM+zeVeJblk8R9jvKAmAAAAAAAAAPwJ3NdcNctmSykyTVp87dautWpSkdmat7pX%20ubZq7WlSMVOtVZ+fn5KZpmmSpH3Quc+Da637OeJ5m9bp3d7PQu4+d6617ott9tvMd50p6UMZdKtk%202165qlU53NQpnH/2D8gkOAAAAAAAAACMmZlM5yHlUx3J/t3kXlW9qsrXCXGX+tUzzUy2rUXZZD3e%20WX58lxlnWj7d1r9s4XkLxOfRSfpqlCdh8tP+76sAPet06UPw/truAnvqUAAAAAAAAADge9xdLpdZ%20WfNWTz7T9QKW/WdPzmeDdSJHoXkpRdM0yd01TdNpzcv5yUWMVvV8Wo1y9f6yLJf71m0cPz6A+Hp/%206F9cjBMAAAAAAAAAsDpkrtt/USlFbkXmOgXhrledSewBz84T38v6v59c717j0tWlzP2FPTnQaAXO%207OerovKvhtX9iqTZpPr61wiCcAAAAAAAAAC442EIWV1DyJq9lsPntbqKuayYwmC2M1jBAAAgAElE%20QVR4OqR8N1A9yovvarzbe7VWLcuiz89PLcuyBvPbdbTe8bkd5OkU9V3/d5zQjhc7Osfo/ThifxXW%20x4C+L0EHAAAAAAAAAJy5lA4Wu7tK2frA1WW+cnmt8rI2eRSt3xWmvkcNI31u3HrDR1XZV4PW7fUo%20j26fz1mK3m941wkeV+CM+7zTJx73W1+3r/E+/fbrPk41CgAAAAAAAADc2BfGvKrKtj5/ldyrZC2b%207QLobfJ6mqbD8ftjjXLbJzUpcbt+Mcz+K+47P5mszmpQ7sLtvuvlbrv4+rwCqH0p0CYEBwAAAAAA%20AIBn+jy3va61SsW2TvDX4HLrCC9l7QRvdR59yB2/Z54OVMeJ8FH23FehtK+59aK0sfP+ZFdh92j6%20u9+31pqOs/daMt+qS+K4vFn2sM4VK2amz89PSetim08CeAAAAAAAAAD4k+2Za2jc2DNbL9ry730S%20XJrk277F1qKUMk2ybgLcdazhbhluW7SyD8tjRt0W1JSkaZrSWpX+a1mW/avPudu55qcP4SpQHnWy%20PK1CydL+/SG4365zmXWPm4kQHAAAAAAAAAAeiFnqKwx/vedbVmvdNmuGe64U98M+z9aizCbHR+s+%209rl1KUXTNB2GsluwLuk+BM8O+uQhSUr7V672zfphtPXKPA/jY6c4AAAAAAAAACCzd4KH9/bvZvvU%209zl/VffZ8bgejjeqxc7ezz7PQvrXddihHzwOXc/mUvYlvb5nJ+kvIpvizi7oqSfF6PvP1H4DAAAA%20AAAAwI95p8O7etVV+nvXGhIbPq6y5ex1mxSPFSmtzsXd7yfBRyd5cuF309jZgpvx+GsneDxnV9Cu%20cH3++ssDC2MCAAAAAAAAwLV1XUs/VZes+W3RVcrd6lD6CfFe/HmU2bb+7rbPO9lu3Dbex+M6lCdh%20eCw5f7KwZn+MPOX3R0F69jAJwQEAAAAAAABgzN0PGbcnYbiUD0Tv2awk+XWGnO139Xk7xlcy3liN%208lYn+F2gnS1QeacVlPdB9tOi9O3F4XyvBTEJwAEAAAAAAADgSusE9/7n/ku2T4K33NXd1z32bc7D%204nFgOst+szUi4z6jrDib/tbgHm5D8D78zia8rwLrJ0n9Vaf4+ll2I4clSQ+fvW6OX2AAAAAAAAAA%20uDLq7N6Da0+26/PbUg6Dyi2nre37NgRdSnntEybGsz7vfrHLK633u+8A769D0vMQvF1MKxqPDyZ7%20WHcpfRamx78KuLvMfV2ws5hqMbnWBztVSduD+Pz8VClFH78+t2ut6wMqr+spkoq/InTqUgAAAAAA%20AAD8yZZl0Wy2h9YtdF6WZQ2wZa+J724SvHpVXT+S+SsHb9luCf3eV13g/ed9Zrwsyx6Em9kecseh%207V4/mP2lhTGfbDOaEM8urF345XG3kftYcELlCQAAAAAAAAB8Tz/tnYXVbeHL9f1XrlusqCpUkMTj%206hyCx87xaZoO27cQvt8/TovH64912/Fe5tsH0N+szhUno7LzURXKu6uD9v8I+8Wr+6sAv6cAAAAA%20AAAA8G2xkiS+L3V5rpmKmbxVhncZrpklA83Huu143LZd1hxydR2jELzfZu53todF2n3y/qT+pL/B%20+N6jbVzy6nKTvKw17d4qUuz+H+7qPkQlCgAAAAAAAIA/3Gig2T1uY3uDR6tGWRPvkBNvwW2s145N%20IXdrRmYd30+u+3JhzD6Jf9KtMkrk++2y968u+iqMb5Pg35kAp0oFAAAAAAAAAMbaNPcaeL8Wumz2%20xg57/XzYd5D/ZnXa/YR4/3nr9G6d4KN1KbNz99vPd8Xko6nvKNt/tM872+5/VTBJ7aUVmdaFLuXL%20s381d9GdAgAAAAAAAABno1qRNQzvJ7PX933/T+kkuEtpRckoG97PNahKidc52iYLxMs7DyKb+r59%20QDfj6Nnx/UFFSbY/AAAAAAAAAOB9o8xW0nBRyn6/0XttirsdJx4vvhenvdtCmf219OfJxGudry74%20LmRuo+jZjT9ZFDNe9OgccknbXw90SPn55QQAAAAAAACAn5AF4XFw+aox5MnQcrbO5N1il6WUU3D+%20JABv3+daq+Z5lrtrWZb9w3ZgSy6+nWSaptP7oxOPfo79LNlqoK7XCL2HxTBrradOGAAAAAAAAADA%20Q12Pdq1Vy7Jomib9qlWmtap6miaVWmS17WIqZirzJFWXVZdvHd7tmGamz8/PffsWaEuvsLrl0E3/%20ut92z4q3rvBSikop63X++iUz07Is+/ttQc5a63kS/KlRNcqzZ5qPx8dx9/W9qljmfddPDgAAAAAA%20AAC415o4XNsEdagpKaXITar7ZPa2fGN7v9Y9BFdSmXKX47awul8cs73v7qdB7KvjZZPspZRjCJ4+%20gHDwOEr+pDLlaWB9t2poK2DPbvpqcU8AAAAAAAAAwPtqrVsILlndviRJrmpSlcs8jjFf58exAiWr%20SOm/X4nHytavnK92bt+fLHY5EovMR58PK1PstV2rZiHqBgAAAAAAAIDfZw+RtzC21ZBocZWtwaMW%20k01FJqmYnabIs5rtGHBnVdftXFmjSL9vmyKP1xzrt9MQvB89z6bB36kiuSoov9u+1qoydQF4dh0X%20XeIAAAAAAAAAgLE+6D68t32fpllVLnepuKls60iqy2DbMd7Ngq+Gre8y3if5cvt5fnqQbIXOr8r+%20GtAH7/20eVuc87XtePVP6lAAAAAAAAAA4E1J1hrbQYrZHoLL/TCcvCW9aWX1Xb12m/geVaD0i2PG%20z7OcOA54m5nmq+A4LlQ5OvCVu2A6WxAz7u9y2fYQZa8H6y4mvgEAAAAAAADgO7ZQux9IbvZOcJnM%20y77NHn73ufF+OB8G6zFc779n/d7Hy/TL442C9Pnu/q8mrp8E0KNtY/g9WoSzheDrA23vqQvB8wcA%20AAAAAAAAALi25qrHSezY3d2H3a/qalvfGtSpuMaD1f3r1gneesBLKfv27XX/dddUkjWNzGa2F4j3%20H7Yx83jx2YNoiXs/mh4vKjuGJC3Lcrjwfr/1q0j19bCtmIqtZete93hc8zzL/f9omib9+uevwzkA%20AAAAAAAAAGelFPln1TTPx/e2jHZZ1knwRS5Vl7lpKlIp2ibEV7YtjKnu5yywzia9a63DIem7/Vud%20yrIs+/vurmma9m3ndx5IFiq30LoF4P3qm6OeluwG3l5sM0yRnxfG5BcYAAAAAAAAAL7qkOWGINpr%20lZdt4lt5lUofTmfHHWXCfUAeB62zfDmrRWnB+uXCmO/oA+94oXed4/24e3pcHUPv4yi9X3aU0xcO%20AAAAAAAAAGN9eJ0Fyuvw87ZqY6g+2dduXPdOj92myo/Hew029y0lMfxu7/ff++PFepRR5cplCH4V%20Ivcn7S8qruZ5d8y+doX6EgAAAAAAAAD4f0cfghcVFUmmKrU2jiTSzapN2uvYAZ71fPchd9s+HqvP%20o/OmkFd9dxqCj/paRtu2k45W3xzd8NNJ7WyU/u448cYBAAAAAAAAAO9bF8O0w+sseY1rSfbvSecp%207r5meyRrIOllk+Rxinx+Mu0dTxbfH1WZ9BfRvzfq8s5ubhu077aXZNcP5S6MBwAAAAAAAADcc3dV%20d7mtM+Br5urbf5JZWfNbP4bgd4PLWYYb8+MWaPehdnzdh98xd77tBM9Gz7Nt+pA7u9AnD/HRNusT%20vd3ndbNOJzgAAAAAAAAAXLCu02TNYd9v2GjDy1ktSf99P0f3ecyXs31jEP46Zz64Ha9tvtogdnvH%20g16NomeJfDx53C59eDeT4KOQ/p26FQAAAAAAAADAUVsI87j4pGTtv26dzDh9neWz2aT4XWvIKEDv%20F9YcdYK3kH1uC1m2HVtovSzLqYv73VB5dOF30+XHbSWp9bpM20Z1mwyXTFPbsjtm2fcBAAAAAAAA%20AOSsrrUmxV8LV/6jmn5NUqlVPhUVl2Y3TXULmEtR2WpRJi9rNYpJKkWly3f7hS/bApfZcLV0Hqbu%20Q+yWYU/TmgUvy7JPkJdS9PHxoVKKlmXZz/X5+bl/Pr/1QL4wWX3XOX43Wl9Kkbmk7R9DetWjuG9/%20dbBtQjygExwAAAAAAAAAxsx1WOQyZqq1rgPJ5utssiT5skiqcpOmbmHLq6rsfgD7cP5BG0k/Ud4W%20z2zH7X+OQ95x4U2pWxjzqhLlWw/xQY/34+Ns4/YytRFxmR2/xxsEAAAAAAAAANxwV5VrklS7SHja%20yqqtbAtjLnVt6DCTletK6pjRxoBb0mk6fBSIS9onva/qVLLjzL/72WVJ/jvBepv6tq6YpT3g4pK8%20Jn9BqOlDBgAAAAAAAAB0zPaB46rDcoySpKI1i5W2sHp7XYrJpiJPWqmzsHtUgdJnxXERzBhs55ef%20B/H9+7ch+E8FyaMFMp/sZ9JxJn+ohtf0ggMAAAAAAADAleN48ToR3ti2bmSVy6tvXdxVLtfkLtda%20TeJ7c8d5svsuEx5VpGQd4jH0bt3gcf++RmVub2Yn/ulJ6q9Uo7QQ3BRWGq0uc2kyybXo/DeK71e5%20AAAAAAAAAMCfotWhNGs2uwXKVVqKqfq6mKbcVb0eAvRYUWJmWpbl8F7P3U+d3v1n2fb9se4mxJvb%20SfB4ce8G46PEv4XspStOvz1Od3PtSK5FJtuC8O4fhwAcAAAAAAAAAJ5xV7U9gt0VmVyvQHyaJmky%20mS/roppbXNwy2ZgBj083rkqJA9pZrizpEKDHPLjWuk+JPwrBRye8u5GrbZ5Omtda15VHXfuwdz8d%20nh7fPL1WAAAAAAAAAMA115q5FpfqVvrtktzKFnQXmbtUXVNZZ8djqB37vLNqk7uqlPZ5KeVwnPbz%20aN947j0E7ztS+otqK272F3kVimfpfZz27ifAry502/t14bWuxevteiSZT7Li+vj4kJnLXSo2qdZP%20eS3DMXvycQAAAAAAAAB/OpdrsjVzneqa5Vbburary+VavG7Z7KRpmjTpFZRPU5ffJqF3P6ndMujY%20GR73i99b4N3qU/rMuh1jWZY9c3Z3zfN8DsGbbDXOr3R5Hx7kFxfE7M9pZofa7/V9kmwAAAAAAAAA%20+Enp4LPZoa7adZzo7utH2j5xinsUfLf34qR4fD/m1fFYtdZDEH4KwbOUPp5o9BCePqz+Rq/eiyn/%20iPtaOmPdfu5VhOMAAAAAAAAA8HUxD7ZStGgLvL1KtuayfQDeQvBszcYYhMfXo2vIJsRH+41y6zk7%202bhCxC4v5Or9u/B7NO6eHlevXnD5+Zq/OrEOAAAAAAAAADhas9d1YcwWeltxmdY67axCu33VWocD%202FkrybNrWbXa7fbVMuy2TZsKv1wY091lJU/sn0yDP73w9LyxDkXh4bjeeiAAAAAAAAAAgOfWfPf1%20uoXgvb4C5W4dyKvzNFk/eH5deaievZ6z0fT+ZGUwZh47Wq4Wy8xk0+ejyfE+9G6T4MftCLsBAAAA%20AAAA4Kf1eezVwHPr/9732fLlUVY8aieJU+XTNF0eq+8E7/c9dIJfBdajxH1UPv4TDzQ791590k+H%20r3Xgl/sCAAAAAAAAAL6vH0Zes9gWTJd0jcmrdSD77frqlFGlSn/MLKuOwXcfwks3k+Dxovr34+vf%209WBLKXsIHifAa3UVfv8AAAAAAAAA4Ldy931Iudemv+O2WXbcsl4przTpj5WF4E9kWffcVu2MReXT%20NKUHjwdpFzta0HJUmdLUWveba5/HB+e+lqzvD1DryqNmpu0yZZpUqzRNf+mzVpUiyVxe109lk6TP%20/qiS1Ufd4gAAAAAAAADwb8tM2gaS3V3LsqiUolrrmhObZKXIt3Ubixe5L9tu5/y47Runt/scui1m%20WWvdF9cspWieZ5mtC24uy7Lv0wfocYC7z5ezKpb5X/ss318o83Dh0vrAt8lwk+Rryi0aUAAAAAAA%20AADg+2JFiUtrALsHzMftYyh9tX5k+6wtqBmnvZdlGS58GY/dfr6r6/7xEDzrC797oHfHW9tmLN33%20dXyjCxwAAAAAAAAAvqFv/IghuL9Zq3E1FN23gvQheJv8Pq0ZOcic28R5dg/NnJ24vX4nwL5a6fPp%20jd+doxWux2uOlStX9SsAAAAAAAAAgI67tC1w6YqT4Pe7jwLqLJ/NAu3RoppP8ua7DLiU8vVJ8NFi%20mtkNX/WEX713eDCy098ZCLkBAAAAAAAA4OfEoWRrvdR6hdftf2NCnA1WX01195Pfh8nzizqV++u1%20UxB/CsG/MgF+525KfLSo5rs3Gc8JAAAAAAAAAHguBshmZQ/B020vhqXbgpb9QpVZAN57Up8dt7/a%20Jw3Bf6cnxeijB9Zv7/JuccwWoN8/EAAAAAAAAABAYCYNFpyMuetrYUxfe8K7/Paqxztqxy+lHPaN%2021wNZMf+8uwabkNwDzfx1PmvBfbl59+K1739Y7Sb81dNSvuo/xkAAAAAAAAA8NzVWov91Pf6+RaC%20D47VQui4cGUMrltQXWs9fH6nbdcvrDkyZxv2yXkbVx/dfLZP/2Cyi4jJfByF77dzLZJM7kWqRZpM%20UpVU1784uElWJfP9Pfdl3V+lv5h9Yv87oTwAAAAAAAAA/FtxV6w76YNpN0leVFu+qi7k7rLjVn/S%207x87wZdlOUyBt3Nk+n3bPnEdylKKPj4+5O5alkXTNO3HnaZJZvazdSijqe8nC2ZeT4yXw3Yul9zk%20XreJ8HPFCjk3AAAAAAAAAHxPKUVuktfjwphm6/epG6KOg85Z73ecBJ+mad82DmOPJsijuG87bzv3%20HA/WiytpppPaN73bV70tnvTM3B3LXVsIvm3v2vtqRp0wAAAAAAAAAICv6wNuk9YBZY0z3ScLWLYW%20kaxXPBukHuW9o/7xFobPTza+u/knHeCj8PvufKapPZJtW5e8aK1Ead8BAAAAAAAAAD9plN321STe%20bXe1SObouJ+fn5fXcHWcvoKlBepxUU531xwv6u4mr248fp5Nir/zl4H95iSZbH+gWfVJDNnd7yfL%20AQAAAAAAAABH7wxLtw7wJ7lxzJBjXUo29T2aDI9rTWYLbrbrO9WhZCH2Vd/K6MZG1SlXFSrDB+Kt%20E9z2DvDXNPj4GgjBAQAAAAAAAODrrJV/azzNPZrQzl7322chdjxO/z0732EqPekGl3SuQ/muGIDf%20TYZnN3F6MO3C14Osn1/s385FJzgAAAAAAAAAfE/LaFsK21JXM1MNg819CB2Hq69y4LZdHJCu9dU9%20frX+5Khyxd2PIfjv8iSMzh5O/4DlJpXt59YNvu/H1DcAAAAAAAAA/KQWQrtJXqvc1saONYod12u/%20syZkq0MZDVaXUtZruKjzbvu3XvC+H7yUotnd996WOIHdNm4HOndx2+XFt4scLYoZz5FtI0nFyjZx%20X9YHbr7Womz1KKUUffxaVMqsz49lPefnh2SLZL79g7CAJgAAAAAAAAD0zKXqrlJMn+Yy+R5+r5ns%20umZj7aa0q0mTTMXstDDmqKtbevWHN9M07QH3siwyM03TtB+r7wtv7+/XvQXc7q5pmg7nXJZFkrQs%20i2qt95PgX+kE77eNxeZXXTFPrqH9rPYw+T0FAAAAAAAAgN/GbRtIVjd9rft8N6s/yfS5cWwMyfq/%20++u4qspuA9jz1QWuJ3p+E5Jup7rfeSj7zcbr0hqC11pV5GtbCgthAgAAAAAAAMCXlRCvrv0aayuH%20tppqd9ck09Pp5FFLSOz+7jvFYwDef9Ymx0sp+yR4rXV/P06hX4bgmf7CslU9++3a+3HEPdv+7pym%207SF0P4+Osb7PfDgAAAAAAAAAvKM1S5ckeq0mWV0Hll0u97qu3Tho/3gyJZ5NgMfwO9uvP1e/cGYf%20hPfbzfHiThfy4EKfvv+j/yDtYWQBPAPhAAAAAAAAAHDL11T74vNWf2LH6W2tXeKmc6X2qC0ky4z7%20KW9JhwnvqyaSfvHL0XnbuS/rUOKF9VPg/QWqu9H+++g473TFlFJO/wj9jar69gcH++3BOwAAAAAA%20AAD8uyrSOYudyjohrrL2gtctnO4muPtcWDpnyn1enImLYLZjxCC8Xzizz4j7QDyG4+6uOR4kC72z%2090YXe3dDV0ad4HJXdZesrPUzcpWtFmUdt9eXFtwEAAAAAAAAAKxsq//u09VFriLJ3FXcVPdg2vf6%206sMxHmbJ/Tb9dq3SJJsmj+H2sixpHh0rUW47wUeB8uj9GIRnneD9A3gaWK8XXeXlWLpuXQhO+A0A%20AAAAAAAAX2cht661rj3hskPndgzBs9D6ydB06/TOalGyNSnjIpntGMdrO4brc6wuWZZlP0l/EVEM%20sdv2o9U+Tw9zULPSr9q5f2ZVtv69odtnkbvktUoqqv4ZKliK5NP6Zf9cf64uzXU9jv8t6ZdYRBMA%20AAAAAADAn6raWoPy6XWvFvnwqn9U02eR/lLRoqoPVc1l0lRNpio3lxfTspaDq2yLZir0dPc1J33m%20275a/3f7vL3uc+m+5iSG3aWUw/R4nBiXBpPgWbKeuRttf1KN0i6oH3Ef1rAcemb4BQUAAAAAAACA%20f5VXK0dZF9QspiXEv/ugcvj56nXWBd626ZtG+tz4rhmkD97n0UqdT2X9LPHC7x7caCz+MCEuk3uV%20Cuk3AAAAAAAAAPwr2LY24/6fqVur0aSWD4eAu1WlXNVtPw3C++/vVGK388+n6pGbk2afj4Lwdy5m%202A+zVaGY4sKXLqnyWwgAAAAAAAAAX9Smu9/ZXt4qTVpIri0cPw9ZZ5Pc+3GkYV1K+3k0ON3vMxrS%20bu8PF8bcD24taI7h9HZg7ytK7HQTX3noubX728zktpaxm9lWvw4AAAAAAAAA+KqYy6Y/b+G33OVy%201eqyaZZJKmWdBn9aWZINZsfztjqU0aKbV/fSfz5f3dhox0PYXfox91dqv68M6uXy4T6rX1kD8H17%20a+/Zo38wAAAAAAAAAMAzWb7qp7qTrfIk2fdqkjsebxRwx/Nli2q6u6ZpOhwnu/b5Lml/8kCyQvP9%20/QcLY2Y/H7peXOtfEWxZD+fbXxXeuE4AAAAAAAAAwHv2QHoweNzWc+x/lo4571WofpdHZ4F4dpz+%20WLFTfO43uDvh0xLzdx9iltK/OmG6EHz9oBu516t4PbkmJsIBAAAAAAAA4OeYbYtibotk+j6sfJ7o%20vhuA7t+L78f9PFStxH3bz+kk+DuT3/2JWhfLaHXO/VjJzcbgO+5ba923mcpfW/uJr/XjxeQmmReZ%20S9v/aCp/yf2XpukvffxaJJ9UWTcTAAAAAAAAAIaupq9rrWvYXWxd4LK27Ysk36ur3V1LrfJtkctp%20miSzfdHLPkPOsmIpbwhp+5pZ2g0uScuy7Nsvy6J5nvdrb+/PTye4R+l8/OzU1ZIca5TUx3PsN9Y6%20XrS1q/QB+mhhTKMiBQAAAAAAAAC+w8xUW6i8uFS3me/S8tnjtk0cnr6rMbmq7c72udu2KaUcF8bM%20dnxy8mzfd8L1dMHNbnS9f1BrJ7hCz8yyfbZI41sCAAAAAAAAAFy4XsjyeTbsGveBP9m/vb67ruw6%204znnd288C6ezC9u/a9w1HkvNDw+pjdv357LjNdV00rwOXgMAAAAAAAAARmKzh22VJtrqUCabNJkk%20d1Wtg8lWikyvdTOznu5sXcj2vdWZjPrDR9cZXWXQ89WOT4xuor1nerby52hhzvbg18L144j9ukDm%20FpRbDL9ZFBMAAAAAAAAAvuLpBHers26vYz58FVi/m0nf1aGMKlTmd0/2dAQ93uA7FSn98dOgfPtr%20w/WDYAocAAAAAAAAAL6jlKK6LYK5LIvM17FnK6bSB97Kw+2rTHgfpB6E1+/UoWTHaMe+rUMZhddZ%20lUm2jeRpIN4/kKwc/XDzd+fRsr2qkiZ+MwEAAAAAAADgDcOJbQ+T1t63dkhLrWs9St2qUcIkeCll%20uCjmKHfuX48m0t+ZJr8MwfubG13Q3YT3KNiOx44d4KcHtG2z9q/bdixJrsc3CwAAAAAAAADIZYPP%2061qNpmmaNJdJU9WhE9zd5bWqeNhn0zLeURA+yqCfLKoZ16ocBeN7HUopRf3r9v3U8R3qSeJ28WFd%20FZLHBxFvrtb6GqXv91sHzNfrKUVWTB8fHyqlaPl0TdMkfX7yWwsAAAAAAAAAD9g+eHxs8DAraxy7%20DTEX3zrAt/UbTaYyTbL6GnTeDvgKyUMo3QffbTC6z5P74ev+uuKxWjbdztm+T9Okj4+PfZ853lzb%20ue1U9pu1NOhu4Xnct/8563UZ1ak8Svf1Gr2PK5a+cywAAAAAAAAAwHPrkLKrelW1tRtcbbC5n97u%20Bp2fHLMPxvsAfD9nvIbu9Shk3ytZnlzAVzvBYwg9CsPj9qP9ssAeAAAAAAAAAPCv1aa+szrs/qvf%20pq/Fbttn3/tjxXPGPvHhOpOdeZSU35WS7xflReoLS9rYurT1dd+vBBqT/kwrWz/tJ932yQAAAAAA%20AAAA3ldrlYql2bB99XibaZoOTSNZnXZsIonbZe0l8fN0YczDRpokubxuyfp+g5NGAXcfao+Kz9tn%20y7IMw+qr8vNDhzi/iwAAAAAAAADwW+TT1q7JpM+6bLXV4/Uh+4qT/vPWB95vP6rQHjWKxB7z2DEu%206dUJ3u8srYl8HEuPi1f2C1peiaXl2TlH/S79Q9nWw1yD+OQc63nq/imT4AAAAAAAAADwPW2dxjXj%207cPn4zZRHHKOmfJd8N0fJzvH1aKZ/b7z1UFHJ716P0vks4scLZj5rvXYhN0AAAAAAAAA8NNKKXJ7%20dYK4u6q73LaFMVstiueDzlnPd1ZZ0u+X5cjxuP3nd/XYcysmH42TZ33dcSL8ytXNxBsYPZz9c/WT%204ATfAAAAAAAAAPA7lVJU9cpza93WaWwh+FT6FSMl5WtO9kPR/YKZ0zSdFry8ah+JgXeWK8cQfY4b%20j1bdvDpIf9J+nL2vU2kF5rGcfJqmy5uZWqf49teGSesLL6ZFrmJVUjtGkVTlqnJf5PpUMVdd/pbM%205GXR4qbiJps+9KDJBQAAAAAAAAD+ba2BtSRbs90ik38u8q1b+6O4yuKaFx4ofY4AACAASURBVGlS%20WUNvM336p0qtWv75sR5jy4D7gepSyp4Rx+qTGIY3LV9udd2fn5/6+++/NU3Tvm3Lmtt6k/1XKUXT%20NGmapv29+SrwztxNf8fAPNv+7px31SySZHUNxvOLYEocAAAAAAAAAJ7pB43XAeTGtni2heUmqXZB%20dhxyjotfjrLeLPdt4XYfarcwu+3Tvlrg/iTfnq82iCtrXh3oSrbvaFz9bv/XA3cVl+TbzW7/SDH5%20BwAAAAAAAAA80+aL20KYy7Jo0lZv4q6lruUobuuEd2wAiUbVKP3rvis8ZrrTNA3PEXPgPiTvv+bT%20Tb55sf0JRiuAXk16pw+6fwjbyqPZ5+6uYiZ5kbQQegMAAAAAAADAW9baE1lVlWvSlgWXNZe1egys%20W72JyjG87rdpWt1J1E98L8ty2DerTWk/P2kciXXcaQg+cpXWx/eehtFPa1Uu9z9sVrYv714DAAAA%20AAAAADIli2GLyWxStaLJtn5vlbX3W+uqjGbH9R5j+Jxlv31feHvdL4wZj9GOW7d+8qwB5C6LNrNz%20CB7T+2En902AnS2Ume0XL7h/SKO/IJTbHpl1MhwAAAAAAAAAcMGkdah4zVyrtmzWtiYOmVoa6+6q%20OuexVzXbMR+O+/Z5dD8VPtq2fR+1mcT8uZRyDMHfXSTz8XMMF9V+zt473WAxWQ2j8P3DUdk+63tf%20nnWNAwAAAAAAAMCfrC12ub52mSS3sgfh2rPWKvc+w10ntFu1iXQMobNp7bvQfJom1Vr3bDerW2n7%20Z8F4Ni1uZprv+rqvprjbe/3FX/WCjwrK4wOK6m27CpPfAAAAAAAAAPDT2iR3i4m9mIpLZteZrnQO%20v+PrPlsupezHa0H46Bi9qyn09vn8ZPp7VFmSXfTV97Z9/5XdxCG9r8s67d1fvJf1LxCSzFyLf8rN%209fH5KU1FtX5qtiLb/kpRSpHc16bwsh2nVlmJneIAAAAAAAAA8Ocwn/VZPjXXWfL/o2X5D/kk/c9p%201n9KWtpE9iTJTVZdnlSiZBPbrcu7bdcvktlPbLu7Pj4+0gC7nzQfDXS3BTZLKSql7Odt298ujJmN%20rd+l79lFjbrA43R4027O/fhQ4zFq3f7scHN+AAAAAAAAAMC9vvmjRaxZ5fWo4joeo4nVKf3r18T5%20a3i63z67hrbd8XrP1SnlJx5EvPHxA8t7WuK22U3FsDw7V7Y6KAAAAAAAAABgLMuxY66bVZT0n9/V%20X2d93f15smHpLB++y5TjdUgPJsGvxtn7bVpnS3xA7ftdMH1VnTLaNXuI2bUDAAAAAAAAABLdypgx%20PD7VWnc57yjvzZpFss/74171entyzie5bx+434fg+4KTo8oRGy6GObrZ0Sqgo36XJyE6AAAAAAAA%20AODrbF3tcv/5lNF228bM9ir8jutDxj7wOP0da1CujptNl8fzlO8/mZp+WfH1ta6T+TgeHyfBR90y%20bQT/qv6E4BwAAAAAAAAAvu6qgjqrRxkF4LHmOjaLZDUqV4PWo2tt+/W58uOFMa9Oko2m9zfZTtYf%20a7Tt6QHL5MqD9P3Y/f4XtS0AAAAAAAAAgI7ZNvxtp0lwSYcFK3t3C2K+Dn+e/o4T4DFor/U1XH03%20AJ3Vt8RM+3EIHl9nJxhNbGf7vvOXg/g8j4Xo44fMJDgAAAAAAAAAvGecCY8HoEf7txC9vd8H3S3s%20LqUcwvb2ftYaEs/TFuzsg/r489yfvJ2g1Yz0I+nRaCXQ+DoLsPt92g1lD0+SPm2RVORyFS/7YzaV%201wM2k9Q/yElmVcVfD6L9RWO9ecmm9o9DUA4AAAAAAADgD+WfkkleXSqTrLiW+s8tny2qWzbrWmT6%20kFQkLzIvKlbktrwOlUx3t6w5biMprUSJgXqtdd8uO3573XrE3X1//dYkeDZS3n9+tV8cc8+2a8c9%20PPv2s78ueP1Pa95ta5i9vlFFmA0AAAAAAAAA3/MKmuupptpsCsPR50qU06KU3SS4NG4OGR3jbsp7%20FKpL2qfE53jwUeVJ/N5e317sxTH7G4lhePw+xWNIMnO51S0aP0+UV3JxAAAAAAAAALjW4trq0tQF%20zWr5bFXZNllzXFPWCJ4NRvfvx1aQY+31uE57VKcyqkjpa1KkB5PgWV1JPOGVNno+fL4PFrEs0j4R%20vnaaHP9tDtu6ZF4JwAEAAAAAAADglsntFTK7pCKTuVSKy7vhYzNbc9q9rqPoLt7tF7nM2kCumkLi%20JHlfgTI6ZuTumq82cvffXjIS0/pTcu/W/i26N+srFD/8c9UuGK9yq/wOAwAAAAAAAMCtsv2vyWzt%201Z5U9dEF0F7XdRdfjvlrDKfjpPdofcms9qRtE4es++P0C2n236N0EnwUSr/T3bK/7xreWHacUT3K%206Rgt4LY1/G4pOQPgAAAAAAAAAPBUkbQc3mlLYq4ZbVVbDFOS3Nf3qq1ZblFecx0z5iz/7XPgUR4c%20m0raQptZBXdcNLN9zfHCnhSS342YX3WAP9nvqgvmrAXgVeaSk4IDAAAAAAAAwLe4u+RVxYokU/W1%20/kRyVTOZXO6L3MspyG6v7cF6ke37KDxvoXe/fx903zWdSN0k+N2CmPGiRoH4O8d58qDL1kMzfDja%20gu/+MrYOGwJxAAAAAAAAAHhurySprqoqTeXwmSRpn+J+7ZdNdsfakvZ6FJr32s99HUofgGf7xPto%2028ySNE3TYax8WRbN8zyuItE4/M46vq96v6+my1vp+Tp+b3KTFpO8rMXsk0yqk8xcbpJbVXVTXVy1%20SlqKZKa//v5bctdUpOXTZdMs1Q+pWL66JgAAAAAAAAD8Adyq/qom2aeq/S399U/9o/6n/rKqOs2q%20VTJzmRXV1t1dPzWZb1Pi40UvJR0muWMWHEPtfptMKa+p81qrlmXZu8DNTNM07eH7NE37fvN3H1J2%20UYep7QfbD/8BHtaoZA/5nfMAAAAAAAAAAFZ91tqCZ5et/22569TaOPy1Xb9vHKjOqk+uth3VZfdZ%208NVnvW+F4N8Nmp+G3Jf7h7H7/roIwgEAAAAAAADgOXc/TDYfGkC2oNusyFTbBof9R80g/RT3fryH%20+W2/Xd9o8nSNyy+F4IcDe7l+aG/0jbxz44d/lCRMv3sAAAAAAAAAAIBcrCypvk6Dx4lvu6hEibUk%20/fvx9d3AdAvX21ffFR7D9eg+BA8ht9mxR/udBS9/KpRee8LHq4oCAAAAAAAAAL4nLn75CrrXdRzb%20562Xu68pifUnMSRv24wqUZo+7I76/a/MP/MgrhfFjBcWb2R0vHcw9Q0AAAAAAAAAX3cVKI+aN/qA%20O4bgMeRuVSatHiUev213tzhm7A0fHad9/lYInp386oJ+cjp77aKxwcNXuvoo0+EAAAAAAAAA8J58%20sNm6qe4qszWIrksN241lk9+jMDxeSwzYrwLwuO/jEHx0A7FvZTT5nT3I0Sqe2bZtvF5MfAMAAAAA%20AADAb9WHz+fpat/XgmxxcF9/Eo/RJr/b/v22/UKXvWwRzSzkjhlzljXPo4nprIslO8ho2rq/qFii%20PjpWvKn9ddv21D+jPRwfdcrEa7R1BzEkDgAAAAAAAOBPt6696Pos0t9V8k/X//5vUrH1k2JFVTFM%20LVq8qmz59agqpYXcd8PT7XXbNi6+GcP09t5VdUp/TadJ8LvkPKsduVp9czSefjcF/tVu8KtjAgAA%20AAAAAADGRmF2P/Ht7irdz1dd4dmxYgDeV6Jk607G42auqrHnrCj8Jx5K/qD89oKeXvi/Yn8AAAAA%20AAAA+JP5FvWa2TY1vv0sSxfDlPIqlVGPd280mB0z7L4e5UkGPD/p444nvrqIq+2yY393ans9Br+M%20AAAAAAAAAPATYnDtW1P1IfvdIvGlHhfGvFu4MubBrRM8LpDZfx5rUJqnQ9fz6EKuOlWe9HqP9rmr%20U4nbvxOSt1VKJSbAAQAAAAAAAOCrDtPXkqr5Pgc+yaQtR64hlM4WtHyin/Lus+Ra6x6A3x171HYy%20Zzd2ddHxe+xreSe8Hk2QAwAAAAAAAAD+63kX2x7qTbb3pmlKp7NrrYcAexRal1KUVXbHIe2sheRp%20HfY8WsgynjRu03/PtvmJPu7vhONf7TgHAAAAAAAAAKz2DHj7ec1d13eKTCrjjDh7PwbmfQjen7OF%203E/XtLxcGDM7eH/QZVkOoXf/lV10f3FZGn+1muc76T0AAAAAAAAA4Jsu8tiW8VZJ8r4hZH1j6wRJ%20G0Ky/u/RNHgcum7BePusTZX3uXM8xpU5lpW3g5VSNE3Toe5kFHyPHk7fLd7ez7rB+5tKJ9O3hxzf%20s/UH1brs5/v160Ol/KVaP/bzlFLWB9T9w1pp10ANCwAAAAAAAIA/WzWtYfcWxLrWShMvpmKmuq3H%20+Kopkapck6SpFNVa9bksqrVqmqZ9Mctsfck+J+63yaa+W+7b94K3ULzVrfTZcsu0l2XZt5/vbj52%20fu8PZVu1c1SfEhP87GavqlZO5/Tt8be/ACThdeyEoWccAAAAAAAAAL6u1rrmrKW8AmuvqnVJh5+b%20u8w4dn/378VcOb7fgu99+Dm0l/Tc/T4Ej8XjT/q/s7H2ONIe34vnGU2Gu/sehLuf57jNXiuTEoID%20AAAAAAAAwDOHNo3+vT0X3vLaMCzdQuk+423hedYM0h/7add3v1BmzH7jz/GY8+gEV9Pa2efZSeOJ%20s9U7s6R/dLP9JPj2Q3psAAAAAAAAAMD3TdMkqatHcVeR0knsstWi3K0DmU2Ej6a42/f2ep9MH4hB%20+V6H8nQxyrtAvH8dF8aMk+DZjY/G5/u/QLRJ8P11eBBt27u/IAAAAAAAAAAAro3aQbL8t2y5bavS%20jtv33+N72SR5W++xOWTAoU0kfvXHn79y43FRy/jZaLR99MDicdP+mFMobo+uDwAAAAAAAACQG7Vs%20xMnr9Wub/K5dNYq69SO7rm5Jbw1JX11ftn+rYPn4+LjNnE8h+HBhysHP8bPTBPdNj/joAWed4lsh%20yhaKv9430QEOAAAAAAAAAD9prajeBpe1Bt/9Z3Fb3WTDcXo82yZuH7/H+pWrRTFPk+CjkfY9xU/G%201CUdPs8muLNQPP58NyF+fEj9oz6G4Pu1EYYDAAAAAAAAwLe1qe7qLvetosSlqbwy2b0HvAu13V3L%20slyu5xi7wbMAPFZox3y5lHJamLO3d4LHvpX+qyRpezxIWl9y8XN8rx+pH2kLY7bFMUcPqn2/K0gH%20AAAAAAAAgD/dMpnmKv21SJqLfCqaqjTLtMxF07JmrkWmRVsebFL1KnNX3fLZFkRLSvPaKE6Dt/1j%20r3dbbHNZlv3Y/fHbIHecKu/fv+0Ez+pR4gX+K6wT3tonwdcJcMlrZfAbAAAAAAAAAL7J/NjC0bhJ%20cl02ery7TmM/RR6D7fZ5H2RH/cKZLbOute4/t2M9CsGzGxkF4XGa+ycWqGxht0l7CK7toX/nIQMA%20AAAAAAAAjsxf302SyprPSq8MuKxTynv9SZM1hoyC8zjNPZoWPy7Mee4Uj5PjmdsQfNQJPkrmf9p+%20fNntNgAAAAAAAACA99ngdVNNmtzS3m5Jw/f7Se22Xf/5NE3pcHXMnbM1K/su8Fab0m/bXt9Pgltt%20R85D7pqv0PlTDn8JOD0IiSYUAAAAAAAAAPg9avh5X6BSx7KOOKGdrTGZdYS3hTdHrtpHYkA++vk2%20BL+9iNJO6q//tdOVDvb2sI2f9/HrmHt9oPwyAgAAAAAAAMC7DhPgSSe426siRZJUfa+ulnRajHLk%20anHMw/UMak/a9zghHqfM21ffOf6oE3yUtF91ucQH8O1/DLNtGl1ybTdBDQoAAAAAAAAA/Jg2El18%20jV8/yvqeuaSa57Ex/O4z4dHClm2/UfVJ3xDyZB3KUcj+eGHMpxfZv/9T/eD7jcv2v0JYV7ruysfo%20AQAAAAAAAADvK0nMumavoa5a+fR3tnhl/1lcb/J8nvPrvgc8BuOS0s7wvQ4lJu26uPD+4trKnP3F%209Nu0hH+aptPJ48XHFTz7hL9Mkrmvc/detudcZeaHIPxVgG769bnor7/+0v/637/2B7OetwXoklfJ%20JjvP9wMAAAAAAADAH2axrZnafa1FcdciV1lcKrZ+ydaAfKn6NNenXH/5a2HKJgbZWbVJ7O5usoUw%20r2pQXtmvp3UokjQ/ndgeVZ9kqXvc72kXTDY2774V0bjLtS6G6VoD8FbADgAAAAAAAAD4eaWUbdlG%202xs6Sikq5pq6ZR6f1GiPGj1GE+FXE+NNrFuJg9yS1jqUpyF1O/HVxPjoGF/tB6+1qsjSEBwAAAAA%20AAAA8Pu4u2rLYhdfJ8Fd0nTerv8u6bTAZbZ99n7sA78apO6VUtIFM+cnO1+F11f7vXPMq/L0dRrc%20Fce+10lwZsEBAAAAAAAA4HdYlmWbBJfMi1pU2zrBJRsG4PG9zJOQPNZox/2zNSr799KFMb8ysT0a%20Zx+t4vml4yfv0ekNAAAAAAAAAL+HmcmKyWzSZEWTTFZdKlVV65ByXPOx7SflHeDZOZonVSmZtoZl%20rfUwES4NQvDsAq7G0+/C7e8G4KfrIfwGAAAAAAAAgN+u5bFt8UtzqRRTtW29xpDTZlnw/2Xv3pYk%2015HlDHuAXLN1MJPp/d9TJu3pIkIXTDDByADIzKpeM1L/31hN5YHnXldeYY5ZvfaoMWQ2/R337wPw%209tPvNw3Bs+R+VluS7dNO2D+AUYdL9leB7PguFsQEAAAAAAAAgN+tNXQ8w2aXXPKy57Sxw3pWS3Ic%20b7BA5uwa4utRLUqbAm/bmJnKnRPcDcBnn1/d0Gj10HcfCAAAAAAAAADgZ8wGlrNwerT/qA4l1qjE%2072Y1Kv05SilalkWllFMdiplpjYFzHFfP+r3jjfUPodZ6OnF2/P7m++1nD+u5v/a/MDxe31kYMzum%20MUoOAAAAAAAA4I+356wqe05bZCoulUd+u60uVdPipqK9ptrNZCpa5HJtp9C51nrKmUed4G274yqS%20ILyUcnrdD0z352vHap/FYH296mGJ9SVX/d6jepPRdtl0+UvQ7pNz+etnZqIzHAAAAAAAAADe5O6q%209hxo3rZN5kVWJauS6mM7c7lJZq9BbNYukgXes+/i8eLim6M2kiy/XvuT3XkAo0qUbCx+1P39yXmy%20GyfoBgAAAAAAAICf4b4H2+6uegTO+2T4US9SHkPTtjd2ZBUps4A6EyfG+3x51lwi6ZhC70Pyfh93%20ny+MGS+yf/3ONPisS/xq8c097O5vWkfXev8dAAAAAAAAAOBzLQCXpE17EF60qhSTuT3rSXz/MZ3j%202auJ7pfzddnxKG9uddpxm9GCm9kx16uL8Gr7jXjrX7Hzb2+v7fj0mdSfbzhb+XMWqLft+6nvfTVS%20gm8AAAAAAAAA+K6SRK3+iGurSWt1+d57os2rzLupbqvTdpBZXXY25Z1t1ya9Z7JalT4IL+88kDjh%20HcfS++1mXeN+c3p7tNpof1PGCpcAAAAAAAAA8CO85a3lkfHWZxbr7qraK1P2gvBxFty+a/sOzzfo%20AG9KKcfPKJ8eHa+9vqxDiWl9f+HxJFkoPXoIszH3l4t3yWTHopfZJPjsHAAAAAAAAACAuSP7bQF4%20MRU9G0Ja2rpPge/vs/aPWTCeni90eLff7v6sYNG9afN47mkn+J0LbxcxWnXTbB+TjzeQBeCjKfF+%20W//gHwwAAAAAAAAAcE8Mk1tdyibXplifUqVHSJ41hZjZ0ek9ahPpO79jAO7u2rYt7f9uv+9Mma+j%20iez+QvuT9t8ty3La192Pizbbi9Jd43H3WuvpRmNY3lL+vhN8dCPteNI+Gv/1n1+3xu0BAAAAAAAA%204E9lbvoqrnX7D5l+yfUfquVL/2v5S//9Vz1aORZ7TGQfMbJJWl4Gn1tG3OfOtdbTdv10d7agZcyH%200+tOJr7b+z5Yl27UoXzHPhY/+S7caLyJ07bucrncH3Uovr82MfENAAAAAAAAAD/h3YHiPvDOjBpG%20fte19udrv8t3T/DuYpdXDyO7yOzccWFOAAAAAAAAAMDfa7RAZS/Lfmf7ZdUn7+rPV37qRj+5+dlN%20xO6Zn7hxAAAAAAAAAMDvMwq57y6UmS1wme17FaL3Px/VobR+lVnI/Z2EPr42SfL2vusl578pAAAA%20AAAAAPhRRxOHnnXXfed2v11WdxK3ybybH99d/zHrF1/vnuDTwHv0cEYPYTRV3iJvM5O6hTJH2995%20IAAAAAAAAACA3Tt5alwQc5Qhj/LfFp7H41wds19Is982Toa397XW73eCZxcWP/v02KMLH/1jEHoD%20AAAAAAAAwO9xd6r76OIu5a1896eusT/HRyH4KPzuX8cR+Lsj6ncuGgAAAAAAAADw97g73Z3lxtlC%20mD+Z98YWktE51nZB8QL7g9wpMK+15ldi+eKW/Th6O27fIXNs611Ob3XfTpK7qVaXedWyFv369Uul%20FH1tVVK5LE4HAAAAAAAAADS1+1279y30dpWyPHLXZ7Z7ZyC6TYXXWk+d3WZ25MNZl7e7n6bJYw1K%20KeU0db4sy+mzJu0En3V29xd+tY2k9EH0+4zqU57fF5ke/ev23M6KqcjlW51OpwMAAAAAAAAAxmZx%206jNrzfPdLOdtn8fQuh+4zr6P+iHqfp9eH6xn1SuSrhfGvJoCvxpbL6W87NtPmF8F1mYmHauR7v8i%20ZvsymaWYti2fNAcAAAAAAAAA3NdaOMZ8utBl+x2D69ECmNl27XUWkGf5b631CML7++h/r5c3PUni%2072gheHbcO8d0d+nx49JegWJFj0R8GMzTIw4AAAAAAAAA73sOHUsq/qisfq26llXJ7VSNkpk1j6QV%202d13sd5kFsK3WpR+MNvM9hD8d4bFdRs+yjQIf3lQ9gzC2yS4u8vUL8IZ/mFchOAAAAAAAAAA8Kbx%204PK+FuOeu76Gvn0I3ofao4qSUfA9CrtH1zfLgI8QPHa33L/p80nupPzvHvu03VEM/rh4mUTGDQAA%20AAAAAAC/zT7IXCUv58Fje4Teoec7htstCB9Vm8xC7TuBeFah0gL59vuyEzweJH5+fhh261ifVqvs%20I/Z29IO7739hKEtJb56OcAAAAAAAAACYaNUap4+erRthGcp02+x9y5OzNSObUbXJ1TYxZI/rUcZ9%20boXgo5PfCcL7hP9qkc3hjbtL1eX7GpmSS9Vd5oNVRkUIDgAAAAAAAADvyBbGPHLXZNs9fx2H4LEn%20PIbV2ev+sz5Ej9vFDvB4nj4fnobgV73abfXOUeA8mg7vjxsXzowj7sf+Jj1awU+d4KUUfX19ddez%20HKPudxffBAAAAAAAAIA/0qN9Q7bJ6yrZf0r+PyT7krSqlHIE2u576G3WVWx3GWyt9Qi+Yyd4DKZj%20dcn5kp7Hr7WeFrtsn23b3ku+LMvLeWNYvo7vfd4V3g7w/WecT4dnxz7Vqfj589P1mlgUEwAAAAAA%20AADe1DdvtP81z8z2ejHKLN/tA+92jlnGvCxLmlPPQvP4vbtf16FcLXzZb/dJKH73+KcbNHuuk+nn%20hwsAAAAAAAAAuCnpBD+mtL3Klment3dZ7J0gvB2r/90fv9WdZNu3z1obSb/v8xrmi2Y2a/bhaOP3%20n5/dmsjuL3g4Af5IvbNemujdYB0AAAAAAAAA/kiPZo1MVmny2OmlK3w2pJytA5lNb/fheN/5nR1j%20dOzzde4uO8GvDpAVmF/Vmoxk6X27ebu5LwAAAAAAAADgM32dSVuXsS2AuVeAu6RnJXUp9vYwdNbd%203cSM+Wq70fH6rHm9Co9nY+uzi/hE9hcBKV95VJNz0gcOAAAAAAAAAJ/pQ/CWtO4T2s/Xuujr6Ke9%2082ny+bqQcb/necfH67fpr2EdnSzbqX/ffi/Lku5zdzJ7tu1sfN6637HoPLtuAAAAAAAAAMC1uDCm%20u0teTnPJcfo6G57uP59lwH0NSr9t6wPvv4vXOVuIsx1rfefGs98zd6fEYxDevz6Kz12Pkvbxua4K%202QEAAAAAAAAAY30g3YfgXqukvZ97r0DRY+HK67psv2j1uAq5Y0/4O/dRStHq7qq1HgdpRePtAksp%20qrWmwXR2A3EqO+th6d/3N5F9t4/d75Uo3o6p/U0bya/dwyil6NevTX/99Zf+9//5NXmA/AcNAAAA%20AAAAALs9I5ZVmbnMXKVIW33ksKWoheBt21qriu1z1mZ2tIa07yS9LGzZT3m3PDf7PsuW+/y67d8H%205MuyPNeY7LZ9mQSfrdRZSjkF2aWUH6kdycLx0XaPDva9J5wgGwAAAAAAAAB+xB4gP4ekTyF1baPK%20kh5d4Wamr6+v00Bzy5BjWN2Ofz7Xaw1K/5MNOLdwvT9uDMPjMda7N9+/bjfwk4tijo4VJ8EBAAAA%20AAAAAD+thNdF8nLk3nt+u7/eJ8YfW5ZzaL5t23Txy9gV3n+W1Z3Ez2KoPqpI6UPxyxB8lM7/tLhq%2058u5LjrBAQAAAAAAAADvcj0nvPs8eA/Cn/nsvt0zs30EzOuqvnK7r0KRpHVdTyH3fqg8AO/z4Kyd%20JKtH6V+PjrHaxWKTsiq1FUAfPSTu7SZM578QfPCIB4H6qAjdH/8s8v25E4sDAAAAAAAAwE9oWW/X%20y3365PF6XxXzsTBmnVaaxPx5thBm+75Xaz1Nm39ivbqAmNy/sPDdS6ju4+8sLzk53WjroPHHlkyD%20AwAAAAAAAMDPapPULQCvJlmRVB+V1edOcHtMaNctO9R5MjvqA/OYRcdjfH19Hc0ho+NkneDtGLXW%20PQSfTYPHi5z1uWTbf/a87fWGJca+AQAAAAAAAOB3ewwmt+7vFoKfOsFD4HzsGgLpkRiS979Hk+RX%201SnZ8W93gsfVO7PVPL8je1DtvNk5+sUy5SyXCQAAAAAAAAC/S+sAP3WCtx7wasNB6jaJHWUhd+wV%20b9lwX4XS3sf2klkn+CkEj6l627A/WHvdX1gfVM9W4uxP2raN1SuxIP1x1kf/t8m97H+EcJe8qj37%20ZVlOxz8fp8iWfz4OtUhlk1wy/UOyf4rxcgAAAAAAAAB/LFslfT1iyJQODAAAIABJREFU2P8j1f8i%202SZp2T/3v1SrS9rk/rXvYvaYFt/rrltQHXPjONXdxO+zmu5a69EHPgrV+2PWWrVt20t/+K1J8N9l%20VpuSVaFYKapueyW4Sa2FRiHZd7UHxn+/AAAAAAAAAPAT7tRgX2W+WQd4HIzOqrL77d+t75b0rwvB%20RzcRX5dSjsoTeyyk2cbt2/i9bq4kCgAAAAAAAAC4b5Tf9u/7MDsLuUcBuLRPcOcNIXqZFB9dV2wH%20ifUoH4Xg2c3OOrxnx8lu7GUbdVPej//JXdVd5RGMxxs2Wk4AAAAAAAAAYO6x+OXI1WKUWfjdv5+F%2019limP25sv37fUfBe6xVKb/3+c1vcHZxs+Nk/wB3PgcAAAAAAAAAnLlrHzxO9OtEllK0LMtLT/fV%20oPPos3b8LECPP1m3eL9vli+395eT4LNx9/yB+a2bu3vO40HK9j9KmMlKkbn2n/0s521NTIIDAAAA%20AAAAwDeYmbZHXUkLvvuakSarO5nlynHbbJufUkr513aCZyPt8S8ItdY94350gJvZ8VcJM5PXKqn7%20i8Df8OAAAAAAAAAA4E8SJ7J7swA8ipUn2YT36PyjY83Oa2b/uhB8FlC//EXhEYK7/BjNN43H6mfV%20KgAAAAAAAACAuRYoL8sy7AJvE+LvZrF9aH4VmPe939k+MUTPusXTELwdsNaqvx43kaXysZclPqDR%20xbbPRg+of6BFJi+Su0kyFZf8sRjmZtJSTNtWn8dyVylFtf7a61JKVd1WSVW2SHV7VKiUL3ktkgjL%20AQAAAAAAAPy5zCSTSarnzHefTj5t2y9I2d6PhpKzz+qjXkXaA/b+GM/ryfPkbMHMlmPH6+gX8ryc%20BM+KyePJs4sZXXz2+l37g1b6UM7/eBSDAwAAAAAAAMCnWujdOsGzqfDRlHZ2rOzYswHrbJtodM7b%20IXhcgTMm/Xdu5urz0U0dD3X/QpJPe16OMNwJwAEAAAAAAADgu0aLYTa11sv9JaULafZm2XG2/Z3w%20vH2+vnOzowv4Xf3bwwl0O984k+AAAAAAAAAA8PNaDXWt9WgNueoDz4apR/ltNh3e/44d3/12o6Ht%20WO19KwSfBcxX4+jZXwpiQj8agx8dz7uJ8OxYrIkJAAAAAAAAAH+vuKaklE+Kz6a2+23iIHQ8RtYj%20Ho91KwQfpehXB+4vPu4/G1NPz2/S/n/98V/H59uU+OjcAAAAAAAAAID7tm1TKeX46euz+0UupdfG%20jrZN/33/OnaJZyH6tm1phpz1kWfnqLXe6wSfBeHx4NmN9BcVP3/nvMe+6lb4fDzE803zHycAAAAA%20AAAAfFe/XmQMuNvv2aBzKeXls1lNSnaOeD39dY3qWPoB7lsh+Oz9qJakv5D+s7uLa7b9i5WXSfDs%204QAAAAAAAAAAflbLc2sYRo4ZcMyJ2+dZCB712XJ/nqyKu8+crwat2zWtowsupbyk+1m396iUfHQT%20o78YzB6A7y/UKlBcLvf9YZTHNWzbpnVd9Z//rJKWY9Tdq7TYIqnI/TGe75K8qhTrW1UAAAAAAAAA%204A9T5S65FrmbZFVW9goS03K0blwNS0vnALtlwG0xTel1AryUcqpLyQLuWuuRVffbmJmWZRn2gvfH%20Wu8+itGI+jvd25/sNwrBSa8BAAAAAAAA4GfN6kkkXdaPRNnCmFmDSPs8W3eyP3Y2ZB1/4rWt330I%20s96VeOH/yn8sAAAAAAAAAMDYvh7j9Ta9WW93v/3Vdtk5WgNI2zabEm/vRwtw3u4E73u8Y6g9utA7%204fe/KiAHAAAAAAAAADzZYD3Gq9C77/yOYbQkLctyHKevSGn79nUp/TnjGpPx+9EkeebWJHgWhGfb%20ZA8lG2d/p0LlfBx7ea3hFDoBOwAAAAAAAAC8491MNXZ195/3/dxXddt38uUYjPfHzipZ3u4Ejzte%20PaDRw/o4APfRuegGBwAAAAAAAIDvinUoe8A83r6f/B6F4G3S292PqfGsLmWUJ9daX6q3Y/XJLLgv%20pVyH4LMDZEXlo9ejkfarUNz02OaxMGY8ng3+oZgCBwAAAAAAAICfE6e2JWnbttMUdr/NrEq7Zcut%20LiUet72vtaqUchy7hep9+B0XxYwZ8kch+N1p7niy0Uj71YN1PcNud39NvgEAAAAAAAAAf7sWUPdT%203lkgfWcouq85aceKNSejoHwWuq9xx9EB4zbtAkop6QlGY+yjAHxUsG5me+jt8bvHCqByyavWddXX%20//pSKX+pVklb1fr4BwAAAAAAAAAAvHJ3lUXyuofJ9vhs2zbpseZln7H2k9gtG5b2ifD+mP320r5A%20ZsydSynp4ph9tjyqPulD9Xic2EF+e2HMWXn5nX1HKfxlKH6z8tuS7Sr/DQMAAAAAAADA0F4v7TKN%20u7mzGpT2Pst921R4ts9xzse+27ZdNo+MhrXbudo0elwUs/2soxvLbiQG4aObGG372/6RWBsTAAAA%20AAAAAL4lTlkfc8rJopfSedHK2bBz279t3wfWs0UuR+F3lj3H63h7EvzKLAi/2m+2cObx26T9//ob%20eLyuLnm+oqiTjgMAAAAAAADAW/oQ3JPvpHOlyVVY3WpK2tR23x/eK6HeugXn/fu4T9YH3q6/HW8Y%20go9W0swuLtt3lNj/DudJ9cfNm+TUgQMAAAAAAADA0Gg4eabPjLPceJQH95PgcbvZRPnsGvvak9hq%200l6voxu/c7Oz7UZdL1cPLjuO7y/U/u6wf+LD8xF+AwAAAAAAAMA97i1zzXu/JaVDz/3ClaP1JPsF%20NGNgXmvVsiyn7+LkdxQrU+L7fr9TJ/j45n06xd36XOKN/Z3MWzFKfv0AAAAAAAAAgLG9kXrPek3q%20OrxdrjJdJ/LO4HMWgvff973hbfB6NmSdBe6jjnDpRid4tijmT3Zuj0L043PZ3QPxXysAAAAAAAAA%20vGFfk/E8od2mtL1I1eupq7sPs9uUd/u8/92/Hk1vt57wUa3Ky3Uqz5HjeYad4HGDWXKeXcRVd8zs%20rwWjY7m7vNg+7b2vf6mtSFUuc1eprupSWYq2bdOyLKp++jeTzOXmkmp8bHKV5HMAAAAAAAAA+FPs%202eqqr73eZJO8Lo9w+0tme4R81d+dTXO3z2LFybZtx/fbtp0W2ZR0qlhpPeIxZI/d4qMalenCmPGG%20Pvk+XtxPTZCbmUz2GNN/jOv/4HQ6AAAAAAAAAPyJTpPUVlTdpgPScd3IWT3J3WrtvkalP08fsN91%202QkeL+jdgDn2t2TT4led46//ANpTb29h+P729DBEEA4AAAAAAAAA7zCzI1k9wnCdJ65jpjurLhmd%20o39da02ruPtrmAXvWbPJWwtjjm7ine9HF5rVowxvKOkFPwLwfavuWpgIBwAAAAAAAIC7ssx6NGwc%20A/BYPRIbO0YNHnemue9Ojo+ur/koBH/npO94d1L8k2sHAAAAAAAAALzqK0fcXdVrumhmtt+s/iR+%20Pjt/f562aGbb79O8+K0QPLvAdxL7qwczOu4+DX6e9I7f3b0WAAAAAAAAAMDYEYTL92bqG8HzbGp7%209N0oNz5C+G6BzP73OxXbb3eC9zv2J56dNAvR42KZ76T3xxi+u9z1/N2dI6tPAQAAAAAAAAAMJF3c%20JksXvoyfxTUhZ0F4f4zRtv01ZPUrWaV2VsvSfj4KweNFZ+/j/tmDunPuq4Dd3rxuAAAAAAAAAMCr%20GB4XK6r+OoUdF6Jsn2dGFSr9sfrzx+P15+1/stw5U0rRGsvKa63HmHk7SBw77x9Iu5hSSnpj/UNp%202/cT4LNeGHdXkcmLVB+bFZfa1dViWlyqXmWlqNaqUlZ9fVWVUlSYCAcAAAAAAACAqda4IeWLWz63%20y9d0jNUlWWCeBedx+9fryrvGs+C81qqvr689vC/l6BM/1aHE0vH4+urk7/TCxIf0KdsLafivFAAA%20AAAAAAB+s6yeRNoHpPtAvOXH7fO2b3a82bniOWfHOKbXwznNTGsMveMNxNcxxe9dTXV/x77/4xgW%20a1a6CXP+WwQAAAAAAACAj2SD0VnVtYfJ8fZ5rfXlu+wcdz67uy5lDMD78750gseEPDt4rDOJF3lV%20aH71fbzhYmVfCFPnhTTj7lmQTy84AAAAAAAAANyT1p88ItY47JzVZPfbxS7vd86ddYNfGdWu1Fqf%20IXgWgF8F1e+EzP5DtSX9g39eh8I1+4+eEwAAAAAAAAD+JLNsNQ5HxwD7KgDvs+h+fcp4nKsAvR/U%20jtfUf7fGk2avRyfITngVjJ+nue0y1U//2qDzCqB3x+cBAAAAAAAAAGd3Zp2zsDl+tx/LXsLpOB0+%20ypBnWXHWMBLz6Ky55KhD6QvLrxavvBuMZzfZH+/9KfK8O6avRnlOg0uSE4QDAAAAAAAAwDdl9djS%20a9abDS3PAvBRTjybHh+9z7Zv25TRSHksN7860axCZRRGv9sFc/cG3zk+AAAAAAAAAOBpVDHS/46t%20IsuynCpMRsF5O0ZbQDPWc181lLTzZa9H1njB7QL61Tz7i2urbLq7tm2bnrB/ILNx+fh5//CKmara%20JHjfA3NeJLPWqlKKtlplVs5/gRhk4UZGDgAAAAAAAOAPd3eWeDa5vW2bpGe2W2tVrVXLsqRVJv02%20pZRjgc0+HI+LbmYZcwzTm/79Gi/4apq7D7RHSX5/rP51Vo1y58EmTShv1akAAAAAAAAAABJHvfQj%20w9W9ZhBpPjHeZEPW/fHa0HPbbrbA5eicmf77dXzvdiox7yfF+4cwOunV9p+E2KMbu1ptFAAAAAAA%20AAAwkXV3+3cPee4IH3WIS+ewvA/H2zT4KGif1ae07dbRgpjxAFnYHb/PxuFjAP4TE9z7Mfz2QwYA%20AAAAAAAATAyGna+GmrOgO9sm6xKP55gZDVhni3HG/da48Z0b6Q/Y+sGzsfQ7Bebfndwm6AYAAAAA%20AACAD7kf48azWpNP9cPRo0Hr/px3curRZ6NFONe4imfcIB5sNDE+OsHsot95kPu2P3MsAAAAAAAA%20AEDuFFZ3kWyWEWdd3qMe7+x1KSWt0/70mttx+gU6y9UkdVtdM+58t4c7pvvf7e3+qVAdAAAAAAAA%20AHDUgXfv86HpKGa/o6qTWYd3tm+/T1/nPcp/Z4tlmpnK7OKkZwieTYX3BeXvBtDvT4ErvYHZtlSl%20AAAAAAAAAMBEy1AfGfHdAPx8CEt/JL0shGlmKqUcP1nP96yWZZRFZ0F7+1ndXbXW08R3U2vVsqyn%20g9/pbokPIHs/Ctaz9/s5ld6YSdq2TcuyHNt+Pd67u7xKkslskWzrjuOy4tLGf+cAAAAAAAAA/lCt%208sRd7luS2Y47t1vInA1Kx2luM0sz6JgDl1KSS/TL8/f1J7XWo2bltDDmyNVqnqNtsgdztd3o+6s+%208PSaaUYBAAAAAAAAgEuj0o7YCT7aZjSdHQPq/rP2OusDv5M395Pefa94vKZa63UIHi969tms7yXe%208N2S8/ag920f29v5hgEAAAAAAAAAn3N52r89Gl5un23bdryPeXDW/pGF4qMAfFSR0u83q2FpP9MQ%20fJa430nms6A7e5/1w7zuE2/Y375mAAAAAAAAAMB77uTAfcbbf57lvzEHHk2Rv3N9WWVKO8/tSfBR%202v+9ihNdf599Ts4NAAAAAAAAAL+Nu8s1zmKzWpL+8/i6bXvVFpIdZ3b+UQDeS0Pwq3A7niyrQcku%20/J2Ln06X3yj8ZiIcAAAAAAAAAO4xPTLhpMJkut+kzuQd/ZR4/Oxqv37bPmBvr9fsoj+5wKsLj+l+%20/z47znMSvD3E+fnpBwcAAAAAAACA95nt/9dC8FN9Sdg2G4CutabHjQH1nQy37xavtaZ933H79jtu%20145Vrk74qdkNjS48W8Hzqobl6jwAAAAAAAAAgGujxSxnldZ9YJ0tinlVVZKd5yrsjp+XUlRKGQbh%206+zC4+fZ65i0x+1iWh+PWUpJz3s6nkmlFLn3Ber7NstS9M9//tKyLKdr2r620/W5+8tamkyPAwAA%20AAAAAPiztSnuVe6m6l9qs9Nmy+UQclaDMvos5sP9BHlsEGnBdtt31h1ea335aRPq7r6H4O9OTF8t%20ZtlrF5o9hH7a+163C5PdAAAAAAAAAPC7mZnsRh47G3IeDVP3ZsPY2fvs2LN7kLpO8CyE7pP3v6N2%205O7Kn1cPAQAAAAAAAADwvjiwPJrAbvYGD59Oa4+OnRnVp8yuKX52WYcyOsg7098x7R8thpmNy98N%201OP4/CjEBwAAAAAAAADcc6qrlumdiDWryx71e2ffxQA82yabAh/lwC+T4Fc7zG7sO9/feuhxwUy5%20rg5LAA4AAAAAAAAAN4Xwuq3VeFVfsm3b8TquGzkKwbOalLhtrNHOBqKz6fNsm/X63ucHudq+74SZ%20HW84ff5GmL1fk11eOwAAAAAAAADgrK81OYaRi11mullQ3TeEzM43mhQffT/7Lrs2Sdch+NVBrrpY%207h7r7sVnfqqTHAAAAAAAAAD+VFkIrjfWirwKvO9uOzp+v98760uud4vIRye9usirDphsQvyTIBwA%20AAAAAAAA8CYzSeds9vT6YrHLfp9sMcu+suTl2C+Xcp1VjybHZ9e1zkbZswD87gKU7cTmz2PZvvHp%20omoyUb4f9LmtV5fUusBNix7/MO6qkmwp+qqbaq2yItVaVVxaCNIBAAAAAAAAYMyrqknFqpZlka2r%20FitazLTaom1Z92y3bnJtqtVVtMi07LtbPR8uZMXLsujr60vuvh8/DE7fCbWz6e9Rr/hpYc/RwpjD%20Z3GjwyU7qfx1Nc/sQq6O15/WzBSvwvx8bjNT5T9hAAAAAAAAALjltQ5lX/iyuFS9HiHsnu+O+7r7%2097XW0/Hv5MGxPnu2XVuTcuYlBM/qSu5Wk9wZhb97A32YPZo0ny/ayaKYAAAAAAAAAPCuPgRXrarH%20uPGz5cPMJX/mwaMMOU5t311XMhuojt/fdQrBZytxzm5i1rliFw9hdL7XhxTH3x83/3wJAAAAAAAA%20APimPqPdB63btHV5DjhLktXT0PMoAy6lDPvCm1G9yei6su9Hwfg6u9EYbn+Str+7wOVodc9jNdLj%20EfvzZaLa6Q8RAAAAAAAAAICJPhM2M5VisrKkYfXdSex2rKtak9n70RD2VR1LU0YXdvcks2oT+8bC%20lHHV0Hcebgu/jYUxAQAAAAAAAOBtx3S3qoqZTJK7yX3v+d6HlrfTPi+d4t3Ac9/dnS16GY8RjXLh%20WWDevru1MGbWCz67kNFNzDrDswccP3O99n3boymFRhQAAAAAAAAAeFOIYuPCmO3/6ia5tYC6yMxV%20zdpamWnwfZwi5MWj6fBs4rzfbpRJzyq7pZsh+OgE8SKyG6leby2EOTrX84Gcz6lwXma+AQAAAAAA%20AOB9LTvuw+Zaq6pJ5ahDsfOw9GIqkqw+s9+rKe5ZL/jdSe/re3kd0F7dXaUU1VqPL2utWpZlumpn%20NhneF6D3Cfzdi7rerg/Tz9fm7lrXVb++Ni22SNqeD3BwTKbHAQAAAAAAAPzZiqQq0yJpb94opTya%20Ob5U6/LoBi8yd7k9Bpflci/HOo5xujub5G5qrW/XbMeAPYbdfb7dtmsVLOW7j+hqBU8AAAAAAAAA%20wL8p9/PvTj/s/Nx8PlrcD0rPur9H+45qVOKinaP6k+w863uT2KPnNK5KkTNvDQAAAAAAAAD/rrII%20tw+z921aT7i/NHX0270e+14+nIXaWW32J9arixx9fyfxdwJwAAAAAAAAAPi3ldVgHz/a12ZsazbO%20QvB4jP74s+w5To73dSpx36vJ8lFTyTq78b8jxL7TGw4AAAAAAAAA+HuZPUNwvQTQe0jderenx0he%20z7aLi2x+OmXegvX17g2/G4i/sz1BOAAAAAAAAAD8/fag2E8h96h6pK+/jvnvKA+eZb/vdI1/sn3z%20cQgeE/zR+Lm9cfz4MKhUAQAAAAAAAIDfyEyt2sTMjpITd5esz4XjgpfPrvD2ef8+y5NbBnyniWS0%20wOaVdGHM7z8jS8fSvxteMxkOAAAAAAAAAL9fjGJPvdwtINcjkJaOEHw0md1XmZzP8xqAj7aTdKpa%20iSF7/HxmlaRa63HA1uMSP2sH7E/Wb5MF4HtXzPhG4qR3v1V7uDLJ/PFjpq1IVfv7xV+P1/3hAgAA%20AAAAAAAw49YaTh5Zbd1/rEq+v3Yvj+/Ksz5FLisur3kufCe0rrVOq1La5PisMaQ/Rjx/2//bk+Cj%20FTfbd7Mk/pOecXdp1LHisy8BAAAAAAAAALe8dn5XmZXu9f75Vd93lhnH77PJ8b4OZXTsUf7cH8/d%20tWadKrNR9Bh6f1Jb8jurTugQBwAAAAAAAIBPPStI3O3R2LEPH7tve3eKt8/Ga0JmzSFX2W0Mzmfr%20Ut6tRXH38SR4dmFXk92zVP53ysbh6RQHAAAAAAAAgCs1+axIXiTVbhHMOLG9h+DuNT3qaPA6fjcK%20vvuKk1H+29elzM75dh1K1uuS3cidG79zrvhAYuNJv2Lpd88HAAAAAAAAAH+u8xqR8rKv2WiPhRur%20qR494ZIVlwbNIXcGpuOkd5Y3Z+H5u7nvMASPSftom23bhhd+dUGzY792zjzTb3en+RsAAAAAAAAA%20fpi7SSpy33PYYl2E/Fgs88h1fQ/N+3A6m+Tu9d+Pvmvhdx+CZzly7BMfTYuvn5aOx5T+yixIzwPv%20T/6BWBgTAAAAAAAAAH5G6SpH9uqTNv1tKiqlvOTFsb5ktsZk1vPd73e3Qzy+7pnZ+3UoL4+hlPTA%20Ta31MiTPgvDTsabfJTdODg4AAAAAAAAAn/MiaTt1gLes1sxksmHYPer/zipP2vajie6rWpUsV+7P%20U0rZQ/CW2Ndaj1A76/5uFzIbWc8usv1kI+xZSP4SortkCpPn7TiP4e/nde73cVxr0f5jHvLyfaw/%20L34HAAAAAAAAgD9Bkfsm+S8dWamXvfpEX5L+2j/yRyas5dizz4tjjtx/L43rUVo+bGYv2XR/7JZf%20S888u/++lH0yPWswuZwEz+pPYph9x2zbq97xfe1Rk1mRF8mt7u/3nfnvFAAAAAAAAAA+MGvoMJlq%20rLLuvp8dK051zzLg7Nz99rNJ8aw/PF7T+u7DGI24X+171S+evY4Pc9b5/boP4TgAAAAAAAAAvKOf%206jad66hH60ReTXu3z+J2s+37fbIFMO8E5O0c66cP4l0xpI5p/eiGj8oTd7lctfo+Ce6PmhSXJD+P%20v8uG/TIAAAAAAAAAgN2RobbakfB9qyiZVVo3abZ7dd5k+1nnd6zsnk2fN+vthxDeX6X0s5t5RwzB%2097f+qEFpYboPe8gBAAAAAAAAAGOzGDVbH3I06X0VlMdtsh7xuP3oerIa7/7zFpbXWu+F4NkI+TtG%20F3TvH+DZCS7Z/g8SRvGdXnAAAAAAAAAA+JaXru19Ovn0WX0zCG9GVSpXQXm/+KWkY3HM7Pijwej1%20kweQXdzdY/R/OehX/pw5+mdCCG6SrJiq19t/KQAAAAAAAAAA5E4LTT5C8GxQWno/I55NbY+270Nw%20MzvqWbLrjvu27T9aGLO9/7RyJC6EmT2Ely4X93RNzBaQj7phAAAAAAAAAAD39SF4jH9jnjsLsKXn%205PYoR962bbhv/7sF2rXW14n1QQDerm/tu1FKKcfrv/76a+9LeZyofRdX3ZyNrvcnzArKY2p/FVr7%20owc8ftYegD0eKAE4AAAAAAAAANxT9xIOudVjgczVilYV+SMXbjns8sh0W45c3fds9tH8IT3D8bbP%20KK81My3LchyrfRbD79Yo0j7rlVKO8/f6863Zjv1n2YKT8UBX0+C/M5DeH2DtzsNimAAAAAAAAADw%20HdX0siZjH2bHieyZWX48CrebrAHkXevVyWIIHre5cwM/yQe1KNl1/Y7zAwAAAAAAAMD/T8ogV64m%20lUcLR6zHzoaoM1m+PJoKzxbFHL2eZb99aG9m507wWep+t/4kfj5K6r8TULv7kYPvD77/R9C+aCYB%20OAAAAAAAAAB8T5/1tt/elsyMm752hLcqk6wy2921LMtp/15cFDNmy60qZRbE79UuN8LiWbl4doJR%200P2TtSj7NUnFivw3nwsAAAAAAAAA/r/mkvlrsN0WrsyGna8msiUNp8fjwpkxU27Hj+tK9sft9xv1%20jrv7eRL88jkMLqT/LNt+dKyfmNZuq5QeRexVqrLH68p/vAAAAAAAAAAwYSHGdXv8dJ+P1pC80kLs%202DASF80cHatNko8qVK7UWu+H4P3YebzZ7P3dCfM75706RgvBAQAAAAAAAAA/axRgS/cbOUbbxVA9%20m/CO29/pA++tVzfXT3rHru/ZCbOp8b/jH8LMZNrL2ukFBwAAAAAAAIDP3anDvgqlR9lw3K+v4P6p%20bPdYGDMLuLMb7PtZ+s6WOzebPbT+hqarfrpkx3VqL2P3+cMa/QMBAAAAAAAAAJqqUqUvW1S0qKrq%201/Kl5cvla5FpHnC3hSn7jLZfrPJOQB4nzbPv38mg475r/0F7HX/HzpVPTpjdxHe5+/QfAQAAAAAA%20AADwuauB42zhyjj03LsKx2M+Hbf7ZEp8fZm61jMUj0F4diOfdLCMpr5n25vsGP7ep8Mf1xf+SmBm%20Yv4bAAAAAAAAAH5eDKmXZZH02iLS58f99tEsK87O25/j7rbDTvDRCHo82NVF3jnOnZuc79OH91Ib%20DqcOBQAAAAAAAAA+Fzu9R69HA9N3gvDseFffvzMNvmYh9WmRyfDZbDo83ty72/U30/+lwN3lrRg8%20uXGzfnpdcjkBOAAAAAAAAAB8U8xZY56cBdN908gp4x0cq68+6fPkePxPrdnFR3cmwa9G1T8Za8++%20a5PebZHMx9m7fekIBwAAAAAAAICfcDVxXWsd1p+4u0op0yD9Ts1J3P5OJt1bs1H00eKYdy60fTea%208O5ft4cwOk6vTYP3OXcpRap7L3jct5SSlrIDAAAAAAAAAD5zFTzHhpBsUnwUrMfMeRaev2PtDxgX%20w+wvNjtZvIm47WyCPLuJ6YNtlSjqqlq0j4K7XqtbzD5/KADDGTQ3AAAgAElEQVQAAAAAAACA+fC0%20pJdB5FhtEutN+t+zc472vXutvTXr385uKutlyW6ofVdKSbvF+/NF8bP++CaTWZGbHmH441jdtu24%201V211kd4bvuPiqStP7qkyn/FAAAAAAAAAP5g/hgo3rPdlqu6qrZt01LWR25bJauP701my+PzZ1a8%20bduRDbcalFaX0sRh5m3bM9s+C5Z05Mstcz7y3u447XefS2cNJWvf15L93HpMIQyPn/+Wf5rWD+7P%20UDy7JgAAAAAAAADAPbOmjxZw76PJr9/NmkHi61H7SFxMMzv+u9nvOrvJO65W9MyOHyfL7z78d2Nt%20gnAAAAAAAAAAeE8cknbfzp9Zm/J+7hNbRUZ12KN6k6x1RHrWrcRw/p3sd80qULJul6uHMjr5aEXP%20tx64pJaAtwUydTEJ/s71AwAAAAAAAAD02hTie9Lt7lLdJ8HbELjZ87s+V65dOp5VofQBe9v23Snv%20O0F4O+Z6VXtydbAYgI/G2Ef7vcPd45T9rZsEAAAAAAAAALxq0a9Pejji0HSc5o658Kj+JMuZR8cc%20bXdHrE651Qn+7oT36LtPJrP3xS3bv8ZoMU1j6hsAAAAAAAAAfsApa7Uqectli9z3xTDbd8XWY5q7%20XwxTynvCRzUpo9rt0TbvDECv2YfZAWZJfd/TclVW3if7d0bW3V02CL/3+Htcws4kOAAAAAAAAADc%20F7u9dyazpdvGZHavUrt1erfjjbrAZ7Ip8Xa8dvyZNRaVz4rLRxeYP5j8Jj9+8F0Vyt5F04/R5w+G%20EBwAAAAAAAAA7hnlvcXKaaj5GWjrNPndJsH7HHjbtpfjS0rrU7Lv+9/x/Hfz5rWUolrry8FqrWmK%20flWBEr/ftm3YEz5agLOfEDd/XFMpcpkWSaqPQLyY5K9T6t8J3AEAAAAAAADgT2FmkrnMFpVSVE81%202a5ifw1bPbzu1Sgx7+0Ho/vzxIHpO33g/WctbO8nwGutab7cX+969RDurrD5zvf92PvVjZmyvwo8%20/8qwV4bnNS0E4QAAAAAAAADwuWfG6mGo+XXBy6ssOMtrr/Llvo67P8Y7/eBvheBZ2n83BM8W1vyJ%20h99C8Dtl6gAAAAAAAACAn5HVZ/dT2Fl4Hfe/WgCzP262JuUdlyG49QuBzr4f5c1dj3esLMluJH5v%20slO/THxIXs9d4XtfOP8BAgAAAAAAAMB32akepU+In7Xa0Z2B6HasbP+r67lqGonnW+8c9M5nP/lQ%20+5vpx+2zGN7M9m/6ChUWxAQAAAAAAACAj91tAOlz3BhQ964muEetHjGEHx2/HSM7zvqdG/+JsDmG%201y8j9I9FO909H0WfHJcwHAAAAAAAAADeExs7suA5be2YBNTvnvPuPrPQvX2+/rs8yFs3pNeFMVsy%20/lxRNF8oEwAAAAAAAABwdmSzSXa9h8zz/eOakLOJ7jv7P897rtaO/eLvhO7ruw8khtd3Vu+8+n62%20zXU5unUBuE8XygQAAAAAAAAA3Dfu3j5XlIxkGfJsQHq2KGb//bGm5N0QPBtv7w/SysljT3cp5XJF%20zqLriW9rD0zJopYt1N7nwFVNKt02tVa5nquOmtmxmOa7peoAAAAAAAAA8KfxRVq2qs2rrLjWbdM/%209aW1uvxo4qgyK9rj3yrXJndXSeas++C7lPLyXVal0k+Ez4Lxuw0jfXh/OQl+Z3z9Ku2/uqDv2B9Q%20OR5sC8FLKXSCAwAAAAAAAMAd2aS1xex3b+LoY9dt2yS9LmD5POw8F66PNSFHIfi6rtMh7GwQ+jQw%20fScEbyfObiDra8n2+53VJK0r/PmAdPTXEIIDAAAAAAAAwHvOofMeuPYLZLqbpCJpO+336eKWWebc%20HyfrBx9db3Y9690LGV3AdzvBb53bpP3/TPtbO/7c4NWPDvAWglevl13jAAAAAAAAAPCncx1D4Hve%20q+fr57xxPV6dBqa1SPbazR3rtmdiCB4z5zjp3R93FLq389e658SXIfh8UcpzQE7oDAAAAAAAAAD/%207zjmjz/dP7SF9LXV/fcj2aR3f+xlWdLt2jmy8Dv+rO/cTHbQ9t2dqfDsmHe6xPclMbv/9/31foyi%20fiVSM1OxIjOnDgUAAAAAAAAAbkoHorVprz6J2xRJ9dwhHo51J/+dZbhX61KO9u0DcEn3Q/DTwpNd%206P3pBPhPBdStoP30YPvvAAAAAAAAAACpPU89r3b5nORuQfIehJstoYLk2Qt+1SgyO3+2fbuGbdvS%20RTMtud5++rx/fxmC94Xno4v75MH+lP366hHGu+/z4q3vBQAAAAAAAAAw1se1MVyuLXR+fiozTaey%20Wx93/Dx733d+nxff9Msp8VKKtm1LP28/ZraH4LOwuB9nbycupRw30pL4UfH5rKi8P+boLwUuV/tD%20hEsqHh+YdwH4MwQHAAAAAAAAAFyr1VT8l+R/SfZLXv+rXL8k/XVkwV5dtW6StkdGLJVSVOtrJ3hv%201A3ettuPUVVrPTrAW97b8uc+0I7HaMPQR1V2Kcd37fO3OsHjzfTh9ShI7xP7UZ/4bFR+lva7u0pX%20f3IcTzY8LgAAAAAAAADgnnNO22eufprijtPbd3Lj3ijPbaF4lk/Hn9H50hA8dn2PLvidPvDR+Hr2%20l4AYtN9B6A0AAAAAAAAA3zfKcc2eC2S618fveT58FYIPG0LCEHUfsl8F4f1x3V3rrI4k3mR28k97%20t0dj8OOHYIqn2rd57ZRhEhwAAAAAAAAA7ouLScbvZg3UWUZ8d8C5nybv921VJ329yZUsEK+1nifB%20Y1p+3OAPPLy7x3snVL96+AAAAAAAAACAz7VOcGlcYTKrIhnlwe3zfgHNOOE9Oma/TbYWZTzGrTqU%200cnuBNZXK3henQMAAAAAAAAA8PvcGYTeQ+V+n/m22bFntdvn8/iwLuXOEHe/TSllr0OZ3WgMqrNU%20fbZ/1it+dWH5A9mrT1oB+/GUs4oUWlAAAAAAAAAA4C3ZVHWMWrNe7v67mdGkeBaOX02Qj87V17q0%20n3V2wOwC+w6WGGhniX3cPysw/w53l4cknIlyAAAAAAAAAPjMaBD6/NnrcHXMmc1MtdbpAHW26OVs%20EDuuNTkL1luVyzoaJz/Kx/WYrG4dLS1wfnz2nNMOfxXo9skenMvvJ/vVZY9NN3O5ucxdiyt90MYo%20OAAAAAAAAADcsCe7bnVfiNJdRabFisylTZu8mrRJ7ntLR5HJbJFJctWXYLrPa1sQPWokuQrc+07y%20ts1sHcq+TqUF8OvVI7jqXLn9KCdj8jO11j0Af9ScmO1VKMWKiku+1Wk5OgAAAAAAAADgc4uZvJik%20ohaCS3ve+1W3lynuu7nsLBDvP2vHzBa97IP3GI63bdfsoFmanl3InZvpx9c/CaX33pnkYbQHmmwf%20p8wBAAAAAAAAAPf0IXN5xKx7TfYegpuPg+jsWP3v0XZZhpytL3lnYcwYiK/xpkYHu/r86qG9s00c%20lzeXTF31irvkrkrQDQAAAAAAAAA/IgbR+xDyc43IfTZ5L8xug8hZAB6PM8uHR7lw+7zW+vLZLGxv%20r/tt19EOV9PbsxO++2CzAP40xq5HCO7dpPejJqXQ/w0AAAAAAAAAH8vyWX/UU+8DyfsEuHs9bWd2%20rij5pBFktPDm6BjZZHhWk9If+zQJfm/Vz59zJ0DfH7L2TnDFBTAlMQwOAAAAAAAAAN+W5cPm5Wjm%20cHtWjZQima36+vpK9z8dY9ITfrXNKEMeBvd6nQpfRwf4iT7wdy8+my7vQ/B9xH4ftY+h+HN/JsMB%20AAAAAAAA4FOnnNZbxvu6TbV5H3iWDc8Ww+zPO9ouBtx7V/l5m7jvenXDoxH2d2pQ4s32FzML06++%20r7XudSjk3gAAAAAAAADw25g9c9haq6pVmbuKl8v9ZlPgV0PUWS6dDXHHALxfHHNtSXlfiVJKOX7i%20QUYnbiePYXfshBkl+6OO8cXK4+EWuZsWSY+5e2kxafOXm9KjO7wvTQcAAAAAAAAARKbqrlX/TbJf%200vYP2bqpbqvsrxA0u6Sy58er7dnxtm2S8noS6TWUbt/1C1/22W77rn3fZ9Txu9mgdr/t5ST4KNQe%20bdcn8e8Woc9X9TxXnRznS64zPlQAAAAAAAAAwJy7v5RujHJY9zqcypbGg8+xzmQUno+OMatf6Y9Z%20az1+yiywHq2mqcGD6C8uhtBXqfzsu+znzrEIwQEAAAAAAADgM1m7xztGzSCj8HuW/cZFL/tJ8qvp%208PXu6Hi8+Nn700Ny7UPcbdt0w9eH0xbDHD08HYn//n/PGyX4BgAAAAAAAIC7zHRUTKsLvs9T3nb8%202r8vj31fJ7PvNIPMpsjb97GZJKtDadPe/T593XcpZa9DGaX5V4Xl0t7Jkm3XTlwuQum7VSnnBxlG%204kX9CQAAAAAAAAD8hDTQntSejIwWvOyD89k2s7Uk43bZZ8fCmP1BspPOesCvbsjdj4nt/rNZV/h4%20ytzk/PcHAAAAAAAAAL9F6wSPi1Q+vtxflzbBfX/au70+zjHIgLPsuH0Wq1n6Y7SJ71Gt9noVcF8t%20bjlakfP4zO4H6ZereapfJLN1vvhjWdIu5RdT4QAAAAAAAADwXVklyf77WUHS/46vM1eLaWYVKNnx%2041qXo17xyzqUqy6X/sDv3Ogd5/PF63iG4Fb8fOMy6lEAAAAAAAAA4IbWCR65u8rymLCuj7BZ54Up%20z8d5rSZpC1dmx+5fW9Io0ufO2fb98bPwux1zlaRt27Rt22lFzaa97k8Yg/E4CX63GyY7TnxgRSY3%20yVVkKtrkKl6ePezucm3npF9+KkQHAAAAAAAAALzaM1XJ669HrYi0bb8k27PVuklSC6HtkctWleWx%20f+2Pc8532+fxs/O5zwPO/RqUMXvuM+gsrx7WofQnH01OZyl6POnoxt5Z+DI7th8/j1d2ngRn1hsA%20AAAAAAAAPmcmmfKWj5fM2Ex7KjvPfd/JhWMXeB9696H463XbaRB6dN1rDLDjyplXF9WUUk43d9Ul%20nl1w9pCqu9x0zOQ//t7w7QcLAAAAAAAAAH86G3Sh7PmwZGWvQjlXkpR9F8ubOPqcNk52zzLn/vVV%20hUr2/nxPz21K/PCurLokfn8VpmcXNfps1DFzdV0AAAAAAAAAgLFZjOrukuW93vKSZsB312vM9s1a%20RkY58NVQ9NEJ/tOLWY6O9W4QfvxVIKlcMdnxL7P/BYL/UAEAAAAAAADgpx11I/5oAnl83uLcvhHk%20k3w5y5H7Y7VJ8r4HPJ73yvpuf/foZkap/KcT3aebtcd0vVn3kNs++eqgAAAAAAAAAIDvcd+01588%20Mtcjly2S8j7u/rM+wN6P59NmkPh97Ai/qknJ1r9c40afPQgfnuCd/WdGYbpd3CwAAAAAAAAAYMx9%20X42xhcyvOatL5pKX0B5e5P7aCx7bR97tBO/3rbWe9p+da2Qd37jfDqf7bUspL5PZ2Y1cja3n9Sj8%20BwkAAAAAAAAAv9veBd73dbdaajvltHcHk0cB9icD0ne3PzrB25tt244S8lqr/vrrr9PG+V8A8jD7%20dOE+v9lZem9msmIySbU++2fcXK0GJXaC7/84VKIAAAAAAAAAwCUzeXVZccn/kuufMv1P1fpPqfzH%20aXq7VVfv6uPz+aT3LGPuP29GuW6/gOZom1H2vN55DrNVOK9OZLqX0vfnyHpi9o4ZdQ+zfc54OAAA%20AAAAAAD8lDxwdsm9m3m+t0bksbCmXmtSsmA85sullJf9++P0xx8d4zIEH9WWvLPAZbb9LK3PgvDz%208e14yOlfDvjvFAAAAAAAAAB+RF9VfQrFpbRBZDax/e66krOFNK+mypu3Q/BRDcpw/yO3fqT6p0eU%20739cpu1968+HV7o7elzDIPFmYUwAAAAAAAAAeE+c1tbNkeNsqHl03H77T9pHRp+Nvl9/x8O52m7W%20DXMXnd8AAAAAAAAA8HudO71jW8deV9JPg9/p7m5GU96z6+j37X/338fP1u/c/DsXGUfib0+Sd+P1%207q3fpUq2P9iiko693zk2AAAAAAAAAOBVlrHuVdR5ztu7W42dfT/rBP/U+t0HcRVmX42/z4J0dz+W%20vXT3ZwWK2g8AAAAAAAAA4CeNO7hft21T4KOcuM+Q+yz4kyqUT4eeb4fgV1Pfo2nsq4fZHlA2ru7u%20KkcP+L7g5ehhAwAAAAAAAAB+jpkds8h7Zmvj7ZLXMSCPlSl3MuRa67HPLGifHWs1M9VaTwdZluXl%20wkY3dKebe9QHU2tNz9O2KaU8g+86SP09jOZ72K77p6mPDxZ/fgcAAAAAAAAAfyyrsiNOLXJ/BM/1%20S6pF7kVmyyODta65o/32l1A7qzTJOr1bLn1cSgiz+8U227Z9PUo/XJ1dR8ufb0+CZ/UlswB8tBro%20bJ/RCqHtrwx3Q3cAAAAAAAAAwCeyPPfx437qBJ81fDSjepQWVvf7xEnvbN94jH6/6PbCmNkY+TsL%20Yo72yybMswcGAAAAAAAAAPhNZjGsm9xNeQi+/26T2TEAfyffzYLs0YR4DMLv+HhhzKsFMbMbzia9%20s5sgAAcAAAAAAACAv1N9/Eiyenxqtjw3sSpdtINcZcF3cuW4z/NabHjOGKT3mfP67/7o49Q5C2MC%20AAAAAAAAwE8pOsJv6RmAe9m/8yIrr4FsbPzIwu2sFWQ0AN13ffdaF3gcnr47SG1mn4fg70xuj1L9%20Ucl51iNuL/uRhAMAAAAAAADAzxmE3W6ysue2VvwRkJ+z4VkGHNebHE14j/rFR1Pl/fGzuu223WUI%20Pkvw3/U60X29aGZ/k1SlAAAAAAAAAMDvVMN7k5nkvtel7PnsJtNekzKqKOlfjxa6HC2sGQPt40rC%20Qpqj80e3J8H7FTv7k8aTzy6s3+cqAP80aAcAAAAAAAAA/IRu0ctJXDua4G6/s4Ut+xA7W0xzlEVn%205x59d5oEX5blVB5ea9U//vGPYUIfD5JdYLyAdtz+81Egfnooj4VHJZfXVsz+fF1lj41e9ydIBwAA%20AAAAAIAJdy0u/fpLKmZabJUvRWuVvvxL7kWSybSomEn6JVlVdemrLlp0DrljBtzeP0/nL1l0KeW0%20vbsfny3Lcjpu058v5tTtfesZX8f3vm9crLx8Hk+Wdng/Pp+t2HkVUpvZ8ReGOGh+hOSytB2c2hQA%20AAAAAAAAuNYnqS2MLqVoWRZtm6kfAzfb81gzU7Ei376mx35n0Hq0XR9sZ1PnV9bZiPnoIO8EzHd6%20v69u8vm5vfyjzM5JEA4AAAAAAAAAP8Pd5XqtRnkn8/1uLfZocc3Zdaz9ydKLqcmKoIPX2TbWLkzS%20/ny6PTzpDO9/T3rG25b78c5/TaAGBQAAAAAAAABu2Fe9lPSstG4/27bJfXlOYavKrcrKHoa7fJgP%20920go7oSdz/qTmKzyHxYWulx4zZHJ/gspc++uxswv7PvbAXRW5Upg3F8wnAAAAAAAAAA+Nye045z%201lm2G7+Pi2HOFr+cheExML+aRF8/vfm+eHwWNs/C7NkY/OuF539VOEbwAQAAAAAAAADfEjvB3fch%20ZLN9dUa3IlndP3v8b7SO5Kz6JObFMUcerSk5mwQfZcxrFkSPkvp4gOyCZn0s8VizAH3+FwSXWXdz%208vONGn3gAAAAAAAAAHDXnXUWzWyvT2ntHD7ZLjl2FoLH8HqUO8fv38l/16ubfGda+6p+ZNTRMtv3%20+YAG/yjVJTuH4H0oDgAAAAAAAAC41vLVvhfcvTy/13MA2ZWH17HGpNaabtOH2Vc5bp9dvxuAS48Q%20/Ovr6yWFr7VqWZbTQWcdK/02d7pYZqPvvSKTP/6o4HJ5MS0yWSn7fl/15YFn5yEQBwAAAAAAAIDA%20XbVI/6j7hLcX0yrTV5H+q0vVTGZ7EL7ntM+cdZFpb+3Y61Oeh/TTj5TntO11aVmvzgtqtvexhSRO%20iF+1jZTZRtko+tWk+Lth852FL69WBB1tDwAAAAAAAAD43NV6kLFhJMuHrxa/nB0vfv+JEk+YXfQn%204fbVA/rOQx8VohN+AwAAAAAAAMDvl010x0xZuheAxwz6qpb7XessVL6a/O7fxwv8qUB675eRpPND%20sUf3jGXXzX+DAAAAAAAAAPBbnDu6z59lRplyPObdsPud7NndVWIZ+XdO/tMPcnY9s4CeiXAAAAAA%20AAAA+L1mNdtX28z2mX125/xxm3X0xaeB8ncWohyG3mqF6y69HN9e9p/1xgAAAAAAAAAA7jkH2vf2%20ucqU706N960jn2a9ZqZ1VFR+Z0T99SG8Fpn/1FT2fpzXqpM9JPf03AAAAAAAAACAz70E0fbMaiXT%20VQz7zlR4n0v/ZL673j3pld9VQWJmkukIv826N7r/gAEAAAAAAAAAP2s0pZ2F2bPt4qKZP5Xtuvu+%20MGZ/km3bJEmlFNVatSzLy0VkF393Qcz4fa31CNtjN7m7yx+bm/bs26pPj9kmw4+HZY8aFVUVqQvQ%20TfIiqfJfKgAAAAAAAIA/k9mepz6y2VLKnqsWU+2i3D0DrnLfZLbnrab9sxhg90op3f7nHLmU8hJ2%20u7tqrYNLfQ3H2zHa8dp2LdeWbkyCZ+6k8HfT+p+oMfnJ2hUAAAAAAAAA+FPF9RaPmuqWwVobVz5v%20O6oymeW2synxeKzsONkakTFsl/ScBL+6qHdW4ry6sdkF3z0OAAAAAAAAAOD3eQmzHz/t4z3rzfdp%20QXQfjt8JsuN2WWV3Nj0ez9tvd5oEnwXi2UVk0953guvTPuV8jL7KRJLsTrF6ckoCdAAAAAAAAAD4%20OWa2V1Y/gnDrpsKlfCK73/c4RhJ8914W41Se944y4Pj52g4UDzwbRW8JftzuJx3XI/voH2P2EAAA%20AAAAAAAAuSwbbnmwlT4Af06FZ76Tz96pSrk6Z3u9Zgf57qKXpzTfLu/m5s0+F7zc/7rQQnIAAAAA%20AAAAwE/qp7mPANzuB9Kj2uu8c/zeNp9as/LweJOjh3Dn5t6ZE89G4Y2YGwAAAAAAAAD+JWI47Y8B%205SyXzoLtrNokDmHPgvCr9SXjYphZJ3iJJz1uJikS/2nZlPmohxwAAAAAAAAA8Pd6CcGThS/b+7jf%20KPOd5c9tv6tJ8mzfXv/5WmtVKeVIzdtrSafX2Wqeo5PdHU+P6X98KG3FUXPJ3OQybUVyM5mbFt8X%20JHVJtdbndfSn972bZs/7a/+FZFUiZwcAAAAAAADwpzJ/VFpXue0/klRcWmT6quueo2qTmcu0SL5v%20Y7ap1tesuP9dSnmZ0s5y4PYTB6dj1pxl06WUl3PXWmVmKqXsneBxp7ZRrVXLskwnsp99MHlny3cz%20Znd/VIDvo/b7W9/fO3UpAAAAAAAAAPCxluGGmNXL4wOrkupjYHmR+7Z/3A1S74d5rT2R9uHl+H1W%20l9K2uTPdHafE+59SyvFjZqq1qmRj5X0QfsdonJ06EwAAAAAAAAD49/bozG6vDnW4EGZJF68cVaf0%2038dt7mbLMSyPZu0ka7ZxH4Znr++ctB2LGBwAAAAAAAAA/k35M//2EISbFlVtKla6SfEit+2xq8sf%20tSPS60KV7bNhi0io5z7O2x0vqzrptz/VZCufJh+G4KPi8v5AM8c+b7SVxBs4rket9sT2VUfNZK0I%20hZQdAAAAAAAAAD5k2pPwIvNWT91PhLvcq/ZstjzqUIpcjyD8kc/21SazqexYgbIfw9Msuu8Jj7Xc%202TmyzNrdnyH41Wh6dpHxpOlo/EUIPhprv7u4JgAAAAAAAADgczGJdZPciuq+WKOkpfu26OgIl/aB%205UGAnVWiZL/jPv132YT3KDseDXivsQd81rUSLzYefLQ9AAAAAAAAAODfkJmepdahn1utruT53R5U%206xSC9/u8Hn4+7DwKteNCm3cWzRx9v15tOEvq2+tZCE4oDgAAAAAAAAD/73hmukVWXKaiFoK30Nps%20z4a36mGfs9bpHY89y437jDruH9VaT73g7n56X2vdQ/Baq6Rzql5K2TdY11Ma3w5QStGyLKeDteM0%20ZiZbymlMPU6eX93E3kEj6fGXh/3t3tbubRrfpGVZpFrlKqrdvn1ITxwPAAAAAAAAAB13rUX68n9o%20KZtU/5v+c/mn/qp/qS6/pG2VtKktzrjnuybfWlf4eQHL/ZB+GXa3nLiUkg5nt6z66+trOJTdtiml%20HHl2rEIppex1KFlXSn/AeGGj0fJs29H762fvb+3DxDkAAAAAAAAA/KxnJhzz4nk99mjNydfjnrPm%20/nMzOw1wN1fnjOde40njBfZJfNSS9dlNeXJj8fXId4NtFtcEAAAAAAAAgM+YmUzP0LvPgvte8FlA%20fVW3Pcqe+0UyM1n7yMg6urjRTWcXeXWS2WqdAAAAAAAAAIB/H1fBcl910oao2/tZCB6nvbPzzq5p%20dMyrbHsd3US88KyPJZ4wuxDX3xd2H9dJtg4AAAAAAAAAP2LPeu0UYrfXra4ky5BH+rUlSyl5w0gy%206d3Om02J9zl2zLTXWTLf3me9K3Gb7ALc/ahD+aQT/JP9+ofMpDkAAAAAAAAAfC4OQ7f8d7bwZctm%20s6rtd9eCzDq+Z5Pg2fWs2QKWw37vcIHZBV+t+nkn3H6nC9zMxJKYAAAAAAAAAPCzWvf3ne2kcR94%20XOxyts2oC3yUO8csO8ud17hi5miHLACX9nH10cmzVT1Hx4vHfdd3F9EEAAAAAAAAgD/VrKd7lr0u%20yyLpmffWWt9atPJq4cy47ahyJcu22/u1XVS8sSwM7wPtZVnSE8bPbHIzo/369+VxBLe9X7y4JJeq%20SZtJVl2tdGX4FwIzyUybS6UL363uXTb/l727W44eV7I0vRxk7uppsx6zuf/rHLOuShE+ByQYoIcD%20ZEjKqpr+3ie3thQR/Nd3tOS2AAAAAAAAAAB/qm2TtGfZZza8bZvsr6Ja8yHntl2tNc14SykqpSjL%20n9u2swHq0essIO/P0feNn53gdw9gdHPx8+GFmT5K+/vjzv7CUCTV0fVmD40FMwEAAAAAAADgykx2%20rO3YclRTNpUdw9V8arvPi1tA3q8n2fSLV47ez47ftgVa0m0AACAASURBVInne7+t1/trtmP/eta/%20Mvr8cpLkGvobmwXdd+F5Cdua9NZRY9ffp87ZdNpTAAAAAAAAAOAiVo7cibXYvVrrWZfSb9//3Ca3%20+6HoPghvddyfXE+8nzW7wXiy9nP7nnWDx78MtO+b1+HDzKa93y7y7Yf5DZpeC2Wexx78EsyMMBwA%20AAAAAADAH63FpGejhlo23A8xxz7ucU1K21+61pP0sknvmBdnQ9Ixf34S2K+flIyPgvDv+q9YzLKa%20tBw9NtWkhRAcAAAAAAAAAC4h+Pk6+Tn7bJQZzzLgbJ+7xTGfHDda7w4wO1m2uudbjco/0MNtUjrB%20fQb31i2sefy1whV/SfyjBgAAAAAAAPCHu+neLjed4LMA/G7dx5HZmpTx+5PQfM1urL/4/gZiR8tv%20uF3500zl0e/qdb0t8O6D8PEDJA0HAAAAAAAAgF5b2LIs7+8fP52v+2HpWZtINk0+q96Ox7szCuLX%20Jzc7e313Iv+FkLlKnwXhenbNxN8AAAAAAAAA/mStWWP6uV7NGjEEl16NIaNp7T7c9gd1K/3PcSi7%20fW8LZj7qBM+6v/sLL6W8LZjZtqm1vlWi/KQvPLuO4pInh7P+3tr5isndJDMVl4pMUtHm/6+KFclN%201b+kskjbXzL9rX+krwUAAAAAAAAA/n/AzKTi+to2reuq/zgy32VZJNUzuI75cJz+ni2AGafEY/ac%20XtOhhd3x/f69dpxt27Qsy9v1rFmvd7yJ0QVkF9+/3t+cP+S7pH6f7Nbxp4burwzHQ3/yoAAAAAAA%20AAAA3zfKW0dT4Hf7xc/94YKcn3L3Vx3KLPiOF5SG3Rqv5pld6Ojin636+VqlNBvXf7qCKAAAAAAA%20AABg7DUBHrPj9/Uks33jUPUsF37aGZ6dpz9OvJZ1tkO8+NlFD/8S4JIpCc19+FT3Y00eRvtvdF0A%20AAAAAAAAgOfOBS6717L7SezY2d32jdUn5zHDObPr6M1y31j1XUpRKeUy8G1meyd4tkN8PZJNfj8x%20+stAvFHCbQAAAAAAAAD4h3QDyS0Ef9LiETfJKkxGFSmzupNZbpy9jmtcxi/pmAS/u4hZIP6svmT2%20jF9/BZiNw1+P55dfzOicP+2LAQAAAAAAAIA/xayhI9s2a+gYVZj0C2x+Iltw867+JF7net5cvFk9%2063EZ+W5o/uTz9p8/CMIBAAAAAAAAAM/c1Y/EuuwnPd+ztSa/M2SdBe/tq9Z6ee3uWuO4+NOTzy4i%20+zw73ugBvW1r7f+Oa23/tYf29ot4dm0AAAAAAAAAgHejYejZ+7PPe3drTd6F5KPFMrMgXJLW0Th5%20rEEppaQHvbuIWmuazGf7p6PzZe1G8PtrLcc727HvouKuRfvmmza5vlRrVSnleq5aZbZqq+0oAAAA%20AAAAAPAHcpeKtCyLvr6+VP71r3R6uw0ovzLjayV1v32W/44qrLNB6biYZlxos9+u5dujnnBJr0nw%2093v3aUH5bBHLbOXP0XHiZ2/XM+r39suzBwAAAAAAAAD8kveqk5gVjxs++hqUUX/3XTg+yp/jFHg8%20XvZ9jQfOvp7KSs/vitGzG3y7puwhSDKXZK+Hvn/P610AAAAAAAAAAFfuLnPJ5cPPj5/S90c939n7%20T6pSRmH4qAf8rqlE0jUE73d+chFZd0s2/h6PG1cEvWPhEb+i7pv9CMEBAAAAAAAA4COXie5v7P8k%20Xx7lyHHbTwaqs20uC2N+58JnKf6TVD+7oTgmX+Sqclko77anSTgAAAAAAAAA4Fv6TvBZ77akx8PV%20s3PFweu23mNb7LK934fpWbPJZWHMuxPeXdRoHH00Bj9L76fj6+7y7iO3IwhXnDYX4TgAAAAAAAAA%20fNNsEcvu1TDYztaajAtaNrXW4RR4PPdsfcrRvm+d4PEA7+Xn+Tajz7KbfDK+/naDruHY/X59z35J%20AAAAAAAAAIAXs33a2H44WRxrtme5cRaIj4Lwu4Uxh/fUWbMN+q/+/acj6/FCnxzn0/oUaZ8GL2ba%20/+rwfjwAAAAAAAAAwOfOhSeT94+fLq9HVSmjzPeswy7lsk88Vj8pPjreXaa9thOVUoYT4H2Nyd0k%20dwyz202Mth9t97rSquoud5PXvRKlSjJb9uvRpj0BP87rksxVJBWX3Ey1nbuYqktWXWaSxRU3AQAA%20AAAAAOAPkgXd/WfurYv72tPdOqlHdSdPw+/Y5X2tvvZLbhxrVvosOh6nt8ad4s9xcvvJxPYnU91P%20jnXZzl6V3+4ul0vndUtmRTp+EZ9OlgMAAAAAAADAHydZZ/EVZL8Wxmzv96H48JBHRjyqrr5r8pjV%20pMzez6yjdHx2Ib8dhD9VSpFbuy6j8gQAAAAAAAAAfpGdFRqv9RivYfgum9TOjMLvWa1Jb9u2ac78%20JKd+mwSPyXyt9e3G7lL4fvvbILyMV/GU9kUxL+fPHsp5ClOtPh19BwAAAAAAAADk3P0c8v5uvtpP%20gfd1JdKzye7YTNJ/Hq/pySD2mu2Y1aJkrx8/tImnq46e13R8ze6NGhQAAAAAAAAAuLcPGYfhaN+H%20o93e+8JjffYTT6tP2rb99q32OgvBn17LGk/Sv45pfXv9SdrudvsEHj+UcxK8u55aq1S9G80vR0hu%20t6P4AAAAAAAAAIBdHI7es+HXZ9eGkGctIXeD1TFbzgazfzr0XPqTxRU8+xtvn2cLTv5W7cjsgczO%20f/fgAAAAAAAAAABzfcjdfzWxhvouJ76rQJGOifNJJtyfs33N9smOsY5udPZ+S9/j6p4/CZ+znpf9%20xK8f28KY1n3QOsHbJHj2ywAAAAAAAAAAvHN3mV8DcKUh+LPqkZgT32XGd4F2FsZLr5qUx3Uo/YKX%20WbfKtm2qtWpZlkvAXEpRrfWyXwzGNehziSF6fDCvDvC2j2vz+jrPEYK7XFZM/YqZi0xFlo7O9+ci%20IwcAAAAAAADwJzOTailatv9Q9X9J9r/1b9v/0tfypX/5oqovyYskl1krFqnHzvX47D3vlcaDz30W%203MLsUsplyjtbKDOr7R6tadmqstNJ8KidPEvc22e9SwCePtQ8nX+S2A+n1JNdnUYUAAAAAAAAAPhH%20jfLgUXCdbdveu2v4+G7zx/pko2zc/FqC/qyHu19o85PqlL7q5DxXG9GveutgrwTgAAAAAAAAAPDI%20Hi5b/v4P11/8NLi+q1J50jMerbOLGo2vxwsfFaC7u0zXipWnk+C/sfglYTgAAAAAAAAAPJfVZc+0%202pFRvjuqQZmdO5seH53j7jrd/RqCZxd0F1zfrQDab/e0qPyJny7ECQAAAAAAAAAYa0POT2TZ76hd%205EmldrZ/dn1PrHcXni2WOaozGSXxo22frhIax/H3h//6nu1ZRS84AAAAAAAAAHzqk0Hmp4F2v33/%20FYexs22f5MszazaWfje6Hqe6nzyUp5Pks4fo3fUwCQ4AAAAAAAAAP/O2FuP5/rFAZfva3337bv22%20uh5rtsBlFnDHVpK7Y/7KJHh/QaOT3yX81evl9aUvfDIJPruBNgE+/Jx/uwAAAAAAAADwX27bNknX%20dpH++6hTPGbRo57wJ84Q/Omqm9GoKH20SueTi73coEnmUpHJJW2215yYS6VWlWKqtR7HtXaAV3Df%20nb6QjgMAAAAAAADAycwk74Jol6S76upj8tuq5PvimKWUtE67z4+zPPhu8vuuqrufKo/vte3W33hI%20s2qSVmKSheJZwXkaprv2kftue5OpFNPe/g0AAAAAAAAA+Kk9FI/rRbb81i55sMs1G8oeBd/neaRh%20MN5/z443GsLOrI9uuvs5XlStdXixkqTyfqFZWj86d/+RH0H4XR0KAAAAAAAAAOBea+OQxuHz2/bd%20fn1YPqrRHq1BOftsVp/97TqU4Y1I0xU6Pzlp1gOehej9jZoVmUuqJtlrgcz2VwbWxgQAAAAAAACA%2039FaOOIg83T7UUtIly8/yZCz47T8+Mn5Rtewzj4cvd+fpO96yT53u1/kclSVEifBzwem1vMiMRIO%20AAAAAAAAAP+MUsrZGS6Vt0lwr9dMOJvsPutTku7vmC9Ho+Hp7POMmT3rBI8Xlx14OI5ulvaGz47V%20b1NrPRbGXM6L3ltojPwbAAAAAAAAAH7R3sTh1wUnzwz3lem+FsgcT3r31dgxCO+3abIJ71JKetyn%20Hofg2YVfb/b9As5UXuNVQEc3OFsp9Pzu174aAAAAAAAAAMBnYi5ruua2tdaWfZ/bSPXIZqvk1+nw%20rGL7uu/VqIJ7dH3x528tjBkPlF3ELLyOlSbZRfcPZbTwZvteymvyey8AP/4CUV2qrqXwDxUAAAAA%20AAAAfkMMtGMfR6yw7jPkT2tNpFfn9yhXjvt9En63/dfZypxmdo6b96PrmdFntbuoGHK7u5ZlSS+s%20beubZKXs3eJyWTUVl7yYbDGpVklVfiycuZ9nkdm2n9elbdv2RThNqpKKTF6rrOjyVwwAAAAAAAAA%20+JO4u1SqpGXPgovJLm3Xx4jykbse756T4F6v60fWWtMwPNaatG3Wdb1Wr+izBTXN7AzS2zlaFt3e%20f1yHkvV6m5m2bUu3fd3dOLWP76WBfH/zxwM2MxWZKv9GAQAAAAAAAOAf0zrBrzXZRyZ81KGM2j7O%20/fU+ZN2+96H5p1PeTzzqBJ+tvtkmxWfT5J4cJ3sgo3H4dvy9kH2vAG+fF79fpBMAAAAAAAAAcOOs%20P4lvv967Loi5T4JndSnjU1zD9LMNJFl3MhvK/q71s+fgbyt5ZiF4f8Nt5LztHx+E2zggP7fzVwH7%203T2zWCYAAAAAAAAAfE/McEspe4gryf3VCW5m8rB9nAKP3d7ZxHefA3+6cOaTkNzdPwvBswvJJrnb%20DVxH5P2ji2taj0z2S+j/CrE/9PdVSAEAAAAAAAAAubuYNi6EOfvsO4tWxq7w/jj963jMp/nvRyF4%20vIF0qjsG1Dej7/sP18HtvQf8qD3JztO2T0bzz+MyCQ4AAAAAAAAAP/Ka7G61Jfk20Wg4Otuv1ppm%20zL/VD/7tTvD+51kn+JPVO0cP6OwBt6Ki9/7wc7y+vofeTIEDAAAAAAAAwDN9YN0PJjev5o02/Py+%20b7/teSwb94Vn22X5810dyhPrdx/IpbM7OfEo6Y/7tKqT7AG0z91Mi716Z/pjEXcDAAAAAAAAwO8Y%20rd+4f9Z+PoLpo9Xjyb79Nv1X3O67tSczazvwtm1nsF1r1bqugxudd4LP6lKy/c3s7H2JgXitVcv+%20ZOVe5LVL/11y/9qDcDNt9Uu2FEmLtq1q0SJtReau9ZhWL94qVVxmRQyMAwAAAAAAAPiT7RlplfR/%20ycp/SPofkn1Jvkr60vZlMquSSpf1Lvs+Pm8JkXTmzln3dzb5PdpmFLC3XvGWa7f3+pqVR5Pg2cqe%20v1U5Em/0ffzd88/9swU2AQAAAAAAAACfGa0J2SzLcvm8fW3bdtl2NEwdP8+aQ57oJ8tbnv0oBO+7%20t7P3n4TQd3Uos4faQvDYMwMAAAAAAAAA+M/znvPu3/vQus9241qSo5D6sj5kqEhp295d193A9vr0%20BrPR9O+u/Hn3AN8mzuP5zhtLrsvn1wcAAAAAAAAA+JmWA/c1262WpM+HW0geJ8ElXQLw9rr3W/nu%20enfAfur77gK+U5HiFHMDAAAAAAAAwH9LWTbca2tLPpnkzoahYyj+3YUxs5D9vMYnafqo9mT0AD7t%206p4tqmlmZyt4eyh2bsvENwAAAAAAAAD802ZT2rMA+q5VZDQF/pPri9eR1qFkCXy2zeigP73Y642z%20+CUAAAAAAAAA/FfpB5Jf9gz36+vrLeiOgXTW/51t92kf+Mw5UG123wneX3if6D9dGPPJ8Ucrgu6f%20XS/8PL+McBwAAAAAAAAA/huIOXIWaN+1jcSA3N1VSrk9711OvPYXU2s9g+1aq5ZlOT8bTYb377fi%208+yz+N6TxTNrrTIrexDuJqkc+1bJq/xYBLMe5evnNajob//S0l+L9hoVKsgBAAAAAAAAYLfXUbvU%20Amh3ufZsdqubrCzndqWUc7FL902llDSk7qe++xw4C8fbZ3Hf9vOeEdswT+63zb4k3U+CP3lI/clH%20q3zG9/ox+OzivztlzkKbAAAAAAAAAPBz1zUhPazlWN6muDOzzu9RQ0j/eQvZR1Pk/bbtq9Z6fpmZ%20SrZDvIi7B5GdqJ2sfz/+PLvBT38Z8dhvRe2iOgUAAAAAAAAARmbT1L1rGH7NZlvbSNz2SUNIdr4s%20V4459Oyr1ppPgmeh8hN9V/jT7bNzj6bA76bD3X2vPbHxgzvW2gQAAAAAAAAA6L1C+gzAtS+I2S+M%202QfRbdK67dPvH80C7tHr/v1Z28joXC1rXmMtyecPyN9S+E+OlU1vj/+6YG8383Ys+bkZ1SgAAAAA%20AAAA8DN75rv/PBqCjtnu0wHr2VB17PueDWG3bVpPef+13t+c3T6A2UlnN/r081kA7u4aNZ0QggMA%20AAAAAADA2Ntkdfi8VV6bxaD7Pf+9mwYfVWbHz+/2Pa/V8sz4bWHM/sBPelmiuG02Vd5vk302O88s%205H4d8zjHw/F5AAAAAAAAAMC7PaC+NoDcrScZg+k+jM7C69d5XMuynMd5sm7lqGO8P2brJb90gv9k%20Uco7Mf3PLu67i3KeD3b22aTAHQAAAAAAAAD+ZJYsohgD8NixnQXkMc+NTSGzBS6zKpX2vZTy9lkM%205kcLYrbO8rWUcibjZnb+XEpJ+7qzE47+IvCkpLxdSAyqz2L1pby2Nakck+FukrlkS1H17QzCl+On%20YqZ1XW/PDwAAAAAAAAB/sr2N+gis3VWWpctTX2H2qxrFZFaGVSj7MT39PAbjLeSO28/C8z5LnvWJ%20t6/1/gG8J/jZxWcX+ESW2MeHcv4i+u3k+x8oLBzL84cMAAAAAAAAAPi+2YKYWT48qs3uX99luC14%20nw05351nHV18lrxnF9Umxme93/EYo4cUH04p5fUXiOxYk7JwQnAAAAAAAAAA+JlZu8Zd80Ycpo6d%204dIr5B4dO9anzBbj7F/3dSzrdye4RxfUf589hKf1JLNx9r6qxsyOqXA73yYEBwAAAAAAAIB/1qwW%20OwbXo4UuR1lxq0vpt40D1aMalXNhzLsFKkeffzdgvitLf3sAD3u894oU7b0pVH8DAAAAAAAAwD/u%20rpFj1hryqX6aPJ47/txbRxfSj6XPwvF+YcunF58F4dnCmK3yZN8mv4bqdfgAWQgTAAAAAAAAAP45%20d3nwTzPabduGOXULxWdtJ6WU18KYsSvl6UXOVuR8Wnly94D2m5k/4DYJbt2+hOAAAAAAAAAA8Due%20Dh9/MqR8Nykea0+eLLYZX6+jie8nIfI5rf2NsLnfbzZFfh47q0o5Uu+3yXLT44cMAAAAAAAAAMjF%20zu342SzbjVPas8aRu3OkVdrKG036fc6FMWcj66OQu+2zLMv0Zu6OPfqrwOXmvbw6v9VuZFEx1+Zf%20KqXsN2Rl3/bct74F5Fa0h+f9zwAAAAAAAADwJ7IjILW/Jf83yf635P+3XH9L+ktlkb7+drl/7Zls%20KXLfjmHkqldem4fU52mSxTKlvW57tE/bLxum7ifD2/e+HqX/ee1PMAqss6D6LuEf3Vx2E6NzpsG4%20v29z3mC7D/ltITsAAAAAAAAA/PFax3QLm4/vy7KoqEwnufd8tqSH7UPpUQCe7fN2ecnCl3f79Nub%202SsEf/Q8JhUmPwmcs6D8HLM3k6zKVMK1bJc6lGMn/tECAAAAAAAAwA+12um7fu9+krvfrs+P42R2%20e3+2NmV7vU+e++VcT9e1bPut37n5LMEfTYY/Tedjt0w+Ce5SH7oftSburlKKZDonwtsDAgAAAAAA%20AAAMtAi2BdTuqrWq1qpNm2wp3UbHLl2W2/+cZcG11rdt+p9bhhvD9va6z3j7QLw36xO/1KEMn0ES%20bvdB+Gj7/ib792fl59nF75H2IMw+OmfOvybwTxYAAAAAAAAAfs2o8qQNI7dgOhuajl/teNmx4jmb%20bNI8BulZVUp/zvW73dkxiZ8dw25qSkY9MPt77fo2uZc96LZ6doOPVgattdIJDgAAAAAAAAAzSSd4%20KUVmpmJFVe/NH30cO1tnMq7pGJmZtm1Le8PjZPjd8HU8bv/zml1c9n34jCaft3H2OEWeXdRstVCp%20Smp/UThqws1luq4G+uSaAAAAAAAAAABBkuG2XnBpz2trbdu0PNZUtzo85KhlpP95FGa3IHxZlumx%207cE6kbd1KK2zJTvod/q/Y7j+ZEr89f29e2Y7Jr77OpR2vXSCAwAAAAAAAMBEmOr2WuXl6AVXlS3l%20LcyOke6TQPrZmpDvr7Njx2O17bKKlGEneL/aZkvaRz3g/cXOesJH09n9pHg64u6SW5HkKq0CxSXz%20IleVrMq1yeWSFpktlwlxpsIBAAAAAAAAYMDt7PzeJ69XFVtkZlrKoip/G5R23weTrbx3dMfqk/Z5%20qz0ppZyZc8uf277t/W3bzuMsy6Jt21RrPYee+yrsfhC6f7+/hukkeHbBb8/oJmSOxeXZcX8iHovg%20GwAAAAAAAAB+5pyk1rWB4zLQnLR3nJ89PH77OZsUz7aL7/UD1WeX+fG9fa0/fRCfbJONs88+f3L8%20/mZeDx4AAAAAAAAAcKcF3dnr18/XGpQ+jC6TYefROpB9VUn/XhuonnWIf5Ihp3Uo2Q59op6dvL0/%20muyeTY/P9ntqNlXORDgAAAAAAAAAjL3yVQuv341aOLIFMPt9ZutGxj7veMzYNBKPF/u/s681XuBv%20Bsd3Nz/a/kfnOVYs/a26FQAAAAAAAAD4P17XuHF9+1i30V3uLZD2t4aOWdDdjjOa8B4tiJnVnvSf%20x+Nkx5KkMr9vSztU4oXMtDLy7GJ+I6jOul8IwAEAAAAAAADgmT5bzT6Lk9f9Z1nYfXf8uwHpeL5h%20OK9rXXafY/efldGFZSf8jlm6/yRE/+T4nwb0AAAAAAAAAPCny1pCngw2x9qReKx+QjwLwM3sHKLO%20rilWoWTnvOsEl/S8E/zuvf7Cs5uLP98Vmn/6C7qcj0lwAAAAAAAAALjlR720+hDbrp+bdOkN7ze4%20C6Kl+XR4vxhmPE4/BR4D8z5kv+0E7zeO4+LtYmaB9egm28WPxtTPBxp+fn8gq9SeezmSf6/ncy6l%20hL8y+PkLoxoFAAAAAAAAAMZiFlxK2fNYMy3Los1rl93GMNyHuW4fXveBd8yEl2V5u5a2TSnXNu9S%20ynmMvgKlTY3H0Lzl3evdQ5gViz+pUflOLUm6j/Wj70VS9hcCOxfHpAoFAAAAAAAAAH5P1ugx6xO/%20mxKPtdajxTLjcSxZxHOWVa+jjX+jJzwG4U8Kz9NjW02eeJGs+8uBF8nK20MGAAAAAAAAAHzuSb6a%205cn9dHjW6x0Xr+z3iUF7X5cS931as73Gi30qbj+aGL+rU7lXJ7+FItn2dl6ibwAAAAAAAAD4fWcl%209f5Kln7++jnLhuMEeC9bQLOv9I4heDx3tmDmml1c9jq72dHJ4gU/Od7dOd6uzds5ln27ciyI6e2v%20Aa5pgA4AAAAAAAAASF27vlsOfP1sD2k9DbSf5sH9pPhoKrwfuG494XFBzbhgZn/MNbu5rIMlbjOr%20OIk3etf7Mt+uau8A7859viqStvCQTG7MggMAAAAAAADAraTx45LXXoLp99aPtjjmqP1jNPXdzlNr%20TWuyszA77ufu5+KXs5x57d+8G1XPzMrK77bJjvM+1t4mukvYo6TnsZvrBQAAAAAAAAA8s7dy5OGy%20mcnra2A66/luk9vZpHYLskficUd1J23b7EuS1hiA3013X25e9x3fWQA+G48fl5r3QXhJr0MWQnFt%20/CsFAAAAAAAAgG+qtcrO0eOwCGayPmOf6d7lxrOGkFiB0l73k+Nt4c1R+H2G4KOEfFZOHi9W0pno%20t/dmfeF94J3tHx/Qvk3Rq3B9D8Rb8H0+tOMX4u0vCF74VwoAAAAAAAAAE6325AyWt1fVyN540kLl%20Fkbvn7ukdV0v9STZsHP/XXr1eZdSzhC73yde27a9Dztn0+G1Vm3bdnkt6b0T/FOxryWG3rNwe7TP%209b1X0J3eaP+AzPa/SoTEHwAAAAAAAACQOLq+Xy+vjSH7IHP8rIXgVdW/Lp+N+rnvOsNHWsieLX45%20q0C51KH89BnNAvA2jt6/HnW1fLfD+9ILY7Zn5oTgAAAAAAAAAPBcC5Yvb/nRzWGXRTCl9/UgY06c%20ZbNP3+uP2/LlGLK34ett294qWGI2fBuCzwLqWEz+34ElPTQAAAAAAAAAgGf6ELnVUO88BMwm6/q6%202/bxWPH70wruy/qPg7Unn/jVSfBMrEOJ+/WT4tkx7wbELyPwev0V4ukCnwAAAAAAAADwx2oV07ou%20RNnnuqNh6P31eyNHnNrOPhuJAXi7jtY53vLkfgK8r0uJX9LDEHxUY/Jku1Hny5OAuu+buXso+w7H%20a8JvAAAAAAAAAPhIluWWUuTVzsD72PJVj3IsbBkXwuxrSWKwPWoXyTLjOEQdg++4XwzAzeznk+B9%20AfmrKN2nF9JrSf5occy961t69c6EoDs8K+pQAAAAAAAAAOAh932txfOlS6YQas96u6/7jqbAs+aO%20OFTdnzM2iYzWgdy2bXj8jybBn4pB+JPFKeMofbzYUkw+iLXbL+Q8TndMFsYEAAAAAAAAgIdCLtvq%20p6u75C1zVZgIN5mVNOyOA9JZQD7qB4+T6E8D9byuRVqzE8+KzNsJYpF5fK9t23fHPBlnf/vcvyRb%20JFWd0+B+tNTYItc2/r1NPgMAAAAAAACAP565St20rasWK/LtP/Tv66b/Z5Pq4rLN5baPKVfbGzqK%201z0G9+Oz0AbST3HPFrScVWa3z2qtWpZFZnaZCi+lpE0kWTXL2l58sohkf7Gx/qR//eRmsk6Yy8NI%206k2sK2ufXrUX/hEDAAAAAAAAwDfZUmQqqkmGXErRVn06XP20+zu+P+v57t97Yo0nuevxjml9+3lU%20av70WPEGzpoUlUvliaQ9AHfJzGWyeZ84AAAAE+Q2RwAAIABJREFUAAAAAOCRIsmP79IedNejmaP4%20kSFbnr3GoejR0HQmWzxz9Hk8brZdvKfLzqONY+jdvs+qU7Ljzm5s1h3j3t9UfXtgl17xyj9WAAAA%20AAAAAPhE8dd3O75ULM2G77Rct69EiZUlrUp7NEAdq03uJsFHOfQ6urhMTO1HafvoprMHVWtNH+Lr%20OvzoBO+O43vft9kiWZV7lR238logs6jL+AEAAAAAAAAAHzCXNt/7wIvti2Cq+l5h7S73qlL2XDZb%20CPPOaIHL+POofvtpIL9ObzKZts5+frL93c2Ox+dtcv5NVuyjYwIAAAAAAAAAcuZ7ImtHFLt5lXmR%20ZPt73RqOe531Swy1syaRvs4k6t/PpsBjvfbTSpR1FD7fBeCjgHm0GGZ/YfG9uP3b+W8qV6RjMlxF%200vLRIp8AAAAAAAAAgHdFr6C7fTfpaOrYjSqv4/dRdUnWI96zc+p8nEnf5cFrf6JolsbPxtTjttk2%20MbWPN1JKeZ0nBuizyXHybwAAAAAAAAD4FXVPwFVkw4C6fx1/ngXUsXJ71j6SLYhpZqr1foHINetq%20aYXlra97tAhlNoaeXWAmdotn53B3VW3StgfiVUXFTSpVe134Jq9Vy3Kd/q617quWdqXrAAAAAAAA%20AICrWoqKqqz+pa/yv/WX/of+9fW3yn+Y/v5frqUuUjFVW7S0BTNrkRbXZkVW8wrtLBzPhqtbBl1K%20ueTTbbtt22RmWpblPG7/WXuv5dnZxPhbJ/go0M58sjBmdo4nzsUxJbl8D7+PeXvrtiHsBgAAAAAA%20AIDPuUsKke0sw90/y+tMPjVqErlenw+nzluA3kL0Usrb/usnF9Gf8PkD9NsbuDu/+xF0K/ltPLhm%20AAAAAAAAAMC7uLjlXjl9nej26rK2MObxVVXlxWRWLhlwtjjm7fknlSjZ56PJ8tGA9yUEH/Vsz0rJ%20/2l7gt/+mvDq/DYzma4rkfqelutJUA4AAAAAAAAAePc2nW3aQ3DpPSDXewXKk+nuc/9QuZ0NTY8q%20ud1d27Zp27a3aux+u/V+rF3ThTDjSf+JYDw7f6tJsRLOz79RAAAAAAAAAPgxM5OVIhWTfO//PjLx%208/Mni1o+MQq/z+voFtGM4XlcYDMeb+0PEg/YNv6kJ/yu/iQe89nx2gi9vTrCj25wGzwkKlEAAAAA%20AAAA4Hv6fLjVobQmjlpdXvbvpatDifvG97JKk9blnZ3XzFRrPT/r928/r+uqWuvlOHG79ckNZ+Po%20T4vOR2PsT/dvq4Nejmf76P3+/zH55x8oAAAAAAAAAHwqC69rrfsk+JHDWrJ9NoV9V4mSDUr3w9lx%20m5hL98PcdwPRt53gTx7E0wc4KjW/04+1l9ZB45JC58xPrxEAAAAAAAAA8FKOOhRT0WJSccnMZUvR%20ZpJVf1u8UnrWGNJvl2XH8Xj9MUspb/UorRc87rvOTj4rJM9W+pzdxN0IfP9etl2bAO8zbzPTdkyK%2094n/frOv42zbdm5f/eisMdPDYXQAAAAAAAAA+D/ee4ht+irS4q7FXaqurQXOXo+8dT71nX12qVo5%209i+lDPeL7/WBdylFtdZLAN62bV/rP/3g7pL+0efnA7fX633quw/lfXjMJ2PwAAAAAAAAAICcu2vb%20viTZ3sxR9zqU6i63mobXo1rs0ftx/17fCR7D9E/WnVz/sx5Y7HK5e7jx9Tl5vr9zWYH0Enoz3Q0A%20AAAAAAAA3xYXqjTtuasdazUWM7mN92n7jV5nAXa2OGa/7ZOe8Thp3qz/mQ8uG3fPKlGGD966CXDf%2021HaXwoux3Y9qmoBAAAAAAAAAIwntlcrKjItyyI7cleTzhD8rgd8FlaPzptlyU8bR7LtfhyC3/V6%209zf+JK0fHfN1rHDs5CHtU+EskAkAAAAAAAAA39GyWDsi2bOlw30PwEPum+3f15lEd0F4tt379T3L%20gH9lEvzpNPfoRqYPwUySDR/AVrdhED/rkwEAAAAAAAAAjLm7ivdjyfsEeL9e42xtxtjW8Ull9neM%20rmP9p0+UnbhP9rOHdHkY3Xute+a1jU9/QdShAAAAAAAAAMDvsmNw+f293Sj4zl73E92fDFvPWkai%208rs3fv9eC6drrdMx9/4Ys5H2UopKKZee8Vqraq3ato1/kQAAAAAAAAAwMBtilnRmrS3X3eTDAeSs%20lztumzV69F991pvtf5cXZ9b+QKOLn3W6xAtp77eLbel9H3pLrwUtSynpgzhvprrc9s9KmwJ37Z0z%20RWevTF99siyLvr42Lcuyj+yXIt9Xy5QV7QPk/c8AAAAAAAAA8AcqR+f3UqXNJC3S/9yKvv4q+pck%20rXuZSHXTJpdcqiYtspu1HXejBStHg9Exp265b1xvMr7fZ9XxWLd1KLMp7bsTjPbvb3wWvsftR93g%20MyyOCQAAAAAAAADPvTJbqbY1GbUPGrd8tnodZsPNLCSPNSjt59l+o/PcWT+58XgDs9fnwzhW/8xu%20ZvZw8veO95neBgAAAAAAAIDfEzLbvQZFcj8CaTPJrgH12cIRBqKzypLRAHUWgLfvoyqVT7rDpYch%20+KwOZXRjd70w8XU7Vv/5XnWy15hIsWr9uK5YozL6HYqJcAAAAAAAAADo7Rnrnr2+url1ft/zb5PO%2010c7iO6HpJ8sXtlPkj9t9Yh1K7OmETN7Pgk+O+EowI4Xn02AZ/u87d/tcwbfLrlXlWIfPSAAAAAA%20AAAAwIuZzvaNGIK3YLy6qw7aQrIakzZNHreN28d9+uPcVXXH446szx6CTetQnqT6T6bEs/Ndzh1C%208P6PDfs1PP/FOp0qAAAAAAAAAPAmToS3fvDWCb53hI8D8Sz/HQ1R95/H/Z/kzlldSjzu+smN373/%20ZCI7u5nZzd+d+0n3y2h/JwcHAAAAAAAA8Aez1nlyaIF33KZYUfV62a7/HhfJzLLb0aD1aKHM37I+%20eQizPpV4E7GPZXSD8fPxze19M/G4e0cNE90AAAAAAAAA8G17yCpJ3QT2Kwx/ZbampSyqtR4V1tdJ%207KwWu5RyqUQZheOj/fvjvy53vODmyNpvHNP7/sAxjW/btdU/s5PVWi+rg+bPOL+hy18Bjgd1lrO/%20HvHlYZbjs3pc1+xBmOzSdQMAAAAAAAAAf5w2+e1Vy7Jo2zaV8tf5cctZq+9hast7i+ehdpwI742G%20qrPcOduv7xl/VbZcv/r92+uPFsZ8Wj8Sb+Tp53eT46+L598mAAAAAAAAAPyT3F1fX1+S9hC89rls%20V43Sts1+Hk1u99/bz22oOtv+SYd4PHezPr3Zu4v+jhiqZwn/XrL+fj0mknAAAAAAAAAA+C1ZXfUr%20s71WlfT57Cgj9tDYET/L1piMrSOzY8drHm17G4L/NOT+jX1ni2jSZgIAAAAAAAAA3zOrHulfm5WW%20g+8LZfr9/i3XjV3fcRHMPv+9q1Dpjzmq6Y4eheB3YfZ3gvLs4gEAAAAAAAAA//my5o04ke39+/7q%205r4zWvTycv5kojvu82TqO/O4DmU0Cv8b4fXTkD2tYiE7BwAAAAAAAID/FFn39mgiO/Z299p7tda3%20hS377/E8/XbxPCPrJzc3C6vjCPsnSfxsxH0PupOpcXpQAAAAAAAAAODXZOFyjIRjJ/gsB46B9Sgo%2077eLIftd7clsQczmV+pQfuKTAvPXNiTgAAAAAAAAAPBPa5PaLr+ksjGk7qe3Yy94v302EB33qbWe%20263r+haCj9aQHFn7HUspw+LzkXjRcb+7hL5/nZ1r83pm3t4K162qyGRHHco5Nl+rTFUu24vaZ9dN%20kA4AAAAAAAAA+7S3d73f1n/WAmo7p8JHFSWz6e1RTrwsi2qt+vr6evusvT9bWDM7R7ye9ZOHMSok%20H237JIW/26Y94PbbsPZbcb1di5ntY/j+vcU6AQAAAAAAAAAvWX47q6u+6+t+0ufdT4f/RktJGoJn%20o+Xx89+qSLmrQRmF4MffHtSedvbwCMIBAAAAAAAA4J9z1wgSt2tGC2X2r0spl22/m/f+eBJ8tsLn%20k4uK/TCzPnCfXFP/ff/Z+BcIAAAAAAAAAD9w5rV2fc8e7JM1irT8tn21oDvbNxvE/k4Qvt7e3Af+%206QU0XS53XVYkPYvZWxE6/y4BAAAAAAAA4Ff0w8tZYhwXqfyNdo4+JB9lzp+cZ80OPjrQk76W7AHd%20bfPphbv70YIy6IshCgcAAAAAAACAH3sy+Nznyk+C8H7hylGdirufA9Bx30+D9vXJDXz3xkf7//Yv%20oX2VUs6FMf/JqXQAAAAAAAAA+FO0dRv7yLUfRB4NV8cq7Oy4sXI7q06Jnz3tIW/b3i6M+X6z1+1+%20GjbHsvPRA943ft+/dcaUUs5VSQnAAQAAAAAAAODn+uB5FIL3YnBdSvloULoPxvtp8GydyqfW2Y1J%20ml5k+2yUzrfX2XFn7/U2N0kuP79L5iZ5lclU/Wu/Dh09MSZ5dVVv59/6s7Url8lZOxMAAAAAAADA%20H83MpFqk8qWvv03L//zS9u//kutvmf0Pmbmkouoto5VkfmkC6UPqvhu81nr5fDTZ3eu7wJdlOd+r%20tZ6D0G2/WJcSs+l2nm/VoTz5LH2Ynz58SYtJdX/nLVC3m+P+01UsAAAAAAAAAPB/hpq/W/f3XUVu%20Lp3Dys+y1zjJ3euD8ex4sValf++T8/8oBI8X8J3P77Y3MxV3be2z9pcDhXYUL5IK/1YBAAAAAAAA%204JvM/LIOY61H6C0/8ljf/5cE1Pnx3gPsrNM71pxkVdx9WP7JAPTjEDw7YX9x3+3hzm50dCx3P8Nv%20N8l8fBxqwQEAAAAAAABgzt336mkrsm7GeM9YXcX2CNmPpRv3HLaeneAxP44Zb1vTcTTpPZoS768j%207vM0gG/blF9/YMlJ+q/ZPn2Kf95M3b8Xz/czW9RPgJ/nsKrRCD8AAAAAAAAA4CpmtXtI3fdw16Mj%20/H2f9yHl90x4NGgdf+6NsuW78Lzfbv2NB/PJipx3F5Yex1779hPgVZ6m+FYkbfyjBQAAAAAAAIC5%20I2z1o/vb/TJgfIbcXSHKJ7ZtO48Tp8WlV+d4LwbnsTf8aQDeznsbgo86W2aVJZ/Ijh+PZzJ5t22r%20RDHWvQQAAAAAAACA32P1EjrvGXXdyzjs+FlSa+dodSeZOB3ef5deAXj/2ahNpN/202ru9R9/ZjdT%204n0JelaIftmuC8GPApr58Y06FAAAAAAAAAB4og+/+8nr9pnslecWe+/6jtUo7q5lWS7naHlurXvY%203kL0WHsy6gIvpUxz5Mya3WBTa72Mo2e9K/2+/cWObjzbPx6rtxRpH7avUj0e7P6YZVblXvdyczOZ%2079PhX+7a3LVZUSkm9017X01R9SNEt0Vev/iXDQAAAAAAAOAPZvvssZlKKSq2nkGzWatGMVkpqrbJ%20ylGV4iavi6RXoC3p3Pc1Sf6a4O4D7JgNt9ftWP3r9nm2yOaTRTU/qkOJr/uLGblL4/vwPL/4I5xP%20OmfM8r8u7L84498vAAAAAAAAANzo131MJ8AlyfdRZbnrzGzdZZYH2n3u2x+rP/YrbB/nuXGS/Ds+%20DsE/3TYG5XGbluTH47wmw+vwWO7toevy0L9z7QAAAAAAAADwxwrDzG+B+CAEd6/TSpTsmNJ7WN7e%20i7Lp73jMO+vPn02czrb08yzNv7vA/SFo+hCyUNz1/lcFAAAAAAAAAMDcXa7qXQh+t3+cBs8mwe8y%203DhEPQvZ82t9EIKPKk8+LR8fHWs0rf0kIG//AQAAAAAAAAB+1yXEHmTEZmU49R1rUeLkdxa4x9d9%20J3g8xqyuuz/O+vHNDm4i3ny2T3YT2XH7Y2S3EOtV2rVQfwIAAAAAAAAAn+lD7j5nbe+bmfx4XY9J%208PZ5rLPuv8efX/vk4fesdWSW/95VqnxUhxIP9mTRy1HAPdsuO077rw+9735xhOIAAAAAAAAAMGZm%20b33gI6OJ7/hzFkpntdmzCfL21TrBpX0q/Mm54jYfLYyZjarfpfFZWN7v10+Up/vWfN+ze0b5zcZV%20SQEAAAAAAAAAA4Oh4j2Pvb6WXH2FRz85nuW87n7p9o6Z8vXYV603PC7U+Un2+1EI3l9I7F/Jwu6Y%206s9qT+I+7Ybqud37tblJ27a9XWN1175G5n6MfgVRK/vvSP3PAAAAAAAAAPAH8q3qq0h/+aa1Vq3a%20VItJZdG/1b/0d/lL7puqqmRVxfZI2c305V9abtaAzBbHbK/7Ke9++LlNfGc12H3O3Pbfti0NydvX%20o4Ux48/fSdujUffL7DzZ+foHdR5b96uYAgAAAAAAAMCfbs9c3xtAtpav2j6MPKqf7ie8x8cfvzdd%20LzIsiNnO17btf+6/R7cheH8Ts0Lz/v3ZTWQ1KKNy9H7/Vr4OAAAAAAAAAPg9rRfcTZK/ho43uWr9%20kkrbbpFUu0zXhuF41v7Rv9+/HvV7W7JYZyklDb/jz/3rRwtjZlUmdwtZzsrN24VnQXfsj7mzHSG9%20u2vpjr2YtFjhXzAAAAAAAAAAjJyT4EXyIi+L3BepmMxc7lVeJRXrwmdJchV32dHUkeXHWb4bc+O+%207nrWGZ4F5aNp8d7jEDwrNo8XNKtI+bSapD9P2839tQhmd+TptQIAAAAAAAAAJo7Kk31hzHINlZci%20344hZF1D7UWLbHHVrYY89xpW9wPT2fR3P+Edg/RZm0jbt321CfEsF/54Ycy7z/oLu/u8HeNusjz/%203eyrkJakGN3b765SoAIAAAAAAAAAt/wIm1XkkqpJVXs4vRefuEzLkeW6TKbFTG5JrfWDWu1mWZbL%20/tk+WWgep8VHk+CSni2M+ZOp6mxVztnoev/+9dy2P+r4AOy1EGZTyL4BAAAAAAAA4AHXK1otct/k%20/lp40uWSLfJiKtqnrYubZHnVdRaAZ4PTMXMe9YLPwu8+ex51i0v6rBP8aaXJLDjPPhtNh2cuD8tM%20tW5SKZfPJVMRlSgAAAAAAAAA8EgXJNda9wC8uDZVFZNalHwuoumuWl21zoPpkbZPXOSyfdbqUWLF%20SaxUOcP6Sf/4OuvybicbXXDWyRJX+szG2PtecXdX6ULsvutl9nDadqUUmV/bwb2YnCoUAAAAAAAA%20ALhhWmyvJFnXVV/132VLUZUfLRwmeZHVfZFMucu1B9eb6hmCxzqSuwHllhXHbLh9b+F4rfUMxEed%204llG3R9v/fSRxNH1GJBnq4BmN323gOXrgvP3s+3d/axG+XQxTgAAAAAAAAD4YyV5qpnJa5V7W/yy%20NXi06ey9LXzf/b3Hux0je398GdfPswHqT4//qBN8dIA4sT1aCHP0+aj2JK9FcbliqG77L0DvC2M+%20eaAAAAAAAAAAgHdtwrqUInk53ivXCexix0z4bpb19sfVzT7Z9tnak0/P9bgTvO30aaI/Ki4fLZg5%20flAu2eAhePZgCMABAAAAAAAAYKbPcc981l4h+FIWyVtldgtoW/3Jq8ljVnH9HX2enIXfswU2v7Uw%20Znby0WejkDz73Acj9tft69uxrg/g2jnzSe8MAAAAAAAAAGCs1iq5zhD8UofiVaZlmvF+2tYxCrWz%20Ieun1k9PPFtlMy58ObrwJxf5KjTvtg9/VTjPw9A3AAAAAAAAAHzMzPZm7zBkfJkMP3/uWjv2rS5D%20zFlA/Un9yZO67X6btnhmPEbMpn80CT7reGkBdTzp6JjZA+rD7v6z872bQW86wQEAAAAAAADgczEE%203zPcaye4TKrb94agR+eMRnUocUK8/ywe73EInoXfs76VUsow3I7H/Ultyf5L6H/eF8YkAAcAAAAA%20AACAh5Kc1t1Va5WpVZG0TPhVTVLKezd3HGqOx7yedh6gl1Iux6u1XoLxJ8db7+/9fvK772MppVw+%20bxc1u9HM67jleLjlbFl3d23a9rUyXVqsqNZN7q5iJpPJ/UtWfN9vf1y6HR0HAAAAAAAAgD+KS1al%20ushVVGzVUv7SsixaFpN7ObYpqke8atVkqvKtqvorG+5bPfqWkFmNdgyy23B1C7y/vr4u+2zbdm63%20LMv1TsKx2n63IfiT7u7+e7bfaCz90xVD+2MuZqr7mz+eJgcAAAAAAACAP1oXVLu2EChfB5/tGESW%209u+jYDuruu63i/vEjLfPnts2bQg7Buwz62jcPBslzy42Tn732/QXPruJ/kbH5/OzoL1ZzORd7coZ%20htOEAgAAAAAAAAC32mKXrirVawBeq1SrZHYErmc0W499XbF9Y5Qr9/pwOw5Tj7b/zhD0pRN8dpC7%20Cx59Phpxv/N2423Xrvf7er2tbiWuBFokL/wrBgAAAAAAAICBveL77DnZv1eXqstMl2lw9y1UmLhk%201yz4aed3VoXSPouv77bJjt9bf/qQss7v2U1ltSmzsfjv//KoRwEAAAAAAACAJ/Zp77qvrHhEq0VS%20sbVtEIa+q2JNyvV48+ntWq9DzaPwfHSMvoHkLlNen244Myo0z7aZLa4Zp8fdPV3L0qT9rxHHi7dj%20+vwBAQAAAAAAAACkawC7L5Jpkpaj67uURZLLrRVWV1mR9lUy7ZWYx6NOOruzFpE4Gd6H6Fmg3t5r%20C2XOrNlFvHVsh4uL2/bf+/f7AvTR/v222QPo/55wPc6xnba9+eQtCC+a/SUCAAAAAAAAAP50Wa93%20q6Deq8D3GhTX3hcu7cls2XtULsszzqpLZgthzqa9Y2d4DMrz+7n6qA4lC7NnC2PeL3Z5veF8EnwP%20wpfRAp7yX69SAQAAAAAAAIA/xTW83mtK2lqYtVa5V7m56tEZbraH3y2y7cPpvuakH7QetYnYzSR5%20O14MwNt72c/x9RrfnB2onbwF3/Ei2nvZfv1n2Taj9N58k9ki16aqouKSrKrIVMxVdTys4lJpD3nR%20UsrxIE2vifD+F7nwrxsAAAAAAADAn62Y1ronp3UxbTLZVmXbl+q//Uv2d5VKkemoQ7Evmapkf6lo%201eZfkl65cj80nQ0vz9pCsmaS0WKbcai6365/7e73k+DZSUcXPFr0sv+sD8BH3eFP7PsPumEYCAcA%20AAAAAACAHzmD5PbGsT5j9apS9u+tSWVWmz079rIs023uMuQ4XZ4da/3khuPJs5sZVaBEWWCebfNJ%20nh1DcOpRAAAAAAAAAGDM3WXKq6j31o3yFjTLX5/b8np/FGaf++k9P36cEz/oGu+376/nNgSPHS7Z%20BWd9LrOHOruBdqy7Y5haZ3h2fEvH5AEAAAAAAAAAuZjTxmy4WJGr1WW3SpI6PF6r0x7lyqNz9+/d%20LZ7ZPsvO0b7WTx9CtpDl7AJGN/Fkn09+Ma/Qu3W9MAkOAAAAAAAAALfMpDCdfea/x9clZPbXdjXJ%20iEe5bMyVZ9vll2kPb+e63W0IXkpJe8Db91Z0HgPy8yHU+uhC476jifA2/d06wWMI/kvZOgAAAAAA%20AAD8Ufqh5/ZV6x6C11rlZR9CVshm+/09CdP7Y7e8OMuXR9c0quZ+H5DO9y/feQjZCePn/YP6JKF/%208heD0flnxwIAAAAAAAAAXGV5bMx2szA7btvrc91SymXfGFg/qbXOwvZa67BCJb7/USd49mBGF9Q/%20nFFn+GgRzaeLa7ap8Gx7Mzv/igAAAAAAAAAAGEgmrdtXKUV+CcL3OpRWixJD9NEkeDx+k61J2b+e%20tZS4+zAD7vdb7+//mvDHYvFSyiV1H6X6o/2zkfXLXxbaypdezsBbWiRt+3tH/7d81b5S6XKulbmH%207y6pPcj2SZHLRWU4AAAAAAAAgD+Zu8u0DzGXZZEvRb653CRbisxNm6TNXVVV0l6FUtxloeLEzLQs%20S57zJt3hZ8gesuRYmd1+jp+3KfNSyqXWO2bP608f0GjsvL+xduK7FT8/qS8xM5kkby3sqh9fv+0H%20AAAAAAAAAABo3rPdJsHbfzKTe00D7ubr6+vtuH2w3ULzUbXJ+/nfB61H1/5xCD4KqLO6lGy/eHPf%20cQbfk/3dN0nLoy4ZAAAAAAAAAPiT3YbI7m91KW0/M1OdZrX+dp5Zf/joWmbXPVqc86M6lDu11tvy%2083ZRWX/LqP87W/Xz8oBl+kmfiYlFMwEAAAAAAACg14fIe1WKZC6ZfG/VMKm4LpXUkt6qr9v3vrM7%20C65HQ9azIec+O27nHW1vZt8PwWOgPVohtO9iuTtO+tldRYodD8lNrRJlP6YfU+EAAAAAAAAAgE+d%20k+DSvl5j9ZaIn5+NBpnvmjruqk5G22XvZ8fq8+qPQ/Bscns2pn7XC/7oQe/P+Hhw5yfne2Ym1yb3%20Ve1PE3fj8gAAAAAAAACAscsiln7MIUvSpSrltV2/QGZvFlj3C2kOz/3geKMg3N0/C8Ft0v2SBeGj%207T8Jps+Q+8lUuCTXpl9oeQEAAAAAAACAP062+KRkZzVKq0RpLvltdwwzO6u047ZZwH2pYEmqtUf7%20jCbIez9Ki2dh9+gCP/nc/TVa/1oQ0x5f13Aa3Gz/ZQEAAAAAAAAAJB0DzLoOPu+B9JEBHz9HfQ7b%20h9KllHM6fDSpnR0ju67+++g4o2OuowP3nS2xZLxP4lvn99PFLbN6lFlni5mpap+1X7SXqBdzmZtc%20Lq8mW9o+/lo0Uy6zRa+0u+oM0KlIAQAAAAAAAACZS9siLZu0bK6ySH+b699V9a+tqvqeq57T1y3u%20Pb4X24PuOLmdZcvx8z74jjlxbCAZ5czZufvv0sNJ8Bh8P60zGV1Yf7y4mGYca++nwfdg25Jz5H8d%20sAf1KQAAAAAAAACA3DULdrn2nFZqC2M+W9QyzX0lret6CcFjTvzdNR+/tTDmaGJ7dBHZ2Hn/c9//%20Mup0Oc+ro2Pd3h/gfozrfi0YJwQHAAAAAAAAgO+7q7tu+tC5ZclxoczsOFlQnmXR2UB1/Hl0jseT%204P33u5vubyqWn/eh96jgvP/eQvC+C/wsYW/XdClNVzo2DwAAAAAAAAD4zKWW5Kyifn2513PbWG8y%20GqLuQ+5t2y7nGmXRo0nyJ9nvR5Pg/c9Pg/BMKeVysbPk/u6aXD5cKtPp/gYAAAAAAACAf8wo2501%20f8y2b9lxtk0vHj9Oife58/qdG5t1u8xzVxrOAAAgAElEQVQu5OkDu6tI6W/C5cMVSd8e4rG6KQAA%20AAAAAADgXlurcV+7scrN5V5ltjd0zNzlyFkOHPcbrVPZT4jP6lakByF4DKZHNzB6/0lgPgu99/Ba%20knc35OOHasdIPg0oAAAAAAAAAPDPaJXVWRf4qOe71/ZrveH9NqM1JjOj3LrPmj+aBL8rLs+2e1vk%20MqzwWUqZ9sOcIbgsD9Tt+tDs7KXxy/sAAAAAAAAAgM9c8tWjbaP1gbdh5H79xxZqzzq7+2Muy3LZ%20fvTzk+rr0bT4erdzC6lHq3HGCe54gaOEP3sQWY/L19eX/JwE37cvx2fLsqhaVSlF27Zp21zFSnd9%20HoJ3l8jDAQAAAAAAAOBQtIemX7Licn2dw8tL+Uu1Lsfily5pU3VJWs7XpSzatu3MiVundwvEs+y3%20febuZwje6/cZ5ddZtrwsi0opb+d6XIcSfx71tcTt7rTVP0c1Kv0k+OX47S8A+t5fBQAAAAAAAAAA%20L/swsal6Va1VmzbVapKqzCT3qqq+Prtepr/bQHX7vA+x2zbt/RaWx/dnlShtu7h9u4Zt286B6f64%2069Ob//RhxYsaGY3Df/7L6R+OpVPoAAAAAAAAAIBMnsnuWXULnldJ3VCzl9fP2kPwvv5aulZkx9y4%20BdZZb3ic9O7z3xag99vWWs+vmAuv33ock3H00QqfI/1fB/pjj443u57Xw8+PBQAAAAAAAADoVZ0h%20t5Y9nLa9UqQskm+StQpquUqLlK2e7/eydSH7tSH7MLsPwKOWK/f58Sgk7yu4L2tHtk7wJ48hVp98%20J1zOOsT7cfXRmPz+cMdV3vHm4s8AAAAAAAAAgHt7JnsNtqt/ybRPfftZhrKz8rW/H8Lpfhq7dXTH%20tSLb17Isl9dx4DnmxnH/13Vfz9Vv93gSPAbT2Yh6//7oIY4+zz6LY/Oj48/+WgAAAAAAAAAAGOlH%20kG2vFLF6dmy7t3oTl1eTm7R3hNu5dmOW7bYwutb6Fk5LGgbnfWDeL64Zg/S2X1aLHd9/HIJnB/qN%20Pu9Syvkg+odzOV63MOZ5HYNi9Nk1AwAAAAAAAAAmvMjlklW1sFsqR07bstpFZi4rRV7HTR2j0Ltt%20E8UAPGbQWS1K/9koD74NwUcHzLq+s7T/aRA9mxKfXld34+eXCMABAAAAAAAA4FOtv7t91U2SqtyL%20xqXVL7HapK87qbW+navvDO/fa9v2i2COFtjMBqv7rzUm6VlCn3WBZ8Xj/Y1kJ82MbuY8RnHJTbKq%20zU1FkluVFZOp7n99iNdWpb27pmipi8z3n6vtv6dFVdLCv2gAAAAAAAAAf7RXntx1gXvZv1T0il33%20cNWKSap7P/jehjIcjo7T3LHyumXDWRVKWxCz1qplWc5GkXi8WY12237Nb3wcfMdFLePJ+m1Hxx7J%20LnTf3s5VSctRUWO+P/bNv/iXCgAAAAAAAADfMFvDcfz+Hs627HbUHOJJi0c83947fq2+bu+1ALz9%203C+42badtYu0z9bsgmZGq3HGg/c39UklSnzw+zGOz+zpMVgQEwAAAAAAAACe+qReugXh7n4msXdD%200Vn+HJtJ2gKaoxaS/j1Jl3qV2fWvdzcTJ77biUal5LOy87uH24fq14A9OZdL7vX8iwMd4AAAAAAA%20AADwe/bc9T3zPafBgzgQPRqibu+1zvB4jKaF4v15+/5wSW8945n1p+HxbJT9E3HfLNl/+zyZDjez%207PkDAAAAAAAAAB6I09qSlEW/ZibTex/402P2r59Mktda3ybBn+Tba3bS0cWNgur4WXz/0x7w3p7q%20H2n/234mlw9W/9SPQnkAAAAAAAAA+FPdhctnJuvjz+OxsgUys3UnY0VKvK42/T2q+I658PpbDyG7%20gdHimrMLepLc7w/3qGqZHAsAAAAAAAAA8Fxcm3HWALKH2PPjxX1HQ9Ox+7vftlWgxDDdzJ7Vobzd%20YHLTs3DZ3d8Ky0c3OLrpeK7+OP1NVGlfeLTshevZXxraCD6T4AAAAAAAAADwfaOB5b6JwwfbzbLZ%20Ptxu+e+oEnvbtkv+3M4VJ8Rn1piwtwPVWlVr1bquw5vvA/DXzdv0YWXni+/HqfLzu1zSsc3xvf8L%20gHT0wMjSvwIUP4L09pp/xwAAAAAAAAD+YG3xyzb+3XLaNn1tXcbq7qpeZebnsHhcuLLfVt02WW7c%20B+CxDqUdo8+fW/Dd59f9e9kxpK4TvA+ySykqpZwrc46mtWereyo8hPhg797L+sZNr8nvcwXSm3F8%20AAAAAAAAAMD39ItRet3XaHSvsmJHGJ33ckvjcHvUFpIF2Jn2eZ9fxwy7P9ZtJ/iosyXewN3+TzrE%20+4v8xKfbAwAAAAAAAAA+s1dRS2ZFLc6NbRxZ0D1aF/JprtufI7aStKy6/+rP4+57CB7rSWqt584t%20TY+eXOBoBD7rDx8d79IJ03q+j4ddrGjzLya+AQAAAAAAAOAbRlUl0quOpG13dHUcAfh4fcjRz2/1%2010cW3VeaxP1aVt2/F4Pv7J7677eT4E8mtUdJ/pMx9ruFN++uLVa5vN7nHzAAAAAAAAAAPHHX1OG+%20V1PLjvz1qEm5W6Cy1amMzvk0G+7P1cLz9l7WWNIf+1En+OzGs5vMJr2fPsxoP35pOx814C6vLlNt%20fe1vBezu1KQAAAAAAAAAwE+88tx9EnzPY016UHfSfo75c/y55cmxWqU/dh9495+5NsmqXNv5c/9V%20lgeT4NkJ7wrKRxUod8cYBeTnPtl5TNNrAQAAAAAAAAB8z10I3oaR79pC2s8xJ87e65VStG3bcNo7%20y4zbV6tSue0Ev3a+aHgx8eZmN/lkQvvsfHHXGX+bkpsMdSguJsEBAAAAAAAA4AdatrptW3tnj2eL%20ac9rj1Da53UorW1ktEZkH6CPhq+zLvEm2zZ+raPi8FaJcnfAPqlv4Xl8P7uI2c28v3fcnFwtCd9X%20It3/4tDvV0rRYuXsBP8yl3enKd0pqqSFf88AAAAAAAAA/lCvgeL3z/pFK6UiU5Hbvu2ZBVfXsiyX%20SpNWo933dcdcuB+Yfqs46baLC2f2oXmte91Jfy/x53MSvPek4qS/0PjeTxa6zOw3uJ+ryuTV5Xp1%20gtuiywMQrSgAAAAAAAAA8EgfSJ+vu0HkLBw3MxU7Am5dp7hf+/lwIDpOfvfX0Zs1fbxC7ny7/ljr%20Xb93rErp38tC8Dg9Prqpu8/Oc5WjawYAAAAAAAAA8LtCOJ2uy3jd7NzWzFT9um2f9/a123319l1A%20nvV/P7+d94U316c73qXuTxa+fHqO97H1Vx2KtYsv+98jXDX9pXxybgAAAAAAAAD4I/mrgjobVHa/%20Zr4tqW3Ra1+DEqe5+/dGa07Wmue7o3z5PYfe0tvqz7uOPohe3S/XC+ofQJbY//x34MdDfb9Z0/Uv%20E60OxbtfHAAAAAAAAABgrg+fXf2kdlZR4vIj4G51JLHvu+XFWa7cb5ddw0iWEVevw8/be+uTGx9N%20eY8u7mkA3l/UqPx8f0hlcE46wAEAAAAAAADgJ1rYfdaUyIeNG6/mjva5pdvEjHhUod1XpESznPlJ%20C0jb97YOZRRUjw44u7D414DZMV/Bu14j935/Q78xfQ4AAAAAAAAAf4rYoW2yt8HouEjma+J7niFn%20QXifIcfz9Ns9OlbJm036Y6zxokcJelZUPhpXH33+Hf1fIeLYt5m9N7IDAAAAAAAAAJ75ZpZ7huDd%206/Gaj1fx81E1iru/1anEcyxlfv3urjWesH313S3ZxZ6rf9Z6ewOzae/RmPvoxva/LLw+q7VqWZbX%20z+s+Md6u6y8V+XZc41JUtam406ICAAAAAAAA4I/ntcrDlPdF9X3auuwDycX34DuuEXnNcF8/txB7%20NIC9bdvbsZpZsP36njeOtPOVUl6T4DHsflJ9kslW+czG2+/2P+tS9LzepB/Xl6hFAQAAAAAAAICZ%20WTuItGfBVa5yDCi7u9zGSzX2Ndh3veDxGrLB7Lsh6lqraq1vHeb91/o0lO4vsr+RUspbUt9//qTb%20Je53Cc+/8YujFxwAAAAAAAAAPnPmuUeEa2aq/x97b/tky3Gcdz5V3Wdm7sUFQIImbcVSZJhrBV9k%20h7U0dxlcUusP/tNXG2EHZdoRMiViSYdlSrRMmQAB3It7Z+acrtoP3dWdnZ1ZVWcA+cPi+SEuZua8%209Et1d1XWk1mZSIg5z5k3sihiuWYUiY3MHn6mkfKzRGxbx2JFicvvpnwx35PbGK2D875kRXTrk9Dq%20/jW5ZKR3oPycI8FFg8yfPDTEvlGD6yUghBBCCCGEEEIIIYQQstCh38567fJ7wFI4c//+vKmjWK31%20Xvme3kf5mYvoDhzE8e14VDFPEdFevl/+jdYG5Ea8cHUvJF0fvDxIKwd4U6gOPdfJr15KCCGEEEII%20IYQQQggh5GnsxOVFAC+SbgKARaz2Up+Ueo46AFpjpTSxtqu3D0TMeVoicpp/yn85haMI7m/M/lur%20+fIA5e+9kdkHr0BDy44xruHy5V9Kdgg9IYQQQgghhBBCCCGEEIEoLmkRQgBiwBL/Peu8MSAjI8DO%20KS413hLRXV6XP/V3AByiur3vat1Zvi9TrIQQ9oUxvZ1bonZB5wTXYefWgR4aEcco895I7qcW8CSE%20EEIIIYQQQgghhBCyocXnnDNQCTTOOWOIQ3WbvRpt6EzL0vO+1pfHa068N0y9Jpq3RPVrkbldtn9h%20/Z0QQgghhBBCCCGEEEKIzRwcDTSjwfOSazts3wOAlI/pUGTAtacte4UydU7wkk7FO64QwiHaXEeH%20j14CcevgPKW9Jmp7Cc9rucPlvjL8fQYEDMOAaZrWiPRpmhDiabsIKW3bnhIwbBeNyVIIIYQQQggh%20hBBCCCFfZEIIiFITXlKfIAbASEsSF7k2i+9bwrOVtsTSkYuu6wU0lyDssr2S4qR8R+rKlvC+S4di%200Sp66b2mT87bdo/AXjs2IO8cFOuFcvLGEEIIIYQQQgghhBBCCHkaO821SK85uCmvgVnE9oTw8n4t%20iDqJwpvusajv6uNwRfB6xU2YG7c+Kz0B+kRrAvv6/cXzYOcXn0XwQwS7SHpOCCGEEEIIIYQQQggh%20pI2l/07TtGbW2LJ+JCDM4nRO++hrb7ueEO6lTvHSpci/dSoUvc+yr/HaE7fE6loUd2+0tyeOr2K3%20tV3WvSSEEEIIIYQQQgghhJDPnZzzIU14EZxznpAxLR+MhxTbchu1AOqCpzlLIVu/p4OgayL8+KST%20x9MLWrY8AvZree8FENvKOOab8bZFCCGEEEIIIYQQQgghxCfnvNZpzDlvhSlzBBC3wpW5RGAHVwTX%20Qc8tzdYqrumJ67U84pqx9wA8SuLxWu7vcgIt4byVR1yG3aO2vysbgRBCCCGEEEIIIYQQQsiRVd9d%20/p413IAY4vJeuGo7rfekjqzTotR+93TolNIxEtwKMZf0vN6bHmXXiCp0vZUvPJSf8ehlYBQ4IYQQ%20QgghhBBCCCGE9ONpqiUneEBoZvmwtqGju8tr5V/RorUmrV/zRG5PR5ZC+lg7QeuAexvHeu8aYV2f%20pEyDsm47ZwTH00AhnBBCCCGEEEIIIYQQQv5hiTFW051Y2TqkCD4MA1JKbrrrUvxSpkYp2rGVJrt8%20R+5nlH/oA+hJYeLlCNc71hHm+qf13SJ0lwqYc/5vAKEcZ0TOaZcEPcaIHOLagE/NXU4IIYQQQggh%20hBBCCCH/f6ekNAkhIAf52kyaX0DMCaGkqo4Zac5cjSi2o4XqImDLaO6Sxlq+XwpdDsOAnDOmadpF%20iAM4iN+FGCOmadoJ6eX7ZZ9rOpRa4vLPQu823FB5kYR9FcGxjwDXeWk8DwAhhBBCCCGEEEIIIYSQ%20foowHdKWEmXWaRf9NdgBz1ZUt9Rs9ftSLK8FUHv7kZlFdFqUsSfau0VPOhPrxLQHQH9fp0CRzN93%20tsPgb0IIIYQQQgghhBBCCLmKYIixIQREADnMod85Z6ScACSknJGDX9vR2pb1txUhXsMLqPaym4y1%20qOnPI5La24aV0Nz/3KL8IyzpUcS2gx0JTgghhBBCCCGEEEIIIaSNVlNDXv4FIKz6MQCRngTYUqGs%202zHSYWs8IVzm/Zbbg7EPb3tWyu6c8yaCyxe9sPSeg9bveaq8bphdAUxxDCFuIjiyXSDTyytOMZwQ%20QgghhBBCCCGEEEL6kdHgMQOXXApbbjUZy58ll7fWlVtCuH7PSmEC2HUnLfT+tb496g/2bPQaasp8%206/Wct9zfJUF7z/eshiOEEEIIIYQQQgghhBDSJmAWwBFmUXwtmBkDEAIGxPU9KMFa/vRyd1sFLuXn%20ymeKwL4elxN0rfexO5cQNhG8vPC5N1hnHhhZ7VM2QEppO4lSGDMct1ELeyeEEEIIIYQQQgghhBBy%20HTIqPIVNlk1hToUya7j5IFQXtOZr6bbTNK3R5ZaQfjimELpfK6+PtdD0a8VkK0z9mmToRfCW39+J%204CEg59W5QAghhBBCCCGEEEIIIeQfACnB5pyXAOVSuDIj5wkhA0mJ217Ob/m3p0XLApllv63t1jKC%20rCL47kSekA5FKvjl4Na8MDiq9lZycu/v0rgh7HOBp5QQEbDEhpsXpnZehBBCCCGEEEIIIYQQQgDE%20gGGJQ04xYIrAeJlfu5yAkMOcGiXP6VBm7TcBGUjICCEixrgLkK5pwdM0re+FEDCO4y5SXAday23L%207ctMIrtAaqPe5fgP2X49wrpuECmgLx9ACPNrYc62Pn/WKJJJCCGEEEIIIYQQQggh5GlI8fj4uxSn%208xyinDNi3IvfVnFMnY3E2o8+hvJ5vT1LYNf70uL7+Hk1jJXkvBaBLdX5cjLWgccQ1wYOCHMqlLCW%20yzzsn8I4IYQQQgghhBBCCCGE9OEVsCy/exKv1mV1KhNv+7VteK/J7Vvvlde0Hn1Ih/J5NFbthLzv%206NQphwMdxEll0XDYC+bao9CTE4YQQgghhBBCCCGEEEK+8CixuyfFtIzSlt/pDZY2g5uNz8UYD+K6%20JYjX9jE+rU36qnLqPC769dpBrieBIBpr+V8o2ziK3DISnOI3IYQQQgghhBBCCCGEPI2SBmXWWQOg%209NYiUMu/t+9tOrAZ/Gykx7byilvb08eohXj9/fFpJw7zgC280PTWa9vf8gSOxS+txOhWhcwQjheJ%20EEIIIYQQQgghhBBCvvCEsMu8sX+r/rqWi2u5u+Vr8p8WreVrKaVD5LclltciwePn107BTTzuUTwF%20Xni95yXQJytPSjcKIYQQQgghhBBCCCGEEJtrApy1lqv14FqhS0s/lgJ2SumQ8kTnF6/pz7XXxv9Z%20jamVfMsjYDZQ9C9AKZK5frZcBCGEMyc4IYQQQgghhBBCCCGEVAhhrceoWYXq5b/l1TUbR4xxFaut%20FCYpJVNMl78XAbxoxFI71qmw9fdkphBdK7IwtkRiGZIuo6zLxuV7OnxdqvV6P1b4+qFhc0YMATkn%20AMv+5iZGShfk5fd5n8BpHNec4OM4ujlgCCGEEEIIIYQQQgghhAAhA1PMiBmIKSNdEs5IGJFwe56Q%20EYAYkOKmxQYEhDx/J4WjFiy1Y2ATpKXYXZimCQAwDMP6WtGhZc5xT1uWInj53npuyzFcFQnu5e22%201HW5E+vgvO9osXoLed+8C6WhYwiYVEg8IYQQQgghhBBCCCGEkD5K8ctCCAExRKAIzLPyvRXHFN/L%20wFIvc1/ksifoets3Dr/rbXhFMqVQ7uUG7xbBrS9KEVuGpVtCuJXYXL7XJjqvMbqbEEIIIYQQQggh%20hBBCPitF852F7+XnEDGEiBwAICJjFpzDrHwDCGakdkGnMymvWZ+3Irh18Uxr261sIDnntgheU+Ct%20g/M+q8Vy/V23+GUMyDkAOW4ZZ1IAkJAyo8AJIYQQQgghhBBCCCHk8yQDyFFEa5eg5vJ+lhnCwyEK%20W2q9JTpcvy5rOmpakeRSAJevW5lJniSCy4PQO/GU9toJ1yLBtxB7Lyt7BEJqNgwhhBBCCCGEEEII%20IYSQI1pXTdjye09DxiUlhByAnJHCInunhBwzJuQ5dQrgZgNp7beWNlvmGfe2qyPG9We6RHD5YS+K%2023vd+p51IrWTX08yZyAMy3tpzQmeYB8HRXFCCCGEEEIIIYQQQghpo5XUHGYxPKk02EP5ZJyDk0MI%20cylHJ5pb5gqX+btb0d+7AOqQ1Da3z4QAhJgR4vw5+Xv5Fwe0RfBazu9a/hYdem59vlUUc3ujnhO8%20P7c4IYQQQgghhBBCCCGEEIss5Fqp4c5i91YYM+ft9ZT86G+dtkQGRVvZRuT31n0vwrk+pvK5lFIz%2060iXCC4PuHZw1snKz1s5WnSDaGKMSw7wLSlK2U7Kya6Z6TQ6IYQQQgghhBBCCCGEkD5CCJjSFvEN%20FG02AXl+PU0wU5FIYdrSiK384HK/5Wde6kJany/R5TUhPOeMsRVBXdKR1PKAWwUuvdwsWvVvVgPN%20AEJGTmFOtr7uqpz8nDO8NP7+ggCXkHcpU2LGnMg9z84LyuSEEEIIIYQQQgghhJAvKlPOCAhACIgI%20mGBruQFSI96isGUWD1kTUn9f/pR5vnVOb6kbl8/FGBHLe5iqkeHle+UfgL6c4F6OFhkdrlOSeOK6%20JY63vkMIIYQQQgghhBBCCCHk82cvbh/rN4b1c/vik1j04OmSD9lE5Pd3qU0MnbkI1V4mEf39jHy1%209jxaJ+d9UTeGV8GzVgzT274Oiy9svwfzAmTYkeSEEEIIIYQQQgghhBBC6liqqidYb1rtUpRSFKrU%20n9G6b0241pHiIYRdVLncTimuaWUa0UHbhfGaBtEbPJ48did4zTavujBhlr+fzNqovMkJIYQQQggh%20hBBCCCFfXOboagAqX/eceiQjhFmMzilDVG1EXtNob2K1DnS2xHQteMcYTZHcKqo5B0ZnM+94ORf9%20L8Z4nQhunYzM31J2dO22PssFmsP1+6PZCSGEEEIIIYQQQgghhMys0dRZ/L7orRkZIcr0J+XXOYd4%20CGGu5WhEY5dt63TY+jMFr6akzhMew/47XoYRyVg7eev3Whj7vmpno+Blgy23TPmec4yhczuEEEII%20IYQQQgghhBBCusk5I03T8kcEEIXwvH1O68FSA04pVTVaL+2Kn0vc152tNCkppU0E16Hjemf6c1Ye%20cH3w1vevTpUi9hPmkO9DIxNCCCGEEEIIIYQQQgj57OjI7VKTcY5S3tKhQNVyrNV7tAKme4tbylzg%20c+qWqbrNlNLhGLrSoXhCds55TUReXvciv73KnN5+jgnUjc9m7ERyQgghhBBCCCGEEEIIIU9jzaUt%200m+sBSqXSPDlkyiCuE5totOXjONegu7JFCJ15svlgmEYxGthl6LbKqCpg7NHueHdiS7quq62qQ+m%20Fjkuc7JYicytk7bE8t1nF49DCBCNDExTRkzAEOcQ9/P5gpwviOmCkBOAhBQGIAADIu9oQgghhBBC%20CCGEEELIF54QAkICHkMGUkaeEh7HjGcJyAFIOWMoAnRaoq2RkGNGFJk7JMcA51yN3C6UaG+pCQ/D%20AGDWfFNKyJj2keFKjx6GYX2vYEaCW/m+rc/In7rhCuUgve9bEdxeWPzcAID0NNQuHiGEEEIIIYQQ%20QgghhJA2nk67JkApmTnW10uhyrj7vi5mqbev06bIz0zT1JE/fP99LXiXz5XXYozHnODXNELPd2on%201WpgAJjWxOlhf6L5aReOEEIIIYQQQgghhBBCiE3ELL3GRX+NMc5ZqbMQsmNEDMDkaL1eYUwZ5V1+%20DsNgZiHR2xR/dWcZKYxyB/p3vaFWdLhGq/7Wd3XOFvnd3e9LEvb55YzgfLZ2soQQQgghhBBCCCGE%20EEI2ZE7vCGDCLICH5V/GImSngIiSM3xOkxKWdCahUbfRyzwi03HLtCg1vPzjZT/yZ/m9WRjTUuqt%20BqrtpFbps0fhLyJ4ymlJyj7nAQ8hzK8FuxEIIYQQQgghhBBCCCGEtLGyesQQ8JgT8iKCYxHBkRNy%20SJs+vKZNWbTZ+aW5vmPe5wXXWnNK6SCCS433ULMypMOx1v4BwCi/oH8vaLFbN0xPWhR9gnLbHvNJ%20le/LY/H3Y100QgghhBBCCCGEEEIIIQ5SVy15v9e3AjBERCwi+KJwBwTkeNR79e9pmn8vOnAJui6f%20a0WAF4F8FdFjNvclPy9/AqIwpicYW4J1r4jtfafnu+v3FqU/LA0b1muSr0rNQgghhBBCCCGEEEII%20IcTG0m8HBFwWwTqEiJgjkPIsgoe5IGWCnW57295WoFJnENE5wvVx6Iju+fN+im35fbmdsfVBHQIv%20f7fe09vw8r3UxHH9eimGGUNcErKnrsKYhBBCCCGEEEIIIYQQQp7OJScMCHPNxpyRU1pSkuRZjF5k%20XEuwBoCAwc3a0QqSlkJ52WYcjrq0Fr71vkZvBzqpuPc5C09E10U2rW3pA71M52U7g9rHAOQJMc7f%20jXE73jhE5Md8aNyYARlcH3kPE0IIIYQQQgghhBBCvsCkIWDIcwXMFAMQA24vwGkCHm+BYQJyyMjI%20QEpASog5IQ0ZUwBEdhJb7M62oF2IMSKlhGma1r9LpHdJhbJ/bcI0TYdU3THGdRvrrktO8H/IBtS5%20xK3fpfjthcPvhfS9UJ4ZEk4IIYQQQgghhBBCCCH/U4hxydYRMyYchW+dk7u3bqOVBkX+vv59hR5c%20tvmZRfCnFJ/U0d5eg3gFOfNWJXMtnKn/PfXYCCGEEEIIIYQQQggh5IvOLngZ2+8xBMQM5JAQgh39%20LQXsksHD234pjClzhlsZRdbXVPoVmR/czkn+OWQE8fK5WDu2fnopVfTrWuAun6HQTQghhBBCCCGE%20EEIIIZ8Pnma7L04Zdum0W2m1PZEcmEVwnS1Epk+JMR6+X6tjadGMBP88RObegzEbHPvKoOVockpz%20JDj8SPFr9kUIIYQQQgghhBBCCCFfNPKisdbE7zkSfC88y0hunZ+7Jo5rrbh8X0d071Jiq8jwVj1L%20/d74+TTSZ/+sp+an1QvQ3uZ6csjkLD0AACAASURBVCFQACeEEEIIIYQQQgghhJDPQBHIZ9F5e638%20h9DWh2tR5QUtoOvPytQnMhJdRpHX9v8PIoJ7BTD1yVgqvrettXHz9nqIEcCxcRgJTgghhBBCCCGE%20EEIIIZ+dEMJSlzEC0xK9nRMwSI12+6zWe1sa7TAM6+9W+uujQC70YmfbOl1KUwT/LEKyl8NbC9a1%20E5MHnHJCSYgSQ0AMEQnTbruMBCeEEEIIIYQQQgghhJArcNJOF2aN1g5gjo7+u2b6SPUg6GEYzLqS%20hZImZZqm5XNYtpswTdOuoKZXv3IsGy4HpiO39QFa6UdkGPo14e+6eqf1mVK7MyDO3oYMAGkVxXMG%20YhwwpYSbOCClhHgakTAhxIwpAFmcdxSbTgAG3uKEEEIIIYQQQgghhJAvMiEghEWrDcAQMmLICCHj%20Pp8x5BEnjBhCQAaWwOQJIS/ZwpUQLkVpLXKX18vf0zQdNOmiN5ec4QAwjuPynbR+7nQ6YZomc79S%20665GgkshvJbA3DpBeUJ2u4auz7WvT1g8DnFW/RHdqqGEEEIIIYQQQgghhBBCbHLOQA6YMIvPRYCW%20hLAU0oSdlvoQjS3SW+ufLY1Z683z38nfl8PonawXEa5PSovNVrqTfSPtT1a/Z0aS52gcZTJPqPfE%20CSGEEEIIIYQQQggh5ItOCGEWqnPc6jKmgJQDgDhHiGcgY0LOAwKAEIGAgJQTYow7sVzqsyml+fOG%20fmwFVFt1JeV71u8yS4l3fgcRvCeS20qTYr2vo8hb35ONUL53zEazNWgu+cAxiIZLCCkhJSAniuGE%20EEIIIYQQQgghhBDis0R257xLK53jgIyIEp68RmGHAIS0RngDhqYrftcycHk/peQGYFvR4lYdSe+n%20ZtQ7sH6vRVa3Ir2vLVB5UPlzXFTwWP3O+g8ZcJKoE0IIIYQQQgghhBBCCNkICVsUcsnIUbJ/DBFj%20BnKatdaECSHPUeAhZAyImJYocJ3DW762219FsK5Fgh+OW9W3rH2+Oye4PjAvL4u1c++Eejl4DEJC%20TtMaSj+H7ItjQGRaFEIIIYQQQgghhBBCCLmSVBTxMACIQBLabM7IYY4GD9hSnsS4D2DOOW/FLdMx%202LpotzrK24so3+m8Yb8fC/362DrpWnFMeQC68qa3jdrB+KJ19C/JUrn0uPGIEAbetYQQQgghhBBC%20CCGEEOIQlKg8R3zP+cFTzkBKq+Ybhzynoc4ZKQAR2awZudeMj4HV8u9atLj3t96G/qdpFsaUB2ft%20LMZ4UOW9iHFLTLdyuqg9NC/UPod4ZhoUQgghhBBCCCGEEEIIeQIyX3fOGSFlxBiAmJFRIrgn5Axk%20BIzjaf2O1IXLNoY4HPKEl58yYry8VvRlKwc4gDkd9kIIYXesHqPeMICDel82aAna1k9LdfdEbvn5%20EMIaOr96HYY5zwxCwADMSWrSfKo5B8SckSMQQ0RKQIgRw3AC8IicJ1weE17EDATgPic8G24wTY/I%20IWNIA2ShTUIIIYQQQgghhBBCCPkiEXIAkJDyDcZ8RszPkU4TLnHAeE7ImJByQkxR6LuLflxJi13T%20ib1sIlqXLgHY0zStfyNgzTte9GQpwFvbHq2o7WvQkdytgppWNHgt2XnJdDJHeQM5p/W1GCPykhIl%2059II+33e3j3H+XxGCMAp3ALTGUMELkhAZroUQgghhBBCCCGEEEII0eLxLDAHTGkWoL26kFKQ9rRf%20L72JlQ5FvmZlIAlLELUswKm3qxnlxmtpTVoNVH6W8HMdsq4PQovv+sTl53LOCCUHzRx0P78OLMUx%20B6SM1fuQ84S4KOU5Brx+eJxz1YwB6TIhnoCQwqyXMxCcEEIIIYQQQgghhBDyRSbC1Em1sK2juEuU%20dozxkOHDyv9t/W7hfXbeb3YFd287Y2snLaxIcCtdSu8JHcLd542smV7m8Pz9FZr3nYQIvmwnT5im%20CcM4n2ZGxBwvX/bL3OGEEEIIIYQQQgghhBAyR1ln7NTwkNaUJOtnRAR4rRilFSRd8PRnL5K8kFJa%20jnG/LUtwl6+N3kn/QxSXrBXY1K+vDSo+GjH/vUukjtlRkXNGiBEh7Atppss97m5HxBEIISPGAUgX%20DCEgq2TthBBCCCGEEEIIIYQQ8sVkS2uSUcRtbK85enGJAteZRcprl3NyBfGSWcRLlyJZi29iH1Td%200pyBigheNtJCqvNWVLeVK7yW/uSw35L/exXEg3GCA3K+LA0bkVLGGOdje3zzCV59/MH8nZSAGJEv%20QIgBiAHIjAYnhBBCCCGEEEIIIYR8UdlHXccYgZgRAuyc3IuWWyLES0S4FrPL91JKa6qU8roVuR1k%20hg/A3FbOGTD0ZL0tvf3RC1e/uqmMBvHyvsgT0h4CXSDTO/FNRN83/CyCTxiGAWME8sNr/O1f/wrI%20QM4T8nRGiGW7kSI4IYQQQgghhBBCCCHki03edNhhGBCHorWmVdy2hOcY4yqCA8cc4kUAL//KawUr%20wDpXRG6ZE7x8dj0FkZpFR4ePeiOWIF3DywVebVNV9VPvc3fCGcjIwBC3KyKOdZqWbYXNUxHCdmFu%20bwd88Lu/B07AaQpIad7UdMkYMDEdCiGEEEIIIYQQQgghhKDkBY/AUHTWTYvVhS+LvitToWixO6WE%208XQyXy9cLpf1dy9/eNkHAASxrVogtmS0KnrKk7Y25onWXjFMyxOg35fHUbwL4zgiXRahOmOJ2t4f%205zhGvH79CjGOSNMZbz1/jme3d3j16hXubm5wM4z4g/ER/9u3//c5OnwcMQzDtr9FXNfH3lNdFABS%20DIdzlMRU/75eCqDbZRiGq9PS1K6BdU2q5Ni1X2sfc/6g6fC+dy/Vcv+Ue0Q+bCklTMa9Jx0zA4bq%208V9CPQn/uDyQ1rGX6yOPT7exfKDlw1oednn99fMRQgBSdp8ZfX94BQha95+XO0mnLTJvD+N7u++E%20+n2WEdYqwrINvPvicI/l+j2p0zFdU6i3pw11G3n7svo+z0MqB5Ypp4NjUN/v0tuq9zvGwdyv9aza%2059fvFDXbWPWv3f1OuXYX+74o56AHX30+8vnLTl9RO54Qstt/XVsEWreDdbyt1VTH5yFUC4+UNtBj%20rG4/796cGsWj9TK3w/i5OJq985PHV+t/rjHUep6xWoXxVnVx71n0ttU75lrvX1Iyz886F6+P0cVj%20as/8of1zNttOtoGu/i63dVHV2r1r7V23Me2fM/1cJBwDKuS+JpWWT79f66Nznkupe9e2py+cDLul%20tz8t9kltCWiLu+BH2MzjZ6jeQykGd5VnufZl2+Ucy9/6usjtWPdMr41R266+38Xw1fUsHp7tfOxT%20df9f7LpaO+pxwhp/y1he7ssYI0KjbXT7z4FBU3MSKFfPyuslPyOLXln3fjle6/yuvU+vmdt4Y6TX%2015d2keNguU+HYTi2edhsUm2f6/mHle6zx360ouKse6Y177ZsGNkeU6jPD+V9Ys2xkMfmtfSOCwAG%20XLrHOn0PWde2NXbo/eeOe1HbivLvWNEt9Jii+4Wyf6vvW8fCALNPWMe3cNRH5L1srajftdGUqtqM%201X96n/fsMR0IuXtWkj3e1foYfQ/IubK+Vnr+euhnAw7tLv++XC5m/1DOKQV0zf28fi9e0f1ZwaQT%205jm+7KelflD0h54A1tpcIht2nu4vPR3CGh/XsTHv+01PM9SvF/sgKf2ldv/UxgipK+6eP2P+7s0R%20rb7TCujVUc1e/6GfH6v/kvqPN9Z57ZNzxv2QMZTCimG5LlNabIQJQzrhkhKmnJCQkdMF6XJBPj8C%20lzOGYcDpdMLNzQ1uF8F61mPPQAoIea7VGLJIRwJRyjEEnE4nnM9nXC4XvPXWWwgh4OHhAeM44jTe%204nw+r1rW/f39+vnT6WTOWb1rEGMEwn4st9pVX4vx8zRWPKPSM/g8YbFnEiwbYRxHTNOEV69e4XS6%20xXvvvYd33nkHDw8POF8e1odlGIb13zpIi07EnAQ8sV16RfTW53rE7Jrh5IkcvcfXIy7URPCejrg6%20sZxSVciI41A1hlKl+GnOGcM4Vo87XNH23sNZM3xbzoDaM9ASc3om663JW8/AXROgd9WEnf3XDbq2%20KHWtYVETXyyRr3afy/7DMgRr39eTaKttpJOlp/0sIajmdGyJAeM4VoWKVvtdpqnad1j9126MUM+I%209Wx4zoeWkNxy7s4/p0Y/F580Nnorp1rHYzl4avuRS9K8/qEmBOVG/99ygHuT863wdaoaxTGMXcLh%20U8e3HiO/No61bJRa0RjZP/SOm7WxoCWSeK/3OM69+9/bhzeJrgmaZjuo/vuwvZDM+jLr2J/jbgKm%20J8Ot/iw37rvUKK6u9916dq+57jln5Fh3qAyhfZ9W95Nj9T4o/Ys15tTE6t5VpzWBszWJ9gorXWvT%201Ppwr6/RYlWt/Q7Ci2rPXuezNbm3nkX9Ws2JESvH4PXrn8c8KW9Vt0wBoDUvkva7dV5yO7K9ZFSa%20ttMskdbr12rH7wlGppPPmSN49nKvk6cWKLK/j/q+783nY8jNsdPTB1r3vnTiu4Ic+oKvdsLdzgmQ%20qzZNU+8wnmvvfmzN8TxndG3O9lmDf3qCoGoO+ZZY13pdPp/SQVXargSB1QKddP+m52d6jlV7rnts%20w2vGF29euHPEiPO2nteaHZ9jO1iiZhP2OJ1q/dOA0LSZW0EkNUH/Gn1MO/m8PNXW8dUCATzHUkoJ%20CKnqRKtpFT32Wus+eyxR2Dnt95Euy+83uOSES5od50gZeToDlweky4S7u+c7zXSaJlwuF0zTtLZf%20cchYbTScxt1rJbJb9v3FyQNgFdyt8bcWyOTZi6V/KD+rIvhThXBvEtwaxK1JoHUDx8Yk6ZIecRpv%20EWPE+XzGRx99iBiB9977R3jn3ReI8fnOQyMjUOYGCO6gFkLAOTTaJNUn5TlcJy73dp7yIlsGVY/3%20r4/U1dn498PwpMG3cINYjcDyvJVbpHSoDrhn1CPjUg5XnX8tmkZP/HtSCLVEGmtgv4aagNozUbdE%20WrmNaTo3HoBsimPr9vLQjG7sua96BpZrRIxV5L1cqoO4dEKZkSJqYLa2X7uup9PJdCJ4RoA8r5ZI%20b12/a6IhZxH9mTthbgkLenywJoltMSu645QlwnsiuG8Ixu7xs8fwPLZLamwrVo2qGPcOQblP7567%20RtRIyY+otyap1vnV76l49Zhh9cW1SDu5ZE9HcLQEsGtXAujtTcJJZJ5Drt8rOlKxZ/Lc8/yun4v1%208dM7rjXIIMTqGKML6Mh+M4QwR6dYK8zWz2Z3wppSQkjB7OusyGzrWqfQjlT2IlVCCIgI1dWSTYGz%20IeLmxrXPIVUnya20hEMYq8Kj/L4WD639WtF2rfHXe9akyO1FImZnpUptmeyuHYA+saHxXNXEaCny%20HJzEoU9s8PorLwJd9h/WCony2hhiddJpXfOaPdrbp66/R/t5qdnjuyAF2H2TJ9rWViubTvrG6zqS%201FppbQUt9c6zPIf2+kyiLWp59ojloK0JpeaxdThRa8E7LfusKaLDXqFpbV+vqCgieGs/tfEh47ha%20c7dyRPRPlh0Q83X3wLUCeGulR/P8Go7AC/qd3rVAAWvFTQmArK7EqDioyrZlEJKeL8X8VN2kT7T0%207ittt3pz0pb9mKPvaGsFUF2rH3l2oNQCrWeg5lBsieCt4/JWH1jt38z64DhT9EoC+flQWQnvrSDZ%20tUnsG+e8a1f0qxjUOaYMIOMSZv0gIWBCRkgTkCeE6YI8JTye53vwcrng8fFxFcAtp7kOPJC2/el0%20WrNwlM8Ow4CATT96fHw8aLSeg8vSzuagrdw1Vu1Wy+Mz0mPUtDrLnoHVMjRCCAgImNIZQ5wb+Xx+%20wG9/+1u8fv0a7777Li7TvVvBdPZ8hOo5eMth9HJJ10gN/e1VEzO8AcuKJLWMKq8jaR/PZxPBtYjh%20eWm9thgQmqkgDvfErmOZ6oNTaPk4QtXr35PC5fPCm8xdM8B6nzGfrcoAbXkv7c6m4ZCJjedr6aJa%20aSS87+vlUp912ZjnBLim/b32ss5Rrloxl7suS5+9/daizOXz5/W34xi7Ikw9o3tSkeC1SU8rkq52%20X3r79yJtexwi8/aiO0Hz7svW6iVrEPci3eSc2Ev3UhsvrUgdKTK2xpmeNqotyY5x7Jrseg6bp65Q%208fo3bVyVSCBPjO3tZ7wi3z1LsHWfq+0LHaloTZD0NW1N/HvsDU8E9+75mk2gx2kdqWEKyDHuJnGe%20fSNzCa7Fe5Z2ipct5ZiMXqnd/7LfnJCb6ca8KOiyHFynW+ixo+Qkvnatykob797b18o53hsT7OjW%20cs/dhKEpmtXGzzKhkc+hFSnu9QlyObQ1kS/3j56A1kS4HhFIR5J69lFxZGlxX9rmrT6ijOHmWB1t%20Aa33+L0xYc3JOY5VYX0I0RSnrYCO1lhcTZtlCAHFPq+Np1KEt44vVkRwS3DynC1a6PDaXT/flzR1%20jwleO9X6Ve98rPGvZdd6kcotB1LVpk656oRqp3urryqqjWVahGtFgltjgyfYewKW1f7ajpWBQ7mR%207iy29IWOyOrWSreWEN4rglv71unQeq5/bS6n29ISwXfpuhq6hRbBD+NXbmtevXPJ2ryhJ22fNQfy%20Ulm1RHY5dl0jJLfSeuhjl/pZLdiutx17g6l6bXVrbPOeX9NJhmMaspoTrxWNfzjGGJvH2KMj5JwR%20jICqHE/IOeOSxBiGhJDTLIbHG0zThPP5vKY0kXadbBP5LK5O9CUSvLTX5XJZNY2UEk7j6bDqoaQo%20CyHg8fFxZyN5hTOlwacdETJS3boOn1kEr3k2rGi71vIm7anJQSxJlZbt8u803OLh4QGXPOeYubm5%20WVOjvH79+tBJHm7IGLo6uJ5Oz1tGcU3Hea3XthXhqkW63uXk14jgteXuOTecDI2ou2Tk5PY851aE%20V4lkbQl2rZzInuhnTXJqQtK1kbTZaZct0np64nVFM1VEc6k64E6QvAmf/n5Eqg5uRURzjfmKqGAt%20hdLGnbWc0tuGdQ/Iwg0W3iSz18AfnP6kvH86naqD6mREmtdyqB5W8uSLu3TXE3Tk9gaEqhOjli6g%20OCGvidQ6tGVq5+OsGX+tCNoQhidN5FqiuRbBe9IxWPdYyhdzUucZgrVJgD2Gx/pKlTDW+5CQusdU%20sy/rqFnRykOul9l6Y2qP4HftRL3W55blrN41K8ahJ6L3Tmq9vHsAMAbfidgzkS0ishfxI+0T6zrp%20mhdamBnjMfVZMbJLOh15beWkt7YS0crz3CPuHVayBDtSpnfyF1K9bynXvyaO1iJrzuns3j+zg+j0%20pMgw77nQ19ATiL1Vc5ajxJugzisB2vWKqkJDDKYTR0fTyTzcNdve6lekCK7t1zHY52ctx7acnJ6g%20UPY5DBd3bMo5I4xDVXCwcrbWxtbeSPD13s11cU87Lw9pRWJ93mKJ6Na9a9lAVr94GGun5ApeNUHT%20czL0fF6+Jvtfy57R/dwxZ+7UFFBrDtacQ/X582qK6Pc9+1b3pdrZ1hJgg5OupLXCoWyvlsrRcrrr%20Ni/9kytmV9KleWkxeuYu1j3ZE3Fee8bN+Ueo11vrWW3gBTDMY/2lGimqV4L02Ja7bVXst2uilD2s%20dFnX1o6qzV1bjpBS98CzHb1aL1aQkWn7or4S0XvOWo6AHmdiXVeIh77fuo7y/GUEtBbBrXE8hDlA%20t5YuzXP+bpHgsTmPsCL8t/Fz+X6pzbfak+W6jWu0+LqdDISYEXLClN/stin1VL0KvthBJc++fE5P%20pxOGYVgDBl6/fr2K6sMw4ObmBikl3Nzc4DIBl+mCm5ubnb52uVx2NrxMxefZc9bYrtt8rHU8vTdZ%20T6RMK4y/9gDUOudpAobhtFyA0uC3q/diGE4Qq5p2gTU5H0VGHU0/ojZRCWvhkc0NIc4hAzGtJ2W3%20H+r7Nz8rJ6mGyL1b7nPpjPoK3vUddrlhd0cjlpwdOmBxzhnHJabbVuLhxbUQKoAclnQvqzdrd3D7%20/WMrFJdz6cRubNGh3D/FiIJTxGyNZNil+1/eD0jT1nh5d5nD+hnsngHxvHSI1q6Ivbx8Wjx52gPW%20I7oAc2cTjGdg7fi85WDL60Mc1v0jWEac9ERaeQTD/lrqTgzb++U53mngarmn3EcMEchi32pCFRDm%20z4jjm5dAbtd4HMbDd3ZOpnGoGqFpSuv1ktuQx1SW8azfzdu/IHLeI0M9B3kTeUPY9TE5Aykt5xK2%20a7qeXxaDfD4+d+VnzKMpHsYYEbMz0RbbkwVP5f2/CghTXUQK4lm1nBjbdbdxc5qG/fm6Ikk69rmt%20KAtTJCgRMXF/jcuz40UQyZoIdqRjOPQJ8vUBJ4TkRAdgrqYd5E2z/LSXh9pOgvVr1jMQA3L2HKBb%20pL3vJIF4RizboTmFEn2NPMX5760PKsc573D+XU9ILAFiX6Q0BBmpnQ/jRm078/HIdg44X9Ju1dvc%20yOI7iPP3EHZ9XDlX2ads93sQxwfEGBBjWPqlbf+lbXKWz+XW5pZNdZjklrEzLH34elXKf/HYLOJz%20mKTdAwTl1JoSEOPsahviFjkxTQnTlBCGvFzPvPY/Q4hrW6Xk9Cd5bhccJunbs7CJoPlgF5X7Z8p5%20SxmEiJS2v4c4KBEgXBUUsU6SAKRyB5Q+qXwtTwDiOs6u4wJKrshxbYsYoxgD5wnUlOT1doS/EE3b%20eCsuqFPGYNcHzO+V/ewHoHEcEUKcn4uUkHMS7RxxmdJyf5bCSHHZ0PwwTcvkL8BxnhqdyG6cQUTK%20aXnO8vqclTabn9f5OUSYawhZtl7ZWYx7m2oeT8vcYf5X2miORA9IaX8bxrjdc6XPKG05j81ljIWZ%20TmzJlA0gY5rmz8v7ePtMWU59HLvL8SXxXO2/i3Vp8r4/sccvuY31Z5Cdi30M05R3fVnpb+d+OCDl%204xi2CadAOKwgEMefM4Y4zhPvSbfjfL03+2a+LjmVe2KJ+i3983KPz/dv3tlp232ZjXElHOav8lz0%2077qtE6TNvL82cyTy9qzNzyIQs/x7sOepsNM1yP3v0xp6E9xg259SRM8H83Y9l6z7keX1lNO8ilf0%20i/rc1zFXbGv+OyIt497WP+3v6XWMXfqHsq243HdrENYlHa9R2q51dObQ5VRThuuQn5+/tLOLomz3%20ENYglO089XMYxFjsif7W6gJjPMS+jy/6yuHeFPd26kpvVGxx+fc87qQcln5v6xvlOJeDGAqzFlHl%203AKmABxjFP3Yfo4ZxP23mw8IW+IUB1fo3O6JqGzivHPipeXEYxAO3tK/FJFQ7bt0SqsTeGeXyCCZ%20ecyR9+02z972s78vpLM3HHQDuY0J8/iy3peyLfPi5FX38L4fCLtzWvcrttXjRFnt8uUeT3nJMiCm%2024d+KwBT0dFyQlq3Uebt5T2s25yPd7ZD5nR+405PkONewLEm0PoM5s1m1ALubj4g7+2s+91iH+bF%20/kvrHZvXNCmzhpKw9Yc5bZ9L2Apd7lJMrf+WQNAwr3rKyBhvZsF7HEeM44iHhwd89NFHuL+/X4OT%20Y4x49uzZrvj0q1ev8Pz5c9zc3ODm5gYvXrzAaRjn5zAEDHHWk0Kc54XDEPCY6nqXlXJH3xtjr9jd%20EstrRS56XvNyvLS8g9M0zVVGT6fVC1E8BTc3N4vHY7vN9w0kelZ/plE9ntGbuKxCQzmn+rKYa7yJ%20Oy0yT2407t7AwuE49h2aF6GcV6Pu6JE8ChL7zsoz9uoRnHKwWmaMtld2mQTutye6k5wQpkpOzZwx%20iOsVLHEibAZY2OVndCKI9qU092Jr2ARP93nRBodTPbs4FqY0tb3PlkhRjIahTEC1WLgYBu7gh0VE%20f6w+Pmuk76HK+bK9EimCrRDNrhhNntbjDfK4tlC5wwRC7mMTv473pXTurIMzhICAzUniRSPJ5fzr%20ccrleGtOcGXE76JRsBowm8MHi1FtRWFJT86kxAQhXgLIocwgFqNIbDxAPz7CSCvXK4ZtgpfzPDjm%20PHuKY971D8eBqHwGuz44xk30KM/SNljBENvWER7yA0UYqfaluZ7Htp0SKm/7t84v2A/bmnotyZx9%20Uewvb89AcCaHaI8NXs7c9f1hnnivRl7cHIpSLJO/b8cVECqe2SDaV9sA272YdmOvHEv20ZVx3++U%20SJFhWzZ8cBZV3R/aYRuNlQwBKU27ti7nvglR0ew3bFtGjh+zYGetdJDnt4k3WYjX4vqWyGVhNO/y%20uu9n5MdIITXe7aLe1tUmc8R/ULZMWMf0+VykM3hvr+lIrK0tY7BFnnmyaue8343DYjl9wNYfyijc%20Y/G1jBgycsjIy/hY+rwYI+LSh6WU1sJ5ZUhMot1CTshIrkCKZYKXUt5F6m4T8YS4tHNAQEzLvbwY%20/uMQMeXUHUF2iFzLec0ntvYhykusC8PpidS+Zko+THEGsRQzpbRuW96TJVBAR2WmlJDThJDt4l4l%20Un51dRuRwNOkViKltE2CFwdeXCNwZ3s+z7PSOdtk3oIckDtXegpbMKSMICMWDZt6lZQtJ6IWt7Ja%202ThNq0AwLMefRGDGfBgJpXaClb4gBBnNmw7iqbRFrP6oltd6W0KdN+e7FGSxHxtXB4GaD/jDyNHJ%20vE93ubuThY2wzf+O35vv5dnsWewLbCJMxtLGy3Jzmfe5rExJKc0T/DB/PiexDLw4ZXIW/REQFldU%20UVPn8SqoPlFeI0tkzCrIKBvz17x/5mE5I4MayyHs7tleTDmp4IjZIVMiA+VKkODM3aOOPFbWS6lJ%20YukFh6CB7N4dq/NW22cxZNEvhc25FzIQSh+Qd/flYaUnyqrUEvg0CbExCafK8Z4Oi+a19amL8ykv%204/SUDivid8v/y0qnnA9BXuV6FXtZz8/K+JlzUrZfEMcZDo5JHZRQT5dj9RNwIpOlyJqWKMsl9Yth%20p8/3lR3EIgXOJPrwXc0HZCBNa/88O3XFWJUSUrCimcOuDXNOO3F4c+xExDju5ina4bS/plIrSbu2%203l83Pac+9t8hzHZECnnXZC/NCwAAIABJREFU928OFnkuextSzueR7b5i+2xexv0k2iKr4Azr3gj7%20+b3qp8u/uKzmCSkfghnnlTJAEPNRfZ1157YPxMtV8VPbwcVpm/LcT8cctr6jzAlCXFp0eSbisDvP%20WopIXWtpHsfTYS65D6pMh/mmvJ4xGavgII5Tz/2y0hfESuV11ckcWbK8P6/GDTlidSsMWPM8j3Hc%20raKUbSvToexXZ8xt9vDwgE8++QQvX77Ey5cvV1327u4O3/72t/GDH/wAX/va1/D4+Ii//du/xU9/%20+lN88MEHePPmDV6+fImPPvoIX3rn3TXDxziOHTWm4NrrXoDJZ06HYnkpeiJba0tNLQPN8xQOwwnn%208wUhzKH0899nTFPG6TRimh6qif9bJnFGPcf5ICPplEds8+x4XlTsog56RPCaaL6/IeLO6NFCjidW%20H/8emjmn6/moJnF8zbnHIaogCMM67Lz4S2fpiWA5IyIjCk+cNdmejeG942LXwcZ8jKJwHT/BjPKT%20nt4yyGjBQ3tWt7/TQXDfefE775OjY6OkU7ksHUvYCRqWSK8jTbZBtObcSMaxh/X+TDntDAo52M8T%20a53zVC0DM5d76n/5IE5Kg6clMh4Hsf21nQUi7VDKRmRPvS+RRny5HVO6uM6ivdc376I/NyMo7aKo%20jsZtMvtxmY7GMpR14eNrIhitSKFa7nQv1U6Po3QYtNG4LdHLxcDO2HnXtSNKR8nISW1tbJonUZOI%20wo1bxIV0usBaLVWMnbE6LhSDRvYp+zE2HHJK96S0qBUNPex/10Y4PIMZWQkz+9QU5TP6+d4E2Lw6%20NaVAMB9j6ooCKcdXJqcxRMQ4IE2X9fpsS9nnfaWUENac5o7jVvTBsexnMbRnY3s4tqv4iZDr1wF5%20EfnK6Jc2UQdWPYflHAJs583SH4Zl8lzmRkG8t2v/kGdHY0hiurpFj8nfg/YWAxjyPtrTyu9p9W9r%20zkrR/+/bcRaipHAo7/EYAoZxQEpbRFPGLPgPpW2WsSfktF67IBS+GCKmmE3H1/b8TEh52sYxbMV5%200tK+eemDkTPSNM02SxgQw4hJFt5FPafnfh6rV3fYgmaGV7gzLvarnqBvAQSQEVSLA3R1hpTnKuXF%20Ub8Jf8Vxn1NanCCzWCW7zSLuTIBZ3KhMTuf87puQWIbrcv88Pj5iGMdlFcAceS5XH0H1Ga4taKyG%2020XW7WwiEcktC+uq52y9H3LeOdaOolNAjMMsuArhOYa4LEvOy3lsK+5KO8UYMc/TlzUVQgBeQ0kX%20W2R+1qJzL4T12u6EZCMnuyVS9tRuyLXVVEaamxgippD2QTaHyLlJfEevKMgYUl6FzliiDhfhDBkY%20VaTlsPRjEzKmNCGfZ6dVKKmWFodhmhJySttKXLXasNy/eYjHCGxlcwVYqQfDcl/EVaTJMuzfcWBo%20R2LMYfdaWbWRkDHltOWnxhy1KfuhkBOGnPaODTXmuLUaQnFQQURrp0PqGlk43k1JoebVMqI55QSk%20aRNohKMnSkFJrXCS8zHtiAllBWlKCGXpPbKbLmId/9Y+ekklsKaqCuuzuwv+COVZz2ag3jqcIm3X%20TcwfA8IqAm9O8GFbmYP9/ZIquf270l6GY4R2WQksbb+1D88JgxDldhHKIexiqYMhg+/HnbyOoTtL%20pjhG9fvlOY9hbh9xfWX7DHFYVktkIbjP9/yw5EfO1hLkNao/Laspw64vC8v4OVnpXsI+3U2IYVvd%20U67vcjNFACkvNgPmVU67yNx00etnhJ0SZvttvc+P/bZ03hXnsRSk5+uLnX0hdaUQ7Ejx1X6AsC2z%20sdI75aPIvdgSsui1F5S6m6Ps+pDjM72EkaznOx/TtAbYzNHlcXOM5jybvmIuLZ1muyAe4RSMkKkK%20015TUqvJ5oAMpWfsgm0C9BL4uX/Kq/agbcNdG4sVTLk44cX760q5tfbLsN7/KSTkaasJo9MRSQe0%20TI8yTRMeHh7w+vVrvHz5EtM04e7uDl/96lfx4sUL3Nzc4I//+I/xp3/6p/jGN76BaZrwn//zf8bD%20wwN+/etf4/e//z1evnyJh4cH/I//8T9we3uL58+f46233tqlSJn3Xy8GLvOBe8VhRykG9eQe87wu%202iPkid01sUQX5OgpvJPztEQzZlwuj2t0y3xRHhcDb4s2POQMNCJtd8ePsBuUtoY8iuRWRLLl0LKW%20j3lLpndRX0Z+MRlBGcJx6Z+1/W1g9r285XMy56hrwFbEoCKiy+g3iZVr8WhYhZ33NgvhVF6fnPad%20RwwRCdnsNLe8TU5ewrVTG3bb1Msay2Tcvj/LgyivS9y1fek49JKx4xLSYwEuuQxMTyCO1Z/tnLg5%20B0zTfglWkJEucrl6Pk4Sw1KETBcf20TspKIpsUtNYOU8lHkVQxjEPRLXyVyJfEYM5jUo0S5bxKHV%20l2Sz6EWMx2uu7/etU52vqbWMtdwftUgdOa7L854n8wmnYTTErHCISDyef1iX3Nciv4rAsEXAplWg%200FW0ZeR7r0hqpdUIleXn2uts3xN1EXwfKTTuovsPueF2S/nDzhExG8UXc0xbx6pJ992bU3Re+n7e%20P5sqokhcwoOgkPPslfdqbJjF7jAdImX1GF/y1Otln1YkZ6tmQsCwRrAEy0kh+qgshNpV4Dnkr51M%20p1leJniH/JKIyijaP0ezEBkXh+e0OCIWc3jC/Pfy+XW5KTbhF/mYgzcLW2kch90S5Jz255eTHh+D%20mdc3I9vjZMQqLm/R+nJVxP7ZT1k64W1xJWMWKksUYywpNZY0Gfu/lzQvGNRzN4tAwzguE/MkosT3%20ORf3Kw0WA3pdEm7kpxXR++NoF84sKWyw3j8Jp3HEMAS8fv167asel5yDiAHTZUKatjowaXEwFLVm%20HEZM04THx9mOHMcBaTqO5yWjVIwR0+WCYTitbVnyHpZlnuPphIeHB0xTwt3pNKfVwIRhPOHh8YKU%205udxE/Ejpmla85qP47huS46xj4+Pc18MWch1gEwlEeOAaXrcFZAsE+/L5YIwjrgsfck0Tbi7uUUY%20ljyLMeOcpm3sLn14PI7T27VZxNZiryzXP8RlYintvSX9R0lZcHCSl+CSZbkxRBqjud9dF+PifElL%20WpyIlLCkcJnHvijGq6roY+bIxbqao9geWUWFxVK4Mm19mSzMOr+3RGuWOzsGNamd057Mz0RYU69M%20l4RTGBAwbPfpGtwe1pU400XYluv1Wp7VIe0mg/JeKPeZlRd765+isDWzb2OuaUWC49S10yqUPqzY%20G+W40rREEcZhlzs2YO/wGsv9WiSFlHFebOr5ucpbmqm1Qx0WGydu0eDrvbaINYizODUMs8NK5LhN%20eRNLsgxi2okZSxqFtGwjz7Z+mU8Nw7CutNmKoKl7MIkl9sWJlrITUBVM+w9iDjCnvIrr6yEGkW4Q%20iEPcrdQZxrndp2napfnZ2Q0h4HK5rIK2vLfScn9J26iMPcFY3YJdsMX++Sp9awgRU0o7m3i9HiEg%20iGceru4gbM0cdg6rohvNq9BOSPmCRZvcpbpcV/XFcee8lPOqsKTSCYj7FAUiPRhCxDDsiztD2JfT%205TI7C5Ocuw7C0bLYM+LeKYufwi7FhUxZFHdzjnKtLE1n7RuUfbK1xCzEJZEWKKwOkDmdVnFkJiE2%20piVVZBnnjukwRUqkNfHCXr1NS/q5aNU9W9pkt1JXiKzrPD4VG7YEZYw43QybqGcEbpW2n6Z5bjun%20dDyee1pWJVlzlzUIJIzzODgtOkHa0hhtqTxnx0ZxOK91EFS9gX26qy1dD3TwoNIBNufddm/KdClh%20uUd387M1CHRzgsjHqwQYnU6nNQih9HE6RaXM3rA6vAO253ifk3WLRDbGmLzTm7e5R9qt3hepdPL8%20nO/q7KTteu/H+uOqW2tVqNQSSrqu9bkVz1159nTE+nqcsyENvSq/pG2a7YBoFEeF0qrUqtu4RZFH%20DMcVOcs9M2BAQnIDBncO6yXzxuVywUcffYSPPvoI5/MZ7777Lp4/f45nz57hxYsXOJ/PeHx8xMPD%20A9555x28/fbbuL+/R1jGkcvlgru7O4zjiPv7e9yebvDq1St88sknePXqFd5991186UtfWvOPD6dR%20pHNLB+1Y68vyc2vdlZr3viZwaPHymiq/ZpSLITR5la6947SKP+h0BXpZQ6t6b1MEaES+1wo/9EY0%20tiLAW0tCeqMyWm2qjaCWs6LnXCxhv3W8rcIUXnEJ7z7pKWxXax9vP17beEWjWoWyatE21jVq5eK3%20rvNBtMzovn+ta2gJqa3nRxdb8J7VEMIxiYQ6/laksXYw1YqStCbTtSioWhvq7eq+qpkXtvbMdBQ/%20bT1ztXb0hNJWcSy5pEpfa68wlbfqpdY2uvp5rS+xruE6+XaOPwQYy9nibvypPXOpUvioCF5eYaBS%20WHB/Du2lenr/x+j/2NUH7qJrjOe89rz3FvjynC3eCiSdp9QqvLUTyVX/UusPPWedVTRWOo0s51P5%20nLcSRRc2bBX18vq2XjuqVvjMWhmjDUkrEMIzRq1+wXLy9xRdloXx5gr2aVfsac4pvRX1kc9k6R/S%20IgrvhPic8ebNG4zLJM7q00ohn8fHR5xO80Tq9evXOJ1OePbsGR4eHvDy5Uvc3d3h8fER5/MZb7/9%20Nl6+fLnmPzydTrs6C/peenx8XIsRvXnzZj3+sjQ0iSKH0pE9DMPybyvqVFIHSkH89vZ2PZcYIi5L%20LZ2Sy0Y/P7X71OrnrcLdVrE6bzys3efyNTv3NboLQHt5Ww+CtnPOur+S562fEzsyP7htUUt35dnD%20Xn+ln9EtaAG7n/q7siCWpIw/3nWbpsm1mYrwYV1D2XbWsuvavaj7X6vYca1v8ewM6zrLMdSbZ8j+%20XvZHbloQN+Cr/vlWNK83XnrPcxEmSn+Tc15WWU9rvtfz+bzbtrRXtIPFOl4reE5rAF5hYj1PsFYX%20WvaDFxVotYccK6xnz5vfr4WZjWKOXr+lC0Bfs9Tf+1y5Hq2VGtrG8Aple8+dF6BiFSfVAvs1mpHe%20r9R3ulZIdNxflh2sU/hpm7dHQ/EKC9fmSt79I/tff+UydquiegOWrPldVk4wq++T29CFur1+tVag%2015oj1uoHevdrzX6xbE6vn7fGDKuf8ewCPa5Z85OWTVRLGe1pErXxxbPNr9EHz+fzeh/c39/j448/%20xjRNePHixWpfPjw8rClNTqfTLqK72KslF7i01589e7ba5sWeDiHg2bNnePbsGc7TxbQberSRNZCp%201Sg9Andvzu9ecbRHnO4ZxLwJVW9HYD0MTxWTn0qtsu5TCiHWBoje47WiO2sTjmtEkJpT5KlCY48z%20w9v3Ndu71hnQEuZLDqvaJM57Vi0DpGb0e+fTY4hZEby91+kaJ5In3FrGQY9zyWt7bxJae5a8fqiV%20j6qnErjlHKw5u1r9VLMiunOfWgN/63xazjspYtXELrOwozGJOhpE1/eznvhqnn9IAAZndU+7krnX%20jjVHsXzvYEQF3/D3nG7XGPaH+0uNwdak6JqxIwQc8r5Vx15HwG61n2wP3Wd6/ak8Hi0o6QgQaxLT%20K9xocV4L+DqiqGb8em3vOUC1oa9FDH0cskL7cZXRUbDX+5COBC02lpzdtXN6fHzcj5fpcugrtJGs%20l3EWg7wIBnpy563EKyJfjBFv3rxBjBHPnz/H5XLBp59+iru7O/zBH/wBzuczLpcLHh8f8erVK4QQ%208Pz58yXn7rAKhWWFRjkWeTzSoWJdiy1Kbz+5Pp/Ph1Ue8jtF1Jrzc8dlZdWWsietS/pjc+yriUGe%20rdMzBln9f3n+pAhg2QfWM9wT4FDrL1v2Q29wiOfgu0aAatltXvS2NUbIVV66n5arECwRxOonayKb%20l0bNm79571siqzxPy6aWz3prwuw5V1risn425WS/tFuJoK7dh57dqHPstxzFehzqmatJJ4Q3L5b9%20irTjihNO3yM1+9CzUUv/VXvOPUdzy47xgixac7qe1K3H1bi5e57t2cKeUNcblOMFO+kV8jVnSW1e%20oR1ixRGiHf69+lDNduid22kns2UHeW2i7Stp4/VoMF6/6KYRUvaddb5WmsianfwUkbT8LAJkrwZo%20jUmeyKrHFm1bWU6S2lhunacVhGLNoXqdPdfUbak5RGt1OLz5ijUfqH1Wj5PX6rG1uakeV87nM16/%20fo1PP/0Uj4+PuLm5wbNnz8xx4e7uDre3txjHcV0dVezbsipSjjlzmuthTX9X8oufTqe5GLnh5K4F%20Wug2GGvG4zX5V6/15OkLW+vIe0UtazDSXvprju0pXJsb1y9I0SfE9nbCPcZ3zWvXihztdTL0ROjW%20hEhrsKoJ/D3t2Lpu16wC6HFMeF5E8x6GKDgjcoUdi3AuRcTE59diUNrzDBzzH4t8e2Vp53EpfztS%205dqOFgFV8bXn/qkJhb3CbyuivTbI94r+PStcjsXPnna/XvM81gza1jWtefv14OsX8M1Vwak1bnyW%20frwWUey14+G1sBTZQhFkyiTCTtNTc/ppvGgZGXmlU+P0XEdrkv6UtoO6Dlb+8R6HeXbE9Kc4E3v6%20EzmZqTnJPTGnTO50YTavP6mNSdYkrya4PdWh2CP6eE4qy1iXjgBrgtYyvL2CYbvnTp6LXDZfRIxh%20ny7h8TzhdJrrwjxezrgZb81Iayn8lefofD6vhnqMcY7SdsaI8vN8PuPu7m43eU0p4d1338X3vvc9%20/J8/+hH++3//7/iLv/gL/PKXv8Qnn3yCu7s73D17htevX2O6XNbc10OMq2hd8pzG5bVi9McY8fDw%20sIl54tw2JwJ251zEde04ALBGrIcwp4u5Od3OEaDThMs0YWjY3VocrzlRavVjemsKacqkSYv88vx7%20BR1r8mSl65Oflf2vVfBXn3+vQNcKAPHmTb3iUGvepx1c1rZLyoAaWpDusU281TgtB4lcBaGvnyW+%20t4IbWrWQyvlZqcSs4/RWDtVsXc8O8tJH1p4pq+1r2y/PVxE55IqA8prXn/eIZFpE98apmqPIG2f1%208++JtD3z4t6gsVoAie4jdQSsvncsm8FaSdYSkD0ntpUmoFwPq/+q2RQ1wUmKkJZDtGaD12ykVnBc%20j8PBs5NrK0N6naHSke/pMvr59gLWaoFStUwDPfPx1vi6S6PmODw8x2vrufAi+WWQiV6paq3Uao1v%203n1q3Ut6zmLtU9sZrfb0HLLJqWd3zbynZfdbgbNe6jNvDtXSNMsY8fr1a5zPZ9ze3q42eETA3d0d%20bk43uLu5xc14whgHnIZxTvU6JSBlhAyMccAYB0whYlj+nZf9nU4n3N3drTbHp59+ihgjXrzz9u5Z%20qq2+8K7L+HmJvz3iTmv7vekweh6uXhHTGoStQbtn+VztJuy9sXsGxGvFnZbH9inX+ZrI/ppBUYsa%20/KzUBr+nnINnOF8j/vYso+mJNvC8i7Wo6Nrx1u7xmrGXKstxep5ZL0LCE14O38X1aZhahkLPc9YT%20Qd8S6L2lnj3RUd491EoZ1TvJ6xUTW9tunV8tSrDW5/X2GSHmRv9TT39TUqr3pJ3ImNbtlfzWW4Fi%20eyLUmmDIf179hN221TZ0upleR06v83qXXzOlQwSzZ1C1nGrXCEXeWOkJy7VnvmeJsRb8PTHGiqry%20+vva2OIV8K1FCraib6TB7z2v1nJXz96yqsR7y9Nr4kvvs74W9hHLfS+XC1K+4L333tsEuhQOEfo6%202miaJlwul11u7nW5qnF8uoZEKfwzTRPu7+/xta99DT/+8Y/xwx/+EP/rt76FN2/e4Ctf+Qpub2/x%2061//Gr/73e/WdCjn83lNLZBSwv39PW5ubpBSwvPnz3F7e1pzgJeI9WfP5iWmL1++XIv6lX5nbvMk%20ClomPDw84Hw+48WLF3j27NmSZ3aLzisR1b//4EOk+4zT6TQL7sjIl6k5TtfSrrVSMFiCoPyO5Uir%20jYtWKqTewJSePqsWPVjrRyy7psdGqa1y0eKR9Yz39AOWPSFXH8hVCZYjrNY311aq1IJxanO7mi2h%209yXz6WsnrRdp13KY1JzGrTmXXjFZi1pvjY96fO+xEfU29Eooa3w41syJa05W+fxudZa256+VR7dW%20d8S7l3Vkbo+j2bIL9P6tAIueFBItJ7oO6tApKqxx1lshadlItTlkT9CJNa71akIt+02nQ9K/61VZ%203r3vOYGslceWI95Le9UjHmp7wUtT1Su2W+NHz7xY2049q+R7no2euV1v2o2enNl6HOlZQd6bIqg1%203nr9vlzZWAvCaTnneq69/N0S3Xv10pYTSmcD8FYV1GwgL7Jd9hllheP5fF6juYE5fcndze0aUFJS%208ZWfJUCjrIgs70l7vOQZL6umitPjcrngzZs3eP7iLTPNZysoQJ7HeK0oZEUKXdNpeo16bYS3tZTb%20M9Brk9leT2Gv2HxN1EnPcVwTEVcTeZ/aAVoTRy/a66lR4LVcy60BsZVrUhs5PU6JljDVEjGvdeLU%20Jjh6qbln/GtBRhpSNWNd5qa7ZsLYM/j09A+WgdY6Vl2x/Frvtyckebnva0tsrPurtuzv6mc7o3uQ%209ZxfrZxovas9nnJve8U0vL7aWnrYY1Bcs1xvt62wFRmUBYDiWgQndhnJ2+WaixW1+guvUnVrMqvb%20di3qKIp79dxvtVzovdENLRHXi2RpXSfLLqj1kbWcjt4SYkvkrUUeeoK0NbHrcfTrCuYtgb83lUNv%2027RSyHl9oyUIWwKZFES8iUiZBHvGau0ZX5cyiijncRzxpS+/g5/85Cf4yle+Mu8/1ydHOWe8fv0a%20H3zwAf7u7/4Ov/3tb9echuM44v7hXB3nSlqD+/t73N3d4dvf/jZ+8IMf4E/+5E/wjW98A5fLBc+f%20P8f3v/99vPPOO/izP/sz/PSnP8Wnn366CgSyDy7jyfPnz/Gtb30LP/jB93Fzc7PLMX17e4vXr1/j%20P/yH/4Bf/L/v74SSTeSbr//N7TypePudt/Anf/In+Pa3v42ITYy7vX22tsH/83//GX79t38zFwad%20JqQA3Axj1RFiiVit+j6W2HPNUuTW5Fe3ZytasaeftN63ChNb93erfktNxPXEYs/+8J6bWoBD7W+r%20doI8b2speyuHqrds2QtI0o5ELaJaK3ysY9b3gnXtrPu5lkO75Zy02lamOfIm79qJ6o2RXqRuLdDA%20cl56ec11MVXZPpYjU4q3ltPdq7tRW1FYW0Egxx5PXHzKnMB7fmrjSM+qblmg1gpg8sQyaetZKxw8%20Z3PNKaCfT09QvlZs7AnssPqO3oAfa36s57BWn1N7Ji0nuTWGWWljWtehZ6WN5RD2UlP1iq81+7xX%20//FWANUEWG/O4o09ls1v9SG1PsOyS2pjj/dc6+eqpOHwPtda7ejdR9a1vWbVtTdOt/otq6bHNX2j%209Ux9/PHH+OSTTxBjxO3t7TonuLm5WdOeSL2hCOLSqarnDOV3OZ4AWANESsDJw8PDug/pYOwJsCnH%20P7aE7qdECl8jZre8Za0CB97ywNqA0IqwaB2r9RA/NYq5toS6V4ztveCWUVQbuHSkQG+0xlOLiPaI%20etd4ya6JTPYm2TqSpScPZm97tNqgJkzWPJ014a8mIrXysZvnFNrtXr3Guf7dWq6sUkW6di/Ucmlb%20xTRaOe51QTtvkPeM2c/z/qiJgr3R1L1paFq543qcDLWoCU9AtYoCXtN/tPrKmhFjFcU8nt9Wyb5H%204LSik2v5S62xwcuVZ417JRKuZsRKY0QKatpB0urzrUmxJ2zISeH+uPbtXyusVhsPrFQET61Todus%20Z1zueQ57xD9vuWjLyWP1oXLZvmVnWJPAVpHUnkik3mMtY60l7HkTMVnYbxxHvP322/jn//yf41vf%20+ta8JPPhcZdLW+c3lnm5P/zwQ/zX//pf8f777+MXv/gFfvOb32BYRGAvvcE0Tbi9vcWLFy/wrW99%20C//6X/9rfPe738Xd3R3u7+8xDgM+/vhj5JzXaPFxHPH8+XO8fPlyLfxTxO1S8PL29hb/9J/+U/zk%20Jz9Z062UQpnPnz/Hhx9+iA8++AD/769+KdpzXoki7/fLZY6I/9KXvoTvfOc7+MlPfrKK4PP5zxOh%203//+9/jFX/4V/uY3f4uUEsZhQM7Jnbj1Ftz2JnvXFOpqFWC1+p3yOZ2uw3NYe+O+zJPt9Z896Rs9%20p6Mu3HxNrlxpn1qpNryxuFaY3XPiy7HQSmdhtWcrrUOt4JpVaNMTtGpBIjVh3xJ6vJoL3hjjOYw9%20gd07ttb8oxUd2UrjoXMia6ebl5qqiK9a+AmdznavLpF23ntClfyurpHQE6hTa/Ou+QnqxW1rOfZr%20+2vlBrbmGtqusezEWq0eL21TLc9+q4iklw5N157Q/Uv5aRWOb82DrOepd16hVzTI+8qLdG3NDzwd%20qEePkk6mWn9dc27VnMa1ldy9q7e8ubG1sk9eEytAzOv7SsHgInxbTp6nnEstOMzTAHqKyrfmIq39%206z5W35eeY6z2PPY4fKx5X82BV9P/ij368PCwBFTMaVDu7+8BzEXXZW0IXZuk5kiW9r18PsrxFNvu%201atXa1HN0o56lWNLXxtbUWceuvN7SoHAmijXW3CxJ29ebRJe62Rr4vw1QmhPe1oees8gvHZ/tWgW%20z/vXWuZ5TRR0SwjvEf2tSVQtJ7j12ZaI1iOa19q0SzSuOFlaAoY1KLfySllRNrXBtfe5XSdH49Dt%20JLEGjIi+59Nr69aAqI2wHo91K1WDnHjonGnXOkl6HQc1Yd8b1HvSIXnfr92bekCrpT+RApTX58jo%20GD0p95Yz1gb8XkHfE6X1JLjmIIkxLMKtLE65Fcv0+h4rF2BtOXBNKN/df0hdTuzaap7aEvba/akj%20f3vysWkRyjtfd4KPY1E0WZjLy1lbE6e8lTWeE75n+WSPjeJN4nsKxtaut44+akUJ1vrEmrDiRcfV%20hBld7NGLwvLuJbk88uHhYc1vDWDN8S0FKy2CS5Hzq1/9Kv7JP/kn+KM/+iN885vfxH/6T/8JP/3z%20n5nO8HJswzDgrbe020B6AAAgAElEQVTmKOsf/vCH+PrXv47nz5/jdDrhcrng9evX+Oijj/CrX/0K%20P//5z/H+++/j4eEBwzDgdDqtecWLSF7u2RJBPo7jmnu3vFfEgxAC7u/vd6kI9HgXwpbvfJ24iO0B%2027NyPp/XnOTjOGK6nM2ig/LebNU6KRMRazLVykmtU0H11KXRApzOCawn6pfLpRpddk0gkNUfeDmZ%20WwEevfOlcg+3RIqWg68mbstJqGVXegEAsmZCLaWFnvNIm8LL+aqdwla6E6sv0qKq1f/Uxp1Wn6sj%20vIvApiN5dZ907YphqwZDbZ7UysVcS+0p05yVZexe0UydEk2P59KpbeX8lXaELiRq3ddezmIrXVZt%20juFFNHuF9fR4qqN6taNLp4Zp2eW1wolyW55Ipp/PWkE9zxaR/WdtZUctQECveuiZH/aIyfJ+vEaj%208PI6e9pDCSKxosa9wsCt66gjna3+Wx6bLizaClKrjU21ADnL2e2tepT3lex/rf6ipXkU+6PYcd6q%20FCtS3nMeeI5ffV1klHKJMLac1J6N0HJi92ggenWIN5bV9IueVZu1oB9vTGjZ4a9fvwYAnE6nXV8s%20x7+S01tH1Vu6gh4jZfHzUkRT1rl5/fo1nj9/vnum9P3YSps9tgSRHsHByzlTi4SsiQKe8ekVZagt%20H9GDqmdctwr/WJ1TqxiKJVq2RGld3KV36ZbnHbaiu6xBVR+XN+loFROUHtaawd3qpCxjTi+1qy23%20tgTNnhxjLRHNK2zRK257S/206OHdG/oZsdq6JtC3Os6eKH4rB7EXUVXrA2KMQGoLMtUibUa0pzxX%20XbhKG9ReTj8rctLr72qiWkscrxV5BYAYYnU7rYHPKmDn3U+6D9aTFOv45XLUWjV7TyTR3uGeHNHa%208KoJIjqyq9YXWiJPjPIzMvKlTPjiGoW5NxomzIHN8eDhl0aPXGasr0F5Td7DrhERtJhcJh/DTlyw%200ltZUTJr0RCRJ9lafp1TPS+ulw7Jct7pHP/yGbQieOb9+yldtBGpl572LtlvpWiy+jVphNWcvHqJ%20rRWRaT27PQ6yHqe3bh/P4eMtS62lhdCpILx0NN7ERU5AajZFjBF3d3frpOZyueB8Ps+FLVPC+XzG%205XJBjFjE3gdMaRGC4+16fuM44uHhAc+fv8APfvB/4Ctf+Sreeust/Pmf/zl+85vf4O23316iq+fi%20P0DGl778Ln784x/jj//4j/HNb34Dt7e3eHx4gzSd8emnn+LNmzf42c9+hn/37/4dfvvb3+Lh4WGN%20zP7Wt76LcRzx/vvv49WrV7hcHtcc4NM04eXLl/j005eLOH5aI8Y//fRTPDycAcwR4/uczWo8HQbE%20cQQGIKVHPD6+xuVxwjCcEDIwXS54c37E/es3yAEYxhGYJkwIiHEEcjLHFitiqSYSySJ68v7WIku5%20H7QTy6pt4DmtZF8l+1cdCBBjxM3NjRn9Z9n3tRVj2rmin23Lpta2rXZ65ZzXyZ61VFwXAvQmxlK4%20LO2pHcyyrxmGYWdjl/Mpk9hyH2q76poIL7l6Q/cnVrt7NrjVV1opKqzoZS3SaweKVVxR7kOLF1aE%20tTyXVsSqLPZmBTLogoU6x7iOrpaCgL53pMDcEzglx30ZnVerRSNFKh2xbv0r5yGFRyuaz4pCLfe2%20POcQwppKykqLZF3r2opHLYjXtAP5zMt27klpIc9PHrt24Gl7zMrhbo3/uh6GZ3vXgmlaK28tTUAW%20W63ZXVbaF6+/tUTKmqinRXRti5T+T88XLedfazWm/qxO4VKOv9xXj4+Pu/tMOjuKo/x0Ou3EWe0I%20kM9+KwiqNm/VwTC1VEqWjaujfz2NoFBstnKOJYih3C96nuTZr1onqjm0dWHr0vb6e9bKQdnXWmk8%20reKdZdzUfbIcVx8fH3dR8Z6uZz0/pe8stlPO+dD/6XGwBAHo9tP2iqz/UD7z5s2bNXDidDrh9vZ2%20DaIokdmn080a0KH7hJL7u9g55foXW1w7+2V/X9KulO9fljo3JYe4tcpE203lPMeeAh+93rueiKtW%20dMM1hd16oy8tr7le8n1NruxrorJrEZ5e4YDeSGUdiVHrkHsS7l+Tq70WRdxqn9Zyjp7o8fX3Mu/L%20ux0AYY4SRGiLwj3H0cpFWzMir2mLnrz1rc/2RCr1RB7VznX7wPVVp69d0VCrCt6KotCdf2/O82sK%20ttUcJq3o0KanGPn6a2JE5/b0vU+5Vq1UPD3PQa24Vq1AlPbCt/q1nn0cnW9oRO5E91w9kaKWp9Za%20+lq733bvR3lsI3KeYOUr8iKxevuD/WdC12qb/tocdr7F3jzb16Yk6qkf0hqXrVy43tLt2rNfszd6%20+skeJ7vlfKq1nZUawRt/Wqu0Wm1Z69O8yLjHx8ddRGCZTD0+Pq4rjeQkpvwDMBe9XZxX5/N5Pdf7%20+3uEEPCP/tF7+OEPf4jHx0d88sknmKYJX/7yl/HBBx/gzZs3+O53v4sf/vCH+M53voMvfelLq0Bd%20jPvf/OY3+Ku/+iu8//77+Ju/+Rucz7N4/t577+Ff/It/gR/96EfIOeO9997Dz372M3z88cfrZ2IE%20UrqsEe4xntdUJ7M4/Ijz+Xx0ImLvyJzOl/WcS7tM54ScA0LGKope0rQXUp1VdLVi1bWo0taKLa+v%208Ca0vYElcozwCrN5tkNPkVzLCaAddm5R746UMl5+be3c7RGMvWOo1Q1ozU9aK21btr4WofV90FqR%200xN44PUn2pGg7+taBLVVqM1ywvSMPz1zbS/dhCeAWgLVNYXlWnmSe5yktWfdyt/q3aPy2S8ClLbt%20ZZtbtUCstF6tACUd6WmJXdKp1Fq11hICvTzJuo+v2Uat/OSeren1Rz3zuFb6BS/wpJW3XQvHVnBF%20Ed08oVWvuNSOHy8ljBYze/qgVjFv63ylUFfs8YsoXH1/f7/LoZxzXtNPyAKDMqVLa35npYOsFShu%205Xu30jJZaXus4Ktil5SVcVKYLUKnbpMiDpfVdtb9pdNZWX1RLe+6Nz8s6eq8sck6b3ltPKekdAh7%20NcWeWnuwZzWY1697zlsrcl6OGVKIl3aMvN+Lk/LNmzermG21mQ6IKvuUBThL/nEr+KDVFtWc4LVJ%20odep9y61vWb5f49B53W6teUS1xrqPYJ+r+jSK7Z7A3ZLtOgpHNqbUqJXhPM8jD0T21YuRc8Qq6WF%20WN54stDbqrzrRUDUJgI9RnqvgN4jprSKtl1T/NW+P8OTjz+EYIq81050r3mvRyTtEcqfIm7Volm8%20a1HLB9fraOgV568VwWsTiGvSaHh9uzZidMGz1mSyJ51OLUpi3kdoFj+rG8fRFYl0hXBvWXDtHPbR%20+7ovH6silWXceqlqWo7UnuKGrUlEjBEpp2r1eUuwsNI79Ygmn9Wh6I1L0kispVyzlu3X+q/Py1aS%20bacN9tp4XhO0ewTNa57L2pLwWn7gMmEqUSWP9w9r2pFZWE54+fKliPr5GC9evFjaaVgiUh4AAM+f%20P0NK7+Jf/at/hVevXuHf/tt/i9/97nd4++238fWvfx3/5t/8G3zzm9/EO++8swrfKSXc39/jv/23%20/4b/+B//I37+85+vk9bL5YJvfOMb+PGPf4w/+qM/wj/+x/8YAPCjH/0Ib731Fn7+85/jv/yX/4LH%20xzmPeYlq365hXJeWzuf4cLxecJzEKa/HOF1mETylhHSZliikx/2kLk3IOQFhcO/xHudLj83dkxLA%20u389e7C2KtLqs7yl+rWVWrVglB773ko7VUtTp6OY9PhQi/ZrpT+wBA25z1ru5l7bqRY44n3PEw1r%20KZM8R3NPf9kzx7SWql/rwPfuKW98rjkbtQgo20wXvmylX+t5bq1rqldZtIrM65UgPbW35OoOWQvC%20WnlhrUbyVn715HGvRXu22rPXiej1S166I2kTe86da2qZtYrxtp79VoBLj41jfd+KOi6ruy6Xyy4y%20dxzHnZhoRb/31mPpqcXSmpu20myVyGO5AkfeK+M4rkUAi2hebJfT6bQTC3XqG6t+UEtUraUmsxwM%20OnWHpwN51/729nYVsovAWQIbSgoNT0eR0fC11L7e2F/rn7x5rF6BLMd9cyW3KshcRP5iK8rrfHNz%2040byP3Wu7jk+ezMw1OYVxYEhV9xJR2WMEeMw4nQ67ZyQek55Pp9xf3+/9ulS6LacNaVtSnu9efMG%20d3d3uLu7O6RH63nOx2vy+X7WyVjNGH7q5Nm7uWuJ3r3lAD0CdO1B98THVh7V1mD51Pa/tqhpKx9Z%20S4hoedhbOXtb0STmPVRJywMAU6Mz6a3u29vWXkXoa4XE3u9Y+2xFdvZE6LSM+B5xoyc66Zr71ouM%20qk2qtAHZG3nYug61SXGrWE2tja/JS/8Ugc6Kkqk55WrFIa9x5HnGdFmOWRMUPcedlW7CWp5WM/K8%20Pl30EPJsxPZCtWin7t+9KEe9X220esalfTPFNSe415dbxSNbjplasSVdFNSbvNaeU3lfDnFfiM7K%20yejlMpX3tpXT76l9u/dcyugEvezXEsVadQd6V4K1BCidg7U2CfZqSuicq17UaMuGu8bh5j3rNSd4%20OT55HxfjfJomTJfHZUXEfH98+OGH+Mu//Eu8efNmXVb51a9+FV/+8pfx7rvv4q233prtwukRb+5n%20J9h7772Hb3/72/jVr36Fx8dH/PjHP8Z3v/td/OEf/uGaQqVEkn/yySf49a9/jV/84hf4i7/4Czw+%20zhHbX/7yl/Hd734X3//+9/Gd73xnncC+fPkSX/va1/C9730Pb968wW9/+1u8fv0KKV3w+Hh/WA4f%20gsqdOaU5pVjKi2i9v8+GEAARLXZ+fMR0yUgJa3RVTiWVwGXvhMvtHO3X2PVWAb6aDaMnmDWRrWbr%20XOv4b9kIrRVelhhXS0VUs7d1JJt2SNZEiFqubk/812lAvG3piLZeh4iZEs8Q76T94V3Lmp0rRSZL%20wJftqW0GLaB7Y1krd7jeVi0IohXkdG0gh+wL9T2hc5bX7FKZM986TitVTE34tFJE1ObTlohX+kSd%200927PyxnkbWiwg+EgCl+y9QNrTzxPQE7XqFdS3zXQpYlallp1rz29/ryWs2gXodSzTnQqvVQCuDJ%201EwPDw+4v79fncWFUnBapjNppW+10qpaxditAJKemiXXrtCTOfDv7+/X9GkPDw+rMDyO4+rY184v%20XVOpVavPSg16jTNb2r+WA89LgalTeNzf3+PNmze7tk8p4dmzZ7i7u8Pt7e3OJk0p4fHxcW0HLyix%20VQtAH3+tf/bSPtYcWSW1STmf8/m8sxfXec/i2Lu5udmNWbV5tFUQWz+veiVL7zyiZ2VAWWFYCrpb%20TlmdXs2aK2mBXN7Puv1lDYYSKPL4+LhL12JF6tcYr5mcXFsI0RPl9MBTy8fZK4x522lVlm+lULm2%20qE0rV1ZvJE2tQ6qJQ73Lrb2KxT3Gfo9x+3l4sVoGdlm2ay1zXdsa4arjuSbdT00UuLaQac+9/RSs%20JexP3aY1IUWHEOrdf5+Vef/+Plt5pnsiEVoRiT3VzVspmqrRNp0rdHra3NvfNQ4Xr59qTYS9CV8t%20Isgzjr06CF4BqpbwYBnMvY6hlqdZGiFWEVFd8NYr1uNdi5SAEEQbpH1alJwWobrsMwVkSOEY1eWe%20Xt67XrGoN1pG9ifXFpStFYrsHZM8p3NtnG+lZWpNJlor5Kwo7d6ljT3tLlO2eCsbrCXB14zzLYd6%20K2LNmlDJiBzredtSiEREbPmoQwj4+7//e/z7f//v8eGHH2IYBtzdPceLFy/wzW/+If7ZP/tn+IM/%20+AM8e367Tlie376Nxwz84f/ydfxfP/lTTNOEf/kv/yXee+89pMuE8zT3N4/3D/jd736HX/7yl3j/%20/ffxd3/3d3j96lOcbm/w1a9+Fd/73vfwve99D1//+tcBzAV9ynLm3/3ud/jrv/7r/4+9N9uR7DrO%20RmMPOVRVTyJFUqKsFiXRsmge/JLFYwjwhQFf+saAAb+AL/638QP4EXznKwGGYcAQDNswoMGiBlq0%20SKopstlz11y5c0/nInOtih0Z086sluxTK4BGd1flsPfaa4j44osv4MmTJ9D3l0mfi4sLWNYLKPIJ%202mvqCPLTZnGrf5N9pL8Ekpu1HErXrvaNoBkZWOpd10EGHZtw9DC7xlRqWY3oJf1kCk5JAY9X9s2z%20Ri25RE6blwMZOQBhTDKegl20KaXnM7jKGe8+xoHgEhuPJiQ1ECI8Ty4mkeTAJCafdu0cqzcmi5AO%20L9ZGlUASLxNWO0es+EzrOSVVi9H/U7kfT8WtRuzQ5F8kMNiq0uKaTFOmNT6zqDatVz5gzBlsNcil%20Z5C1BjWShNT0UwMVpcoXem1S0lKqOPEkry2cQ9rvuQan1lrCPSK6roOLiws4PT0daB9jBnE4y0KT%20aQyYcdJaVDoDr31PfKStA066htvTaVIynP0nJydwenoK+/v7sL+/H5NSFxcXsFgsoK5ruHHjxob+%20Nj6PLKKSR8ZGekbSvNTITPQ1Afw+Pz+PEi8hsRRIAlVVwcHBQWw4HsY0+C5aIs0LJkv7Bpckxp+N%209e2l+RvmZ1VVUUc7zOlwzU3TwPHxMUynUzg4OIj3KTX+5WJ4Vt6yo4SlS+ISrKsjtQSc5rP1fQ9d%20C1AWUyiL6eozQgKqy1bcjGLla9Z1C0XRQdN0UJYrMsdy2Wz4MLjyke5PtBFrSAqFBBE9p+heIxFq%20yrGauFZW0OPsaovTy9SUMrXUGdDKvS29Xg3wGVOybQGsnDNgBRHa51vXJN2vR1fIcxiOKeO2NJi4%20hTB47Vr7OyOgaGBEZWBLFoyphvCA9J6sqpfV5wFstW7BY7XPvQB4/BmAyRzlnrVVXuxNiNCu1BvB%20QNdfAoAKS1lyc7J1IkUsjQuNPfs+6tNn2UpvNQMAyPUgU9L3i5ny9dwWG8Oh+R5/j7+j3/xcif3J%203n/PzFt6O+v7Xq234euC3I12DkhJPQsEp4CxR55Eu2/LCaA/48rZN9YxtCRhgxoYZBB1fqV9MDhZ%20esVDNnjyfbdOTuWXv5PWKP5Kbo1jJ4yeE13XDRq3ahUwWiXXcAx7cb9g94O8i01BYb0f9YCkSDIL%20pMjVPYqya7j5QuUD6P1pII0U2Go6xZ4krVXKaAEYNAiVQAJLsk3zSTQygFRNszE2XXfp1vcrRnTX%20tCstbAAoiiwGHXmeQ1VV8OzZIRwdncB0OoXj43O4f//+WvN79dlf+MIXoChXzvbxySFkWQa3bt+A%20t/+ft6Dve9jbn8HZ+clKrqReBd0PHjyA999/Hz788EN48OABNE0DN27cgIObN+A73/kOvPXWW3Bw%20cBB1vCeTCZydncHh4WFkjT9+/BDOzs4AAODzr7wEt+/chKqqoCiay8Ci6yDPV6XgfFMwQrZo13vy%20mu29XC5XibA+WydB2gj4x8+DDvKsgA58+q1eIoyUjNfmLNf8GK85LrFIm+1JZb9S4zXtmjTZHwqe%20SucGbWroGVeu6TcNIKUYwnounJarB0DgJJ+8oJgG3mmkJa4priXjRKteNB1cTjrB8oktaQkN6NPW%20AmXjc7GsRB6gIDlXTcWxHemz4pqLUdIB1/RP+mxrXtB7CGAnN9Yci1sD7jRATzovuflFK744hrbU%20C4BLtGtxIR5PSZpFY8FKSWypusVLPrTuS1sHnP/HNQYOvTqm0ykArHp1nJ6erpLT+6vkNU7iBpDx%205OQEAABu374NVVVt+GmaXIxHxtHyx71EDNrgMyR4qqqC09NTWCwWcOPGDbh161Zs/N00TQSOq6qC%20+Xw+kJvQ5p3ll3MxF21uLgGNol8HLWT5+ufrHktZ3kPXttD1DdRNBReLM+ihg9t3bsHBwcElOFmW%208OjhkygFExjHQS7l4OBgAIBKOKAE/kv7lLZXSw1DKcYSY4K8h65vYVkvYFFdQNs1MJ2VMJ/P47we%20PPPqHMpJDkWZxXHz4GUahqVVqeR5JiY6NXk3jnjKna1ZnkO3Jqt2fQ910wBUFRweHcGvPvgAnh99%20DpbLJXz28AGcnp9BVS+h6zto+w4gz6Dreuhg9afvO+izNaaSAbRdu9FElzak9iRjSuuAtgAxCbT2%20ArIWw8kLjGnlNJSh4AHDOefTCjw9DDNPMmCMjZEqGMPa0jZMLdAd0/TSEwhp5TR9368WRQCU4JIZ%20DnAJjo9hqkkOoaexqQbkS+DBGMdYYgh4mA6e5h5j54Wl6W01Qdvl+y2nxaO3rZU6cUHWmOZenn2O%20a3C1TXLG6+iM0bgbs2a8iTLufVhuwQuwWaz2sUxiGtBqDpSn54EE6tOzKMsy6NpOnc+eABwDYIPP%206PMIKkvOWm80tBq7t43dY2hn8ghoC+c3fb5SKeZVnq/eM9YrESElnz0yYl5ZNAmYofOdNory7Due%203h+W40nXlkVYkL6ba4SMNcH39ieDhlPhd5eAXwZFMYFnz1Zg9I0bN+D27dswmUwgy3to66FTPZ1O%20I2NlsVjApJzB/fv34d1334Vf/epXcH5+Dm3bwt7eHrz++uvwtTe/Dl/5ylcGTawuLi6idMp//ue7%208OtffwhPnjyBqlppG968dQC///u/D3fv3l2D4GsW2xoEL4oC6rqGuq4GCZjVWpGBuACCQ5+v2Tk1%20LJtVoriqLgio3kO2KitRQaoxyXMO9JX2Xw5I5ithOlMLW5uXY+ILK5lDmd2eygkPWO2Rk5PWlfQe%20TmucA341v5c2/7VK0SXtbquhnEfuxpKY0CSoqGQJJ+ch6bRrfhGtFPT2DrL2QCum5PwOCUjnGqxS%20vXEucertB6PNc07ndYMEQir7NP1ujgVKNWg9PQc4vIAj7wQJAykJE8BNDduQqhM4wI0mhqR1G5in%20lsQDvTdp7xzbi4mbZ7TSA3+/RFgMn1UUBSyXSzg9PYXlchnP6NlsNtDRDuzZ0GgvjIHUpDzEH9zZ%20FK5DAoE989siPmCWOx6ns7MzuLi4gNlsBnfu3IHZbBavZTKZRND77OwMzs/PoSiKgVyIVLnFXTON%20v7T78ibOhj6hDCQHVnvXdTCbzeDg4ABms1lsal6WJXzuc5+Dw8PDKCOC5TCCVCLVUbcwQYmEJb2X%20kqy4yliOLLJ6Tx6lW+q6hslkEpMaoVIMy9sEpnhokE6TDNzZz5GxvDGYRMLxkHbonoPnU2D1YzmY%208MxC0/i2bWE2X63Zo6MjODw8jHt1IK6E/Z/bk/H3hrHEsklYClci12VZxjPBx4IvvgZhvvIia6Jy%20C1LKclPgwaPL5gE4aQCm6flu00RTXlA+QNYDZGjXOrbs2eMceT6LMhxcoL0CsK2RcLO0XRpnq+TM%20A2Zba0nK4ltOhvc93pJgb2Z7rHnGaRvwlW6+3H12XQc52FUA0nO29jtNUxHPT6l0XHIkOPbamMCd%207iXc+NBySS+g7gGiLTYIvQ5On5Cbe5z0lSeD7wHApTOHY8pJa9tiQvNMXGC1xenZJTt2+L4LAGg3%209i6tmsmSItOYHit2ql695WF9DuZU1pmNtWjjK5pMos6ZCig7572U/OfWFmaEas3ZOG1BS6N/Gx1K%20jb2KNVWlZlBecJ+OuZYAHcNopwxV6T0h+A9gb9d10LSLyKIObLEAJAMAtE0PBwc34eT0CO7d+w3c%20vXsXvvGNb8TP2d/bg+VyGdnbQUt8Pp+vQPW6gwcPHsBHH30ET548gb29Pdjf34fXXnsN/uiP/gi+%20/JW7cPPmTTg5OYHlcgllWcLz58/h6dOn8MEHH8BHH92Dw8NnUZrk9ddfhy/f/RK89dZbcOfObaiq%205XA/6oasFyoLAkCC7G5VkhQkVAITPM9X5ePFZDWmy6Z2N3WkepqaX8sFqRqYTJ83BXM4GQ1pL9fY%20614tVIvhq/kP1DfA8Yok9yKNkafHjqVrza1vTddbAnLo50tJDS4B56k89TRctvZqrnEh12QNnyG4%20wR63J44FwyxQmwb00jz1yMJwgIZG+LKYfVqfKotE0CsSlRLZQWqsSb+LA861xBxlrFt+ryTvwMW5%20EpObG0trHUpAE+6JgvdFbn7j/TKcDVhygc678DlatYaXMa3tS1oDem1OBRmTLMtguVzC+fn5qirr%201i24cePGoOF0kKbY29uLrOrFYhGT1lKVDtYrpgkFzCy1SE8eWS1OOieAoHguBd/l1q1bAyJIkECb%20TCawt7cHWZbBkydPBprMmnynJz7XfEiu4bDV+JSbe1gipK5rmM/ncOPGjYHOeYitJ5MJ7O/vw9nZ%20GSwWi6j7HiREsP8qxfQaG1oi1Uh9iCTSFpdADXMoEC8COSIkb6qqguVyGdn8+/v78bWhAqLvZcwH%2062d7ZZ03z5DeBNklkpNWMYsb+oY9LIzdcrmE58+fr5Ja9WIwv7DufxjLsAfgagkuuUkbbmpN1/F4%20lBwAsQ3INoYdaDFitwFmpUUrMcA1aQaNRSUx6qTFp01K6xDwgAfecmnp55wGFhds0sNSAjc4nU4t%20sNASKBKAM2AsQWbq/WkAqBRcSN236frgxsrT1d0LlnuDA+0+PQeApws4+3zyzPxcb2NMCyxi944M%20WCczbohZLj47nD201qe2rqjW3ICp0emJCRwQc8wqbQ+i7+euU+qSzDWAsTrVa3PK6u7O7bccC4GO%20Kz70tHlvMcK0c8krOUUBYUkqhCuRx6DI8B5y9swKAXnonC6tz9VUWzXww3t10EvE182VTgNkatM5%20rMHJNS7Lspxl53qSnasXdaStAH++Wqy3wM7VWH8aEKGx2jmAWEvQ4M/DmoHc/MNrkJ5j9MyVgBDq%20DHIsay54l8oGseHGtXR8wnzAkj24EQ5tOBV+RvcsenYPvicP/wbIYDMwCYyPruvW8j8Ai8U5VNXF%20ulJpFSyVxXTNBO8gz0tomiVMJjOY7+VwfnEM02kJk0kBJydHcHT0HG7durUCwtsWLhYLKIoCmgAw%209D0cHh2F2QOvfuE1+OKXXoeLahV03717F95++2145ZVXoCxLODs7g67r4Pz8HJbLJdy//wDee+89%20+PjjjyHLeoyyvpcAACAASURBVKiqCm7cuAF3796FP/zDb8JXvvIVAAA4OT6HogRoGojB7yqIQPM9%20b1cNcfsW2jaM83oeZCVUzXlkktXLFqrFigU/nWbQNEvouhVbp66aAXAS52W2+n/XwmAvAMihLAsA%206FiGED5juPmjNUPmEtz4eWMQRwOr6fnGBYKSxIB01mnkGNpElp699ByQKmc1Le5RvrHQCI9jYnNs%20Ww7445oQU2kIeq0heKXsMZoYKMsygiN5nsNkMokJqADYURBG0uumYB9tIIffE/YvChziOURZZZy2%20MGbD0f2T02fmEjmUOU7fT/d6OsexTm3wbUMVCneecSxCOmZaIp+TZMHAFPWN6doP8wKvHa5ZIp2r%20EmmKSqmUZanGpJw0Bn0+GMyhUiwUYKfzht4zBnLwc8HAILbQQDm8HgBilRNN6gQ9XTyPwnu5Pjl4%20P5f8anxmc1gAPivwfdP5jq8fj3m4f5zspPtaALvbtoWDgwPY29uLyWh8XhVFAXt7e3B2dgZVVUUd%20bawHzjFocRKMS0LQn3N9FTjChubHBv98MplEMDewXwOgHaRBws8DAzz07wis8DB3gpY23oe5+9aY%204BrGQ/cnDjPZkARCiRk6LoGs8LnPfQ729/cHrPblchn9tvl8DmdnZ3Gcuq6DqqriveO9HT8rLhmK%205yM3NmG/wOsJrxeadKfzdsPfLSAmcYqigDt37kCWZXB2dgb7+/uQ53lkfQOsKg2Pjo7i/zmAXpMQ%20o/cvVaUNpWDX+3UHAPnm/tY0zUB/PTTDxNUdWNolPBfM2g+VCyE+CHtYlhXQd/1K9qTroe5XjWBn%20s9lGU3jsZ4XPoNJdtBG2lNDG+/aoxpgekNvqHk8vTio5vwoGqqdkh5M7sNi5Frhn/WwXtrQFGnp0%202jlNuTHfqwUIu9pYXXIucaAFNJ73jmFKS//nEkmcrumuY2UBTZrmtCWRws0PDaDWNKXEPaL3rVmp%20DLIjWoS0aaKk9u1NPHjuXWp+sgJxMjWAlZ6DB8yTWJcSiGuxS1lHCfwdpS2mhJdJpZWnSfuupwRQ%202iu9e60nwWd9/+b8loF7GvBKz5I7o0LQwLEwB6/N5KSGBN5qUkP0/rhEwVAz0C4R97DXxpwnGmOM%20BvVc6aNHLkRKZlv7srV/Sgz3bSt+rIo3XM5IfSYNRNcqXbQAxfs8pRLY4KQHdli/fm3d1bBYLNYa%20kpcO+tnZCcxmM5jP51BVFVRVBScnJ7GU8/j4eKBPGkp3QyOu/f0bcHBwAG+//Ta89tprMJlM4HOf%20+1xsWHVychL3jsPDQ/jggw/gk0/uw8nJybr89Rxeeukl+NrXvgZf+9rX4JVXXo7BYVEUK21Imtjt%20L0tsq6qCSRnKwkMCrYxVGvP5PAYyWCbm8ty6LNXFY1vXNRRFAeV0IiSHs42mextNmZzJ9G38TYmE%20IO0ZWt8JiyTCvR8Dv1KizPKPrXjB6ilDgTeN2GElu73ScZz/xDXo1GROuJ9zsnDh/JKILZbeKU3I%20cM+HYxLShCTnu3O+Ci2Xp40ctYomyx+TnmkAFrl9FAPQnOyWpodPq6w90iHeeNAjJ4qT+Zr2t0RE%20sPxayb/jdL25ZBAlNGhkC8wopucgBgglmQmJOIWBJm6PlvxjPM80P0Qj/OF781YQcc9ESs5pJAHq%20g9DkGq3o0GIqqwp1MpmIVZoaYYieT1YlMifdg5t/4rUYwH8MwFrSX2P7oXF+qke1QDpvpQpUOl7B%20bwvVdouLpcjGt8h8XN8P7pykCR4Oi/TgRJxGetPUG4nI8KeqKphOp5H5HUg8gdnfti0UiiKCVc3j%20xW6Hygm9iI/imBKDzjjJpUlJ4THCiZyQGGyaBrq+GSSqKWkGs9+DX0uTdBbJmPpQpdfptIAWLzAg%20aUlq7NltgWK1oeKOAJjHseQArzHgt1dXeyzjUQPBtx2DF/H+baUNLFa/BBBa+lbcOGrdtbn5fhU6%20tbusu23XlyVLIc13SzcRehgF/mx8N+jldLFx5RWsfWv/Y8Ecx/6plXuPLZX2PnfrudJkgifZ6KkA%208pTWSgC3FdB7ErCeQF8qrdulsay4pvqcnQdccGE1MORYkx5QxWJNqwmpXg9stSQNALBJItFBY34n%20lfO7z81+04HVSoTHavpyVSZW5Z1W3aUlzTyyJWNAMIk9yzHwpPnClax7CQFYrgY3TaVluXS8g+xH%20nudQN9Wqe315WU4cnPeu6+Dg4CDqc68aLuWRcY2baoXPpPIcz549g6Io4KWXXorAd1EUcHp6umbQ%20lLBc1nB+voCPP/4Y3n//fTg6OoIsK2CxWMDnP/8yfP3rX4c33ngDXn75ZSiKLF57nuewWFxEoG65%20XELXwoAVWxbTyAALgUWerwOufM2uWQPcIdCIAcf6tUFHlbJOJ5MJdOsxz4thE19csSKV8nuTMJ5k%20lae6jwMApbNhDAmBY11Lvp2nPwTXc8QjvyCNg8RO5nwSbr3sQrLw9mvRfPMwh3DFUljHnoZfXHKN%20AksesJY757XksEUsseI8CcD3nGUYZONAWe73HIuZMue0qitPssWa85LcFld1F0ASqWIDA4LS+Fs9%20A7hKQm4N0aQrrhqwnnV4bdhbKTteS1hZUnPSviaR+DzN36X5yf1e0tu2iAbSz7hrDOxRTl+YA9jw%20HsIl0bgqJG4vCeAlrcqzwDZJHkOSkqSa/RgQDmc7riAI/w+JcgoCUkkRLRHsOXfG9qDinjm3boui%20iNImmE2c5zksl0u4uLhYN/Hu1cSDJJ/okQ2kFS9cNYa31xHbTwyG1STL5RJms1m8V9rzAL+2aRrI%20J6Ua+1njrlXLeeI8LSaaTCYwnU7jHhCA+3DvVA6SEnhwE8tI2AKZwIArXzArPSQYtPmmnU+jQHCr%208aV3cXCao5rz7GE3W4D9mCaWV8EQ5cAJKej1gOZXATrTINsDDo0B0bYZNw/DzspmebQctwU2PSCw%205SRrQf5vyzzJGK0pofcePM7QNtctOXD5yMNBO0Cl77AOVMkx9Sa+NCdY2p+kjL+3cR51CCVHTpNT%200Z5/PPAEiRCrGSB1UqwmgZ7khBSQbZNo8DZK1IKJvu8hF4JArrGW5XxxYJSUPLhsHmw7dJr2ZdAg%20luabpJl/CULLz0JzXrY9tz3NzcY01BWTe0qAxTmE2p4hgeBcED+2n8s2rNDB/svIm3BMUAmUo1ru%20GDTYXK/dxtkbADTcOHK5XMJisbgsHZ5A1BkMOozLZdAinMR7uHnzJty+fRsAcqiqag0Ez2CxqGAy%206SIDerFYRgCkLEtomiY27QrgcWDGHB0dwfn5Ofznf/4nfPrpZ3D79m0oigKOjo7g1Vdfhe985zvw%20e7/3e1AUxRqIXpU+z2azFWs9u9wrm7rbCDYu9/wCBTw4QZCvf1dC03RQVfUg+CjLy7LvwBbHOql1%2028T7hLKDthmycygbjZ4rWu8BDFZ4qu00kMejSa2tS+kskSpBvP1DcLJGi2+oBIQXgMCJC1rerp3R%20HEtOI4jQvVOSB5Aq9jx9EbD0SABwpMaSHvlO/Pmb2vkgBvdag0DLdw4BvUee0Bt7WL6nJXOH1xnn%20+2k+juVzYmBCAgcl6QGJtMGxsLl5RMFDq8qJ2w80TXHMluZ6i3DzWtMI10h+nqpPi6WuAf2ST0vZ%20m5ovJPUqk/SRtSbmOHmuSenh1+zt7cUznTLgsXxJOHs9BD+pFx2+ZszApj4OBvy4qhMrfuMkIgO4%20SCWEqNxS0MzGTbc5aTlNrtdb4WGtVw6AXsml8nFIuM/FYhG1vnEjxctrW70nVLzgZqpSAkyrRuIw%20TMn/2AaPkKQWg9TXcrmMz6xtW7i4uIDpdDpghId7w1KKGpYinYtjG5dzZxRXlYBB6b29PTg+Poa6%20rmFvb2/jPLBikSD1Ez6vJwksLhkWCCrh2oKmuna2adcyWg6FAwN3AWalcgsLPLK+13tNViOBq2rk%20d5Wv3SaI9bIor+reXwSI65kbksPqAYEtBhPn7EisQQpiSUCbR27E4xh5wGpvI6Ix883DLB2T1PF0%20cx4cvrnc2ENjkm0jSeNhsdHgsGOcXOm5cQCc1phL69EwFnC3xt6zRljQIZcrLaQgxWrUyoEt1r7u%20+d02e6mXNSuuwQzE+7ecM4mVxgW8Y2SrNA1BbQ1Y38Gy96Bl79+qRKDlmp69zbqmbfZhT6Nlz7rc%20pqk03cesigwP0Kjtx1Z1lQYOSUkVK/gY+IfG2Y9Z21VVxUAjAIVVVUedxxBoVtUF9H0GRVHC7du3%204ebNmwM5lao6je/BgH1VVREwDoFBaMpVVVUEuj/77FP44IMP4OHDh9B1HTx+/BgAAN5880345je/%20CTdv3oQ8z1esp76HPAeoqgrOz8+haRq4cXOlG5nBpfbq6v5qaJogZdJGfdAQsLRtDUUxidrKQV85%206G5iEDuA3lhDONwr1RduuxYAVt8TdDlpECo1Ndckvzxno5aol9akptdK5xfnV1GgjfoWFLwey4bX%20JGQ8cQoFYjjgndVqdSTaxyYUuZ9z8R2XkKDNtWgTO80foFIqHOjDvYY+P4vEISWXMbBDpfm0ho+U%20qSeNlVZBJ8mTaYCpJMfH6XZbFdyS5qols+lJrkqJX04KS5KrsXxYD85AS/Ol5J4m+cqRP7RGc9q6%20onJkHMvZk0Tz+IFSJbNFROPWE63e4hofS4k+AID9/f2NvhCcDxXO9ul0yursUx1hKoMh7SPb+FNe%20PwtLTMzn8/ie8/NzFdDHIDjn13L7J9d3Q7pWDdvAz0Ca+1nGVywEvyQ0+Awxy/n5eVwv0+kUmrob%20yNKE+8wVmRBpHtI9meszQSsbJf+AS2Jxrwu+597e3gaxI2haY2A/3HeQRFlWjeverHlnyeRI+2C4%20tuDr4jEM0i1B8zw088SJeK7fkuR/AQxbuHEyjGVZRumYUCkxn88v+wKNxFK7rrNBcEu70tKs82pQ%20bqOR7AkaJSfKKt+iAbgWzFqN4SxAb8x9XSWbWNNYetHg/bbsCKtBkHdeeH6vaV17DgnJYfYEPWPH%20fwxjUlqjWlmbmIjKM1fWVMp8Q+/LvIrgSiaDSbic3vPcx7DWNRB5cHBC7wK1vDrLlm66VebGMV+0%20aoyu71THSGIwR2cny7c6vKVEwJg9ioKEY5o3WoCLVZI/NriQxpRjUmt6y/Q1VK91Yz7k4ytYtCSB%20VV7rlRfxSHh4zoIxz4VbGxzLeUziRGJRcv6B1UxZKrEVpaJIJYF27Z5zkDZIpU33uOCLO/sC2MUF%20xhvAvhFwcGXKQfsaANaBxmWT2ciqjnIg2bosdw9effVVuHnzZtQsxNe/WCzWMiYZvPzyy7GhUfjc%20EAS0bQt1XcPBwUGUHjk+Po6B6tHREbzxxtfgj//4j2E+n8PJyQkcHh5C13VrNlADn376KZycnMDe%203h58ufzygEm0CtwAFosFAADMZnsDPUlcAl0U3UDfHLNUw7WFOV5VVfx/GL88z2HvYA513QBu4Dud%20lZBBEZsWSmeUBKJ4fH9NGk1LglIwz0pCaZUWHrBuzD6Jg128v3vAfM91SMAgt59IOqsasDhGVtJL%20JpIAeQwqW0D72H4odA+T5ijVnNZAfHy+SVJ2nucpsWo9SXmqAW5VblM5IwzMe+SH6B5O5w4lAGk9%20t7g4gTJbw3s5PW7Nn5MYm1T6hBt7rjEbnp9aUoG7V400YWmLc5VfGlmGq0LnAGb8fs63sOQkJEIR%209qGkM1ySb8JgaUjUhjM1zK3wJ9wDlqjhGoHSvQ/PUY44gkFyfK7QNSPtKZp8h4Sz5XkepTIoYIyf%20WTjzMUAuNeTkvkuKPzxJIemzeAwtYxuxh9fdunUL6roeVM8FQBPPc8x2l9aBRKSR7pkms7WqW63i%20X8NVMHCPtbNx8iL4m8E3m81mcT5ye/FYjG6b5Bc9n3FSACcFJ5MCNWxfRoY/fo2GqdHGwNB3YswY%20/g7+dujPE5qISuRXyacLf7vkULwUe0tDynoQY7RBPU0vPRkcDWyTGpRs2zzSCtq3AaEtTXALONdA%20iLFyIlelD+7VWBy72Mfqq3t0tD26aRaTd5dNy7uOtLUiJULGMMS1Oa6tH4stKwUDUpJuG/Brm3lq%20MeC5phtjAdwxa14LmiSnfOx3WGClR3/eClwt8NNisHn2MYlB6wEzuXJIaTw9rHkriTD2vNMaFHKN%20aTIHaLDNurCAmBhEFXoi2gKfrUSEtT9iQFY6D7XKoW2YVh65E+65cvOaa+TjAdWlBOeGXA/TONxa%20d3QOUFDIA7hz4885xBQkCVrCAQRf/bqNwG6WZbC/v7/uLl/BfD6Hz3/+8/ClL30JXn31VSiKSWxa%20GRg8y+USnj17Bvfu3YOu6+CrX/0qvPTSS1FLO7CnsYxLaMJ589YBvPWHfwC//K//hsViAe+88w58%205Stfgbqu4fz8HPb29mJg+/TpU3j+/Cl89NFHcHp6Cl/84hfhtddeu9TnXmt4h/G4efMmHBwcbDS2%20xIFTKMHF7Bmst1yWZZRxuXHjRgTKLy5WWuRt16wD/wya5lI7fDqdQtvVUPblRtBEwTgNkPD6a9Jc%20pkCpFqRLxBxLFsE6/z1Av3WmeVirGsDEVQ15ZELG+jiePc9iEkr7NL0XLcbgQA5uzkgyFhYQKZEu%20JB+Ust4s/8hDztH6sWjnvAVUW9UVXHJTI3xIn6uV8kt9PXBSSCNZcJ/pSVhzbGqLpGLJDGqa4hR8%20o+PrOQMln0cisGj4h7c616P9LmElXK8WmhziNNGlz8e61wEEt8hVko63lPiy1piUFNRIlt7voEBj%20AL2XyyXM5/OBTEioyCqKIrJwpb4S0vrTeqpISaqxZ7W0x9DYK/gnAfydz+cwm80i0Bkk4IIUhrbX%20S+NLE10S1iedD1JCkfYv4AgqXBIl/B0qFYJEH5a7iXrXxZQFj7k154l9uDNJk1NZLBYwm83iM8Bj%20X5YltH0P+/v70b8uyzImcbCGP7fvB795sF6YeYXHNGjhh8RYSCbgvgseGR+81lwg+DaNHyWmhhbk%20eruae4B4TXNTywZrzuo2dlVMEq/DyT1kLajwNoix7m9baRxrI7aafGFtTI/D6r1+TU5EAw+0LOU2%20jPsxsj7W/WXCBqM1V7E2lAwyV1dw77qSrgU7CpzmvgfEkli32651zBTRghCLHeJJUozdWySHzsuo%20jmMEvoaqUvDd9h3r/McsLNE9o2vfKpW3HH+LlWVl873jqWW7pf0lyzJom15lItKGH5IDTZ0+ykzz%20JBika/bMK8t/4LRYV9cqM+EtYIJj6o3ZW1eNef268BoQo4Frns+QkiAexiPH3NB8H08SVQrqaMJA%200/6mQCj3OZ4+M7SJqZYgDayaAII3TTfYp+/cuQNvvfUHMJ/PoxOO2StVdR4ZVoFxfXx8DA8ePIBP%20PvkkMqTruob5fA43b96MDTQDE3w2m0XAfT7fg5dffhn+z/9Zgd37+/trQHoVyJ6dnUUg+tNPP4XH%20jx/C0dHRAFgPPs6qtLaLbLGXXnoJ3nnnHZbJF4LIn/3sZ3B6ehqZOovFIvpN0+k0AuP7+/vw5S9/%20OQaby+VyJe/SX5bjPn68AugvLi5ioI71j7E2KtXqlEDwbX1gTbKJS5hQMFBikdLr5CpxJO1zbq+y%205FakgJayR7UqPem7tTOUyrBwTGYt7uIaeFtVLxZpglaacMAm3uMwkILvhz4/Ts83fEb4vdW/QToX%20KZONymVIYJ12Fo+VqJPiaG7e07HA1SB0z6Zr26qmDmOBxwuPv5XQoCARF0/Re5MSpFw1iARac2x0%206ltxEj/Ut+J0ukOFjgSIj43t6HsCE5rzmy2QOzwzLYbxyuJJfpPUsNOTUKNjFhjQYVzxPoH95CCb%20YCUsLN1ovAboeg7nMm0MTT/H0/OOA8zDegnnNZZaor0TJH11yb+U9koLOPcQGTbOVtiMR6gfGO4j%20yMAFVnjbtpBBwT4XKmEjxbd0DXNNdfEaxnMCV7JYco94z8L7UkhY4P9jHfTJZBL9Rqw9Txnk1J+3%209Oc9soahIlB7hsfHx3Dz5s3YFwb/rixLaOplBPMXi8XgXjhGP/VB8PfneQ6Qbc5R3Jw2SBUGYkhI%20kHG9aTideM4PK3FTFXxxmGEhOSOaM8dNjjEZCmsT92oy4wnPfaam+aMBVFxDGc1B0RrGaNm1bdgx%20dOGM1SEdI8EiBQGaZIM1Pp7XcFki7R60bJkmCeL5txUsUIee2yzHNH3D948zjdyBSjtojwVCLPYD%20ZVJaTMaNgAsyNYstZWi5dc0e/pCJ60bVGjdYQ1InepqZxw4mB2huw7i1ml5pWX0aVFDHfCNwM0Ay%20a8+gASM+zDzrTWvqg8sZuaQZDZI5Z8rLbAjrla5hztmW2CK0nFLbLy3wXHp+eF/h9GJx4L7605nO%20sl6CKydfOVbUJiims+a4II12B7eAAq3kHQN3mIGBA2Gr8ag2lyzWKQZQcGCDZUM8bEDuMzQdWLxP%20USYj5+fQ5Aq+vuDI4nke/s0lKeja5XQZ4/hnSM4FNqsvwmvz2ARy9fwuzk+huHEDqqpB39tCXVew%20v78fvy8AvgGsWHWbn66D7houqhoePHoIn9z/FPoMYLY3h08/uw/Pjw7h1Vdfhd/7vddXmt7V+aUm%20+fkyXl/TQizbDGOxWCygbVf3enBwAI8ePYJHjx7B/fv3oW1b2Ns7WLO1Wzg7u1g3yQLo+ywysS9Z%20MNM1kyqPweNq/AGyrF03AV3GdRRYV5djvgpYzs9PYTabrH/ewGRSQNc1aw1wWJfoAiwW57BYVHDr%201q11UNRClq1BSSjWciodrI6OEgCawbmIdTg1QFxr/KrJD3BJGArq0iQMZbNy5zS3vrkYgANPueQ3%20fb8EQlksNs6/xP5GYA5KAIHFhpXAcg6I5DStLTYk3lcwMK3dp8T2pgA0ZeFJ2t5cLEOBFXqmhs8I%20vQMCQIDnNqexzenPhn2SEiYkeQX8Pdz84EBbriIDExA4kkKQm9DK/XHJPudncZr6NHbHRKbgT3Hr%20jzsjOQYqxjRoEssimnDYAPZbOQ3ucG1U4zd8dxijAObg9adVskpJfS7Gp/OEsq2l5vZ0X8BrMTwL%20vL6kCkiJ1MLpbUvJfsr03SDUtC3s7e0N5j9NtlC/WPPfKJGO+vdhTWoEQ4nVLyVtuP0v7NF0D8R7%20Alfxh8eF+rPS/kp9a09/NakRdlivXGIojlt++aywxBz+3tlsNniWmO0PPWw0/eR6L+Bm3viapQR4%20WJ+4sTSNI1e+YDlIFGJ/AZ+fmPU8mCuwmXDGPVjw+wPgO9z7ejbhzPlIg15kZK/imPg4YVQtL1bP%20YjqDs7MzOD09hul0CoeHh3BwcACLxQK6rovNL0N/mUk5i5I8dV3HpE3odUPJGXieDuZfFuZP8L3a%202PA9WKiebJomVgwEljoedw4TWlV+1gPcIcyj0puRlJxNTkfH2whvTCNMjXW+TUftbRjDY5qLjWGT%20Wgc0l+X3gibWd3uYjFYVgJVtHvOZnrnkLfXyZLCl8fSClBbDQ3K+vaxeyWH3sASl9UkZMd4mSBLA%206ukNIAUxHbOvSKwi7x4zcBCN5IwGYknNSK6iea6l702ZaBqIJ/1e69puOcXRie47Ncmk6Y4CAGRF%20LkpkSNfhkeLxnANX0S9BqhSyqoi0vVzT4OcCRe89cfsbF5QPkt3luAQZXe80yKTJVwlYuPw8GaiW%20QBgKwEhryNuzhAsWrXUt7b3b9DahAZXE/tSYpBzjRdrXrAaaHtaXtOalxrUSO2OYkOlFsFNjTNKq%20lbZtoenyNeO6JfNhGOQE4CIEX1VVQ1GswOOqquB8cQHPnz+PsidhzlVVBc+ePYOua+Cll16CGzdu%20xM/EbOz9vVmUZ8mgiOwVgBYWiwqePHkCjx49gpOTE1guV6wazNpesdOrCF5jcG/VgPOS9b5cLghY%200WwAZ5hVvlqj/SAgw4Fv13VQtw15JpSBiRIuPcTqjtVrVzIqXPLOqnzwlJJLfprWDIqCqxLwiAEK%20yScJTawwa1CSJ/LKj1E/SVo/3oaynvjOagCnERosv5qOh4dkEuaexXz3zI9tGtlxkgqShIN2dkj3%20Ick5SE1bORkGLrFBQWcMDkqJbs23k4ht3PzUkhNSMpYytr2MWa2iRGtWzvnGlvQOl4jjEgySLrr2%203VJyRyPc0YpYq8rDqqDHCT98D5weMfd+7P9JSgCazCyXZKH+NU2cbgCtSoM/i+hHnwt+npIPqSUt%20JYzKIiJyTHK8tqh/SEFEDpj3YHCevVCrmpLmWUwsgF6BjZnA3DoLlbJc8iXMC+08xKAn90ywfryH%20aCpJt4prHTo2+Y7XttSEmO5PkoSzNM+15qH4vcvlEjIoIC8Azs7O4OzsDMIxVxRFrBY8OTmBPM+R%20nGAdr286ncLt27fh4uIiAuS4oSnnQ+FeN13XQddjVngJAB20bT/ouRMqJKVmsJpfiAlP+PmVloao%20ZzFok8Zb4u8tV7fAEmuTs0BaC/z+bZl232McP+/3jAWHxujo7vKdmiaTtzGKNTaWY6wd0tK9cB3B%20PRuntrY0xqrEnLLWkacRhhS4WuxLaa0NPhvkkl9VS1g5OAYBVz8ueN6QqzCY9JyczDZr0avjbjVE%201JwsLmCxSrS7dpNBbTFdyQ82AE2JRTJWksQDjEgAtvfZcNeoVTp5JG6G+1auAqna53v0HKXGY7vs%20lcM1uv355imV16rPJIazta8O/t9fTaNiae/irk/bXzk/y9zjhH2SY4Jw1yPtz1bpsgRKefpCeBKY%20WtKSe95930W29OpsKaBt6Xd0g7VVVRVphDeByWQCVVXB4eEhPHn2NGqEY/3Cvu/h7OwMTk5OYLFY%20wssvvxy71BdFFhnRp6en0WFvmgYuLlYsp7quoaoqePDgEZydnQEAxPcHve7JZDJgReHSYVoaihNe%20WD+U6laGoBC/j/erV/+v6kVkQ2GGaAiQlsvlJfAGNMgFsSGRtJ9q1RW7JJ+lSjatKkwq5dcqwjSA%20xHOmW9CaGgAAIABJREFUaYCYpjXNES1wKb8U2405f7nvlIgC2nmlNfOlQarneUr7lladJcmG0P1Y%20AvnCe2iTRm+soDU+lwA1S36NA9CkeWSBzdI4aj6mRtyx+gJpc1mL6b1JJum5SA1iJbDJlA9UEg1a%20DzAtISFpWVt+kWd8rL5nXGNQaa8cK0dn7X0AsMFGlyp7rM/hSEA4PpCUArwkUQtP0vxDydfCSTTq%20I2p+/RjSjHbGcEkYaazExHa2uYbweEkyS5d/Np+pJnW0DSlK8kc8pCWrYTQFaq2kxQYIbkgYj322%203Jg0TbNieJcZnJ6eQlVVcOPGDbhz5w7UdQu3bt2Ctm3h8ePHcHFxEf3L6XQKfXcp+VSW5QAgPzo6%20gjt37gwageLKhiANQ6t3cJVTAMCDDnh4XfgsqfqMSlpxspzhvaXnILYAoDHMIq9D6AGfrcYE2udK%20AaDFHtnGtjl8vMDattflyZJ6AT1Jj1tqfjHGqbXkOGgZ1DYJDC5wuQoWqTWu2vWOcaQ0JqQc5GZu%20p0UFNYSst7eBoQUU4kOEdinWtBovNcmyread9/emY76qaFr9P3xU+D9syNy6DrNdklgcQMf9/5Id%202W4EiJbTJzVWwfMmyhgIPSOsc8iz34+VndHKfjUmxNjkhqeqyCpTl0rs6Wdi6RX692rsO/fZbGnC%20aoGZPKf9wIsGgGuOn5748knSSJ83Zp+TgD4J/NgmONauX2P6cOuakwHQEkrcPXAsb1ymavWBsRob%20Dr4DOiizAuq6hdlsLU1StxHQvbyGIWPpsnS0gKJYyZUcHR3B06fP4fj0aCBnslwu47oK73/y5AlU%20VRUZ4SFICNddVVUM3vOshLqu4cmTJ/D06VOo654A1+GaV/IuIegIQDRtgNm29YbMyEo6ZXUfQTs1%20NBQK+uWU+U2Dsqhpu2aCr5g4bQx4lsslFPnkUhIhK+MBNwY04GQWJY3PbRvSa+cF1cSUfBeJUMDJ%20UXmYeFYy2QIZLbkVb1LPalLuTcBaFU3eRCcneeVhs2mghuSn0bJ57hql39FSe+l5eP1dKodgxSOS%20/yDp/UoJKE3PWFqLHJDMjRd9rwTkSvr3GgPSm4TR+n1pPqbEate+n46lp2GhVYnL+d7SetSaEEpr%20gCNZaPfNgdQS6A6wycTV9Km5e8Xjy1VVSJUW3riAzlsvhuXFCTSQTlqDUqUAvnZub9QqEcbE5trZ%20RCWVtIqB1bX7mlJ6KvQlXEnDMej68pAxtIS45Bd4qvs1f0ubZ15sRvMrpHh8QPLrh2fP/v4+vPLK%20Kyvt77WfhHtf5HkODUq0h8aY+/v7kQ0eGqxPJhOYTqcRvMaSS4P1B20Ev4PPGnzYALRjIogW+2m9%205PBcNBtjSocv1fwcy2T1MIq9AI8VGHOHKZeV8jiru9iY7LAX5LayoFqWT2tsNTYZ4Qm2xwA/GsND%2028itDXebUjvvfWsbk+SAWUkIb2McSZfb2lwtmRHKdPYkrbRnY3Vh5w57rYRaYzp4mTMWI2XXPUBl%203+c+WRcPMOjtqeAFcTUdPS1phw+fpmsHrAZ6fVLzvjEB5FUkIzXHRdL7k9j1nvu4vJ4O55LQ+1a6%20uquyMJnJpZ27kmb4sMFK5pZD4xzOHtZOUMjqALkmKFQHnMrtjG3i6JFXUz9PAO+tIHxMMORJbktO%20v+WXcMADlcCQQAcpUTTWR9KSthJwZ0m2cD1fuACyhT6mOTMoICtypMVKy0mpdnCYe3kEds/Pz+Ho%206AROT09Xzne/kvzIsxL6DqBr174vFND3XWyCeXx8HDW35/N5/NM0DdTLS83PprmA4+NjePbscK33%20PR8wTsuyjDqHVVVBXbewKiruIqgQgpCiWIHmQdbkUuuyX19LA0Uxgel0DpPJBAByqOt2faavXhe0%20F7EECgYgi7IAgByapr7UKc1KlMQomfm0YuSvkgV64ziNGOCtNrQSlZ4kKtUu9lYzUEYebdKImwVy%20QLXWf0QK7rVGblKzQc0439ELWEhJMO58t0AZbq+gJBfN57OqUrSqF/oerGdq7f2STIZGDrHiXLwW%20rZiQY9CFuUflftznImxKZGhJEw8IpPkwWuM8ba1TaRNPAsYrzSM1vqd60lbFqlfCSEoic5WBUgzJ%209WQZw5bWAFypEluTvpHAdy9xAI8vZXVijWptT9B8cSuukkg64W+scz0mHrQao0uJf7rXSyCvp7La%20g7l51pC2r/fQi4lOPMfEdZivWWSDuY5A5KxU8UVNEz+QGbQ4Wjo/vfhkU9NqzHwV62GGe59H+bhQ%20QRcIOlY1P8d25uY7ncdDObsgrVfAbLoHZXkGp6en8Pz5c5jP51Gqr+/7qMUdJFK6voXpZAp5vu4/%200jeQ9T1MZyVMpjfh4ryCuq6jb12WJUyn0ygLOJ3OoW3rCHa3bQttVw8qDzGZiyYNLOwSn4lYUgk3%207iy9TZy8B6dHg+2qwGUJhJcYWh6W9VWCLt578GQcPQeXp7RTagbjORi0UhmOmWGxuz3a8ZbjNgbk%201L5zF0a99rlSWaCkG0fLNj0JCg6w8TiCXukiKcga3N96186ybN2kDAYkT65BJQbBLKBbCsKyHiBf%20N9iEwLoO5yZkqk6UlwU+hiWvrWcW6OqH47PxmXk22nEbrG8gY7M+f8Mr+g4903598sK6jK3vAfJs%209SfLoO/W1x8eL/6g8FwCsJitAP68yyDPAlsqhx54ACzH94Fut4NeTFJxe70m68A6eWhcBmO0lsqI%20r1lfY7Yey3DrPeigpsWAssCflRNIBgVCwxSAvutW4x1mURwLtM7jGNAB7iNYJQHdY3wCNsiAVnge%206+9pddBLStJKoIvXefe8V2Nke84Uj9xHlofJFFfk+p89ZHkOfXAEM/wML6UmVu/vLsF8WOn4r5xF%20GBD9x7BV4vhm3Xo/6Dbmz+V1rf/koQS2i9cvgVdcMz3pOXGlwDHJAwDtKtSCrOuhXvbw/PAY6qaD%20SVnCsq6HGoDQDtghIYgOTnhTd3B+fg7L5RLKsoT5fD6QHcHOc9M0kBeXgNXx8TEsFgu4ffv2IIG8%206ouQw/n5OTx58gQODw+h7zKY7x1A27Ywm88jWzvLc4C+h77roFou4ej4mAVbcUMhOoZBZ7GqKqib%20ZvWZWQYXiwU8PzwcjCPWYaTBKWaoN81Ke7zvMsjKLDbNo83gcIMzDrgSWfyMb2GxPLUzmWP2cfMr%20XCvnd1iVStqZLyV3tX1T2lu1IJgLbrfpeSSxqb2yLpavqn2OpL1ME+caeCT5d1pCj2sgxmnDa4Aa%20bdaI46oxSXzpmj37tZRkpn4WJ0fHadJaZ5iUcJXms1bRkRmVpEWJdcMh7o3hI/I8g67r4+8DSLY6%20W3OA3r4+7t606gBu7Uvsck81l4aVSIkyy7fdZQ+gTU/pHmPJ1XH7BwfmUslQ6zyQtOCl11sYCB4z%203PCRi6PFZNrlG/hEiiUXRfSJN1/QxaaBwdHKC0A+/uVayGDYsB4QoLoCXrvLz1wDy7jxIl47MZ7I%20Uay49p8COLuK35sVgxgylmACvS7JwZGI8J4ffC1ZwkqYf5cRznqcs9V4AAzio+izxuEl/gp0A78b%201s807kV9J3z/pRQMd15xSQDaV+CyZ1MWA9HV70nFEfSQZUyyEFpYhYdyf75yTbKqlhVkAHDj4ACg%207+H58+dwdnIKfdvBci0ZeOvGTdif70GR5dBnOeR5BmVeQNd20HU9lKE6smkB8pWc3wFqQh/utW0a%20aNZ9bPru9HK95VhmdDW2RVFAlqP77VZzNM/zwdpaJRPCM8F/APq2W8Xw3UoeN+sBiixfXXvTrkBw%20L/tC0uXZtlRfyo5qTpengdMY2YJt9LXHgrKeQ8c7hmP0qrbJ/HmylxZjx9Jy1BxnDgj2gC0SIOlN%20trwIxv/Yz9+KyegEeiyQQcukcQ62l1XBMfk8c8ZiRowZX0233cte2UWOxFMRowVx2hrigFVvjwfp%20uQ4lBnqVRSHJg0gsVGkOSNfT951L+05ja1mMbU431ZMQWjmB48rNPcGmpAnuCcosFq60j3o16T0A%20Mm0s5lkzlr65p2fINo22g0MprScNiLMStVI5srZHcwCxFwzBgM7l99qa4Fpgm0Hv8gnFZHzGn+1W%20I0TtDKOa/BlKILRtC0dHR7GRJdas7rouJmXw97VtC1VVAQDA/t6NgfZ2OCcCCB4a/URt7TokHAro%20uhYWF0uA/gS6FmBZNXD7zk04P1vA8fFx1FvMsylkZQbdWk+RNlcMkid938OjR49EQCHce2DLYYmp%20y0afVfz54eEhHK9BdY1YMQCTi+GzxnIsUrXUoBJoXcoqneEeCR0LjPMAtNpZIQH11jmA7w+zsTjd%20SQlA437v6XOkVY7Q5nZc6bxH+k8DAr0gnuY7YiBVYqBbcmneRnRjGn1yvoLl/1lNILnvlubaGBk3%20Ou4cs1F6dlJFhQZYe+XHpHnpZQHH8zfTfRNOy33YzHT76jKtSTO9Bi6RQ+U+JF/S8mm45AU377j+%20RNoa5YhTlp9gJbmolrhErKDXK/kBVM6AJsVCpQ2XtPLEvVzTTbwHSL2TtOTD2EpuTt5DI2TgfYrq%20Y4+JHa0qcGs+c5J8UowoVVlZTHaaUJfmtieekt4vzVFPFbWGf+Dr585mDQPU5Iw0P2Bzb9LlhKMk%20SFlCOPYODg5i8gGgg1u3bg161ASfGksCBn84VB8FJvd8vh99adqQfkUuWVUXlmUJ5eQy4RbeH+T+%20cKKK+hOcBBiVpaKyZwM5lLHAGz3McIdabhJJQJOH0q5pNHmlFsawJrdhnOwKnHo1Zb1NdsZej6WD%20ammqWkyvbRoDSllY7sDhDlILcLLGV2IKbNtQTyu5s+anxtjmAgBtc7WanHGGy1Gl5iHbJABYwHVE%20wzRtflpBPscu1BgI1przyrJoAIA0HywdTisZlWf54DCg5WHh0BJBAsLS0O6Nm7dFlm8AdJ5gPlwT%2011jEw9Qb05+C2wO5Mly2SqHItz6TpKQFHod6nTGXxl9z1iUgVnICx5zTWhMhT/WKt7pB0hu0zgYP%20AG450TSR49UC9ID21ntwSbt2jRis5WR7OkO33JqfvQLiefxFXJ7PzVWJicsFItIzDw45lAB90w40%20sHFwHMHAvB/sL3t7eyvdw7qLZZph3i0Wi40O9+Hzg/MeSqJDmWgAuxeLRWzqc3p6CmdnF1FffPWZ%20OfR9G8HqcC2BYU2fJw7WL+8/Q4ztFRDftv2a1bTSYgz3FBjtdP6wyY/4PNDr+jxqo08mE1Wrl8qY%20aUGpNPe6rhvM/7GEFQm4oGMqBewYQObOKK16zVNxwo0Tp8mrSQBy4Bj2ASlD2eMfecFXKQnp0Z32%206i9LyWuaZOV0VrkkrAVYSbImklyHpFMrBeXc/OOkeLQkKXeGY9Yu3qPGMIG5cbKASs3foN9NYxMO%20GN1I0Gcgnh+aPMqlvJNOrskZJq4kr4ITzFIDX84/0QBOKylAmdKb/R/0MR2D53B65qEZHR4P/H+N%20qCZpeFOSFP1c/Pvw/VzCKDSrptdhgfc0xsDxCY6HNFA0jpUwDzwYBzeHN84CZ7NcDbzddg/Q/D5N%20tojbC+hYh+sMPUakz6JJnjAnOH+XI/dY+GVovKoleKWxkCpABiTOTj/vuEav4f95nkPb1WxcyMlc%20cteRMYkx/DntuufXZDKBrls1cp/P5xH4rusKZrNZlDIJsiiBENG2LUyn00gIWC6X0S8OfWlwgjb0%20t5nNZmt8YZhc6fpm0KeH9u7gEracz0ArR7EfGc7GsN7LoMMyn8/h+Ph4VeKZ5zH4xpuT5TBI+o4e%20Z1XrYO4Fj7nr8Wb1rcZn2zbmkBaPpocmbXichYdrAabSBmHpWXMliR5Wn9Z8j2a5raDcKnt0MdJG%20Bk6SLqPF9OD0FbkARnISNkAMxoGSGLVc4OZZMxrAyjV+oaACztbTRhnW4Uu7BdPnGjKS2FHSSjCt%20PcR6flLTEpp44Rxc7nNxIMJVSODnxT9XOYkhzQ/OyeJKjKUO8PT19PAJrw9AkDZWNKDirg03uqBB%20LdastvQ1JWcTMyU3gs2gFBOcNbjUIqWsWtoEK8/zKNei7Sv0jKAHstacStJy01hlHuaadRaE76aN%2046g/EMC1IfuqH6xVus8FHwNrlkpAONd8WwKLONCcjp+m8UfXpZao0gByrtxTThDwrFMchAZJCo7x%20hIOI0GhmOCbZBvOKSkHoCVRwyflwwQrASuaJApn0fVLCm9vn8b7XdR3k/Rr4zi7nX2i+M5/PTd3l%20lSPeQ56VMJ1e3kfYk0JwgM/j8B0UnAkB+97eHjRNA0dHR1DXdWQLT6dlfOZ938JkUkDXFRFAD7Is%20WFJEAxGpNujqukvSuGzGzg9NAxs/ixDg1HUNxbSILCDKBqJABr6+kEQIwD5eo/h8p/4STQBpDYAt%207WOPtjO9dry2uNiAnqEa2EEJBHjuULYjtwa0fYgC91JsojUc9FTaSAChxLKTAIiB3AVhckq+jpSI%20x//GjDMpPpL8T6t6jt4XZWBS39AitFjfyTFiuffReR/mbNijAmDEfZak147fI/mWnG8XPjdUzeB1%20TOcLF6dwIGDXNyK7PZyPEsC92mtK1X+ygDScKKSJBamySaosoD5G8Jvofsz5IhyTkWPC0+sPZxLn%20e+PzzJvQpM+c8xko6IWfE42dwrVxOtcSE1gCWTnmPUd24hqYSsQGqar9slIhG/hqdKzo+qTX1Ama%20zXFtZDJxiCappBhXSlBQPWlJd1xa69SHD4xg/ExxfCD1qtGSnXStSzGlhN9QmRutCb30GXTv5Zq9%20ykk5PV6lcxePXdM0ABl/9mjkPxqXcGzpeD15Dx200HSX66iqqghu930P5+fn0LYtnJ2dxfUe/sZJ%20KCozuNr7y4EcSl3XEVum8UrUGUdrKJAtNOJV+K7L5vLtYCxxM/uqqmA6nQ7GqQzMjsViEUXLq6qK%20aD3uIk8Zobgs1HKevCCkB7jzZFIthpmHHWCxTD3XKrEntcygFphaoLaX6WE5rNwi5Z4xblzBgd+W%20nItVXufRVhwjt2IlJ7yvxVpi3vnNsQC2kc+xWKfeBptW0kACkwearOhws0p8rOe3TaWHVAnAJRGs%20z+aYijTjSt9LmcoSk9XLKpdANCmppAVrEsjJMS680kjUSdUaW60mhQ5GUOd+I+svNKX0zm+rjJEC%20Djlk5nrxSkhJ+9dAk60s2evBwL0WtHGACb7+EBRL75PmAgfYS062xPKkzb205zam6msM4x6DAux5%202PvXAre/cmCQ9Ht2nSrJCY9GsAR0xdcpAZS0lwzmOtJ0584CGsxsnun62aSVMWvSThL7nV4X5/xL%20oBRN9AXHmmswFM49DMLgrvcB/Dk/PwcAgMlkMmDMBKkW/Pk4WLDum1ZicizUwBDXzhipXB+DavR1%20ISbATG3Jp6UJcQrWSo338Odre4K1r1isMezLSCXNY2IS+rtVQ1KeXIKBEy3Zqfl1NMGrgfGaxrd0%20T7RygP4bM82tfZ0j/kiSEfQclMB8MbhXSFZ0LlrsZSpvY1XPjqk45mQeNOKU9nzo+cKxe7nEkXa+%20eqt/rNiBY81zTOINfyLXkzXe3hLa2rd8Rgz8cPub5iNgMqFGBrOSPFaFlEQkwFVN3OslOQpciaYB%20UJqkpFXhKyWnOE15EUQW8AGPdAQ9bzmiARebDNalQJi0/Jv4OQIWcKn3bPcJkHAgmkTAc0Jjr1us%20b+pf0/4beM1g/wbvA5jYoZ17nv5x2loPIKp0/knVMlQr3jP/LelHtlKbSd4MGu8qjW1D/GhhK7SC%20BJ85WHOdjvNK+q7dmDua/8/Nf06OLfwukCnw2cSNqbSHBGY59vfoGt7b24uN6wPZBPtcZZ7nsL+/%20DzVqIIQ3/clkMqCn04Cdy2COAQksR2+sRq8HzNzm9Zp2j8ZCllh+HtkFD1BrgfyWvrYWAOPux9I9%207ioHw+meSo0TrE3aC4x5mAAeh9DjAFOQhHMSvN+vycJILBVrLDjmOgXWPEGG5Lx4QXCtSzwdp7FN%20pzRgxcO0k9iKY6oipLUpBflaEGg51YOx6nVdbu2+aKmRxIrS9Lg0FhZ1mDjGrwWQecoBpXuXkoy0%20FFV17nN9fnvK+TUGI3VYLZYjnSsBhLF05MZo3nsTrxIgI7HaPGuMfq6mDYv9E26fAxh2b6fr1QKN%20rXORBiEsiNEu3eNryT1x+0yeF2KAxJ1/G/cH/UbVFnZqOZBvkIRs9QSnVQmgsbLw/JbOzMBUwcwQ%20HAzgJAk3foHVyO15IYiQqhIAAObz+cZZioMSrtKClntraxQz0in4S5nEktSWtJ+H+RvA9BWbfToI%203qjeo7W3afs0xwazegV0QpAYXheuV0osWP4bJTlw+7MHSJOqxgJIJVWXcfPDImlw1Xp4zXpiLKwV%206gnoJXBZOt844F9jlEtkDTr+FLTCIKT2PWqicqTe8piqZknqwdISpwkVaQ1KsYB0r949WJKLlKTX%208L3SsVSZt8r69ow7LdSj81RaX1gugQOpaawlgdqUZWzNb6tvi5bQlhJnmvSQJVcr+VWSf0v3Os1v%209VQvcuCgJwnOrS8upsT3T6WELH+bNuqWkglj8S9JGpZb3xzILCXJuPuXKlqkZIm0/2AGMz0/JZDV%20Yn9L/qnlE3vkTqWeE9x6lJpsa1r0l1UwuRpfYVY5BWdp/KY9H/FcBn0/CUkCWskXpPOyrN+QwvXG%20gDThkitNYGll2KUfW6u+RyBsB5+eq/oODPRQuRCqa2ez2QpEn06n8Nprr0WwG0/SoKnIHbh0k5Iu%20dBtNaC8g6BHG92S6JLDb87nmJHR0A7dAaq15lQWgj01IaPpC3oyc5TRzjW+8jFStsZCVmLBAYG6T%20oItS61DNXTvHFB7zXDwsSKn8VSuVoge/BlZqIBtNgnEyHGNBcOo40u+RAG3P8/WMMdfBnPtMz1qX%20tFExU5dL5sRnWhYmCK4l5vIsF6/Xk5TLQNbB5FjEGsjFPXd8SHJOjMRk1NgJVlMmq0EbVwZH9Tbj%20ZxvTm5bO0WellXt6kr4c6MAxHaRmdhKTT0v8eTQHMRPVCrqspIwWxGvzAL+OOpuX41+aCU4tWWbt%2001ylkFbpwV2L9r3aM8DrT5KrsPZESRNW0+QdPDco1KSppEktjYPmr2hBOg3Qw9+YCST5Oxz4QVnO%20UsAf/OoQVNCSYkln2pvwlZJ74Wd1XbtJApxfHyRMiqKApmlicyQsE0PlzOizo+wcrlEmHlMpCSn1%201dASeJTJ7l1P0l43lokmnV/hOvDYUNBHK4OX4gjJV9J6C2hjYe1fUjzA9Y/Ryral+IqLN/Hv8ZqS%204gEK/GhyctJ+wr3OQwyStfY3iSuaZKKmtx6AEy+5RktM0TGTpAe5f3NzBVfKcGPBgUhcJZMX/JIA%20Y+n5SP6I5jdwIJs3Lrcab3OguiQRhpOwUqwn7cmSfyJVstE4wfLHOIkRS/rGIs5w68OKbXCTac7/%204aQJcbUTTrJz66Vgkhz4+qjknBcIj/Mzy1XfB98fdw0ceE3PW1pFpDXjpM8vjJMEaEuyNF3XQdM0%20MT7wnOdjE8FaE2ApPpPiS27PpPfN+cf1UlcKCPNDigP6vhP3BW7ObEhv5iUrayRV6HlIztz5LMVt%20+Hzm9vzwvlAdST83JBGkPTwA4FyiP/z79PQ0EnbCz6fTKbz00kuwv78P5d27d7PXX3+9n8/ncHFx%20EfUMgwA61YXVNEnHgq4W+OZxSD0sDM8Bui0orn0mdxBLn6cB4Rrb0XJINRDKC4RrrxkLwo/5v9V0%20TGMy0UNozJzknAiJLSWBalImk96rh+kuzSlpLozJFHoCaksjkQItHlBdW8dcwwNPwmcb47L41nzU%201odnr8E/w5pX3Ji0fafuKyZIAv1mYzhnHwfuGVjNkOg1hcaYFttBaiqGNbc5po9UzkmfE8dG4Mat%20BZldzzY9Ap2pijXPvOcKB2JL32ExYrhySBrkeauMLEBGmqdU692SMlCZXcKeITnPHJNxMG6tPnco%20uCCBlNJeZMklBSa41UCPS7pqlXgUJKKBnranDoIqAJHtiMsjRVCisxsgaoEMVwHEPV8Pa4t7tloA%20Q8FTa25yZ2YAYbEPbQVXdP+wSuG5rvfh+zDIocnNcfdCE9NYA5yTVuD6T0gNErW4gUvUSGNMdUIl%20drn2rL0MZ288Q0FArfkfBVnotVn+a1jfXKMsrkRfkhaQ9gDt+z2+KE0qW/6sliTkWJeSjJYl/0KT%207JzfTvda/Dw4hj23L+ByfOkM5hKsViUxl2zQ4jJp3WlrzUNmkWQcJJ19KYEonZENkTPiGtvpfkuu%20MpEtpq50vlGGqBfH4PYITRJUktkIfltIclo9t6wGrVLinfZF8CTJNFBfm/feBsNanyx6T/j8lNjB%203J4jVSBvMm35RJb0+s34TE9qZrnun1L/gI4n9f88CTHNP+T8Ew44x+ezdD7gJDXXjFqS+/P8X6vY%205JjQ9MyQEoG0Oa4WPwEAZLmOWXAydgM5u0mu+iEYxOf26rar+fNn3QurXg6JzyBgSBpTX4o9Lscu%20+JCX8ojh4/K8FGUJtSSFhOEURRHP6LZt4eLiAuq6js3hQ2Vm3/fw+uuvw927d7MSAOD111+HW7du%20wdOnT2Fvbw8WiwVUVSWWeeAHR4OQsaAU59SMAWu15jkekGqXjJPHSZacPq8UCrfhc42ltM+yHJld%20dNktpq3FYOTK9bhrl7Jf+PlrXYytQ1xiuFqODdVM0+RQxo6t59l4pHS079S09GhZiRSE0+zbtvNB%20y9pqDZ28mrJj1jZlAXN7lKfUTWt6yGVKN55Trjd/NZnuHd/Jm2rfyg6xLAOlMTTi6/tNLVj6Oi4z%20fKmJ15uZfk/yTgsCBudHz2s+067d8WeZvoalIAGXf2lzWmuMxiWcOBDGCvI0IJoyZbXATNq3aQNM%20urakAED6fpoU1q6BYyrjfb4ochOktdiz0tzSyq2x/6Tp/3LPmGtQxekyrkB+/TywSlKzrBcbR2np%20RLv1AAAgAElEQVSNh2IQZjBJrSoPqh3JNR7WQAUNqPMG0VpiGYME0jrSEshc4z5vVRxtcIUZbAGw%20thLell8ybLpZDL5LC3IxCCBJGuHEDNf4Wkos4v9jOR5WU1NpnCclF7REyhiSAwUpLakDrjk4Bgm4%20/WY6nW6ALbTqgwvkNfbgGFBPCuLx+SlV1HHxECeboq1TC0zFckcU6MKN/bjzh/YVoOXdodJJahos%20gVAWoCz5RVYMqjGtuQZvXLNkbX5aySGWpAYtrLCVXqxW0Ig8oYmZRKyh63vj7Db2OyqnJVW0WQz/%20sfGz1U9FIwXgJoRh/tF5Sf0LaR5JPVOi3Ni0cAG7WgUVBr3Cv1fXtALF8pz4dvH12fo1srRFbCwu%20XEfXNTGMCa+M7WCgh65HcitdPyR8Qj+oZJP643DJXwmf2bg+Yw7lhe470b1CYoJLyY7QyJLba7Xz%20DMtmcD1J8PnEnW04mcj5zuFzOSa9ljCna1WS3OJAXkvdgZPVCexiaV1rFQ2UpJP3+F5WAHpolC7t%20DVQTXKq24ir2+76HvFitvzhPun6QPOT2XfxZdP+g94kbXXKNhJtmQe4N4rr2VFLgnioB6AaA2JD+%208PAQptNpvL/Q53Jvbw/u3r27GkMAgDfffBPeeust+Oyzz2L3zHCj5+fn0aEO1HOqtzIW2BvjjHsP%20GE+5lrXApWyq9lqNCaaV53kAQWlj0sr/pYyd1TxSKluicgWWZqL3eWlMF+7Q1TTPOGd6zPV59eU1%20lqymrT4mk6k1iBuTnNGCaAskkIAlzsnedt16wGqNyaOtfw5M1YI4TpeYY1ZxANwYpr0nCUjvITDB%20reoWZYDUgNJs5ptnrlJszdn3BP6cZhhlgktyM9I1cF3hPUlIjQGO9/Q8z2OSQtP81K6fAxGlBJMn%20QUjnidY4xdLx5TL93P6EnWj6/7ZtRckLr664FXB7GHRSEopLgmpl8HSMOHavVtopJSk8Ug10/eJ1%20wwE9K01uEMubrfWzYrLwlVYSW1tK8nj8AW4MsJyHxGC1KsY0P8cEcZSKlQCiaExUPPepdEO4Py1p%20asmA0eBPaurMgWzeswpr+XLSC9z4YP+OstMx8B00x7lko+c8XS6X6vdLZcbc/Of8flpCbMkwciCs%205s9ZSWwpiMf7F20yqElY0nli+RHW+qWVNlJ/F43kIoFsWsM4Lf6k1ycxoDnfi9sbqMYzXpsUBKCg%20s1TpqZ3nOHksadKz0mzM+So1jufWp+bTaUlhypwdVI0TJrYkjyCBRnR/pM8qgGzyAZOrSczw+VIi%20U6o88Gp+c5rM+Pe054NEOJBAxqZpBkQsjt0uAdfBP+QS6HF/6WrXZ0lr2pMAkF4vNazlkmQeQF5K%20gnOyL+G1mGnPxoOMLyZVV7B+rOFntgxJiTubpddwPgf1PyUQ3NJC18hZlCQRkjaUFKNVtmr9sDRC%20gOWT4Oum/ruW7JPmIpcI1vZ6zoeX3o97rkjxowWCc36AWOXQ2T4i9iutniz0vJT8G+r3SWNLx49W%20ctV1DVVVwXK5jAB8uIYAgM9mM/jWt74Fb7755iUI/sYbb2Tf/va3+x/+8IdweHgY2eBt28LBwcFG%20Z3gsdm81svMwWb2ZcsmZ9TTY0gAcSe/aA4JbGXJNo84DZnoBfTETbgSKeJJw10Q1tbzdwrXr0kAc%20KZusZdTGVAJYwIKWKJCu21My652PFrtC+2wqWTSmiYQUZGAmJjcP8PyhwQMNwqW1q12zphu5q36Y%2093CVxtUD+mrlh1rgeOlk8c9RAqA2rqm7BGKCQx4OVlfTljwTWYqest6sB/W+Kai8wTTtO3Udeh1r%206XzY+KyOb34lOoAZmPurxgTkgiqpbF1joGhAtkdT3Uqsesqhg0OGA3SsW0l16az9mZNd0PZvrhRP%20a/yzqlTIVZBfYudKlW/c/9UzPO9FEJyyJzgQXNoHwzMIjT9xoKMlXTbmSb6pJ46/w9JM7Vo9aUGT%20jXRccaWCVtaszXOOMU+DLE0SymoIRJndNCiT9JE9voMVyHsTAJo/ZSVgAtg3mUygrmsoyxKaptlg%20OUt61mH+hOA37BVt20Ztca8fpvkvWuNLK76Q/Eu6p3kSvxSE1c537F9x68hKQIeGpVJgrYHMWpwi%20JdU8cRz+LIvVL+2r1tqzrk/SVZfAKguoo2cdlf/hdElpab/0PDhwwtKbpmeW1OuBVlng+6VNt7k9%20QmqIh+cvJUoNQXCZxOFJZGoMUK0heryPTq++kLRx8esDkIdjHo5U4U2SSwlVbh5zUpN0reR5vlGR%20z5F6pLUqVVBnWQZZ3ps+gkdPeQwIzs1/S7LP0n3H4yB9bxiLkBjqug76LlP3/lwAwSWfbWPsFBA8%20yzJou9rszcYxwTlAUfMJaNWrBAhz8xefkZxfSseCssC5HlyUGCWdQZpcDbdWJD1/D0bJ+XNWY16r%20cSa3J9EEG5e4l+RiJCKu1GMD7/Fd1wF0/caeo53FFh5IYzCuOsn6Ls1/wM8k+Foh8ZNlGezv78dk%20361bt+Ds7Azu3LkD3/3ud+GrX/1qtsIo1h987969/u/+7u/g+9//PhwdHUGWZfDpp59CnudQVdUA%20RJnNZnHy0yBVYlTsAkJ5F4G2sXmdYY2ptO01Wp/vYSVuOy6WJri3CeU2cjVeEHebz71KkHPsdXmc%20txc1370g/pgklPd6XsQzknQir+r5WUwrjRGnaTFqje/G7lcqyAe++SmC7G234wPKdlvfXe/a/yTH%20pOla91hdxX4igfbi9We2A6KNl+Tke5lu1vPQmJAeNihmiklN6nZZf5ID5QWZpIZvnCYp9z1FPoGq%20qmA+n8NyuYS6riO7LLCstHN5bM+Njf0AWpMpqgWNlhwaBQG0BtdsNQ20bFIhNEgsyzKWZWOANJSK%20SvvjWL/AYsfLC0JvYuzp9eJh9lvSTFYlxy7+k1ZN5iWhiOsu61z7r5SQ1GRIOM1pjskU5hFutItl%20aGiA12LGr+Kzcf0xNpJIjNwNTY6qz6bLxJiIMnm32f+tJEhd1zCfz+N+hvfj6XTKygkNPiPrRn3n%20Vcd/nuaG1r5h6XFrQHoGhSrH6PWftyURhf13W//YWn+exvHaPZnPt+tVIpRZqQn6/krlPuj+6vWf%20vBKL1vO1EqpXYZ75gxMdFPwd499yVT/bxIRjK6I5/4d7vh7CoxbzWSQGS84OxzdsY8tcb2zZZ/p+%20Kmm6e88DSY7Fuj+OaMHtH5wcFF5PNDnIAe9aJZ1lWqXSGJBbWsPW/NN6Kbj8U8GHtBQOtD4HnrnB%20VaKE+HfM+sb+i0YSkJJn3vhQOqcDkSL4N2VZwmQyGfSvuXnzJsznczg7O4Pbt2/DX/zFX8Bf/uVf%20wpe//OUhCB6A8L/927+Ff//3f4eu6+Di4gKqqoKTk5N4IRhln06nsRzRYiJbIN62oIZnsmjvv2oQ%20c2yQ5b2/sSC9lrEdcxhbmu27jp81R7yM+6sYH+/82MZZskCibT/nqpNM24BYu2hyS/c/plT7Ku5P%20ml9SkmGs87ft/fXZ9nMhyzIThN4VBLfGv2ta97WzAWqmj/2uDvnGcx85XB3obGAPSGqV4O1iUjmu%20x4n0OIHW+e1JEmlrg2p2ej5/TGPmPCsHMg8B+A5OFG3cs82equ4dWWeeU54AULyGXmaKeJoCBjkU%20XLURnNfADg5s1kCKoBq6nudnNWW11re4hqBwsaXH+g/S9VvyMN4KC69/bLFhvUGkqIMJrTqHuWoE%20Tj9SCuDMSgSkPYn1SEPiRftuCXzUGlVylSQa6G+SKKBwgT9SReyupJMQCC6Xy5hEwPdlXn/ej/bd%20X1RM5Vm/mp4rNw+16skAgmv7y9hGiGMJNBQEHwv4cf7ZmPjciptN/xrkfdELgmvXoDWu9EgiWkmQ%20MUkCq9fFNiCQ9Uy08yGAlFoDUO/5LN3fVYHg0s8s/3PsvmNVHtOfaXKCFATnPo/K+Wjx3Zgx5Zp7%20a76u1ljX89ykcxL7P1riXzrbpO/3joWVpNgWH9ESn2N8fW/sZ+2zko9D4yPvOUXlhOL3jCWBORqR%20evxb6XWY5MTN5xB/BH8QJ/aDRnioRn7llVfgT/7kT+Cv/uqv4O23384uY34yOO+++27/93//9/CP%20//iPUQ9psVhsOFKheeZ0Ot1Jt9jj5HsdH61Bm9UpdluQ9kWD4LuAPWOvj7tWSTPuqkBaaxFcBRvd%2029l8GxB1V9Oc1Kt61rvOuxd5DbsmVV4E08hav7t855jMtAcEt+ZKtuv0zXerJLBAeLM0Pb961rd2%20/ox1Ajim/rbsn12b5EpOhHY9lpMuXYf3WrZlgnv9A0suxQLh62UbWeA3btyAruugaZr4Pq0nh6dK%20y/Rfsk59vVeygnvtqly33Ao8iuNb6HIBOIjGOrPBt6qqSpX6soJMDiT3XH98jcEE3xYE97JCqa7l%20Lr6UdX69CEBSA0ElEFwDeagMANVUp9cdxq/rOpjP51F+YblcQp7nUNc1q3ntHRdJxtECLN3+fZ+r%20je6sZntjQTKOMV0UxYYkFZW7EAFcaF0g3i6kkm3nvNY8kI6fBIJLz1ZKIu4CpniaSUoguJSwtPbP%20qyKhSQCohwShxXDm+w0Q3AKsvPGtdD6NTXJISaht14BVAYHPX+3+pDh7LP7yomJDj2zttj7M2DU5%20an1025PINDlF6/4kCVTP/iw1bveSBfD4YRDWkqvj5gxtXCzJ4UhjYSYpdsCGwvPnAHutR92YZJjW%20z0+ao1zPImmPsfZXmgQL8a/3/ZZ/zOm6j42PNRB8sVjA/v7+oD8H7pEQKlRfffVV+NM//VP48z//%20c3jnnXey4T0zD+nevXv99773Pfjnf/5n+OSTT+KNLBYLqOsaZrPZTgzWbTWlPaDZ2IBjWyaxdAiO%20vT/vYpT0DrfJzo4pW9gVBN91U9qVabwrgKZtar8NCZddQfqrlEP5nwiCX9X47VppsK3Dtw0TZPBZ%201hTsrh5YtUDggRMI4+efxd6S7v9KQKWxILjRuMZ6PlY5564JPwwCc581Zv6NAYK9ILR1VlpMJUmu%20AJcDa45Xka+YBHVdR4c+BAbUydfOgDFsY8oE185XqQmhF4jfFgSPr8k6Vgs3MOZDCWIYMxpUTadT%20dT+ljcms5zf2vOjaHfcD43u1xuj0+rdpAL8tAcP7PVrzqVAJoO6/I8E9Sc9cen2oymiaBqbTKVRV%20FQMbGpwOwLn1uUPPB02bmJPy0CQ+PM8GN6aVQCRJa3MX/4X7Pa7isMCz8N1d37jkoDxn1y5yCmN9%20R47pxr0eaymz8WOXqSCEV25vWxCck6PxPHfv2HnOf+25WSBhkeVqnGwxOU05tEnpjn+tJuDcs7H8%20D0vOzcPU3gYktsbfkt37bcRWY3AaD7C+bVW/RvjbtTGwFV9RJv3GXmJxiByVyNoaseT0uEowa5yk%20vcfrn9LGj1wSO1y7tb9sKxc25hzh5Dqtqi3v/iyeO065Ko5k4Fmj4ed0/82uCH7xrC+ukljrncb9%20fDKZQJZlsFwuo28YiBVt28L+/j7cvXsXvvvd78Kf/dmfwbe//e1sM+ZXHtI//MM/9P/0T/8EH330%20ERweHkbaeei+GbRXvAtiVxBJCii177I0wa+aSbotqOcB2a3GcN5DEr/X0vzCm6jWDOBFH6zbgpRS%2012fvQS6BEFcFvF0F+3MXpvuLBK5d5bZbOjxXbbvo+v82r0sCWcXr7V5sksjULO93W+9SuV8MMmC3%20ebLRWGSsHIrihGGmx1jAyjpXtjkndzl7vY7wWJB9DKtaBOoUcAHLmbDj0OdRyxoDgqGMTpt73mBE%20ZULkesNn7/iMlQjCTGl1/sFlUzDcBG25XMLe3h4sl0uYzWZQVRUURQGz2SyycwN4qY2/5oNJDaPG%207N9mEGswPXGShbsGrRzZAzLvsr9c9VnPvj/rXAD4tue3pxy/KIo4p3AzzbIsoxxjKIHN4ZIJ1LYt%20ZEVu7ieeJsoa88v7/Oh4hca8uzxLKwkb9rEgJxNiNqkceuP+8t1lA3cBwXclukhMX7Ec3Emi8jLF%20uYbxY6qELTmaXeQ0siwzK8Gsikhz/daN2BDcs/4tYK3tu53iDwwCcvHtVfVkkeb62M+39k+pCSXd%2068YyPcf6bZ5ncJV9tbxxpkcOZdTz6fS9jOIHEggu7b+c3NrY8ZfmAXc+jcXupKahXhDdaiw89owZ%20+/sxfrXWFNvTQH3Mc5JkRrS1PfY+PPH6GPxGq1SQPsusZDeUIC4uLiLje29vDwAAlssl7O/vw2uv%20vQZf//rX4bvf/S6888478Prrr2f8PTse1A9+8IP+3XffhY8//hieP38eQXDMKPAExds46R7NaI/W%20GNf9+EWAQmMPYW0zloJgi53k0Vn0BvGa+P/vChAcU07hLWf2PsPfFhN8zHi/SL17jxb/i7TfVpJh%20F81H7f27Xt9va01tC2Je9fdv47TsJE+TwU4g+Iua716G8a6adNuswd/1nN322rl/B3D3k08+gfv3%2070fJtzDvqROnaWp7nTvuM7Rgf5vywas4r3GgFIDIoLO3XC7h9u3bURd8sVjAnTt34Bvf+MYA+GWB%20PyHI5Oa0BSJY6yCAPNvuz1hOSJI70fxfrhJhzDWMaazEzcttgkTLJxzTaH0sE2jj/qHfaM774MED%20ePTo0aoKYTqFfl3JUdf1JQjerfoXYRDc0wBbkyrh1uQu/gFujLlN4GydHSEgDLrAOF579dVX4c03%2039xKjnKMvIPFCPT6F9o+awE12t5qaYJfxfnzouQkA9ttl/W9q3nkyrQErYfJqcU3uzT21ObHNv6v%20Jec2JgHs2Yvp+I31RbZhyb4I/+xFgeCeuHgMVjI2fhp7b9vsQbvEmaMqApX1z1VjefXZqbzfWNLD%20ruPjwYe2wTa3xW+4BMGLuD/sXw32o5EguDV/LP9x155uwbcJJIiyLOHOnTvw5ptvwje+8Q24e/cu%20vPHGG+ogZWNv8qOPPurpQ7rKrsFXBaRYIv3bgHieRbkLYOAtIRkzflYmZayO1rYNAn9XIJ6VSRuj%20SbTLJrSNk/PbGp9dgKX/TYDYtnP8t/X+FzG/ftffvyuove0h6mU+Uyb7WDmUbdefR3P+qgKEXc8l%207X27OjEvan/zJhGCzNvf/M3fwL/927/B6enpQNtaKtfehVk/hlEvAffe4MDbU0MC3LF2c+gBE+RP%20XnnlFQC4LGn91re+BX/9138Nd+7cgdlsFkFL7Xq95axjk7GeNeRZ25yckFQpZwV63PfvygS0fLur%207uGyy/r2JHU29qnsMtDuug4uLi7ge9/7HvzLv/wLPHnyBKq6Bug6qKoKqovFKmGzlmBomgbyUi/3%20pn4ixwJ/UeffVYDg1vgFPfC6rmOvg9lsBn/+538O//f//l+4ffu2Oz74n5AM9YDe9P4tzWft9579%20xTM/JCD+tyUv6dVDf1H+3TZVuFe9/3Dv5TTjt6l0Fntq7OgfWXuQxbSUKuW9cgsvep3/tshUu8T/%20V+WLvojP/11USu/SKHrMXKf44jbrY8z+9SJwjRfpT13JeUl+ReVLd70eq/GplfSwztm2bWPFad/3%20cOfOHXjttddGDfpoVfmvfvWr/zN0ApIlS5YsWbJkyXa04+Pj/uTkJAIn5+fn0LYt7O3tbbAzsIPm%20aWA0prn3WAfX0g+2ki1WYBWc1ABABg3wuq7h1q1b0HVdBIrbtoW7d+/+8JVXXvl/04xK9qLs+9//%20fn9xcQHHx8dQTCYAa7mP5XK50qpfg+DQdZD1pQpoceAX/j+nWTlmrVI5Rk3eUOuFsa2Fit3Akgrr%209fbt26w+ZrJkyZIlS5Ys2XWwMg1BsmTJkiVLluy62pMnT6Druqg1PJ/PoWmagaY1Ld2UzJIv8bCz%20vaXK3p4WnNyDh2kTdJj7vocbN25E7e++76PUyGw2g7Zt4fj4GJqmeSfNpmQv0uq6juBu1vfQr9dC%200KHPYDWn276HDEnzeFirY6VgrEoFTvPYup6rZPfN5/MIgAc5I7x2kyVLlixZsmTJrqMlEDxZsmTJ%20kiVLdm2trusogYJ1pLlyvl1Lui3g7CpLIi3NUKvsG5eL49cGCZSmaeJ4nZ6ewuPHj+GLX/ximlDJ%20Xog9fPyof/DgASwWi9ggM6zbkJzBklZW42ZuPezahHjMWt61jNzTOBc3HLPkiZIlS5YsWbJkya6D%205WkIkiVLlixZsmTX1ZqmiV3Gg75cAMFpc6+xhrVnKZjMvXaMUYY6/cPp3lqfg3+G/w6AOgbBA9O8%20KAo4PT2F+/fvp8mU7IXZgwcP4NmzZwOd8DBHaXOubfV4vWuGW39j1+c2a37MPoDvB1/fi254nSxZ%20smTJkiVL9j/ZEhM8WbJkyZIlS3ZtrSiKAdg7nU5ZuRCt0RdnXMO9MXYVrE1Nk3xMQ04MpIXxKssS%202raFsixhsVjAZ599liZTshdmT58+heVyCUVRwGKxGADeHAie9d2VraOxa82z5ncFwMc048aa55PJ%20JE2mZMmSJUuWLNm1tQSCJ0uWLFmyZMmurR0cHADAJdAb2N8cg3sb84BU2zbH9LzGoz9MXxfuH7NG%20g+RE+BuzTOu6hkePHqXJlOyF2dHREZydnUHTNNB1XVynRVFAWZZQFAW0HVrDXcbO86sya21d5XeN%203Qfw94exCtdblin0S5YsWbJkyZJdX0ueULJkyZIlS5bs2tqNGzeivEIAiyj4jZmUXvMAYdrvr4op%20Ovb1+LqpjELXdbHhH5Zd6LoOnj59CicnJ3Dz5s00qZJduT1//hyOj4+hqiqYz+dRyz+sS6nqgWs8%20exXscJocu0rGuecate/Wkndcw85kyZIlS5YsWbLrYkkYLlmyZMmSJUt2bW0+n0cQrSgKaNs2MqAt%203V/NqJSKpA/+Im3sNXNAYvhZGJOyLKMERVEU0HVdBME//PDDPs2oZFdtjx8//sGDBw+gqqq4Tmnl%20AqeDTdcu9+9t1ra03mmFhKUJbu0b1lrltPzDH9zPAFd0JE3wZMmSJUuWLNl1tsQET5YsWbJkyZJd%20W6NAUdM0UJal2jxvjL0osNsC7qRmffjf9No4iRQK6uGmmFmWQdu20DQNHB0dwcOHD9OESnbl9umn%20n77z6NGjKOdR1zWUZRnnZ5e3qwQWTl7BZkJH09G+KtmU38V7taa2YW/jAPFkyZIlS5YsWbLrZgkE%20T5YsWbJkyZJda8vzHNq2jXrXmA0ebBu26K6AGAfM7cJaxZ/JfR4nfxKA76AHHhjgAAB1XQMAwGQy%20gcPDQ/jggw/SZEp25fabTz+BJ0+eRAmUsF7LsoQc1kB41wHkGWT95lzGc11rbItfF+b+mLUZ3rsL%20mI0lhqw9i3s//aw8z6Fpmo3mocmSJUuWLFmyZNcy7ktDkCxZsmTJkiW7to4QaoQZgCeNLemVU7DA%20JksaQZNR2EbmRNNN5v4t3ScF6cLYVVUFjx8/hsePH/8gzapkV2mhKeZyuYwAeKhIwH88TWC5Oa6t%20B8/6s/6/7b6k/eGuH8sscVUeV6lbnixZsmTJkiVL9r/REhM8WbJkyZIlS3ZtLYBKAJcMz8CC5kxq%20WucFmLQGlFyzO+m7PCC793fSd2FgEcsphH9jbeblcgmfffYZfPzxx++88soraWIluxL7+OOP+88+%20+wxOTk6grmuYTCYRBM+yDPK1RnjQ8+/7bmMuW8xtui6960j7HMvGrE/pNViyiNujuGtJQHiyZMmS%20JUuW7DpbAsGTJUuWLFmyZNfWpKZ5+O9gHAAuySp4WKkcAMcBa9bn7Pp7TVOYgt+S1nDXdfDkyRP4%205JNP4J133kkTK9mV2MOHD+GTTz6JUihFUUQ98CzLAHoYMsHD/GSmvwR0cyC5tX4tuSIP2Kxp8m+z%20h3E/v8rmn8mSJUuWLFmyZP/bLYHgyZIlS5YsWbJra23bDrSvu67bALgw6xLgajSAOTBNA9+k92/7%20OosNnmUFAPSD/6/AxuA69gCQQ9+vfte2DRweHsO9e79JkyrZldmDB4/gs/sPoe8yKIspdC1AWUyh%207erVeoFL7WsOBNfWlFSJMbbSgvsOa31aFSXW90sAOncd4U/SA0+WLFmyZMmSXXdLIHiyZMmSJUuW%207Npa0zQR+A7WdZ27MabVbFICnixJlTHv87zO+r4NduzqhwABPAsA4/r/+bo5Znx/nsPFYgEf/frX%208F+//O/+m3/w+4l6mmwne/jwcf/xxx/Ds2fP4jprmgYmk8kl6I0aYWZZBn2Yyxm/TqVKC28jWq+c%200S4g+jasba6SJST3duknkCxZsmTJkiVL9v8nSyB4smTJkiVLluxaGwXGrGaXHEuc/lsC0aTv5Gzs%20z8e8RpNAAYjYIjsuXddBURSDe8yyDNq2hd/85jfw3nvvwTf/4PfTxEq2k33wwQdw7949uLi4YObh%20KkmVCWuWambTag5pTY+RNdkm+bXNWhzzGVyDWyxllEDwZMmSJUuWLNl1tgSCJ0uWLFmyZMmurQU9%204cCaDD/jjGN/0p/jn0nW972b6b1LE07Pe8aAbpKWcgDamqaBp0+fwr1799LESrazffLJJ/Do0aNB%20k9qiWMnyQLYGmgUpkh5kIFxa09Z6GyOJ5ElC7aIJjpv5et6fmODJkiVLlixZsmQAeRqCZMmSJUuW%20LNl1tclkEtnNZVlGwE1iTXI/9zLJ8WsC+E5ZmgEg55itA+1j5bM1vW/8Odw14HsKr8P/x3+KooCu%206wbyMWVZwnvvvQc///nPkwBxsq3tv3/1Yf/Rr38NDx89gizL4tqcTqfQti3kWQkZFJAXE8iLyeW6%20KXLos+G6xPNdW9PS+uB+L72eY19z32ftA9b14USa9D15nkPf91HuqSxLmM/naXIlS5YsWbJkya6t%20JSZ4smTJkiVLluza2mw2i2AuBX4t8+j+jm1GN7aR5djXemVSQsPB8LPNxplDsC+AcovFAg4PD+EX%20v/gFvP3222mCJdvK7t+/D5999hlcXFwMEkNU5zpUceCKjrA2aVLJmv8eTe9dm0tqCbRt18YsquEA%20ACAASURBVKz0Gi75lZjgyZIlS5YsWbLrbAkET5YsWbJkyZJdW9vb24Msy2AyWbFJA5hmgV2aznD4%20PYBf9oD7vjF6xPT1nn9rn5uBDKCFJAFOGITfL5dLePbsGfziF7+ATz/9tP/Sl76UULdko6yua/jV%20r34Fv/nNb6CqqvjzoEOP5xz929IA9zS4lX7vWYeSLrnnc7mkE3fN3j0lgeDJkiVLlixZsmRDSyB4%20smTJkiVLluza2mw2i2DucrkcAGkA24PYnI6wZruyPbmfeRjhnJQLAECeDYFuTq6Bgo6TyQTatoXF%20YgH37t2D999/H770pS+lSZZslP30pz/tP/zwQ3j+/DkURRHnaVmWA0Y4tz4p8KwllzgAWmpoa32u%209XPuGrjXaoz1MVUilP2ewO9kyZIlS5YsWbKkCZ4sWbJkyZIlu8YWNMG9QJFHb5sDijU2pkdzeCyI%205X29dc34//R3FMQriiJqN9+/fx9+9KMfwfn5eZpkyUbZf/3Xf0UW+GQyAQCIMihcQ8gY1Aga3tY8%20H7supNdxr9HWsgR6j5FRGiOTlCxZsmTJkiVLdt0tgeDJkiVLlixZsmtrRVEMZD64ZnMcEG0B3fQ1%202LYFt71NN6X3eT5XAuXo/6kkRRi38PPT01N4//334Ze//GVqkJnMbR999FH/4YcfwuPHj6NOf9u2%20cY4FgFhqKJnneWSPe9caN9eDljhuQInnudaA1rN/0M/ifk6BcKlqQ1v73n0jWbJkyZIlS5bsOlgC%20wZMlS5YsWbJk19batoW+76Hruqg57GFyW432LBaq9Hrv+zwMU8+178o0z/McyrJkG2Y+fPgQfvCD%20H0Bd12miJXPZj3/8Y7h37x4sFgvI8xzato1SO3R+0aaswSi4vE2FhndtaMkxbn8YkzzzgOzWH4kZ%20nyxZsmTJkiVLdh0tgeDJkiVLlixZsmtrTdNA13XQdV1kMQfzMMDx39vaGP1f7jq4a7WAPenzxkjC%20YOYtB7YdHh7CD3/4Q/j5z3+e2ODJTHv//ff7n/70p/Dw4UMAWFVphHU5n88HiRc8Vylr22JMW+tF%20A5PD33SNeist6M8wox0D+9paH3Mf1vuTJUuWLFmyZMmuk6XGmMmSJUuWLFmya2sPHz6E2WwG5+fn%20w8aQSHvY0uflmtBhSQNvcz78c/oZ9Hfcd4xhfGqgWp7n0HarpqFVVQ3Gom1bmM1mg3sPes14LPI8%20g6Zp4OOPP4af/OQn8PWvfx1u3ryZJlwy0X7x3i/hw4/uwdn5Auq6HoDOVVVtrI0sy6DIc5iUZWya%202TUtdE0L5XQymKN4blIAHbPJJWkS79rh/j3mMziJlDENMfG/sURRuDe8dpMlS5YsWbJkya6bJSZ4%20smTJkiVLluz6OkJ5HkHcoDWsyY/Qf4f/a+Z97xi2pgSe499r4L0GlnOgfvi3BNLR1zdNA9PpFM7P%20z+FHP/pRYoMnU+1HP/5J/5Of/ASeP38eAXCLAZ3nOQCpSsiKS3kermJDkjO6SgkSj3SRZ3/wSLR4%20K0CSJUuWLFmyZMmSJSZ4smTJkiVLluw6O0JlCV3Xxb+DtAeVVODY2NgwcMxJMlCTAGX6HZSdakkl%20eJtmeiRYaFLAcx+XTPAS8ryEqqrgF7/4Bfzwhz+EN954o//CF76QELlkG/azn/0M3nvvPTg9PXU1%20fQyvCVJGg58XObt28Lymn4kZ4XhO0znuWWeaWYkp6zu8r+H2DU5qJVmyZMmSJUuW7DpZYoInS5Ys%20WbJkya6tTadTAIDYFLMoCrNxnfU7bGO0ej1MVO7zr4rFyr0Pg+CBNU+vlfusyWQCTdNAWU6hqip4%2099134cc//nGacMk27N/+/T/6999/H05PT2NVhneudl0H9VrXP0jzWGvnKoBgTodc0iTHWt9awmub%20JrfcXkDfh/9P+x4kS5YsWbJkyZJdJ0ueULJkyZIlS5bs+jpCa9Y3bnwHAG4pBQ8IbTXSs9jcYwAv%206bsssJ37TI5NyjUd5P4EQHLFsp/CZ599Bv/6r/8Kv/rVr5IsSrJoDx486P/jP/4D3n//fajrGvI8%20h6ZpTPC3z7O4druugz4DUddbMzyfOZa2pum/jTSKtL61/cSj8+/ZMxITPFmyZMmSJUt23S3JoSRL%20lixZsmTJrq21bSuCZ5qUgvYaz8+pfAp9jwVW9Rn6rM0viVrJ4f89+tweACCD4Wtg+P+sv9RIDyxb%20eq2a3ETbdTCZTmGxWEDX/3/svemTLdV19rlyOKeGWyCBJWt0oMHhQUO49b5vWG07ujtsdYfsv9Nf%20/EX9OjrCkmy1ZbcwlrAQYOAKCySBMHAFGLhQt4YzZO7+ULWz1llnrbVXnipNN5+f4kZVndy5c48n%200LNXPivR+WJFz//oP+jx7/8b/e7v/i4WHiAioieffJJ+/OMf0xtvvEF1XdNsNhs8wb39VNcVUVNT%20qtk6bWpKfUdNXVOX+qu1n9euto/Yz6R8TtY+LhzlWLYnw0FSXW3szYrt0a3yxveHVybXefkLUbaJ%20aRD/BAAAAIDpAhEcAAAAAJMl2yf0fT9EgVtCt+YXzMuUPIi18rx+7ZrFWH/vEtsR5Jv+yPl3aTdh%20jVVVNURU03w+p5QSrddrev+9e/S9732PPv3pT6c//V//BCGpE+f27dvp8ccfpzt37gz7pO97ms1m%20zrq8+L2jtGHtwT2vq6amqksbe1ZD+oDLz939MqKf2h5JlMz8AtYeHmPv4tk3AQAAAABMFYQDAAAA%20AGCycMEr2yvkz8aKRhHLEau895l1L7ceGdNfL0qVt9uziijZs7RtS+fn57S/v09te5Egs+s6evHF%20F+nRRx+lO3fuwBZl4nz3u9+lF154gd566y3a29ujqqro/Pzc9K2Waz7/6yiZey/ik12yPrLsfiKe%204N5eG7PfS3t1TH4CAAAAAICpAhEcAAAAAJNlf39/SOSYBaQLH+t2SJKpJZeL+ADzSO9ogs2Mdi+/%20hxMV33Pb27bdStbH/9V1TU3TDBG5eRy6rqOmaWh9mYgw18HbMBwqVGs6vDWnk9NjStTR3v6MlqsL%20gfN73/se/dP/989YfBPmH7/9z+nfvv8DeuPN/6Jbt24N653vQ+7Tz3+vqooO9/Zpdb6gfrWmtqpp%20tVpRSmlIyGrtU2vfyfqtQ57hWn3xL1UX1kTefvPqstoi2y7/5mK75x2e9zL/GwAAAABgqsAOBQAA%20AACTZT6fDyJRtvpo29aNmCbaFJO4X7Zmc2LZoXgUE+s5fuLa31Z0qhaRmlIiUqLhLQ9zTdBLqaau%2066mihipqaNbOKPUVnZ6c073jU3r00UfpE5/4RPo//rf/HeGpE+PFF19MX/va1+iVV14ZPOeXyyXN%20ZjNqmmbDmsjaG1rUtVdW2p5seWqPsDjy7g0nwnRWvZaQ1qrPSoY75vsEAAAAAGAqQAQHAAAAwGQ5%20ODjYEMGbpqGmadRIy4wljEnBLVNMcqkIcDLCWv6elM80ccwTCTURWysjBXLpC66J5TlZYY7MXa1W%20g+C5t7dHzz//PH3961+nD33oQ+nzf/g5KHMT4eWXX05f+9rX6Gc/+xl1XUdt29JyuaSu62g+n1PX%20dXR6ekoPPvjgltBt2ZF4a9bal9aBTsQPXNvTlbhWErKlCB5JuBuxfJHfR3y8IIADAAAAYOrgnTgA%20AAAATJa9vb2tqFMr4aMnOpX8hD2s8tb93jNKVgtWdLdWN9GmmJb/lkK4N0Zt21Lf97Rer6lpGmrb%20lvb394mI6Nlnn6VvfOMb9Orrr8EffAIcHx/TY489Ro8//viwTpbLJRFd2BI1TUN1XQ/rI68jaSni%20vVmxi4+/JlaXvLajftzWfix9B3httPpb2ufcvggAAAAAYIrgv4QAAAAAMFly1DcXiCwvb/4Zt0DJ%207OL9zeHRrVJ0lpQiRTURn/sKW8Iivy7bxNvSdV3RLqbve+q6jqqqor29PZrNZtR1HR0fH1PbzOnk%203hk99eS/099/81tYiBPgW9/6VvrmN79JXdfRvXv3Bh/v+XxObdsOfx8cHJh7UO4PWcbaG9peiYja%201n3RQ6+IbYv0Apf+39azd+kfosEBAAAAMGUgggMAAABgsmT/bykMawnyIkJ26Z5SNHkkanws1nMj%209gqWgNf3vSvOd12ium6JqKammVFVNdR1iaqqGf7zs21bevvtt+kf/uEf6Bvf+HtEg9/H/Ou//mv6%2053/+Z7pz5w4tFoth/tu2HZLR5rcLshhe2hdSKM+/82hnK7Lb26/a3tH2TcmDW7ZV20ul9nn9j7Z7%20+D99SpJOAAAAAIApAREcAAAAAJOlaZqNKExNBLf+yXuikZelqNOIdUIUS4zT2um1QXooZ8HS63OO%20ss8iZ05+eHBwQFVVUdM0tFgs6Oc//zn9zd/8DT355NMQwu9DnnrqqfSNb3yDXnnlFTo8PKTFYjHs%20m67rqOs6IrqwJjo8PHQPjfKey6I5P4yRe7NkBWTtldIB19hIbMtaqSSqRw7hIskwx7YdAAAAAOB+%20BYkxAQAAADBZrKhRS8Di1y2LAysxppf8zktcJxP6VVVFfdr25OZ1WMnytH5obcmJ+3hkbUQ8zM/I%20Eb6LxYLm8znNZjNarVZERLRYLKiqLixomqah2WxGr732Gv31X/81EVH6b//tf4FSd5/w9NNPp69/%20/ev07LPP0t27d2k+n9Pe3h4tVxfCd57/1WpFq9Vq8JBv29ZdZ6vVSn0bYdgfime9hZbM1ovY1qyQ%20tO8Vrb6oZYvlAW61aUxUOgAAAADAZP+/H4YAAAAAAFMlRyRrojX/O5r4johccZyTE0xywU6LMOfP%20yZHc3D9YK8/r1cSyUqTsarWiuq5pPp8Pdc1ms+Fa9nDOn7dtO0T0zmazoX/z+XxoT9M0g8CZxc+K%20iPYuyzz//PP0P7/2f9Pj3/03RITfB9y+fTv9/d//PT3xxBO0XC7p6OiI+r6nxWJBR0dHG+spJ1HN%20ByUpJeq6boj6ruua1uv1sH5PT0+JiKid1ZToKpq8qhKt18uiZ3/Jd1vaIfF68rW6rqmmimpi9V7+%207Xnyl743rL099l/f91vR83t7e1iYAAAAAJgsiAQHAAAAwKTx/IZLZaXIJiM+ZVkuqkVtFTyBnpeR%20dWsCnuevzD/PNjHWuFgex1riQqNndO/ePfrgBz9IJ/fu0Ww2o5QSPffD29Q0DR0eHaQvfvGLCGH9%20DeWZZ55J//Iv/0LPPfccnZ2dDVHbdV3T/v7+4PutRUZziyJNuM51Xfy8uOdKLK6paXpKyX8LwnrD%20Q9vPbpR4XRH17FpFVKVy5HYa8V009ruL73PeB+mXDgAAAAAwNSCCAwAAAGCyyOhMLmJ7Ym5UJOdl%20o3Vx0coSwC27hJKtSik53lWkeGP2MQuQPDJdiu5VVW+N6ebfFR0eHtJyuRzE0cViQcfHx/T9HzxB%20+4d7dO/evfQnf/InEMJ/w3jxxRfTt771LXriiSfov/7rv2h/f5/Oz89puVzSwcEBtW1L54uV+gYD%20XyMyGjtbpOQI8fV6PZTj676uW9UOxbMv0fY7F8BH7bfK/k7w9nCJMV7mmnc4EmMCAAAAYOpABAcA%20AADAZMnikBSq+WdW1LOsh2NFiPOypYjpqNDu1ecJcF79XODmgmQmW1TIe7w+bx4wEB0cHND7779P%20s/mclsvl4CPedR099thjWeRMf/qnfwrl7jeE5557Ln3zm9+kZ555ht5+++0tEbuua1oul1TXjZl0%20lduC8L1Q1zV1XUfr9Zqaprn6nBqq67SVJFNbh14EeGQvqt7el9Hfsnz0+8Lbi9p+L+1tbR9rexQA%20AAAAYGpABAcAAADAZKnrlqqqoZR6ukiVkuhCJ6qoqrKwTESUiCgpXr9kCNxXkag58pndRUSdK5wX%20k++lWtS3+YQs6tXVppCY0kVPmqamijZFPf6/zT5WW17GXCDnouVVuzveGvGTqK+I7t27N0SDd31P%20h4eHdPfuXTo6OqLlcklPPfUUrVYrOj4+Tl/96leh3v2a84Mf/CB95zvfoccee4z6/mJvrVYrOjk5%20G2xQiIi6bkV7++0gWnOP+/yWQT50kXYkXXfh/11Vzeb6TA0RMW99uhLJK+L7tx/2ysa+VfZaJe7P%20v6eUqK8S1Wy/cyFce/Nje6/LZLOX9yj7jwx7lfx5RdV2mUR0sdlrSn0iqmqqqBnGBQAAAABgikAE%20BwAAAMB0qSqiS4/edPl3jkbeEJWyECzE6ZQSEbdQYOWHMhuPu3xWtdkGWY9V9+AnXIhclcL1GPuW%20/GwrgpSL4DlpZo7a1XzINeq6pvN+STO6SIC4v79P54sFzff2hrE/OTmhJ598Mic9hBD+a8x3vvOd%209O1vf5tefPFFOjs7o9X6IhFqdbkumralLidYvUyEmteJlrg1k9dWFsxzAsyu6yilahDD06XgexGZ%203Q+brvRGAl+r2j6x/PYTJerpQihvqkEmv9qodeX6gqcubo2ilZMWRN6z8u+wQwEAAADA1IEIDgAA%20AIDJotmHaPYiJc/gUr3yc3mLJsiV7vc8izklYc8TIbVkejk5ofyXy3njwuvY29ujxWJBbdNQ0zS0%20XC7p6OiIzs7OKPU9dV1He3t79NRTT9Hx8TEtFov05S9/mT7ykY9Ayfs14c6dO+nf//3f6dFHH6Xb%20t2/Tcrmk2WxGp2f3iIhoPp9T0zSDjUlVVdS27cYhk1xzcr1lG5S8zohoEMP5gcxVXQ31qQ/te2ut%20antf/m7ut4rMvXx1bxXa99YYRX3GueUM7FAAAAAAMHUgggMAAAAAMLwIS8/rW9ahlR/qS6TW40V2%208s/7awjglsiv3cfLcrGR/53FSSvBoWZr0fc9rVYr2t/fp5QSnZ2d0dHRER0fH1PbttQ0Dc3nc1os%20FnR6ekr/8R//Qev1mt5++236i7/4i/TII49AzfsV89prr6VHH32UHn/8cXr55Zfp5OSE6rqm1WpF%20t27dotVqRev1erAwaZqG2vbCIoUnvczrIq8hKdbyw5V82JLSmpWrKKX1xtqV+8KKCOefl4Rw/hm/%20lo2UOFmst/eovle0va59B5QO3rSDLYjgAAAAAJg6EMEBAAAAMFnqKg12C23bDtGq3N+aiLbEOv65%20RimiW94vI1qtckO7RbSsJvrJ+zWBUUbR8nryuGjJDTM8GaEUDfM4ca/nwZah76mZzSmtLyJ6Z7MZ%20nZ+f02w2IyKi5XJBBwcHVNc1HR0dUVVV9KMf/Yjef/99Oj4+pj//8z9PX/ziF6Ho/Yr48Y9/nP7u%207/6Onn/+eXrzzTfp9PSUDg4OBuF7vV5vrJO2bYf1IhPRapYoXuLVi4SpHdX1lfc+T5Qp179cz7yc%20Fa0tk3LKA6CGmgsf7ks/bqrTqKjtvtu8Lu1NtqPb7Tc2PPE7Hz7wyHkAAAAAgKkCERwAAAAAk0WL%20CJXXtHuIqGj3kcto0aaaiK39brfDF9xKIrgnsMnyEi1ilot4ES9yby6IiPYuvcHPz88H6xQiojfe%20eIMef/xxevXVV+mrX/1q+spXvgJV75fMP/7jP6bHHnuMfvjDH9K9e/douVzSer2mpmkopUT7+/u0%20WvfqmrR+l+uJX7vw/05blijWGrMOeUr7tLQ2tf3s7VnZls1++ntc3ld6Q8Rrs/e9AAAAAAAwJSCC%20AwAAAGCyeCJwCiSfLJUhItVuQd4STZIXLc8tJHKZqGBuldf6JX3Bm6ZR7Vb4eJVESW57MZ/PN/qw%20WCzo9ddfp7fffpvee+89unPnTvrKV75CH/vYx6Du/YL5yU9+kp544gl6+umn6cUXX6T33nuPZrMZ%20tW07RG/nCHBPgPXWbl4z/C2E9frC6mS1Wm0kxyztj6hXv0x8GalXRoprv5fqsSK6x+5Tr2/8GUiM%20CQAAAICpAxEcAAAAAJMli1maoO1FqMrPx8I9tLXoWCsqdHimk/fPa6OMSo/atfD2cTG7v0xgWdf1%20YEnhtUOrX0bXXkT/ElV1TfO9CxF8vV5T3cxo/+DCLmU2n9Mr//ka/c+//X/opy/9jL761a+mL//x%20/4DC9wviiSeeSN/73vfo6aefptdee42oaihRTesuXYrCDVV1TVQl6lNF1tRbEc7aHspic15fOSKc%20i9CWrYq3N0t7WK7F0ndDVVWUKI0Uw+P7Lro3vXuRGBMAAAAAACI4AAAAACZM9ieWYriHFelcinDm%20ZTtmCqyJd8UIdKd90r/Y60MUaafCfZ25Z7Im3mtJNrf6I8ZgPp/TarUaBFBut9J1Hb377rv0oQ99%20iBaLBX3nO9+hV155hW7fvp2+/OUv0+c/9wdQ+m6In/3sP9MTTzxB//RP/0RvvfUW3bt3j1arjurL%20847VakV939N8Pg/Vp9nmePuEH7bwKPHSPrUseTzRvXTN8vlPKW1p2tLuaPue8neLvM9KZFuyQMq/%20IxIcAAAAAFMHIjgAAAAAJosUv2XSvowWKar9tMpbz81lvUR9enRr2aYlSsT2hf+uRfBKAdyymLAi%20dSNiZfaC7vuejo6OBj/qpmno9ddfp7/927+lH/7wh/SXf/mX6f/8yp9D7bsm33v8++nb3/42ffe7%203x382fPYZw/wtm2HueaR2mMsPbTred75nMs9agnEY/aAtv68NlqHSxFBvnQ9evg2Zlz5tbqut8R5%20AAAAAIApAREcAAAAAJNFCmqeGKuJbJ73sCcu11Wt2idEfcbHRI7n6xFLBCsxpvY8KYDzpIWa2FYS%20+/j1ruuobdut8twvmojo8PCQiIjW6zUdHx/Tk08+Se+99x792+PfTX/1V39FX/rSlyCGj+S5555L%2033/iSfr2t79Nd+7cobqu6eDgYJiXnAgzz0Wep6qqBn/wiGBrWYxkf/HsB15VFa1Wq617IiK3dehi%20idieeO6t26qqQ/tW249a/7Wo7zGCN4+4t54HAAAAADA1IIIDAAAAYLJ4YrIVWWr5WGs2H0TjxTpP%20rBrq7KtiX+TnJTsETTST9cr+8ojd7A8uBTjZjui4ZR9oHnWcky/m37NAmlKio6MjWiwW9JOf/ITu%20vP4qvfrqq/RHf/RH6c/+7M/oC1/4AtS/Ak899VR6/vnn6fvf/z69+OOfDnOxXq/p/fffp7Zt6fT0%20lB566CGq65rW6/VwGMHnru/7QRg3168jgPPP8xx3XUdN0wwJUyN7yRK0I8lZtXv471vCtGhTSRDv%201mn091LpoA4AAAAAAPhABAcAAADAZEmpotlsRiklms1mg8Bq+WpzuwdeRiaM1OxCcrnN52/7aHui%201lVZPeKTownZWbQs+Qjz9vNncCGdJylMKQ3Runt7e0NkOLdgkGOVfZ55O/jzcltzws2u6zb+bppm%20IyK57/thLk9OTuiFF16gN998k1544QX6whe+kP74j/+YPv/5z0MxFPzoRz9KTz/9NP3gBz+gn/70%20p3Tv3r2LxJeXc5PnNx80dF1Hfd9vzUueV00A19ZbXkvc7zuv0Rx1TnThO57nl9sVybo1NNsh600P%20+U+7ltfaVQX9ZZm8vvP+aob1K9e4/G6Q+0P2yUtOK78D5N7if2vJawEAAAAApgREcAAAAABMHhmJ%20qlmdeBYP0frHfmZaMFBMYM+fe2K5dU+kTZponqN3tXG0kmJq7fCSe0qBNn+WRcos9r3//vt0+/Zt%20eumll+j27dv0pS99KX32s5+l3//93/+/Hnroof93quv9rbfeeuKll176788++yz96Ec/oldffZXe%20f//94SBhsVxvzK+2T8buAa8Ovha0RKue37dlK+TtjeL+UhJ0qgdYPQ1CeN6ZVZW2IuTlfVVVj/Lt%20H/vd4u0tAAAAAICpAhEcAAAAAJOFJ9vLf8vrGS0JpiXGWfdr1z2xyhb8NoVfD82+4abGjkfGZgG8%2067oNS5PS2O8i4uU5y2VkVLmMLH7//ffp6aefpldeeYU++tGP0h/8wR9863Of+xz9zu/8Dn32s5+d%20THT4yy+/nF5++WW6ffs2vfbaa/Szn/2M7t69S+v1ehjX1WpFfdI95PkBh7auo0kxPe/9vIayxY5m%20XxKxLCmt3VwuUrfW3uFtBXHIxL3MeVneLs/ne8yBmXy7omSJBAAAAAAwZSCCAwAAAGCyaFHKEWHb%2088m2nhEVu7kor5W7KFSZgmM0QZ/WByu6XEZ258+4EJ3v4yK4tG+IJB60xFLPNkaKqNnaZrVa0Xw+%20p4ODAzo/P6c33niD3n33XfrJT35CzzzzDD3yyCP0h3/4h+kzn/kMPfzww/TJT37yvlMLX3/99fTa%20a6/Rz3/+c3rhhRfopZdeotdee43Oz88Hq5HZbEZExHy+/TcSPMG1dLDB51Wb87yGsggubUVkea1+%20KW5bgru39iLPvPisoaretBni+1fdC/140Vsb31/E4RYAAAAAwP0KRHAAAAAATJa6JkrUUVXXlz8r%20StRRSn4EN2dMAsyrSjdFsnRhKnxZRyUSX24LjomS6RW8UafSh+vYuvD6rGjcHMmb69Wi7K0Em9qY%20asK+Z5eRUqI+EdV1S12XaLXqiGhNRDW17ZyaZkZdl+iFF35M//mfr9EzzzxHH/vYx+iRRx6hRx55%20JP3e7/0effjDv/WDD3/4w//jN3ltP/PMc+nVV1+ll19+mV566SW6c+cO3b17dxCZu66nlCpar3vq%20uuUwV7PZHnWXEd/a+rCSW45ZN3mdXOzBzTcJNDsUzxpHW7/eXozuU08477pEVcXWXqovvzcuffKr%20lq3TyzouD4wqqoiqFO5LidJ+HmOHBAAAAABwPwMRHAAAAACThSdg3IhUrpjoNuhGXLRqhvujvsNj%20Evp5Qp20UCkJ4JpA6FlTlJBltWdl2wyeILPkseyNmfZMmcCQ15cjwPf29y+E1cvZq+qaur6n+XxO%203fk5rbuO3nzrLXr7nXfoJz/9Kc3nc/rUpz5Fv/vZT//3j3zkI+ljH/sY/fZv/zZ9+tOf/rVXD196%20+ZX06quvDtHuP/3pT+n111+nd999l5bLJRHRYHtS1zVRVVEtEiUmIlp33VZCSTm/yn27hQAAIABJ%20REFUpah+bb159+R1kv/xwxO+lqx1572BEd1X4/ZsopTynrvch5STiXZbazQjI8R/WZ7dEL8BAAAA%20ACCCAwAAAGDicD/puq5Vf+n8+8ClduVFMOefmtDFEzrKe2W9pShXK2lfyd+cf+bZqESTaeayPLq7%20ZxHFY7zL5RhGxzozn8+p67otsTz7Na/X641o5L7v6d69e7Rarej09JSe/+FztL+/Tx/4wAfok5/8%20JH3mM59JH//4x+nhhx+mBx98kD71qU9V2ULkV8FisaTX7/w8vf322/Tmm2/S66+/Tj//+c/pzTff%20pLt379I777xD3aWYfXZ2Rl3X0d7eHhHRhl81TybKD1K4pU1pviNlvLWVD6IuotO7sP936W0HSwAv%20RYlrbydo3v1X4yXGIzVqP+WbC9r6ju6/iH2LBsRwAAAAAEwZiOAAAAAAmDQRscsqL8tE/a5LCTcj%20grEn1HvPsxgjkGkiJBdS5SFA79hraO0oJRnl5XgCRZ6sM4vAs9lsELuz4DqbzWg2mw0R0rPZbDiY%20ODk5oaYmOjs7o/fee4/eeOMNevbZZ2k2m9GHP/xh+sQnPkF7e3vpox/9KD300EN0dHREH/zgB2l/%20f59u3bpFH//4x29Maez7nl599dV07949Oj4+pnfffZfu3r1Lb7z5X/Tee+/RO++8Q++88w699957%20tFwuqe97Wq/XVNc1LRaLYU645UjTNFvJGi17GesgJY9ndK1qFiqyDdL/W4ukju5lzxbI89KXe9h7%20a2Kzbf1WfdYYRmxkxkSJ75IDAAAAAABgikAEBwAAAMBk4eKztOzwopIllsWDVpe0YNHK5GtWQkLP%20k1srL+GR6Fw8zp9x0ZjXU9f1lqVDFqD7vqemaYZoessPPD+f+z/LCHLZB9k3y2Yif7Zer6m5tPrI%20Uc2DX/OlQF5VFbVtSymlITK8qipqmoba5iJivOs6Oj8/p/Pzc+q6jt566y164YUXaD6f0/7+Ph0d%20HQ3/HnjgAXrwwQfp4OAg3bp1i2azGe3t7dHe3h7NZjNq25Zms9kgQucklH3f03K5pNVqRavVihaL%20Bd07OaPz83M6OTmh09NTOj09pePjY7p79y6dnJzQ2dnZME+87fmzrus2xO6qqrairL21LA80rKSk%20miWN9rcsx5O/dl1Hq9Vqw0c+/27tK02IjkSyW77ymjgv9zwX/uuaXE/6vP74uuTPkWPBn5v3lDw4%20KL3ZIRPV8n7k/Tafz/GlDwAAAIDJAhEcAAAAAJPFshLhP9XPHQFREw3l/VxQ09pyk5Gisv1S4LOe%20Jb3Gc/ksUFoCNxdRiTYFde0zq52lfowZl5KYKqOlF4vlIERq/46Pj+n09JTu3r27MWdt21LTNLS/%20v78hemdBNP/Ohc6UEi2Xy0GkXq1WdHJ6IbpnoZxH1GePdbmWvAOckm+9HMPoXJT2lTXuPIqfi/N8%20jKVQHIkKj/bTW/Pe3o98j0QSUGrCvfWdFElEiihvAAAAAIAyEMEBAAAAMFmkWOdFfFvJGb16icj1%20LrZsTEpt1ur16vf6Ydk9SBFcs8yQoqV8Do8Sz1HkUizkgqgcf0+QtcYqOpbcQoW3K6VEbdtuiMtZ%20/O/7nlarFWU/cNnu7Ld9cnKy5bPN+5zvydHqq9VqI2K3qtsN4Zu3M0ey8znRrGkiUfWR6OLS+oms%20U2v8s8hvtS16oDGmXZHDgsgaG7NXPR9/7ZDMs1Ip9QEAAAAAAOhABAcAAADAZOG2DLtEV0dEKisx%20pnUt+twx0aq7RgJrkeDRKFrN6oTXKe1nvGdEDinG9Ns7fKiqilbrK2uOimqiiqhuKqrqS6F660Ag%20zycRpYu/u56IKFFK/Vbkfxa7m+bi/u6iMNUpXdTRrzfGidvn8Ahya9ytvmnJR723D3Z52yCa3FHz%20cpeivzVnYyO1o/3iljlj937kWnSMfxGR3ZEIdQAAAACA+xmI4AAAAACYNFIEL4lFmp8vxxIl+fUc%20qWv5YPOyYwRsq70WVpJCrR9yrLz6uJWINnbSxqMUAe4lLvTaoc2Z7Iv0a+bzI5+R6+CR1ppthxVh%20Le+Xlis8ypvf27Ztsb/WuGjJHEvtK60lb3w9IdxKwikTZHoit7dnPAujyFrRxtB7jlzjsu3WWHCR%20fZckttY6954JAAAAADB1IIIDAAAAYLLIqFoZBSpF6EFgMnTlkg+yLCOT/PF6tN95fdqz+bN2jUa1%20/Jy1xIFSPOZlpbhrWavwz8daYFhlouKgbM/wH8iXCTO5nYslLHsHCXI8+LrjiSCJNoX12Wy28Wze%20h2yjkj/XopYtYdWzwhk7nhEsX+/sAy7HhPufR54bTfQZ7bdlIzN2D2nCenQMr3PwVTqgAwAAAACY%20MhDBAQAAADBZpMipCVlj7BesBH7RaNNIEjwv6aB8VkkQ8/rliemWCM/v0fosRbp8CJGTRfJ5sRhr%202xEVv/lny+Vyo6wm5Mt+RSP6iWhIksk9wrPfNxFtJIvM93OxW0aLW/NgJVn01pZ1nR98RA4ZtMOd%20LHSvVquN/mo2KNJGJ+pRLt+wKInakWhxb6+XypTGyrJ90e4vebqXvjsAAAAAAKYMRHAAAAAATBYu%20fvMEjkQUErjyT82Owkt8J9HE1Yg3tocm/HqiuCWAl+wdZCQyj6bnQmEWkbPwrSV8zPfkMrIvJdEv%20mqiUz72co5wYUxNS+XrRkoJaSUJlW3gkNE+62TSNWT9vL/cJLz3zOnYbuwqqnl1J7i9fO1kc530p%20CerevogkRY3U7e1VzdZFG9+Sv7llZRN9swMAAAAAAMSACA4AAACAybJer6nrOmqaZhAWNSHcSm4p%20BcqSeE1k2x1I6wvruRzP5kKLatciba3kl1rySk2g5RHSnv1GFj+rqqLZbLYh+HJRWAqhmt82v5fP%20RykCP2ITUlXVllWJrE+zf4lEHfPy/P6maTbaIT2jZTv4IcEYuw+rPgkX2LVnyLHke4HPUz7c4EJ/%20tnuRhyLcgoav39Ke8PaaNwZyHkre9Nb+l+OhHbhYB0fcCsd6W8Tbu9Z1TWSXbxMAAAAAAEwNiOAA%20AAAAmCxSjPKiajdtE/T6pBhseRZLuwrpO76LJ7HWVksg0wRwTbCzRONIVKoU8rgIx0VcTVDPZaz6%201uu1e+jg2Xl47YxcG2OPYyFF5lL08E34O4/xi9bsVErJNPlayVHtWQDPh035eraC0SxLrHZadjm7%20jI1lMcIPtaw1RERq8lJNTNfGjh+yWHWUxGr5fSHnzRLLEU0OAAAAgCkDERwAAAAAk4VHMUsRL6NH%20E29bnJR8lrXftehT+cyxHtiynOUzHvWvltc04dyrUxPcvUh4bU480VkT90p2EyUxsGRpctPJB623%20B25atCz5yY95fin5av63Wq1otVoNCT3zvpP7x5tfa/16hxReZL53SOL1q2S3ognqWr3RBJy7zpH2%20lgIAAAAAwNSBCA4AAACAycIjwbNVB1HZh7ckJsvI1rGextFIUEvklpGilmhrWSzI+q2Icc1GpdRu%20zfNZ+nO3bev2O4uIVjQyt9TY9RBBi8q/qUSE1znYuC5a9HzE/sPrs7TJyes3C+B931PbthtvAvCf%20ng9/KVHkdaPytfuy3c6u+7fUF/kGitxXu7Q7cgiHSHAAAAAATBmI4AAAAACYLHXdUuorolRT312K%20RNXF3xfR3pfCFBERJUqpJ0qJqno7uSLH8ujWLBPkPZo3uKzLIpIYkpezkhBa0aWah3ik37Juq//a%20IYCXWNSrQ4u0HyOQliLBrbkv3WvNYST6OVJ3hJJ9TESktzzCiS5E5K7raLlcUtd11LYtzWYzqqpq%20w8pGm9/SeFqHOp49TqneiKd6ya5Fmz/rsIxbw+xymOTNqxaNvsv6BwAAAAC434AIDgAAAIDJwiMy%20U0pbEZqaZ3f+aQnVVrTqrsJx9JpHKcGjFO1kJLoUwK1En1pbI9YiPLEi0dXhghYxa43bmMSUVh3a%2051JILPU38nzNE9wSQneZ7zFC6i6Rx96bBfn6er0e7G1yFLj1toKcP008jlq4jLEKsu7J8xP1hJdz%20GHlTxLIJitr1eNesAyOI4AAAAACYMhDBAQAAADBZsviaBTqiTYFbCptSOIvYSFjCqSauy3tkeX7d%20o2TjEk0mqfVF61MpWlmzUuH35nnI4vd6vSaiK1sTzyrCEx4jEb4RNCHcm5vrCMvXqWeX+71oc+0A%20x3oTgI/RarWiruuormuaz+fUNA31fT9EQGe7kdI+22WetDVozZnn1z/2mWP2J/e9L/n/R5+LxJcA%20AAAAAD4QwQEAAAAwWTQhiWNFT0YjRC1fYS66y7bwe3cVMb16Zfsj1g48QjWatDBf95JpamMgbUZk%20mbquB5Hc6+MuY+mV9yKAI59FnnnTeJ7onie45d1u2flIf/fVakVERHt7ezSfzymlNFijNE1jRpLn%20dZLFcm0P8jUyNurfsyOSbSjtCW++ZaS/9ftY+xbre6vU9uusSwAAAACA+wWI4AAAAACYLHt7M6rr%20mlar1eBZnC0cPA9kzb4ias+h+fTK+jRbFiksawJ7NHGjJU7LSNySlYvnHa7dLxMn5uvr9Xr4vGma%20IVJ2uVzS6ekpzWYzOjw8JCKis7MzaprGnBuLHFUu+6rNWbROrZy0dtGQ62tsYkrvHt5Pq5wXue5F%20FGdxt+u6Yb/khLJ1XVPXdXR2dkZt2w4WKFnQns1mQwT4YrHYWAfy4KNtW+r7fugLL6d5scs9UPLB%201oRi70BnjADO9++YNVRKkulF4Mu28jHgbfFyDQAAAAAA3O9ABAcAAADAZImI2bzs2GhdL+I1khjQ%20E2Qtgdrz/5b9Lvl2y4hg6WUsPZ6jUdFSkJb9ret6KNO2LaWU6Pz8nJqmobZt1XZmkY97iVtjcN2o%20a7lOSh7e0QSau4jhVr27eoJ7SV1z2fl8TsvlkpqmocPDQ1oul3T37l1KKdGtW7cGgZy/RWD5YEf2%20y1hbm1L/eZvGzFf0eiliXpvnSBJU7cBMO7CyDt8QCQ4AAACAKQMRHAAAAACTJRI57Xlf5/La77ui%20RXNGxdGIyKWJYVaUu2yLJrxbbfPGKkfb54hu6yAiRxSvVqtBdM32GlYkdUkk1Nqzqzho1T1GRPWi%20jHdtj7aOd/Ed1+7Pb0tkW5OzszNar9dDpPd8Ph8OLvjBhKzDmgNpiSOF3YjAbbXf2t9eHWPWgPWd%20YT17bBLQXRPjWvseAAAAAGBKQAQHAAAAwGSxvH9Lgu4uEeGRe7wknNH6rmOpodmYjI0oLdlu8H5l%20MVyWy7YN2VIjC6Nd19Fqtdq4h9tmZCsVLcrXsszYdU5vYr53nTfZ7l0ScWr3S5FaiyrO19u2Hexq%20mqahBx98cIgQ557e8kAlz5UVia0dEMiyeX2UbE+0NVgac+lJrr3pUBpvbjti+a1b8+f5rWv9KPmO%20AwAAAACACyCCAwAAAGCySH/tm8AStXZ5jmejYQl6EVHU84n2ku2VInC9ZIraczU/cxnNne1N9vf3%20abVaDUkXs+BNdCWEl8bIGtOxPuDW2FnXvbojEfSlNeatk1I0uHePZdtR1zUtFgtar9e0t7dHs9mM%20iIhWq9VwYCHnVArZnv+6Femv/W3V43nde/Ncejsgso+tvbnrmxzSRsY7mLrugR0AAAAAwP0KRHAA%20AAAATJZIwsexEdzaPZpdRqRez6t7bJ/4NUuwznARM5pss3TdspXRPuPR39l6I/tMp5RouVxSSona%20th0iwPkzs52G9KHWxnCXiNmbPjiJzN1NUUqkqpWRhxYnJydUVRXt7e3RwcHBkFyW29zwiH7P/z66%20b6z2WL/LvkTEd/6Zt8b5gUtkv8k1qN0f9dP3ymi/QwQHAAAAALgAIjgAAAAAJktUZIoKSVHbkkgk%20aTR6NJfxbEpKEaYcGcXLf4+Ip7zfms2KNi4lr+pclnuC930/RB43TTP4i4+1s7munYisY0zUv2WV%20Eb13l6jxse3hdF03/Lt16xYdHBwM7c0+4Ov1etRa19Zf6Q2Nkkd9NErei0C36riOr7z1lkRUCI8e%20nPHEs95eBwAAAACYEhDBAQAAAAAukWLUTfhGl/ynpeBXEkGlUOpFXJf6qd3DI6g1v27ZDispZFRw%200xIlZk/muq43LE+ILoTwBx54gM7Ozujs7GyI+s4ibN/3NJ/PTYsUTSDcBc9jfOzBR3Tuf1nUdb0R%20TZ/Hf71e02q1ooceemjwa8/l8pjWdU1d15licjTJ7Jh96Nmq8Od6nuBj5i8qVmv7xfPht+qS+zPv%20CX5djvFYL38AAAAAgPsdiOAAAAAAmCwygZ0UraSIWorKjNqecBErYoOgCcWyvvxsLZJb3sdtGbQo%20cmk5obVBtkPzLJb15/vX6/VGm1NKg4VGFvnk+Mvnz+dzquua1us1LRaLIUHj3t7ehhCbn5P/btt2%20Y264WM7bpM2HFBh/HSwnLPGVz4W0t8njkscvpTSM22KxoK7rNu7J0d9t29Lh4SHN5/Ot9e35gPO2%20ZeFctk9e532S468l7NTWpJU4s+TPrq1/XkbbY2Mi/7XvC8unn0e7exHjWh+5rZD83gEAAAAAmBoQ%20wQEAAAAwWUrJ764b5Ryh5FEsnx25zsVCq2/emJSepQmeclw8a48s6GVRjt8vP9PuXa1WVNc1zefz%20wQYlP3O1WlHXdbS3t0dERIvFgvq+p9lsNoi+WYTNyTWzEJuF8tlsVhRNI17Qkbm6qbUUTbxJRDSb%20zYYEo7PZjNbrNZ2fn1PTNNS2LXVdR7PZjLquo7OzM0op0eHhIR0eHg7zE41e1/YQF8G1dlqHDiV7%20FHmvtEspedJbVipSfN81wWXk+yh60KYl3/WejyhwAAAAAEwdiOAAAAAAmDSWgBSJthxDKQnf2Hq1%20KFLtdy2S1BLMoiKffJYUHiNWF/I+y15F9oXowhIl23PUdU23bt2iw8NDOj09HSxSuq4bvMLbth3K%20E9Fgl7JerzcixnN5bplSStxojUVp7m6KqAc25+TkhGaz2YaFTE4+SnQRqZ/F7729PTo6Ohq82Luu%20KyZF9Xy4vbUs14Bl7eGNqSZqW0K3ZVFivc3Bo9Uj/bLm2zsYsg7gxn6PWfUDAAAAAEwViOAAAAAA%20mCxjBMtdElx6jBH4vLZFopQjiTNLySS1a1bUbMl2QYqKmuWKZx0hfcLn8/kQ6Z3tOxaLBa3Xa9rb%202xvE3my7slgsBjuQHAmen5mFdW+eS5G2nu94ZHwia2eM8C0PGx588EFaLpd0cnIyRH0fHBwQEdG9%20e/fo7OyM5vM5feADH6CjoyNKKdFisaCqqmg+n28lv5Rr2lun2oEM/5fHbkyfImustIflGpQHRRFh%20P3oQchMJTa0EsF6iUIjgAAAAAJgyEMEBAAAAAEj3HuaMSfRYsm/wxO9dkiN6iTZlmWw54gl2nr2J%20/FyzRLEEdS+6mtdfSl65Wq1oNpsNlh3L5XKI/H7ggQdosVjQ/v4+nZ+f0+npKRER7e/vD+X586K+%203mMi5MfMl7UGxq5Za1y1uk5PT6nv+8HiZLlc0vHxMZ2dndF6vaaHH36YHnjgATo4OKDVakXL5XI4%20MOBJL3ftb2mNa17wmud1RAC3Dlys9vFDCrnmxwrrlg1LpE5LuC6tQxnlPnZNAQAAAADcr0AEBwAA%20AMBk8RJCEvlCYsTHW5a12qB9FhHXSv3RBOYcDR1to1Ufv1aKNJdlc8Q2/5x/5o2PlhgxJ1bs+34j%20wjtbnJyfn9NyuRyivLkNCPc3z/doCVO1xI7W3IwVMHd5GyASDa6tl2x9kgXtd955h05OTqiqKvrg%20Bz9IDz744OATni1R2ralpmmo67rBj12Oz9i2ywSjfMzW6/WWUByJ/Lb8w6Oe4tL729oDiTp2s1rh%20RVm5BoY+teZc3qRf/K8yYSsAAAAAwK8bEMEBAAAAABzGiGnWfRoRn+DI9ZKnuSZcc5HXak/UssFr%20TzQifIxNC9GVJ3jXdVuido4Izz8ffPBB2t/fp+Pj4yEZ5Onp6eCBvbe3N9y7Xq9ptVpR0zSqXYc1%20Z6XI4BJjPb1lG7z7LduR1Wo1jMfR0RE99NBDtL+/Pwjd+cAg+6cvFgsiuoioX61WamS2th5lOWtd%20cngktrV+xybLtMRtLRpbzvnWGyIVjdo/XhJLyyZGOwgb6+v9i0jkCwAAAADwmwpEcAAAAAAAgSfU%20XTe60rMzsMTWMe3W7FAi1h9jrBM8MdgS6qyIXmk/oYmUkmxpkiO9s/idPavztZzIcTab0cMPP0zL%205ZJOT09puVwO/t88qjsn0cz1e3NemkfvcxlJ7Y1tdE1F1lsut1gsKKVER0dH9MADDwzR7cvlkpqm%20GaK/s1he1zUdHBwMXuulSHDLviST50auGz4+VlS3Z//iHQB4Qnikrs3x3H6Gd5DjtVtD+tTzvSDf%20VCitCW0uAAAAAACmCERwAAAAAEwWNcqTtj2JpWiWhVPuYc2vczT7DktUzRGu0l7EsiGRz8z2Htxa%20hAuWnuUCF4N5/zxhUY5jfm4pspvXn5+RI49zHTxJohTJtbHP0dv872z5kaPC9/f3aW9vb4hmPj8/%20p8ViMViEzGYzatt2y+ZFEyVLoquVxDMn7uTjJfslo52tBIh8vjUfax7hntuSDwqOjo7o4OBgeHY+%20PFgul6ognaO/s0gePQjRvOlzGSl2a3jJNvl1zfpHW69S7M7zIn24pYXMRpnEorX7RFT15gFQNJqb%20t0Xrp9zfJXiSWG71AwAAAAAwVSCCAwAAAGCyeH7gHllM4kKzZQcRebas17qe8RLt5eue/UOkPZZ4%2050U/S9H6prAsP6xxbtt2q91ZQEwp0a1bt6jrOtrf36flcjlYg2Q7lCwIa8lSuad6KZJZ8wfPwqTW%20D09g533PNjBVVQ2ivRTqeX/ruqbZbEbz+XzjZ0ppSCqa+yUj4bW2eZ7Z/CBizD6Qh0VWYtebimiW%209jCyH14k+lbiSiGee28OpJSIlOeVchFYSWpL4worFAAAAACAy/+PgCEAAAAAwJQZ67PLKSW8tGwi%20rHutiN9S+8e0S4s0twQ4TWwvRXtHrRdKY8fFRi0yXhPlpeDNI2Bzu7KdRF3XQ2T4er2m5XI5CMLZ%20LoU/hx98aNYZW8IokWsH4nlG86h8Lao6R7kT0WAFk69n4btpmkHsbtt2+JfHgr91kEV9aQMj2655%20ZmtzWbIPsqxJImtorF1QqS7PgkhL3qlGmRfWtvd2iHZIIhOvyjI8YlyupV1segAAAAAApgBEcAAA%20AACAkVgRvPJ3Il/IjibD5NYYRLQVaW0lKIzUbfl3a3h1RpIz8r81Ab4kHvN7rShrzUqFC451XdN6%20vR7E3xwl3bYt7e/vU0qJTk9PhwSReey1SPD8zPwMLkxbwrDn0ZyvafOrCc85KjyL+jmSO1u7ZJE/%20tze3KyfEzPfISHlvXcn+laxKSvumlHj2OpHMls+3fINDCt3as/k85/Wzy572KEVvW1YvpWfztgMA%20AAAATBWI4AAAAACYNLskjSuJ3xGxWEbCjvFFthJM8mdoEcQREUwKgZq1iuaBzu+RIrE1BtZPyxvZ%20igiXIuZsNhssPngfcnlul8K9urP4/Fu/9VtDRHi2Ssn/sjiueUjn+zU7GKv9GprwLkXoLOBn0Xtv%20b4/m8/kg6kvfdF5HTnIpn5PbHkm8aO0Jbc5Lwrrn680PNnaxRPGsVSwbIdmGXEarp2Rjou4rQ+y2%202qU9c2yC0F+ETREAAAAAwG8SEMEBAAAAMFl2jdq0RK6ooC7tPiL2EdpzrER+pYhWTUS3hDdLINTq%208urQ7CS0e60+lPrF4ZHKPAmnFQ0rP8vJBLOw3HXd4Bfe9/1gl5KF5PwzJ6DMySNlVHduR77OLUn4%20uOZIY/4vW5nk6O0c9Z2F8CyGy7mS0d3SP1zz7y7ZlXje1/x+b69FEoxG6x671y0LFr5+rOueh7jV%20/tLfci94e8l6Li+vfYYocAAAAABMHYjgAAAAAJgspWSP3n2RyG8pSJUsJEo+2ZFyGpZoza9HxoJH%20C3tj6SUSHHNIYHmDa33g15fL5YZvdhaj8/XVaqV6fed/5+fng8icReumaWh/f38jujqL4+v1eiOy%20er1eb1mG8LHLUeqWDUcWt/Nz5b8c6a3NT9d1Q+LM/E+2YbFYbHmc5wjwbK0i58paM9qcRm1OrGSy%202lsOu76xUXrDwttr3pselqWP1c9oIks5vhGPb+9gaNfvOAAAAACA+w2I4AAAAACYLFb09HV8fSOC%20F7fg4PeVEg1yL2Pr2V67tGfmz6So6Xl283tzWS6eatHeluDJ6+bRyTyhpdYmzys8j1EWdrlHuPT0%201hIj7u3tbYjd+d4cbZ0jxbPQPp/Pt9qRRXH+j48VF8VzPVK055/lstL3XK6lbAcjI/ilpzwXvbXx%20jq51S6COWJdobyNoNkG7iOBe5LcWCS8PWSz7IW0vpeD3gfXdMCZxZun7rOTHDgAAAAAwVSCCAwAA%20AGCyzGYzquuaVquV6oVcsizRBDPPq1v6a5vCXrUpzBHxOh0rh8FyuN16Ni9biizNAmtGE6T5Ndlv%20Lcq6JAZq0ehZfOb153pz+2SkM7f70KKVeT+ktQwXnbuuIyIaoq9z5Hf+3LNYyZHY3J7EmwNZF48q%20533PZNsVbrnChXG5hvM/LppnIV8Tv2Uduyaq1CKiS3Y/fN55n/j60BJzykOUSNJIvkZz27g9jLW3%20hzqpE5/ndtXus0sj6O21vD4sX/B8yLNerwdvfHlIBQAAAAAwRSCCAwAAAGCyNE2zIT7KqNqodYcU%20rKwo2FKiPausvKfUrojQGOlX/jnWTsET6Phn0vak5DWd7yuNqzZ/UgDU/JIjCU3l71okuTVvmqCv%20HTzIKHEuYHtz4VnvyHXuRVhHbE7kvV6bohY+Xl2aD37JzsSry/vdszfaGIe+Iqq453pFKfVU1+U1%20XHpGdF9H98gu3wEAAAAAAPcTEMEBAAAAMN3/ELr0fJbCqZesMirqjfE/tkTw6w63AAAgAElEQVRI%20SwjnkbqaB3DqyzYKVvs172Me7TxGzNTabuGJu1pULxfRZRkeQaxFa8vIZ20NWGPL6/csM7z+aWKu%20FOy1NwiIYlHO+X4pqmv91IRs2Sb+PC2RZmS+SmslYp9i7Zkx91p7Orpey4dXTXFfa2vMS5451qZJ%20s5RBFDgAAAAAJv///TAEAAAAAJgq2a7CE8A5JfHaYxe/8ajgvB2ZvPlM+fxd2j2GbAdiRXpbEc2a%20TYg3LhEBUSvPvcItAdybA+tAQwrz1lxpVi3SzzxHfmfrk/w8Pn7amtXqkfPuCfC5rLRj4fdIuxRr%203Ky1Vtpfmnis2c6MWcul5Jtj9uZGO1JNVPXhxLUX17frifqFa4cgpf5G7wEAAAAAuJ+BCA4AAACA%20yZKTHJbEMX7tOkK4vG9sRLlso12mHFWq/a0l5NMSU0bw2m0J4NZYae3kXs6evzgXY7nnt2e5IdeB%20FKn5M3mEreUfXbLf0Nosy2iiphS/M/JNASlI8zbLeqKR2HK9yLUy1mYl8ryxbyNYhxVaAtCoGH7l%20+c3GmBoiYkJzqnNhsSd1Adzaf2Mi6r0x2yVSHgAAAADgfgMiOAAAAAAmS44E17AsTKJCsBSTvfot%20LPFKs/MoCbDRdkcid0t18ajdSAS6HGcpAHrip+bJnZMAWklKS17XloCtzWHEC1z2UfMUz+32LFhy%20dHipjTxxoiakyoSjUryWyUf5tdIhUERw9dqeDyusCHUvIWZkTUcOc8r19RvJMC8+rIiq6jKprW9F%20VPL9vs53hvb9g0hwAAAAAACI4AAAAACY8n8IXXqCc1FZS2CoWU6URGjdpiSFRLhIckjtnuF38u1A%20ov7VmvgctWLwynoRwlaSS6uvWdTNBxqaoCwFX82ORfMYt+bBGpfoeGlCv1wfXtR5yePZs2XR7DV4%20m7V1LPdGtH+7WJXIyHVN+I54bVue5twr3ZqrSGT6VZ3bEfhVlcz1641dyR4ouv9kRDk8wQEAAAAA%20Lt7lAwAAAACYJE3TqIkCrUhkKxGjxpjIS0us1ERcr2wpMjlq+aD5L4/BEiKlRclNjZmWpLLv+8Hq%20Jh908GuauMrbyT3Nvbn3vK+1+eF+5HmsZdR6/ju3NYurdV1vrFk5T1adso/aNb72vfnRrES0Neit%20yZLve+4zHydt3CPrT0PWH507OX4X49zu1C4tql47SLEOWiL7T/6NaHAAAAAATBlEggMAAABguv8h%201LZ0eHhIy+WS1uu1GdXKfxLpPsv8c60OT4jarmPT01nepwmDm9fJ7YcU2mTkerbT0GwpPM9iOTYy%20OaYnPMv2dF1HRLQl+nJPb2kNkq91XTdEhmcxnAvImp2M1hatbPaR58+SfuMamme3JhTLtVXyJrfW%20l7Y+8+98rWue4HKueJ0yoWgWky1h22qHFukt14C1R/Jca6IyX59yPqqqoqZpTA/z/Dtf93yurg4n%20+o19JteS9haCtra0Azg+J9oe9qyOrMOJtm2pbVtEgwMAAABg2v/fD0MAAAAAgKliRatqyQnHWIL8%20ohPRySSJkrpqi+3zvKcjthORNmpjEqnH8wT3/I01b+tSFH3kXh5hbVlpWH3XhH8umGvjwj29eVQ4%20F2WthKBEtGENoyWI9MZPE4hlec9v3RsbKdpanuKyHSVrFG+d8mhymRhUHuiUbFzknvP2kLceZF+j%20b5eM3XeI/AYAAAAAuAIiOAAAAAAmC7eN0ITlklWCRUQQ5GwJz1X8OaWIautZu/oNRyh5G0eERqtP%203rOsBJdeMkrNg9oSly07mYhNBa8ji9TaOPA2S9sSLuh6bx2UIoO1NWQlotTqkQK+FaHsidfa71r0%20e2mNeG0u/e6J0976ih4O5UMLOY+ed/wYz/3Id0r0EAgAAAAA4H4HIjgAAAAAJotml0Cki3+8bMkH%202rIbscpGEwla0ekyor3vrspYkaGlxJje36U2aokdPbHX62fkOZZoKvufo8i5pUck8nksWl+9KGFZ%20vm3brTnma1Ams5Tjma9bnteaZYq0A9H6FDk88d6CsNYvj3LndiRyD0XXiHaIVXrTwTowsNaH5wPO%2050A7ILjJyO8x+xQiOAAAAACmDERwAAAAAEwWTdjjdheW2FcSabOIJ6OuNbFMvZZqq8Gs3URXIeMV%20EVVUVTVVVBFRt9FHzc5C62MpgjxiJ1IqJ6PuvXmJRI9biRdlXzQLC803mtep1asJo54QL69zz2ht%207Pu+p7ZtVSuTUhukT7n3pkDUTkTrT7Zr0calVLdWPo/JWLsZLWo8EqWtWdF4fvWWaF5a56XDLcsL%20/rpJdcfuXQAAAACAKQARHAAAAACTpes6Wq/XW5HB0lM5M8YaJRLZPQZLQOfXNH9wrQ4r2WbJxkSr%20L5boMxWFYl5ee4aVjFOKwpqfu/xMJuz0RH9LjI9Gq/M2aAknLWHauq55onuRyVpZbqsix8yaz5K1%20yZh9oI2fPDjSxpAnXPWsWLRIcq+9pTc7rL1SShBrHTZZdV/nO6O0T39R+QkAAAAAAH5TgAgOAAAA%20gMnSdR11XafaJ0R8h/Pvu1p6EI0XvkqJDXOdkXui1gzXiST1LFms+kue3JHEpTLy2+pnSTD3nivb%20r4m03piUkkpqUc7aePJo92gCUm/NShsVy9pESyLKx8nzLbe8uaNrKmJJFIn0ttZXZMy8fSiTn8qD%20EG393VTENkRvAAAAAIBtIIIDAAAAYLL0fb8hgmeBKmLJEPEk5uV2jZq1ykWvj7FyuCkBzqoz0u4s%20IGp+1la/SpHM/HMpLHOfcOv+MXPo9X3wbDfWl9ZG7wBAS9rYdd3wJoPV9lLUsBTTrXkaGxXuzaNs%20a2nurah4ry3eIcaYcqU1okWnl5Jx7rL/IslYIYYDAAAAAFwAERwAAAAAk6Vpmg1rjK7rhghOKWZZ%20PscRn2xZzrIvkZ9bUcvyOo9A1ixHLNuNiB+4FS3uRSRrf/N7ZHJKaR2xXC43+qL1n0c/59/zPXz+%20ZLv5XPd9PwjGvExui3VQkA9P8hoiuvLhlnXI9nMP7FxeJl211pE3R7yuUiJSPmalyHZtnfFncUHa%2064PWH08Q5nXyiGredn6wYNml8D6VDrSscbXWkUZef3L8NB9zrR3W2rMOUax9yg936roefOYBAAAA%20AKYKRHAAAAAATBbNG9qzPongRZFG/Ykt0dkq79k8RKNcPSKWJvz5kcSXEiluRsda+73v+y2R3btf%20q8f7rNQ3TQDn48IF8KhdS2TtRBKJjqlPu6d0AJQPGHbZO2PmyBOJIx7f2ryUxlUeBlhzZq0Ty4Oe%20j29pH+z6FgeSYwIAAABg6kAEBwAAAMBkyVHfN2FDMCbZ49i6+bWSeOl5MWto0b5e/0oCeKQfMkLW%20SnLoidclwdwSlyNWF5Ynt1e/Ngde2zWhXHvrwBo/63AjMj+eOC7HwLMr2WV9j1mP2psHJZ9x/ntp%20D1j7yfI337Wv8v7oPGnie9SX/DrfQQAAAAAA9yMQwQEAAAAwWayI0pu0DRgrgGsithQko5G7Vls8%20ETQigMuI71KUrlafjIqNRDfLZ4xNEOqNxxgBWmsbnzPLqzojbWtkZLglyEdsRKzPvUSc2rhFPe9v%20Asv33LJ10RJ3jo3+9sZFPreUuHXMdwCP9tasT7jdiSZ6e28alL7nIIQDAAAAYMpABAcAAADApJEC%20Gvcfjgiznn3K2ChhKfxZ0bhWtGjErsNqV6R9pT5GbEW8aPao0BhJTJjLZdExz2sWICPieynBoXWA%20oiVH1MaYt4/7vM9ms6250IR6a04ith6l8pafuzYm3s/SGvfmeOzbDJF7x0a5R+uQdjwy2l8T6SN7%20LfKd4s21t14BAAAAAKYERHAAAAAATBbpIZw/Gyu+lYS/aJ0lATyXkc/XIlVLQqn1ORc6tehoK0rX%2089K2fpc2EVHLCU2Ile326pMidCnCOpJsVOunN8/895yg1RKmS79HvODHrMlSQtdSBP4Yv/FIOVkv%20T8gp16YU6q03K0pz7bav6omqy88ui6eNddJTVdVEFauPJxStWnVstb130991AAAAAABTBSI4AAAA%20ACaL9AS/jg2KFUGqRd961g2eGF/ytc73e97JpT7wZ3kRv14dlm0KH3fef56gNNLmSKRz0zSjLEQ8%20UVtG+fL28ghuS2z3kM+1IoatMbCSL8ox4eW54O4J1xHv+4jNytg1OCZSfYwXvdWPqH3OcI/yNoZ1%206DLGXkfOX9R/3xobb10AAAAAAEwNiOAAAAAAmCzZsqCu68HCIGKH4Al0UTuRqH/xGC9ibuniJbgc%20Y3fi3R8RlrVnauNciiTnlDyVNb9obodija2Mxvb6oQn9cixKSTa1iHvuJ15aZ1o7SwL4dexuvMhz%20T+wd69VtRbtb1jS8X1JE9wT1sW0anqd4okdtibzErJZ3d1SkH/NdAgAAAAAwNSCCAwAAAGDSzGaz%20wZO5aZoNMVwjC+YZab+gJcHjSC9oXpb/1LAilKWndNd1blSyF0ltCbJcXM4HBzwiWtZrCXcpJVqv%2011TXNTVN4/Yx90M+g89PjvjOY5CjwC0hl0f+8/Hvum4jIWG+jwvjmn1F7oP0lY+sH2sdeAcCUsi2%20ki7ystb60T7XRHstQr3kj67Nacnqxzs8kIlHZXnrTQs+1nnuu64z68mfW+tE2zO5jHdYwn/na0ab%20X/mZnCv5JoUsm9dY13U0m82o6zp3TQIAAAAATAGI4AAAAACYLKXoTU0M96I7x1qQaBHM3GLDem4p%20Apt/7tmqyM+sxJVSiOTt49HYlhA6JrLZEhCtPpZ8qHdJtikTGsrDgOiaku3UEkvK8bHKWL7t0fG1%20ynnjwNsuE37uklxVE+e1KPHImwjePVLcls/J90thOOznbsyftpcibbfGzHubw/LpL61FAAAAAICp%20AhEcAAAAAJNF2oZodhGR5IeaQBmN6NZE5tIzo0Ks93xZnybcWX7FWpStJvrtKr6NtYApfSZ9lj2v%20dW9+S+2ynuEl4JT3j/WQ5p+PsR2Rz7FsT7Qo8DGHMJFnl8qPqVv2iY+9tMbx5sc7RIiugdKhmBZ1%20b/nYa88eY010nf0IAAAAAHA/ABEcAAAAAJPlIx/5SNX3fYr4enOhzIqoHSNAlhJj5mdG6pGUIrK9%20Z1rXtah5K2pcE+c0SxNNLLbq0a5b41WKqo1G7EtRWrNDiYjwcuy9CN8I3LJHtjHb+kRF6KhvtfbW%20gjeWXnT6Lp76kSh3nmi1NH7emFwnUW7kfq/PEc92a0522fsAAAAAAFMBIjgAAAAAJk3Ei9u6R97v%20Rfpex49X1qfZPewiollt4zYRns1CqZ3XnRNLeNeeV7LoGDMHnv1J6eDD8rPm5ccmRJVjUlpf2mGC%20lcwyYr1i/e55env7zEpWGYmC1/aZPBCwROg8dtkT3BzDSkt86c+9ZX+zy/4oieKlud51fwAAAAAA%203M9ABAcAAADApJEikpVArhT5qpUtPVN+ZnmCR4RX/rlM3Ok934vOjUSqa/+0qGk+xvl365kRMVuz%20tCj10SqrRVTz9aDV5YnAnq956bBC65t8nrZGc13co91aO1pixdI8l9aIZa/ijb03/7tGYcu/NbHf%20mk92p5l0MhrdbQnSVVURpXHfDZHvFAkSYQIAAAAAbAIRHAAAAACTpmkaappmiA61olQtIsJYRAgs%20iYBa4j/LxzuSCFO2PxpJbSXh42VkJLnXDs9Kw7IfsSJttTZGbEw0CxfueV7XtSocywSaEa6znvj4%20lsYuapWjidbW4YeVaFLW3/e9aWUzZp9Y41FKFqn5gPPrci631oJYK6UxtOYxui52TWA5xgIFkeAA%20AAAAmDoQwQEAAAAwaZqm2Yr29ZJbRpJiltCEOV4Xb48lPmqe2yUfZ08s0wT1UnnZbisKWKvfS8xZ%20siIpRSRHRH9ZLxfC67qmrusGIVwT0a1kprI/Wvu9MY5YlIz57KYseqL2KVa9lie6FoU/JvGrFLP5%20IYG3ftxEohWpbZXPt8aPH1KovvlOn6xDJnn4YiVzHZMcFQAAAABgSkAEBwAAAMCkyZHgVVXRcrmk%20tt3+zyMtwpTjeTCPjcatqmrwJE4pXQpyafAkriqimn1GVU+JiPo+XZVPusjqRWVrQnYpmaMmWHOh%201Hu2FAb7vt+IuPYsK5qmGa5pBxglSr7JPAI8X8/Rzby9WnLPfF8k+aNMFqqtJ43cFss7PZL4MfeN%20z5dmt6I9x/PdzocHWjQ9ry9fk+stEm2ulSlFtPO+WlY60cOcvsvP3j64uniOP/51VW/tH8+SJ7c5%20l9esTqz9lROltm2rrgsAAAAAgKkAERwAAAAAk4fbi1wnoZ28Z1d/Y6u857e90U4jSrTUH03c3NWi%20oVS3JVx74rGXFNLqY8TOwhLctWjbUrJOrW1ePyIir9XWaNS+/JuLoV5SSstj2zugsKxmLFGdX9ds%20VEr7w9srsg035ZPN69EPk5K7FktWPqU1HLUaAgAAAAAAV0AEBwAAAMCk6bqO1us1VVVFTdO4Eblj%20kuJZZUoi31X0t1+3F5FeEmdLXseeYK31iQufkfus9vL7rESDVlLLsc/xPpeRt5poG4mUl2MTWR9E%2023Ya1vxFrEmiXtwyCjkynpE1KNeSFo1c8vgujWfEwzwyHtozLLE7Mq6WHVFu1piDC6+vkT0LT3AA%20AAAATB2I4AAAAACYLMfH92i9XlPXdYMIvl6vi9GtUSK+zlr9141WtaKMS59bfbU8nEuieckv3fLW%20LtVhWUiMSTDoRZV7UfCa3Yhmh8KvSYsXTWS1Em5qWJY13F4kspasqO0x69cT+a2Id5nYlfdb60Nk%20LmX9lh1KdH3INmtr0vK8X18m2TXbes3vDy0nQGStAAAAAABMGYjgAAAAAJgsJyf3UtevqE9rauoL%20n+lEHVXUhOu4jmBtibmUCiIodVv3b7bFj1i3oqmj1hLavTeJ50su2+BFQ3vCfaQNJYsQy5bCEoul%20Z7f1DM2uRBt7rc+l6HAexW5FuGu2HN7BBC8TTRzK+z9GCOee3lbkupf0cpf1ah3ObPh882SV+fsj%20XfY1XXyaEl1aFZXfComI29FDNm0vAQAAAABMDYjgAAAAAJgsH/3oR6t0qRxx4ayuyxYTntVC1NPZ%20qi9ifxDBEis1cdkU9ArCa9QKZVexPCLolsZOE3i95JhWm3lCTFkvJ2L5YbWtNJ+l8bDWjCWSR+1a%20eDv5GETGTNaThe48VpE1blmveG8tWP29SDybrv4N18uHQCklqkg/gOLJUqNzOObAR7bJe1NFS+IL%20ERwAAAAAUwYiOAAAAAAmDY9czbYo/Bon4o0tPyslPiyhWaVUdaVGEUe8sc3oc6WPmqdxVNweK3pb%20Fg9SxNPEx5LAzH+PzK+XuHKMH7jVv5uKntcik0tr1rLeKfndRw4arPotj2rLusWbIyvCu7RHNz8v%20HzaYe884QNnFC7+0rqzx1X6W1iIEcAAAAABMHYjgAAAAAJg8PAnilX3BFbt6CVsidcQrW5az6pEi%20o9b+Lc/iy0SgMppUE+F+EeKZJsZbz9R8l6N4/uFy/OU4WAlSrbktifieMCk9wj07FEvIt/yrvTHV%202l6ygLHGg1+T7ffsSsYkYLWE/mgk+VUbx61VORb95WFZXddb/u3RpKLW+tAiuLX1IusqvUkAERwA%20AAAAUwciOAAAAAAmTRaOspVB3/eU5SJLdPSin/N98n7Po7gULa5ZcliJFFNKVDsibt/3Q6JGzR9a%20tsGK8M0ioBYtLvvFy/KxyJ9pffEiwK3Eivy5bdsO0f0pJWqaRvWt1iJ581rgbeF9yHVw+wvpq+3N%20J297nkv+/KZp1PXpRf7nOeVlvfXmHbCU7FlKnuDct9uau7quqWka6vt+o715fWpr12uHd122LfXd%201lx69WwfKJC6duV4aN8ZfHy1NwqkpYpcW/y7Shsfbf6aptk6XAEAAAAAmBoQwQEAAAAwWY7vHW9F%20mfZ9PyTJ/FUR8YaWwiy/TxP2pOBX8peW4i6/bkVyayKtJjRrEawRexZpGcGFdV7Wi7TXRGbvEEAb%20c6sf8jPr+bJOz7e5lNDTEoktgTUSSS4j02U7S21pmmYQ5Utjq60VL1rfamdUtNfGzEr6aa1Dq1wk%202jqaL2BXWxVtXfHvCgAAAACAqQIRHAAAAACTp+SL/OvYXs2/Ol+zosBlf0v3aPXL67y+qMVJSbzz%20ymtCtCcWahG3nvWHjFr31oXny2z1U7OysSLuI2NmrWVv/r17eRR3ZP1p/fN8uy2BvTTeVoR1SQiP%20RIt795T8tUtlPWE+Yv+i9au0J62Dl8ODA3iiAAAAAGCyQAQHAAAAwGR54OgBqhJRlYhSn4bff1lE%20Ir41oUzan2x7PNOWUBzxC474QfPyY/oTjdLlwmY0EWnE57vULi8podZvT6C2opalHQy3v9CsaUrz%20IK95SRyzuK8deGge4V7fs62GdXjE7To0QdfyDLfeYNDmVs6zrN8au6qqBst869AlGvHuCeCl+Yru%20IbmWS8I/j/guHUgAAAAAAEwJiOAAAAAAmDRSzGyahtKvsC2WKKyV42LiRj/qRESJqkEsT1RVuS4i%20SrXZf8+j2Iu6LkWqyjKe2F2ygtAiu6X1A2+7fL4X+c/v1aw6vHHQhFfp/1zX9YYHdkSg9wRda1y9%20/nnzpomrmhDL77f67Y1Prpd7mUfuKaF5X1tzZR2AlA5PpPgeSdgajeovHVhpc2wdCkgP8gceuIUv%20fAAAAABMFojgAAAAAJg0PPlhtsHofg3zx3le0twjm4i2xF9+f1VVVNVXZRJ1l2Uvr9c1Uaq3onOl%2097gXZW6JjlYSy5KIKO/1LE4i0a+Wf3ZUeM/387Xj+ZBrz5QCrGaNwstFBGItQt4TwqNJHa02W+RE%20jJ7fOLeckVHmlkWJ1V9rjKx+ev7pES9u3g/t4Ejz0Lfu0Q6ColHi3tsVMsEo98EHAAAAAJgiEMEB%20AAAAMO3/GGpbquuauq5jwtEv3jq35JkcjaTNPyP+wpYwHvWgls/ntgtWGU0IzNHQvO1ehHPJeqR0%20zT0QcDyfZQJOLlTzxI/WPPL5JLoQeKU4ydvAxyRysMD7o/lsW/Mn+xIR8LXIdqu8tw7k/JYi4iPR%20+9Zazv+ksC4Fb+0gwhr7qqqIEpnt9pKBWuvLSxwb2cda3dq+AwAAAACY9P/vwxAAAAAAYMrMZrON%20iN6+74mqX++oSSuK1Iq+jfpxW8n2PL/kUrStFcGtCX8l4VbzmdYsIKL9l/20hFS+NqRQ7SVs1JJA%20El1E5coDjJLIa42T9rv0xJZ91P7xMtJOROsvPwSQc5zHSUuyqY1pKYJbG0NvnfPkprmNm/Y2/sEK%20f5NCi972Dhksa5pSclk5PqXkqlb0udxnAAAAAADgAojgAAAAAJg0KSVq25YWiwXNZjM6Pz+ndtYM%201zQ0AY2Lctzn2BJ3LWsQq86N60o9WuJC7VnS51uW6fuemrrZiHjmbanreojk7vue2rbd8GHmtgv5%20fs2mRUvwx60yeBluxSL75UUo8/Go65qaptmIQuf3ybnQxHTel5QSdV1HXdcNz5OWMfy+3Nau62i9%20XqvrSBOheb1ZyJVCvBbJ7flgW4I7n2MvWWV+cyL3XdYvo/61Z3rJK/m4aZHVXdcNc2H5t1uR7ikl%20qsi3F7K+J4brqfwGhLUW5XhYNj6aaG7ZtsiDhjweTdPQcrm8OOirkBwTAAAAANMGIjgAAAAAJo0U%200aSgJMtG6xzz/EzJz9qKAi7ZL2gRzpYXN2+DJ6iW+hTxoubP4R7RvHwWO/nnXdepAqMXBS6fJfvL%2065FCvhbRq1m4yESE/H7NOia6Xridh+eh7kVy83pyWzSxW4vetsZSPleOhWWrUrK58axdNP9wKajL%20Qw7ZppQ69Vr+nc9/KUo/YmWS77Vsf8bUIde55yleersAAAAAAGBKQAQHAAAAwOSRkbc3ScQvmVMS%20tPP9lu3CGM9ku1xZqLQiyXn7uLBdGgd+CCEjxq17I57eY7zVtbHSPKY9iw/+txRxs6CfRfyo9Yn0%20tPYOanj0tYRHIUtbk7wHIoKpZmGijaN1qOONvyaAa+W1cqU9cHWvf1Czy3dASdC31uzYwxzrYEo7%20kOFrxVszAAAAAABTACI4AAAAACaNZqmRf+dEfKVvMuLSE/5kGS1CvORVrYl9V3XYlhkR8c0SqKV4%20pwlzUtTUbDNypG5JCC+J05bYyUV4re1apHUpIWIkUaRsp7xuiaORCP9cVvM153XzORnjqy7bwu+J%20vKUQLR9pg+cprq1l7QBHm5uresm09fG+CzQrk7HfVdp6iySLhQgOAAAAgKkDERwAAAAAk4YnKRwT%20DWvh+QRHiIqN8u9SFKwnUHuCbOn5XlusiGgZUa1ZlljP9Z4XGT+v/1K81ITDqqpMO5aSsO0J5FZ7%20pFVHVVW0Xq9DtiqaLYs8RCjNacQX37JJkZ9Zdh+WV7lcP3x/St9xKzpdn5NKPVjgfvnaXAz11Bdv%20Swxltp5Zfjshankk96+2Xqx6cl9ghwIAAAAAABEcAAAAABPHSr7HGSsi7Vres/3YBU18jERyV6RH%20T0f76omcMnpVivea6CsTTmqRvlFfdK191jxEbSdkmSzIeocNFpYHtdVmzzpD+z2L4FqCyrHr1rIl%204X/LdsrDjyzWlsZdmyMZpW1Fom+Pl25dwpO7elHkJZHcav/YAyZr31q/W3V1XWf6xAMAAAAATAWI%204AAAAACYNFK8uhDFY/eMTUxpPTP/1BLfqc82EuzJ361nWxHDg9iW/Hq9JH9W3/kzSpG/Xn8sgV3O%20oWcp4nmbW3NirQMZoSvnT66RUoJETeTXhFpvrq0DAy0qXOvTTUQOa9Yxlm2IJvxr4r1sl5YAUz7H%20EqlLe9Rqi9fX4SfFkp9aCTG1tym87y2v3dJjHwAAAABgqkAEBwAAAMDk2RIkgxrgroLhGGuMXdAi%20dEsiII+6Tr0vwEXH0hpfnuhR2o9Ii5Qs4PF25EhdTVDmlhYyqpxHlHMrFCEAACAASURBVHttleXk%20OElbDi9JqRQ0I4JqFi5lG61EndIqpBQJ3nWdOf/auJQsaKLruyRwa223hOiSkC/niVuDJPKTxObx%20Kfnh8882D5Eqd9xKiTG9Z+b1qV3XouTz87IFDgAAAADAVIEIDgAAAIBJwyN0s/jY95uiVrZM0RIL%20ZkEqi27SdkCL+PUijbl4p9Vx8bsu3mWyZ7VmLUJEW0Izr7vrOqJUb7WPR/ZyEZpf4wKujATmArf0%20BJfk8ZY+z9JGQyZxtKK8NVsSTUCW5S3BnK8HKYRrthxaMlAtIasXUc5/8nHQxoiL3FrySxmNr/VV%20u2YlseT95fZCGXmQwcdd3ivXo7UG+bhpe8kT4au62vIAb5pma+1qBxxynWpWOFokuOyTnI+o57f3%201oK1xhAJDgAAAAAAERwAAAAAYAsrUtPyiC4lu+Nl+U/vuZ54rtUp67FsPkpWEVq/I22zop+9PvDo%20XCkCRpJgWu0tzZPXh5z4UhM4tTrlgYX0L9fmSBNZo3O7a1lvfZasfOQccxHeihrXBN4xNkJadLi3%20bqWw7ycppaKwX1pj1v6Sh1SRvWW1I/L95H13lCxVAAAAAACmBERwAAAAAEyakg+1ZmehRZ9aorUn%20kHtCt2vHERDJIp7B3v3eT+khHhXAeZmINYZVh/e5No+R5J1e/71+WPeNETW1ciVLEms8tXaOeXY0%20Oau3pkuCq7Xuo/0v+c9be1hel294WD7mke8Gr+2RwxStvkg/o+NhvXUBAAAAADAVIIIDAAAAYNKM%20EYwjkbRjxOeSWOpFNJfapD17bIK96Nh5IrgVoeoJeZ4IaSVALAmN2vO1wwoiUhNrcpE2+yt7iSe9%20MZOWG/I+GV1u1WOtUWkbM8a3nvtpW0K3ds1KculFclv7wbo/wy1X+JhlMVvzv+Ztriv7mZGkrNze%20RVvvubne2wbWOuHzZx3GRNa85kcPAAAAADBlIIIDAAAAYNJ41gYSL0kh/xmNtPYixb1I6br2Iz+t%20iOx8rRQVakXOjo2otur0omt5PyIRxdqYlwTw0jhryTitecyCbGntyLVmJTSMrllZp+yjNYfW2rXa%20KteTdggTWQMRq5Exb05o6z06D5ZH9pjElf5BR216dY85lLDGvDT21rwDAAAAAEwZiOAAAAAAAIyU%20EuW8diULirFotipR4c6rU0scOFb48oRoKah5SfxKgraXvJLXZwnuJZuMSLS9dgigCeqaEM6jpL1I%20fk9E55HkmpA7RvyX62nM2Mg5K3mY80j4nARWSwzJ79GSsEZ9uL12aNeuEtv25nhd2An1GwcdWpLS%20XfbK1fX4gZhWtzaunqitJWcFAAAAAACbQAQHAAAAwKTRhDBNFNTEUEu400Q+LQmiZych2xOxYvHE%20W96P64hlmojsWZt44uyYiG1tvkpjE51/66cWBWwls/TEfil2lwTOkt2NdxDAk3XuGlFtPVeL0i71%20p5TE0mtnaW61a3VdU9d17tqsqNo4cNCEcLk+Snsrslav3uSoi3tzFzFefgfBCgUAAAAA4AqI4AAA%20AAAABjLCNiLulvygiWzPZ6/+zWfZYrpm6bBLksFSHyLioGXP4tk8SE/rSBvG+rBbfed+2Nb4Em1G%20cst7czSy5ykuf8qoaemJXrLh0cZbW4+lCGbLw1uL9uYR13K+uq7b+Mxay1p7x9p7eD76XmS7tOax%20Eox6HvymLU1P6p4ofT/IvRtJ0CrbVRLzAQAAAACmCkRwAAAAAEwaLjxKMY9HbFrCoGe/UUp6aQnI%20pcjm1WpFdV0P/2R9MvEi/yl/VyNwWTnP7sKyRbEiUaUFhVU+/64JqVVVUdd1WxHXvJ3Zp7vruuG+%20tm03rEw05LzVdU1N02yskb7vh+drfcjXtDGwvKvl2Hqe1SklVYTXynFhnsMjpbfm3nhTYIywrh0k%20yIMfnqjSOlixnsPv1faRJ5hfXEtmpL4nFnve/7yOumrN/ZXbx/3BpYWM7As/GMrfU5awb81LKQ8A%20AAAAAMD9DkRwAAAAAEyerehP9rklamtYCQqtZ2mfeZYUUhDjAhqHC16eMGb2IZX7aI2jFcnKf8/t%20syKxs8hrJSgsHUTkdjRNs2V5McaqRYqUfGy9BIr8Pj5nvE3aM7n4rom3ESHTE7BLfdbm2LP28XzJ%20vcSqXrLOsclBS1HrWtsSlb3so98Xu1y37FDkOrL2sHf44e0JAAAAAIApAxEcAAAAAJNGE+v6Pubj%207dWplR3jxe09h0eCSusMy2Yk8nwrOeVOQrpok/zdus/zWreijiV931PTNGaEfR4/K4JYivk5cloT%20p+W8WP7SJZuXaBJWHmXNr2vRzJY9inYQEPXejkTRb4nORru0dsqxHyPmem9lWAdSnli/y3fJRcXj%209nbJ/kR7SyJa95jvLQAAAACA+xmI4AAAAACYNDyy90oU610xeYx1iSbESasDyS6C1VhLFa0vsg0R%20L+LSvZrgycVHPh7S6qFk6WBZouQIbM3ugv9tPackwGq+6/m5MuJdWupYz9XqiiRe1dbadYRcK5pY%208wv3PMh3Sezq9dPz97ZEZbnOtLq9JLXW2HhWJBfXfb96LRKeH6CMmXNvvwIAAAAAgCsgggMAAABg%200tR1SylVRFRfRhDXRNS7YmJEZNPu8YTlMVGsWkJG7b6xWElArf579Wjityfy8bbLiGuvr177LHE2%20e4XzstYhgvQm537g8lmeOOpF5GprgreR+0dbgqh3aFOauzE2JN6cR9YubwMX+ktvL1g++9aBgrZ/%20xxw4eX71Y/dSdB177fMOlmRZvl41GyAAAAAAgCkCERwAAAAAk6aq6wuPYCLq+p4qI9o4amXiiWSe%20YLrxeZXtLlK+8fL3RNxrYRfLE+++K/GwVq+V6vDGg/dd8wS3fLu1tpeEXJ44UlrEyGdIEbyu662k%20jdoaKLXVE8Ujbw/wMZIe8CXh1vs8KnhH1nGkL946t8YomrjUKp+oI6oun8P+lz+LrFNrf3j9vDqo%208Mc2r08NnqBXrmFtLiN7BQI4AAAAAABEcAAAAABMHC5IlSwyxviB5/o4VmSyhhfBalmpWJHM2nXv%20mXVtR8GOqc9KjCk/88ZNRhRLkVC7hyef5OI2/1ta0nhiY7Y54Uk7tTnNcEuXSHS2nMfsQc4jpq05%20tdrgrbuocO1FrVvz5SWDjaz/kvd7JNkmkS2uW1Yv/HdpyROJVrci8ccmIrUOm2TC1ZIgPyb/AAAA%20AADAFIAIDgAAAIBJ40XJWkK4J9Ly322RruQHndS6pVhrCZqaSMbbwkW+/BzLfmSMmJvLyUjvbc/k%20bSuSMfMVEXGzcMytVfgY5jb2fb9RNgvoMgI83yMFbi/BJhff5XzK9vKfXddttCVbo+T6NAHamifL%20PkR7fukzr84xtiMymSv/XCYQjSaE3ByD3t3rnlVK5BnlxJSVeaDC+++9UaDZCHHv/JJ9TGQeAQAA%20AACmBERwAAAAAEyapmlovV5TXdfUthf/aVSyGBiTpM+qz7ODsERSzZpDltO8rUuRqPIZmpAmRexI%205LRXB/8s4p+s9UuzJ+HPz4J19vGWz5b2KREPaSlAau3ShG9vncixtSx48vUsjmtriPdbG1/t8ISP%20W4601w4rZH+sqOxsKaP12VqPvE38Xi0hpzb/2jorWbFYe46L1KVDDu1nrjrqC87Xaxa5M/ywRn5m%201asBMRwAAAAAUwciOAAAAAAmj4zKliKuFx2uYSXz+2ULUSVx0LSuqPy+WbYoJbsI+WxrbLWoWCka%20ZrJwqPmLW9H3nogor3sR814yTS8CWwqplje6FZ1c8gW3orOtKGHvWbus2ZtY56Ukka4dUMGSJWIX%20oh2ajN13nuXPdRKUcpE++p0EAAAAADB1IIIDAAAAYNJ4NgQczULBQouWLUUYR67t2ietLZEkf15d%203r2eZ7eXaNQ6LNAi3PO9EdFYli9ZScg2RufESnwa8ezm7ZF2NbJPWpR19FmRNScjoKMWG1HBuBSp%207T3Hi0SP7MVSX7zDE69NpcSxY3zho5YsUYsiAAAAAAAAERwAAAAAE8eyGBmbzND6zHqmJ2DdVMC4%20JeZ69iolMVmzh5D33STy8MGyYJGirRWpXur/mOSnVhS7FKllGS3SnN/TNM2GV7nmT+59Hlm/2j2R%20NT1GdI0eGFmWJ2PbclWHHwlfEutL/vgRn3LPmz2SRNMTuuUh03XmCAAAAABgKkAEBwAAAMCk4RYb%200upjTFI+r35NELsJ24lSn6x6vUR8YymJeV4brchuLTGiJrhr3uS8zzKJZL6meZaX5kKLOufCKrdl%20KYnRXmJMTby35sqznhkj5mv2KpYNzNh1GhW0vfsj3vl8/2YRXOtrflNB+n5H1m7JLz+X6fvyHFzn%20TQvrXvh+AwAAAADYQAQHAAAAwKS5jvf3TbfjpkUsLfJZ+3u7Hdt1aBHfkSSEkXHUPK+tsbESO2qJ%20BrX7S9YVmie8JzZqEbtcxLfmQxsXmZDSe542n3L8dj1sia6bku92pH4vQjsS+X2d/W711Use+sv8%20PrL6abXLWncAAAAAAAAiOAAAAAAmjpa8TiaeI/I9rC0h3RKGPfHwprGERMv7+OKzeAR8yVpFjrNl%20vyKFamueeKS4rFP2URsDT9yWbSsl0LSsWUpzmUX2kphsWZ1o6yZiJ8Kfr7WZz0fJv9yas7EiuzXX%202nX5uSXWU+FgRrtfi6Df1WYk+haEZcczxhNcW7cAAAAAAGAbiOAAAAAAAJdYthpRuwR5X/TvrWfd%20QNCpFmWr2XXI9pQE5KjXdC4f8T62ni2fq4mHmkWJF90fibSVz9aEUUuAt6w7+E8eaa4Judzixbru%20tV87fOBlvEh3Lepe9i2yjqJrRBtvb8/JMVH7XjiQyH7rmpCvRYKXRObI2wWyrLcfI99TWruihzcA%20AAAAAFMEIjgAAAAAJs35+Tm1bUur1YqqqqLlckl1XYf8fImMaNVKJEaUgnRNG/df/nZ5PxFXwbUI%20VS6eWWKkl0Bx87mbfUopUa0IyxZaPVyE04RrbTwjXtr5c+kDLvspRd5dvZlLfupWYkpPKNeij635%20saKD8/rc9MHeFEG5pUyek1y2aRo7itpZ41p/d4lGlolBvcSt+W/uW87fBNDWfFUnM2kp/4wL4Zq/%20+Jjvgc35rUxhXHvTxDucsRK8cusT3l4tQWvTNBDGAQAAADB5IIIDAAAAYNIcHh4OImHXdWZ0L4cL%20cpoQqEVyR0XZaBnPhsKLQuU/LXG67/uNRI/8funXrWEJetJKQwqq3BPbihbvum7LDkX2L2qHUhpb%20q+yY5JPR8ZHt9N4WkOK35xHOxeEcAf3/s/fuT5Icx5mg56OqpwcYrninBwRQFLgraiWjkTTbldFk%20+gv0F+/a3dlJujXjAqQE4jEYDAYzAAEMAQxBPIiZ6Wfl437ojmwvL39FZlZ3z5R/QNt0V+UjMsIj%20MuJzj8+lKHNKMmtlkNrXI3XCybhI5L/Vnp6+YbUvZ3/adTT7BgAoi3KjTbTIe2xTY+GRYAkEAoFA%20IBDYZQQJHggEAoFAYKdx69YtNtkghhRxKh0jRcV6o2U1nWTP8RI5ir/nJBoSElFK5SGolrV2Tal8%20lJCWklxa5afPKV2DqxuvZrPWFlKUtpccl6L0PcSzJSXCRchT4txjh1qdS+dL2uTczgJKglv3kKLQ%20vX0oITlSPJI8OeT0cB3j8DkIaUkiZlv3CwQCgUAgEHjWESR4IBAIBAKBncatW7eG370EqSRTcIFe%20jRTPJUq1cuRCim5dJxVLlfzNIQqlJJnSd1zdWiS4FRFtyU5wz6klO6XSEqnMnEyHXMf880oyGpK8%20B0cic+XQdiJoGtNSAknpeOkeU/TDx8DqH5LjKzcZLO0X1DkiJbHk6n/Ks0rPZu1qCAQCgUAgENgV%20BAkeCAQCgUBgp3Hjxo0NzeGp0gKdIAlhEcteYlAi1cZEmHOfUVkI6dklwtCSZsGa1lSShep5l2W5%20UR5NAkUjGdN1PJIumqazdJyUNFIikbnvrefzoGmajfJKbaJFWkv1aJHykiwLvbYUKU7r1pI3ye1T%20VO6Fao/Xda1G22t649K9PVHnY4hq7/gRJHggEAgEAoFdR5DggUAgEAgEdhpYFsEDi8jEv0+N5JaO%20seQwpGhU7lg2SrrniW6LAJeiXjmJE4BN7XGqG07rWyNZ6X085LgETMRjkh6T6FMibOm5NImlZQPU%20ecBJzEjtzcmAYK1x6To5ZCt2NHD65Jrdag6CC7mR7lxypCcSJD0MsvxKObV+RR1iXtmRtb4BXcpw%20e/55P/x9hkp83lw74pLkbiPaPBAIBAKBQOBZR5DggUAgEAgEdhqJiAWANUkLjLGJ+HKTYeLzvPIR%20Xs1qfFyKxMbfr58L7Hce4tcTjWpFPHs0smlUthWRngMu4luK+NVsQZLOoUQ+TcyolV9ywuBy06Sm%20VsQ1rWtOA58rj7bLIWdnw1w7GHKOl2yM2yng2fHA2Y6obd/z9jzFsaJFzHtlgAKBQCAQCASeZwQJ%20HggEAoFAYKeRkuQB+OUypMjo4d8CNr7Hx3igkYi55K6kYY4J2LXI4q4Qn7Hve6iqKrt+uPJgWQpM%20AuNoXEra9n0/yFVo8iQacWsRgpojhCYN5a7NRXZLhD/V3ZZIWI+NaPIjngSTmiY4/kntb0V5S04P%20j/OAe07teSU78zhRsK2VZblR/7hvcMk9JfuRSHCu2JpMypSxYuw1A4FAIBAIBJ43BAkeCAQCgUBg%20p4FJr0RAeiO4xchvRa4Dn+uNHPfKn6TfMYlLyUUaccpJlvTK9bkoY6rrbdUX1f+m59KIaKrhjInS%20dI10DP2bkvy0nnHZ0udt27LXSOdyJDC9LpV5wRIbtC6wUwHbItcG2AmAj9V0uKXob+m8VAeUGMYO%20AIlc7rpOdJJguRGurNgZQj9bex6ooO87gNS25ab0Da1vags0kSi+h+bk8crxSH21KAoijQKiTXoS%20vVrtXBQFtG1rOq4CgUAgEAgEnncECR4IBAKBQGCnwUXK4u+mQCPTtchXb3mkvzkCEF+Xi3TGZaE/%209HlyZTG43602wedIJO6UNpfKCLBOYHNR5ZSYpXUlOTs07WvNbiyHiKde8DGUaJfa0RM1r0XccxHo%200u4Jb8JS3EbD9YtOLYvUt7jycM4F2raeCHTJ6XB2D71/UCkdbUeI5NDxtl8gEAgEAoHAriBI8EAg%20EAgEAjsNiTCaQrhKWswebeWx9+auLRGOkjzKxXF5iUI5nWstIlaKVk7AZGiKQh5DpuvPaJPSmm52%20TvtLpCvXXpYeN92tIEnacM+qOWKk55RsWPqMSrxw9sglWB3b/1JktRQ1LrUNrStMfmtyOFrSUX8f%20Ltx2O3YcCAQCgUAgEAisI0jwQCAQCAQCOw2OrBujub12Xl+ukckX10uJ8fozKYeuA0qI9X0PPWxq%20Elskt6RTTT/3EGySjrakw22dpx3DHatJTnifQTpOI+CpZAwXGW/ptHMOAev+Uh1YEb2Ss8WqUxxF%20zUW3S0S6Vrcc2W7ZCXd/614s2V10IvGOz+cIe/x7qhcqj0LLOkZaRHOE0DrGJHwOIW5ptAcCgUAg%20EAjsMoIEDwQCgUAgsPOYmmhSux5HXkvRud4oYykq1ZJVsUhT7bOxiftySGxKMl6mlAMm+lP0OUeE%20Y4JUuo6k0WyRw/QakpyIFeU81ra1JJ7SfbhnkqL7JdLdihy363q9viVZFY7Y5sq7Wq3Y+tD6j7Sr%20INf5JDmzxo5FuF4CgUAgEAgEdhlBggcCgUAgENh55Oj9aokBKTSyTSPCi5InIaUEedJ1OD1qD3lf%20ALAa1x6yLdehIBH3EhGrlUVzAmhSHBQpCSTWWAe4iNDdJqEoRZR7pFQ4u5M0ybm6o8lGaR1K9a0R%205dQJQHcTcFHzlha25cyh16eJSdf0xBlImvljbVoj0XF5aZk1QjxHOiZI8EAgEAgEAoEgwQOBQCAQ%20CAQAwEeE5xJJNLmddG1JV1m6t6ZZTH/PIY2t87VrWJHA9Ppaws22bdeSU+LjPHrM+D5c1LxELqbP%202rbd+DyRqJzuNn0Grya4tBMgta8WdW7tMNDawdqB4En8SOuYI9tzrueR0hHtlyHauetbeuZS/7IS%20hnoi1rmxQDuOG0PGjmtBggcCgUAgEAgECR4IBAKBQGDH4dV8ziGRKCFq6XjT37m/pbJoZObYiNYU%20CZzkP7SoZI4QxHIUEtmdZEe0eqVtk8pDSeqx7c7VGSaiU/1xZLqkj84R4LTuUv3QepRsjSPyJdK5%2073uoqmpN21o6jpMoSe1Pn11LtulJLssR9JwWP1dfFqmN/8bOCvwM+N6S/XB2S3dEaHIrHpy1SyXW%20D6ffz0WSW8lng/gOBAKBQCAQWEeQ4IFAIBAIBHYaiVTlIoBzJAckMpo7T5NJObvnOhlnXVvTG9ei%20sRPZjcnyRNJR8jl9xyWLpN9xsiF93w/1S2U3KNGICU1avvQZJpIxUY+Pw3WKr8dJ2lBHCL4eJUfp%2055Sk5KLY6TNxtkE1tLlnwDYqOTnwvTApTOuXkqn4b6qJztkaRwYnAh23MSbkuT5GI+DxvSViXeuP%20nFOLi8b3SONw/ZbaGra/VOdc38B2IUWlp+OksYXWNWd/F/34wgkyJplnIBAIBAKBwPOEIMEDgUAg%20EAjsNMZIbFiwJE8seRR8DQ/pp5VdIv80aQ/o859dimCVJEAsaRXNAaElgNSuzRHg3PEcySldj5Lp%201KFg/S49F+dM0OQ0LDkcy66lZ9e0yKWyUKIfXyMlHbX6h9YHNvpEsVkWustAiqbWbMbqY1LflKKw%20B+dJ37HR+ZL8jRbx7en3gUAgEAgEAoEgwQOBQCAQCOw4cCSxhdykj9y90nUkmYfz38T7WuQ5Pc+j%20X6xFq0+FlMQz/ctFgmMiWdMczy0rlbPQyEsu6p1Ki3AR01x7aXXPfU7v4ZEcsUh9qa4sm5QkW7Rr%20WXIhHo183Aa5/YtzvGj9wzou19a5dlizo653l937zNsaswKBQCAQCASeFwQJHggEAoFAYKfBEeC5%208gsWvCTzQP4xn0tSDBYkjWp8rY1EikwZtQSbElJEMI0GtiKLtWeVtLgtHWmrfmg50r+SZrcn+tdT%20Bq4+aSQ11e6WIus9mtzSM3h3J6TyaHbO1YOUnFK7j7fsnjr1tMvYiHDOhjnb0PpQjrNESrSq9ZWI%20CA8EAoFAILDrCBI8EAgEAoHATsMbNZp7TQA9claXPeDlLzQZDSuiNv1rJdWj4Mi5HP1kK6kiV06s%20HS5JrNB7WRroXJ1rZKQWFZ4+S2QwdqTk1K0nup2Sx5qMjHQ+fS7J/qTrcYknrfaWkl567IUjzTXn%20h9a3LA19TsrFTCjblwD4up0whgyHFABQDKdw5iE9X04bcdcLBAKBQCAQCJyhjCoIBAKBQCAQWAcX%20tTqXVAJHBkrkF0cAj4EUQcpJj2j34CKjJfKWSp3kROdy53KyNVbUs5SY0lMGyx4oIezRifbYBo4C%20p+dbsj2a7If1jDn9wqofjSzn+gKtM65epXbVntNyIEyJktZ2M3DtxCUr1fqXt/4158Kc41cgEAgE%20AoHAs46IBA8EAoFAIBCACzJJSk4HkC9FIl0j3Q/fG39HP59DkoWLeOdIYqxDzZU7l0zjIqS5a0ll%20s2QkcqQxcOS2dC9a9/Q4KTIek+vpd42k92rQY0eFh/D0RH5r0iQ5iRm1ckj9S9slIcmeeGRUpGh4%20yxmR46yQbM/TnlIyWk7OxiqTtSvE0x6BQCAQCAQCu4YgwQOBQCAQCOw0NCJwDOlKrylpBWuJMXuQ%20JRy8BL2mS0zJ7s2od3CRcfhelGzmdKvT9aqq2igXvj6XgBJ/X1UVGzWrRdJyEcdSss50THqOFNkr%207Q7QCF5LX14jbyUJFirXIUVUS/U6Rvdaiprm7BuT9rjeqF1Isidc2bnvtCSflt16pFbGgiZL5eqO%20OlVwFLxWxzljlafvBgKBQCAQCOwKggQPBAKBQCCw0yiKYi1CuG3bIRqck1LgEj0m0otLzChpRWPS%20C5fl7JhClNvgiDNKZlPSE8szYBKVu0dZllAAnyiUkwTBhCyNtJbkO9q23ZBioffi7oe/xwQ1fhaL%20cJTIWHocvQ6tX0z4puOS1AX+jIsgT/XkIaWpfIulV61dj5PFkaKvpSh2rj64epYSe1IS34q+5661%206ZDoRaeSpWmf9Oexo0OyR+94ItmP9Lwa6a3VD9em0nhR17HsCwQCgUAgsNuI2VAgEAgEAoEAgEk2%204e+4qGp8HS4qWItS9Uob0PO9EiWclrUV0S4lFJSSUnLPKEVzW0n8aCQxvgZ2WnDllMh1Wl8SWU7L%20S5Necskw8b2rqlIj8qUknlpiT6q1jSPpOdKTiya27NtKIOnZgaDpoVuyNh5pFq+EjFQvEonMRYXn%20jBf4fsmJ5imnJK9j1YvWB/ExklMoEAgEAoFAYBcRJHggEAgEAoGdxxwEkRZ9a8mgWOcneBIDchIa%206V8poluDRhziYyiJzRHEkgQEvTYluTWdY8/zSWQ3rVMq30EJZUmmBZcX7yLItR1NF5p7Fst5Iknk%20SNfndMOtMtPySucl54QWme2JluZkaSSb0HZPaOSzhwinkkLcvx57k9rWOxZ4xxAPMR8IBAKBQCDw%20PCNI8EAgEAgEAjuNHC1dKdI5YWwCyxwCPH3OEZZJdkKSm+DO5Z9NjujlykXrKEUqezSauUh5KzpW%20gxXVq0VbS1HBkq43ljVJZeWi1KWkoBbJTCPTafJWiXjmotHxD6cpztWhtOuAOgNyk1bSnQiSo4gr%20g9UPaHvQtqNyQN4dIFp9JdB61WzXq1su9Rkt4p2rp4gEDwQCgUAgsOsIEjwQCAQCgUBAQA6JZUXC%20avfYIPIMvkoi0Gikbe4zXVxbl7OgJCu9NkcoW+CIYnpvqtvMaXZzUiacNI2UWFO6Py0ndz/6HNzz%20eaKMaT1yRD73w91TOkbTA7dsToqmliK5OS15ScJDs3Pt8xwHbMuA2gAAIABJREFUlFRuuptAai8r%20Ut2yBe46OSS19awcAR4keCAQCAQCgV1HkOCBQCAQCAR2GmMJIknW4eyDzj63ACiKRJT5NJG57zjt%206qZphu8owadpEXsIRBztzJGJRVEMiS/p9bXPuDaQSEIu6jUnkaNGHmLZDkmzuyzLjYSinohob/S0%20JC/Ckclc3eGyadHEnvtLz+BN0ujRR9fKx8ncUIdJpyRQ1dpCkkuxnF9VVW6UR7q3J7GuVi6pfei1%20tH6c65gLBAKBQCAQeB4RJHggEAgEAoEA6AQhRy5NIZKl+48hwqVIVSzNkK4hJZTcjF7Fv2+WK11H%200rKWiD5JukF7PnxPHBGOyyfVI1c/ODGoRbxzCU4t0pHqiHuIZ0lXmyMzuaSX0n0k8pPagUaYe8lu%20DZrEDdfXEokvPb92H02+ht4b/53u6UlOaT0L3ZGBP5ci5jk7kCLjvY6DMVIvgUAgEAgEAs8rggQP%20BAKBQCAQILB0hzHJ5UlUOKUcktwCJUolCQ9OlgSTZVzUMz1G0xjGcgtaAkoOVsSr9J2mJQ3Ay8JI%20kedU/kK7VwIm0TExS50PWgJT6TmwtjtnY9z1OR1zKwKbszFM1mrnSfrtXPJJrk9gTXON9OX6ghTB%20Tdt6m9HPuP2thLiSXUmOFG90vGfcuoy6CAQCgUAgEHhWECR4IBAIBAKBAII3cSCAHAkMUKgSCTRS%20mBKfKWIUy25YSSZp9Gfbtmuf4+Ml8jWdL0VK0/M4Pe70PUc2a/ratI7oMdx1KSGMy5O+w/XnkY+g%20bc+3L18fXddB13VQ17VIgFpEpuQYoGSzFDmOnxW3J60DLnpditimDhcrMWRZltC27eAcwG3RNA0s%20Fgto23ajvKkM+Dxcdq5fWklUufamTgyuXTUSuSwLdhzA/ZvapRU9j4+xov0l+RZcz0mWiF47EAgE%20AoFAYFcRJHggEAgEAoHAObTo6vQ99zn+zkpsyclzcIRkIrSsxIuWfINGpuVoNNPzuChsjVCkRDNH%20lOe0EwCw0hieaHQPycjVCUcia99xdaqVW4IU8a61u/Y9R2hjLXQcqS2VQ5LuwWQ22zdA1qymcidT%20o5el+1jR25aMiNQW3K4CTQ5I60tj+jt2Fmg7NAKBQCAQCAR2EUGCBwKBQCAQ2GlwSQ2prjUGJUAl%202YmcRIn0HBwRjkHJRUmKxSLObDK/UJNZShIt3LW4ZJwaeW4lOLSi4r1tx9mB9LkmwUEj8DUCWd45%20AGY9etpPI+jx80v1wMnocPVAI51pfVA7TcfjhKpcOXJI7/W2BtWx5ElcSb/TEq1y9ir1F0u/neuv%20nnFIG1M4R0aQ4IFAIBAIBHYdQYIHAoFAIBAIwKbmsBTNSc/hfrcIcC2iFkdyavfRpDa0cltE4xlx%20V6rXlBJbWprOWDYERx6v37swSXV6LyoBwpF/+D5VVbHPrbWxV4vaAifr4dV754hjTwJOyXlh1VPu%20vbhycxHnWAqFqzfN0cH1I0sbXOqflsMFP9O6bdra5ZrzSOoXkh1Yz0lBnQ5e2wwEAoFAIBB4nhEk%20eCAQCAQCgZ2GlHhOImQtIqrve5Eis4i6hESCc1rMkh4wvr5EJEuEIP23LEqW0KTkvIZcvW/uGTzX%20xc9LSXAruluqA6qJTmVEvCR9LskqJZSk7UblXDBJijXd8T05slUjvCXCXdt9YOmgS2S8VkecfXoi%20yC3pFqlsLqK5WJezOb8CXJDjfLJZj91wY5LmcJHq0HvvQCAQCAQCgV1BkOCBQCAQCAR2HpyEgUQu%20eSKpEy0mQZJTkDSDqeQGJRutBIFeyQlPNDR3b47clEg6TatY00LGn7Vtu0F6c88hyZakhIEJ2OlA%20782R05KEjgVNG9uj+W3ZnWQ/ku1K9aQ9D+eEkAhzjfz2SrRoZaDl1TTsabm058upa1aSB9rzf8+k%20hbC80Nk5pbvPSdH02k6VqqqGpKLJecUlfA0EAoFAIBDYJQQJHggEAoFAYKfBEbJWYjzpOp6IU+48%20+r1GsNHyWdeSjpHKyGk+a+X0ahbnJOizoq25Y3GdYZkV2pY5WsmaDnhuO2uR0lw94WtZzgHOZiw5%20lVzS3Rsp7u03nKPHSkLJJfSU7EZL4qol6PRqeEv905Oo1ooST/0vJ3Gs1eeDBA8EAoFAILDrCBI8%20EAgEAoHATiNFSXpJcC5hZU5Cv3S8phnMyV1I8hfSZ7kJ/9bIQhJ5rklUeDXBp9SXBG+CQdpumAi3%20Ep9y/2oSGlKyTnxtS/KD+50jeGlEOiWJJaKYkziR7Ak/E9cXuLqgCTDx9SQpE0oCS7In7C4I0JPC%20SolFOdvxyPFwZbd2NOB/0yWk/kXlbLSdHbR9aELSZPMhhxIIBAKBQGDXESR4IBAIBAKBncXvv/yq%20T4Td0dERLBaLDZLNq0GMj8WR1NJx2udS1DD9XCLSqaY4JdSonAh+pkSCS7rolNjEWuGUUJX01rET%20wStjgT9P56fvtUSiOKq273to23aNGKT3xlHkVDZFk4LRdMaliGNJJoRrf1zOJHWByVIu6htfLyWj%201JwhNFJc+hy3e7J3TwQ6rhsa7Uy156UycHZIRfg55w5tYwqrjbjvpOtYpHVZVuz31L6tnR0SGV4U%20BSwWi4EEXywWcHLawCef/q7/6x/+INjwQCAQCAQCO4kgwQOBQOCKcO/evf7g4AAODg7g5OQETk5O%204OjoCFar1Rqp4NmyPxVWNOXYxHXa4j03Os1bBuu+HrmInHKNbR9v9Kz1HGPKvA2b2UQHAJQgKsn3%20Z5+ttcm5Vm5R9uo9zUjiUpdVKKCCqqqgaRr4+OOPoW1bWC6Xa/brlUbYVv16JEY8Gs+Svrh+jSKr%20f1HSUZJe4KQpaBS+p44t7WktotqyH0+9e/sFJcItAhpH7krtw0V4W6SrNP7i60nkN5dwdEy9SjbO%201b0kLYSdH2u2lEEWe7XbPW3Gfa45uLzJYa2xz7pO27awWq0AAKBpGjg4OID79+/DarWC27e/16+a%20E1HKpigKKPrSZWtyXXaTxr/c97Mn0n/s+3XqLp+xz6i+XZGTVeuPU55f6zNz7eTZRt3knu+xtdzx%20Y7FYrGnxLxYL2N/fhxdeeAH29/fh5s2bcOvWLXjllVfCIRUIBAKXjCDBA4FA4JLx0W8/6d988034%20+LcfwuHhIRwdHUHTNEOkXoo8bJpGXODkLHKmkjfSgnPq/XO0TnMIAo1gySnzmHtq9/ae7yWzLHvY%20BlE7ZpG9DiEZXE8J0wKKslPLMJUE77sCqqqCvu/h0aNH0DQNVFU1EEcaCaa1r5aEcEp/zFnY48SP%20OdrhuaSmlXyTi4ymEitS37UcbFYyUctmLUffmHEup89bMjYeDWqLyNeiob3ODK28XrkVzfakeseR%20/dLOAq5etP7H7Q7Qxs6x7znJ9td+7/VztXek1qfxPfGOh67r4PPPP4fDw8Mzcq4y9Mw7Wf9fsr31%20z/w7Yexrje9/Y5LVak6Y3GvNMW7k3CfXGeUNFphCgs9FmFvXySWqt3lsURRDctp0Tl3XsLe3B3t7%20e/C9730PXnrpJfinf/qn/oc//GEQ4YFAIHCJCBI8EAgELhlvvvkm/PKXv4QnT55A0zRD5B/d3l9V%201cbCzLMQ9iKHMOIWrJxerBWFub6Y6LKeI5eU9pLMYxc7UqSrl9xPz+8pn4fMz7WPcZHrvbsMPbTk%20Ico1YqQoKnROCynyeHjWdmIEfNupbVlVFbRtC8fHx3B6egpVVUFRFNA0zUZSRU8CwY179CUUmh1x%20n5/LkOD680TqsZGAvErEhf2S88+IOUT6FSDqWGvktWWznIQELQeOJNcIQUune+3ZmLJyCVFzx0+O%20JKL6z1zf1Mo8hTjSkkDi+0hyPTTSml6b2gQnaeIlzDSNcCyvwtncRuQ6TCfrxpwz1hnq1a4fW9a6%20roexrGkaqOsaVqsVNE1z1ge7UrSNc0sQ6lMfVwd7nkqCZz53LhnM2as2zueSytu2O+u5LTkuT9+c%209DxO+R7FQLLam7Zl7g4q0Y4dzkIOq9NjqKpqmMcn6ao0xhZFAZ988gnUdQ0//OEPY2EUCAQCl4gg%20wQOBQOAS8c7tO/0HH3wABwcHw0I3TZLpxNqKptsmqF6rFfW6LWkBD9kjLVqkYzmSaAy0RaZGqnnJ%20L3/EHczyPNbCUSsXW1Z8qV6WRTk7Z51gh76EHhq1HFTOwUt+JKQoybIsoa5rWC6XcHx8DG3bDhHi%20Vj157H/MVmrt2mlcoE4z+jsm8qXkffQ+a98VHRRF+hzzEkl6omKv6XECWRGlmra2lqhSu5YlL5Mj%20ScFdT3IOSpHqY2UmqOb6RoJIJTrbio72Onhw0krvmJRDItHnUMnvdFxh93+qqT5VcmPaWDrNHi0n%20B93Vksa8oiigrusNJ4MkjeJpv6mR3GNI8DF2Zc0Tplx3zHNr415O1PPY5/cem7sLBb/+pzjzrPcH%20Vx7rPJjJrqxrLRZ752NlP/T3sqzXcil8990TuHv3Hvz61//R/+IX/xDR4IFAIHBJCBI8EAgELhF3%207tyB3//+92sLUoq0hZImZLMW+DmL8NyFv/SZP+q5n7VMHqJASxh2mfUnfWcdN4a0m+Js8JbbWxas%20731BaZQbFMdFhDm27YvIcPn5pe98NklJoLZth10ZdV3D6elpFmmxDeTY6YZsAchb+j0Rqpq29XkN%20pi8Ahmjqs7YtigIK4BMGJgJVIs45kleyQ022gJLEGmnM9TdLHgpfj5OM8Ozo0Ihez2fSeE0/p9If%20UrJVrw3SpJgSAa4R4Vw74HNphDmua86GgLQb9/7UxjWvdJYlmWFp219ESvvGUEn6R7Op5MTGmsR4%20nANYTyTLO0h4LXveDvtJ7/ox0k9eSZip15xL3spre3PtVPPOhyTb1whwTzmLzPlCTnm1MXmu+uLG%20WS0PAIU0NuJo8L7v4euvv4Z79+7BL37xD7FACgQCgUtCkOCBQCBwSbj97nv9Rx99BE+fPh30h7mI%20t0TO5Wh0j12EeaQW5koMOCUC09ItzrnHXEmrLDkUqw1zo+ctDeNcQpwjwqa00eZJ1nb+s8SZF9fu%2013ZQe2QGrOh/7TqLxWI4puu6QZcfk0M5tjF3AtvcxIcaQeaNaMXtnEi0MURO3/dQFqXaX719MKfP%204Oty/3qIzZyycWXV5F60Z7eifr0EOtXPlojU3KhwGnlN64rT2NYijaXxUdP+5q7B7WTgpFOkNvPY%20k0en29qZlJtoUdttoL2/ufdPknqq69q0Te7+ls1dFca0p9anpswHppY99x5ep9nYclj9x5LrKZx2%20ap3vmUt53oPSXGdMnXukd05PT4d3Qep/2OaOjo6gKAo4PT2FBw8ewOuv/7r/x3/8RUSDBwKBwCUg%20SPBAIBC4JLz22mvw6NGjQYaBLmhTxBaOgpMWAHMuwqxFrUTIcsSAREjkLmQ8x3CLME901bZISm2B%20NTXRmlTuOR0lU5wdvvvS9uoBIBGtyVZwvRbZ98rRU0+R35S8TLrgc9jCXEQKR6RJ0b1DJGjbickM%20PeXsBAkVmrNAeq62a9fqlP5w2tM5kXZa2T39Qovi5SRNvG3J1Rd3Ph3rLVImh/Dz5EPYkBMBO/oR%20n4edJJyUhiVTIz2DRPxKckwXcig9W7/S+07Tik/9S9uNoz0fjsQWd1X09vvdkvGxSDk8znVdN5Bx%20uHxSe4/RXN6G9IV3/kI/5+ZYHvkMzTHj3ZmTk4xzzvmHNn56Hd5aPxw7JueOXx47nysJqqf+cuo9%20/V3X9Vq527Yd6rAsS9jb2xvmH1988QXcu3cPXn311f6ll/48iPBAIBDYMoIEDwQCgUvAL//36/1n%20n30GBwcHgx4nJkHwv3ibuXeh6yWDMOEnLdItbVAPyZKTVFM6dwwxdplRajmk/pgt1dpizZPIb+wi%20NScalqsLmbRqyTMkErUQFryd8Kz21u2zcyqjzGck7XK5HBasJycna3rgngg7D0HFfW8lLqPbqTFp%20zJ1raV97+sZa3y98tiQ9e9/7yQ9Pwk0aYa2VKY2vdByi18d1zCWrtMZfyclACQ+cFC0lS0uyFJzD%20jNt6T51+lLCXtt1rDgeagFIag6X25iLD8fNrEZN4JxR9Zo2wpGVNz9aR58HOl+GY8+84SRV6bem9%20xZHI1H6lZ1qvg80xRIpmx30eP5f0rk6fLZdLODw8hBs3bkDbtnB6egpt28KNGzdgteoGSan181J5%20e2asxc+B62U9d8CZU8InuXSW1BRMu9PGH8+ONu/1PTk5tPmIt+w0pwPtm1Kkde5YLI2/VjnpO4ar%20S7UeNwuX1RZzRul7HTbe/B2aw2+oP5TkOj3/4GDre+jaFpbLJZyuVlDXNXz40Ufw/r178NJLfx4L%20pkAgENgyggQPBAKBLePzL37f37t3D7755ptBB5wmFruKrcU5UgdTIoBy4ZXlsLbuX4ft2tuupylt%20c13qZ3xb9dqS2/X89Cct/i2Ceg77MuUeivVySskWabtPTcx28YfuEOFIwLV6LS/kUMpyUxoFk8Ac%20ocx9j+sdk4HcM4wh1KjOt0fKgnt2rp0oockll+TO80jcUNux7AHXJadd67UnTZ6EI/Op7Bf+jP6b%20ysVJH2nlpcdQwpi2be6Y6JVgsvS9sZdJS/Y6dpxJEk/p9+R0uChDL4yp25uTbDuHguceU3btzBn9%20ro0lY+t+znnP3DlHtj0P8pR/7I6DbTw3HnePj4/h66+/hgcPHsCrr77av/rXfxXR4IFAILBFBAke%20CAQCW8b9+/fhvffeg6dPn7Lb7T2Jp7a9cJQWk1e5sJFIrLHbWJ9FeBbiz+Kz5zottrEQpYld67oe%20dmnM1f+8SQH583wRidsaGyySUJMSWZe48W/D5+RSOEeF53qUSMakb44NSsS2hwyX9K0xAcyN+znb%208sdGNEoJMuk9PPq33HmUxKbHco4mi0Rfk/shJLpWX1zkpuTo0ohIz06LnL6S8971SkLQMiXyO41t%20SRJl6hhiRyT3oqN/2++pOa6f+87Jnbfl5ny4jLmFVAdzk/9zXMNygnnmijnXH+NUtZCkEZumgadP%20n8KDBw/glVdegVf/+q9i4RQIBAJbRJDggUAgsEV89vmj/t69e/DVV1+JEYq55A63qN/GgnGuSBrv%20fTUSyqvFuc16umw8a1HdHi3mq3DmaOXt+x6aphmSWGEplJy6t5JUerRoN85XbEK7/mwyOf36s2hR%20vTkkAi2nppvMEeBY053TNpb0e7lEkdKYQeUIKBmEI9VpHdHPOKmVJNfC1Z93HPMkRfTo33q+4yQ9%20tDJJkd4eTXpNBoWTjhiOK6aNp94x1LIfbgzw9E8tclzLuSGdn/6u63qICD89PV2Tv9n2O0lLfjr3%20XMKr1ewdv+eol1zidC4ZmDnmDFMSe1/mPEXTrp86f/U4sac8a9d1Q4Luruvg22+/hQ8++AB++tOf%209j945S8jGjwQCAS2hCDBA4FAYIu4e/cufPjhh9B1Hezt7cHx8THUdZ21mLYm2FMkVcYQZpct4WIt%20MOdYUD6L8BIwl4mpkV05cgTTy3pWR6enDZycrKBteyiKCvq+ha4DqOtxkV9e55X0uaQZnJvAcKo9%209Y7j9ShinQiT9HQx0cppgHvHnUSOc7IpOYnuaNk08t6j18tpcHO/Y5JdGn8lkp1zXGia4bPYCyFr%20LSeNJAdEj9ekXmj7eK43x/tMi+z25GsY847nZJGs8SSd17YtNE0DR0dHcHp6et6vCtXpbNXZdXMq%20e/WcvfUuSRV55x/e8dkT0ax9781RkQtOk3zOOYVH5mnqXOAy7TTXNlKuiIGQqWs4PT2Fjz/+GN56%206y34wSt/GQuoQCAQ2BKCBA8EAoEt4eNPHvZ3796FP/zhD1DX9dr28LIsRZJjGwsOD4kxdVK/jYVR%20bpnxMZrW7rMqmTJWx/1ZeQaP3u4FOjgL/zzbek/uAgClWg4c9U37ohTB7pHe8Nq0NyqRI6Q4ojM3%20ss/URC42P5cIX45ULoqSvT5NaKglvtXkOjSZFG90tUQycclHvTrNnjFsitOCI+mo88CSB8B1O3aX%20jWa7HiI413kg2dlwfiGXSYv4557PS9pzY4Uk47LZv9btq0/fD9klS7HfetqsPL9WWRRQlSVA30Pf%20ddB3HcCQxFJyMJ85CafMR+QEyb53/NRIY08UuFWnY/TFc8hcK9J47Fxlm3OcMVHt2wpYsNpnjl2S%20nP1KyTBznim9Y5qmGWSKqqqCJ0+ewN27d+FnP/1J/8Mf/jCiwQOBQGALKKMKAoFAYDu4c+cOfPrp%20p9A0zTCZruvaRfBpZNs2NRo915sr0s1zfyv5pee8XQJN/qb9XBY4KYu5FtpT6yotPFP/TFG6NAqO%20Eq4putjqFxbJ4YmI5sg6Tp7CQwDhz9Oz5tiIFZU7xi5p/ZZlyeqB0+ed2iekeqF1xrX3GK1ZfF/O%20AUDLxcnBeMZ/qQ0lG/a8a+h9recfk0yTK6tEakl9jbMp/Jzcc0hR615nhued6L0317eld1pO36vr%20GqqqguVyyY5dlsZ9bp/zjH9XDc/uFK/Oe45zXpvzWXr012F+se2yzLHzyho/cq+7jeAC/P5N848U%20KPPo0SO4fft2LKICgUBgS4hI8EAgENgC7t2719+/fx++/fbbta3tKTnVarWCqqo2Jv8c0ZCj2T11%20QZgTVXNVizJpy/2cC5TrDo+O6VwauM8rVqvVGhmZJANSsiqt3jzRmJ765zS+ObkLre9LOtBauTgt%207Q2bKO1Ic0kLuyiKIchUkhOhx3NEQw7xR8uB21BKdmqNrZSUx+RFbnm4Z9OIFilxo6eOODLYgub0%209DhEtOtqzhOuvNaxY57FcnxI2tvSWGnVq9S+UoJLurOjLIvsNsFIc46kP1+WJeuE17SOc5LaevA8%20OKelfiftzMhpN2xTXPJcafyfO7HpszY/8OzWyuk7l1UPWPILk+LfffcdvPnmm/C3f/u3/Y9//OOI%20Bg8EAoGZESR4IBAIbAHv3jnTAgcA2NvbGwi2uq7VhGZ4oS8RQxzJkzPp9kYZWVGXnkWfRkiMierU%20CAoaSXXVmqbSM3qIe20Lf/qXRpPOHclnkqSXQHzoJKVen5ZESVmWwy6NxWIBTdPA4eHhQB4VxToR%20mvqcJ3o2HSv1Dy3i8OJ8PkLcE8V8RkLrfYw64TaOLQv3WICfkf6b7sNFQmsRzqmuKUmqaXzjn6qq%201gjrRAR6kgzSpJVSgkZaFk2vWUoeiesJ70igbUvLKBH79LmkSGeqUU6PwyS8FinNtREX1Y2PoeWi%20SUM5GZwNMr3ooIczGZSyLKAo6rU6kfoHdWikH9zPrV0d3PuX3o/2L85WpbEO24ZH0x3X2/B920Lb%20tkM+klu3bgEADJ8BGtu4+5wNIb3rXc6PhcC2s+ZElBIaTn13aIl953pfecZlaj+SIwm3i/dZc9tK%2022lk1cscOSi88zOvzeUEAXjmY5Kj2XI2e50jRVEMQTHce+EPf/gD3L59G3784x/HgioQCARmRpDg%20gUAgMDPuvPd+/+GHH8LTp09htVoN2d/xhFgiwwPjF7pzLGQDzw8sB01a0LbnZFH6e7Vanf/dsgQt%201bTGtkgJc81mNYmPs3GiZR091L7F30EnzDUSD0dye/sf9zxUeoGrS+mHJpD0SIJgJHJTIi8tJ5pG%20iHhIII8MkKTvrREoyU5xjgkOUvvi+jEdKSA7YCQnnCTnQZ+Vkrfp+6TVv1qtNq675tSo5IhybadM%20+hf3ea0fSu8azTa555ci26U6Tprg3I6ANG5xzz6Q7Oi6dV0P41z6qReLzXsqdsn9rX3mGkAy3unb%20fk/MMRcZk3CXfnYVEdhzOLu9bTk1sXqOY+A62AjXxy2HTN/3cHx8DB988AHcuXOn/8lPfhLR4IFA%20IDAjggQPBAKBmXH79m343e9+N8gqYOI7LWoXiwWKOJ2mXbirsOQTrroOp9w/J6lcYPziNRGlAGdE%20UV3XsFqtzgm4vKhESoRZJJylzVyUvbgrBABYEhQTn0VZbdQB/l1KzGtF4HFkJj5+2EHQA6uvLrUP%20F8kt1S/XByQnBUeEJ4kq/Ay07bgoam2XgRYprElwSJ9pSVKlaHHN7iXNcVqXEknLOTO08ZaStPTa%20OAqbI8Y4uTD8b9Oeste0duDQSG2JlMvJXyA5MGibaZr/G1HBfWnqlWuJZEs0viRNcC5qn+v/ZVlC%204t4teTbPGDm3RMUc74Cp95PqYQqR7U2+O9f8hNrhnEEFV6lrPtd9ptjO2PpMfbNpGvjwww/h9u3b%208JOf/CQmc4FAIDAjggQPBAKBGfH2O+/29+/fh8PDw2HxmWQXcOTcVZKYV33/ucrzLBHBGuHwvD7z%20VdmOd7tyijbGev17e3vQNM1Zfy1KF8F4QVolmYYCetiM4LSii+k1E4dqRY5LUdVgHL9GmDPRrJa8%20Dic9sUawFCVL8HP30BKFct+lpKb0mmvPdy4JA31/FhXbddD1PfTnJP2irtXn4+QIpGSIXkdmTmQk%20lzyT/m3JJnHkSjonSQGJ5yoJNgHO5DbY71PdMDI4G8edtxNXXuokHsp6/u9ysb/Rx1J0N96RgZ+L%20c4j0wEeyc59LJDeXZFYj4C0iLD2mlTizwGVh7LKqKqjrGpbLJSwWizXHUHJWcePD2T14p4A3Etzi%20CS0nyjbfu9rzjAUnBTXm/XWZ7/gcLW1vvW6z/XLycFiJjHPqZk5Snb7/tWSrJycncP/+fXjnnXf6%20n/3sZzH5CwQCgZkQJHggEAjMiLfffhs++eSTYTGeFul4welNVHZZC4yciLerWqw9T/DUW07iy2gH%20CZggw3V0EUnbtitYrU6gbVcA0EFVFVDXJVRVAX23Tn5ZSeIoAWIl17QiMjnNZ639pWhm+h3+G5dH%20kxvhyoClTthkl2UtXkvSvMXHU61iqhEu6YoP5UNEoDfpJj5Oqn8poSElMKSdPpIECr0uJWytaG0p%20qSO+Pr7P4lwOgz7bhlNHGPslLXFTy/scSfZEKqekqZ1uMi89AAAgAElEQVTQNKeiLjYnN0DJakqg%20S/2RkvjecVeSMZHsa9NJ1g7j1fr36fzNHQNcP0tEeDou5ScpzjXyU//YtGNZ63tzzKLtL5OH23bC%205xKW25BUy9k9dF3mI96oZ2+9SAR/zvnbbPernvtpbZ/qaW9vDx4+fAhvvvkm/OhHPxp0/QOBQCAw%20DUGCBwKBwEz41a//o//oo4/g8PAQ9vf3xQRsY6Nvxk64r0OSyOt032dpoRSY3+aolAQlthIx1PYt%209H0HfZ/ILLyABfT5xWckWHWj/198hvullJgL2IhpaiOYbKOfW8n3NPuzEu8mYk2KJu36wtTbpuXB%20keOJJMXHctIvInEPm8kw8f1rFAnOns8kScTtQMl1T1Sr5gCVEh9KEYOWNAZNbEltPZH0kuZ3z2iG%20S4lZOfK4JZHitJ9xci64f1InwOa9uw0iGTseOJJbayevk1e7jpb8Vnv3aTtCpDKV5QVZfVGmZPln%20iUJpn6JyOlzUMnUyjSEjvXOOuWVQrHtKdbkNAtWTM2BzzO8v9V2YM0+ca4439j5TE5bmzj2nJgL1%20kNzaMV3XwXK5hD/+8Y9w7949uHv3bv+LX/wiJoeBQCAwA4IEDwQCgZnwxhtvwJdffgl7e3vQ9z0s%20FgtYrVZrW5DTBLhpmmtV9meRkL5O+t9jkLOwuo7Pl7OIvAyb1RLc0fMoIYejj4fISejWiEJKREqa%20zFTr16oLKUmWJU/CaU5L34+xP0kzPJ2bJJ8kor3t1j+zCHkp+acVsS61dUk012k7mvcXbAknG6T1%206NniLpEg9DgpEhxrr0v1pGlJW5HOg32T9pciujW5EFVOReg/6fiayNVsJubcfHb8juUisaVjtfaj%2051rjitReUmLRnHFOSmzLj2XVkOcgybLR5L2cVnmuBIRHMuoySN7LjhyWdmBMvf9l7/CiTguaxH1s%20nVkyTdt2fng/G/MM3vly7hyJ201U1zV89dVX8Oabb8IPfvCD/uWXXw4iPBAIBCYiSPBAIBCYAb/+%209a/7999/H77++mv4/ve/D0+ePIGqqmC1Wm0QMGdJp7orLe912Tq6DfL9uhDGHLnyLD/P8wBM+rRt%20K0pe0OhfGh0p9Scq90B1YqX2pIShRw7C6seW3VCS24pCpd9Rve9NwrN0kS0aCcDJNKTPcKQ7S+IA%20iPImFtEJANAZZBQXIU6/40hnb/I76Xx6Py5ZqcdGsRwJd04BIEagS5HMVuJPfL30HuR034uiOE9O%20K9d/23YbpLUVvYnriTpwPHrDOY5XybE1F4EmaaanZ8M/moNE+myueQS1k6uYe3gTGc517an3u4yg%20BMm5Mtcc0ZJvuuy57BzPM7d+vFauNAbu7+/D6ekp3LlzB372s5/Byy+/HBO5QCAQmIggwQOBQGAG%20vP6rf4eTk5OBXNjb24PVagV1Xa+RDom44fRwtYn7FAmVMduApehCjkzw3Ie7vhUJ59Fhvg462R6t%20Xu45vBqcOcQIPmZMXVhyGdbCeWxZx9R5UZRqO2jlPDu/gr5voW176DqAsqyhqhZQVS2UZQtdsbqQ%20RmGkIzavJ0e+5SXE29TEtq7DkdGSjVG5EyvazxNRz98HR/qel6+n6fboOWt3OPv//NLFcM+zKO2z%20+kn3QNdYvyK6NtY6LoArSbo+CNdYa1NSD9LYKNWnpAk9oCxMm0voOmYngFDT6dOkeZ8Sh/K2KyU4%20vKgnLQniWRH79TYF7ARIx1xIA104gepJpJS2M0RyRGmE7ZgkxliWBsv3jHlvS8+mOfAwId73PTRN%20syZTM/W96XkXeN5zU/ONeMZUb4S7ty40Df455hSagxbPH7mdTR5wiWO1/oWdj2n+pr1fLDmuucjr%20qbsMrHHa876Vyuqxfe7dDbDu5FosFnBwcACvvfYa/OhHP+pfeumliIwIBAKBCQgSPBAIBCbi//5/%20/t/+/fffh7Zt4YUXXoDT01NxW/wc0SRTo4TmijKyFg0WCeldnIxdGF82thXhJhG6Gjn5rESPj7WN%20nGtLifeKoj8nRjsA6Ia/yxLOf+e1prcZyYjHB6rpzJE0WhJAT5+aC1YSUI4AGSOnM5e+7Jx910p8%20yTkwrcSpOfcR67L3P7PsKCq2Nt5p0aeedqWa/HO38ZxRn3Nfw1M/UnJbKyHvXPrHlxnxPQcRmmN7%2013FuMZfjYKq9apJCY+o11+l+1Xrjc4zpAADLvT04Ojoadqw1TQMPHz6Et956C/75n/85Fl6BQCAw%20Zd0SVRAIBALj8eTJAbz11lvwxz/+Ebqug7Is4fT0lI2CmboIuKoFprYA8JAncyyIdl0SJHe7+nVb%20xOeUcezWfO1aKdEell/ooYUeWoCig6LsoSh7qOoCqrqAerEuJYClP7Zh3zm27tXElqLNcsphyXVI%20dcHV2XWBlwwcU1daolDpM+lcq2xz9pOpTlWuXJqUi3XMNsZOmhTyWYElx0P7XPqpqmrtXynB69g2%20yBkfJBvfRl15r8/1VSufxNRyzf3uvOxEmt5o87nkdsbUoXTc3G061YFvHYt3AlRVBYvFAr799lt4%20/fXX4dGjRz0EAoFAYDSCBA8EAoEJ+P/+1//qP/74Y3jhhReg73tYrVaD1iq3CM+dLFuReF5JlSkJ%20juYiU3IXwVMXzBz5MTfxdZnEx7OYuHSqtMs2ykM1wbF8CE6MWVXV8MOR4FNs07vVnvYFqvWLiXpK%20hnn7ucfWvAt+7GzwSMRoP1dBollkyhgJIMt5Iu00KPqLnxKKjZ+p45unfr3XnkLKWTIlOW0lOWCu%20whGjSZbM8S6wCPA0hnHa4MkRMOXdeBkOjKvA2PbiyHTJvqc4tOciwLX+TpPyztEP5nr3T+nP3Hg+%20tw3PNc40TTPIKbZtO/Tlhw8fwmuvvRaLr0AgEJiAIMEDgUBgAn7961/DN998s7a1fbFYrOn5jp0k%2052iHbjPx05hFlHdRfRURTdskPOZa5En1u8323GbdeLfub5Ow4pLDaYt9SjDTBHNzECRTF9fWZ2MI%20Ron4lZI8SlHxnJb5Vfb3KZGe3mSCueSWpvmujQceW8p1IkwloKe8P3h0xk/+9ecYXy6TUM+1Vykp%20pjT2beyOucSf64ZtyNZMuXaOFNEcEibbnl/MlRxzqg3hpMW54/PctqT1i6IooK5rOD09hZOTEzg5%20OYGyLKFtW3jzzTfhk08+iWjwQCAQGIkgwQOBQGAk/sf//L/6hw8fQlVVQwQ4wFkEB6f3epXRaNta%20NM4x2fcev41Ixznr+CoW989yNN62I/2lnReWDSWCqKjK4QfKAvoCoC9g+H3MzoachbIlM6ERWfj6%20nujDMW3Aya3gaHqLALf6p7evjyV0txXRP2WHjnR97j4pIrwqyo2fEopJYzKNxJd2HHhs2iMjNAeJ%20p8mdTL3+GDuxIsG97ydpV0hfAHTQQwf9MDat/cDmT9f30HYdNEpyzGf1nZQ7P9j27jhJfmau+pxK%20hON3htfONTkUaRyZow+OmTc+a9god1lA25/NQxZ7y+Hvsq7g80dfwL/+67/GIiwQCARGIkjwQCAQ%20GIF79+71//Iv/wJN08D+/v6gB54kUSy9421M0i9L8sS7qBm7vfp53GKd02678pyXERmoahJ3BfRd%20AdCXUEC1+ZPpOJk72m8MSU7Pz7m+Rb5piUalcsy1FX5O+8jRWLauo51jaWJzz2Zph+PjtxHVPeb8%20XHJb2jVEv5/qxLzukcfbsllO/sQ7HjxLkfJztO9V2cVckdvaPHPK+9Eap7xtM6XePc7qbfXxy7IL%20a9xsmgaWyyUsl0tYLBbDd8fHx/D222/DnTt3Iho8EAgERqCOKggEAoF8vPnmm/DVV19BXdfQtu2g%20L5x0+3A0uEQmzbEQGrOtf64F6hhdyzm37V4HjWzPttqxdZgTATtnu865kBwTOelt3ynEx5nOZg9d%20B9D3BRRFBUVRQVnWUJYtVNUC+rbdmj3g46RzPNF4nuSXY/MR5NQ1R8rQ3TCY/PRuRx9j495zOB3u%203LbO1Qy3ykE/y5FEyO17Y/qXZkecPUrvv6IoNpJH50r3JKezVL7r8q4YowPtGVOkXABpJwYXxc9F%209Es2PWYHRk6dbzsQIGeX2jYSYWpj43WYj3B5I8aSyR5bmVoPucT+lB1mlzl3lMbNsixhtVpBWZZw%20cnKydk7f9/DkyRP41a9+BT/5yU9iQRYIBAKZCBI8EAgEMvEfv3mjf+udt6Esy2FLaVVV0LYtu7iX%20JuXSosATRedZ0FmkIs4+z0Uweq8zlujBCwDvNTGxJhEe0iImJ9lfjmakJyHWGCLBInmonWltSeUN%20pOefkxCQ2mo+ksFHsmDZkPR8iSRq2xW07Qq6roGi6KEsAcoSoCjW9cIxoTTUUdez9/LaDmcH3GJY%20639jkwpqdq6VxboPti9sn2PKNpa04P7miHFJriJ9ro2PdAyV+p+XfJLAvUu4PmpJ4HBa7WM04imZ%205XEkSO2Tm3xVO17rI3T8w5+NeYflnqvVC9cPaf0kG5OcShzZTe0xjYFN00DTNFAUBSyXy2GMwxJG%203HtNI/GseYy3n3q/mzp2aO8//ExjpUys/jWFzPVqd3v6ijZP4vrLmD6pnY/HV+sdpZV9zPzUIw2m%20zYHngLVTqCwAbt68CScnJ9C2Lezt7UHTNLBareCFF16Ao6MjeO/9u/Afv3mj/4f/9t+frazpgUAg%20cMUIEjwQCAQy8Zvf/Aa+/PLL88jRUpQh8E6ctcXSHAkWrWO2sZ3ec42xEanXKeJ5SpLTqZFyFjGp%20aWJP1eccu9BcL9O0BWROnWuJW6Xjk8Z/ItAlMmKsDJFVjxbZZjnLKIly1fJI2xzDuDHYG2nuIdG5%20+racbZyN5LwXrGScVv/i8lLk1M827WQMESiRxFNs4Lq8O8aO9VoSZRohzmnue5wj0jg1Nhn3syRN%20M4YAn8v+L8t+pYANj/PGMw6OHd+n2N3UNroO8822bYd+W1UVVFU1OA6apoG+7+Ho6AjeeOMN+If/%209t9jYRYIBAIZCE3wQCAQyMAvX/vf/d27d6E9TyylLSI8CwAtYZZGyExdBHCT+7mSlHmeeSoJe1mL%2039wFXE6SKW870WSHlj6uZ1H6PCTwHJs49UIOpWWJoPR3kjZKC1AqJTCHXW4jGnLufqcRcGN0qac4%20jqRnyU3WiIkemmTUSkTnfV5v8ri52tWTVPG6wNL7lnbXXOa4NYfUzdzvIE+9cdrg3NhFI3FTH/Do%202NPPPA6IZ0GbXYuYtt4vWs6LucbAOftzzljpeafn6IfnkMtzjpnbkHrZFtL7SHoHLxYLODg4gHff%20fRde+9XroQ0eCAQCGYhI8EAgEMjAL3/5S3j69CksFgs4PWnWth/Pofk59yLHG6217aijKQkAr9PC%20xFs2Sefxsup0zntLzp5tSlzMtYik0g04CpKSmtxnWEs3kUTD8UwdXUYCR60fWNvX5xo/PP1Z2hqf%20MzZZ9qjJuXj6KG137hpS5LG3nFP0xqV7a+8Mrq7H2Jcmu+J5j03tC1oke65NaWSfZ7cFZwtjNLPH%20vktwu6ffO+b5vc4F7rk5KRSrznMI3usWmb/t8mxbTmPb9TI2n8fcCSolOZSpslnXHWVRA/Ql9N1Z%20n2xWHUBfQlUuzr4rOzg6OoKDgwN4++234ZVXXul/+IO/ClmUQCAQ8IyxUQWBQCDgw+u//lX/+9//%20Hk5PT8/1hNsN3WC8mBxDengm73NN5mkk19xRit7nvk6Ys24lgiH351mtG89Oh22WNfVNKbpRskGN%20SPNEq06p19zoOOvz69S/cu3H2w+m6qJzbZtj35oOvySVZUW5b7N/TY3E97bpZdmetRvGI8uV0++2%20/d6jY4t1rjQmcc+mvV/oWGn1PY8TQNux8TzhMgMIrrLuPBHwVvvOkRhzW3WQ+77Zpj1QCai0cy05%20B5tVB1W5AOhLeO/O+3D3vXuxSAsEAgEnggQPBAIBBx48eND/27/9GxwcHAwZ2z2JqXIn33MuunK1%20Z7cdFZUbsfmsRe5o9brNrbwW4XbVi3uJpNS2imsOIYsAxolFpbawEmtxEcIeKZo5SR6uzFiyY0w7%20TtmtMpWgn2pPliTDWNv2SIpI0dZjk5F6yE3JVrXPct8hU5xvXsmoueSgKDlrjTU5340ZCz193eug%200XIUWI43TgYl/Tv2/W/14bFJRa8bpspajbXFqe/VbdbnnAEcU86b01ky53x5221LbQsn8k73TQE4%20N27cgLZt4ZtvvoEHDx7Axx9/GrIogUAg4ECQ4IFAIODA+++/D998881AgDdNA3Vdbyw0x0zcPVtJ%20t6UPPEU/dgyJkkvWXBf97znqeo5FokUGWeTw3I6WXJJgDtJybBkkvVdOBsXTp8foYc9JcGiJ8Lhd%20KWMi6bRns+xqG/q1lhTDXASWVhdWcsphgk2SEW5r7LqK3SOXEQFu7ciY+74e2RhLLmTOfm45Aynh%20TXW/8feed4P1vuByJ4wd858FbXApqj438fkc77FtjB9T2sWjVz9nv5ty/W3Z2jaSdkp2SO2t6zqo%20qgrath3K8cknn8A777wTi7VAIBBwIEjwQCAQMHDv3r3+3Xffhe+++w5OTk6GCWmKzsDbiMdGaG5j%20Ip0jJ2BFPk69v2dB4ZWD2QaZs4175BKnU9p22yTkmLbQiJBtLBa996Z1YyUe9bTb2AW61R8sotuS%20PxjTF+ckVeaqgzG2bbWHt040SQlv21k7IKyxwtJ49jhycq+/7bHQe862yue1Ic+Yte1k0l47k5Jg%20apIkXomL3Of27GK4DvBE8s/t2LluMmee3VFX0QbXYSfb3ONa7vsvPUdaY9DEmIvFAqqqgkePHsG9%20e/fg/v0PIxo8EAgEDERizEAgEDBw+8678PmjL+Do6AjquoaiKKBpGigLfcJtJbvUJuieZIQWOZQb%20reTVnrSea0qiSynCTIpitchNacEvXU9LhJb7fFJiOS2yUIr8kcgMze66rhvVftsg1Pmt+UWW7XNl%20khLVJc1+nNRSkrDgIiZxpGU6H5ejLEvoun6jvBLJYbWl9PxeSQLP9mzJ7sYQtN5+LyXJlPrHnBH0%20XDSn1hcle/NEw3qiAqU+7XFSUpuQ2kga/73PatkDlzRPs8MpxDGX1JYbM8e8wzzvX9zvaXu1bbvx%20fY7tW+9tzk7x2FOWJfTFunRT13VrYx4ADH9XVbV2TFmWw3eSDadrSOPQtndzWYlOretOlX6yxkGr%20LbX3qHcOw43fU+s9tas0P6B1IDnYNJvA2tXcvEsbQ6ZK7YxxNGhtlRMt77URqU21uURVVUO7lWUJ%20JycnQ79eLBZwdHQEnz58CO/euQM//vF/iYVbIBAIaOvSqIJAIBCQ8e57d/oPPvgAjo+Ph4WjTOrx%20C4mpi7LLwmWXb8xW3Dm22U5ZYF1GnVvEvkRQXSamSP7MZZecLAxetHPEGZcoM32Wnotq+3ujsinJ%204Ykk92pQW/Wu2cU2I3znsqEcaSaP/EvOWOIhLri2pNG2tP653UFzt8NUaQ6OnJJ+v6zx05v09are%20h1MSaeYmLbV2gXj07CU79e5Y8OqxX+Z85Kree9L7ZY6yWUnK58wtkrM7b8z4ehlyYFPtwrPD6jrP%202cuyhP39fVitVnBycgI3b96Ex48fwzvvvAP3H3wU0eCBQCCgjaFRBYFAICDjrbfegocPH0LTNFAU%20hRo9k7uI2sZiZqrkxHWe9E9dHF0mkeNd7GrHjJG22AbZOWe07txEiEbecYROIiZTP+YIB0occXID%20XuKbLra1NtLIcO73bZEkY+xjjGRJrgMg1/Zy6tdTfx6nxnWVfPD0LcmWuCjFbYyfc+iaz1XvHvkY%20y06mkug55LekB441w613iSVfsk05q6uyf29Ok9wEmGN1v8eS39uQXpNkwubuX7k7z7xjhNW+VpLZ%20Z2l+3HUd1HUNbdvCJ598Ardv347FWyAQCCgIEjwQCAQEvPPu7f6jjz6C1Wq1tiXRKzNiLZotInMK%20mZGzYPOWaxtExFUvKq5TZOyYcj0rhNuYtp7TiSNFNXpIBK0/W9ImEpHtGTe8tiD1/21H1G4jsnyq%20xr3mYPCWm0Z6ehMAesvikbIZo0U8164jT+TvNonw3LFgW44Hbz4Ny87GyAlp7Z8bGS4R4HinAt0p%20w+2WoWW47u+e3HlXbvtvgxC2yiklLN3GnKFtWzVfhmcMssa6HGmX3ESeVr+QJLquy9zUg5OTE1gu%20l1BVFRweHsJyuQQAgHfffRd+85vfRDR4IBAICAgSPBAIBAT86vV/h0dffAlt00Pb9AB9CWVRQ9cC%20VOVitsXOXAt267PLlLDYxoJ2zrqZGiE1R1kksmIOcnFbC3Rtu7wnknP9u27Sj0UUa6Q3/hvXf/pc%202vGRQ05rerveetciwy1yQ1vYb7Nve50EUyN/pXO9TgSJoJb6p4dI8myn99jNmLFkrjab6/0xdbzx%20RFtf1XvGk49D6q+cnIZHrz13nNFs1xq/c+rlMsjwZ8nZu6353GX1Ac+76LKeccr1PCS4JKW2zYT1%20sxE4ZQld1w3Ps1qthjnM7373O3j//fdjERcIBALSGBpVEAgEApt44403+k8++QSOjo42dMCTNMo2%20Ju9zk71jt7DnTPxzI3Skxfg2F3o5W2i3tYCzIuvmft65Fr9XtcjPOd+KhpaO14g+S0MXSuPHWZ/e%20hbcVxX7VRNXYqFepzcbY4hTpHi75m9VWGgkvRUJih4tWzrFJHedsT65PjB0XvBHxOVrLOXI22xoH%20JaeL16FpjTnSvx5NcGqz2LknjRuc/vOzTECP3SGxbWmMMXU7h5Pce35VVWuOeW2nwFVi7PxTaoNn%20yd6XyyWcnp5C3/dw48YNaNsWTk5OoGkaeOedd+Df//3fIxo8EAgEGAQJHggEAgS//e1v+7feegu+%20++67YVJcVRW0bTssCBIxPnYBMiexuw1yxNoWOmdCqLHkw7MKb5Ixr1zOZdXTdWkPSavYQ1Bqyd4s%20TXDpM6q7m0PiSWUYS2bkJpecyy7GSJXkJPcbY5eWJjhnQzka/FPHO0/5tjnGWuTpNhKqjtGJn+N9%20NdZ+cgnQOftcLvFNxx8u+a9nV4jkQJzLgTz3XOSy3n05tuCVnbPafI754ZRcKGPGo8tIJr4NO7iO%20iVg1tG0LdV3DarWCoihguVwOa5SyLOHx48fw9ttvw6effhpEeCAQCBAECR4IBAIEn332Gdy9exce%20P368tt3w5ORkmGxOTZB5nZGThOl53KJ81ZFAkqwFrXuPhMHzbptaYkzNZjXymUsyl0tATdH0t57H%2028ZawsrLIjW3ef2cxJSaU0IicqbuUHkWE2dq48tl2EyO9MycZZnbjiX7yY0O1xxEHieSRGbTnQqY%20JNeSoj4v0eFT2lVKTDymn1ynRMbWO2iu98e2Zfk8cj9XQd7PjbQGSfOP09NTaJoG6rqG4+NjODg4%20gLt378LHH38ci7pAIBAgqKMKAoFA4AK//fjT/p3bd+CP3z1Zmxx3XQd7e3vDQtFDDlhSJN6FCCXw%20OJJAOsazpd7agi2VmZMPyI1kzVn85CaJ89T/1ASi2mdcvUqRpxzRaZFFnq3tUptZ9+AW+lTHNqd+%20uP5i1T13HL4OjWyU9Mrxcfj4VH/puER+p2gqgAtCPF2HSlloC+x0HiWeaP1b0cnUPhLh7rXdnPFH%20+kySrrDsVBuncsa0nD7IEYFcX7EIHY8kClcPVuRsOs6jO6/1DUyCSOP6lPGfls9KKIv7iDbueNuT%20Kx91VuFjpkSAe/uCNxqaS65Kz8UOdi7qWxs/y7KEntpjV0APBUBZAvQlFOX6dXGCzNS2qQw04bdU%20Dq3fSGUeIydCifqcNtHe+/QZNXuj9/faszcRZK5jTrJP6/k99eN1snrHfW5ek5sgU7o+zt2hzRNz%20dy54pdFypP7GjHdepN2py+US+r6Hpmmgqiro+36ICj84PIa333kX/uKll/v/+rd/83xurQwEAoER%20CBI8EAgEED7++GO4f//+2mLeIibmgoe8ksrkIZTHRuBYJPxl18vUxYVnkXRZz0nJUY5MG7vImkOz%20FBPItFxTdOZzCE5rUa6RjRJROYbI1+xJIrq4snjrj/bvuWQePM+j1VcuYUjbQWqfXD1vD3k9Z6Ql%20vRZ2hnD1Q98huWWznj/df6pmcW7/9krfYLLKem7Jueq1c8m+vHViSRWNqQdvxDsXcc/1941I7wJU%20Ep27F362RHzjXSz0eMvRo7Xr2L6nzTu0sceymxxiWXqe3HHYItznHpPmmm/NUdY5EutK/XKOuRnn%20tJlD8ucyovu15Lr4OVarFdy/fx/+7u/+Dv7r3/5NLPACgUDgHEGCBwKBwDnuP/iof/vtt+F3v/sd%207O/vbyQv2xa0xFRzLCKmLhisyKLLqpe5nmGbBHfuVmhu0a2Vzyq7RqLn7jzYZjtvazFpJbqSJEam%20RLfTcWK4tlCXXiJFi8rcVjTa2PofQ+hqtoyjfD335Mg6HOk/ZUy06kdrT40YtOxgTPuNTQSaawea%20zEt6Lhqpnmu7czoMrAhzz7XHjEfenTNcVL+VX6DHZepLgGL9+7SLheYskOot10k31/zCY/Mc2SfZ%20/pwa5jQSPMeGLfvbxvxnasLunLHJm7hX2iGQO75vYw6qBXhMCRzJLYPXgWQFd1AHbNM08OWXX8Lt%2027fh1Vdf7X/8N/85osEDgUAAggQPBAKBAb/5zW/gwYMHsFgsVBJmaiSstsjJib6bshV8ChFxHbQT%20pWeWpBW2tWifa+HPlZnaoCYTwl0vdyeDVk9TtXM99S6RGGPkbNL5VOeWfmZdX/rRJAKsaHD8uydC%209qrs1WtvuW1u9ccxz+uV29mGXm/OOMxp6051QoyNfLe2+2t27qlPTes+jW85SU0tWYecvjfnO8f7%20ftccsBxRKBHiVGalABrRXUFRlGv5Cqqq2qhvTb7GOweZ852aSwR6dunkzN/mHme3HTwwx/WmJM3M%20ud6UuvXO38Y6A60xZsqusTnrnNuJhPuw9K69eZVyhVwAACAASURBVPMmPHjwAN544w348d/851jo%20BQKBAAQJHggEAgAA8Nbbt/v33nsPHj9+DN/73vfg9PQU2rYdTfZsI0IqhzSfa/J9HUnjbS4or9uz%20bltyxDpX22Y/lRT1yJNokiBWkkxJW9trBwVUUBYFdHAWZFmQ/7quhfOAb+i7Arquh64D6PsC+h6g%20LMrzZwQA6IffL+5BnxXWjikKTmpFTv5Joe1kWScFefvfJBfTPX2kWde1wrG03JQkSs8Mpmav1Xds%20klaTrNBthqtffA7/TuDvw9V/WRZbHiOld0r6tzxvK49Wbr92rEw6XxxXlpXajpvl39TUxvZydris%20WUzrU9ZkL5XxpdiwW8UCN47DRaK5BdJ3F2R1x9rzBdldQ1VWA8l99l09RH9z9UmdgVMkh7y60FPe%204XR3AUcojyXDr3Kuso151dyBELma+Ne9zqXn8+7O2cacc4qjuSxL1aGf+vdyuYSnT5/C+++/D2+/%20/Xb/85//PKLBA4HAziNI8EAgsPP4/PPP+7t378JXX30FbdtC0zSwWq2gqir3gm7MZNnS3La2Z1py%20LXNM2q+SFLYie7yReXNEAW4TOc8mkQ9eJ8lYiYu5ZFLmjFTFJIl2fo7EAD2OnkMTzSUyiUuWCYKG%20rLce8XU5mRebhO5MO/AmTeOcCnOMid7oee57KTEkJQGm9nsrgdwYXWRup8Ucmsq5yYM1++ASykr2%20zLWRlAw2/Z3aJ0c3OYegovafa7cSkextHyvxMLZfrg4unGHrY04iwbuNpMUV6a8X7ZjGEkyA13Ut%20jnFWAkQu4e9c0b45bT2mz+RKM831fp8aqXzd5ipj7X9Mbgup746Vp8mxOY8T47IdAB4HRirjwcEB%20LBYL+Oabb+D27dvw85//PBZ9gUBg5xEkeCAQ2Hl88MEHcO/ePTg+PoaiKOD09BS6rlsjwT2T0imR%20t9JiyaOtuK2ybXu78NRJv0SgWRIL25RLmaJjKyUKlKRJpi6Ucs696kU7F+XtkWvQdG4lotdb15wM%20g9b+Wv8do8s6JdISk3A55+Zs8fc4ZSjhlvP83gjROfMAeORdcokKz7g0piw574UphNCUsXBMQsoE%20SbLMYwuXMb5bdW/thNGSW6ao9AunQrkR6S1Fqms7JDSbsJLbjiUGvXaujbceB0eu7Xqed8z7fcqc%20Zxvv+jnukdvWXnk0TbrmusjLeB2dufVkOV+pE3hz50s5rGeWyyUcHh7CvXv34PXXX+//8R//MaLB%20A4HATiNI8EAgsNN4+PBh/+GHH8KXX345RH8vl0tYrVauhfuUSFvPpNk7Md42roIE3ab2+nUBXdhb%20OtxW1ClH7OboSkvEDI2CvqxFt0RU52yll34028DkCncejpTtug7att3YmlwqUa4eJIkDrb2t8zX7%20wVHm0rNrSei8pIjmUJliV/j5tNwFXPQ/TtzoHTc8jiErqj3neGunT85OgDFjLKfZzTkMJSLS6xDI%201Rf2PoflxMb1w717OTk0XKapibNT/5b0vwE6dqxLEfRldSaDkn5wpHhZVlAU/UZ0N06SiZ8HvyuG%2065PnG+uE97SbZBdr8lSMnY1xynnHUel5p7z/LuvdOef8a+7jOGdzTn1tYz43ZYfcVbUJ1ze4erpx%2048awu/Wrr76CDz/8EF566aX+1VdfDSI8EAjsLIIEDwQCO40PP/oYPn34Gfzxj3+EF198EZqmgYOD%20A6jrem2Rj6N/vMRWD+35ZNW/GCpAJ3N6PBE25t9lUbsWhzlRetpk2xs5biWmyiH7JEI0l/jVFs0S%20Kdy27QaZgJ+BS2yZs2iiJJZUzxJZ2batmtSRRgNL0dLY7rVEnbQuOZKC60OafXiSo9Hf0/Z/7pz0%20nST3kNozkdrpM0yaFkUxkE50jEjH4Gitrm0vnoOQORKpX5Ql9Ofl4Oo92Zfa34SIMU3iYi0SlLnu%20GsmP7Jslno3+huVKaCS+R57BInlzpRooqVAg+YjUJlz/lCKXCzIOJXvzjk2YhPU6R3FbJvvwyu/k%20OlnM741+azmgisz3EB2zGkJiS3099cueHJfmANI9Uvtw4580X6BjZurfuCwcSV1VJQCU50kv01gD%200PcddB1A162T/mf3L9fGODxO4XdXKgPta0lCRXKWrfUVYwcM906gYyctZ6pfS0oJn4/HYen9JI2D%201jxkLHEqXZ8rI/deGwvc9tb4iJPV0rJp8z6tDjWHM3a2SHWlfe+pH69DUmufnLaVnPbWuVK/ovfn%20xmc6ltG/V6sV7O/vQ9M0sFwu4fhkBe/fuw+v/ui/wKuvvhoLwEAgsLMIEjwQCOwsHv3+D/2jR4/g%208ePHsFwuYblcQlVV0LYtLJdLaJqGJfa0ifvaRH8j8VVhLrRoYhuNLDYjAVs98ZUVyeZPrCeTszkk%20r7ZQ4Z6jaRqVILHqB0eScu3AkVAeTXZMNHDklCfCvSiKwf6kMkjX4+zV2gKvklGEqJTK4dHZ9hJZ%202vOlzyg5jclVbvFNF6XY/sqyhLquoaqqgSivqmqDWMfEQrI/Sq5TkpiWTyMKaP/LJUPW+ozSvhYZ%20mzSHNZJPkqMYznHIWlDSLbcPa9fVSCYP6dUSEonWl0YOnn8hknye8dGTLFYj8NLzW/10LAlo9l8n%20GShe3xhDNNmw81+yySfaftbzWwSvZM90TMK2xJHgKfkl/ryql8N361Hg5fnnF+dVVQV1Xa9F90vj%20IkdOS5rrmiOU20kgnc+1ISX1ad2vVquhnJyjT5Oj8PYh7Txr/mQlVrf649SdHngnkSUnR8cKzy4U%20y0lhvb8sEtxyYFo7Pej8yTs35cYHrwxWzu5Fa3z3tIHk4MZjQVmWsLe3B3VdQ9u28PjxY/j888/h%20yZMncOvWrVgIBgKBnUSQ4IFAYGdxenoKjx8/hpOTE7h16xbcuHFjWJAuFgs4Pj5eI7/o4qEzSJK+%2071jiSZuEa3IU2QN8XavneiIptQUAF/WWA2kRg6PkNJKDi7TOIdA4chK3Dy0fvR5O7MZF5Hh2EnDX%20liJ96bNZ24pzIk+lOtBIColck8iVsXYsPQMmnbmyUZKGtsFisRiu3+Jo7fPP0iIan4P7zGKxWPuc%20I5O0RTMlCXJIEWs3hUQiau1Fr9EZRIFGggOcycFI4wVtK23bu2fM5I7nnIhcFKpIjhAShkt+qtl3%20Kex+oISpl6iRnKiS7JHm/MJOtrEkuERyDe0JeYlrN/pBxrjR89ut8s8R7Nc7ZnqvbzkmuDbApHLf%2091CUtfjOS3Iq3I6KdB1MuHO2o0WiUpKae34pElnaqUD7hDa+0/rA1+KiwbX2ou/ZsU5qrn94Hc9c%20e3tIbs+7c6z9W30v3V+qVy2aHL9/rTJp80/tHctdP6ctuPfHHIk+rXeANxK9LEu2j6Y+nZxfaS1Q%20VRWsVis4OjqCJ0+ewLffftvfunUrJFECgcBOIkjwQCCws+i6Dg4ODuDp06ewv78Pp6enUFUVnJyc%20wGq1goODg0FLD29bToubFCmKJ8trkY19k7WoyP3ejmQrxQXIWEIyZ4I/9ZhiIokxJRmotF3Xcihg%20gmFDXoEhw2QCQ14EeSLuPeS3ZzeCRiBIxCV1EknkOVe/Vtt4IvgsyRVOzoO7Pl1wYuI3LTRxJCe9%20n1fTWYuU89S51G4WCS498yBH4NgOrpI0DLmkEeH481SnuckVLfuiDqtCkKcBWI9k5myPs7E1TWqB%20XMt5P0ljBL4m56DlxgBa1r29PdYBkxsJjp2Ja+9AEkksabVL5Fbh6Jes3Z//3TByJVnvF6f9i04k%20YQcI7cea04t7j1zYp61JTpPoUSkszUkiOe1p9LX0ftDKIzluPPkapLqmOuYcCe4hWSWnI+eEHWMf%203uebKsdC32+cU1sifD0SUtzzW7sdNQkVbhzIlbTjNPvHRvpbNu0N/LDmV9L7y9pJwD1Dem/W9ZmD%207IUXXoC+74eAmLZt4enTp3B0dAQnJyexCAwEAjuLIMEDgcDOYtWcwOHRUzg8egptt4LVajUkxWya%20Bo4Oz8jwk5OTQfogbUnmtgtvaC9DO2rxjRep0rmeJFVdq0+8pyZeyyX3xi4Gp2p7a4sYiWSicijc%20NWjUNyUqMMkgRaNK9/Y+j7WjQFtw5ba/RJRJkb2SLEmOY4FzJFCSAzsetDJpNsNdn2qqcwnqJCeA%20Vk+YQPfYtCQ5YPWvQuhnWt2s2b9C8ngi4grBVj0ySh6CkItE5sZHSW9XIsGHeyl9ztIpxs/vJa1y%20+iKVPWHbD9mvRBJN2amB65+1KULiWrucNq5FjrfsiKI1dI2nyqFY7UTHDI2E9JB6G7bsSOpL+5S2%20C8ki62n7Sjtfckhwa5yUxm8a6U0dWxyJmkuCj3330veTNgZOmfd4SHDPPEKSauoynaDcGKXtgNHk%20asbOM8ckPc3dCSM50T1tpWmc03lITvJvfI26rgfpo7Ruwe+6o6MjODg4cJHsgUAg8LwiSPBAILCz%20SGQ3jopKxNZqtYKub6DtVtB2K2ja1Tkx0kLZlwPJIEX8isRQpm6yRBpxJPkmCcZvV3Zvgy17cyGh%20PmNfis/kkSzBmtrsC6yuXeSBFsWjEXJW9CFe5NLdAFOiq61FrBWt5E0epWma00W8tFCzFpFeks2S%203JHuSfVzsTa3JY+T9L9p1LEm76KRQ7ScOHEeJhUoaW8RFBvkIuhEsSeazaPV7iFPPOSM1LbafT2E%20GpeY02NbkiQKvYaWGJEjibyJaz190zMWcU5Yzhale2ptkEsGauMQVz/0/cWRUpKutkU05SbSnEpC%20jh3rKYmrOWTGjKFSIj2v80nbiST1G29iQ/r+4eyUvlO1OZGUINBjpxK0+RXnJJfqySIvuefJ6X9j%20+oM2D6LvKwmSHAudf0j3t84366HosuazVj153hc570ktD4y0K5CbP3vLhseQtGM16eZ3XQfL5XLo%20H0dHR9lOjkAgEHieECR4IBDYWZycnMDJyclAhNV1vZbsjia9o5NXuuAyNWYhT9fXity0zu/aXiWs%20TE3JolMXIibZAbamtraA8WiOehf/XN1LUhDW4gtrdquazEq7ciSQtQjnnkeL0vMmPvVqUUuR8Jat%20S8k0c0kuzsGAI4LplvhcjXiJENCIOc7W8P2o/i6WUtFIFk/+AFr/nt0OXOJEi2CxnDWaLXLjokR2%20clG0Vh+1CA2LnODaFJOUuU4k6Rm4+p8qd2BFOdM+pu3aGCuX5ZUs8I7R3v6qJWT0OlE8JKj2DqDj%20p7XjQvudzik8dWmRhZqTw+OUoYkV6fNpciM0p4bV/7m+jp1QtGzc+ImP0/IBePuX5/1vnZ8rlyHl%20IJDsM6fPae9U7KD1zg81vffU/lYkuOe6YuLoSrdpq/967+951hw70Ajwtes65GboWiW1ZWrPtm1h%20uVyuBfkAABweHkYkeCAQ2GkECR4IBHYaeCJY1zWcnp6K5BAl9ahcA50Yc4sYi9ySIuIkIosjBS/K%20pGuCW5PgsrLJDy2aBV9fWvh7CS0pmpISTdYCx7PgyomwkohgLXFeznbXHBKMkwvRzuPaXyJiJTkQ%20bVHIXYuSKRqhb9U9TS4p2aJmJ7T+rEhJri21hJhUJok61rRIQS2hI61/q/68hGZu/9HaR4uI9UjX%20pJ0g2o4F6mCwyCsvySE5G70RxdL7IZcgG0MOWeQrrV9uTPKUj0byehy+EklqjUPce1bLe5Bj7xZB%20qI1pXF15Im8l5xp+p1iJHT1zBUmCxSJxqaSIJqci9S/LyYv7iNY3OVktKemrd+wqGKke2kesHWxj%205xiWk8erCe2Zp4yV1PA4DDTHmzQHsubH3Pgivdu7rs3u8573geXE4t6Xkg1pgSqWo643notz5nLj%200nK5hNPT0yHZN470//zzz/uXX345kmMGAoGdQ5DggUBgJ/H555/3p6ensFqthkz1x8fHA6mWFiBc%20NJ1GmOUQeRyBh7czatqD0iJwbUHCJIuSCDp+gdqIC02OANlcqOj6p2M1k7HchES24agXHJGLF9XW%20Ako7xkp0qUXM4kgvK1mglTxKIx9ziSB6XiKpcqQftLrBUdBULsQqD0fQSdvpPQtZjkSjdkE13bno%20ZBp5hcuEySyNNJMi3K361iL5qf1LZB19dmyTKZJPG+uka9MxB5NdUnQ6fVZsf1ydSE4cTquf9n+O%20YKRtTTW1OZuRNMpxImVqb6k+uJ0kEsnBjRGSE0oiZrjn58YNbiyWyGjt3ljOSiJipbGVG0dwuT07%20onIkRnIIP08EtuT8kt5XuI6T7XjGL+7vsiwHqSdrTMUEMzduS/2aI7Cl+Y1EGtLEnNL7X5OFkvqA%205pThdsHQ8WqsrUjOeE6KRpNs8QYIaO80j5yO5cDNBZeYWCKzPZrq0vvy7AsSgAAda+NWX7XsxjMm%20cPPg9P7iyGr6ruXf87pclyXVhcfhdGx6p7dtC4eHh66dJ4FAIBAkeCAQCDwn6LoOVqvVhu60tKDN%20SWrlXXBzUd1aojrv5Jw7RiMrvdeypB82v5PlAjyyIWOICem6GlHteXYtklOTq5AWulIUz9h2pM/k%201SzlyCLvQstqF20x7lnQSfU0JVoNE7oeTUypXJ6kpinqamyCWUpiaVH6HpvV+oREhkr/SpFsmuTG%202HFGsweLHMKkHZWj0XTjNakF6TOtvWgbWEnVNM15q56s6GEuut4bUW1F99M6tt55VvtzfX3MjhGJ%20kNbeTZbMmSZHJOlveyRS0t+S3JfWFtQWtbGZRlhr8x1OasLzXtE+zyH4pITDXJ1q/U/TBafX1Ppo%20rqa/1V7evB/aXEJKsujOATNyHiY5bCTHwtz6/BeJeH1zVmsenGPT1rx+7LvfKpcUXEF/sIMet9Pp%206Sk0TROSKIFAYGcRJHggENhJtG07JMa0tI1zJssaISNNqseSolPBRYivlaUAlQTzLFC0uvEuLDRd%20UC261dL+9bSbV1dTi4iTFt8WWYCJBm/CTw9RqBE/Xqka7hhJlkYiVSUSw/M8nmtI2/FzE+hJUgy0%20D3n14TWiVRt3LBKFI+E8Ot1eWSatj+AIZ026ICfhn+YYsYgJKdKeG5MtssaKHsTlsnaLcIlTuWtw%20hKEnCtvTR3KkXjQSRktmqdWf932R49iUxnocdZki72n0s/R8WtR56r852uO50ltjtNY9Yxwuv9X3%20KKFnRUlrcwSvM9SaX1Dbs2SsrPe2ZGNzJqnUchzktumYe841n9Ta1EoC6kksnfNe0GzMG93utR1v%204lLreynqmx+rC7WsnP1zu8Hwrp+0SyStfZqmicVgIBDYSQQJHggEdhJt265NAiX9TS1ySJqQeif0%20EkGbk5gsBx4Sdo2wgt5NuuWWQYvE5aI1pcVLTtk8hK20CPYsCLVFm9fJkaOdLi0OOWmOnIW5Z2Er%201SeNQtJIEi7SzktmWJrB3O900WklLs3VbZYWotbi2BPthaUzpEh2bwIyaTeGFlHJXSuVidYtlXLC%20yUEpmWYRYt76scYBKunDlVuSLvCQzPT5pESf+FwtUjol/tMiPjmZEo4c0fq0JImSk5Qy15mUQ+Zr%20u0os5w03jlr9gLunNM5gmQHNUeUh2nJJSmungCTvoDkVPVHUXsJSko6ikkDanEvTnOck6jR79s4d%20ODu13tU5ZLQ1J5LO095Xlr2PaTeuXNpuBg9JnOuk0CS4WLKbkf/xzpm0erbs3zuvHtvXpbJy9Y6P%20wU463JdSwtm0BgoEAoFdRJDggUBg5/DZZ5/1mASXth57Eqx5t7xa0WyWZIBnwbtx/cyJ9+biXyaN%20tQjf4fy+yIpekjRppcgwa8EubUvVknlKizBrkcadT0l8T6JFer6n/bUF1xhwEUeeCCgtKj+XwLSI%20HY9NS5IXEhnCRX1akbDSVnRsZ5Y8xVRIDqKk/8kRCpLTJ9cBZyXv5fq0Fp1oEaXWeOolEDR5Iy+5%20a0X+S/kjKMnnTeSpOQI9Tj/tfCvJMlc30jgh2Rcuh5UYU+tD1rtXknniIvItUlI6F48v6TPq1MB5%20RTi7kRJn5757sIMHR7tr8wRp54hnLqLp+HPPr425kiSRlfDPkorwjEtWfXD2IL0jJfvJHce9SRC1%20fu2RltH6Tc5Yrz0Dt5NiTmzOj3r3GIH/5naGeHclWXVgOd7Vd1jRrT1RCko5k345m19zdoDzUtR1%20vXZM13VQVRW0bTsky/ziiy/6v/zLv4zkmIFAYKcQJHggENgpfPHFF/1qtYKu6+Dk5AROT083Im5E%20UtcgUWgUbM52ZynZ01gdcG1yTRcpHGmTSHDvgk7TWtQigrQFprXd2VqEej/zanVKxBlHdFESxLMI%20zV10akktc+V1PJHxWqQuF0XLkXw5Oqk529q1+sHbgalEghZ5ryVB1PRm8T20JJBcslGpzaSoSa0t%20Nfvgxi1r27hEMEkkmZZgD5MYUlI4nJiSsyMr0k5KOOpxRmEiUcrXYJFxlhSBNiZhm7V0iWnyT2ln%20hJTcVovs5MZJnKjSskVPRLhn7OUSN1ISWooMlsZrqz08iZs1x5q1m8BKWJ3j2OTKou20ove3xmnu%20Ht73i5YUO0feKHcuIjluvLDka3L6tfWulcqvOf9pIuc5EsBK9k/7vbSTRSr/WEkWbSfghpPQOe/F%20/U96R2sOQW95c3eSWe+FDfstujMufKjv7qIeinIgvOk7NWmCHx8fr2mGBwKBwC4hSPBAILBzSJPC%20w8NDOD09haqqhokgJq9xdLgUjeqRHbAW9x7tQM8CNYc4tEiYs4vxZI93+7xn67pGtlLijy40tEg6%20vMjhyJ+cxWzuNuQEmnSVHmNFHeUuosZEnmnkhycxpbTVXSKgrLrIIcpyEnDSOrU0aznCjH5G7ZMj%206TzJ3LzjFS2LJXdjRf5SG8fOO1r2saSRBq38GvHMkWLW7gQtKtgiSayxQSPv8HsFS514Eu5Z2vWY%20kLIiDS1SUupbGiEjkeCWHq834Rt1JnmSKlvPoEV2e8ZXrW04R3ruezcn6a/23sXkliTRJI27nqS/%20uWWznNiSxrw0H/JIKllEvkZs5jr9LbkWjw1o1/aUN42n2q5GbySyZ6cFN5/inHLceDtlnir36833%20tDb/kPqHdHxuH9TG7jHQ3k+SjeG1zd7e3poMSiLBQxIlEAjsIoIEDwQCOwUcLXd8fAxN00Bd14MG%20KyUVKEEkaV1aE2iN8KCkbtd1a1sZrQhca+uutADUFkt930NR6tfVIi77vh80GiVSVYskSgt5Gi2K%20j5E0cXFbYxIK39Paci3VoURicwspqmlKj5NIfm5xqbWtV8fXG2GnEYXaNnOOiOMIM4lc0Ra/WiSY%20RC7jKCjJvnLId0pu50ZqSg4EbayaK0kvdyxN7CdpYmu2ZCVD08bJtFOCizBOC3iNSOGcENxYI0Uu%20epNCSk5A6b60rFJSXIso4yQtLEKM2pknOWGuBi4mWjm78L6XLBtKBI4mT6Lpi+N3enq/UvkDri9K%208i7SGMY5zzzSFVaktmdskcZA/O7E2v0SCcjZLncePibJ2Xgc+dKYx9lIajNNM1+T6qH38iSI1c7X%20yMxczXpu/uJ533HH4vvTXU1zJMSU6gnPuzgJMS6nwhinE1cXdKfdWtlIIncp5wj3bJ58QNz8ghsz%206PxD6rNWBLb2vsF5I6xAAfw+BQBYrVYAANA0zUCCf/bZZ/0rr7wSkiiBQGBnECR4IBDYGTx69Khf%20rVbQti2sVisoigKqqoLT09O1ifVyuVzTCm/blpUOwZPkpmnWSOy6rqFt2w2ilouCohPysiyH5DUW%20tGjKogLAm0TLofxnn1fDIgkvMi6kxOkigi5A0/PRbenD8xES2FrcUK3VVBdUViN9niJYuCRARVEM%20mofcwiO1vbYowxEytKxSFI4m9SIRobla4VrkNq6LZEPSfSgBgEkiLokgLnvSlUx2oBFUEmmD70EJ%20F66PUWmHtMiUZB6wJq2YTItpC0pSpmfE/a1pmrXnplF4mt4z3ekgRbal60tEME3Mh4n9ZN9S/dG+%20QslG7PCjJIu2u0IiQbh7czslOMKZRlDjZ+PIR66cyaGY2rGqKpEAS3WBiThM2FvPx/VT7DhpmmaD%20ZKRR3fh5NT11rl3SdRaLBRsJz+1OoPcvy3KwL3oetm1sP9TBR+2PGxfw/TgddWrb0tiHx/WyLId7%200+StmNDG44NE6HHSZJytJJuUpLzw+ME5CSySkx6b2ie1EXU20vcON9Zacl1ce2HbSXMeqkmOxzZ8%20T2pj1Ga4cYkjYqn+eTqP2qsmtcJJimDbSPbLkaHcXEJy4nBtbDkX6XscR+vSdw0eSzmSPdV7qhta%20r3h+xTl4ko1xdU/vyTlk8HhEj+MSK2tOAtp+G+eT8Ym+gyUnlHe3Fv0bzw+1aHLJCao5JbEd0oCP%20NO+mNozPSXZydHQEi8UClsslrFarYd2T3oeHh4fw4osvRjR4IBAIEjwQCASeV1Dy4i/+4i/g7//+%207+G7776Dr7/+ekiUmchTvGCgJFhaeLRtOyx+08IwEWSr1cpMfiZNgDVCRTpPIkilCByOZOF0zenn%20mGRMiyhK4JxFgtvJ2ui1OUKLcyRoEeK0rSQCDzs/uPpeLBYseZqeNzlKuEVgURTDgkOSzvEkS5UW%20gNRWODJcIjnoIp2rZxqFj4ko3Pba9TmSk1vk0rLSSERKHKV+pzmKPElRLW1W2kfowpo6XjhHjdS2%20GpFMSRzajulf/Py0fbD+pza2cDJQ6VopYkzqo55t4FqkHSb5pfahhHVa4CcnjDa+Y6ItPScmoDkn%20n+aw4AhCicRJ7wLqyJOcqpz90vGZG4c04oVzjFH7zNnBQNsQO9mojE6yH81hR0l3ujtpsViwTisa%20KSw5sigBx8kVae8njpykJDL3DJzjkUovcMSgFYnseV9S+9McpzRxLoU1PmHHP82HgJ0glBz3vPuk%20hKvafIhz3GrjP3XS0LGeOhgsG6HfHR0dud7nUvvj8nHOTKn9sH1TElwKYuDGULoTg4490rgt9Rvq%20OKLvFykHgLRTaMOGik59F3FOJk//l94JUY6sDgAAIABJREFUWr4PzqlBj6UkOmdLyaaxg406/Lj3%20HucgqqoKXnjhBXjxxRfh+9//Pnz/+99fc5Q+evSof+mllyIaPBAIBAkeCAQCzxvwQulP/uRP4Kc/%20/Sk8fvwYHj58CF3XwdOnT+HJkyfQNA0cHBzA0dERHB4eDtIpiYBr2xYODg6g6zrY29sbFgSr1QqO%20j4+HaDQpEpxb3HFRgNZkXiLAE0mBI0MomYknwHSRTrd/U3ImRQJxUcLDgqYv1cWetahPRAd3fRwp%20K9VJWmRVVbUWCYojpbVFDyXZ6DNo2qmYvJQWv1aSSC1JnbYA16KpuQWilFiPk/7BkWCJBMMEG0dA%20Sgm2PHIidEGXSMS0Y8NDsns0pbnFPF1IcnUkJcD16O5yJFzqW2VZru1k4Nqd7mTgooktEpxGzUvR%20p1xUsxRd6ckZgPs3JbmpPXF2mRxR1pb7VM+JMEpbwKVIeYkY1khwiRBJTjC6myWNQWn8tZwFlAiz%205KSwE48Sxxz5Lt07kWBSJCfu/9TuuDrSSDMuuhWTfJS8a9t2eD6JhNvf39/QxsbHYyeRNa5y/Yhz%20LEgkuLQrSOsnXDJcfGx6p1GnmpWslTr4pPqzSHA6t+F2YUjPzZHUVjJBLieCRIzj96/03uNIcDo3%2045xP0ruY22nhlcyS3pHa+KrNCej8hvYDLpJa2qmh7VrUnHTSfITuVNHGME5Cjsp7DNcoOtEhYcmB%20Sf1Dq2e600y6jyY5p40z2HGxWCyG8S6tQ5qmgeVyCXVdQ1VVsFgsoK5ruHHjBty8eRNefOF7sFwu%20YW9v7+zvF1+EW7duwZ/+6Z/Cn/3Zn8H/+X/8ybBGSNcNBAKBIMEDgUDgOcKTJ0/WiNOiKODmjX34%20wcuvQPPnfwHf/09/Al3XwcHBATx+/BhOTk7g6eEBHB8fw+HhIRwdHQ0/KaHmjRs3oGkauHnzJty4%20cQO6roPDw0N4+vTpMKnkIkQpEcYRjFjPemxCHkyCJ1IBR8hhzXFNc5kS5al8dBG+EZ0DlbjQ1wg6%20Ti6CKx8XKZU+TyQi3h6PF1GUpOYWJ1ykMz42RXpKRKm2XdqjMWqR5pZOtpU8jCMBNUKYIwylSDVu%20KzutJ+zEkCQLpL5D7cMiQ6Uob1x3XKSt5mxIjiCunelYoy2IOXKhLMs1kk8j1ylBSCVDPEl2KTmV%20xg9KouL+L2l1S/IJnJOJXktyqEgEGufs4Yh+LGuCn4Nz8NGoc45g1KILqRNMityWpErSZ1hzliPB%20tGTN3JjK7tZhHACahAnnAOGcQZbeskdCBpPUeAynJLjm7NPevZiEy9FK9/ZnzhlF5Ry0CG+6k4gb%20v7j2pXInEvlHI+0lHWrJYYklTui7VHIUW0S9Rvh6EkhL9scdbxG7eKeNFtEsEeF0p5nkYJPkojyJ%20Sa1AAo8jXHLM0PFHIqY12Q/u31RvnH1SzW9t3KROCykS3HoPSfa2cX2hrLn5DrS8IPhdk8anqqpg%20f38f9vf3h3ltcpC/8MILsL+/Dzdu3IAbN26sEd439m4On9+8eXNYp7z44ovwve99D/aW9eAYxmR4%20IBAIBAkeCAQCzxkwsbFareDo6GiISEyRw/v7+2ckZ9euEb4p4gKTXH3fw3K5hP39fVitVnBycjIQ%202IvFQtwizSXZoySTtUiQwOk244hEmhRQWtRjEoySR/haORHqeMHWtXYEDSXuOJJUihzd29vbIEox%20Se6J0pL0UrnFPkdkSosjSghoBIK0mKN6tRoBwJVDIvmthTJuE40osaKjOScKPhdHmnL1ip0Q3IKc%20a3taHunZPVF8WKNaIqgkKRxpEYzvhetH6/eYJOAkbDxJPnF5KAnLSRBRbVktYar2DDSiFPdLmsRW%2064vSGMMRSlq943Pw81MdYk2PPP0sFouNCExsF1QuRJPT8Iz3tP9jHWFcn5IDgz5beh9iMojqmGtR%206dR+KHmolSGdj4nd5MRNhI0UeS6N1RxBnSNTJvUh7lhpVwIel7CcDEdkWveXbFrb0YCf29pJQDWx%20OZKcS0JI24+zQW9yRKkeKWmoybZJ15PkvLidCNz4xmmG4zZI80iOIJdIdFwGzrGAITmRpfkFHSs4%20khs/j+Tk10h56f2Ky5DqdblcqvMPTt+ec6gM94JWHQesPiXJuWhrCckpwbU53T2CnXicMyE5iVOU%20997eHtR1vdbX9vf34cUXXxxI8r29Pdjf34ebN2+ukeM3btyA/f09WCxqgKKDk9MjWC5eHAjwNNd4%208uQJ3Lp1KxaKgUAgSPBAIBB41vHkyRM4PDzsEyGcJqLL5XKYUO7v7w86w4mgWNYLKHqAdtVAW9XQ%20LZbQ73XQNS0UPcDp8Qmc9gAlFFBCAdD1UJz/3bYdQFFA38P5v2nLJkAPOOKmu/h+WCT30BdCVEYB%20LAnKLUhaaFnCAS8euQXzsFhvUCRjf/ZsZ7P//qzcUACk75gISfyc7EIceuj7tNhgtK6LVBZaAWc/%20RXm+mKu5BFY9usZ5HZ+XqSxLKMoeekwiMwvdsizXnuGsjs4XM30PVV2SZJLpOICyLKCAWlwcWYvY%20pHGJnz8lMT07poeqxG2KF4nnzw/VxuLVWiRbBJu20NNkAHC7e+/HSfTgczmSmDoZuHOp04mrI+zk%20kkgESyKDiyTnnBWSs4C7vkbaWCQdJRKS8486hLjzaNS8tmNB+5uSIVq9cGWmsiJeIpPrA1yb410G%20eFzMISapZAR9PppEUCOxtDrVnACc3UgJ8Gh/4Zwrlm3RXTmaA4a2uZQAkXM40F0YGujzcM4LjYST%20nDqenRVU1x+PORr5jNuG28mBj6E7cahtUycELoOmSW9JgdA6Tc7+9E7TyEHOsS31Kclpmf7FTiZp%20/Lauo73ruHbm7El6FhokoP3OvaMoSSrVpVTPVb1pi/id2HWt6iBd1CXJgdHz70dpTCxhmNP2G/0j%20zbou/k334JwsHS5nn95f5J7FOpFcl5U+PrR65HMP+vtsQZxYkp2vvbeKi/w5fdvhCRua3Z7NVYvy%20zOm3qGqoywoWVQ1VWUFTlFCez0PT5/inLqthPQLd2Ty+XTUAe/3a8Ylkx4lgnzx50t+6dSt0wQOB%20QJDggUAg8ByQ4D3ARWRbmvSlSWCSLUmR3ulzvB0RT2bTT1VVa3q2aWFa1/XGVn9tgSUt1KTFmbRQ%203FgsFZvRqpImOSU/+r6HqijF7d7pOKyviyNdiqKADmxySpOEoIsKukjEcidcNE0iSSl5phGy2pZh%20ejwmSWnkVt/3UBqRUpJO/GBLFZjbjLXt/2VRbhBeluyN1C5WxDuXzJSSUFb7p79TpD5NHMXVv0XW%20W8kLNXITRwJiOR1q+zRRnmRv9J5UU5jaJI1ElORB/v/2rmy9jSPnFldtZuzJjZzJK8z7v8vcJ7Z1%2044wtmxLFpf8LB/2DELaqbkqyco4/fRYpspfq2nAAHHjtakXj0T3IyF6rn8iobO+avD4viUxP05ef%20T4vejGRBIvLacrJIojIi5iLtdUsTPpr/LM3lbGE+Hmns9TurICPXFNbkZnifkRlGkiDUvse10mWE%20sCcBZfUf+Xmr8KWmgx/1VS3rJ5OxY2U1WFkK2jpsrROyILXMJPAIck1TWyPAtboQWmE/rW/LSPBI%20HiuzPnBilBeulGPRcqpZUiLZtcnqi9parBUet+5Fe/7SmaAVDPb3FodH41PWWtHur//c/nA0VuSx%20vChxTnGb+xNlzGsSbNbebDqVQQPicwd//2lFwnv7wSMS3ZhHM1I00RoxmUyOskq55BDpgV9dXfU6%204PP5vCwWi7JcLvsfig6nz8jsNL6PoYjw/X5f/vzzz+73338HEQ4AAEhwAACAnxV//PFHxwu/cE1s%20qphOm0pu1CyXy0ea0vSjadjudru+6Jq2ofcibixCMmOwWUXwuBGiGepapO1jK/CxsScNNK57zElw%20IuEtUsAjuoq4bks+wjJuOXkkCSUeOcYJG8sw4WSn/CwnPKXW63Q6LaWbmNqjGvlm9QmNiNOiZx93%20MD961dKs5iRaJLEi+7q8X6/4GXcgSSNfMyK9wmxen7DS4rVoSE2z1zJWd7vdI6KaCAZL7oE/N60w%20LT+PnEt4nzSL0TpOEity0COSLPJetl1GD9WKPPayBmT78NdaJLlG3nnX4JFf3vctctKSM7IyBLyi%20dN586a0p8lloGT9cZsRyEMrrlxIkMvrbW5Ose7MckbLosUWGalI+ljNMrgdeFkOGFNXmPm0MZyQq%20LEmfqA94/YDXFZHZHNZ3+b14ck+0PkgikJ4NEeDWM7Gem7bH8BzFntNInt+696ggdVa6xdojRX3L%20299Y41r73qP7UMhqaw+p/U1mwngFTdXrcvYK1n5Iaz9PIu5o3ZwcUhJc8vjWM6lZK7Q20fa1/F4o%20KMcCtb8sYMrl4qQ9wuf8zWbTE+Ky9obc35JDi2wZyKIAAAASHAAA4CcGj1CjDR4V1uq6ri9exIvK%20lVL6wjOcHJdkFREBvFDX4XAod3d3YbEuSQBJskTTj+QkhIwCUg0thzC39EOlprJGptB3OFGhSUt0%20CSJMI661ImsaYacVjrOKrvGoYR5pqx1fEvAZwsG7P5mubRHgjww+JmejGeRW4ab/N246l+S2SBbu%200LAIes0o9gzHqECjJcfhkY7es/G0nzXCTiNcZJE+jyDl49IysDPPQiPyrUhirpksiU5trtLaQHvG%20UoZDEllcQkWm2nvEsNUP5LmjMSlJ0Ej/24vU015zElE+d97OlO2jOQe0KE/5WjrXpKNOiwS35nNN%20v1mbHyyHpayzwNuYr3UWASWdFLxt5BpsOf+sseI5xbRxaY07fm0yy8Qj46y5X3NcefOe5ryS45W3%20D+9Lsk/w6+HtK58lJw35GpiJwtXGvtyTWM+Q2ldK/0Q6z1Z7ao4MSy5KErjZ9VqSytLBn9nHyGuI%20irXK/mmtUe4+z5jDNBLec1Y+chSJZ097TkvO6dEaXnz5Ket5S2ey5RA4lP2RPCC9kLr3cnxo65DV%20Dpmi4bVOFi+7kl8Ltz14kXs+5/ExLvfN3DaZzWZHBTC3222Zz+dlu92WxWLRR54vFouyWCwgiwIA%20AEhwAACAnxW3t7dHG0f6nZM1kvTlnyVjmRPn/BjaZliS1ZqBYBluUWEeaaR7chM/SLK5KSWgkdYa%20eWsZTtIw8CLJPYPAIzCz50pFRTuIjFTvexYxxTXes+d8dOwSRwB6RTcnk5l7PhnBrhEB1v1GheWi%20qFbv85EerUaQZsaXZWxa/3v3L8eh1s8jySMeCWY5IrxxqWlGa0RxRNxEY8AiwWSkoFas1Tq+JM21%20+5Ga755cgCcrY/1vOSosUsw6lyc7EZEuVqS+FmEs51DNecnbkJPQnAjlhY89OSRPbqeWuNTGkbYe%20eVJY2lxv9bNoXFvntNaqGhkNbX6Oxp7VD6xsqCjDLFPUT2axWJrV2r2Y2WdG9kjrHBRJkFjfj9Ya%202Se09s083wwxnV3vM/tAT+O+Be683/Ddo+c28YlfbRxG/cRra6vwN9/Te5kjWuaLdnyvGHDNs7Yk%20xqx1UhZ257aI/CHbZT6f9xlr9B531HPHLZHl9Prm5qa7vr4GEQ4AwKsESHAAAF4tvn371tHGj1L+%20OKHNSe7tdlu22215eHg4+n+73ZpEOD+ORgp5acCRcWcRgVJ/3DPUuGam1CfnqcKawUua4FpBwQj9%2056eTkFz1UpIzxkTkKMgS2llEOtyjXtfk8bmtttMIE1UhxYhAsyRzIlI0Y2RbOtIWae3JA1ip0UMI%20gdqihxbJ52nMW3OAp1XuZYt495GJNLOuiX+PSGjrOXgkfMb5wHVKaf7UNIQjwkl7DhmCKhrLFsFN%208yfJ2XiZHla7WBkgcgxYGsdEYkh5E06uWJH6UhpDi/y3nnt27vK0sjN6316/k5reHtFrjUt+fiuj%20xhu/Vh+3Crlaz3csAtPKTMkSs9r9eOOft6+5/ldq6VtrlDV2PYkUa16UzzQTjW5lmvD20dZVLfss%20SyBHDtTs+tu6n9H2pJbGv3ldE38ca88uK7/mkdDWOUl+TcuU0dbPzPznOYG0uhKyQLL3rIm41sad%20tGO4PUPO9cVicRTQI4N/SB6SXwNl8AAAALx2gAQHAOBV4sOHD50kqq1No0WEyx/aeMpIb20DrqWi%20SiOKy4lomtZy4xwZtdIAnU2mpfv736RMyqT7/+rzk7+r1E80g2oyOYpC9rR63aKdxS/gV0MERJFp%20lhHuFS3LGIVRQVNP7qY75LQ4LSN0Np+YZLpHQvTXVXLpuh65mP1ONuIta4hnrlmSWF7qcguZF0U0%20WoRLREJbUiSasRvJuXikiIwE9z4bkcuajAEnreVz8OYsSb5aUimW5BOXg7GiZGVUeqYN5DV4GvRa%20JLv8m0cGWv0k0tGW64ElNRCRcBYhajlSPMLacoRYkis1WT5eH42uL0OCW8/I0umP1q9stsuQ+VIb%20b7VOVtlHtbbRst0sQs86f+287jnNNRmjzPqjObwsR0Cm79HxSK7CmjNq1hfvPNlrevQMs+tvmbjz%20v+f49fZXh4RMiBeB3+35+tD12XWl+7GRjbIpd4f9o8AU+gzPiLHkaDyyXzoYtc9ohXejOUTrOzKA%20RcvYkDZNKaXc39+r8zBdGzkF+L1TlDnh48eP3W+//YZocAAAXh1AggMA8CphpQhqEiecCJdkOP1w%20Ipzrc9KGkQhtSYxoWrm06eQaq1JjWSM/LZLLK74jiZmIdPCK3fEowihaaTKZlDK1C1t6eosRGR6R%202l60sEcARsZotuhi/960uMQOyZVYEXyHw8417LkRo11XT7Kaxm9cKC2KPpdG5JETRhQutPqoVQAz%20kqugSCZNa7fruiM5DY/Msq4v+l/et9R0liSuNn69vp+NxLYIGGuMRlGGUk7FOj/XW+WkXIbcszTn%205f1bhIv1rGr1ey0SQ4u+juoZyPlWe75yfHqOlIgU9u7vcDiU+Xzekz1Sp1zWlfAKE2rtSsUPI5JU%20nlPLcuDXJjOVtH4n5V7k+9SuNH6sNuTF4LT5TtackMfR5het8LC1znhrL28/3if49VmF9azrt8g9%20b7xkIqwzpH+kC22R0lZxRumA864pkrWR45j3f2/cR5HjmboO1nFq2tssRp3cK0e1MyzHhnQKaiS8%20J2+k1bY53rMdHtWusTKFNPDC23L/ahHQcv6Oik1rfVnb31vrn/c8eKS2VUuA7zfIlqHrns1mvRb4%20dDrt1wP6PD8+HZOT4/T606dP3fv370GEAwAAEhwAAOAl49OnT53U+ZZR4UR2c6L74eGhbDabo//p%20M5I4p2Pz3ym9/+Liot9wRsW9JFGuGfuS2LIMFhl9Lgs7ccODyx1QoZztdnsk7aIVW/P0QB8ZE5OS%20jsTOyDZoxS49Ut3TlLaIV0kAeU6IGkM1S4bwv5HcghVNt16v3XRtLXrXk8CQJON0MlfJilq9ba29%20tP4srzeKROfGmjau1ut1qs9pfaEGWt/hkcoR+WCRNDzS2Ys01MYmb88oitOCjLCX5+fRdBHh5I3n%202gwJed8WURul7FtjnEfF0Y98vlxL1eqjmpOKn0t7vnIt8OZP6mNScoMiA2kNoxR3WdhOI8GtcaCN%20FUnyRLr82mvpOKHn4kkFRAUQLSfUIwNIyFnIdZJIZqsgZiQbwElUub5bklneXM5JYd7+1vjixT81%20ElMbs9q8bDk5LFI5k0kVZeto86P1HGocRV4BZq0feZr5kfPUyiTwxktNfZJoHZ5OctrUNes4/45c%20Hx49n9KpGTSWnMmjNW1/eBR44dUO8J4RPcvlclmWy2U5OzsrDw8P6h5am9sjx4bWr6IgFWv9oGte%20LBZlOp2WxWJRDodDubu7O8pG5cS3vJbdbtfLoZAOOAXw0HrAgwiI8OaFN0kfPJKdAgAAAAkOAADw%20AqAVwJSbRh7xbf3IgpoWSUak+dnZWVmtVmW1WvXEMl0PbSSJoKBr4GS6NJSJVOcRtXzTKjX+uFYg%20/U4RIPP5vCwWi540IRKG7m2z2ZT1el22221/brn5zRjCRyRTyad612gXW3ISXuRSRCJK0i8qCqgZ%200bUko0XYS81bKyWZ9wvtWgdH7xU/Uj2KYtXei9J/LRkJrR/KSEuNYItkAmplU7woME8fW3PWcCeV%20JOPMZxLooksSu1YfPCMPED0Xj+DSSCLrnq0IVS86XbaZJxnSBYVr37592xMmsojj4XDo08212hBE%20XtDvNO/y6GWuKS6dtdzBSq95v6bjz+fznmync+z3+7Ldbsvnz5/LZrPpo/tkf7Ai/bXClS1FniVB%20rUV8alJGXlE6+Z73/Zq5Tuu7XuG7jGYzb2Opx67XcLDXMkn+SUkHbQ2SJHmWTPWcaPw7sn20tvRI%208AystskUbM3IiWgydHItskjwSBPdWyey/ccjxaP5fFIOqbaN1r4aHB1zYss/ZYj2ctD3Zlr/i+T2%20KHPz4uKiXF1dqVmSPECGS5nQfpg7ROk9rZgmjfWHh4dH45uvAVSYWK4L9Jr+Ttrg6/W6PDw89OuJ%20FglO1991Xbm7u+uvRUqPERHOC2zy6+dtejgcyu3tbVmtVjAuAQAACQ4AAPAS8eeff3ayoJkkivlG%20z9qMW0QcbVan02k5Pz8v9/f3Zbfb9ZvTUkpZLpellFIuLi76qAxepJI+v1wuj4h5SXbQBpgXkJOE%20Cif+uZ45RX1wwpvIcG7kcVKeIsHpfJoRyI0NqzBU31aTYrZlRk81ShO2SGD5XS3KXiNMrIilVhJc%20ajLXRnRZ6fhRYTMr+lTCS/f+ob85DUlir6Cep/2pEWXUX6N7oGNxOQKrMJn2vK3riwq5eUa2PD8f%20P1Yf8grbZuRgInKnpZga/7sW6WuRblFUpUYIeXIxMlLWamePJJNZAlbhYevn/v6+J6s1h8pyuezn%20dZpzpQwHJ6vph8/dmoOWwMlwep/IEd5ORNhQf3l4eCj39/dqMTSZTq9FVVsFk61skijjQxv/0dwe%201XnwnF/R/Oc52fg1yMyUKMPII8H5/MbnOK2oKr8/TpjL9l4sFu69WXrvXjSrlMuxiFeuOW+1eSSH%20kiGxNdIz6+TIzHeWs0zLrJHXz9vHkiTySPCsVrQX6ezeb+dH8GqZPpl9SUTG9/1uUkInmLzXoznp%204D+bCHw/oV3n+fn5kRNT28/QfLtYLMpyuezncj5HcgKZjkWZKPz+iEQnQp2eAc84oh8psXV/f9+v%20E8vlspyfn5fFYnHkCJUOVy0LlD7DI7+1H2o/WqO/ffvWrVYrSKIAAAASHAAA4CWCjDOKctYIAGno%20yyg8HlXNiRRumFI65eXlZZlOp2W5XJbtdlv++uuvslwuy2w268lwjVwiAp3+RhtrHoXCN9t8w8yJ%20bZk+rxngnFih43M9VNq4n5+fH5E2kkSUhmNtQa6sVm9EakfnaekzXkStZ2RppFDNeWvvI0rB1Yzr%20yNhtIVqzRGz0mSiSOvv8M/1De20RZq19q/ZZ1hQC9O7Rc0Z472UkCbL3ldHcr9H/t8hYflxNJkK7%20N+2clCnDP0/z/sPDQ5lNS9ltN+X7t90jWRSaV7uuK4f9vkzKocxnk9J1pcymP6QIJuVQukP3o0Bu%20mfbvd4dd2e6O5Tpm00mZTWdlNv1BXh32h79/L6Wb/v3T/Thm6fal9L//qBNXSim7/f+T8fPZrCwX%20s7KYnx+tHTVzlSfJosmHmNrAhmNZmz81J1VE4mXWHUuXuHYs1xCvUSRxZm7yrjmSY6mdoyN5ruw8%20l4nSbln/ov1Dpoi1te5r7aI5x+X+cei+o6b/1a7LkbRKzf7L2zPVylrJwvCacyZzHVG2G8+Y4Jmf%20379/L5vNpl83ZG0fyqQh+RR6f7fb9Xtyfi5ua1hrqxxTRDBzYprWJJlByqO7ORF/dnbWk/OcCOf7%20Pjk/0/F4vQ153UTU0zUMnWcAAABeIkCCAwDwqrBarSb/+9//OpIb4fqnfONHv/NoOZ5eTJu//X7f%20a+vxDfJ+v/9BlMxmZbFYlPv7+3J7e1vu7+/Ler1WU5W1wjs8TZGT8JPJpNd8ltEifHMrtc458c81%20D6fTabm7u3u0Cafrpw01j1a0jIoawsAzXLncSpbEqzEurWh/y+BrKdRZY6RLRNdnGR9aJJ/m6JHF%2052qM3Zb7r9EzzVxHLQnWcr1etF8NIdbShlo0Y02fryE5tGvVnFxaFGrm/jSiU6ZVRzI3GaKOvy8L%20pWnFAzN9T5K7RERsNpuy2+16SRFLNkTeoxx3tBZtNpuj9HOLWONyXdw5y/v9ZDIpd3d3R+QzJ0Ao%20WpDLYRHpYmnyRv3McrhYGQ1ePQOrz9ScPyJmtZoIEcnm1bywyLqILMzq1HvXL6/Nk+Pw5hd+LktT%203Gs/SX7WRMUPQc1c2FpkW3O6WXuYMUjw1jWrdn2s3bPV/r21hgbPJKgd854cCi8cK6UCae9Ojk7t%20vGQ3kJOSZE0o2IUIYplVyTM6LQkUmaEos29k4A6PRD87OyuXl5fl4uKiLJfLslqtjuZ3+p3v6/nc%20L20ImZ3E15/D4VDevHlz9B4AAMBrAkhwAABeFVarVVmv1+VwOJTLy8u+MBht7HhhmLOzs36jSRvD%20xWJRtttt/7/2XSIpdrtdubq6KpvNpnz//r3fEHPSxDNAKLrDIw44US+rufPNNCdWaNO9XC4fyabI%20TflisSgXFxf9xpqTJR4BIA0ULfVZI1lkJFtNpKlnpFvH94y+oXIiQ43gTOHEDIkr70FGDmok1ViR%20z1niQjPeo5R2rXBfKwnsGetRJFrURlYhuBrpEe04Len+WuZLhpDQjhkRLlq0WyYzJBsBGs2fXDta%209vGa9peFKDlpTbUSaB3h100ki3xedG1UmJWnonOiQ5ODsSIsuQSKnMdpHPFCaufn5+Xq6qpPmZeS%20Ltb8GfVrTVbFIsE1kqrVKeYVXWwlTrVjcFJK1sSw5gnvWrIOGe37Q0nwTOHOiHzUzu+RxtY9Z9a5%20rJMsm33W2u7Wfkb2kaGoXXO1vhoiNu4zAAAT0UlEQVQ9X89JEd2HVRBRZjpY1+rt/2T/1ZyR2v7Q%20Csjw1gke5HJ/f1/u7u56uSgZPFJK6e0CIqlp7037dU4Ia9ri8h7kezIIxnKylFJ6Avzi4qL88ssv%205d27d+XNmzdlNpuV1Wp1VAuCy63Qa4oUpwjys7Ozfq9P6wqXeiEbgAcALZfL8v79e0ihAADwqjB5%20Dk82AADAU+Djx48dkRcUuU1k8W63K3d3d0ca2hT5R1EiPBWRF7HkGoBUFPP29rZ8/vy5fPv27ShS%20XCvQKX+3DB0iSSyjjDbpXHtQFt+SkeNEktCx5/N5X/yNb4At4sVLeR2SvtsSyZUlOT1jiROyWor/%20EJJhbCPYI1m0PqVJ+ZzqOiIjXCNYpO6lR/62REhHGt+WnE9tm0QRqi39JxpPmahZrXCo/IxXxC3r%20pNL0irVI8FrI9pGEA6+hIDW7a4qASscRJ8FJX5uisnlKOfVxrUAxabdaTk6uGav1b4sMl04+XiuC%20iO7ZbNZHDRIBLjVhM5GsGtGk1VfwJI0yz9fq69F6knGiaMf3Mo0y/cYjw7X3hzhTvSKw2Uyjmtob%20XvR+xllm3W/tPBKt9dR/sv3NI8m1zABJaGr9/dT281jHt+5jiBPJc8L0Ek/CiZ11NsvrtiLzMxJ8%20Uupws9n0+36ay2m/LtcBvjek/T9fZ6xI9qgYqLwHOTdzfW8e4f3mzZvy66+/ll9++aXM5/NycXHx%206Hsy0puIcIoK53ri5+fnPQkuI8Upm+j3338H+Q0AwKsESHAAAF49bm9vy+3tbU+IUyEzSnWkFEaK%204CYCmxPfvIgM33gTCf7ly5fy+fPnsl6vjzbXfAPON+RaxLdXUJAbfrRp3m63R5tWL5qZF6Pjm2wi%20T3jECP09SgfPEmyt6biRkROR0FGksCy0pZHHgxbYgXIo2UjgDAmuERot6dBDDXrPKK5pz4wR7xUf%20yxbWqjHya59dtrhbTQQ6P782Pqyo9ZZITiuCMxup2jqetL4uCw4OOT+lzRP5LdeCXnf777oJcj7X%20CDSt7fjYlN+Rz08rcsaL8xHpQd8jsoMi/OgZe5Hb1vwq70s6Hqx5OEMye1kLrbJU0fGzhT01J3Wk%20yW3JhmTmU22tl47zrKNHm/+0v0WFgz05IlmYOrvueuRnDREeFYzMrP81dRCGOHxOsT/IOOEteZfM%20/BiR4FHbWQXVa5+9N34z7Uf7b9IEl9mhtOeXTkxtPpeyW/xcmkyUtk7Judvbn1M2ZymlXFxclF9/%20/bW8e/euJ7ClY1NmeXIynKRPeManlEqhz0wmk3J9fQ0CHACAVwuQ4AAA/OPw4cOH7uHhoUyn0z4K%20hEeEENEhN8IyQog+t9lsytevX8tff/1V7u/v1Yhx7TWP1JRGLv1u6ZV6pKUWrcTTJmX0CW2Medp8%20KcfpsJ6UhGb4awZ4JrLVivSJDN+WdGhLTztLMlias1lDLSKBM0SaJNH4fZBzJKvjGUU4ZgicbPE3%20XngsImKtPkHyQC2EQ2uWgkYEZArM1RANluauRUpZ57Y0f7U+4EUiZ/uCdt+ZyNpaEoiuhctJaUXB%20pMMyIgnpd64JToQ3l0Lx5nb+vDSSQ2snK2KQFy/m9yV/6D44IX52dtYXYOZESs3Y1py0/F45WePp%20w7eSfFmy0yMJrTHDyXutXofW/jV9P1MkNnvvsuhx1jmgZdrwa5CFO6NzW/egrTEt9SGizB1t3c72%20C2t/IL9nzbd8v3QKzfOWdSgiwaV8k3xmtQWzs3O3t2Z5jhnZtzUnnOy/3rXwc3EdcFo3KBBG7vNl%20wIu1Xnp9Xutb8ndeZJP3L5pX9/v9UXbmYrEob9++Lf/617/K5eXl0Z5e9gt6T0aWc+Kba4L/9ttv%20ILwBAPhHASQ4AAD/aHz8+LGjDTU3eqmCOhEiPHKPk9gUCf7169fy9evXo8runKSRJLpGenMdRa8q%20uyxcZ0XXkhHEo0S0CENZUEeSOJ4OuGa8ZAt/RZHmkaZ31kiKjGrN4M1Atk8tiRwZ7lGEJXeUaCQ4%20GVmRFvYYhrnWL6zCp5bRK//GCzfW6L9mowmjaHKr8FZEEnma+NHxtYwQeS56rRWvje6fH1NqvkoN%20+ZrCmNbzs0iyTP/jhYy1e+Ca3JqDLzP/aBG7RJhw3ViNcOHPREaEa1IhkvDQiidrr+U8yzN/+P+y%20MGbXdb3MlZS4ofXNg3QiSMI/IsEjCYysZnWtPIf2fa0faTUZNGLXG5MRgWv1x1oSnPe/LBGrrX+Z%20a5bnl9lF/Lq8sTZmpHQ0v2UzcayIcatwsEeCn1oOzRpH2vrqjS+LBJdOKG18eNeVmWejbAJvTyD3%20D/InksCSQSbkzKTnKmWsZH/n+2stA8DK5JKF2a1sE7neSifndrvt9+VEYF9dXZW3b9/2RTE5CU7n%20I2KbZ/5o54DONwAA/2SgMCYAAP9oZCIgbm5uuv1+X2azWZ8ieHNz01FqJRVAo423F4UoC/XIDaws%201iaNL20zbhWq4iSF/ByRKTxNU0aVaJG6lmwLHYNfa5Y4sAxzTshniVhPbsMrQGRptNcY6xlHgGcE%201n5HaupqKbkeCTM0kt5KnZea3973M/rNGiGlyUdYThTPCdDyvLXxphm8Nc9Te4Y1hS01ojmSQ7GO%20x43w7Pc08AK7LTICljavHK9WlkskIyNrLnCZAF4M2Yr0liSLnLM9yR+tT0ekF/VpPr9yRxxFD3Zd%2010ug8PoPRJBoBHxEQtJ6QM5frd6EtsbUzH9e/QvrmrKSDZkiq3KttUj0TFYBH4NWVkvU3tzhrpFm%20NXJg3lprrecaSVhTfLY228BrD4sEb8lW0tZPy9HPx7R0+Jw6iMyTf7Lm95rxHD0HK1NDcwJo7Rc5%20Ub3jW9kFPANHi2rXnNzWD12DnAu1uj3aeLP2Jdr9W33X2pvxzB7++vz8vLx7966sVquyWCzKarWa%20rFarUsoP2Uf6HQAAAAjWRESCAwAADMN///vf7vb2to+uo5TL2nTwKOItiji2Cg9a37XSq1uNvNpo%20tyHp0ZLYaCFxZSRgbYFDLTq0Vnd6SPt4heWGGsW1z6eVBPGOGWnaWuNDI0iyxdZqrr/GoZORi7GO%20n0n3zqanW/OD9zwsx9uQ8VsjMWF9Jxp/Q8ddJD0j+6LWvi3PO9seMlJTPiOLpNJItBpHY/Z+WuWA%20WvpXy5xqOWrl/Hqq+TvTftaa9ByFGeVck5Hryt5fNL+NNbaz18mdIDV1SkY10EfYP3h7xRYJmezY%20za5JLfebbXfLCRZp9WuZhLUyRkOfr6w9cDgceofm2dlZ+c9//oMobgAAgAFAJDgAAMBAXFxc9BFb%20VI19t9uFch6nMIJq0rWjSNxWTexTREq1EEhPrd1ZS/SNdX2nOk8raVcjBzOkDZ7yuy0at1HhtTGe%20e21x0ZYx1KprHBX+HEOX/RTjT5LIFkliOaEs2RVJzGSutzbymR8n0uePSMhTz2c17TDG/BRpKkda%20+bVoKdwcreVjjpma9mtxIg5FRvN5yHV4403KhbSQxM+NoeOrdfzVFEIfu0/KY0VZNdm5ouVaI7ma%20TJAG30eQNvj5+TmMLgAAgIEACQ4AADAQRHwTCR4ZwFnjTZJotUZtNtJTHj8jUxEZkWMYW1E7RefK%20Fo5qjfTKRKqfwsjkx/eyBSIjfgwj24uCzxa+s64xMuItTe2WthyDQDnlOSMJhpqo3KiwnBYBqo2L%206PmS5vSpybJaMqbme54TI0r3j+arFidJjbZ6bY2GU4+Z7Pw+VtRltgZFRie7ZS6PxkeWJG9tnzHW%2032x9gZb+M1Y0e+ucH0W6Z8ncMRyqp3h+LXu/MefdU2entTiZouytMcf3crkc5d7pPknKarFYwOgC%20AAAYCJDgAAAAIxhhWoGbqPBYZEx5us0RAVljBEjtxLEKP41p3J4iEpzLCWSKbdUaMWOQBFkjLKN/%20PraRxzWfvX44psHuFTarjSwfElVZ6yRqiaSMCgxac0AU4Zi5v8zYswqnyWOMRcLWRC0Pncut+c8r%20ZBldd1bqp2X+8QqvjY2xM30yz7nlXJnCwt5cObTtsuOjtX2eiwTPkpw1cjhDM7nGIlwtuZkhMkBD%20SfMx91HRXmeMMU1t17J/POWcWLs+eefjmt2nmFv5/qu24DoAAAAQAyQ4AADAQMxmszKfz8vhcOj1%20+zKb5Mjwa9GkbjEcxtxcP2XUZ6uR+lIw9DotI3MMApz69XM+60gTfOh1DCVZWknw7HlrSIqs88b6%20nCd70trGp5AreIr5J5JD8c6lFXNrnWdb+5dWHJg+U1tI8FS6vt53xiLkhjhOxygcXFsTpLZ9Tl1z%20wsoIG6v/RsfU5JSGFuJs2feMLccy1vPL9u+oOOOQ+Xas+xsq/Td0fx1p02vHiEj+2kw4bX/Hix/P%205/Nm5wIAAABwDJDgAAAAA8Gjv3kl9xajosbAjIwz2jzXGHk10YOnJimy32klY6J055dOpltyOXTd%20Fon9kiOKsunOz6FRm+0nXuHJVrmdmrFqRbLWSnYMJfEy0fJD5o2xMw3kWGohWbKfH3vsaX1By3TJ%20zn3R+POOcQpy76mizj1pmUhTvHZ8RE5GS1O/Jeul5Tl5kfJjZxlkJM+yBGZ2/Y4Ko7be41ga3NnC%202NH3PRmgIbVcPAfbKfpn7fgbGjXuOQ0zcm9jkNVEepN9EdXZAAAAAHIACQ4AADDCRpVvjvnPWMZS%20lvSrKaYlI72eyrA99TFrI20z6cLP3a9aiQPv72OQnEOeeVbeozUSciiZ1hJdPcbzGauth2ryyr/L%2040VyT5HBPpTkOfVcVZPurs2dcn6pJZmy499qh/1+P6gPRuNnrKKnQ+bqIc+YPzNNIiWKQq6R2xrS%20/1ukmJ5irR0rA836PJF/p7o+akdZJLZVEi0aa7WyKGMFGdT2lZZMpUy7DZWLi9aj1v1xZo3V+sZY%20ckeZY4xZawcAAAAACQ4AADAY0+m03xBzPcTdble9MeevWzQHs4a6Fs019ub6FEaeVRjOI6Fe0vWP%203b7ZNN5TkKjyMy1p4VlyuYUEqykiOBYx8FzHzLRPRNJm+gz/W02k6ymexSnmKzmnRPN+1MbZmg6t%20808UrTgmUa2RxtEa0zIOvCj12kyKIVlNQ2UwxiwcqRVAfg65mFN/f8ieoHZekW2ZKWbu9fvWQpyn%203l8MzQiKrq81gvwpCn9m5txWTfBTRoLL2hTcxoAcCgAAwAhrBDyKAAAAw3Bzc9Pt9/t+k3p/f19m%20s5m5ST5VFFeG5KoxQk5tBD/V/QOvdAPzgiL1f8a+Fs0Dlmbsc92rVqjP0tweI6uF5IYyxTCHHL+l%20f2WugR+/xjkiHQEyOjorg3IKyRfM7+3tlZ0/rXmhlcQdw/EYzUOeEyN7H5F+vnf/LRIitTJ13nz4%20T+7f2Uj76Hk+9f42c3ySVeT2xL///W9MfAAAAAOBSHAAAICBuL6+nnz48KEr5YcEwGw2O4oMt9Ai%20NxH9vSbiMjr+zxZx8toMwrE1iWvxFIWfTtk+z40xNUufon9lpGj4e0Of/9Brr9FDb4EsPMz/z0QC%20jtl/xyjMWksS0WdkPx5aUHBo/3wp8/xT3/8p5lfpOPKufww5ipr+M7QdhmjW1xKmT7W3iYoZv6b1%20saZtWpyVQ9fnp1zftXkYAAAAaAdIcAAAgJE2qdfX15OPHz92FIEXGVsZTd0WIzNLfj83yXoKUuI1%20EeHPTaIONQKHHv+lO2mGRoI/d1+NMif2+737vVO3P43ny8vLSSmlrNfrTr6/Xq87TSpizPNfX19P%20Sinl9va2lFLKarUqpfzIABpyfE6ya4Q014TW+lp0n9RuBN5W2vFlLQvSdOeveVvL5z92pHZrwePn%20GP+nGN9PWXja0sQ+1fVnpba0Nf05dJKjMXeKSPAoU+TU/ee5x0+2Lfn8KGVEvP4ydH9z6iAAmqMP%20h0O5vLyc0LoDAAAAjLCuQw4FAABgPBBR8uXLl24oSXTKwprZdPqXbkS95nTgU5MsQ/vfqUmal67J%20/rM7kTxN3q7ryps3b9wH8P379+7U15cx/m9ubrpTtPXV1dWjcxPxfXl5ORnj/q17vL29LavVqtze%203vbkde189/79+4nVVlLfW5J8VrvT98eUhflpDahnnh+HQjo5ajWeT33/2v7Dkj/yzp/RgW4hsVvv%20M9u+p9Sc/ieMS68I5hj9d+j+JXq+nASntRhEOAAAwEhrBUhwAACA8fHHH390UaR3ixEYbdL5e1o6%20f82cPzQS+Skj4V4jGf5SUrBPdX2vnQTXSEgAAAAghpVpYZHbloRJtlbIUxcCfe5I5BdPUATtvd/v%20Hzlx+GuZQVSLUzshMk4Q0gKne9IcswAAAEDDGgMSHAAAYByD7fr6evLp06fu6upq8uXLF5UE53Pu%20UJI5Y3RxOQGKLMwiMh6eO1L5tUPKGTw1okjXq6urySmPXyv38NIQ3d9LGD/ZaOufdU72/k4yJ68V%20FE3e8r31et1pkcKcWJTjv/Zc0fPh53qOPjpU7ibqX0OPP3T90LIPvn//3mdVnJrki/4eZaJk9y9W%20O9D9a3ui9XrdvdT1l8aj1r9q9nfPjVZymvcfPjdIuaqh4zt6/kMzgSInOdkUNzc3Hd/DAwAAACPY%20PyDBAQAAAAAAAAAAAAAAAAAAgNcKCIoBAAAAAAAAAAAAAAAAAAAArxYgwQEAAAAAAAAAAAAAAAAA%20AIBXC5DgAAAAAAAAAAAAAAAAAAAAwKsFSHAAAAAAAAAAAAAAAAAAAADg1QIkOAAAAAAAAAAAAAAA%20AAAAAPBqARIcAAAAAAAAAAAAAAAAAAAAeLX4P4+BWHrvn9JSAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22197.546%22%20width=%22222.295%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-191.607%20-236.83)%22/%3E%3Cpath%20fill=%22#0f0%22%20d=%22M7.576%205.209h209.291v133.056H7.576z%22/%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223.75%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M7.576%205.301H111.83v132H7.576zM112.04%205.301h104.254v132H112.04z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "17cc5242-b0e0-4e82-83d7-510f346e260a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": -88
              }
            },
            {
              "id": "d52b32e8-abc2-43a8-a6cf-08040547c506",
              "type": "basic.input",
              "data": {
                "name": "L1",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 0
              }
            },
            {
              "id": "933a1c25-3424-43b7-9964-9b0e77191ed4",
              "type": "basic.input",
              "data": {
                "name": "L0",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 160
              }
            },
            {
              "id": "059d7efd-8664-4d79-b9a3-05d9bfbbda52",
              "type": "basic.output",
              "data": {
                "name": "AP-VGA",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1960,
                "y": 456
              }
            },
            {
              "id": "101ee247-8fc8-40f6-98b0-5d689a03848e",
              "type": "58c466b2df8b5b6799043c92ae63ce7c5e291649",
              "position": {
                "x": 400,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "2e4d0662-cc26-469a-91d2-cf5e0d0175e4",
              "type": "c8094338ed4d8fb414ec1f5289d0e9331ef4271a",
              "position": {
                "x": 632,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b043f0d6-a1f7-4643-ac2a-4f719decdc67",
              "type": "basic.info",
              "data": {
                "info": "hpos[7]",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 248
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "64bfa05e-8026-49d1-b293-b288ec22740b",
              "type": "basic.info",
              "data": {
                "info": "visible",
                "readonly": true
              },
              "position": {
                "x": 1232,
                "y": 352
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "2317b809-1278-444f-8dfd-8fd63bd30f7d",
              "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
              "position": {
                "x": 648,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "185e3b00-569c-4c53-8d5e-e3695b05c4a2",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 936,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "db81d81d-3eb7-46cd-b58d-314224041846",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1304,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "89f3ce6e-4373-4a6f-b6aa-7dd4232a85bc",
              "type": "basic.info",
              "data": {
                "info": "Cualquier señal enviada al  \ncanal de color tiene que  \nestar a 0 cuando la señal NO  \nes visible",
                "readonly": true
              },
              "position": {
                "x": 1328,
                "y": 224
              },
              "size": {
                "width": 232,
                "height": 80
              }
            },
            {
              "id": "b1d4bd2e-9dfd-478d-9753-c1d6a0d27b19",
              "type": "basic.info",
              "data": {
                "info": "Actualizar el estado de la \nBarra 1 cada vez que se  \nacaba de dibujar un frame",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": 200
              },
              "size": {
                "width": 232,
                "height": 64
              }
            },
            {
              "id": "f39f7b59-fee4-48ea-b871-dbfa0ddef6ee",
              "type": "basic.info",
              "data": {
                "info": "Señal vídeo  \nde la Barra 1",
                "readonly": true
              },
              "position": {
                "x": 1040,
                "y": 232
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "0fe8edbd-cd86-4b5f-9a00-1eb54cdc2c7f",
              "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
              "position": {
                "x": 640,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "bec539db-5652-4061-ae14-d85e38e74b49",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 784,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "77fbc811-e738-4c24-9562-92da241098c8",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 936,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8e7a9168-a41a-496b-8fe6-6ac5f5a378cb",
              "type": "basic.info",
              "data": {
                "info": "Combinación de las  \nseñales de Vídeo:  \nBarra1 + Barra0",
                "readonly": true
              },
              "position": {
                "x": 1152,
                "y": 168
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "57239b12-0a09-4b96-9f96-8b017c749b53",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1152,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b2cbfab5-8e24-483d-9151-4e5adae5df40",
              "type": "basic.info",
              "data": {
                "info": "Señal vídeo  \nde la Barra 0",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 72
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "cfe6ba32-e509-418f-bc3a-3e96cef0d293",
              "type": "basic.info",
              "data": {
                "info": "Se entra en la zona de la  \nbarra 0 cuando hpos[7]=0",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "db6a28e5-41e1-4e0a-a265-8174fe3cc116",
              "type": "basic.info",
              "data": {
                "info": "**Estado Barra 0**",
                "readonly": true
              },
              "position": {
                "x": 632,
                "y": -48
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "91b2e0d0-b531-4246-b266-6269b726686a",
              "type": "basic.info",
              "data": {
                "info": "**Estado Barra 1**",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 112
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "5c4935b9-6051-4398-8c43-492cf3c652e9",
              "type": "basic.info",
              "data": {
                "info": "VS (VERTICAL)  ",
                "readonly": true
              },
              "position": {
                "x": 2088,
                "y": 360
              },
              "size": {
                "width": 152,
                "height": 32
              }
            },
            {
              "id": "521a04ce-71a1-471d-8418-b6a0d822f8fb",
              "type": "basic.info",
              "data": {
                "info": "**VGA**",
                "readonly": true
              },
              "position": {
                "x": 2088,
                "y": 328
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "41930ea9-c222-49a2-9217-ea57f6c8b9aa",
              "type": "18fd28fbb97a4fd982053988e015aa934dcd6014",
              "position": {
                "x": 1448,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ee4d312-d866-493c-a394-02f72f917816",
              "type": "18fd28fbb97a4fd982053988e015aa934dcd6014",
              "position": {
                "x": 1448,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "563639f0-bf88-4d87-aa4a-e888e21189e9",
              "type": "basic.info",
              "data": {
                "info": "R0",
                "readonly": true
              },
              "position": {
                "x": 2088,
                "y": 544
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "165505b3-e415-404c-b5df-1dc6c2771df8",
              "type": "basic.info",
              "data": {
                "info": "R1",
                "readonly": true
              },
              "position": {
                "x": 2088,
                "y": 576
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "3e34c26c-322d-450f-9bde-61611f1f7f89",
              "type": "basic.info",
              "data": {
                "info": "**ROJO**",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": 624
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "8c5b92a0-9d81-4abd-9453-a4281fd8f731",
              "type": "basic.info",
              "data": {
                "info": "B0",
                "readonly": true
              },
              "position": {
                "x": 2088,
                "y": 424
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "9d3d4c65-0ee6-48d1-8418-7a6c537fd162",
              "type": "basic.info",
              "data": {
                "info": "B1",
                "readonly": true
              },
              "position": {
                "x": 2088,
                "y": 456
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "bde260bf-2fd4-49cb-bf6c-5bdf379909bb",
              "type": "basic.info",
              "data": {
                "info": "**AZUL**",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": 424
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "12a17008-fcff-41bf-b4b8-9b271be0a631",
              "type": "c18faefad95e324261ebe820afe2af8be7aa45b8",
              "position": {
                "x": 1448,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "725049f5-5ef4-47e3-a21d-3bb1576283e2",
              "type": "basic.info",
              "data": {
                "info": "G0",
                "readonly": true
              },
              "position": {
                "x": 2088,
                "y": 480
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "3ad668e4-e4b9-4e64-84df-289d2f1a92f5",
              "type": "basic.info",
              "data": {
                "info": "G1",
                "readonly": true
              },
              "position": {
                "x": 2088,
                "y": 512
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "6596cb61-4806-4b80-806b-324ae36b12c5",
              "type": "basic.info",
              "data": {
                "info": "**VERDE**",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": 528
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "358cd39d-9529-40de-b704-9b32c54569dc",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 1624,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6c71654c-dbe4-463f-9484-a56558a0e02a",
              "type": "basic.info",
              "data": {
                "info": "HS (VERTICAL)  ",
                "readonly": true
              },
              "position": {
                "x": 2088,
                "y": 392
              },
              "size": {
                "width": 152,
                "height": 32
              }
            },
            {
              "id": "72e797e4-703d-4120-8a1a-4fecdd2115ef",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 1624,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fbb12ebe-4e08-495c-97b0-1b66682299ce",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1808,
                "y": 456
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
                "block": "101ee247-8fc8-40f6-98b0-5d689a03848e",
                "port": "2288aa9e-65a2-4e39-84b6-e38d01269105"
              },
              "target": {
                "block": "2e4d0662-cc26-469a-91d2-cf5e0d0175e4",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2e4d0662-cc26-469a-91d2-cf5e0d0175e4",
                "port": "42009c44-67c6-496d-ad9f-798dc3d7acb1"
              },
              "target": {
                "block": "185e3b00-569c-4c53-8d5e-e3695b05c4a2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2317b809-1278-444f-8dfd-8fd63bd30f7d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "185e3b00-569c-4c53-8d5e-e3695b05c4a2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "101ee247-8fc8-40f6-98b0-5d689a03848e",
                "port": "9c68516f-c662-45f2-b589-52127bb32886"
              },
              "target": {
                "block": "2317b809-1278-444f-8dfd-8fd63bd30f7d",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "101ee247-8fc8-40f6-98b0-5d689a03848e",
                "port": "d344f875-437c-4f2b-bda9-841f321f5930"
              },
              "target": {
                "block": "db81d81d-3eb7-46cd-b58d-314224041846",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "101ee247-8fc8-40f6-98b0-5d689a03848e",
                "port": "9c68516f-c662-45f2-b589-52127bb32886"
              },
              "target": {
                "block": "0fe8edbd-cd86-4b5f-9a00-1eb54cdc2c7f",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "2e4d0662-cc26-469a-91d2-cf5e0d0175e4",
                "port": "42009c44-67c6-496d-ad9f-798dc3d7acb1"
              },
              "target": {
                "block": "bec539db-5652-4061-ae14-d85e38e74b49",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0fe8edbd-cd86-4b5f-9a00-1eb54cdc2c7f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "77fbc811-e738-4c24-9562-92da241098c8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "bec539db-5652-4061-ae14-d85e38e74b49",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "77fbc811-e738-4c24-9562-92da241098c8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "77fbc811-e738-4c24-9562-92da241098c8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "57239b12-0a09-4b96-9f96-8b017c749b53",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "185e3b00-569c-4c53-8d5e-e3695b05c4a2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "57239b12-0a09-4b96-9f96-8b017c749b53",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "57239b12-0a09-4b96-9f96-8b017c749b53",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "db81d81d-3eb7-46cd-b58d-314224041846",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "41930ea9-c222-49a2-9217-ea57f6c8b9aa",
                "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
              },
              "target": {
                "block": "358cd39d-9529-40de-b704-9b32c54569dc",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "12a17008-fcff-41bf-b4b8-9b271be0a631",
                "port": "a2b77ebf-2ba8-494f-bf22-b2410234d608"
              },
              "target": {
                "block": "358cd39d-9529-40de-b704-9b32c54569dc",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "8ee4d312-d866-493c-a394-02f72f917816",
                "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
              },
              "target": {
                "block": "72e797e4-703d-4120-8a1a-4fecdd2115ef",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "fbb12ebe-4e08-495c-97b0-1b66682299ce",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "059d7efd-8664-4d79-b9a3-05d9bfbbda52",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "72e797e4-703d-4120-8a1a-4fecdd2115ef",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "fbb12ebe-4e08-495c-97b0-1b66682299ce",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "358cd39d-9529-40de-b704-9b32c54569dc",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "fbb12ebe-4e08-495c-97b0-1b66682299ce",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "101ee247-8fc8-40f6-98b0-5d689a03848e",
                "port": "f35e2e8b-8742-4bfb-a498-08700295c7d3"
              },
              "target": {
                "block": "72e797e4-703d-4120-8a1a-4fecdd2115ef",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "db81d81d-3eb7-46cd-b58d-314224041846",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "12a17008-fcff-41bf-b4b8-9b271be0a631",
                "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
              }
            },
            {
              "source": {
                "block": "17cc5242-b0e0-4e82-83d7-510f346e260a",
                "port": "out"
              },
              "target": {
                "block": "0fe8edbd-cd86-4b5f-9a00-1eb54cdc2c7f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": -32
                }
              ]
            },
            {
              "source": {
                "block": "17cc5242-b0e0-4e82-83d7-510f346e260a",
                "port": "out"
              },
              "target": {
                "block": "2317b809-1278-444f-8dfd-8fd63bd30f7d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": -24
                }
              ]
            },
            {
              "source": {
                "block": "17cc5242-b0e0-4e82-83d7-510f346e260a",
                "port": "out"
              },
              "target": {
                "block": "101ee247-8fc8-40f6-98b0-5d689a03848e",
                "port": "85ab61c8-4ad6-472d-889e-72a2052ab034"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 56
                }
              ]
            },
            {
              "source": {
                "block": "933a1c25-3424-43b7-9964-9b0e77191ed4",
                "port": "out"
              },
              "target": {
                "block": "2317b809-1278-444f-8dfd-8fd63bd30f7d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "d52b32e8-abc2-43a8-a6cf-08040547c506",
                "port": "out"
              },
              "target": {
                "block": "0fe8edbd-cd86-4b5f-9a00-1eb54cdc2c7f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "58c466b2df8b5b6799043c92ae63ce7c5e291649": {
      "package": {
        "name": "VGA-Sync-60hz-256x240",
        "version": "0.1",
        "description": "Generador de sencuencias refresco horizontales y verticales para monitor VGA. Resolucion 256x240",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22189.011%22%20height=%22304.572%22%20viewBox=%220%200%20177.19838%20285.53705%22%3E%3Cpath%20d=%22M78.495%20233.861c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847-6.425-6.488-10.202-11.656-13.443-18.393-2.068-4.303-3.49-8.449-4.376-12.756-1.123-5.472-1.275-7.325-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22156.496%22%20x=%2235.313%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2236.22%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E60Hz%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22276.274%22%20x=%2229.422%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2282.75%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22276.274%22%20x=%2229.422%22%20font-weight=%22500%22%20font-size=%2247.286%22%3ESync%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2274.68%22%20x=%2231.281%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2282.75%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2274.68%22%20x=%2231.281%22%20font-weight=%22500%22%20font-size=%2247.286%22%3EVGA%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22180.203%22%20x=%2238.118%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2221.474%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E256x240%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.70766%200%200%201.70766%20-19.978%20-100.67)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "85ab61c8-4ad6-472d-889e-72a2052ab034",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 560
              }
            },
            {
              "id": "9c68516f-c662-45f2-b589-52127bb32886",
              "type": "basic.output",
              "data": {
                "name": "endframe"
              },
              "position": {
                "x": 2088,
                "y": 832
              }
            },
            {
              "id": "9dd82aa2-1d85-4694-bdb0-51553c11a54a",
              "type": "basic.output",
              "data": {
                "name": "vpos",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2104,
                "y": 976
              }
            },
            {
              "id": "2288aa9e-65a2-4e39-84b6-e38d01269105",
              "type": "basic.output",
              "data": {
                "name": "hpos",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2104,
                "y": 1112
              }
            },
            {
              "id": "d344f875-437c-4f2b-bda9-841f321f5930",
              "type": "basic.output",
              "data": {
                "name": "visible"
              },
              "position": {
                "x": 2112,
                "y": 1496
              }
            },
            {
              "id": "f35e2e8b-8742-4bfb-a498-08700295c7d3",
              "type": "basic.output",
              "data": {
                "name": "vhs",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2120,
                "y": 1664
              }
            },
            {
              "id": "108f1855-6001-4df1-98e2-8ff911488a14",
              "type": "basic.constant",
              "data": {
                "name": "H_MAX",
                "value": "381",
                "local": true
              },
              "position": {
                "x": 528,
                "y": 760
              }
            },
            {
              "id": "d6c38c1c-bbd1-4e54-8f97-770bafd03915",
              "type": "basic.constant",
              "data": {
                "name": "H_DISPLAY",
                "value": "256",
                "local": true
              },
              "position": {
                "x": 760,
                "y": 1432
              }
            },
            {
              "id": "b7372531-adcb-4b2d-a679-ca463281af0c",
              "type": "basic.constant",
              "data": {
                "name": "V_MAX",
                "value": "525",
                "local": true
              },
              "position": {
                "x": 792,
                "y": 1096
              }
            },
            {
              "id": "3144d91e-bd54-42d5-ad8b-a1b29a8fb915",
              "type": "basic.constant",
              "data": {
                "name": "HS_START",
                "value": "312",
                "local": true
              },
              "position": {
                "x": 888,
                "y": 760
              }
            },
            {
              "id": "0af0a51f-6aa2-453e-8932-90bdfdcf6284",
              "type": "basic.constant",
              "data": {
                "name": "V_DISPLAY",
                "value": "480",
                "local": true
              },
              "position": {
                "x": 968,
                "y": 1384
              }
            },
            {
              "id": "30b26286-266b-40f8-b1ab-4294110b82e7",
              "type": "basic.constant",
              "data": {
                "name": "HS_END",
                "value": "358",
                "local": true
              },
              "position": {
                "x": 1032,
                "y": 760
              }
            },
            {
              "id": "8b889abc-a9cc-4265-ba0a-b8653c34d599",
              "type": "basic.constant",
              "data": {
                "name": "VS_START",
                "value": "490",
                "local": true
              },
              "position": {
                "x": 1176,
                "y": 1088
              }
            },
            {
              "id": "36fe79db-f840-429c-9d49-57c03ef379f6",
              "type": "basic.constant",
              "data": {
                "name": "VS_END",
                "value": "492",
                "local": true
              },
              "position": {
                "x": 1328,
                "y": 1088
              }
            },
            {
              "id": "7f48ef0b-6764-4c32-b9f3-85f404e1cd9c",
              "type": "basic.info",
              "data": {
                "info": "Tamaño de la línea en píxeles.  \nCada pixel es igual a  un tic  \n",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": 688
              },
              "size": {
                "width": 296,
                "height": 64
              }
            },
            {
              "id": "44488b48-2c57-4316-9a33-00fdb5e2486f",
              "type": "basic.info",
              "data": {
                "info": "Comienzo del pulso de  \nsincronismo horizontal  \n",
                "readonly": true
              },
              "position": {
                "x": 856,
                "y": 704
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "dcce6a83-9ea0-40e3-97b1-7a02d3b084d5",
              "type": "basic.info",
              "data": {
                "info": "Fin del pulso de sincronismo  \nhorizontal  \n",
                "readonly": true
              },
              "position": {
                "x": 1032,
                "y": 696
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "f3f78a43-24dd-4ac2-8091-90854f605181",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1200,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4626ae21-3265-48b0-b745-ebff7fdf49f3",
              "type": "basic.info",
              "data": {
                "info": "**Calculo de parámetros HORIZONTALES**  \nH_MAX = H_DISPLAY + H_BACK + H_FRONT + H_SYNC - 1  \nHS_START = H_DISPLAY + H_FRONT  \nHS_END = H_DISPLAY + H_FRONT + HSYNC -1  ",
                "readonly": true
              },
              "position": {
                "x": 1776,
                "y": 368
              },
              "size": {
                "width": 408,
                "height": 96
              }
            },
            {
              "id": "c0d7b828-86bf-4468-8629-2f9fb3d1e6e5",
              "type": "basic.info",
              "data": {
                "info": "Tamaño vertical  \nen líneas",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 1048
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "2c7ac89b-49a2-456f-a259-993ebf87772f",
              "type": "basic.info",
              "data": {
                "info": "Comienzo del pulso de  \nsincronismo vertical\n",
                "readonly": true
              },
              "position": {
                "x": 1160,
                "y": 1032
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "a48d1019-5af9-48dd-825d-f2b520fcdfee",
              "type": "586e4a9a2e27bea4553efe7bb5e09bb971c51f98",
              "position": {
                "x": 1176,
                "y": 1184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d95e62d-6e66-4b92-b296-962a2f9fc5df",
              "type": "basic.info",
              "data": {
                "info": "Fin del pulso de  \nsincronismo vertical\n",
                "readonly": true
              },
              "position": {
                "x": 1328,
                "y": 1032
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1472,
                "y": 1200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "23e189fa-d085-47ac-b803-a6f7d7e8cef4",
              "type": "a0aa9a6227d7273e579f46a3071225dfb4c62f2f",
              "position": {
                "x": 1328,
                "y": 1240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "36f020f9-0167-45e1-8574-fc3336a7231f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1120,
                "y": 1496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ce2c1312-f968-4d7b-bd69-d67b0ed33ad7",
              "type": "cb6de69361afaa15f648a8d06615286f73788f8a",
              "position": {
                "x": 968,
                "y": 1480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f62b3db-9ed4-44a7-b269-d0f6b3adbef9",
              "type": "basic.info",
              "data": {
                "info": "**Calculo de parámetros VERTICALES**  \nV_MAX = V_DISPLAY + V_BOTTOM + V_TOP + V_SYNC - 1  \nVS_START = V_DISPLAY + V_TOP \nVS_END = V_DISPLAY + V_TOP + VSYNC -1  ",
                "readonly": true
              },
              "position": {
                "x": 1784,
                "y": 480
              },
              "size": {
                "width": 408,
                "height": 96
              }
            },
            {
              "id": "c82b8337-c9fe-4b96-8f98-9204f2ae57d7",
              "type": "basic.info",
              "data": {
                "info": "**Sincronización horizontal**  \n\n* H_DIPLAY = 305 -->  Resolución  \n* H_FRONT = 7  \n* H_SYNC = 46\n* H_BACK = 23  \n",
                "readonly": true
              },
              "position": {
                "x": 2272,
                "y": 256
              },
              "size": {
                "width": 280,
                "height": 208
              }
            },
            {
              "id": "54900bfe-0c73-4f38-b267-abd3d71d6f4e",
              "type": "basic.info",
              "data": {
                "info": "**Sincronización vertical**  \n\n* V_DIPLAY = 480 -->  Resolución  \n* V_TOP = 10 \n* V_SYNC = 2\n* V_BOTTOM = 33  \n",
                "readonly": true
              },
              "position": {
                "x": 2272,
                "y": 512
              },
              "size": {
                "width": 264,
                "height": 152
              }
            },
            {
              "id": "3ef8bc3d-8885-4d5d-bb53-9ad9e15653b5",
              "type": "basic.info",
              "data": {
                "info": "```\n                         H_MAX (pixeles)  \n<------------------------------------------------------------>  \nH_DISPLAY (visible)      |   H_FRONT   | H_SYNC   |  H_BACK  |\n<------------------------><------------><--------><---------->  \n                                       ^          ^           \n                                       |          |   \n                                   HS_START     HS_END\n```",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 288
              },
              "size": {
                "width": 512,
                "height": 152
              }
            },
            {
              "id": "c2b6baa4-c57d-4501-8e00-1c67e60257e5",
              "type": "basic.info",
              "data": {
                "info": "**Generación ventana visibilidad**",
                "readonly": true
              },
              "position": {
                "x": 1504,
                "y": 1536
              },
              "size": {
                "width": 288,
                "height": 48
              }
            },
            {
              "id": "7cc8b109-6cf7-4e63-937c-5a519f6bb56b",
              "type": "basic.info",
              "data": {
                "info": "**Display_on**",
                "readonly": true
              },
              "position": {
                "x": 1248,
                "y": 1480
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "eb5f255c-34b0-4e8d-b787-3e651ec0f951",
              "type": "basic.info",
              "data": {
                "info": "Funciona con los dos monitores: Fuji y LCDtv  \n\nAunque he tenido que ajustar la posición dentro del propio  \nmonitor  ",
                "readonly": true
              },
              "position": {
                "x": 904,
                "y": 320
              },
              "size": {
                "width": 472,
                "height": 112
              }
            },
            {
              "id": "1acd0e3c-c4df-4f03-a5b3-db5fe9997b05",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[8:1];",
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
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 1416,
                "y": 1328
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "f6161b07-628d-444a-84c1-29aa29d1c676",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1824,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "75603dfa-a0e7-472e-a490-ea58779ab127",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1848,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f8e6ccaf-9298-4aed-8c06-4ed8763d752b",
              "type": "basic.info",
              "data": {
                "info": "Señales de sincronía:  \nvhs[1]: VS  \nvhs[0]: HS",
                "readonly": true
              },
              "position": {
                "x": 2120,
                "y": 1592
              },
              "size": {
                "width": 264,
                "height": 96
              }
            },
            {
              "id": "d3768a3f-a9b2-48d3-a363-12eb2b2952ea",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1360,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "38ed9576-23e7-4e20-8102-5d3790caf31a",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1632,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
              "type": "315d9db9a1d6d34fc905f6e80245240b1ba8e8bf",
              "position": {
                "x": 792,
                "y": 1208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0bfac013-d262-40ff-abf8-18e9c0b68575",
              "type": "a0f23849126e6933b7d528c42a22474b3d64285d",
              "position": {
                "x": 528,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3449befb-6944-4101-8385-c3623688176a",
              "type": "b566efe615f8284d4de504303ddd63e75f3ef471",
              "position": {
                "x": 888,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ddb817b-459b-44e8-8710-bf6f69946599",
              "type": "8a139a58c814015d8470d812dd6c39fec28aa7de",
              "position": {
                "x": 1032,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c6c1ea51-6030-4428-bb8e-38e93e3f4ebb",
              "type": "52d430fd63035f8f0cda4bbb18b2d4c73c081cfb",
              "position": {
                "x": 760,
                "y": 1536
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "202372d7-f531-4109-a4e3-fe9bb97aa5c3",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[7:0];",
                "params": [],
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
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 1680,
                "y": 968
              },
              "size": {
                "width": 240,
                "height": 88
              }
            },
            {
              "id": "813d58ae-f203-406e-a701-341b17523601",
              "type": "basic.info",
              "data": {
                "info": "Sincronismo HORIZONTAL",
                "readonly": true
              },
              "position": {
                "x": 1520,
                "y": 696
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "ca39afba-1bc3-47de-9bd9-4a838ac93247",
              "type": "basic.info",
              "data": {
                "info": "Sincronismo\nVERTICAL",
                "readonly": true
              },
              "position": {
                "x": 1768,
                "y": 632
              },
              "size": {
                "width": 104,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8b889abc-a9cc-4265-ba0a-b8653c34d599",
                "port": "constant-out"
              },
              "target": {
                "block": "a48d1019-5af9-48dd-825d-f2b520fcdfee",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a48d1019-5af9-48dd-825d-f2b520fcdfee",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "23e189fa-d085-47ac-b803-a6f7d7e8cef4",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "36fe79db-f840-429c-9d49-57c03ef379f6",
                "port": "constant-out"
              },
              "target": {
                "block": "23e189fa-d085-47ac-b803-a6f7d7e8cef4",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "36f020f9-0167-45e1-8574-fc3336a7231f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d344f875-437c-4f2b-bda9-841f321f5930",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ce2c1312-f968-4d7b-bd69-d67b0ed33ad7",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "36f020f9-0167-45e1-8574-fc3336a7231f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0af0a51f-6aa2-453e-8932-90bdfdcf6284",
                "port": "constant-out"
              },
              "target": {
                "block": "ce2c1312-f968-4d7b-bd69-d67b0ed33ad7",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1acd0e3c-c4df-4f03-a5b3-db5fe9997b05",
                "port": "o"
              },
              "target": {
                "block": "9dd82aa2-1d85-4694-bdb0-51553c11a54a",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f6161b07-628d-444a-84c1-29aa29d1c676",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "9c68516f-c662-45f2-b589-52127bb32886",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f6161b07-628d-444a-84c1-29aa29d1c676",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1600,
                  "y": 968
                }
              ]
            },
            {
              "source": {
                "block": "85ab61c8-4ad6-472d-889e-72a2052ab034",
                "port": "out"
              },
              "target": {
                "block": "f6161b07-628d-444a-84c1-29aa29d1c676",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 1760,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "75603dfa-a0e7-472e-a490-ea58779ab127",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "f35e2e8b-8742-4bfb-a498-08700295c7d3",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2016,
                  "y": 1296
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "f3f78a43-24dd-4ac2-8091-90854f605181",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d3768a3f-a9b2-48d3-a363-12eb2b2952ea",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "38ed9576-23e7-4e20-8102-5d3790caf31a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1600,
                  "y": 872
                }
              ]
            },
            {
              "source": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "a48d1019-5af9-48dd-825d-f2b520fcdfee",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "23e189fa-d085-47ac-b803-a6f7d7e8cef4",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "ce2c1312-f968-4d7b-bd69-d67b0ed33ad7",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "1acd0e3c-c4df-4f03-a5b3-db5fe9997b05",
                "port": "i"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "b7372531-adcb-4b2d-a679-ca463281af0c",
                "port": "constant-out"
              },
              "target": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85ab61c8-4ad6-472d-889e-72a2052ab034",
                "port": "out"
              },
              "target": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "1d4ec1b7-15f1-4040-ac56-bda048e9cd62"
              },
              "target": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "108f1855-6001-4df1-98e2-8ff911488a14",
                "port": "constant-out"
              },
              "target": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "c0519d60-7722-4b57-b24b-2b39c92ca503"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85ab61c8-4ad6-472d-889e-72a2052ab034",
                "port": "out"
              },
              "target": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "3c0a7e78-1d25-4326-a8ea-2c20438b2903"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "3449befb-6944-4101-8385-c3623688176a",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "f3f78a43-24dd-4ac2-8091-90854f605181",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3144d91e-bd54-42d5-ad8b-a1b29a8fb915",
                "port": "constant-out"
              },
              "target": {
                "block": "3449befb-6944-4101-8385-c3623688176a",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "7473d2c0-15fb-4045-9db3-3dad9f4040f0"
              },
              "target": {
                "block": "3449befb-6944-4101-8385-c3623688176a",
                "port": "0401ee45-8f8c-468a-b783-1bea345c3722"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "7ddb817b-459b-44e8-8710-bf6f69946599",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "f3f78a43-24dd-4ac2-8091-90854f605181",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "30b26286-266b-40f8-b1ab-4294110b82e7",
                "port": "constant-out"
              },
              "target": {
                "block": "7ddb817b-459b-44e8-8710-bf6f69946599",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "7473d2c0-15fb-4045-9db3-3dad9f4040f0"
              },
              "target": {
                "block": "7ddb817b-459b-44e8-8710-bf6f69946599",
                "port": "2d875c18-03f4-4ec0-a578-c05c0d2b83a4"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "c6c1ea51-6030-4428-bb8e-38e93e3f4ebb",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "36f020f9-0167-45e1-8574-fc3336a7231f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d6c38c1c-bbd1-4e54-8f97-770bafd03915",
                "port": "constant-out"
              },
              "target": {
                "block": "c6c1ea51-6030-4428-bb8e-38e93e3f4ebb",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "7473d2c0-15fb-4045-9db3-3dad9f4040f0"
              },
              "target": {
                "block": "c6c1ea51-6030-4428-bb8e-38e93e3f4ebb",
                "port": "2c8658f3-8100-4ba3-8e5a-066c705c0c5d"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "202372d7-f531-4109-a4e3-fe9bb97aa5c3",
                "port": "o"
              },
              "target": {
                "block": "2288aa9e-65a2-4e39-84b6-e38d01269105",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": 1064
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "7473d2c0-15fb-4045-9db3-3dad9f4040f0"
              },
              "target": {
                "block": "202372d7-f531-4109-a4e3-fe9bb97aa5c3",
                "port": "i"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "d3768a3f-a9b2-48d3-a363-12eb2b2952ea",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "75603dfa-a0e7-472e-a490-ea58779ab127",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "38ed9576-23e7-4e20-8102-5d3790caf31a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "75603dfa-a0e7-472e-a490-ea58779ab127",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 1808,
                  "y": 752
                }
              ]
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
    "586e4a9a2e27bea4553efe7bb5e09bb971c51f98": {
      "package": {
        "name": "Mayo-o-igual-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor o igual que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&gt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a0aa9a6227d7273e579f46a3071225dfb4c62f2f": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor o igual que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a <= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "cb6de69361afaa15f648a8d06615286f73788f8a": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
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
    "315d9db9a1d6d34fc905f6e80245240b1ba8e8bf": {
      "package": {
        "name": "Contador-10bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 10 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 256,
                "y": 184
              }
            },
            {
              "id": "33015783-77bb-4290-8b91-5a438edb0f4c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 744,
                "y": 240
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 288
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1024",
                "local": false
              },
              "position": {
                "x": 504,
                "y": 64
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": -16
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 10; \n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n    if (cnt) begin\n      if (q == M-1)\n        q <= 0;\n      else\n        q <= q + 1;\n    end",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 280,
                "height": 216
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "33015783-77bb-4290-8b91-5a438edb0f4c",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a0f23849126e6933b7d528c42a22474b3d64285d": {
      "package": {
        "name": "Contador-sistema-max",
        "version": "0.1",
        "description": "Contador del sistema, de 9 bits, con salida de valor máximo alcanzado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7473d2c0-15fb-4045-9db3-3dad9f4040f0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 936,
                "y": 288
              }
            },
            {
              "id": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 344
              }
            },
            {
              "id": "1d4ec1b7-15f1-4040-ac56-bda048e9cd62",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 936,
                "y": 392
              }
            },
            {
              "id": "c0519d60-7722-4b57-b24b-2b39c92ca503",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "512",
                "local": false
              },
              "position": {
                "x": 648,
                "y": 168
              }
            },
            {
              "id": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
              "type": "basic.code",
              "data": {
                "code": "//-- Número de bits del contador\nlocalparam N = 9;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n  if (max)\n    q <= 0;\n  else\n    q <= q + 1;\n    \nassign max = (q == M-1);",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "max"
                    }
                  ]
                }
              },
              "position": {
                "x": 536,
                "y": 272
              },
              "size": {
                "width": 320,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c0519d60-7722-4b57-b24b-2b39c92ca503",
                "port": "constant-out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "max"
              },
              "target": {
                "block": "1d4ec1b7-15f1-4040-ac56-bda048e9cd62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "q"
              },
              "target": {
                "block": "7473d2c0-15fb-4045-9db3-3dad9f4040f0",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "b566efe615f8284d4de504303ddd63e75f3ef471": {
      "package": {
        "name": "Mayo-o-igual-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor o igual que, de un operando de 9 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&gt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "0401ee45-8f8c-468a-b783-1bea345c3722",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "0401ee45-8f8c-468a-b783-1bea345c3722",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "8a139a58c814015d8470d812dd6c39fec28aa7de": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor o igual que, de un operando de 9 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "2d875c18-03f4-4ec0-a578-c05c0d2b83a4",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a <= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "2d875c18-03f4-4ec0-a578-c05c0d2b83a4",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "52d430fd63035f8f0cda4bbb18b2d4c73c081cfb": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 9 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "2c8658f3-8100-4ba3-8e5a-066c705c0c5d",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "2c8658f3-8100-4ba3-8e5a-066c705c0c5d",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "c8094338ed4d8fb414ec1f5289d0e9331ef4271a": {
      "package": {
        "name": "Separador-bus-1-7",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 2 buses de 1 y 7 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "42009c44-67c6-496d-ad9f-798dc3d7acb1",
              "type": "basic.output",
              "data": {
                "name": ""
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
              "id": "5c07bd65-d4e4-463c-affc-8bffa37c3b11",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
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
                "code": "assign o1 = i[7];\nassign o0 = i[6:0];",
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[6:0]",
                      "size": 7
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
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "42009c44-67c6-496d-ad9f-798dc3d7acb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "5c07bd65-d4e4-463c-affc-8bffa37c3b11",
                "port": "in"
              },
              "size": 7
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
    "18fd28fbb97a4fd982053988e015aa934dcd6014": {
      "package": {
        "name": "Valor_0_2bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.966%22%20height=%22305.779%22%20viewBox=%220%200%20136.8427%20286.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-308.544%20-436.037)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22341.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-308.544%20-436.037)%22%3E%3Ctspan%20x=%22341.722%22%20y=%22721.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
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
                "y": 136
              }
            },
            {
              "id": "ae9e32fe-296d-4700-a429-1178ece2609d",
              "type": "1577535d38e0077281a8de7dc00933b07ec4f543",
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
                "block": "ae9e32fe-296d-4700-a429-1178ece2609d",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "ae9e32fe-296d-4700-a429-1178ece2609d",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "1577535d38e0077281a8de7dc00933b07ec4f543": {
      "package": {
        "name": "Constante-2bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "value": "0",
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
    "c18faefad95e324261ebe820afe2af8be7aa45b8": {
      "package": {
        "name": "mult-1-2",
        "version": "0.1",
        "description": "Multiplicador de cables. Genera un bus de 2 bits, con la entrada duplicada",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.5%22%20height=%22132.123%22%20viewBox=%220%200%2093.265732%2034.957444%22%3E%3Cg%20transform=%22translate(-44.148%20-114.575)%22%3E%3Crect%20width=%2292.737%22%20height=%227.314%22%20x=%22-137.149%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22108.948%22%20y=%22135.274%22%20font-weight=%22400%22%20font-size=%2229.868%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22108.948%22%20y=%22135.274%22%3EX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a2b77ebf-2ba8-494f-bf22-b2410234d608",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 144
              }
            },
            {
              "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 144
              }
            },
            {
              "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i, i};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
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
                "x": 632,
                "y": 144
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
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o"
              },
              "target": {
                "block": "a2b77ebf-2ba8-494f-bf22-b2410234d608",
                "port": "in"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "i"
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
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
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
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
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
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "fd061ad9f44126c287ceb157d41c76bda9f5293c": {
      "package": {
        "name": "Pulsador-tic-sound",
        "version": "0.1",
        "description": "Pulsador de tics con sonido",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22315.41%22%20height=%22264.738%22%20viewBox=%220%200%2083.452303%2070.045165%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-133.094)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-113.44)%22/%3E%3Cpath%20d=%22M18.486%2040.705c-2.362%202.823-3.506%206.297-4.228%2010.204.518.129%201.302-.445%202.155-1.196%202.575-6.068%201.848-7.143%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%207.46c2.093-.057%203.853.53%205.373%201.582M31.832%2010.552c2.001.287%203.946.664%205.428%201.789M30.331%2014.954c1.325-.48%203.02.099%204.83%201.005M29.98%2017.387l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-67.43%20-44.147)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M53.832%2027.557c-2.544-.396-4.515-1.77-4.953-3.45-.728-2.796%202.6-5.29%206.798-5.093%201.34.062%202.562.36%203.494.85.186.098.361.189.39.201.027.013.061%202.377.067-3.294L59.645%200c7.873%202.17%2015.723%204.427%2023.652%206.388%200%200%20.155%201.675.155%205.698%200%2013.33.026%2019.671-.414%2020.44-1.506%202.632-6.364%203.63-9.803%202.014-1.776-.835-2.787-2.123-2.787-3.551%200-2.503%203.176-4.488%206.902-4.314%201.34.062%202.562.36%203.494.85.187.098.362.189.39.201.028.013.05-14.982.05-14.982l.01-2.59-19.515-5.32v15.632c0%203.397.022%203.636-.414%204.4-.97%201.694-3.435%202.811-6.156%202.79a11.547%2011.547%200%200%201-1.377-.1z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e77035d4-6007-42d5-8b95-973ff43ed044",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": -16
              }
            },
            {
              "id": "c16127e3-be06-479a-88f2-491bdf587e95",
              "type": "basic.output",
              "data": {
                "name": "buzz"
              },
              "position": {
                "x": 744,
                "y": 0
              }
            },
            {
              "id": "2c02d4ad-5cfe-42b9-92fe-5cad6cef88c2",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 744,
                "y": 128
              }
            },
            {
              "id": "e9324213-974e-4247-a37b-3351dfe4f489",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "06384aa4-2f37-49b0-a3ec-202990327b98",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 280
              }
            },
            {
              "id": "da6b056d-3b9c-404a-a259-37ecde856a28",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "200",
                "local": false
              },
              "position": {
                "x": 312,
                "y": -112
              }
            },
            {
              "id": "06d48ec3-c3ba-479b-ab99-7b5324d13321",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "20",
                "local": false
              },
              "position": {
                "x": 416,
                "y": 72
              }
            },
            {
              "id": "d03cb624-7384-45c8-9451-07ab3691b03f",
              "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
              "position": {
                "x": 416,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8bc88b76-0921-468c-ad25-f47d1e8aba54",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 584,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee76dd74-a568-48e6-ba03-0af40ef95a89",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 312,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4a07e9c9-2705-40df-99ec-ff2d0a92f7b0",
              "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
              "position": {
                "x": 256,
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
                "block": "06384aa4-2f37-49b0-a3ec-202990327b98",
                "port": "out"
              },
              "target": {
                "block": "4a07e9c9-2705-40df-99ec-ff2d0a92f7b0",
                "port": "21bc142d-a93a-430d-b37a-326435def9f9"
              }
            },
            {
              "source": {
                "block": "06d48ec3-c3ba-479b-ab99-7b5324d13321",
                "port": "constant-out"
              },
              "target": {
                "block": "d03cb624-7384-45c8-9451-07ab3691b03f",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "d03cb624-7384-45c8-9451-07ab3691b03f",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "8bc88b76-0921-468c-ad25-f47d1e8aba54",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ee76dd74-a568-48e6-ba03-0af40ef95a89",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "8bc88b76-0921-468c-ad25-f47d1e8aba54",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "da6b056d-3b9c-404a-a259-37ecde856a28",
                "port": "constant-out"
              },
              "target": {
                "block": "ee76dd74-a568-48e6-ba03-0af40ef95a89",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              }
            },
            {
              "source": {
                "block": "8bc88b76-0921-468c-ad25-f47d1e8aba54",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c16127e3-be06-479a-88f2-491bdf587e95",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d03cb624-7384-45c8-9451-07ab3691b03f",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "e9324213-974e-4247-a37b-3351dfe4f489",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e77035d4-6007-42d5-8b95-973ff43ed044",
                "port": "out"
              },
              "target": {
                "block": "ee76dd74-a568-48e6-ba03-0af40ef95a89",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "e77035d4-6007-42d5-8b95-973ff43ed044",
                "port": "out"
              },
              "target": {
                "block": "4a07e9c9-2705-40df-99ec-ff2d0a92f7b0",
                "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
              }
            },
            {
              "source": {
                "block": "e77035d4-6007-42d5-8b95-973ff43ed044",
                "port": "out"
              },
              "target": {
                "block": "d03cb624-7384-45c8-9451-07ab3691b03f",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "4a07e9c9-2705-40df-99ec-ff2d0a92f7b0",
                "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
              },
              "target": {
                "block": "d03cb624-7384-45c8-9451-07ab3691b03f",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "4a07e9c9-2705-40df-99ec-ff2d0a92f7b0",
                "port": "b58132b2-2e39-4a85-ab5b-63bded91cecc"
              },
              "target": {
                "block": "2c02d4ad-5cfe-42b9-92fe-5cad6cef88c2",
                "port": "in"
              }
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
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
                "params": [],
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
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}