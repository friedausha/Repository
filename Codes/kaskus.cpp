#include<bits/stdc++.h>
#include<string>
using namespace std;

void check_palindrome(int x){
	string tostring = to_string(x);
	string x_tostring = tostring;
	string half = x_tostring.substr(x_tostring.size()/2, x_tostring.size()-1);
	cout << half << endl;
	reverse(half.begin(), half.end());
	if(x_tostring.substr(0,x_tostring.size()/2) == half){
		cout << x << endl;
	}
	else{
		reverse(x_tostring.begin(), x_tostring.end());
		int x_reverse = stoi(x_tostring);
		cout << x_reverse << endl;
		cout << x + x_reverse << endl;
		check_palindrome(x+x_reverse);
	}
}

int main(){
	int n;
	cin >> n;
	int x = n;
	check_palindrome(n);
}
