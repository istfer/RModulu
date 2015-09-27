m <- matrix(0, nrow=6, ncol=7) # tum elemanlari 0 olan 6x7'lik bir matris

# 1. yol
for(i in 1:nrow(m)){
  for(j in 1:ncol(m)){ 
    m[i,j] <- i^2+j-1
  } 
}

# 2. yol
k <-  1
for(i in 1:2){
  for(j in 1:3){ 
    m[i,j] <- k
    k <- k+1
  } 
}


