library(knitr)

knitr::opts_chunk$set(echo = FALSE)

example_label<-function(label) {
}

knit_example<-function(params, question, solution) {
  env<-knit_global()
  env$params <- params
#  env$question <- paste0("statplosion-problems/question/", question)
#  env$solution <- paste0("statplosion-problems/solution/", solution)
  env$question <- question
  env$solution <- solution
  asis_output(knit_child("example.Rmd", quiet=T))
}

#this one helps keep graphics in place when using captions in LaTeX
#knitr::opts_chunk$set(fig.pos = "H", out.extra = "")

#options(huxtable.bookdown = FALSE)
#options(scipen=999)
#options(knitr.duplicate.label = 'allow')
#options(knitr.kable.NA = '')

