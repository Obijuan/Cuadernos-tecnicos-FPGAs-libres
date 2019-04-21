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
          "id": "b83e6a79-206a-4715-9645-ec500b15bc39",
          "type": "basic.output",
          "data": {
            "name": "Salida",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 464,
            "y": 8
          }
        },
        {
          "id": "5883b6ad-48e3-412e-85a9-17f409f10657",
          "type": "basic.input",
          "data": {
            "name": "Entrada",
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
            "x": 688,
            "y": 16
          }
        },
        {
          "id": "83146bf0-08db-4f06-902a-c928a9a579cb",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1160,
            "y": 72
          }
        },
        {
          "id": "db154aad-6f40-4e13-8751-183b80e106dc",
          "type": "basic.constant",
          "data": {
            "name": "ms",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 1024,
            "y": -8
          }
        },
        {
          "id": "17573fb7-6723-4437-8e5c-05729ea015c2",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 152,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3f5530f4-396a-43fd-9138-358a56bf2b13",
          "type": "basic.info",
          "data": {
            "info": "Los bits del corazón  \nsalen por D13",
            "readonly": true
          },
          "position": {
            "x": 264,
            "y": 224
          },
          "size": {
            "width": 184,
            "height": 48
          }
        },
        {
          "id": "b913af93-0b69-4e20-b6a8-d1ac779da1a2",
          "type": "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159",
          "position": {
            "x": 320,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a4a560a3-25b9-4b88-b58e-46e67100951c",
          "type": "basic.info",
          "data": {
            "info": "**Bloque InOut-right**",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": 56
          },
          "size": {
            "width": 192,
            "height": 32
          }
        },
        {
          "id": "3952d45f-801b-4896-9c62-418d05697983",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 864,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ffa3695a-04a0-4383-97ef-c7e0aa8fd644",
          "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
          "position": {
            "x": 1024,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "260bc9cf-d4c1-4d08-99d0-51a2f3076890",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 152,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f51de767-f1ca-4310-91fd-a00c6b614044",
          "type": "basic.info",
          "data": {
            "info": "**LED**  \nPin configurado como  \nsalida (manualmente)",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": -64
          },
          "size": {
            "width": 176,
            "height": 64
          }
        },
        {
          "id": "0b4b793b-e43d-4297-a0b5-e8c25e296ad5",
          "type": "basic.info",
          "data": {
            "info": "**Pulsador**  \nPin configurado como  \nentrada (automáticamente)",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": -56
          },
          "size": {
            "width": 208,
            "height": 64
          }
        },
        {
          "id": "09a2d2f4-71b8-4c33-8b05-2da466bd2311",
          "type": "basic.info",
          "data": {
            "info": "**CIRCUITO 1**:  \nParpadeo de un LED externo  \na la frecuencia de 1 Hz",
            "readonly": true
          },
          "position": {
            "x": 200,
            "y": -136
          },
          "size": {
            "width": 224,
            "height": 64
          }
        },
        {
          "id": "4e190bc5-4940-4221-a36b-a21bb3cb6f32",
          "type": "basic.info",
          "data": {
            "info": "**CIRCUITO 2**:  \nLectura de un pulsador Externo  \nSe enciende el LED7 durante  \n100ms al apretar el pulsador",
            "readonly": true
          },
          "position": {
            "x": 872,
            "y": -168
          },
          "size": {
            "width": 256,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b913af93-0b69-4e20-b6a8-d1ac779da1a2",
            "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
          },
          "target": {
            "block": "b83e6a79-206a-4715-9645-ec500b15bc39",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "260bc9cf-d4c1-4d08-99d0-51a2f3076890",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b913af93-0b69-4e20-b6a8-d1ac779da1a2",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          }
        },
        {
          "source": {
            "block": "17573fb7-6723-4437-8e5c-05729ea015c2",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "b913af93-0b69-4e20-b6a8-d1ac779da1a2",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          }
        },
        {
          "source": {
            "block": "3952d45f-801b-4896-9c62-418d05697983",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "ffa3695a-04a0-4383-97ef-c7e0aa8fd644",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "db154aad-6f40-4e13-8751-183b80e106dc",
            "port": "constant-out"
          },
          "target": {
            "block": "ffa3695a-04a0-4383-97ef-c7e0aa8fd644",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "ffa3695a-04a0-4383-97ef-c7e0aa8fd644",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "83146bf0-08db-4f06-902a-c928a9a579cb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5883b6ad-48e3-412e-85a9-17f409f10657",
            "port": "out"
          },
          "target": {
            "block": "3952d45f-801b-4896-9c62-418d05697983",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": [
            {
              "x": 816,
              "y": 88
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
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
    "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159": {
      "package": {
        "name": "In-out-right",
        "version": "0.1",
        "description": "Bloque inout, con conexión de pin por la derecha",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 40,
                "y": 64
              }
            },
            {
              "id": "6459ba21-608e-4f77-8235-c8c1b08ba775",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 704,
                "y": 64
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 720,
                "y": 192
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 192
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(dout),\n      .D_IN_0(din)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              },
              "target": {
                "block": "6459ba21-608e-4f77-8235-c8c1b08ba775",
                "port": "in"
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
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
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
    }
  }
}