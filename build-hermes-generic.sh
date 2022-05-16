#!/bin/bash

cmake hermes-2 -B hermes-build -DCMAKE_BUILD_TYPE=Release -DCHECK=0 -DBOUT_DOWNLOAD_SUNDIALS=ON -DBOUT_IGNORE_CONDA_ENV=ON
cmake --build hermes-build -j 24
