programa {
  inclua biblioteca Matematica --> mat
  inclua biblioteca Util --> u
  funcao inicio() {
    
    inteiro n, posicao = 0
    real numeros[100]

    escreva("Quantos numeros voce vai digitar? ")
    leia(n)

    para (inteiro i=0; i<n; i++){
      escreva("Digite um numero ")
      leia(numeros[i])
    }

    escreva("Numeros Pares = ")
    
    para (i=0; i<n; i++) {
      se (numeros[i] != 0 e numeros[i] % 2 == 0){
        escreva(numeros[i], " ")
        posicao = posicao + 1
      }
    }

    escreva("\nQuantidade de pares = ", posicao)
  }
}
