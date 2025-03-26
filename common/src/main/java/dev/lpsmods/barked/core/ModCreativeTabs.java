package dev.lpsmods.barked.core;

import com.mrcrayfish.framework.api.registry.RegistryContainer;
import com.mrcrayfish.framework.api.registry.RegistryEntry;
import dev.lpsmods.barked.Constants;
import net.minecraft.network.chat.Component;
import net.minecraft.world.item.CreativeModeTab;
import net.minecraft.world.item.ItemStack;

@RegistryContainer
public class ModCreativeTabs {
    public static final RegistryEntry<CreativeModeTab> MAIN;

    static {
        MAIN = RegistryEntry.creativeModeTab(ModUtils.makeId("barked"), builder -> {
            builder.title(Component.translatable("itemGroup."+Constants.MOD_ID));
            builder.icon(() -> {return new ItemStack(ModItems.OAK_BARK.get());});
            builder.displayItems((CreativeModeTab.ItemDisplayParameters params, CreativeModeTab.Output out) -> {
                out.accept(ModItems.OAK_BARK.get());
                out.accept(ModItems.SPRUCE_BARK.get());
                out.accept(ModItems.BIRCH_BARK.get());
                out.accept(ModItems.JUNGLE_BARK.get());
                out.accept(ModItems.DARK_OAK_BARK.get());
                out.accept(ModItems.ACACIA_BARK.get());
                out.accept(ModItems.MANGROVE_BARK.get());
                out.accept(ModItems.CHERRY_BARK.get());
                out.accept(ModItems.CRIMSON_STIPE.get());
                out.accept(ModItems.WARPED_STIPE.get());
                out.accept(ModItems.BAMBOO_SHEATH.get());
            }).build();
        });
    }

}