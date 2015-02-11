
$fn=100;

difference()
{
  intersection(){
    cube(size=[(30*2+43),(5*2+43),50],center=true);
    cylinder(h = 50, d=(30*2+43), center = true);

  }
  cube(size=[43,43,50],center=true);
}
