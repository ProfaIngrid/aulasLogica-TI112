Algoritmo "Exercicio 6"
// Disciplina   : UC9
// Professor   : Ingrid Batista 
// Descrição   : AEscreva um programa que peça ao usuário para informar o peso e a altura com o comando leia, depois calcule e imprima na tela o IMC dessa pessoa sabendo que a fórmula do IMC é (peso/altura²).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2023
Var
// Seção de Declarações das variáveis 
peso, altura, r : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Seu peso: ")
leia(peso)

escreval("Sua altura: ")
leia(altura)

r <- peso/altura^2


escreval("Seu IMC é: ", r)


Fimalgoritmo