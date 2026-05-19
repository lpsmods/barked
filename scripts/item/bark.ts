import {
  BlockPermutation,
  CustomComponentParameters,
  EquipmentSlot,
  GameMode,
  ItemComponentUseOnEvent,
  Player,
} from "@minecraft/server";

export interface BarkComponentOptions {}

export class BarkComponent {
  static typeId = "lpsm_barked:bark";
  constructor() {
    this.onUseOn = this.onUseOn.bind(this);
  }

  getBlock(event: ItemComponentUseOnEvent): string {
    var id = event.itemStack.typeId.split(":")[1];
    var name = id
      .replace("_bark", "")
      .replace("_stipe", "")
      .replace("_sheath", "");
    if (name == "bamboo") return name + "_block";
    if (name == "crimson" || name == "warped")
      return event.block.typeId.endsWith("_hyphae")
        ? name + "_hyphae"
        : name + "_stem";
    return event.block.typeId.endsWith("_wood")
      ? name + "_wood"
      : name + "_log";
  }

  canConvert(event: ItemComponentUseOnEvent, blockName: string): boolean {
    if (!(event.source instanceof Player)) return false;
    var count = 4;
    if (!event.block.matches("stripped_" + blockName)) return false;
    if (event.source.getGameMode() == GameMode.Creative) return true;
    if (blockName.endsWith("_wood") || blockName.endsWith("_hyphae")) count = 6;
    if (event.itemStack.amount < count) return false;
    var amt = event.itemStack.amount - count;
    const equ = event.source.getComponent("equippable");
    if (!equ) return false;
    if (amt == 0) {
      equ.setEquipment(EquipmentSlot.Mainhand);
    } else {
      event.itemStack.amount = amt;
      equ.setEquipment(EquipmentSlot.Mainhand, event.itemStack);
    }
    return true;
  }

  onUseOn(
    event: ItemComponentUseOnEvent,
    args: CustomComponentParameters,
  ): void {
    const options = args.params as BarkComponentOptions;
    var blockName = this.getBlock(event);
    if (!this.canConvert(event, blockName)) return;
    event.block.setPermutation(
      BlockPermutation.resolve(
        blockName,
        event.block.permutation.getAllStates(),
      ),
    ); // TODO: Preserve permutations
    event.block.dimension.playSound("unstrip", event.block.location);
  }
}
