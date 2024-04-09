programa {
  funcao inicio() {
    inteiro opcao
    real resultado, num1, num2

    faca{
      menu()
      leia(opcao)

      se(opcao != 0){
        se((opcao >= 1) e (opcao <= 4)){
          escreva("\nDigite um número: ")
          leia(num1)

          escreva("Digite outro número: ")
          leia(num2)
        }senao{
          escreva("\n---Opção inválida!")
        }
      }

      escolha(opcao){
        caso 1:
          escreva("\n---Você escolheu a opção: Soma\n")

          resultado = num1 + num2

          escreva(num1, " + ", num2, " = ", resultado)
      
          pare
        caso 2:
          escreva("\n---Você escolheu a opção: Subtração\n")

          resultado = num1 - num2

          escreva(num1, " - ", num2, " = ", resultado)

          pare
        caso 3:
          escreva("\n---Você escolheu a opção: Multiplicação\n")

          resultado = num1 * num2

          escreva(num1, " * ", num2, " = ", resultado)

          pare
        caso 4:
          escreva("\n---Você escolheu a opção: Divisão\n")

          se(num2 == 0){
            escreva("Erro: não é possível dividir por 0!")
          }senao{
            resultado = num1 / num2
            escreva(num1, " / ", num2, " = ", resultado)
          }
          pare
      }
    }enquanto(opcao != 0)
    escreva("\n---Você escolheu a opção: Sair\n")
    escreva("Calculadora encerrada! Obrigado(a) e volte sempre ^^")
  }

  funcao menu() {
    escreva("\n\n--------------------\n")
    escreva("Menu\n")
    escreva("1 - Soma\n")
    escreva("2 - Subtração\n")
    escreva("3 - Multiplicação\n")
    escreva("4 - Divisão\n")
    escreva("0 - Sair\n")
    escreva("--------------------\n")
    escreva("Digite o número da operação desejada: ")
  }
}
