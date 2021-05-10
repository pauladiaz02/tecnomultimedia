
void setup(){
  size( 1000, 600 );
  colorMode( HSB );
  colorMode( HSB, 360, 100, 100 );
  
  noStroke();
  
}

void draw(){
  
  background( #FFFFFF );
  noStroke();
  
 //COLORES PRIMARIOS
 
  //rojo
  fill( 357, 99, 99 );
  triangle( 410, 250, 480, 150, 550, 250 );
  
  //verde
  fill( 113, 99, 99 );
  triangle( 560, 470, 629, 365, 700, 470 );
  
  //azul
  fill( 245, 99, 99 );
  triangle( 255, 470, 329, 365, 395, 470 );
  
  //COLORES SECUNDARIOS
  
  //amarillo
  fill( 55, 99, 99 );
  triangle( 675, 250, 629, 365, 550, 250 );
  
  //magenta
  fill( 306, 99, 99 );
  triangle( 330, 365, 280, 250, 410, 250 );
  
  //cian
  fill( 176, 99, 99 );
  triangle( 395, 470, 475, 580, 560, 470 );
  
  //COLORES TERCIARIOS
  
  //naranja
  fill( 31, 99, 99 );
  circle( 580, 200, 70 );
  
  //verde lima
 fill( 81, 99, 99 );
 circle( 685, 360, 70 );
 
 //verde cian
 fill( 140, 99, 99 );
 circle( 585, 525, 70 );
 
 //azul claro
 fill( 205, 99, 99 );
 circle( 365, 525, 70 );
 
 //violeta
 fill( 272, 99, 99 );
 circle( 265, 355, 70 );
 
 //fucsia
 fill( 326, 99, 99 );
 circle ( 385, 200, 70 );
 
 //lineas para señalar
 stroke( 1 );
 line( 480, 250, 367, 430 );
 
 stroke( 1 );
 line( 367, 430, 585, 430 );
 
 stroke( 1 );
 line( 585, 430, 480, 250 );
 
 stroke( 1 );
 line( 480, 370, 480, 470);
 
 stroke( 1 );
 line( 480, 370, 585, 300);
 
 stroke( 1 );
 line( 480, 370, 370, 300 );
  
  

 
  

}
