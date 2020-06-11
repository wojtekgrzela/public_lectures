data 
{
    real <lower = 0> alpha;
    real <lower = 0> beta;
}

parameters
{
    real dane_wyjsciowe;
}

model
{
    dane_wyjsciowe ~ gamma(alpha, beta);
}
