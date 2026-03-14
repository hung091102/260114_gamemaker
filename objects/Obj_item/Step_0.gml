if (x <= 0 || x >= room_width) {
	hspeed *= -1;
	direction += -4 + random(8);
}
if  (y <= 0 || y >= room_height) {
	vspeed *= -1;
	direction += -4 + random(8);
}