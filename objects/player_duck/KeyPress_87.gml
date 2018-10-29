/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 40FFEA46
/// @DnDApplyTo : 5995e848-478a-4d42-8b09-e313c2c7b181
with(shield) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 322B13C9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-20"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "shield"
/// @DnDArgument : "layer" ""Special_Ducks""
/// @DnDSaveInfo : "objectid" "5995e848-478a-4d42-8b09-e313c2c7b181"
instance_create_layer(x + 0, y + -20, "Special_Ducks", shield);