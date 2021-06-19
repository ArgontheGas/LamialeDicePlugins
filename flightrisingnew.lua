command = {}

do
  local breed = {"Mirror(镜子)","Tundra(毛毛)","Fae(精灵)","Guardian(守护)"}

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
	"Thisle(蓟色)",
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
	"Thisle(蓟色)",
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