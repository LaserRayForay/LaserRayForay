
laser = argument0;

var dir = point_direction(x, y, mouse_x, mouse_y);
var flipped = (mouse_x > x)*2-1;
var gun_x = x-4*flipped;
var x_offset = lengthdir_x(10, dir);
var y_offset = lengthdir_y(10, dir);

instance_create_layer(gun_x+x_offset, y+y_offset, "Instances", laser);
