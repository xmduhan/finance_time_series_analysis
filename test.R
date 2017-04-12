
da = read.table("data/m-ibm3dx2608.txt")
sibm = da[,2]
Box.test(sibm)

libm = log(sibm+1)
