all: spring fall

spring: spring.aux
	pdflatex $@.tex

spring.aux:
	pdflatex spring.tex

fall: fall.aux
	pdflatex $@.tex

fall.aux:
	pdflatex fall.tex

.PHONY: clean
clean:
	rm -f fall.aux fall.auxlock fall.log fall.pdf fall.out spring.aux spring.auxlock spring.log spring.pdf spring.out texput.log
