//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  fill(166, 110, 56)
  rect(100,100,170,100);
  fill(0,0,0)
  ellipse(110,150,65,100);
  strokeWeight(19)
  stroke(166, 110, 56)
  line(206,71,206,104)
  line(241,71,241,104);
  //lefteye
  stroke(0,0,0)
  point(190,125) 
  //righteye
  point(230,125);
  strokeWeight(10)
  stroke(251, 251, 251)
  point(190,125)
  point(230,125);
  stroke(0,0,0)
  strokeWeight(4)
  line(171,112,195,106)
  line(221,112,242,106);
  fill(166,110,56)
  strokeWeight(.01)
  rect(150,200,120,30);
  strokeWeight(3)
  line(200,181,233,170)
  line(224,163,240,175);
  line(203,190,233,190);
  strokeWeight(0.1)
  fill(191, 236, 255)
  rect(145,210,130,90);
  strokeWeight(8)
  line(145,279,274,279);
  strokeWeight(0.1)
  fill(137, 168, 178)
  rect(145,280,130,100);
  strokeWeight(8)
  line(212,279,212,380);
  strokeWeight(3)
  fill(198, 46, 46)
  ellipse(170,383,55,30);
  ellipse(250,383,55,30);
  //left arm
  fill(191, 236, 255)
  rotate(-.6)
  rect(-80,260,70,20)
  rotate(.6);
  //right arm
  rotate(6)
  rect(130,280,70,20)
  rotate(-.6);

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

