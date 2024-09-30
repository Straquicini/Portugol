programa {
  funcao inicio() {
    cadeia genero, aux

    genero = "IG"

    escreva ("Indentificas-te como rapaz? (S - Sim / N - Não) \n")
    leia (aux)

    se (aux == "S") {
     genero = "Masculino"
    } senao {
    escreva ("Indentificas-te como rapariga? (S - Sim / N - Não) \n")
    leia (aux)
    se (aux == "S") {
     genero = "Feminino"
    }
    }
    
    escreva ("Tu és do género: ", genero)
  
  }
}
