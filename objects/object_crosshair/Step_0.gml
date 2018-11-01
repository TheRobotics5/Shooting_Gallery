/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 03D1EC41
/// @DnDArgument : "steps" "irandom(10)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom(10));

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6E98EFCC
/// @DnDArgument : "target" "below"
/// @DnDArgument : "instvar" "1"
below = y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4624FD61
/// @DnDArgument : "var" "below"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "640"
if(below >= 640)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 322635E5
	/// @DnDParent : 4624FD61
	/// @DnDArgument : "direction" "90"
	direction = 90;
}