#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;

import mods.contenttweaker.AxisAlignedBB;

import mods.contenttweaker.IItemFoodEaten;
import crafttweaker.potions.IPotion;


var behelit = VanillaFactory.createItem("behelit");
behelit.maxStackSize = 1;
behelit.rarity = "epic";
behelit.register();

var barackbuck = VanillaFactory.createItem("barackbuck");
barackbuck.maxStackSize = 64;
barackbuck.rarity = "uncommon";
barackbuck.register();


var oil_barrel = VanillaFactory.createItem("oil_barrel");
oil_barrel.maxStackSize = 64;
oil_barrel.register();




//Novice
var basic_slayer = VanillaFactory.createItem("basic_slayer");
basic_slayer.maxStackSize = 1;
basic_slayer.register();

var basic_shadow_dollar = VanillaFactory.createItem("basic_shadow_dollar");
basic_shadow_dollar.maxStackSize = 16;
basic_shadow_dollar.register();



//Apprentice
var apprentice_slayer = VanillaFactory.createItem("apprentice_slayer");
apprentice_slayer.maxStackSize = 1;
apprentice_slayer.rarity = "UNCOMMON";
apprentice_slayer.register();

var apprentice_shadow_dollar = VanillaFactory.createItem("apprentice_shadow_dollar");
apprentice_shadow_dollar.maxStackSize = 16;
apprentice_shadow_dollar.rarity = "UNCOMMON";
apprentice_shadow_dollar.register();



//Advanced
var advanced_slayer = VanillaFactory.createItem("advanced_slayer");
advanced_slayer.maxStackSize = 1;
advanced_slayer.rarity = "RARE";
advanced_slayer.register();

var advanced_shadow_dollar = VanillaFactory.createItem("advanced_shadow_dollar");
advanced_shadow_dollar.maxStackSize = 16;
advanced_shadow_dollar.rarity = "RARE";
advanced_shadow_dollar.register();



//Master
var master_slayer = VanillaFactory.createItem("master_slayer");
master_slayer.maxStackSize = 1;
master_slayer.rarity = "EPIC";
master_slayer.register();

var master_shadow_dollar = VanillaFactory.createItem("master_shadow_dollar");
master_shadow_dollar.maxStackSize = 16;
master_shadow_dollar.rarity = "EPIC";
master_shadow_dollar.register();





//Actions
var action_iron = VanillaFactory.createItem("action_iron");
action_iron.maxStackSize = 64;
action_iron.register();

var action_stainless = VanillaFactory.createItem("action_stainless");
action_stainless.maxStackSize = 64;
action_stainless.register();

var action_steel = VanillaFactory.createItem("action_steel");
action_steel.maxStackSize = 64;
action_steel.register();

var action_titanium = VanillaFactory.createItem("action_titanium");
action_titanium.maxStackSize = 64;
action_titanium.register();

var action_tungstensteel = VanillaFactory.createItem("action_tungstensteel");
action_tungstensteel.maxStackSize = 64;
action_tungstensteel.register();

var action_wrought = VanillaFactory.createItem("action_wrought");
action_wrought.maxStackSize = 64;
action_wrought.register();




//Barrels
var barrel_bluesteel = VanillaFactory.createItem("barrel_bluesteel");
barrel_bluesteel.maxStackSize = 64;
barrel_bluesteel.register();

var barrel_hss = VanillaFactory.createItem("barrel_hss");
barrel_hss.maxStackSize = 64;
barrel_hss.register();

var barrel_steel = VanillaFactory.createItem("barrel_steel");
barrel_steel.maxStackSize = 64;
barrel_steel.register();

var barrel_ultimet = VanillaFactory.createItem("barrel_ultimet");
barrel_ultimet.maxStackSize = 64;
barrel_ultimet.register();

var barrel_vanadiumsteel = VanillaFactory.createItem("barrel_vanadiumsteel");
barrel_vanadiumsteel.maxStackSize = 64;
barrel_vanadiumsteel.register();




//Receivers
var receiver_aluminium = VanillaFactory.createItem("receiver_aluminium");
receiver_aluminium.maxStackSize = 64;
receiver_aluminium.register();

var receiver_stainless = VanillaFactory.createItem("receiver_stainless");
receiver_stainless.maxStackSize = 64;
receiver_stainless.register();

var receiver_steel = VanillaFactory.createItem("receiver_steel");
receiver_steel.maxStackSize = 64;
receiver_steel.register();

var receiver_titanium = VanillaFactory.createItem("receiver_titanium");
receiver_titanium.maxStackSize = 64;
receiver_titanium.register();

var receiver_tungstensteel = VanillaFactory.createItem("receiver_tungstensteel");
receiver_tungstensteel.maxStackSize = 64;
receiver_tungstensteel.register();

var receiver_wrought = VanillaFactory.createItem("receiver_wrought");
receiver_wrought.maxStackSize = 64;
receiver_wrought.register();


var simple_rocket = VanillaFactory.createItem("simple_rocket");
simple_rocket.maxStackSize = 64;
simple_rocket.register();

var casing = VanillaFactory.createItem("casing");
casing.maxStackSize = 64;
casing.register();

var action_blacksteel = VanillaFactory.createItem("action_blacksteel");
action_blacksteel.maxStackSize = 64;
action_blacksteel.register();


//BulletKits
var bullet_kit = VanillaFactory.createItem("bullet_kit");
bullet_kit.maxStackSize = 64;
bullet_kit.register();

var bullet_kit_adv = VanillaFactory.createItem("bullet_kit_adv");
bullet_kit_adv.maxStackSize = 64;
bullet_kit_adv.register();

//Bullet projectiles
var depleted_uranium_penetrator = VanillaFactory.createItem("depleted_uranium_penetrator");
depleted_uranium_penetrator.maxStackSize = 64;
depleted_uranium_penetrator.register();

var tungsten_penetrator = VanillaFactory.createItem("tungsten_penetrator");
tungsten_penetrator.maxStackSize = 64;
tungsten_penetrator.register();

var lv_penetrator = VanillaFactory.createItem("lv_penetrator");
lv_penetrator.maxStackSize = 64;
lv_penetrator.register();

var mv_penetrator = VanillaFactory.createItem("mv_penetrator");
mv_penetrator.maxStackSize = 64;
mv_penetrator.register();

var hv_penetrator = VanillaFactory.createItem("hv_penetrator");
hv_penetrator.maxStackSize = 64;
hv_penetrator.register();

var ev_penetrator = VanillaFactory.createItem("ev_penetrator");
ev_penetrator.maxStackSize = 64;
ev_penetrator.register();

var smokeless_powder = VanillaFactory.createItem("smokeless_powder");
smokeless_powder.maxStackSize = 64;
smokeless_powder.register();




//LUV and ZPM Parts
var receiver_vanax = VanillaFactory.createItem("receiver_vanax");
receiver_vanax.maxStackSize = 64;
receiver_vanax.register();

var receiver_duranium = VanillaFactory.createItem("receiver_duranium");
receiver_duranium.maxStackSize = 64;
receiver_duranium.register();

var barrel_trinium = VanillaFactory.createItem("barrel_trinium");
barrel_trinium.maxStackSize = 64;
barrel_trinium.register();

var barrel_tritanium = VanillaFactory.createItem("barrel_tritanium");
barrel_tritanium.maxStackSize = 64;
barrel_tritanium.register();

var action_europium = VanillaFactory.createItem("action_europium");
action_europium.maxStackSize = 64;
action_europium.register();

var action_naquadah_alloy = VanillaFactory.createItem("action_naquadah_alloy");
action_naquadah_alloy.maxStackSize = 64;
action_naquadah_alloy.register();

var woman = VanillaFactory.createItem("woman");
woman.maxStackSize = 1;
woman.rarity = "epic";
woman.register();

var gegagedigedagedago = VanillaFactory.createItemFood("gegagedigedagedago", 20);
gegagedigedagedago.maxStackSize = 64;
gegagedigedagedago.saturation = 1;
gegagedigedagedago.rarity = "rare";
gegagedigedagedago.register();

var vaporeon = VanillaFactory.createItem("vaporeon");
vaporeon.maxStackSize = 64;
vaporeon.rarity = "rare";
vaporeon.register();

var vaporeonBlock = VanillaFactory.createBlock("vaporeon_block", <blockmaterial:clay>);
vaporeonBlock.setBlockHardness(2.0);
vaporeonBlock.setBlockResistance(8.0);
vaporeonBlock.setToolClass("shovel");
vaporeonBlock.setToolLevel(0);
vaporeonBlock.setBlockSoundType(<soundtype:snow>);
vaporeonBlock.register();
