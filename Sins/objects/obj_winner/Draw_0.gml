/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 50692E0D
/// @DnDArgument : "x" "615"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "xscale" "0.3"
/// @DnDArgument : "yscale" "0.3"
/// @DnDArgument : "sprite" "spr_player_side_right"
/// @DnDSaveInfo : "sprite" "spr_player_side_right"
draw_sprite_ext(spr_player_side_right, 0, 615, 400, 0.3, 0.3, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 710F66B2
/// @DnDArgument : "x" "575"
/// @DnDArgument : "y" "475"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_smallerBurger"
/// @DnDSaveInfo : "sprite" "spr_smallerBurger"
draw_sprite_ext(spr_smallerBurger, 0, 575, y + 475, 1, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 21B12824
/// @DnDArgument : "x" "575"
/// @DnDArgument : "y" "435"
/// @DnDArgument : "sprite" "spr_smallerBurger"
/// @DnDSaveInfo : "sprite" "spr_smallerBurger"
draw_sprite_ext(spr_smallerBurger, 0, 575, 435, 1, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 738B4544
/// @DnDArgument : "x" "575"
/// @DnDArgument : "y" "395"
/// @DnDArgument : "sprite" "spr_smallerBurger"
/// @DnDSaveInfo : "sprite" "spr_smallerBurger"
draw_sprite_ext(spr_smallerBurger, 0, 575, 395, 1, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 004249A7
/// @DnDArgument : "x" "575"
/// @DnDArgument : "y" "355"
/// @DnDArgument : "sprite" "spr_smallerBurger"
/// @DnDSaveInfo : "sprite" "spr_smallerBurger"
draw_sprite_ext(spr_smallerBurger, 0, 575, 355, 1, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4618E50E
/// @DnDArgument : "x" "575"
/// @DnDArgument : "y" "315"
/// @DnDArgument : "sprite" "spr_smallerBurger"
/// @DnDSaveInfo : "sprite" "spr_smallerBurger"
draw_sprite_ext(spr_smallerBurger, 0, 575, 315, 1, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F122A79
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_transformed(500, 100, "You win!!", 4, 4, 0)$(13_10)draw_text_transformed(200, 200, " Congrats on surviving for " + string(obj_gameManager.days_survived - 1) + " days!", 3, 3, 0)"
/// @description Execute Code
draw_text_transformed(500, 100, "You win!!", 4, 4, 0)
draw_text_transformed(200, 200, " Congrats on surviving for " + string(obj_gameManager.days_survived - 1) + " days!", 3, 3, 0)