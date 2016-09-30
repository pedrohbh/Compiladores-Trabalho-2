all: flex gcc
	@echo "Feito"

flex: Scanner.l
	flex Scanner.l

gcc: lex.yy.c
	gcc lex.yy.c -o trab1 -lfl
