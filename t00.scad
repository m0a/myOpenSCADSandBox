

h = 100;
difference(){
  cube(size=[20,20,h],center=true);
  for(rot = [0,90,180,180+90]){
    rotate([0,0,rot])translate([0,10-3,0])cube(size=[4.3,7,h],center=true);    
  }
}
