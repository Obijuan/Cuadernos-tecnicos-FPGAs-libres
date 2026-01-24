
#define HTYPES	0x10
#define HIDS	0x1E

char htype[HTYPES][256]=		{
								"Computer","External Storage","ROM/RAM Type Add-On","Sound Device",
								"Joystick","Mouse","Other Controller","Serial Port","Parallel Port",
								"Printer","Modem","Digitiser","Network Adapter","Keyboard or Keypad",
								"AD/DA Converter","EPROM Programmer"
								};
char hid[HTYPES][HIDS][256]={
								{
								"ZX Spectrum 16k", "ZX Spectrum 48k, plus","ZX Spectrum 48k Issue 1",
								"ZX Spectrum 128k (Sinclair)","ZX Spectrum 128k +2 (Grey case)",
								"ZX Spectrum 128k +2A, +3","Timex Sinclair TC-2048",
								"Timex Sinclair TS-2068","Pentagon 128","Sam Coupe","Didaktik M",
								"Didaktik Gama","ZX-81 with 1k RAM","ZX-81 with 16k RAM or more",
								"ZX Spectrum 128k, Spanish version","ZX Spectrum, Arabic version",
								"TK 90-X","TK 95","Byte","Elwro","ZS Scorpion",
								"Amstrad CPC 464","Amstrad CPC 664","Amstrad CPC 6128",
								"Amstrad CPC 464+","Amstrad CPC 6128+","Jupiter ACE",
								"Enterprise", "Commodore 64", "Commodore 128"
								},
								{
								"Microdrive","Opus Discovery","Disciple","Plus-D",
								"Rotronics Wafadrive","TR-DOS (BetaDisk)","Byte Drive","Watsford",
								"FIZ","Radofin","Didaktik disk drives","BS-DOS (MB-02)",
								"ZX Spectrum +3 disk drive","JLO (Oliger) disk interface",
								"FDD3000","Zebra disk drive","Ramex Millenia","Larken"
								},
								{
								"Sam Ram","Multiface","Multiface 128k","Multiface +3","MultiPrint",
								"MB-02 ROM/RAM expansion"
								},
								{
								"Classic AY hardware (compatible with 128k ZXs)",
								"Fuller Box AY sound hardware","Currah microSpeech","SpecDrum",
								"AY ACB stereo; Melodik","AY ABC stereo"
								},
								{ 
								"Kempston","Cursor, Protek, AGF","Sinclair 2 Left",
								"Sinclair 1 Right","Fuller"
								},
								{ "AMX Mouse","Kempston mouse" },
								{ "Trickstick","ZX Light Gun","Zebra Graphics Tablet" },
								{ "ZX Interface 1","ZX Spectrum 128k" },
								{
								"Kempston S","Kempston E","ZX Spectrum +3","Tasman","DK'Tronics",
								"Hilderbay","INES Printerface","ZX LPrint Interface 3",
								"MultiPrint","Opus Discovery","Standard 8255 chip"
								},
								{
								"ZX Printer, Alphacom 32 & Compatibles","Generic Printer",
								"EPSON Compatible"
								},
								{ "VTX 5000","T/S 2050 or Westridge 2050" },
								{ "RD Digital Tracer","DK'Tronics Light Pen","British MicroGraph Pad" },
								{ "ZX interface 1" },
								{ "Keypad for ZX Spectrum 128k" },
								{ "Harley Systems ADC 8.2","Blackboard Electronics" },
								{ "Orme Electronics" }
   						};
 
