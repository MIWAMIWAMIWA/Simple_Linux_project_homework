bin_PROGRAMS = simple_linux_project

simple_linux_project_SOURCES = main.c test.c

include_HEADERS = test.h

clean-all:
	$(MAKE) uninstall
	$(MAKE) distclean
	rm -rf autom4te.cache aclocal.m4 configure compile config.guess config.sub depcomp install-sh missing Makefile.in .deps
	@echo "Clean-all complete"