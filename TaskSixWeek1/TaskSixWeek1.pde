/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/
int numberOfCircles;
int circleSize;
int counter = 0;
int rowCounter = 0;
int r;
int g;
int b;

void setup(){
   size(400,400);
   
           //6.b
   r = 255;
   g = 255;
   b = 255;
   
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
  
}
void draw(){
  int x;
  int y;
 
  x = circleSize*counter;
  y = circleSize*rowCounter;
 
  fill(r,g,b); 
  ellipse(x,y,circleSize,circleSize);
  
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;

//De næste tre linjer farver kun den første cirkel i hver række har en forskellig farve
/* r = counter == 0 ? int(random(255)) : 255;
   g = counter == 0 ? int(random(255)) : 255;
   b = counter == 0 ? int(random(255)) : 255;*/
 
 
 //De næste tre linjer farver alle cirkler i samme række, hver række er en ny farve. 
   r = counter <= 0 ? int(random(255)) : r;
   g = counter <= 0 ? int(random(255)) : g;
   b = counter <= 0 ? int(random(255)) : b;
 
 
}
