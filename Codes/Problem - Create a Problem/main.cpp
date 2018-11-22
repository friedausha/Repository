#include <bits/stdc++.h>
using namespace std;

int max(int a, int b) { return (a > b)? a : b; }

int knapSack(int W, int wt[], int val[], int n)
{
    int i, w;
    int K[n+1][W+1];

    // Build table K[][] in bottom up manner
    for (i = 0; i <= n; i++)
    {
        for (w = 0; w <= W; w++)
        {
            if (i==0 || w==0)
                K[i][w] = 0;
            else if (wt[i-1] <= w)
                K[i][w] = max(val[i-1] + K[i-1][w-wt[i-1]],  K[i-1][w]);
            else
                K[i][w] = K[i-1][w];
        }
    }

    return K[n][W];
}

//float quality_per_time[100000];

int main() {
    int tc;
    cin >> tc;

    for(int t=1; t<=tc; t++){

        int x,y;
        cin >> x >> y;

        int time[x], quality[x], i=0;
        while(x--){
            cin >> time[i] >> quality[i];
            i++;
        }

        int n = sizeof(time)/sizeof(time[0]);
        int res = knapSack(y, time, quality, n);
        if(res ==0) cout << "Kasus " << t << ": Tidak ada Jollymoo :(" << endl;
        else cout << "Kasus " << t << ": " << res << endl;
    }
    return 0;
}