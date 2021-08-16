// video https://www.youtube.com/watch?v=U8dy6BZpfpk
  
  int cant = 60;
  int tam = 10;
  
  void setup(){
    size(600, 600);
     //fondo colorido
    strokeWeight(1);
    background( 0 );
    tam = 10;
  }
  
  void draw(){
   
    //circulos
    for(int x = 0; x < cant; x++){
     for(int y = 0; y < cant; y++){
  
       if ( random( 200 ) < 100 )
           fill(0);
       else 
           fill(0);
           float c = dist( width/2, height/2, x*11, y*11 );
          fill ( dist( width/2, height/2, x*11, y*11 ) );
         circle(x*11, y*11, tam );
         
    }
   }
  }
      
      void mouseMoved(){
       
        tam = mouseX/10;
      }
      
      void mousePressed(){
        
        background(0);
        tam = 10;
      }
      
