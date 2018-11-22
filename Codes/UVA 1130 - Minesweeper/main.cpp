#include <bits/stdc++.h>
using namespace std;

int main() {

    int row, col;
    cin >> row >> col;
    int test = 1;
    while (row !=0 && col!=0) {
        if(test!=1) cout << endl;
        printf("Field #%d:\n", test++);
        int field[row][col];
        for (int i = 0; i < row; i++) {
            for (int j = 0; j < col; j++)
                field[i][j] = 0;
        }

        for(int i=0; i<row; i++){
            string line; cin >> line;
            for(int j=0; j<col; j++){
                if(line[j] == '*'){
                    field[i][j]=100;
                    for(int x=-1; x<2; x++){
                        for(int y=-1; y<2; y++){
                            if (x + i >= 0 && x + i < row && y + j >= 0 && y + j < col)
                            field[x+i][j+y]++;
                        }
                    }
                }
            }
        }
        for(int i=0; i<row; i++){
            for(int j=0; j<col; j++){
                if(field[i][j] > 9) cout << "*";
                else cout << field[i][j];
            }
            cout << endl;
        }
        cin >> row >> col;
    }
}