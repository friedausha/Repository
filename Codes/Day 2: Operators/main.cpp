#include <bits/stdc++.h>
using namespace std;

int main() {
    double price, tax, tip;
    cin >> price >> tax >> tip;
    cout << round(price + (price*tax*0.01) + (price*tip*0.01)) << endl;

    return 0;
}