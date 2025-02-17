//
// Created by Vivek Sharma on 8/24/20.
//
// copied for MYAO project by Jonathan Bronshtein on 8/7/23

#include <iostream>
#include <cstdlib>
#include "packedMod2.hpp"
#include "packedMod3.hpp"
#include "mains.hpp"
//#include "PRF.hpp"
#include "packed_PRF_central.h" 
#include "OT.hpp"
#include "Timing.hpp"
#include <chrono>


using namespace std;

#ifdef MYAO_PACKED_PRF_CENTRAL//computes wPRF using centralized method. Use for timing purpose

int main(int argc,char* argv[] )  {

    // bool result = test_toeplitzMatrix();
    // cout<<result<<endl;

    int ntimes = 1;
    int nRuns = 1000; //number of times the program runs
    int stepsToRun = 1;

    std::cout<<"Running Packed LWE PRF Centralized for "<<nRuns<<" times."<<std::endl;

    using Clock = std::chrono::system_clock;
    using Duration = Clock::duration;   //Clock to determine measuring metric of different system.
    std::cout << Duration::period::num << " , " << Duration::period::den << '\n';

    PRF_packed(ntimes, nRuns, stepsToRun);//called function is in packed_PRF_central.cpp
    display_times(nRuns);//displays the timing of execution of each phase, in packed_PRF_central.cpp
}
#endif

