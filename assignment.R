# загружаем нужные пакеты
# install.packages("languageR")
library(languageR)
library(ggplot2)

# загружаем датасет
meta <- oldFrenchMeta

# допишите ваш код ниже
# постройте в ggplot столбиковую диаграмму (_bar), 
# показывающую распределение произведений по темам; цветом-заливкой закодируйте жанр; 
g <- meta |> 
  # ваш код здесь
  # уберите названия осей; добавьте заголовок "Old French Data"
  ggplot(aes(x = Topic, fill = Genre)) +
  geom_bar() +
  labs(title = "Old French Data", x = NULL, y = NULL) +
  # ваш код здесь 
  # поверните координатную ось;
  coord_flip() + 
  # ваш код здесь
  # поменяйте тему оформления на черно-белую (bw)
  theme_bw() 
  
  # !!!! сохраните график как объект в окружении под именем g
  # !!!!вызов class(g) должен возвращать "gg"     "ggplot"
class(g)
