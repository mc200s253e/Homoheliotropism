/* Digital Solargraph sketch made as part of the BA(Hons) IxD project 'Homoheliotropisme'
* Written by Lambert Segura and Paul Maguire
* April 2021 - The Glasgow School of Art
* CC-BY-SA
*
* This sketch is intended to be used with a Raspberry Pi and its camera module, to track the course of the sun over the horizon.
* It uses colour pixel detection to track the brightest pixel on the video capture and stores the coordinates in a CSV file.
*/

import processing.video.*;

Capture video;
import gab.opencv.*;

OpenCV opencv;

void setup() {
  size(640, 480);
  //printArray(Capture.list());
  video = new Capture(this, width, height);
  video.start();  
  opencv = new OpenCV(this, video);
  createTable();
}

void draw() {
  if (video.available()) {
    video.read();
    opencv.loadImage(video);
  }
  image(opencv.getOutput(), 0, 0); 
  PVector loc = opencv.max();
  stroke(255, 0, 0);
  strokeWeight(4);
  noFill();
  ellipse(loc.x, loc.y, 30, 30);
  updateTable(loc.x, loc.y);
  checkWriteCSV();
}

void keyPressed() {
  switch(key) {
  case 's':
    writeCSV();
    exit();
  }
}
