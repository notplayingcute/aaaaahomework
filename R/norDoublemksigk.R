


norDoublemksigk <- function(x,y,s1,s2,n1,n2){
  SEDX <- sqrt((s1^2)/n1+(s2^2)/n2)
  z <- (x-y)/SEDX
  return(z)
}
