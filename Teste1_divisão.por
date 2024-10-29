programa {
  funcao inicio() {
    inteiro num1, num2, conta

    escreva ("Escreva um número: ")
    leia (num1)

    escreva ("Escreva outro número: ")
    leia (num2)

    se (num2 > 0){
      conta = num1 / num2
      escreva ("A divisão entre os dois números é = " , conta)
    } senao 
    {
      escreva ("impossível efetuar a divisão")
    }

    
  }
}
