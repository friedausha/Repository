#include <bits/stdc++.h>
using namespace std;
map <string, string> phoneBook;

void FillPhoneBook(string name, string number){
    phoneBook[name] = number;
}
int main() {
    int nEntry; cin >> nEntry;
    while(nEntry--){
        string name, number;
        cin >> name >> number;
        FillPhoneBook(name, number);
    }
    string name;
    while(cin >> name){
        if(phoneBook.find(name) != phoneBook.end()){
            cout << name << "=" << phoneBook[name] << endl;
        } else{
            cout << "Not Found" << endl;
        }
    }
}