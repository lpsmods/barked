package dev.lpsmods.barked.mixin;

import net.minecraft.core.BlockPos;
import net.minecraft.core.registries.BuiltInRegistries;
import net.minecraft.world.InteractionResult;
import net.minecraft.world.item.AxeItem;
import net.minecraft.world.item.context.UseOnContext;
import net.minecraft.world.level.Level;
import net.minecraft.world.level.block.Block;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(AxeItem.class)
public class MixinAxeItem {

    @Inject(method="useOn", at=@At("TAIL"))
    private void useOnInject(UseOnContext pContext, CallbackInfoReturnable<InteractionResult> cir) {
        Level level = pContext.getLevel();
        if (!level.isClientSide) {
            BlockPos pos = pContext.getClickedPos();
            Block block = level.getBlockState(pos).getBlock();
            String name = BuiltInRegistries.BLOCK.wrapAsHolder(block).getRegisteredName().replace("stripped_","");
            spawnLoot(level, pos, name);
        }
    }

    private void spawnLoot(Level level, BlockPos pos, String table) {
//        Optional<LootTable> res = level.getServer().pWorldStem()
        System.out.println(table);
    }
}
