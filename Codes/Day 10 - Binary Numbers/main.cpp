#include<bits/stdc++.h>
using namespace std;

int main(){
    int n; cin >> n;
    int cnt=0, mini=0;

    while(n>0){
        if(n%2==1){
            cnt++;
            if(cnt>=mini) {
                mini=cnt;
            }
        }
        else {
            cnt=0;
        }
        n=n/2;
    }
    cout << mini << endl;
}