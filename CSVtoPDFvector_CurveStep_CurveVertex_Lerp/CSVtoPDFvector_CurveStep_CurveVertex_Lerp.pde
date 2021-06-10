import processing.pdf.*;

// 10878 × 3712
int imgWidth = 640;
int imgHeight = 480;
Table data;
int curveStep = 5;

void setup() {
  size(3508, 2480);
  data = loadTable("data_sunset.csv", "header");
  noLoop();
}

void draw() {
  beginRecord(PDF, "data_sunset_0-1__5.pdf"); 
  // draw to the screen so we can see it works
  background(255);
  noFill();
  stroke(0);
  beginShape();
  float m = 0.1;//
  float lx = -1;
  float ly = -1;
  for (int i = 0; i < data.getRowCount(); i+=curveStep) {
    TableRow row = data.getRow(i);
    float vx = row.getFloat("x");
    float vy = row.getFloat("y");
    float x = map(vx, 0, imgWidth, 0, width);
    float y = map(vy, 0, imgHeight, 0, height);
    if (lx == -1) lx = x;
    if (ly == -1) ly = y;
    lx = lerp(lx, x, m);
    ly = lerp(ly, y, m);
    curveVertex(lx, ly);
  }
  endShape();
  endRecord();
}
