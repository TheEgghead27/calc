all: spring

spring: spring.aux
	pdflatex $@.tex

spring.aux:
	pdflatex spring.tex

.PHONY: clean
clean:
	rm -f spring.aux spring.auxlock spring.log spring.pdf
