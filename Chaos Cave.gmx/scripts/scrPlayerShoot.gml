if (instance_number(objBullet) < 4)
{
    instance_create(x,y,objBullet);
    audio_play_sound(sndShoot,0,false);
}

//jump to a time in the avoidance, for testing
//if (global.debugMode) scrSetAVTime(global.testTime);
