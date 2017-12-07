



norDoublemksigk_logic <- function(x,y,s1,s2,n1,n2,a=0.05,right = FALSE, left = FALSE){
  SEDX <- sqrt((s1^2)/n1+(s2^2)/n2)
  z <- (x-y)/SEDX
  if((right==FALSE&&left==FALSE)||(right==TRUE&&left==TRUE)){
  if(a==0.05)
  {
    if(z>1.96||z< -1.96)
    {
      return(F)
    }
    else
    {
      return(T)
    }
  }
  else
  {
    if(z > 2.58 ||z < -2.58)
    {
      return(F)
    }
    else
    {
      return(T)
    }
  }
  }
  if(right==TRUE&&left==FALSE)
  {
    if(a==0.05){
    if(z <  -2.58)
    {
      return(F)
    }
    else
    {
      return(T)
    }
    }
    if(a==0.01){
      if(z < -3.09)
      {
        return(F)
      }
      else
      {return(T)}
    }
    }
  if(right==FALSE&&left==TRUE)
  {
    if(a==0.05){
    if(z>2.58){
      return(F)
    }
    else
    {return(T)}
    }
    if(a==0.01){
      if(z>3.09){
        return(F)
      }
      else
      {return(T)}
    }

    }
}
