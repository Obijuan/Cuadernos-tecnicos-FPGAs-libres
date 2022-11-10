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
          "id": "64cfb21f-cdeb-40de-ae8b-a5d16c05b571",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "transmit",
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
            "x": -1320,
            "y": -728
          }
        },
        {
          "id": "5e0bcef8-c1be-4878-9428-15c31d9d58a4",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1664,
            "y": -696
          }
        },
        {
          "id": "36ffc0b4-704c-4ccb-901c-9753509e8340",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "transmit",
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
            "x": -1856,
            "y": -344
          }
        },
        {
          "id": "9694795e-3078-4093-838a-927df8b99dcd",
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
            "x": -232,
            "y": -312
          }
        },
        {
          "id": "40890fc0-264b-4260-9982-05a3207822a4",
          "type": "basic.constant",
          "data": {
            "name": "bit7",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -1648,
            "y": -456
          }
        },
        {
          "id": "850c6561-8082-4cd3-90f5-b88e33fee821",
          "type": "basic.constant",
          "data": {
            "name": "bit6",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -1456,
            "y": -456
          }
        },
        {
          "id": "78d4b419-cc66-49b7-bbef-07c771d0aa8e",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "2'b00",
            "local": false
          },
          "position": {
            "x": -1400,
            "y": -208
          }
        },
        {
          "id": "51de156a-906f-4792-9fd1-a4c5e43e198b",
          "type": "basic.constant",
          "data": {
            "name": "bit5-4",
            "value": "2'b11",
            "local": false
          },
          "position": {
            "x": -1232,
            "y": -456
          }
        },
        {
          "id": "8d4fd738-f3f5-42e9-a1fb-31eaa263ef06",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "2'b00",
            "local": false
          },
          "position": {
            "x": -1168,
            "y": -208
          }
        },
        {
          "id": "4f51d743-95b6-4e51-9d6e-da624c02f8c7",
          "type": "basic.constant",
          "data": {
            "name": "bit3-2",
            "value": "2'b11",
            "local": false
          },
          "position": {
            "x": -1000,
            "y": -456
          }
        },
        {
          "id": "79e67610-08a1-42e2-a562-a57323a3f5ca",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "2'b01",
            "local": false
          },
          "position": {
            "x": -968,
            "y": -208
          }
        },
        {
          "id": "53051fca-a942-461e-8ed6-07a07592901b",
          "type": "basic.constant",
          "data": {
            "name": "bit1-0",
            "value": "2'b11",
            "local": false
          },
          "position": {
            "x": -784,
            "y": -456
          }
        },
        {
          "id": "0974c672-ec7f-4cba-b22b-68834eccd020",
          "type": "basic.constant",
          "data": {
            "name": "start",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -584,
            "y": -456
          }
        },
        {
          "id": "46be1894-efe4-44a7-a3b5-fa75180c6f04",
          "type": "basic.constant",
          "data": {
            "name": "IDLE",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -400,
            "y": -456
          }
        },
        {
          "id": "4a783149-6e7a-4937-baef-52c19ff07bd7",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": -1880,
            "y": -264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3be0d54c-5b21-410b-91e6-ad4f227aba51",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": -544,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "80ec3299-b0bc-4d49-b382-ee5ade11824f",
          "type": "f08a82ba2df4b812c3ec75b5e1a283ae0e70cc3f",
          "position": {
            "x": -1504,
            "y": -712
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "72a8b104-2716-4ebb-84dd-953b3757d43c",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": -1784,
            "y": -120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6ac76436-25dd-42e1-b03d-2f1f04a14033",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": -1608,
            "y": -120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "faa9e63a-3057-4e61-b460-190521ace477",
          "type": "28f42c40aebec81bed712199e33592bd51700be4",
          "position": {
            "x": -400,
            "y": -360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "25e9b0ae-f898-49cb-b3a7-377bca782a83",
          "type": "28f42c40aebec81bed712199e33592bd51700be4",
          "position": {
            "x": -584,
            "y": -360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "096c5baa-9884-4f9e-9abe-27ac460e12cb",
          "type": "28f42c40aebec81bed712199e33592bd51700be4",
          "position": {
            "x": -1456,
            "y": -360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f7914645-3775-446b-bc47-6dc017b4f77d",
          "type": "28f42c40aebec81bed712199e33592bd51700be4",
          "position": {
            "x": -1648,
            "y": -360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a53713b8-c5a3-4bb1-b22b-10a2872e8900",
          "type": "2412922d25d7dd3eabc9b876aece2c62190203ff",
          "position": {
            "x": -784,
            "y": -360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c2558843-0949-481a-bed0-cf8c7694367d",
          "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
          "position": {
            "x": -968,
            "y": -112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0a26bc7f-07a4-4a29-ba71-7507ab2957c6",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": -728,
            "y": -168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a93aeed6-c4e3-44e3-858e-ada1b49c4ecc",
          "type": "47a7a003920372d132c18a8a331181738aa54c50",
          "position": {
            "x": -1000,
            "y": -360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "4584e424-70cb-498b-88c4-cba6f27f62c6",
          "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
          "position": {
            "x": -1168,
            "y": -112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f492cc1e-f161-4659-b764-cc1a24aee695",
          "type": "47a7a003920372d132c18a8a331181738aa54c50",
          "position": {
            "x": -1232,
            "y": -360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "83f1bffe-1177-4b82-9e49-7ac5a027901a",
          "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
          "position": {
            "x": -1400,
            "y": -112
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
            "block": "46be1894-efe4-44a7-a3b5-fa75180c6f04",
            "port": "constant-out"
          },
          "target": {
            "block": "faa9e63a-3057-4e61-b460-190521ace477",
            "port": "384e4f34-30d6-436c-b588-2acae17aec49"
          }
        },
        {
          "source": {
            "block": "3be0d54c-5b21-410b-91e6-ad4f227aba51",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "faa9e63a-3057-4e61-b460-190521ace477",
            "port": "1add196b-7148-49a3-a2c8-8c5730fa3ad9"
          }
        },
        {
          "source": {
            "block": "faa9e63a-3057-4e61-b460-190521ace477",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "9694795e-3078-4093-838a-927df8b99dcd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5e0bcef8-c1be-4878-9428-15c31d9d58a4",
            "port": "out"
          },
          "target": {
            "block": "80ec3299-b0bc-4d49-b382-ee5ade11824f",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4f51d743-95b6-4e51-9d6e-da624c02f8c7",
            "port": "constant-out"
          },
          "target": {
            "block": "a93aeed6-c4e3-44e3-858e-ada1b49c4ecc",
            "port": "384e4f34-30d6-436c-b588-2acae17aec49"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "51de156a-906f-4792-9fd1-a4c5e43e198b",
            "port": "constant-out"
          },
          "target": {
            "block": "f492cc1e-f161-4659-b764-cc1a24aee695",
            "port": "384e4f34-30d6-436c-b588-2acae17aec49"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "850c6561-8082-4cd3-90f5-b88e33fee821",
            "port": "constant-out"
          },
          "target": {
            "block": "096c5baa-9884-4f9e-9abe-27ac460e12cb",
            "port": "384e4f34-30d6-436c-b588-2acae17aec49"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f7914645-3775-446b-bc47-6dc017b4f77d",
            "port": "49f6a971-16d1-47f2-9aac-33e23e093ca4"
          },
          "target": {
            "block": "096c5baa-9884-4f9e-9abe-27ac460e12cb",
            "port": "30069fe9-208a-498b-ba0b-ff064ef18a84"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f7914645-3775-446b-bc47-6dc017b4f77d",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "096c5baa-9884-4f9e-9abe-27ac460e12cb",
            "port": "0f6b6c79-890b-45da-a36d-fea1b9718809"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "72a8b104-2716-4ebb-84dd-953b3757d43c",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "f7914645-3775-446b-bc47-6dc017b4f77d",
            "port": "1add196b-7148-49a3-a2c8-8c5730fa3ad9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "40890fc0-264b-4260-9982-05a3207822a4",
            "port": "constant-out"
          },
          "target": {
            "block": "f7914645-3775-446b-bc47-6dc017b4f77d",
            "port": "384e4f34-30d6-436c-b588-2acae17aec49"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6ac76436-25dd-42e1-b03d-2f1f04a14033",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "096c5baa-9884-4f9e-9abe-27ac460e12cb",
            "port": "1add196b-7148-49a3-a2c8-8c5730fa3ad9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4a783149-6e7a-4937-baef-52c19ff07bd7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "f7914645-3775-446b-bc47-6dc017b4f77d",
            "port": "0f6b6c79-890b-45da-a36d-fea1b9718809"
          },
          "vertices": [
            {
              "x": -1704,
              "y": -272
            }
          ]
        },
        {
          "source": {
            "block": "80ec3299-b0bc-4d49-b382-ee5ade11824f",
            "port": "b58132b2-2e39-4a85-ab5b-63bded91cecc"
          },
          "target": {
            "block": "64cfb21f-cdeb-40de-ae8b-a5d16c05b571",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "36ffc0b4-704c-4ccb-901c-9753509e8340",
            "port": "outlabel"
          },
          "target": {
            "block": "f7914645-3775-446b-bc47-6dc017b4f77d",
            "port": "30069fe9-208a-498b-ba0b-ff064ef18a84"
          }
        },
        {
          "source": {
            "block": "25e9b0ae-f898-49cb-b3a7-377bca782a83",
            "port": "49f6a971-16d1-47f2-9aac-33e23e093ca4"
          },
          "target": {
            "block": "faa9e63a-3057-4e61-b460-190521ace477",
            "port": "30069fe9-208a-498b-ba0b-ff064ef18a84"
          }
        },
        {
          "source": {
            "block": "25e9b0ae-f898-49cb-b3a7-377bca782a83",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "faa9e63a-3057-4e61-b460-190521ace477",
            "port": "0f6b6c79-890b-45da-a36d-fea1b9718809"
          }
        },
        {
          "source": {
            "block": "0974c672-ec7f-4cba-b22b-68834eccd020",
            "port": "constant-out"
          },
          "target": {
            "block": "25e9b0ae-f898-49cb-b3a7-377bca782a83",
            "port": "384e4f34-30d6-436c-b588-2acae17aec49"
          }
        },
        {
          "source": {
            "block": "53051fca-a942-461e-8ed6-07a07592901b",
            "port": "constant-out"
          },
          "target": {
            "block": "a53713b8-c5a3-4bb1-b22b-10a2872e8900",
            "port": "384e4f34-30d6-436c-b588-2acae17aec49"
          }
        },
        {
          "source": {
            "block": "79e67610-08a1-42e2-a562-a57323a3f5ca",
            "port": "constant-out"
          },
          "target": {
            "block": "c2558843-0949-481a-bed0-cf8c7694367d",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "c2558843-0949-481a-bed0-cf8c7694367d",
            "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
          },
          "target": {
            "block": "a53713b8-c5a3-4bb1-b22b-10a2872e8900",
            "port": "4ada9396-e3cd-43aa-bc45-f855373a0c12"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a53713b8-c5a3-4bb1-b22b-10a2872e8900",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "25e9b0ae-f898-49cb-b3a7-377bca782a83",
            "port": "0f6b6c79-890b-45da-a36d-fea1b9718809"
          }
        },
        {
          "source": {
            "block": "a53713b8-c5a3-4bb1-b22b-10a2872e8900",
            "port": "49f6a971-16d1-47f2-9aac-33e23e093ca4"
          },
          "target": {
            "block": "25e9b0ae-f898-49cb-b3a7-377bca782a83",
            "port": "30069fe9-208a-498b-ba0b-ff064ef18a84"
          }
        },
        {
          "source": {
            "block": "0a26bc7f-07a4-4a29-ba71-7507ab2957c6",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "25e9b0ae-f898-49cb-b3a7-377bca782a83",
            "port": "1add196b-7148-49a3-a2c8-8c5730fa3ad9"
          }
        },
        {
          "source": {
            "block": "a93aeed6-c4e3-44e3-858e-ada1b49c4ecc",
            "port": "49f6a971-16d1-47f2-9aac-33e23e093ca4"
          },
          "target": {
            "block": "a53713b8-c5a3-4bb1-b22b-10a2872e8900",
            "port": "30069fe9-208a-498b-ba0b-ff064ef18a84"
          }
        },
        {
          "source": {
            "block": "a93aeed6-c4e3-44e3-858e-ada1b49c4ecc",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "a53713b8-c5a3-4bb1-b22b-10a2872e8900",
            "port": "0f6b6c79-890b-45da-a36d-fea1b9718809"
          }
        },
        {
          "source": {
            "block": "8d4fd738-f3f5-42e9-a1fb-31eaa263ef06",
            "port": "constant-out"
          },
          "target": {
            "block": "4584e424-70cb-498b-88c4-cba6f27f62c6",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4584e424-70cb-498b-88c4-cba6f27f62c6",
            "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
          },
          "target": {
            "block": "a93aeed6-c4e3-44e3-858e-ada1b49c4ecc",
            "port": "4ada9396-e3cd-43aa-bc45-f855373a0c12"
          },
          "size": 2
        },
        {
          "source": {
            "block": "f492cc1e-f161-4659-b764-cc1a24aee695",
            "port": "49f6a971-16d1-47f2-9aac-33e23e093ca4"
          },
          "target": {
            "block": "a93aeed6-c4e3-44e3-858e-ada1b49c4ecc",
            "port": "30069fe9-208a-498b-ba0b-ff064ef18a84"
          }
        },
        {
          "source": {
            "block": "f492cc1e-f161-4659-b764-cc1a24aee695",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "a93aeed6-c4e3-44e3-858e-ada1b49c4ecc",
            "port": "0f6b6c79-890b-45da-a36d-fea1b9718809"
          }
        },
        {
          "source": {
            "block": "78d4b419-cc66-49b7-bbef-07c771d0aa8e",
            "port": "constant-out"
          },
          "target": {
            "block": "83f1bffe-1177-4b82-9e49-7ac5a027901a",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "83f1bffe-1177-4b82-9e49-7ac5a027901a",
            "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
          },
          "target": {
            "block": "f492cc1e-f161-4659-b764-cc1a24aee695",
            "port": "4ada9396-e3cd-43aa-bc45-f855373a0c12"
          },
          "size": 2
        },
        {
          "source": {
            "block": "096c5baa-9884-4f9e-9abe-27ac460e12cb",
            "port": "49f6a971-16d1-47f2-9aac-33e23e093ca4"
          },
          "target": {
            "block": "f492cc1e-f161-4659-b764-cc1a24aee695",
            "port": "30069fe9-208a-498b-ba0b-ff064ef18a84"
          }
        },
        {
          "source": {
            "block": "096c5baa-9884-4f9e-9abe-27ac460e12cb",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "f492cc1e-f161-4659-b764-cc1a24aee695",
            "port": "0f6b6c79-890b-45da-a36d-fea1b9718809"
          }
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
    },
    "f08a82ba2df4b812c3ec75b5e1a283ae0e70cc3f": {
      "package": {
        "name": "Button-tic",
        "version": "0.1",
        "description": "Button-tic: Configurable button that emits a tic when it is pressed",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "653b2ced-3f13-4b1d-a2b6-c330c671067a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": -32
              }
            },
            {
              "id": "98209ccc-d0f3-48fc-b10b-c2865b7442fc",
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
                "x": 280,
                "y": -32
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 728,
                "y": -16
              }
            },
            {
              "id": "2f9cf56e-789c-4621-923a-be59ef6ccd4a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 312,
                "y": 104
              }
            },
            {
              "id": "b8666bca-0d3d-4cbb-8129-fcea674d428a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 136
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "Press"
              },
              "position": {
                "x": 1024,
                "y": 168
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 200
              }
            },
            {
              "id": "7f2c89d2-aea0-4ff9-b4f9-52d70cefa867",
              "type": "basic.constant",
              "data": {
                "name": "pup",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 56
              }
            },
            {
              "id": "1ff8ad12-4df4-4aee-922b-c0c0fb449926",
              "type": "basic.constant",
              "data": {
                "name": "not",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 560,
                "y": 56
              }
            },
            {
              "id": "15503ba9-0846-4d76-9fa4-dd8f67da8f08",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": -56
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "811f4c54-c464-463e-ad4d-eedaaf357148",
              "type": "e245ee74990b448c1d6ce27462261485c9649d55",
              "position": {
                "x": 496,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5b87e16b-9cc4-444b-8b67-04775620b4e5",
              "type": "c8ffff0c6db83755c69d6633413f8122e52a420c",
              "position": {
                "x": 888,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f811ac3-ce9d-4e72-af71-03036c9426e7",
              "type": "basic.info",
              "data": {
                "info": "Button state signal",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": -32
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "dee7b550-b7f2-40d7-955d-bfb931daba22",
              "type": "basic.info",
              "data": {
                "info": "Tic: button pressed",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 152
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "88b26983-667f-40de-b1c6-c6710a7bbd4a",
              "type": "basic.info",
              "data": {
                "info": "Rising edge detector",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": 248
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "0957ba76-2838-49cb-8fd4-b9fe42f21801",
              "type": "basic.info",
              "data": {
                "info": "Pull up on/off",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 16
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "5a5caef3-ffd0-46a4-9f63-e55aa8cd750d",
              "type": "basic.info",
              "data": {
                "info": "Not on/off",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 16
              },
              "size": {
                "width": 120,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "653b2ced-3f13-4b1d-a2b6-c330c671067a",
                "port": "out"
              },
              "target": {
                "block": "98209ccc-d0f3-48fc-b10b-c2865b7442fc",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2f9cf56e-789c-4621-923a-be59ef6ccd4a",
                "port": "outlabel"
              },
              "target": {
                "block": "811f4c54-c464-463e-ad4d-eedaaf357148",
                "port": "59f7bee9-9832-421d-aa0a-de177f3f121d"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "b8666bca-0d3d-4cbb-8129-fcea674d428a",
                "port": "outlabel"
              },
              "target": {
                "block": "5b87e16b-9cc4-444b-8b67-04775620b4e5",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "811f4c54-c464-463e-ad4d-eedaaf357148",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "811f4c54-c464-463e-ad4d-eedaaf357148",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "811f4c54-c464-463e-ad4d-eedaaf357148",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5b87e16b-9cc4-444b-8b67-04775620b4e5",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5b87e16b-9cc4-444b-8b67-04775620b4e5",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7f2c89d2-aea0-4ff9-b4f9-52d70cefa867",
                "port": "constant-out"
              },
              "target": {
                "block": "811f4c54-c464-463e-ad4d-eedaaf357148",
                "port": "07e7cb88-d87c-4aa3-9938-fc226e3f4815"
              }
            },
            {
              "source": {
                "block": "1ff8ad12-4df4-4aee-922b-c0c0fb449926",
                "port": "constant-out"
              },
              "target": {
                "block": "811f4c54-c464-463e-ad4d-eedaaf357148",
                "port": "6aacd3c5-a3e9-4a17-afb8-2b1271b3054c"
              }
            }
          ]
        }
      }
    },
    "e245ee74990b448c1d6ce27462261485c9649d55": {
      "package": {
        "name": "Button",
        "version": "0.1",
        "description": "Configurable button (pull-up on/off. Not on/off)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22202.458%22%20height=%22255.947%22%20viewBox=%220%200%2053.566957%2067.719398%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3C/svg%3E",
        "otid": 1615538095529
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59f7bee9-9832-421d-aa0a-de177f3f121d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 232
              }
            },
            {
              "id": "c2136078-81d0-4137-8583-c122b93cbdb0",
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
                "x": 280,
                "y": 232
              }
            },
            {
              "id": "626e14a3-68ca-440d-b469-aeb6a69bddcb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 472,
                "y": 368
              }
            },
            {
              "id": "1b2fe6f0-f08f-44d2-824a-e5205b3e9fab",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 880,
                "y": 368
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 1200,
                "y": 440
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 472
              }
            },
            {
              "id": "07e7cb88-d87c-4aa3-9938-fc226e3f4815",
              "type": "basic.constant",
              "data": {
                "name": "pup",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 336,
                "y": 360
              }
            },
            {
              "id": "6aacd3c5-a3e9-4a17-afb8-2b1271b3054c",
              "type": "basic.constant",
              "data": {
                "name": "not",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 760,
                "y": 352
              }
            },
            {
              "id": "93b888bf-453e-4c9c-8f58-6b9c6d54d5de",
              "type": "6c3affc36ce9207db9e9addcade0eb18994ddf4a",
              "position": {
                "x": 336,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10111468-7bb5-46ee-8990-113fdf380068",
              "type": "76118c377f31059327783a617b8e38ffd6b935b8",
              "position": {
                "x": 600,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3154e48a-4d34-460b-9ed8-69a8a9c83eb2",
              "type": "5645befdb78839c4a1fcf8b7f7f1bfdd13cd127d",
              "position": {
                "x": 760,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4687a20b-5221-4f82-8442-b6114bf8788d",
              "type": "5539ec808ddc65a96d5da8d44290e4da16a256b8",
              "position": {
                "x": 1024,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6ca11b45-e83b-492d-b175-8ab8f1faa08a",
              "type": "basic.info",
              "data": {
                "info": "Internal pull-up  \n* 0: OFF\n* 1: ON",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 560
              },
              "size": {
                "width": 176,
                "height": 72
              }
            },
            {
              "id": "2349cf1c-768c-483c-bdf3-852e36755326",
              "type": "basic.info",
              "data": {
                "info": "Synchronization stage",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": 536
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "c13f29d4-49ed-45ca-bf58-401682aa156c",
              "type": "basic.info",
              "data": {
                "info": "Normalization stage\n\n* 0: Wire\n* 1: signal inverted",
                "readonly": true
              },
              "position": {
                "x": 752,
                "y": 536
              },
              "size": {
                "width": 192,
                "height": 88
              }
            },
            {
              "id": "9207da36-adfa-43d6-a633-ccaa601b9293",
              "type": "basic.info",
              "data": {
                "info": "Debouncing stage",
                "readonly": true
              },
              "position": {
                "x": 1008,
                "y": 528
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
                "block": "59f7bee9-9832-421d-aa0a-de177f3f121d",
                "port": "out"
              },
              "target": {
                "block": "c2136078-81d0-4137-8583-c122b93cbdb0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "626e14a3-68ca-440d-b469-aeb6a69bddcb",
                "port": "outlabel"
              },
              "target": {
                "block": "10111468-7bb5-46ee-8990-113fdf380068",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "1b2fe6f0-f08f-44d2-824a-e5205b3e9fab",
                "port": "outlabel"
              },
              "target": {
                "block": "4687a20b-5221-4f82-8442-b6114bf8788d",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "93b888bf-453e-4c9c-8f58-6b9c6d54d5de",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "10111468-7bb5-46ee-8990-113fdf380068",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "10111468-7bb5-46ee-8990-113fdf380068",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "3154e48a-4d34-460b-9ed8-69a8a9c83eb2",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6aacd3c5-a3e9-4a17-afb8-2b1271b3054c",
                "port": "constant-out"
              },
              "target": {
                "block": "3154e48a-4d34-460b-9ed8-69a8a9c83eb2",
                "port": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3154e48a-4d34-460b-9ed8-69a8a9c83eb2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4687a20b-5221-4f82-8442-b6114bf8788d",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "07e7cb88-d87c-4aa3-9938-fc226e3f4815",
                "port": "constant-out"
              },
              "target": {
                "block": "93b888bf-453e-4c9c-8f58-6b9c6d54d5de",
                "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
              }
            },
            {
              "source": {
                "block": "4687a20b-5221-4f82-8442-b6114bf8788d",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "93b888bf-453e-4c9c-8f58-6b9c6d54d5de",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              }
            }
          ]
        }
      }
    },
    "6c3affc36ce9207db9e9addcade0eb18994ddf4a": {
      "package": {
        "name": "Pull-upx1",
        "version": "1.0.2",
        "description": "FPGA internal pull-up configuration on the input port",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 256
              }
            },
            {
              "id": "121930e0-54c3-4b31-aa37-b33c7764abfa",
              "type": "basic.constant",
              "data": {
                "name": "on",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": -8
              }
            },
            {
              "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "type": "basic.code",
              "data": {
                "code": "// 1-Pull up\n\n//-- Place the IO block, configured as  \n//-- input with pull-up\nSB_IO\n  #(\n    .PIN_TYPE(6'b 1010_01),\n    \n    //-- The pull-up is activated or not\n    //-- depeding on the ON parameter\n    .PULLUP(ON)\n    \n  ) input_pin (\n\n    //--- Input pin\n    .PACKAGE_PIN(i),\n    \n    //-- Block output\n    .D_IN_0(o),\n    \n    //-- Configured as input\n    .OUTPUT_ENABLE(1'b0),\n    \n    //-- Not used\n    .D_OUT_0(1'b0)\n  );",
                "params": [
                  {
                    "name": "ON"
                  }
                ],
                "ports": {
                  "in": [
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
                "x": 256,
                "y": 104
              },
              "size": {
                "width": 392,
                "height": 368
              }
            },
            {
              "id": "8055c1f2-dad2-4257-a271-c0bd64700cd7",
              "type": "basic.info",
              "data": {
                "info": "### Pull-up parameter:\n\n0: No pull-up  \n1: Pull-up activated",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -48
              },
              "size": {
                "width": 264,
                "height": 104
              }
            },
            {
              "id": "5a96e53f-d2ff-4058-bbed-779876848487",
              "type": "basic.info",
              "data": {
                "info": "Only an FPGA pin can  \nbe connected here!!!",
                "readonly": true
              },
              "position": {
                "x": 56,
                "y": 200
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "26b0a2d0-aaa1-4204-9e57-2f2d674e03a0",
              "type": "basic.info",
              "data": {
                "info": "The pull-up is connected  \nby default",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 0
              },
              "size": {
                "width": 208,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                "port": "out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "o"
              },
              "target": {
                "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "121930e0-54c3-4b31-aa37-b33c7764abfa",
                "port": "constant-out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "ON"
              }
            }
          ]
        }
      }
    },
    "76118c377f31059327783a617b8e38ffd6b935b8": {
      "package": {
        "name": "Sync-x01",
        "version": "0.1",
        "description": "Sync 1-bit input with the system clock domain",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -256,
                "y": -56
              }
            },
            {
              "id": "e226f910-14af-473d-956b-03559f466726",
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
                "y": -56
              }
            },
            {
              "id": "7f538425-03ff-409e-81c2-d2714dfb036f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 128,
                "y": 32
              }
            },
            {
              "id": "868cf45b-3801-40c1-9a04-498087cf183e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -56,
                "y": 72
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 424,
                "y": 128
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 160
              }
            },
            {
              "id": "67741c87-f247-4b39-a7c2-42944b8daa48",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 104,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 280,
                "y": 128
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
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "e226f910-14af-473d-956b-03559f466726",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "868cf45b-3801-40c1-9a04-498087cf183e",
                "port": "outlabel"
              },
              "target": {
                "block": "67741c87-f247-4b39-a7c2-42944b8daa48",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "7f538425-03ff-409e-81c2-d2714dfb036f",
                "port": "outlabel"
              },
              "target": {
                "block": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "67741c87-f247-4b39-a7c2-42944b8daa48",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "67741c87-f247-4b39-a7c2-42944b8daa48",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
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
                "x": 208,
                "y": 160
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
                "y": 224
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
                "y": 304
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
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
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
                "width": 344,
                "height": 176
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
                "y": 48
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
                "y": 136
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
                "y": 280
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
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
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
    "5645befdb78839c4a1fcf8b7f7f1bfdd13cd127d": {
      "package": {
        "name": "not-wire-x01",
        "version": "0.1",
        "description": "Select positive or negative logic for the input (0=positive, 1=negative)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.537%22%20height=%22255.621%22%20version=%221%22%3E%3Cpath%20d=%22M112.127%2098.805l133.418%2076.406-133.418%2076.41z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22263.881%22%20cy=%22174.972%22%20rx=%2217.634%22%20ry=%2217.982%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4%20175.592h108.187m169.632%200h31.718%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22121.949%22%20y=%22187.178%22%20transform=%22scale(.9971%201.0029)%22%20font-weight=%22400%22%20font-size=%229.874%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22121.949%22%20y=%22187.178%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2240.873%22%3ENot%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4%2062.122h309.537%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2214.865%22%20y=%2236.868%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2214.865%22%20y=%2236.868%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.903%22%20y=%22151.969%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2216.903%22%20y=%22151.969%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1607779171609
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 824,
                "y": 304
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 320
              }
            },
            {
              "id": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
              "type": "basic.constant",
              "data": {
                "name": "not",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 160
              }
            },
            {
              "id": "160f76e9-4d8d-424e-8689-bb890101823c",
              "type": "3ba5d0ecbd8f55582a6307158732789df06cb74c",
              "position": {
                "x": 520,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 672,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "019e81db-5707-409c-b159-b4cb29813cc4",
              "type": "basic.info",
              "data": {
                "info": "When k=0, it works like a wire  \n(The output is equal to the input)  \nWhen k=1, it act as a not gate\n(The output is the inverse of the input)",
                "readonly": true
              },
              "position": {
                "x": 632,
                "y": 392
              },
              "size": {
                "width": 336,
                "height": 96
              }
            },
            {
              "id": "68880edb-df66-4540-8ee4-f3836fdb5f0e",
              "type": "basic.info",
              "data": {
                "info": "### Truth table for XOR\n\n| k | input | output | function |\n|---|-------|--------|----------|\n| 0 | 0     |  0     | wire     |\n| 0 | 1     |  1     | wire     |\n| 1 | 0     |  1     | Not      |\n| 1 | 1     |  0     | Not      |",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 8
              },
              "size": {
                "width": 296,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
                "port": "constant-out"
              },
              "target": {
                "block": "160f76e9-4d8d-424e-8689-bb890101823c",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "160f76e9-4d8d-424e-8689-bb890101823c",
                "port": "5d443143-4aca-4d4f-ba40-2b88451b86d3"
              },
              "target": {
                "block": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
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
    "3ba5d0ecbd8f55582a6307158732789df06cb74c": {
      "package": {
        "name": "Constante-1bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 1 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
              "type": "basic.output",
              "data": {
                "name": ""
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
                      "name": "k"
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
                "block": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
                "port": "in"
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
    "5539ec808ddc65a96d5da8d44290e4da16a256b8": {
      "package": {
        "name": "Debouncer-x01",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -376,
                "y": -656
              }
            },
            {
              "id": "a0474543-ff59-4f6f-8d2e-3993d79c13de",
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
                "x": -224,
                "y": -656
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": -600
              }
            },
            {
              "id": "20d06e62-fd81-4956-b93c-ade0e616fb98",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "out"
              },
              "position": {
                "x": 816,
                "y": -600
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -376,
                "y": -584
              }
            },
            {
              "id": "b0e427bd-ce26-43b5-9d61-685f1c1ab922",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
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
                "x": -224,
                "y": -584
              }
            },
            {
              "id": "d8572528-e0db-413c-a4ff-64d8cfee021d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -448
              }
            },
            {
              "id": "5d12a177-7618-4517-9067-3012f7cb42ce",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": -440
              }
            },
            {
              "id": "2f1050dd-a720-4ede-890e-612ce370ba61",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "out",
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
                "x": 840,
                "y": -352
              }
            },
            {
              "id": "ba86528a-72e9-40f7-a1e6-c2e684026c24",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -336
              }
            },
            {
              "id": "c1243e04-edbf-4cc6-9d85-f7bf35ac1dae",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -288
              }
            },
            {
              "id": "cc581727-73de-451c-849d-eb5e8387f0e4",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 120,
                "y": -352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e4164124-c993-47b5-a746-809a3e625f53",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 248,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
              "type": "93adf61bc489d9a96a344d3f2600237e9e19c607",
              "position": {
                "x": 704,
                "y": -368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
              "type": "8d4ef5a2cf273f2265401931a99a46e9dc224688",
              "position": {
                "x": 520,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c287e056-90e6-46b6-b1fa-5f8abba12518",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 384,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a74cbea-0212-467b-8391-9740d50c3a18",
              "type": "basic.info",
              "data": {
                "info": "Previous input  \nvalue",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": -408
              },
              "size": {
                "width": 136,
                "height": 56
              }
            },
            {
              "id": "1be0ed57-ae41-4ca5-a8c0-3d70585336a6",
              "type": "basic.info",
              "data": {
                "info": "Current input  \nvalue",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": -112
              },
              "size": {
                "width": 136,
                "height": 56
              }
            },
            {
              "id": "dc34c3ef-e05e-4431-b7eb-dbb8ac883d6c",
              "type": "basic.info",
              "data": {
                "info": "There is a change  \non the input",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": -200
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "cabf3c3d-a707-4e06-be9a-4a66817c7a26",
              "type": "basic.info",
              "data": {
                "info": "Whenever there is a change in  \nthe input, the counter is started",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": -88
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "6dcd32b7-40bd-433d-a1e2-222636c19f2f",
              "type": "basic.info",
              "data": {
                "info": "If the counter reaches it maximum  \nvalue, the input is considered stable  \nand it is captured",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": -456
              },
              "size": {
                "width": 304,
                "height": 72
              }
            },
            {
              "id": "5ee60a84-8e65-49de-9b87-5afd9770b5a3",
              "type": "basic.info",
              "data": {
                "info": "### Time calculation\n\nFor CLK=12MHZ, a 16-bit counter reaches its  \nmaximum every 2 ** 16 * 1/F = 5.5ms aprox  \nIF more time is needed for debouncing,  \nuse a counter with more bits (17, 18...)",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": -640
              },
              "size": {
                "width": 360,
                "height": 120
              }
            },
            {
              "id": "f998abd9-dfc8-42d4-8816-c89f07a61e6f",
              "type": "basic.info",
              "data": {
                "info": "## Debouncer  \n\nA value is considered stable when  \nthere is no changes during 5.5ms  \naprox. When a value is stable it is  \ncaptured on the output flip-flop",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": -648
              },
              "size": {
                "width": 312,
                "height": 128
              }
            },
            {
              "id": "ababfa12-265a-4c7c-a482-8ed44cf9171c",
              "type": "basic.info",
              "data": {
                "info": "Stable output",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": -280
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "656df089-b248-432e-b6b5-ecd4bb5cc8eb",
              "type": "basic.info",
              "data": {
                "info": "Counter",
                "readonly": true
              },
              "position": {
                "x": 536,
                "y": -232
              },
              "size": {
                "width": 96,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "a0474543-ff59-4f6f-8d2e-3993d79c13de",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d8572528-e0db-413c-a4ff-64d8cfee021d",
                "port": "outlabel"
              },
              "target": {
                "block": "cc581727-73de-451c-849d-eb5e8387f0e4",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "5d12a177-7618-4517-9067-3012f7cb42ce",
                "port": "outlabel"
              },
              "target": {
                "block": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c1243e04-edbf-4cc6-9d85-f7bf35ac1dae",
                "port": "outlabel"
              },
              "target": {
                "block": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "b0e427bd-ce26-43b5-9d61-685f1c1ab922",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ba86528a-72e9-40f7-a1e6-c2e684026c24",
                "port": "outlabel"
              },
              "target": {
                "block": "cc581727-73de-451c-849d-eb5e8387f0e4",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "ba86528a-72e9-40f7-a1e6-c2e684026c24",
                "port": "outlabel"
              },
              "target": {
                "block": "e4164124-c993-47b5-a746-809a3e625f53",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2f1050dd-a720-4ede-890e-612ce370ba61",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "20d06e62-fd81-4956-b93c-ade0e616fb98",
                "port": "outlabel"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cc581727-73de-451c-849d-eb5e8387f0e4",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "e4164124-c993-47b5-a746-809a3e625f53",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cc581727-73de-451c-849d-eb5e8387f0e4",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e4164124-c993-47b5-a746-809a3e625f53",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c287e056-90e6-46b6-b1fa-5f8abba12518",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "93adf61bc489d9a96a344d3f2600237e9e19c607": {
      "package": {
        "name": "Reg-1bit",
        "version": "0.1",
        "description": "1bit register (implemented in verilog)",
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
                "x": 216,
                "y": 104
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
                "x": 216,
                "y": 192
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 728,
                "y": 192
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
                "x": 240,
                "y": 320
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
                "x": 472,
                "y": 56
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                "width": 272,
                "height": 104
              }
            },
            {
              "id": "3df131d9-1f78-4d88-bd06-bcbe95855d01",
              "type": "basic.info",
              "data": {
                "info": "Initial value",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 48
              },
              "size": {
                "width": 136,
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
    "8d4ef5a2cf273f2265401931a99a46e9dc224688": {
      "package": {
        "name": "Contador-16bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 16 bits, con reset ",
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
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
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
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'h10000",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
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
                "x": 472,
                "y": 32
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 16; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
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
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "port": "in"
              },
              "size": 16
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
    },
    "c8ffff0c6db83755c69d6633413f8122e52a420c": {
      "package": {
        "name": "Rising-edge-detector",
        "version": "0.1",
        "description": "Rising-edge detector. It generates a 1-period pulse (tic) when a rising edge is detected on the input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%2032.628V2.686%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2012.436L12.673%201.984l10.35%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "y": 152
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
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 840,
                "y": 400
              }
            },
            {
              "id": "71397c49-5476-4a34-a914-7ec7f07fbf10",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd46675b-cc63-4048-8a37-c684913c3514",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 552,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5b898222-8c0c-4e10-8a92-2b8734c87693",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 696,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Rising edge detector\n\nIt generates a 1-period pulse (tic) when a rising edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": -16
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
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "System clock",
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
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Current signal  \nstate",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 456
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Signal state in the previous  \nclock cycle",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 200
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "If the current signal is 1 and its value in  \nthe previous clock cycle was 0, it means  \nthat a rising edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 344,
                "height": 96
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a rising edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 504
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
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "dd46675b-cc63-4048-8a37-c684913c3514",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd46675b-cc63-4048-8a37-c684913c3514",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
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
    "28f42c40aebec81bed712199e33592bd51700be4": {
      "package": {
        "name": "DFF-chain-load",
        "version": "0.1",
        "description": "DFF-chain-load: D Flip-flop with two input sources. When load=1 the paralell data (pd) is loaded. When load=0 the sd is loaded",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618993695159
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f6edaac7-76ed-47fc-8433-0c09160724cb",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1400,
                "y": -400
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
                "x": 232,
                "y": -264
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
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
                "x": 384,
                "y": -264
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
                "x": 856,
                "y": -192
              }
            },
            {
              "id": "13b4b5f4-691e-493a-8088-e3322a087d8c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1240,
                "y": -136
              }
            },
            {
              "id": "49f6a971-16d1-47f2-9aac-33e23e093ca4",
              "type": "basic.output",
              "data": {
                "name": "load"
              },
              "position": {
                "x": 1400,
                "y": -136
              }
            },
            {
              "id": "6ac5c7e4-0236-4dab-bfa9-3680459e0d4d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pd",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 656,
                "y": -120
              }
            },
            {
              "id": "30069fe9-208a-498b-ba0b-ff064ef18a84",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": -72
              }
            },
            {
              "id": "17d73b86-f5f4-49dc-84c7-ff6f1ffca23b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
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
                "x": 384,
                "y": -72
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 1400,
                "y": -72
              }
            },
            {
              "id": "b4b46314-7bbb-463e-a3e7-94e8b6d371dd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sd",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 656,
                "y": -8
              }
            },
            {
              "id": "d5c0a7ff-05ed-430f-98cd-2a12c2de185e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1400,
                "y": 16
              }
            },
            {
              "id": "0f6b6c79-890b-45da-a36d-fea1b9718809",
              "type": "basic.input",
              "data": {
                "name": "sd",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 56
              }
            },
            {
              "id": "fadac3ad-b3ac-435e-9cfa-65617aa1d963",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sd",
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
                "x": 384,
                "y": 56
              }
            },
            {
              "id": "c8c9392f-979c-49e1-bde0-1bb3ad0c34ee",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 656,
                "y": 104
              }
            },
            {
              "id": "1add196b-7148-49a3-a2c8-8c5730fa3ad9",
              "type": "basic.input",
              "data": {
                "name": "pd",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 152
              }
            },
            {
              "id": "79c403eb-6d90-4b1f-ac7d-5920045b5cbc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pd",
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
                "x": 376,
                "y": 152
              }
            },
            {
              "id": "384e4f34-30d6-436c-b588-2acae17aec49",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 1000,
                "y": -208
              }
            },
            {
              "id": "481aecba-acdc-474a-982c-8fd43b8024fc",
              "type": "basic.info",
              "data": {
                "info": "Serial data",
                "readonly": true
              },
              "position": {
                "x": 248,
                "y": 32
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "14ae0829-a5e3-4b25-b2ea-6e747532fbbb",
              "type": "basic.info",
              "data": {
                "info": "Paralell data",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 128
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "64ae4a71-232c-4e17-b15c-10868ca45f1c",
              "type": "basic.info",
              "data": {
                "info": "Data loaded when  \nload = 0",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": -48
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "78541c26-d11d-4e92-8b97-f47327c26cb9",
              "type": "basic.info",
              "data": {
                "info": "Data loaded when  \nload = 1",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": -152
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "ccb432b3-5d11-4ec3-9d25-65e5e14fd840",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 840,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b484b976-5a79-43a1-bebd-bfef97d014c3",
              "type": "basic.info",
              "data": {
                "info": "the ini input is output  \nagain for easy connection  \nof more flip-flops",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": -288
              },
              "size": {
                "width": 248,
                "height": 104
              }
            },
            {
              "id": "32e07d00-e8f1-4b2e-ba1c-2b2808b32c25",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 1000,
                "y": -72
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
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "32e07d00-e8f1-4b2e-ba1c-2b2808b32c25",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": -128
                }
              ]
            },
            {
              "source": {
                "block": "30069fe9-208a-498b-ba0b-ff064ef18a84",
                "port": "out"
              },
              "target": {
                "block": "17d73b86-f5f4-49dc-84c7-ff6f1ffca23b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0f6b6c79-890b-45da-a36d-fea1b9718809",
                "port": "out"
              },
              "target": {
                "block": "fadac3ad-b3ac-435e-9cfa-65617aa1d963",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1add196b-7148-49a3-a2c8-8c5730fa3ad9",
                "port": "out"
              },
              "target": {
                "block": "79c403eb-6d90-4b1f-ac7d-5920045b5cbc",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4b46314-7bbb-463e-a3e7-94e8b6d371dd",
                "port": "outlabel"
              },
              "target": {
                "block": "ccb432b3-5d11-4ec3-9d25-65e5e14fd840",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "6ac5c7e4-0236-4dab-bfa9-3680459e0d4d",
                "port": "outlabel"
              },
              "target": {
                "block": "ccb432b3-5d11-4ec3-9d25-65e5e14fd840",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "c8c9392f-979c-49e1-bde0-1bb3ad0c34ee",
                "port": "outlabel"
              },
              "target": {
                "block": "ccb432b3-5d11-4ec3-9d25-65e5e14fd840",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "13b4b5f4-691e-493a-8088-e3322a087d8c",
                "port": "outlabel"
              },
              "target": {
                "block": "49f6a971-16d1-47f2-9aac-33e23e093ca4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "384e4f34-30d6-436c-b588-2acae17aec49",
                "port": "constant-out"
              },
              "target": {
                "block": "32e07d00-e8f1-4b2e-ba1c-2b2808b32c25",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32e07d00-e8f1-4b2e-ba1c-2b2808b32c25",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ccb432b3-5d11-4ec3-9d25-65e5e14fd840",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "32e07d00-e8f1-4b2e-ba1c-2b2808b32c25",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            }
          ]
        }
      }
    },
    "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697": {
      "package": {
        "name": "Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 456,
                "y": 360
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1096,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
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
                "y": 416
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 552
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
                "x": 376,
                "y": 656
              }
            },
            {
              "id": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 952,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 600,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f537b92-d51a-4e53-808b-0730bd2424dd",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 784,
                "y": 568
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
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
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
    "2412922d25d7dd3eabc9b876aece2c62190203ff": {
      "package": {
        "name": "DFF-chain-load-x2",
        "version": "0.1-c1618998936688",
        "description": "DFF-chain-load: D Flip-flop with two input sources. When load=1 the paralell data (pd) is loaded. When load=0 the sd is loaded",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22394.35%22%20height=%22259.697%22%20viewBox=%220%200%20104.33846%2068.711624%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-36.686)%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M126.802%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M119.418%2080.116l-9.233-19.613-6.45%203.725-2.07-3.584%2020.906-12.07%202.069%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.687-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M95.259%2075.41c-.832%200-1.507.662-1.508%201.48%200%20.818.676%201.48%201.508%201.48h13.709c.832%200%201.507-.662%201.507-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20fill=%22#00f%22%20stroke-width=%221.428%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M113.601%2077.005l-6.463%203.674V73.33z%22/%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2056.832%20-56.851)%22/%3E%3C/g%3E%3Ccircle%20cx=%22141.44%22%20cy=%2251.805%22%20r=%2214.493%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.251%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22132.674%22%20y=%2256.973%22%20font-weight=%22400%22%20font-size=%2216.677%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.417%22%3E%3Ctspan%20x=%22132.674%22%20y=%2256.973%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618993695159
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f6edaac7-76ed-47fc-8433-0c09160724cb",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1592,
                "y": -440
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
                "x": 784,
                "y": -328
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
                "x": 232,
                "y": -264
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
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
                "x": 384,
                "y": -264
              }
            },
            {
              "id": "c8c9392f-979c-49e1-bde0-1bb3ad0c34ee",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 784,
                "y": -184
              }
            },
            {
              "id": "13b4b5f4-691e-493a-8088-e3322a087d8c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1432,
                "y": -176
              }
            },
            {
              "id": "49f6a971-16d1-47f2-9aac-33e23e093ca4",
              "type": "basic.output",
              "data": {
                "name": "load"
              },
              "position": {
                "x": 1592,
                "y": -176
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 1592,
                "y": -112
              }
            },
            {
              "id": "30069fe9-208a-498b-ba0b-ff064ef18a84",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": -72
              }
            },
            {
              "id": "17d73b86-f5f4-49dc-84c7-ff6f1ffca23b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
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
                "x": 384,
                "y": -72
              }
            },
            {
              "id": "b4b46314-7bbb-463e-a3e7-94e8b6d371dd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sd",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 776,
                "y": -40
              }
            },
            {
              "id": "d5c0a7ff-05ed-430f-98cd-2a12c2de185e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1592,
                "y": -24
              }
            },
            {
              "id": "0f6b6c79-890b-45da-a36d-fea1b9718809",
              "type": "basic.input",
              "data": {
                "name": "sd",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 56
              }
            },
            {
              "id": "fadac3ad-b3ac-435e-9cfa-65617aa1d963",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sd",
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
                "x": 384,
                "y": 56
              }
            },
            {
              "id": "e3f1d4f3-e1b8-4e37-89da-955242dc37b8",
              "type": "basic.outputLabel",
              "data": {
                "name": "pd",
                "range": "[1:0]",
                "pins": [
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
                "x": 768,
                "y": 104
              }
            },
            {
              "id": "4ada9396-e3cd-43aa-bc45-f855373a0c12",
              "type": "basic.input",
              "data": {
                "name": "pd",
                "range": "[1:0]",
                "pins": [
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
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 152
              }
            },
            {
              "id": "ab5514e5-1191-4d52-bb7d-2e403175f6d5",
              "type": "basic.inputLabel",
              "data": {
                "name": "pd",
                "range": "[1:0]",
                "pins": [
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
                "x": 376,
                "y": 152
              }
            },
            {
              "id": "384e4f34-30d6-436c-b588-2acae17aec49",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 1104,
                "y": -480
              }
            },
            {
              "id": "481aecba-acdc-474a-982c-8fd43b8024fc",
              "type": "basic.info",
              "data": {
                "info": "Serial data",
                "readonly": true
              },
              "position": {
                "x": 248,
                "y": 32
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "14ae0829-a5e3-4b25-b2ea-6e747532fbbb",
              "type": "basic.info",
              "data": {
                "info": "Paralell data",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 128
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "64ae4a71-232c-4e17-b15c-10868ca45f1c",
              "type": "basic.info",
              "data": {
                "info": "Data loaded when  \nload = 0",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": -88
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "78541c26-d11d-4e92-8b97-f47327c26cb9",
              "type": "basic.info",
              "data": {
                "info": "Data loaded when  \nload = 1",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 64
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "b484b976-5a79-43a1-bebd-bfef97d014c3",
              "type": "basic.info",
              "data": {
                "info": "the ini input is output  \nagain for easy connection  \nof more flip-flops",
                "readonly": true
              },
              "position": {
                "x": 1528,
                "y": -328
              },
              "size": {
                "width": 248,
                "height": 104
              }
            },
            {
              "id": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of D Flip-flops in chain\nlocalparam N = 2;\n\n//-- Value to store\nreg [N-1:0] value = INI;\n\n//-- Less significant bit is output\nassign q = value[0];\n\n//-- The input data is stored in \n//-- the most significant bit\nalways @(posedge clk)\nbegin\n  if (load == 1'b1)\n    value[N-1] <= pd[N-1];\n  else\n    value[N-1] <= sd;\nend\n\ngenvar i;\n\ngenerate\n\n  //-- Generic shift register\n  //-- Shift 1 bit to the right\n\n  for (i=0; i<N-1; i = i + 1) begin\n  \n    always @(posedge clk)\n    begin\n  \n      //-- Initialize\n      if (load == 1'b1) begin\n        value[i] <= pd[i];\n      end\n      //-- or shift to the right\n      else begin\n        value[i] <= value[i+1];\n      end\n    end\n    \n  end //--for\n\nendgenerate",
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
                      "name": "load"
                    },
                    {
                      "name": "sd"
                    },
                    {
                      "name": "pd",
                      "range": "[1:0]",
                      "size": 2
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
                "x": 952,
                "y": -368
              },
              "size": {
                "width": 400,
                "height": 576
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
                "block": "30069fe9-208a-498b-ba0b-ff064ef18a84",
                "port": "out"
              },
              "target": {
                "block": "17d73b86-f5f4-49dc-84c7-ff6f1ffca23b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0f6b6c79-890b-45da-a36d-fea1b9718809",
                "port": "out"
              },
              "target": {
                "block": "fadac3ad-b3ac-435e-9cfa-65617aa1d963",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "13b4b5f4-691e-493a-8088-e3322a087d8c",
                "port": "outlabel"
              },
              "target": {
                "block": "49f6a971-16d1-47f2-9aac-33e23e093ca4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c8c9392f-979c-49e1-bde0-1bb3ad0c34ee",
                "port": "outlabel"
              },
              "target": {
                "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "b4b46314-7bbb-463e-a3e7-94e8b6d371dd",
                "port": "outlabel"
              },
              "target": {
                "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
                "port": "sd"
              }
            },
            {
              "source": {
                "block": "4ada9396-e3cd-43aa-bc45-f855373a0c12",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "ab5514e5-1191-4d52-bb7d-2e403175f6d5",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "e3f1d4f3-e1b8-4e37-89da-955242dc37b8",
                "port": "outlabel"
              },
              "target": {
                "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
                "port": "pd",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "384e4f34-30d6-436c-b588-2acae17aec49",
                "port": "constant-out"
              },
              "target": {
                "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
                "port": "q"
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
    "47a7a003920372d132c18a8a331181738aa54c50": {
      "package": {
        "name": "DFF-chain-load-x2",
        "version": "0.1-c1618998936688",
        "description": "DFF-chain-load: D Flip-flop with two input sources. When load=1 the paralell data (pd) is loaded. When load=0 the sd is loaded",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22394.35%22%20height=%22259.697%22%20viewBox=%220%200%20104.33846%2068.711624%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-36.686)%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M126.802%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M119.418%2080.116l-9.233-19.613-6.45%203.725-2.07-3.584%2020.906-12.07%202.069%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.687-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M95.259%2075.41c-.832%200-1.507.662-1.508%201.48%200%20.818.676%201.48%201.508%201.48h13.709c.832%200%201.507-.662%201.507-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20fill=%22#00f%22%20stroke-width=%221.428%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M113.601%2077.005l-6.463%203.674V73.33z%22/%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2056.832%20-56.851)%22/%3E%3C/g%3E%3Ccircle%20cx=%22141.44%22%20cy=%2251.805%22%20r=%2214.493%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.251%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22132.674%22%20y=%2256.973%22%20font-weight=%22400%22%20font-size=%2216.677%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.417%22%3E%3Ctspan%20x=%22132.674%22%20y=%2256.973%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618993695159
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f6edaac7-76ed-47fc-8433-0c09160724cb",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1592,
                "y": -440
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
                "x": 784,
                "y": -328
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
                "x": 232,
                "y": -264
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
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
                "x": 384,
                "y": -264
              }
            },
            {
              "id": "c8c9392f-979c-49e1-bde0-1bb3ad0c34ee",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 784,
                "y": -184
              }
            },
            {
              "id": "13b4b5f4-691e-493a-8088-e3322a087d8c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1432,
                "y": -176
              }
            },
            {
              "id": "49f6a971-16d1-47f2-9aac-33e23e093ca4",
              "type": "basic.output",
              "data": {
                "name": "load"
              },
              "position": {
                "x": 1592,
                "y": -176
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 1592,
                "y": -112
              }
            },
            {
              "id": "30069fe9-208a-498b-ba0b-ff064ef18a84",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": -72
              }
            },
            {
              "id": "17d73b86-f5f4-49dc-84c7-ff6f1ffca23b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
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
                "x": 384,
                "y": -72
              }
            },
            {
              "id": "b4b46314-7bbb-463e-a3e7-94e8b6d371dd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sd",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 776,
                "y": -40
              }
            },
            {
              "id": "d5c0a7ff-05ed-430f-98cd-2a12c2de185e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1592,
                "y": -24
              }
            },
            {
              "id": "0f6b6c79-890b-45da-a36d-fea1b9718809",
              "type": "basic.input",
              "data": {
                "name": "sd",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 56
              }
            },
            {
              "id": "fadac3ad-b3ac-435e-9cfa-65617aa1d963",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sd",
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
                "x": 384,
                "y": 56
              }
            },
            {
              "id": "e3f1d4f3-e1b8-4e37-89da-955242dc37b8",
              "type": "basic.outputLabel",
              "data": {
                "name": "pd",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 768,
                "y": 104
              }
            },
            {
              "id": "4ada9396-e3cd-43aa-bc45-f855373a0c12",
              "type": "basic.input",
              "data": {
                "name": "pd",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 224,
                "y": 152
              }
            },
            {
              "id": "ab5514e5-1191-4d52-bb7d-2e403175f6d5",
              "type": "basic.inputLabel",
              "data": {
                "name": "pd",
                "range": "[1:0]",
                "pins": [
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
                "x": 376,
                "y": 152
              }
            },
            {
              "id": "384e4f34-30d6-436c-b588-2acae17aec49",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 1104,
                "y": -480
              }
            },
            {
              "id": "481aecba-acdc-474a-982c-8fd43b8024fc",
              "type": "basic.info",
              "data": {
                "info": "Serial data",
                "readonly": true
              },
              "position": {
                "x": 248,
                "y": 32
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "14ae0829-a5e3-4b25-b2ea-6e747532fbbb",
              "type": "basic.info",
              "data": {
                "info": "Paralell data",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 128
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "64ae4a71-232c-4e17-b15c-10868ca45f1c",
              "type": "basic.info",
              "data": {
                "info": "Data loaded when  \nload = 0",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": -88
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "78541c26-d11d-4e92-8b97-f47327c26cb9",
              "type": "basic.info",
              "data": {
                "info": "Data loaded when  \nload = 1",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 64
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "b484b976-5a79-43a1-bebd-bfef97d014c3",
              "type": "basic.info",
              "data": {
                "info": "the ini input is output  \nagain for easy connection  \nof more flip-flops",
                "readonly": true
              },
              "position": {
                "x": 1528,
                "y": -328
              },
              "size": {
                "width": 248,
                "height": 104
              }
            },
            {
              "id": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of D Flip-flops in chain\nlocalparam N = 2;\n\n//-- Value to store\nreg [N-1:0] value = INI;\n\n//-- Less significant bit is output\nassign q = value[0];\n\n//-- The input data is stored in \n//-- the most significant bit\nalways @(posedge clk)\nbegin\n  if (load == 1'b1)\n    value[N-1] <= pd[N-1];\n  else\n    value[N-1] <= sd;\nend\n\ngenvar i;\n\ngenerate\n\n  //-- Generic shift register\n  //-- Shift 1 bit to the right\n\n  for (i=0; i<N-1; i = i + 1) begin\n  \n    always @(posedge clk)\n    begin\n  \n      //-- Initialize\n      if (load == 1'b1) begin\n        value[i] <= pd[i];\n      end\n      //-- or shift to the right\n      else begin\n        value[i] <= value[i+1];\n      end\n    end\n    \n  end //--for\n\nendgenerate",
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
                      "name": "load"
                    },
                    {
                      "name": "sd"
                    },
                    {
                      "name": "pd",
                      "range": "[1:0]",
                      "size": 2
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
                "x": 952,
                "y": -368
              },
              "size": {
                "width": 400,
                "height": 576
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
                "block": "30069fe9-208a-498b-ba0b-ff064ef18a84",
                "port": "out"
              },
              "target": {
                "block": "17d73b86-f5f4-49dc-84c7-ff6f1ffca23b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0f6b6c79-890b-45da-a36d-fea1b9718809",
                "port": "out"
              },
              "target": {
                "block": "fadac3ad-b3ac-435e-9cfa-65617aa1d963",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "13b4b5f4-691e-493a-8088-e3322a087d8c",
                "port": "outlabel"
              },
              "target": {
                "block": "49f6a971-16d1-47f2-9aac-33e23e093ca4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c8c9392f-979c-49e1-bde0-1bb3ad0c34ee",
                "port": "outlabel"
              },
              "target": {
                "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "b4b46314-7bbb-463e-a3e7-94e8b6d371dd",
                "port": "outlabel"
              },
              "target": {
                "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
                "port": "sd"
              }
            },
            {
              "source": {
                "block": "4ada9396-e3cd-43aa-bc45-f855373a0c12",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "ab5514e5-1191-4d52-bb7d-2e403175f6d5",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "e3f1d4f3-e1b8-4e37-89da-955242dc37b8",
                "port": "outlabel"
              },
              "target": {
                "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
                "port": "pd",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "384e4f34-30d6-436c-b588-2acae17aec49",
                "port": "constant-out"
              },
              "target": {
                "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "7e0d85fd-2a68-48f1-8f9c-06afe72dd7b5",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}