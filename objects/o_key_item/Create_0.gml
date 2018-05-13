draw_sprite(s_small_shadow, 0, x, y);
event_inherited();

if is_in_destroyed_list(id) {
	instance_destroy();
}