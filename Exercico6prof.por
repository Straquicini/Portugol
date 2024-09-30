programa {
  funcao inicio() {
    cadeia nome, localidade, genero, mensagem
    inteiro idade

    escreva ("Olá, qual seu nome? ")
    leia (nome)
    escreva (" tu tens quantos anos? ")
    leia (idade)
    escreva ("Aonde tu mora? ")
    leia (localidade)
    escreva ("Qual o seu género F/M? ")
    leia (genero)

    mensagem ""
    se (genero == "M") { mensagem = "Caro Sr. "}
    se (genero == "F") { mensagem = "Cara Sra. "}

    mensagem = mensagem + nome

    se (idade >= 18) { mensagem = mensagem + " é maior de idade " } senao { mensagem = mensagem + " é menor de idade "}
    mensagem = mensagem + " mora em "
    mensagem = mensagem + localidade
    escreva (mensagem)

  }
}
