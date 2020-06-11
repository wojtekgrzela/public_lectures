data 
{
    real<lower=0> nu;       // Deg of freedom
    real mu;                //Location
    real<lower=0> sigma;    //Scale
}

parameters
{
    real wyjscie;
}

model 
{
    wyjscie ~ student_t(nu, mu, sigma);
}
