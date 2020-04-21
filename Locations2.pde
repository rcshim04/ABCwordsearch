//-------------------------------Declare 2D Array--------------------------------\\
int[][] loc2 = new int[15][4];

//----------------------------Store Word Location 2------------------------------\\
void location2() {
  loc2[0][0] = 1920/2+225;
  loc2[1][0] = 1920/2+325;
  loc2[2][0] = 1920/2-175;
  loc2[3][0] = 1920/2+375;
  loc2[4][0] = 1920/2+225;
  loc2[5][0] = 1920/2-175;
  loc2[6][0] = 1920/2-75;
  loc2[7][0] = 1920/2-25;
  loc2[8][0] = 1920/2-225;
  loc2[9][0] = 1920/2+175;
  loc2[10][0] = 1920/2-75;
  loc2[11][0] = 1920/2-375;
  loc2[12][0] = 1920/2-325;
  loc2[13][0] = 1920/2+225;
  loc2[14][0] = 1920/2+275;

  loc2[0][1] = 1080/8+335;
  loc2[1][1] = 1080/8+85;
  loc2[2][1] = 1080/8+135;
  loc2[3][1] = 1080/8+35;
  loc2[4][1] = 1080/8+35;
  loc2[5][1] = 1080/8+235;
  loc2[6][1] = 1080/8+135;
  loc2[7][1] = 1080/8+235;
  loc2[8][1] = 1080/8+85;
  loc2[9][1] = 1080/8+435;
  loc2[10][1] = 1080/8+385;
  loc2[11][1] = 1080/8+35;
  loc2[12][1] = 1080/8+485;
  loc2[13][1] = 1080/8+85;
  loc2[14][1] = 1080/8+235;

  for (int x = 0; x < 15; x++) {
    if (x == 0 || x == 4 || x == 8 || x == 10) {
      loc2[x][2] = loc2[x][0] + (words2[x].length()-1)*50;
      loc2[x][3] = loc2[x][1];
    } else if (x == 1 || x == 18) {
      loc2[x][2] = loc2[x][0] - (words2[x].length()-1)*50;
      loc2[x][3] = loc2[x][1];
    } else if (x == 2 || x == 3 || x == 6 || x == 11) {
      loc2[x][2] = loc2[x][0];
      loc2[x][3] = loc2[x][1] + (words2[x].length()-1)*50;
    } else if (x == 9 || x == 14) {
      loc2[x][2] = loc2[x][0];
      loc2[x][3] = loc2[x][1] - (words2[x].length()-1)*50;
    } else if (x == 7 || x == 13) {
      loc2[x][2] = loc2[x][0] - (words2[x].length()-1)*50;
      loc2[x][3] = loc2[x][1] + (words2[x].length()-1)*50;
    } else if (x == 5) {
      loc2[x][2] = loc2[x][0] - (words2[x].length()-1)*50;
      loc2[x][3] = loc2[x][1] - (words2[x].length()-1)*50;
    } else {
      loc2[x][2] = loc2[x][0] + (words2[x].length()-1)*50;
      loc2[x][3] = loc2[x][1] - (words2[x].length()-1)*50;
    }
  }
}