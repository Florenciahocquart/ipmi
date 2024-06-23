// florencia hocquart
//94747/4
//com 5

PImage  F29;

int correccion=0;
float max_distance;

 void setup(){ 
   size (800 , 400);
   F29 = loadImage ("F29.jpg");
   noStroke();
     max_distance = dist(0, 0, width, height);
   
   }
   
   void draw(){
     
     image (F29, 0 ,0, 400, 400);
     grilla(400 , 0 , 30 , 90) ;
   
   }

   void grilla(int x, int y,int t, int c) {
    for(int i=0; i<c; i++) {
      for(int j=0; j<c; j++){
        if((i+j)%2==0){
          fill(255, 192, 231);
    } else {
      fill(167, 46, 147);
    }
    rect (x+i*t, y+j*t, t, t) ;
      }
      }
      for (int i=0; i<c+1; i++){
      for (int j=0; j<c+1; j++){
        
        if((i+j)%10==0){
          correccion=0;
        }else if ((i+j)%10==5){
          correccion = 255;
        }
        if((i+j)%2==0){
          fill(255,0,0-correccion);
        }else {
          fill(255+correccion);
        }
        circle(x+i*t, y+j*t, t/3);
      }
      }
     for(int i = 400; i <= width; i += 20) {
    for(int j = 0; j <= height; j += 20) {
      float size = dist(mouseX, mouseY, i, j);
      size = size/max_distance * 100;
      ellipse(i, j, size, size);
 
  float r = random (6);
  stroke(r*50);
  strokeWeight(0);
 fill(167, 46, 147);
}
    }
  }
  
    
