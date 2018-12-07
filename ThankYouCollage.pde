//add thank you code here
void setup(){
size(800,800);
background(196, 27, 27);
}

void draw() {
 noFill();
fill(random(200,230),random(200,230),0);
strokeWeight(8);
rect(mouseX-170,mouseY-140,32,35,580,560,220,560);
rect(mouseX-170,mouseY-40,32,35,580,560,220,560);


//thank you maddy

fill(252,255,255);
noStroke();
rect(80,100,280,540);
fill(0,0,0);
textAlign(LEFT);
textSize(50);
text("Thank",140,340);
text("You",165,410);
textSize(50);
text("Madeleine!",97,490);

//projector
//

fill(#363636);
rect(490,420,305,410);
fill(196, 27, 27);
rect(470,550,340,550);

//film

fill(0);
ellipse(565,430,115,115);
ellipse(730,430,115,115);

//small lights
//
fill(249, 249, 0,200);
ellipse(355,640,40,40);
ellipse(80,640,40,40); 
ellipse(80,330,40,40);
ellipse(355,330,40,40);
ellipse(80,100,40,40);
ellipse(355,100,40,40);
noFill();
fill(193,158,0);
//rect(580,560,220,560);
}
