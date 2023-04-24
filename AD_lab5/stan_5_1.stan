generated quantities {
  real n = normal_rng(5.72, 1.1);
  real alpha = normal_rng(0.6, 0.2);
  real theta = normal_rng(0.5, 0.01);
  real lambda = exp(alpha+theta*n);
  int y = poisson_rng(lambda);
}
