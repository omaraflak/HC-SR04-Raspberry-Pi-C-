#!/bin/bash
g++ libSonarSample.cpp -o test -lwiringPi libSonar.cpp
./test