library(ggplot2)

p1 <- ggplot(diamonds, 
             aes(x = carat, y = price, color = color)) + 
    geom_point() + 
    facet_wrap(~cut) + 
    scale_color_brewer("YlGnBu") + 
    theme_bw()

p1
