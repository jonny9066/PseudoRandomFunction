//
//  pi.cpp
//  PRF
//
//  Created by Vivek Sharma on 1/19/20.
//  Copyright © 2020 vivek. All rights reserved.
//

#include <iostream>
#include <vector>
#include <string>
using namespace std;

int size;

string key;
string input_val;
//vector<bitset<1>> d0, d1;

vector<bitset<1>> K;
vector<bitset<1>> X;
vector<bitset<1>> H;
vector<bitset<1>> C;
vector<bitset<1>> D;

vector<bitset<1>> k1;
vector<bitset<1>> k2;
vector<bitset<1>> k3;

vector<bitset<1>> x1;
vector<bitset<1>> x2;
vector<bitset<1>> x3;

vector<bitset<1>> h1;
vector<bitset<1>> h2;
vector<bitset<1>> h3;



void store_value(string k, string x)
{
    for (int i = 0; i < k.size(); i++)
    {
        K.push_back(k[i] - '0');
        X.push_back(x[i] - '0');
    }
}

void setshare()
{
    //K: Randomly selects the value of k1 and k2 and perform XOR with K to set the value of k3
    srand(time(NULL));
    for(int i = 0; i < size; i++)
    {
        k1.push_back(rand() & 1);
        k2.push_back(rand() & 1);
    }
    for (int i = 0; i < size; i++)
    {
        k3.push_back(K.at(i) ^ k1.at(i) ^ k2.at(i));
    }
    
    //X: Randomly selects the value of x1 and x2 and perform XOR with X to set the value of x3
    srand(time(NULL));
    for(int i = 0; i < size; i++)
    {
        x1.push_back(rand() & 1);
        x2.push_back(rand() & 1);
    }
    for (int i = 0; i < size; i++)
    {
        x3.push_back(X.at(i) ^ x1.at(i) ^ x2.at(i));
    }
    //C: Generating a random c belonging to {0,1,2} and then converting it into 2-bit representation.
    srand(time(NULL));
    //cout<<endl<<"The random c generated"<<endl;
    int a[2];
    int temp;
    for (int i = 0; i < size; i++)
    {
        temp = rand() % 3;//randomly generates the value of c.
        //cout<<"temp "<<temp<<endl;
        for(int j = 1; j >= 0; j--)
        {
            a[j] = temp % 2;
            temp = temp / 2;
        }
        for(int k = 0; k < 2; k++)
        {
            C.push_back(a[k]);
        }
        //C.push_back(rand() & 1);
    }
}

void display_values()
{
    //Displaying the values of k2,k3, and k3
    cout<<"The value of k1 is ";
    for (int i = 0; i < k1.size(); i++)
    {
        cout<<k1.at(i);
    }
    cout<<endl<<"The value of k2 is ";
    for (int i = 0; i < k2.size(); i++)
    {
        cout<<k2.at(i);
    }
    cout<<endl<<"The value of k3 is ";
    
    for (int i = 0; i < k3.size(); i++)
    {
        cout<<k3.at(i);
    }
    cout<<endl;
    //Displaying the value of x1,x2, and x3
    cout<<"The value of x1 is ";
    for (int i = 0; i < x1.size(); i++)
    {
        cout<<x1.at(i);
    }
    cout<<endl<<"The value of x2 is ";
    for (int i = 0; i < x2.size(); i++)
    {
        cout<<x2.at(i);
    }
    cout<<endl<<"The value of x3 is ";
    for (int i = 0; i < x3.size(); i++)
    {
        cout<<x3.at(i);
    }
    /*cout<<endl<<"Value of C randomly generated by Server 1 ";
    for(int i = 0; i < C.size(); i++)
    {
        cout<<C.at(i);
    }*/
    cout<<endl;
}
    
//Each Server locally computing the value of h i
void S()
{
    for(int i = 0; i < size; i++)
    {
        h1.push_back((x2.at(i) & k3.at(i)) | (x3.at(i) & k2.at(i)) | (x2.at(i) & k2.at(i)));
        h2.push_back((x1.at(i) & k3.at(i)) | (x3.at(i) & k1.at(i)) | (x3.at(i) & k3.at(i)));
        h3.push_back((x1.at(i) & k2.at(i)) | (x2.at(i) & k1.at(i)) | (x1.at(i) & k1.at(i)));
    }
    cout<<endl<<"The h1 share value is ";
    for(int i =0; i<size; i++)
    {
        cout<<h1.at(i);
    }
    cout<<endl<<"The h2 share value is ";
    for(int i =0; i<size; i++)
    {
        cout<<h2.at(i);
    }
    cout<<endl<<"The h3 share value is ";
    for(int i =0; i<size; i++)
    {
        cout<<h3.at(i);
    }
}


void pi_23()
{
    vector<bitset<1>> d0, d1;
    //vector<bitset<1>> comb;
    vector<bitset<1>> num_const ;
    int d0_int,d1_int,d_int;
    num_const.push_back(1);
    num_const.push_back(2);
    int j = 0;
    cout<<endl<<"Value of computed d is ";
    for(int i = 0; i < size; i++)
    {
        //comb.push_back(one.at(0) ^ h1.at(i) ^ h2.at(i) ^ h3.at(i));
        d0.push_back(
                      (C.at(j) & (h1.at(i) ^ h2.at(i) ^ h3.at(i))) ^
                      (C.at(j+1) & (num_const.at(0) ^ h1.at(i) ^ h2.at(i) ^ h3.at(i)))
                      );
        d1.push_back(
                     (C.at(j) ^ num_const.at(0) ^ C.at(j+1)) &
                     (h1.at(i) ^ h2.at(i) ^ h3.at(i)));
        //cout<<endl<<"d0 "<<d0.at(i)<<" d1 "<<d1.at(i);
        d0_int = (int)d0.at(i).to_ulong();
        d1_int = (int)d1.at(i).to_ulong();
        //int d1_int = (int)d1.at(i);
        d_int = d0_int * 2 + d1_int;
        cout<<d0.at(i)<<d1.at(i);
        D.push_back(d_int);
        j = j + 2;
    }
}
int main()
{
    cout<<"This code will perform pi protocol among three servers"<<endl;
    cout<<"Enter the size of array"<<endl;
    cin>>size;//keep it three at this time
    cout<<"Enter the key value k of length "<<size<<endl;
    cin>>key;
    cout<<"Enter the input value x of length "<<size<<endl;
    cin>>input_val;
    store_value(key,input_val);
    setshare();
    display_values();
    //Server computing h values
    S();
    cout<<endl<<"Randomly generated value of c by Server 1 is ";
    for(int i = 0; i < 2*size; i++)
    {
        cout<<C.at(i);
    }
    pi_23();
    cout<<endl;
}
