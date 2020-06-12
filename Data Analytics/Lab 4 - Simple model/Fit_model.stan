data 
{
	int N;
	int deaths[N];
}

parameters 
{
	real<lower=0> lambda;
}

model 
{
	lambda ~ normal(692,200);
	deaths ~ poisson(lambda);
}

generated quantities
{
	int death = poisson_rng(lambda);
}
