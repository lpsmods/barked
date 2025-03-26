package dev.lpsmods.barked.item;

import dev.lpsmods.barked.core.ModSoundEvents;
import net.minecraft.advancements.CriteriaTriggers;
import net.minecraft.core.BlockPos;
import net.minecraft.server.level.ServerPlayer;
import net.minecraft.sounds.SoundSource;
import net.minecraft.world.InteractionResult;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.item.Item;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.item.context.UseOnContext;
import net.minecraft.world.level.Level;
import net.minecraft.world.level.block.Block;
import net.minecraft.world.level.block.state.BlockState;
import net.minecraft.world.level.gameevent.GameEvent;

import java.util.HashSet;
import java.util.Set;

public class BarkItem extends Item {
    private final Set<BarkInteraction> interactions = new HashSet<BarkInteraction>();

    public BarkItem(Properties pProperties) {
        super(pProperties);
    }

    public BarkItem add(Block sourceBlock, Block resultBlock, int amount) {
        interactions.add(new BarkInteraction(sourceBlock, resultBlock, amount));
        return this;
    }

    public BarkItem add(Block sourceBlock, Block resultBlock) {
        add(sourceBlock, resultBlock, 4);
        return this;
    }

    @Override
    public InteractionResult useOn(UseOnContext ctx) {
        Level level = ctx.getLevel();
        if (!level.isClientSide) {
            Player player = ctx.getPlayer();
            ItemStack itemStack = ctx.getItemInHand();
            BlockPos blockPos = ctx.getClickedPos();
            BlockState blockState = level.getBlockState(blockPos);
            Block block = blockState.getBlock();
            for (BarkInteraction interaction : interactions) {
                if (interaction.matches(player, block, itemStack)) {
                    BlockState resultBlock = interaction.getBlock(blockState);
                    level.setBlock(blockPos, resultBlock, 11);
                    level.gameEvent(GameEvent.BLOCK_CHANGE, blockPos, GameEvent.Context.of(player, resultBlock));
                    level.playSound(player, blockPos, ModSoundEvents.AXE_UNSTRIP, SoundSource.BLOCKS, 1.0F, 1.0F);
                    if (player instanceof ServerPlayer) {
                        CriteriaTriggers.ITEM_USED_ON_BLOCK.trigger((ServerPlayer)player, blockPos, itemStack);
                    }
                    if (!player.isCreative()) {
                        itemStack.shrink(interaction.amount);
                    }
                    return InteractionResult.SUCCESS;
                }
            }
        }
        return super.useOn(ctx);
    }

    public record BarkInteraction(Block sourceBlock, Block resultBlock, int amount) {
        public BarkInteraction(Block sourceBlock, Block resultBlock, int amount) {
            this.sourceBlock = sourceBlock;
            this.resultBlock = resultBlock;
            this.amount = amount;
        }

        // TODO: Copy states from sourceBlockState
        public BlockState getBlock(BlockState source) {
            return resultBlock.defaultBlockState();
        }

        public boolean matches(Player player, Block block, ItemStack itemStack) {
            return sourceBlock.equals(block) && (itemStack.getCount() >= amount || player.isCreative());
        }
    }
}
