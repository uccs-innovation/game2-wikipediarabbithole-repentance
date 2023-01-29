if(dragging == true)
{
	x = mouse_x + offset_x;
	y = mouse_y + offset_y;

	if(x + sprite_width > room_width)
	{
		x = room_width - sprite_width;
	}

	if(y + sprite_height > room_height)
	{
		y = room_height - sprite_height;
	}
	
	if (y < 0)
		y = 0
	
	if (x < 0)
		x = 0
}