programa {
  funcao inicio() {
    inteiro conta, passo, num, aux, i

    conta = 0
    passo = 0
    aux = 10
    
    escreva ("Diga um número para sua tabuada: ")
    leia (num)
    
    para (inteiro i = 1; i < 10; i=i+1){
      conta = conta + num
      passo = passo + 1
      escreva ( num, " x ", passo, " \t = ", conta, "\n")
    }

    escreva (" A Soma de " , passo, " x ", num, " = ", conta, "\n")
  }
  }
}
