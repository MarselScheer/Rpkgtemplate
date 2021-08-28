SHELL := /bin/bash
PKGNAME=Rpkgtemplate

R-cmd-check:
	R CMD build .
	R CMD check --as-cran $(PKGNAME)*.tar.gz
	make clean-pkg-build-file
	make clean-cmd-check-files

clean-pkg-build-file:
	rm $(PKGNAME)*tar.gz

clean-cmd-check-files:
	rm -rf $(PKGNAME).Rcheck
