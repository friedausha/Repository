#include <bits/stdc++.h>
using namespace std;

int main() {
    int testcase; cin >> testcase;
    for(int t=1; t<=testcase; t++){
        int numberOfBags, threshold, ans = 0;
        cin >> numberOfBags >> threshold;
        int numbers[numberOfBags];
        int i=0;
        while(numberOfBags--){
            int number; cin >> number;
            numbers[i++] = number;
        }
        sort(numbers, numbers+i);
        for(int it=0; it<i; it++){
            int maxSizeOnI = upper_bound(numbers, numbers + i, numbers[it] + threshold) - numbers;
            ans = max(maxSizeOnI - it, ans);
        }
        cout << "Case #" << t << ": " << ans << endl;
    }

    return 0;
}
