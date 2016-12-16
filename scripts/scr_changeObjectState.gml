///scr_changeObjectState

if (stateCanChange) {
    if (currentState == scr_heldState) {
        currentState = scr_restingState;
        global.objectHeld = false;
        audio_play_sound(snd_pop, 5, false);
    } else if (currentState == scr_restingState && global.objectHeld == false) {
        currentState = scr_heldState;
        global.objectHeld = true;
        audio_play_sound(snd_pop, 5, false);
    } else {
        return 1;
    } 
}
