# Instale uma vez, se necessário
# install.packages("pagedown")

# Lista todos os HTML dentro da pasta Slides
html_files <- list.files(
  path = "Slides",
  pattern = "\\.html$",
  recursive = TRUE,
  full.names = TRUE
)

# Remove arquivos indesejados, se houver
html_files <- html_files[
  !grepl("_files|_cache|libs|assets", html_files)
]

# Converte cada HTML em PDF
for (html in html_files) {

  pdf <- sub("\\.html$", ".pdf", html)

  message("Convertendo: ", html)

  pagedown::chrome_print(
    input = html,
    output = pdf,
    timeout = 120
  )
}
