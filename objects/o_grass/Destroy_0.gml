if chance(.1) {
	var _item = choose(o_heart_pickup);
	instance_create_layer(x+8, y, "Instances", _item);
}