#include <bits/stdc++.h>
using namespace std;
void add(vector<char> a, vector<char> b){
    int as = a.size(), bs = b.size();
    while(bs-as >= 0) { cout << " "; as++; }
    for(int i=0; i<a.size(); i++) cout << a[i];
    cout << endl;
    as = a.size();
    while(as-bs>0) { cout << " "; bs++; }
    bs = b.size();
    cout << "+";
    for(int i=0; i<b.size(); i++) cout << b[i];
    cout << endl;
    int maks = max(as, bs) + 1;
    while(maks--) cout << "-";
    int j=b.size()-1;
    stack <char> result;
    for(int i=a.size()-1; i>=0; i++){
        char temp_res;
        while(j >= 0) {
            temp_res = a[i] + b[j] - 96;
            if(temp_res > 57) { temp_res-=10; a[i+1]+=1; }
            result.push(temp_res);
            j--;
        }
    }
    while(j >=0 ) { cout << b[j]; j--; }
    cout << endl;
    for(int i=0; i<result.size(); i++) { cout << result.top(); result.pop(); }

}
void substract(vector<char> a, vector<char> b){

}
void multiply(vector<char> a, vector<char> b){

}
int main() {
    string s;
    vector<char> a, b;
    char ops;
    int testcase;
    cin >> testcase;
    while(testcase--){
        cin >> s;
        a = vector<char>();
        b = vector<char>();
        bool ops_obtained = false;
        for(int i = 0; i < s.size(); i++){
            if(s[i]!='+' && s[i]!='-' && s[i]!='*' && !ops_obtained){
                a.push_back(s[i]);
            }
            else if(s[i] == '+' ||  s[i]=='-' || s[i]=='*') { ops = s[i]; ops_obtained = true; }
            else if(ops_obtained) b.push_back(s[i]);
        }
        if(ops == '+') add(a, b);
        else if(ops == '-') substract(a,b);
        else multiply(a, b);
        cout << endl;
    }
    return 0;
}