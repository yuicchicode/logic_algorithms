programa {
  inclua biblioteca Matematica --> mat
  inclua biblioteca Util --> u
  funcao inicio() {
    
    inteiro n, posicao
    real numeros[100], valor

    escreva("Quantos numeros voce vai digitar? ")
    leia(n)

    para (inteiro i=0; i<n; i++){
      escreva("Digite um numero ")
      leia(numeros[i])
    }

    escreva("Maior Valor = ")

    valor = numeros[0]
    para (i=0; i<n; i++) {
      se (numeros[i] != 0 e numeros[i] > valor){
        valor = numeros[i]
        posicao = i
      }
    }
    escreva(valor)
    
    escreva("\nposicao do maior Valor = ", posicao)
  }
}
