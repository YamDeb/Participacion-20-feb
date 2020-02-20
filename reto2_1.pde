//int edad = 27 //Declando e inicializando
int x = 125;
int y = 375;
int z = 125;
int a = 400;

void setup(){
 size(500,500); //print(edad); //Se hace una vez
}
void draw(){
  background(0);
 ellipse(x,z,100,100);
 x--;//print(edad); //Se hace muchas veces
 fill(0,0,200);
 ellipse(y,x,100,100);
 y++;
 fill(0,0,200);
 ellipse(z,a,100,100);
 z--;
 fill(0,0,200);
 ellipse(a,a,100,100);
 a++;
}
