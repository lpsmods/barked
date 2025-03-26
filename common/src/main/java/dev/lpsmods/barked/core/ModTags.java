package dev.lpsmods.barked.core;

import net.minecraft.core.registries.Registries;
import net.minecraft.tags.TagKey;
import net.minecraft.world.level.block.Block;

public class ModTags {
    public class Blocks {
        public static final TagKey<Block> STRIPPED = tag("stripped");

        private static TagKey<Block> tag(String name) {
            return TagKey.create(Registries.BLOCK, ModUtils.makeId(name));
        }
    }
}
