#include <bits/stdc++.h>
using namespace std;

int main() {
    int i = 4;
    double d = 4.0;
    string s = "HackerRank ";

    int sumint;
    float sumdob;
    string sums;
    cin >> sumint >> sumdob;
    getchar();
    getline(cin, sums);
    cout << sumint+i << endl;
    cout << fixed << setprecision(1) << (float)(sumdob + d) << endl;
    cout << s << sums << endl;
    return 0;
}