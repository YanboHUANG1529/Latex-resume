LATEXMK ?= latexmk
TEXFLAGS ?= -xelatex -interaction=nonstopmode -file-line-error
TARGET ?= resume

all: $(TARGET).pdf

$(TARGET).pdf: $(TARGET).tex
	$(LATEXMK) $(TEXFLAGS) $(TARGET).tex

clean:
	$(LATEXMK) -C $(TARGET).tex

.PHONY: all clean
