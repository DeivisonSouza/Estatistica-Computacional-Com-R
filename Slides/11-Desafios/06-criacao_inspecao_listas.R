# ==============================================================================
# DESAFIO PRÁTICO: CRIAÇÃO E INSPEÇÃO DE LISTAS EM R
# Autor: Digite seu nome
# Disciplina: Estatística Computacional com R
# Programa: digite o nome
# ==============================================================================

# ==============================================================================
# 🎯 Objetivo:
# ==============================================================================
#
# Neste desafio, você irá explorar listas em R utilizando diferentes estruturas
# de dados estudadas anteriormente.
#
# A atividade consiste em compreender como listas podem armazenar objetos de
# diferentes classes, comprimentos e dimensões em uma única estrutura.
#

# ==============================================================================
# 🌳 OBJETOS QUE SERÃO CRIADOS
# ==============================================================================
#
# Neste desafio, você deverá criar novamente algumas estruturas estudadas
# nas atividades anteriores.
#
# Em seguida, essas estruturas serão reunidas em uma única lista.
#
# Os objetos a serem criados são:
#
# - vetor_diametro: vetor numérico com os diâmetros das árvores;
# - matriz_imagem: matriz numérica representando uma imagem em escala de cinza;
# - array_rgb: array tridimensional representando uma imagem RGB;
# - inventario: data frame com dados de inventário florestal.
#

# ==============================================================================
# 1) Dados para criar o vetor vetor_diametro
# ==============================================================================
#
# Diametro (cm)
# 82.5
# 76.8
# 58.3
# 64.7
# 91.2
# 69.4
# 52.6
# 47.9
# 105.4
# 88.7


# ==============================================================================
# 2) Dados para criar a matriz matriz_imagem
# ==============================================================================
#
# A matriz representa uma imagem de árvore em escala de cinza.
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

# ==============================================================================
# 3) Dados para criar o array array_rgb
# ==============================================================================
#
# O array representa uma imagem RGB de árvore amarela.
#
# Dimensão esperada: 11 linhas x 11 colunas x 3 canais
#

# ------------------------------------------------------------------------------
# Canal Vermelho (R)
# ------------------------------------------------------------------------------
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

# ------------------------------------------------------------------------------
# Canal Verde (G)
# ------------------------------------------------------------------------------
#
# Igual ao Canal Vermelho (R).

# ------------------------------------------------------------------------------
# Canal Azul (B)
# ------------------------------------------------------------------------------
#
# Todos os valores do Canal Azul são iguais a 0.
#
# Interpretação:
#
# - Canal R = intensidade de vermelho;
# - Canal G = intensidade de verde;
# - Canal B = intensidade de azul;
# - R e G iguais, com B igual a 0, produzem tons de amarelo.
#


# ==============================================================================
# 4) Dados para criar o data frame inventario
# ==============================================================================
#
# Arvore | Nome comum   | Diametro (cm) | Altura (m) | QF       | Protegida
# --------------------------------------------------------------------------
# 1      | Castanheira  | 82.5          | 32.4       | Tipo 1   | TRUE
# 2      | Mogno        | 76.8          | 28.7       | Tipo 2   | TRUE
# 3      | Ipe-amarelo  | 58.3          | 24.5       | Tipo 1   | FALSE
# 4      | Cedro        | 64.7          | 26.8       | Tipo 2   | FALSE
# 5      | Macaranduba  | 91.2          | 35.6       | Tipo 1   | FALSE
# 6      | Jatoba       | 69.4          | 27.9       | Tipo 3   | FALSE
# 7      | Andiroba     | 52.6          | 22.3       | Tipo 2   | FALSE
# 8      | Copaiba      | 47.9          | 21.8       | Tipo 3   | FALSE
# 9      | Sumauma      | 105.4         | 38.2       | Tipo 1   | FALSE
# 10     | Angelim      | 88.7          | 34.1       | Tipo 2   | FALSE
#
# QF deve ser criada como fator ordenado:
#
# Tipo 1 > Tipo 2 > Tipo 3
#


# ==============================================================================
# 🔎 QUESTÃO 1 - Criação dos objetos
# ==============================================================================
#
# Utilizando os dados apresentados acima, crie os seguintes objetos:
#
# a) vetor_diametro
#
# b) matriz_imagem
#
# c) array_rgb
#
# d) inventario
#
# Utilize as funções adequadas:
#
# c()
# matrix()
# array()
# data.frame()
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Cada objeto deve ser criado separadamente.
#
# Lembre-se:
#
# - vetor_diametro deve ser um vetor numérico;
# - matriz_imagem deve ser uma matriz 11 x 11;
# - array_rgb deve ser um array 11 x 11 x 3;
# - inventario deve ser um data frame.
#
#
# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código solicitado:
#








# ==============================================================================
# 🔎 QUESTÃO 2 - Revisão das estruturas de dados
# ==============================================================================
#
# Analise os objetos criados na QUESTÃO 1.
#
# Em seguida, responda:
#
# a) Qual objeto possui apenas uma dimensão?
#
# b) Qual objeto possui duas dimensões?
#
# c) Qual objeto possui três dimensões?
#
# d) Qual objeto permite armazenar diferentes classes em colunas?
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Utilize:
#
# class()
# dim()
# length()
# str()
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Complete a tabela a seguir:
#
# Objeto          | Classe | Número de dimensões
# ------------------------------------------------
# vetor_diametro  |
# matriz_imagem   |
# array_rgb       |
# inventario      |
#
# Desenvolva abaixo o código solicitado e escreva suas respostas em forma de
# comentários:
#











# ==============================================================================
# 🔎 QUESTÃO 3 - Construção da lista
# ==============================================================================
#
# Crie uma lista denominada:
#
# colecao_dados
#
# contendo os seguintes objetos:
#
# - vetor_diametro
# - matriz_imagem
# - array_rgb
# - inventario
#
# Atribua nomes claros e descritivos a cada elemento da lista.
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Consulte:
#
# ?list
#
# Estrutura geral:
#
# list(
#   nome_1 = objeto_1,
#   nome_2 = objeto_2,
#   nome_3 = objeto_3
# )
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código solicitado:
#











# ==============================================================================
# 🔎 QUESTÃO 4 - Investigação da estrutura da lista
# ==============================================================================
#
# Para a lista criada na QUESTÃO 3:
#
# a) Utilize a função class() para identificar sua classe.
#
# b) Determine o comprimento da lista.
#
# c) Identifique os nomes dos elementos armazenados na lista.
#
# d) Utilize a função str() para visualizar a estrutura completa da lista.
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Utilize:
#
# class()
# length()
# names()
# str()
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código solicitado:
#











# ==============================================================================
# 🔎 QUESTÃO 5 - Listas e heterogeneidade
# ==============================================================================
#
# Responda às perguntas abaixo em forma de comentários:
#
# a) Por que listas são consideradas estruturas heterogêneas?
#
# b) Qual a principal diferença entre uma lista e um vetor?
#
# c) Qual a principal diferença entre uma lista e uma matriz?
#
# d) Qual a principal diferença entre uma lista e um data frame?
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Escreva abaixo suas respostas em forma de comentários:
#












# ==============================================================================
# 📝 QUESTÃO 6 - Conclusão
# ==============================================================================
#
# Redija, em comentários, um texto de aproximadamente 10 linhas discutindo:
#
# - o conceito de lista em R;
# - a função list();
# - a flexibilidade das listas;
# - a capacidade de armazenar diferentes objetos;
# - as diferenças entre listas e outras estruturas de dados;
# - a importância das listas para organizar resultados de análises em R.
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------











# ==============================================================================
# ✅ FIM DA ATIVIDADE
# ==============================================================================
