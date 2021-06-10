/* CSV file reader outputting OSC messages - made as part of the BA(Hons) Interaction Design project 'Homoheliotropisme'
* Written by Paul Maguire, amended by Lambert Segura
* April 2021 - The Glasgow School of Art
* CC-BY-SA
*/

import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;

Table table;
TableRow row;
int timer =0;
int timerDelay= 361;//1000 millisenconds/ 1 second.
/* 
sunrise: 361ms - daytime: 323ms - sunset: 442ms
This corresponds to the reading speed of CSV lines, in order to reach 6 minutes per dataset

(TotalCSVlines/6m)/60s = xCSVlines per second
1000ms/((TotalCSVlines/6m)/60s) = 1 CSV lines per Xms
total number of CSV lines divided by the time of performance (in minutes) brought down in seconds gives the number of CSV lines needed 
to be read per second to achieve the total length of the performance.
dividing a second (1000ms) by this number gives the speed at which the lines must be read.
Sunrise: 1000/((997/6)/60) = 1000 / 2,77 = 361 ms
Daytime: 1000/((1118/6)/60) = 1000 / 3,1 = 322,6 ms
Sunset: 1000/((816/6)/60) = 1000 / 2,26 = 442,5 ms
*/

int i=0;
float fData;
int mapMin = 0;
int mapMax = 272;
String column1Name="y"; //rename to be your column name
String fileName = "data_sunrise.csv"; //rename to be your file name
//"data_sunrise or data_daytime or data_sunset .csv"

void setup() {

  size(500, 500); //testing screen
  background(0);

  //initialise the CSV file.
  table = loadTable(fileName, "header");
  row = table.getRow(0);
  frameRate(60); // this is set to default of 60 for smooth lerp animation

  /* start oscP5, listening for incoming messages at port 12001 */
  oscP5 = new OscP5(this, 12001);
  /*send ip and port number*/
  myRemoteLocation = new NetAddress("127.0.0.1", 12000);
}

void draw() {

  readCSV();
   println(fData);
  background(0);
  //visualise the data
  //you may notice this method is rather glitchy or clumsy in its nature
  fill(255, fData);
  noStroke();
  rect(0, 0, 500, 500);
  /* in the following different ways of creating osc messages are shown by example */
  OscMessage myMessage = new OscMessage("/data");

  myMessage.add(fData); /* add an int to the osc message */

  /* send the message */
  oscP5.send(myMessage, myRemoteLocation);
}

void readCSV() {
  // delay update of new data and reset timer
  //if millis counter is greater than our timer...
  if (millis() >= timer) {
    //timer = current millis counter + our timerDelay
    timer = millis() + timerDelay;

    row = table.getRow(i); // get a new row of data
    //map the data into a colour range

    fData = map(row.getInt(column1Name), mapMin, mapMax, 0, 272); // get specific "y" data from row and put it in a usable range - equivalent to 'scale' object in max
    /*
    sunrise 0 - 272
    daytime 0 - 430
    sunset 0 - 384
    
    highest values in each dataset to be mapped accordingly. These are scaled up to audio range inside Max MSP via the object 'scale' -> see Homoheliotropisme_VoiceDisplay.maxpat
    */

    // increment row counter
    i++;

    //  check to see if at end of data
    if (i == table.getRowCount()) {
      i = 0;//if so, loop back to first row
    }
  }
}
