#include <bits/stdc++.h>
using namespace std;

int main() {
    float height, climb, slide, fatigue;
    cin >> height >> climb >> slide >> fatigue;
    while(height!=0){
        float climbed = 0.0;
        int day = 1;
        fatigue = 0.01*fatigue*climb;
        while(climbed < height && climbed >= 0){

            if(climb>0) climbed += (climb);

            if(climbed > height){
                cout << "success on day " << day << endl;
                break;
            }
            climbed-=slide;
            climb-=fatigue;
            if(climbed<0){
                cout << "failure on day " << day << endl;
                break;
            }
            day++;
        }

        cin >> height >> climb >> slide >> fatigue;
    }
    return 0;
}