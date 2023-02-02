showElementThree = true;
alarm_set(3,120);
if (room == rm_Instructions && !keyboard_check_pressed(vk_space))
	{
		alarm_set(3,240)
	}