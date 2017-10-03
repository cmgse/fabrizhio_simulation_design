
ranking_algorithm<- function(i)
{
  # compute weighting
  v<- (kappa/ (1-kappa))
  
  if(i ==1)
  {
    choice_today<- rank_free_choice(signal_agent,M)
    rank_tomorrow<- (v*initial_ranking)+((1-v)*(choice_today))  
  }
  
  if(i>1)
  {
    
    
  }
  
  
  
}