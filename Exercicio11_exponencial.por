programa {
  funcao inicio() {
    inteiro base, exp, i, resultado
    resultado = 1
    base = 3
    exp = 3

    para (inteiro i = 1; i < exp; i=i-1)
    {
      resultado = base * resultado
    }

    escreva (" O resultado de " , base , "^" , exp , " = " , resultado)
  }
}
