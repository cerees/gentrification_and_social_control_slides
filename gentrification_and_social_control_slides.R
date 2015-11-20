##################################
####LOAD FUNCTIONS AND PACKAGES###
##################################
source("scripts/load_packages.R")
################################
###CREATE DIAGRAMS AND SLIDES###
################################

###AUTHOR SLIDES###
#author("~/Git/gentrification_and_social_control/slides/")
###CREATE HTML FILE###
slidify("~/Git/gentrification_and_social_control/slides/index.Rmd")
###PUBLSIH SLIDES###
publish(user = "cerees", repo = "gentrification_and_social_control_slides")
