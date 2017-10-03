
rank_free_choice<- function(singnal_agent, M)
{
  
  r<- rep(0,M)
    
  if(signal_agent==majority_signal)
  {
    r[K]<- (1/length(K))
    return(r)
  }
    
  else
  {
    r[K]<- (1-gamma)/length(K)
    r[m]<- gamma/length(m)
    return(r)
  }
  
    
}