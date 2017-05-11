draw_set_font(font_time)
draw_set_colour(c_black)
draw_text(x+410,y+200,string(global.time))
if global.time == 0{draw_text(x+410,y+200,"GO")}

if global.time == 0{Player.Go = true}
if global.time == 0{Player2.Go = true}
if global.time == 0{Player3.Go = true}
