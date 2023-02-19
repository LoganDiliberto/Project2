/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 581FBEAD
/// @DnDArgument : "soundid" "pew1"
/// @DnDSaveInfo : "soundid" "pew1"
audio_play_sound(pew1, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B6A4DFD
/// @DnDArgument : "code" "if y < 129{$(13_10)	direction = 270;$(13_10)}$(13_10)else {$(13_10)	direction = 0;$(13_10)}"
if y < 129{
	direction = 270;
}
else {
	direction = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3A900EBC
/// @DnDArgument : "speed" "5"
speed = 5;