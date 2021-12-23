import mods.roots.SummonCreatures;

<thaumcraft:metal_alchemical_advanced>.addTooltip(format.darkPurple("Seems like it could give a life to a Construct"));

SummonCreatures.addEntity(<entity:thaumicaugmentation:eldritch_golem>, [<thaumcraft:mechanism_complex>, <thaumcraft:voidseer_charm>, <thaumcraft:brain>, <thaumcraft:metal_alchemical_advanced>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "motus"}]}), <thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "machina"}]}) ]);