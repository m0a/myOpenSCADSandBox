
h=15;
hole_w=2.4;
big_cap_w=12;
big_cap_h=4.5;

stopper_length=12;

$fs=0.01;

small_cap_w=4.7;
small_cap_h=h-big_cap_h;

  difference(){
    union(){

      cylinder(d =big_cap_w,h=big_cap_h); //big_cap
      translate([0,0,big_cap_h])cylinder(d1 = small_cap_w,d2=small_cap_w*0.9,h=h-big_cap_h);
      translate([0,-(stopper_length)/2,big_cap_h/2])#cube(size=[big_cap_w,stopper_length,big_cap_h],center=true);
      translate([0,-(stopper_length+5/2),h/2])#cube(size=[big_cap_w,5,h],center=true);

    }
    cylinder(d = hole_w+0.2,h=h+0.1);
    translate([-hole_w/2,0,0])cube([hole_w,10,h+0.1]);
  }
