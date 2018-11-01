/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 61DF7BE2
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "small_blue_hole"
/// @DnDArgument : "layer" ""Crosshair""
/// @DnDSaveInfo : "objectid" "7ded2ac0-9cc7-4e3c-8790-b43a734010bf"
instance_create_layer(x + 0, y + 0, "Crosshair", small_blue_hole);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 386BAE45
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "bullet"
/// @DnDArgument : "layer" ""Crosshair""
/// @DnDSaveInfo : "objectid" "74c81059-2112-4e79-b517-a21d3d76ace5"
instance_create_layer(x + 0, y + 0, "Crosshair", bullet);

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 23FB89B7
/// @DnDArgument : "speed" "0.1"
/// @DnDArgument : "speed_relative" "1"
timeline_speed += 0.1;