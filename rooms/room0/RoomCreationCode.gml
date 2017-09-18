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
global.weapon_array [i,10] = sprite id


*/

//set up empty 2D array

for ( i=0 ; i<2 ; i++ )
{

	for ( j=0; j=7;j++)
		{
		global.weapon_array[i,j] = 0;
		}
}


// pistol
global.weapon_array [0,0] = "Pistol"; //name
global.weapon_array [0,1] = 999; //ammo
global.weapon_array [0,2] = 10; //rate of fire
global.weapon_array [0,3] = 10; //x1_offset
global.weapon_array [0,4] = 10; //y1_offset
global.weapon_array [0,5] = ""; //sound id
global.weapon_array [0,6] = 1; //bounce times
global.weapon_array [0,7] = 50; //laser duration
global.weapon_array [0,8] = 0; //shots fired
global.weapon_array [0,9] = 10; //reload speed
global.weapon_array [0,10] = spr_pistol; //sprite id

//rifle
global.weapon_array [1,0] = "Rifle"; //name
global.weapon_array [1,1] = 20; //ammo
global.weapon_array [1,2] = 10; //rate of fire
global.weapon_array [1,3] = 12; //x1_offset
global.weapon_array [1,4] = 7; //y1_offset
global.weapon_array [1,5] = ""; //sound id
global.weapon_array [1,6] = 3; //bounce times
global.weapon_array [1,7] = 500; //laser duration
global.weapon_array [1,8] = 0; //shots fired
global.weapon_array [1,9] = 10; //reload speed
global.weapon_array [1,10] = spr_rifle; //sprite id

//shotgun
global.weapon_array [2,0] = "Shotgun"; //name
global.weapon_array [2,1] = 8; //ammo 
global.weapon_array [2,2] = 10; //rate of fire
global.weapon_array [2,3] = 45; //x1_offset
global.weapon_array [2,4] = 45; //y1_offset
global.weapon_array [2,5] = ""; //sound id
global.weapon_array [2,6] = 10; //bounce times
global.weapon_array [2,7] = 5; //laser duration
global.weapon_array [2,8] = 0; //shots fired
global.weapon_array [2,9] = 10; //reload speed
global.weapon_array [2,10] = spr_shotgun; //sprite id





