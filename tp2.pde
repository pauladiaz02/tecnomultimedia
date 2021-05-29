//Intro: The Last Of Us

//texto: título
PFont miLetra;
String miTexto = "Mi texto";
int posY;
int pantalla = 0;
color colorDeFondo = (0);
float escenario = 255;
PImage NaughtyDog;



void setup(){
  size( 600, 600 );
  textAlign( CENTER, TOP );
  imageMode( CENTER );
  miLetra = loadFont( "Haettenschweiler-100.vlw" );
  
  //imagen final producción del videojuego
  
  NaughtyDog = loadImage("NaughtyDog.png");
  
}

void draw(){
  background( #000000 );
  textSize( 50 );
  textFont( miLetra );
  
    escenario = map(posY, 150, 0, 600,255);
    if(posY >= 0 && pantalla < 11){
      posY--;
    }else{
      posY = height;
    } 
    if(posY == 0){
      pantalla++;
    }
    if(pantalla == 0){
     colorDeFondo = color(255);
     fill(255,255,255,escenario);
      miTexto = "THE LAST OF US";
    }
    if(pantalla == 1){
     fill(255,255,255,escenario);
     colorDeFondo = color(255,0,0);
      miTexto = "Joel Miller      Ellie";
    
    }else if(pantalla == 2){
      fill(255,255,255,escenario);
      colorDeFondo = color(0, 255, 0);
      miTexto = "Tess";
    } else if(pantalla == 3){
     fill(255,255,255,escenario);
     colorDeFondo = color(255);
      miTexto = "Bill";
    }
    else if(pantalla == 4){
      fill(255,255,255,escenario);
      colorDeFondo = color(255);
      miTexto = "Música";
    }
    else if(pantalla == 5){
      fill(255,255,255,escenario);
      colorDeFondo = color(255);
      miTexto = "Gustavo Santaolla";
    }
    else if(pantalla == 6){
      fill(255,255,255,escenario);
      colorDeFondo = color(0);
      miTexto = "DIRECCIÓN";
    }
     else if(pantalla == 7){
      fill(255,255,255,escenario);
      colorDeFondo = color(255);
      miTexto = "Neil Druckman ";
    }
     else if(pantalla == 8){
      fill(255,255,255,escenario);
      colorDeFondo = color(255);
      miTexto = "Bruce Straley";
     }
     else if(pantalla == 9){
      fill(255,255,255,escenario);
      colorDeFondo = color(255);
      miTexto = "Craig Mazin";
     }
      else if(pantalla == 10){
      fill(255,255,255,escenario);
      colorDeFondo = color(255);
      miTexto = "Jeffrey Pierce";
     }
      else if(pantalla == 11){
      fill(255,255,255,escenario);
      image( NaughtyDog, 300, 300, width/2+20, height/2+5 );
      }
     
 
    text(miTexto, width/2, posY);
    println("PosY: " ,posY);
    println("Pantalla: " ,pantalla);
    
}
