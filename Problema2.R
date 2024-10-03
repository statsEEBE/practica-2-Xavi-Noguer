# Problema 2

mis_dades <- iris
mis_dades

x <- mis_dades$Petal.Length
x

y <- mis_dades$Sepal.Length
y

plot(x,y)

x_bar <- mean(x)
x_bar

y_bar <- mean(y)
y_bar

m <- sum((x-x_bar)*(y-y_bar))/sum((x-x_bar)^2)
m

b <- y_bar - m*x_bar
b

m*1.5+b

#prediccion sobre las observaciones
y_pred <- m*x+b

plot(x, y)
lines(x, y_pred)

# El coeficient de determinació, determina lo aprop o lluny que
# estan els punts de la linia

R_sq <- sum((y_pred-y_bar)^2)/sum((y-y_bar)^2)
R_sq

# Coeficiente de correlación es la raiz cuadrada de el coeficiente
# de determinación

####### Usando las funciones de R

mod <- lm(y~x) # ~ se escribe haciendo Alt Gr + 4, soltamos y espacio
# y calcula la recta de regresion
mod

summary(mod) # Para sacar R i R^2 del lm

cor.test(x,y) # Para calcular la R, el coeficiente de correlacion
