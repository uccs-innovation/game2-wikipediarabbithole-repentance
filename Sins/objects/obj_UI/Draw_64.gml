if(global.levelTime <= 0)
{
	draw_set_colour(c_black);
	draw_set_alpha(1);
	draw_rectangle(0, 0, room_width, room_height, 0);
	
	
	if (button == noone)
	{
		button = instance_create_layer(160, 520, "Instances_1", obj_buttonContinue);
		global.hungerLevel -= 4
		scr_calculateLuck()
		show_debug_message(global.playerLuck)
	}
	
	draw_set_color(c_white);
	draw_text_transformed((room_width/2)-170, 200, string("End of day: ") + string(global.day),2,2,0);
	if (showElementOne)
	{
		draw_text_transformed((room_width/2)-170, 240, string("Health change: ") + string(global.hungerLevel - maxHealth),2,2,0);
	}
	if (showElementTwo)
	{
		draw_text_transformed((room_width/2)-170, 280, string("Luck change: ") + string(global.playerLuck),2,2,0);
	}
	if (showElementThree)
	{
		draw_text_transformed((room_width/2)-170, 400, string("Press Space to Continue... "),2,2,0);
	}
	//This is to show how you performed for the day
	//if (showElementThree)
	//{
	//	draw_text_transformed((room_width/2)-170, 320, string("Today you were: ") + string(scr_calculateSins()),2,2,0);
	//}
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

