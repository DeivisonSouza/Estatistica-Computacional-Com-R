# ==============================================================================
# DESAFIO PRÁTICO: CRIAÇÃO E INSPEÇÃO DE MATRIZES EM R
# Autor: Digite seu nome
# Disciplina: Estatística Computacional com R
# Programa: digite o nome
# ==============================================================================

# ==============================================================================
# 🎯 Objetivo:
# ==============================================================================
#
# Neste desafio, você irá explorar matrizes em R por meio de uma imagem
# simulada em escala de cinza. A atividade consiste em compreender como uma
# imagem digital pode ser representada por uma matriz numérica, construir essa
# matriz utilizando a função matrix(), visualizar a imagem gerada e investigar
# suas propriedades estruturais.
#
# Em uma imagem em escala de cinza, cada elemento da matriz representa um pixel.
# Valores próximos de 0 representam pixels escuros.
# Valores próximos de 255 representam pixels claros.
#

# ==============================================================================
# 🖼️ TABELA 1 - Emoji de árvore em escala de cinza
# ==============================================================================
#
#      C1  C2  C3  C4  C5  C6  C7  C8  C9 C10 C11
# L1  255 255 255 120 100 100 100 120 255 255 255
# L2  255 255 120  80  60  60  60  80 120 255 255
# L3  255 120  80  40  30  30  30  40  80 120 255
# L4  120  80  40  20  20  20  20  20  40  80 120
# L5  255 120  60  30  20  20  20  30  60 120 255
# L6  255 255 120  60  30  20  30  60 120 255 255
# L7  255 255 255 255 140 120 140 255 255 255 255
# L8  255 255 255 255 180 160 180 255 255 255 255
# L9  255 255 255 255 180 160 180 255 255 255 255
# L10 255 255 255 255 180 160 180 255 255 255 255
# L11 255 255 255 255 255 255 255 255 255 255 255
#
# Interpretação:
#
# - valores baixos = regiões mais escuras da imagem;
# - valores altos  = regiões mais claras da imagem;
# - cada linha e coluna representa a posição de um pixel na imagem.
#

# ==============================================================================
# 📂 ENTREGA DA ATIVIDADE
# ==============================================================================
#
# Esta atividade deve ser desenvolvida utilizando o mesmo projeto criado na
# primeira atividade.
#
# Portanto, NÃO crie um novo projeto .Rproj.
#
# Utilize o projeto: Projeto_Final
#
# Salve o arquivo dessa atividade com o nome:
#
# 03-criacao_inspecao_matrizes.R
#
# e armazene-o na pasta:
#
# script/
#
# Importante:
#
# A pasta script/ deve concentrar todos os scripts desenvolvidos ao longo da
# disciplina.
#
# Não exclua arquivos criados em atividades anteriores.
#
# Ao final desta atividade, a estrutura do projeto deverá ser semelhante a:
#
# Projeto_Final/
#
# ├── data/
# ├── script/
# │   ├── 01-criando_projetos.R
# │   ├── 02-criacao_inspecao_vetores.R
# |   ├── 03-criacao_inspecao_matrizes.R
# │   └── ...
# ├── output/
# │   ├── figure/
# │   ├── table/
# │   └── report/
# ├── README.md
# ├── renv.lock
# ├── renv/
# └── Projeto_Final.Rproj
#
# Atenção:
#
# A entrega desta atividade corresponde ao projeto atualizado contendo o novo
# script e todos os arquivos produzidos nas atividades anteriores.
#

# ==============================================================================
# 🔎 QUESTÃO 1 - Estruturas de dados
# ==============================================================================
#
# Analise a Tabela 1 e indique:
#
# a) Os dados poderiam ser armazenados em uma matriz? Justifique sua resposta.
#
# b) Qual característica dos dados permite essa representação?
#
# c) O que cada elemento da matriz representa nesse exemplo?
#
# d) Qual a relação entre as linhas e colunas da matriz e a posição
#    dos pixels na imagem?
#
#
# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Pense no tipo de dado presente em todas as posições da tabela.
# Em imagens digitais, pixels podem ser representados por valores numéricos.
#
#
# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Escreva abaixo suas respostas em forma de comentários:










# ==============================================================================
# 🔎️ QUESTÃO 2 - Construção da matriz
# ==============================================================================
#
# Utilizando os dados da Tabela 1:
#
# a) Crie uma matriz representando o emoji de árvore em escala de cinza.
#
# b) Utilize a função matrix() diretamente, sem criar vetores
#    auxiliares previamente.
#
# c) Utilize o argumento byrow para controlar o preenchimento
#    da matriz.
#
# d) Atribua nomes às linhas e colunas da matriz.
#
# e) Verifique se a matriz foi construída corretamente.
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Consulte:
#
# ?matrix
#
# Observe os argumentos:
#
# - data
# - nrow
# - ncol
# - byrow
# - dimnames
#
# Lembre-se:
#
# - byrow = TRUE  preenche a matriz por linhas;
# - byrow = FALSE preenche a matriz por colunas.
#
#
# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código solicitado:
#











# ==============================================================================
# 🔎️ QUESTÃO 3 - Visualização da imagem
# ==============================================================================
#
# Baseado na matriz criada na QUESTÃO 2:
#
# a) Use a função pixmapGrey() do pacote "pixmap" para visualizar a matriz como
#    uma imagem digital.
#
# b) Como os valores armazenados na matriz são representados visualmente na
#    imagem?
#
# c) A imagem gerada se assemelha a algum elemento da natureza? Qual?
#
#
# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Instale o pacote pixmap:
# install.packages("pixmap")
#
# Carregue o pacote pixmap:
# library(pixmap)
#
# Utilize a função pixmapGrey() e salve o resultado em um objeto:
# objeto <- pixmapGrey(nome_da_matriz)
#
# Visualize a imagem:
# plot(objeto)
#
# Substitua nome_da_matriz pelo nome do objeto criado na QUESTÃO 2.
#
# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código e escreva as respostas em forma de comentários:
#










# ==============================================================================
# 🔎 QUESTÃO 4 - Investigação da estrutura
# ==============================================================================
#
# Para a matriz criada na QUESTÃO 2:
#
# a) Utilize a função class() para identificar sua classe.
#
# b) Utilize a função typeof() para identificar seu tipo interno.
#
# c) Determine as dimensões da matriz. Quantas linhas e colunas ela possui?
#
# d) Quantos elementos existem na matriz?
#
#
# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# As funções abaixo podem ajudá-lo:
#
# class()
# typeof()
# dim()
# nrow()
# ncol()
# length()
#
#
# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código e escreva as respostas em forma de comentários:
#











# ==============================================================================
# 🔎️ QUESTÃO 5 - Intensidade dos pixels
# ==============================================================================
#
# Considere a matriz criada na QUESTÃO 2.
#
# a) Determine o valor mínimo e máximo da matriz. Explore as funções min(),
# max() e range().
#
# b) Identifique os níveis distintos de intensidade de pixel presentes na matriz.
#
# c) Quantos níveis distintos de intensidade de pixel existem na matriz? Combine
# as funções length() e unique() para obter a resposta.
#
# d) Explique o que representam os pixels com menor intensidade.
#
# e) Explique o que representam os pixels com maior intensidade.
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# As funções abaixo podem ajudá-lo:
#
# min()
# max()
# range()
# unique()
# length()
#
# Lembre-se:
#
# - valores próximos de 0 representam pixels escuros;
# - valores próximos de 255 representam pixels claros.
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código e escreva as respostas em forma de comentários:
#











# ==============================================================================
# 🔎 QUESTÃO 6 - Reflexão
# ==============================================================================
#
# Responda às perguntas abaixo em forma de comentários:
#
# a) Por que uma imagem em escala de cinza pode ser representada
#    por uma matriz?
#
# b) Compare vetores e matrizes. Em quais situações uma matriz é mais
#    adequada para representar dados?
#
# c) Quais limitações das matrizes você observou durante a atividade?
#    Explique em quais situações um data frame ou uma lista poderiam
#    ser estruturas mais adequadas.
#
# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Observe novamente os resultados obtidos nas questões anteriores.
# Relacione matriz, pixel, posição, intensidade e homogeneidade.
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Escreva abaixo suas respostas em forma de comentários:
#











# ==============================================================================
# 📝 QUESTÃO 7 - Conclusão
# ==============================================================================
#
# Redija, em comentários, um texto de aproximadamente 10 linhas discutindo:
#
# - o conceito de matriz;
# - a função matrix();
# - o papel do argumento byrow;
# - a representação de imagens em escala de cinza;
# - a homogeneidade das matrizes; e
# - a importância de inspecionar objetos no R.
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Sua conclusão deve integrar os conceitos discutidos:
#
# - matrix();
# - byrow;
# - class();
# - typeof();
# - dim();
# - pixels;
# - intensidade de cinza.
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Escreva abaixo sua conclusão em forma de comentários:
#











# ==============================================================================
# ✅ FIM DA ATIVIDADE
# ==============================================================================
