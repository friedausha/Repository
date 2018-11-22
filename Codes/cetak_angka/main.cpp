#include <cstdio>
#include <iostream>
#include <algorithm>

using namespace std;
int data[100005];

int binser(int arr[], int l, int r, int x){
    if (r >= l)
    {
        int mid = l + (r - l)/2;
        if (arr[mid] == x)
            return mid;
        if (arr[mid] > x)
            return binser(arr, l, mid-1, x);
        return binser(arr, mid+1, r, x);
    }
    return -1;
}

int main()
{

    int upper, lower, guess;
    long long int n, query, x;

    cin >> n;
    for(int i=0; i<n; i++)
    {
        cin >> data[i];
    }
    cin >> query;
    for(int i=0; i<query; i++)
    {
        cin >> x;

        upper = n-1;
        lower = 0;

        int exist = binser(data, lower, upper, x);
        if(exist == -1){
            cout << "Tidak Ada\n";
        }
        else{
            cout << "Ada\n";
        }
//        while(upper != lower)
//        {
//            guess = (upper + lower) / 2;
//            if(data[guess] > x)
//            {
//                upper = guess;
//            }
//            else if(data[guess] < x)
//            {
//                lower = guess;
//            }
//            else
//            {
//                break;
//            }
//        }
//        data[guess] == x ? cout << "Ada\n" : cout << "Tidak Ada\n";
    }

    return 0;
}