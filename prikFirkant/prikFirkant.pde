int rx = 30;
int ry = 50;
int rw = 100;
int rh = 70;

int x = 0;
int y =0;

void setup(){
size (400, 400);
background (0);
stroke (0, 255, 0);
}

void draw(){
  int x = 0;
while (x <= rw){ //Øverste streg
point (rx+x, ry);
x = x + 1;
}

int y = 0;
while (y <=rh){ // Venstre streg
point (rx, ry+y);
y = y + 1;
}

y = 0; // Højre steg
while (y <=rh){
point (rx+rw, ry+y);
y = y + 1;
}

x = 0;
while (x <= rw){ //Nederste streg
point (rx+x, ry+rh); 
x=x+1;
}

}
