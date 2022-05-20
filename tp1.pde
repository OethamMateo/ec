//tp1 
// Inchazú Mateo Agustín

int framecount;
PFont font;
PImage hollow, imagen, caballero, silksong;

void setup(){
  size(800, 800);
  background(0);
  font = loadFont ("Hollow 2.vlw");
  textFont(font);
  framecount = frameCount;
  hollow = loadImage("Hollow 2.png");
  imagen  = loadImage("hollow-knight TITULO.png");
  caballero = loadImage("Knight.jpg");
  silksong = loadImage("Silksong.jpg");
  
 
}

void draw(){
  
   image(hollow, 15, 10);
    textSize(50);
   image(caballero, 0, 400,800,400);
    
    if(frameCount> 100)
      background(0);
 if(frameCount> 100)
 text("Un juego de: Team Cherry", 10, 400);
  if(frameCount> 100)
 text("Ari Gibson & Wlilliam Pellen", 10, 500);
 
 if(frameCount> 250)
  background(0);
  if(frameCount> 250)
  text("Director Tecnico: David Kazi", 10, 100);
  if(frameCount> 250)
  text("Música y sonido: Christopher ", 10, 200);
    if(frameCount> 250)
   text("Larkin ", 10, 250);
   
  if(frameCount> 250)
  text("Marketing & Relaciones publicas:", 10, 400);
  if(frameCount> 250)
  text("Matthew Leth Griffin", 10, 450);
  
    if(frameCount> 250)
     image(imagen, 0, 500, 800, 300);
     
     if(frameCount> 500)
  background(0);
    if(frameCount> 500)
    text(" Personajes:",250, 200);
     if(frameCount> 500)
    text("Hollow Knight",250, 250);
     if(frameCount> 500)
    text("Hornet",250, 300);
    if(frameCount> 500)
    text("El último ciervo",250, 350);
    if(frameCount> 500)
    text("Forjaguijones",250, 400);
    if(frameCount> 500)
    text("Zote el Todopoderoso",250, 450);
    if(frameCount> 500)
    text("Dama Blanca",250, 500);
    if(frameCount> 500)
    text("Rey Pálido",250, 550);
    if(frameCount> 500)
    text("Padre Larva",250, 600);
    if(frameCount> 500)
    text("Vidente",250, 650);
    
       if(frameCount> 600)
  background(0);
    if(frameCount> 600)
    text("Próximamente:",250, 100);
    if(frameCount> 600)
    image(silksong, 0, 200,800,400);
 
   
    
    
    
    
}
