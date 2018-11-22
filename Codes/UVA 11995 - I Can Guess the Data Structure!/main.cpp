#include <bits/stdc++.h>
using namespace std;
stack<int> s;
queue<int> q;
priority_queue<int> pq;
int command[1000], number[1000];

int isQueue(int testcase){
    for(int i=0; i<testcase; i++){
        if(command[i] == 1) q.push(number[i]);
        else{
            int top = q.front();
            if(top != number[i] || q.empty()) return 0;
            q.pop();
        }
    }
    return 1;
}
int isStack(int testcase){
    for(int i=0; i<testcase; i++){
        if(command[i] == 1) s.push(number[i]);
        else{
            int top = s.top();
            if(top != number[i] || q.empty()) return 0;
            s.pop();

        }
    }
    return 1;
}

int isPriorityQueue(int testcase){
    for(int i=0; i<testcase; i++){
        if(command[i] == 1) pq.push(number[i]);
        else{
            int top = pq.top();
            if(top != number[i] || pq.empty()) return 0;
            pq.pop();

        }
    }
    return 1;
}

int main() {
    int testcase;
    while(cin >> testcase){
//        cin >> testcase;
        memset(command, 0, sizeof(command));
        memset(number, 0, sizeof(number));

        s = stack<int>(); q=queue<int>(); pq = priority_queue<int>();
        for(int i=0; i<testcase; i++){
            cin >> command[i] >> number[i];
        }
        int qualified = 0;
        bool isQ = isQueue(testcase), isS = isStack(testcase), isP = isPriorityQueue(testcase);
        qualified = isQ + isS + isP;
        if(qualified > 1) cout << "not sure" << endl;
        else if(qualified < 1) cout << "impossible" << endl;
        else{
            if(isQ) cout << "queue" << endl;
            else if(isS) cout << "stack" << endl;
            else cout << "priority queue" << endl;
        }
    }
    return 0;
}