local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (1-10 Human)",[[
	author YourNameHere
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (10-20 Human)
	startlevel 1
	step //1
		goto Elwynn Forest,48.1,43.6
		.talk Deputy Willem##823
		..accept A Threat Within##783
	step //2
		goto 48.9,41.6
		.talk Marshal McBride##197
		..turnin A Threat Within##783
	step //3
		goto 48.1,43.6
		.talk Deputy Willem##823
		..accept Eagan Peltskinner##5261
	step //4
		goto 48.9,40.2
		.talk Eagan Peltskinner##196
		..turnin Eagan Peltskinner##5261
		..accept Wolves Across the Border##33
	step //5
		goto 47.4,39.7
		.from Diseased Young Wolf##299+
		.get 8 Diseased Wolf Pelt|q 33/1
	step //6
		goto 48.9,40.2
		.talk Eagan Peltskinner##196
		..turnin Wolves Across the Border##33
	step //7
		goto 45.6,47.7
		.talk Falkhaan Isenstrider##6774
		..accept Rest and Relaxation##2158
	step //8
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..accept The Fargodeep Mine##62
	step //9
		goto 43.3,65.7
		.talk William Pestle##253
		..accept Kobold Candles##60
	step //10
		goto 43.8,65.8
		.talk Innkeeper Farley##295
		..turnin Rest and Relaxation##2158
	step //11
		home Goldshire
	step //12
		goto 42.1,67.3
		.talk Remy "Two Times"##241
		..accept Gold Dust Exchange##47
	step //13
		goto 39,82.3
		.from Kobold Tunneler##475+, Kobold Miner##40+
		.get 10 Gold Dust|q 47/1
		.get 8 Large Candle|q 60/1
	step //14
		'Go northeast inside the mine to 41.3,79.1|goto 41.3,79.1
		.' Explore the Fargodeep Mine|goal Scout through the Fargodeep Mine|q 62/1
	step //15
		'Hearth to Goldshire|goto Elwynn Forest,42.4,65.8,2|use Hearthstone##6948|noway|c
	step //16
		goto 43.3,65.7
		.talk William Pestle##253
		..turnin Kobold Candles##60
		..accept Shipment to Stormwind##61
	step //17
		goto 42.1,67.3
		.talk Remy "Two Times"##241
		..turnin Gold Dust Exchange##47
	step //18
		ding 9
	step //19
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..turnin The Fargodeep Mine##62
		..accept Report to Gryan Stoutmantle##109
	step //20
		'Go southwest to Westfall|goto Westfall|noway|c
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (1-10 Night Elf)",[[
	author YourNameHere
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (10-20 Night Elf)
	startlevel 1
	step //1
		goto Teldrassil,58.7,44.3
		.talk Conservator Ilthalaine##2079
		..accept The Balance of Nature (1)##456
	step //2
		goto 58.5,45.9
		.kill 7 Young Nightsaber|q 456/1
		.kill 4 Young Thistle Boar|q 456/2
	step //3
		ding 2
	step //4
		goto 58.7,44.3
		.talk Conservator Ilthalaine##2079
		..turnin The Balance of Nature (1)##456
	step //5
		goto 61.2,47.6
		.talk Porthannius##6780
		..accept Dolanaar Delivery##2159
	step //6
		goto 60.4,56.3
		.talk Zenn Foulhoof##2150
		..accept Zenn's Bidding##488
	step //7
		goto 55.6,59.8
		.talk Innkeeper Keldamyr##6736
		..turnin Dolanaar Delivery##2159
	step //8
		home Dolanaar
	step //9
		goto 56,57.3
		.talk Athridas Bearmantle##2078
		..accept A Troubling Breeze##475
	step //10
		'Go to the top of the tower|goto Teldrassil,55.0,57.2,0.5|noway|c
	step //11
		goto 55.6,56.9
		.talk Tallonkai Swiftroot##3567
		..accept The Emerald Dreamcatcher##2438
	step //12
		goto 53.6,59.2
		.from Strigid Owl##1995+
		.get 3 Strigid Owl Feather|q 488/2
	step //13
		goto 60.6,58.2
		.from Webwood Lurker##1998+
		.get 3 Webwood Spider Silk|q 488/3
		.from Nightsaber##2042+
		.get 3 Nightsaber Fang|q 488/1
	step 14
		goto 66.3,58.5
		.talk Gaerolas Talvethren##2107
		..turnin A Troubling Breeze##475
		..accept Gnarlpine Corruption##476
	step //15
		goto 68,59.6
		.' Click Tallonkai's Dresser|tip To the right in the small house.
		.get Emerald Dreamcatcher|q 2438/1
	step //16
		goto 60.4,56.3
		.talk Zenn Foulhoof##2150
		..turnin Zenn's Bidding##488
	step //17
		goto 56,57.3
		.talk Athridas Bearmantle##2078
		..turnin Gnarlpine Corruption##476
	step //18
		'Go to the top of the tower|goto Teldrassil,55.0,57.2,0.5|noway|c
	step //19
		goto 55.6,56.9
		.talk Tallonkai Swiftroot##3567
		..turnin The Emerald Dreamcatcher##2438
	step //20
		goto 56.1,57.7
		.talk Syral Bladeleaf##2083
		..accept Seek Redemption!##489
	step //21
		goto 63.6,62.3
		.' Click Fel Cones|tip They are big, brown, green smoking pine cones at the base of trees.
		.get 3 Fel Cone|q 489/1
	step //22
		goto 60.4,56.3
		.talk Zenn Foulhoof##2150
		..turnin Seek Redemption!##489
	step //23
		ding 10
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (1-10 Dwarf/Gnome)",[[
	author YourNameHere
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (10-20 Dwarf/Gnome)
	startlevel 1
	step //1
		 goto Dun Morogh,29.9,71.9
		.talk Sten Stoutarm##658
		..accept Dwarven Outfitters##179
	step //2
		goto 29.8,73.8
		.from Ragged Young Wolf##705+
		.get 8 Tough Wolf Meat|q 179/1
	step //3
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Simple Rune##3106
		only Dwarf Warrior
	step //4
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Encrypted Rune##3109
		only Dwarf Rogue
	step //5
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Hallowed Rune##3110
		only Dwarf Priest
	step //6
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Consecrated Rune##3107
		only Dwarf Paladin
	step //7
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Etched Rune##3108
		only Dwarf Hunter
	step //8
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Glyphic Memorandum##3114
		only Gnome Mage
	step //9
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Simple Memorandum##3112
		only Gnome Warrior
	step //10
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Tainted Memorandum##3115
		only Gnome Warlock
	step //11
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Encrypted Memorandum##3113
		only Gnome Rogue
	step //12
		goto 28.8,67.2
		.talk Thran Khorman##912
		..turnin Simple Rune##3106
		only Dwarf Warrior
	step //13
		goto 28.4,67.5
		.talk Solm Hargrin##916
		..turnin Encrypted Rune##3109
		only Dwarf Rogue
	step //14
		goto 28.6,66.4
		.talk Branstock Khalder##837
		..turnin Hallowed Rune##3110
		only Dwarf Priest
	step //15
		goto 28.8,68.3
		.talk Bromos Grummner##926
		..turnin Consecrated Rune##3107
		only Dwarf Paladin
	step //16
		goto 29.2,67.5
		.talk Thorgas Grimson##895
		..turnin Etched Rune##3108
		only Dwarf Hunter
	step //17
		goto 28.7,66.4
		.talk Marryk Nurribit##944
		..turnin Glyphic Memorandum##3114
		only Gnome Mage
	step //18
		goto 28.8,67.2
		.talk Thran Khorman##912
		..turnin Simple Memorandum##3112
		only Gnome Warrior
	step //19
		goto 28.7,66.1
		.talk Alamar Grimm##460
		..turnin Tainted Memorandum##3115
		only Gnome Warlock
	step //20
		goto 28.4,67.5
		.talk Solm Hargrin##916
		..turnin Encrypted Memorandum##3113
		only Gnome Rogue
	step //21
		goto 22.6,71.4
		.talk Talin Keeneye##714
		..turnin Coldridge Valley Mail Delivery (1)##233
	step //22
		goto 33.5,71.8
		.talk Hands Springsprocket##6782
		..accept Supplies to Tannok##2160
	step //23
		'Go through the tunnel to the other side|goto Dun Morogh,35.6,65.8,0.3|noway|c
	step //24
		ding 5
	step //25
		goto 46.8,52.4
		.talk Ragnar Thunderbrew##1267
		..accept Beer Basted Boar Ribs##384
	step //26
		goto 47.3,52.3
		.talk Innkeeper Belm##1247
		..buy Rhapsody Malt|goal 1 Rhapsody Malt|q 384/2
	step //27
		home Kharanos
	step //28
		goto 46.0,51.7
		.talk Tharek Blackstone##1872
		..accept Tools for Steelgrill##400
	step //29
		goto 50.1,49.4
		.talk Loslor Rudge##1694
		..accept Ammo for Rumbleshot##5541
	step //30
		goto 50.4,49.1
		.talk Beldin Steelgrill##1376
		..turnin Tools for Steelgrill##400
	step //31
		goto 49.6,48.5
		.talk Pilot Stonegear##1377
		..accept The Grizzled Den##313
		.talk Pilot Bellowfiz##1378
		..accept Stocking Jetsteam##317
	step //32
		goto 49.7,50.8
		.from Large Crag Boar##1126+, Crag Boar##1125+, Young Black Bear##1128+, Ice Claw Bear##1196+
		.get 4 Chunk of Boar Meat|q 317/1
		.get 6 Crag Boar Rib|q 384/1
		.get 2 Thick Bear Fur|q 317/2
	step //33
		goto 44.1,57
		.' Click the crate|tip In the small camp next to a tent.
		.get Rumbleshot's Ammo|q 5541/1
	step //34
		goto 42.4,54.1
		.from Young Wendigo##1134+, Wendigo##1135+
		.get 8 Wendigo Mane|q 313/1
	step //35
		goto 40.7,65.1
		.talk Hegnar Rumbleshot##1243
		..turnin Ammo for Rumbleshot##5541
	step //36
		goto 46.8,52.4
		.talk Ragnar Thunderbrew##1267
		..turnin Beer Basted Boar Ribs##384
	step //37
		goto 49.6,48.5
		.talk Pilot Stonegear##1377
		..turnin The Grizzled Den##313
		.talk Pilot Bellowfiz##1378
		..turnin Stocking Jetsteam##317
	step //38
		ding 10
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (1-10 Draenei)",[[
	author YourNameHere
	startlevel 1
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (10-20 Draenei)
	step //1
		goto Azuremyst Isle,84.2,43.0
		.talk Megelon##16475
		..accept You Survived!##9279
	step //2
		goto 80.4,45.9
		.talk Proenitus##16477
		..turnin You Survived!##9279
		..accept Replenishing the Healing Crystals##9280
	step //3
		goto 78.6,45.4
		.from Vale Moth##16520+
		.get 8 Vial of Moth Blood|q 9280/1
	step //4
		goto 80.4,45.9
		.talk Proenitus##16477
		..turnin Replenishing the Healing Crystals##9280
		..accept Urgent Delivery!##9409
	step //5
		goto 80.1,48.8
		.talk Zalduun##16502
		..turnin Urgent Delivery!##9409
		..accept Rescue the Survivors!##9283
	step //6
		goto 79.6,48.8
		.talk Valaatu##16500
		..accept Mage Training##9290|instant
		only Draenei Mage
	step //7
		goto 79.6,49.4
		.talk Kore##16503
		..accept Warrior Training##9289|instant
		only Draenei Warrior
	step //8
		goto 79.3,49.1
		.talk Firmanvaar##17089
		..accept Shaman Training##9421|instant
		only Draenei Shaman
	step //9
		goto 80.1,48.8
		.talk Zalduun##16502
		..accept Priest Training##9291|instant
		only Draenei Priest
	step //10
		goto 79.7,48.2
		.talk Aurelon##16501
		..accept Paladin Training##9287|instant
		only Draenei Paladin
	step //11
		goto 79.9,49.7
		.talk Keilnei##16499
		..accept Hunter Training##9288|instant
		only Draenei Hunter
	step //12
		goto 80.3,42.4
		.' Use your racial ability, Gift of the Naaru, on a Draenei Survivor|cast Gift of the Naaru|tip They are Draeneis that are laying on the ground in this area.  I found a Dranei Survivor here, but you may have to search around the area.
		.' Save a Draenei Survivor|goal Draenei Survivors Saved|q 9283/1
	step //13
		goto 80.1,48.8
		.talk Zalduun##16502
		..turnin Rescue the Survivors!##9283
	step //14
		'Go west through the mountains|goto Azuremyst Isle,67.6,53.7,0.5
	step //15
		goto 64.5,54
		.talk Aeun##16554
		..accept Word from Azure Watch##9314
	step //16
		goto 61.1,54.2
		.talk Diktynna##17101
		..accept Red Snapper - Very Tasty!##9452
	step //17
		goto 61.9,51.6
		.' Use your Draenei Fishing Net next to the Schools of Red Snapper|use Draenei Fishing Net##23654|tip They look like little round schools of fish in the water.
		.get 10 Red Snapper|q 9452/1
	step //18
		goto 61.1,54.2
		.talk Diktynna##17101
		..turnin Red Snapper - Very Tasty!##9452
		..accept Find Acteon!##9453
	step //19
		goto 49.8,51.9
		.talk Acteon##17110
		..turnin Find Acteon!##9453
		..accept The Great Moongraze Hunt (1)##9454
	step //20
		goto 48.4,51.8
		.talk Anchorite Fateema##17214
		..accept Medicinal Purpose##9463
	step //21
		goto 48.3,49.2
		.talk Caregiver Chellan##16553
		..turnin Word from Azure Watch##9314
	step //22
		home Azure Watch
	step //23
		goto 50.3,56.6
		.from Moongraze Stag##17200+
		.get 6 Moongraze Stag Tenderloin|q 9454/1
		.from Root Trapper##17196+
		.get 8 Root Trapper Vine|q 9463/1
	step //24
		goto 48.4,51.8
		.talk Anchorite Fateema##17214
		..turnin Medicinal Purpose##9463
	step //25
		goto 49.8,51.9
		.talk Acteon##17110
		..turnin The Great Moongraze Hunt (1)##9454
	step //26
		goto 50.6,46.2
		.from Infected Nightstalker Runt##17202+
		.' Get a Faintly Glowing Crystal
		.' Click the Faintly Glowing Crystal|use Faintly Glowing Crystal##23678
		..accept Strange Findings##9455
	step //27
		goto 47.1,50.6
		.talk Exarch Menelaous##17116
		..turnin Strange Findings##9455
	step //28
		ding 10
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (10-20 Human)",[[
	author YourNameHere
	startlevel 10
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (20-24 Human)
	step //1
		goto Westfall,60,19.4
		.talk Farmer Furlbrow##237
		..accept The Forgotten Heirloom##64
		.talk Verna Furlbrow##238
		..accept Westfall Stew (1)##36
		..accept Poor Old Blanchy##151
	step //2
		goto 56,31.2
		.talk Farmer Saldean##233
		..accept The Killing Fields##9
	step //3
		goto 56.4,30.5
		.talk Salma Saldean##235
		..turnin Westfall Stew (1)##36
		..accept Westfall Stew (2)##38
		..accept Goretusk Liver Pie##22
	step //4
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin Report to Gryan Stoutmantle##109
		..accept The People's Militia (1)##12
		.talk Captain Danuvin##821
		..accept Patrolling Westfall##102
	step //5
		goto 56.97,47.19
		talk Quartermaster Lewis##491
		..accept A Swift Message##6181
	step //6
		goto 56.6,52.6
		.talk Thor##523
		..fpath Sentinel Hill
		..turnin A Swift Message##6181
		..accept Continue to Stormwind##6281
	step //7
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //8
		goto Stormwind City,63.2,74.4
		.talk Morgan Pestle##279
		..turnin Shipment to Stormwind##61
	step //9
		goto 77.10,61.20
		.talk Osric Strang##1323
		..turnin Continue to Stormwind##6281
		..accept Dungar Longdrink##6261
	step //10
		goto 70.95.72.77
		.talk Dungar Longdrink##352
		..turnin Dungar Longdrink##6261
		..accept Return to Lewis##6285
	step //11
		'Fly to Sentinel Hill|goto Westfall,53.4,50.8,3|noway|c
	step //12
		goto 56.97,47.19
		talk Quartermaster Lewis##491
		..turnin Return to Lewis##6285
	step //13
		goto 54.0,52.9
		.talk Scout Galiaan##878
		..accept Red Leather Bandanas##153
	step //14
		home Sentinel Hill
	step //15
		goto 48.6,46.8
		.kill 15 Defias Trapper|q 12/1
		.kill 15 Defias Smuggler|q 12/2
		.get 15 Red Leather Bandana|q 153/1
	step //16
		goto 54.0,52.9
		.talk Scout Galiaan##878
		..turnin Red Leather Bandanas##153
	step //17
		goto Westfall,56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The People's Militia (1)##12
	step //18
		goto 53.8,42.5
		.from Goretusk##157+, Young Goretusk##454+
		.get 8 Goretusk Liver|q 22/1
		.get 3 Goretusk Snout|q 38/3
	step //19
		goto 59,43.7
		.from Fleshripper##1109+
		.get 3 Stringy Vulture Meat|q 38/1
	step //20
		goto 57.1,19.3
		.' Click the Sack of Oats (if it's not there, wait a few minutes, it will reappear)|tip This is where I get my first Sack of Oats for "Poor Old Blanchy".  Get the rest of them as you see them around Westfall.
		.get a Handful of Oats|n
		.get the other 7 Handfuls of Oats as you see them around Westfall|n
	step //21
		goto 57,15.1
		.from Riverpaw Gnoll##725+, Riverpaw Scout##500+
		.get 8 Gnoll Paw|q 102/1
		.' You can find more gnolls at 52.4,16.2|n
	step //22
		goto 55.1,12.3
		.from Murloc Raider##515+, Murloc Coastrunner##126+
		.get 3 Murloc Eye|q 38/2
	step //23
		goto 49.4,19.2
		.' Click Furlbrow's Wardrobe|tip Inside the small house on the right, click the wooden wardrobe.
		.get Furlbrow's Pocket Watch|q 64/1
	step //24
		goto 51.1,21.8
		.kill 20 Harvest Watcher|q 9/1
		.get 3 Okra|q 38/4
		.from Harvest Watcher##114+
		.collect 5 Flask of Oil##814|q 103 |future
		.' You can find more Harvest Watchers at 53.5,29.4|n
	step //25
		goto 56,31.2
		.talk Farmer Saldean##233
		..turnin The Killing Fields##9
	step //26
		goto 56.4,30.5
		.talk Salma Saldean##235
		..turnin Westfall Stew (2)##38
		..turnin Goretusk Liver Pie##22
	step //27
		'Make sure you have 8 Handfuls of Oats|get 8 Handful of Oats|q 151/1
	step //28
		goto 60,19.4
		.talk Farmer Furlbrow##237
		..turnin The Forgotten Heirloom##64
		.talk Verna Furlbrow##238
		..turnin Poor Old Blanchy##151
	step //29
		goto 56.3,47.5
		.talk Captain Danuvin##821
		..turnin Patrolling Westfall##102
	step //30
		goto 30.1,85.9
		.talk Captain Grayson##392
		..accept Keeper of the Flame##103
		..turnin Keeper of the Flame##103
	step //31
		ding 20
	step //32
		'Hearth to Sentinel Hill|goto Westfall,53.4,50.8,3|use Hearthstone##6948|noway|c
]])
	
ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (10-20 Draenei)",[[
	author YourNameHere
	startlevel 10
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (20-30 Draenei/Night Elf)
	step //1
		'Travel north to Bloodmyst Isle|goto Bloodmyst Isle
	step //2
		goto 63.4,88.8
		.talk Aonar##17599
		..accept A Favorite Treat##9624
	step //3
		goto 63,87.5
		.talk Kessel##17649
		..accept The Kessel Run##9663
	step //4
		goto Azuremyst Isle,46.7,20.6
		.talk High Chief Stillpine##17440
		..goal High Chief Stillpine Warned|q 9663/1
	step //5
		goto 47.1,50.6
		.talk Exarch Menelaous##17116
		..goal Exarch Menelaous Warned|q 9663/2
		..accept Coming of Age##9623|only !Draenei
	step //6
		goto 47,70.2
		.talk Admiral Odesyus##17240
		..goal Admiral Odesyus Warned|q 9663/3
	step //7
		goto The Exodar,81.5,51.4
		.talk Torallius the Pack Handler##17584
		..turnin Coming of Age##9623
		..accept Elekks of Serious Business##9625
	step //8
		goto Bloodmyst Isle,63,87.5
		.talk Kessel##17649
		..turnin The Kessel Run##9663
		..accept Declaration of Power##9666
	step //9
		goto 63,87.9
		.talk Vorkhan the Elekk Herder##17586
		..turnin Elekks of Serious Business##9625
		..accept Alien Predators##9634
	step //10
		goto 55.8,59.8
		.talk Caregiver Topher Loaal##17553
		..accept Beds, Bandages, and Beyond##9603
	step //11
		goto 57.7,53.9
		.talk Laando##17554
		..turnin Beds, Bandages, and Beyond##9603
		..accept On the Wings of a Hippogryph##9604
	step //12
		'Fly to the Exodar|goto The Exodar
	step //13
		goto 57,50.1
		.talk Nurguni##16768
		..turnin On the Wings of a Hippogryph##9604
		..accept Hippogryph Master Stephanos##9605
	step //14
		goto 68.3,63.5
		.talk Stephanos##17555
		..turnin Hippogryph Master Stephanos##9605
		..accept Return to Topher Loaal##9606
	step //15
		'Fly to Blood Watch|goto Bloodmyst Isle
	step //16
		goto 55.8,59.8
		.talk Caregiver Topher Loaal##17553
		..turnin Return to Topher Loaal##9606
	step //17
		home Blood Watch|goto 55.8,59.8
	step //18
		goto 56.4,56.8
		.talk Jessera of Mac'Aree##17663
		..accept Mac'Aree Mushroom Menagerie##9648
	step //19
		goto 53.2,57.7
		.talk Morae##1434
		..accept Catch and Release##9629
	step //20
		goto 52.6,53.2
		.talk Harbringer Mikolaas##17423
		..accept Learning from the Crystals##9581
	step //21
		goto 58.76,61.88
		'Click the Blood Mushroom
		.get Blood Mushroom|q 9648/2
	step //22
		goto 62.03,66.55
		'Either from a Stinkhorn Striker or a Aquatic Stinkhorn doodad
		.get Aquatic Stinkhorn|q 9648/1
	step //23
		goto 66.58,69.17
		'Click the Ruinous Polyspore
		.get Ruinous Polyspore|q 9648/3
	step //24
		goto 68.8,68.2
		.kill Lord Xiz##17701|q 9666/1
		'Use the Draenei Banner on Lord Xiz' corpse|use Draenei Banner##24084
		.goal Declaration of Power|q 9666/1
	step //25
		goto 58.2,83.4
		'Use the Crystal Mining Pick at the Impact Site Crystal|use Crystal Mining Pick##23875
		.get Impact Site Crystal Sample|q 9581/1
	step //26
		goto 58.2,83.4
		.kill 10 Bloodmyst Hatchling|q 9634/1
		.get 10 Sand Pear|q 9624/1
	step //27
		goto 63,87.5
		.talk Kessel##17649
		..turnin Declaration of Power##9666
		..accept Report to Exarch Admetius##9668
	step //28
		goto 63,87.9
		.talk Vorkhan the Elekk Herder##17586
		..turnin Alien Predators##9634
	step //29
		goto 63.4,88.8
		.talk Aonar##17599
		..turnin A Favorite Treat##9624
	step //30
		goto 47.8,95.8
		'Use Murloc Tagger on Scouts|use Murloc Tagger##23995
		.goal 6 Blacksilt Scouts Tagged|q 9629/1
	step //31
		'Travel along the coast where Murlocs are, Cruelfin patrols between the camps.
		from Cruelfin <Rawgrlgrlgrlgrlgrrgle>##17496
		.collect Red Crystal Pendant##23870
		.use Red Crystal Pendant##23870
		..accept Cruelfin's Necklace##9576
	step //32
		'Hearth to Blood Watch|goto 55.8,59.8,2|use Hearthstone##6948|noway|c
	step //33
		goto 53.2,57.7
		.talk Morae##1434
		..turnin Cruelfin's Necklace##9576
		..turnin Catch and Release##9629
		..accept Victims of Corruption##9574
	step //34
		goto 52.7,53.2
		.talk Exarch Admetius##17658
		..turnin Report to Exarch Admetius##9668
		..accept What Argus Means to Me##9693
	step //35
		goto 52.6,53.2
		.talk Harbringer Mikolaas##17423
		..turnin Learning from the Crystals##9581
		..accept The Missing Survey Team##9620
	step //36
		goto 55.4,55.3
		.talk Vindicator Boros##17684
		..turnin What Argus Means to Me##9693
	step //37
		goto 55.1,58
		.talk Vindicator Aalesia##17433
		..accept Know Thine Enemy##9567
	step //38
		goto 46.4,73
		'Click the Fel Cone Fungus
		.get Fel Cone Fungus|q 9648/4
	step //39
		goto 36.5,71.2
		'Retrieve the Nazzivus Monument Glyph
		.get Nazzivus Monument Glyph|q 9567/1
	step //40
		goto 38.4,82
		.from Tzerak##17528|tip Patrols up and down the camp, or stays infront of the monument.
		..collect Tzerak's Armor Plate|sticky
		.use Tzerak's Armor Plate##23900
		..accept Signs of the Legion##9594
	step //41
		kill 8 Nazzivus Satyr|q 9594/1
		kill 8 Nazzivus Felsworn|q 9594/2
	step //42
		goto 49.3,74.3
		.from Corrupted Treant##17352+
		..get 6 Crystallized Bark|q 9574/1
	step //43
		goto 55.1,58
		.talk Vindicator Aalesia##17433
		..turnin Signs of the Legion##9594
		..turnin Know Thine Enemy##9567
	step //44
		goto 53.2,57.7
		.talk Morae##1434
		..turnin Victims of Corruption##9574
	step //45
		goto 56.4,56.8
		.talk Jessera of Mac'Aree##17663
		..turnin Mac'Aree Mushroom Menagerie##9648
	step //46
		goto 61.2,48.7
		.talk Draenei Cartographer##17600
		..turnin The Missing Survey Team##9620
		..accept Salvaging the Data##9628
	step //47
		from Wrathscale mobs
		.get Survey Data Crystal|q 9628/1
	step //48
		goto 52.6,53.2
		.talk Harbringer Mikolaas##17423
		..turnin Salvaging the Data##9628
	step //49
		ding 20
	step //50
		'Fly to the Exodar|goto The Exodar
	step //51
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //52
		goto 36.3,45.6
		.talk Caylais Moonfeather##3841
		..fpath Auberdine
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (10-20 Night Elf)",[[
	author YourNameHere
	startlevel 10
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (20-30 Draenei/Night Elf)
	step //1
		goto Darnassus,70.7,45.4
		.talk Mydrannul##4241
		..accept Nessa Shadowsong##6344
	step //2
		goto Teldrassil,56.3,92.4
		.talk Nessa Shadowsong##10118
		..turnin Nessa Shadowsong##6344
		..accept The Bounty of Teldrassil##6341
	step //3
		goto 58.4,94
		.talk Vesprystus##3838
		..turnin The Bounty of Teldrassil##6341
		..accept Flight to Auberdine##6342
	step //4
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.5|noway|c
	step //5
		goto Darkshore,36.8,44.3
		.talk Laird##4200
		..turnin Flight to Auberdine##6342
		..accept Return to Nessa##6343
	step //6
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //7
		.talk Nessa Shadowsong##10118
		..turnin Return to Nessa##6343
	step //8
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.5|noway|c
	step //9
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..accept Washed Ashore (1)##3524
	step //10
		goto Darkshore,37,44.1
		.talk Wizbang Cranktoggle##3666
		..accept Buzzbox 827##983
	step //11
		home Auberdine
	step //12
		goto 39.4,43.5
		.talk Terenthis##3693
		..accept How Big a Threat? (1)##984
	step //13
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..accept Bashal'Aran (1)##954
	step //14
		goto 36.1,47.3
		.from Pygmy Tide Crawler##2231+, Young Reef Crawler##2234+
		.get 6 Crawler Leg|q 983/1
	step //15
		goto 36.4,50.8
		.' Click the Beached Sea Creature|tip It looks like a big green rotting dinosaur laying on the beach.
		.get Sea Creature Bones|q 3524/1
	step //16
		goto 36.7,46.3
		.' Click Buzzbox 827|tip It looks like a mechanical box with levers on it sitting in the grass next to a big wooden platform.
		..turnin Buzzbox 827##983
		..accept Buzzbox 411##1001
	step //17
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Washed Ashore (1)##3524
		..accept Washed Ashore (2)##4681
	step //18
		goto 32.29,43.24
		.from Darkshore Thresher##2185+
		.get 3 Thresher Eye|q 1001/1
	step //19
		goto 31.9,46.3
		.' Click the Skeletal Sea Turtle|tip It looks like a big turtle skull underwater here.
		.get Sea Turtle Remains|q 4681/1
	step //20
		goto 39.6,52.9
		.' Find a corrupt furbolg camp at this spot|goal Find a corrupt furbolg camp|q 984/1
	step //21
		goto 39.4,43.5
		.talk Terenthis##3693
		..turnin How Big a Threat? (1)##984
		..accept Thundris Windweaver##4761
	step //22
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Washed Ashore (2)##4681
	step //23
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..turnin Thundris Windweaver##4761
	step //24
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (1)##954
		..accept Bashal'Aran (2)##955
	step //25
		goto 44.6,36.9
		.from Wild Grell##2190+, Vile Sprite##2189+
		.get 8 Grell Earring|q 955/1
	step //26
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (2)##955
		..accept Bashal'Aran (3)##956
	step //27
		goto 47.2,37.6
		.from Deth'ryll Satyr##2212+
		.get Ancient Moonstone Seal|q 956/1
	step //28
		goto 44.2,36.3
		.talk Asterion##3650
		.turnin Bashal'Aran (3)##956
		.accept Bashal'Aran (4)##957
	step //29
		goto 42.02,31.58
		.' Click the Beached Sea Creature|tip It looks like a big green rotting dinosaur laying on the beach.
		..accept Beached Sea Creature##4723
	step //30
		goto 42,28.6
		.' Click the Buzzbox 411|tip It's a metal box with levers on it, sitting on the beach.
		..turnin Buzzbox 411##1001
		..accept Buzzbox 323##1002
	step //31
		goto 44.2,20.6
		.' Click the Beached Sea Turtle's hand|tip It looks like a huge sea turtle skeleton on the beach.
		..accept Beached Sea Turtle##4725 //? or 4725,4727,4731,4732
	step //32
		goto 48.4,30.7
		.from Moonstalker##2069+
		.get 6 Moonstalker Fang|q 1002/1
	step //33
		goto 51.3,24.6
		.' Click Buzzbox 323|tip It's a metal box with some levers on it, on the side of the road.
		..turnin Buzzbox 323##1002
	step //34
		'Hearth to Auberdine|goto Darkshore,37.0,44.1,0.5|use Hearthstone##6948|noway|c
	step //35
		goto 38.8,43.4
		.talk Tharnariun Treetender##3701
		..accept Plagued Lands##2118
	step //36
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..accept Tools of the Highborne##958
	step //37
		goto 39.4,43.5
		.talk Terenthis##3693
		..accept How Big a Threat? (2)##985
	step //38
		goto 35.7,43.7
		.talk Cerellean Whiteclaw##3644
		..accept For Love Eternal##963
	step //39
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Beached Sea Creature##4723
		..turnin Beached Sea Turtle##4725
	step //40
		goto 40.3,53
		.kill 8 Blackwood Pathfinder|q 985/1
		.kill 5 Blackwood Windtalker|q 985/2
	step //41
		goto 40.3,59.7
		.talk Sentinel Tysha Moonblade##3639
		..accept The Fall of Ameth'Aran##953
	step //42
		goto 41.5,59.1
		.from Cursed Highborne##2176+, Writhing Highborne##2177+, Wailing Highborne##2178+
		.get 7 Highborne Relic|q 958/1
	step //43
		goto 43.3,58.7
		.' Click the Lay of Ameth'Aran |tip It's a stone tablet laying flat on the ground.
		.' Read the Lay of Ameth'Aran |q 953/1
	step //44
		goto 43.3,59.7
		.from Anaya Dawnrunner##3667
		.get Anaya's Pendant|q 963/1
	step //45
		goto 42.6,63.1
		.' Click the Fall of Ameth'Aran|tip It's a stone tablet standing upright on the ground.
		.' Read the Fall of Ameth'Aran|goal Read the Fall of Ameth'Aran|q 953/2
	step //46
		goto 42.4,61.8
		.' Click the Ancient Flame|tip It's a stone podium with a green coming out of the top of it, inside a dark colored broken gazebo.
		.' Destroy the seal at the ancient flame|goal Destroy the seal at the ancient flame|q 957/1
	step //47
		goto 40.3,59.7
		.talk Sentinel Tysha Moonblade##3639
		..turnin The Fall of Ameth'Aran##953
	step //48
		goto 38.4,52.9
		.' Use Tharnariun's Hope on a Rabid Thistle Bear|use Tharnariun's Hope##7586
		.' Capture a Rabid Thistle Bear|goal Rabid Thistle Bear Captured|q 2118/1
	step //49
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (4)##957
	step //50
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..turnin Tools of the Highborne##958
	step //51
		goto 38.8,43.4
		.talk Tharnariun Treetender##3701
		..turnin Plagued Lands##2118
	step //52
		goto 39.4,43.5
		.talk Terenthis##3693
		..turnin How Big a Threat? (2)##985
	step //53
		goto 35.7,43.7
		.talk Cerellean Whiteclaw##3644
		..turnin For Love Eternal##963
	step //54
		ding 20
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (10-20 Dwarf/Gnome)",[[
	author YourNameHere
	startlevel 10
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (20-30 Dwarf/Gnome)
	step //1
		goto Loch Modan,33.9,51
		.talk Thorgrum Borrelson##1572
		..fpath Thelsamar
	step //2
		goto 34.8,47.1
		.talk Mountaineer Kadrell##1340
		..accept Rat Catching##416
		..accept Mountaineer Stormpike's Task##1339
	step //3
		home Thelsamar
	step //4
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..accept Thelsamar Blood Sausages##418
	step //5
		goto 37.2,46.8
		.talk Brock Stoneseeker##1681
		..accept Honor Students##6387
	step //6
		.goto 33.9,51
		.talk Thorgrum Borrelson
		..turnin Honor Students##6387
		..accept Ride to Ironforge##6391
	step //7
		'Fly to Ironforge|goto Ironforge|noway|c
	step //8
		.goto 51,26
		.talk Golnir Bouldertoe##4256
		..turnin Ride to Ironforge##6391
		..accept Gryth Thurden##6388
	step //9
		.goto 55.6,48
		.talk Gryth Thurden##1573
		..turnin Gryth Thurden##6388
		..accept Return to Brock##6392
	step //10
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //11
		goto 37.2,46.8
		.talk Brock Stoneseeker##1681
		..turnin Return to Brock##6392
	step //12
		goto 37.4,38.9
		.from Mountain Boar##1190+, Elder Black Bear##1186+, Forest Lurker##1195+
		.get 3 Boar Intestines|q 418/1
		.get 3 Bear Meat|q 418/2
		.get 3 Spider Ichor|q 418/3
	step //13
		goto 24.5,33.6
		.from Tunnel Rat Scout##1173+, Tunnel Rat Forager##1176+, Tunnel Rat Kobold##1202+, Tunnel Rat Vermin##1172+
		.get 12 Tunnel Rat Ear|q 416/1
	step //14
		goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Mountaineer Stormpike's Task##1339
	step //15
		'Hearth to Thelsamar|goto Loch Modan,35.1,46.9,3|use Hearthstone##6948|noway|c
	step //16
		goto 34.8,47.1
		.talk Mountaineer Kadrell##1340
		..'He wanders around town
		..turnin Rat Catching##416
	step //17
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..turnin Thelsamar Blood Sausages##418
	step //18
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..accept In Defense of the King's Lands (1)##224
	step //19
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..accept The Trogg Threat##267
	step //20
		goto 31.1,70.7
		.kill 10 Stonesplinter Trogg|q 224/1
		.kill 10 Stonesplinter Scout|q 224/2
		.from Stonesplinter Scout##1162+, Stonesplinter Trogg##1161+
		.get 8 Trogg Stone Tooth|q 267/1
	step //21
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..turnin In Defense of the King's Lands (1)##224
	step //22
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..turnin The Trogg Threat##267
	step //23
		.goto 23.4,76.2
		.talk Mountaineer Gravelgaw
		..accept In Defense of the King's Lands (2)##237
	step //24
		.goto 34.55,78.84
		.kill 10 Stonesplinter Skullthumper|q 237/1
		.kill 10 Stonesplinter Seer|q 237/2
	step //25
		.goto 23.4,76.2
		.talk Mountaineer Gravelgaw
		..turnin In Defense of the King's Lands (2)##237
	step //26
		goto 34.7,43.2
		.talk Magistrate Bluntnose##1139
		..accept Mercenaries##255
	step //27
		goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..accept Filthy Paws##307
	step //28
		goto 35.4,18.5
		.' Click Miners' League Crates inside the cave
		.get 4 Miners' Gear|q 307/1
	step //29
		goto 67.1,22.2
		.kill 4 Mo'grosh Ogre|q 255/1
		.kill 4 Mo'grosh Enforcer|q 255/3
	step //30
		goto 75,19.8
		.kill 4 Mo'grosh Brute|q 255/2
	step //31
		'Hearth to Thelsamar|goto Loch Modan,35.1,46.9,3|use Hearthstone##6948|noway|c
	step //32
		goto 34.7,43.2
		.talk Magistrate Bluntnose##1139
		..turnin Mercenaries##255
	step //33
		goto 34.8,47.1
		.talk Mountaineer Kadrell##1340
		..accept Report to Mountaineer Rockgar##468
	step //34
		goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Filthy Paws##307
	step //35
		ding 20
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (20-24 Human)",[[
	author YourNameHere
	startlevel 20
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (24-30 Human)
	step //1
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //2
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //3
		'Go east to Redridge Mountains|goto Redridge Mountains|noway|c
	step //4
		goto Redridge Mountains,15.3,71.5
		.talk Guard Parker##464
		..accept Encroaching Gnolls##244
	step //5
		goto 30.7,60
		.talk Deputy Feldon##1070
		..turnin Encroaching Gnolls##244
	step //6
		goto 30.6,59.4
		.talk Ariena Stormfeather##931
		..fpath Lakeshire
	step //7
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..accept The Lost Tools##125
	step //8
		goto 29.3,53.6
		.talk Shawn##8965
		..accept Hilary's Necklace##3741
	step //9
		goto 29.1,55.1
		.' Click the Glinting Mud|tip The Glinting Mud spawns in random places around this area, so some searching may be necessary.
		.get Hilary's Necklace|q 3741/1
	step //10
		goto 41.5,54.6
		.' Click the Sunken Chest
		.get Oslow's Toolbox|q 125/1
	step //11
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..turnin The Lost Tools##125
		..accept The Everstill Bridge##89
	step //12
		goto 29.3,53.6
		.talk Hilary##8962
		..turnin Hilary's Necklace##3741
	step //13
		goto 27.7,47.4
		.talk Dockmaster Baren##381
		..accept Selling Fish##127
	step //14
		goto 33.5,49
		.talk Marshal Marris##382
		..accept Blackrock Menace##20
	step //15
		goto 34.54,38.92
		.from Redridge Brute##426+, Redridge Mystic##430+
		.get 5 Iron Pike|q 89/1
		.get 5 Iron Rivet|q 89/2
	step //16
		goto 70.6,78.8
		.from Blackrock Grunt##440+, Blackrock Outrunner##485+
		.get 10 Battleworn Axe|q 20/1
	step //17
		goto 38.35,48.85
		.from Murloc Flesheater##422+, Murloc Shorestriker##1083+, Murloc Minor Tidecaller##548+
		.get 10 Spotted Sunfish|q 127/1
		.' Get 8 Murloc Fins for a later quest|collect 8 Murloc Fin##1468|q 150 |future
	step //18
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Blackrock Menace##20
	step //19
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..turnin The Everstill Bridge##89
	step //20
		goto 27.7,47.4
		.talk Dockmaster Baren##381
		..turnin Selling Fish##127
		..accept Murloc Poachers##150
		..turnin Murloc Poachers##150
	step //21
		goto 21.9,46.3
		.talk Martie Jainrose##342
		..accept An Unwelcome Guest##34
	step //22
		goto 15.9,49.5
		.from Bellygrub##345
		.get Bellygrub's Tusk|q 34/1
	step //23
		goto 21.9,46.3
		.talk Martie Jainrose##342
		..turnin An Unwelcome Guest##34
	step //24
		ding 24
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (24-30 Human)",[[
	author YourNameHere
	startlevel 25
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (30-42)
	step //1
		'Buy a Bronze Tube from the Auction House|buy 1 Bronze Tube|q 174/1
	step //1
		'Go southwest to Duskwood|goto Duskwood|noway|c
	step //2
		goto Duskwood,75.8,45.3
		.talk Madame Eva##265
		..accept The Legend of Stalvan (1)##66
	step //3
		goto 77.5,44.3
		.talk Felicia Maline##2409
		..fpath Darkshire
	step //4
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..accept Look To The Stars (1)##174
		..turnin Look To The Stars (1)##174
		..accept Look To The Stars (2)##175
	step //5
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..accept The Night Watch (1)##56
	step //6
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (1)##66
		..accept The Legend of Stalvan (2)##67
	step //7
		home Darkshire
	step //8
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //7
		'Go southwest to Westfall|goto Westfall|noway|c
	step //8
		goto Westfall,56.6,52.6
		.talk Thor##523
		..fpath Sentinel Hill
	step //9
		goto 41.5,66.7
		.' Click the Old Footlocker|tip It's a small rectangular wooden box on the floor inside this house.
		..turnin The Legend of Stalvan (2)##67
		..accept The Legend of Stalvan (3)##68
	step //10
		'Go to Sentinel Hill and fly to Darkshire|goto Duskwood,77.6,44.4,0.1|noway|c
	step //11
		goto Duskwood,72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (3)##68
		..accept The Legend of Stalvan (4)##69
	step //12
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //13
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //14
		goto Elwynn Forest,43.8,65.8
		.talk Innkeeper Farley##295
		..turnin The Legend of Stalvan (4)##69
		..accept The Legend of Stalvan (5)##70
	step //15
		'Go upstairs in the inn to 44.3,65.8|goto 44.3,65.8
		.' Click the Storage Chest|tip It's a brown chest sitting on the floor in this room, upstairs inside the inn.
		.get An Undelivered Letter|q 70/1
	step //16
		'Go northwest to Stormwind|goto Stormwind City|noway|c
	step //17
		goto Stormwind City,42.5,72.4
		.talk Caretaker Folsom##297
		..turnin The Legend of Stalvan (5)##70
		..accept The Legend of Stalvan (6)##72
	step //18
		goto 42.5,72.41
		.' Click the Sealed Crate|tip It's a wooden crate on the side of the road.
		..turnin The Legend of Stalvan (6)##72
		..accept The Legend of Stalvan (7)##74
	step //19
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //20
		goto Elwynn Forest,84.6,69.4
		.talk Marshal Haggard##294
		..turnin The Legend of Stalvan (7)##74
		..accept The Legend of Stalvan (8)##75
	step //21
		goto 85.7,69.5
		.' Click Marshal Haggard's Chest|tip It's a brown chest on the floor next to a bed, upstairs in this house.
		.get A Faded Journal Page|q 75/1
	step //22
		goto 84.6,69.4
		.talk Marshal Haggard##294
		..turnin The Legend of Stalvan (8)##75
		..accept The Legend of Stalvan (9)##78
	step //23
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //24
		goto Duskwood,74.1,44.7
		.talk Tavernkeep Smitts##273
		..turnin The Legend of Stalvan (9)##78
		..accept The Legend of Stalvan (10)##79
	step //25
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Legend of Stalvan (10)##79
		..accept The Legend of Stalvan (11)##80
	step //26
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (11)##80
		..accept The Legend of Stalvan (12)##97
	step //27
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Legend of Stalvan (12)##97
		..accept The Legend of Stalvan (13)##98
	step //28
		goto 81.9,59.2
		.talk Blind Mary##302
		..turnin Look To The Stars (2)##175
		..accept Look To The Stars (3)##177
	step //29
		goto 79.3,70.3
		.kill 8 Skeletal Warrior|q 56/1
		.kill 6 Skeletal Mage|q 56/2
		.from Skeletal Warrior##48+, Skeletal Mage##203+
		'While killing the Skeletons, there's a chance An Old History Book will drop, which grants extra EXP.
	step //30
		goto 80.9,71.6
		.from Insane Ghoul##511
		.get Mary's Looking Glass|q 177/1
	step //31
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Night Watch (1)##56
	step //32
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..turnin Look To The Stars (3)##177
		..accept Look To The Stars (4)##181
	step //33
		goto 36.1,80.6
		.from Zzarc'Vul##300
		.' He spawns at random points inside of the cave.
		.get Ogre's Monocle|q 181/1
	step //34
		'Go southwest to Stranglethorn Vale|goto Stranglethorn Vale|noway|c
	step //35
		goto Stranglethorn Vale,38.2,4
		.talk Nizzle##24366
		..fpath Rebel Camp
	step //36
		'Fly to Darkshire|goto Duskwood,74.7,46.9,7|noway|c
	step //37
		goto Duskwood,77.4,36.1
		.from Stalvan Mistmantle##315
		.get Mistmantle Family Ring|q 98/1
	step //38
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin The Legend of Stalvan (13)##98
	step //39
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..turnin Look To The Stars (4)##181
	step //40
		ding 30
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (20-30 Draenei/Night Elf)",[[
	author YourNameHere
	startlevel 20
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (30-42)
	step //1
		goto Darkshore 37.4,40.2
		.talk Thundris Windweaver##3649
		..accept Onward to Ashenvale##10752
	step //2
		'Go southeast to Ashenvale|goto Ashenvale|noway|c
	step //3
		goto 26.4,38.6
		.talk Orendil Broadleaf##3847
		..accept Bathran's Hair##1010
	step //4
		goto Ashenvale,29.6,24
		.' Click the Plant Bundles|tip They look like little white straw teepees on the ground around this area.
		.get 5 Bathran's Hair|q 1010/1
	step //5
		goto 26.4,38.6
		.talk Orendil Broadleaf##3847
		..turnin Bathran's Hair##1010
		..accept Orendil's Cure##1020
	step //6
		goto 34.4,48
		.talk Daelyshia##4267
		..fpath Astranaar
	step //7
		goto 36.6,49.6
		.talk Raene Wolfrunner##3691
		..turnin Onward to Ashenvale##10752
		..accept Raene's Cleansing (1)##991
		..accept Culling the Threat##1054
	step //8
		goto 34.6,48.8
		.talk Shindrell Swiftfire##3845
		..accept The Zoram Strand##1008
	step //9
		goto 37.4,51.8
		.talk Pelturas Whitemoon##3894
		..turnin Orendil's Cure##1020
		..accept Elune's Tear##1033
	step //10
		home Astranaar
	step //11
		goto 20.3,42.3
		.' Click Teronis' Corpse|tip Teronis' Corpse is on the little island in the middle of the lake.
		..turnin Raene's Cleansing (1)##991
		..accept Raene's Cleansing (2)##1023
		.from Saltspittle Warrior##3739+, Saltspittle Puddlejumper##3737+, Saltspittle Muckdweller##3740+, Saltspittle Oracle##3742+
		.get Glowing Gem|q 1023/1
	step //12
		goto 14.8,31.3
		.talk Talen##3846
		..accept The Ancient Statuette##1007
	step //13
		goto 14.2,20.6
		.' Click the Ancient Statuette|tip Looks like a stone figurine on the ground.
		.get Ancient Statuette|q 1007/1
	step //14
		goto 14.8,31.3
		.talk Talen##3846
		..turnin The Ancient Statuette##1007
		..accept Ruuzel##1009
	step //15
		goto 7.4,12.6
		.from Ruuzel##3943
		.get Ring of Zoram|q 1009/1
	step //16
		goto 14.2,26.8
		.from Wrathtail Sorceress##3717+, Wrathtail Wave Rider##3713+
		.get 20 Wrathtail Head|q 1008/1
	step //17
		goto 14.8,31.3
		.talk Talen##3846
		..turnin Ruuzel##1009
	step //18
		'Hearth to Astranaar|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
	step //19
		goto 36.6,49.6
		.talk Raene Wolfrunner##3691
		..turnin Raene's Cleansing (2)##1023
		..accept Raene's Cleansing (3)##1024
		..accept An Aggressive Defense##1025
	step //20
		goto 34.7,48.8
		.talk Shindrell Swiftfire##3845
		..turnin The Zoram Strand##1008
	step //21
		goto 37.4,33.9
		.from Dal Bloodclaw##3987
		.get Dal Bloodclaw's Skull|q 1054/1
	step //22
		goto 36.6,49.6
		.talk Raene Wolfrunner##3691
		..turnin Culling the Threat##1054
	step //23
		goto 50.1,56.4|n
		.' The path to Shael'dryn starts here.|goto Ashenvale,50.1,56.4,0.5|noway|c
	step //24
		goto 53.5,46.3
		.talk Shael'dryn##3916
		..turnin Raene's Cleansing (3)##1024
		..accept Raene's Cleansing (4)##1026
	step //25
		goto 50.9,60.2
		.kill 1 Foulweald Den Watcher|q 1025/1
		.kill 2 Foulweald Ursa|q 1025/2
		.kill 10 Foulweald Totemic|q 1025/3
		.kill 12 Foulweald Warrior|q 1025/4
	step //26
		goto 44.0,55.0|n
		.' The path to 'Elune's Tear' starts here|goto Ashenvale,44.0,55.0,0.5|noway|c
	step //27
		goto 46.2,46
		.' Click an Elune's Tear|tip They look like big white pearls at the base of the tree on the island in the middle of the lake.
		.get Elune's Tear|q 1033/1
	step //28
		'Hearth to Astranaar|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
	step //29
		goto 36.6,49.6
		.talk Raene Wolfrunner##3691
		..turnin An Aggressive Defense##1025
	step //30
		goto 34.9,49.8
		.talk Vindicator Palanaar##17106
		..accept A Helping Hand##9533
	step //31
		goto 37.4,51.8
		.talk Pelturas Whitemoon##3894
		..turnin Elune's Tear##1033
		..accept The Ruins of Stardust##1034
	step //32
		goto 37.4,55.2|n
		.' The path to the Ruins of Stardust starts here|goto Ashenvale,37.4,55.2,0.5|noway|c
	step //33
		goto 33.7,66.5
		.' Click the Stardust Covered Bushes|tip They look like sparkling bushes around this area.
		.get 5 Handful of Stardust|q 1034/1
	step /34
		goto 37.4,51.8
		.talk Pelturas Whitemoon##3894
		..turnin The Ruins of Stardust##1034
	step //35
		goto 49.8,67.2
		.talk Sentinel Velene Starstrike##3885
		..accept Elemental Bracers##1016
	step //36
		goto 49.4,69.3
		.from Befouled Water Elemental##3917+
		.collect 5 Intact Elemental Bracer##12220|n
		.' Use your Divining Scroll on the Intact Elemental Bracers|use Divining Scroll##5456
		.get Divined Scroll|q 1016/1
	step //37
		goto 49.8,67.2
		.talk Sentinel Velene Starstrike##3885
		..turnin Elemental Bracers##1016
	step //38
		goto 54.4,35.4
		.from Withered Ancient##3919+, Crazed Ancient##3834+
		.collect Wooden Key##5475|q 1026/1|sticky
		.' Open the small chest here
		.get Iron Shaft|q 1026/1
	step //39
		goto 50.1,56.4|n
		.' The path to Shael'dryn starts here.|goto Ashenvale,50.1,56.4,0.5|noway|c
	step //40
		goto 53.5,46.3
		.talk Shael'dryn##3916
		..turnin Raene's Cleansing (4)##1026
	step //42
		goto 86.8,44.8
		.talk Architect Nemos##17291
		..turnin A Helping Hand##9533
	step //43
		goto 87.1,43.5
		.talk Illiyana##3901
		..accept Vile Satyr! Dryads in Danger!##1021
	step //44
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..accept The Lost Chalice##9519
	step //45
		goto 84.7,43.9
		.talk Suralais Farwind##22935
		..fpath Forest Song
	step //46
		goto 78.3,44.8
		.talk Anilia##3920
		..turnin Vile Satyr! Dryads in Danger!##1021
		..accept The Branch of Cenarius##1031
	step //47
		goto 78,42.6
		.from Geltharis##4619
		.get Branch of Cenarius|q 1031/1
	step //48
		goto 81.3,49.1
		.' Click the Chalice of Elune|tip It's a blue glowing pedestal sitting ont he right side of the red tower thing.
		.get Chalice of Elune|q 9519/1
	step //49
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin The Lost Chalice##9519
	step //50
		goto 87.1,43.5
		.talk Illiyana##3901
		..turnin The Branch of Cenarius##1031
	step //51
		ding 30
	step //52
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
	step //53
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
	step //54
		goto Stormwind City,71,72.5
		.talk Dungar Longdrink##352
		..fpath Stormwind City
	step //55
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //56
		'Go east to Redridge Mountains|goto Redridge Mountains|noway|c
	step //57
		goto 30.6,59.4
		.talk Ariena Stormfeather##931
		..fpath Lakeshire
	step //58
		'Go southwest to Duskwood|goto Duskwood|noway|c
	step //59
		goto 77.5,44.3
		.talk Felicia Maline##2409
		..fpath Darkshire
	step //60
		'Go southwest to Stranglethorn Vale|goto Stranglethorn Vale|noway|c
	step //61
		goto Stranglethorn Vale,38.2,4
		.talk Nizzle##24366
		..fpath Rebel Camp
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (20-30 Dwarf/Gnome)",[[
	author YourNameHere
	startlevel 20
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (30-42)
	step //1
		goto Loch Modan,25.4,10.4
		.talk Mountaineer Rockgar##1342
		..turnin Report to Mountaineer Rockgar##468
		..accept The Algaz Gauntlet##455
	step //2
		'Go into the tunnel to 49.7,79.5|goto Wetlands,49.7,79.5
		.kill 8 Dragonmaw Scout|q 455/2
		.kill 6 Dragonmaw Grunt|q 455/3
	step //3
		'Follow the path through the tunnels to 53.9,70.3|goto 53.9,70.3|n
		.' Traverse Dun Algaz|goal Traverse Dun Algaz|q 455/1
	step //4
		goto 49.9,39.4
		.talk Einar Stonegrip##2093
		..accept Daily Delivery##469
	step //5
		goto 11.5,52.2
		.talk Tarrel Rockweaver##2096
		..accept In Search of The Excavation Team (1)##305
	step //6
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Daily Delivery##469
		..accept Young Crocolisk Skins##484
	step //7
		goto 8.3,58.6
		.talk Karl Boran##1242
		..accept Claws from the Deep##279
	step //8
		goto 9.5,59.7
		.talk Shellei Brondir##1571
		..fpath Menethil Harbor
	step //9
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..accept The Greenwarden##463
	step //10
		home Menethil Harbor
	step //11
		goto 11.8,58
		.talk Sida##2111
		..accept Digging Through the Ooze##470
	step //12
		goto 10.1,56.9
		.talk Valstag Ironjaw##2086
		..turnin The Algaz Gauntlet##455
	step //13
		goto 13.8,41.9
		.kill 12 Bluegill Murloc|q 279/1
	step //14
		goto 15,40.7
		.from Gobbler##1259
		.get Gobbler's Head|q 279/2
	step //15
		goto 16.43,45.51
		.from Young Wetlands Crocolisk##1417+
		.get 4 Young Crocolisk Skin|q 484/1
	step //16
		goto Wetlands,38.1,51.1
		.talk Ormer Ironbraid##1078
		..accept Ormer's Revenge (1)##294
	step //17
		goto 38.8,52.3
		.talk Merrin Rockweaver##1076
		..turnin In Search of The Excavation Team (1)##305
		..accept In Search of The Excavation Team (2)##306
	step //18
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin The Greenwarden##463
		..accept Tramping Paws##276
	step //19
		goto 63.9,61.8
		.kill 15 Mosshide Gnoll|q 276/1
		.kill 10 Mosshide Mongrel|q 276/2
	step //20
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Tramping Paws##276
		..accept Fire Taboo##277
	step //21
		goto 44.3,25.5
		.from Black Ooze##1032+, Crimson Ooze##1031+
		.get Sida's Bag|q 470/1
	step //22
		goto 46.4,35.3
		.from Mosshide Trapper##1011+, Mosshide Brute##1012+, Mosshide Fenrunner##1010+, Mosshide Mistweaver##1009+|tip Mosshide Gnolls and Mosshide Mongrels will not drop the Crude Flint.
		.get 9 Crude Flint|q 277/1
	step //23
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Fire Taboo##277
	step //24
		goto 29.1,44.8
		.kill 10 Mottled Raptor|q 294/1
		.kill 10 Mottled Screecher|q 294/2
	step //25
		goto Wetlands,38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (1)##294
		..accept Ormer's Revenge (2)##295
		.talk Prospector Whelgar##1077
		..accept Uncovering the Past##299
	step //26
		'Hearth to Menethil Harbor|goto Wetlands,10.1,56.7,9|use Hearthstone##6948|noway|c
	step //27
		goto 10.8,60.8
		.talk Innkeeper Helbrek##1464
		..buy Flagon of Mead|goal Flagon of Mead|q 288/1
	step //28
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..accept The Third Fleet##288
		..turnin The Third Fleet##288
	step //29
		goto 11.8,58
		.talk Sida##2111
		..turnin Digging Through the Ooze##470
	step //31
		goto Wetlands,8.3,58.6
		.talk Karl Boran##1242
		..turnin Claws from the Deep##279
	step //32
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Young Crocolisk Skins##484
	step //33
		goto 10.1,56.9
		.talk Valstag Ironjaw##2086
		..turnin The Algaz Gauntlet##455
		..accept Report to Captain Stoutfist##473
	step //34
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin Report to Captain Stoutfist##473
	step //35
		goto 11.5,52.2
		.talk Tarrel Rockweaver##2096
		..turnin In Search of The Excavation Team (2)##306
	step //36
		goto 34.8,45.4
		.kill 10 Mottled Scytheclaw|q 295/1
		.kill 10 Mottled Razormaw|q 295/2
		.' Get the 4 Relics that spawn randomly in different places around this area.  They can spawn up the hill next to Sarltooth also:
		..'Ados Fragment|get Ados Fragment|q 299/1|tip The Ados Fragment looks like a big stone box.
		..'Modr Fragment|get Modr Fragment|q 299/2|tip The Modr Fragment looks like a thin, tall red vase with a yellow face on it.
		..'Golm Fragment|get Golm Fragment|q 299/3|tip The Golm Fragment looks like a wide yellow vase with black silhouettes on it.
		..'Neru Fragment|get Neru Fragment|q 299/4|tip The Neru Fragment looks like a mound of dirt.
	step //37
		goto 38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (2)##295
		..accept Ormer's Revenge (3)##296
	step //38
		goto 38.8,52.3
		.talk Prospector Whelgar##1077
		..turnin Uncovering the Past##299
	step //39
		goto 33.2,51.4
		.from Sarltooth##1353
		.get Sarltooth's Talon|q 296/1
	step //40
		goto 38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (3)##296
	step //41
		ding 30
	step //42
		'Fly to Ironforge|goto Ironforge|noway|c
	step //43
		goto 76.9,51.2
		'Ride the tram to Stormwind City|goto Stormwind City|noway|c
	step //44
		goto 71,72.5
		.talk Dungar Longdrink##352
		..fpath Stormwind City
	step //45
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //46
		'Go east to Redridge Mountains|goto Redridge Mountains|noway|c
	step //47
		goto 30.6,59.4
		.talk Ariena Stormfeather##931
		..fpath Lakeshire
	step //48
		'Go southwest to Duskwood|goto Duskwood|noway|c
	step //49
		goto 77.5,44.3
		.talk Felicia Maline##2409
		..fpath Darkshire
	step //50
		'Go southwest to Stranglethorn Vale|goto Stranglethorn Vale|noway|c
	step //51
		goto Stranglethorn Vale,38.2,4
		.talk Nizzle##24366
		..fpath Rebel Camp
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (30-42)",[[
	author YourNameHere
	startlevel 30
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (42-50)
	step //1
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.0,3.7,2|noway|c
	step //2
		goto 38,3.3
		.talk Sergeant Yohwa##733
		..accept The Second Rebellion##203
		..accept Bad Medicine##204
	step //3
		goto 38,3.6
		.talk Private Thorsen##738
		..accept Jungle Secrets##215
	step //4
		goto 38.3
		.talk Lieutenant Doren##469|tip I found him here, but he walks around, so some searching may be necessary.
		..turnin Jungle Secrets##215
		..accept Bookie Herod##200
	step //5
		goto 35.8,10.7
		.talk Barnil Stonepot##716
		..accept Welcome to the Jungle##583
		.talk Hemet Nesingwary Jr.##715
		..turnin Welcome to the Jungle##583
		..accept Raptor Mastery (1)##194
		.talk Ajeck Rouack##717
		..accept Tiger Mastery (1)##185
		.talk Sir S. J. Erlgadin##718
		..accept Panther Mastery (1)##190
	step //6
		goto 33.6,11.5
		.kill 10 Young Stranglethorn Tiger|q 185/1
	step //7
		goto 40.8,10.9
		.kill 10 Young Panther|q 190/1
	step //8
		goto 43.7,9.4
		.click Bookie Herod's Records##287
		.turnin Bookie Herod##200
		.accept The Hidden Key##328
	step //9
		goto 44,11.2
		.kill 15 Kurzen Jungle Fighter|q 203/1
		.from Kurzen Medicine Man##940+, Kurzen Jungle Fighter##937+
		.get 7 Jungle Remedy|q 204/1
	step //10
		goto 44.5,9.7
		.' Click the Kurzen Supplies|tip They look like a pile of brown boxes in the small camp.
		.get Venom Fern Extract|q 204/2
	step //11
		goto 38,3.3
		.talk Sergeant Yohwa##733
		..turnin The Second Rebellion##203
		..turnin Bad Medicine##204
		..accept Special Forces##574
	step //12
		goto 35.8,10.7
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (1)##190
		..accept Panther Mastery (2)##191
	step //13
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (1)##185
		..accept Tiger Mastery (2)##186
	step //14
		goto 31,10
		.kill 10 Panther|q 191/1
		.kill 10 Stranglethorn Tiger|q 186/1
	step //15
		goto 27,16.3
		.kill 10 Stranglethorn Raptor|q 194/1
	step //16
		goto 35.8,10.7
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (1)##194
		..accept Raptor Mastery (2)##195
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (2)##186
		..accept Tiger Mastery (3)##187
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (2)##191
	step //17
		goto 37.1,24.4
		.kill 10 Lashtail Raptor|q 195/1
	step //18
		goto 32.5,18.8
		.kill 10 Elder Stranglethorn Tiger|q 187/1
	step //19
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (3)##187
		..accept Tiger Mastery (4)##188
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (2)##195
	step //20
		goto 32.2,17.3
		.from Sin'Dall##729
		.get Paw of Sin'Dall|q 188/1
	step //21
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (4)##188
	step //22
		goto 45.7,8.2
		.kill 10 Kurzen Commando|q 574/1
		.kill 6 Kurzen Headshrinker|q 574/2
	step //23
		goto 49.6,7.6
		.click Bookie Herod's Strongbox##288
		.turnin The Hidden Key##328
		.accept The Spy Revealed!##329
	step //24
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //25
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.0,3.7,2|noway|c
	step //26
		goto 38.0,3.1
		.talk Lieutenant Doren##469
		..turnin Special Forces##574
		..turnin The Spy Revealed!##329
		..accept Patrol Schedules##330
	step //27
		goto 37.6,3.4
		.talk Corporal Sethman##1422
		..turnin Patrol Schedules##330
		..accept Report to Doren##331
	step //28
		goto 38.0,3.1
		.talk Lieutenant Doren##469
		..turnin Report to Doren##331
	step //29
		goto 37.7,3.3
		.talk Corporal Kaleb##770
		..accept Krazek's Cookery##210
	step //30
		'Go south to Booty Bay to 26.9,77.2|goto 26.9,77.2
	step //31
		.goto 26.6,73.6
		.talk Captain Heckleberry Smotts##2500
		..accept The Captain`s Chest##8551
	step //32
		goto Stranglethorn Vale,28.1,76.2
		.talk First Mate Crazz##2490
		..accept The Bloodsail Buccaneers (1)##595
	step //33
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..accept Scaring Shaky##606
	step //34
		home Booty Bay
	step //35
		27,77.2
		.talk Krazek##773
		..turnin Krazek's Cookery##210
		..accept The Haunted Isle##616
	step //36
		goto 27.2,77
		.talk Baron Revilgaz##2496
		..turnin The Haunted Isle##616
	step //37
		goto 32.2,66.8
		.kill Elder Mistvale Gorillas|n
		.get 5 Mistvale Giblets|q 606/1
	step //38
		goto 27.3,69.5
		.' Click the Bloodsail Correspondence|tip It's a piece of paper sitting on top of a barrel.
		..turnin The Bloodsail Buccaneers (1)##595
		..accept The Bloodsail Buccaneers (2)##597
	step //39
		'Go inside Booty Bay to 26.9,73.6|goto 26.9,73.6
		.talk "Shaky" Phillipe##2502
		..turnin Scaring Shaky##606
		..accept Return to MacKinley##607
	step //40
		goto 28.1,76.2
		.talk First Mate Crazz##2490
		..turnin The Bloodsail Buccaneers (2)##597
		..accept The Bloodsail Buccaneers (3)##599
	step //41
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Return to MacKinley##607
	step //42
		goto 26.9,77.3
		.talk Deeg##2488
		..accept Up to Snuff##587
	step //43
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (3)##599
		..accept The Bloodsail Buccaneers (4)##604
	step //44
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..accept Keep An Eye Out##576
	step //45
		goto 32.8,76.2
		.kill 10 Bloodsail Swashbuckler|q 604/1
		.' Kill Bloodsail pirates along the beach around this area
		.get Dizzy's Eye|q 576/1
		.get 15 Snuff|q 587/1
	step //46
		goto 29.6,80.9
		.' Click the Bloodsail Orders|tip They are scrolls laying on a box and in the tent here.
		.get Bloodsail Orders|q 604/3
		.' Click the Bloodsail Charts|tip They are scrolls laying on a box and in the tent here.
		.get Bloodsail Charts|q 604/2
		.' They can also spawn in the camp to the southwest at 27.0,82.8|goto 27.0,82.8|n
	step //47
		goto 36,70.6
		.kill Gorlash|n
		..collect Smotts' Chest|q 8551/1
	step //48
		'Go north to Booty Bay to 26.9,77.3|goto 26.9,77.3
		.talk Deeg##2488
		..turnin Up to Snuff##587
	step //49
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (4)##604
	step //50
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..turnin Keep An Eye Out##576
	step //51
		.goto 26.6,73.6
		.talk Captain Heckleberry Smotts##2500
		..turnin The Captain's Chest##8551
	step //52
		ding 42
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (42-50)",[[
	author YourNameHere
	startlevel 42
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (50-58)
	step //1
		'Ride the boat to Ratchet|goto The Barrens|noway|c
	step //2
		goto 63.1,37.2
		.talk Bragok##16227
		..fpath Ratchet
	step //3
		'Go southwest to Thousand Needles|goto Thousand Needles|noway|c
	step //4
		'Go southwest to Tanaris|goto Tanaris|noway|c
	step //5
		goto Tanaris,51,29.3
		.talk Bera Stonehammer##7823
		..fpath Gadgetzan
	step //6
		goto Tanaris,52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..accept Wastewander Justice##1690
		.talk Spigot Operator Luglunket##7408
		..accept Water Pouch Bounty##1707
	step //7
		home Gadgetzan
	step //8
		goto 51.8,27
		.' Click the Wanted Poster|tip Right in front of the huge cage door.
		..accept WANTED: Andre Firebeard##2875
		..accept WANTED: Caliph Scorpidsting##2781
	step //9
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..accept Pirate Hats Ahoy!##8365
	step //10
		goto 67.1,23.9
		.talk Security Chief Bilgewhizzle##7882
		..accept Southsea Shakedown##8366
	step //11
		goto 59.8,24.7
		.kill 10 Wastewander Bandit|q 1690/1
		.kill 10 Wastewander Thief|q 1690/2
		.kill Wastewander mobs|n
		.get 5 Wastewander Water Pouch|q 1707/1
		.' You can find more Wastewander Bandits and Thieves at 62.8,29.4|n
	step //12
		goto 64.7,35.3
		.from Caliph Scorpidsting##7847
		.get Caliph Scorpidsting's Head|q 2781/1
	step //13
		goto 70.4,42.7
		.kill 10 Southsea Pirate|q 8366/1
		.kill 10 Southsea Freebooter|q 8366/2
		.kill Southsea Pirates|n
		.get 20 Southsea Pirate Hat|q 8365/1
	step //14
		goto 73.4,47.1
		.from Andre Firebeard##7883
		.get Firebeard's Head|q 2875/1
	step //15
		goto 74.3,46.4
		.kill 10 Southsea Dock Worker|q 8366/3
		.kill 10 Southsea Swashbuckler|q 8366/4
	step //16
		'Hearth to Gadgetzan|goto Tanaris,51.7,27.8,6|use Hearthstone##6948|noway|c
	step //17
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin Wastewander Justice##1690
		..accept More Wastewander Justice##1691
		..turnin WANTED: Caliph Scorpidsting##2781
		.talk Spigot Operator Luglunket##7408
		..turnin Water Pouch Bounty##1707
	step //18
		goto 64.3,38.2
		.kill 8 Wastewander Rogue|q 1691/1
		.kill 6 Wastewander Assassin|q 1691/2
		.kill 10 Wastewander Shadow Mage|q 1691/3
	step //19
		goto 67.1,23.9
		.talk Security Chief Bilgewhizzle##7882
		..turnin Southsea Shakedown##8366
		..turnin WANTED: Andre Firebeard##2875
	step //20
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..turnin Pirate Hats Ahoy!##8365
	step //21
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin More Wastewander Justice##1691
	step //22
		goto 51.8,28.7
		.talk Marin Noggenfogger##7564
		..accept The Thirsty Goblin##2605
	step //23
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..accept The Dunemaul Compound##5863
	step //24
		goto 51.6,26.8
		.talk Tran'rek##7876
		..accept Thistleshrub Valley##3362
	step //25
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept Gadgetzan Water Survey##992
	step //26
		goto 38.6,29.4
		.' Use your Untapped Dowsing Widget near the water|use Untapped Dowsing Widget##8584|tip Run away from the insects that spawn.
		.get Tapped Dowsing Widget|q 992/1
	step //27
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Gadgetzan Water Survey##992
		..accept Noxious Lair Investigation##82
	step //28
		goto 40.8,55
		.kill 10 Dunemaul Brute|q 5863/1
		.kill 10 Dunemaul Enforcer|q 5863/2
	step //29
		goto 41.5,57.8
		.kill Gor'marok the Ravager|q 5863/3|tip Standing inside the cave.
	step //30
		goto 34.8,51
		.kill Centipaar insects|n
		.get 5 Centipaar Insect Parts|q 82/1
	step //31
		goto 28.5,65.3
		.kill 8 Gnarled Thistleshrub|q 3362/1
		.kill 8 Thistleshrub Rootshaper|q 3362/2
		.kill Thistleshrub Dew Collectors|n
		.get Laden Dew Gland|q 2605/1
	step //32
		goto 51.8,28.7
		.talk Marin Noggenfogger##7564
		..turnin The Thirsty Goblin##2605
		..accept In Good Taste##2606
	step //33
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..turnin The Dunemaul Compound##5863
	step //34
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Thistleshrub Valley##3362
	step //35
		goto 51.1,26.9
		.talk Sprinkle##7583
		..turnin In Good Taste##2606
	step //36
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Noxious Lair Investigation##82
	step //37
		ding 50
]])	

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (50-58)",[[
	author YourNameHere
	startlevel 50
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (58-60)
	step //1
		goto Tanaris,51.6,26.8
		.talk Tran'rek##7876
		..accept Super Sticky##4504
	step //2
		'Go southwest to the Un'Goro Crater|goto Un'Goro Crater|noway|c
	step //3
		.talk Torwa Pathfinder##9619
		..accept The Apes of Un'Goro##4289
		..accept The Fare of Lar'korwi##4290
	step //4
		'While questing in Un'Goro Crater, look for the following items on the ground:
		.' Green Power Crystals - get 7 of these
		.' Red Power Crystals - get 7 of these
		.' Blue Power Crystals - get 7 of these
		.' Yellow Power Crystals - get 7 of these
		.' Skip to the next step of the guide
	step //5
		goto 68,76
		.kill Ravasaurs|n
		.get A Mangled Journal|n
		.' Click the Mangled Journal|use A Mangled Journal##11116
		..accept Williden's Journal##3884
	step //6
		goto 63,68.5
		.' Click the Wrecked Raft|tip It's a busted up wooden boat on the shore of this small pond.
		..accept It's a Secret to Everybody (1)##3844
	step //7
		goto 63.1,69.1
		.' Click the Small Pack|tip It's a big tan sac underwater in this pond.
		..turnin It's a Secret to Everybody (1)##3844
		..accept It's a Secret to Everybody (2)##3845
		.' Click the Small Pack|use A Small Pack##11107
		..get Large Compass|q 3845/1
		..get Curled Map Parchment|q 3845/2
		..get Lion-headed Key|q 3845/3
	step //8
		goto 68.6,56.7
		.' Click the Fresh Threshadon Carcass|tip Looks like a big dead dinosaur with a bunch of wounds.
		.get Piece of Threshadon Carcass|q 4290/1
	step //9
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Fare of Lar'korwi##4290
		..accept The Scent of Lar'korwi##4291
	step //10
		goto 67.3,73.1
		.' Kill raptors near the egg nest here
		.' Kill the Lar'korwi Mate that spawns
		.' You can find another egg nest at 63.2,77.4|n
		.get 2 Ravasaur Pheromone Gland|q 4291/1
	step //11
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Scent of Lar'korwi##4291
		..accept The Bait for Lar'korwi##4292
	step //12
		goto 79.9,49.9
		.' Stand on the big grey flat rock
		.' Click Torwa's Pouch in your bags|use Torwa's Pouch##11568
		.' Click the Preserved Threshadon Meat in your bags|use Preserved Threshadon Meat##11569
		.' Click the Preserved Pheromone Mixture in your bags|use Preserved Pheromone Mixture##11570
		.from Lar'korwi##9684
		.get Lar'korwi's Head|q 4292/1
	step //13
		goto 65.7,15.5
		.' Kill Un'Goro Gorillas inside the cave
		.get 2 Un'Goro Gorilla Pelt|q 4289/1
		.' Kill Un'Goro Stompers inside the cave
		.get 2 Un'Goro Stomper Pelt|q 4289/2
		.' Kill Un'Goro Thunderers inside the cave
		.get 2 Un'Goro Thunderer Pelt|q 4289/3
	step //14
		goto 46.4,13.4
		.talk Karna Remtravel##9618
		..accept Chasing A-Me 01 (1)##4243
	step //15
		goto 44.7,8.1
		.talk Linken##8737
		..turnin It's a Secret to Everybody (2)##3845
	step //16
		goto 45.2,5.8
		.talk Gryfe##10583
		..fpath Marshal's Refuge
	step //17
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Williden's Journal##3884
		..accept Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..accept Alien Ecology##3883
	step //18
		goto 43.5,7.4
		.talk Spark Nilminer##9272
		..accept Roll the Bones##3882
	step //19
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..accept Crystals of Power##4284
		..turnin Crystals of Power##4284
		..accept The Northern Pylon##4285
		..accept The Eastern Pylon##4287
		..accept The Western Pylon##4288
	step //20
		goto 43.6,8.5
		.' Click the sign|tip Next to a big tree, looks like a sign.
		..accept Beware of Pterrordax##4501
		.talk Spraggle Frock##9997
		..accept Lost!##4492
	step //21
		goto 42.9,9.6
		.talk Muigin##9119
		..accept Muigin and Larion##4141
	step //22
		goto 44.2,11.6
		.talk Shizzle##9998
		..accept Shizzle's Flyer##4503
	step //23
		goto 47.2,18.7
		.kill Tar mobs|n
		.get 12 Super Sticky Tar|q 4504/1
	step //24
		goto 56.5,12.4
		.' Go up the hill
		.' Click the Northern Pylon|tip It looks like a big machine with a huge crystal spinning on top of it.
		.' Examine the Northern Pylon|goal Discover and examine the Northern Crystal Pylon|q 4285/1
	step //25
		'Go east into the gorilla cave|goto Un'Goro Crater,63.1,17.1,1|c
	step //26
		'Go into the gorilla cave to 67.7,16.8|goto 67.7,16.8
		.talk A-Me 01##9623
		..turnin Chasing A-Me 01 (1)##4243
	step //27
		goto 67.3,32.6
		.kill Diemetradons|n
		.get 8 Webbed Diemetradon Scale|q 4503/1
		.get 8 Dinosaur Bone|q 3882/1
		.kill Bloodpetals|n
		.get 15 Bloodpetal|q 4141/1
	step //28
		goto 68.5,36.5
		.' Click the Crate of Foodstuffs|tip In a small camp under a white canopy.
		.get Crate of Foodstuffs|q 3881/1
	step //29
		goto 77.2,50
		.' Go up the hill
		.' Click the Eastern Pylon|tip Up the big hill, looks like a structure with a big blue crysal spinning above it.
		.' Examine the Eastern Pylon|goal Discover and examine the Eastern Crystal Pylon|q 4287/1
	step //30
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Bait for Lar'korwi##4292
		..turnin The Apes of Un'Goro##4289
	step //31
		goto 50.5,78.4|n
		.' The path down into the Slithering Scar starts here|goto Un'Goro Crater,50.5,78.4,0.5|noway|c
	step //32
		goto 48.7,85.3
		.' Go down the path
		.' Go left at the fork into the circular room
		.' In the middle of the room, use your Unused Scraping Vial|use Unused Scraping Vial##11132
		.get Hive Wall Sample|q 3883/1
	step //33
		goto 38.5,66.1
		.' Click the Research Equipment|tip It's a pile of boxes.
		.get Research Equipment|q 3881/2
	step //34
		goto 23.8,59.2
		.' Go up the hill
		.' Click the Western Pylon|tip It looks like a big machine with a huge crystal spinning on top of it.
		.' Examine the Western Pylon|goal Discover and examine the Western Crystal Pylon|q 4288/1
	step //35
		goto 21.4,59.4
		.kill 10 Frenzied Pterrordax|q 4501/1
		.from Frenzied Pterrordax##9167
		.get 8 Webbed Pterrordax Scale|q 4503/2
		.' You can find more Frenzied Pterrordax at 23.3,42.3|n
	step //36
		goto 30.9,50.4
		.talk Krakle##10302
		..accept Finding the Source##974
	step //37
		'Follow the path up the moutain to 49.7,45.7|goto 49.7,45.7
		.' Use Krakle's Thermometer on the Fire Plume Ridge Hot Spot|use Krakle's Thermometer##12472|tip It's a big black rock with a bunch of red cracks in it.
		.' Find the hottest area of Fire Plume Ridge|goal Find the hottest area of Fire Plume Ridge|q 974/1
	step //38
		goto 30.9,50.4
		.talk Krakle##10302
		..turnin Finding the Source##974
	step //39
		goto 51.9,49.9
		.talk Ringo##9999
		..turnin Lost!##4492
	step //40
		goto 43.6,8.5
		.talk Spraggle Frock##9997
		..turnin Beware of Pterrordax##4501
	step //41
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..turnin Alien Ecology##3883
	step //42
		goto 43.5,7.4
		.talk Spark Nilminer##9272
		..turnin Roll the Bones##3882
	step //43
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..turnin The Northern Pylon##4285
		..turnin The Eastern Pylon##4287
		..turnin The Western Pylon##4288
		..accept Making Sense of It##4321
		..turnin Making Sense of It##4321
	step //44
		goto 42.9,9.6
		.talk Muigin##9119
		..turnin Muigin and Larion##4141
	step //45
		goto 44.2,11.6
		.talk Shizzle##9998
		..turnin Shizzle's Flyer##4503
	step //46
		'Hearth to Gadgetzan|goto Tanaris,51.7,27.8,6|use Hearthstone##6948|noway|c
	step //47
		goto Tanaris,51.6,26.8
		.talk Tran'rek##7876
		..turnin Super Sticky##4504
	step //48
		ding 58
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (58-60)",[[
	author YourNameHere
	startlevel 58
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (60-64)
	step //1
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //2
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //3
		'Fly to Lakeshire|goto Redridge Mountains,30.4,59.0,0.5|noway|c
	step //4
		home Lakeshire
	step //5
		'Go northeast to the Burning Steppes|goto Burning Steppes|noway|c
	step //6
		goto Burning Steppes,82.8,63.4|n
		.' The path up to Morgan's Vigil starts here|goto Burning Steppes,82.8,63.4,0.3|noway|c
	step //7
		goto 84.3,68.3
		.talk Borgus Stoutarm##2299
		..fpath Morgan's Vigil
	step //8
		goto 84.6,68.7
		.talk Oralius##9177
		..accept Extinguish the Firegut##3823
		..accept FIFTY! YEP!##4283
	step //9
		goto 74.7,42
		.kill 15 Firegut Ogre Mage|q 3823/1
		.kill 7 Firegut Ogre|q 3823/2
		.kill 7 Firegut Brute|q 3823/3
	step //10	
		goto 95.1,31.6
		.talk Cyrus Therepentous##9459
		..accept A Taste of Flame (1)##4022
		.' Talk to him once again to kill the Frenzied Black Drake for Black Dragonflight Molt
		..turnin A Taste of Flame (1)##4022
	step //11
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Extinguish the Firegut##3823
		..accept Gor'tesh the Brute Lord##3824
	step //12
		goto 39.3,55.4
		.kill Blackrock orcs|n
		.get 50 Blackrock Medallion|q 4283/1
		.from Gor'tesh##9176
		.get Gor'tesh's Lopped Off Head|q 3824/1
	step //13
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Gor'tesh the Brute Lord##3824
		..turnin FIFTY! YEP!##4283
		..accept Ogre Head On A Stick = Party##3825
	step //14
		'Go to the top of Dreadmaul Rock to 81,46.8|goto 81,46.8
		.' Plant Gor'tesh's Head in the Soft Dirt Mound|q 3825/1|tip On the ground by the fire in front of the cave.
	step //15
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Ogre Head On A Stick = Party##3825
	step //16
		ding 60

]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (60-64)",[[
	author YourNameHere
	startlevel 60
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (64-70)
	step //1
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //2
		.'Click the Portal to Blasted Lands|goto Blasted Lands|noway|c
	step //3
		goto 58.3,55.9
		.talk Watch Commander Relthorn Netherwane##16841
		..accept Through the Dark Portal##10119
	step //4
		'Go into the big green portal to the Outlands|goto Hellfire Peninsula|noway|c
	step //5
		goto Hellfire Peninsula,87.3,50.7
		.talk Commander Duron##19229
		..turnin Through the Dark Portal##10119
		..accept Arrival in Outland##10288
	step //6
		goto 87.4,52.4
		.talk Amish Wildhammer##18931
		..turnin Arrival in Outland##10288
		..accept Journey to Honor Hold##10140
	step //7
		'Fly to Honor Hold|goto Hellfire Peninsula,54.6,62.6,0.5|noway|c
	step //8
		goto 54.5,62.8
		.talk Marshal Isildor##19308
		..turnin Journey to Honor Hold##10140
		..accept Force Commander Danath##10254
	step //9
		home Honor Hold
	step //10
		goto 56.6,66.7
		.talk Force Commander Danath Trollbane##16819
		..turnin Force Commander Danath##10254
		..accept The Legion Reborn##10141
		..accept Know your Enemy##10160
	step //11
		goto 51.2,60
		.talk Dumphry##21209
		..accept Waste Not, Want Not##10055
	step //12
		goto 50.9,60.2
		.talk Lieutenant Amadi##16820
		..turnin Know your Enemy##10160
		..accept Fel Orc Scavengers##10482
	step //13
		goto 61.7,60.8
		.talk Sergeant Altumus##19309
		..turnin The Legion Reborn##10141
		..accept The Path of Anguish##10142
	step //14
		goto 60.4,52.1
		.' Click the Salvaged Metal and Wood|They are scraps on the ground around this area.
		.get 8 Salvaged Metal|q 10055/1
		.get 8 Salvaged Wood|q 10055/2
		.kill 20 Bonechewer Orc|q 10482/1
	step //15
		goto 65.8,54.1
		.' Be on the lookout for the giant Fel Reaver
		.kill 1 Dreadcaller|q 10142/1
		.kill 4 Flamewaker Imp|q 10142/2
		.kill 6 Infernal Warbringer|q 10142/3
	step //16
		goto 61.7,60.8
		.talk Sergeant Altumus##19309
		..turnin The Path of Anguish##10142
		..accept Expedition Point##10143
	step //17
		goto 51.2,60
		.talk Dumphry##21209
		..turnin Waste Not, Want Not##10055
		..accept Laying Waste to the Unwanted##10078
	step //18
		goto 50.9,60.2
		.talk Lieutenant Amadi##16820
		..turnin Fel Orc Scavengers##10482
		..accept Ill Omens##10483
	step //19
		goto 71.3,62.8
		.talk Forward Commander Kingston##19310
		..turnin Expedition Point##10143
		..accept Disrupt Their Reinforcements##10144
	step //20
		goto 72.0,59.6
		.kill the demons here|n
		.collect 4 Demonic Rune Stone##28513|q 10144
	step //21
		goto 72.7,59
		.' Stand inside the portal and click it to destroy it|goal Disrupt Portal Kaalez|q 10144/2
	step //22
		goto 71.7,56.4
		.kill the demons here|n
		.collect 4 Demonic Rune Stone##28513|q 10144
	step //23
		goto 71.4,55.2
		.' Stand inside the portal and click it to destroy it|goal Disrupt Portal Grimh|q 10144/1
	step //24
		goto 71.3,62.8
		.talk Forward Commander Kingston##19310
		..turnin Disrupt Their Reinforcements##10144
		..accept Mission: The Murketh and Shaadraz Gateways##10146
	step //25
		goto 71.3,62.8
		.talk Wing Commander Dabir'ee##19409
		..'Take the flight
		..'Click the bomb in your bags, bomb Gateway Shaadraz|goal Gateway Shaadraz Destroyed|q 10146/2|use Seaforium PU-36 Explosive Nether Modulator##28038
		..'Click the bomb in your bags, bomb Gateway Murketh|goal Gateway Murketh Destroyed|q 10146/1|use Seaforium PU-36 Explosive Nether Modulator##28038
	step //26
		goto 71.4,62.7
		.talk Forward Commander Kingston##19310
		..turnin Mission: The Murketh and Shaadraz Gateways##10146
		..accept Shatter Point##10340
	step //27
		goto 71.4,62.5
		.talk Wing Commander Dabir'ee##19409
		..'Fly to Shatter Point|goto Hellfire Peninsula,78.5,35.1,1|noway|c
	step //28
		goto 78.4,34.9
		.talk Runetog Wildhammer##20234
		..fpath Shatter Point
	step //29
		goto 78.4,34.9
		.talk Runetog Wildhammer##20234
		..turnin Shatter Point##10340
		..accept Wing Commander Gryphongar##10344
	step //30
		goto 79.3,33.9
		.talk Wing Commander Gryphongar##20232
		..turnin Wing Commander Gryphongar##10344
		..accept Mission: The Abyssal Shelf##10163
	step //31
		goto 78.3,34.5
		.talk Gryphoneer Windbellow##20235
		.' Take a flight to the Abyssal Shelf
		.' Use the Area 52 Special bomb in your bags to bomb the mobs|use Area 52 Special##28132|tip If you don't complete this in the first run, you can keep flying until it's done.
		..kill 20 Gan'arg Peon|q 10163/1
		..kill 5 Mo'arg Overseer|q 10163/2
		..'Destroy 5 Fel Cannons|goal 5 Fel Cannon Destroyed|q 10163/3
	step //32
		goto 79.3,33.9
		.talk Wing Commander Gryphongar##20232
		..turnin Mission: The Abyssal Shelf##10163
		..accept Go to the Front##10382
	step //33
		goto 78.3,34.5|n
		.talk Gryphoneer Windbellow|tip Right next to an Armored Gryphon Destroyer.
		..'Fly to Honor Point|goto Hellfire Peninsula,68.7,28.2,1|noway|c
	step //34
		goto 68.3,28.6
		.talk Field Marshal Brock##20793
		..turnin Go to the Front##10382
	step //35
		'Hearth to Honor Hold|goto Hellfire Peninsula,55.7,63.3,5|use Hearthstone##6948|noway|c
	step //36
		goto 54.3,63.4
		.talk Father Malgor Devidicus##16825
		..accept An Old Gift##10058
	step //37
		goto 56.7,66.5
		.talk Warp-Scryer Kryv##16839
		..accept The Path of Glory##10047
	step //38
		goto 50.9,60.2
		.talk Honor Guard Wesilow##16827
		..accept Unyielding Souls##10050
	step //39
		goto 52,62.6
		.talk Foreman Biggums##16837
		..accept When This Mine's a-Rockin'##10079
	step //40
		'Go inside the cave to 54.9,62.9|goto 54.9,62.9
		.kill 12 Gan'arg Sapper|q 10079/1
	step //41
		'Go outside the cave to 52,62.6|goto 52,62.6
		.talk Foreman Biggums##16837
		..turnin When This Mine's a-Rockin'##10079
		..accept The Mastermind##10099
	step //42
		'Go inside the cave to 56.3,61.4|goto 56.3,61.4
		.kill Z'kral|q 10099/1|tip He is all the way at the bottom of the cave way in the back of the big room.
	step //43
		'Go outside the cave to 52,62.6|goto 52,62.6
		.talk Foreman Biggums##16837
		..turnin The Mastermind##10099
	step //44
		goto 66.1,48.8
		.' Click the Trampled Skeletons|tip They look like little brown ribcages and spines.  You will find them on the grey road.  They are very easy to miss, but once you find one you will find them really fast.
		.' Cleanse 8 Trampled Skeletons|goal 8 Cleanse Trampled Skeleton|q 10047/1
	step //45
		goto 58.7,47
		.' Use your Flaming Torch on the Eastern Thrower to burn it|goal Eastern Thrower Burned|q 10078/1|use Flaming Torch##26002|tip It's a big catapult.
	step //46
		goto 55.9,46.7
		.' Use your Flaming Torch on the Central Eastern Thrower to burn it|goal Central Eastern Thrower Burned|q 10078/2|use Flaming Torch##26002|tip It's a big catapult.
	step //47
		goto 53.5,47.2
		.' Use your Flaming Torch on the Central Western Thrower to burn it|goal Central Western Thrower Burned|q 10078/3|use Flaming Torch##26002|tip It's a big catapult.
	step //48
		goto 52.8,47.1
		.' Use your Flaming Torch on the Western Thrower to burn it|goal Western Thrower Burned|q 10078/4|use Flaming Torch##26002|tip It's a big catapult.
	step //49
		goto 65.8,67.2
		.kill Bleeding Hollow orcs|n
		.get Cursed Talisman|q 10483/1
	step //50
		goto 71,63.4
		.talk Corporal Ironridge##21133
		..turnin Ill Omens##10483
	step //51
		goto 55,86.8
		.' Click the small book|tip It's a small white book laying on the steps of the house.
		.get Mysteries of the Light|q 10058/1
	step //52
		goto 58,79
		.kill 10 Unyielding Sorcerer|q 10050/2
		.kill 5 Unyielding Knight|q 10050/3
		.kill 12 Unyielding Footman|q 10050/1
	step //53
		goto 51.2,60
		.talk Dumphry##21209
		..turnin Laying Waste to the Unwanted##10078
	step //54
		goto 50.9,60.2
		.talk Honor Guard Wesilow##16827
		..turnin Unyielding Souls##10050
		..accept Looking to the Leadership##10057
	step //55
		goto 54.3,63.4
		.talk Father Malgor Devidicus##16825
		..turnin An Old Gift##10058
	step //56
		goto 56.7,66.5
		.talk Warp-Scryer Kryv##16839
		..turnin The Path of Glory##10047
	step //57
		goto 53.6,81.1
		.kill Arch Mage Xintor|q 10057/1|tip Near a bunch of practice fighting dummies.
	step //58
		goto 54.7,83.7
		.kill Lieutenant Commander Thalvos|q 10057/2|tip Walking around on a black platform thing. He's a blue ghost dwarf.
	step //59
		goto 50.9,60.2
		.talk Honor Guard Wesilow##16827
		..turnin Looking to the Leadership##10057
	step //60
		ding 64
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (64-70)",[[
	author YourNameHere
	startlevel 64
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (70-74)
	step //1
		'Go northwest to Zangarmarsh|goto Zangarmarsh|noway|c
	step //2
		goto Zangarmarsh,41.7,27.3
		.' Click the Wanted Poster|tip On a pink crystal post.
		..accept Wanted: Chieftain Mummaki##10116
	step //3
		goto 23.8,26.8
		.from Chieftain Mummaki##19174
		.get Chieftain Mummaki's Totem|q 10116/1
	step //4
		talk Ikuti##18008
		..turnin Wanted: Chieftain Mummaki##10116
		..accept A Message to Telaar##9792
	step //5
		'Go south to Nagrand|goto Nagrand|noway|c
	step //6
		goto Nagrand,71.41,40.53
		.talk Kristen Dipswitch##18294
		..accept I'm Saved!##9897
	step //7
		goto 71.38,40.62
		.talk Harold Lane##18218
		..turnin I'm Saved!##9897
		..accept Talbuk Mastery##9857
	step //8
		goto 71.52,40.81
		.talk Hemet Nesingwary##18180
		..accept Clefthoof Mastery##9789
	step //9
		goto 71.58,40.52
		.talk Shado 'Fitz' Farstrider##18200
		..accept Windroc Mastery##9854
	step //10
		goto 69.22,39.39
		.kill 12 Winroc|q 9854/1
	step //11
		goto 71.14,47.33
		.kill 12 Talbuk Stag|q 9857/1
		.kill 12 Clefthoof|q 9789/1
		.' Kill Elekks
		.collect 3 Pair of Ivory Tusks##25463|q 9914 |future
		.' Kill Dust Howlers
		.get Howling Wind|n
		.' Click the Howling Wind|use Howling Wind##24504
		..accept The Howling Wind##9861
	step //12
		goto 71.38,40.62
		.talk Harold Lane##18218
		..turnin Talbuk Mastery##9857
		..accept Talbuk Mastery (2)##9858
	step //13
		goto 71.52,40.81
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery##9789
		..accept Clefthoof Mastery (2)##9850
	step //14
		goto 71.58,40.52
		.talk Shado 'Fitz' Farstrider##18200
		..turnin Windroc Mastery##9854
		..accept Windroc Mastery (2)##9855
	step //15
		goto 60.5,22.4
		.talk Elementalist Morgh##18074
		..turnin The Howling Wind##9861
		..accept Murkblood Corrupters##9862
		.talk Elementalist Untrag##18071
		..accept The Underneath##9818
		.talk Elementalist Lo'ap##18073
		..accept A Rare Bean##9800
		..accept Muck Diving##9815
	step //16
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin The Underneath##9818
		..accept The Tortured Earth##9819
	step //17
		goto 52.1,25.6
		.' Click the Dung on the ground|tip The Dung looks like green piles of swirled poop.
		.get 8 Digested Caracoli|q 9800/1
		.kill 12 Talbuk Thorngrazer|q 9858/1
	step //18
		goto 51.6,30.8
		.kill 12 Clefthoof Bull|q 9850/1
		.' You can find more Clefthoof Bulls at 49.7,35.6|n
	step //19
		goto 51.8,34.8
		.talk Consortium Recruiter##18335
		..accept The Consortium Needs You!##9913
	step //20
		goto 41.5,40.9
		.' Kill Muck Spawns in the water
		.get 5 Muck-ridden Core|q 9815/1
	step //21
		goto 33.8,43.7
		.kill 5 Murkblood Putrifier|q 9862/1
	step //22
		goto 30.8,58.1
		.talk Zerid##18276
		..accept Gava'xi##9900
		..accept Matters of Security##9925
	step //23
		goto 31.4,57.8
		.talk Gezhe##18265
		..turnin The Consortium Needs You!##9913
		..accept Stealing from Thieves##9882
	step //24
		goto 31.8,56.8
		.talk Shadrek##18333
		..accept A Head Full of Ivory##9914
		..turnin A Head Full of Ivory##9914
	step //25
		goto 33.4,62.4
		.' Click the Oshu'gun Crystal Fragments on the ground|tip They are the green and white crystals on the ground.
		.' Kill the mobs here
		.get 10 Oshu'gun Crystal Fragment##25416 |q 9882/1
	step //26
		goto 30.6,67.5
		.kill 8 Voidspawn|q 9925/1
	step //27
		goto 42.4,73.5
		.kill Gava'xi##18298|q 9900/1
	step //28
		goto 48.4,61.5
		.kill 12 Ravenous Windroc|q 9855/1
	step //29
		goto 30.8,58.1
		.talk Zerid##18276
		..turnin Gava'xi##9900
		..turnin Matters of Security##9925
	step //30
		goto 31.4,57.8
		.talk Gezhe##18265
		..turnin Stealing from Thieves##9882
	step //31
		goto 54.2,70
		.talk Huntress Kima##18416
		..accept The Ravaged Caravan##9956
	step //32
		goto 55.5,68.8
		.talk Elementalist Ioki##18233
		..accept The Throne of the Elements##9869
	step //33
		goto 55,70.5
		.talk Huntress Bintook##18353
		..accept Do My Eyes Deceive Me##9917
	step //34
		goto 54.6,70.7
		.' Click the Telaar Bulletin Board|tip To the left of a big tree in a little circle island section in the road.
		..accept Wanted: Giselda the Crone##9936
		..accept Wanted: Zorbo the Advisor##9940
	step //35
		goto 54.8,71
		.talk Warden Moi'bff Jill##18408
		..accept Fierce Enemies##10476
		.talk Nahuud##18097
		..turnin A Message to Telaar##9792
	step //36
		goto 54.5,72.2
		.talk Otonbu the Sage##18222
		..accept Stopping the Spread##9874
		.talk Poli'lukluk the Wiser##18224
		..accept Solving the Problem##9878
	step //37
		goto 54.2,75.1
		.talk Furgu##18789
		..fpath Telaar
	step //38
		goto 61.7,67.1
		.talk Wazat##19035
		..accept I Must Have Them!##10109
	step //39
		goto 63.1,73.2
		.' Kill Boulderfist Hunters
		.get Boulderfist Plans|q 9917/1
	step //40
		goto 65.4,70.8
		.kill 10 Tortured Earth Spirit|q 9819/1
	step //41
		goto 71.1,82.4
		.kill Giselda the Crone##18391|q 9936/1
		.kill 10 Kil'sorrow Agent|q 9936/2
	step //42
		goto 72.6,70.7
		.talk Corki##18369
		..accept HELP!##9923
		.' Kill Boulderfist ogres
		.get Boulderfist Key|n
		.' Click Corki's cage to free him|goal Corki Freed|q 9923/1
	step //43
		goto 69.4,56.9
		.kill Dust Howlers|n
		.get 3 Air Elemental Gas|q 10109/1
		.' You can find more Dust Howlers at 65.5,46.9|n
	step //44
		goto 71.6,40.5
		.talk Harold Lane##18218
		..turnin Talbuk Mastery (2)##9858
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery (2)##9850
		.talk Shado "Fitz" Farstrider##18200
		..turnin Windroc Mastery (2)##9855
	step //45
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin The Tortured Earth##9819
		..accept Eating Damnation##9821
	step //46
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin A Rare Bean##9800
		..accept Agitated Spirits of Skysong##9804
		..turnin Muck Diving##9815
		.talk Elementalist Sharvak##18072
		..turnin The Throne of the Elements##9869
		.talk Elementalist Morgh##18074
		..turnin Murkblood Corrupters##9862
	step //47
		goto 59.7,27.3
		.kill 8 Lake Spirit|q 9804/1
	step //48
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Agitated Spirits of Skysong##9804
		..accept Blessing of Incineratus##9805
	step //49
		goto 52,20.2
		.' Kill Enraged Crushers
		.get 10 Enraged Crusher Core|q 9821/1
	step //50
		goto 48.3,21.5
		.kill 5 Warmaul Shaman|q 9940/2
		.kill 5 Warmaul Reaver|q 9940/3
		.' Kill Warmaul mobs
		.get 10 Obsidian Warbeads|q 10476/1
	step //51
		goto 46.5,18.2
		.kill Zorbo the Advisor##18413|q 9940/1
	step //52
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin Eating Damnation##9821
		..accept Shattering the Veil##9849
	step //53
		goto 70.8,51.2
		.' Go inside the hut
		.' Use your Living Fire|use Living Fire##24467
		.' Burn the Western Hut|goal Western Hut Destroyed|q 9805/2
	step //54
		goto 72.4,50.3
		.' Go inside the hut
		.' Use your Living Fire|use Living Fire##24467
		.' Burn the Large Hut|goal Large Hut Destroyed|q 9805/1
	step //55
		goto 72.8,54.7
		.' Go inside the hut
		.' Use your Living Fire|use Living Fire##24467
		.' Burn the Eastern Hut|goal Eastern Hut Destroyed|q 9805/4
	step //56
		goto 71.2,53.2
		.' Go inside the hut
		.' Use your Living Fire|use Living Fire##24467
		.' Burn the Southern Hut|goal Southern Hut Destroyed|q 9805/3
	step //57
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Blessing of Incineratus##9805
		..accept The Spirit Polluted##9810
	step //58
		goto 27.9,29.7
		.get 10 Telaar Supply Crate|q 9956/1|tip They look like little grey boxes on the ground.
	step //59
		goto 29.5,43.5
		.kill 10 Murkblood Scavenger|q 9878/1
		.kill 5 Murkblood Raider|q 9878/2
	step //60
		goto 33.2,47.7
		.' Use the Torch of Liquid Fire on Sunspring Villager Corpses in the water|use Torch of Liquid Fire##24560
		.' Burn 10 Sunspring Villager Corpses|goal 10 Sunspring Villager Corpse Burned|q 9874/1
	step //61
		goto 33.8,48.9
		.kill 8 Lake Surger|q 9810/2
	step //62
		goto 33.1,50.8
		.kill Watoosun's Polluted Essence##18145|q 9810/1
	step //63
		goto 27.9,77.6
		.' Use Gordawg's Boulder on Shattered Rumblers|use Gordawg's Boulder##24501
		.kill 30 Minion of Gurok|q 9849/1
	step //64
		goto 54.5,72.2
		.talk Poli'lukluk the Wiser##18224
		..turnin Solving the Problem##9878
		.talk Otonbu the Sage##18222
		..turnin Stopping the Spread##9874
	step //65
		goto 54.2,70
		.talk Huntress Kima##18416
		..turnin The Ravaged Caravan##9956
	step //66
		goto 55.5,68.8
		.talk Arechron##18183
		..turnin HELP!##9923
	step //67
		goto 55,70.5
		.talk Huntress Bintook##18353
		..turnin Do My Eyes Deceive Me##9917
	step //68
		goto 54.8,71
		.talk Warden Moi'bff Jill##18408
		..turnin Wanted: Giselda the Crone##9936
		..turnin Wanted: Zorbo the Advisor##9940
		..turnin Fierce Enemies##10476
	step //69
		goto 61.7,67.1
		.talk Wazat##19035
		..turnin I Must Have Them!##10109
	step //70
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin Shattering the Veil##9849
	step //71
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin The Spirit Polluted##9810
	step //72
		ding 70
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (70-74)",[[
	author YourNameHere
	startlevel 70
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (74-78)
	step //1
		'Go to Stormwind|goto Stormwind City|noway|c
	step //2
		goto 18.2,25.5|n
		.'Ride the boat to Borean Tundra|goto Borean Tundra|noway|c
	step //3
		goto Borean Tundra,59,68.3
		.talk Tomas Riverwell##26879
		..fpath Valiance Keep
	step //4
		home Valiance Keep
	step //5
		goto 57.8,67.6
		.talk Recruitment Officer Blythe##25307
		..accept Enlistment Day##11672
	step //6
		goto 56.7,72.6
		.talk General Arlos##25250
		..turnin Enlistment Day##11672
		..accept A Time for Heroes##11727
	step //7
		goto 56.4,69.6
		.talk Sergeant Hammerhill##25816
		..turnin A Time for Heroes##11727
		..accept The Siege##11797
	step //8
		goto 55,68.9
		.talk Medic Hawthorn##25825
		..accept A Soldier in Need##11789
	step //9
		goto 54.4,69.6
		.kill 6 Crypt Crawler|q 11797/1
	step //10
		goto 56.4,69.6
		.talk Sergeant Hammerhill##25816
		..turnin The Siege##11797
		..accept Death From Above##11889
	step //11
		goto 57.5,69.3
		.' Click the First Aid Supplies|tip It's a small brown chest, downstairs in this ship, next to a candle shrine.
		.get Hawthorn's Anti-Venom|q 11789/1
	step //12
		goto 57.5,69.1
		.' Click the Cultist Shrine|tip It looks like a small candle shrine on the ground downstairs in this ship, next to the wall.
		..accept Cultists Among Us##11920 // 11720 is the same quest, but it was 11920 for me... odd.
	step //13
		goto 57.8,69.2
		.talk Captain "Lefty" Lugsail##25298
		..turnin Cultists Among Us##11920
	step //14
		goto 57.8,69.2
		.talk Admiral Cantlebree##25299
		..accept Notify Arlos##11791
	step //15
		goto 56.7,72.6
		.talk General Arlos##25250
		..turnin Notify Arlos##11791
	step //16
		goto 56.7,72.6
		.talk Counselor Talbot##25301
		..accept A Diplomatic Mission##12141
	step //17
		goto 56.6,72.5
		.talk Harbinger Vurenn##25285
		..accept Enemies of the Light##11792
	step //18
		goto 55,68.9
		.talk Medic Hawthorn##25825
		..turnin A Soldier in Need##11789
	step //19
		goto 55,70.5
		.' Use your Reinforced Net on Scourged Flamespitters flying next to the fortress wall|use Reinforced Net##35278
		.kill 6 Scourged Flamespitter|q 11889/1
	step //20
		goto 56.4,69.6
		.talk Sergeant Hammerhill##25816
		..turnin Death From Above##11889
		..accept Plug the Sinkholes##11897
	step //21
		goto 50.9,72.1
		.' Click your Incendiary Explosives|use Incendiary Explosives##35704
		.' Set the Explosive at the Southern Sinkhole|goal Explosives set at southern sinkhole|q 11897/1|tip It looks like a hole in the ground with webs all over it.  Stand on the edge of the sinkhole.
	step //22
		goto 54.1,63.7
		.' Click your Incendiary Explosives|use Incendiary Explosives##35704
		.' Set the Explosives at the Northern Sinkhole|goal Explosives set at northern sinkhole|q 11897/2|tip It looks like a hole in the ground with webs all over it.  Stand on the edge of the sinkhole.
	step //23
		goto 53.7,60.1
		.kill Cultist Necrolytes|n
		.get Cultist Communique|q 11792/1
	step //24
		goto 56.4,69.6
		.talk Sergeant Hammerhill##25816
		..turnin Plug the Sinkholes##11897
		..accept Farshire##11928
	step //25
		goto 56.8,69.5
		.talk Mark Hanes##26155
		..accept Word on the Street##11927
	step //26
		goto 56.6,72.5
		.talk Harbinger Vurenn##25285
		..turnin Enemies of the Light##11792
		..accept Further Investigation##11793
	step //27
		goto 58.7,68.4
		.talk Leryssa##25251
		..turnin Word on the Street##11927
		..accept Thassarian, My Brother##11599
	step //28
		goto 58.6,67.3
		.talk Vindicator Yaala##25826
		..turnin Further Investigation##11793
		..accept The Hunt is On##11794
	step //29
		goto 58.6,67.1
		.' Use your Oculus of the Exorcist on "Salty" John Thorpe|use Oculus of the Exorcist##35125
		.talk "Salty" John Thorpe##25248
		..'Tell him you have reason to believe he is involved in cultist activity
		.from "Salty" John Thorpe##25248
		.' Defeat the Cultist in the kitchen|goal Cultist in kitchen defeated|q 11794/3
	step //30
		goto 59.2,68.3
		.' Use your Oculus of the Exorcist on Tom Hegger|use Oculus of the Exorcist##35125
		.talk Tom Hegger##25827
		..'Ask him about the Cult of the Damed
		.from Tom Hegger##25827
		.' Defeat the Cultist on the docks|goal Cultist in docks defeated|q 11794/1
	step //31
		goto 56.7,71.8
		.' Use your Oculus of the Exorcist on Guard Mitchells|use Oculus of the Exorcist##35125
		.talk Guard Mitchells##25828
		..'Ask him how long he has worked for the Cult of the Damned
		.from Guard Mitchells##25828
		.' Defeat the Cultist in the jail|goal Cultist in jail defeated|q 11794/2
	step //32
		goto 58.6,67.3
		.talk Vindicator Yaala##25826
		..turnin The Hunt is On##11794
	step //33
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Farshire##11928
		..accept Military?  What Military?##11901
	step //34
		'Go inside the mine to 56.8,55.6|goto 56.8,55.6
		.' Click the Plagued Grain|tip Inside the mine, it looks like a bag full of grain, next to a wheel barrow.
		..turnin Military? What Military?##11901
		..accept Pernicious Evidence##11902
	step //35
		goto 56,55.4
		.talk William Allerton##25385
		..turnin Thassarian, My Brother##11599
		..accept The Late William Allerton##11600
	step //36
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Pernicious Evidence##11902
		..accept It's Time for Action##11903
	step //37
		goto 58.3,62.8
		.talk Wendy Darren##26085
		..accept Take No Chances##11913
	step //38
		goto 58.2,63
		.talk Jeremiah Hawning##26084
		..accept Reference Material##11908
	step //39
		goto 57,61.7
		.kill 14 Plagued Scavenger|q 11903/1
		.' Use Wendy's Torch next to Farshire Grain bags|use Wendy's Torch##35491|tip They look like bags with patches on the ground around this area.
		.' Burn 8 Farshire Grain|goal 8 Farshire Grain burnt|q 11913/1
	step //40
		goto 55.8,58.3
		.' Click Fields, Factories and Workshops|tip It's a little red book lying inside the burning house.
		.get Fields, Factories and Workshops##35481|q 11908/1
	step //41
		goto 58.3,62.8
		.talk Wendy Darren##26085
		..turnin Take No Chances##11913
	step //42
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin It's Time for Action##11903
		..accept Fruits of Our Labor##11904
	step //43
		goto 58.2,63
		.talk Jeremiah Hawning##26084
		..turnin Reference Material##11908
		..accept Repurposed Technology##12035
	step //44
		goto 58.1,61.1
		.kill Harvest Collectors|n
		.' Use Jeremiahs Tools on their corpses|use Jeremiah's Tools##35943
		.' Rewire 5 Harvest Collectors|goal 5 Harvest Collector Rewired|q 12035/1
	step //45
		'Go inside the cave to 57.9,53.4|goto 57.9,53.4
		.from Captain Jacobs##26252
		.collect Cart Release Key##35705|q 11904
	step //46
		goto 57.2,54.6
		.' Click the Cart Release switch|tip It's a switch on the side of a cart with blue ore inside of it.
		.' Release the Ore Cart|goal Ore Cart released|q 11904/1
	step //47
		'Go outside to 58.2,62.8|goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Fruits of Our Labor##11904
		..accept One Last Delivery##11962
	step //48
		goto 58.2,63
		.talk Jeremiah Hawning##26084
		..turnin Repurposed Technology##12035
	step //49
		goto 57.3,66.6
		.talk Hilda Stoneforge##25235
		..turnin One Last Delivery##11962
		..accept Weapons for Farshire##11963
	step //50
		goto 58.7,68.4
		.talk Leryssa##25251
		..turnin The Late William Allerton##11600
		..accept Lost and Found##11601
	step //51
		goto 58.3,68
		.talk James Deacon##25245
		..turnin Lost and Found##11601
		..accept In Wine, Truth##11603
	step //52
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Weapons for Farshire##11963
		..accept Call to Arms!##11965
	step //53
		goto 57.3,59.4
		.' Click the Bell Rope|tip It's a huge rope hanging up the stairs in the stairwell of the town hall building.
		.' Ring the Farshire Bell|goal Farshire Bell Rung|q 11965/1
	step //54
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Call to Arms!##11965
	step //55
		'Go underwater to 61.9,65.7|goto 61.9,65.7
		.' Click the Wine Crate underwater in the broken ship
		.get Kul Tiras Wine|q 11603/1
	step //56
		goto 58.5,68.1
		.talk Old Man Colburn##25302
		..turnin In Wine, Truth##11603
		..accept A Deserter##11604
	step //57
		goto 56.7,71.5
		.talk Private Brau##25395
		..turnin A Deserter##11604
	step //58
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin A Diplomatic Mission##12141
		..accept Karuk's Oath##11613
	step //59
		goto 46.5,77.2
		.kill 6 Skadir Raider|q 11613/1
		.kill 5 Skadir Longboatsman|q 11613/2
	step //60
		goto 44.2,77.8
		.'Kill the Riplash Myrmidon and cheering Skadir mobs
		.talk Captured Tuskarr Prisoner##25636
		..accept Cruelty of the Kvaldir##12471
	step //61
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin Karuk's Oath##11613
		..accept Gamel the Cruel##11619
		..turnin Cruelty of the Kvaldir##12471
	step //62
		'Go inside the cave to 46.4,78.2|goto 46.4,78.2
		.kill Gamel the Cruel##26449|q 11619/1
	step //63
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin Gamel the Cruel##11619
		..accept A Father's Words##11620
	step //64
		goto 43.6,80.5
		.talk Veehja##25450
		..turnin A Father's Words##11620
		..accept The Trident of Naz'jan##11625
	step //65
		'Go into the big building to 54.7,89.1|goto 54.7,89.1
		.from Ragnar Drakkarlund##26451
		.get Trident of Naz'jan|q 11625/1
	step //66
		goto 43.6,80.5
		.talk Veehja##25450
		..turnin The Trident of Naz'jan##11625
		..accept The Emissary##11626
	step //67
		goto 52.2,88.2
		.' Swim underwater to the bubbling rock at the very bottom, so you don't run out of air
		.' Use your Trident of Naz'jan on Leviroth|use Trident of Naz'jan##35850
		.kill Leviroth##26452|q 11626/1
	step //68
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin The Emissary##11626
	step //69
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..accept A Mission Statement##11864|instant
		..accept Ears of Our Enemies##11866
		..accept Help Those That Cannot Help Themselves##11876
	step //70
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..accept Happy as a Clam##11869
	step //71
		goto 57,44
		.' He walks around the small pond in the middle of the camp
		.talk Killinger the Den Watcher##25812
		..accept Ned, Lord of Rhinos...##11884
	step //72
		goto 56.8,44
		.talk Zaza##25811
		..accept Unfit for Death##11865
	step //73
		goto 53.8,40.6
		.' Use your D.E.H.T.A. Trap Smasher while standing next to Trapped Mammoth Calves|use D.E.H.T.A. Trap Smasher##35228|tip They look like baby elephants laying on the ground in a trap.
		.' Free 8 Mammoth Calves|goal 8 Mammoth Calf Freed|q 11876/1
	step //74
		goto 53.4,42.7
		.kill 10 Loot Crazed Diver|q 11869/1
		.kill Loot Crazed Divers|n
		.get 15 Nesingwary Lackey Ear|q 11866/1
	step //75
		goto 46.4,40
		.' Find and kill "Lunchbox"|kill "Lunchbox"|q 11884/2
		.kill Nedar, Lord of Rhinos##25801|q 11884/1|tip He walks around this area.  Kill 'Lunchbox' and then Nedar, Lord of Rhinos will jump off.
	step //76
		goto 56.2,50.5
		.' Stand inside the Caribou Traps on the ground|tip They look like metal spiked traps on the ground.
		.' Use your Pile of Fake Furs|use Pile of Fake Furs##35127
		.' Trap 8 Nesingwary Trappers|goal 8 Nesingwary Trapper Trapped|q 11865/1
	step //77
		'Make sure you don't have Animal Blood on you. If you do, go for a swim to wash it off, before approaching the druids.|nobuff Ability_Seal
	step //78
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..turnin Ears of Our Enemies##11866
		..turnin Help Those That Cannot Help Themselves##11876
		..accept Khu'nok Will Know##11878
	step //79
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..turnin Happy as a Clam##11869
		..accept The Abandoned Reach##11870
	step //80
		goto 57,44
		.' He walks around the small pond in the middle of the camp
		.talk Killinger the Den Watcher##25812
		..turnin Ned, Lord of Rhinos...##11884
	step //81
		goto 56.8,44
		.talk Zaza##25811
		..turnin Unfit for Death##11865
		..accept The Culler Cometh##11868
	step //82
		goto 59.5,30.4
		.'Deliver the Orphaned Mammoth Calf to Khu'nok |q 11878/1
		.talk Khu'nok the Behemoth##25862
		..turnin Khu'nok Will Know##11878
		..accept Kaw the Mammoth Destroyer##11879
	step //83
		'Ride around and find a Wooly Mammoth Bull|n
		.' Click it to ride it|invehicle
	step //84
		'Go north on the Wooly Mammoth Bull to 53.7,23.9|goto 53.7,23.9
		.' Use the skills on your mammoth action bar to do the following:
		.from Kaw the Mammoth Destroyer##25802
		.' Click Kaw's War Halberd on the ground
		.get Kaw's War Halberd|q 11879/1
	step //85
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..turnin Kaw the Mammoth Destroyer##11879
	step //86
		goto 57.3,56.5
		.kill Karen "I Don't Caribou" the Culler##25803|q 11868/1
	step //87
		goto 57.8,55.1
		.talk Hierophant Liandra##25838
		..turnin The Abandoned Reach##11870
		..accept Not On Our Watch##11871
	step //88
		goto 59.1,55.9
		.kill Northsea Thugs|n
		.' Click the Shipment of Animal Parts containers on the ground|tip They look like brown bags and crates sitting on the ground around this area.
		.get 12 Shipment of Animal Parts|q 11871/1
	step //89
		goto 57.8,55.1
		.talk Hierophant Liandra##25838
		..turnin Not On Our Watch##11871
		..accept The Nefarious Clam Master...##11872
	step //90
		goto 61.5,66.5
		.kill Clam Master K##25800|q 11872/1
	step //91
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..turnin The Nefarious Clam Master...##11872
	step //92
		goto 56.8,44
		.talk Zaza##25811
		..turnin The Culler Cometh##11868
	step //93
		goto 54.3,36.1
		.talk Etaruk##25292
		..accept Reclaiming the Quarry##11612
	step //94
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..accept The Honored Ancestors##11605
	step //95
		goto 54.4,35.1
		.kill 12 Beryl Treasure Hunter|q 11612/1
	step //96
		goto 52.8,34
		.' Click the Elder Sagani|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Identify the Elder Sagani|goal Elder Sagani identified|q 11605/2
	step //97
		goto 52.3,31.2
		.' Click the Elder Takret|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Identify the Elder Takret|goal Elder Takret identified|q 11605/3
	step //98
		goto 50.9,32.4
		.' Click the Elder Kesuk|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Identify the Elder Kesuk|goal Elder Kesuk identified|q 11605/1
	step //99
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin The Honored Ancestors##11605
		..accept The Lost Spirits##11607
	step //100
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin Reclaiming the Quarry##11612
		..accept Hampering Their Escape##11617
	step //101
		goto 51.5,31.4
		.kill Beryl Hounds|n
		.get 6 Cores of Malice|n
		.' Use the Cores of Malice on Kaskala Craftsmen and Kaskala Shaman|use Core of Malice##34711
		.' Free 3 Kaskala Craftsman spirits|goal 3 Kaskala Craftsman spirits freed|q 11607/1
		.' Free 3 Kaskala Shaman spirits|goal 3 Kaskala Shaman spirits freed|q 11607/2
	step //102
		'Kill Beryl Reclaimers all around this area:
		.collect 3 Gnomish Grenade##34772|q 11617
	step //103
		goto 52.2,32.1
		.' Use your Gnomish Grenade while standing under the floating platform|use Gnomish Grenade##34772|tip If you can fly, you can stand on the floating platform and use your Gnomish Grenade.
		.' Destroy the North Platform|goal North Platform Destroyed|q 11617/2
	step //104
		goto 51,33.9
		.' Use your Gnomish Grenade while standing under the floating platform|use Gnomish Grenade##34772|tip If you can fly, you can stand on the floating platform and use your Gnomish Grenade.
		.' Destroy the West Platform|goal West Platform Destroyed|q 11617/3
	step //105
		goto 52.8,34.5
		.' Use your Gnomish Grenade while standing under the floating platform|use Gnomish Grenade##34772|tip If you can fly, you can stand on the floating platform and use your Gnomish Grenade.
		.' Destroy the East Platform|goal East Platform Destroyed|q 11617/1
	step //106
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin The Lost Spirits##11607
		..accept Picking Up the Pieces##11609
	step //107
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin Hampering Their Escape##11617
		..accept A Visit to the Curator##11623
	step //108
		goto 53.1,33.3
		.' Click the Tuskarr Ritual Objects|tip They look like small stone fish and blue smoking bowls on the ground around this area.
		.get 6 Tuskarr Ritual Object|q 11609/1
	step //109
		'Go up the hill to 50.1,32.6|goto 50.1,32.6
		.kill Curator Insivius##25448|q 11623/1
	step //110
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin Picking Up the Pieces##11609
		..accept Leading the Ancestors Home##11610
	step //111
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin A Visit to the Curator##11623
	step //112
		goto 52.8,34
		.' Use your Tuskarr Ritual Object while standing next to the Elder Sagani|use Tuskarr Ritual Object##34715|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Complete Elder Sagani's ceremony|goal Elder Sagani's ceremony completed|q 11610/2
	step //113
		goto 52.3,31.2
		.' Use your Tuskarr Ritual Object while standing next to the Elder Takret|use Tuskarr Ritual Object##34715|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Complete Elder Takret's ceremony|goal Elder Takret's ceremony completed|q 11610/3
	step //114
		goto 50.9,32.4
		.' Use your Tuskarr Ritual Object while standing next to the Elder Kesuk|use Tuskarr Ritual Object##34715|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Complete Elder Kesuk's ceremony|goal Elder Kesuk's ceremony completed|q 11610/1
	step //115
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin Leading the Ancestors Home##11610
	step //116
		ding 74
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (74-78)",[[
	author YourNameHere
	startlevel 74
	next YourNameHere's x7 Alliance Leveling Guide\\Levels (78-80)
	step //1
		'Go northeast to Dragonblight|goto Dragonblight|noway|c
	step //2
		goto Dragonblight,29.2,55.3
		.talk Palena Silvercloud##26881
		..fpath Stars' Rest
	step //3
		home Stars' Rest
	step //4
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..accept The Magical Kingdom of Dalaran##12794
	step //5
		goto 29,55.5|n
		.talk Image of Archmage Modera##26673
		..'Teleport to Dalaran|goto Dalaran,55.9,46.8,0.5|noway|c
	step //6
		'Go downstairs to 56.3,46.8|goto Dalaran,56.3,46.8
		.talk Archmage Celindra##29156
		..turnin The Magical Kingdom of Dalaran##12794
		..accept Learning to Leave and Return: the Magical Way##12790
	step //7
		goto 56.3,46.8
		.' Click the Teleport to Violet Stand Crystal|tip Downstrairs in a small room.  It's a blue floating trianglular jewel.
		.' Use the Teleport to Violet Stand Crystal|goal Teleport to Violet Stand Crystal used|q 12790/1
	step //8
		goto Crystalsong Forest,15.7,42.5
		.' Click the Teleport to Dalaran Crystal
		.' Use the Teleport to Dalaran Crystal|goal Teleport to Dalaran Crystal used|q 12790/2
	step //9
		'Go downstairs to 56.3,46.8|goto Dalaran,56.3,46.8
		.talk Archmage Celindra##29156
		..turnin Learning to Leave and Return: the Magical Way##12790
	step //10
		goto 72.2,45.8
		.talk Aludane Whitecloud##28674
		..fpath Dalaran
	step //11
		'Hearth to Stars' Rest|goto Dragonblight,28.93,56.07|use Hearthstone##6948|noway|c
	step //12
		goto 28.8,56.2
		.talk Courier Lanson##27060
		..accept Of Traitors and Treason##12171
	step //13
		goto 29.2,55.3
		.' She is the Flight Path Master
		.talk Palena Silvercloud##26881
		..turnin Of Traitors and Treason##12171
		..accept High Commander Halford Wyrmbane##12174
	step //14
		'You will fly to Wintergarde Keep|goto Dragonblight,77.1,49.8,0.1|noway|c
	step //15
		goto 77,49.8
		.talk Rodney Wells##26878
		..fpath Wintergarde Keep
	step //16
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin High Commander Halford Wyrmbane##12174
		..accept Naxxramas and the Fall of Wintergarde##12235
	step //17
		goto 77.1,50.1
		.talk Gryphon Commander Urik##27317
		..turnin Naxxramas and the Fall of Wintergarde##12235
		..accept The Hills Have Us##12511
	step //22
		.' Go out of Wintergarde Keep the back way|goto Dragonblight,75.6,43.0|noway|c
	step //23
		goto 60.3,51.6
		.talk Nethestrasz##26851
		..fpath Wyrmrest Temple
	step //24
		.' Go back on the road and then east to Grizzly Hills|goto Dragonblight,69.6,61.9|noway|c
	step //25
		goto Grizzly Hills,31.3,59.1
		.talk Vana Grey##26880
		..fpath Amberpine Lodge
	step //26
		goto 31.8,59.6
		.' Click the Amberseed|tip It's a small bucket with seeds in it, to left as you enter the door, under the stairs.
		..accept Mmm... Amberseeds!##12225
	step //27
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin The Hills Have Us##12511
		..accept Local Support##12292
	step //28
		goto 32.1,60
		.talk Master Woodsman Anderhol##27277
		..turnin Mmm... Amberseeds!##12225
		..accept Just Passing Through##12226
		..accept Replenishing the Storehouse##12212
		..accept Them or Us!##12215
	step //29
		goto 15.9,65.3
		.' Click the Cedar Chest|tip It's a small brown chest inside this tower.
		.get Cedar Chest|q 12292/1
	step //30
		goto 26,67.4
		.kill 6 Graymist Hunter|q 12215/1
	step //31
		goto 33.3,58
		.kill Tallhorn Stags|n
		.get 8 Succulent Venison|q 12212/1
	step //32
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin Local Support##12292
		..accept Close the Deal##12293
	step //33
		goto 32.1,60
		.talk Master Woodsman Anderhol##27277
		..turnin Replenishing the Storehouse##12212
		..accept Take Their Rear!##12216
	step //34
		goto 32.1,60
		.talk Master Woodsman Anderhol##27277
		..turnin Them or Us!##12215
		..accept Eagle Eyes##12217
	step //35
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..accept Troll Season!##12210
	step //36
		goto 30.6,53.4
		.' Click the Blackroot plants|tip They look like grassy plants on the ground around this area.
		.get 5 Blackroot Stalk|q 12226/1
		.kill Grizzly Bears|n
		.get 8 Grizzly Flank|q 12216/1
	step //37
		goto 34.8,55.6
		.talk Ivan##27469
		..turnin Close the Deal##12293
		..accept A Tentative Pact##12294
	step //38
		goto 34.4,58.3
		.kill 5 Imperial Eagle##26369|q 12217/1
	step //39
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin A Tentative Pact##12294
		..accept An Exercise in Diplomacy##12295
	step //40
		goto 32.1,60
		.talk Master Woodsman Anderhol##27277
		..turnin Take Their Rear!##12216
		..turnin Just Passing Through##12226
		..turnin Eagle Eyes##12217
		..accept Doing Your Duty##12227
	step //41
		goto 32.2,58.9
		.' Click the Amberpine Outhouse|tip It looks like a wooden outhouse.
		.' Use the outhouse
		.get Partially Processed Amberseeds|q 12227/1
	step //42
		goto 32.4,59.9
		.talk Woodsman Drake##27391
		..accept Secrets of the Flamebinders##12222
		..accept Thinning the Ranks##12223
	step //43
		goto 32.1,60
		.talk Master Woodsman Anderhol##27277
		..turnin Doing Your Duty##12227
	step //44
		goto 33.6,79
		.kill 12 Dragonflayer Huscarl|q 12223/1
		.kill Dragonflayer Flamebinders|n
		.get 3 Flame-Imbued Talisman|q 12222/1
	step //45
		goto 32.4,59.9
		.talk Woodsman Drake##27391
		..turnin Secrets of the Flamebinders##12222
		..turnin Thinning the Ranks##12223
		..accept The Thane of Voldrune##12255
	step //46
		goto 26.6,77.9
		.talk Flamebringer##27292
		.' Unchain and control Flamebringer|invehicle
	step //47
		'Fly to 27.1,73|goto 27.1,73
		.' Use the abilities on your hotbar.
		.kill Thane Torvald Eriksson##27377|q 12255/1
	step //48
		goto 32.4,59.9
		.talk Woodsman Drake##27391
		..turnin The Thane of Voldrune##12255
	step //49
		goto 16.2,47.6
		.talk Samir##26424
		..turnin Troll Season!##12210
		..accept Filling the Cages##11984
	step //50
		goto 16.4,48.3
		.talk Budd##26429
		..'Tell him it's time to play with the ice trolls|havebuff Budd's Attention Span|c
	step //51
		goto 13.2,60.5
		.' Use Budd's pet bar skill Tag Troll to have him stun a troll|petaction Tag Troll
		.' Use your Bounty Hunter's Cage on the stunned troll|use Bounty Hunter's Cage##35736
		.' Capture a Live Ice Troll|goal Captured Live Ice Troll|q 11984/1
	step //52
		goto 16.2,47.6
		.talk Samir##26424
		..turnin Filling the Cages##11984
	step //53
		goto 16.4,47.8
		.talk Drakuru##26423
		..accept Truce?##11989
	step //54
		goto 16.5,47.8
		.' Click the Dull Carving Knife|tip It's a knife stuck in the side of this tree trunk.
		.collect Dull Carving Knife##38083|q 11989
	step //55
		goto 16.4,47.8
		.' Use your Dull Carving Knife next to the yellow cage|use Dull Carving Knife##38083
		.talk Drakuru##26423
		..'Shake his hand
		.' Make a Blood Pact With Drakuru|goal Blood Pact With Drakuru|q 11989/1
	step //56
		goto 16.4,47.8
		.talk Drakuru##26423
		..turnin Truce?##11989
		..accept Vial of Visions##11990
	step //57
		goto 16,47.8
		.talk Ameenah##26474
		..buy 1 Imbued Vial|q 11990/1
	step //58
		goto 14.6,45.3
		.' Click the Hazewood Bushes|tip They look like small flower bushes on the ground around this area.
		.get 3 Haze Leaf|q 11990/2
	step //59
		goto 15.2,40.3
		.' Click a Waterweed|tip They look like big green bushes underwater around this area.
		.get Waterweed Frond|q 11990/3
	step //60
		goto 16.4,47.8
		.talk Drakuru##26423
		..turnin Vial of Visions##11990
		..accept Subject to Interpretation##11991
	step //61
		goto 15.7,46.7
		.talk Prigmon##26519
		..accept Scourgekabob##12484
	step //62
		goto 15.7,46.9
		.' Click a Scourged Troll Mummy on the ground next to you|tip They look like mummies laying on the ground.
		.collect Scourged Troll Mummy##38149|q 12484
	step //63
		goto 16.9,48.3
		.' Use your Scourged Troll Mummy next to the burning pile of mummies|use Scourged Troll Mummy##38149
		.' Burn a Mummified Carcass|goal Mummified Carcass Burned|q 12484/1
	step //64
		goto 16.7,48.3
		.talk Mack Fearsen##26604
		..turnin Scourgekabob##12484
		..accept Seared Scourge##12029
	step //65
		goto 15.7,46.7
		.talk Prigmon##26519
		..accept Shimmercap Stew##12483
	step //66
		goto 11.1,61.8
		.' Click the Shimmering Snowcaps|tip They look like blue glowing mushrooms on the ground at the base of the trees around this area.
		.get 5 Shimmering Snowcap|q 12483/2
	step //67
		goto 13.3,58.5
		.kill Ice Serpents|n
		.get 5 Ice Serpent Eye|q 12483/1
		.kill trolls|n
		.collect 5 Frozen Mojo##35799|q 11991
	step //68
		goto 13.2,60.9
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797
		.talk Image of Drakuru##26500
		..turnin Subject to Interpretation##11991
		..accept Sacrifices Must be Made##12007
	step //69
		goto 14.5,38
		.from Warlord Zim'bo##26544
		.collect Zim'bo's Mojo##35836|q 12007
	step //70
		'Go up the huge stairs to 17.9,36.5|goto 17.9,36.5
		.' Click the Seer of Zeb'Halak statue|tip It's a huge blue glowing statue at the top of the stairs.
		.get Eye of the Prophets|q 12007/1
	step //71
		goto 17.4,36.4
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797
		.talk Image of Drakuru##26543
		..turnin Sacrifices Must be Made##12007
		..accept Heart of the Ancients##12042
	step //72
		goto 18.4,38.5
		.' Click the Sweetroot plants|tip They look like aloe vera plants around this area.
		.get 5 Sweetroot|q 12483/3
	step //73
		goto 26.4,35.7
		.talk Envoy Ducal##26821
		..turnin An Exercise in Diplomacy##12295
	step //74
		goto 26.5,35.8
		.talk Sergei##27486
		..accept Northern Hospitality##12299
	step //75
		goto 25.6,33.3
		.talk Katja##27545
		..accept Wolfsbane Root##12307
	step //76
		goto 24.3,34.5
		.kill 8 Conquest Hold Marauder|q 12299/1	
	step //77
		goto 28.6,35.1
		.' Click the Wolfsbane Roots|tip They look like spiraling green roots on the ground around this area.
		.' Uproot 8 Wolfsbane Roots|goal 8 Wolfsbane Root|q 12307/1
	step //78
		goto 25.6,33.3
		.talk Katja##27545
		..turnin Wolfsbane Root##12307
	step //79
		goto 26.5,35.8
		.talk Sergei##27486
		..turnin Northern Hospitality##12299
		..accept Test of Mettle##12300
	step //80
		goto 21.9,29.9
		.from Sergeant Bonesnap##27493
		.' Do the Test of Mettle|goal Test of Mettle|q 12300/1
	step //81
		goto 21.9,29.9
		.talk Captured Trapper##27497
		..turnin Test of Mettle##12300
		..accept Words of Warning##12302
	step //82
		goto 16,29.9
		.' Jump on the big rock and stand on it
		.' Use Mack's Dark Grog and throw it at the trolls running around to the north|use Mack's Dark Grog##35908
		.' Burn 20 Scourge Trolls|goal 20 Scourge Trolls Burned |q 12029/1
	step //83
		goto 15.7,46.7
		.talk Prigmon##26519
		..turnin Shimmercap Stew##12483
	step //84
		goto 26.5,31.8
		.talk Caged Prisoner##27499
		..turnin Words of Warning##12302
		..accept Escape from Silverbrook##12308
	step //85
		'Follow the Caged Prisoner to a horse, click the horse to ride it.
		.' As you ride, use the abilities on your hotbar to fight and slow down the zombies.
		.' Escape from Silverbrook|goal Escape from Silverbrook |q 12308/1
	step //86
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin Escape from Silverbrook##12308
		..accept A Swift Response##12310
	step //87
		goto 36.3,67.9
		.kill Vladek##27547|q 12310/2
	step //88
		goto 37,66.5
		.kill 7 Silverbrook Hunter|q 12310/1
		.get Mikhail's Journal|n
		.' Click Mikhail's Journal in your bags|use Mikhail's Journal##36940
		..accept Descent into Darkness##12105
	step //89
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin A Swift Response##12310
		..turnin Descent into Darkness##12105
		..accept Report to Gryan Stoutmantle... Again##12109
	step //90
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..accept The Failed World Tree##12219
		..accept A Dark Influence##12220
	step //91
		goto 28.5,45.0|n
		.' The path down to Vordrassil's Tears starts here|goto Grizzly Hills,28.5,45.0,0.5|noway|c
	step //92
		'Go underground to 30.5,43.9|goto 30.5,43.9
		.' Use your Geomancer's Orb|use Geomancer's Orb##37173|tip Go underground into this tunnel, all the way to the end.  Stand under the black mist.
		.' Use the Orb beneath Vordrassil's Tears|goal Orb used beneath Vordrassil's Tears|q 12220/3
	step //93
		'Go outside the tunnel to 33.3,48.5|goto 33.3,48.5|n
		.' The path down to Vordrassil's Limb starts here|goto Grizzly Hills,33.3,48.5,0.5|noway|c
	step //94
		'Go underground to 32.2,45.8|goto 32.2,45.8|n
		.' Use your Geomancer's Orb|use Geomancer's Orb##37173|tip Go underground into this tunnel, all the way to the end.  Stand under the black mist.
		.' Use the Orb beneath Vordrassil's Limb|goal Orb used beneath Vordrassil's Limb|q 12220/2
	step //95
		'Go outside the tunnel to 40.7,52|goto 40.7,52|n
		.' The path down to Vordrassil's Heart starts here|goto Grizzly Hills,40.7,52.0,0.5|noway|c
	step //96
		'Go underground to 41.2,54.7|goto 41.2,54.7
		.' Use your Geomancer's Orb|use Geomancer's Orb##37173|tip Go underground into this tunnel, all the way to the end.  Stand under the black mist.
		.' Use the Orb beneath Vordrassil's Heart|goal Orb used beneath Vordrassil's Heart|q 12220/1
	step //97
		'Go outside the tunnel to 40.4,50.6|goto 40.4,50.6
		.kill Entropic Oozes|n
		.get 6 Slime Sample|q 12219/1
	step //98
		'Hearth to Amberpine Lodge|goto Grizzly Hills,32.0,60.3,0.1|use Hearthstone##6948|noway|c
	goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..turnin The Failed World Tree##12219
		..turnin A Dark Influence##12220
		..accept A Possible Link##12246
		..accept Children of Ursoc##12247
	step //99
		goto 66.9,62.4
		.talk Kodian##27275
		..'Listen to Kodian's Story|goal Kodian's Story|q 12247/2
	step //100
		goto 63.6,57.9
		.kill Redfang furbolgs|n
		.get 8 Crazed Furbolg Blood|q 12246/1
	step //101
		goto 48.1,58.9
		.talk Orsonn##27274
		..'Listen to Orsonn's Story|goal Orsonn's Story|q 12247/1
	step //102
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..turnin A Possible Link##12246
		..turnin Children of Ursoc##12247
		..accept Vordrassil's Sapling##12248
		..accept Vordrassil's Seeds##12250
	step //103
		goto 50.5,46.0|n
		.' The path down to Vordrassil's Sapling starts here|goto Grizzly Hills,50.5,46.0,0.5|noway|c
	step //104
		'Follow the path down to 50.8,42.6|goto 50.8,42.6
		.' Use your Verdant Torch next to the tall tree|use Verdant Torch##37306|tip It's a tall tree at the bottom of the spiral path.
		.get Vordrassil's Ashes|q 12248/1
	step //105
		'Go outside to 51.5,47.1|goto 51.5,47.1
		.' Click Vordrassil's Seeds|tip They look like brown pinecones sitting on the ground around this area.
		.get 8 Vordrassil's Seed|q 12250/1
	step //106
		goto 59.9,26.7
		.talk Samuel Clearbook##26876
		..fpath Westfall Brigade Encampment
	step //107
		'Fly to Amberpine Lodge|goto Grizzly Hills,31.3,59.2,0.1|noway|c
	step //108
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..turnin Vordrassil's Sapling##12248
		..turnin Vordrassil's Seeds##12250
	step //109
		'Fly to Westfall Brigade Encampment|goto Grizzly Hills,59.9,26.6,0.5|noway|c
	step //110
		goto 59.4,26
		.talk Captain Gryan Stoutmantle##26212
		..turnin Report to Gryan Stoutmantle... Again##12109
		..accept Hollowstone Mine##12158
	step //111
		goto 59.1,26.5
		.talk Squire Percy##26377
		..accept Mounting Up##12414
	step //112
		goto 61.6,32.8
		.' Click the Wild Carrots on the ground
		.collect 5 Wild Carrot##37707|q 12414
	step //113
		goto 60.3,25.4
		.' Use your Stick on Highland Mustangs to ride them|use Stick##37708
		.' Ride them back to Squire Percy at 59.1,26.6|n
		.' Use the Hand Over Reins ability on your hotbar to return the horses|petaction Hand Over Reins
		.' Return 5 Highland Mustangs|goal 5 Highland Mustangs Returned|q 12414/1
	step //114
		goto 59.1,26.5
		.talk Squire Percy##26377
		..turnin Mounting Up##12414
	step //115
		'Go on top of the control station to 36.9,32.4|goto 36.9,32.4
		.' Click the Heart of the Ancients|tip It's a small pointed stone laying on the floor at the top of this control station, in a small room, next to a dead goblin.
		..turnin Heart of the Ancients##12042
		..accept My Heart is in Your Hands##12802
	step //116
		goto 44.2,30.4
		.kill Drakkari Defenders|n
		.collect 5 Desperate Mojo##36743|q 12802
	step //117
		goto 45.0,28.4
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797
		.talk Image of Drakuru##26701
		..turnin My Heart is in Your Hands##12802
	step //118
		goto 55.1,23.4
		.talk Petrov##26932
		..turnin Hollowstone Mine##12158
		..accept Souls at Unrest##12159
	step //119
		goto 54.9,23
		.kill Undead Miners|n
		.' Use your Miner's Lantern on their corpses|use Miner's Lantern##37932
		.' Put 8 Miners at Rest|goal 8 Miner at Rest|q 12159/1
	step //120
		goto 55.1,23.4
		.talk Petrov##26932
		..turnin Souls at Unrest##12159
		..accept A Name from the Past##12160
	step //121
		goto 59.4,26
		.talk Captain Gryan Stoutmantle##26212
		..turnin A Name from the Past##12160
	step //122
		goto 59.2,26.2
		.talk Private Arun##27582
		..accept Ruuna the Blind##12161
	step //123
		goto 44,47.9
		.talk Ruuna the Blind##27581
		..turnin Ruuna the Blind##12161
		..accept Ruuna's Request##12328
	step //124
		goto 46.8,35.7
		.kill Fern Feeder Moths|n
		.get 4 Gossamer Dust|q 12328/1
	step //125
		goto 44,47.9
		.talk Ruuna the Blind##27581
		..turnin Ruuna's Request##12328
		..accept Out of Body Experience##12327
	step //126
		'Drink the Gossamer Potion in your bags next to Ruuna's Crystal Ball right next to you|use Gossamer Potion##37661
		.' See the Vision from the Past|goal Vision from the Past|q 12327/1
	step //127
		goto 44,47.9
		.talk Ruuna the Blind##27581
		..turnin Out of Body Experience##12327
	step //128
		goto 16.7,48.3
		.talk Mack Fearsen##26604
		..turnin Seared Scourge##12029
	step //129
		ding 78
]])

ZygorGuidesViewer:RegisterGuide("YourNameHere's x7 Alliance Leveling Guide\\Levels (78-80)",[[
	author YourNameHere
	startlevel 78
	step //1
		'Fly to Dalaran|goto Dalaran|noway|c
	step //2
		goto Dalaran,35,45.3|n
		.' The path down to Rin Duoctane starts here|goto 35,45.3,0.4|noway|c
	step //3
		'Go into the sewer to 30.9,50.2|goto 30.9,50.2
		.talk Rin Duoctane##30490
		..accept Luxurious Getaway!##12853
	step //4
		goto 56.3,46.8
		.' Go back up to the top level of the city
		.' Click the Teleport to Violet Stand Crystal|goto Crystalsong Forest,15.8,42.8,0.1|noway|c|tip Downstrairs in a small room, it's a blue floating trianglular jewel.
	step //5
		'Go northeast to The Storm Peaks|goto The Storm Peaks|noway|c
	step //6
		goto The Storm Peaks,41,86.4
		.talk Jeer Sparksocket##29431
		..turnin Luxurious Getaway!##12853
		..accept Clean Up##12818
	step //7
		home K3
	step //8
		goto 41.1,86.1
		.talk Gretchen Fizzlespark##29473
		..accept They Took Our Men!##12843
		..accept Equipment Recovery##12844
	step //9
		goto 40.9,85.3
		.talk Ricket##29428
		..accept Reclaimed Rations##12827
		..accept Expression of Gratitude##12836
	step //10
		goto 40.8,84.5
		.talk Skizzle Slickslide##29721
		..fpath K3
	step //11
		goto 39.8,86.4
		.' Click the Charred Wreckage|tip They look like various metal parts on the ground around this area.
		.get 10 Charred Wreckage|q 12818/1
	step //12
		goto 35,83.8
		.kill Savage Hill gnolls|n
		.' Click Dried Gnoll Rations|tip The Dried Gnoll Rations crates look like wooden boxes sitting on the ground around this area.
		.get 16 Dried Gnoll Rations|q 12827/1
	step //13
		goto 30.3,85.7
		.kill Gnarlhide##30003|q 12836/1
	step //14
		goto 41,86.4
		.talk Jeer Sparksocket##29431
		..turnin Clean Up##12818
		..accept Just Around the Corner##12819
	step //15
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Reclaimed Rations##12827
		..turnin Expression of Gratitude##12836
		..accept Ample Inspiration##12828
	step //16
		goto 35.1,87.8
		.' Click Sparksocket's Tools|tip They look like a box of tools in the middle of the mine field.  Navigate carefully through the wide paths in the mine field to get here.  You may get blown around in order to get to this spot, but just keep trying.
		.get Sparksocket's Tools|q 12819/1
	step //17
		goto 41,86.4
		.talk Jeer Sparksocket##29431
		..turnin Just Around the Corner##12819
		..accept Slightly Unstable##12826
	step //18
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Slightly Unstable##12826
		..accept A Delicate Touch##12820
	step //19
		goto 43.1,81.2
		.' Use your Improved Land Mines to place mines on the ground close to each other|use Improved Land Mines##40676|tip Garm Invaders and Snowblind Followers will run over the mines and die.
		.kill 12 Garm Attackers|q 12820/1
	step //20
		goto 41.7,80
		.talk Tore Rumblewrench##29430
		..accept Moving In##12829
		..accept Ore Repossession##12830
	step //21
		goto 41.7,80
		.' Click the U.D.E.D. Dispenser next to Tore Rumblewrench|tip Standing next to some debris.
		.' Retrieve a bomb from the dispenser
		.collect U.D.E.D.##40686|q 12828
	step //22
		'HURRY HURRY to 43.9,79.0|goto 43.9,79.0
		.' Use your U.D.E.D. on an Ironwool Mammoth|use U.D.E.D.##40686|tip They walk around this area spread out.
		.' Click the Mammoth Meat on the ground
		.get 8 Hearty Mammoth Meat|q 12828/1
	step //23
		'Go into the cave to 40.4,77.8|goto 40.4,77.8
		.kill 12 Crystalweb Spiders|q 12829/1
	step //24
		goto 41.5,74.9
		.talk Injured Goblin Miner##29434
		..accept Only Partly Forgotten##12831
	step //25
		goto 44,75.9
		.kill Snowblind Diggers|n
		.get 5 Impure Saronite Ore|q 12830/1
	step //26
		goto 47.1,72.3
		.from Icetip Crawler##29461
		.get 1 Icetip Venom Sac|q 12831/1
	step //27
		goto 43.5,75.2
		.talk Injured Goblin Miner##29434
		..turnin Only Partly Forgotten##12831
		..accept Bitter Departure##12832
	step //28
		goto 43.5,75.2
		.talk Injured Goblin Miner##29434
		..'Tell the miner you're ready
		.' Escort the Injured Goblin Miner to K3|goal Escort the Injured Goblin Miner to K3.|q 12832/1
	step //27
		'Fly up to 39.8,73.3|goto 39.8,73.3
		.kill Sifreldar Storm Maidens|n
		.collect 5 Cold Iron Key##40641|n
		.' Click the Rusty Cages
		.' Free 5 Goblin Prisoners|goal 5 Goblin Prisoner freed|q 12843/1
		.' Click the K3 Equipment|tip The K3 Equipment looks like wooden crates on the ground around town.
		.get 8 K3 Equipment|q 12844/1
	step //28
		goto 41.7,80
		.talk Tore Rumblewrench##29430
		..turnin Moving In##12829
		..turnin Ore Repossession##12830
	step //29
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin A Delicate Touch##12820
		..turnin Ample Inspiration##12828
		..turnin Bitter Departure##12832
		..accept Opening the Backdoor##12821
	step //30
		goto 41.1,86.1
		.talk Gretchen Fizzlespark##29473
		..turnin They Took Our Men!##12843
		..accept Leave No Goblin Behind##12846
		..turnin Equipment Recovery##12844
	step //31
		goto 45.1,82.4
		.' Click the Transporter Power Cell|tip It looks like a small red barrel.
		.get Transporter Power Cell|q 12821/2
	step //32
		goto 50.7,81.9
		.' Use your Transporter Power Cell next to the Teleportation Pad|use Transporter Power Cell##40731|tip It looks like a tall machine with a fan in the bottom of it.
		.' Activate the Garm Teleporter|goal Garm Teleporter Activated|q 12821/1
	step //33
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Opening the Backdoor##12821
		..accept Know No Fear##12822
	step //34
		goto 50.0,81.8
		.talk Gino##29432
		..accept A Flawless Plan##12823
	step //35
		'Go inside the cave to 50.5,77.8|goto 50.5,77.8
		.' Use your Hardpacked Explosive Bundle next to Frostgut's Altar|use Hardpacked Explosive Bundle##41431|tip It's a stone altar with a bunch of melted red candles on it.  Follow the path in the cave that spirals up all the way to the top of the cave to find it.
		.kill Tormar Frostgut|q 12823/2
	step //36
		goto 48.1,81.9
		.kill 6 Garm Watcher|q 12822/1
		.kill 8 Snowblind Devotee|q 12822/2
	step //37
		'Go outside and go to 50.0,81.8|goto 50.0,81.8
		.talk Gino##29432
		..turnin A Flawless Plan##12823
		..accept Demolitionist Extraordinaire##12824
	step //38
		Fly up into the cave to 42.8,68.9|goto 42.8,68.9
		.talk Lok'lira the Crone##29481
		..turnin Leave No Goblin Behind##12846
		..accept The Crone's Bargain##12841
	step //39
		goto 44.2,68.9
		.from Overseer Syra##29518
		.get 1 Runes of the Yrkvinn|q 12841/1
	step //40
		goto 42.8,68.9
		.talk Lok'lira the Crone##29481
		..turnin The Crone's Bargain##12841
		..accept Mildred the Cruel##12905
	step //41
		goto 44.4,68.9
		.talk Mildred the Cruel##29885
		..turnin Mildred the Cruel##12905
		..accept Discipline##12906
	step //42
		goto 44.8,70.3
		.' Use your Disciplining Rod on Exhausted Vrykul|use Disciplining Rod##42837|tip They are sitting on the ground inside these side tunnels inside this mine.
		.' Discipline 6 Exhausted Vrykul|goal 6 Exhausted Vrykul Disciplined|q 12906/1
	step //43
		goto 44.4,68.9
		.talk Mildred the Cruel##29885
		..turnin Discipline##12906
		..accept Examples to be Made##12907
	step //44
		goto 45.4,69.1
		.kill 1 Garhal##30147|q 12907/1
	step //45
		goto 44.4,68.9
		.talk Mildred the Cruel##29885
		..turnin Examples to be Made##12907
		..accept A Certain Prisoner##12908
	step //45
		goto 42.8,68.9
		.talk Lok'lira the Crone##29481
		..turnin A Certain Prisoner##12908
	step //46
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Demolitionist Extraordinaire##12824
		..turnin Know No Fear##12822
	step //47
		ding 80
	step //48
		'Grats!
]])

ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
