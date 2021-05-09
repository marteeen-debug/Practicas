PImage pajaro1, pinochofinal, fondo;
PFont tipografia1; 

int posXsubtitulo = -600;

void setup(){
  size(800,600);
  pinochofinal = loadImage("pinochofinal.png");
  pajaro1 = loadImage("pajaro1.png");
  fondo = loadImage("fondo.png");
  tipografia1 = loadFont ("Georgia-BoldItalic-48.vlw");
   image(fondo,0,0);
  image(pinochofinal, 200,110);
  pinochofinal.resize(400,400);
  image(pajaro1,451,201);  
  pajaro1.resize(100,100);
  
  textFont(tipografia1);
 
}
void draw (){
 image(fondo,0,0);

 //text ("(" + mouseX + "," + mouseY + ")", 100,500);
 
  image(pinochofinal, 200,110);
  pinochofinal.resize(400,400);

  image(pajaro1,451,201);  
  pajaro1.resize(100,100);
  

 
   textSize(24);
text("Una obra de Carlo Collodi", posXsubtitulo++ , 548); 
  textFont(tipografia1, 40);
    if(posXsubtitulo>235){posXsubtitulo=235;
fill(#FFFFFF);
    }
  
   
  if(mouseX < 545){;
 if(mouseX > 445){;
  if(mouseY < 283){;
   if(mouseY > 212){;
 if(mousePressed){
  textSize(48);
  text("Pinocho ", 524, 105); 
  textFont(tipografia1, 40); 
  fill(#FFFFFF);
 

 }
 }
 }
  }
  }






  


  }
