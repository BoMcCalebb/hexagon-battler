# main.jl

# includes
using LinearAlgebra
using Random

# main
M = [1 17 6 19 21; 54 3 9 0 17; 3 8 29 1 18; 0 103 70 15 3; 44 7 1 81 2]

display(M)

T = ["Ime" "Pol" "Starost" "Tezina" "Visina";
    "Ana" "z" 20 46 160;
    "Bojan" "m" 24 52 165;
    "Vlada" "m" 24 95 195;
    "Gordana" "z" 30 57 160;
    "Dejan" "m" 36 84 185;
    "Zoran" "m" 22 80 180]

display(T)

#random_num = round.(rand(8)*10)
#println("Random Number:   $(random_num) \n")


#=
include("Documents/projects/project_julia/main.jl")

=#