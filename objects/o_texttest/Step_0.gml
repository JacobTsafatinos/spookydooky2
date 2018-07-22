/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x,y, o_player)){
	if(myTextbox == noone){
	myTextbox = instance_create_layer(x,y, "Text", o_textbox);	
	}
} else {
	if(myTextbox != noone){
	instance_destroy(myTextbox);
	}
}