


norDoubleimkfqsigun_logic <- function(x,y,s1,s2,n1,n2,a=0.05,right = FALSE, left = FALSE){
  tz <- c(12.706,4.303,3.182,2.776,2.571,2.447,2.356,2.306,2.262,2.228,2,201,2.179,2.16,2.145,2.131,2.12,2.11,2.101,2.093,2.086,2.08,2.074,2.069,2.064,2.06,2.065,2.052,2.048,2.045,2.042,2.021,2,1.98,1.96)
  SEDx <- sqrt((s1^2)/n1 + (s2^2)/n2)
  t <- (x-y)/SEDx
  df <- n1+n2-2
  if(df>30)
    df <- 31
  tz[df]
  if(t>tz[df]||t < -tz[df])
  {return(F)}
  else
  {return(T)}
}
