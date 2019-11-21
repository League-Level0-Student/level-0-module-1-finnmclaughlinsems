PImage Pepperoni;
void setup() {
    size(1920, 1050);
     Pepperoni = loadImage("Pepperoni.png");

}
void draw() {
    fill(#FCC330);
ellipse(500, 500, 700, 700);
image(Pepperoni, 150, 150, 700, 700);


}
