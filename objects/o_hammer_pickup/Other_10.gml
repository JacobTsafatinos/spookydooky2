/// @description Picked Up
instance_destroy();
inventory_add_item(o_hammer_item);
audio_play_sound(a_collect_item, 2, false);
add_to_destroyed_list(id);