var fixture = physics_fixture_create();
physics_fixture_set_box_shape(fixture, 1, 1);

if(keyboard_check(ord("L")))
{
    phy_rotation += 5;
}

else if(keyboard_check(ord("J")))
{
    phy_rotation -= 5;   
}

if(keyboard_check(ord("I"))&& Go)
{
    moveSpeedCurrentY += moveSpeedY;
     if(moveSpeedCurrentY >= moveSpeedMaxY)
    {
        moveSpeedCurrentY = moveSpeedMaxY;
    }
}
else if(keyboard_check(ord("K"))&& Go)
{
    moveSpeedCurrentY += -moveSpeedY;
     if(moveSpeedCurrentY >= moveSpeedMaxY)
    {
        moveSpeedCurrentY = moveSpeedMaxY;
    }
}
else
{
    phy_speed_x *= 0.9;
    phy_speed_y *= 0.9;
    moveSpeedCurrentY = 0;
}

if(phy_speed < 200 && moveSpeedCurrentY != 0)
    physics_apply_local_force(sign(moveSpeedCurrentY)*100,0,moveSpeedCurrentY,0);

