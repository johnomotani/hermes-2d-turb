Example Hermes-2 2d turbulence simulation
=========================================

Quickstart:
1. Use your package manager (or module system) to install some MPI package,
   FFTW, and CMake.
2. Check submodules are downloaded with `git submodule update --init --recursive`.
3. Compile by running `./build-hermes-generic.sh`. Uses CMake, and compiles
   BOUT++, which also downloads and installs SUNDIALS.
4. Run the simulation with `run-example.sh`. The script uses 4 MPI processes -
   the run command in the script is 1 line, so if you want to use a different
   number of cores, etc. either edit the script or copy/edit the line.
5. Create an animation of the results by running `./animate.py`. As written
   writes the animation to `animation.gif`. Commented out line in the script
   shows an interactive animation instead.
   * To use this script, need to install the `xbout` package with either
     `conda` or `pip`.
