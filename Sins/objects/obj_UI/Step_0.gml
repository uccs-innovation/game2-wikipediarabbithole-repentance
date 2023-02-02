if(global.levelTime <= 0 && !timerRunning)
{
	alarm_set(0,120);
	timerRunning = true;
}
if (global.levelTime <= 0 && showElementThree && keyboard_check_pressed(vk_space))
{
	global.day += 1;
	global.levelTime = 20

	scr_calculateLuck();

	room_goto(rm_day);
}