#include <bits/stdc++.h>
using namespace std;

int main() {
    int nFamilyMembers, nTables;
    cin >> nFamilyMembers >> nTables;
    int nChairs[1001];
    for(int i=0; i<nTables; i++){
        cin >> nChairs[i];
    }
    bool fit = false;
    for(int i=0; i<nTables; i++){
        int totals = nChairs[i];
        if(i > 0) totals +=(nChairs[i-1]);
        if(i < nTables-1) totals +=(nChairs[i+1]);
        if(totals >= nFamilyMembers) fit = true;
        if(fit) break;
    }
    if(fit) cout << "YES" << endl;
    else cout << "NO" << endl;
    return 0;
}