import { BarkComponent } from "./item/BarkComponent.js";

export function registerItemComponents(reg) {
  reg.registerCustomComponent(BarkComponent.typeId, new BarkComponent());
}
