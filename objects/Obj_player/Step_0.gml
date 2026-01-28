right = keyboard_check(ord("D")) && (x < room_width - sprite_width/2);
left = keyboard_check(ord("A")) && (x > 0 + sprite_width/2);
up = keyboard_check(ord("W")) && (y > 0 + sprite_height/2);
down = keyboard_check(ord("S")) && (y < room_height - sprite_height/2);

x += (right - left)*8
y += (down - up)*8

image_angle = point_direction(x,y,mouse_x,mouse_y)

