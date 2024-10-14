programa {

  funcao inicio() {
    inteiro aux
    escreva ("\n\n***menu principal***")
    escreva ("\nDigite :\n1 - Somar\n2 - Subtrair\n3 - Multiplicar\n4 - Dividir\nR: ")
    leia (aux)
    se (aux == 1)soma()
    se (aux == 2)subtracao()
    se (aux == 3)multiplicacao()
    se (aux == 4)divisao()
  }
  

  funcao soma() {
    real num1, num2
    escreva ("\n\n Digite um númeor: (Digite 0 para parar) ")
      leia (num1)
    faca {
      escreva ("\n\n Digite um númeor: (Digite 0 para parar) ")
      leia (num2)
    } enquanto (num2 != "0")
    escreva ("\n\n A soma = ", (num1 + num2))
    inicio()
  }

  funcao subtracao() {
    real num1, num2
    escreva ("\n\n Digite um númeor: (Digite 0 para parar) ")
      leia (num1)
    faca {
      escreva ("\n\n Digite um númeor: (Digite 0 para parar) ")
      leia (num2)
    } enquanto (num2 != "0")
    escreva ("\n\n A subtração = ", (num1 - num2))
    inicio()
  }

  funcao multiplicacao() {
    real num1, num2
    escreva ("\n\n Digite um númeor: (Digite 0 para parar) ")
      leia (num1)
    faca {
      escreva ("\n\n Digite um númeor: (Digite 0 para parar) ")
      leia (num2)
    } enquanto (num2 != "0")
    escreva ("\n\n A multiplicação = ", (num1 * num2))
    inicio()
  }

  funcao divisao() {
    real num1, num2
    escreva ("\n\n Digite um númeor: (Digite 0 para parar) ")
      leia (num1)
    faca {
      escreva ("\n\n Digite um númeor: (Digite 0 para parar) ")
      leia (num2)
    } enquanto (num2 != "0")
    escreva ("\n\n A divisão = ", (num1 / num2))
    inicio()
  }

}

