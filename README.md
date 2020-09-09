# Experiments with Cuda

## Prerequisites:
You have to have a Cuda GPU from Nvidia. I'll be using muy Jetson Nano.

## First experiment (from Nvidia Official Website)

All the following codes are from the Nvidia Dev Blog (https://developer.nvidia.com/blog/even-easier-introduction-cuda/).
We'll introduce a toy code that we will incrementally upgrade thanks to Cuda.


### Simple c++ file
The program we want to parallelise is `sample_test.cpp`. It's meant to add two vectors of a large size.

### First upgrade : using 1 Cuda thread

### Second upgrade : using 256 Cuda threads

### Third upgrade : using blocks of 256 Cuda threads

TODO: finish
TODO: profiling
