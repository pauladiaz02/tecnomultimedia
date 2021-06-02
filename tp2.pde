//Intro: The Last Of Us  

//texto: título
PFont miLetra;
String miTexto = "Mi texto";
int posY;
int pantalla = 0;
float escenario = 255;
color colorDeFondo = (0);
PImage NaughtyDog;
PImage Joel;
PImage Ellie;
PImage Tess;
PImage Bill;



void setup(){
  size( 600, 600 );
  textAlign( CENTER, BASELINE );
  imageMode( CORNER );
  miLetra = loadFont( "Haettenschweiler-100.vlw" );
  
  //imagen de dirección del videojuego
  
  NaughtyDog = loadImage("NaughtyDog.png");
  
  //imagenes de personajes
  
  Joel = loadImage("Joel.png");
  Ellie = loadImage("Ellie.png");
  Tess = loadImage("Tess.png");
  Bill = loadImage("Bill.png");
  
}

void draw(){
  background( colorDeFondo );
  textSize( 50 );
  textFont( miLetra );
    
    if(posY >= 0 && pantalla < 10){
      posY--;
    }else{
      posY = height;
    } 
    if(posY == 0){
      pantalla++;
    }
    if(pantalla == 0){
      colorDeFondo = color(255);
     fill(#000000,escenario);
      miTexto = "THE LAST OF US";
    }
    if(pantalla == 1){
     fill(255,255,255,escenario);
     colorDeFondo = color(#000000);
      miTexto = "Joel Miller      Ellie";
      image( Joel, 100, posY, 150, 150 );
      image( Ellie, 425, posY, 150, 150 );
    
    }
    else if(pantalla == 2){
      fill(255,255,255,escenario);
      colorDeFondo = color(#000000);
      miTexto = "Tess";
      image( Tess, 225, posY, 150, 150 );
    } 
    else if(pantalla == 3){
     fill(255,255,255,escenario);
     colorDeFondo = color(#000000);
      miTexto = "Bill";
      image( Bill, 225, posY, 150, 150 );
    }
    else if(pantalla == 4){
      fill(#000000,escenario);
      colorDeFondo = color(255);
      miTexto = "MÚSICA";
    }
    else if(pantalla == 5){
      fill(#000000,escenario);
      colorDeFondo = color(255);
      miTexto = "Gustavo Santaolla";
    }
    else if(pantalla == 6){
     fill(255,255,255,escenario);
     colorDeFondo = color(#000000);
      miTexto = "DIRECCIÓN";
      image( NaughtyDog, 100, posY , 400, height/2 );
    }
     else if(pantalla == 7){
     fill(255,255,255,escenario);
     colorDeFondo = color(#000000);
      miTexto = "Neil Druckman ";
    }
     else if(pantalla == 8){
     fill(255,255,255,escenario);
     colorDeFondo = color(#000000);
      miTexto = "Bruce Straley";
     }
     else if(pantalla == 9){
     fill(255,255,255,escenario);
     colorDeFondo = color(#000000);
      miTexto = "Craig Mazin";
     }
      else if(pantalla == 10){
      fill(255,255,255,escenario);
     colorDeFondo = color(#000000);        
      miTexto = "Jeffrey Pierce";
     }

     
    text(miTexto, width/2, posY);
    println("PosY: " ,posY);
    println("Pantalla: " ,pantalla);
    
}
