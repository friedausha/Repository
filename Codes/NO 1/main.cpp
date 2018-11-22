#include <bits/stdc++.h>
using namespace std;
int solution(int number){
    string num;
    num = to_string(number);
    sort(num.begin(), num.end());
    int siz = num.size();
    int pengali = pow(10, siz-1);
    int res = 0;
    for(int i=num.size()-1; i>=0; i--){
        res +=((num[i]-'0')*pengali);
        pengali/=10;
    }
    return res;
}
int main() {
    int number;
    cin >> number;
    int result = solution(number);
    cout << result << endl;
}