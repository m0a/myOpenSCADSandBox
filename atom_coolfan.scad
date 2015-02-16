fan_width=40;
fan_height=10;
heatsink_with=fan_width;
heatsink_height=10;

/*thickness=2;
difference(){
  difference(){
    translate([0,heatsink_height/2-thickness/2,0])cube([fan_width+thickness,fan_height*2+heatsink_height+thickness,fan_width+thickness],center=true);

    union(){
      cube([fan_width,fan_height*2,fan_width],center=true); //fan
      translate([0,fan_height+heatsink_height/2,0])
        cube([heatsink_with,heatsink_height,heatsink_with],center=true); //heatsink
        //fanhole
        translate([0,-fan_height/2,+thickness])cube([fan_width,fan_height+thickness,fan_width],center=true); //fan
        //airhole
        translate([0,-fan_height/2,-thickness])cube([fan_width,fan_height-thickness,fan_width],center=true);

        //airduct

    }
  }

  #translate([0,-50,-50])cube(100,100,100);

}*/


edddd=10;
edddd+=20;
echo(10+20+30+edddd);
