#!/bin/bash

cmake hermes-3 -B hermes-build-debug -DCMAKE_BUILD_TYPE=Debug -DCHECK=4 -DBOUT_DOWNLOAD_SUNDIALS=ON -DBOUT_IGNORE_CONDA_ENV=ON
cmake --build hermes-build-debug -j 24
