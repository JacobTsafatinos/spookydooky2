initialize_hurtbox_entity();
depth = -bbox_bottom;

wall_ = instance_create_layer(x, y, "Instances", o_wide_solid);

if is_in_destroyed_list(id) {
	instance_destroy(wall_);
	image_index = image_number;
}
