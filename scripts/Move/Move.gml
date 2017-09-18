var hinput = right - left;

if(hinput != 0){
	hspd = hinput*accel;
	hspd = clamp(hspd, -max_hspd, max_hspd);
} else{
	hspd = lerp(hspd, 0, .5);
}

var vinput = down - up;

if(vinput != 0){
	vspd = vinput*accel;
	vspd = clamp(vspd, -max_vspd, max_vspd);
} else{
	vspd = lerp(vspd, 0, .5);
}




if(place_meeting(x+hspd,y,Solid)){
	while(!place_meeting(x+sign(hspd),y,Solid)){
	x += sign(hspd);
	}
	hspd = 0;
}
x+=hspd;

if(place_meeting(x,y+vspd,Solid)){
	while(!place_meeting(x,y+sign(vspd),Solid)){
	y += sign(vspd);
	}
	vspd = 0;
}
y+=vspd;
