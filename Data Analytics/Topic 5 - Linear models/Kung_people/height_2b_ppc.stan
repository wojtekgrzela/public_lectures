data {
  int N;
  real weight[N];
}

generated quantities {
  real alpha = normal_rng(178,20);
  real beta = lognormal_rng(0,1);
  real sigma = exponential_rng(0.067);
  real height[N];
  for (i in 1:N) {
    height[i] = normal_rng(weight[i]*beta+alpha,sigma);
  }

}
