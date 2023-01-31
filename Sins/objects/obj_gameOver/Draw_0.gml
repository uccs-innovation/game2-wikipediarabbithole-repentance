/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 50692E0D
/// @DnDArgument : "x" "600"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "xscale" "0.3"
/// @DnDArgument : "yscale" "0.3"
/// @DnDArgument : "rot" "180"
/// @DnDArgument : "sprite" "spr_player_dead"
/// @DnDSaveInfo : "sprite" "spr_player_dead"
draw_sprite_ext(spr_player_dead, 0, 600, 600, 0.3, 0.3, 180, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 55CB7BAC
/// @DnDArgument : "x" "500"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""Game Over!""
draw_text_transformed(500, 100, string("Game Over!") + "", 4, 4, 0);