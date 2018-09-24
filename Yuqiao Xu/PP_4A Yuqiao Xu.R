library("lpSolveAPI")
x <- read.lp("PP_4A Yuqiao Xu.lp")
x
solve(x)
get.objective (x)
get.constraints(x)
get.variables(x)