
# load data
da = read.table("data/m-ibm3dx2608.txt", header=T)
sibm = da[,2]
libm = log(sibm+1)

#  
Box.test(sibm, lag=5, type="Ljung-Box")

# 
Box.test(libm, lag=5, type="Ljung-Box")
