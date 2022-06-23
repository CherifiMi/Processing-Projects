void setup() {
    size(500, 500);
    background(50, 53, 56);

    for(int i=0; i<500; i= 10){
        stroke(255, 255, 255);
        strokeWeight(0.1);
        line(0+i, 0, 0+i, 700);
        line(0, 0+i, 700, 0+i);
    }

    for(int j = 0; j<500; j= j+30){
        for(int i = 0; i<500; i = i+30){

            stroke(255);
            strokeWeight(5);
            if (random(-20,50)>0) {
                line(0+i, 0+j, 30+i, 30+j);
            }else {
                line(30+i, 0+j, 0+j, 30+i);
            }
        }
    }
}

void draw() {
    
    //line(0, 0, 100, 100);
    //line(100, 0, 0, 100);
}
