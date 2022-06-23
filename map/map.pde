PImage mapimg;

float clat = 51.5072;
float clon =  -0.118092;

int ww = 1024;
int hh = 512;

int zoom = 4;

void setup() {
    size(362, 240);

    String url = "https://api.mapbox.com/styles/v1/mito2003/ckyxvkazg006h14t827gq7u74/static/" +
    clon + "," + clat + "," + zoom + "/" +
    ww + "x" + hh +
    "?access_token=pk.eyJ1IjoibWl0bzIwMDMiLCJhIjoiY2t5N2N4Y2N4MDdzajJvbGp6cTV3Z211byJ9.1Zx7fdH3vx1BCepLE8safA";
    mapimg = loadImage(url, "jpg");
    println(url);
    translate(width / 2, height / 2);
    imageMode(CENTER);
    image(mapimg, 0, 0);
}
