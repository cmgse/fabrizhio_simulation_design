
signal_website<- function(M,p,omega)
{
  a<- rbinom(M,1,p)
  
  if(omega==1)
  {
    return(a)
  }
  
  else
  {
    b<- which(a==1)
    c<- which(a!=1)
    d<-a
    
    d[b]<-0
    d[c]<-1
    return(d)
  
  }
}