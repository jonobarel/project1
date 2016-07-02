with (obj_asteroid) {
    paused_speed = speed;
    speed = 0;
    paused_rotation_speed = rotation_speed;
    rotation_speed = 0;
};

alarm_set(global.alarm_asteroid_pause, room_speed*global.pause_duration);
