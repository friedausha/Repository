#include <bits/stdc++.h>
using namespace std;
int smallest_square(int nNode){
    int maxX = INT_MIN, maxY = INT_MIN, minX=INT_MAX, minY=INT_MAX;
    for(int i=0; i<nNode; i++){
        int x, y;
        cin >> x >> y;
        if(x > maxX) maxX = x;
        if(x < minX) minX = x;
        if(y > maxY) maxY = y;
        if(y < minY) minY = y;
    }
    return (int)pow(max(maxX-minX, maxY-minY), 2);
}
int main() {
    int testcase;
    cin >> testcase;
    for(int i=1; i<=testcase; i++){
        cout << "Case #" << i << ": ";
        int nNode; cin >> nNode;
        cout << smallest_square(nNode) << endl;
    }

    return 0;
}