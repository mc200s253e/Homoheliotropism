// 10878 × 3712
PImage img;
ArrayList<PVector> allPoints = new ArrayList<PVector>();

void setup() {
  size(1087, 371);
  // load image
  img = loadImage("vapourArc01.png");
  // pixel analysis of image a column at a time
  for (int x = 0; x < img.width; x++) {
    boolean found = false;
    for (int y = 0; y < img.height; y++) {
      if (!found) {
        color p = img.get(x, y); // get a pixel
        if (brightness(p) == 255) { // is it white?
          allPoints.add(new PVector(x, y)); // add to our array
          found = true; // ignore the rest of this column of pixels!
        }
      }
    }
  }
  // save to CSV
  Table data = new Table();
  data.addColumn("x");
  data.addColumn("y");
  for (int i = 0; i < allPoints.size(); i++) {
    PVector v = allPoints.get(i);
    TableRow newRow = data.addRow();
    newRow.setFloat("x", v.x);
    newRow.setFloat("y", v.y);
  }
  saveTable(data, "data/vapourArc1.csv");
}

void draw() {
  // draw to the screen so we can see it works
  background(0);
  noFill();
  stroke(0, 255, 0);
  beginShape();
  for (PVector v : allPoints) {
    float x = map(v.x, 0, img.width, 0, width);
    float y = map(v.y, 0, img.height, 0, height);
    vertex(x, y);
  }
  endShape();
}
