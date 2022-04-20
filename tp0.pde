


 //seteo inicial
 void setup(){
    size(600, 480);
    textSize(45);
 //fondo
    background(25, 25, 112);

}
  // el dibujo inicia en esta pestaña
  
  void draw(){
  
  //cuerpo
   
    fill(240);
    circle(320, 350, 220);
    fill(230); 
    circle(320, 240, 160);
     fill(240);
     circle(320, 150, 130);
    
  
    //ojos
      fill(0);
    ellipse(330, 138, 12, 12);
    ellipse(270, 138, 12, 12);

  
  //botones
    fill(0);
    ellipse(310, 220, 12, 12);
    ellipse(310, 240, 12, 12);
    ellipse(310, 260, 12, 12);
    ellipse(310, 280, 12 ,12);
  
  //boca
    fill(0);
   ellipse(268, 177, 9, 9);
   ellipse(280, 185, 9, 9); 
   ellipse(290, 189, 9, 9);
   ellipse(303, 192, 9, 9);
   ellipse(318, 192, 9, 9);
   ellipse(330, 189, 9, 9);
   ellipse(340, 185, 9, 9);
   
   
  //nariz
  
  //nariz 1 
    fill(255, 69, 0);
    triangle(300 ,140 ,138, 150, 300, 150);
  
  //brazos
 
    strokeWeight(3);
    strokeCap(SQUARE);
  
  //brazo derecho
  
    line(370, 200, 400, 170);
    line(400, 170, 400, 125);
  
  //brazo izquierdo
    line(240, 220, 200, 170);
    line(200, 170, 170, 190);
  
  //dedos 
    line(400, 125, 400, 115);
    line(400, 125, 390, 115);
    line(400, 125, 390, 125);
    line(400, 125, 410, 130);
     line(200, 170, 180, 190);
     line(200, 170, 170, 170);

  //gorrito
    fill(255, 0, 255);
    arc(320, 125, 130, 130, PI, TWO_PI);
    line(255, 125, 385, 125);
    circle(320, 50, 30);
  
  
  //texto
  
    String s = "Winter";
    String d = "\n is";
  //String a = "\n COMING";
    fill(255, 240, 245);
    textAlign(RIGHT, CORNER);
    text(s, 40, 40, 200, 320);  
   text(d, 40, 40, 110, 300);

    textAlign(CENTER, CENTER);
  //text(a, 200, 200, 300, 300);
    text("NOT", 100, 200);
    text("HERE",150, 240); 
    text("y", 70, 300);
   text("e", 100, 340);
   text("t", 130, 380);
   text("!", 160, 420);
   text("anyhow...\n pls,",495, 60);
   text("Don't \n forget \n  to wear \n your \n scarf! ", 500, 300);
   
  }
