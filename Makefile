
FILES := $(wildcard entries/*)
WEBPAGE_DIR := web


all: index.html

clean:
	@find . -name "*.html" ! -name "template.html" -exec rm -f {} +
	rm -f index.pdf

index.html: index.md template.html Makefile
	@mkdir -p $(WEBPAGE_DIR)  # Ensure the destination directory exists
	pandoc -s --css reset.css --css index.css -i blog.md -o $(WEBPAGE_DIR)/blog.html --template=template.html
	pandoc -s --css reset.css --css index.css -i resume.md -o $(WEBPAGE_DIR)/resume.html --template=template.html
	pandoc -s --css reset.css --css index.css -i $< -o $(WEBPAGE_DIR)/$@ --template=template.html
	@for file in $(FILES); do \
		pandoc -s --css reset.css --css index.css -i $$file -o $(WEBPAGE_DIR)/$$(basename $$file .md).html --template=template.html; \
	done
	
	@find . -type f \( -name "*.html" -o -name "*.css" \) -exec cp {} $(WEBPAGE_DIR) \;

pdf:
	pandoc resume.md -o resume.pdf -V colorlinks=true \
-V linkcolor=blue \
-V urlcolor=blue \
-V toccolor=gray

.PHONY: all clean
