if keyboard_check(vk_left)
{
	phy_speed_x = -10;
}

if keyboard_check(vk_right)
{
	phy_speed_x = 10;
}

if keyboard_check(vk_nokey)
{
	phy_speed_x = 0;
}

if keyboard_check_pressed(vk_up) and grounded = true
{
	grounded = false;
	phy_speed_y = -15
	
}

if !place_meeting(obj_player.x,obj_player.y,obj_platform){grounded = false}