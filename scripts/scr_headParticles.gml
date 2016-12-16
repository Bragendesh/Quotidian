///scr_headParticles
audio_play_sound(snd_sparkle, 5, false);
repeat(40) {
    effect_create_above(ef_star, x - 80 + random(138), y - 80 + random(148), choose(0, 1, 2), c_yellow);
}
