Algoritmo "estrutura enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2024
Var
// Seção de Declarações das variáveis 
      nome: caracter
      idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite a quantidade de vezes que será verificado a idade:  ")
     leia(limite)
     contador := 0
     
     enquanto contador < limite faca
         escreva("Digite o nome da pessoa:  ")
         leia(nome)
         escreva("Digite a idade do ", nome , " : " )
         leia(idade)
         
         se idade > 18 entao
             escreval (nome , " Você é MAIOR de idade!")
         senao
             escreval (nome , " Você é MENOR de idade!")
         fimse
         contador := contador + 1
     fimenquanto

Fimalgoritmo