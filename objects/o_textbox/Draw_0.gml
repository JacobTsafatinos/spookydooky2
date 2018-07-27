
/// Draw Textbox
draw_sprite(s_box, 0, x, y);

/// Draw Text
draw_set_font(fnt_text);

if(charCount < string_length(text[page])) {
	charCount += 0.6;
}
textPart = string_copy(text[page], 1, charCount);

/// Draw character name
draw_text(x+3, y+3, name);

/// Draw part of the text
draw_text_ext(x+xBuffer, y+stringHeight+yBuffer, textPart, stringHeight, boxWidth);