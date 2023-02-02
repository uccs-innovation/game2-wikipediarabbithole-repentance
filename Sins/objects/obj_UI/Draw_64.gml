draw_set_colour($FFFFFFFF & $ffffff);
var l78A53520_0=($FFFFFFFF >> 24);
draw_set_alpha(l78A53520_0 / $ff);



draw_set_colour($FF4C4C4C & $ffffff);
draw_set_alpha(0.85);
draw_rectangle(10, 15, (room_width-10), 80, 0);

draw_set_alpha(1);
draw_set_colour(c_white);
draw_text_transformed((room_width/2)-170, 20, string("End of day: ") + string(floor(global.levelTime)),2,2,0);

draw_text_transformed(15, 10, string("Pleased with: ") + string(scr_getSinName(global.godsPleased)),2,2,0);
draw_text_transformed(15, 35, string("Displeased with: ") + string(scr_getSinName(global.godsDispleased)),2,2,0);

draw_text_transformed((room_width - 200), 10, string("Health: ") + string(global.hungerLevel),2,2,0);
draw_text_transformed((room_width - 200), 35, string("Luck: ") + string(global.playerLuck),2,2,0);


if(global.levelTime <= 0)
{

	if (button == noone)
	{
		button = instance_create_layer(160, 520, "Instances_1", obj_buttonContinue);
		global.hungerLevel -= 4
		scr_calculateLuck()
		show_debug_message(global.playerLuck)
	}
}