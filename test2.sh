#!/bin/bash
chmod +x bashMonteCarloSimulation.sh
./bashMonteCarloSimulation.sh model.mat
./bashMonteCarloSimulation.sh ecoli.mat

chmod +x bashMultiEstimate.sh
./bashMultiEstimate.sh simple.mat
./bashMultiEstimate.sh ecoli.mat
