initialize_movement_entity(0.5, 1, o_solid);
initialize_hurtbox_entity();
image_speed = 0;

acceleration_ = 0.5;
max_speed_ = 1.5;
roll_speed_ = 2;
direction_facing_ = dir.right;
roll_direction_ = 0;


enum player {
	move,
	sword,
	evade,
	bomb,
	hammer,
	key,
	hit
}

enum dir {
	right,
	up,
	left,
	down
}

starting_state_ = player.move;
state_ = player.move;

//sprite move lookup table
sprite_[player.move, dir.right] = s_player_run_right;
sprite_[player.move, dir.up] = s_player_run_up;
sprite_[player.move, dir.left] = s_player_run_right;
sprite_[player.move, dir.down] = s_player_run_down;

//sprite attack lookup table
sprite_[player.sword, dir.right] = s_player_attack_right;
sprite_[player.sword, dir.up] = s_player_attack_up;
sprite_[player.sword, dir.left] = s_player_attack_right;
sprite_[player.sword, dir.down] = s_player_attack_down;

//sprite roll lookup table
sprite_[player.evade, dir.right] = s_player_roll_right;
sprite_[player.evade, dir.up] = s_player_roll_up;
sprite_[player.evade, dir.left] = s_player_roll_right;
sprite_[player.evade, dir.down] = s_player_roll_down;

//sprite hit lookup table
sprite_[player.hit, dir.right] = s_player_run_right;
sprite_[player.hit, dir.up] = s_player_run_up;
sprite_[player.hit, dir.left] = s_player_run_right;
sprite_[player.hit, dir.down] = s_player_run_down;

//sprite bomb lookup table
sprite_[player.bomb, dir.right] = s_player_run_right;
sprite_[player.bomb, dir.up] = s_player_run_up;
sprite_[player.bomb, dir.left] = s_player_run_right;
sprite_[player.bomb, dir.down] = s_player_run_down;
//update lookup table for bomb state
//create bomb state user event - create bomb and switch back to move state
//create bomb item

//sprite attack lookup table
sprite_[player.hammer, dir.right] = s_player_attack_right;
sprite_[player.hammer, dir.up] = s_player_attack_up;
sprite_[player.hammer, dir.left] = s_player_attack_right;
sprite_[player.hammer, dir.down] = s_player_attack_down;

//sprite attack lookup table
sprite_[player.key, dir.right] = s_player_attack_right;
sprite_[player.key, dir.up] = s_player_attack_up;
sprite_[player.key, dir.left] = s_player_attack_right;
sprite_[player.key, dir.down] = s_player_attack_down;