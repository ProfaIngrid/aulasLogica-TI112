Algoritmo "Variaveis e tipos de dados"
// Disciplina   : UC9
// Professor   : Ingrid Batista
// Descri��o   : Variaveis e tipos de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2023
Var
// Se��o de Declara��es das vari�veis
nome : caractere //variavel do tipo texto
idade, ano_nascimento : inteiro  //variavel do tipo numerica e inteira
altura : real    //variavel do tipo numerica e quebrada
aluno : logico   //variavel do tipo booleana (bin�rio)

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

escreva("Voc� � aluno? ")
leia(aluno)

//imprimindo minhas variaveis
escreval("Ol�, bom dia ", nome)
escreval("Voc� tem ", idade, " anos")
escreval("Voc� tem ", altura, " de altura")
escreval("Voc� � aluno?", aluno)

ano_nascimento <- 2023 - idade

escreval("Voc� nasceu em ", ano_nascimento)


Fimalgoritmo