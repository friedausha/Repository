#include <bits/stdc++.h>
using namespace std;

#define R 1000
#define C 1000
int x[] = { -1, -1, -1, 0, 0, 1, 1, 1 };
int y[] = { -1, 0, 1, -1, 1, -1, 0, 1 };
bool search2D(char grid[R][C], int row, int col, string word)
{
    if (grid[row][col] != word[0])
        return false;
    int len = word.length();

    for (int dir = 0; dir < 8; dir++)
    {
        // Initialize starting point for current direction
        int k, rd = row + x[dir], cd = col + y[dir];

        // First character is already checked, match remaining
        // characters
        for (k = 1; k < len; k++)
        {
            // If out of bound break
            if (rd >= R || rd < 0 || cd >= C || cd < 0)
                break;

            // If not matched,  break
            if (grid[rd][cd] != word[k])
                break;

            //  Moving in particular direction
            rd += x[dir], cd += y[dir];
        }

        // If all character matched, then value of must
        // be equal to length of word
        if (k == len)
            return true;
    }
    return false;
}

int searchWord(char str[R][C], string word){
    int count = 0;

    for (int r = 0; r < R; r++)
        for (int c = 0; c < C; c++)
            if (search2D(str, r, c, word))
            {
                cout << "pattern found at " << r << ", "
                     << c << endl;
                count++;
            }

    return count;
}

int main(){
    int testcase;
    cin >> testcase;

    for(int t=1; t<=testcase; t++){
        char str[1000][1000];
        int row, col;
        cin >> row >> col;
        for(int i=0; i<row; i++){
            for(int j=0; j<col; j++){
                cin >> str[i][j];
            }
        }

        string word;
        cin >> word;
        cout << "Case " << t << ": "<< searchWord(str, word) << endl;
    }
}