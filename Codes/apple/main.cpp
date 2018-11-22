#include <bits/stdc++.h>
using namespace std;

int to_number(string s) {
    int val = 0;
    for (int i=0; i<s.length(); i++) {
        val *= 10;
        val += s[i]-'0';
    }
    return val;
}
int main() {
    string str;
    cin >> str;

    for (int i = 0; i < str.size(); ++i) {
        int amount = 0;
        string num = "";
        int digit = 0;
        while(str[i] >= '0' && str[i] <= '9'){
            num += str[i];
            digit++;
            str[i] = '?';
            i++;
            if(str[i] < '0' || str[i] > '9'){
                amount = to_number(num);
                amount -= digit;
                while (amount--){
                    str.insert(i, "?");
                }
            }
        }
    }
    cout << str << endl;
}