
majority_signal_split<- function (signal_website,omega)

{
  
  if(omega==1)
  {
  
  if(mean(signal_website)>0.5)
  {
    majority_signal<- 1
  }
  else
  {
    majority_signal<-0
  }           # majority signal
  
  }
  
  if(omega==0)
  {
    
    if(mean(signal_website)<0.5)
    {
      majority_signal<- 0
    }
    else
    {
      majority_signal<-1
    }           # majority signal
    
  }
  
  
  majority<- which(signal_website==majority_signal)  #which websites are right
  minority<- which(signal_website!=majority_signal)  #which are wrong
  
  c<-list("K"=majority,"minority"=minority,"signal"=majority_signal)
  
}
