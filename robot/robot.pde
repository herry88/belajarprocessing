void setup() {
  size(500, 500); //ukuran layar
}

void draw() {
  background(255); //warna latar belakang
  stroke(0); //warna garis
  fill(200, 200, 200); //warna badan robot
  rect(200, 200, 100, 150, 20); //badan robot
  fill(0); //warna mata robot
  ellipse(220, 240, 20, 20); //mata kiri
  ellipse(280, 240, 20, 20); //mata kanan
  fill(255, 0, 0); //warna mulut robot
  rect(220, 270, 60, 10); //mulut robot
  fill(100); //warna kaki robot
  rect(210, 350, 30, 50); //kaki kiri
  rect(260, 350, 30, 50); //kaki kanan
  fill(200); //warna tangan robot
  rect(150, 220, 50, 20); //tangan kiri
  rect(300, 220, 50, 20); //tangan kanan
}
