#!/usr/bin/env bash

set -ex

julia -e 'import Pkg; Pkg.update()'
julia -e 'import Pkg; Pkg.add(name="Plots", version="1.31.4"); using Plots'
julia -e 'import Pkg; Pkg.add(name="Distributions",version="0.25.66"); using Distributions'