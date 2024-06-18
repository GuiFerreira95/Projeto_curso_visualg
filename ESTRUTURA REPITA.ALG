Algoritmo "Estrutura Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2024
Var
// Seção de Declarações das variáveis 
        sairLoop: caractere
        valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("Digite o Primeiro valor: ")
         leia(valor1)
         escreva("Digite o Segundo valor: ")
         leia(valor2)
         escreval("Resultado: ", valor1 + valor2)
         escreval("Deseja sair? s/n")
         leia(sairLoop)
    ate sairLoop <> "N,n"
         
         

Fimalgoritmo