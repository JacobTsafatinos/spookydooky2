///@arg item

var _item = singleton(argument0);

var _item_index = array_find_index(_item, global.inventory);
var _inventory_size = array_length_1d(global.inventory);

if _item_index == -1 {
	var _i = 0;
	repeat (_inventory_size) {
		if global.inventory[_i] == noone {
			global.inventory[_i] = _item;
			return true;
		}
		_i++;
	}
} else {
	return true;
}

return false;