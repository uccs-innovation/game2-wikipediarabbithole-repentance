/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0965F0D9
/// @DnDArgument : "code" "/// @description Draw left and right arrows with mask$(13_10)// Masking from https://gamemaker.io/en/blog/dynamic-rendering-masks$(13_10)$(13_10)// Draw arrow outlines$(13_10)draw_sprite(spr_left_arrow, 0, arrow_left_x, arrows_y);$(13_10)draw_sprite(spr_right_arrow, 0, arrow_right_x, arrows_y);$(13_10)$(13_10)// Restrict to alpha channel$(13_10)gpu_set_blendenable(false);$(13_10)gpu_set_colorwriteenable(false, false, false, true);$(13_10)draw_set_alpha(0);$(13_10)draw_rectangle(0, 0, room_width, room_height, false);$(13_10)$(13_10)// Draw masks and return to normal$(13_10)draw_set_alpha(1);$(13_10)draw_sprite(spr_left_arrow_mask, 0, arrow_left_x, arrows_y);$(13_10)draw_sprite(spr_right_arrow_mask, 0, arrow_right_x, arrows_y);$(13_10)gpu_set_blendenable(true);$(13_10)gpu_set_colorwriteenable(true,true,true,true);$(13_10)gpu_set_blendmode_ext(bm_dest_alpha,bm_inv_dest_alpha);$(13_10)gpu_set_alphatestenable(true);$(13_10)$(13_10)// Left arrow Level$(13_10)draw_sprite_stretched(spr_red_arrow, 0, mouse_x, arrows_y-(arrows_y/2), arrow_left_x - mouse_x, 200);$(13_10)// Right Arrow Level$(13_10)draw_sprite_stretched(spr_red_arrow, 0, arrow_right_x, arrows_y-(arrows_y/2), mouse_x - arrow_right_x, 200);$(13_10)$(13_10)gpu_set_alphatestenable(false);$(13_10)gpu_set_blendmode(bm_normal);"
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
draw_sprite_stretched(spr_red_arrow, 0, mouse_x, arrows_y-(arrows_y/2), arrow_left_x - mouse_x, 200);
// Right Arrow Level
draw_sprite_stretched(spr_red_arrow, 0, arrow_right_x, arrows_y-(arrows_y/2), mouse_x - arrow_right_x, 200);

gpu_set_alphatestenable(false);
gpu_set_blendmode(bm_normal);