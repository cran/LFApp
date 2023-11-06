## ----eval = FALSE-------------------------------------------------------------
#  ## Install package BiocManager
#  if(!requireNamespace("BiocManager", quietly = TRUE))
#    install.packages("BiocManager")
#  ## Use BiocManager to install EBImage
#  BiocManager::install("EBImage", update = FALSE)

## ----eval = FALSE-------------------------------------------------------------
#  ## Install package remotes
#  if(!requireNamespace("remotes", quietly = TRUE))
#    install.packages("remotes")
#  ## Install package shinyMobile
#  remotes::install_github("RinteRface/shinyMobile")

## ----eval = FALSE-------------------------------------------------------------
#  ## Install package knitr
#  if(!requireNamespace("knitr", quietly = TRUE))
#    install.packages("knitr")
#  ## Install package rmarkdown
#  if(!requireNamespace("rmarkdown", quietly = TRUE))
#    install.packages("rmarkdown")

## ----eval = FALSE-------------------------------------------------------------
#  ## Install package LFApp
#  remotes::install_github("fpaskali/LFApp", build_vignette=TRUE)

## ----eval = FALSE-------------------------------------------------------------
#  ## desktop versions
#  ## LFA App core
#  LFApp::run_core()
#  
#  ## LFA App quantification
#  LFApp::run_quan()
#  
#  ## LFA App calibration
#  LFApp::run_cal()
#  
#  ## LFA App full analysis
#  LFApp::run_analysis()
#  
#  ## mobile versions
#  ## LFA App core
#  LFApp::run_mobile_core()
#  
#  ## LFA App quantification
#  LFApp::run_mobile_quan()
#  
#  ## LFA App calibration
#  LFApp::run_mobile_cal()
#  
#  ## LFA App full analysis
#  LFApp::run_mobile_analysis()

