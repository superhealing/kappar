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

recipes.removeAll();
//Pwease
