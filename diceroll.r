diceroll<- function(nroll, nsides){

	temp<- c()
	
	temp<- sample(1:nsides, nroll, replace = TRUE)
	
	print(temp)
	
}

