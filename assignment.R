# загружаем нужные пакеты
# install.packages("languageR")
library(languageR)
library(ggplot2)

# загружаем датасет
meta <- oldFrenchMeta

# допишите ваш код ниже 
g <- meta |> 
  ggplot(aes(x = Topic, fill = Genre)) +
  geom_bar() +
  labs(title = "Old French Data", x = NULL, y = NULL) +
  coord_flip() + 
  theme_bw() 
  
class(g)
