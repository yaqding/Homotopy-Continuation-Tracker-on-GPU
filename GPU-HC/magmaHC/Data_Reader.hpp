#ifndef DATA_READER_H
#define DATA_READER_H
// ============================================================================
// Data_Reader class: read data from the problem files
//
// Changelogs
//    Chien  24-01-21:   Initially Created.
//
//> (c) LEMS, Brown University
//> Chiang-Heng Chien (chiang-heng_chien@brown.edu)
// ============================================================================
#include <stdio.h>
#include <stdlib.h>
#include <cstdio>
#include <fstream>
#include <iostream>
#include <iomanip>
#include <cstring>
#include <chrono>
#include <vector>

#include "definitions.hpp"

#define Triplet_Edge_Locations(i,j)    Triplet_Edge_Locations[(i) * 6 + (j)]
#define Triplet_Edge_Tangents(i,j)     Triplet_Edge_Tangents[(i) * 6 + (j)]

class Data_Reader {

public:
    //> Constructor
    Data_Reader(std::string, std::string, const int, const int, const int);

    bool Read_Start_Params( magmaFloatComplex* &h_Start_Params );
    bool Read_Target_Params( magmaFloatComplex* &h_Target_Params );
    bool Read_Start_Sols( magmaFloatComplex* &h_Start_Sols, magmaFloatComplex* &h_Homotopy_Sols );

    template< typename T >
    bool Read_dHdx_Indices( T* &h_dHdx_Index );

    template< typename T >
    bool Read_dHdt_Indices( T* &h_dHdt_Index );

    //> RANSAC Data
    bool Read_Camera_Matrices( float Pose21[12], float Pose31[12], float K[9] );
    bool Read_Triplet_Edgels( float* &Triplet_Edge_Locations, float* &Triplet_Edge_Tangents );

    //> From Triplet Edgels to target parameters printed out for debugging
    void Print_Out_Target_Params_from_Triplet_Edgels(int sample_index, std::vector<std::array<int,3>> target_params_match_indices, magmaFloatComplex *h_Target_Params);

private:
    //> File names
    std::string File_Name_Target_Params;
    std::string File_Name_Start_Params;
    std::string File_Name_Start_Sols;
    std::string File_Name_dHdx_Indx;
    std::string File_Name_dHdt_Indx;
    std::string File_Name_Intrinsic_Matrix;
    std::string File_Name_Pose21;
    std::string File_Name_Pose31;
    std::string File_Name_Triplet_Edgels;

    //> input streams from problem files
    std::fstream File_Start_Params;
    std::fstream File_Target_Params;
    std::fstream File_Start_Sols;
    std::fstream File_dHdx_Indices;
    std::fstream File_dHdt_Indices;
    std::fstream File_Intrinsic_Matrix;
    std::fstream File_Pose21;
    std::fstream File_Pose31;
    std::fstream File_Triplet_Edgels;

    const int num_of_tracks;
    const int num_of_variables;
    const int num_of_params;
};

#endif
