/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_scoreboard);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);
draw_text(300, 50, "Score: " + string(self.score));