programa 
{
  inclua biblioteca Tipos --> t

  /*isto faz com que o valor 55 seja convertido para texto com o formato decimal*/
  cadeia valorString = t.inteiro_para_cadeia (55,10)

  //inteiro posicoes[9]
  cadeia num [9]
  cadeia jogar = "x"
  logica terminoujogo = falso, alguemganhou = falso

  funcao inicio() {
    painel()
    jogar()
    ganhou()
    terminar()
  }

  funcao painel(){
   
    escreva ("***MENU PRINCIPAL***\n\n")
    escreva ("  ",num[0], " | ",num[1], " | ",num[2]," \n ----------- \n  ",num[3], " | ",num[4]," | ",num[5], " \n ----------- \n  ",num[6]," | ",num[7]," | ",num[8]," ")
  }

  funcao jogar(){
    inteiro aux = 0
    para (inteiro i = 0; i < 9; i++){  
      escreva ("Qual a posição que pretende jogar (1-9): ")
      leia(aux)  
      se (aux == t.inteiro_para_cadeia )
  }
   
  }
}


