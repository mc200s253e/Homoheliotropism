Table data;
int timer;
int delay = int(10*1000); // record CSV data every 10 seconds
int writeTimer;
int writeTimerDelay = int(60*1000);

void createTable() {
  data = new Table();  
  data.addColumn("x");
  data.addColumn("y");
}

void updateTable(float _x, float _y) {
  if (millis() > timer) {
    updateData(_x, _y);
  }
}

void checkWriteCSV() {
  if (millis() > writeTimer) {
    writeCSV();
  }
}

void updateData(float _x, float _y) {
  TableRow row = data.addRow();
  row.setFloat("x", _x);
  row.setFloat("y", _y);
  timer = millis() + delay;
}

void writeCSV() {
  saveTable(data, "data/data.csv");
  writeTimer = millis() + writeTimerDelay;
}
