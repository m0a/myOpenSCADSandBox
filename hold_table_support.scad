
$fn=100;
difference(){
  difference(){
    cylinder(h=15,d=7.8);
    cylinder(h=15,d=5);
  }

  #translate([0,7.8/2,17/2])cube([7.8,7.8,20],center=true);

}
