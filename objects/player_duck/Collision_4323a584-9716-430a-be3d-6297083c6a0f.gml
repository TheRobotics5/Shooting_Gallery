/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69DA0411
/// @DnDArgument : "var" "protect"
/// @DnDArgument : "value" "1"
if(protect == 1)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 42279644
	/// @DnDParent : 69DA0411
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5101FBBB
/// @DnDArgument : "var" "protect"
if(protect == 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 34D83081
	/// @DnDApplyTo : a3b181a1-f327-4d9f-8c5c-1bb69d224796
	/// @DnDParent : 5101FBBB
	/// @DnDArgument : "health" "-10"
	/// @DnDArgument : "health_relative" "1"
	with(player_duck) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-10);
	}
}

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 0DB723F4
exit;