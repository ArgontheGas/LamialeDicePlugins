command = {}

do
  local breed = {"Mirror(镜子)","Tundra(毛毛)","Fae(精灵)","Guardian(守护)"}

  local ref = {}
	ref["Maize"] = "Maize(嫩黄色)\n#FFFDEA 白色区\n色轮反色：Mantis、Pear\n副色\nPearl-Maize-Cream"
	ref["Cream"] = "Cream(奶油)\n#FFEFDD 白色区\n色轮反色：Pear、Leaf\n副色\nMaize-Cream-Antique"
	ref["Antique"] = "Antique(古董白)\n白色区\n色轮反色：、\n副色\nCream-Antique-White"
	ref["White"] = "White(白色)\n白色区\n色轮反色：、\n副色\nAntique-White-Moon"
	ref["Moon"] = "Moon(月白)\n白色区\n色轮反色：、\n副色\nWhite-Moon-Ice"
	ref["Ice"] = "Ice(冰蓝)\n白色区\n色轮反色：、\n副色\nMoon-Ice-Orca"
	ref["Orca"] = "Orca(虎鲸)\n灰色区\n色轮反色：、\n副色\nIce-Orca-Platinum"
	ref["Platinum"] = "Platinum(银灰)\n灰色区\n色轮反色：、\n副色\nOrca-Platinum-Silver"
	ref["Silver"] = "Silver(银色)\n灰色区\n色轮反色：、\n副色\nPlatinum-Silver-Dust"
	ref["Dust"] = "Dust(尘色)\n灰色区\n色轮反色：、\n副色\nSilver-Dust-Grey"
	ref["Grey"] = "Grey(灰色)\n灰色区\n色轮反色：、\n副色\nDust-Grey-Smoke"
	ref["Smoke"] = "Smoke(烟色)\n灰色区\n色轮反色：、\n副色\nGrey-Smoke-Gloom"
	ref["Gloom"] = "Gloom(幽暗)\n灰色区\n色轮反色：、\n副色\nSmoke-Gloom-Lead"
	ref["Lead"] = "Lead(铅色)\n灰色区\n色轮反色：、\n副色\nGloom-Lead-Shale"
	ref["Shale"] = "Shale(页岩)\n灰色区\n色轮反色：、\n副色\nLead-Shale-Flint"
	ref["Flint"] = "Flint(燧石)\n灰色区\n色轮反色：、\n副色\nShale-Flint-Charcoal"
	ref["Charcoal"] = "Charcoal(炭灰)\n灰色区\n色轮反色：、\n副色\nFlint-Charcoal-Coal"
	ref["Coal"] = "Coal(煤黑)\n灰色区\n色轮反色：、\n副色\nCharcoal-Coal-Oilslick"
	ref["Oilslick"] = "Oilslick(浮油)\n黑色区\n色轮反色：、\n副色\nCoal-Oilslick-Black"
	ref["Black"] = "Black(黑色)\n黑色区\n色轮反色：、\n副色\nOilslick-Black-Obsidian"
	ref["Obsidian"] = "Obsidian(黑曜)\n黑色区\n色轮反色：、\n副色\nBlack-Obsidian-Eldritch"
	ref["Eldritch"] = "Eldritch(骇人)\n黑色区\n色轮反色：、\n副色\nObsidian-Eldritch-Midnight"
	ref["Midnight"] = "Midnight(午夜)\n黑色区\n色轮反色：、\n副色\nEldritch-Midnight-Shadow"
	ref["Shadow"] = "Shadow(影黑)\n黑色区\n色轮反色：、\n副色\nMidnight-Shadow-Blackberry"
	ref["Blackberry"] = "Blackberry(黑莓)\n紫色区\n色轮反色：、\n副色\nShadow-Blackberry-Mulberry"
	ref["Mulberry"] = "Mulberry(紫红色)\n紫色区\n色轮反色：、\n副色\nBlackberry-Mulberry-Plum"
	ref["Plum"] = "Plum(梅色)\n紫色区\n色轮反色：、\n副色\nMulberry-Plum-Wisteria"
	ref["Wisteria"] = "Wisteria(紫藤)\n紫色区\n色轮反色：、\n副色\nPlum-Wisteria-Thistle"
	ref["Thistle"] = "Thistle(蓟色)\n区\n紫色色轮反色：、\n副色\nWisteria-Thistle-Fog"
	ref["Fog"] = "Fog(雾色)\n区\n紫色色轮反色：、\n副色\nThistle-Fog-Mist"
	ref["Mist"] = "Mist(薄雾色)\n紫色区\n色轮反色：、\n副色\nFog-Mist-Lavender"
	ref["Lavender"] = "Lavender(淡紫)\n紫色区\n色轮反色：、\n副色\nMist-Lavender-Heather"
	ref["Heather"] = "Heather(石楠)\n紫色区\n色轮反色：、\n副色\nLavender-Heather-Purple"
	ref["Purple"] = "Purple(紫色)\n紫色区\n色轮反色：、\n副色\nHeather-Purple-Orchid"
	ref["Orchid"] = "Orchid(兰花紫)\n紫色区\n色轮反色：、\n副色\nPurple-Orchid-Amethyst"
	ref["Amethyst"] = "Amethyst(紫晶)\n紫色区\n色轮反色：、\n副色\nOrchid-Amethyst-Nightshade"
	ref["Nightshade"] = "Nightshade(茄色)\n紫色区\n色轮反色：、\n副色\nAmethyst-Nightshade-Violet"
	ref["Violet"] = "Violet(紫罗兰)\n区\n色轮反色：、\n副色\nNightshade-Violet-Grape"
	ref["Grape"] = "Grape(葡萄紫)\n紫色区\n色轮反色：、\n副色\nViolet-Grape-Royal"
	ref["Royal"] = "Royal(皇家紫)\n紫色区\n色轮反色：、\n副色\nGrape-Royal-Eggplant"
	ref["Eggplant"] = "Eggplant(茄子紫)\n紫色区\n色轮反色：、\n副色\nRoyal-Eggplant-Iris"
	ref["Iris"] = "Iris(鸢尾紫)\n紫色区\n色轮反色：、\n副色\nEggplant-Iris-Storm"
	ref["Storm"] = "Storm(风暴蓝)\n蓝色区\n色轮反色：、\n副色\nIris-Storm-Twilight"
	ref["Twilight"] = "Twilight(暮色)\n蓝色区\n色轮反色：、\n副色\nStorm-Twilight-Indigo"
	ref["Indigo"] = "Indigo(靛青)\n区\n蓝色色轮反色：、\n副色\nTwilight-Indigo-Sapphire"
	ref["Sapphire"] = "Sapphire(宝蓝)\n蓝色区\n色轮反色：、\n副色\nIndigo-Sapphire-Navy"
	ref["Navy"] = "Navy(藏青)\n蓝色区\n色轮反色：、\n副色\nSapphire-Navy-Cobalt"
	ref["Cobalt"] = "Cobalt(钴蓝)\n蓝色区\n色轮反色：、\n副色\nNavy-Cobalt-Ultramarine"
	ref["Ultramarine"] = "Ultramarine(群青)\n蓝色区\n色轮反色：、\n副色\nCobalt-Ultramarine-Blue"
	ref["Blue"] = "Blue(蓝色)\n蓝色区\n色轮反色：、\n副色\nUltramarine-Blue-Periwinkle"
	ref["Periwinkle"] = "Periwinkle(长春花蓝)\n蓝色区\n色轮反色：、\n副色\nBlue-Periwinkle-Lapis"
	ref["Lapis"] = "Lapis(青金石)\n蓝色区\n色轮反色：、\n副色\nPeriwinkle-Lapis-Splash"
	ref["Splash"] = "Splash(泼蓝)\n蓝色区\n色轮反色：、\n副色\nLapis-Splash-Cornflower"
	ref["Cornflower"] = "Cornflower(矢车菊蓝)\n蓝色区\n色轮反色：、\n副色\nSplash-Cornflower-Sky"
	ref["Sky"] = "Sky(天蓝)\n蓝色区\n色轮反色：、\n副色\nCornflower-Sky-Stonewash"
	ref["Stonewash"] = "Stonewash(石磨蓝)\n蓝色区\n色轮反色：、\n副色\nSky-Stonewash-Overcast"
	ref["Overcast"] = "Overcast(灰蓝)\n蓝色区\n色轮反色：、\n副色\nStonewash-Overcast-Steel"
	ref["Steel"] = "Steel(钢青)\n蓝色区\n色轮反色：、\n副色\nOvercast-Steel-Denim"
	ref["Denim"] = "Denim(牛仔布蓝)\n蓝色区\n色轮反色：、\n副色\nSteel-Denim-Abyss"
	ref["Abyss"] = "Abyss(深渊蓝)\n蓝色区\n色轮反色：、\n副色\nDenim-Abyss-Phthalo"
	ref["Phthalo"] = "Phthalo(酞青蓝)\n蓝色区\n色轮反色：、\n副色\nAbyss-Phthalo-Azure"
	ref["Azure"] = "Azure(湛蓝)\n蓝色区\n色轮反色：、\n副色\nPhthalo-Azure-Caribbean"
	ref["Caribbean"] = "Caribbean(加勒比蓝)\n蓝色区\n色轮反色：、\n副色\nAzure-Caribbean-Teal"
	ref["Teal"] = "Teal(鸭绿)\n青色区\n色轮反色：、\n副色\nCaribbean-Teal-Cerulean"
	ref["Cerulean"] = "Cerulean(蔚蓝)\n青色区\n色轮反色：、\n副色\nTeal-Cerulean-Cyan"
	ref["Cyan"] = "Cyan(青色)\n青色区\n色轮反色：、\n副色\nCerulean-Cyan-Robin"
	ref["Robin"] = "Robin(罗宾蓝)\n青色区\n色轮反色：、\n副色\nCyan-Robin-Aqua"
	ref["Aqua"] = "Aqua(水色)\n青色区\n色轮反色：、\n副色\nRobin-Aqua-Turquoise"
	ref["Turquoise"] = "Turquoise(绿松石)\n青色区\n色轮反色：、\n副色\nAqua-Turquoise-Spruce"
	ref["Spruce"] = "Spruce(云杉绿)\n绿色区\n色轮反色：、\n副色\nTurquoise-Spruce-Pistachio"
	ref["Pistachio"] = "Pistachio(开心果绿)\n绿色区\n色轮反色：、\n副色\nSpruce-Pistachio-Seafoam"
	ref["Seafoam"] = "Seafoam(海泡色)\n绿色区\n色轮反色：、\n副色\nPistachio-Seafoam-Mint"
	ref["Mint"] = "Mint(薄荷绿)\n绿色区\n色轮反色：、\n副色\nSeafoam-Mint-Jade"
	ref["Jade"] = "Jade(碧绿)\n绿色区\n色轮反色：、\n副色\nMint-Jade-Spearmint"
	ref["Spearmint"] = "Spearmint(留兰香)\n绿色区\n色轮反色：、\n副色\nJade-Spearmint-Thicket"
	ref["Thicket"] = "Thicket(灌木绿)\n绿色区\n色轮反色：、\n副色\nSpearmint-Thicket-Peacock"
	ref["Peacock"] = "Peacock(孔雀绿)\n绿色区\n色轮反色：、\n副色\nThicket-Peacock-Emerald"
	ref["Emerald"] = "Emerald(翠绿)\n绿色区\n色轮反色：、\n副色\nPeacock-Emerald-Shamrock"
	ref["Shamrock"] = "Shamrock(三叶草绿)\n绿色区\n色轮反色：、\n副色\nEmerald-Shamrock-Jungle"
	ref["Jungle"] = "Jungle(丛林绿)\n绿色区\n色轮反色：、\n副色\nShamrock-Jungle-Hunter"
	ref["Hunter"] = "Hunter(猎人)\n绿色区\n色轮反色：、\n副色\nJungle-Hunter-Forest"
	ref["Forest"] = "Forest(森林绿)\n区\n色轮反色：、\n副色\nHunter-Forest-Camo"
	ref["Camo"] = "Camo(迷彩)\n绿色区\n色轮反色：、\n副色\nForest-Camo-Algae"
	ref["Algae"] = "Algae(藻绿)\n绿色区\n色轮反色：、\n副色\nCamo-Algae-Swamp"
	ref["Swamp"] = "Swamp(沼泽绿)\n绿色区\n色轮反色：、\n副色\nAlgae-Swamp-Avocado"
	ref["Avocado"] = "Avocado(鳄梨色)\n绿色区\n色轮反色：、\n副色\nSwamp-Avocado-Green"
	ref["Green"] = "Green(绿色)\n绿色区\n色轮反色：、\n副色\nAvocado-GreenFern-"
	ref["Fern"] = "Fern(蕨绿)\n绿色区\n色轮反色：、\n副色\nGreen-Fern-Mantis"
	ref["Mantis"] = "Mantis(螳螂绿)\n绿色区\n色轮反色：、\n副色\nFern-Mantis-Pear"
	ref["Pear"] = "Pear(梨绿)\n黄绿色区\n色轮反色：、\n副色\nMantis-Pear-Leaf"
	ref["Leaf"] = "Leaf(叶绿)\n黄绿色区\n色轮反色：、\n副色\nPear-Leaf-Radioactive"
	ref["Radioactive"] = "Radioactive(辐射绿)\n黄绿色区\n色轮反色：、\n副色\nLeaf-Radioactive-Honeydew"
	ref["Honeydew"] = "Honeydew(蜜瓜绿)\n黄绿色区\n色轮反色：、\n副色\nRadioactive-Honeydew-Peridot"
	ref["Peridot"] = "Peridot(橄榄石绿)\n黄绿色区\n色轮反色：、\n副色\nHoneydew-Peridot-Chartreuse"
	ref["Chartreuse"] = "Chartreuse(黄绿)\n黄绿色区\n色轮反色：、\n副色\nPeridot-Chartreuse-Spring"
	ref["Spring"] = "Spring(春绿)\n黄绿色区\n色轮反色：、\n副色\nChartreuse-Spring-Crocodile"
	ref["Crocodile"] = "Crocodile(鳄绿)\n黄绿色区\n色轮反色：、\n副色\nSpring-Crocodile-Olive"
	ref["Olive"] = "Olive(橄榄绿)\n黄绿色区\n色轮反色：、\n副色\nCrocodile-Olive-Murk"
	ref["Murk"] = "Murk(暗绿)\n黄绿色区\n色轮反色：、\n副色\nOlive-Murk-Moss"
	ref["Moss"] = "Moss(苔绿)\n黄绿色区\n色轮反色：、\n副色\nMurk-Moss-Goldenrod"
	ref["Goldenrod"] = "Goldenrod(金桔色)\n黄色区\n色轮反色：、\n副色\nMoss-Goldenrod-Amber"
	ref["Amber"] = "Amber(琥珀)\n黄色区\n色轮反色：、\n副色\nGoldenrod-Amber-Honey"
	ref["Honey"] = "Honey(蜂蜜)\n黄色区\n色轮反色：、\n副色\nAmber-Honey-Lemon"
	ref["Lemon"] = "Lemon(柠檬)\n黄色区\n色轮反色：、\n副色\nHoney-Lemon-Yellow"
	ref["Yellow"] = "Yellow(黄色)\n黄色区\n色轮反色：、\n副色\nLemon-Yellow-Grapefruit"
	ref["Grapefruit"] = "Grapefruit(柚黄)\n黄色区\n色轮反色：、\n副色\nYellow-Grapefruit-Banana"
	ref["Banana"] = "Banana(蕉黄)\n黄色区\n色轮反色：、\n副色\nGrapefruit-Banana-Sanddollar"
	ref["Sanddollar"] = "Sanddollar(沙币)\n黄色区\n色轮反色：、\n副色\nBanana-Sanddollar-Flaxen"
	ref["Flaxen"] = "Flaxen(麻黄)\n黄色区\n色轮反色：、\n副色\nSanddollar-Flaxen-Ivory"
	ref["Ivory"] = "Ivory(象牙)\n橘色区\n色轮反色：、\n副色\nFlaxen-Ivory-Buttercup"
	ref["Buttercup"] = "Buttercup(毛莨黄)\n橘色区\n色轮反色：、\n副色\nIvory-Buttercup-Gold"
	ref["Gold"] = "Gold(金色)\n橘色区\n色轮反色：、\n副色\nButtercup-Gold-Metal"
	ref["Metals"] = "Metals(金属色)\n橘色区\n色轮反色：、\n副色\nGold-Metal-Marigold"
	ref["Marigold"] = "Marigold(万寿菊)\n橘色区\n色轮反色：、\n副色\nMetal-Marigold-Sunshine"
	ref["Sunshine"] = "Sunshine(阳光色)\n橘色区\n色轮反色：、\n副色\nMarigold-Sunshine-Saffron"
	ref["Saffron"] = "Saffron(藏红花)\n橘色区\n色轮反色：、\n副色\nSunshine-Saffron-Sunset"
	ref["Sunset"] = "Sunset(日落红)\n橘色区\n色轮反色：、\n副色\nSaffron-Sunset-Peach"
	ref["Peach"] = "Peach(桃红)\n橘色区\n色轮反色：、\n副色\nSunset-Peach-Cantaloupe"
	ref["Cantaloupe"] = "Cantaloupe(哈密瓜)\n橘色区\n色轮反色：、\n副色\nPeach-Cantaloupe-Orange"
	ref["Orange"] = "Orange(橘色)\n橘色区\n色轮反色：、\n副色\nCantaloupe-Orange-Bronze"
	ref["Bronze"] = "Bronze(青铜)\n橘色区\n色轮反色：、\n副色\nOrange-Bronze-Terracotta"
	ref["Terracotta"] = "Terracotta(红陶)\n橘色区\n色轮反色：、\n副色\nBronze-Terracotta-Carrot"
	ref["Carrot"] = "Carrot(胡萝卜)\n橘色区\n色轮反色：、\n副色\nTerracotta-Carrot-Fire"
	ref["Fire"] = "Fire(火红)\n橘色区\n色轮反色：、\n副色\nCarrot-Fire-Pumpkin"
	ref["Pumpkin"] = "Pumpkin(南瓜)\n橘色区\n色轮反色：、\n副色\nFire-Pumpkin-Tangerine"
	ref["Tangerine"] = "Tangerine(橙黄色)\n橘色区\n色轮反色：、\n副色\nPumpkin-Tangerine-Cinnamon"
	ref["Cinnamon"] = "Cinnamon(古铜)\n棕色区\n色轮反色：、\n副色\nTangerine-Cinnamon-Caramel"
	ref["Caramel"] = "Caramel(焦糖色)\n棕色区\n色轮反色：、\n副色\nCinnamon-Caramel-Sand"
	ref["Sand"] = "Sand(沙色)\n棕色区\n色轮反色：、\n副色\nCaramel-Sand-Tan"
	ref["Tan"] = "Tan(黄褐色)\n棕色区\n色轮反色：、\n副色\nSand-Tan-Beige"
	ref["Beige"] = "Beige(米色)\n棕色区\n色轮反色：、\n副色\nTan-Beige-Stone"
	ref["Stone"] = "Stone(石灰)\n棕色区\n色轮反色：、\n副色\nBeige-Stone-Taupe"
	ref["Taupe"] = "Taupe(灰褐色)\n棕色区\n色轮反色：、\n副色\nStone-Taupe-Slate"
	ref["Slate"] = "Slate(岩灰)\n棕色区\n色轮反色：、\n副色\nTaupe-Slate-Driftwood"
	ref["Driftwood"] = "Driftwood(漂流木)\n棕色区\n色轮反色：、\n副色\nSlate-Driftwood-Latte"
	ref["Latte"] = "Latte(拿铁)\n棕色区\n色轮反色：、\n副色\nDriftwood-Latte-Dirt"
	ref["Dirt"] = "Dirt(泥土色)\n棕色区\n色轮反色：、\n副色\nLatte-Dirt-Clay"
	ref["Clay"] = "Clay(黏土色)\n棕色区\n色轮反色：、\n副色\nDirt-Clay-Sable"
	ref["Sable"] = "Sable(黑貂)\n棕色区\n色轮反色：、\n副色\nClay-Sable-Umber"
	ref["Umber"] = "Umber(棕土)\n棕色区\n色轮反色：、\n副色\nSable-Umber-Soil"
	ref["Soil"] = "Soil(泥色)\n棕色区\n色轮反色：、\n副色\nUmber-Soil-Hickory"
	ref["Hickory"] = "Hickory(山核桃)\n棕色区\n色轮反色：、\n副色\nSoil-Hickory-Tarnish"
	ref["Tarnish"] = "Tarnish(沾污色)\n棕色区\n色轮反色：、\n副色\nHickory-Tarnish-Ginger"
	ref["Ginger"] = "Ginger(生姜)\n棕色区\n色轮反色：、\n副色\nTarnish-Ginger-Brown"
	ref["Brown"] = "Brown(褐色)\n棕色区\n色轮反色：、\n副色\nGinger-Brown-Chocolate"
	ref["Chocolate"] = "Chocolate(巧克力色)\n棕色区\n色轮反色：、\n副色\nBrown-Chocolate-Auburn"
	ref["Auburn"] = "Auburn(赤褐色)\n棕色区\n色轮反色：、\n副色\nChocolate-Auburn-Copper"
	ref["Copper"] = "Copper(铜色)\n棕色区\n色轮反色：、\n副色\nAuburn-Copper-Rust"
	ref["Rust"] = "Rust(锈红)\n红色区\n色轮反色：、\n副色\nCopper-Rust-Tomato"
	ref["Tomato"] = "Tomato(番茄红)\n红色区\n色轮反色：、\n副色\nRust-Tomato-Vermilion"
	ref["Vermilion"] = "Vermilion(朱红)\n红色区\n色轮反色：、\n副色\nTomato-Vermilion-Ruby"
	ref["Ruby"] = "Ruby(红宝石)\n红色区\n色轮反色：、\n副色\nVermilion-Ruby-Cherry"
	ref["Cherry"] = "Cherry(樱桃红)\n红色区\n色轮反色：、\n副色\nRuby-Cherry-Crimson"
	ref["Crimson"] = "Crimson(深茜红)\n红色区\n色轮反色：、\n副色\nCherry-Crimson-Garnet"
	ref["Garnet"] = "Garnet(石榴红)\n红色区\n色轮反色：、\n副色\nCrimson-Garnet-Sanguine"
	ref["Sanguine"] = "Sanguine(血红)\n红色区\n色轮反色：、\n副色\nGarnet-Sanguine-Blood"
	ref["Blood"] = "Blood(血色)\n红色区\n色轮反色：、\n副色\nSanguine-Blood-Maroon"
	ref["Maroon"] = "Maroon(栗色)\n红色区\n色轮反色：、\n副色\nBlood-Maroon-Berry"
	ref["Berry"] = "Berry(浆果红)\n红色区\n色轮反色：、\n副色\nMaroon-Berry-Red"
	ref["Red"] = "Red(红色)\n红色区\n色轮反色：、\n副色\nBerry-Red-Strawberry"
	ref["Strawberry"] = "Strawberry(草莓红)\n红色区\n色轮反色：、\n副色\nRed-Strawberry-Cerise"
	ref["Cerise"] = "Cerise(樱桃色)\n红色区\n色轮反色：、\n副色\nStrawberry-Cerise-Carmine"
	ref["Carmine"] = "Carmine(胭脂红)\n红色区\n色轮反色：、\n副色\nCerise-Carmine-Brick"
	ref["Brick"] = "Brick(砖红)\n粉色区\n色轮反色：、\n副色\nCarmine-Brick-Coral"
	ref["Coral"] = "Coral(珊瑚红)\n粉色区\n色轮反色：、\n副色\nBrick-Coral-Blush"
	ref["Blush"] = "Blush(腮红)\n粉色区\n色轮反色：、\n副色\nCoral-Blush-Cottoncandy"
	ref["Cottoncandy"] = "Cottoncandy(棉花糖)\n粉色区\n色轮反色：、\n副色\nBlush-Cottoncandy-Watermelon"
	ref["Watermelon"] = "Watermelon(西瓜红)\n粉色区\n色轮反色：、\n副色\nCottoncandy-Watermelon-Magenta"
	ref["Magenta"] = "Magenta(洋红)\n粉色区\n色轮反色：、\n副色\nWatermelon-Magenta-Fuschia"
	ref["Fuschia"] = "Fuschia(樱红)\n粉色区\n色轮反色：、\n副色\nMagenta-Fuschia-Raspberry"
	ref["Raspberry"] = "Raspberry(覆盘子)\n粉色区\n色轮反色：、\n副色\nFuschia-Raspberry-"
	ref["Wine"] = "Wine(酒红)\n粉色区\n色轮反色：、\n副色\nRaspberry-Wine-Mauve"
	ref["Mauve"] = "Mauve(紫红)\n粉色区\n色轮反色：、\n副色\nWine-Mauve-Pink"
	ref["Pink"] = "Pink(粉红)\n粉色区\n色轮反色：、\n副色\nMauve-Pink-Bubblegum"
	ref["Bubblegum"] = "Bubblegum(泡泡糖)\n粉色区\n色轮反色：、\n副色\nPink-Bubblegum-Rose"
	ref["Rose"] = "Rose(玫瑰色)\n粉色区\n色轮反色：、\n副色\nBubblegum-Rose-Pearl"
	ref["Pearl"] = "Pearl(珍珠色)\n粉色区\n色轮反色：、\n副色\nRose-Pearl-Maize"


    local color = {
    "Maize(嫩黄色)",
	"Cream(奶油)",
	"Antique(古董白)",
	"White(白色)",
	"Moon(月白)",
	"Ice(冰蓝)",
	"Orca(虎鲸)",
	"Platinum(银灰)",
	"Silver(银色)",
	"Dust(尘色)",
	"Grey(灰色)",
	"Smoke(烟色)",
	"Gloom(幽暗)",
	"Lead(铅色)",
	"Shale(页岩)",
	"Flint(燧石)",
	"Charcoal(炭灰)",
	"Coal(煤黑)",
	"Oilslick(浮油)",
	"Black(黑色)",
	"Obsidian(黑曜)",
	"Eldritch(骇人)",
	"Midnight(午夜)",
	"Shadow(影黑)",
	"Blackberry(黑莓)",
	"Mulberry(紫红色)",
	"Plum(梅色)",
	"Wisteria(紫藤)",
	"Thistle(蓟色)",
	"Fog(雾色)",
	"Mist(薄雾色)",
	"Lavender(淡紫)",
	"Heather(石楠)",
	"Purple(紫色)",
	"Orchid(兰花紫)",
	"Amethyst(紫晶)",
	"Nightshade(茄色)",
	"Violet(紫罗兰)",
	"Grape(葡萄紫)",
	"Royal(皇家紫)",
	"Eggplant(茄子紫)",
	"Iris(鸢尾紫)",
	"Storm(风暴蓝)",
	"Twilight(暮色)",
	"Indigo(靛青)",
	"Sapphire(宝蓝)",
	"Navy(藏青)",
	"Cobalt(钴蓝)",
	"Ultramarine(群青)",
	"Blue(蓝色)",
	"Periwinkle(长春花蓝)",
	"Lapis(青金石)",
	"Splash(泼蓝)",
	"Cornflower(矢车菊蓝)",
	"Sky(天蓝)",
	"Stonewash(石磨蓝)",
	"Overcast(灰蓝)",
	"Steel(钢青)",
	"Denim(牛仔布蓝)",
	"Abyss(深渊蓝)",
	"Phthalo(酞青蓝)",
	"Azure(湛蓝)",
	"Caribbean(加勒比蓝)",
	"Teal(鸭绿)",
	"Cerulean(蔚蓝)",
	"Cyan(青色)",
	"Robin(罗宾蓝)",
	"Aqua(水色)",
	"Turquoise(绿松石)",
	"Spruce(云杉绿)",
	"Pistachio(开心果绿)",
	"Seafoam(海泡色)",
	"Mint(薄荷绿)",
	"Jade(碧绿)",
	"Spearmint(留兰香)",
	"Thicket(灌木绿)",
	"Peacock(孔雀绿)",
	"Emerald(翠绿)",
	"Shamrock(三叶草绿)",
	"Jungle(丛林绿)",
	"Hunter(猎人)",
	"Forest(森林绿)",
	"Camo(迷彩)",
	"Algae(藻绿)",
	"Swamp(沼泽绿)",
	"Avocado(鳄梨色)",
	"Green(绿色)",
	"Fern(蕨绿)",
	"Mantis(螳螂绿)",
	"Pear(梨绿)",
	"Leaf(叶绿)",
	"Radioactive(辐射绿)",
	"Honeydew(蜜瓜绿)",
	"Peridot(橄榄石绿)",
	"Chartreuse(黄绿)",
	"Spring(春绿)",
	"Crocodile(鳄绿)",
	"Olive(橄榄绿)",
	"Murk(暗绿)",
	"Moss(苔绿)",
	"Goldenrod(金桔色)",
	"Amber(琥珀)",
	"Honey(蜂蜜)",
	"Lemon(柠檬)",
	"Yellow(黄色)",
	"Grapefruit(柚黄)",
	"Banana(蕉黄)",
	"Sanddollar(沙币)",
	"Flaxen(麻黄)",
	"Ivory(象牙)",
	"Buttercup(毛莨黄)",
	"Gold(金色)",
	"Metals(金属色)",
	"Marigold(万寿菊)",
	"Sunshine(阳光色)",
	"Saffron(藏红花)",
	"Sunset(日落红)",
	"Peach(桃红)",
	"Cantaloupe(哈密瓜)",
	"Orange(橘色)",
	"Bronze(青铜)",
	"Terracotta(红陶)",
	"Carrot(胡萝卜)",
	"Fire(火红)",
	"Pumpkin(南瓜)",
	"Tangerine(橙黄色)",
	"Cinnamon(古铜)",
	"Caramel(焦糖色)",
	"Sand(沙色)",
	"Tan(黄褐色)",
	"Beige(米色)",
	"Stone(石灰)",
	"Taupe(灰褐色)",
	"Slate(岩灰)",
	"Driftwood(漂流木)",
	"Latte(拿铁)",
	"Dirt(泥土色)",
	"Clay(黏土色)",
	"Sable(黑貂)",
	"Umber(棕土)",
	"Soil(泥色)",
	"Hickory(山核桃)",
	"Tarnish(沾污色)",
	"Ginger(生姜)",
	"Brown(褐色)",
	"Chocolate(巧克力色)",
	"Auburn(赤褐色)",
	"Copper(铜色)",
	"Rust(锈红)",
	"Tomato(番茄红)",
	"Vermilion(朱红)",
	"Ruby(红宝石)",
	"Cherry(樱桃红)",
	"Crimson(深茜红)",
	"Garnet(石榴红)",
	"Sanguine(血红)",
	"Blood(血色)",
	"Maroon(栗色)",
	"Berry(浆果红)",
	"Red(红色)",
	"Strawberry(草莓红)",
	"Cerise(樱桃色)",
	"Carmine(胭脂红)",
	"Brick(砖红)",
	"Coral(珊瑚红)",
	"Blush(腮红)",
	"Cottoncandy(棉花糖)",
	"Watermelon(西瓜红)",
	"Magenta(洋红)",
	"Fuschia(樱红)",
	"Raspberry(覆盘子)",
	"Wine(酒红)",
	"Mauve(紫红)",
	"Pink(粉红)",
	"Bubblegum(泡泡糖)",
	"Rose(玫瑰色)",
	"Pearl(珍珠色)"
  }

  local element = {"Arcane(奥术)",
  "Earth(地)",
  "Fire(火)",
  "Nature(自然)",
  "Ice(冰)",
  "Light(光)",
  "Plague(瘟疫)",	
  "Shadow(影)",
  "Lightning(雷)",
  "Water(水)",
  "Wind(风)"}

  local sex = {"公","母"}

  local name1 = {	"Swift",
	"Quick",
	"Wise",
	"Sharp",
	"Mist",
	"Keen",
	"Ash",
	"Oak",
	"Night",
	"Evening",
	"Morning",
	"Dawn",
	"Tender",
	"Shady",
	"Birch",
	"Stone",
	"Mottle",
	"Breezy",
	"Odd",
	"Petal",
	"Kind",
	"Grit",
	"Rough",
	"Meadow",
	"Shatter",
	"Hazel",
	"Cypress",
	"Moor",
	"Ebony",
	"Warp",
	"Spruce",
	"Lake",
	"Mire",
	"Grove",
	"Lagoon",
  "Wood"}
  
  local name2 = {
  "wing",
	"claw",
	"tail",
	"flight",
	"dance",
	"song",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"shine",
	"streak",
	"ripple",
	"eye",
	"sight",
	"ear",
	"beak"
  }

  local earth1 = {
  "Rock",
	"Stone",
	"Geode",
	"Mine",
	"Boulder",
	"Crag",
	"Granite",
	"Diolite",
	"Lith",
  "Stoic"}
  
  local earth2 = {
    "hart",
    "breaker",
    "shatter",
    "gem",
    "cleave",
    "crystal",
    "spar",
    "opal",
    "crumble",
    "strength",
    "carve",
    "etch",
    "wing",
    "claw",
    "tail",
    "flight",
    "wyrm",
    "draco",
    "wyvern",
    "talon",
    "steps",
    "tooth",
    "belly",
    "plume",
    "scar",
    "strike",
    "leap",
    "streak",
    "eye",
    "sight",
    "ear",
    "beak"
  }

  local water1 = {
    "Wave",
    "Aqua",
    "Drift",
    "Tsunami",
    "Torrent",
    "Brook",
    "Creek",
    "Sargasso",
    "Splash",
    "Sodden",
    "Soggy",
    "Damp",
    "Rivulet",
    "Channel",
    "Canal",
    "Shower"
  }

  local water2 = {
    "flow",
	"bubble",
	"fathom",
	"depth",
	"charmer",
	"prophet",
	"sea",
	"river",
	"tide",
	"stream",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
	"beak"
  }

  local fire1 = {
  "Molten",
	"Magma",
	"Lava",
	"Flame",
	"Brave",
	"Willow",
	"Crackle",
	"Inferno",
	"Furnace",
	"Tinder",
	"Ignito",
	"Ash",
	"Pyro",
  "Torch"}
  
  local fire2 = {
  "ember",
	"blaze",
	"burst",
	"cinder",
	"smoke",
	"sear",
	"burn",
	"smolder",
	"flare",
	"vesuvius",
	"flint",
	"combust",
	"caldera",
	"forged",
	"hearth",
	"char",
	"kindle",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
	"beak"}
  local wind1 = {
  "Cloud",
	"Aer",
	"Ephemero",
	"Flap",
	"Zephyr",
	"Gale",
	"Puffy",
	"Sky",
	"Whiff",
	"Chinook",
	"Cyclone",
	"Mistral"
  }

  local wind2 = {
    "gust",
    "flow",
    "cheer",
    "bells",
    "blow",
    "wing",
    "whisk",
    "dance",
    "breeze",
    "tornato",
    "Sirocco",
    "wing",
    "claw",
    "tail",
    "flight",
    "wyrm",
    "draco",
    "wyvern",
    "talon",
    "steps",
    "tooth",
    "belly",
    "plume",
    "scar",
    "strike",
    "leap",
    "streak",
    "eye",
    "sight",
    "ear",
    "beak"
  }

  local light1 = {
  "Sun",
	"Lumen",
	"Candle",
	"Spark",
	"Sundial",
	"Ether",
	"Illume",
	"Stalwart",
	"Corona",
	"Ray",
	"Aurora",
	"Helio",
	"Day",
	"Dawn"}
  local light2 = {
  "beam",
	"shine",
	"glitter",
	"burst",
	"bright",
	"truth",
	"glimmer",
	"gleam",
	"halo",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
	"beak"}
  local shadow1 = {
  "Murk",
	"Dark",
	"Nacht",
	"Deft",
	"Shade",
	"Crescent",
	"Dusk"}
  local shadow2 = {
  "obscured",
	"ichor",
	"mist",
	"haunt",
	"stalk",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
  "beak"}
  
  local ice1 = {"Frost",
	"Snow",
	"Ancient",
	"Hail",
	"Glacier",
	"Arctic",
	"Polar",
	"Boreal",
	"Flurry"}
  local ice2 = {"ward",
	"frigid",
	"sleat",
	"crevasse",
	"berg",
	"rime",
	"blizzard",
	"cornice",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
  "beak"}
  
  local lightning1 = {
    "Live",
    "Wire",
    "Volt",
    "Power",
    "Energi",
    "Amp",
    "Plasma",
    "Ion",
    "Circuit",
    "Cathode",
    "Diode",
    "Resistor",
    "Capacit",
    "Electron"
  }
  local lightning2 = {
    "fizz",
    "buzz",
    "spark",
    "engineer",
    "spire",
    "flash",
    "crakle",
    "charge",
    "faraday",
    "tesla",
    "fuse",
    "wing",
    "claw",
    "tail",
    "flight",
    "wyrm",
    "draco",
    "wyvern",
    "talon",
    "steps",
    "tooth",
    "belly",
    "plume",
    "scar",
    "strike",
    "leap",
    "streak",
    "eye",
    "sight",
    "ear",
    "beak"
  }

  local plague1 = {
  "Death",
	"Contagio",
	"Tenacit",
	"Fungi",
	"Rot",
	"Decay"
  }
  local plague2 = {
  "eye",
	"endure",
	"blight",
	"fester",
	"hardy",
	"pesty",
	"plasm",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
  "beak"}
  
  local nature1 = {
  "Timber",
	"Ivy",
	"Ever",
	"Bloom",
	"Thicket",
	"Lush",
	"Verdant",
	"Vine",
	"Foliage",
	"Spring",
	"Garden",
	"Sylvan",
	"Flora",
	"Fauna",
	"Vita"}
  local nature2 = {
    "glade",
    "sprout",
    "leaf",
    "stem",
    "thrive",
    "petal",
    "thorn",
    "bush",
    "druid",
    "seed",
    "flower",
    "flourish",
    "glen",
    "grove",
    "branch",
    "twig",
    "stump",
    "vege",
    "fruit",
    "fern",
    "wing",
    "claw",
    "tail",
    "flight",
    "wyrm",
    "draco",
    "wyvern",
    "talon",
    "steps",
    "tooth",
    "belly",
    "plume",
    "scar",
    "strike",
    "leap",
    "streak",
    "eye",
    "sight",
    "ear",
    "beak"}
  local arcane1 = {
  "Star",
	"Spell",
	"Mana",
	"Glow",
	"Galaxy",
	"Comet",
	"Mystic"
  }
  local arcane2 = {"seer",
	"dust",
	"enchant",
	"chant",
	"mage",
	"charm",
	"alchemy",
	"sorcery",
	"wing",
	"claw",
	"tail",
	"flight",
	"wyrm",
	"draco",
	"wyvern",
	"talon",
	"steps",
	"tooth",
	"belly",
	"plume",
	"scar",
	"strike",
	"leap",
	"streak",
	"eye",
	"sight",
	"ear",
	"beak"}

local Type = {
  	"Common",
	"Uncommon",
	"Unusual",
	"Rare",
 	"Bright",
 	"Pastel",
	"Goat(羊眼)",
	"Faceted(虫眼)",
	"Primal(pr眼)",
	"Multigaze(多眼)"
}

local weights = {
  458,242,139,91,22,21,11,7,5,4
}

function ChooseEye()
	for i = 1, #weights do
		weights[i] = weights[i]+1
	end

	local totalWeight = 0
	for _, weight in pairs(weights) do
		totalWeight = totalWeight + weight
	end
	rand = math.random()*totalWeight
	choice = nil

	for i, weight in pairs(weights) do
		if rand < weight then
			choice = Type[i]
			weights[i] = 1
			break
		else
			rand = rand - weight
		end
	end
	return choice
end

function Egg(msg)
 	 return "一枚"..element[math.random(#element)].."蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
  end

function Egg5(msg)
	return "五枚元素蛋裂开了：\n\n".."一枚"..element[math.random(#element)].."蛋钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."一枚"..element[math.random(#element)].."蛋钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."一枚"..element[math.random(#element)].."蛋钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."一枚"..element[math.random(#element)].."蛋钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."一枚"..element[math.random(#element)].."蛋钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function arcane(msg)
	return "一枚奥术(Arcane)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function arcane5(msg)
	return "五枚奥术(Arcane)蛋的蛋壳裂开了：\n\n第一条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第二条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第三条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第四条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第五条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function earth(msg)
	return "一枚地(Earth)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function earth5(msg)
	return "五枚地(Earth)蛋的蛋壳裂开了：\n\n第一条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第二条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第三条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第四条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第五条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function fire(msg)
	return "一枚火(Fire)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function fire5(msg)
	return "五枚火(Fire)蛋的蛋壳裂开了：\n\n第一条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第二条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第三条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第四条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第五条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function nature(msg)
	return "一枚自然(Nature)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function nature5(msg)
	return "五枚自然(Nature)蛋的蛋壳裂开了：\n\n第一条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第二条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第三条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第四条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第五条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function ice(msg)
	return "一枚冰(Ice)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function ice5(msg)
	return "五枚冰(Ice)蛋的蛋壳裂开了：\n\n第一条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第二条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第三条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第四条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第五条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function light(msg)
	return "一枚光(Light)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function light5(msg)
	return "五枚光(Light)蛋的蛋壳裂开了：\n\n第一条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第二条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第三条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第四条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第五条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function plague(msg)
	return "一枚瘟疫(Plague)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function plague5(msg)
	return "五枚瘟疫(Plague)蛋的蛋壳裂开了：\n\n第一条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第二条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第三条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第四条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第五条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function shadow(msg)
	return "一枚影(Shadow)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function shadow5(msg)
	return "五枚影(Shadow)蛋的蛋壳裂开了：\n\n第一条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第二条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第三条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第四条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第五条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function lightning(msg)
	return "一枚雷(Lightning)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function lightning5(msg)
	return "五枚雷(Lightning)蛋的蛋壳裂开了：\n\n第一条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第二条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第三条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第四条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第五条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function water(msg)
	return "一枚水(Water)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function water5(msg)
	return "五枚水(Water)蛋的蛋壳裂开了：\n\n第一条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第二条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第三条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第四条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第五条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function wind(msg)
	return "一枚风(Wind)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function wind5(msg)
	return "五枚风(Wind)蛋的蛋壳裂开了：\n\n第一条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第二条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第三条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第四条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。\n".."第五条是"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)]..breed[math.random(#breed)].."。"
end

function bogsneak(msg)
	return "一枚脖子(Bogsneak)蛋的蛋壳裂开了，然后钻出一条"..element[math.random(#element)].."系颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."脖子。"
end

function bogsneak5(msg)
	return "五枚脖子(Bogsneak)蛋的蛋壳裂开了：\n\n".."第一条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."脖子。\n".."第二条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."脖子。\n".."第三条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."脖子。\n".."第四条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."脖子。\n".."第五条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."脖子。\n"
end

function nocturne(msg)
	return "一枚夜曲(Nocturne)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."夜曲。"
end

function nocturne5(msg)
	return "五枚夜曲(Nocturne)蛋的蛋壳裂开了：\n\n".."第一条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."夜曲。\n".."第二条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."夜曲。\n".."第三条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."夜曲。\n".."第四条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."夜曲。\n".."第五条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."夜曲。\n"
end

function banescale(msg)
	return "一枚古脊(Banescale)蛋的蛋壳裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."古脊。"
end

function banescale5(msg)
	return "五枚古脊(Banescale)蛋的蛋壳裂开了：\n\n".."第一条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."古脊。\n".."第二条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."古脊。\n".."第三条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."古脊。\n".."第四条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."古脊。\n".."第五条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."古脊。\n"
end

function obelisk(msg)
	return "一个狮子(Obelisk)石像裂开了，然后钻出一条颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."狮子。"
end

function obelisk5(msg)
	return "五枚狮子(Obelisk)石像裂开了：\n\n".."第一条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."狮子。\n".."第二条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."狮子。\n".."第三条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."狮子。\n".."第四条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."狮子。\n".."第五条是"..element[math.random(#element)].."系、颜色分别为"..color[math.random(#color)].."、"..color[math.random(#color)].."、"..color[math.random(#color)].."的"..ChooseEye().."眼"..sex[math.random(#sex)].."狮子。\n"
end

function name(msg)
  do 
    return "这个孩子就叫做"..name1[math.random(#name1)]..name2[math.random(#name2)].."吧。"
  end
end

function namearcane(msg)
  do
     return "这位奥术家之子可以叫做"..arcane1[math.random(#arcane1)]..arcane2[math.random(#arcane2)].."。"
  end
end

function nameearth(msg)
  do
     return "这位撼地者之子可以叫做"..earth1[math.random(#earth1)]..earth2[math.random(#earth2)].."。"
  end
end

function namefire(msg)
  do
     return "这位呼火者之子可以叫做"..fire1[math.random(#fire1)]..fire2[math.random(#fire2)].."。"
  end
end

function namenature(msg)
  do
     return "这位调律者之子可以叫做"..nature1[math.random(#nature1)]..nature2[math.random(#nature2)].."。"
  end
end

function nameice(msg)
  do
     return "这位守望者之子可以叫做"..ice1[math.random(#ice1)]..ice2[math.random(#ice2)].."。"
  end
end

function namelight(msg)
  do
     return "这位织光者之子可以叫做"..light1[math.random(#light1)]..light2[math.random(#light2)].."。"
  end
end

function nameplague(msg)
  do
     return "这位瘟疫使之子可以叫做"..plague1[math.random(#plague1)]..plague2[math.random(#plague2)].."。"
  end
end

function nameshadow(msg)
  do
     return "这位暗契者之子可以叫做"..shadow1[math.random(#shadow1)]..shadow2[math.random(#shadow2)].."。"
  end
end

function namelightning(msg)
  do
     return "这位捕风者之子可以叫做"..lightning1[math.random(#lightning1)]..lightning2[math.random(#lightning2)].."。"
  end
end

function namewind(msg)
  do
     return "风吟者之子可以叫做"..wind1[math.random(#wind1)]..wind2[math.random(#wind2)].."。"
  end
end

function namewater(msg)
  do
     return "潮汐主之子可以叫做"..water1[math.random(#water1)]..water2[math.random(#water2)].."。"
  end
end

local strnotfound = "找不到该颜色"

function colorsearch(msg)
local a = msg.str[2]
local b = ref[a]
if b ~= nil then
    return b
    else return strnotfound
end

end

end

command ["(\\.|。)fr (\\奥术|奥术蛋|Arcane|arcane)"] = "arcane"
command ["(\\.|。)fr (\\地|地蛋|Earth|earth)"] = "earth"
command ["(\\.|。)fr (\\火|火蛋|Fire|fire)"] = "fire"
command ["(\\.|。)fr (\\自然|自然蛋|Nature|nature)"] = "nature"
command ["(\\.|。)fr (\\冰|冰蛋|Ice|ice)"] = "ice"
command ["(\\.|。)fr (\\光|光蛋|Light|light)"] = "light"
command ["(\\.|。)fr (\\瘟疫|瘟疫蛋|Plague|plague)"] = "plague"
command ["(\\.|。)fr (\\影|影蛋|Shadow|shadow)"] = "shadow"
command ["(\\.|。)fr (\\雷|雷蛋|Lightning|lightning)"] = "lightning"
command ["(\\.|。)fr (\\水|水蛋|Water|water)"] = "water"
command ["(\\.|。)fr (\\风|风蛋|Wind|wind)"] = "wind"
command ["(\\.|。)fr (\\脖子|脖子蛋|Bogsneak|bogsneak)"] = "bogsneak"
command ["(\\.|。)fr (\\古脊|古鸡|古脊蛋|古鸡蛋|Banescale|banescale)"] = "banescale"
command ["(\\.|。)fr (\\夜曲|夜曲蛋|Nocturne|nocturne)"] = "nocturne"
command ["(\\.|。)fr (\\狮子|狮子像|石像|Obelisk|obelisk)"] = "obelisk"
command ["(\\.|。)fr5 (\\奥术|奥术蛋|Arcane|arcane)"] = "arcane5"
command ["(\\.|。)fr5 (\\地|地蛋|Earth|earth)"] = "earth5"
command ["(\\.|。)fr5 (\\火|火蛋|Fire|fire)"] = "fire5"
command ["(\\.|。)fr5 (\\自然|自然蛋|Nature|nature)"] = "nature5"
command ["(\\.|。)fr5 (\\冰|冰蛋|Ice|ice)"] = "ice5"
command ["(\\.|。)fr5 (\\光|光蛋|Light|light)"] = "light5"
command ["(\\.|。)fr5 (\\瘟疫|瘟疫蛋|Plague|plague)"] = "plague5"
command ["(\\.|。)fr5 (\\影|影蛋|Shadow|shadow)"] = "shadow5"
command ["(\\.|。)fr5 (\\雷|雷蛋|Lightning|lightning)"] = "lightning5"
command ["(\\.|。)fr5 (\\水|水蛋|Water|water)"] = "water5"
command ["(\\.|。)fr5 (\\风|风蛋|Wind|wind)"] = "wind5"
command ["(\\.|。)fr5 (\\脖子|脖子蛋|Bogsneak|bogsneak)"] = "bogsneak5"
command ["(\\.|。)fr5 (\\古脊|古鸡|古脊蛋|古鸡蛋|Banescale|banescale)"] = "banescale5"
command ["(\\.|。)fr5 (\\夜曲|夜曲蛋|Nocturne|nocturne)"] = "nocturne5"
command ["(\\.|。)fr5 (\\狮子|狮子像|石像|Obelisk|obelisk)"] = "obelisk5"
command ["(\\.|。)fr5"] = "Egg5"
command ["(\\.|。)fr"] = "Egg"
command ["(\\.|。)fr name"] = "name"
command ["(\\.|。)fr name arcane"] = "namearcane"
command ["(\\.|。)fr name earth"] = "nameearth"
command ["(\\.|。)fr name fire"] = "namefire"
command ["(\\.|。)fr name nature"] = "namenature"
command ["(\\.|。)fr name ice"] = "nameice"
command ["(\\.|。)fr name light"] = "namelight"
command ["(\\.|。)fr name plague"] = "nameplague"
command ["(\\.|。)fr name shadow"] = "nameshadow"
command ["(\\.|。)fr name lightning"] = "namelightning"
command ["(\\.|。)fr name water"] = "namewater"
command ["(\\.|。)fr name wind"] = "namewind"
command["(\\.|。)fr color \\s(\\D+)"] = "colorsearch"