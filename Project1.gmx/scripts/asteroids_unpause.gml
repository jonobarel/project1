with (obj_asteroid) {
    if !is_undefined(paused_speed) && !is_undefined(paused_rotation_speed) {
        speed = paused_speed;
        rotation_speed = paused_rotation_speed;
    };
};
