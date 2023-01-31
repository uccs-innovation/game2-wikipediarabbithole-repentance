if(dragging == true)
{
	x = mouse_x + offset_x;
	y = mouse_y + offset_y;

	if(x + sprite_width > room_width - 108)
	{
		x = room_width - sprite_width - 108;
	}

	if(y + sprite_height > room_height - 110)
	{
		y = room_height - sprite_height - 110;
	}
	
	if (y < 96)
		y = 96
	
	if (x < 128)
		x = 128
}