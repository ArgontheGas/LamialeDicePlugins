command = {}

do
  local breed = {"Mirror(镜子)","Tundra(毛毛)","Fae(精灵)","Guardian(守护)"}

  local ref = {}
	ref["Maize"] = "Maize(嫩黄色)\n#FFFDEA 白色区\n色轮反色：Mantis、Pear\nPearl-Maize-Cream\n[CQ:image,file=/frcolors/maize.png]"
	ref["Cream"] = "Cream(奶油)\n#FFEFDD 白色区\n色轮反色：Pear、Leaf\nMaize-Cream-Antique\n[CQ:image,file=/frcolors/cream.png]"
	ref["Antique"] = "Antique(古董白)\n白色区\n色轮反色：Leaf、Radioactive\nCream-Antique-White\n[CQ:image,file=/frcolors/antique.png]"
	ref["White"] = "White(白色)\n白色区\n色轮反色：Radioactive、Honeydew\nAntique-White-Moon\n[CQ:image,file=/frcolors/white.png]"
	ref["Moon"] = "Moon(月白)\n白色区\n色轮反色：Honeydew、Peridot\nWhite-Moon-Ice\n[CQ:image,file=/frcolors/moon.png]"
	ref["Ice"] = "Ice(冰蓝)\n白色区\n色轮反色：Peridot、Chartreuse\nMoon-Ice-Orca\n[CQ:image,file=/frcolors/ice.png]"
	ref["Orca"] = "Orca(虎鲸)\n灰色区\n色轮反色：Chartreuse、Spring\nIce-Orca-Platinum\n[CQ:image,file=/frcolors/orca.png]"
	ref["Platinum"] = "Platinum(银灰)\n灰色区\n色轮反色：Spring、Crocodile\nOrca-Platinum-Silver\n[CQ:image,file=/frcolors/platinum.png]"
	ref["Silver"] = "Silver(银色)\n灰色区\n色轮反色：Crocodile、Olive\nPlatinum-Silver-Dust\n[CQ:image,file=/frcolors/silver.png]"
	ref["Dust"] = "Dust(尘色)\n灰色区\n色轮反色：Olive、Murk\nSilver-Dust-Grey\n[CQ:image,file=/frcolors/dust.png]"
	ref["Grey"] = "Grey(灰色)\n灰色区\n色轮反色：Murk、Moss\nDust-Grey-Smoke\n[CQ:image,file=/frcolors/grey.png]"
	ref["Smoke"] = "Smoke(烟色)\n灰色区\n色轮反色：Moss、Goldenrod\nGrey-Smoke-Gloom\n[CQ:image,file=/frcolors/smoke.png]"
	ref["Gloom"] = "Gloom(幽暗)\n灰色区\n色轮反色：Goldenrod、Amber\nSmoke-Gloom-Lead\n[CQ:image,file=/frcolors/gloom.png]"
	ref["Lead"] = "Lead(铅色)\n灰色区\n色轮反色：Amber、Honey\nGloom-Lead-Shale\n[CQ:image,file=/frcolors/lead.png]"
	ref["Shale"] = "Shale(页岩)\n灰色区\n色轮反色：Honey、Lemon\nLead-Shale-Flint\n[CQ:image,file=/frcolors/shale.png]"
	ref["Flint"] = "Flint(燧石)\n灰色区\n色轮反色：Lemon、Yellow\nShale-Flint-Charcoal\n[CQ:image,file=/frcolors/flint.png]"
	ref["Charcoal"] = "Charcoal(炭灰)\n灰色区\n色轮反色：Yellow、Grapefruit\nFlint-Charcoal-Coal\n[CQ:image,file=/frcolors/charcoal.png]"
	ref["Coal"] = "Coal(煤黑)\n灰色区\n色轮反色：Grapefruit、Banana\nCharcoal-Coal-Oilslick\n[CQ:image,file=/frcolors/coal.png]"
	ref["Oilslick"] = "Oilslick(浮油)\n黑色区\n色轮反色：Banana、Sanddollar\nCoal-Oilslick-Black\n[CQ:image,file=/frcolors/oilslick.png]"
	ref["Black"] = "Black(黑色)\n黑色区\n色轮反色：Sanddollar、Flaxen\nOilslick-Black-Obsidian\n[CQ:image,file=/frcolors/black.png]"
	ref["Obsidian"] = "Obsidian(黑曜)\n黑色区\n色轮反色：Flaxen、Ivory\nBlack-Obsidian-Eldritch\n[CQ:image,file=/frcolors/obsidian.png]"
	ref["Eldritch"] = "Eldritch(骇人)\n黑色区\n色轮反色：Ivory、Buttercup\nObsidian-Eldritch-Midnight\n[CQ:image,file=/frcolors/eldritch.png]"
	ref["Midnight"] = "Midnight(午夜)\n黑色区\n色轮反色：Buttercup、Gold\nEldritch-Midnight-Shadow\n[CQ:image,file=/frcolors/midnight.png]"
	ref["Shadow"] = "Shadow(影黑)\n黑色区\n色轮反色：Gold、Metals\nMidnight-Shadow-Blackberry\n[CQ:image,file=/frcolors/shadow.png]"
	ref["Blackberry"] = "Blackberry(黑莓)\n紫色区\n色轮反色：Metals、Marigold\nShadow-Blackberry-Mulberry\n[CQ:image,file=/frcolors/blackberry.png]"
	ref["Mulberry"] = "Mulberry(紫红色)\n紫色区\n色轮反色：Marigold、Sunshine\nBlackberry-Mulberry-Plum\n[CQ:image,file=/frcolors/mulberry.png]"
	ref["Plum"] = "Plum(梅色)\n紫色区\n色轮反色：Sunshine、Saffron\nMulberry-Plum-Wisteria\n[CQ:image,file=/frcolors/plum.png]"
	ref["Wisteria"] = "Wisteria(紫藤)\n紫色区\n色轮反色：Saffron、Sunset\nPlum-Wisteria-Thistle\n[CQ:image,file=/frcolors/wisteria.png]"
	ref["Thistle"] = "Thistle(蓟色)\n区\n紫色色轮反色：Sunset、Peach\nWisteria-Thistle-Fog\n[CQ:image,file=/frcolors/thistle.png]"
	ref["Fog"] = "Fog(雾色)\n区\n紫色色轮反色：Peach、Cantaloupe\nThistle-Fog-Mist\n[CQ:image,file=/frcolors/fog.png]"
	ref["Mist"] = "Mist(薄雾色)\n紫色区\n色轮反色：Cantaloupe、Orange\nFog-Mist-Lavender\n[CQ:image,file=/frcolors/mist.png]"
	ref["Lavender"] = "Lavender(淡紫)\n紫色区\n色轮反色：Orange、Bronze\nMist-Lavender-Heather\n[CQ:image,file=/frcolors/lavender.png]"
	ref["Heather"] = "Heather(石楠)\n紫色区\n色轮反色：Bronze、Terracotta\nLavender-Heather-Purple\n[CQ:image,file=/frcolors/heather.png]"
	ref["Purple"] = "Purple(紫色)\n紫色区\n色轮反色：Terracotta、Carrot\nHeather-Purple-Orchid\n[CQ:image,file=/frcolors/purple.png]"
	ref["Orchid"] = "Orchid(兰花紫)\n紫色区\n色轮反色：Carrot、Fire\nPurple-Orchid-Amethyst\n[CQ:image,file=/frcolors/orchid.png]"
	ref["Amethyst"] = "Amethyst(紫晶)\n紫色区\n色轮反色：Fire、Pumpkin\nOrchid-Amethyst-Nightshade\n[CQ:image,file=/frcolors/amethyst.png]"
	ref["Nightshade"] = "Nightshade(茄色)\n紫色区\n色轮反色：Pumpkin、Tangerine\nAmethyst-Nightshade-Violet\n[CQ:image,file=/frcolors/nightshade.png]"
	ref["Violet"] = "Violet(紫罗兰)\n区\n色轮反色：Tangerine、Cinnamon\nNightshade-Violet-Grape\n[CQ:image,file=/frcolors/violet.png]"
	ref["Grape"] = "Grape(葡萄紫)\n紫色区\n色轮反色：Cinnamon、Caramel\nViolet-Grape-Royal\n[CQ:image,file=/frcolors/grape.png]"
	ref["Royal"] = "Royal(皇家紫)\n紫色区\n色轮反色：Caramel、Sand\nGrape-Royal-Eggplant\n[CQ:image,file=/frcolors/royal.png]"
	ref["Eggplant"] = "Eggplant(茄子紫)\n紫色区\n色轮反色：Sand、Tan\nRoyal-Eggplant-Iris\n[CQ:image,file=/frcolors/eggplant.png]"
	ref["Iris"] = "Iris(鸢尾紫)\n紫色区\n色轮反色：Tan、Beige\nEggplant-Iris-Storm\n[CQ:image,file=/frcolors/iris.png]"
	ref["Storm"] = "Storm(风暴蓝)\n蓝色区\n色轮反色：Beige、Stone\nIris-Storm-Twilight\n[CQ:image,file=/frcolors/storm.png]"
	ref["Twilight"] = "Twilight(暮色)\n蓝色区\n色轮反色：Stone、Taupe\nStorm-Twilight-Indigo\n[CQ:image,file=/frcolors/twilight.png]"
	ref["Indigo"] = "Indigo(靛青)\n区\n蓝色色轮反色：Taupe、Slate\nTwilight-Indigo-Sapphire\n[CQ:image,file=/frcolors/indigo.png]"
	ref["Sapphire"] = "Sapphire(宝蓝)\n蓝色区\n色轮反色：Slate、Driftwood\nIndigo-Sapphire-Navy\n[CQ:image,file=/frcolors/sapphire.png]"
	ref["Navy"] = "Navy(藏青)\n蓝色区\n色轮反色：Driftwood、Latte\nSapphire-Navy-Cobalt\n[CQ:image,file=/frcolors/navy.png]"
	ref["Cobalt"] = "Cobalt(钴蓝)\n蓝色区\n色轮反色：Latte、Dirt\nNavy-Cobalt-Ultramarine\n[CQ:image,file=/frcolors/cobalt.png]"
	ref["Ultramarine"] = "Ultramarine(群青)\n蓝色区\n色轮反色：Dirt、Clay\nCobalt-Ultramarine-Blue\n[CQ:image,file=/frcolors/ultramarine.png]"
	ref["Blue"] = "Blue(蓝色)\n蓝色区\n色轮反色：Clay、Sable\nUltramarine-Blue-Periwinkle\n[CQ:image,file=/frcolors/blue.png]"
	ref["Periwinkle"] = "Periwinkle(长春花蓝)\n蓝色区\n色轮反色：Sable、Umber\nBlue-Periwinkle-Lapis\n[CQ:image,file=/frcolors/periwinkle.png]"
	ref["Lapis"] = "Lapis(青金石)\n蓝色区\n色轮反色：Umber、Soil\nPeriwinkle-Lapis-Splash\n[CQ:image,file=/frcolors/lapis.png]"
	ref["Splash"] = "Splash(泼蓝)\n蓝色区\n色轮反色：Soil、Hickory\nLapis-Splash-Cornflower\n[CQ:image,file=/frcolors/splash.png]"
	ref["Cornflower"] = "Cornflower(矢车菊蓝)\n蓝色区\n色轮反色：Hickory、Tarnish\nSplash-Cornflower-Sky\n[CQ:image,file=/frcolors/cornflower.png]"
	ref["Sky"] = "Sky(天蓝)\n蓝色区\n色轮反色：Tarnish、Ginger\nCornflower-Sky-Stonewash\n[CQ:image,file=/frcolors/sky.png]"
	ref["Stonewash"] = "Stonewash(石磨蓝)\n蓝色区\n色轮反色：Ginger、Brown\nSky-Stonewash-Overcast\n[CQ:image,file=/frcolors/stonewash.png]"
	ref["Overcast"] = "Overcast(灰蓝)\n蓝色区\n色轮反色：Brown、Chocolate\nStonewash-Overcast-Steel\n[CQ:image,file=/frcolors/overcast.png]"
	ref["Steel"] = "Steel(钢青)\n蓝色区\n色轮反色：Chocolate、Auburn\nOvercast-Steel-Denim\n[CQ:image,file=/frcolors/steel.png]"
	ref["Denim"] = "Denim(牛仔布蓝)\n蓝色区\n色轮反色：Auburn、Copper\nSteel-Denim-Abyss\n[CQ:image,file=/frcolors/denim.png]"
	ref["Abyss"] = "Abyss(深渊蓝)\n蓝色区\n色轮反色：Copper、Rust\nDenim-Abyss-Phthalo\n[CQ:image,file=/frcolors/abyss.png]"
	ref["Phthalo"] = "Phthalo(酞青蓝)\n蓝色区\n色轮反色：Rust、Tomato\nAbyss-Phthalo-Azure\n[CQ:image,file=/frcolors/phthalo.png]"
	ref["Azure"] = "Azure(湛蓝)\n蓝色区\n色轮反色：Tomato、Vermilion\nPhthalo-Azure-Caribbean\n[CQ:image,file=/frcolors/azure.png]"
	ref["Caribbean"] = "Caribbean(加勒比蓝)\n蓝色区\n色轮反色：Vermilion、Ruby\nAzure-Caribbean-Teal\n[CQ:image,file=/frcolors/caribbean.png]"
	ref["Teal"] = "Teal(鸭绿)\n青色区\n色轮反色：Ruby、Cherry\nCaribbean-Teal-Cerulean\n[CQ:image,file=/frcolors/teal.png]"
	ref["Cerulean"] = "Cerulean(蔚蓝)\n青色区\n色轮反色：Cherry、Crimson\nTeal-Cerulean-Cyan\n[CQ:image,file=/frcolors/cerulean.png]"
	ref["Cyan"] = "Cyan(青色)\n青色区\n色轮反色：Crimson、Garnet\nCerulean-Cyan-Robin\n[CQ:image,file=/frcolors/cyan.png]"
	ref["Robin"] = "Robin(罗宾蓝)\n青色区\n色轮反色：Garnet、Sanguine\nCyan-Robin-Aqua\n[CQ:image,file=/frcolors/robin.png]"
	ref["Aqua"] = "Aqua(水色)\n青色区\n色轮反色：Sanguine、Blood\nRobin-Aqua-Turquoise\n[CQ:image,file=/frcolors/aqua.png]"
	ref["Turquoise"] = "Turquoise(绿松石)\n青色区\n色轮反色：Blood、Maroon\nAqua-Turquoise-Spruce\n[CQ:image,file=/frcolors/turquoise.png]"
	ref["Spruce"] = "Spruce(云杉绿)\n绿色区\n色轮反色：Maroon、Berry\nTurquoise-Spruce-Pistachio\n[CQ:image,file=/frcolors/spruce.png]"
	ref["Pistachio"] = "Pistachio(开心果绿)\n绿色区\n色轮反色：Berry、Red\nSpruce-Pistachio-Seafoam\n[CQ:image,file=/frcolors/pistachio.png]"
	ref["Seafoam"] = "Seafoam(海泡色)\n绿色区\n色轮反色：Red、Strawberry\nPistachio-Seafoam-Mint\n[CQ:image,file=/frcolors/seafoam.png]"
	ref["Mint"] = "Mint(薄荷绿)\n绿色区\n色轮反色：Strawberry、Cerise\nSeafoam-Mint-Jade\n[CQ:image,file=/frcolors/mint.png]"
	ref["Jade"] = "Jade(碧绿)\n绿色区\n色轮反色：Cerise、Carmine\nMint-Jade-Spearmint\n[CQ:image,file=/frcolors/jade.png]"
	ref["Spearmint"] = "Spearmint(留兰香)\n绿色区\n色轮反色：Carmine、Brick\nJade-Spearmint-Thicket\n[CQ:image,file=/frcolors/spearmint.png]"
	ref["Thicket"] = "Thicket(灌木绿)\n绿色区\n色轮反色：Brick、Coral\nSpearmint-Thicket-Peacock\n[CQ:image,file=/frcolors/thicket.png]"
	ref["Peacock"] = "Peacock(孔雀绿)\n绿色区\n色轮反色：Coral、Blush\nThicket-Peacock-Emerald\n[CQ:image,file=/frcolors/peacock.png]"
	ref["Emerald"] = "Emerald(翠绿)\n绿色区\n色轮反色：Blush、Cottoncandy\nPeacock-Emerald-Shamrock\n[CQ:image,file=/frcolors/emerald.png]"
	ref["Shamrock"] = "Shamrock(三叶草绿)\n绿色区\n色轮反色：Cottoncandy、Watermelon\nEmerald-Shamrock-Jungle\n[CQ:image,file=/frcolors/shamrock.png]"
	ref["Jungle"] = "Jungle(丛林绿)\n绿色区\n色轮反色：Watermelon、Magenta\nShamrock-Jungle-Hunter\n[CQ:image,file=/frcolors/jungle.png]"
	ref["Hunter"] = "Hunter(猎人)\n绿色区\n色轮反色：Magenta、Fuchsia\nJungle-Hunter-Forest\n[CQ:image,file=/frcolors/hunter.png]"
	ref["Forest"] = "Forest(森林绿)\n区\n色轮反色：Fuchsia、Raspberry\nHunter-Forest-Camo\n[CQ:image,file=/frcolors/forest.png]"
	ref["Camo"] = "Camo(迷彩)\n绿色区\n色轮反色：Raspberry、Wine\nForest-Camo-Algae\n[CQ:image,file=/frcolors/camo.png]"
	ref["Algae"] = "Algae(藻绿)\n绿色区\n色轮反色：Wine、Mauve\nCamo-Algae-Swamp\n[CQ:image,file=/frcolors/algae.png]"
	ref["Swamp"] = "Swamp(沼泽绿)\n绿色区\n色轮反色：Mauve、Pink\nAlgae-Swamp-Avocado\n[CQ:image,file=/frcolors/swamp.png]"
	ref["Avocado"] = "Avocado(鳄梨色)\n绿色区\n色轮反色：Pink、Bubblegum\nSwamp-Avocado-Green\n[CQ:image,file=/frcolors/avocado.png]"
	ref["Green"] = "Green(绿色)\n绿色区\n色轮反色：Bubblegum、Rose\nAvocado-Green-Fern\n[CQ:image,file=/frcolors/green.png]"
	ref["Fern"] = "Fern(蕨绿)\n绿色区\n色轮反色：Rose、Pearl\nGreen-Fern-Mantis\n[CQ:image,file=/frcolors/fern.png]"
	ref["Mantis"] = "Mantis(螳螂绿)\n绿色区\n色轮反色：Pearl、Maize\nFern-Mantis-Pear\n[CQ:image,file=/frcolors/mantis.png]"
	ref["Pear"] = "Pear(梨绿)\n黄绿色区\n色轮反色：Maize、Cream\nMantis-Pear-Leaf\n[CQ:image,file=/frcolors/pear.png]"
	ref["Leaf"] = "Leaf(叶绿)\n黄绿色区\n色轮反色：Cream、Antique\nPear-Leaf-Radioactive\n[CQ:image,file=/frcolors/leaf.png]"
	ref["Radioactive"] = "Radioactive(辐射绿)\n黄绿色区\n色轮反色：Antique、White\nLeaf-Radioactive-Honeydew\n[CQ:image,file=/frcolors/radioactive.png]"
	ref["Honeydew"] = "Honeydew(蜜瓜绿)\n黄绿色区\n色轮反色：White、Moon\nRadioactive-Honeydew-Peridot\n[CQ:image,file=/frcolors/honeydew.png]"
	ref["Peridot"] = "Peridot(橄榄石绿)\n黄绿色区\n色轮反色：Moon、Ice\nHoneydew-Peridot-Chartreuse\n[CQ:image,file=/frcolors/peridot.png]"
	ref["Chartreuse"] = "Chartreuse(黄绿)\n黄绿色区\n色轮反色：Ice、Orca\nPeridot-Chartreuse-Spring\n[CQ:image,file=/frcolors/chartreuse.png]"
	ref["Spring"] = "Spring(春绿)\n黄绿色区\n色轮反色：Orca、Platinum\nChartreuse-Spring-Crocodile\n[CQ:image,file=/frcolors/spring.png]"
	ref["Crocodile"] = "Crocodile(鳄绿)\n黄绿色区\n色轮反色：Platinum、Silver\nSpring-Crocodile-Olive\n[CQ:image,file=/frcolors/crocodile.png]"
	ref["Olive"] = "Olive(橄榄绿)\n黄绿色区\n色轮反色：Silver、Dust\nCrocodile-Olive-Murk\n[CQ:image,file=/frcolors/olive.png]"
	ref["Murk"] = "Murk(暗绿)\n黄绿色区\n色轮反色：Dust、Grey\nOlive-Murk-Moss\n[CQ:image,file=/frcolors/murk.png]"
	ref["Moss"] = "Moss(苔绿)\n黄绿色区\n色轮反色：Grey、Smoke\nMurk-Moss-Goldenrod\n[CQ:image,file=/frcolors/moss.png]"
	ref["Goldenrod"] = "Goldenrod(金桔色)\n黄色区\n色轮反色：Smoke、Gloom\nMoss-Goldenrod-Amber\n[CQ:image,file=/frcolors/goldenrod.png]"
	ref["Amber"] = "Amber(琥珀)\n黄色区\n色轮反色：Gloom、Lead\nGoldenrod-Amber-Honey\n[CQ:image,file=/frcolors/amber.png]"
	ref["Honey"] = "Honey(蜂蜜)\n黄色区\n色轮反色：Lead、Shale\nAmber-Honey-Lemon\n[CQ:image,file=/frcolors/honey.png]"
	ref["Lemon"] = "Lemon(柠檬)\n黄色区\n色轮反色：Shale、Flint\nHoney-Lemon-Yellow\n[CQ:image,file=/frcolors/lemon.png]"
	ref["Yellow"] = "Yellow(黄色)\n黄色区\n色轮反色：Flint、Charcoal\nLemon-Yellow-Grapefruit\n[CQ:image,file=/frcolors/yellow.png]"
	ref["Grapefruit"] = "Grapefruit(柚黄)\n黄色区\n色轮反色：Charcoal、Coal\nYellow-Grapefruit-Banana\n[CQ:image,file=/frcolors/grapefruit.png]"
	ref["Banana"] = "Banana(蕉黄)\n黄色区\n色轮反色：Coal、Oilslick\nGrapefruit-Banana-Sanddollar\n[CQ:image,file=/frcolors/banana.png]"
	ref["Sanddollar"] = "Sanddollar(沙币)\n黄色区\n色轮反色：Oilslick、Black\nBanana-Sanddollar-Flaxen\n[CQ:image,file=/frcolors/sanddollar.png]"
	ref["Flaxen"] = "Flaxen(麻黄)\n黄色区\n色轮反色：Black、Obsidian\nSanddollar-Flaxen-Ivory\n[CQ:image,file=/frcolors/flaxen.png]"
	ref["Ivory"] = "Ivory(象牙)\n橘色区\n色轮反色：Obsidian、Eldritch\nFlaxen-Ivory-Buttercup\n[CQ:image,file=/frcolors/ivory.png]"
	ref["Buttercup"] = "Buttercup(毛莨黄)\n橘色区\n色轮反色：Eldritch、Midnight\nIvory-Buttercup-Gold\n[CQ:image,file=/frcolors/buttercup.png]"
	ref["Gold"] = "Gold(金色)\n橘色区\n色轮反色：Midnight、Shadow\nButtercup-Gold-Metals\n[CQ:image,file=/frcolors/gold.png]"
	ref["Metals"] = "Metals(金属色)\n橘色区\n色轮反色：Shadow、Blackberry\nGold-Metals-Marigold\n[CQ:image,file=/frcolors/metals.png]"
	ref["Marigold"] = "Marigold(万寿菊)\n橘色区\n色轮反色：Blackberry、Mulberry\nMetals-Marigold-Sunshine\n[CQ:image,file=/frcolors/marigold.png]"
	ref["Sunshine"] = "Sunshine(阳光色)\n橘色区\n色轮反色：Mulberry、Plum\nMarigold-Sunshine-Saffron\n[CQ:image,file=/frcolors/sunshine.png]"
	ref["Saffron"] = "Saffron(藏红花)\n橘色区\n色轮反色：Plum、Wisteria\nSunshine-Saffron-Sunset\n[CQ:image,file=/frcolors/saffron.png]"
	ref["Sunset"] = "Sunset(日落红)\n橘色区\n色轮反色：Wisteria、Thistle\nSaffron-Sunset-Peach\n[CQ:image,file=/frcolors/sunset.png]"
	ref["Peach"] = "Peach(桃红)\n橘色区\n色轮反色：Thistle、Fog\nSunset-Peach-Cantaloupe\n[CQ:image,file=/frcolors/peach.png]"
	ref["Cantaloupe"] = "Cantaloupe(哈密瓜)\n橘色区\n色轮反色：Fog、Mist\nPeach-Cantaloupe-Orange\n[CQ:image,file=/frcolors/cantaloupe.png]"
	ref["Orange"] = "Orange(橘色)\n橘色区\n色轮反色：Mist、Lavender\nCantaloupe-Orange-Bronze\n[CQ:image,file=/frcolors/orange.png]"
	ref["Bronze"] = "Bronze(青铜)\n橘色区\n色轮反色：Lavender、Heather\nOrange-Bronze-Terracotta\n[CQ:image,file=/frcolors/bronze.png]"
	ref["Terracotta"] = "Terracotta(红陶)\n橘色区\n色轮反色：Heather、Purple\nBronze-Terracotta-Carrot\n[CQ:image,file=/frcolors/terracotta.png]"
	ref["Carrot"] = "Carrot(胡萝卜)\n橘色区\n色轮反色：Purple、Orchid\nTerracotta-Carrot-Fire\n[CQ:image,file=/frcolors/carrot.png]"
	ref["Fire"] = "Fire(火红)\n橘色区\n色轮反色：Orchid、Amethyst\nCarrot-Fire-Pumpkin\n[CQ:image,file=/frcolors/fire.png]"
	ref["Pumpkin"] = "Pumpkin(南瓜)\n橘色区\n色轮反色：Amethyst、Nightshade\nFire-Pumpkin-Tangerine\n[CQ:image,file=/frcolors/pumpkin.png]"
	ref["Tangerine"] = "Tangerine(橙黄色)\n橘色区\n色轮反色：Nightshade、Violet\nPumpkin-Tangerine-Cinnamon\n[CQ:image,file=/frcolors/tangerine.png]"
	ref["Cinnamon"] = "Cinnamon(古铜)\n棕色区\n色轮反色：Violet、Grape\nTangerine-Cinnamon-Caramel\n[CQ:image,file=/frcolors/cinnamon.png]"
	ref["Caramel"] = "Caramel(焦糖色)\n棕色区\n色轮反色：Grape、Royal\nCinnamon-Caramel-Sand\n[CQ:image,file=/frcolors/caramel.png]"
	ref["Sand"] = "Sand(沙色)\n棕色区\n色轮反色：Royal、Eggplant\nCaramel-Sand-Tan\n[CQ:image,file=/frcolors/sand.png]"
	ref["Tan"] = "Tan(黄褐色)\n棕色区\n色轮反色：Eggplant、Iris\nSand-Tan-Beige\n[CQ:image,file=/frcolors/tan.png]"
	ref["Beige"] = "Beige(米色)\n棕色区\n色轮反色：Iris、Storm\nTan-Beige-Stone\n[CQ:image,file=/frcolors/beige.png]"
	ref["Stone"] = "Stone(石灰)\n棕色区\n色轮反色：Storm、Twilight\nBeige-Stone-Taupe\n[CQ:image,file=/frcolors/stone.png]"
	ref["Taupe"] = "Taupe(灰褐色)\n棕色区\n色轮反色：Twilight、Indigo\nStone-Taupe-Slate\n[CQ:image,file=/frcolors/taupe.png]"
	ref["Slate"] = "Slate(岩灰)\n棕色区\n色轮反色：Indigo、Sapphire\nTaupe-Slate-Driftwood\n[CQ:image,file=/frcolors/slate.png]"
	ref["Driftwood"] = "Driftwood(漂流木)\n棕色区\n色轮反色：Sapphire、Navy\nSlate-Driftwood-Latte\n[CQ:image,file=/frcolors/driftwood.png]"
	ref["Latte"] = "Latte(拿铁)\n棕色区\n色轮反色：Navy、Cobalt\nDriftwood-Latte-Dirt\n[CQ:image,file=/frcolors/latte.png]"
	ref["Dirt"] = "Dirt(泥土色)\n棕色区\n色轮反色：Cobalt、Ultramarine\nLatte-Dirt-Clay\n[CQ:image,file=/frcolors/dirt.png]"
	ref["Clay"] = "Clay(黏土色)\n棕色区\n色轮反色：Ultramarine、Blue\nDirt-Clay-Sable\n[CQ:image,file=/frcolors/clay.png]"
	ref["Sable"] = "Sable(黑貂)\n棕色区\n色轮反色：Blue、Periwinkle\nClay-Sable-Umber\n[CQ:image,file=/frcolors/sable.png]"
	ref["Umber"] = "Umber(棕土)\n棕色区\n色轮反色：Periwinkle、Lapis\nSable-Umber-Soil\n[CQ:image,file=/frcolors/umber.png]"
	ref["Soil"] = "Soil(泥色)\n棕色区\n色轮反色：Lapis、Splash\nUmber-Soil-Hickory\n[CQ:image,file=/frcolors/soil.png]"
	ref["Hickory"] = "Hickory(山核桃)\n棕色区\n色轮反色：Splash、Cornflower\nSoil-Hickory-Tarnish\n[CQ:image,file=/frcolors/hickory.png]"
	ref["Tarnish"] = "Tarnish(沾污色)\n棕色区\n色轮反色：Cornflower、Sky\nHickory-Tarnish-Ginger\n[CQ:image,file=/frcolors/tarnish.png]"
	ref["Ginger"] = "Ginger(生姜)\n棕色区\n色轮反色：Sky、Stonewash\nTarnish-Ginger-Brown\n[CQ:image,file=/frcolors/ginger.png]"
	ref["Brown"] = "Brown(褐色)\n棕色区\n色轮反色：Stonewash、Overcast\nGinger-Brown-Chocolate\n[CQ:image,file=/frcolors/brown.png]"
	ref["Chocolate"] = "Chocolate(巧克力色)\n棕色区\n色轮反色：Overcast、Steel\nBrown-Chocolate-Auburn\n[CQ:image,file=/frcolors/chocolate.png]"
	ref["Auburn"] = "Auburn(赤褐色)\n棕色区\n色轮反色：Steel、Denim\nChocolate-Auburn-Copper\n[CQ:image,file=/frcolors/auborn.png]"
	ref["Copper"] = "Copper(铜色)\n棕色区\n色轮反色：Denim、Abyss\nAuburn-Copper-Rust\n[CQ:image,file=/frcolors/copper.png]"
	ref["Rust"] = "Rust(锈红)\n红色区\n色轮反色：Abyss、Phthalo\nCopper-Rust-Tomato\n[CQ:image,file=/frcolors/rust.png]"
	ref["Tomato"] = "Tomato(番茄红)\n红色区\n色轮反色：Phthalo、Azure\nRust-Tomato-Vermilion\n[CQ:image,file=/frcolors/tomato.png]"
	ref["Vermilion"] = "Vermilion(朱红)\n红色区\n色轮反色：Azure、Caribbean\nTomato-Vermilion-Ruby\n[CQ:image,file=/frcolors/vermilion.png]"
	ref["Ruby"] = "Ruby(红宝石)\n红色区\n色轮反色：Caribbean、Teal\nVermilion-Ruby-Cherry\n[CQ:image,file=/frcolors/ruby.png]"
	ref["Cherry"] = "Cherry(樱桃红)\n红色区\n色轮反色：Teal、Cerulean\nRuby-Cherry-Crimson\n[CQ:image,file=/frcolors/cherry.png]"
	ref["Crimson"] = "Crimson(深茜红)\n红色区\n色轮反色：Cerulean、Cyan\nCherry-Crimson-Garnet\n[CQ:image,file=/frcolors/crimson.png]"
	ref["Garnet"] = "Garnet(石榴红)\n红色区\n色轮反色：Cyan、Robin\nCrimson-Garnet-Sanguine\n[CQ:image,file=/frcolors/garnet.png]"
	ref["Sanguine"] = "Sanguine(血红)\n红色区\n色轮反色：Robin、Aqua\nGarnet-Sanguine-Blood\n[CQ:image,file=/frcolors/sanguine.png]"
	ref["Blood"] = "Blood(血色)\n红色区\n色轮反色：Aqua、Turquoise\nSanguine-Blood-Maroon\n[CQ:image,file=/frcolors/blood.png]"
	ref["Maroon"] = "Maroon(栗色)\n红色区\n色轮反色：Turquoise、Spruce\nBlood-Maroon-Berry\n[CQ:image,file=/frcolors/maroon.png]"
	ref["Berry"] = "Berry(浆果红)\n红色区\n色轮反色：Spruce、Pistachio\nMaroon-Berry-Red\n[CQ:image,file=/frcolors/berry.png]"
	ref["Red"] = "Red(红色)\n红色区\n色轮反色：Pistachio、Seafoam\nBerry-Red-Strawberry\n[CQ:image,file=/frcolors/red.png]"
	ref["Strawberry"] = "Strawberry(草莓红)\n红色区\n色轮反色：Seafoam、Mint\nRed-Strawberry-Cerise\n[CQ:image,file=/frcolors/strawberry.png]"
	ref["Cerise"] = "Cerise(樱桃色)\n红色区\n色轮反色：Mint、Jade\nStrawberry-Cerise-Carmine\n[CQ:image,file=/frcolors/cerise.png]"
	ref["Carmine"] = "Carmine(胭脂红)\n红色区\n色轮反色：Jade、Spearmint\nCerise-Carmine-Brick\n[CQ:image,file=/frcolors/carmine.png]"
	ref["Brick"] = "Brick(砖红)\n粉色区\n色轮反色：Spearmint、Thicket\nCarmine-Brick-Coral\n[CQ:image,file=/frcolors/brick.png]"
	ref["Coral"] = "Coral(珊瑚红)\n粉色区\n色轮反色：Thicket、Peacock\nBrick-Coral-Blush\n[CQ:image,file=/frcolors/coral.png]"
	ref["Blush"] = "Blush(腮红)\n粉色区\n色轮反色：Peacock、Emerald\nCoral-Blush-Cottoncandy\n[CQ:image,file=/frcolors/blush.png]"
	ref["Cottoncandy"] = "Cottoncandy(棉花糖)\n粉色区\n色轮反色：Emerald、Shamrock\nBlush-Cottoncandy-Watermelon\n[CQ:image,file=/frcolors/cottoncandy.png]"
	ref["Watermelon"] = "Watermelon(西瓜红)\n粉色区\n色轮反色：Shamrock、Jungle\nCottoncandy-Watermelon-Magenta\n[CQ:image,file=/frcolors/watermelon.png]"
	ref["Magenta"] = "Magenta(洋红)\n粉色区\n色轮反色：Jungle、Hunter\nWatermelon-Magenta-Fuchsia\n[CQ:image,file=/frcolors/magenta.png]"
	ref["Fuchsia"] = "Fuchsia(樱红)\n粉色区\n色轮反色：Hunter、Forest\nMagenta-Fuchsia-Raspberry\n[CQ:image,file=/frcolors/fuchsia.png]"
	ref["Raspberry"] = "Raspberry(覆盘子)\n粉色区\n色轮反色：Forest、Camo\nFuchsia-Raspberry-Wine\n[CQ:image,file=/frcolors/raspberry.png]"
	ref["Wine"] = "Wine(酒红)\n粉色区\n色轮反色：Camo、Algae\nRaspberry-Wine-Mauve\n[CQ:image,file=/frcolors/wine.png]"
	ref["Mauve"] = "Mauve(紫红)\n粉色区\n色轮反色：Algae、Swamp\nWine-Mauve-Pink\n[CQ:image,file=/frcolors/mauve.png]"
	ref["Pink"] = "Pink(粉红)\n粉色区\n色轮反色：Swamp、Avocado\nMauve-Pink-Bubblegum\n[CQ:image,file=/frcolors/pink.png]"
	ref["Bubblegum"] = "Bubblegum(泡泡糖)\n粉色区\n色轮反色：Avocado、Green\nPink-Bubblegum-Rose\n[CQ:image,file=/frcolors/bubblegum.png]"
	ref["Rose"] = "Rose(玫瑰色)\n粉色区\n色轮反色：Green、Fern\nBubblegum-Rose-Pearl\n[CQ:image,file=/frcolors/rose.png]"
	ref["Pearl"] = "Pearl(珍珠色)\n粉色区\n色轮反色：Fern、Mantis\nRose-Pearl-Maize\n[CQ:image,file=/frcolors/pearl.png]"
	ref["maize"] = "Maize(嫩黄色)\n#FFFDEA 白色区\n色轮反色：Mantis、Pear\nPearl-Maize-Cream\n[CQ:image,file=/frcolors/maize.png]"
	ref["cream"] = "Cream(奶油)\n#FFEFDD 白色区\n色轮反色：Pear、Leaf\nMaize-Cream-Antique\n[CQ:image,file=/frcolors/cream.png]"
	ref["antique"] = "Antique(古董白)\n白色区\n色轮反色：Leaf、Radioactive\nCream-Antique-White\n[CQ:image,file=/frcolors/antique.png]"
	ref["white"] = "White(白色)\n白色区\n色轮反色：Radioactive、Honeydew\nAntique-White-Moon\n[CQ:image,file=/frcolors/white.png]"
	ref["moon"] = "Moon(月白)\n白色区\n色轮反色：Honeydew、Peridot\nWhite-Moon-Ice\n[CQ:image,file=/frcolors/moon.png]"
	ref["ice"] = "Ice(冰蓝)\n白色区\n色轮反色：Peridot、Chartreuse\nMoon-Ice-Orca\n[CQ:image,file=/frcolors/ice.png]"
	ref["orca"] = "Orca(虎鲸)\n灰色区\n色轮反色：Chartreuse、Spring\nIce-Orca-Platinum\n[CQ:image,file=/frcolors/orca.png]"
	ref["platinum"] = "Platinum(银灰)\n灰色区\n色轮反色：Spring、Crocodile\nOrca-Platinum-Silver\n[CQ:image,file=/frcolors/platinum.png]"
	ref["silver"] = "Silver(银色)\n灰色区\n色轮反色：Crocodile、Olive\nPlatinum-Silver-Dust\n[CQ:image,file=/frcolors/silver.png]"
	ref["dust"] = "Dust(尘色)\n灰色区\n色轮反色：Olive、Murk\nSilver-Dust-Grey\n[CQ:image,file=/frcolors/dust.png]"
	ref["grey"] = "Grey(灰色)\n灰色区\n色轮反色：Murk、Moss\nDust-Grey-Smoke\n[CQ:image,file=/frcolors/grey.png]"
	ref["smoke"] = "Smoke(烟色)\n灰色区\n色轮反色：Moss、Goldenrod\nGrey-Smoke-Gloom\n[CQ:image,file=/frcolors/smoke.png]"
	ref["gloom"] = "Gloom(幽暗)\n灰色区\n色轮反色：Goldenrod、Amber\nSmoke-Gloom-Lead\n[CQ:image,file=/frcolors/gloom.png]"
	ref["lead"] = "Lead(铅色)\n灰色区\n色轮反色：Amber、Honey\nGloom-Lead-Shale\n[CQ:image,file=/frcolors/lead.png]"
	ref["shale"] = "Shale(页岩)\n灰色区\n色轮反色：Honey、Lemon\nLead-Shale-Flint\n[CQ:image,file=/frcolors/shale.png]"
	ref["flint"] = "Flint(燧石)\n灰色区\n色轮反色：Lemon、Yellow\nShale-Flint-Charcoal\n[CQ:image,file=/frcolors/flint.png]"
	ref["charcoal"] = "Charcoal(炭灰)\n灰色区\n色轮反色：Yellow、Grapefruit\nFlint-Charcoal-Coal\n[CQ:image,file=/frcolors/charcoal.png]"
	ref["coal"] = "Coal(煤黑)\n灰色区\n色轮反色：Grapefruit、Banana\nCharcoal-Coal-Oilslick\n[CQ:image,file=/frcolors/coal.png]"
	ref["oilslick"] = "Oilslick(浮油)\n黑色区\n色轮反色：Banana、Sanddollar\nCoal-Oilslick-Black\n[CQ:image,file=/frcolors/oilslick.png]"
	ref["black"] = "Black(黑色)\n黑色区\n色轮反色：Sanddollar、Flaxen\nOilslick-Black-Obsidian\n[CQ:image,file=/frcolors/black.png]"
	ref["obsidian"] = "Obsidian(黑曜)\n黑色区\n色轮反色：Flaxen、Ivory\nBlack-Obsidian-Eldritch\n[CQ:image,file=/frcolors/obsidian.png]"
	ref["eldritch"] = "Eldritch(骇人)\n黑色区\n色轮反色：Ivory、Buttercup\nObsidian-Eldritch-Midnight\n[CQ:image,file=/frcolors/eldritch.png]"
	ref["midnight"] = "Midnight(午夜)\n黑色区\n色轮反色：Buttercup、Gold\nEldritch-Midnight-Shadow\n[CQ:image,file=/frcolors/midnight.png]"
	ref["shadow"] = "Shadow(影黑)\n黑色区\n色轮反色：Gold、Metals\nMidnight-Shadow-Blackberry\n[CQ:image,file=/frcolors/shadow.png]"
	ref["blackberry"] = "Blackberry(黑莓)\n紫色区\n色轮反色：Metals、Marigold\nShadow-Blackberry-Mulberry\n[CQ:image,file=/frcolors/blackberry.png]"
	ref["mulberry"] = "Mulberry(紫红色)\n紫色区\n色轮反色：Marigold、Sunshine\nBlackberry-Mulberry-Plum\n[CQ:image,file=/frcolors/mulberry.png]"
	ref["plum"] = "Plum(梅色)\n紫色区\n色轮反色：Sunshine、Saffron\nMulberry-Plum-Wisteria\n[CQ:image,file=/frcolors/plum.png]"
	ref["wisteria"] = "Wisteria(紫藤)\n紫色区\n色轮反色：Saffron、Sunset\nPlum-Wisteria-Thistle\n[CQ:image,file=/frcolors/wisteria.png]"
	ref["thistle"] = "Thistle(蓟色)\n区\n紫色色轮反色：Sunset、Peach\nWisteria-Thistle-Fog\n[CQ:image,file=/frcolors/thistle.png]"
	ref["fog"] = "Fog(雾色)\n区\n紫色色轮反色：Peach、Cantaloupe\nThistle-Fog-Mist\n[CQ:image,file=/frcolors/fog.png]"
	ref["mist"] = "Mist(薄雾色)\n紫色区\n色轮反色：Cantaloupe、Orange\nFog-Mist-Lavender\n[CQ:image,file=/frcolors/mist.png]"
	ref["lavender"] = "Lavender(淡紫)\n紫色区\n色轮反色：Orange、Bronze\nMist-Lavender-Heather\n[CQ:image,file=/frcolors/lavender.png]"
	ref["heather"] = "Heather(石楠)\n紫色区\n色轮反色：Bronze、Terracotta\nLavender-Heather-Purple\n[CQ:image,file=/frcolors/heather.png]"
	ref["purple"] = "Purple(紫色)\n紫色区\n色轮反色：Terracotta、Carrot\nHeather-Purple-Orchid\n[CQ:image,file=/frcolors/purple.png]"
	ref["orchid"] = "Orchid(兰花紫)\n紫色区\n色轮反色：Carrot、Fire\nPurple-Orchid-Amethyst\n[CQ:image,file=/frcolors/orchid.png]"
	ref["amethyst"] = "Amethyst(紫晶)\n紫色区\n色轮反色：Fire、Pumpkin\nOrchid-Amethyst-Nightshade\n[CQ:image,file=/frcolors/amethyst.png]"
	ref["nightshade"] = "Nightshade(茄色)\n紫色区\n色轮反色：Pumpkin、Tangerine\nAmethyst-Nightshade-Violet\n[CQ:image,file=/frcolors/nightshade.png]"
	ref["violet"] = "Violet(紫罗兰)\n区\n色轮反色：Tangerine、Cinnamon\nNightshade-Violet-Grape\n[CQ:image,file=/frcolors/violet.png]"
	ref["grape"] = "Grape(葡萄紫)\n紫色区\n色轮反色：Cinnamon、Caramel\nViolet-Grape-Royal\n[CQ:image,file=/frcolors/grape.png]"
	ref["royal"] = "Royal(皇家紫)\n紫色区\n色轮反色：Caramel、Sand\nGrape-Royal-Eggplant\n[CQ:image,file=/frcolors/royal.png]"
	ref["eggplant"] = "Eggplant(茄子紫)\n紫色区\n色轮反色：Sand、Tan\nRoyal-Eggplant-Iris\n[CQ:image,file=/frcolors/eggplant.png]"
	ref["iris"] = "Iris(鸢尾紫)\n紫色区\n色轮反色：Tan、Beige\nEggplant-Iris-Storm\n[CQ:image,file=/frcolors/iris.png]"
	ref["storm"] = "Storm(风暴蓝)\n蓝色区\n色轮反色：Beige、Stone\nIris-Storm-Twilight\n[CQ:image,file=/frcolors/storm.png]"
	ref["twilight"] = "Twilight(暮色)\n蓝色区\n色轮反色：Stone、Taupe\nStorm-Twilight-Indigo\n[CQ:image,file=/frcolors/twilight.png]"
	ref["indigo"] = "Indigo(靛青)\n区\n蓝色色轮反色：Taupe、Slate\nTwilight-Indigo-Sapphire\n[CQ:image,file=/frcolors/indigo.png]"
	ref["sapphire"] = "Sapphire(宝蓝)\n蓝色区\n色轮反色：Slate、Driftwood\nIndigo-Sapphire-Navy\n[CQ:image,file=/frcolors/sapphire.png]"
	ref["navy"] = "Navy(藏青)\n蓝色区\n色轮反色：Driftwood、Latte\nSapphire-Navy-Cobalt\n[CQ:image,file=/frcolors/navy.png]"
	ref["cobalt"] = "Cobalt(钴蓝)\n蓝色区\n色轮反色：Latte、Dirt\nNavy-Cobalt-Ultramarine\n[CQ:image,file=/frcolors/cobalt.png]"
	ref["ultramarine"] = "Ultramarine(群青)\n蓝色区\n色轮反色：Dirt、Clay\nCobalt-Ultramarine-Blue\n[CQ:image,file=/frcolors/ultramarine.png]"
	ref["blue"] = "Blue(蓝色)\n蓝色区\n色轮反色：Clay、Sable\nUltramarine-Blue-Periwinkle\n[CQ:image,file=/frcolors/blue.png]"
	ref["periwinkle"] = "Periwinkle(长春花蓝)\n蓝色区\n色轮反色：Sable、Umber\nBlue-Periwinkle-Lapis\n[CQ:image,file=/frcolors/periwinkle.png]"
	ref["lapis"] = "Lapis(青金石)\n蓝色区\n色轮反色：Umber、Soil\nPeriwinkle-Lapis-Splash\n[CQ:image,file=/frcolors/lapis.png]"
	ref["splash"] = "Splash(泼蓝)\n蓝色区\n色轮反色：Soil、Hickory\nLapis-Splash-Cornflower\n[CQ:image,file=/frcolors/splash.png]"
	ref["cornflower"] = "Cornflower(矢车菊蓝)\n蓝色区\n色轮反色：Hickory、Tarnish\nSplash-Cornflower-Sky\n[CQ:image,file=/frcolors/cornflower.png]"
	ref["sky"] = "Sky(天蓝)\n蓝色区\n色轮反色：Tarnish、Ginger\nCornflower-Sky-Stonewash\n[CQ:image,file=/frcolors/sky.png]"
	ref["stonewash"] = "Stonewash(石磨蓝)\n蓝色区\n色轮反色：Ginger、Brown\nSky-Stonewash-Overcast\n[CQ:image,file=/frcolors/stonewash.png]"
	ref["overcast"] = "Overcast(灰蓝)\n蓝色区\n色轮反色：Brown、Chocolate\nStonewash-Overcast-Steel\n[CQ:image,file=/frcolors/overcast.png]"
	ref["steel"] = "Steel(钢青)\n蓝色区\n色轮反色：Chocolate、Auburn\nOvercast-Steel-Denim\n[CQ:image,file=/frcolors/steel.png]"
	ref["denim"] = "Denim(牛仔布蓝)\n蓝色区\n色轮反色：Auburn、Copper\nSteel-Denim-Abyss\n[CQ:image,file=/frcolors/denim.png]"
	ref["abyss"] = "Abyss(深渊蓝)\n蓝色区\n色轮反色：Copper、Rust\nDenim-Abyss-Phthalo\n[CQ:image,file=/frcolors/abyss.png]"
	ref["phthalo"] = "Phthalo(酞青蓝)\n蓝色区\n色轮反色：Rust、Tomato\nAbyss-Phthalo-Azure\n[CQ:image,file=/frcolors/phthalo.png]"
	ref["azure"] = "Azure(湛蓝)\n蓝色区\n色轮反色：Tomato、Vermilion\nPhthalo-Azure-Caribbean\n[CQ:image,file=/frcolors/azure.png]"
	ref["caribbean"] = "Caribbean(加勒比蓝)\n蓝色区\n色轮反色：Vermilion、Ruby\nAzure-Caribbean-Teal\n[CQ:image,file=/frcolors/caribbean.png]"
	ref["teal"] = "Teal(鸭绿)\n青色区\n色轮反色：Ruby、Cherry\nCaribbean-Teal-Cerulean\n[CQ:image,file=/frcolors/teal.png]"
	ref["cerulean"] = "Cerulean(蔚蓝)\n青色区\n色轮反色：Cherry、Crimson\nTeal-Cerulean-Cyan\n[CQ:image,file=/frcolors/cerulean.png]"
	ref["cyan"] = "Cyan(青色)\n青色区\n色轮反色：Crimson、Garnet\nCerulean-Cyan-Robin\n[CQ:image,file=/frcolors/cyan.png]"
	ref["robin"] = "Robin(罗宾蓝)\n青色区\n色轮反色：Garnet、Sanguine\nCyan-Robin-Aqua\n[CQ:image,file=/frcolors/robin.png]"
	ref["aqua"] = "Aqua(水色)\n青色区\n色轮反色：Sanguine、Blood\nRobin-Aqua-Turquoise\n[CQ:image,file=/frcolors/aqua.png]"
	ref["turquoise"] = "Turquoise(绿松石)\n青色区\n色轮反色：Blood、Maroon\nAqua-Turquoise-Spruce\n[CQ:image,file=/frcolors/turquoise.png]"
	ref["spruce"] = "Spruce(云杉绿)\n绿色区\n色轮反色：Maroon、Berry\nTurquoise-Spruce-Pistachio\n[CQ:image,file=/frcolors/spruce.png]"
	ref["pistachio"] = "Pistachio(开心果绿)\n绿色区\n色轮反色：Berry、Red\nSpruce-Pistachio-Seafoam\n[CQ:image,file=/frcolors/pistachio.png]"
	ref["seafoam"] = "Seafoam(海泡色)\n绿色区\n色轮反色：Red、Strawberry\nPistachio-Seafoam-Mint\n[CQ:image,file=/frcolors/seafoam.png]"
	ref["mint"] = "Mint(薄荷绿)\n绿色区\n色轮反色：Strawberry、Cerise\nSeafoam-Mint-Jade\n[CQ:image,file=/frcolors/mint.png]"
	ref["jade"] = "Jade(碧绿)\n绿色区\n色轮反色：Cerise、Carmine\nMint-Jade-Spearmint\n[CQ:image,file=/frcolors/jade.png]"
	ref["spearmint"] = "Spearmint(留兰香)\n绿色区\n色轮反色：Carmine、Brick\nJade-Spearmint-Thicket\n[CQ:image,file=/frcolors/spearmint.png]"
	ref["thicket"] = "Thicket(灌木绿)\n绿色区\n色轮反色：Brick、Coral\nSpearmint-Thicket-Peacock\n[CQ:image,file=/frcolors/thicket.png]"
	ref["peacock"] = "Peacock(孔雀绿)\n绿色区\n色轮反色：Coral、Blush\nThicket-Peacock-Emerald\n[CQ:image,file=/frcolors/peacock.png]"
	ref["emerald"] = "Emerald(翠绿)\n绿色区\n色轮反色：Blush、Cottoncandy\nPeacock-Emerald-Shamrock\n[CQ:image,file=/frcolors/emerald.png]"
	ref["shamrock"] = "Shamrock(三叶草绿)\n绿色区\n色轮反色：Cottoncandy、Watermelon\nEmerald-Shamrock-Jungle\n[CQ:image,file=/frcolors/shamrock.png]"
	ref["jungle"] = "Jungle(丛林绿)\n绿色区\n色轮反色：Watermelon、Magenta\nShamrock-Jungle-Hunter\n[CQ:image,file=/frcolors/jungle.png]"
	ref["hunter"] = "Hunter(猎人)\n绿色区\n色轮反色：Magenta、Fuchsia\nJungle-Hunter-Forest\n[CQ:image,file=/frcolors/hunter.png]"
	ref["forest"] = "Forest(森林绿)\n区\n色轮反色：Fuchsia、Raspberry\nHunter-Forest-Camo\n[CQ:image,file=/frcolors/forest.png]"
	ref["camo"] = "Camo(迷彩)\n绿色区\n色轮反色：Raspberry、Wine\nForest-Camo-Algae\n[CQ:image,file=/frcolors/camo.png]"
	ref["algae"] = "Algae(藻绿)\n绿色区\n色轮反色：Wine、Mauve\nCamo-Algae-Swamp\n[CQ:image,file=/frcolors/algae.png]"
	ref["swamp"] = "Swamp(沼泽绿)\n绿色区\n色轮反色：Mauve、Pink\nAlgae-Swamp-Avocado\n[CQ:image,file=/frcolors/swamp.png]"
	ref["avocado"] = "Avocado(鳄梨色)\n绿色区\n色轮反色：Pink、Bubblegum\nSwamp-Avocado-Green\n[CQ:image,file=/frcolors/avocado.png]"
	ref["green"] = "Green(绿色)\n绿色区\n色轮反色：Bubblegum、Rose\nAvocado-Green-Fern\n[CQ:image,file=/frcolors/green.png]"
	ref["fern"] = "Fern(蕨绿)\n绿色区\n色轮反色：Rose、Pearl\nGreen-Fern-Mantis\n[CQ:image,file=/frcolors/fern.png]"
	ref["mantis"] = "Mantis(螳螂绿)\n绿色区\n色轮反色：Pearl、Maize\nFern-Mantis-Pear\n[CQ:image,file=/frcolors/mantis.png]"
	ref["pear"] = "Pear(梨绿)\n黄绿色区\n色轮反色：Maize、Cream\nMantis-Pear-Leaf\n[CQ:image,file=/frcolors/pear.png]"
	ref["leaf"] = "Leaf(叶绿)\n黄绿色区\n色轮反色：Cream、Antique\nPear-Leaf-Radioactive\n[CQ:image,file=/frcolors/leaf.png]"
	ref["radioactive"] = "Radioactive(辐射绿)\n黄绿色区\n色轮反色：Antique、White\nLeaf-Radioactive-Honeydew\n[CQ:image,file=/frcolors/radioactive.png]"
	ref["honeydew"] = "Honeydew(蜜瓜绿)\n黄绿色区\n色轮反色：White、Moon\nRadioactive-Honeydew-Peridot\n[CQ:image,file=/frcolors/honeydew.png]"
	ref["peridot"] = "Peridot(橄榄石绿)\n黄绿色区\n色轮反色：Moon、Ice\nHoneydew-Peridot-Chartreuse\n[CQ:image,file=/frcolors/peridot.png]"
	ref["chartreuse"] = "Chartreuse(黄绿)\n黄绿色区\n色轮反色：Ice、Orca\nPeridot-Chartreuse-Spring\n[CQ:image,file=/frcolors/chartreuse.png]"
	ref["spring"] = "Spring(春绿)\n黄绿色区\n色轮反色：Orca、Platinum\nChartreuse-Spring-Crocodile\n[CQ:image,file=/frcolors/spring.png]"
	ref["crocodile"] = "Crocodile(鳄绿)\n黄绿色区\n色轮反色：Platinum、Silver\nSpring-Crocodile-Olive\n[CQ:image,file=/frcolors/crocodile.png]"
	ref["olive"] = "Olive(橄榄绿)\n黄绿色区\n色轮反色：Silver、Dust\nCrocodile-Olive-Murk\n[CQ:image,file=/frcolors/olive.png]"
	ref["murk"] = "Murk(暗绿)\n黄绿色区\n色轮反色：Dust、Grey\nOlive-Murk-Moss\n[CQ:image,file=/frcolors/murk.png]"
	ref["moss"] = "Moss(苔绿)\n黄绿色区\n色轮反色：Grey、Smoke\nMurk-Moss-Goldenrod\n[CQ:image,file=/frcolors/moss.png]"
	ref["goldenrod"] = "Goldenrod(金桔色)\n黄色区\n色轮反色：Smoke、Gloom\nMoss-Goldenrod-Amber\n[CQ:image,file=/frcolors/goldenrod.png]"
	ref["amber"] = "Amber(琥珀)\n黄色区\n色轮反色：Gloom、Lead\nGoldenrod-Amber-Honey\n[CQ:image,file=/frcolors/amber.png]"
	ref["honey"] = "Honey(蜂蜜)\n黄色区\n色轮反色：Lead、Shale\nAmber-Honey-Lemon\n[CQ:image,file=/frcolors/honey.png]"
	ref["lemon"] = "Lemon(柠檬)\n黄色区\n色轮反色：Shale、Flint\nHoney-Lemon-Yellow\n[CQ:image,file=/frcolors/lemon.png]"
	ref["yellow"] = "Yellow(黄色)\n黄色区\n色轮反色：Flint、Charcoal\nLemon-Yellow-Grapefruit\n[CQ:image,file=/frcolors/yellow.png]"
	ref["grapefruit"] = "Grapefruit(柚黄)\n黄色区\n色轮反色：Charcoal、Coal\nYellow-Grapefruit-Banana\n[CQ:image,file=/frcolors/grapefruit.png]"
	ref["banana"] = "Banana(蕉黄)\n黄色区\n色轮反色：Coal、Oilslick\nGrapefruit-Banana-Sanddollar\n[CQ:image,file=/frcolors/banana.png]"
	ref["sanddollar"] = "Sanddollar(沙币)\n黄色区\n色轮反色：Oilslick、Black\nBanana-Sanddollar-Flaxen\n[CQ:image,file=/frcolors/sanddollar.png]"
	ref["flaxen"] = "Flaxen(麻黄)\n黄色区\n色轮反色：Black、Obsidian\nSanddollar-Flaxen-Ivory\n[CQ:image,file=/frcolors/flaxen.png]"
	ref["ivory"] = "Ivory(象牙)\n橘色区\n色轮反色：Obsidian、Eldritch\nFlaxen-Ivory-Buttercup\n[CQ:image,file=/frcolors/ivory.png]"
	ref["buttercup"] = "Buttercup(毛莨黄)\n橘色区\n色轮反色：Eldritch、Midnight\nIvory-Buttercup-Gold\n[CQ:image,file=/frcolors/buttercup.png]"
	ref["gold"] = "Gold(金色)\n橘色区\n色轮反色：Midnight、Shadow\nButtercup-Gold-Metals\n[CQ:image,file=/frcolors/gold.png]"
	ref["metals"] = "Metals(金属色)\n橘色区\n色轮反色：Shadow、Blackberry\nGold-Metals-Marigold\n[CQ:image,file=/frcolors/metals.png]"
	ref["marigold"] = "Marigold(万寿菊)\n橘色区\n色轮反色：Blackberry、Mulberry\nMetals-Marigold-Sunshine\n[CQ:image,file=/frcolors/marigold.png]"
	ref["sunshine"] = "Sunshine(阳光色)\n橘色区\n色轮反色：Mulberry、Plum\nMarigold-Sunshine-Saffron\n[CQ:image,file=/frcolors/sunshine.png]"
	ref["saffron"] = "Saffron(藏红花)\n橘色区\n色轮反色：Plum、Wisteria\nSunshine-Saffron-Sunset\n[CQ:image,file=/frcolors/saffron.png]"
	ref["sunset"] = "Sunset(日落红)\n橘色区\n色轮反色：Wisteria、Thistle\nSaffron-Sunset-Peach\n[CQ:image,file=/frcolors/sunset.png]"
	ref["peach"] = "Peach(桃红)\n橘色区\n色轮反色：Thistle、Fog\nSunset-Peach-Cantaloupe\n[CQ:image,file=/frcolors/peach.png]"
	ref["cantaloupe"] = "Cantaloupe(哈密瓜)\n橘色区\n色轮反色：Fog、Mist\nPeach-Cantaloupe-Orange\n[CQ:image,file=/frcolors/cantaloupe.png]"
	ref["orange"] = "Orange(橘色)\n橘色区\n色轮反色：Mist、Lavender\nCantaloupe-Orange-Bronze\n[CQ:image,file=/frcolors/orange.png]"
	ref["bronze"] = "Bronze(青铜)\n橘色区\n色轮反色：Lavender、Heather\nOrange-Bronze-Terracotta\n[CQ:image,file=/frcolors/bronze.png]"
	ref["terracotta"] = "Terracotta(红陶)\n橘色区\n色轮反色：Heather、Purple\nBronze-Terracotta-Carrot\n[CQ:image,file=/frcolors/terracotta.png]"
	ref["carrot"] = "Carrot(胡萝卜)\n橘色区\n色轮反色：Purple、Orchid\nTerracotta-Carrot-Fire\n[CQ:image,file=/frcolors/carrot.png]"
	ref["fire"] = "Fire(火红)\n橘色区\n色轮反色：Orchid、Amethyst\nCarrot-Fire-Pumpkin\n[CQ:image,file=/frcolors/fire.png]"
	ref["pumpkin"] = "Pumpkin(南瓜)\n橘色区\n色轮反色：Amethyst、Nightshade\nFire-Pumpkin-Tangerine\n[CQ:image,file=/frcolors/pumpkin.png]"
	ref["tangerine"] = "Tangerine(橙黄色)\n橘色区\n色轮反色：Nightshade、Violet\nPumpkin-Tangerine-Cinnamon\n[CQ:image,file=/frcolors/tangerine.png]"
	ref["cinnamon"] = "Cinnamon(古铜)\n棕色区\n色轮反色：Violet、Grape\nTangerine-Cinnamon-Caramel\n[CQ:image,file=/frcolors/cinnamon.png]"
	ref["caramel"] = "Caramel(焦糖色)\n棕色区\n色轮反色：Grape、Royal\nCinnamon-Caramel-Sand\n[CQ:image,file=/frcolors/caramel.png]"
	ref["sand"] = "Sand(沙色)\n棕色区\n色轮反色：Royal、Eggplant\nCaramel-Sand-Tan\n[CQ:image,file=/frcolors/sand.png]"
	ref["tan"] = "Tan(黄褐色)\n棕色区\n色轮反色：Eggplant、Iris\nSand-Tan-Beige\n[CQ:image,file=/frcolors/tan.png]"
	ref["beige"] = "Beige(米色)\n棕色区\n色轮反色：Iris、Storm\nTan-Beige-Stone\n[CQ:image,file=/frcolors/beige.png]"
	ref["stone"] = "Stone(石灰)\n棕色区\n色轮反色：Storm、Twilight\nBeige-Stone-Taupe\n[CQ:image,file=/frcolors/stone.png]"
	ref["taupe"] = "Taupe(灰褐色)\n棕色区\n色轮反色：Twilight、Indigo\nStone-Taupe-Slate\n[CQ:image,file=/frcolors/taupe.png]"
	ref["slate"] = "Slate(岩灰)\n棕色区\n色轮反色：Indigo、Sapphire\nTaupe-Slate-Driftwood\n[CQ:image,file=/frcolors/slate.png]"
	ref["driftwood"] = "Driftwood(漂流木)\n棕色区\n色轮反色：Sapphire、Navy\nSlate-Driftwood-Latte\n[CQ:image,file=/frcolors/driftwood.png]"
	ref["latte"] = "Latte(拿铁)\n棕色区\n色轮反色：Navy、Cobalt\nDriftwood-Latte-Dirt\n[CQ:image,file=/frcolors/latte.png]"
	ref["dirt"] = "Dirt(泥土色)\n棕色区\n色轮反色：Cobalt、Ultramarine\nLatte-Dirt-Clay\n[CQ:image,file=/frcolors/dirt.png]"
	ref["clay"] = "Clay(黏土色)\n棕色区\n色轮反色：Ultramarine、Blue\nDirt-Clay-Sable\n[CQ:image,file=/frcolors/clay.png]"
	ref["sable"] = "Sable(黑貂)\n棕色区\n色轮反色：Blue、Periwinkle\nClay-Sable-Umber\n[CQ:image,file=/frcolors/sable.png]"
	ref["umber"] = "Umber(棕土)\n棕色区\n色轮反色：Periwinkle、Lapis\nSable-Umber-Soil\n[CQ:image,file=/frcolors/umber.png]"
	ref["soil"] = "Soil(泥色)\n棕色区\n色轮反色：Lapis、Splash\nUmber-Soil-Hickory\n[CQ:image,file=/frcolors/soil.png]"
	ref["hickory"] = "Hickory(山核桃)\n棕色区\n色轮反色：Splash、Cornflower\nSoil-Hickory-Tarnish\n[CQ:image,file=/frcolors/hickory.png]"
	ref["tarnish"] = "Tarnish(沾污色)\n棕色区\n色轮反色：Cornflower、Sky\nHickory-Tarnish-Ginger\n[CQ:image,file=/frcolors/tarnish.png]"
	ref["ginger"] = "Ginger(生姜)\n棕色区\n色轮反色：Sky、Stonewash\nTarnish-Ginger-Brown\n[CQ:image,file=/frcolors/ginger.png]"
	ref["brown"] = "Brown(褐色)\n棕色区\n色轮反色：Stonewash、Overcast\nGinger-Brown-Chocolate\n[CQ:image,file=/frcolors/brown.png]"
	ref["chocolate"] = "Chocolate(巧克力色)\n棕色区\n色轮反色：Overcast、Steel\nBrown-Chocolate-Auburn\n[CQ:image,file=/frcolors/chocolate.png]"
	ref["auburn"] = "Auburn(赤褐色)\n棕色区\n色轮反色：Steel、Denim\nChocolate-Auburn-Copper\n[CQ:image,file=/frcolors/auborn.png]"
	ref["copper"] = "Copper(铜色)\n棕色区\n色轮反色：Denim、Abyss\nAuburn-Copper-Rust\n[CQ:image,file=/frcolors/copper.png]"
	ref["rust"] = "Rust(锈红)\n红色区\n色轮反色：Abyss、Phthalo\nCopper-Rust-Tomato\n[CQ:image,file=/frcolors/rust.png]"
	ref["tomato"] = "Tomato(番茄红)\n红色区\n色轮反色：Phthalo、Azure\nRust-Tomato-Vermilion\n[CQ:image,file=/frcolors/tomato.png]"
	ref["vermilion"] = "Vermilion(朱红)\n红色区\n色轮反色：Azure、Caribbean\nTomato-Vermilion-Ruby\n[CQ:image,file=/frcolors/vermilion.png]"
	ref["ruby"] = "Ruby(红宝石)\n红色区\n色轮反色：Caribbean、Teal\nVermilion-Ruby-Cherry\n[CQ:image,file=/frcolors/ruby.png]"
	ref["cherry"] = "Cherry(樱桃红)\n红色区\n色轮反色：Teal、Cerulean\nRuby-Cherry-Crimson\n[CQ:image,file=/frcolors/cherry.png]"
	ref["crimson"] = "Crimson(深茜红)\n红色区\n色轮反色：Cerulean、Cyan\nCherry-Crimson-Garnet\n[CQ:image,file=/frcolors/crimson.png]"
	ref["garnet"] = "Garnet(石榴红)\n红色区\n色轮反色：Cyan、Robin\nCrimson-Garnet-Sanguine\n[CQ:image,file=/frcolors/garnet.png]"
	ref["sanguine"] = "Sanguine(血红)\n红色区\n色轮反色：Robin、Aqua\nGarnet-Sanguine-Blood\n[CQ:image,file=/frcolors/sanguine.png]"
	ref["blood"] = "Blood(血色)\n红色区\n色轮反色：Aqua、Turquoise\nSanguine-Blood-Maroon\n[CQ:image,file=/frcolors/blood.png]"
	ref["maroon"] = "Maroon(栗色)\n红色区\n色轮反色：Turquoise、Spruce\nBlood-Maroon-Berry[CQ:image,file=/frcolors/maroon.png]"
	ref["berry"] = "Berry(浆果红)\n红色区\n色轮反色：Spruce、Pistachio\nMaroon-Berry-Red\n[CQ:image,file=/frcolors/berry.png]"
	ref["red"] = "Red(红色)\n红色区\n色轮反色：Pistachio、Seafoam\nBerry-Red-Strawberry\n[CQ:image,file=/frcolors/red.png]"
	ref["strawberry"] = "Strawberry(草莓红)\n红色区\n色轮反色：Seafoam、Mint\nRed-Strawberry-Cerise\n[CQ:image,file=/frcolors/strawberry.png]"
	ref["cerise"] = "Cerise(樱桃色)\n红色区\n色轮反色：Mint、Jade\nStrawberry-Cerise-Carmine\n[CQ:image,file=/frcolors/cerise.png]"
	ref["carmine"] = "Carmine(胭脂红)\n红色区\n色轮反色：Jade、Spearmint\nCerise-Carmine-Brick\n[CQ:image,file=/frcolors/carmine.png]"
	ref["brick"] = "Brick(砖红)\n粉色区\n色轮反色：Spearmint、Thicket\nCarmine-Brick-Coral\n[CQ:image,file=/frcolors/brick.png]"
	ref["coral"] = "Coral(珊瑚红)\n粉色区\n色轮反色：Thicket、Peacock\nBrick-Coral-Blush\n[CQ:image,file=/frcolors/coral.png]"
	ref["blush"] = "Blush(腮红)\n粉色区\n色轮反色：Peacock、Emerald\nCoral-Blush-Cottoncandy\n[CQ:image,file=/frcolors/blush.png]"
	ref["cottoncandy"] = "Cottoncandy(棉花糖)\n粉色区\n色轮反色：Emerald、Shamrock\nBlush-Cottoncandy-Watermelon\n[CQ:image,file=/frcolors/cottoncandy.png]"
	ref["watermelon"] = "Watermelon(西瓜红)\n粉色区\n色轮反色：Shamrock、Jungle\nCottoncandy-Watermelon-Magenta\n[CQ:image,file=/frcolors/watermelon.png]"
	ref["magenta"] = "Magenta(洋红)\n粉色区\n色轮反色：Jungle、Hunter\nWatermelon-Magenta-Fuchsia\n[CQ:image,file=/frcolors/magenta.png]"
	ref["fuchsia"] = "Fuchsia(樱红)\n粉色区\n色轮反色：Hunter、Forest\nMagenta-Fuchsia-Raspberry\n[CQ:image,file=/frcolors/fuchsia.png]"
	ref["raspberry"] = "Raspberry(覆盘子)\n粉色区\n色轮反色：Forest、Camo\nFuchsia-Raspberry-Wine\n[CQ:image,file=/frcolors/raspberry.png]"
	ref["wine"] = "Wine(酒红)\n粉色区\n色轮反色：Camo、Algae\nRaspberry-Wine-Mauve\n[CQ:image,file=/frcolors/wine.png]"
	ref["mauve"] = "Mauve(紫红)\n粉色区\n色轮反色：Algae、Swamp\nWine-Mauve-Pink\n[CQ:image,file=/frcolors/mauve.png]"
	ref["pink"] = "Pink(粉红)\n粉色区\n色轮反色：Swamp、Avocado\nMauve-Pink-Bubblegum\n[CQ:image,file=/frcolors/pink.png]"
	ref["bubblegum"] = "Bubblegum(泡泡糖)\n粉色区\n色轮反色：Avocado、Green\nPink-Bubblegum-Rose\n[CQ:image,file=/frcolors/bubblegum.png]"
	ref["rose"] = "Rose(玫瑰色)\n粉色区\n色轮反色：Green、Fern\nBubblegum-Rose-Pearl\n[CQ:image,file=/frcolors/rose.png]"
	ref["pearl"] = "Pearl(珍珠色)\n粉色区\n色轮反色：Fern、Mantis\nRose-Pearl-Maize\n[CQ:image,file=/frcolors/pearl.png]"


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
	"Fuchsia(樱红)",
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
command["(\\.|。)fr color\\s(\\D+)"] = "colorsearch"
command["(\\.|。)fr colour\\s(\\D+)"] = "colorsearch"