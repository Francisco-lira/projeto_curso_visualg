Algoritmo "Estrutura-ESCOLHA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2023
VAR
valor01, valor02, resultado:real
operacao:caractere





Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o valor 1:")
leia(valor01)
escreva("Digite a opera��o:")
leia(operacao)
escreva("Digite o valor 2:")
leia(valor02)

escolha operacao
caso "+"
resultado := valor01 + valor02

caso "-"
resultado := valor01 - valor02

caso "*"
resultado := valor01 * valor02

caso "/"
resultado := valor01 / valor02

fimescolha


escreva("Resultado do c�lculo �:",resultado)

Fimalgoritmo