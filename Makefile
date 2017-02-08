NAME := rcrc
SOURCES := $(NAME).tex
OUT := $(NAME).pdf

# Needed tools
PDFLATEX = pdflatex

# Arguments passed to pdflatex
PDFLATEX_OPT = -shell-escape -file-line-error -halt-on-error

all: $(OUT)

$(OUT): $(SOURCES) images/*.svg images/*.png listings/*.mac
	@echo "  PDFLATEX: 1st run"
	@$(PDFLATEX) $(PDFLATEX_OPT) $(SOURCES)
	@echo "  PDFLATEX: 2nd run"
	@$(PDFLATEX) $(PDFLATEX_OPT) $(SOURCES)

clean:
	@echo "  CLEAN"
	@rm -f $(NAME).aux $(NAME).log $(NAME).out $(NAME).toc
	@rm -rf images/*.pdf images/*.pdf_tex

distclean: clean
	@echo "  DISTCLEAN"
	@rm -f $(OUT)

.PHONY: all clean distclean
