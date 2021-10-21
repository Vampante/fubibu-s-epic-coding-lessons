// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function move_state(){
///move state
//get direction

dir = point_direction(0, 0, xaxis, yaxis);

//Get length
if(xaxis == 0) && (yaxis == 0) {
	len = 0;
}
else {
	len = spd;
}

 //Get the scoreboards i mean variables
 // horiz. and vert. speed
 xspd =	lengthdir_x(len, dir);
 yspd = lengthdir_y(len, dir);
 
x += xspd;

y -= yspd;
 
}