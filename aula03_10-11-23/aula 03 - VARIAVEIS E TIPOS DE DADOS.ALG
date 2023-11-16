Algoritmo "Variaveis e tipos de dados"
// Disciplina   : UC9
// Professor   : Ingrid Batista
// Descrição   : Variaveis e tipos de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2023
Var
// Seção de Declarações das variáveis
nome : caractere //variavel do tipo texto
idade, ano_nascimento : inteiro  //variavel do tipo numerica e inteira
altura : real    //variavel do tipo numerica e quebrada
aluno : logico   //variavel do tipo booleana (binário)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//atribuindo valores as minhas variaveis (<-)
//nome <- "Ingrid" guarda "Ingrid" dentro da variavel nome
//idade <- 23      guarda 23 dentro da variavel idade
//altura <- 1.60   guarda 1.60 dentro da variavel altura
//aluno <- verdadeiro guarda verdadeiro dentro da variavel aluno

escreva("Digite o seu nome: ")
leia(nome)

escreva("Digite sua idade: ")
leia(idade)

escreva("Digite sua altura: ")
leia(altura)

escreva("Você é aluno? ")
leia(aluno)

//imprimindo minhas variaveis
escreval("Olá, bom dia ", nome)
escreval("Você tem ", idade, " anos")
escreval("Você tem ", altura, " de altura")
escreval("Você é aluno?", aluno)

ano_nascimento <- 2023 - idade

escreval("Você nasceu em ", ano_nascimento)


Fimalgoritmo