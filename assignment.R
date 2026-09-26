# загружаем нужные пакеты
library(languageR)
library(ggplot2)

# загружаем датасет
meta <- oldFrenchMeta

# допишите ваш код ниже
g <- meta |> 
  ggplot(aes(x = Topic, fill = Genre)) +
  geom_bar() +
  labs(x = NULL, y = NULL, title = "Old French Data") +
  coord_flip() +
  theme_bw()
class(g)
