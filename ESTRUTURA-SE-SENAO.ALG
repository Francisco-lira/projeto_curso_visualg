Algoritmo "Estrutura-SE-SENAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2023
Var
// Seção de Declarações das variáveis 
valor01, valor02, resultado:real
operacao:caractere





Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor 1:")
leia(valor01)
escreva("Digite a operação:")
leia(operacao)
escreva("Digite o valor 2:")
leia(valor02)

se operacao = "+" entao
resultado := valor01 + valor02

senao
se operacao = "-" entao
resultado := valor01 - valor02

senao
se operacao = "*" entao
resultado := valor01 * valor02

senao
se operacao = "/" entao
resultado := valor01 / valor02
fimse
fimse
fimse
fimse

escreva("Resultado do cálculo é:",resultado)


Fimalgoritmo