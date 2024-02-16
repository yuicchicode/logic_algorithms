programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro n, posicaoPar = 0, posicaoImpar = 0
    real numeros[100], soma = 0, media

    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)

    para (inteiro i=0; i<n; i++){
      escreva("Digite um número: ")
      leia(numeros[i])

      se (numeros[i] % 2 == 0){
        posicaoPar = posicaoPar + 1
        soma = soma + numeros[i]
      }
    }

    se(posicaoPar == 0) {
      escreva("Nenhum numero par")
    } senao {
    media = soma / posicaoPar
    escreva("Media dos pares = ", media)
    }
  }
}
