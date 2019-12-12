
void setup() {
size(800,600);

}
void draw() {
PImage face = loadImage("Cat Eyes.png");
face.resize(500,500);
image(face, 100, 100);
fill(#BC0F1E);
ellipse(480,350, 50,50);
ellipse(220,350, 50,50);
}
