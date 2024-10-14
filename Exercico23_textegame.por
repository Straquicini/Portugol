programa {

  cadeia mgf = ""

  funcao inicio() {
    questao1()
    questao2()
    questao3()
    questao4()
    escreva (mgf)
  }

  funcao questao1() {
    cadeia aux
    escreva("\nQual o seu nome? ")
    leia (aux)
    mgf = mgf + "O(a)" + aux
  }

  funcao questao2() {
    inteiro aux
    escreva("\nPara onde vais? \n1 - Escola\n2 - Casa\nR: ")
    leia (aux)
    se (aux == 1) mgf += ", vai para a escola"
    se (aux == 2) mgf += ", vai para a casa"
  }

  funcao questao3() {
    inteiro aux
    escreva("\nO que vai fazer? \n1 - estudar\n2 - jogar\nR: ")
    leia (aux)
    se (aux == 1) mgf += "estudar"
    se (aux == 2) mgf += "jogar"
  }

  funcao questao4() {
    inteiro aux
    escreva("\nAté quando? \n1 - Manha\n2 - Tarde\n3 - Noite\nR: ")
    leia (aux)
    se (aux == 1) mgf += " até a manha"
    se (aux == 2) mgf += " até a tarde"
    se (aux == 3) mgf += " até a noite"
  }


}
