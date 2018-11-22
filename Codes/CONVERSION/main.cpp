#include <bits/stdc++.h>
using namespace std;

int main() {
    int testcase; cin >> testcase;
    for(int tc=1; tc<=testcase; tc++){
        printf("Kasus %d: ", tc);
        string firstString, secondString;
        cin >> firstString >> secondString;

        int distances[firstString.size()+6];
        for(int i=0; i<firstString.size(); i++){
            int naiveDist = abs(firstString[i] - secondString[i]);
            int minimumDistance = min(naiveDist, 26-naiveDist);
            distances[i] = minimumDistance;
        }
        sort(distances, distances+firstString.size());
        int totalCost = 0, j = 1;
        for(int i=firstString.size()-1; i>=0; i--){
            totalCost += (distances[i]*j);
            j++;
        }
        cout << totalCost << endl;
    }
    return 0;
}