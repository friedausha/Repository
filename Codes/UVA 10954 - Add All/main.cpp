#include <bits/stdc++.h>
using namespace std;
int main() {
    int testcase;
    cin >> testcase;
    while(testcase!=0){
        priority_queue<int> numbers;

        for(int  i=0; i<testcase; i++){
            int number; cin >> number;
            numbers.push(-1*number);
        }
        int sum = 0, cost = 0;
        while(numbers.size() > 1){
            cost = numbers.top();
            numbers.pop();
            cost += numbers.top();
            sum += cost;
            numbers.pop();
            numbers.push(cost);
        }
        cout << -1*sum << endl;
        cin >> testcase;
    }
    return 0;
}