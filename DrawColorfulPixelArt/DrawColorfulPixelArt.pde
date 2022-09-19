int rows = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     matrix[j][i] = 1;
   }}
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[0][0] = 0;
  matrix[0][1]=0;
  matrix[0][2]=0;
  matrix[0][3]=0;
  matrix[0][4]=0;
  matrix[0][5]=0;
  matrix[0][6]=0;
  matrix[0][7]=0;
  matrix[0][8]=0;
  matrix[0][9]=0;
  matrix[0][10]=0;
  matrix[0][11]=0;
  matrix[0][12]=0;
  matrix[0][13]=0;
  matrix[0][14]=0;
  matrix[0][15]=0;
  matrix[0][15]=0;
  matrix[11][18]=7;
  matrix[2][8]=7;
  matrix[3][7]=7;
  matrix[3][8]=7;
  matrix[3][9]=7;
  matrix[3][10]=7;
  matrix[3][11]=7;
  matrix[3][12]=7;
  matrix[3][13]=7;
  matrix[3][14]=7;
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     
       // Add if, else if, else statements to make your art colorful!
       // The variables i and j just represent the index value of a slot in the matrix
       if(matrix[j][i] == 3){
         fill(255, 213, 97);
       }else if (matrix[j][i] == 4){
         fill(86, 230, 67); 
       }else if (matrix [j][i]==5){
         fill(145, 67, 230);
       }else if (matrix[j][i]==6){
         fill(230, 143, 67);
       }else if (matrix [j][i]==7){
         fill(67, 214, 230);
       }else if(matrix[j][i] == 1){
         fill(255, 255, 255); 
       }
      // Do not change any lines of code found below this comment
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   
      }  
   }
}
