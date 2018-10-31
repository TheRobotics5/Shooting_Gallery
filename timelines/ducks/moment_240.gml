/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B936145
/// @DnDArgument : "expr" "irandom(1)"
/// @DnDArgument : "var" "pick"
pick = irandom(1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D427421
/// @DnDArgument : "var" "pick"
if(pick == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A9C38EA
	/// @DnDParent : 2D427421
	/// @DnDArgument : "xpos" "-3.5"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "yellow_duck"
	/// @DnDArgument : "layer" ""Ducks""
	/// @DnDSaveInfo : "objectid" "baffd353-ca1d-4ad4-bd44-1ae1fe28f65a"
	instance_create_layer(-3.5, 480, "Ducks", yellow_duck);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 409866DA
/// @DnDArgument : "var" "pick"
/// @DnDArgument : "value" "1"
if(pick == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E7DE3FE
	/// @DnDParent : 409866DA
	/// @DnDArgument : "xpos" "-3.5"
	/// @DnDArgument : "ypos" "545"
	/// @DnDArgument : "objectid" "yellow_duck"
	/// @DnDArgument : "layer" ""Special_Ducks""
	/// @DnDSaveInfo : "objectid" "baffd353-ca1d-4ad4-bd44-1ae1fe28f65a"
	instance_create_layer(-3.5, 545, "Special_Ducks", yellow_duck);
}