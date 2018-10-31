/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 1C13A452
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F39169A
	/// @DnDApplyTo : a3b181a1-f327-4d9f-8c5c-1bb69d224796
	/// @DnDParent : 1C13A452
	with(player_duck) instance_destroy();
}