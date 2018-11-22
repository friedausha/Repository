#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main() {
    string str;
    cin >> str;
    int rot;
    cin >> rot;

    for(int i=0; i<str.size(); i++){
        int cnt = 0;
        while(cnt < rot){
            str[i]+=1;
            if(str[i] > 'z') str[i] = 'a';
            cnt++;
        }
    }
    cout << str << endl;
}