module LinRegOutliers

using GLM
using DataFrames
using Distributions
using Clustering
using StatsBase

include("basis.jl")
include("data.jl")
include("diagnostics.jl")
include("hs93.jl")
include("ks89.jl")
include("smr98.jl")
include("lms.jl")
include("lts.jl")

# Basics 
export RegressionSetting
export createRegressionSetting
export designMatrix
export responseVector

# Data
export phones

# Diagnostics 
export dffit
export hatmatrix
export studentizedResiduals
export adjustedResiduals
export jacknifedS
export cooks

# Algorithms
export hs93, hs93initialset, hs93basicsubset
export ks89
export smr98
export lms
export lts 

end # module