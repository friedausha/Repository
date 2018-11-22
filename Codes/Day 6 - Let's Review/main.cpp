#include <bits/stdc++.h>
using namespace std;

int main() {
    int testcase;
    cin >> testcase;
    while(testcase--){
        string str;
        cin >> str;

        for(int i=0; i<str.size(); i+=2) cout << str[i];
        cout << " ";
        for(int i=1; i<str.size(); i+=2) cout << str[i];
        cout << endl;
    }
    return 0;
}