##### Opinion Dynamics via Search Engines
##### A Parameter Control Application
##### Chirag Mehta




opinion_simulate<- function (M,N,p,q,alpha,gamma,lambda,kappa)
{
  # source all dependent functions-----
  source("initial_ranking.R")
  source("majority_signal_split.R")
  source("signal_website.R")
  source("rank_free_choice.R")
  
  # create extra variables here----
  agents<- 1:N
  websites<- 1:M
  omega<- sample(c(0,1),1)
  
  
  
  # function calls----
  # 1
  signal_website<- signal_website(M,p,omega)
  
  
  
  # 2
  mss<- majority_signal_split(signal_website,omega)
  K<- mss$K
  m<- mss$minority
  majority_signal<- mss$signal
  
  
  # 3
  initial_ranking<- initial_ranking(M)
  
  
  
  
  # 5
  #sca_rank<- search_cost_adjusted_rank() 
  
  # 6 Ranking algo ------
  
  
  
  
  
  # combine output to list-----
  # return list-----
  
}