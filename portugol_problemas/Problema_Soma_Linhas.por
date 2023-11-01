programa {
  funcao inicio() {
    
    inteiro m, n, contador = 0
    inteiro matriz[100][100], soma = 0, vetor[100]

    escreva("Qual a quantidade de linhas da matriz? ")
    leia(n)
    escreva("Qual a quantidade de colunas da matriz ")
    leia(m)

    para(inteiro i=0; i<n; i++){
      contador = contador + 1
      escreva("Digite os elementos da ",contador,"a, linha: \n")
      para(inteiro j=0; j<m; j++) {
        leia(matriz[i][j])
      }
    }

    para(inteiro a=0; a<n; a++){
      para(inteiro b=0; b<m; b++){
        vetor[a] = soma + matriz[a][b]
        soma = vetor[a]
      }
      soma = 0
    }

    escreva("Vetor Gerado: \n")
    para(inteiro c=0; c<n; c++){
      escreva(vetor[c],"\n")
    }

  }
}
