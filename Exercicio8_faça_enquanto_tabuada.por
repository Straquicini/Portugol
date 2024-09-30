programa {
  funcao inicio() {
    inteiro conta, passo, num

    conta = 0
    passo = 0
    escreva ("Diga um número para sua tabuada: ")
    leia (num)
    
    faca
    {
      conta = conta + num
      passo = passo + 1
      escreva (passo, " x ", num, " = ", conta, "\n")
    } enquanto (passo < 10)

    escreva (" A Soma de " , passo, " x ", num, " = ", conta, "\n")
  }
  }
}
