#!/bin/sh

# Script for hello world, example of using qsub
# author: Andrew Shallue, Aug 2020

# email address
#PBS -M ashallue@iwu.edu

# job name
#PBS -N hello

# set up job array
#PBS -t 1-10

# change directory
cd ~ashallue/helloworld

# run command
LD_LIBRARY_PATH=/share/apps/lib64 ./run_hello