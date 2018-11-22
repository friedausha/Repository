#include <bits/stdc++.h>
using namespace std;

int main() {
    int testcase; cin >> testcase;
    bool flag = false;
    for(int tc=0; tc<testcase; tc++) {
        if(flag) cout << endl;
        int nBattleFields, nBlue, nGreen;
        cin >> nBattleFields >> nGreen >> nBlue;

        multiset<int> blue, green;
        blue.clear(); green.clear();
        for (int i = 0; i < nGreen; i++) {
            int soldier;
            cin >> soldier;
            green.insert(soldier);
        }
        for (int i = 0; i < nBlue; i++) {
            int soldier;
            cin >> soldier;
            blue.insert(soldier);
        }

        while(blue.size() > 0 && green.size() > 0){
            vector<int> blueRemained, greenRemained;
            blueRemained.clear(); greenRemained.clear();
            int battle = min(nBattleFields, min((int)blue.size(), (int)green.size()));
            for(int i=0; i < battle; i++){
                auto strongestGreen = --green.end(), strongestBlue = --blue.end();
                if(*strongestGreen > *strongestBlue) greenRemained.push_back(*strongestGreen - *strongestBlue);
                else if(*strongestBlue > *strongestGreen) blueRemained.push_back(*strongestBlue - *strongestGreen);
                blue.erase(strongestBlue); green.erase(strongestGreen);
            }
            for(auto it = blueRemained.begin(); it != blueRemained.end(); it++) blue.insert(*it);
            for(auto it = greenRemained.begin(); it!=greenRemained.end(); it++) green.insert(*it);
        }
        if(blue.size() > green.size()){
            cout << "blue wins" << endl;
            for(auto it = blue.rbegin(); it!=blue.rend(); it++) cout << *it << endl;
        }
        else if(green.size() > blue.size()){
            cout << "green wins" << endl;
            for(auto it = green.rbegin(); it!=green.rend(); it++) cout << *it << endl;
        }
        else{
            cout << "green and blue died" << endl;
        }
        flag = true;
    }

    return 0;
}