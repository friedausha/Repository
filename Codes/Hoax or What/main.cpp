#include <bits/stdc++.h>
using namespace std;

int main() {
    int testcase;
    cin >> testcase;
    multiset<int> urn;
    while(testcase!=0){
        long long int total=0;
        for(int i=0; i<testcase; i++){
            int nBills; cin >> nBills;
            int bill;
            while(nBills--){
                cin >> bill;
                urn.insert(bill);
            }
            auto lowest = urn.begin(), highest = --urn.end();
            total += (*highest - *lowest);
            urn.erase(highest);
            urn.erase(lowest);
        }
        cout << total << endl;
        cin >> testcase;
        urn.clear();
    }
    return 0;
}