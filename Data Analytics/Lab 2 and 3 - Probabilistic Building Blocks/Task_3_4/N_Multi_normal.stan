data 
{
    int <lower=0> N;        //Number of dimensions
    vector[N] mu;           //location vector
    matrix[N,N] Sigma;      //covariance matrix
}

parameters 
{
    vector[N] wyjscie;
}

model {
    wyjscie ~ multi_normal(mu, Sigma);
}
