Algoritmo "Operadores"
// Disciplina   : UC9
// Professor   : Ingrid Batista 
// Descri��o   : Conhecendo operadores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2023
Var
// Se��o de Declara��es das vari�veis 
val1, val2 : inteiro
p, q : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
val1 <- 5
val2 <- 10

escreval("#####################################")
escreval("#      Operadores Relacionais:      #")
escreval("#####################################")
escreval(val1, " = ", val2, "? ")
escreval(val1 = val2) //val1 � igual a val2?

escreval(val1, " > ", val2, "? ")
escreval(val1 > val2) //val1 � maior que val2?

escreval(val1, " < ", val2, "? ")
escreval(val1 < val2) //val1 � menor que val2?

escreval(val1, " <> ", val2, "? ")
escreval(val1 <> val2) //val1 � diferente de val2?

escreval("")
escreval("")
escreval("#####################################")
escreval("#       Operadores L�gicos:         #")
escreval("#####################################")
escreval("")

p <- falso
q <- falso

escreval(p, " E ", q)
escreval(p E q)
escreval(p, " OU ", q)
escreval(p OU q)


Fimalgoritmo