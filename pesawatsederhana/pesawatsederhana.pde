float planeX = 0; 
float planeY = 200; 
float planeSpeed = 5; 
float planeSize= 60; 

void setup(){
  size(500, 500);
}

void draw(){
  background(135, 206, 250);
  fill(255); 
  rect(planeX, planeY, planeSize, planeSize / 2);
  triangle(planeX, planeY, planeX, planeY + planeSize / 2, planeX - planeSize / 2, planeY + planeSize / 4); //menggambar sayap kiri
  triangle(planeX + planeSize, planeY, planeX + planeSize, planeY + planeSize / 2, planeX + planeSize + planeSize / 2, planeY + planeSize / 4);
  planeX = planeX + planeSpeed;  
  if(planeX > width){
    planeX = 0; 
  }  
}
