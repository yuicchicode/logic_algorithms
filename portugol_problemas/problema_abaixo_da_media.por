programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro n
    real numeros[100], media, soma = 0

    escreva("Quantos elementos vbai ter o vetor? ")
    leia(n)

    para(inteiro i=0; i<n; i++){
      escreva("Digite um numero: ")
      leia(numeros[i])

      soma = soma + numeros[i]
    }

    media = soma / n
    escreva("\nMedia do Vetor: ", media)

    escreva("\nElementos abaixo da média: ")
    para(inteiro i=0; i<n; i++){
      se(numeros[i] < media) {
        escreva("\n",numeros[i])
      }
    }

  }
}
