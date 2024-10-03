# Problema 1
# Les 4 primeres preguntes es troben en el enunciat
# R^2 = 0.1923 R= 0.4385 m=0.06576

sqrt(0.1923)

m <- 0.06576
b <- 11.79755
x <- 647.1

x <- 0:700
y_pred <- m*x+b

plot(x,y_pred, type="l", ylim=c(0,120)) # Para ver
# una grafica para elegir en problema 1 la ultima
# parte

