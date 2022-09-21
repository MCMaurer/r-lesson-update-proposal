proposal<-"Carpentries R Lesson Update Proposal"
proposal.file<-"r-lesson-update-proposal.Rmd"
author<-"Michael Culshaw-Maurer"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)