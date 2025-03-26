import { world } from "@minecraft/server";
import { registerItemComponents } from "./registry.js";

function worldInitialize(e) {
  registerItemComponents(e.itemComponentRegistry);
}

function itemUseOn(e) {
  if (
    !e.isFirstEvent ||
    !e.itemStack.hasTag("is_axe") ||
    !e.block.typeId.includes("stripped")
  )
    return;
  var id = e.block.typeId.split(":")[1];
  var table = id.replace("stripped_", "");
  var pos = e.block.center();
  e.block.dimension.runCommand(
    `loot spawn ${pos.x} ${pos.y} ${pos.z} loot "gameplay/stripping/${table}"`
  );
}

world.beforeEvents.worldInitialize.subscribe(worldInitialize);
world.afterEvents.itemUseOn.subscribe(itemUseOn);
