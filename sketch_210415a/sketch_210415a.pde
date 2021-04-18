void setup(){
  background(54,58,103);
  size(330,520);
  
  textSize(40);
  fill(39,191,108);
  text("PETER PAN",55,130);
  
  noStroke();
  ellipse(160,45,90,70);
  textSize(20);
  fill(255,255,255);
  text("Disney",130,50);
  
  //fondo
  noStroke();
   fill(250,234,83);
   circle(160,300,260);
   fill(197,190.255);
   circle(160,300,250);
   
    //brazos
  noStroke();
   fill(247,221,147);
  rect(79,300,30,110);
  rect(208,300,30,110);
   
  //cuello
  stroke(247,211,147);
  fill(247,221,147);
  rect(144,242,30,40);
  
  //cuerpo
  noStroke();
  fill(157,211,100);
  triangle(85,280,230,280,160,420);
  
  //mangas
  triangle(85,280,70,330,112,330);
  triangle(230,280,205,330,250,330);
 
  //rostro
  noStroke();
  fill(247,221,147);
  ellipse(160,220,75,100);
  
  //ojos
  fill(255,255,255);
  ellipse(188,220,15,30);
  ellipse(160,220,17,30);
  fill(160,107,74);
  ellipse(185,220,10,15);
  ellipse(156,220,10,15);
  
  //boca
  fill(142,43,50);
  triangle(166,245,180,245,173,258);
  fill(222,65,75);
  triangle(168,249,178,249,173,258);
  
  //sombrero
  fill(44,129,69);
  triangle(125,140,125,200,168,170);
  
  //pelo
  fill(216,105,20);
  triangle(169,170,125,200,190,185);
  triangle(125,200,137,217,123,216);
  
  //oreja
  stroke(247,221,147);
  fill(247,221,147);
  triangle(100,210,130,217,125,240);
  
  //pupilas
  fill(255,255,255);
  circle(155,216,5);
  circle(184,216,5);
  
  //plumita
  noStroke();
  fill(255,0,0);
  triangle(170,140,163,167,168,170);
  
  //campanita
  fill(247,221,147);
  ellipse(230,220,20,20);
  //ropita
  fill(157,211,100);
  triangle(230,216,224,225,236,225);
  //cuerpo
  fill(232,185,96);
  ellipse(230,216,6,6);
  triangle(227,225,230,229,233,225);
}

//para que dibujes polvo de hadas :D
void draw(){
}

void mouseClicked(){
  fill(255,249,67);
  ellipse(mouseX,mouseY,5,5);
}
