/*
Face{boundingBox=Rect(185, 146 - 395, 349),
 trackingId=-1, 
rightEyeOpenProbability=-1.0,
 leftEyeOpenProbability=-1.0,
 smileProbability=-1.0,
 eulerX=-0.52822554, 
eulerY=-6.538462,
 eulerZ=-86.29117

 imahe h = 640
 imahe w = 480
*/

void setup() {
    size(480, 640);
}

void draw() {
    background(102);

    var top= 303;
    var bottom= 492;
    var right= 241;
    var left= 51; 

    rect(left, top, right-left, bottom-top);

    
    
}

