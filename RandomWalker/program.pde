Walker w;
  
void setup(){
  w=new Walker();
  background(255);
}
public void settings(){
   size(300,300);
}

void draw(){
  w.step();
  w.render();
}
