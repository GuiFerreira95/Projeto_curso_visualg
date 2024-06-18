Algoritmo "estrutura escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2024
Var
// Seção de Declarações das variáveis
     valor1, valor2, resultado: real
     operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      //("A proposta desse programa é calcular dois valores de sua escolha.")

      escreva("Digite o valor 1:  ")
      leia(valor1)

      escreva("Digite a operação desejada(Ex: + , - , * , /):  ")
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
      
      escreva("O resultado do cálculo é: ", resultado)

Fimalgoritmo