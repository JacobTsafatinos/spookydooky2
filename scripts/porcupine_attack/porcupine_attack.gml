if not instance_exists(o_player) exit;

var _distance_to_player = point_distance(x, y, o_player.x, o_player.y)
if  point_distance(x, y, o_player.x, o_player.y) < 16 {
	state_ = porcupine.attack;
	image_index = 0;
	sprite_index = s_ghost_attack;
}