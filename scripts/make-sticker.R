library(hexSticker)
library(ggplot2)

p <- ggplot(aes(x = mpg, y = wt), data = mtcars) + geom_point()
p <- p + theme_void() + theme_transparent()

sticker(p, package="JASA ReproAward", p_size=15, s_x=1, s_y=.75, s_width=1.3, s_height=1,
        filename="img/imgfile.png")
