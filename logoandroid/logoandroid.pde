size(400, 400);
background(255);
fill(0);
ellipse(200,200,600,600);
fill(255);
ellipse(200, 200, 300,300);
fill(0);
ellipse(200,200,250,250);
fill(129,234,67); //warna
arc(200,150,100,100,(180*PI)/180,(360*PI)/180); 

//ini bagian kepala 
arc(170,250,25,70,(0*PI)/180,(180*PI)/180);
arc(230,250,25,70,(0*PI)/180,(180*PI)/180);
line(150,150,250,150);
line(147,167,147,192);
rect(150,155,100,100); //badan

strokeWeight(10);
point(180,120); //mata
point(220,120);
strokeWeight(7);
stroke(129,234,67); //antena
line(222,105,227,95);
line(177,105,172,95);

strokeWeight(25); //tangan
stroke(129,234,67);
line(265,170,265,225);
line(135,170,135,225);
