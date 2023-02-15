public void draw (){
 
fill(0,0,250);

sierpinski(200,200,200);
}
public void setup(){
size(500,500);
}
public void sierpinski(int len, int x, int y){
   if(len<=20){
     triangle(x,y,x+len,y+len,x+2*len,y);
}
else{
  sierpinski(len/2,x,y);
  sierpinski(len/2,x+len/2,y);
  sierpinski(len/2,x+len/2,y+len/2);
}
}
