int[][] board = new int[8][8];  

void setup() {
    size(320, 320);  
    int sideLength = 40;  
    
   
    for (int x = 0; x < board.length; x++) {
        for (int y = 0; y < board[x].length; y++) {
            board[x][y] = (x + y) % 2;  
        }
    }
}

void draw() {
    int sideLength = 40;  
    
    for (int x = 0; x < board.length; x++) {
        for (int y = 0; y < board[x].length; y++) {
            // 6.d Fill based on the board value
            if (board[x][y] == 0) {
                fill(0);  
            } else {
                fill(255);  
            }
            rect(x * sideLength, y * sideLength, sideLength, sideLength);  
        }
    }
}
