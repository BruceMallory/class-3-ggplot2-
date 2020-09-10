#Following the examples from R_for_DS ch1

library(ggplot2)

ggplot(mpg, aes(x = displ, y = hwy)) + 
  geom_point()

ggplot(mpg, aes(displ, hwy)) +
  geom_point()

ggplot(mpg, aes(model, manufacturer)) + geom_point()

ggplot(mpg, aes(cty, hwy)) + geom_point()
ggplot(diamonds, aes(carat, price)) + geom_point()
ggplot(economics, aes(date, unemploy)) + geom_line()
ggplot(mpg, aes(cty)) + geom_histogram()
ggplot(mpg, aes(displ, colour = class)) + 
  geom_histogram()
ggplot(mpg, aes(displ, hwy) + geom_point())

       