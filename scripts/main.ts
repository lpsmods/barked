import { StartupEvent, system } from "@minecraft/server";
import { registerItemComponents } from "./registry.js";
import { AddonUtils } from "@lpsmods/mc-utils";
import { PROJECT_ID } from "./constants.js";

AddonUtils.addonId = PROJECT_ID;

function startup(event: StartupEvent): void {
  registerItemComponents(event.itemComponentRegistry);
}

// function itemUseOn(event: ItemUseAfterEvent) {
//   if (
//     !event.isFirstEvent ||
//     !event.itemStack.hasTag("is_axe") ||
//     !event.block.typeId.includes("stripped")
//   )
//     return;
//   var id = event.block.typeId.split(":")[1];
//   var table = id.replace("stripped_", "");
//   var pos = event.block.center();
//   event.block.dimension.runCommand(
//     `loot spawn ${pos.x} ${pos.y} ${pos.z} loot "gameplay/stripping/${table}"`
//   );
// }

// world.afterEvents.itemUse.subscribe(itemUseOn);

system.beforeEvents.startup.subscribe(startup);
