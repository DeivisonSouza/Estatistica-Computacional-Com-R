#-------------------------------------------------------------#
# Título: Operadores Aritméticos 😱
# Autor: Deivison Venicio Souza
# Instituição: Universidade Federal do Pará
#-------------------------------------------------------------#

# Executar: Ctrl + Enter
# Salvar: Ctrl + S

# 1 - Adição ####
## 1.1 - Subseção Adição ####
### 1.1.1 - Subsubseção Adição ####
2+2
33+44
23+45

# 2 - Substração ####
23-10
45-89
98-50

# 3 - Multiplicação ####
4*4
6*5
20*7

# 4 - Divisão ####
25/5
100/2
32/7

# 5 - Visualização gráfica ####
# install.packages("ggplot2")
library(ggplot2)
data(iris)

ggplot(data = iris, 
       mapping = aes(x = Petal.Width, 
                     y = Petal.Length)) + 
  geom_point(aes(colour = Species))


# 6 - Funções básicas ####
# Estrutura geral: nome_da_funcao(argumentos)

# Raiz quadrado
sqrt(x = 144) 
sqrt(144)

# Logaritmo natural
log(x = 100)

# Arredondar um número
round(x = 10.456789, digits = 4)

# Pedindo ajuda sobre funções
?round

#
# d = 50cm
# h = 80m
# Área transversal (m²)
g <- (pi*(50^2))/40000

# Volume (m³)
v <- g*80*0.7

round(x = g, digits = 4)
round(x = v, digits = 4)

# The End.....