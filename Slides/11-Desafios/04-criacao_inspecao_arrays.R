# ==============================================================================
# DESAFIO PRÁTICO: CRIAÇÃO E INSPEÇÃO DE ARRAYS EM R
# Autor: Digite seu nome
# Disciplina: Estatística Computacional com R
# Programa: digite o nome
# ==============================================================================

# ==============================================================================
# 🎯 Objetivo:
# ==============================================================================
#
# Neste desafio, você irá explorar arranjos (arrays) em R por meio de uma imagem
# RGB simulada. A atividade consiste em compreender como imagens coloridas podem
# ser representadas por estruturas tridimensionais, construir um array utilizando
# a função array() e investigar suas propriedades estruturais.
#
# Em uma imagem RGB, cada pixel é representado por três valores de intensidade:
#
# - Canal 1 = Vermelho (Red)
# - Canal 2 = Verde (Green)
# - Canal 3 = Azul (Blue)
#
# Assim, uma imagem RGB pode ser representada por um array com três dimensões:
#
# linhas x colunas x canais
#

# ==============================================================================
# 🌳 TABELA 1 - Emoji de árvore RGB
# ==============================================================================

# ------------------------------------------------------------------------------
# Canal Vermelho (R)
# ------------------------------------------------------------------------------

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


# ------------------------------------------------------------------------------
# Canal Verde (G)
# ------------------------------------------------------------------------------

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


# ------------------------------------------------------------------------------
# Canal Azul (B)
# ------------------------------------------------------------------------------

#      C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11
# L1    0  0  0  0  0  0  0  0  0   0   0
# L2    0  0  0  0  0  0  0  0  0   0   0
# L3    0  0  0  0  0  0  0  0  0   0   0
# L4    0  0  0  0  0  0  0  0  0   0   0
# L5    0  0  0  0  0  0  0  0  0   0   0
# L6    0  0  0  0  0  0  0  0  0   0   0
# L7    0  0  0  0  0  0  0  0  0   0   0
# L8    0  0  0  0  0  0  0  0  0   0   0
# L9    0  0  0  0  0  0  0  0  0   0   0
# L10   0  0  0  0  0  0  0  0  0   0   0
# L11   0  0  0  0  0  0  0  0  0   0   0


# Interpretação:
#
# - Cada canal representa uma dimensão do array;
# - Canal R = intensidade de vermelho;
# - Canal G = intensidade de verde;
# - Canal B = intensidade de azul;
# - A combinação dos três canais produz uma imagem amarela;
# - O array possui dimensão 11 × 11 × 3.

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
# 04-criacao_inspecao_arrays.R
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
# |   ├── 04-criacao_inspecao_arrays.R
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
# Analise a Tabela 1 e responda:
#
# a) Por que uma matriz não é suficiente para representar uma imagem RGB?
#
# b) O que representa a terceira dimensão do array nesse exemplo?
#
# c) O que cada elemento do array representa?
#
# d) Qual a diferença entre uma imagem em escala de cinza e uma imagem RGB
#    do ponto de vista da estrutura de dados?
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Compare o desafio anterior, baseado em matriz, com este desafio.
# Uma imagem em escala de cinza pode ser representada por uma matriz.
# Uma imagem RGB precisa representar três canais de cor.
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Escreva abaixo suas respostas em forma de comentários:
#











# ==============================================================================
# 🔎 QUESTÃO 2 - Construção do array
# ==============================================================================
#
# Utilizando os dados da Tabela 1:
#
# a) Crie um array representando o emoji de árvore RGB.
#
# b) Utilize a função array().
#
# c) Defina corretamente as dimensões do objeto.
#
# d) Atribua nomes às linhas, colunas e canais.
#
# e) Verifique se o array foi criado corretamente.
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Consulte:
#
# ?array
#
# Observe os argumentos:
#
# - data
# - dim
# - dimnames
#
# Lembre-se:
#
# - a primeira dimensão representa as linhas;
# - a segunda dimensão representa as colunas;
# - a terceira dimensão representa os canais RGB.
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código solicitado:
#













# ==============================================================================
# 🔎 QUESTÃO 3 - Visualização da imagem RGB
# ==============================================================================
#
# O array criado na QUESTÃO 2 representa uma imagem colorida composta
# pelos canais Vermelho (R), Verde (G) e Azul (B).
#
# a) Utilize uma função apropriada para visualizar a imagem RGB.
#
# b) A imagem gerada se assemelha a algum elemento da natureza? Qual?
#
# c) Explique como os três canais RGB contribuem para a formação
#    da imagem visualizada.
#
# d) Compare esta imagem com a imagem em escala de cinza utilizada
#    no desafio de matrizes. Qual a principal diferença entre elas?
#
#
# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Instale o pacote raster:
#
# install.packages("raster")
#
# Carregue o pacote:
#
# library(raster)
#
# Converta o array em um objeto RasterBrick:
#
# imagem_rgb <- brick(nome_do_array)
#
# Visualize a imagem:
#
# plotRGB(imagem_rgb,
#         r = 1,
#         g = 2,
#         b = 3)
#
# Substitua nome_do_array pelo nome do objeto criado na QUESTÃO 2.
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
# Para o array criado na QUESTÃO 2:
#
# a) Utilize a função class() para identificar sua classe.
#
# b) Utilize a função typeof() para identificar seu tipo interno.
#
# c) Determine as dimensões do array. Quantas linhas, colunas e canais possui?
#
# d) Quantos elementos existem no array?
#
# e) Compare o resultado de dim() deste objeto com o resultado de dim()
#    obtido no desafio de matrizes.
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
# length()
#
# Em um array RGB, dim() deve retornar três valores:
#
# linhas, colunas e canais.
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código e escreva as respostas em forma de comentários:
#











# ==============================================================================
# 🔎 QUESTÃO 5 - Explorando a terceira dimensão
# ==============================================================================
#
# Considere o array criado na QUESTÃO 2.
#
# a) Identifique os nomes dos canais RGB.
#
# b) Qual dimensão do array representa os canais?
#
# c) Quantos canais existem na imagem?
#
# d) Explique o que representa cada canal.
#
# e) Por que uma imagem RGB necessita de três canais?
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Use a função dimnames() para consultar os nomes atribuídos
# às dimensões do array.
#
# Em imagens RGB, os canais representam as componentes:
#
# - R = vermelho;
# - G = verde;
# - B = azul.
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código e escreva as respostas em forma de comentários:
#











# ==============================================================================
# 🔎 QUESTÃO 6 - Intensidade dos canais RGB
# ==============================================================================
#
# Considere o array criado na QUESTÃO 2.
#
# a) Determine o valor mínimo e máximo de intensidade em todo o array.
#    Explore as funções min(), max() e range().
#
# b) Identifique os valores distintos de intensidade em todo o array.
#
# c) Quantos níveis distintos de intensidade existem no array?
#    Combine as funções length() e unique() para obter a resposta.
#
# d) Compare visualmente os três canais RGB apresentados na Tabela 1.
#    Qual canal possui valores mais altos em quase toda a imagem?
#
# e) O que acontece visualmente quando um canal possui valores altos
#    em muitos pixels?
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
# Para imagens RGB:
#
# - valores altos no canal R aumentam a contribuição do vermelho;
# - valores altos no canal G aumentam a contribuição do verde;
# - valores altos no canal B aumentam a contribuição do azul.
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
# a) Qual a principal diferença entre vetor, matriz e array?
#
# b) Por que arrays são adequados para representar imagens coloridas?
#
# c) Em quais situações um array é mais adequado do que uma matriz?
#
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Relacione:
#
# - vetor  = uma dimensão;
# - matriz = duas dimensões;
# - array  = três ou mais dimensões.
#
# Pense também em imagens RGB, imagens multiespectrais e cubos de dados.
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
# - o conceito de array;
# - a função array();
# - o papel da terceira dimensão;
# - a representação de imagens RGB;
# - a diferença entre matrizes e arrays;
# - a importância de inspecionar objetos no R.
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Sua conclusão deve integrar os conceitos discutidos:
#
# - array();
# - dim();
# - class();
# - typeof();
# - canais RGB;
# - pixels;
# - terceira dimensão.
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
