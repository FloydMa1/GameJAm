/*if(Player.currentlives == 4)
{
    draw_sprite(Spr_Player_Lives, 0, 10,10);
    draw_sprite(Spr_Player_Lives, 0, 40,10);
    draw_sprite(Spr_Player_Lives, 0, 70,10);
    draw_sprite(Spr_Player_Lives, 0, 100,10);
}

if(Player.currentlives == 3)
{
    draw_sprite(Spr_Player_Lives, 0, 10,10);
    draw_sprite(Spr_Player_Lives, 0, 40,10);
    draw_sprite(Spr_Player_Lives, 0, 70,10);
}

if(Player.currentlives == 2)
{
    draw_sprite(Spr_Player_Lives, 0, 10,10);
    draw_sprite(Spr_Player_Lives, 0, 40,10);
}

if(Player.currentlives == 1)
{
   draw_sprite(Spr_Player_Lives, 0, 10,10); 
}
*/

draw_text(5,10,"Player 1:");

for(i = 0; i < Player.currentlives; i++)
{
    draw_sprite(Spr_Player_Lives, 0, 100+30*i,10);
}

draw_text(770,10,"Player 2:");
for(i = 0; i < Player2.currentlives; i++)
{
    draw_sprite(Spr_Player_Lives, 0, 870+30*i,10);
}

draw_text(320,715,"Player 3:");
for(i = 0; i < Player3.currentlives; i++)
{
    draw_sprite(Spr_Player_Lives, 0, 410+30*i,710);
}





