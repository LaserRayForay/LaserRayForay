


if(space_pressed){
var gun_x = x;
var x_offset = lengthdir_x(10,0);
var y_offset = lengthdir_y(10,0);

instance_create_layer(x_offset+gun_x,y+y_offset,"Instances",Laser);
}