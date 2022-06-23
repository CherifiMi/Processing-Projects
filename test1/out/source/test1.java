import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class test1 extends PApplet {

float xLocation;
float yLocation;

public void setup() {
    
    background(20,169,144);
    xLocation=random(700);
    yLocation=random(700);
    stroke(0,0,0);
    
}

public void draw() {

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
  public void settings() {  size(700, 700); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "test1" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
