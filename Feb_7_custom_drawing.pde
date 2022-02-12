size(700, 600);

//backgroound
fill(201, 219, 229);
rect(0, 0, 700, 600);

//sun
strokeWeight(0);
stroke(255, 230, 0);
fill(255, 230, 0);
ellipse(570, 100, 180, 180);

strokeWeight(3);
stroke(255, 230, 0);
line(570, 100, -1000, 0);
line(570, 100, 20, 0);
line(570, 100, 250, 0);
line(570, 100, 410, 0);
line(570, 100, 510, 0);
line(570, 100, 580, 0);
line(570, 100, 650, 0);
line(570, 100, 730, 0);
line(570, 100, 850, 0);
line(570, 100, 1300, 0);
line(570, 100, 5700, 0);

//clouds
strokeWeight(0);
stroke(255, 255, 255);
fill(255, 255, 255);
ellipse(50, 200, 200, 200);
ellipse(130, 170, 70, 70);
ellipse(125, 145, 65, 65);
ellipse(215, 150, 200, 200);
ellipse(350, 170, 150, 130);
ellipse(550, 190, 290, 250);
ellipse(430, 140, 80, 40);
rect(250, 140, 220, 200);
rect(520, 170, 180, 300);
rect(0, 170, 180, 180);

//mountains
strokeWeight(0);
stroke(96, 167, 90);
fill(96, 167, 90);
triangle(-200, 600, 650, 600, 200, 100);
triangle(850, 600, 250, 600, 500, 175);

fill(61, 155, 47);
triangle(450, 600, 650, 600, 200, 100); 
triangle(850, 600, 720, 600, 500, 175);

//birds
strokeWeight(0);
stroke(0, 0, 0);
fill(0, 0, 0);
//1st
ellipse(250, 100, 40, 40);
ellipse(280, 100, 40, 40);
//2nd
ellipse(500, 150, 40, 40);
ellipse(530, 150, 40, 40);
//3rd
ellipse(430, 130, 40, 40);
ellipse(460, 130, 40, 40);
//4th
ellipse(80, 160, 40, 40);
ellipse(110, 160, 40, 40);

strokeWeight(0);
stroke(255, 255, 255);
fill(255, 255, 255);
//1st
ellipse(247, 105, 40, 40);
ellipse(282, 105, 40, 40);
//2nd
ellipse(497, 155, 40, 40);
ellipse(532, 155, 40, 40);
//3rd
ellipse(427, 135, 40, 40);
ellipse(462, 135, 40, 40);
//4th
ellipse(77, 165, 40, 40);
ellipse(112, 165, 40, 40);

//house 1
  //dim side
stroke(184, 192, 198);
strokeWeight(0);
fill(184, 192, 198);
rect(475, 430, 125, 200);
triangle(475, 430, 600, 430, 550, 350);

  //window 
fill(100,100,100);
rect(520, 460, 35, 35);
  
  //bright side
fill(255, 255, 255);
rect(300, 400, 200, 300);

  //roof
fill(61, 81, 95);
stroke(225, 225, 225);
strokeWeight(0);
rect(300, 350, 249, 100);

strokeWeight(1);
stroke(184, 192, 198);
fill(184, 192, 198);
triangle(550, 350, 500, 450, 625, 450);

strokeWeight(1);
stroke(61, 81, 95);
fill(61, 81, 95);
triangle(260, 448, 300, 448, 300, 350);

strokeWeight(0);
stroke(61, 81, 95);
fill(61, 81, 95);
triangle(625, 450, 598, 450, 598, 412);

stroke(61, 81, 95);
strokeWeight(2);
line(625, 450, 550, 350);

//house 2
  //dim side
stroke(184, 192, 198);
strokeWeight(0);
fill(184, 192, 198);
triangle(380, 526, 430, 450, 480, 526);
rect(380, 500, 75, 100);

  //window
fill(100, 100, 100);
rect(400, 530, 25, 25);
  
  //bright side
fill(255, 255, 255);
rect(255, 500, 125, 100);

  //roof
strokeWeight(0);
stroke(61, 81, 95);
fill(61, 81, 95);
rect(240, 451, 190, 75);
triangle(240, 451, 240, 526, 200, 526);

strokeWeight(1);
stroke(184, 192, 198);
fill(184, 192, 198);
triangle(430, 450, 390, 526, 430, 526);

strokeWeight(0);
stroke(61, 81, 95);
fill(61, 81, 95);
triangle(455, 487, 455, 526, 480, 526);

stroke(61, 81, 95);
strokeWeight(2);
line(430, 450, 480, 526);
