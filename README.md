<!-- README.md is generated from README.Rmd. Please edit that file -->

[![R build
status](https://github.com/MarselScheer/Rpkgtemplate/workflows/R-CMD-check/badge.svg)](https://github.com/MarselScheer/Rpkgtemplate/actions)
[![Coverage
Status](https://img.shields.io/codecov/c/github/MarselScheer/Rpkgtemplate/develop.svg)](https://codecov.io/github/MarselScheer/Rpkgtemplate?branch=develop)
[![CRAN\_Status\_Badge](https://www.r-pkg.org/badges/version/Rpkgtemplate)](https://cran.r-project.org/package=Rpkgtemplate)
[![metacran
downloads](https://cranlogs.r-pkg.org/badges/Rpkgtemplate)](https://cran.r-project.org/package=Rpkgtemplate)

TODOs for using the Rpkgtemplate
================================

After copying the files from this template the package names has to be
updated in

-   README.Rmd (also the badges)
-   Makefile

The CI-pipeline will create a pkgdown site that is deployed to the
branch ‘gh-pages’. Just go to the settings and specify that branch on
the ‘pages’-entry to make the pkgdown-site accessible.

$Rpkgtemplate
=============

Standardizes the my personal R-packages on github.

Installation
------------

You can install it from CRAN

    install.packages('$Rpkgtemplate')

or github

    remotes::install_github('MarselScheer/$Rpkgtemplate')

sessionInfo
===========

    sessionInfo()
    #> R version 4.0.0 (2020-04-24)
    #> Platform: x86_64-pc-linux-gnu (64-bit)
    #> Running under: Ubuntu 20.04 LTS
    #> 
    #> Matrix products: default
    #> BLAS/LAPACK: /usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.8.so
    #> 
    #> locale:
    #>  [1] LC_CTYPE=en_US.UTF-8       LC_NUMERIC=C              
    #>  [3] LC_TIME=en_US.UTF-8        LC_COLLATE=en_US.UTF-8    
    #>  [5] LC_MONETARY=en_US.UTF-8    LC_MESSAGES=C             
    #>  [7] LC_PAPER=en_US.UTF-8       LC_NAME=C                 
    #>  [9] LC_ADDRESS=C               LC_TELEPHONE=C            
    #> [11] LC_MEASUREMENT=en_US.UTF-8 LC_IDENTIFICATION=C       
    #> 
    #> attached base packages:
    #> [1] stats     graphics  grDevices utils     datasets  methods   base     
    #> 
    #> loaded via a namespace (and not attached):
    #>  [1] compiler_4.0.0  magrittr_1.5    tools_4.0.0     htmltools_0.4.0
    #>  [5] yaml_2.2.1      Rcpp_1.0.4.6    stringi_1.4.6   rmarkdown_2.2  
    #>  [9] knitr_1.28      stringr_1.4.0   xfun_0.14       digest_0.6.25  
    #> [13] rlang_0.4.6     evaluate_0.14
