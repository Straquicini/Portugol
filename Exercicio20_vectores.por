programa {

  const inteiro NUMNOTAS = 20

  funcao inicio() {
    inteiro notasProgramacao[NUMNOTAS]
    cadeia nomesModulos [NUMNOTAS]

     para (inteiro i = 0; i < NUMNOTAS; i++)  
    {  
      notasProgramacao [i] = 0
      nomesModulos [i] = ""
    }

    nomesModulos[0]= "Algoritimo"
    nomesModulos[1]= "Estutura de dados"
    nomesModulos[2]= "Programacao em c/c++ - fundamentos"
    nomesModulos[3]= "Programacao em c/c++ - avancada"
    nomesModulos[4]= "Programacao de SD - JAVA"
    nomesModulos[5]= "Densenvolvimento apps web JAVA"
    
    // nota de algoritimo
    
    para (inteiro i = 0; i < NUMNOTAS; i++)  
    {  
      se (nomesModulos [i] != "") {
        escreva (nomesModulos [i], ": nota : ", notasProgramacao[i], "\n")
      }
    }

    

    
    

  }
}
