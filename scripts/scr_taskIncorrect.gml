///scr_taskIncorrect

var i;
for(i = 0; i < global.numberOfTasks; i++) {
    prevPosX = global.check_marks[i].x;
    prevPosY = global.check_marks[i].y;
    global.check_marks[i].direction = random(110)+180;
    global.check_marks[i].speed = random(20)+10;
    global.check_marks[i].falling = true;
}

global.commandWrong = true;
audio_play_sound(snd_honk1, 5, false);
audio_play_sound(snd_honk2, 5, false);
head = instance_nearest(0, 0, obj_head);
head.distraught = true;
head.alarm[0] = room_speed * 1;


