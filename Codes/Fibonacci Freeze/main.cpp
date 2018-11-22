#include <bits/stdc++.h>
using namespace std;
long long int arr[5001];
int main() {
    int s;
    arr[0] = 1;
    arr[1] = 1;
    for(int i=2; i<5001; i++){
        arr[i] = arr[i-1] + arr[i-2];
    }
    while(cin >> s){
        cout << "The Fibonacci number for " << s << " is " << arr[s-1] << endl;

    }
}