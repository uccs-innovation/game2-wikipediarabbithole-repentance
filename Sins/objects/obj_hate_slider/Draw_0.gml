/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2764052F
/// @DnDArgument : "code" "/// @description Draw the slider$(13_10)draw_text_transformed(x, y - sprite_height*4, "Hate", 3, 3, 0);$(13_10)$(13_10)draw_self();$(13_10)draw_sprite_part(sprite_index, 1, 0, 0, sprite_width*obj_gameManager.hate_value, sprite_height, x, y-sprite_get_yoffset(sprite_index));$(13_10)draw_sprite(spr_slider_button, 0, x+sprite_width*obj_gameManager.hate_value, y);"
/// @description Draw the slider
draw_text_transformed(x, y - sprite_height*4, "Hate", 3, 3, 0);

draw_self();
draw_sprite_part(sprite_index, 1, 0, 0, sprite_width*obj_gameManager.hate_value, sprite_height, x, y-sprite_get_yoffset(sprite_index));
draw_sprite(spr_slider_button, 0, x+sprite_width*obj_gameManager.hate_value, y);