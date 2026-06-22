# ==============================================================================
# DESAFIO PRÁTICO: CRIAÇÃO DE PROJETOS .RPROJ EM R
# Autor: Digite seu nome
# Disciplina: Estatística Computacional com R
# Programa: digite o nome
# ==============================================================================

# ==============================================================================
# 🎯 Objetivo:
# ==============================================================================
#
# Neste desafio, você irá criar um projeto no RStudio utilizando a extensão
# .Rproj e organizar adequadamente os arquivos necessários para uma análise
# científica reprodutível.
#
# Ao final da atividade, seu projeto deverá possuir uma estrutura organizada
# para armazenar dados, scripts, figuras, tabelas e relatórios, além de um
# arquivo README.md para documentação e um mecanismo para registrar as versões
# dos pacotes utilizados.
#

# ==============================================================================
# 📂 ENTREGA DA ATIVIDADE
# ==============================================================================
#
# Desenvolva esta atividade dentro de um projeto denominado:
#
# Projeto_Final
#
# Salve este arquivo com o nome:
#
# 01-criando_projetos.R
#
# e armazene-o na pasta:
#
# script/
#
# Atenção:
#
# Nem todas as respostas desta atividade estarão registradas neste arquivo .R.
#
# Algumas questões exigem a criação de arquivos e diretórios que também fazem
# parte da entrega, como:
#
# - o arquivo README.md (Questão 4);
# - a estrutura de diretórios do projeto;
# - os arquivos e pastas gerados pelo pacote renv (Questão 5).
#
# Ao final da atividade, verifique se todos os arquivos e diretórios foram
# criados corretamente.
#
# A estrutura final do projeto deverá ser semelhante a:
#
# Projeto_Final/
#
# ├── data/
# ├── script/
# │   └── 01-criando-projetos.R
# ├── output/
# │   ├── figure/
# │   ├── table/
# │   └── report/
# ├── README.md
# ├── renv.lock
# ├── renv/
# └── Projeto_Final.Rproj
#
# Observação:
#
# O conteúdo do projeto (README.md, estrutura de diretórios, script e arquivos
# gerados pelo renv) constitui a entrega desta atividade.
#
#

# ==============================================================================
# 🔎 QUESTÃO 1 - Projetos no RStudio
# ==============================================================================
#
# Antes de criar o projeto, responda:
#
# a) O que é um projeto (.Rproj)?
#
# b) Qual a vantagem de trabalhar com projetos em vez de scripts isolados?
#
# c) Como projetos ajudam na organização de análises científicas?
#
# d) Em projetos .Rproj, qual é a raiz do diretório de trabalho
#    (working directory)?
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Explore:
#
# getwd()
#
# Após abrir um projeto, observe o caminho retornado por getwd().
#
# Compare esse caminho com a localização do arquivo:
#
# Projeto_Final.Rproj
#
# Pense:
#
# - Onde está a raiz do projeto?
# - Onde estão localizadas as pastas data/, script/ e output/?
# - Por que não é necessário utilizar caminhos absolutos em projetos .Rproj?
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Escreva abaixo suas respostas em forma de comentários:












# ==============================================================================
# 🔎 QUESTÃO 2 - Criação do projeto .Rproj
# ==============================================================================
#
# No RStudio, crie um novo projeto chamado: Projeto_Final
#
# Consulte os slides de aula para relembrar o passo a passo.
#
# Depois, confirme se o arquivo Projeto_Final.Rproj foi criado.
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Descreva, em forma de fluxo, os passos utilizados para criar o projeto
# "Projeto_Final" no RStudio.
#
# Exemplo de formato:
#
# Passo 1 → ...
# Passo 2 → ...
# Passo 3 → ...
# ...
#
# Inclua desde a abertura do menu de criação de projetos até a confirmação
# da criação do arquivo Projeto_Final.Rproj.
#











# ==============================================================================
# 🔎 QUESTÃO 3 - Criação das pastas (diretórios)
# ==============================================================================
#
# Organize um projeto para receber arquivos de diferentes naturezas.
#
# Considere a seguinte estrutura de diretórios:
#
# Projeto_Final/
#
# ├── data/
# ├── script/
# ├── output/
# │   ├── figure/
# │   ├── table/
# │   └── report/
# └── Projeto_Final.Rproj
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Pense:
#
# Onde salvar os dados de entrada (.csv, .xlsx, .txt)?
#
# Onde salvar os scripts de análise (.R, .Rmd)?
#
# Onde salvar as figuras geradas (.png, .jpeg, .tiff)?
#
# Onde salvar as tabelas produzidas pelas análises (.csv, .xlsx)?
#
# Onde salvar os relatórios finais (.html, .pdf, .docx)?
#
# Uma boa estrutura de diretórios deve facilitar:
#
# - a organização dos arquivos;
# - a localização dos resultados;
# - o compartilhamento do projeto;
# - a reprodutibilidade das análises.
#
# Recomenda-se criar as pastas manualmente utilizando o Windows Explorer
# ou o painel Files do RStudio (Use a opção "New Folder").
#
# Experimente criar uma pasta de teste utilizando:
#
# dir.create("nome_da_pasta")
#
# Consulte:
#
# ?dir.create

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Descreva, em forma de comentários, sobre qual a finalidade e tipos de arquivos
# devem ser armazenados em cada diretório do projeto.
#
#
# Exemplo de formato:
#
# data
# - Finalidade:
# - Tipos de arquivos:
#
# script
# - Finalidade:
# - Tipos de arquivos:










# ==============================================================================
# 🔎 QUESTÃO 4 - Documentação do projeto
# ==============================================================================
#
# Crie manualmente um arquivo README.md na raiz do projeto.
#
# O arquivo deve conter, no mínimo:
#
# - Título do projeto;
# - Nome do autor;
# - Objetivo do projeto;
# - Descrição da estrutura de diretórios criada;
# - Breve descrição dos arquivos .R incluídos no projeto.
#
# Após concluir:
#
# a) Salve o arquivo na raiz do projeto. (Lembre-se: Em projetos, a raiz
# do projeto corresponde ao diretório onde está localizado o arquivo .Rproj.)
#
# b) Verifique se o README.md aparece no painel Files do RStudio.
#
# c) Abra o arquivo e confira se a formatação Markdown foi aplicada corretamente.
#

# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# No RStudio:
#
# File > New File > Text File
#
# Salve o arquivo com o nome:
#
# README.md
#
# Exemplos de sintaxe Markdown:
#
# # Título principal
# ## Seção
# - Item 1
# - Item 2
# **texto em negrito**
# `código ou nome de arquivo`
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Esta questão não requer resposta neste script.
# O arquivo README.md criado constitui a resposta da questão.
#











# ==============================================================================
# 🔎 QUESTÃO 5 - Reprodutibilidade com renv
# ==============================================================================
#
# Em projetos científicos, é importante registrar as versões do R e dos pacotes
# utilizados para garantir a reprodutibilidade das análises.
#
# Utilize o pacote renv para criar um ambiente reprodutível para o projeto.
#
# Em seguida, explore a estrutura do projeto e responda:
#
# a) Quais mudanças você observou na estrutura de diretórios?
#
# b) Quais arquivos e/ou pastas foram adicionados ao projeto?
#
# c) O que está armazenado no arquivo renv.lock?
#
# d) Como o renv pode ajudar a reproduzir uma análise em outro computador?
#
# e) Qual a relação entre o renv e o conceito de reprodutibilidade científica?
#
#
# ..............................................................................
# 💡 DICA
# ..............................................................................
#
# Pesquise sobre:
#
# renv
#
# Consulte:
#
# ?renv::init
# ?renv::snapshot
#
# Exemplos básicos:
#
# install.packages("renv")
#
# renv::init()
#
# renv::snapshot()
#
# O principal arquivo gerado pelo renv é:
#
# renv.lock
#
# Explore o conteúdo desse arquivo para compreender quais informações são
# registradas pelo pacote.
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------
#
# Responda às questões em forma de comentários:
#










# ==============================================================================
# 🔎 QUESTÃO 6 - Reflexão
# ==============================================================================
#
# Responda às perguntas abaixo em forma de comentários:
#
# a) Qual a principal vantagem de utilizar projetos .Rproj?
#
# b) Qual a função de um README.md?
#
# d) O que significa reprodutibilidade?
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------











# ==============================================================================
# 🔎 QUESTÃO 7 - Conclusão
# ==============================================================================
#
# Redija, em comentários, um texto de aproximadamente 10 linhas discutindo:
#
# - projetos .Rproj;
# - organização de diretórios;
# - documentação;
# - reprodutibilidade;
# - importância dessas práticas para projetos científicos.
#

# ------------------------------------------------------------------------------
# ✍️ ESPAÇO PARA RESOLUÇÃO
# ------------------------------------------------------------------------------











# ==============================================================================
# ✅ FIM DA ATIVIDADE
# ==============================================================================
