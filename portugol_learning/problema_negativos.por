programa {
  funcao inicio() {
    
    inteiro m, n, contador = 0
    inteiro matriz[100][100], contadorNegativos = 0, vetor[100]

    escreva("Qual a quantidade de linhas da matriz? ")
    leia(n)
    escreva("Qual a quantidade de colunas da matriz ")
    leia(m)

    para(inteiro i=0; i<n; i++){
      para(inteiro j=0; j<m; j++) {
        escreva("Elemento [",i,",",j,"]: ")
        leia(matriz[i][j])

        se (matriz[i][j] < 0) {
          contadorNegativos = contadorNegativos + 1
          vetor[contadorNegativos] = matriz[i][j]
        }        
      }
    }

    //para(inteiro a=0; a<n; a++){
      //para(inteiro b=0; b<m; b++){
        //se (matriz[a][b] < 0) {
          //contadorNegativos = contadorNegativos + 1
          //vetor[contadorNegativos] = matriz[a][b]
        //}
      //}
    //}

    escreva("Valores Negativos \n")
    para(inteiro c=0; c<=contadorNegativos; c++){
          escreva(vetor[c],"\n")
    }

  }
}
