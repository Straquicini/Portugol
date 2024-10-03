programa {
  funcao inicio() {
    inteiro num, num1, num2
    
    escreva ("******MENU PRINCIPAL****** \n\n")
    escreva ("\n 1 - Somar 2 números \n\n")
    escreva ("\n 2 - Subtrair o 2º ao 1º \n\n")
    escreva ("\n 3 - Multiplicar 2 números \n\n")
    escreva ("\n 4 - Dividir o 1º ao 2º \n\n")
    escreva ("0 - Sair do programa")
    escrev ("R: ")
    escreva ("\n Para sair escreva outro número. \n\n")

    leia (num)

    escolha (num)
    {
      caso 1:
        escreva ("\n\n Num #1: ")
        leia (num1)
        escreva ("\n\n Num #2: ")
        leia (num2)
        escreva ("\n\n Somar = ", (num1 + num2))
        pare
      
      caso 2:
        escreva ("\n\n Num #1: ")
        leia (num1)
        escreva ("\n\n Num #2: ")
        leia (num2)
        escreva ("\n\n Subtrair = ", (num1 - num2))
        pare

      caso 3:
        escreva ("\n\n Num #1: ")
        leia (num1)
        escreva ("\n\n Num #2: ")
        leia (num2)
        escreva ("\n\n Multiplicar = ", (num1 * num2)) 
        pare

      caso 4:
        escreva ("\n\n Num #1: ")
        leia (num1)
        escreva ("\n\n Num #2: ")
        leia (num2)
        se (num2 > 0){
          escreva ("\n\n Dividir = ", (num1 * num2))
        } senao
        {
          escreva ("impossivel resolver a conta")
        }
        pare

      caso contrario:
        escreva ("\n\nFim\n\n")
    }
  }
}
