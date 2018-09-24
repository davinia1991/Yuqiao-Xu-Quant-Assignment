library("lpSolveAPI")
y <- read.lp("PP_5A Yuqiao Xu.lp")
y
solve(y)
get.objective (y)
get.constraints(y)
get.variables(y)
