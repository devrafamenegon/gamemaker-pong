/// @description 

//limiting min/max height 
if (y < sprite_height / 1.9) // if y == 73
{
	y = sprite_height / 1.9; //so y = 73 
}

if(y > room_height - (sprite_height / 1.9))
{
	y = room_height - (sprite_height / 1.9);
}