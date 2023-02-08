/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0E892149
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B6A4DFD
/// @DnDArgument : "code" "show_debug_message(direction);$(13_10)show_debug_message(x);$(13_10)show_debug_message(y);$(13_10)if y < 100{$(13_10)	direction = 270;$(13_10)}$(13_10)else if y > 700 {$(13_10)	direction = 90;$(13_10)}$(13_10)else if x < 100 {$(13_10)	direction = 0;	$(13_10)}$(13_10)else if x > 700 {$(13_10)	direction = 180;	$(13_10)}"
show_debug_message(direction);
show_debug_message(x);
show_debug_message(y);
if y < 100{
	direction = 270;
}
else if y > 700 {
	direction = 90;
}
else if x < 100 {
	direction = 0;	
}
else if x > 700 {
	direction = 180;	
}