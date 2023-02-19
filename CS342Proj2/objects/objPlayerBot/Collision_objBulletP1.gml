/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 1D4B76E1
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "global.playerBotHealth"
var temp = global.playerBotHealth;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 46474DE3
/// @DnDArgument : "value" "temp-1"
/// @DnDArgument : "var" "global.playerBotHealth"
global.playerBotHealth = temp-1;