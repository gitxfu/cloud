#!/bin/bash
cd /home/matlabuser/inca_azure/
chmod +x mount_fileshare.sh
./mount_fileshare.sh

chmod +x bashMonteCarloSimulation.sh
./bashMonteCarloSimulation.sh simple.mat

chmod +x bashMultiEstimate.sh
./bashMultiEstimate.sh simple.mat
