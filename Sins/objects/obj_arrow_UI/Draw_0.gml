/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0965F0D9
/// @DnDArgument : "code" "/// @description Draw left and right arrows with mask$(13_10)// Masking from https://gamemaker.io/en/blog/dynamic-rendering-masks$(13_10)$(13_10)// Draw arrow outlines$(13_10)draw_sprite(spr_left_arrow, 0, arrow_left_x, arrows_y);$(13_10)draw_sprite(spr_right_arrow, 0, arrow_right_x, arrows_y);$(13_10)$(13_10)// Restrict to alpha channel$(13_10)gpu_set_blendenable(false);$(13_10)gpu_set_colorwriteenable(false, false, false, true);$(13_10)draw_set_alpha(0);$(13_10)draw_rectangle(0, 0, room_width, room_height, false);$(13_10)$(13_10)// Draw masks and return to normal$(13_10)draw_set_alpha(1);$(13_10)draw_sprite(spr_left_arrow_mask, 0, arrow_left_x, arrows_y);$(13_10)draw_sprite(spr_right_arrow_mask, 0, arrow_right_x, arrows_y);$(13_10)gpu_set_blendenable(true);$(13_10)gpu_set_colorwriteenable(true,true,true,true);$(13_10)gpu_set_blendmode_ext(bm_dest_alpha,bm_inv_dest_alpha);$(13_10)gpu_set_alphatestenable(true);$(13_10)$(13_10)// Left arrow Level$(13_10)if (obj_gameManager.self_value >= 0.5) {$(13_10)	draw_sprite_stretched(spr_red_arrow, 0, arrow_left_x - (obj_gameManager.self_value - 0.5) * 400, arrows_y-(arrows_y/2), (obj_gameManager.self_value - 0.5) * 400, 200);$(13_10)}$(13_10)// Right Arrow Level$(13_10)if (obj_gameManager.self_value <= 0.5) {$(13_10)	draw_sprite_stretched(spr_red_arrow, 0, arrow_right_x, arrows_y-(arrows_y/2), (abs(obj_gameManager.self_value - 0.5) * 400), 200);$(13_10)}$(13_10)$(13_10)$(13_10)gpu_set_alphatestenable(false);$(13_10)gpu_set_blendmode(bm_normal);$(13_10)$(13_10)$(13_10)draw_set_colour(c_black);$(13_10)draw_set_alpha(0.65);$(13_10)draw_rectangle(10, 15, (room_width-10), 75, 0);$(13_10)$(13_10)draw_set_alpha(1);$(13_10)draw_set_colour(c_white);$(13_10)draw_text_transformed((room_width/2)-170, 20, string("End of day: ") + string(floor(global.levelTime)),2,2,0);$(13_10)$(13_10)draw_text_transformed(15, 10, string("Pleased with: ") + string(scr_getSinName(global.godsPleased)),2,2,0);$(13_10)draw_text_transformed(15, 35, string("Displeased with: ") + string(scr_getSinName(global.godsDispleased)),2,2,0);$(13_10)$(13_10)draw_text_transformed((room_width - 300), 10, string("Health: ") + string(global.hungerLevel),2,2,0);$(13_10)draw_text_transformed((room_width - 300), 35, string("Luck: ") + string(global.playerLuck),2,2,0);"
/// @description Draw left and right arrows with mask
// Masking from https://gamemaker.io/en/blog/dynamic-rendering-masks

// Draw arrow outlines
draw_sprite(spr_left_arrow, 0, arrow_left_x, arrows_y);
draw_sprite(spr_right_arrow, 0, arrow_right_x, arrows_y);

// Restrict to alpha channel
gpu_set_blendenable(false);
gpu_set_colorwriteenable(false, false, false, true);
draw_set_alpha(0);
draw_rectangle(0, 0, room_width, room_height, false);

// Draw masks and return to normal
draw_set_alpha(1);
draw_sprite(spr_left_arrow_mask, 0, arrow_left_x, arrows_y);
draw_sprite(spr_right_arrow_mask, 0, arrow_right_x, arrows_y);
gpu_set_blendenable(true);
gpu_set_colorwriteenable(true,true,true,true);
gpu_set_blendmode_ext(bm_dest_alpha,bm_inv_dest_alpha);
gpu_set_alphatestenable(true);

// Left arrow Level
if (obj_gameManager.self_value >= 0.5) {
	draw_sprite_stretched(spr_red_arrow, 0, arrow_left_x - (obj_gameManager.self_value - 0.5) * 400, arrows_y-(arrows_y/2), (obj_gameManager.self_value - 0.5) * 400, 200);
}
// Right Arrow Level
if (obj_gameManager.self_value <= 0.5) {
	draw_sprite_stretched(spr_red_arrow, 0, arrow_right_x, arrows_y-(arrows_y/2), (abs(obj_gameManager.self_value - 0.5) * 400), 200);
}


gpu_set_alphatestenable(false);
gpu_set_blendmode(bm_normal);


draw_set_colour(c_black);
draw_set_alpha(0.65);
draw_rectangle(10, 15, (room_width-10), 75, 0);

draw_set_alpha(1);
draw_set_colour(c_white);
draw_text_transformed((room_width/2)-170, 20, string("End of day: ") + string(floor(global.levelTime)),2,2,0);

draw_text_transformed(15, 10, string("Pleased with: ") + string(scr_getSinName(global.godsPleased)),2,2,0);
draw_text_transformed(15, 35, string("Displeased with: ") + string(scr_getSinName(global.godsDispleased)),2,2,0);

draw_text_transformed((room_width - 300), 10, string("Health: ") + string(global.hungerLevel),2,2,0);
draw_text_transformed((room_width - 300), 35, string("Luck: ") + string(global.playerLuck),2,2,0);