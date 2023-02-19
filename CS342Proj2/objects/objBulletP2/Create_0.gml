/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0E892149
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B6A4DFD
/// @DnDArgument : "code" "if y > 671{$(13_10)	direction = 90;$(13_10)}$(13_10)else {$(13_10)	direction = 180;$(13_10)}"
if y > 671{
	direction = 90;
}
else {
	direction = 180;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2261A320
/// @DnDArgument : "soundid" "pew1"
/// @DnDSaveInfo : "soundid" "pew1"
audio_play_sound(pew1, 0, 0, 1.0, undefined, 1.0);