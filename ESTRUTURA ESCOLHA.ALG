Algoritmo "estrutura escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2024
Var
// Se��o de Declara��es das vari�veis
     valor1, valor2, resultado: real
     operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      //("A proposta desse programa � calcular dois valores de sua escolha.")

      escreva("Digite o valor 1:  ")
      leia(valor1)

      escreva("Digite a opera��o desejada(Ex: + , - , * , /):  ")
      leia(operacao)

      escreva("Digite o valor 2:  ")
      leia(valor2)
      
      escolha operacao
              caso "+"
              resultado := valor1 + valor2
                       caso "-"
                       resultado := valor1 - valor2
                             caso "*"
                             resultado := valor1 * valor2
                                  caso "/"
                                  resultado := valor1 / valor2
      fimescolha
      
      escreva("O resultado do c�lculo �: ", resultado)

Fimalgoritmo