#include <bits/stdc++.h>
using namespace std;

int main() {
    int testcase;
    cin >> testcase;
    for(int tc=1; tc<=testcase; tc++){
        printf("Kasus #%d: \n", tc);
        map<int, bool> bottles;
        int nPanda; cin >> nPanda;
        while(nPanda--){
            int bottle; cin >> bottle;
            bottles[bottle] = true;
        }
        cin >> nPanda;
        while(nPanda--){
            int bottleSearched; cin >> bottleSearched;
            if(bottles[bottleSearched]) cout << "ADA" << endl;
            else cout << "TIDAK ADA" << endl;
        }
    }
    return 0;
}