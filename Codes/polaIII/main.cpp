#include <bits/stdc++.h>
using namespace std;

int main() {
    int n;
    cin >> n;
    int arr[10] = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
    int pointer = 0;
    for (int i = 1; i <= n; i++) {
        for(int j=1; j<=i; j++){
            cout << arr[pointer];
            pointer++;
            if(pointer >= 10) pointer-=10;
        }
        cout << endl;
    }
    return 0;
}