double y2 = 0.0;
double x2 = 0.0;

void setup() {
    size(500,500);
    background(50);

    float L1 = 100;
    float L2 = 100;
    double O1 = 45.0;
    double O2 = 70.0;
    double x1 = L1 * sin(toRadians(O1));
    double y1 = L1 * cos(toRadians(O1));
     x2 = x1+L2*sin(toRadians(O2));
     y2 = y1-L2*cos(toRadians(O2));
}

void draw() {

    stroke(255);
    ellipse((float)x2,(float) y2, 10, 10);
}
