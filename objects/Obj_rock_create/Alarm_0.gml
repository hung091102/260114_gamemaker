alarm[0] = 60;
R = irandom(3);
if (R = 0){
	instance_create_depth(random(1366),0,0,Obj_rock);
}
else if(R = 1){
	instance_create_depth(random(1366),768,0,Obj_rock);
}
else if(R = 2){
	instance_create_depth(1366,random(768),0,Obj_rock);
}
else{
	instance_create_depth(0,random(768),0,Obj_rock);
}