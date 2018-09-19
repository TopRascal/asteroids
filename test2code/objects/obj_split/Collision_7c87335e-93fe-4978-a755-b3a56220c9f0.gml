/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 427FCB6E
/// @DnDArgument : "code" "instance_create_layer(x,y,"Instances",obj_shard);$(13_10)instance_create_layer(x,y,"Instances",obj_shard);$(13_10)instance_create_layer(x,y,"Instances",obj_shard);$(13_10)instance_create_layer(x,y,"Instances",obj_shard);$(13_10)instance_create_layer(x,y,"Instances",obj_shard);"
instance_create_layer(x,y,"Instances",obj_shard);
instance_create_layer(x,y,"Instances",obj_shard);
instance_create_layer(x,y,"Instances",obj_shard);
instance_create_layer(x,y,"Instances",obj_shard);
instance_create_layer(x,y,"Instances",obj_shard);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3AA46814
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F6F1227
/// @DnDApplyTo : other
with(other) instance_destroy();