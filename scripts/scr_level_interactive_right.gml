///scr_level_interactive_right

dis = point_distance(start_x, start_y, finish_x, finish_y);

if (dis != 0){
move_towards_point(finish_x, finish_y, spd);
}

if (x == finish_x && y == finish_y){
    speed = 0;
    if (alarm[0] == -1){
        alarm[0] = 90;
    }
}

/*
if (place_meeting(x, y-1, par_player)){
    par_player.x += speed;
}
*/
