/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 669AB8CB
/// @DnDArgument : "expr" "irandom(1)"
/// @DnDArgument : "var" "pick"
pick = irandom(1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 157EBAB9
/// @DnDArgument : "var" "pick"
if(pick == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 058736EE
	/// @DnDParent : 157EBAB9
	/// @DnDArgument : "xpos" "-3.5"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "yellow_duck"
	/// @DnDArgument : "layer" ""Ducks""
	/// @DnDSaveInfo : "objectid" "baffd353-ca1d-4ad4-bd44-1ae1fe28f65a"
	instance_create_layer(-3.5, 480, "Ducks", yellow_duck);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10730D1F
/// @DnDArgument : "var" "pick"
/// @DnDArgument : "value" "1"
if(pick == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2037DBA2
	/// @DnDParent : 10730D1F
	/// @DnDArgument : "xpos" "-3.5"
	/// @DnDArgument : "ypos" "545"
	/// @DnDArgument : "objectid" "yellow_duck"
	/// @DnDArgument : "layer" ""Special_Ducks""
	/// @DnDSaveInfo : "objectid" "baffd353-ca1d-4ad4-bd44-1ae1fe28f65a"
	instance_create_layer(-3.5, 545, "Special_Ducks", yellow_duck);
}