// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_face(){
	//4 direction movement supremacy
	face = round(dir/45);
	if(face == 8) {
		face = 0;
	}

}