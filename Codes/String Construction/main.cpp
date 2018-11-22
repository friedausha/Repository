#include <bits/stdc++.h>
using namespace std;
int stringConstruction(string s) {
    set<char> distinct;
    for (char i : s) {
        distinct.insert(i);
    }
    return (int)distinct.size();
}
int main() {
    int q;
    cin >> q;
    while(q--) {
        string s;
        cin >> s;

        int result = stringConstruction(s);
        cout << result << "\n";
    }
    return 0;
}