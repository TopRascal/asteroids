//spawns a laser
bullet = instance_create_layer(x,y,"Instances",obj_laser);

bullet.direction = image_angle;
bullet.speed = 20;