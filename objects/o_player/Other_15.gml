/// @description Key State
image_speed = 0.8;

if animation_hit_frame(1) {
	var _angle = direction_facing_*90;
	var _life = 3;
	var _damage = 1;
	var _knockback = 0;
	var _hitbox = create_hitbox(s_sword_hitbox, x, y, _angle, _life, [o_crypt_door], _damage, _knockback);
	audio_play_sound(a_swipe, 8, false);
	
	switch direction_facing_ {
		case dir.up: _hitbox.y -=4; break;
		default: _hitbox.y -= 8; break;
	}
}

if animation_hit_frame(image_number - 1) {
	state_ = player.move;
}
