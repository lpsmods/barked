import { BlockPermutation, EquipmentSlot } from "@minecraft/server";

export class BarkComponent {
  static typeId = "barked:bark";
  constructor() {
    this.onUseOn = this.onUseOn.bind(this);
  }

  getBlock(e) {
    var id = e.itemStack.typeId.split(":")[1];
    var name = id
      .replace("_bark", "")
      .replace("_stipe", "")
      .replace("_sheath", "");
    if (name == "bamboo") return name + "_block";
    if (name == "crimson" || name == "warped")
      return e.block.typeId.endsWith("_hyphae")
        ? name + "_hyphae"
        : name + "_stem";
    return e.block.typeId.endsWith("_wood") ? name + "_wood" : name + "_log";
  }

  canConvert(e, blockName) {
    var count = 4;
    if (!e.block.matches("stripped_" + blockName)) return false;
    if (e.source.getGameMode() == "creative") return true;
    if (blockName.endsWith("_wood") || blockName.endsWith("_hyphae")) count = 6;
    if (e.itemStack.amount < count) return false;
    var amt = e.itemStack.amount - count;
    if (amt == 0) {
      e.source.getComponent("equippable").setEquipment(EquipmentSlot.Mainhand);
    } else {
      e.itemStack.amount = amt;
      e.source
        .getComponent("equippable")
        .setEquipment(EquipmentSlot.Mainhand, e.itemStack);
    }
    return true;
  }

  onUseOn(e) {
    var blockName = this.getBlock(e);
    if (!this.canConvert(e, blockName)) return;
    e.block.setPermutation(
      BlockPermutation.resolve(blockName, e.block.permutation.getAllStates())
    ); // TODO: Preserve permutations
    e.block.dimension.playSound("unstrip", e.block.location);
  }
}
