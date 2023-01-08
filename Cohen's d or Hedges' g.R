

#How to calculate the effect size' Hedges' g or Cohen's d

install.packages("effsize")
library(effsize)
library(esc)

# n, m, sd

esc_mean_sd(grp1n= 20,
            grp1m= 0.15,
            grp1sd = 0.10,
            grp2n=30,
            grp2m=0.17,
            grp2sd=0.12,
            es.type = "g")

esc_t(t=0.67,
      grp1n=30,
      grp2n=30,
      es.type = "g")

esc_f(f=0.67,
      grp1n=30,
      grp2n=30,
      es.type = "g")

 

