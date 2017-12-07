


norDoublermksigun(x,y,s1,s2,n,r)
{
  SEDx <- sqrt((s1^2+s2^2-2*r*s1*s2)/(n-1))
  t <- (x-y)/SEDx
  return(t)
}
