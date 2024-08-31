
all: index.html

clean:
	rm -f index.html
	rm -f index.pdf

index.html: index.md template.html Makefile
	pandoc --toc -s --css reset.css --css index.css -i $< -o $@ --template=template.html

pdf:
	pandoc index.md -o index.pdf -V colorlinks=true \
-V linkcolor=blue \
-V urlcolor=blue \
-V toccolor=gray

.PHONY: all clean
