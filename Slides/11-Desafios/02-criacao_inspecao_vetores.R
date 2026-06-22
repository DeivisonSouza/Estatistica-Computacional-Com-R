# ==============================================================================
# DESAFIO PRÁTICO: CRIAÇÃO E INSPEÇÃO DE VETORES EM R
# Autor: Digite seu nome
# Disciplina: Estatística Computacional com R
# Programa: digite o nome
# ==============================================================================
#
# ==============================================================================
# 🎯 Objetivo:
# ==============================================================================
# Neste desafio, você irá explorar os principais tipos de vetores em R por meio
# de dados simulados de inventário florestal. A atividade consiste em identificar
# a estrutura mais adequada para cada variável, criar vetores, investigar suas
# propriedades e compreender o comportamento do R durante processos de coerção
# automática de dados.

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
# 02-criacao_inspecao_vetores.R
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
# 🔎 QUESTÃO 1 - Identificação das classes
# ==============================================================================
#
# Analise cada variável da Tabela 1 e indique:
#
# a) Qual a classe de vetor mais adequada para armazená-la?
#    (numeric, integer, character, logical ou factor)
#
# b) Justifique sua escolha.
#
# Variável        Classe sugerida                     Justificativa
# ----------------------------------------------------------------------------
# Arvore
# Nome comum
# Diametro
# Altura
# QF
# Protegida

# ..............................................................................
# 💡 DICA
# ..............................................................................
# Pense na natureza de cada variável:
# - Os valores representam números?
# - Os valores representam texto?
# - Os valores representam apenas TRUE ou FALSE?
# - Existe uma ordem natural entre as categorias?
# Lembre-se: a escolha da classe deve refletir a natureza da variável
# armazenada e não apenas a sua aparência.

# ==============================================================================
# 🔎 QUESTÃO 2 - Construção dos vetores
# ==============================================================================
#
# Utilizando os dados da Tabela 1:
#
# a) Crie um vetor para armazenar o identificador da árvore.
#
# b) Crie um vetor para armazenar os nomes comuns.
#
# c) Crie um vetor para armazenar os diâmetros.
#
# d) Crie um vetor para armazenar as alturas.
#
# e) Crie um vetor para armazenar a qualidade do fuste (QF).
#
# f) Crie um vetor para armazenar a informação sobre proteção legal.
#
# ..............................................................................
# 💡 DICA
# ..............................................................................
# Vetores podem ser criados utilizando a função:
# c()
# Exemplo: c(10, 20, 30)
# Avalie a possibilidade de uso da função seq() em alguma situação.
# Utilize nomes de objetos claros e descritivos.Use o padrão snake_case.
#
#
# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código solicitado:











# ==============================================================================
# 🔎 QUESTÃO 3 - Investigação da estrutura dos dados
# ==============================================================================
#
# Para cada vetor criado na QUESTÃO 2:
#
# a) Utilize a função class() para identificar sua classe.
#
# b) Utilize a função typeof() para identificar seu tipo interno.
#
# c) Compare os resultados obtidos e descreva as diferenças
#    observadas entre class() e typeof().
#
# d) Em quais situações class() e typeof() retornaram
#    informações diferentes?
#
#
# .............................................................................. #
# 💡 DICA
# .............................................................................. #
# As funções abaixo podem ajudá-lo:
# class()
# typeof()
# Compare cuidadosamente os resultados de class() e typeof().
#
#
# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código solicitado:












# ==============================================================================
# 🔎 QUESTÃO 4 - Trabalhando com fatores
# ==============================================================================
#
# Transforme a variável QF (Qualidade do Fuste) em um fator
# ordenado considerando a seguinte hierarquia:
#
# Tipo 1 > Tipo 2 > Tipo 3
#
# Considere:
#
# - Tipo 1: fuste reto, cilíndrico e sem defeito aparente;
# - Tipo 2: fuste ligeiramente torto, porém cilíndrico e desprovido de
# ramificações consideráveis; e
# - Tipo 3:  fuste com forte tortuosidade.
#
# Em seguida:
#
# a) Verifique sua classe.
#
# b) Verifique seu tipo interno.
#
# c) Explique por que fatores são úteis para representar
#    variáveis categóricas.
#
# d) Quais vantagens existem em representar QF como fator
#    em vez de vetor character?
#
#
# ..............................................................................
# 💡 DICA
# ..............................................................................
# Consulte a documentação da função: ?factor
# Observe:
# - os níveis (levels);
# - a ordem dos níveis;
# - a diferença entre um vetor character e um factor.
# Pergunte-se: por que QF pode ser representada por um fator ordenado?
#
#
# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código solicitado:











# ============================================================
# 🔎 QUESTÃO 5 - Coerção de dados
# ============================================================
#
# Crie um novo vetor contendo simultaneamente:
#
# - os valores de diâmetro;
# - os nomes comuns das espécies.
#
# Em seguida:
#
# a) Visualize o conteúdo do novo vetor.
#
# b) Verifique sua classe.
#
# c) Verifique seu tipo interno.
#
# d) Descreva o que aconteceu com os valores numéricos.
#
# e) Explique por que essa transformação ocorreu.
#
#
# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Vetores em R são estruturas homogêneas.
# Pergunte-se:
# O que acontece quando números e textos são armazenados no mesmo vetor?
# Verifique os resultados utilizando:
# class()
# typeof()
#
#
# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Desenvolva abaixo o código solicitado:













# ============================================================
# 🔎 QUESTÃO 6 - Reflexão
# ============================================================
#
# Responda em comentários:
#
# a) O que significa dizer que vetores em R são estruturas homogêneas?
#
# b) Quais problemas podem ocorrer durante uma análise de dados
#    caso o pesquisador não compreenda os mecanismos de coerção
#    automática do R?
#
#
# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Observe novamente os resultados obtidos nas questões anteriores.
# Utilize exemplos observados durante a atividade para justificar suas respostas.
#
#
# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Escreva abaixo suas respostas em forma de comentários:
#













# ============================================================
# 🔎 QUESTÃO 7 - Conclusão
# ============================================================
#
# Redija, em comentários, um texto de aproximadamente 10 linhas
# discutindo:
#
# - a importância dos diferentes tipos de vetores em R;
# - a utilidade dos fatores para representar variáveis categóricas;
# - os riscos associados à coerção automática de dados;
# - a relevância desses conceitos para a análise de dados.
#
#
# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Sua conclusão deve integrar os conceitos discutidos:
# - tipos de vetores;
# - fatores;
# - class();
# - typeof();
# - coerção automática de dados.
# Procure relacionar esses conceitos ao contexto de inventários florestais.
#
#
# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Escreva abaixo suas respostas em forma de comentários:
#










# ==============================================================================
# ✅ FIM DA ATIVIDADE
# ==============================================================================
