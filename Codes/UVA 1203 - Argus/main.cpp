#include <bits/stdc++.h>
using namespace std;

struct compare{
    template<typename T, typename U>
    bool operator()(T const& lhs, U const& rhs) const {
        if (lhs.first < rhs.first) return true;
        if (rhs.first < lhs.first) return false;
        return rhs.second < lhs.second;
    }
};

int main() {
    string command;
    cin >> command;
    map<int, int> registers;
    priority_queue<pair<int, int>,
            vector < pair< int, int> >,
            compare> commands;
    while(command != "#"){
        int qNum, period;
        cin >> qNum >> period;
        registers.insert(pair<int, int>(qNum, period));
//        commands.push(pair<int, int>(period, qNum));
        cin >> command;
    }
    int task; cin >> task;
    for(auto it = registers.begin(); it!= registers.end(); it++){
        for(int i=0; i<task; i++){
            commands.push(pair<int, int>(-1*(it->second)*(i+1), it->first));
        }
    }
    while(task--){
        cout << commands.top().second << endl;
        commands.pop();
    }
    return 0;
}