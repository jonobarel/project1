///Player hit - manage lives of the player

if (!instance_exists(inst_player)) {
    show_debug_message("could not find player object");
}
else 
 with (inst_player) {
 if (!invulnerable){ //reduce lives only if alarm has not expired
    if (lives == 0) then room_goto_next()
    else { //reduce a life and recenter the player
        x = room_width/2;
        y = room_height/2;
        lives-=1;
        alarm_set(0,room_speed*2)//invulnerable for 2 seconds
        invulnerable = true
        
        image_speed = 15.0/room_speed;
    };
}};
