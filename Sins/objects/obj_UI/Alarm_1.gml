showElementTwo = true;
alarm_set(2,120);
if (room == rm_Instructions && !keyboard_check_pressed(vk_space))
{
	alarm_set(2,240);
}
