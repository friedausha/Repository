#include <bits/stdc++.h>
using namespace std;

int solution(vector<int> &A){
    set<int> B;
    for(int i=0; i<A.size(); i++){
        B.insert(A[i]);
    }
    int i;
    for(i=1; i<=B.size(); i++){
        if(B.find(i) == B.end()) return i;
        else continue;
    }
    return (int)B.size()+1;
}

int main() {

    vector<int> A;
    int tc; cin >> tc;
    for(int i=0; i<tc; i++){
        int num; cin >> num;
        A.push_back(num);
    }
    int missing = solution(A);
    cout << missing << endl;
}