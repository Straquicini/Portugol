programa {
  funcao inicio() {
    inteiro conta, passo, num, aux

    conta = 0
    passo = 1
    aux = 10
    
    escreva ("Diga um número para sua tabuada: ", "\n")
    leia (num)
    
    enquanto (aux > 0) { 
      aux = aux - 1
      conta = conta + num
      escreva (num , " x " , passo  , " = " , conta, "\n")
      se (aux > 0 ) {passo = passo + 1}
      }

    escreva (" A Soma de " , passo, " x ", num, " = ", conta, "\n")
  }
  }
}
