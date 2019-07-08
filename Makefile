LY_FILES = $(shell find . -type f -name '*.ly')
PDF_FILES = $(patsubst %.ly, %.pdf, $(LY_FILES))

.PHONY: all
all: $(PDF_FILES)

%.pdf %.midi: %.ly
	lilypond --output=$(dir $@) $<

