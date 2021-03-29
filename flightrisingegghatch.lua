command = {}

do --牌堆制作区
  local breed = {"mirror","tundra","fae","guardian"}

  local pricolor = {
  "Maize",
	"Cream",
	"Antique",
	"White",
	"Moon",
	"Ice",
	"Orca",
	"Platinum",
	"Silver",
	"Dust",
	"Grey",
	"Smoke",
	"Gloom",
	"Lead",
	"Shale",
	"Flint",
	"Charcoal",
	"Coal",
	"Oilslick",
	"Black",
	"Obsidian",
	"Eldritch",
	"Midnight",
	"Shadow",
	"Blackberry",
	"Mulberry",
	"Plum",
	"Wisteria",
	"Thisle",
	"Fog",
	"Mist",
	"Lavender",
	"Heather",
	"Purple",
	"Orchid",
	"Amethyst",
	"Nightshade",
	"Violet",
	"Grape",
	"Royal",
	"Eggplant",
	"Iris",
	"Storm",
	"Twilight",
	"Indigo",
	"Sapphire",
	"Navy",
	"Cobalt",
	"Ultramarine",
	"Blue",
	"Periwinkle",
	"Lapis",
	"Splash",
	"Cornflower",
	"Sky",
	"Stonewash",
	"Overcast",
	"Steel",
	"Denim",
	"Abyss",
	"Phthalo",
	"Azure",
	"Caribbean",
	"Teal",
	"Cerulean",
	"Cyan",
	"Robin",
	"Aqua",
	"Turquoise",
	"Spruce",
	"Pistachio",
	"Seafoam",
	"Mint",
	"Jade",
	"Spearmint",
	"Thicket",
	"Peacock",
	"Emerald",
	"Shamrock",
	"Jungle",
	"Hunter",
	"Forest",
	"Camo",
	"Algae",
	"Swamp",
	"Avocado",
	"Green",
	"Fern",
	"Mantis",
	"Pear",
	"Leaf",
	"Radioactive",
	"Honeydew",
	"Peridot",
	"Chartreuse",
	"Spring",
	"Crocodile",
	"Olive",
	"Murk",
	"Moss",
	"Goldenrod",
	"Amber",
	"Honey",
	"Lemon",
	"Yellow",
	"Grapefruit",
	"Banana",
	"Sanddollar",
	"Flaxen",
	"Ivory",
	"Buttercup",
	"Gold",
	"Metals",
	"Marigold",
	"Sunshine",
	"Saffron",
	"Sunset",
	"Peach",
	"Cantaloupe",
	"Orange",
	"Bronze",
	"Terracotta",
	"Carrot",
	"Fire",
	"Pumpkin",
	"Tangerine",
	"Cinnamon",
	"Caramel",
	"Sand",
	"Tan",
	"Beige",
	"Stone",
	"Taupe",
	"Slate",
	"Driftwood",
	"Latte",
	"Dirt",
	"Clay",
	"Sable",
	"Umber",
	"Soil",
	"Hickory",
	"Tarnish",
	"Ginger",
	"Brown",
	"Chocolate",
	"Auburn",
	"Copper",
	"Rust",
	"Tomato",
	"Vermilion",
	"Ruby",
	"Cherry",
	"Crimson",
	"Garnet",
	"Sanguine",
	"Blood",
	"Maroon",
	"Berry",
	"Red",
	"Strawberry",
	"Cerise",
	"Carmine",
	"Brick",
	"Coral",
	"Blush",
	"Cottoncandy",
	"Watermelon",
	"Magenta",
	"Fuschia",
	"Raspberry",
	"Wine",
	"Mauve",
	"Pink",
	"Bubblegum",
	"Rose",
	"Pearl"
  }--如需多个牌堆按breed格式声明


  local seccolor = {"Maize",
  "Cream",
  "Antique",
  "White",
  "Moon",
  "Ice",
  "Orca",
  "Platinum",
  "Silver",
  "Dust",
  "Grey",
  "Smoke",
  "Gloom",
  "Lead",
  "Shale",
  "Flint",
  "Charcoal",
  "Coal",
  "Oilslick",
  "Black",
  "Obsidian",
  "Eldritch",
  "Midnight",
  "Shadow",
  "Blackberry",
  "Mulberry",
  "Plum",
  "Wisteria",
  "Thisle",
  "Fog",
  "Mist",
  "Lavender",
  "Heather",
  "Purple",
  "Orchid",
  "Amethyst",
  "Nightshade",
  "Violet",
  "Grape",
  "Royal",
  "Eggplant",
  "Iris",
  "Storm",
  "Twilight",
  "Indigo",
  "Sapphire",
  "Navy",
  "Cobalt",
  "Ultramarine",
  "Blue",
  "Periwinkle",
  "Lapis",
  "Splash",
  "Cornflower",
  "Sky",
  "Stonewash",
  "Overcast",
  "Steel",
  "Denim",
  "Abyss",
  "Phthalo",
  "Azure",
  "Caribbean",
  "Teal",
  "Cerulean",
  "Cyan",
  "Robin",
  "Aqua",
  "Turquoise",
  "Spruce",
  "Pistachio",
  "Seafoam",
  "Mint",
  "Jade",
  "Spearmint",
  "Thicket",
  "Peacock",
  "Emerald",
  "Shamrock",
  "Jungle",
  "Hunter",
  "Forest",
  "Camo",
  "Algae",
  "Swamp",
  "Avocado",
  "Green",
  "Fern",
  "Mantis",
  "Pear",
  "Leaf",
  "Radioactive",
  "Honeydew",
  "Peridot",
  "Chartreuse",
  "Spring",
  "Crocodile",
  "Olive",
  "Murk",
  "Moss",
  "Goldenrod",
  "Amber",
  "Honey",
  "Lemon",
  "Yellow",
  "Grapefruit",
  "Banana",
  "Sanddollar",
  "Flaxen",
  "Ivory",
  "Buttercup",
  "Gold",
  "Metals",
  "Marigold",
  "Sunshine",
  "Saffron",
  "Sunset",
  "Peach",
  "Cantaloupe",
  "Orange",
  "Bronze",
  "Terracotta",
  "Carrot",
  "Fire",
  "Pumpkin",
  "Tangerine",
  "Cinnamon",
  "Caramel",
  "Sand",
  "Tan",
  "Beige",
  "Stone",
  "Taupe",
  "Slate",
  "Driftwood",
  "Latte",
  "Dirt",
  "Clay",
  "Sable",
  "Umber",
  "Soil",
  "Hickory",
  "Tarnish",
  "Ginger",
  "Brown",
  "Chocolate",
  "Auburn",
  "Copper",
  "Rust",
  "Tomato",
  "Vermilion",
  "Ruby",
  "Cherry",
  "Crimson",
  "Garnet",
  "Sanguine",
  "Blood",
  "Maroon",
  "Berry",
  "Red",
  "Strawberry",
  "Cerise",
  "Carmine",
  "Brick",
  "Coral",
  "Blush",
  "Cottoncandy",
  "Watermelon",
  "Magenta",
  "Fuschia",
  "Raspberry",
  "Wine",
  "Mauve",
  "Pink",
  "Bubblegum",
  "Rose",
  "Pearl"}--如需多个牌堆按breed格式声明


  local tertcolor = {"Maize",
  "Cream",
  "Antique",
  "White",
  "Moon",
  "Ice",
  "Orca",
  "Platinum",
  "Silver",
  "Dust",
  "Grey",
  "Smoke",
  "Gloom",
  "Lead",
  "Shale",
  "Flint",
  "Charcoal",
  "Coal",
  "Oilslick",
  "Black",
  "Obsidian",
  "Eldritch",
  "Midnight",
  "Shadow",
  "Blackberry",
  "Mulberry",
  "Plum",
  "Wisteria",
  "Thisle",
  "Fog",
  "Mist",
  "Lavender",
  "Heather",
  "Purple",
  "Orchid",
  "Amethyst",
  "Nightshade",
  "Violet",
  "Grape",
  "Royal",
  "Eggplant",
  "Iris",
  "Storm",
  "Twilight",
  "Indigo",
  "Sapphire",
  "Navy",
  "Cobalt",
  "Ultramarine",
  "Blue",
  "Periwinkle",
  "Lapis",
  "Splash",
  "Cornflower",
  "Sky",
  "Stonewash",
  "Overcast",
  "Steel",
  "Denim",
  "Abyss",
  "Phthalo",
  "Azure",
  "Caribbean",
  "Teal",
  "Cerulean",
  "Cyan",
  "Robin",
  "Aqua",
  "Turquoise",
  "Spruce",
  "Pistachio",
  "Seafoam",
  "Mint",
  "Jade",
  "Spearmint",
  "Thicket",
  "Peacock",
  "Emerald",
  "Shamrock",
  "Jungle",
  "Hunter",
  "Forest",
  "Camo",
  "Algae",
  "Swamp",
  "Avocado",
  "Green",
  "Fern",
  "Mantis",
  "Pear",
  "Leaf",
  "Radioactive",
  "Honeydew",
  "Peridot",
  "Chartreuse",
  "Spring",
  "Crocodile",
  "Olive",
  "Murk",
  "Moss",
  "Goldenrod",
  "Amber",
  "Honey",
  "Lemon",
  "Yellow",
  "Grapefruit",
  "Banana",
  "Sanddollar",
  "Flaxen",
  "Ivory",
  "Buttercup",
  "Gold",
  "Metals",
  "Marigold",
  "Sunshine",
  "Saffron",
  "Sunset",
  "Peach",
  "Cantaloupe",
  "Orange",
  "Bronze",
  "Terracotta",
  "Carrot",
  "Fire",
  "Pumpkin",
  "Tangerine",
  "Cinnamon",
  "Caramel",
  "Sand",
  "Tan",
  "Beige",
  "Stone",
  "Taupe",
  "Slate",
  "Driftwood",
  "Latte",
  "Dirt",
  "Clay",
  "Sable",
  "Umber",
  "Soil",
  "Hickory",
  "Tarnish",
  "Ginger",
  "Brown",
  "Chocolate",
  "Auburn",
  "Copper",
  "Rust",
  "Tomato",
  "Vermilion",
  "Ruby",
  "Cherry",
  "Crimson",
  "Garnet",
  "Sanguine",
  "Blood",
  "Maroon",
  "Berry",
  "Red",
  "Strawberry",
  "Cerise",
  "Carmine",
  "Brick",
  "Coral",
  "Blush",
  "Cottoncandy",
  "Watermelon",
  "Magenta",
  "Fuschia",
  "Raspberry",
  "Wine",
  "Mauve",
  "Pink",
  "Bubblegum",
  "Rose",
  "Pearl"}--如需多个牌堆按breed格式声明
 

  local eye = {"Common",
  "Common",
  "Uncommon",
  "Unusual",
  "Rare",
  "Goat",
  "Faceted",
  "Primal",
  "Multigaze"}--如需多个牌堆按breed格式声明

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
    "Energiz",
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

local strdot = "、"
local strde = "的"
local streye = "眼"
local strfullstop = "。"
local strdefault1 = "一枚"
local strdefault2 = "蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strarcane = "一枚奥术蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strearth = "一枚地蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strfire = "一枚火蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strnature = "一枚自然蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strice = "一枚冰蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strlight = "一枚光蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strplague = "一枚瘟疫蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strshadow = "一枚影蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strlightning = "一枚雷蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strwater = "一枚水蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strwind = "一枚风蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strbogsneak = "一枚脖子蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strnocturne = "一枚夜曲蛋的蛋壳裂开了，然后钻出一条颜色分别为"
local strbanescale = "一枚古脊蛋的蛋壳裂开了，然后钻出一条颜色分别为"

function pr(num)--概率回复
  local f = math.random(1,10000)
  if f <= num*100 then
    return true
  else
    return false
  end
end


function egg(msg)

  if pr(49.33) then
    return strdefault1..element[math.random(#element)]..strdefault2..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."commmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(49.87) then
    return strdefault1..element[math.random(#element)]..strdefault2..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."uncommmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
 
  elseif pr(53.82) then
    return strdefault1..element[math.random(#element)]..strdefault2..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."unusual"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(77.07) then
    return strdefault1..element[math.random(#element)]..strdefault2..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."rare"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(39.78) then
    return strdefault1..element[math.random(#element)]..strdefault2..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."goat"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(48.15) then
    return strdefault1..element[math.random(#element)]..strdefault2..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."faceted"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(52.38) then
    return strdefault1..element[math.random(#element)]..strdefault2..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."primal"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  else
    return strdefault1..element[math.random(#element)]..strdefault2..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."multigaze"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
    end
end

function bogsneak(msg)
  
    if pr(49.33) then
      return strbogsneak..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."commmon"..streye..sex[math.random(#sex)].."bogsneak"..strfullstop
  
    elseif pr(49.87) then
      return strbogsneak..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."uncommmon"..streye..sex[math.random(#sex)].."bogsneak"..strfullstop
   
    elseif pr(53.82) then
      return strbogsneak..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."unusual"..streye..sex[math.random(#sex)].."bogsneak"..strfullstop
  
    elseif pr(77.07) then
      return strbogsneak..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."rare"..streye..sex[math.random(#sex)].."bogsneak"..strfullstop
  
    elseif pr(39.78) then
      return strbogsneak..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."goat"..streye..sex[math.random(#sex)].."bogsneak"..strfullstop

    elseif pr(48.15) then
      return strbogsneak..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."faceted"..streye..sex[math.random(#sex)].."bogsneak"..strfullstop
  
    elseif pr(52.38) then
      return strbogsneak..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."primal"..sex[math.random(#sex)].."bogsneak"..strfullstop
  
    else
      return strbogsneak..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."multigaze"..sex[math.random(#sex)].."bogsneak"..strfullstop
      end
end

function nocturne(msg)
  
    if pr(49.33) then
      return strnocturne..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."commmon"..streye..sex[math.random(#sex)].."nocturne"..strfullstop
  
    elseif pr(49.87) then
      return strnocturne..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."uncommmon"..streye..sex[math.random(#sex)].."nocturne"..strfullstop
   
    elseif pr(53.82) then
      return strnocturne..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."unusual"..streye..sex[math.random(#sex)].."nocturne"..strfullstop
  
    elseif pr(77.07) then
      return strnocturne..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."rare"..streye..sex[math.random(#sex)].."nocturne"..strfullstop
  
    elseif pr(39.78) then
      return strnocturne..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."goat"..streye..sex[math.random(#sex)].."nocturne"..strfullstop
  
    elseif pr(48.15) then
      return strnocturne..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."faceted"..streye..sex[math.random(#sex)].."nocturne"..strfullstop
  
    elseif pr(52.38) then
      return strnocturne..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."primal"..streye..sex[math.random(#sex)].."nocturne"..strfullstop
  
    else
      return strnocturne..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."multigaze"..streye..sex[math.random(#sex)].."nocturne"..strfullstop
      end
end

function banescale(msg)
  
    if pr(49.33) then
      return strbanescale..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."commmon"..streye..sex[math.random(#sex)].."banescale"..strfullstop
  
    elseif pr(49.87) then
      return strbanescale..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."uncommmon"..streye..sex[math.random(#sex)].."banescale"..strfullstop
   
    elseif pr(53.82) then
      return strbanescale..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."unusual"..streye..sex[math.random(#sex)].."banescale"..strfullstop
  
    elseif pr(77.07) then
      return strbanescale..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."rare"..streye..sex[math.random(#sex)].."banescale"..strfullstop
  
    elseif pr(39.78) then
      return strbanescale..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."goat"..streye..sex[math.random(#sex)].."banescale"..strfullstop
  
    elseif pr(48.15) then
      return strbanescale..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."faceted"..streye..sex[math.random(#sex)].."banescale"..strfullstop
  
    elseif pr(52.38) then
      return strbanescale..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."primal"..streye..sex[math.random(#sex)].."banescale"..strfullstop
  
    else
      return strbanescale..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde..element[math.random(#element)].."multigaze"..sex[math.random(#sex)].."banescale"..strfullstop
      end
end

function arcane(msg)
  
    if pr(49.33) then
    return strarcane..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."commmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(49.87) then
    return strarcane..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."uncommmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
 
  elseif pr(53.82) then
    return strarcane..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."unusual"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(77.07) then
    return strarcane..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."rare"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(39.78) then
    return strarcane..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."goat"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(48.15) then
    return strarcane..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."faceted"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(52.38) then
    return strarcane..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."primal"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  else
    return strarcane..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."multigaze"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
    end
end

function earth(msg)
  
  if pr(49.33) then
  return strearth..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."commmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(49.87) then
  return strearth..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."uncommmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(53.82) then
  return strearth..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."unusual"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(77.07) then
  return strearth..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."rare"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(39.78) then
  return strearth..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."goat"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(48.15) then
  return strearth..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."faceted"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(52.38) then
  return strearth..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."primal"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

else
  return strearth..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."multigaze"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end
end

function fire(msg)
  
  if pr(49.33) then
  return strfire..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."commmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(49.87) then
  return strfire..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."uncommmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(53.82) then
  return strfire..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."unusual"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(77.07) then
  return strfire..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."rare"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(39.78) then
  return strfire..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."goat"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(48.15) then
  return strfire..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."faceted"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(52.38) then
  return strfire..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."primal"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

else
  return strfire..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."multigaze"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end
end

function nature(msg)
  
  if pr(49.33) then
  return strnature..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."commmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(49.87) then
  return strnature..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."uncommmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(53.82) then
  return strnature..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."unusual"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(77.07) then
  return strnature..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."rare"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(39.78) then
  return strnature..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."goat"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(48.15) then
  return strnature..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."faceted"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(52.38) then
  return strnature..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."primal"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

else
  return strnature..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."multigaze"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end
end

function ice(msg)
  
  if pr(49.33) then
  return strice..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."commmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(49.87) then
  return strice..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."uncommmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(53.82) then
  return strice..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."unusual"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(77.07) then
  return strice..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."rare"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(39.78) then
  return strice..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."goat"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(48.15) then
  return strice..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."faceted"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(52.38) then
  return strice..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."primal"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

else
  return strice..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."multigaze"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end
end

function light(msg)
  
  if pr(49.33) then
  return strlight..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."commmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(49.87) then
  return strlight..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."uncommmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(53.82) then
  return strlight..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."unusual"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(77.07) then
  return strlight..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."rare"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(39.78) then
  return strlight..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."goat"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(48.15) then
  return strlight..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."faceted"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(52.38) then
  return strlight..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."primal"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

else
  return strlight..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."multigaze"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end
end

function plague(msg)
  
  if pr(49.33) then
  return strplague..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."commmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(49.87) then
  return strplague..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."uncommmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(53.82) then
  return strplague..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."unusual"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(77.07) then
  return strplague..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."rare"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(39.78) then
  return strplague..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."goat"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(48.15) then
  return strplague..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."faceted"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(52.38) then
  return strplague..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."primal"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

else
  return strplague..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."multigaze"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end
end

function shadow(msg)
  
  if pr(49.33) then
  return strshadow..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."commmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(49.87) then
  return strshadow..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."uncommmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(53.82) then
  return strshadow..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."unusual"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(77.07) then
  return strshadow..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."rare"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(39.78) then
  return strshadow..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."goat"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(48.15) then
  return strshadow..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."faceted"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(52.38) then
  return strshadow..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."primal"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

else
  return strshadow..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."multigaze"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end
end

  function lightning(msg)
  
    if pr(49.33) then
    return strlightning..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."commmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(49.87) then
    return strlightning..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."uncommmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
 
  elseif pr(53.82) then
    return strlightning..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."unusual"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(77.07) then
    return strlightning..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."rare"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(39.78) then
    return strlightning..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."goat"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(48.15) then
    return strlightning..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."faceted"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  elseif pr(52.38) then
    return strlightning..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."primal"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

  else
    return strlightning..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."multigaze"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
    end
end

function water(msg)
  
  if pr(49.33) then
  return strwater..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."commmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(49.87) then
  return strwater..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."uncommmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(53.82) then
  return strwater..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."unusual"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(77.07) then
  return strwater..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."rare"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(39.78) then
  return strwater..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."goat"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(48.15) then
  return strwater..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."faceted"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(52.38) then
  return strwater..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."primal"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

else
  return strwater..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."multigaze"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end
end

function wind(msg)
  
  if pr(49.33) then
  return strwind..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."commmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(49.87) then
  return strwind..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."uncommmon"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(53.82) then
  return strwind..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."unusual"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(77.07) then
  return strwind..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."rare"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(39.78) then
  return strwind..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."goat"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(48.15) then
  return strwind..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."faceted"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

elseif pr(52.38) then
  return strwind..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."primal"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop

else
  return strwind..pricolor[math.random(#pricolor)]..strdot..seccolor[math.random(#seccolor)]..strdot..tertcolor[math.random(#tertcolor)]..strde.."multigaze"..streye..sex[math.random(#sex)]..breed[math.random(#breed)]..strfullstop
  end
end

function name(msg)
  do 
    return "这个孩子就叫做"..name1[math.random(#name1)]..name2[math.random(#name2)].."吧。"
  end
end

function namearcane(msg)
  do
     return "奥术家之子，妾身要将尔名为"..arcane1[math.random(#arcane1)]..arcane2[math.random(#arcane2)].."，愿尔有烁如繁星的幻梦。"
  end
end

function nameearth(msg)
  do
     return "撼地者之子，妾身要将尔名为"..earth1[math.random(#earth1)]..earth2[math.random(#earth2)].."，愿尔有坚如磐石的意志。"
  end
end

function namefire(msg)
  do
     return "呼火者之子，妾身要将尔名为"..fire1[math.random(#fire1)]..fire2[math.random(#fire2)].."，愿尔有灼如烈焰的热情。"
  end
end

function namenature(msg)
  do
     return "调律者之子，妾身要将尔名为"..nature1[math.random(#nature1)]..nature2[math.random(#nature2)].."，愿尔有翠如郁森的滋养。"
  end
end

function nameice(msg)
  do
     return "守望者之子，妾身要将尔名为"..ice1[math.random(#ice1)]..ice2[math.random(#ice2)].."，愿尔有澈如冰霜的忆记。"
  end
end

function namelight(msg)
  do
     return "织光者之子，妾身要将尔名为"..light1[math.random(#light1)]..light2[math.random(#light2)].."，愿尔有明如日光的目光。"
  end
end

function nameplague(msg)
  do
     return "瘟疫使之子，妾身要将尔名为"..plague1[math.random(#plague1)]..plague2[math.random(#plague2)].."，愿尔有顽如疫病的坚韧。"
  end
end

function nameshadow(msg)
  do
     return "暗契者之子，妾身要将尔名为"..shadow1[math.random(#shadow1)]..shadow2[math.random(#shadow2)].."，愿尔有巧如灵影的机敏。"
  end
end

function namelightning(msg)
  do
     return "捕风者之子，妾身要将尔名为"..lightning1[math.random(#lightning1)]..lightning2[math.random(#lightning2)].."，愿尔有厉如雷霆的速捷。"
  end
end

function namewind(msg)
  do
     return "风吟者之子，妾身要将尔名为"..wind1[math.random(#wind1)]..wind2[math.random(#wind2)].."，愿尔有柔如南风的亲切。"
  end
end

function namewater(msg)
  do
     return "潮汐主之子，妾身要将尔名为"..water1[math.random(#water1)]..water2[math.random(#water2)].."，愿尔有邃如深海的智慧。"
  end
end

end


command ["(\\.|。)fr arcane"] = "arcane"
command ["(\\.|。)fr earth"] = "earth"
command ["(\\.|。)fr fire"] = "fire"
command ["(\\.|。)fr nature"] = "nature"
command ["(\\.|。)fr ice"] = "ice"
command ["(\\.|。)fr light"] = "light"
command ["(\\.|。)fr plague"] = "plague"
command ["(\\.|。)fr shadow"] = "shadow"
command ["(\\.|。)fr lightning"] = "lightning"
command ["(\\.|。)fr water"] = "water"
command ["(\\.|。)fr wind"] = "wind"
command ["(\\.|。)fr bogsneak"] = "bogsneak"
command ["(\\.|。)fr banescale"] = "banescale"
command ["(\\.|。)fr nocturne"] = "nocturne"
command ["(\\.|。)fr"] = "egg"
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