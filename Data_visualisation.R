
## Prerequisites

library(tidyverse)
mpg

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))
ggplot(data  = mpg)
?mpg
### exercises
ggplot(data = mpg) +
  geom_point(mapping = aes(x = hwy, y = cyl))
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = class, y= drv))
