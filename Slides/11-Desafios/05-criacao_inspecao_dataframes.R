# ==============================================================================
# DESAFIO PRÁTICO: CRIAÇÃO E INSPEÇÃO DE DATA FRAMES EM R
# Autor: Digite seu nome
# Disciplina: Estatística Computacional com R
# Programa: digite o nome
# ==============================================================================

# ==============================================================================
# 🎯 Objetivo:
# ==============================================================================
#
# Neste desafio, você irá explorar data frames em R utilizando dados simulados
# de inventário florestal. A atividade consiste em compreender como diferentes
# tipos de variáveis podem ser organizados em uma única estrutura de dados,
# construir um data frame utilizando a função data.frame() e investigar suas
# propriedades estruturais.
#
# Diferentemente de vetores, matrizes e arrays, os data frames permitem armazenar
# colunas com diferentes classes de dados, como números, textos, fatores e valores
# lógicos.
#

# ==============================================================================
# 🌳 TABELA 1 - Dados de inventário florestal
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
# QF = Qualidade de Fuste:
# Tipo 1: fuste reto, cilíndrico e sem defeito aparente;
# Tipo 2: fuste ligeiramente torto, porém cilíndrico e desprovido de
# ramificações consideráveis; e
# Tipo 3:  fuste com forte tortuosidade.
# Fonte: Portaria SEMAS N. 39/2025, de 14 de Janeiro de 2025
# (https://www.semas.pa.gov.br/legislacao/normas/view/610526)
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
# 04-criacao_inspecao_dataframes.R
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
# |   ├── 05-criacao_inspecao_dataframes.R
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
# 🔎 QUESTÃO 1 - Identificação das classes das variáveis
# ==============================================================================
#
# Analise cada variável da Tabela 1 e responda:
#
# a) Qual a classe mais adequada para armazená-la em R?
# (numeric, integer, character, logical ou factor)
#
# b) A variável é quantitativa ou qualitativa?
#
# c) Caso seja qualitativa, ela possui ordem natural entre as categorias?
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Pense na natureza de cada variável:
#
# - Os valores representam números inteiros?
# - Os valores representam números decimais?
# - Os valores representam texto?
# - Os valores representam categorias?
# - Existe uma ordem natural entre as categorias?
# - Os valores representam apenas TRUE ou FALSE?
#
# Observação:
#
# Considere a variável "Arvore" como um identificador numérico das observações.

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Complete a tabela a seguir:
#
# Variável       | Classe em R | Quantitativa ou Qualitativa? | Possui ordem?
# ------------------------------------------------------------------------------
# Arvore         |
# Nome comum     |
# Diametro (cm)  |
# Altura (m)     |
# QF             |
# Protegida      |
#
#
# Escreva abaixo suas respostas em forma de comentários:
#











# ==============================================================================
# 🔎 QUESTÃO 2 - Estruturas de dados
# ==============================================================================
#
# Analise a Tabela 1 e responda:
#
# a) Por que um único vetor não é adequado para armazenar todos os dados
#    da Tabela 1?
#
# b) Por que uma matriz também não é a estrutura mais adequada para representar
#    todos esses dados?
#
# c) Qual característica dos data frames permite armazenar essas informações
#    em uma única estrutura?
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Observe que a tabela contém:
#
# - identificador numérico; (não é uma variável!)
# - números decimais;
# - textos;
# - categorias ordenadas;
# - valores lógicos.
#
# Data frames são estruturas tabulares compostas por colunas.
# Cada coluna pode ter uma classe diferente.
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Escreva abaixo suas respostas em forma de comentários:
#











# ==============================================================================
# 🔎 QUESTÃO 3 - Construção do data frame
# ==============================================================================
#
# Utilizando os dados da Tabela 1:
#
# a) Crie um data frame contendo todas as variáveis da tabela.
# (Utilize a função data.frame()). Faça a atribuição de um nome ao data frame.
#
# b) Utilize nomes de variáveis claros e descritivos. Use o padrão snake_case.
#
# c) Transforme a variável QF em fator ordenado, considerando:
#
#    Tipo 1 > Tipo 2 > Tipo 3
#
# d) Verifique se o data frame foi criado corretamente.
#
# e) Avalie a classe de cada variável do data frame.
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Consulte:
#
# ?data.frame
# ?factor
#
# Sugestões de nomes de variáveis:
#
# arvore
# nome_comum
# diametro_cm
# altura_m
# qf
# protegida
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código solicitado:
#











# ==============================================================================
# 🔎 QUESTÃO 4 - Investigação da estrutura
# ==============================================================================
#
# Para o data frame criado na QUESTÃO 3:
#
# a) Utilize a função class() para identificar sua classe.
#
# b) Determine as dimensões do data frame. Quantas linhas e colunas possui?
#
# c) Identifique os nomes das variáveis.
#
# d) Utilize a função str() para inspecionar a estrutura completa do data frame.
#
# e) Quantas observações existem no data frame?
#
# f) Quantas variáveis existem no data frame?
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# As funções abaixo podem ajudá-lo:
#
# class()
# dim()
# nrow()
# ncol()
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
# 🔎 QUESTÃO 5 - Comparando estruturas
# ==============================================================================
#
# Responda às perguntas abaixo em forma de comentários:
#
# a) Qual a principal diferença entre vetor, matriz, array e data frame?
#
# b) Em quais situações um data frame é mais adequado do que uma matriz?
#
# c) Por que data frames são amplamente utilizados em análise de dados?
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Relacione:
#
# - vetor      = uma dimensão homogênea;
# - matriz     = duas dimensões homogêneas;
# - array      = três ou mais dimensões homogêneas;
# - data frame = duas dimensões com colunas que podem ter classes diferentes.
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
# - o conceito de data frame;
# - a função data.frame();
# - a organização dos dados em linhas e colunas;
# - a coexistência de diferentes classes de variáveis;
# - as vantagens dos data frames em relação às demais estruturas estudadas;
# - a importância dos data frames para a análise de dados em R.
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
