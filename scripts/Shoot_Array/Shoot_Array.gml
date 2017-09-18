/* 2D array to hold all information	
global.weapon_array [i,0] = name
global.weapon_array [i,1] = ammo
global.weapon_array [i,2] = rate of fire
global.weapon_array [i,3] = x1_offset
global.weapon_array [i,4] = y_2 offest
global.weapon_array [i,5] = sound id
global.weapon_array [i,6] = bounce times
global.weapon_array [i,7] = laser duration
global.weapon_array [i,8] = shots fired
global.weapon_array [i,9] = reload speed

*/

laser = argument0;
weapon_ = argument1;

if (global.weapon_array [weapon_,1] > 0 ){
	
	if (weapon_ == 0)
	{
		
				global.weapon_array [weapon_,1] -= 1;
				var gun_x = x;
				var x_offset = lengthdir_x(global.weapon_array [weapon_,3],0);
				var y_offset = lengthdir_y(global.weapon_array [weapon_,4],0);
				instance_create_layer(x_offset+gun_x,y+y_offset,"Instances",laser);
				laser.speed = global.weapon_array [weapon_,2];
				global.weapon_array [weapon_,8]++;
				sprite_index = global.weapon_array [weapon_,10];
				laser.alarm[0] = global.weapon_array [weapon_,7];
				
				
			
			if (global.weapon_array [weapon_,8] == 999)
			{
				reloading = true;
				alarm[0] = room_speed * global.weapon_array [weapon_,9];
				
			}
			else 
			{
				alarm[1] = room_speed * global.weapon_array [weapon_,2];
			}
		
}
	if (weapon_ == 1)
	{
	
				
				var gun_x = x;
				var x_offset = lengthdir_x(global.weapon_array [weapon_,3],0);
				var y_offset = lengthdir_y(global.weapon_array [weapon_,4],0);
				instance_create_layer(x_offset+gun_x,y+y_offset,"Instances",laser);
				laser.speed = global.weapon_array [weapon_,2];
				global.weapon_array [weapon_,8]++;
				sprite_index = global.weapon_array [weapon_,10];
				laser.alarm[0] = global.weapon_array [weapon_,7];
			
			if (global.weapon_array [weapon_,8] > global.weapon_array [weapon_,1]){
				weapon = 0;
				weapon_=0;
			}

}
			if (weapon_ == 2)
	{
	
				
				var gun_x = x;
				var x_offset = lengthdir_x(global.weapon_array [weapon_,3],0);
				var y_offset = lengthdir_y(global.weapon_array [weapon_,4],0);
				instance_create_layer(x_offset+gun_x,y+y_offset,"Instances",laser);
				laser.speed = global.weapon_array [weapon_,2];
				global.weapon_array [weapon_,8]++;
				sprite_index = global.weapon_array [weapon_,10];
				laser.alarm[0] = global.weapon_array [weapon_,7];

			
			if (global.weapon_array [weapon_,8] > global.weapon_array [weapon_,1]){
				weapon = 0;
				weapon_=0;
			}
}
	
 }