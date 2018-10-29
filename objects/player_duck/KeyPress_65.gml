/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DE27B61
/// @DnDApplyTo : 5995e848-478a-4d42-8b09-e313c2c7b181
with(shield) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6448166D
/// @DnDArgument : "xpos" "-80"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "70"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "shield"
/// @DnDArgument : "layer" ""Special_Ducks""
/// @DnDSaveInfo : "objectid" "5995e848-478a-4d42-8b09-e313c2c7b181"
instance_create_layer(x + -80, y + 70, "Special_Ducks", shield);