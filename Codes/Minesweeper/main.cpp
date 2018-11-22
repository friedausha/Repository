#include <bits/stdc++.h>
#include <random>
using namespace std;
int field[101][101];
int mapRevealed[101][101];
int row_mine[101];
int col_mine[101];
int numberOfMines;

int n;
void generate_field(){
    for(int i=0; i<n; i++){
       for(int j=0; j<n; j++){
            if(field[i][j] >= 100){
                for(int x=-1; x<2; x++){
                    for(int y=-1; y<2; y++){
                        if (x + i >= 0 && x + i < n && y + j >= 0 && y + j < n)
                            field[x+i][j+y]++;
                    }
                }
            }
        }
    }
}

void plant_mines(){
    for(int i=0; i<numberOfMines; i++){
        row_mine[i] = rand()%(n);
        col_mine[i] = rand()%(n);
        field[row_mine[i]][col_mine[i]] = 100;
        cout << row_mine[i] << " " << col_mine[i] << endl;
    }
}

void print_map(int map[][101]){
    for(int i=0; i<n; i++){
        for(int j=0; j<n; j++){
            if(map[i][j] < 0) cout << "-";
            else if(map[i][j] < 10) cout << map[i][j];
            else cout << "*";
        }
        cout << endl;
    }
}

void fillEmpty(int x, int y){
    if (mapRevealed[x][y]==-1 && field[x][y] < 100 && x >=0 && x<n && y>=0 && y<n) {
        if (field[x][y] == 0) {
            for (int i = -1; i < 2; i++) {
                for (int j = -1; j < 2; j++) {
                    if (x + i >= 0 &&
                        x + i < n &&
                        y + j >= 0 &&
                        y + j < n &&
                        !(i == 0 && j == 0))
                        fillEmpty(x + i, y + j);
                        mapRevealed[x][y] == field[x][y];
                }
            }
        }
    }

}
void play(){
    cout << "Masukkan titik koordinat:" << endl;
    int x, y;
    cin >> x >> y;
    bool win = false;
    while(field[x][y] < 10){
        if(field[x][y] > 0){
            mapRevealed[x][y] = field[x][y];
        }
        else{
            fillEmpty(x, y);
        }
        print_map(mapRevealed);
        int sum = 0;
        for(int i=0; i<n; i++){
            for(int j=0; j<n; j++){
             if(mapRevealed[i][j]==-1) sum++;
            }
        }
        if(sum == numberOfMines){
            win = true;
            break;
        }
        play();
    }
    if(win){ cout << "Selamat Anda menang!!" << endl; print_map(field); }
    else{
        cout << "Maaf Anda kalah" << endl;
        for(int i=0; i<numberOfMines; i++){
                mapRevealed[row_mine[i]][col_mine[i]] = 100;
        }
        print_map(mapRevealed);
    }

}

void initiate_field(){
    memset(field, 0, sizeof(field));
    memset(mapRevealed, -1, sizeof(mapRevealed));
    memset(row_mine, -1, sizeof(row_mine));
    memset(col_mine, -1, sizeof(col_mine));
}
int main() {
    initiate_field();
    cin >> n;
    cin >> numberOfMines;

    plant_mines();
    generate_field();
    print_map(field);
    play();
    return 0;
}