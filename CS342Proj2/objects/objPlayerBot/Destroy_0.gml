/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2BE369B0
/// @DnDArgument : "obj" "objPlayerRight"
/// @DnDSaveInfo : "obj" "objPlayerRight"
var l2BE369B0_0 = false;
l2BE369B0_0 = instance_exists(objPlayerRight);
if(l2BE369B0_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5018F783
	/// @DnDParent : 2BE369B0
	/// @DnDArgument : "obj" "objPlayer1Big"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "objPlayer1Big"
	var l5018F783_0 = false;
	l5018F783_0 = instance_exists(objPlayer1Big);
	if(!l5018F783_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 3C7CD803
		/// @DnDParent : 5018F783
		/// @DnDArgument : "obj" "objPlayer2Big"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "objPlayer2Big"
		var l3C7CD803_0 = false;
		l3C7CD803_0 = instance_exists(objPlayer2Big);
		if(!l3C7CD803_0)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 6EDC0492
			/// @DnDParent : 3C7CD803
			/// @DnDArgument : "value" "3"
			/// @DnDArgument : "var" "playerLeftHealth"
			global.playerLeftHealth = 3;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 13BE2919
			/// @DnDParent : 3C7CD803
			/// @DnDArgument : "xpos" "objPlayerLeft.x"
			/// @DnDArgument : "ypos" "objPlayerLeft.y"
			/// @DnDArgument : "objectid" "objPlayer1Big"
			/// @DnDArgument : "layer" ""Players""
			/// @DnDSaveInfo : "objectid" "objPlayer1Big"
			instance_create_layer(objPlayerLeft.x, objPlayerLeft.y, "Players", objPlayer1Big);
		}
	}
}