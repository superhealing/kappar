// Hellow fellow people navigating here
recipes.remove(<randomthings:timeinabottle>);
recipes.addShapeless("Better Facades", <enderio:item_conduit_facade>, [
    <*>.only(function(item) {return item.isItemBlock;})
      .reuse()
      .marked("source"),
    <enderio:item_conduit_facade>
  ],
  function(out, ins, cInfo) {
    return out.withTag({
      "enderio:paint":{Name: ins.source.definition.id},
      "enderio:paintsrc":{
        id: ins.source.definition.id,
        Count: 1 as byte,
        Damage: ins.source.damage
      }
    });
  }, null
);
recipes.remove(<extrautils2:lawsword>);
recipes.remove(<railcraft:cart_bed>);
recipes.remove(<rftools:shape_card:9>);
recipes.remove(<rftools:shape_card:6>);
recipes.remove(<rftools:shape_card:1>);
recipes.remove(<rftools:shape_card:5>);
recipes.remove(<rftools:shape_card:3>);
recipes.remove(<rftools:shape_card:7>);
recipes.remove(<rftools:shape_card:2>);
recipes.remove(<rftools:shape_card:4>);

mods.tconstruct.Melting.addRecipe(<liquid:dawnstone> * 144, <embers:ingot_dawnstone>);
mods.tconstruct.Melting.addRecipe(<liquid:dawnstone> * 144, <embers:plate_dawnstone>);
mods.tconstruct.Melting.addRecipe(<liquid:dawnstone> * 16, <embers:nugget_dawnstone>);

//alloying
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.addRecipe(<liquid:steel> * 9, [<liquid:coal> * 16, <liquid:iron> * 9]);
mods.tconstruct.Alloy.addRecipe(<liquid:dawnstone> * 8, [<liquid:gold> * 4, <liquid:copper> * 4]);


//orechid lol

mods.botania.Orechid.addOre(<ore:*>, 1000);
