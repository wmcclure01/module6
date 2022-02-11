#WMcClure Module 6 Mat2.0

A=matrix(c(2,0,1,3), ncol=2) 
B=matrix(c(5,2,4,-1), ncol=2)


#adding and subtracting
matricesadded <- A + B
matricessub <- A - B

matricesadded
matricessub

# doing the Diag()

diagTest <- diag(x = c(4,1,2,3), nrow = 4, ncol = 4)

diagTest

diag_num2 <- diag(x= c(3,3,3,3,3), nrow = 5, ncol = 5)

diag_num2

#Gave us the diagonal 3's but not the column of 2s and row of 1s
row1 <- rep(c(1), each= 6)
column1 <- c(2,0,0,0,0,0)
matrixTest <- rbind(row1,column1,column1,column1,column1,column1)
diag(matrixTest) <- 3
matrixTest
