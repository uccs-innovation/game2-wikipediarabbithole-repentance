if (room != rm_Instructions)
{
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
		draw_text_transformed((room_width/2)-160, 200, string("End of day: ") + string(global.day),2,2,0);
		if (showElementOne)
		{
			if (sign(global.hungerLevel + 4 - obj_gameManager.starting_health) >= 0) {
				draw_text_transformed((room_width/2)-160, 240, string("Food eaten: +") + string(global.hungerLevel + 4 - obj_gameManager.starting_health),2,2,0);
			}
			else {
				draw_text_transformed((room_width/2)-160, 240, string("Food eaten: ") + string(global.hungerLevel + 4 - obj_gameManager.starting_health),2,2,0);
			}
		}
		if (showElementTwo)
		{
			draw_text_transformed((room_width/2)-250, 280, string("New Day health decrease: -4"),2,2,0);
		}
		if (showElementThree)
		{
			draw_text_transformed((room_width/2)-250, 340, string("You showed ") + scr_ReturnProminentSin() + " today.",2,2,0);
			
		}
		if (showElementFour) {
			if (global.playerLuck > 0) {
				draw_text_transformed((room_width/2)-250, 380, "Congrats! Your next day will be lucky.",2,2,0);
			}
			else if (global.playerLuck < 0) {
				draw_text_transformed((room_width/2)-250, 380, "Too bad... Your next day will be unlucky.",2,2,0);
			}
			else {
				draw_text_transformed((room_width/2)-250, 380, "Your next day will be normal.",2,2,0);
			}
		}
		if (showElementFour) {
			show_debug_message("showed");
			draw_text_transformed((room_width/2)-250, 440, string("Press Space to Continue... "),2,2,0);
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
		draw_text_transformed((room_width/2)-170, 20, string("End of day: ") + string(floor(global.levelTime)) + "s",2,2,0);

		draw_text_transformed(15, 10, string("Pleased with: ") + string(scr_getSinName(global.godsPleased)),2,2,0);
		draw_text_transformed(15, 35, string("Displeased with: ") + string(scr_getSinName(global.godsDispleased)),2,2,0);

		draw_text_transformed((room_width - 300), 10, string("Health: ") + string(global.hungerLevel),2,2,0);
		draw_text_transformed((room_width - 300), 35, string("Luck: ") + string(global.playerLuck),2,2,0);
	}
}
else
if (room == rm_Instructions && (currentinstruction == 0))
{
	draw_set_colour(c_black);
	draw_set_alpha(1);
	draw_rectangle(0, 0, room_width, room_height, 0);
	
	draw_set_color(c_white);
	draw_text_transformed(20,50, "You are a raccoon fighting to survive for " + string(obj_gameManager.days_to_win) + " days.",2,2,0);
	if (showElementOne)
	{
		draw_text_transformed(20,100,("But you are not the only one fighting to survive."),2,2,0);
	}
	if (showElementTwo)
	{
		draw_text_transformed(20,150,("Other raccoons will try to steal whatever food you manage to find."),2,2,0);
	}
	if (showElementThree)
	{
		draw_text_transformed(20,200,("It isn't enough just to win the food from the other raccoon though..."),2,2,0);
	}
	if (showElementFour)
	{
		draw_text_transformed(20,350,("There are 7 gods of Sin who will bless you with luck if you please them."),2,2,0);
	}
	if (showElementFive)
	{
		draw_text_transformed(20,400,("With more luck, the easier it is to find food and it will heal you more."),2,2,0);
	}
	if (showElementFive)
	{
		draw_text_transformed(20,500,("Press Space to Continue..."),2,2,0);
	}
}

if (room == rm_Instructions && (currentinstruction == 1))
{
	draw_set_colour(c_black);
	draw_set_alpha(1);
	draw_rectangle(0, 0, room_width, room_height, 0);
	
	draw_set_color(c_white);
	draw_text_transformed(20,50, ("In order to gain luck, you must please the god of the day."),2,2,0);
	if (showElementOne)
	{
		draw_text_transformed(20,100,("Sins are reflected in the actions you take during your fights."),2,2,0);
	}
	if (showElementTwo)
	{
		draw_text_transformed(20,150,("If you let the other raccoon win the food, you are being selfless."),2,2,0);
	}
	if (showElementThree)
	{
		draw_text_transformed(20,200,("If you win the food, you are being selfish."),2,2,0);
	}
	if (showElementFour)
	{
		draw_text_transformed(20,300,("You may need to forfeit food to win the god's favor."),2,2,0);
	}
	if (showElementFive)
	{
		draw_text_transformed(20,400,("Though, you can always choose to keep what you find to yourself..."),2,2,0);
	}
	if (showElementFive)
	{
		draw_text_transformed(20,500,("Press Space to Continue..."),2,2,0);
	}
}

if (room == rm_Instructions && (currentinstruction == 2))
{
	draw_set_colour(c_black);
	draw_set_alpha(1);
	draw_rectangle(0, 0, room_width, room_height, 0);
	
	draw_set_color(c_white);
	draw_text_transformed(20,50, ("You also must select 'how' you will fight: with love or with hate."),2,2,0);
	if (showElementOne)
	{
		draw_text_transformed(20,100,("Search for food by dragging trash around with your mouse."),2,2,0);
		if (!gif_1_spawned) {
			instance_create_layer(1000, 270, "Instances", obj_drag_gif);
			gif_1_spawned = true;
		}
	}
	if (showElementTwo)
	{
		draw_text_transformed(20,150,("Click on any food you find. Drag the sliders to adjust love and hate."),2,2,0);
		if (!gif_2_spawned) {
			instance_create_layer(540, 500, "Instances", obj_adjust_gif);
			gif_2_spawned = true;
		}
	}
	if (showElementThree)
	{
		draw_text_transformed(20,200,("Fight for the food with arrow keys. (Left Arrow = pull)"),2,2,0);
	}
	if (showElementFour)
	{
		draw_text_transformed(20,250,("Winning = self... Losing = other"),2,2,0);
	}
	if (showElementFive)
	{
		draw_text_transformed(20,300,("other = sloth"),2,2,0);
		draw_text_transformed(20,340,("self = greed"),2,2,0);
		draw_text_transformed(20,380,("self + love = pride"),2,2,0);
		draw_text_transformed(20,420,("self + hate = gluttony"),2,2,0);
		draw_text_transformed(20,460,("other + love = lust"),2,2,0);
		draw_text_transformed(20,500,("other + hate = wrath"),2,2,0);
		draw_text_transformed(20,540,("other + love + hate = envy"),2,2,0);
	}
	if (showElementFive)
	{
		draw_text_transformed(20,6400,("Press Space to Continue..."),2,2,0);
	}
}
