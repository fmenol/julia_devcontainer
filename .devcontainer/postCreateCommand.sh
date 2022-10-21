#!/usr/bin/env bash

set -ex

julia -e 'import Pkg; Pkg.update()'
julia -e 'import Pkg; Pkg.add(name="Plots", version="1.31.4"); using Plots'
julia -e 'import Pkg; Pkg.add(name="Distributions",version="0.25.66"); using Distributions'
julia -e 'import Pkg; Pkg.add(name="IJulia", version="1.23.3"); using IJulia'
julia -e 'import Pkg; Pkg.add("LinearAlgebra"); using LinearAlgebra'
julia -e 'import Pkg; Pkg.add("FileIO"); using FileIO'
julia -e 'import Pkg; Pkg.add(name="Images", version="0.25.2"); using Images'
julia -e 'import Pkg; Pkg.add(name="CSV", version = "0.10.4"); using CSV'
julia -e 'import Pkg; Pkg.add("DelimitedFiles"); using CSV'
julia -e 'import Pkg; Pkg.add("MAT"); using MAT'
julia -e 'import Pkg; Pkg.add(name="ImageTransformations", version="0.9.5"); using ImageTransformations'
julia -e 'import Pkg; Pkg.add(name="CoordinateTransformations", version="0.6.2"); using CoordinateTransformations'
julia -e 'import Pkg; Pkg.add(name="Rotations", version="1.3.2"); using Rotations'
julia -e 'import Pkg; Pkg.add(name="TensorDecompositions", version="1.2.4"); using TensorDecompositions'
julia -e 'import Pkg; Pkg.add("VectorizedRoutines"); using VectorizedRoutines'
julia -e 'import Pkg; Pkg.add("Random"); using Random'