#include <bits/stdc++.h>
using namespace std;

void search_max(int ar[6][6]){
    int sum=0, final_sum=INT_MIN;
    for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 4; j++) {
            sum = ar[i][j]+ar[i][j+1]+ar[i][j+2]+ar[i+1][j+1]+ar[i+2][j]+ar[i+2][j+1]+ar[i+2][j+2];
            final_sum = max(sum, final_sum);
        }
    }
    cout << final_sum << endl;
}

int main() {
    int arr[6][6];
    for(int i=0; i<6; i++){
        for(int j=0; j<6; j++){
            cin >> arr[i][j];
        }
    }
    search_max(arr);
}