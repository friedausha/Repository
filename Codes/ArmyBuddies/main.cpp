#include <bits/stdc++.h>
using namespace std;
int lefty[100005];
int righty[100005];
int main() {
    int numberOfSoldier, loss;
    cin >> numberOfSoldier;
    while(numberOfSoldier != 0){
        cin >> loss;
        righty[numberOfSoldier] = -1;
        for(int i=1; i<numberOfSoldier; i++){
            lefty[i] = i-1;
            righty[i] = i+1;
        }
        lefty[1] = -1;
        while(loss--){
            int l, r;
            cin >> l >> r;
            lefty[righty[r]] = lefty[l];
            righty[lefty[l]] = righty[r];
            if(lefty[l] > -1) cout << lefty[l];
            else cout << "*";
            cout << " ";
            if(righty[r] != -1) cout << righty[r];
            else cout << "*";
            cout << endl;
        }
        cout << "-" << endl;
        cin >> numberOfSoldier;
    }
}