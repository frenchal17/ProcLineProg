void setup(){
  size (700,700);
  background (200,200,200);
}

void draw(){
  line (mouseX,mouseY,700/2,700/2);
  stroke(1,100,150);
}

void mousePressed(){
    float r1 = random(0,255);
    float b1 = random(0,255);
    float g1 = random(0,255);
    
    background(r1,g1,b1);
}

void keyPressed() {
  if(key == 's'){
    float r = random(0,255);
    float b = random(0,255);
    float g = random(0,255);
    
    background(r,g,b);
  }
}

//Sometime earlier: "Sooo....what I'm trying to do here is change the background
//from one color to the next randomly whenever someone presses the "s" button
//and resets the line drawing part of the application.... We'll see how long it
//takes for me to figure this sucker out."
//
//I fixed it! It works!
