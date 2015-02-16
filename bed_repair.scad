
rotate([90+180,0,0])
difference(){
difference(){
  cube([20+10,36+5,120],center=true);
  translate([0,-5/2,0])cube([20,36,120],center=true);

}
union(){
  for(i = [-50:10:50],rot=[0,90])
  {
    rotate([0,0,rot])#translate([-30,0,i])rotate([0,90,0])cylinder(d=1.5,h=100);

  }

}
}
