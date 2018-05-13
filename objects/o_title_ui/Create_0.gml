/// @description Insert description here
// You can write your code in this editor

enum options {
	continue_game,
	new_game,
	credits,
	quit
}

menu_color_ = make_color_rgb(247, 243, 143);
//185, 248, 216 - green
menu_dark_color = make_color_rgb(126, 127, 81);
//58, 173, 133 - dark green

option_[options.continue_game] = "Continue";
option_[options.new_game] = "New Game";
option_[options.credits] = "Credits";
option_[options.quit] = "Quit";


option_length_ = array_length_1d(option_);

index_ = options.continue_game;