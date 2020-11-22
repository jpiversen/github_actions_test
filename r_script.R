
install.packages("dplyr")

library(dplyr)

mtcars %>% filter(cyl == 4) %>% print()

