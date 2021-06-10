Table data;

void setup() {
  size(640, 480);
  data = loadTable("data_sunset.csv", "header");
  //noLoop();
}

void draw() {
  background(0);
  stroke(255, 128, 0);
  noFill();
  beginShape();
  //float m = 1;
  float m = 0.007;//
  //float m = map(mouseX, 0, width, 0, 1);

  float lx = -1;
  float ly = -1;
  for (int i = 0; i < data.getRowCount(); i++) {
    TableRow row = data.getRow(i);
    float x = row.getFloat("x");
    float y = row.getFloat("y");
    if (lx == -1) lx = x;
    if (ly == -1) ly = y;
    lx = lerp(lx, x, m);
    ly = lerp(ly, y, m);
    vertex(lx, ly);
  }



  endShape();
}
