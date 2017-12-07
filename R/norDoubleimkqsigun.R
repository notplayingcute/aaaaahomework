


norDoubleimkqsigun <- function(x,y,s1,s2,n1,n2){
  SEDx <- sqrt((n1*(s1^2)+n2*(s2^2))*(n1+n2)/((n1+n2-2)*n1*n2))
  t <- (x-y)/SEDx
  return(t)
}
