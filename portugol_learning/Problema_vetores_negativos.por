programa {
  funcao inicio() {
    
    inteiro n, b, c, vet[9]

    escreva("Quantos numeros voce vai digitar? ")
    leia(n)

    para (inteiro i=0; i<n; i++){
    escreva("Digite um numero ")
    leia(vet[i])
    }

    escreva("Numeros negativos:")
    para (inteiro i=0; i<n; i++)

    se (vet[i] < 0) {
      escreva("\n",vet[i])
    }
  }
}
