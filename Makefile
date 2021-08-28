SHELL := /bin/bash
PKGNAME=Rpkgtemplate

help:
	-@ echo "R-cmd-check: Builds and checks (--as-cran) the Rpkg"
	-@ echo "test: Executes all unit-tests"

NAMESPACE: R/*
	Rscript -e "roxygen2::roxygenize()"

R-cmd-check: NAMESPACE
	R CMD build .
	R CMD check --as-cran $(PKGNAME)*.tar.gz
	make clean-pkg-build-file
	make clean-cmd-check-files

clean-pkg-build-file:
	rm $(PKGNAME)*tar.gz

clean-cmd-check-files:
	rm -rf $(PKGNAME).Rcheck

test: NAMESPACE
	Rscript -e "pkgload::load_all(); tinytest::test_all()"

README:
	Rscript -e "rmarkdown::render(input='README.Rmd', output_format='md_document')"
