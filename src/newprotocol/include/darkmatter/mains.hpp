#ifndef _EXECUTION_HEADER_H_
#define _EXECUTION_HEADER_H_

//#define PRINT_VAL //used to print the intermediate values

//#define DEBUG //used to set bits of intermediate values and print the values

//#define UNIT_NP

// Uncomment one and only one

//#define PACKED_PRF_CENTRAL //packed centralized PRF with matbyvec multiplication
#define PACKED_PRF_CENTRAL_LOOKUP //packed centralized PRF with lookup table
//#define UNPACKED_PRF_CENTRAL  //unpacked centralized PRF, everything performed naively

//#define TEST_PHASE1
//#define TEST_PackedMod2
//#define TEST_PackedMod3
//#define TEST_PRF
//#define TEST_SC

//#define TEST_NP                 //runs the new protocol(full)
//#define UNITTEST_ROUND2       //runs the unit test code that checks round 2 only
//#define TEST_DM


/*
 * All headers of LOOKUP table implementation, to be used with TEST_NP enabled EXCEPT LOOKUP_TEST
 * Test Case 1: {TEST_NP, LOOKUP, [LOOKUP_TIME], [LOOKUP_DEBUG]}   ==> execute newprotocol implementation with lookup table
 * Test Case 2: {LOOKUP_TEST, [LOOKUP_TIME], [LOOKUP_DEBUG]}       ==> unit test of lookup table
 */

//#define LOOKUP //implementation of the lookup table
//#define LOOKUP_DEBUG //check the intermediate output of the LOOKUP table implementation
//#define LOOKUP_TIME //times the lookup table for multiple run by calling PRF_centralised in a loop
//#define LOOKUP_PRINT_VAL //prints the intermediate values
//#define LOOKUP_TEST //enable to perform unit testing on LOOKUP table, IMPORTANT NOTE: LOOKUP and TEST_NP


#endif // _EXECUTION_HEADER_H

#ifdef UNITTEST_ROUND2
#define TEST_NP
#endif

