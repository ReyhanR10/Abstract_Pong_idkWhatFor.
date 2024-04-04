//GLOBAL VARIABLES
//
float backgImageX, backgImageY, backgImageWidth, backgImageHeight ;
PImage JKT48Img ;
String Imageing ;
String Images ;
void setup () { 
  fullScreen () ;
  display ();
  
  // Population 
  backgImageX = appWidth*0;
  backgImageY = appHeight*0;
  backgImageWidth = appWidth-1;
  backgImageHeight = appHeight-1;
  
  
   String Path = "../Images/ImagesUsed/" ;
   String JKT48  = "../Images/ImagesUsed/anime.jpeg/" ;
   
   
   Imageing = Images ;
    
   String JKT48Image  = sketchPath ( Path + JKT48 ) ;
   JKT48Img = loadImage ( JKT48Image ) ;
  
 
} //END


void draw () {
  //ERROR CHECK for display Landscape only ?!
  
  if ( displaycheck==true ) displayLandscape(); //BEOOO turn your phone DUhhh
  
} //End


void mousePressed () {
} // END


void keyPressed () {
}


//DRIVER ENDED
