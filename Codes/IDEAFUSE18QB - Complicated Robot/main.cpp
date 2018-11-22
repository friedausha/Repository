#include <bits/stdc++.h>
using namespace std;

int main() {
    string movements;
    cin >> movements;

    int distance = 0;
    distance = abs(count(movements.begin(), movements.end(), 'N') - count(movements.begin(), movements.end(), 'S'));
    distance += abs(count(movements.begin(), movements.end(), 'E') - count(movements.begin(), movements.end(), 'W'));
    cout << distance << endl;
    return 0;
}