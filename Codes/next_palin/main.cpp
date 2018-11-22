#include <bits/stdc++.h>
using namespace std;

bool allNine(string x){
    for(int i = 0; i < x.size(); i++){
        if(x[i] != '9') return false;
    }
    return true;
}
bool palindrome(string x){
    for(int i = 0; i < x.size()/2; i++){
        int j = x.size() - i -1;
        if(x[i] != x[j]) return false;
    }
    return true;
}
void handlePalindrome(string x){
    int middle = x.size()/2;
    if(x[middle] == '9'){
        x[middle] = '0';
        int leftSide = middle-1, rightSide;
        if(x.size()%2 == 0) rightSide = middle;
        else rightSide = middle + (middle - leftSide);
        while(x[leftSide] == '9'){
            x[leftSide] = '0';
            x[rightSide] = '0';
            leftSide--; rightSide++;
        }
        x[leftSide] = x[leftSide] +1;
        x[rightSide] = x[leftSide];
    }
    else{
        x[middle] = x[middle] +1;
        if(x.size()%2 == 0){
            x[middle-1] = x[middle];
        }
    }
    cout << x;
}
int main() {
    int test; cin >> test;
    while(test--){
        string x; cin >> x;
        if(allNine(x)){
            cout << "1";
            for(int i=1; i<x.size(); i++){
                cout << "0";
            }
            cout << "1";
        }
        else if(palindrome(x)){
           handlePalindrome(x);
        }
        else{
            int middle = x.size()/2;
            int leftSide = middle -1;
            int rightSide;
            if(x.size()%2 == 1) rightSide = middle + (middle - leftSide);
            else rightSide = middle;
            while(x[leftSide] == x[rightSide] && leftSide >= 0){
                leftSide--; rightSide++;
            }
            bool leftBigger;
            x[leftSide] > x[rightSide] ? leftBigger = true: leftBigger = false;
            while(leftSide >=0){
                x[rightSide] = x[leftSide];
                rightSide++; leftSide--;
            }
            if(leftBigger){
                cout << x;
            }
            else{
                handlePalindrome(x);
            }
        }
        cout << endl;
    }
    return 0;
}