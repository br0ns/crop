.PHONY: all
all:
	git submodule update
	premlton src/crop.mlb
	mv src/crop bin/crop