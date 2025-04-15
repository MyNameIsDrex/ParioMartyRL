vspeed = fallingSpeed;
if(keyboard_check_pressed(vk_left)){
	obj_Falling_Player.x -= 64;
}
else if(keyboard_check_pressed(vk_right)){
	obj_Falling_Player.x += 64;
}