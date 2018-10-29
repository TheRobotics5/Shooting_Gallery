/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6BD3B177
/// @DnDArgument : "expr" "irandom(1)"
/// @DnDArgument : "var" "pick"
pick = irandom(1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E3A5791
/// @DnDArgument : "var" "pick"
if(pick == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 268D462E
	/// @DnDParent : 1E3A5791
	/// @DnDArgument : "xpos" "-3.5"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "yellow_duck"
	/// @DnDArgument : "layer" ""Ducks""
	/// @DnDSaveInfo : "objectid" "baffd353-ca1d-4ad4-bd44-1ae1fe28f65a"
	instance_create_layer(-3.5, 480, "Ducks", yellow_duck);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FBAC769
/// @DnDArgument : "var" "pick"
/// @DnDArgument : "value" "1"
if(pick == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 073C77CB
	/// @DnDParent : 3FBAC769
	/// @DnDArgument : "xpos" "-3.5"
	/// @DnDArgument : "ypos" "530"
	/// @DnDArgument : "objectid" "yellow_duck"
	/// @DnDArgument : "layer" ""Special_Ducks""
	/// @DnDSaveInfo : "objectid" "baffd353-ca1d-4ad4-bd44-1ae1fe28f65a"
	instance_create_layer(-3.5, 530, "Special_Ducks", yellow_duck);
}