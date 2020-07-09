//
// Created by Vivek Sharma on 7/6/20.
//

//include the system defined header files
#include <iostream>
#include <random>
#include <bitset>
#include <cmath>
#include <chrono>
#include <ctime>
#include <cstdlib>

//include the user defined header files

#include "dmweakPRF.h"
#include "dmweakPRFnoPack.h"
#include "pi23prot.h"
//#include "pi23protpacked.h"

using namespace std;
//declare the variables
uint64_t X[4], Rx[4], B[4], Rb[4];//packed version of values
uint64_t A[4][256], Ra[4][256];
uint64_t Z[4], poly_eval_2PC[4], RaRx[4];
uint64_t packed_poly_eval[4];
//uint64_t MaGlobal[256][256];
//uint64_t MbGlobal[256];
//uint64_t mxbitGlobal;
//uint64_t MxGlobal[256];
//uint64_t m0Global, m1Global;
//uint64_t raGlobal, rbGlobal;
//uint64_t rxGlobal, zGlobal;
uint64_t global_res[4];

int main()
{
    unsigned seed = 7;    // std::chrono::system_clock::now().time_since_epoch().count();
    std::mt19937 generator(seed);

    //generating Ra, Rb and Rx and computing Z = RaRx + Rb
    generate_rand_input(Rx,generator); //generated Rx is a 4 word value.
    generate_rand_key(Ra,generator);
    generate_rand_input(Rb,generator);
    //computing Z as part of preprocessing
    wordPackedVecMatMult(Ra,Rx,RaRx);
    for(int i = 0; i < 4; i++)
    {
        Z[i] = RaRx[i] + Rb[i];
    }

    //Party 2 generates random values for X and Rx.
    generate_rand_input(X,generator); //generated X is a 4 word (uint64_t) value.
    cout<<endl<<"=====================================Party 2========================================"<<endl;
    cout<<"Input values generated by Party 2"<<endl;

    //Using X and Rx, compute Mx. Mx is also a 4 word value which is computed using multProtP2Part1
    multProtP2Part1(X, Rx);
    cout<<"Mx sent to party 1"<<endl;

    //Party 1 generates A, B; while Ra and Rb are already generated in preprocessing
    generate_rand_key(A,generator);
    generate_rand_input(B,generator);

    cout<<endl<<"=====================================Party 1========================================"<<endl;
    cout<<"Random Input generated by Party 1";

    /*
     * 1. Using A and Ra, compute Ma....Ma = A - Ra
     * using values A, B, Ra, Rb compute out. which is a matrix vector multiplication
     * of Ra and Mx.
    */
    multProtP1(A,B,Ra,Rb);

    cout<<endl<<"=====================================Party 2========================================"<<endl;
    //NOTE: for now generate random value for Z.
    generate_rand_input(Z,generator);
    multProtP2Part2(X,Z,poly_eval_2PC);     //evaluation of polynomial using Ma*X + Mb + Z
    poly_eval_global(A,X,B, global_res);    //evaluation of polynomial using Ax+B


    poly_eval_test(poly_eval_2PC, global_res); //comparing both the outputs to compare the result
    cout<<endl<<"poly_2PC"<<"\t"<<"global_res"<<endl;
    for(int i = 0; i < 4; i++)
    {
        cout<<poly_eval_2PC[i]<<"\t"<<global_res[i]<<endl;
    }



    return 0;
}

