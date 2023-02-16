/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0EA62196
/// @DnDArgument : "obj" "objPlayerTop"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "objPlayerTop"
var l0EA62196_0 = false;
l0EA62196_0 = instance_exists(objPlayerTop);
if(!l0EA62196_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3B6E8D7B
	/// @DnDParent : 0EA62196
	/// @DnDArgument : "obj" "objPlayerLeft"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "objPlayerLeft"
	var l3B6E8D7B_0 = false;
	l3B6E8D7B_0 = instance_exists(objPlayerLeft);
	if(!l3B6E8D7B_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 63185FA1
		/// @DnDParent : 3B6E8D7B
		/// @DnDArgument : "code" "room_goto(Rm_TitleScreen);$(13_10)show_debug_message("Player 1 Won!");"
		room_goto(Rm_TitleScreen);
		show_debug_message("Player 1 Won!");
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 17B8D41D
/// @DnDArgument : "obj" "objPlayerBot"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "objPlayerBot"
var l17B8D41D_0 = false;
l17B8D41D_0 = instance_exists(objPlayerBot);
if(!l17B8D41D_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 56B50ABF
	/// @DnDParent : 17B8D41D
	/// @DnDArgument : "obj" "objPlayerRight"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "objPlayerRight"
	var l56B50ABF_0 = false;
	l56B50ABF_0 = instance_exists(objPlayerRight);
	if(!l56B50ABF_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 419CA121
		/// @DnDParent : 56B50ABF
		/// @DnDArgument : "code" "room_goto(Rm_TitleScreen);$(13_10)show_debug_message("Player 2 Won!");"
		room_goto(Rm_TitleScreen);
		show_debug_message("Player 2 Won!");
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 083B49DD
/// @DnDArgument : "obj" "objPlayerBot"
/// @DnDSaveInfo : "obj" "objPlayerBot"
var l083B49DD_0 = false;
l083B49DD_0 = instance_exists(objPlayerBot);
if(l083B49DD_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1C231A1B
	/// @DnDParent : 083B49DD
	/// @DnDArgument : "obj" "objPlayerLeft"
	/// @DnDSaveInfo : "obj" "objPlayerLeft"
	var l1C231A1B_0 = false;
	l1C231A1B_0 = instance_exists(objPlayerLeft);
	if(l1C231A1B_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 76F15CB1
		/// @DnDParent : 1C231A1B
		/// @DnDArgument : "obj" "objPlayerRight"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "objPlayerRight"
		var l76F15CB1_0 = false;
		l76F15CB1_0 = instance_exists(objPlayerRight);
		if(!l76F15CB1_0)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 0D83B807
			/// @DnDParent : 76F15CB1
			/// @DnDArgument : "obj" "objPlayerTop"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "objPlayerTop"
			var l0D83B807_0 = false;
			l0D83B807_0 = instance_exists(objPlayerTop);
			if(!l0D83B807_0)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 17A04986
				/// @DnDParent : 0D83B807
				/// @DnDArgument : "code" "//Destory All Players$(13_10)//Call alarm"
				//Destory All Players
				//Call alarm
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3444181B
/// @DnDArgument : "obj" "objPlayerRight"
/// @DnDSaveInfo : "obj" "objPlayerRight"
var l3444181B_0 = false;
l3444181B_0 = instance_exists(objPlayerRight);
if(l3444181B_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1171169E
	/// @DnDParent : 3444181B
	/// @DnDArgument : "obj" "objPlayerTop"
	/// @DnDSaveInfo : "obj" "objPlayerTop"
	var l1171169E_0 = false;
	l1171169E_0 = instance_exists(objPlayerTop);
	if(l1171169E_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 2A0A921C
		/// @DnDParent : 1171169E
		/// @DnDArgument : "obj" "objPlayerBot"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "objPlayerBot"
		var l2A0A921C_0 = false;
		l2A0A921C_0 = instance_exists(objPlayerBot);
		if(!l2A0A921C_0)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 76A26BFD
			/// @DnDParent : 2A0A921C
			/// @DnDArgument : "obj" "objPlayerLeft"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "objPlayerLeft"
			var l76A26BFD_0 = false;
			l76A26BFD_0 = instance_exists(objPlayerLeft);
			if(!l76A26BFD_0)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 595142C9
				/// @DnDParent : 76A26BFD
				/// @DnDArgument : "code" "//Destroy all players$(13_10)//Call Alarm"
				//Destroy all players
				//Call Alarm
			}
		}
	}
}