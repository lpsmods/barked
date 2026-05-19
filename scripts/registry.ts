import { ItemComponentRegistry } from "@minecraft/server";
import { BarkComponent } from "./item/bark";
import { AddonUtils, GuideBookComponent } from "@lpsmods/mc-utils";
import { pages } from "./guide/main";

export function registerItemComponents(reg: ItemComponentRegistry): void {
  reg.registerCustomComponent(BarkComponent.typeId, new BarkComponent());
  reg.registerCustomComponent(AddonUtils.makeId("guide_book"), new GuideBookComponent(pages));
}
