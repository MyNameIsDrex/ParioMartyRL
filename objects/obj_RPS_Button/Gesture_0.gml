if(!buttonPushed){
	instance_create_layer(132, 650, "Instances", obj_RPS_WinButton);
	instance_create_layer(700, 650, "Instances", obj_RPS_LoseButton);
}
buttonPushed = true;
buttonPushedAgain = true;
number = irandom_range(1, 3);