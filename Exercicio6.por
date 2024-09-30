programa {
  funcao inicio() {
    cadeia nome, localidade, genero
    inteiro idade

    escreva ("Olá, qual seu nome? ")
    leia (nome)
    escreva ("Olá, " ,  nome)
    escreva (" tu tens quantos anos? ")
    leia (idade)
    escreva ("Aonde tu mora? ")
    leia (localidade)
    escreva ("Qual o seu género F/M? ")
    leia (genero)
    se (genero == "M") {
      se (idade >= 18){
      escreva ("Caro Sr. " , nome , " é maior de idade e mora em " , localidade) } senao { escreva ("Caro Sr. " , nome , " é menor de idade e mora em " , localidade)}
    } 
    se (genero == "F") {
      se (idade >=18 ) {
        escreva ("Cara Sra. " , nome , " é maior de idade e mora em " , localidade) } senao { escreva ("Cara Sra. " , nome , " é menor de idade e mora em " , localidade)}
    } 
      }
    }
  }
}
