/*
    This is the movement for the player
    This should also keep track of where the player is facing
    
    argument0 = x speed
    argument1 = y speed
*/

if (keyboard_check(ord('W')))
{
    if (place_free(x+argument0,y-argument1))
    {
        x += argument0;
        y -= argument1;
    }
    else
    {}
}
if (keyboard_check(ord('S')))
{
    if (place_free(x-argument0,y+argument1))
    {
        x -= argument0;
        y += argument1;
    }
    else
    {}
}
if (keyboard_check(ord('A')))
{
    if (place_free(x-argument0,y-argument1))
    {
        x -= argument0;
        y -= argument1;
    }
    else
    {}
}
if (keyboard_check(ord('D')))
{
    if (place_free(x+argument0,y+argument1))
    {
        x += argument0;
        y += argument1;
    }
    else
    {}
}
