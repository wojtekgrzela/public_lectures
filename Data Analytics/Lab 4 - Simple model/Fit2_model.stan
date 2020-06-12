data 
{
	int N; 
	int deaths[N]; 
	vector[N] Miles;
}

parameters 
{
	real beta;
}

transformed parameters 
{
	vector[N] lambda = Miles * beta;
}

model 
{
	beta ~ beta(2,10);
	deaths ~ poisson(lambda);
}

generated quantities 
{
	int death[N];
	for (i in 1:N) {
		death[i] = poisson_rng(lambda[i]);
	}
}

