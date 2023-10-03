programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  
  inteiro casos, cobaias, somaC = 0, totalCobaias, somaCoelho = 0, somaRato = 0, somaSapo = 0, somaB
  caracter tipoCobaia, c, C, r, R, S, s
  real porcentualRato, porcentualCoelho, porcentualSapo

  escreva("Quantos casos de testes serão digitados? ")
  leia(casos)

  para(inteiro i=1; i<=casos; i++) {
    escreva("quantidade de cobaias: ")
    leia(cobaias)
    somaC = somaC + cobaias
    escreva("Tipo de cobaia: ")
    leia(tipoCobaia)
    se (tipoCobaia == 'c' ou tipoCobaia == 'C' ) {
      somaCoelho = somaCoelho + cobaias
      escreva(somaCoelho)
    } senao se (tipoCobaia == 'r' ou tipoCobaia == 'R') {
        somaRato = somaRato + cobaias
    } senao se (tipoCobaia == 's' ou tipoCobaia == 'S') {
        somaSapo = somaSapo + cobaias   
    
    }

    porcentualCoelho = mat.arredondar((somaCoelho / somaC) * 100,2)
    porcentualRato = mat.arredondar((somaRato / somaC) * 100,2)
    porcentualSapo = mat.arredondar((somaSapo / somaC) * 100,2)
  }




  

  escreva("-------------------------------------------------------------------\n")
  escreva("Relatorio Final: \n")
  escreva("Total: ", somaC," Cobaias\n")
  escreva("Total de Coelhos: ",somaCoelho, "\n")
  escreva("Total de ratos: ", somaRato, "\n")
  escreva("Total de Sapos: ", somaSapo, "\n")
  escreva("Percentual de coelhos: ", porcentualCoelho, "%\n")
  escreva("Percentual de Ratos: ", porcentualRato, "%\n")
  escreva("porcentual de Sapos: ", porcentualSapo, "%\n")
  escreva("-------------------------------------------------------------------")
}
}