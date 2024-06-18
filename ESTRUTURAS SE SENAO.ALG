Algoritmo "Estruturas se senao"
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
      
      escreva("Digite o valor 1: ")
      leia(valor1)
      
      escreva("Digite a operação desejada: (Ex: + , - , * , /)")
      leia(operacao)

      escreva("Digite o valor 2: ")
      leia(valor2)
      
se operacao = "+" entao
         resultado := valor1 + valor2
      senao
           se operacao = "-" entao
              resultado := valor1 - valor2
         senao
              se operacao = "*" entao
                 resultado := valor1 * valor2
              senao
                   se operacao = "/" entao
                      resultado := valor1 / valor2
         
                    fimse
             fimse
      fimse
fimse

 escreva("O resultado do cálculo é: ", resultado)
         
Fimalgoritmo