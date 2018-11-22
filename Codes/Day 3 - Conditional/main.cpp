#include <bits/stdc++.h>
using namespace std;

int main() {
    int number;
    cin >> number;
    if(number%2 || (number >= 6 && number <=20)) cout << "Weird" << endl;
    else cout << "Not Weird" << endl;

    return 0;
}