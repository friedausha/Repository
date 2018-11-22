#include <bits/stdc++.h>
using namespace std;
int main() {
    int n;
    cin >> n;
    int arr[n];
    int high = INT8_MIN, min = MAX_INPUT;
    for(int i=0; i<n; i++){
        int x;
        cin >> x;
        if(x > high) high = x;
        else if(x < min) min = x;
    }
    cout << high << " " << min << endl;
}