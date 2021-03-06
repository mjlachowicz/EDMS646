packages646 <- list('tidyverse','ggplot2','multcomp','car','effectsize','sjstats','emmeans','lme4','moments','qqplotr','DescTools')

new.packages <- packages646[!(packages646 %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

library(tidyverse)
library(ggplot2)
library(qqplotr)
library(multcomp)
library(car)
library(effectsize)
library(sjstats)
library(emmeans)
library(moments)
library(DescTools)
library(lme4)