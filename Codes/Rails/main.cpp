#include <bits/stdc++.h>
using namespace std;

int main() {

    int n;
    stack <int> train;

    while(1){
        cin >> n;
        if(n == 0) break;

        while(1) {
            int x;
            train = stack<int> ();
            int j = 1;
            for (int i = 1; i <=n; i++) {
                cin >> x;
                if (x == 0) break;

                while (j != x && j <=n) {
                    if (train.size() > 0 && train.top() == x) break;
                    train.push(j);
                    j++;
                }
                if (j == x){
                    j++;
                    continue;
                }
                if (train.top() == x) train.pop();
            }
           if (x == 0) break;
           else{
               if (train.size() == 0) printf("Yes\n");
               else printf("No\n");
           }
        }
        cout << endl;
    }
    return 0;
}