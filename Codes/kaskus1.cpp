#include<bits/stdc++.h>
using namespace std;

int main(){
	int n;
	cin >> n;
	int x;
	cin >> x;
	int a[n+1];
	for(int i=0; i<n; i++){
		cin >> a[i];
	}
	for(int i=0; i<n; i++){
		for(int j=0; j<n; j++){
		if(i!=j && a[i]+a[j]==x)
			cout << min(i,j) << endl << max(i,j) << endl;
			break;
		}
	}
}
