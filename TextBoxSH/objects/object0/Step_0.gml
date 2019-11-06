/// @description Insert description here
// You can write your code in this editor

	
x = mouse_x;
y = mouse_y;


mouseClicked = mouse_check_button_pressed(mb_left);

if(mouseClicked){
xPos[clicks] = mouse_x;
yPos[clicks] = mouse_y;


clicks++;
}