install.packages("blogdown")
library(blogdown)
install_hugo()

install_theme("nodejh/hugo-theme-cactus-plus", theme_example = TRUE, update_config = TRUE)

blogdown::serve_site()
