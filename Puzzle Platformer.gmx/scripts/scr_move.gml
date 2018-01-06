var hspd = argument[0]
var vspd = argument[1]

// Horizontal Movement
if (place_meeting(x+hspd, y, obj_wall))
{
    while (!place_meeting(x+sign(hspd), y, obj_wall))
    {
        x += sign(hspd);
    }
    hspd = 0;
}

x += hspd;
