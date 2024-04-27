//florencia hocquart
//94747/4
//tp1

PImage TOMATE; 
void setup(){
  size (800,400);
  TOMATE = loadImage("TOMATE.jpg");
  
}

void draw (){
  background(234,231,230);
  image(TOMATE,0,0,400,400);
  noStroke();
  fill(188,187,186);
   ellipse(692 ,220, 260, 200);
   fill(210, 45, 50);
  circle(626,214,240);
     fill(255,142,137);
  circle(621,213,238);
  fill(237,65,45);
  circle(624,213,238);
fill(99,129,99);
circle(623,200,25);
fill(140,165,140);
circle(623,200,19);
fill(231,237,201);
circle(623,200,14);
fill(99,129,99);
triangle(612,193,623,189,581,106);
triangle(623,189,635,197,678,110);
triangle(634,197,628,211,736,230);
triangle(624,211,615,215,646,279);
triangle(622,214,615,206,571,260);
triangle(615,209,612,195,531,250);

}
