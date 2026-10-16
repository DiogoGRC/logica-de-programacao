Algoritmo "Notas e Média"
 // outro exemplo da trilha de aprendizagem (ads 14.10.26)

 var
    // inicio da declaração de variáveis
    nota1, nota2, media: real
    // real é um tipo de variável que armazena números reais (com casas decimais)


 inicio
  // aqui começarão as linhas do programa. A entrada é o recebimento das notas, o processamento é o cálculo da média e a saída é a exibição do resultado na tela. 
  
  escreval("informe a nota 1")
   // Faz com que o programa exiba na tela uma mensagem "informe a nota 1" para o usuário. Espera que o usuário digite um valor. 
  leia(nota1)
   // Essa linha faz com que o programa leia o valor digitado pelo usuário e armazene na variável nota1. Trata-se de um comando de entrada.
  
  escreval("informe a nota 2")
  leia(nota2)

  media:= (nota1 + nota2) / 2
   // Essa linha faz com que o programa calcule a média das duas notas digitadas pelo usuário e armazene o resultado na variável media. O operador ":=" é usado para atribuir um valor a uma variável.

  escreval("A média das notas é: ", media)
  // Essa linha faz com que o programa exiba na tela a média das notas digitadas pelo usuário. O comando escreval é usado para exibir mensagens na tela.

 

fimalgoritmo 
// final do algoritmo