import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Infusion;

recipes.removeByMod("thaumadditions");

#This is a script that Manages Thaumic Additions recipes because Purplik, aka me, 
#wouldn't stay quiet about how bad the mod is after Queen decided to add it.

#Thaumic Additions Items
val m_fabric = <thaumadditions:mithminite_fabric>;
val a_fabric = <thaumadditions:adaminite_fabric>;

val m_ingot = <thaumadditions:mithminite_ingot>;
val a_ingot = <thaumadditions:adaminite_ingot>;
val mit_ingot = <thaumadditions:mithrillium_ingot>;

val m_plate = <thaumadditions:mithminite_plate>;
val a_plate = <thaumadditions:adaminite_plate>;
val mit_plate = <thaumadditions:mithrillium_plate>;

val m_nugget = <thaumadditions:mithminite_nugget>;
val a_nugget = <thaumadditions:adaminite_nugget>;
val mit_nugget= <thaumadditions:mithrillium_nugget>;

val m_block = <thaumadditions:mithminite_block>;
val a_block = <thaumadditions:adaminite_block>;
val mit_block = <thaumadditions:mithrillium_block>;

val m_resonator = <thaumadditions:mithrillium_resonator>;

val flightdevice = <thaumadditions:levitation_device>;


#Base Thaum Items
val nitor = <ore:nitor>;
val alumentum = <thaumcraft:alumentum>;
val plate_iron = <thaumcraft:plate>;
val fabric = <thaumcraft:fabric>;
val advanced_gear = <thaumcraft:mechanism_complex>;
val mor_resonator = <thaumcraft:morphic_resonator>;
val quicksilver = <thaumcraft:quicksilver>;
val silverPlanks = <thaumcraft:plank_silverwood>;
val greatPlanks = <thaumcraft:plank_greatwood>;
val amberBlock = <thaumcraft:amber_block>;
val pearl8 = <thaumcraft:primordial_pearl>;
val pearl7 = <thaumcraft:primordial_pearl:1>;
val pearl6 = <thaumcraft:primordial_pearl:2>;
val pearl5 = <thaumcraft:primordial_pearl:3>;
val pearl4 = <thaumcraft:primordial_pearl:4>;
val pearl3 = <thaumcraft:primordial_pearl:5>;
val pearl2 = <thaumcraft:primordial_pearl:6>;
val pearl1 = <thaumcraft:primordial_pearl:7>;

#Aspects
val aer = <aspect:aer>;
val ignis = <aspect:ignis>;
val terra = <aspect:terra>;
val aqua = <aspect:aqua>;
val ordo = <aspect:ordo>;
val perditio = <aspect:perditio>;
val victus = <aspect:victus>;
val vitium = <aspect:vitium>;
val praemunio = <aspect:praemunio>;

#Thaumic Additions Aspects
val imperium = <aspect:imperium>;
val infernum = <aspect:infernum>;
val caeles = <aspect:caeles>;
val fluctus = <aspect:fluctus>;
val ventus = <aspect:ventus>;

#Vanilla Items
val pane = <ore:paneGlass>;

#Pearl recipe

recipes.addShapeless("pearl8",  pearl7, [pearl8.giveBack(pearl1), <thaumicaugmentation:primal_cutter>.giveBack(<thaumicaugmentation:primal_cutter>.withTag({infench: [{lvl: 2 as short, id: 5 as short}, {lvl: 1 as short, id: 2 as short}]}))]);
recipes.addShapeless("pearl7",  pearl6, [pearl7.giveBack(pearl1), <thaumicaugmentation:primal_cutter>.giveBack(<thaumicaugmentation:primal_cutter>.withTag({infench: [{lvl: 2 as short, id: 5 as short}, {lvl: 1 as short, id: 2 as short}]}))]);
recipes.addShapeless("pearl6",  pearl5, [pearl6.giveBack(pearl1), <thaumicaugmentation:primal_cutter>.giveBack(<thaumicaugmentation:primal_cutter>.withTag({infench: [{lvl: 2 as short, id: 5 as short}, {lvl: 1 as short, id: 2 as short}]}))]);
recipes.addShapeless("pearl5",  pearl4, [pearl5.giveBack(pearl1), <thaumicaugmentation:primal_cutter>.giveBack(<thaumicaugmentation:primal_cutter>.withTag({infench: [{lvl: 2 as short, id: 5 as short}, {lvl: 1 as short, id: 2 as short}]}))]);
recipes.addShapeless("pearl4",  pearl3, [pearl4.giveBack(pearl1), <thaumicaugmentation:primal_cutter>.giveBack(<thaumicaugmentation:primal_cutter>.withTag({infench: [{lvl: 2 as short, id: 5 as short}, {lvl: 1 as short, id: 2 as short}]}))]);
recipes.addShapeless("pearl3",  pearl2, [pearl3.giveBack(pearl1), <thaumicaugmentation:primal_cutter>.giveBack(<thaumicaugmentation:primal_cutter>.withTag({infench: [{lvl: 2 as short, id: 5 as short}, {lvl: 1 as short, id: 2 as short}]}))]);
recipes.addShapeless("pearl2",  pearl1, [pearl2.giveBack(pearl1), <thaumicaugmentation:primal_cutter>.giveBack(<thaumicaugmentation:primal_cutter>.withTag({infench: [{lvl: 2 as short, id: 5 as short}, {lvl: 1 as short, id: 2 as short}]}))]);


mods.thaumcraft.ArcaneWorkbench.removeRecipe(flightdevice);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("flightdevice", "", 
20, [<aspect:aer> * 5, <aspect:ordo> * 2],
flightdevice, 

 [[plate_iron,nitor,plate_iron],
  [advanced_gear,<thaumcraft:levitator>,advanced_gear],
  [plate_iron,<thaumcraft:alumentum>,plate_iron]]);



mods.thaumcraft.ArcaneWorkbench.removeRecipe(m_fabric);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("mithminitefabric", "", 
400, [aer * 8, ignis * 8, terra * 8, aqua * 8, ordo * 8, perditio * 8],
m_fabric * 2, 

 [[null, a_fabric, null],
  [a_fabric,m_ingot,a_fabric],
  [null,a_fabric,null]]);


mods.thaumcraft.ArcaneWorkbench.removeRecipe(a_fabric);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("adaminitefabric", "", 
200, [aer * 4, ignis * 4, terra * 4, aqua * 4, ordo * 4, perditio * 4],
a_fabric * 2, 

 [[fabric, fabric, fabric],
  [fabric,a_ingot,fabric],
  [fabric,fabric,fabric]]);







#Infusion Recipes

#10 - Dangerous
#9  - Very High
#8  - Very High
#7  - High
#6  - High
#5  - Moderate
#4  - Moderate
#3  - Minor
#2  - Minor
#1  - Negligible

mods.thaumcraft.Infusion.removeRecipe(m_resonator);
mods.thaumcraft.Infusion.registerRecipe("mresonator", "", 
m_resonator, 5, 
[aer * 10, aqua * 10, ordo * 10, perditio * 10, ignis * 10, terra * 10, imperium * 10], 
mor_resonator, 
[advanced_gear, mit_plate, advanced_gear, mit_plate]);



#Ingots Infusion Recipes

mods.thaumcraft.Infusion.removeRecipe(mit_ingot);
mods.thaumcraft.Infusion.registerRecipe("mitingot", "", 
mit_ingot, 5, 
[<aspect:vitreus> * 30, <aspect:metallum> * 30, <aspect:potentia> * 15, <aspect:alienis> * 10, <aspect:praecantatio> * 10], 
<thaumcraft:ingot:1>, 
[fabric, <thaumcraft:salis_mundus>, <thaumcraft:amber>, alumentum, quicksilver, fabric, <thaumcraft:salis_mundus>, <thaumcraft:amber>, alumentum, quicksilver]);



mods.thaumcraft.Infusion.removeRecipe(a_ingot);
mods.thaumcraft.Infusion.registerRecipe("aingot", "", 
a_ingot, 10, 
[<aspect:spiritus> * 50, <aspect:victus> * 50, <aspect:praecantatio> * 50, infernum * 25, <aspect:permutatio> * 20 ], 
mit_ingot, 
[<minecraft:nether_star>, <minecraft:nether_star>, fabric, pearl1]);

mods.thaumcraft.Infusion.removeRecipe(m_ingot);
mods.thaumcraft.Infusion.registerRecipe("mingot", "", 
m_ingot, 8, 
[<aspect:praecantatio> * 30, <aspect:victus> * 30, <aspect:metallum> * 30, <aspect:caeles> * 10], 
a_ingot, 
[quicksilver, quicksilver, mit_ingot]);



#Addition Block Recipes

mods.thaumcraft.Infusion.registerRecipe("fluxconcen", "", 
<thaumadditions:flux_concentrator>, 2, 
[<aspect:vitium> * 100, <aspect:permutatio> * 50], 
advanced_gear, 
[quicksilver, <thaumcraft:filter>, quicksilver, <thaumcraft:bellows>]);



#Essentia Related Stuff

#Jars

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("brassjar", "", 
7, [],
<thaumadditions:jar_brass>, 

 [[pane,<ore:plateBrass>,pane],
  [pane,<thaumcraft:jar_normal>,pane],
  [pane,pane,pane]]);



mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumjar", "", 
15, [aqua * 2],
<thaumadditions:jar_thaumium>, 

 [[pane,<ore:plateThaumium>,pane],
  [pane,<thaumadditions:jar_brass>,pane],
  [pane,pane,pane]]);



mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("voidjar", "", 
150, [aqua * 6],
<thaumadditions:jar_eldritch>, 

 [[pane,<ore:plateVoid>,pane],
  [pane,<thaumadditions:jar_thaumium>,pane],
  [pane,pane,pane]]);



mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("mitjar", "", 
750, [aqua * 12],
<thaumadditions:jar_mithrillium>, 

 [[pane,mit_plate,pane],
  [pane,<thaumadditions:jar_eldritch>,pane],
  [pane,pane,pane]]);



mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ajar", "", 
1000, [aqua * 24],
<thaumadditions:jar_adaminite>, 

 [[pane,a_plate,pane],
  [pane,<thaumadditions:jar_mithrillium>,pane],
  [pane,pane,pane]]);



#Smelters

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("mitsmelter", "", 
1000, [aqua * 2, ignis * 6],
<thaumadditions:mithrillium_smelter>, 

 [[<ore:plateBrass>,<thaumcraft:smelter_void>,<ore:plateBrass>],
  [mit_plate,<thaumcraft:metal_alchemical_advanced>,mit_plate],
  [mit_plate,mit_plate,mit_plate]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("asmelter", "", 
1200, [aqua * 6, ignis * 12],
<thaumadditions:adaminite_smelter>, 

 [[<ore:plateBrass>,<thaumadditions:mithrillium_smelter>,<ore:plateBrass>],
  [a_plate,<thaumcraft:metal_alchemical_advanced>,a_plate],
  [a_plate,a_plate,a_plate]]);



mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("msmelter", "", 
1500, [aqua * 12, ignis * 24],
<thaumadditions:mithminite_smelter>, 

 [[<ore:plateBrass>,<thaumadditions:adaminite_smelter>,<ore:plateBrass>],
  [m_plate,<thaumcraft:metal_alchemical_advanced>,m_plate],
  [m_plate,m_plate,m_plate]]);



#Essentia Combiner

mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:aspect_combiner>);
mods.thaumcraft.Infusion.registerRecipe("combiner", "", 
<thaumadditions:aspect_combiner>, 6, 
[perditio * 30, <aspect:alkimia> * 20, <aspect:permutatio> * 16], 
<thaumcraft:centrifuge>, 
[alumentum, mit_nugget, mit_nugget, mit_nugget, advanced_gear, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <thaumcraft:filter>, <ore:plateBrass>]);



#Misc Items

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("sharing", "", 
100, [aer, aqua, ordo, perditio, ignis, terra],
<thaumadditions:knowledge_tome>, 
#Arcane Workbench does not have shapedMirrored
 [[<thaumcraft:scribing_tools>,null,null],
  [<thaumcraft:curio:1>,null,null],
  [<thaumcraft:thaumonomicon>,null,null]]);



mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumadditions:bone_eye>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("boneye", "", 
400, [aer, ordo],
<thaumadditions:bone_eye>, 

 [[null, <ore:gemQuartz>, null],
  [null,<ore:spiderEye>,<ore:gemQuartz>],
  [<ore:ingotThaumium>,null,null]]);



mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:chester>);
mods.thaumcraft.Infusion.registerRecipe("chestlad", "", 
<thaumadditions:chester>, 2, 
[<aspect:imperium> * 80, <aspect:victus> * 40, <aspect:vacuos> * 20, <aspect:machina> * 10], 
<thaumcraft:hungry_chest>, 
[<ore:ingotThaumium>, greatPlanks, <ore:ingotThaumium>, greatPlanks, <thaumcraft:brain>, greatPlanks, mor_resonator, greatPlanks]);

mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:crystal_bag>);
mods.thaumcraft.Infusion.registerRecipe("crystalbag", "", 
<thaumadditions:crystal_bag>, 6, 
[<aspect:vacuos> * 50, aer * 10, aqua * 10, ordo * 10, perditio * 10, ignis * 10, terra * 10], 
<thaumcraft:focus_pouch>, 
[<thaumcraft:crystal_aqua>, <thaumcraft:crystal_aer>, <thaumcraft:crystal_terra>, <thaumcraft:crystal_perditio>, <thaumcraft:crystal_ignis>, <thaumcraft:crystal_ordo>, <thaumcraft:crystal_vitium>]);



#Armors

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("aboots", "", 
200, [aer * 4, aqua * 4, ordo * 4, perditio * 4, ignis * 4, terra * 4],
<thaumadditions:adaminite_boots>, 
#Arcane Workbench does not have shapedMirrored
 [[a_fabric,null,a_fabric],
  [a_fabric,m_resonator,a_fabric],
  [null,null,null]]);



mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("abelt", "", 
200, [aer * 4, aqua * 4, ordo * 4, perditio * 4, ignis * 4, terra * 4],
<thaumadditions:adaminite_belt>, 
#Arcane Workbench does not have shapedMirrored
 [[null,a_fabric,null],
  [a_fabric,m_resonator,a_fabric],
  [null,null,null]]);



mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("arobe", "", 
200, [aer * 4, aqua * 4, ordo * 4, perditio * 4, ignis * 4, terra * 4],
<thaumadditions:adaminite_robe>, 
#Arcane Workbench does not have shapedMirrored
 [[a_fabric,null,a_fabric],
  [a_fabric,m_resonator,a_fabric],
  [a_fabric,a_fabric,a_fabric]]);



mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ahood", "", 
200, [aer * 4, aqua * 4, ordo * 4, perditio * 4, ignis * 4, terra * 4],
<thaumadditions:adaminite_hood>, 
#Arcane Workbench does not have shapedMirrored
 [[a_fabric,a_fabric,a_fabric],
  [a_fabric,m_resonator,a_fabric],
  [null,null,null]]);



mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:mithminite_boots>);
mods.thaumcraft.Infusion.registerRecipe("mboots", "", 
<thaumadditions:mithminite_boots>, 10, 
[aer * 100, praemunio * 100, fluctus * 100, vitium * 75, caeles * 50], 
<thaumadditions:adaminite_boots>, 
[m_fabric, m_fabric, m_fabric, m_fabric, m_fabric, m_resonator, <thaumcraft:traveller_boots>]);



mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:mithminite_belt>);
mods.thaumcraft.Infusion.registerRecipe("mbelt", "", 
<thaumadditions:mithminite_belt>, 10, 
[ventus * 100, praemunio * 100, fluctus * 100, vitium * 75, caeles * 50], 
<thaumadditions:adaminite_belt>, 
[m_fabric, m_fabric, m_fabric, m_fabric, m_resonator, flightdevice]);



mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:mithminite_robe>);
mods.thaumcraft.Infusion.registerRecipe("mrobe", "", 
<thaumadditions:mithminite_robe>, 10, 
[victus * 100, ignis * 100, praemunio * 100, fluctus * 100, vitium * 75, caeles * 50], 
<thaumadditions:adaminite_robe>, 
[m_fabric, m_fabric, m_fabric, m_fabric, m_fabric, m_fabric, m_fabric, m_fabric, m_resonator, flightdevice, <minecraft:golden_apple:1>, <thaumcraft:module:1>]);



mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:mithminite_hood>);
mods.thaumcraft.Infusion.registerRecipe("mhood", "", 
<thaumadditions:mithminite_hood>, 10, 
[<aspect:visum> * 100, aqua * 100, <aspect:cognitio> * 100, praemunio * 100, <aspect:lux> * 100, vitium * 100, caeles * 50], 
<thaumadditions:adaminite_hood>, 
[m_fabric, m_fabric, m_fabric, m_fabric, m_fabric, m_resonator, <thaumcraft:jar_brain>, <minecraft:sea_lantern>, <thaumcraft:lamp_arcane>, <thaumcraft:sanity_checker>]);



mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:mithminite_scythe>);
mods.thaumcraft.Infusion.registerRecipe("scythe", "", 
<thaumadditions:mithminite_scythe>, 10, 
[<aspect:aversio> * 100, <aspect:instrumentum> * 100, <aspect:praecantatio> * 50], 
pearl8, 
[<thaumadditions:mithminite_handle>, m_plate, <thaumadditions:mithminite_blade>, m_plate]);



mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:mithminite_handle>);
mods.thaumcraft.Infusion.registerRecipe("handle", "", 
<thaumadditions:mithminite_handle>, 1, 
[<aspect:spiritus> * 100, <aspect:instrumentum> * 50], 
m_nugget, 
[m_ingot, m_plate, m_ingot]);



mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:mithminite_blade>);
mods.thaumcraft.Infusion.registerRecipe("blade", "", 
<thaumadditions:mithminite_blade>, 1, 
[<aspect:aversio> * 100, <aspect:infernum> * 50], 
<thaumadditions:adaminite_sword>, 
[m_plate, m_plate, m_plate, m_resonator]);

mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:adaminite_sword>);
mods.thaumcraft.Infusion.registerRecipe("asword", "", 
<thaumadditions:adaminite_sword>, 6, 
[<aspect:aversio> * 100, <aspect:infernum> * 50, <aspect:praecantatio> * 40, <aspect:metallum> * 40, <aspect:draco> * 40], 
<thaumcraft:void_sword>, 
[a_plate, a_plate, a_plate, pearl1]);

mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:the_beheader>);
mods.thaumcraft.Infusion.registerRecipe("beheader", "", 
<thaumadditions:the_beheader>, 8, 
[<aspect:aversio> * 100, <aspect:exanimis> * 100, <aspect:praecantatio> * 80, perditio * 70, <aspect:mortuus>], 
<thaumcraft:thaumium_axe>, 
[<minecraft:skull:1>, mit_plate, <minecraft:skull:1>, mit_plate, <ore:plateThaumium>, mit_plate]);



mods.thaumcraft.Crucible.removeRecipe(<thaumadditions:vis_seeds>);
mods.thaumcraft.Crucible.removeRecipe(<forge:bucketfilled>.withTag({FluidName: "crystal_water", Amount: 1000}));
mods.thaumcraft.Crucible.removeRecipe(<thaumadditions:odour_powder>);
mods.thaumcraft.Crucible.removeRecipe(<thaumadditions:phantom_ink_phial>);

mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:seal_symbol>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:blue_bone>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:void_thaumometer>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:wormhole_mirror>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:void_elemental_pickaxe>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:void_elemental_shovel>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:void_elemental_axe>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:void_elemental_hoe>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:shadow_beam_staff>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:void_seed>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:aura_disperser>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:aura_charger>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:crystal_crusher>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:crystal_bore>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:entity_summoner>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:puriflower>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:cake>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:growth_chamber>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:shadow_enchanter>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:void_anvil>);