size(800,600);
background(0,0,0);
PFont consoleFont = loadFont("Monospaced.bold-48.vlw");
fill(#67F383);
int counter=0;
boolean go = true;
while(go){
textFont(consoleFont,20);
for(int i=counter;i<800;i+=20){
  for(int j=counter = 0; j < 600; j+=20){
    float random = random(65,90);
    text((char)random,i,j);
    }
  }
  counter++;
}
