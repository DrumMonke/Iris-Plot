iris <- iris

install.packages("tidyverse")
library(tidyverse)


iris <- iris %>%
  filter(Species == "setosa")

#ggplot creates the plot but it will always be a white space
#because it doesn't have the points
ggplot(iris) +
  geom_point(aes(x=Petal.Length, y = Petal.Width))+
  labs(title = "Flower Petal Length and Width for Setosas",
       x = "Petal Length",
       y = "Petal Width")
