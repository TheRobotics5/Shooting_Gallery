/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 03D1EC41
/// @DnDArgument : "steps" "irandom(10)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom(10));

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6E98EFCC
/// @DnDArgument : "target" "height"
/// @DnDArgument : "instvar" "1"
height = y;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 210BBA6C
/// @DnDArgument : "target" "width"
width = x;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4624FD61
/// @DnDArgument : "var" "height"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "620"
if(height >= 620)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 2E00F15D
	/// @DnDParent : 4624FD61
	/// @DnDArgument : "direction" "135,90,45"
	direction = choose(135,90,45);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 093EE2D3
/// @DnDArgument : "var" "height"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "350"
if(height <= 350)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F06CBAB
	/// @DnDParent : 093EE2D3
	/// @DnDArgument : "direction" "225,270,315"
	direction = choose(225,270,315);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08029E88
/// @DnDArgument : "var" "width"
/// @DnDArgument : "op" "3"
if(width <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 7448E8EF
	/// @DnDParent : 08029E88
	/// @DnDArgument : "direction" "45,0,315"
	direction = choose(45,0,315);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 225026F4
/// @DnDArgument : "var" "width"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1024"
if(width >= 1024)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 3BE1CB06
	/// @DnDParent : 225026F4
	/// @DnDArgument : "direction" "135,180,225"
	direction = choose(135,180,225);
}