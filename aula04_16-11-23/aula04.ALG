Algoritmo "Operadores"
// Disciplina   : UC9
// Professor   : Ingrid Batista 
// Descrição   : Conhecendo operadores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2023
Var
// Seção de Declarações das variáveis 
val1, val2 : inteiro
p, q : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
val1 <- 5
val2 <- 10

escreval("#####################################")
escreval("#      Operadores Relacionais:      #")
escreval("#####################################")
escreval(val1, " = ", val2, "? ")
escreval(val1 = val2) //val1 é igual a val2?

escreval(val1, " > ", val2, "? ")
escreval(val1 > val2) //val1 é maior que val2?

escreval(val1, " < ", val2, "? ")
escreval(val1 < val2) //val1 é menor que val2?

escreval(val1, " <> ", val2, "? ")
escreval(val1 <> val2) //val1 é diferente de val2?

escreval("")
escreval("")
escreval("#####################################")
escreval("#       Operadores Lógicos:         #")
escreval("#####################################")
escreval("")

p <- falso
q <- falso

escreval(p, " E ", q)
escreval(p E q)
escreval(p, " OU ", q)
escreval(p OU q)


Fimalgoritmo