#include <bits/stdc++.h>
using namespace std;
int solution(vector<int>A){
    set<int> B;
    for(int i=0; i<A.size(); i++){
        B.insert(A[i]);
    }
    int max = 0;
    for(auto it = B.begin(); it!= B.end(); it++){
        auto next = it;
        next++;
        int distance = (*next- *it);
        if(distance > max) max = distance;
    }
    int real_dist = (max-1)/2;
    return real_dist;
}

int main() {
    vector<int> A;
    int tc;
    cin >> tc;
    while(tc--){
        int num; cin >> num;
        A.push_back(num);
    }
    int dist = solution(A);
    cout << dist << endl;
}