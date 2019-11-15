# Makefile

# Build all packages that need any compilation.

all:
	$(MAKE) -C pdf-tools/server -$(MAKEFLAGS)
