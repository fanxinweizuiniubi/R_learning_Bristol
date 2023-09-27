xvect <- c(seq(12,2,-2))
X <- matrix(xvect, 2, 3)
Y <- matrix(c(seq(1,4)), 2, 2)
Z <- matrix(c(seq(4,10,2)), 2, 2)
# t() 转置
# Y%*%X 矩阵的乘法
# solve(Y) 矩阵的逆 Y−1
# solve(Y) %*% X Y−1X
