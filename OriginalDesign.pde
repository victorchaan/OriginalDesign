void setup()
{
  size(600,800);
  background(132,196,211);
}

void draw()
{
  frame();
  kermit();
  nametag();
  bogo();
  plaque();
}

void frame()
{
  fill(106,63,20);
  rect(130,150,340,440);
  fill(252,252,252);
  rect(160,180,280,380);
  
}

void kermit()
{
  //neck
  fill(89,216,48 );
  noStroke();
  rect(250,300,100,50);
  arc(300,350,100,20,0,PI);
  
  //head
  fill(89,216,48);
  ellipse(300,300,124,110);
  
  //eyes
  stroke(209,202,202);
  strokeWeight(1);
  fill(252,252,252);
  //left eye
  arc(273,268,50,45,PI/1.5,3.2*PI/2);
  //right eye
  arc(600-273,268,50,45,8.2*PI/6,4.6*PI/2);
  noStroke();
  
  //pupils
  fill(0,0,0);
  //left pupil
  ellipse(265,262,15,15);
  stroke(1);
  strokeWeight(5);
  line(263,262,261,272);
  line(263,259,273,255);
  noStroke();
  //right pupil
  ellipse(335,262,15,15);
  stroke(1);
  strokeWeight(5);
  line(337,262,339,272);
  line(337,259,324,255);
  noStroke();
  
  //Mouth
  stroke(1);
  strokeWeight(2);
  line(250,290,248,310);
  line(600-250,290,600-248,310);
  noStroke();
  fill(206,2,5);
  triangle(258,316,300,350,342,316);
  stroke(1);
  strokeWeight(4);
  noFill();
  bezier(250,310,260,320,340,320,350,310);
  noStroke();
  fill(255,98,200);
  arc(300,319,40,20,0,PI);
  
  //arms
  fill(89,216,48);
  //left arm
  rect(200,470,20,90);
  stroke(121,120,113);
  strokeWeight(2);
  line(198,470,222,470);
  //right arm
  noStroke();
  fill(89,216,48);
  rect(380,470,20,90);
  stroke(121,120,113);
  strokeWeight(2);
  line(378,470,402,470);
  noStroke();
  
 
}
  
void nametag()
{
  fill(211,211,211);
  rect(320,395,46,13);
  fill(0,0,0);
  textSize(12);
  text("KERMIT",320.5,405.5);
}

void bogo()
{
  noStroke();
  fill(222,18,18);
  rect(255,425,95,25);
  fill(252,252,252);
  textSize(20);
  text("Krusty Krabs",256,444);
}

void plaque()
{
  fill(211,202,96);
  rect(160,566,281,20);
  fill(0,0,0);
  textSize(18);
  text("EMPLOYEE OF THE MONTH",183,583);
  
}


