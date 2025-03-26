package dev.lpsmods.barked.core;

import com.mrcrayfish.framework.api.registry.RegistryContainer;
import com.mrcrayfish.framework.api.registry.RegistryEntry;
import dev.lpsmods.barked.item.BarkItem;
import net.minecraft.world.item.Item;
import net.minecraft.world.level.block.Blocks;

import java.util.function.Supplier;

@RegistryContainer
public class ModItems {
    public static final RegistryEntry<Item> OAK_BARK;
    public static final RegistryEntry<Item> SPRUCE_BARK;
    public static final RegistryEntry<Item> BIRCH_BARK;
    public static final RegistryEntry<Item> JUNGLE_BARK;
    public static final RegistryEntry<Item> DARK_OAK_BARK;
    public static final RegistryEntry<Item> ACACIA_BARK;
    public static final RegistryEntry<Item> MANGROVE_BARK;
    public static final RegistryEntry<Item> CHERRY_BARK;
    public static final RegistryEntry<Item> CRIMSON_STIPE;
    public static final RegistryEntry<Item> WARPED_STIPE;
    public static final RegistryEntry<Item> BAMBOO_SHEATH;

    private static RegistryEntry<Item> item(String name, Supplier<Item> item) {
        return RegistryEntry.item(ModUtils.makeId(name), item);
    }

    static {
        OAK_BARK = item("oak_bark", () -> new BarkItem(new Item.Properties()).add(Blocks.STRIPPED_OAK_LOG, Blocks.OAK_LOG).add(Blocks.STRIPPED_OAK_WOOD, Blocks.OAK_WOOD, 6));
        SPRUCE_BARK = item("spruce_bark", () -> new BarkItem(new Item.Properties()).add(Blocks.STRIPPED_SPRUCE_LOG, Blocks.SPRUCE_LOG).add(Blocks.STRIPPED_SPRUCE_WOOD, Blocks.SPRUCE_WOOD, 6));
        BIRCH_BARK = item("birch_bark", () -> new BarkItem(new Item.Properties()).add(Blocks.STRIPPED_BIRCH_LOG, Blocks.BIRCH_LOG).add(Blocks.STRIPPED_BIRCH_WOOD, Blocks.BIRCH_WOOD, 6));
        JUNGLE_BARK = item("jungle_bark", () -> new BarkItem(new Item.Properties()).add(Blocks.STRIPPED_JUNGLE_LOG, Blocks.JUNGLE_LOG).add(Blocks.STRIPPED_JUNGLE_WOOD, Blocks.JUNGLE_WOOD, 6));
        DARK_OAK_BARK = item("dark_oak_bark", () -> new BarkItem(new Item.Properties()).add(Blocks.STRIPPED_DARK_OAK_LOG, Blocks.DARK_OAK_LOG).add(Blocks.STRIPPED_DARK_OAK_WOOD, Blocks.DARK_OAK_WOOD, 6));
        ACACIA_BARK = item("acacia_bark", () -> new BarkItem(new Item.Properties()).add(Blocks.STRIPPED_ACACIA_LOG, Blocks.ACACIA_LOG).add(Blocks.STRIPPED_ACACIA_WOOD, Blocks.ACACIA_WOOD, 6));
        MANGROVE_BARK = item("mangrove_bark", () -> new BarkItem(new Item.Properties()).add(Blocks.STRIPPED_MANGROVE_LOG, Blocks.MANGROVE_LOG).add(Blocks.STRIPPED_MANGROVE_WOOD, Blocks.MANGROVE_WOOD, 6));
        CHERRY_BARK = item("cherry_bark", () -> new BarkItem(new Item.Properties()).add(Blocks.STRIPPED_CHERRY_LOG, Blocks.CHERRY_LOG).add(Blocks.STRIPPED_CHERRY_WOOD, Blocks.CHERRY_WOOD, 6));
        CRIMSON_STIPE = item("crimson_stipe", () -> new BarkItem(new Item.Properties()).add(Blocks.STRIPPED_CRIMSON_STEM, Blocks.CRIMSON_STEM).add(Blocks.STRIPPED_CRIMSON_HYPHAE, Blocks.CRIMSON_HYPHAE, 6));
        WARPED_STIPE = item("warped_stipe", () -> new BarkItem(new Item.Properties()).add(Blocks.STRIPPED_WARPED_STEM, Blocks.WARPED_STEM).add(Blocks.STRIPPED_WARPED_HYPHAE, Blocks.WARPED_HYPHAE, 6));
        BAMBOO_SHEATH = item("bamboo_sheath", () -> new BarkItem(new Item.Properties()).add(Blocks.STRIPPED_BAMBOO_BLOCK, Blocks.BAMBOO_BLOCK));
    }
}
