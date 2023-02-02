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
}
else
if (room == rm_Instructions && (currentinstruction == 0))
{
	draw_set_colour(c_black);
	draw_set_alpha(1);
	draw_rectangle(0, 0, room_width, room_height, 0);
	
	draw_set_color(c_white);
	draw_text_transformed(20,50, ("Sins is a game where you are a raccoon fighting to survive each day... "),2,2,0);
	if (showElementOne)
	{
		draw_text_transformed(20,100,("But, you are not the only one fighting to survive"),2,2,0);
	}
	if (showElementTwo)
	{
		draw_text_transformed(20,150,("Other raccoons will try to steal whatever food you manage to find"),2,2,0);
	}
	if (showElementThree)
	{
		draw_text_transformed(20,200,("It isn't enough just to win the food from the other raccoon though..."),2,2,0);
	}
	if (showElementFour)
	{
		draw_text_transformed(20,350,("There are 7 gods of Sin who will bless you with luck if you please them"),2,2,0);
	}
	if (showElementFive)
	{
		draw_text_transformed(20,400,("With more luck, the easier time you will have to find food."),2,2,0);
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
		draw_text_transformed(20,300,("You may need to forfeit food to win some gods favor"),2,2,0);
	}
	if (showElementFive)
	{
		draw_text_transformed(20,400,("You can always choose not to of course and keep what you find to yourself..."),2,2,0);
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
	draw_text_transformed(20,50, ("You also must select 'how' you will fight.  With love or with hate."),2,2,0);
	if (showElementOne)
	{
		draw_text_transformed(20,100,("Search for food by dragging trash around with your mouse."),2,2,0);
	}
	if (showElementTwo)
	{
		draw_text_transformed(20,150,("Click on any food you find."),2,2,0);
	}
	if (showElementThree)
	{
		draw_text_transformed(20,200,("Fight with arrow keys."),2,2,0);
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
