



norDoubleimkfqsigun <- function(x,y,s1,s2,n1,n2){
  SEDx <- sqrt((s1^2)/n1 + (s2^2)/n2)
  t <- (x-y)/SEDx
  return(t)
}
