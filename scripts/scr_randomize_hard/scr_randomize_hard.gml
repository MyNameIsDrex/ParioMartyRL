
function randomize_hard(){
	//look at the Room Order. Top is 0.
	//include the room ranges where HARD game modes are included.
	var ran = random_range(1,3)
	room_goto(ran)
	
}