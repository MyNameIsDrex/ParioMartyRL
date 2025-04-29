//draw_text(obj_countdown.x,obj_countdown.y,c)
draw_set_font(fnt_title)
draw_text(obj_countdown.x,obj_countdown.y,ic)

if ic <= 50
{
	draw_set_font(fnt_subtitle)
	draw_text(obj_countdown.x,obj_countdown.y+64,"Yeah this minigame doesnt work fully, sorry mate...")
}