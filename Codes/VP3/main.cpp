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

    void SetMalignancy(int _malignancy) {
        malignancy = _malignancy;
    };

    void SetAge(int _age) {
        age = _age;
    };
    int getAge(){ return age; };
    string getName(){ return name; };
    virtual void Update() {
        age++;
        if(age >= 200 && age%5 == 0 && malignancy >=0 && malignancy <98){
            malignancy +=2;
        }
        else if(age%3==0 && age < 200 && malignancy >= 0 && malignancy <99){
            malignancy++;
        }
        cout << "Nama: " << name << "; Usia: " << age << "; Tingkat Keganasan: " << malignancy << endl;
    };
};
class Alay: public Virus{
private:
    void Update() override {
        age++;
        if(malignancy >= 0 && malignancy < 98) {
            malignancy+=2;
        }
        cout << "Nama: " << name << "; Usia: " << age << "; Tingkat Keganasan: " << malignancy << endl;
    };
};
class Baik: public Virus{
private:
    void Update() override {
        age++;
        if(age%100 == 0 && malignancy >= 0 && malignancy < 99) {
            malignancy+=1;
        }
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
        if(age%5 == 0 && malignancy > 0) {
            malignancy--;
        }
        if(malignancy > 99) malignancy = 99;
        cout << "Nama: " << name << "; Usia: " << age << "; Tingkat Keganasan: " << malignancy << endl;
    };
};
class Ababil: public Virus{
private:
    void Update() override {
        age++;
        if(age < 100 && age%4==0 && malignancy >= 0 && malignancy < 99) {
            malignancy+=7;
        }
        if(age > 100 && age%10==0 && malignancy >= 0 && malignancy < 99){
            malignancy/=2;
        }
        cout << "Nama: " << name << "; Usia: " << age << "; Tingkat Keganasan: " << malignancy << endl;
    };
};
class Ababil2: public Ababil{
private:
    void Update() override {
        age++;
        malignancy+=1;
        if(age < 100 && age%4==0 && malignancy >= 0 && malignancy < 99) {
            malignancy+=7;
        }
        if(age > 100 && age%10==0 && malignancy >= 0 && malignancy < 99){
            malignancy/=2;
        }
        cout << "Nama: " << name << "; Usia: " << age << "; Tingkat Keganasan: " << malignancy << endl;
    };
};

int main() {
    int numberOfVirus, numberOfDay;
    string virusName;
    int virusAge, virusMalignancy;

    vector<Virus*> viruses;

    cin >> numberOfVirus >> numberOfDay;
    for(int i=0; i<numberOfVirus; i++) {
        cin >> virusName >> virusAge >> virusMalignancy;
        if(virusName == "4L4Y") {
            Alay *virus =  new Alay();
            virus->SetName(virusName);
            virus->SetAge(virusAge);
            virus->SetMalignancy(virusMalignancy);
            viruses.push_back(virus);
        }
        else if(virusName == "B41K") {
            Baik *virus = new Baik();
            virus->SetName(virusName);
            virus->SetAge(virusAge);
            virus->SetMalignancy(virusMalignancy);
            viruses.push_back(virus);
        }
        else if(virusName == "M4G3R"){
            Mager *virus = new Mager();
            virus->SetName(virusName);
            virus->SetAge(virusAge);
            virus->SetMalignancy(virusMalignancy);
            viruses.push_back(virus);
        }
        else if(virusName == "LBHB41K"){
            LebihBaik *virus = new LebihBaik();
            virus->SetName(virusName);
            virus->SetAge(virusAge);
            virus->SetMalignancy(virusMalignancy);
            viruses.push_back(virus);
        }
        else if(virusName == "ABA81L"){
            Ababil *virus = new Ababil();
            virus->SetName(virusName);
            virus->SetAge(virusAge);
            virus->SetMalignancy(virusMalignancy);
            viruses.push_back(virus);
        }
        else if(virusName == "ABA81LV2"){
            Ababil2 *virus = new Ababil2();
            virus->SetName(virusName);
            virus->SetAge(virusAge);
            virus->SetMalignancy(virusMalignancy);
            viruses.push_back(virus);
        }
        else {
            Virus *virus = new Virus();
            virus->SetName(virusName);
            virus->SetAge(virusAge);
            virus->SetMalignancy(virusMalignancy);
            viruses.push_back(virus);
        }

    }

    for(int day=1; day<=numberOfDay; day++) {
        cout << "Hari #" << day << endl;
        for(int i=0; i<(int)viruses.size(); i++) {
            int age = viruses[i]->getAge();
            string name = viruses[i]->getName();
            if(age >= 365 && name[0]!='D') viruses.erase(viruses.begin()+i);
            viruses[i]->Update();
        }
    }
}

/*
4 101
4L4Y 50 1
B41K 90 34
M4G3R 80 70
H5N1 1 78
*/