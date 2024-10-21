programa {

  inclua biblioteca Tipos --> t

  /*isto faz com que o valor 55 seja convertido 
  para texto com o formato decimal*/
  //cadeia valorString = t.inteiro_para_cadeia(55, 10)

  //inteiro posicoes[9]
  cadeia jogo[9]
  cadeia jogar = "X"
  logico terminouJogo = falso, alguemGanhou = falso

  funcao inicio() {
    iniciarposicoes()

    enquanto (terminouJogo == falso e alguemGanhou == falso) {
      painel()

      pedirJogar()

      verificarTerminou()

      //terminouJogo = verdadeiro
    }

    se (alguemGanhou) {
      painel()
      escreva("\n Parabéns ", jogar)
    } senao {
      painel()
      escreva("\n Jogo terminou empatado ")
    }
  }

  funcao iniciarposicoes() {
    para (inteiro i=0; i<9; i++) {
      jogo[i] =  t.inteiro_para_cadeia(i+1, 10)
    }
  }

  funcao painel() {
    escreva("\n\n\n************ JOGO DO GALO **********\\n\n")
    escreva(" ", jogo[0], " | ", jogo[1], " | ", jogo[2], " \n")
    escreva("-----------\n")
    escreva(" ", jogo[3], " | ", jogo[4], " | ", jogo[5], " \n")
    escreva("-----------\n")
    escreva(" ", jogo[6], " | ", jogo[7], " | ", jogo[8], " \n")
  }

  funcao pedirJogar() {
    inteiro aux = 0
    enquanto (aux<1 ou aux>9) {
      escreva("\n\nQual a posição que pretende Jogar (1 - 9): \n")
      leia(aux)

      se (aux>=1 e aux<=9) {
        se (jogo[aux - 1] == t.inteiro_para_cadeia(aux, 10)) {
          jogo[aux - 1] = jogar

          verificarGanhou()

          se (alguemGanhou == falso) {
            se (jogar == "X") {
              jogar = "O"
            } senao {
              jogar = "X"
            }
          }
        } senao {
          painel()
          escreva("ocupado : ", jogo[aux - 1])
          aux = 0
        }
      }
    }
  } 



  funcao verificarGanhou() {
    se (jogo[0] == jogo[1] e jogo[0] == jogo[2]) {
      alguemGanhou = verdadeiro
    } senao se (jogo[3] == jogo[4] e jogo[3] == jogo[5]) {
      alguemGanhou = verdadeiro
    } senao se (jogo[6] == jogo[7] e jogo[6] == jogo[8]) {
      alguemGanhou = verdadeiro
    } senao se (jogo[0] == jogo[4] e jogo[0] == jogo[8]) {
      alguemGanhou = verdadeiro
    } senao se (jogo[2] == jogo[4] e jogo[2] == jogo[6]) {
      alguemGanhou = verdadeiro
    } senao se (jogo[0] == jogo[3] e jogo[0] == jogo[6]) {
      alguemGanhou = verdadeiro
    } senao se (jogo[1] == jogo[4] e jogo[1] == jogo[7]) {
      alguemGanhou = verdadeiro
    } senao se (jogo[2] == jogo[5] e jogo[2] == jogo[8]) {
      alguemGanhou = verdadeiro
    }
  }

  funcao verificarTerminou() {
    logico temPosicoes = falso
    para (inteiro i=0; i<9; i++) {
      se (jogo[i] ==  t.inteiro_para_cadeia(i+1, 10)) temPosicoes = verdadeiro
    }
    se (temPosicoes == falso) terminouJogo = verdadeiro
  }

}
