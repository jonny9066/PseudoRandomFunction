//
// Created by Vivek Sharma on 1/22/21.
//
// Copyright (C) 2020 Tzipora Halevi, MIT license - see LICENSE file
/** Toeplitz-by-x.cpp
 *  - implementing a protocol for A*x (aka A*x+b) mod 2
 *    A is a Toeplitz matrix
 */
#include <iostream>

#include "packedMod2.hpp"
#include "PRF.hpp"
#include "Toeplitz-by-x.hpp"
#include "OT.hpp"
#include "mains.hpp"
#include "Timing.hpp"
#include <chrono>
#include "packedMod3.hpp"
#include "utils.hpp"
#include "lookup_functions.h"
#include "buggy_snail.h"

// in Toeplitz-by-x.hpp
// #define N_ROWS 256
// #define N_COLS 256

#ifdef TEST_BUGGY_SNAIL
int main()
{
    int nRuns=1000;//runs the program for 1000 times
    int stepsToRun = 1;//it has no use in this program
    int nTimes = 1;//setting it to 1, size of rAs, rxs, rbs(preprocessing values for Toeplitz_by_vec and SC())
    std::cout<<"Executing Darkmatter PRF protocol(Project 'Buggy_Snail') with lookup for "<<nRuns<<" times."<<std::endl;
    DM_snail(nRuns,nTimes);//driver code in buggy_snail.cpp
    return 0;
}
#endif


