/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2BE369B0
/// @DnDArgument : "obj" "objPlayerTop"
/// @DnDSaveInfo : "obj" "objPlayerTop"
var l2BE369B0_0 = false;
l2BE369B0_0 = instance_exists(objPlayerTop);
if(l2BE369B0_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5018F783
	/// @DnDParent : 2BE369B0
	/// @DnDArgument : "obj" "objPlayer2Big"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "objPlayer2Big"
	var l5018F783_0 = false;
	l5018F783_0 = instance_exists(objPlayer2Big);
	if(!l5018F783_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 63D919E8
		/// @DnDParent : 5018F783
		/// @DnDArgument : "obj" "objPlayer1Big"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "objPlayer1Big"
		var l63D919E8_0 = false;
		l63D919E8_0 = instance_exists(objPlayer1Big);
		if(!l63D919E8_0)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 6EDC0492
			/// @DnDParent : 63D919E8
			/// @DnDArgument : "value" "3"
			/// @DnDArgument : "var" "playerLeftHealth"
			global.playerLeftHealth = 3;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 13BE2919
			/// @DnDParent : 63D919E8
			/// @DnDArgument : "xpos" "objPlayerRight.x"
			/// @DnDArgument : "ypos" "objPlayerRight.y"
			/// @DnDArgument : "objectid" "objPlayer2Big"
			/// @DnDArgument : "layer" ""Players""
			/// @DnDSaveInfo : "objectid" "objPlayer2Big"
			instance_create_layer(objPlayerRight.x, objPlayerRight.y, "Players", objPlayer2Big);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 336253F5
			/// @DnDParent : 63D919E8
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "objPlayerLeft"
			/// @DnDArgument : "layer" ""Players""
			/// @DnDSaveInfo : "objectid" "objPlayerLeft"
			instance_create_layer(x + 0, y + 0, "Players", objPlayerLeft);
		}
	}
}