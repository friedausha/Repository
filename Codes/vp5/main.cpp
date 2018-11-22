#include <bits/stdc++.h>
using namespace std;
class Virus {
public:
    string name;
    int malignancy;
    int age;
public:
    Virus() {
    };

    void SetName(string _name) {
        name = _name;
    };

    virtual void SetMalignancy(int _malignancy) {
        malignancy = _malignancy;
    };

    void SetAge(int _age) {
        age = _age;
    };

    int getAge(){ return age; };

    string getName(){ return name; };

    virtual void checkMalignancy(){
        if(malignancy < 0) {
            malignancy = 0;
        }
        else if(malignancy > 99) {
            malignancy = 99;
        }
    }

    virtual void Update() {
        age++;
        if(age >= 200 && age%5 == 0){
            malignancy +=2;
        }
        else if(age%3==0 && age < 200){
            malignancy++;
        }
        checkMalignancy();
        cout << "Nama: " << name << "; Usia: " << age << "; Tingkat Keganasan: " << malignancy << endl;
    };
};
class Alay: public Virus{
private:
    void Update() override {
        age++;
        malignancy+=2;
        checkMalignancy();
        cout << "Nama: " << name << "; Usia: " << age << "; Tingkat Keganasan: " << malignancy << endl;
    };
};
class Baik: public Virus{
private:
    void Update() override {
        age++;
        if(age%100 == 0) {
            malignancy+=1;
        }
        checkMalignancy();
        cout << "Nama: " << name << "; Usia: " << age << "; Tingkat Keganasan: " << malignancy << endl;
    };
};
class Mager: public Virus{
private:
    void Update() override {
        age++;
        cout << "Nama: " << name << "; Usia: " << age << "; Tingkat Keganasan: " << malignancy << endl;
    };
};
class LebihBaik: public Virus{
private:
    void Update() override {
        age++;
        if(age%5 == 0) {
            malignancy--;
        }
        checkMalignancy();
        cout << "Nama: " << name << "; Usia: " << age << "; Tingkat Keganasan: " << malignancy << endl;
    };
};
class Ababil: public Virus{
private:
    void Update() override {
        age++;
        if(age < 100 && age%4==0) {
            malignancy+=7;
        }
        if(age > 100 && age%10==0){
            malignancy/=2;
        }
        checkMalignancy();
        cout << "Nama: " << name << "; Usia: " << age << "; Tingkat Keganasan: " << malignancy << endl;
    };
};
class Ababil2: public Ababil{
private:
    void Update() override {
        age++;
        malignancy+=1;
        if(age < 100 && age%4==0) {
            malignancy+=7;
        }
        if(age > 100 && age%10==0){
            malignancy/=2;
        }
        checkMalignancy();
        cout << "Nama: " << name << "; Usia: " << age << "; Tingkat Keganasan: " << malignancy << endl;
    };
};

class Dargombes: public Virus{
private:
    void checkMalignancy() override{
        if(malignancy < 0) {
            malignancy = 0;
        }
        else if(malignancy > 9999) {
            malignancy = 9999;
        }
    }
    void updateMalignancy() override {
        malignancy+=3;
    };
};
class Dewaruci: public Virus{
private:
    void checkMalignancy() override{
        if(malignancy > 0) {
            malignancy = 0;
        }
        else if(malignancy < -9999) {
            malignancy = -9999;
        }
    }
    void updateMalignancy() override {
        if(age%2==0) malignancy-=5;
    };
};
class Dobby: public Virus{
private:
    void checkMalignancy() override{
        if(malignancy < -666) {
            malignancy = -666;
        }
        else if(malignancy > 666) {
            malignancy = 666;
        }
    }
    void updateMalignancy() override {
        if(malignancy > 0) {
            if(age >=200 && malignancy > 300) malignancy-=15;
            else if(age >=300) malignancy/=2;
            else malignancy-=3;
        }
        else{
            if(age >=110 && malignancy < -600) malignancy /=2;
            else if(age >=100 && malignancy < -600) malignancy += 15;
            else if(age >=100 && malignancy < 0) malignancy += 7;
            else malignancy += 2;
        }
    };
};
Virus* decideVirus(string virusName){
    Virus *virus;
    if(virusName == "4L4Y") {
        virus = new Alay();
    }
    else if(virusName == "B41K") {
        virus = new Baik();
    }
    else if(virusName == "M4G3R"){
        virus = new Mager();
    }
    else if(virusName == "LBHB41K"){
        virus = new LebihBaik();
    }
    else if(virusName == "ABA81L"){
        virus = new Ababil();
    }
    else if(virusName == "ABA81LV2"){
        virus = new Ababil2();
    }
    else if(virusName == "DARGOMBES"){
        virus = new Dargombes();
    }
    else if(virusName == "DEWARUCI"){
        virus = new Dewaruci();
    }
    else if(virusName == "DOBBY" || virusName == "DOBBYTHEHOUSEELF"){
        virus = new Dobby();
    }
    else {
        virus = new Virus();
    }
    return virus;
}
int main() {
    int numberOfVirus, numberOfDay;
    string virusName;
    int virusAge, virusMalignancy;

    vector<Virus*> viruses;

    cin >> numberOfVirus >> numberOfDay;
    for(int i=0; i<numberOfVirus; i++) {
        cin >> virusName >> virusAge >> virusMalignancy;
        Virus *virus;
        virus = decideVirus(virusName);
        virus->SetName(virusName);
        virus->SetAge(virusAge);
        virus->SetMalignancy(virusMalignancy);
        viruses.push_back(virus);
    }
    for(int day=1; day<=numberOfDay; day++) {
        cout << "Hari #" << day << endl;
        for(int i=0; i<(int)viruses.size(); i++) {
            int age = viruses[i]->getAge();
            string name = viruses[i]->getName();
            if(age >= 364 && name[0]!='D'){
                viruses.erase(viruses.begin()+i);
                i--;
            }
            else viruses[i]->Update();
        }
    }
}