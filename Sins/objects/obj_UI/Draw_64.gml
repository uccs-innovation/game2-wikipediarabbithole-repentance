if(global.levelTime <= 0)
{
	draw_set_colour(c_black);
	draw_set_alpha(1);
	draw_rectangle(100, 100, (room_width-100), (room_height-100), 0);

	
	if (button == noone)
	{
		button = instance_create_layer(160, 520, "Instances_1", obj_buttonContinue);
		global.hungerLevel -= 4
		scr_calculateLuck()
		show_debug_message(global.playerLuck)
	}
}
else
{
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
}