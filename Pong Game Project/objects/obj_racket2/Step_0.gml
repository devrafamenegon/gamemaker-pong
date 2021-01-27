/// @description 

//configuration of IA
if(auto == true)
{
	y = lerp(y, obj_ball.y, .1);
	//y = obj_ball.y; //y racket is same y of ball 
}

//limiting min/max height 
if (y < sprite_height / 1.9) // if y == 73
{
	y = sprite_height / 1.9; //so y = 73 
}

if(y > room_height - (sprite_height / 1.9))
{
	y = room_height - (sprite_height / 1.9);
}

