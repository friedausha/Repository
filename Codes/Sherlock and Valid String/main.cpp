#include <bits/stdc++.h>
using namespace std;
string isValid(string s) {
    map<char, int> sum;
    for(char i: s){
        sum[i]++;
    }
    vector<int> true_sum;
    set<int> dist_sum;
    for(auto it: sum){
        true_sum.push_back(it.second);
        dist_sum.insert(it.second);
    }
    sort(true_sum.begin(), true_sum.end());
    if(true_sum[true_sum.size()-1] - true_sum[0] > 1) return "NO";
    int valid = 2;
    for(int i : dist_sum){
        int cnt = count(true_sum.begin(), true_sum.end(), i);
        if(cnt > 1) valid--;
        if(!valid) return "NO";
    }
    return "YES";
}

int main() {
    string s;
    cin >> s;

    string result = isValid(s);

    cout << result << "\n";
    return 0;
}