Algoritmo "Exercicio 6"
// Disciplina   : UC9
// Professor   : Ingrid Batista 
// Descri��o   : AEscreva um programa que pe�a ao usu�rio para informar o peso e a altura com o comando leia, depois calcule e imprima na tela o IMC dessa pessoa sabendo que a f�rmula do IMC � (peso/altura�).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2023
Var
// Se��o de Declara��es das vari�veis 
peso, altura, r : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Seu peso: ")
leia(peso)

escreval("Sua altura: ")
leia(altura)

r <- peso/altura^2


escreval("Seu IMC �: ", r)


Fimalgoritmo