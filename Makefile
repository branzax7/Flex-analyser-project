

build:
	lex tema.l
	gcc lex.yy.c

clean:
	rm a.out


