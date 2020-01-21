//sr_text(String, 0.Write spd, x,y)


txt = instance_create_layer(argument2,argument3,0,obj_text);
with(txt){
	padding = 14;
	maxlength = 300;
	text = argument0;
	spd = argument1;
	font = fnt;
	text_length = string_length(text);
	font_size = font_get_size(font);
	
	
	draw_set_font(font);
	
	text_width = string_width_ext(text, font_size+(font_size/2),maxlength);
	text_height = string_height_ext(text, font_size+(font_size/2),maxlength);
	
	boxwidth = text_width + (padding*2);
	boxheight = text_height + (padding*2);
	
	for (var i = 0; i < text_length; ++i) {
    if(string_char_at(text,i) == " "){
	show_debug_message(i);
	
	}
}
	
}
