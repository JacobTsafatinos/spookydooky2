///@arg input
///@arg item

var _input = argument0;
var _item = argument1;

if _input {
	if instance_exists(_item) {
		state_ = _item.action_;
		alarm[1] = global.one_second;
		image_index = 0;
	}
}