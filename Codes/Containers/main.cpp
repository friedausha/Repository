#include <bits/stdc++.h>
using namespace std;

int main(){
    string deck;
    cin >> deck;
    int test=1;
    vector< stack < char > > containers;
    while(deck != "end"){
        containers = vector < stack <char> >();
        stack <char> new_stack;
        new_stack.push(deck[0]);
        containers.push_back(new_stack);
        for(int i=1; i<deck.size(); i++){
            new_stack = stack <char>();
            for(int j = 0; j < containers.size(); j++){
                if(deck[i] <= containers[j].top()) {
                    containers[j].push(deck[i]);
                    break;
                }
                else{
                    if(j == containers.size()-1){
                        new_stack.push(deck[i]);
                        containers.push_back(new_stack);
                    }
                    else continue;
                }

            }
        }
        cout << "Case " << test << ": " << containers.size() << endl;
        test++;
        cin >> deck;
    }
}