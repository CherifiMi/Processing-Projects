/* autogenerated by Processing revision 1277 on 2022-01-28 */
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

public class prograss extends PApplet {

 public void setup() {
    /* size commented out by preprocessor */;
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

 public void draw() {
    
}


  public void settings() { size(600, 100); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "prograss" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}