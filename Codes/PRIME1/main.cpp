#include <bits/stdc++.h>
using namespace std;
bool prime[31625];
long long int nthPrime[10001];
int primeSize = 0;
void sieveOfErathosthenes(int n){
    for(int i=2; i<n; i++){
        for(int j=2*i; j<=n; j +=i){
            prime[j]=0;
        }
    }
    for(int i=2; i<n; i++){
        if(prime[i]) nthPrime[primeSize++] = i;
    }
}
bool isPrime (int n)
{
    for (int i=0; i < primeSize and nthPrime[i]<=sqrt(n); i++){
        if (n%nthPrime[i] == 0) return false;
    }
    return true;
}

int main(){
    memset (prime, 1, sizeof(prime));
    prime[0] = prime[1] = 0;
    sieveOfErathosthenes(31626);
    int testcase;
    cin >> testcase;
    while(testcase--){
        long long int a, b;
        cin >> a >> b;
        for(long long int i=a; i<=b; i++){
            if(isPrime(i)) cout << i << endl;
        }
        cout << endl;
    }
}