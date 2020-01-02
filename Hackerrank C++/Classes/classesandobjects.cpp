//
// Created by serge on 1/2/2020.
//

#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
#include <cassert>
#include <numeric>

using namespace std;

class Student{
public:
    void input(){
        for(auto& i: scores){
            cin>>i;
        }

    }
    int calculateTotalScore(){
        return std::accumulate(scores.begin(), scores.end(), 0);
    }
private:
    vector<int> scores = vector<int>(5);

};

int main() {
    int n; // number of students
    cin >> n;
    Student *s = new Student[n]; // an array of n students

    for(int i = 0; i < n; i++){
        s[i].input();
    }

    // calculate kristen's score
    int kristen_score = s[0].calculateTotalScore();

    // determine how many students scored higher than kristen
    int count = 0;
    for(int i = 1; i < n; i++){
        int total = s[i].calculateTotalScore();
        if(total > kristen_score){
            count++;
        }
    }

    // print result
    cout << count;

    return 0;
}
