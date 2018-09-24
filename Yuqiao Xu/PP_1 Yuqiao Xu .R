library("lpSolveAPI")
z <- read.lp("PP_1 Yuqiao Xu.lp")
z

solve(z)
get.objective (z)

get.variables(z)
