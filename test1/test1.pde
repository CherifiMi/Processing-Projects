float xLocation;
float yLocation;

void setup() {
    size(700, 700);
    background(20,169,144);
    xLocation=random(700);
    yLocation=random(700);
    stroke(0,0,0);
    
}

void draw() {

    float newXLocation = xLocation + random(100)-50;
    float newYLocation = yLocation + random(100)-50;

    if (newXLocation < 0) {
        newXLocation=0;
    }
    else if(newXLocation > 700) {
        newXLocation= 700;
    }

    if (newYLocation < 0) {
        newYLocation=0;
    }
    else if(newYLocation > 700) {
        newYLocation= 700;
    }
   
    line( xLocation, yLocation, newXLocation, newYLocation);

    fill(255,217,102);
    noStroke();
    ellipse(newXLocation, newYLocation, 5, 5);

    float RandomThing = random(50);
    fill(random(255),0,random(255),random(25,100));
    stroke(0,0,0);
    ellipse(newXLocation, newYLocation, RandomThing, RandomThing);

    xLocation= newXLocation;
    yLocation= newYLocation;
}
