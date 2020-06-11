data 
{
    vector[2] mu; //location vector
    matrix[2,2] Sigma; //covariance matrix
}

parameters 
{
    vector[2] wyjscie;
}

model {
    wyjscie ~ multi_normal(mu, Sigma);
}
