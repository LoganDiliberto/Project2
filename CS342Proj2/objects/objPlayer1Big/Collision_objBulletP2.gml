/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 451FB10A
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "global.playerLeftHealth"
var temp = global.playerLeftHealth;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6F2B1A2B
/// @DnDArgument : "value" "temp-1"
/// @DnDArgument : "var" "global.playerLeftHealth"
global.playerLeftHealth = temp-1;