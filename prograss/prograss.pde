void setup() {
    size(600,100);
    background(0, 0, 0);

    for (int i = 0; i < width; i=i+13) {
        fill(55,209,123,77);
        noStroke();
        rect(0+i, 0, 10, height);
    }
    for (int i = 0; i < width*15/100; i=i+13) {
        fill(55,209,123,160);
        noStroke();
        rect(0+i, 0, 10, height);
    }
}

void draw() {
    
}
