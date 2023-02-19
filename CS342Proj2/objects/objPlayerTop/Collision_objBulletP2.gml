/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 1B527C0C
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "global.playerTopHealth"
var temp = global.playerTopHealth;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 03F3F15F
/// @DnDArgument : "value" "temp-1"
/// @DnDArgument : "var" "global.playerTopHealth"
global.playerTopHealth = temp-1;