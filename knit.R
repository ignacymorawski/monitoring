Sys.setenv(RSTUDIO_PANDOC="/usr/lib/rstudio-server/bin/pandoc")
#print("tucośpowinnobyć")
rmarkdown::render(input="/home/rstudio/PulsBiznesu/monitoring/index.Rmd", output_file="/home/rstudio/PulsBiznesu/monitoring/index.html")
 source("/home/rstudio/UpdateGitHub.R")
 setwd("/home/rstudio/PulsBiznesu/monitoring/")
 UpdateGitHub()


