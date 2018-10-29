/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4564D97F
/// @DnDArgument : "expr" "irandom(1)"
/// @DnDArgument : "var" "pick"
pick = irandom(1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 218B2459
/// @DnDArgument : "var" "pick"
if(pick == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 542719BF
	/// @DnDParent : 218B2459
	/// @DnDArgument : "xpos" "-3.5"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "yellow_duck"
	/// @DnDArgument : "layer" ""Ducks""
	/// @DnDSaveInfo : "objectid" "baffd353-ca1d-4ad4-bd44-1ae1fe28f65a"
	instance_create_layer(-3.5, 480, "Ducks", yellow_duck);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 727D0687
/// @DnDArgument : "var" "pick"
/// @DnDArgument : "value" "1"
if(pick == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 474CDBAC
	/// @DnDParent : 727D0687
	/// @DnDArgument : "xpos" "-3.5"
	/// @DnDArgument : "ypos" "530"
	/// @DnDArgument : "objectid" "yellow_duck"
	/// @DnDArgument : "layer" ""Special_Ducks""
	/// @DnDSaveInfo : "objectid" "baffd353-ca1d-4ad4-bd44-1ae1fe28f65a"
	instance_create_layer(-3.5, 530, "Special_Ducks", yellow_duck);
}