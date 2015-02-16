
thickness=2;
wall_thickness=4+thickness;
spana_hold_height=23;
total_move=0;
h_width=8;
w_width=9;


module spana_holder(move_x=8+9,hold_width=8,wall_width=9)
{
  translate([move_x,0,0])
  {
    translate([wall_width,0,0]){
      cube([hold_width,spana_hold_height,thickness],center=false);
    }
    cube([wall_width,spana_hold_height,wall_thickness],center=false);

  }
}



//total_move= 0+h_width;
//total_move=total_move+w_width;
//echo(total_move);
spana_holder(move_x=0,hold_width=11,wall_width=12);
spana_holder(move_x=11+12,hold_width=10,wall_width=18);
spana_holder(move_x=11+12+10+18,hold_width=8,wall_width=12);
spana_holder(move_x=11+12+10+18+8+12,hold_width=8,wall_width=9);
//last
translate([11+12+10+18+8+12+8+9,0,0])
cube([10,spana_hold_height,wall_thickness],center=false);
