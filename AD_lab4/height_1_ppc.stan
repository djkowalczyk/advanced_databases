data{
  real a;
  real b;
}

generated quantities {
   real mu = normal_rng(a, b);
   real sigma = normal_rng(15, 0.5);
   real height = normal_rng(mu, sigma);
}