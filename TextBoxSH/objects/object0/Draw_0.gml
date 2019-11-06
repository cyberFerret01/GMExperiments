/// @description Insert description here
// You can write your code in this editor
//draw_self();

if(xPos[1] != 0 && yPos[1] != 0){

	var xTravel = (xPos[1] - xPos[0]);
	var yTravel = (yPos[1] - yPos[0]);
	draw_sprite_ext( spr_pixel, image_index, xPos[0], yPos[0], xTravel, yTravel, 0, c_red, 1 );
}




