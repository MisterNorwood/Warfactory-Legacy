#loader gregtech
import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;

// Stock GT mats
var stainlessSteel = <material:stainless_steel>;
var lead = <material:lead>;
var blueSteel = <material:blue_steel>;
var hslaSteel = <material:hsla_steel>;
var blackSteel = <material:black_steel>;
var hsse = <material:hsse>;
var hssg = <material:hssg>;
var hsss = <material:hsss>;
var kanthal = <material:kanthal>;
var brass = <material:brass>;
var incoloy = <material:incoloy_ma_956>;
var nichrome = <material:nichrome>;
var pbi = <material:polybenzimidazole>;
var rurdit = <material:ruridit>;
var osmium = <material:osmium>;
var trinium = <material:trinium>;
var duranium = <material:duranium>;
var europium = <material:europium>;

stainlessSteel.addFlags("generate_rod", "generate_spring_small", "generate_round");
hssg.addFlags("generate_rod", "generate_spring_small");
kanthal.addFlags("generate_rod", "generate_spring_small");
nichrome.addFlags("generate_spring_small");
rurdit.addFlags("generate_spring");
osmium.addFlags("generate_spring");
hsss.addFlags("generate_spring");
lead.addFlags("generate_round");
pbi.addFlags("generate_double_plate");
blueSteel.addFlags("generate_rod", "generate_long_rod");
trinium.addFlags("generate_long_rod");
hslaSteel.addFlags("generate_rod", "generate_spring_small", "generate_bolt_screw", "generate_dense");
blackSteel.addFlags("generate_spring_small", "generate_ring", "generate_bolt_screw", "generate_rod", "generate_dense", "generate_spring");
incoloy.addFlags("generate_spring_small", "generate_ring", "generate_bolt_screw", "generate_rod", "generate_dense", "generate_spring");
hsse.addFlags("generate_long_rod", "generate_spring");
brass.addFlags("generate_foil");
duranium.addFlags("generate_bolt_screw", "generate_ring");
europium.addFlags("generate_bolt_screw", "generate_ring");



// Gun metal
var gunMetal = MaterialBuilder(32100, "gun_metal")
.ingot()
.color(0x2A3439)
.components([<material:bronze> * 2, <material:zinc> * 1, <material:phosphorus>*1])
.blastTemp(3600, "LOW", 500, 600)
.iconSet("DULL")
.flags(["generate_plate","generate_rod", "generate_long_rod","generate_dense", "generate_bolt_screw", "generate_spring_small", "generate_foil"])
.build();

//Vanax 
var vanaxSteel = MaterialBuilder(32101, "vanax_steel")
.ingot()
.color(0x5E5E9F)
.components([<material:iron>*133, <material:chrome>*35, <material:vanadium>*7, <material:carbon>*11, <material:nitrogen>*11, <material:molybdenum>*1])
.blastTemp(3600, "HIGH", 500, 600)
.iconSet("SHINY")
.flags(["generate_plate","generate_rod", "generate_long_rod","generate_dense", "generate_bolt_screw", "generate_spring_small", "generate_ring", "generate_foil", "generate_double_plate"])
.build();

// 4140 steel

var gunSteel = MaterialBuilder(32102, "gun_steel")
.ingot()
.color(0x7d7d87)
.components([<material:stainless_steel>*4, <material:carbon>*2, <material:phosphorus>*1, <material:molybdenum>*1, <material:sulfur>*1, <material:silicon>*1])
.blastTemp(3600, "HIGH", 500, 600)
.iconSet("DULL")
.flags(["generate_plate", "generate_double_plate", "generate_rod", "generate_long_rod","generate_dense", "generate_bolt_screw", "generate_spring_small", "generate_spring", "generate_foil"])
.build();