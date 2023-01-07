#Calculate Hedges' g'

esc_mean_sd(grp1m = 20.09,   # mean of group 1
            grp1sd = 1.45,  # standard deviation of group 1
            grp1n = 23,    # sample in group 1
            grp2m = 17.79,    # mean of group 2
            grp2sd = 2.13,  # standard deviation of group 2
            grp2n = 22,    # sample in group 2
            es.type = "g") # use "g" for Hedges' g

esc_f(f = 1.94,      # F value of the one-way anova
      grp1n = 54,   # sample size of group 1 
      grp2n = 27,   # sample size of group 2
      es.type = "g") # convert to Hedges' g


esc_t(t = 6.38,     # t-value 
      grp1n = 30, # sample size of group1
      grp2n = 30, # sample size of group 2
      es.type="g") # use "g" for Hedges' g


# R Tutorial: Exploring categorical data https://www.youtube.com/watch?v=GZqVOEwOHMo

table(MALLdata$Country, MALLdata$ControlCondition

# cc is the variable name for ControlCondition
cc <-table(MALLdata$ControlCondition)
cc
      
gg <-table(MALLdata$ResearchSettings)
gg

#Load package
library(ggplot2)
ggplot(OnlyPaper, aes(x = ResearchSettings, fill = MotherTongue)) + geom_bar()

levels(MALLdata$ControlCondition)

# Simple way is to install a package
install.packages("Hmisc")
library(Hmisc)
describe(OnlyPaper$ResearchSettings)

#Create visualization in R
#https://www.youtube.com/watch?v=O6f7KTh3PV8&ab_channel=BioinformaticsforAll

#Create a number for a subcategory
#https://www.youtube.com/watch?v=pwHw3DekJM8&ab_channel=DataScienceMaterials

# check the regression diagnostic plots for this model
plot(mode36)

### https://www.statology.org/robust-regression-in-r

###https://stats.stackexchange.com/questions/57746/what-is-residual-standard-error#:~:text=When%20the%20residual%20standard%20error,(likely%20due%20to%20overfitting).