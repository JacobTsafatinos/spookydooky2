depth = -y;
event_user(state_);
sprite_index = sprite_[state_, direction_facing_];

if global.player_health <= 0 and !invincible_ {
	instance_destroy();
}

if(mouse_check_button(mb_left)){
		instance_create_layer(mouse_x, mouse_y, "Text", o_textbox);
}