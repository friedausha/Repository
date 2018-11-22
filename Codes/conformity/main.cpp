#include <bits/stdc++.h>
using namespace std;

int main() {
    int test; cin >> test;
    while(test != 0){

        map<string, int> combination;
        int max = 0;
        string final_comb;
        for(int i=0; i<test; i++){
            string code[5];
            string combination_code;
            for (string &j : code) {
                cin >> j;
            }
            sort(code, code+5);
            for(int j = 0; j<5; j++){
                combination_code += code[j];
            }
            combination[combination_code] = combination[combination_code] + 1;
            if(combination[combination_code] > max){
                max = combination[combination_code];
                final_comb = combination_code;
            }
        }
        int count = 0;
        map<string, int>::iterator it;
        for (it = combination.begin(); it != combination.end(); it++) {
//            cout << it->first << " " << it->second << endl;
            if (it->second == max)
                count += it->second;
        }

        cout << count << endl;
        cin >> test;
    }
    return 0;
}