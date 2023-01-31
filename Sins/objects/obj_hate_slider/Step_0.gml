/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 552502AF
/// @DnDArgument : "code" "/// @description Check for no longer selected$(13_10)if (mouse_check_button_pressed(mb_left) and (obj_gameManager.fight_winner == 0 or obj_gameManager.fight_winner == -1)) {$(13_10)	var button_x = x+sprite_width*obj_gameManager.hate_value;$(13_10)	var button_y = y;$(13_10)	var button_radius = sprite_get_width(spr_slider_button)/2;$(13_10)	if point_in_circle(mouse_x, mouse_y, button_x, button_y, button_radius) {$(13_10)		selected = true;$(13_10)	}$(13_10)}$(13_10)$(13_10)if !mouse_check_button(mb_left) {$(13_10)	selected = false;$(13_10)}$(13_10)$(13_10)if selected {$(13_10)	obj_gameManager.hate_value = clamp((mouse_x-x)/sprite_width, 0, max_value);$(13_10)	event_user(0);$(13_10)}$(13_10)"
/// @description Check for no longer selected
if (mouse_check_button_pressed(mb_left) and (obj_gameManager.fight_winner == 0 or obj_gameManager.fight_winner == -1)) {
	var button_x = x+sprite_width*obj_gameManager.hate_value;
	var button_y = y;
	var button_radius = sprite_get_width(spr_slider_button)/2;
	if point_in_circle(mouse_x, mouse_y, button_x, button_y, button_radius) {
		selected = true;
	}
}

if !mouse_check_button(mb_left) {
	selected = false;
}

if selected {
	obj_gameManager.hate_value = clamp((mouse_x-x)/sprite_width, 0, max_value);
	event_user(0);
}